//
// Player.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:53:43 2017 gastal_r
// Last update Mon May 29 19:24:15 2017 gastal_r
//

#include        "Player.hpp"

Player::Player(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, size_t id, Entity::Status status, const Ogre::Vector3 &position, const Ogre::Quaternion &orientation)
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

//return;
  Ogre::AxisAlignedBox boundingB = _entity->getBoundingBox();
  Ogre::Vector3  size = boundingB.getSize();
  size /= 2.0f; // only the half needed
  size *= 0.95f;	// Bullet margin is a bit bigger so we need a smaller size
// 									(Bullet 2.76 Physics SDK Manual page 18)

  size.x /= 2.0f;

  // after that create the Bullet shape with the calculated size
  OgreBulletCollisions::BoxCollisionShape *sceneBoxShape =
  new OgreBulletCollisions::BoxCollisionShape(size);

  // and the Bullet rigid body
  defaultBody = new OgreBulletDynamics::RigidBody(
      "defaultBoxRigid" + Ogre::StringConverter::toString(id),    &_world);

  // OgreBulletCollisions::CollisionShape *collisionShape =
  defaultBody->setShape(_node,
        sceneBoxShape,
        0.6f,			// dynamic body restitution
        0.6f,			// dynamic body friction
        10.f, 			// dynamic bodymass
        position,		// starting position of the box
        Ogre::Quaternion(180,0,0,1));// orientation of the box

    defaultBody->enableActiveState();
    // defaultBody->setKinematicObject(true);
    defaultBody->getBulletObject()->setUserPointer((void *) _node);
    _world.addRigidBody(defaultBody,0,0);
}

Player::~Player()
{}
