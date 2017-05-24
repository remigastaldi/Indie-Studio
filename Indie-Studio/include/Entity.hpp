//
// Entity.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:10:53 2017 gastal_r
// Last update Wed May 24 18:30:27 2017 gastal_r
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

  void   setPosition(const Ogre::Vector3 &);
  

protected:
  Ogre::SceneManager  &_sceneMgr;
  Ogre::Entity        *_entity;
  Ogre::SceneNode     *_node;

  size_t              _id;
  Entity::Status      _status;
  Ogre::Vector3       _position;
  Ogre::Quaternion    _orientation;
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
