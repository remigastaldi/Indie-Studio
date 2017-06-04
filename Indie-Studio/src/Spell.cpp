//
// Spell.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sat May 27 13:56:53 2017 gastal_r
// Last update Sat Jun  3 20:00:58 2017 gastal_r
//

#include      "Spell.hpp"

Spell::Spell(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, size_t id,
  const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Ogre::Real distance, Ogre::Real speed)
  :  _sceneMgr(sceneMgr),
  _collision(collision),
  _id(id),
  _entity(nullptr),
  _node(nullptr),
  _destination(destination),
  _animationState(nullptr),
  _distance(distance),
  _speed(speed)
{}

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

void 	Spell::frameRenderingQueued(const Ogre::FrameEvent &evt)
{
  if (_destination != Ogre::Vector3::ZERO)
  {
    Ogre::Real move = _speed * evt.timeSinceLastFrame;
    _distance -= move;

    Ogre::Ray ray(_node->getPosition(), _direction * move);
    Collision::SCheckCollisionAnswer ret = _collision.check_ray_collision(
    ray, Ogre::SceneManager::ENTITY_TYPE_MASK, _entity, _entity->getBoundingBox().getSize().x, true);

    if (ret.collided)
    {
      std::cout << "Collide with " << ret.entity->getName() << std::endl;
      return;
    }

    if (_distance <= 0.0)
    {
      _direction = Ogre::Vector3::ZERO;
      _destination = Ogre::Vector3::ZERO;
      return;
    }
    else
    {
      Ogre::Vector3 src = _node->getOrientation() * Ogre::Vector3::UNIT_X;
      src.y = 0;
      if ((1.0 + src.dotProduct(_direction)) < 0.0001)
      _node->yaw(Ogre::Degree(180));
      else
      {
        _orientation = src.getRotationTo(_direction);
        _node->rotate(_orientation);
      }
    }
    _node->translate(move * _direction);
  }
  if (_animationState)
      _animationState->addTime(evt.timeSinceLastFrame);
}

void  Spell::setDestination(const Ogre::Vector3 &destination)
{
  _destination = destination;
	// changeAnimation(Spell::Status::MOVE);ss
}

void 	Spell::destroy()
{
	_sceneMgr.destroySceneNode(_node);
}
