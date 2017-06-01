//
// Entity.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:13:03 2017 gastal_r
// Last update Thu Jun  1 22:15:52 2017 gastal_r
//

#include        "Entity.hpp"

Entity::Entity(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision, size_t id,
 	Status status, const Ogre::Vector3 &position, const Ogre::Quaternion &orientation)
	:
	_sceneMgr(sceneMgr),
	_world(world),
	_collision(collision),
	_id(id),
	_entity(nullptr),
	_node(nullptr),
	_status(status),
	_orientation(orientation),
	_destination(Ogre::Vector3::ZERO),
	_animationState(0),
	_walkSpd(5.0)
{}

Entity::~Entity()
{}

void 	Entity::changeAnimation(Entity::Status status)
{
	switch (status)
	{
	case Entity::Status::IMMOBILE :
		_animationState = _entity->getAnimationState("Idle");
		break;
	case Entity::Status::MOVE :
		_animationState = _entity->getAnimationState("Walk");
		break;
	case Entity::Status::ATTACK :
		break;
	case Entity::Status::HITTED :
		break;
	case Entity::Status::DEAD :
		break;
	}
	_animationState->setLoop(true);
	_animationState->setEnabled(true);
}

void 	Entity::frameRenderingQueued(const Ogre::FrameEvent &evt)
{
	if (_destination != Ogre::Vector3::ZERO)
	{
		btVector3 ghostOrigin(_ghostObject->getWorldTransform().getOrigin());
		_destination.y = 0;
		Ogre::Vector3 direction(_destination - _node->getPosition());
		direction.y = 0;
		Ogre::Real distance(direction.normalise());

		Ogre::Real move(20 * evt.timeSinceLastFrame);
		distance -= move;
		if (distance <= 0.f)
		{
			_character->setWalkDirection(btVector3(0.f, 0.f, 0.f));
	    // _node->setPosition(cvt(ghostOrigin));
			direction = Ogre::Vector3::ZERO;
			_destination = Ogre::Vector3::ZERO;
			return;
		}
		_character->setWalkDirection(cvt(direction * move));
		// _node->translate(cvt(ghostOrigin));
    _node->setPosition(cvt(ghostOrigin));

		Ogre::Vector3 src(_node->getOrientation() * Ogre::Vector3::UNIT_X);
		src.y = 0;
		if ((1.0 + src.dotProduct(direction)) < 0.0001)
			_node->yaw(Ogre::Degree(180));
		else
		{
			_orientation = src.getRotationTo(direction);
			_node->rotate(_orientation);
		}
	}
	else
	{
		btVector3 ghostOrigin(_ghostObject->getWorldTransform().getOrigin());
		_node->setPosition(cvt(ghostOrigin));

	}
	if (_animationState)
		_animationState->addTime(evt.timeSinceLastFrame);
}

void					Entity::setDestination(const Ogre::Vector3 &destination)
{
	_destination = destination;
	changeAnimation(Entity::Status::MOVE);
}

void 	Entity::destroy()
{
	_sceneMgr.destroySceneNode(_node);
}
