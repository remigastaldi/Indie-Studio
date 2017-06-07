//
// Spell.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sat May 27 13:43:07 2017 gastal_r
// Last update Tue Jun  6 19:23:27 2017 gastal_r
//

#ifndef _SPELL_HPP_
#define _SPELL_HPP_

#include <OgreRoot.h>
#include <OgreEntity.h>
#include <OgreSceneNode.h>
#include <OgreLogManager.h>
#include <OgreSceneManager.h>

#include "OgreBulletDynamicsRigidBody.h"
#include "OgreBulletCollisionsPreRequisites.h"
#include "OgreBulletCollisions.h"

#include "Shapes/OgreBulletCollisionsStaticPlaneShape.h"
#include "Shapes/OgreBulletCollisionsBoxShape.h"
#include "Shapes/OgreBulletCollisionsTrimeshShape.h"
#include "Utils/OgreBulletCollisionsMeshToShapeConverter.h"

#include <string>
#include <unordered_map>
#include <functional>

#include "Collision.h"

class Spell
{
public:
  enum class Type
  {
    /** DarkFiend */
    ANGEL,
    THUNDERSTORM,
    SPECTRE,
    FIRE
  };

  enum class Status
  {
    MOVE,
    HIT,
    DEAD
  };

public:
  Spell(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, size_t id,
    const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback, Ogre::Real distance, Ogre::Real speed, Spell::Type type);

  virtual ~Spell();
  Spell(const Spell& other) = default;
  Spell(Spell&& other) = default;
  Spell& operator=(const Spell& other) = default;
  Spell& operator=(Spell&& other) = default;

  void 	changeAnimation(Spell::Status status);
  bool 	frameRenderingQueued(const Ogre::FrameEvent &evt);
  void  setDestination(const Ogre::Vector3 &destination);
  void 	destroy();
  const std::string &getCollidedObjectName(void) const { return (_collideWith); }

  Spell::Type getType() const { return (_type); }
  size_t getId() { return (_id); };
  Ogre::Entity *getEntity() { return (_entity); }
  Ogre::SceneNode * getNode() { return (_node); }

protected:
  Ogre::SceneManager        &_sceneMgr;
  Collision::CollisionTools &_collision;
  Ogre::Entity          *_entity;
  Ogre::SceneNode       *_node;
  size_t				        _id;
  Ogre::AnimationState	*_animationState;
  Spell::Status         _status;
  Ogre::Real			      _speed;
  Ogre::Vector3			    _destination;
  Ogre::Real            _distance;
  Ogre::Vector3         _direction;
  bool                  _disableCallback;
  Spell::Type           _type;
  std::string           _collideWith;
};


#define ANGEL_SPEED 4.f
#define ANGEL_DISTANCE 50.f
class Angel : public Spell
{
public:
  Angel(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, size_t id,
   const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback);
};


#ifndef   _SPELL_CREATE_
#define   _SPELL_CREATE_

#define   SPELL_INDEX   \
{   Spell::Type::ANGEL, &createInstance<Angel>   }


#define   SPELL_INIT_PARAMETERS   \
Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, size_t id, \
  const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback

#define   SPELL_INIT_VARS   \
sceneMgr, collision, id, position, destination, disableCallback

template<typename T>
inline Spell * createInstance(SPELL_INIT_PARAMETERS)
{ return (new T(SPELL_INIT_VARS)); }

static std::unordered_map<Spell::Type, Spell*(*)(SPELL_INIT_PARAMETERS)> spellTypeIndex
{ SPELL_INDEX };

inline Spell * createSpell(Spell::Type type, SPELL_INIT_PARAMETERS)
{ return (spellTypeIndex[type](SPELL_INIT_VARS)); }

#endif  /* !_SPELL_CREATE_ */


#endif /* !_SPELL_HPP_ */
