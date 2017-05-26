//
// Entity.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:10:53 2017 gastal_r
// Last update Fri May 26 18:04:51 2017 Leo HUBERT
//

#ifndef       _ENTITY_HPP_
#define       _ENTITY_HPP_

#include <OgreRoot.h>
#include <OgreEntity.h>
#include <OgreSceneNode.h>
#include <OgreLogManager.h>
#include <OgreSceneManager.h>

#include <string>
#include <unordered_map>

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
  Entity(Ogre::SceneManager &sceneMgr, size_t id, Status status, const Ogre::Vector3 &position,
   const Ogre::Quaternion &orientation);

  ~Entity();
  Entity(const Entity& other) = default;
  Entity(Entity&& other) = default;
  Entity& operator=(const Entity& other) = default;
  Entity& operator=(Entity&& other) = default;

  void	goToLocation(Ogre::Real);
  /*bool	nextLocation(std::deque<Ogre::Vector3> &, Ogre::SceneNode *);*/

  void	updateAnimation(std::string, Ogre::Real);

  void  destroy();

  Ogre::Entity  const			*getPlayer() const { return _entity; }
  Ogre::Real  const			  getWalkSpd() const { return _walkSpd; }
  Ogre::Real  const 			getDistance() const { return _distance; }
  Ogre::Vector3 const     getPosition() const { return _position; }
  Ogre::Quaternion const  getOrientation() const { return _orientation; }
  Entity::Status const    getStatus() const { return _status; }

  void					setCamera(OgreCookies::CameraMan* cameraMan) { cameraMan->setTarget(_node); }
  void					setWalkSpd(Ogre::Real _mWalkSpd) { _walkSpd = _mWalkSpd; }
  void					setDistance(Ogre::Real _mDistance) { _distance = _mDistance; }
  void					setDestination(Ogre::Vector3 destination) { _destination = destination; }
  void					setPosition(const Ogre::Vector3 &pos) { _node->setPosition(pos); }


protected:
  Ogre::SceneManager  &_sceneMgr;
  Ogre::Entity        *_entity;
  Ogre::SceneNode     *_node;

  size_t				_id;
  Entity::Status		_status;
  Ogre::Vector3			_position;
  Ogre::Quaternion		_orientation;
  Ogre::AnimationState	*_animationState;
  Ogre::Real			_distance;
  Ogre::Real			_walkSpd;
  Ogre::Vector3			_destination;
  Ogre::Vector3			_direction;
};

#ifndef   _ENTITY_CREATE_
#define   _ENTITY_CREATE_

#include "Player.hpp"
class Player;

#define   ENTITY_INIT_PARAMETERS                                 \
Ogre::SceneManager &sceneMgr, size_t id, Entity::Status status,  \
const Ogre::Vector3 &position, const Ogre::Quaternion &orientation

template<typename T>
inline Entity * createInstance(ENTITY_INIT_PARAMETERS)
{
 return (new T(sceneMgr, id, status, position, orientation));
}

static std::unordered_map<Entity::Type, Entity*(*)(ENTITY_INIT_PARAMETERS)> typeIndex
{
  { Entity::Type::RANGER, &createInstance<Player> }
};

inline Entity * createEntity(Entity::Type type, ENTITY_INIT_PARAMETERS)
{
  return (typeIndex[type](sceneMgr, id, status, position, orientation));
}

#endif  /* !_ENTITY_CREATE_ */

#endif /* !_ENTITY_HPP_ */
