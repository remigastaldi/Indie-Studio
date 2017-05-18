//
// Entity.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:10:53 2017 gastal_r
// Last update Thu May 18 14:19:39 2017 gastal_r
//

#ifndef       _ENTITY_HPP_
#define       _ENTITY_HPP_

#include      "BaseApplication.hpp"

class Entity
{
public:
  Entity();

  ~Entity();
  Entity(const Entity& other) = default;
  Entity(Entity&& other) = default;
  Entity& operator=(const Entity& other) = default;
  Entity& operator=(Entity&& other) = default;

protected:
  Ogre::Entity      *_entity;
  Ogre::SceneNode   *_node;
  Ogre::Vector3     _direction;
  Ogre::Vector3     _destination;

};

#endif /* !_ENTITY_HPP_ */
