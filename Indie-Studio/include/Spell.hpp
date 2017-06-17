//
// Spell.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sat May 27 13:43:07 2017 gastal_r
// Last update Sat Jun 17 10:45:59 2017 gastal_r
//

#ifndef _SPELL_HPP_
#define _SPELL_HPP_

#include <string>
#include <unordered_map>
#include <functional>

#include <OgreRoot.h>
#include <OgreEntity.h>
#include <OgreSceneNode.h>
#include <OgreLogManager.h>
#include <OgreSceneManager.h>

#include <OgreOggSound/OgreOggSound.h>
#include <OgreOggSound/OgreOggSoundManager.h>

#include "OgreBulletDynamicsRigidBody.h"
#include "OgreBulletCollisionsPreRequisites.h"
#include "OgreBulletCollisions.h"

#include "Shapes/OgreBulletCollisionsStaticPlaneShape.h"
#include "Shapes/OgreBulletCollisionsBoxShape.h"
#include "Shapes/OgreBulletCollisionsTrimeshShape.h"
#include "Utils/OgreBulletCollisionsMeshToShapeConverter.h"

#include "Collision.h"
#include "Utils.hpp"

class Spell
{
public:
  enum class End
  {
    COLLIDE,
    DISTANCE,
    CONTINUE
  };
  enum class Type
  {
    /** Warrior */
    EYE_FIRE,
    SWORD,
    HEARTH,
    DAGGER,
    /** Wizard */
    TORNADO,
    FIREBALL,
    SHIELD_BUFF,
    LEAF_BUFF,
    /** DarkFiend */
    ANGEL,
    THUNDERSTORM,
    SPECTRE,
    FIRE,
    /** Engineer */
    STONEBALL,
    STALACTITES,
    BULLET,
    BEAR_BUFF
  };
  enum class Status
  {
    MOVE,
    HIT,
    DEAD
  };

public:
  Spell(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
    size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback,
    Ogre::Real distance, Ogre::Real speed, Ogre::Real cooldown, Spell::Type type);

  virtual ~Spell();
  Spell(const Spell& other) = default;
  Spell(Spell&& other) = default;
  Spell& operator=(const Spell& other) = default;
  Spell& operator=(Spell&& other) = default;

  void 	changeAnimation(Spell::Status status);
  virtual Spell::End 	frameRenderingQueued(const Ogre::FrameEvent &evt);
  void  setDestination(const Ogre::Vector3 &destination);
  void 	destroy();
  const std::string &getCollidedObjectName(void) const { return (_collideWith); }

  size_t getId() { return (_id); };
  Spell::Type getType(void) const     { return (_type); }
  Ogre::Real  getCooldown(void) const { return (_cooldown); }
  Ogre::Entity *getEntity(void)   { return (_entity); }
  Ogre::SceneNode * getNode(void) { return (_node); }

protected:
  Ogre::SceneManager        &_sceneMgr;
  Collision::CollisionTools &_collision;
  OgreOggSound::OgreOggSoundManager &_soundManager;
  size_t				        _id;
  Ogre::Vector3         _direction;
  Ogre::Vector3			    _destination;
  bool                  _disableCallback;
  Ogre::Real            _distance;
  Ogre::Real			      _speed;
  Ogre::Real            _cooldown;
  Spell::Type           _type;
  Collision::Type       _collisionType;
  Ogre::Entity          *_entity;
  Ogre::SceneNode       *_node;
  Ogre::AnimationState	*_animationState;
  Spell::Status         _status;
  std::string           _collideWith;
  OgreOggSound::OgreOggISound *_spellSound;
  Ogre::ParticleSystem        *_particleSystem;
};

#ifndef   _SPELL_CREATE_
#define   _SPELL_CREATE_

#include  "AllSpells.hpp"
class EyeFire;
class Sword;
class Hearth;
class Dagger;
class Tornado;
class Fireball;
class ShieldBuff;
class LeafBuff;
class Angel;
class Thunderstorm;
class Spectre;
class Fire;
class StoneBall;
class Stalactites;
class Bullet;
class BearBuff;

#define   SPELL_INDEX   \
{   Spell::Type::EYE_FIRE,     &createInstance<EyeFire>      },  \
{   Spell::Type::SWORD,        &createInstance<Sword>        },  \
{   Spell::Type::HEARTH,       &createInstance<Hearth>       },  \
{   Spell::Type::DAGGER,       &createInstance<Dagger>       },  \
{   Spell::Type::TORNADO,      &createInstance<Tornado>      },  \
{   Spell::Type::FIREBALL,     &createInstance<Fireball>     },  \
{   Spell::Type::SHIELD_BUFF,  &createInstance<ShieldBuff>   },  \
{   Spell::Type::LEAF_BUFF,    &createInstance<LeafBuff>     },  \
{   Spell::Type::ANGEL,        &createInstance<Angel>        },  \
{   Spell::Type::THUNDERSTORM, &createInstance<Thunderstorm> },  \
{   Spell::Type::SPECTRE,      &createInstance<Spectre>      },  \
{   Spell::Type::FIRE,         &createInstance<Fire>         },  \
{   Spell::Type::STONEBALL,    &createInstance<StoneBall>    },  \
{   Spell::Type::STALACTITES,  &createInstance<Stalactites>  },  \
{   Spell::Type::BULLET,       &createInstance<BearBuff>     },  \
{   Spell::Type::BEAR_BUFF,    &createInstance<BearBuff>     }


#define   SPELL_INIT_PARAMETERS   \
Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager, \
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback

#define   SPELL_INIT_VARS   \
sceneMgr, collision, soundManager, id, position, destination, collisionType, disableCallback

template<typename T>
inline Spell * createInstance(SPELL_INIT_PARAMETERS)
{ return (new T(SPELL_INIT_VARS)); }

static std::unordered_map<Spell::Type, Spell*(*)(SPELL_INIT_PARAMETERS)> spellTypeIndex
{ SPELL_INDEX };

inline Spell * createSpell(Spell::Type type, SPELL_INIT_PARAMETERS)
{ return (spellTypeIndex[type](SPELL_INIT_VARS)); }

#endif  /* !_SPELL_CREATE_ */


#endif /* !_SPELL_HPP_ */
