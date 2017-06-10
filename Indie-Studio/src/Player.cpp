//
// Player.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:53:43 2017 gastal_r
// Last update Sat Jun 10 15:26:04 2017 gastal_r
//

#include        "Player.hpp"

Warrior::Warrior(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision,
  size_t id, Entity::Status status, const Ogre::Vector3 &position, const Ogre::Vector3 &destination)
  : Entity(ENTITY_INIT_VARS, Entity::Type::WARRIOR, WARRIOR_SPEED, WARRIOR_HEALTH)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create Warrior [id] " + std::to_string(id) + " =====");

  _spells[0] = Spell::Type::EYE_FIRE;
  _spells[1] = Spell::Type::SWORD;
  _spells[2] = Spell::Type::HEARTH;
  _spells[3] = Spell::Type::DAGGER;

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(std::to_string(id));
  _entity = sceneMgr.createEntity(std::to_string(id), "Ogre.mesh");
  _node->attachObject(_entity);
  _node->setScale(0.2f, 0.2f, 0.2f);
  changeAnimation(status);

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::PLAYER);

  addToBulletWorld(position);
  btVector3 posBody(_ghostObject->getWorldTransform().getOrigin());
  _node->setPosition(Utils::cvt(posBody));
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Warrior created [id] " + std::to_string(id) + " =====");
}

Wizzard::Wizzard(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision,
  size_t id, Entity::Status status, const Ogre::Vector3 &position, const Ogre::Vector3 &destination)
  : Entity(ENTITY_INIT_VARS, Entity::Type::WIZZARD, WIZZARD_SPEED, WIZZARD_HEALTH)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create Wizzard [id] " + std::to_string(id) + " =====");

  _spells[0] = Spell::Type::TORNADO;
  _spells[1] = Spell::Type::THUNDERSTORM;
  _spells[2] = Spell::Type::SHIELD_BUFF;
  _spells[3] = Spell::Type::LEAF_BUFF;

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(std::to_string(id));
  _entity = sceneMgr.createEntity(std::to_string(id), "Ogre.mesh");
  _node->attachObject(_entity);
  _node->setScale(0.2f, 0.2f, 0.2f);
  changeAnimation(status);

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::PLAYER);

  addToBulletWorld(position);
  btVector3 posBody(_ghostObject->getWorldTransform().getOrigin());
  _node->setPosition(Utils::cvt(posBody));
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Wizzard created [id] " + std::to_string(id) + " =====");
}

DarkFiend::DarkFiend(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision,
  size_t id, Entity::Status status, const Ogre::Vector3 &position, const Ogre::Vector3 &destination)
  : Entity(ENTITY_INIT_VARS, Entity::Type::DARKFIEND, DARKFIEND_SPEED, DARKFIEND_HEALTH)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create DarkFiend [id] " + std::to_string(id) + " =====");

  _spells[0] = Spell::Type::ANGEL;
  _spells[1] = Spell::Type::FIRE;
  _spells[2] = Spell::Type::SPECTRE;
  _spells[3] = Spell::Type::THUNDERSTORM;

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(std::to_string(id));
  _entity = sceneMgr.createEntity(std::to_string(id), "Ogre.mesh");
  _node->attachObject(_entity);
  _node->setScale(0.2f, 0.2f, 0.2f);
  changeAnimation(status);

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::PLAYER);

  addToBulletWorld(position);
  btVector3 posBody(_ghostObject->getWorldTransform().getOrigin());
  _node->setPosition(Utils::cvt(posBody));
  Ogre::LogManager::getSingletonPtr()->logMessage("===== DarkFiend created [id] " + std::to_string(id) + " =====");
}

Engineer::Engineer(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision,
  size_t id, Entity::Status status, const Ogre::Vector3 &position, const Ogre::Vector3 &destination)
  : Entity(ENTITY_INIT_VARS, Entity::Type::ENGINEER, ENGINEER_SPEED, ENGINEER_HEALTH)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create Engineer [id] " + std::to_string(id) + " =====");

  _spells[0] = Spell::Type::STONEBALL;
  _spells[1] = Spell::Type::STALACTITES;
  _spells[2] = Spell::Type::BULLET;
  _spells[3] = Spell::Type::BEAR_BUFF;

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(std::to_string(id));
  _entity = sceneMgr.createEntity(std::to_string(id), "Ogre.mesh");
  _node->attachObject(_entity);
  _node->setScale(0.2f, 0.2f, 0.2f);
  changeAnimation(status);

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::PLAYER);

  addToBulletWorld(position);
  btVector3 posBody(_ghostObject->getWorldTransform().getOrigin());
  _node->setPosition(Utils::cvt(posBody));
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Engineer created [id] " + std::to_string(id) + " =====");
}
