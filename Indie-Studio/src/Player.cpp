//
// Player.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:53:43 2017 gastal_r
// Last update Sun Jun  4 15:07:51 2017 gastal_r
//

#include        "Player.hpp"

DarkFiend::DarkFiend(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision,
  size_t id, Entity::Status status, const Ogre::Vector3 &position, const Ogre::Quaternion &orientation)
  : Entity(ENTITY_INIT_VARS)
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
  if (orientation != Ogre::Quaternion::ZERO)
    setOrientation(orientation);
  changeAnimation(status);

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE);

  addToBulletWorld(position);
  // _node->setPosition(cvt(_ghostObject->getWorldTransform().getOrigin()));
  _node->setPosition(cvt(_ghostObject->getWorldTransform().getOrigin()));
}
