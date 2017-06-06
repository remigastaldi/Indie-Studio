//
// Entity.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:10:53 2017 gastal_r
// Last update Mon Jun  5 23:09:51 2017 gastal_r
//

#ifndef       _ENTITY_HPP_
#define       _ENTITY_HPP_

#include <OgreRoot.h>
#include <OgreEntity.h>
#include <OgreSceneNode.h>
#include <OgreLogManager.h>
#include <OgreSceneManager.h>

#include "OgreBulletDynamicsRigidBody.h"
#include "OgreBulletCollisionsPreRequisites.h"
#include "OgreBulletCollisions.h"

#include "Shapes/OgreBulletCollisionsStaticPlaneShape.h"
#include "Shapes/OgreBulletCollisionsBoxShape.h"
#include "Shapes/OgreBulletCollisionsTrimeshShape.h"
#include "Utils/OgreBulletCollisionsMeshToShapeConverter.h"

#include "BulletCollision/CollisionDispatch/btGhostObject.h"
#include "BulletDynamics/Character/btKinematicCharacterController.h"

#include <string>
#include <unordered_map>
#include <functional>

#include <CameraMan.hpp>

#include "Collision.h"
#include "OgreBulletUtils.h"
#include "Spell.hpp"

class Entity
{
public:
  enum class Type
  {
    WARRIOR,
    MAGE,
    DARKFIEND,
    INGENIOR
  };

  enum class Status
  {
    IMMOBILE,
    MOVE,
    ATTACK,
    HITTED,
    DEAD
  };

public:
  Entity(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision, size_t id, Status status,
    const Ogre::Vector3 &position, const Ogre::Quaternion &orientation, float walkspeed);

  ~Entity();
  Entity(const Entity& other) = default;
  Entity(Entity&& other) = default;
  Entity& operator=(const Entity& other) = default;
  Entity& operator=(Entity&& other) = default;

  void  addToBulletWorld(const Ogre::Vector3 &position);
  void  changeAnimation(Entity::Status status);
  void  frameRenderingQueued(const Ogre::FrameEvent &evt);
  void	updateAnimation(std::string, Ogre::Real);

  void  destroy();

  Ogre::Entity * getEntity() const { return (_entity); }
  Ogre::SceneNode *getNode() const { return (_node); }
  Ogre::Entity  const			*getPlayer() const  { return _entity; }
  Ogre::Real  const			  getWalkSpd() const  { return _walkSpd; }
  Ogre::Vector3 const     getPosition() const { return (cvt(_ghostObject->getWorldTransform().getOrigin())); }
  Ogre::Vector3 const     &getDestination() const { return _destination; }
  Ogre::Quaternion const  &getOrientation() const  { return _orientation; }
  Entity::Status          getStatus() const       { return _status; }
  size_t                  getId() const   { return (_id); }
  Spell::Type             getSpell(size_t id)  { return (_spells[id]); }

  void          setPosition(const Ogre::Vector3 &pos);
  void					setDestination(const Ogre::Vector3 &destination);
  void					setCamera(OgreCookies::CameraMan* cameraMan) { cameraMan->setTarget(_node); }
  void					setWalkSpd(const Ogre::Real &_mWalkSpd)            { _walkSpd = _mWalkSpd; }
  void					setOrientation(const Ogre::Quaternion &orientation) { _node->setOrientation(orientation); }

protected:
  btPairCachingGhostObject* _ghostObject;
  btKinematicCharacterController* _character;
  Ogre::SceneManager  &_sceneMgr;
  OgreBulletDynamics::DynamicsWorld &_world;
  Collision::CollisionTools &_collision;
  Ogre::Entity        *_entity;
  Ogre::SceneNode     *_node;
  OgreBulletDynamics::RigidBody *defaultBody;
  size_t				        _id;
  Entity::Status		    _status;
  Ogre::Quaternion		  _orientation;
  Ogre::AnimationState	*_animationState;
  Ogre::Real			      _walkSpd;
  Ogre::Vector3			    _destination;
  std::unordered_map<size_t, Spell::Type>  _spells;
};

#ifndef   _ENTITY_CREATE_
#define   _ENTITY_CREATE_

#include "Player.hpp"
class DarkFiend;

#define   ENTITY_INDEX    \
{ Entity::Type::DARKFIEND, &createInstance<DarkFiend> }

#define   ENTITY_INIT_PARAMETERS                                 \
Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision, size_t id, \
Entity::Status status, const Ogre::Vector3 &position, const Ogre::Quaternion &orientation

#define   ENTITY_INIT_VARS    \
sceneMgr, world, collision, id, status, position, orientation

template<typename T>
inline Entity * createInstance(ENTITY_INIT_PARAMETERS)
{ return (new T(ENTITY_INIT_VARS)); }

static std::unordered_map<Entity::Type, Entity*(*)(ENTITY_INIT_PARAMETERS)> EntityTypeIndex
{ ENTITY_INDEX };

inline Entity * createEntity(Entity::Type type, ENTITY_INIT_PARAMETERS)
{ return (EntityTypeIndex[type](ENTITY_INIT_VARS)); }

#endif  /* !_ENTITY_CREATE_ */

#endif /* !_ENTITY_HPP_ */
