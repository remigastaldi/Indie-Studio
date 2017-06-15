//
// Mobs.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Tue Jun 13 21:30:43 2017 gastal_r
// Last update Thu Jun 15 12:41:16 2017 gastal_r
//

#include      "Mobs.hpp"

Zombie::Zombie(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision,
  size_t id, Entity::Status status, const Ogre::Vector3 &position, const Ogre::Vector3 &destination)
  : Entity(ENTITY_INIT_VARS, Entity::Type::ZOMBIE, ZOMBIE_SPEED, ZOMBIE_HEALTH)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create Zombie [id] " + std::to_string(id) + " =====");

  _spells[0] = { Spell::Type::STONEBALL, STONEBALL_COOLDOWN };
  _spells[1] = { Spell::Type::STALACTITES, STALACTITES_COOLDOWN };
  _spells[2] = { Spell::Type::BULLET, BULLET_COOLDOWN };
  _spells[3] = { Spell::Type::BEAR_BUFF, BEAR_BUFF_COOLDOWN };

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(std::to_string(id));
  _entity = sceneMgr.createEntity(std::to_string(id), "Ogre.mesh");
  _node->attachObject(_entity);
  changeAnimation(status);

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::MOB);

  addToBulletWorld(Ogre::Vector3(position.x, position.y + 2, position.z));
  btVector3 posBody(_ghostObject->getWorldTransform().getOrigin());
  _node->setPosition(Utils::cvt(posBody));
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Zombie created [id] " + std::to_string(id) + " =====");
}
