//
// Player.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:53:43 2017 gastal_r
// Last update Fri May 26 18:24:33 2017 gastal_r
//

#include        "Player.hpp"

Player::Player(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, size_t id, Entity::Status status, const Ogre::Vector3 &position, const Ogre::Quaternion &orientation)
  : Entity(sceneMgr, world, id, status, position, orientation)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create Player =====");

  _entity = sceneMgr.createEntity(std::to_string(id), "Ogre.mesh");
  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(std::to_string(id));
  _node->attachObject(_entity);
  _node->setPosition(_position);
}

Player::~Player()
{}
