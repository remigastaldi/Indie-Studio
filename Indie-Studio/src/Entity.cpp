//
// Entity.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:13:03 2017 gastal_r
// Last update Thu May 18 14:25:21 2017 gastal_r
//

#include        "Entity.hpp"

Entity::Entity() :
  _entity(0),
  _node(0),
  _direction(Ogre::Vector3(0, 0, 0)),
  _destination(Ogre::Vector3(0, 0, 0))
{}

Entity::~Entity()
{}
