//
// Player.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:53:43 2017 gastal_r
// Last update Tue May 30 19:18:19 2017 gastal_r
//

#include        "Player.hpp"

Player::Player(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, size_t id, Entity::Status status, const Ogre::Vector3 &position, const Ogre::Quaternion &orientation)
  : Entity(ENTITY_INIT_VARS)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create Player =====");

  _entity = sceneMgr.createEntity(std::to_string(id), "Ogre.mesh");
  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(std::to_string(id));
  _node->attachObject(_entity);
  setPosition(position);
  if (orientation != Ogre::Quaternion::ZERO)
    setOrientation(orientation);
  changeAnimation(status);

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE);
}

Player::~Player()
{}
