//
// Collision.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sat Jun  3 19:42:53 2017 gastal_r
// Last update Thu Jun 15 22:15:17 2017 gastal_r
//

#include "Collision.h"

   namespace Collision {

      CollisionTools::CollisionTools()
      {
      }

      CollisionTools::~CollisionTools()
      {
         // remove all entities and static data
         while (!m_Entities.empty())
         {
            m_Entities.back().remove_static_data();
            m_Entities.pop_back();
         }

         // remove all meshes data
         for (auto mesh_data = m_MeshesData.begin(); mesh_data != m_MeshesData.end(); ++ mesh_data)
         {
            mesh_data->second.delete_data();
         }
      }

      // unregister an entity from collision detection (make sure to call this when the entity is deleted!)
      void CollisionTools::remove_entity(Ogre::Entity* Entity)
      {
         // find the entity in the entities list
         for (auto data = m_Entities.begin(); data != m_Entities.end(); ++data)
         {
            if (data->Entity == Entity)
            {
               // remove static data and mesh data (if exist)
               data->remove_static_data();
               if (data->CollisionType == COLLISION_ACCURATE)
                  remove_mesh_data(data->Entity->getMesh().get());

               // erase this entity from the list
               m_Entities.erase(data);
               return;
            }
         }

         assert(false);
      }

      SCheckCollisionAnswer CollisionTools::check_ray_collision(const Ogre::Vector3& fromPoint, const Ogre::Vector3& toPoint, const float collisionRadius,
            const float rayHeightLevel, const Ogre::uint32 queryMask, void* ignore, bool stopOnFirstPositive)
      {

         // convert points to a collision ray
         Ogre::Vector3 fromPointAdj(fromPoint.x, fromPoint.y + rayHeightLevel, fromPoint.z);
         Ogre::Vector3 toPointAdj(toPoint.x, toPoint.y + rayHeightLevel, toPoint.z);
         Ogre::Vector3 normal = toPointAdj - fromPointAdj;
         float distToDest = normal.normalise();
         static Ogre::Ray ray;
         ray.setOrigin(fromPointAdj);
         ray.setDirection(normal);

         // do the query
         SCheckCollisionAnswer ret = check_ray_collision(ray, queryMask, ignore, collisionRadius, stopOnFirstPositive);

         // make sure its within radius range
         if (ret.collided)
         {
            float distToColl = ret.closest_distance;
            distToColl -= collisionRadius;
            ret.collided = (distToColl <= distToDest);
         }
         return ret;
      }


      SCheckCollisionAnswer CollisionTools::check_ray_collision(const Ogre::Ray &ray, const Ogre::uint32 queryMask, void* ignore,
         Ogre::Real maxDistance, bool stopOnFirstPositive)
      {
         // create return structure
         SCheckCollisionAnswer ret;
         memset(&ret, 0, sizeof(ret));

         // first do a simple ray query on all the entities we registered
         std::list<CollisionTools::RayQueryEntry> results = get_basic_ray_query_entities_list(ray, queryMask, ignore, maxDistance, stopOnFirstPositive);

         // no results? stop here
         if (results.size() == 0)
         {
            return ret;
         }

         // at this point we have raycast to a series of different objects bounding boxes.
         // we need to test these different objects to see which is the first polygon hit.
         // there are some minor optimizations (distance based) that mean we wont have to
         // check all of the objects most of the time, but the worst case scenario is that
         // we need to test every triangle of every object.
         //Ogre::Ogre::Real closest_distance = -1.0f;
         ret.closest_distance = -1.0f;
         for (auto query_result = results.begin(); query_result != results.end(); ++query_result)
         {
            // since its sorted by distance, once we hit an entity that only collides with bounding box or sphere,
            // we stop immediatly and return it. there's no point checking the rest of the entities.
            ret.type = query_result->first->Type;
            if (query_result->first->CollisionType != COLLISION_ACCURATE)
            {
               ret.closest_distance = abs(query_result->second);
               ret.collided = true;
               ret.entity = query_result->first->Entity;
               ret.position = ray.getPoint(ret.closest_distance);
               return ret;
            }

            // stop checking if we have found a raycast hit that is closer
            // than all remaining entities
            if (((ret.closest_distance >= 0.0f) && (maxDistance < maxDistance)) &&
               (ret.closest_distance < query_result->second || stopOnFirstPositive))
            {
               break;
            }

            // only check this result if its a hit against an entity
            {
               // get the entity to check
               Ogre::MovableObject *pentity = static_cast<Ogre::MovableObject*>(query_result->first->Entity);

               // get mesh data from cache
               const SMeshData& data = m_MeshesData[query_result->first->Entity->getMesh().get()];
               assert(data.ref_count);

               // test for hitting individual triangles on the mesh
               bool new_closest_found = false;
               for (size_t i = 0; i < data.index_count; i += 3)
               {
                  // get transformation matrix
                  const Ogre::Matrix4* mat;
                  if (query_result->first->IsStatic)
                  {
                     mat = &query_result->first->StaticData->Mat;
                  }
                  else
                  {
                     mat = &query_result->first->Entity->getParentNode()->_getFullTransform();
                  }

                  // get corrent triangle and transform it
                  Ogre::Vector3 v1, v2, v3;
                  v1 = (*mat) * data.vertices[data.indices[i]];
                  v2 = (*mat) * data.vertices[data.indices[i+1]];
                  v3 = (*mat) * data.vertices[data.indices[i+2]];

                  // check for a hit against this triangle
                  std::pair<bool, Ogre::Real> hit = Ogre::Math::intersects(ray, v1, v2, v3, true, false);

                  // if it was a hit check if its the closest
                  if (hit.first && hit.second < maxDistance)
                  {
                     if ((ret.closest_distance < 0.0f) ||
                        (hit.second < ret.closest_distance))
                     {
                        // this is the closest so far, save it off
                        ret.closest_distance = hit.second;
                        new_closest_found = true;
                     }
                  }
               }

               // if we found a new closest raycast for this object, update the
               // closest_result before moving on to the next object.
               if (new_closest_found)
               {
                  ret.entity = (Ogre::Entity*)pentity;
                  ret.position = ray.getPoint(ret.closest_distance);
               }
            }
         }

         // return the result
         ret.collided = (ret.closest_distance >= 0.0f);
         return ret;
      }


      // Get the mesh information for the given mesh.
      // Code found on this forum link: http://www.ogre3d.org/wiki/index.php/RetrieveVertexData
      // TAKEN FROM MOC
      void CollisionTools::get_mesh_info(const Ogre::Mesh* mesh,
                              size_t &vertex_count,
                              Ogre::Vector3* &vertices,
                              size_t &index_count,
                              Ogre::uint32* &indices)
      {
         bool added_shared = false;
         size_t current_offset = 0;
         size_t shared_offset = 0;
         size_t next_offset = 0;
         size_t index_offset = 0;

         vertex_count = index_count = 0;

         // Calculate how many vertices and indices we're going to need
         for (unsigned short i = 0; i < mesh->getNumSubMeshes(); ++i)
         {
            Ogre::SubMesh* submesh = mesh->getSubMesh( i );

            // We only need to add the shared vertices once
            if(submesh->useSharedVertices)
            {
               if( !added_shared )
               {
                  vertex_count += mesh->sharedVertexData->vertexCount;
                  added_shared = true;
               }
            }
            else
            {
               vertex_count += submesh->vertexData->vertexCount;
            }

            // Add the indices
            index_count += submesh->indexData->indexCount;
         }


         // Allocate space for the vertices and indices
         vertices = new Ogre::Vector3[vertex_count];
         indices = new Ogre::uint32[index_count];

         added_shared = false;

         // Run through the submeshes again, adding the data into the arrays
         for ( unsigned short i = 0; i < mesh->getNumSubMeshes(); ++i)
         {
            Ogre::SubMesh* submesh = mesh->getSubMesh(i);

            Ogre::VertexData* vertex_data = submesh->useSharedVertices ? mesh->sharedVertexData : submesh->vertexData;

            if((!submesh->useSharedVertices)||(submesh->useSharedVertices && !added_shared))
            {
               if(submesh->useSharedVertices)
               {
                  added_shared = true;
                  shared_offset = current_offset;
               }

               const Ogre::VertexElement* posElem =
                  vertex_data->vertexDeclaration->findElementBySemantic(Ogre::VES_POSITION);

               Ogre::HardwareVertexBufferSharedPtr vbuf =
                  vertex_data->vertexBufferBinding->getBuffer(posElem->getSource());

               unsigned char* vertex =
                  static_cast<unsigned char*>(vbuf->lock(Ogre::HardwareBuffer::HBL_READ_ONLY));

               // There is _no_ baseVertexPointerToElement() which takes an Ogre::Ogre::Real or a double
               //  as second argument. So make it float, to avoid trouble when Ogre::Ogre::Real will
               //  be comiled/typedefed as double:
               //      Ogre::Ogre::Real* pOgre::Real;
               float* pReal;

               for( size_t j = 0; j < vertex_data->vertexCount; ++j, vertex += vbuf->getVertexSize())
               {
                  posElem->baseVertexPointerToElement(vertex, &pReal);

                  Ogre::Vector3 pt(pReal[0], pReal[1], pReal[2]);
                  vertices[current_offset + j] = pt;
               }

               vbuf->unlock();
               next_offset += vertex_data->vertexCount;
            }


            Ogre::IndexData* index_data = submesh->indexData;
            size_t numTris = index_data->indexCount / 3;
            Ogre::HardwareIndexBufferSharedPtr ibuf = index_data->indexBuffer;

            bool use32bitindexes = (ibuf->getType() == Ogre::HardwareIndexBuffer::IT_32BIT);

            Ogre::uint32*  pLong = static_cast<Ogre::uint32*>(ibuf->lock(Ogre::HardwareBuffer::HBL_READ_ONLY));
            unsigned short* pShort = reinterpret_cast<unsigned short*>(pLong);


            size_t offset = (submesh->useSharedVertices)? shared_offset : current_offset;

            if ( use32bitindexes )
            {
               for ( size_t k = 0; k < numTris*3; ++k)
               {
                  indices[index_offset++] = pLong[k] + static_cast<Ogre::uint32>(offset);
               }
            }
            else
            {
               for ( size_t k = 0; k < numTris*3; ++k)
               {
                  indices[index_offset++] = static_cast<Ogre::uint32>(pShort[k]) +
                     static_cast<Ogre::uint32>(offset);
               }
            }

            ibuf->unlock();
            current_offset = next_offset;
         }
      }

      // register a dynamic entity for collision detection
      void CollisionTools::register_entity(Ogre::Entity* Entity, ECollisionType CollisionType, Collision::Type type)
      {
         // create the new data struct
         SCollidableEntity New;
         New.Entity = Entity;
         New.CollisionType = CollisionType;
         New.Type = type;
         New.IsStatic = false;
         New.StaticData = nullptr;

         // if need accurate collision, create the data for it
         if (CollisionType == COLLISION_ACCURATE)
            add_mesh_data(Entity->getMesh().get());

         // add it to the list of collideables
         m_Entities.push_back(New);
      }

      // register a static entity for collision detection
      void CollisionTools::register_static_entity(Ogre::Entity* Entity, const Ogre::Vector3& position, const Ogre::Quaternion orientation, const Ogre::Vector3 scale, ECollisionType CollisionType, Collision::Type type)
      {
         // create the new data struct
         SCollidableEntity New;
         New.Entity = Entity;
         New.CollisionType = CollisionType;
         New.Type = type;
         New.IsStatic = true;
         New.StaticData = new SCollidableEntity::SStaticData();
         New.StaticData->Mat.makeTransform(position, scale, orientation);
         New.StaticData->Sphere.setRadius(Entity->getBoundingRadius() * scale.length());
         New.StaticData->Sphere.setCenter(position);
         New.StaticData->Box = Entity->getBoundingBox();
         Ogre::Matrix4 mat;
         mat.makeTransform(position, scale, orientation);
         New.StaticData->Box.transform(mat);

         // if need accurate collision, create the data for it
         if (CollisionType == COLLISION_ACCURATE)
            add_mesh_data(Entity->getMesh().get());

         // add it to the list of collideables
         m_Entities.push_back(New);
      }

      // add a reference to a mesh data
      void CollisionTools::add_mesh_data(const Ogre::Mesh* mesh)
      {
         // if already exist, just increase the reference count
         SMeshData& data = m_MeshesData[mesh];
         if (data.ref_count > 0)
         {
            data.ref_count++;
            return;
         }

         // if not exist, create it
         data.ref_count = 1;
         get_mesh_info(mesh, data.vertex_count, data.vertices, data.index_count, data.indices);
      }

      // remove reference from mesh data. if ref count is 0, data is released
      void CollisionTools::remove_mesh_data(const Ogre::Mesh* mesh)
      {
         SMeshData& data = m_MeshesData[mesh];
         data.ref_count--;
         if (data.ref_count == 0)
         {
            data.delete_data();
            m_MeshesData.erase(mesh);
         }
      }

      // to sort the return list from 'get_basic_ray_query_entities_list()'
      bool compare_query_distance (const CollisionTools::RayQueryEntry& first, const CollisionTools::RayQueryEntry& second)
      {
         // if first collision function is more simple than second, always put it first
         if (first.first->CollisionType != COLLISION_ACCURATE && second.first->CollisionType == COLLISION_ACCURATE)
            return true;

         // if second collision function is more simple than second, always put it first
         if (second.first->CollisionType != COLLISION_ACCURATE && first.first->CollisionType == COLLISION_ACCURATE)
            return false;

         // else, sort by distance
         return first.second < second.second;
      }

      // do a simple ray query and return a list of results sorted by distance
      std::list<CollisionTools::RayQueryEntry> CollisionTools::get_basic_ray_query_entities_list(const Ogre::Ray &ray, const Ogre::uint32 queryMask, void* ignore,
         Ogre::Real maxDistance, bool stopOnFirstPositive)
      {
         // return vector
         std::list<CollisionTools::RayQueryEntry> ret;

         // loop over all the registered entities and check simple sphere/box intersection. arrange by distance.
         bool Stop = false;
         for (auto data = m_Entities.begin(); (data != m_Entities.end() && !Stop); ++data)
         {
            // skip the ignored entity
            if (data->Entity == ignore)
               continue;

            // skip if query mask don't fit
            if ((data->Entity->getQueryFlags() & queryMask) == 0)
               continue;

            // if its static, first perform simple distance check
            if (data->IsStatic &&
               ray.getOrigin().distance(data->StaticData->Sphere.getCenter()) - data->StaticData->Sphere.getRadius() > maxDistance)
               continue;

            // if invisible skip it
            if (!data->Entity->isVisible())
               continue;

            // check basic intersection
            switch (data->CollisionType)
            {

            // check box intersection
            case COLLISION_ACCURATE:
            case COLLISION_BOX:
               {

               // get the bounding box to use
               const Ogre::AxisAlignedBox* bb = (data->IsStatic) ? &data->StaticData->Box : &data->Entity->getWorldBoundingBox(true);

               // check if intersects and if so insert to return list (sorting comes in the end)
               std::pair<bool, Ogre::Real> inter = ray.intersects(*bb);
               assert(maxDistance >= 0);
               if (inter.first && inter.second < maxDistance)
               {
                  ret.push_back(CollisionTools::RayQueryEntry(&(*data), inter.second));
                  if (stopOnFirstPositive && data->CollisionType == COLLISION_BOX)
                     Stop = true;
               }
               break;
               }

            // check sphere collision
            case COLLISION_SPHERE:
               {
               // get the sphere to use
               const Ogre::Sphere* sp;
               if (data->IsStatic)
               {
                  sp = &data->StaticData->Sphere;
               }
               else
               {
                  Ogre::Sphere sphere = data->Entity->getWorldBoundingSphere(true);
                  sp = &sphere;
               }

               // check if intersects and if so insert to return list (sorting comes in the end)
               std::pair<bool, Ogre::Real> inter = ray.intersects(*sp);
               inter.second = abs(inter.second);
               if (inter.first && inter.second < maxDistance)
               {
                  ret.push_back(CollisionTools::RayQueryEntry(&(*data) , inter.second));
                  if (stopOnFirstPositive)
                     Stop = true;
               }
               break;
               }

            // should never get here.
            default:
               assert(false);
            }
         }

         // now sort the list!
         ret.sort(compare_query_distance);

         // return the list
         return ret;
      }

   };
