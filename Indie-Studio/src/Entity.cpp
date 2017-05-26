//
// Entity.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:13:03 2017 gastal_r
// Last update Fri May 26 18:06:24 2017 Leo HUBERT
//

#include        "Entity.hpp"

Entity::Entity(Ogre::SceneManager &sceneMgr, size_t id, Status status, const Ogre::Vector3 &position,
	const Ogre::Quaternion &orientation)
	:
	_sceneMgr(sceneMgr),
	_id(id),
	_entity(nullptr),
	_node(nullptr),
	_status(status),
	_position(position),
	_orientation(orientation),
	_direction(Ogre::Vector3::ZERO),
	_destination(Ogre::Vector3::ZERO),
	_animationState(0),
	_distance(0),
	_walkSpd(70.0)
{}

Entity::~Entity()
{}

void	Entity::updateAnimation(std::string animation, Ogre::Real timeSinceLastFrame)
{
	if (animation != "Idle")
	{
		_entity->getAnimationState(animation)->addTime(timeSinceLastFrame);
	}
}

void	Entity::goToLocation(Ogre::Real timeSinceLastFrame)
{
	if (_direction == Ogre::Vector3::ZERO && _destination != Ogre::Vector3::ZERO)
	{
		_direction = _destination - _node->getPosition();
		_distance = _direction.normalise();
		_animationState = _entity->getAnimationState("Walk");
		_animationState->setLoop(true);
		_animationState->setEnabled(true);
	}
	else
	{
		Ogre::Real move = _walkSpd * timeSinceLastFrame;
		_distance -= move;

		if (_distance <= 0.0)
		{
			_node->setPosition(_destination);
			_direction = Ogre::Vector3::ZERO;

			if (_destination == Ogre::Vector3::ZERO)
			{
				_direction = _destination - _node->getPosition();
				_distance = _direction.normalise();
				Ogre::Vector3 src = _node->getOrientation() * Ogre::Vector3::UNIT_X;

				if ((1.0 + src.dotProduct(_direction)) < 0.0001)
					_node->yaw(Ogre::Degree(180));
				else
				{
					Ogre::Quaternion quat = src.getRotationTo(_direction);
					_node->rotate(quat);
				}
			}
			else
			{
				_animationState = getPlayer()->getAnimationState("Idle");
				_animationState->setLoop(true);
				_animationState->setEnabled(true);
			}
		}
		else
		{
			updateAnimation("Walk", timeSinceLastFrame);
			_node->translate(move * _direction);
		}
	}
}

void 	Entity::destroy()
{
	_sceneMgr.destroySceneNode(_node);
}
