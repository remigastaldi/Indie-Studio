//
// Entity.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:13:03 2017 gastal_r
// Last update Wed May 24 19:02:20 2017 gastal_r
//

#include        "Entity.hpp"

Entity::Entity(Ogre::SceneManager &sceneMgr, size_t id, Status status, const Ogre::Vector3 &position,
  const Ogre::Quaternion &orientation)
 :
  _sceneMgr(sceneMgr),
  _id(id),
  _entity(nullptr),
  _node(nullptr),
  _status(status),
  _position(position),
  _orientation(orientation)
{}

Entity::~Entity()
{}

void          Entity::setPosition(const Ogre::Vector3 &pos)
{
  _node->setPosition(pos);
}
