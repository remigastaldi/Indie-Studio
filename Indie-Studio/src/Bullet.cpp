//
// Bullet.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sat May 27 13:57:19 2017 gastal_r
// Last update Sat May 27 20:12:25 2017 gastal_r
//

#include      "Bullet.hpp"

Bullet::Bullet(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, size_t id,
  const Ogre::Vector3 &position, const Ogre::Vector3 &destination)
  : Spell(SPELL_INIT_VARS)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create Bullet =====");

  // _entity = sceneMgr.createEntity("Bullet" + std::to_string(id), "Barrel.mesh");
  // _node = sceneMgr.getRootSceneNode()->createChildSceneNode(std::to_string(id));
  // _node->attachObject(_entity);
  // _node->setPosition(_position);
}
