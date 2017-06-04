/**
* New Minimal Ogre Collision - rewritten simple Ogre collision detection based on the MOC idea.
*
* Author: Ronen Ness
* Since: 22/04/14
*/

#pragma once
#include <Ogre.h>
#include <vector>
#include <utility>
#include <unordered_map>

   namespace Collision {

      
      // return struct for the function check_ray_collision (all the data about collision)
      // collided - weather or not there was a collision and the data in the struct is valid (if false ignore other fields).
      // position - will contain the collision position
      // entity - the collided entity
      // closest_distance - will contain the closest distance we collided with
      struct SCheckCollisionAnswer
      {
         bool               collided;
         Ogre::Vector3         position;
         Ogre::Entity*         entity;
         float               closest_distance;
      };

      // different collision types
      enum ECollisionType
      {
         COLLISION_ACCURATE,      // will check accurate intersection with all verticles of the entity (for complex shapes that need accurate collision)
         COLLISION_BOX,         // will only check intersection with the bounding box (good for walls and crates-like objects)
         COLLISION_SPHERE,      // will only check interection with the object sphere (good for characters)
      };

      // holds vertices data of a mesh
      struct SMeshData
      {
         unsigned int ref_count;      // how many entities we have with that mesh registered to the collision tools (when 0, this data is deleted)
         size_t vertex_count;      // vertices count
         Ogre::Vector3* vertices;   // vertices
         size_t index_count;         // indices count
         Ogre::uint32* indices;      // indices

         SMeshData() : ref_count(0), vertex_count(0), vertices(nullptr), index_count(0), indices(nullptr)
         {
         }

         // delete the inner data
         void delete_data()
         {
            delete[] vertices;
            delete[] indices;
         }
      };

      // data about an entity registered to the collision tools
      struct SCollidableEntity
      {
         Ogre::Entity*         Entity;            // the entity to check
         ECollisionType         CollisionType;      // the prefered collision type for this entity
         bool               IsStatic;         // is this entity part of a static geometry

         // Data used only for static entities
         struct SStaticData
         {
            Ogre::Sphere         Sphere;            // used only for static objects with sphere collision
            Ogre::AxisAlignedBox   Box;            // used only for static objects with box or accurate collision
            Ogre::Matrix4         Mat;            // transformation matrix
         } *StaticData;

         // delete the static data if have it
         void remove_static_data()
         {
            if (StaticData)
               delete StaticData;
            StaticData = nullptr;
         }
      };

      // collision detection manager for a specific scene
      class CollisionTools {

      private:
         std::vector<SCollidableEntity>                     m_Entities;         // the entities that are registered for collision checks
         std::unordered_map<const Ogre::Mesh*, SMeshData>      m_MeshesData;      // data about meshes we need for accurate collision

      public:

         CollisionTools();
         ~CollisionTools();

         // register a dynamic entity for collision detection
         void register_entity(Ogre::Entity* Entity, ECollisionType CollisionType = COLLISION_ACCURATE);

         // register a static entity for collision detection
         void register_static_entity(Ogre::Entity* Entity, const Ogre::Vector3& position, const Ogre::Quaternion orientation, const Ogre::Vector3 scale, ECollisionType CollisionType = COLLISION_ACCURATE);

         // unregister an entity from collision detection (make sure to call this when the entity is deleted!)
         void remove_entity(Ogre::Entity* Entity);


         // check ray collision. check out "SCheckCollisionAnswer" for info about return values.
         // ray - collision ray to check
         // queryMask - ogre's query mask (you can set for every entity
         // ignore - will ignore the entity who has the address of 'ignore'. use this if you want to prevent a character from colliding with itself..
         // maxDistance - beyond this distance we'll ignore entities
         // stopOnFirstPositive - if true, will stop on first positive collision (instead of nearest)
         SCheckCollisionAnswer check_ray_collision(const Ogre::Ray &ray, const Ogre::uint32 queryMask = 0xFFFFFFFF, void* ignore = nullptr, Ogre::Real maxDistance = 0xffff, bool stopOnFirstPositive = false);

         // check ray collision. check out "SCheckCollisionAnswer" for info about return values.
         // fromPoint - ray starting point
         // toPoint - ray ending point
         // collisionRadius - ray 'radius'
         // rayHeightLevel - will add this factor to the yof the ray.
         // queryMask - ogre's query mask (you can set for every entity
         // ignore - will ignore the entity who has the address of 'ignore'. use this if you want to prevent a character from colliding with itself..
         // stopOnFirstPositive - if true, will stop on first positive collision (instead of nearest)
         SCheckCollisionAnswer check_ray_collision(const Ogre::Vector3& fromPoint, const Ogre::Vector3& toPoint, const float collisionRadius = 1.0f, 
            const float rayHeightLevel = 0.0f, const Ogre::uint32 queryMask = 0xFFFFFFFF, void* ignore = nullptr, bool stopOnFirstPositive = false);


      private:

         // do a simple ray query and return a list of results sorted by distance
         // NOTE!!! this function only do simple query! it does not do accurate checks or anything, either box collision or sphere collision.
         // all the accurate checks and range limit is done in one of the 'check_ray_collision' functions
         // stopOnFirstPositive - if true, will stop on first positive bounding box or sphere collision (not relevant for accurate collisions)
         typedef std::pair<const SCollidableEntity*, Ogre::Real> RayQueryEntry;
         std::list<RayQueryEntry> get_basic_ray_query_entities_list(const Ogre::Ray &ray, const Ogre::uint32 queryMask = 0xFFFFFFFF, 
                     void* ignore = nullptr, Ogre::Real maxDistance = 0xffff, bool stopOnFirstPositive = false);

         // comparing function to arranage the result list of get_basic_ray_query_entities_list
         friend bool compare_query_distance (const CollisionTools::RayQueryEntry& first, const CollisionTools::RayQueryEntry& second);

         // add mesh data reference to m_MeshesData map.
         // if first mesh of this type, create all its data, if already exist just increase the reference
         void add_mesh_data(const Ogre::Mesh* mesh);

         // remove reference from mesh data. if ref count is 0, data is released
         void remove_mesh_data(const Ogre::Mesh* mesh);

         // get all the needed information of a mesh
         // we use this function to create the mesh data hash table for accurate collision
         void get_mesh_info(const Ogre::Mesh* mesh,
                              size_t &vertex_count,
                              Ogre::Vector3* &vertices,
                              size_t &index_count,
                              Ogre::uint32* &indices);

      };
   };