//
// Player.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:53:43 2017 gastal_r
// Last update Sat Jun 17 02:23:50 2017 gastal_r
//

#include        "Player.hpp"

Warrior::Warrior(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision,
  size_t id, Entity::Status status, const Ogre::Vector3 &position, const Ogre::Vector3 &destination)
  : Entity(ENTITY_INIT_VARS, Entity::Type::WARRIOR, WARRIOR_SPEED, WARRIOR_HEALTH)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create Warrior [id] " + std::to_string(id) + " =====");

  _spells[0] = { Spell::Type::EYE_FIRE, EYE_FIRE_COOLDOWN };
  _spells[1] = { Spell::Type::SWORD, SWORD_COOLDOWN };
  _spells[2] = { Spell::Type::HEARTH, HEARTH_COOLDOWN };
  _spells[3] = { Spell::Type::DAGGER, DAGGER_COOLDOWN };

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(std::to_string(id));
  Ogre::MeshPtr meshPtr = Ogre::MeshManager::getSingleton().load("Adventurer.mesh", Ogre::ResourceGroupManager::DEFAULT_RESOURCE_GROUP_NAME);

  // Utils::scaleMesh(meshPtr, -2, id);

  meshPtr->buildEdgeList();
  _entity =  sceneMgr.createEntity(std::to_string(id), meshPtr);
  // _entity = sceneMgr.createEntity(std::to_string(id), "Untitled.004.mesh");
  _node->attachObject(_entity);
  _node->setScale({3.0f, 3.0f, 3.0f});
  changeAnimation(status);

  // _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::PLAYER);
  _collision.register_entity(_entity, Collision::COLLISION_SPHERE, Collision::Type::PLAYER);

  addToBulletWorld(position);
  btVector3 posBody(_ghostObject->getWorldTransform().getOrigin());
  _node->setPosition(Utils::cvt(posBody));

  Ogre::LogManager::getSingletonPtr()->logMessage("===== Warrior created [id] " + std::to_string(id) + " =====");
}

Wizard::Wizard(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision,
  size_t id, Entity::Status status, const Ogre::Vector3 &position, const Ogre::Vector3 &destination)
  : Entity(ENTITY_INIT_VARS, Entity::Type::WIZARD, WIZARD_SPEED, WIZARD_HEALTH)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create Wizard [id] " + std::to_string(id) + " =====");

  _spells[0] = { Spell::Type::TORNADO, TORNADO_COOLDOWN };
  _spells[1] = { Spell::Type::FIREBALL, FIREBALL_COOLDOWN };
  _spells[2] = { Spell::Type::SHIELD_BUFF, SHIELD_BUFF_COOLDOWN };
  _spells[3] = { Spell::Type::LEAF_BUFF, LEAF_BUFF_COOLDOWN };

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(std::to_string(id));
  _entity = sceneMgr.createEntity(std::to_string(id), "Wizard.mesh");
  _node->attachObject(_entity);
  _node->setScale({3.0f, 3.0f, 3.0f});
  changeAnimation(status);

  _collision.register_entity(_entity, Collision::COLLISION_SPHERE, Collision::Type::PLAYER);

  addToBulletWorld(position);
  btVector3 posBody(_ghostObject->getWorldTransform().getOrigin());
  _node->setPosition(Utils::cvt(posBody));

  Ogre::LogManager::getSingletonPtr()->logMessage("===== Wizard created [id] " + std::to_string(id) + " =====");
}

DarkFiend::DarkFiend(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision,
  size_t id, Entity::Status status, const Ogre::Vector3 &position, const Ogre::Vector3 &destination)
  : Entity(ENTITY_INIT_VARS, Entity::Type::DARKFIEND, DARKFIEND_SPEED, DARKFIEND_HEALTH)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create DarkFiend [id] " + std::to_string(id) + " =====");

  _spells[0] = { Spell::Type::ANGEL, ANGEL_COOLDOWN };
  _spells[1] = { Spell::Type::FIRE, FIRE_COOLDOWN };
  _spells[2] = { Spell::Type::THUNDERSTORM, THUNDERSTORM_COOLDOWN };
  _spells[3] = { Spell::Type::FIRESTORM, FIRESTORM_COOLDOWN };

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(std::to_string(id));
  _entity = sceneMgr.createEntity(std::to_string(id), "Ogre.mesh");
  _node->attachObject(_entity);
  changeAnimation(status);

  _collision.register_entity(_entity, Collision::COLLISION_SPHERE, Collision::Type::PLAYER);

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

  _spells[0] = { Spell::Type::STONEBALL, STONEBALL_COOLDOWN };
  _spells[1] = { Spell::Type::STALACTITES, STALACTITES_COOLDOWN };
  _spells[2] = { Spell::Type::BULLET, BULLET_COOLDOWN };
  _spells[3] = { Spell::Type::BEAR_BUFF, BEAR_BUFF_COOLDOWN };

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(std::to_string(id));
  _entity = sceneMgr.createEntity(std::to_string(id), "Ogre.mesh");
  _node->attachObject(_entity);
  changeAnimation(status);

  _collision.register_entity(_entity, Collision::COLLISION_SPHERE, Collision::Type::PLAYER);

  addToBulletWorld(position);
  btVector3 posBody(_ghostObject->getWorldTransform().getOrigin());
  _node->setPosition(Utils::cvt(posBody));

  Ogre::LogManager::getSingletonPtr()->logMessage("===== Engineer created [id] " + std::to_string(id) + " =====");
}
