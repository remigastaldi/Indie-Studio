//
// Entity.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:10:53 2017 gastal_r
// Last update Mon May 29 16:28:08 2017 gastal_r
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

#include <string>
#include <unordered_map>
#include <functional>

#include <CameraMan.hpp>

class Entity
{
public:
  enum class Type
  {
    RANGER,
    ALIEN
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
  Entity(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, size_t id, Status status,
    const Ogre::Vector3 &position, const Ogre::Quaternion &orientation);

  ~Entity();
  Entity(const Entity& other) = default;
  Entity(Entity&& other) = default;
  Entity& operator=(const Entity& other) = default;
  Entity& operator=(Entity&& other) = default;

  void	goToLocation(Ogre::Real);
  /*bool	nextLocation(std::deque<Ogre::Vector3> &, Ogre::SceneNode *);*/
  void  changeAnimation(Entity::Status status);
  void  frameRenderingQueued(const Ogre::FrameEvent &evt);
  void	updateAnimation(std::string, Ogre::Real);

  void  destroy();

  Ogre::Entity  const			*getPlayer() const  { return _entity; }
  Ogre::Real  const			  getWalkSpd() const  { return _walkSpd; }
  Ogre::Real  const 			getDistance() const { return _distance; }
  Ogre::Vector3 const     &getPosition() const { return _node->getPosition(); }
  Ogre::Vector3 const     &getDestination() const { return _destination; }
  Ogre::Quaternion const  &getOrientation() const  { return _orientation; }
  Entity::Status const    getStatus() const       { return _status; }
  size_t const            getId() const   { return (_id); }

  void					setCamera(OgreCookies::CameraMan* cameraMan) { cameraMan->setTarget(_node); }
  void          setPosition(const Ogre::Vector3 &pos)        { _node->setPosition(pos); }
  void					setWalkSpd(const Ogre::Real &_mWalkSpd)            { _walkSpd = _mWalkSpd; }
  void					setDistance(const Ogre::Real &_mDistance)          { _distance = _mDistance; }
  void					setOrientation(const Ogre::Quaternion &orientation) { _node->setOrientation(orientation); }
  void					setDestination(const Ogre::Vector3 &destination);

protected:
  Ogre::SceneManager  &_sceneMgr;
  OgreBulletDynamics::DynamicsWorld &_world;
  Ogre::Entity        *_entity;
  Ogre::SceneNode     *_node;
OgreBulletDynamics::RigidBody *defaultBody;
  size_t				        _id;
  Entity::Status		    _status;
  Ogre::Quaternion		  _orientation;
  Ogre::AnimationState	*_animationState;
  Ogre::Real			      _distance;
  Ogre::Real			      _walkSpd;
  Ogre::Vector3			    _destination;
  Ogre::Vector3			    _direction;
};

#ifndef   _ENTITY_CREATE_
#define   _ENTITY_CREATE_

#include "Player.hpp"
class Player;

#define   ENTITY_INDEX    \
{ Entity::Type::RANGER, &createInstance<Player> }


#define   ENTITY_INIT_PARAMETERS                                 \
Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, size_t id, \
Entity::Status status, const Ogre::Vector3 &position, const Ogre::Quaternion &orientation

#define   ENTITY_INIT_VARS    \
sceneMgr, world, id, status, position, orientation

template<typename T>
inline Entity * createInstance(ENTITY_INIT_PARAMETERS)
{ return (new T(ENTITY_INIT_VARS)); }

static std::unordered_map<Entity::Type, Entity*(*)(ENTITY_INIT_PARAMETERS)> typeIndex
{ ENTITY_INDEX };

inline Entity * createEntity(Entity::Type type, ENTITY_INIT_PARAMETERS)
{ return (typeIndex[type](ENTITY_INIT_VARS)); }

#endif  /* !_ENTITY_CREATE_ */

#endif /* !_ENTITY_HPP_ */
