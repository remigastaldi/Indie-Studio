//
// Player.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:53:43 2017 gastal_r
// Last update Fri Jun  2 18:41:43 2017 gastal_r
//

#include        "Player.hpp"

Player::Player(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision, size_t id, Entity::Status status, const Ogre::Vector3 &position, const Ogre::Quaternion &orientation)
  : Entity(ENTITY_INIT_VARS)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create Player =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(std::to_string(id));
  // DotSceneLoader war;
  // war.parseDotScene("warrior.scene", "General", &_sceneMgr, _node);
  _entity = sceneMgr.createEntity(std::to_string(id), "Ogre.mesh");
  _node->attachObject(_entity);
  if (orientation != Ogre::Quaternion::ZERO)
    setOrientation(orientation);
  changeAnimation(status);

  // _collision.register_entity(_entity, Collision::COLLISION_ACCURATE);

  btTransform startTransform;
  startTransform.setIdentity();
  startTransform.setOrigin(cvt(position));

  _ghostObject = new btPairCachingGhostObject();
  _ghostObject->setUserPointer((void*) _node);

  _ghostObject->setWorldTransform(startTransform);
  Ogre::AxisAlignedBox boundingB(_entity->getBoundingBox());
  Ogre::Vector3 size(boundingB.getSize());
  size /= 2.0f;
  btScalar characterHeight = size.y;
  btScalar characterWidth = size.x;
  btConvexShape* capsule = new btCapsuleShape(characterWidth, characterHeight);
  _ghostObject->setCollisionShape(capsule);
  _ghostObject->setCollisionFlags(btCollisionObject::CF_CHARACTER_OBJECT);
  // _ghostObject->setActivationState(DISABLE_DEACTIVATION);

  btScalar stepHeight(btScalar(0.35));
  _character = new btKinematicCharacterController(_ghostObject, capsule, stepHeight);
  _world.getBulletDynamicsWorld()->getPairCache()->setInternalGhostPairCallback(new btGhostPairCallback());
  _world.getBulletDynamicsWorld()->addCollisionObject(_ghostObject, btBroadphaseProxy::CharacterFilter, btBroadphaseProxy::AllFilter);
  _world.getBulletDynamicsWorld()->addAction(_character);

  // _node->setPosition(cvt(_ghostObject->getWorldTransform().getOrigin()));
  _node->setPosition(cvt(_ghostObject->getWorldTransform().getOrigin()));
}

Player::~Player()
{}
