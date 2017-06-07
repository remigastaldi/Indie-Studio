//
// Spell.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sat May 27 13:56:53 2017 gastal_r
// Last update Wed Jun  7 20:55:14 2017 gastal_r
//

#include      "Spell.hpp"

Spell::Spell(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, size_t id,
 const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback,
  Ogre::Real distance, Ogre::Real speed, Spell::Type type)
  :  _sceneMgr(sceneMgr),
  _collision(collision),
  _entity(nullptr),
  _node(nullptr),
  _id(id),
  _animationState(nullptr),
  _speed(speed),
  _destination(destination),
  _disableCallback(disableCallback),
  _distance(distance),
  _type(type)
{}

Spell::~Spell()
{
  _collision.remove_entity(_entity);
  _sceneMgr.destroyEntity(_entity);
  _sceneMgr.destroySceneNode(_node);
}

void 	Spell::changeAnimation(Spell::Status status)
{
	switch (status)
	{
	case Spell::Status::MOVE :
		_animationState = _entity->getAnimationState("Walk");
		break;
  case Spell::Status::HIT :
		break;
	case Spell::Status::DEAD :
		break;
	}
	_animationState->setLoop(true);
	_animationState->setEnabled(true);
  _status = status;
}

bool 	Spell::frameRenderingQueued(const Ogre::FrameEvent &evt)
{
  if (_destination != Ogre::Vector3::ZERO)
  {
    Ogre::Real move = _speed * evt.timeSinceLastFrame;
    _distance -= move;

    Ogre::Ray ray(_node->getPosition(), _direction * move);
    Collision::SCheckCollisionAnswer ret = _collision.check_ray_collision(
    ray, Ogre::SceneManager::ENTITY_TYPE_MASK, _entity, _entity->getBoundingBox().getSize().x / 2, true);

    if (ret.collided)
    {
      std::cout << _entity->getName() << " collide with " << ret.entity->getName() << std::endl;
      _collideWith = _entity->getName();
      return (false);
    }

    if (_distance <= 0.0)
    {
      _direction = Ogre::Vector3::ZERO;
      _destination = Ogre::Vector3::ZERO;
      return (false);
    }
    else
    {
      Ogre::Vector3 src = _node->getOrientation() * Ogre::Vector3::UNIT_X;
      src.y = 0;
      if ((1.0 + src.dotProduct(_direction)) < 0.0001)
      _node->yaw(Ogre::Degree(180));
      else
      {
        Ogre::Quaternion orientation = src.getRotationTo(_direction);
        _node->rotate(orientation);
      }
    }
    _node->translate(move * _direction);
  }
  if (_animationState)
      _animationState->addTime(evt.timeSinceLastFrame);
  return (true);
}

void  Spell::setDestination(const Ogre::Vector3 &destination)
{
  _destination = destination;
	// changeAnimation(Spell::Status::MOVE);
}

void 	Spell::destroy()
{
	_sceneMgr.destroySceneNode(_node);
}
