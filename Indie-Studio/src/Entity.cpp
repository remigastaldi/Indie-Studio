//
// Entity.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:13:03 2017 gastal_r
// Last update Sun Jun 18 22:41:18 2017 gastal_r
//

#include        "Entity.hpp"

Entity::Entity(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision, size_t id,
 	Status status, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Entity::Type type, float walkspeed, size_t health)
	:	_sceneMgr(sceneMgr),
	_world(world),
	_collision(collision),
  _status(status),
	_id(id),
  _destination(destination),
  _type(type),
  _walkSpd(walkspeed),
  _health(health),
  _maxHealth(health),
	_entity(nullptr),
	_node(nullptr),
	_animationState(nullptr),
	_ghostObject(nullptr),
	_character(nullptr),
  _spells(4),
  _healthBar(nullptr)
{
  _healthBar.reset(static_cast<CEGUI::ProgressBar*>(CEGUI::WindowManager::getSingleton().loadLayoutFromFile("HealthBar.layout")));

  _healthBar->setName(std::to_string(id));
  _healthBar->setSize(CEGUI::USize(CEGUI::UDim(0, 150), CEGUI::UDim(0, 20)));
  CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_healthBar.get());
  _healthBar->hide();
}

Entity::~Entity()
{
  if (_character)
    _world.getBulletDynamicsWorld()->removeAction(_character);
  if (_ghostObject)
    _world.getBulletDynamicsWorld()->removeCollisionObject(_ghostObject);
  if (_entity)
  {
    _collision.remove_entity(_entity);
    _sceneMgr.destroyEntity(_entity);
  }
  if (_node)
    _sceneMgr.destroySceneNode(_node);
  CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->removeChild(_healthBar.get());
}

void  Entity::addToBulletWorld(const Ogre::Vector3 &position)
{
  btTransform startTransform;
  startTransform.setIdentity();
  startTransform.setOrigin(Utils::cvt(position));

  _ghostObject = new btPairCachingGhostObject();
  // _ghostObject->setUserPointer((void*) _node);

  _ghostObject->setWorldTransform(startTransform);
  Ogre::AxisAlignedBox boundingB(_entity->getBoundingBox());
  Ogre::Vector3 size(boundingB.getSize());
  size /= 2.0f;
  btScalar characterHeight = size.y;
  btScalar characterWidth = size.x;
  btConvexShape* capsule = new btCapsuleShape(0.8f, 1.5f);
  _ghostObject->setCollisionShape(capsule);
  _ghostObject->setCollisionFlags(btCollisionObject::CF_CHARACTER_OBJECT);
  // _ghostObject->setActivationState(DISABLE_DEACTIVATION);

  btScalar stepHeight(btScalar(0.35));
  _character = new btKinematicCharacterController(_ghostObject, capsule, stepHeight);
#if OGRE_PLATFORM == OGRE_PLATFORM_WIN32
  _character->setGravity({ 0, btScalar(-9.81), 0 });
#endif
  _world.getBulletDynamicsWorld()->getPairCache()->setInternalGhostPairCallback(new btGhostPairCallback());
  _world.getBulletDynamicsWorld()->addCollisionObject(_ghostObject, btBroadphaseProxy::CharacterFilter, btBroadphaseProxy::AllFilter);
  _world.getBulletDynamicsWorld()->addAction(_character);
}

void  Entity::updateEntityHealthBar(const Ogre::Camera &camera)
{
  Ogre::Vector2 result;

  const Ogre::AxisAlignedBox &AABB = _entity->getWorldBoundingBox(true);
  Ogre::Vector3 point = AABB.getCenter();

  Ogre::Plane cameraPlane = Ogre::Plane(Ogre::Vector3(camera.getDerivedOrientation().zAxis()), camera.getDerivedPosition());
  if(cameraPlane.getSide(point) != Ogre::Plane::NEGATIVE_SIDE)
  {
    _healthBar->hide();
    return;
  }
  else if (!_healthBar->isVisible())
    _healthBar->show();
  point = camera.getProjectionMatrix() * (camera.getViewMatrix() * point);
  result.x = ((point.x / 2) + 0.5f) - 0.04;
  result.y = 1 - ((point.y / 2) + 0.5f) - 0.1;
  _healthBar->setPosition(CEGUI::UVector2(CEGUI::UDim(result.x, 0), CEGUI::UDim(result.y, 0)));
}

void 	Entity::changeAnimation(Entity::Status status)
{
  return;
	switch (status)
	{
	case Entity::Status::IMMOBILE :
		_animationState = _entity->getAnimationState("Idle");
		break;
	case Entity::Status::MOVE :
		_animationState = _entity->getAnimationState("Walk");
		break;
	case Entity::Status::ATTACK :
		_animationState = _entity->getAnimationState("Attack1");
		break;
	case Entity::Status::HITTED :
		_animationState = _entity->getAnimationState("Hurt1");
		break;
	case Entity::Status::DEAD :
		_animationState = _entity->getAnimationState("Die");
		break;
	}
	_animationState->setLoop(true);
	_animationState->setEnabled(true);
  _status = status;
}

void 	Entity::frameRenderingQueued(const Ogre::FrameEvent &evt)
{
	if (_destination != Ogre::Vector3::ZERO)
	{
		btVector3 ghostOrigin(_ghostObject->getWorldTransform().getOrigin());
		_destination.y = 0;
		Ogre::Vector3 direction(_destination - Utils::cvt(ghostOrigin));
		direction.y = 0;

		Ogre::Real distance(direction.normalise());
		Ogre::Real move(_walkSpd * evt.timeSinceLastFrame);
		distance -= move;
		if (distance <= 0.f)
		{
			changeAnimation(Entity::Status::IMMOBILE);
			_character->setWalkDirection(btVector3(0.f, 0.f, 0.f));
	    _node->setPosition(Utils::cvt(ghostOrigin));
			_destination = Ogre::Vector3::ZERO;
			return;
		}
		_character->setWalkDirection(Utils::cvt(direction * move));
    _node->setPosition(Utils::cvt(ghostOrigin));

    Ogre::Vector3 src(_node->getOrientation() * Ogre::Vector3::UNIT_X);
    src.y = 0;
    if ((1.0 + src.dotProduct(direction)) < 0.0001)
    	_node->yaw(Ogre::Degree(180));
    else
    {
    	_orientation = src.getRotationTo(direction);
    	_node->rotate(_orientation);
    }
  _node->yaw(Ogre::Degree(-90.f));
  }
  else if (_status != Entity::Status::IMMOBILE)
    changeAnimation(Entity::Status::IMMOBILE);
	if (_animationState)
		_animationState->addTime(evt.timeSinceLastFrame);
  _node->setPosition(Utils::cvt(_ghostObject->getWorldTransform().getOrigin()));
}

void          Entity::takeDamage(size_t value)
{
  if (_health == 0)
    return;
  _health -= value;
  _healthBar->setProgress((float) _health / (float) _maxHealth);
}

void          Entity::setPosition(const Ogre::Vector3 &pos)
{
  if (_ghostObject)
  {
    Ogre::Vector3 direction(pos - Utils::cvt(_ghostObject->getWorldTransform().getOrigin()));
    if (direction.normalise() > 5.f)
    {
      btTransform startTransform;
      startTransform.setIdentity();
      startTransform.setOrigin(Utils::cvt(pos));
      {
        _ghostObject->setWorldTransform(startTransform);
        _node->setPosition(Utils::cvt(_ghostObject->getWorldTransform().getOrigin()));
      }
    }
  }
}

void					Entity::setDestination(const Ogre::Vector3 &destination)
{
  _destination = destination;
	changeAnimation(Entity::Status::MOVE);
}

void          Entity::setHealth(size_t health)
{
  Ogre::Vector2 result;

  _health = health;
  _healthBar->setProgress((float) _health / (float) _maxHealth);
}
