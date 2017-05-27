//
// Entity.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:13:03 2017 gastal_r
// Last update Sat May 27 16:07:27 2017 gastal_r
//

#include        "Entity.hpp"

Entity::Entity(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, size_t id, Status status, const Ogre::Vector3 &position,
	const Ogre::Quaternion &orientation)
	:
	_sceneMgr(sceneMgr),
	_world(world),
	_id(id),
	_entity(nullptr),
	_node(nullptr),
	_status(status),
	_orientation(orientation),
	_direction(Ogre::Vector3::ZERO),
	_destination(Ogre::Vector3::ZERO),
	_animationState(0),
	_distance(0),
	_walkSpd(70.0)
{}

Entity::~Entity()
{}

void 	Entity::changeAnimation(const std::string &animation)
{
	_animationState = _entity->getAnimationState(animation);
	_animationState->setLoop(true);
	_animationState->setEnabled(true);
}

void 	Entity::frameRenderingQueued(const Ogre::FrameEvent &evt)
{
	if (_destination != Ogre::Vector3::ZERO)
	{
		_direction = _destination - _node->getPosition();
		_direction.y = 0;
		_distance = _direction.normalise();

		Ogre::Real move = _walkSpd * evt.timeSinceLastFrame;
		_distance -= move;

		if (_distance <= 0.0)
		{
			_node->setPosition(_destination);
			_direction = Ogre::Vector3::ZERO;
			_destination = Ogre::Vector3::ZERO;
			changeAnimation("Idle");
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
			_node->translate(move * _direction);
		}
	}

	if (_animationState)
		_animationState->addTime(evt.timeSinceLastFrame);
}

void					Entity::setDestination(const Ogre::Vector3 &destination)
{
	_destination = destination;
	changeAnimation("Walk");
}

void 	Entity::destroy()
{
	_sceneMgr.destroySceneNode(_node);
}
