//
// Spell.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sat May 27 13:56:53 2017 gastal_r
// Last update Sat Jun 17 02:51:53 2017 gastal_r
//

#include      "Spell.hpp"

Spell::Spell(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback,
  Ogre::Real distance, Ogre::Real speed, Ogre::Real cooldown, Spell::Type type)
  :  _sceneMgr(sceneMgr),
  _collision(collision),
  _soundManager(soundManager),
  _id(id),
  _destination(destination),
  _disableCallback(disableCallback),
  _distance(distance),
  _speed(speed),
  _cooldown(cooldown),
  _type(type),
  _collisionType(collisionType),
  _entity(nullptr),
  _node(nullptr),
  _animationState(nullptr),
  _createSound(nullptr),
  _particleSystem(nullptr)
{}

Spell::~Spell()
{
  std::cout << "==== DELETE SPELL =====" << std::endl;
  _soundManager.destroySound(_createSound);
  _sceneMgr.destroyParticleSystem(_particleSystem);
  _collision.remove_entity(_entity);
  _sceneMgr.destroyEntity(_entity);
  Utils::destroyAllAttachedMovableObjects(*_node, _sceneMgr);
  _node->removeAndDestroyAllChildren();
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

Spell::End 	Spell::frameRenderingQueued(const Ogre::FrameEvent &evt)
{
  if (_destination != Ogre::Vector3::ZERO)
  {
    Ogre::Real move = _speed * evt.timeSinceLastFrame;
    _distance -= move;

    Collision::SCheckCollisionAnswer ret = _collision.check_ray_collision(_node->getPosition(), _direction * move, 0.1f, 0.f,
      Ogre::SceneManager::ENTITY_TYPE_MASK, _entity, true);
    if (ret.collided)
    {
      if (ret.type == _collisionType || ret.type == Collision::Type::OTHER)
      {
        std::cout << _entity->getName() << " collide with " << ret.entity->getName() << " of type => " << (int) ret.type << std::endl;
        _collideWith = ret.entity->getName();
        return (Spell::End::COLLIDE);
      }
      else if (ret.type == Collision::Type::WALL)
        return (Spell::End::DISTANCE);
    }

    if (_distance <= 0.0)
    {
      _direction = Ogre::Vector3::ZERO;
      _destination = Ogre::Vector3::ZERO;
      return (Spell::End::DISTANCE);
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
  return (Spell::End::CONTINUE);
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
