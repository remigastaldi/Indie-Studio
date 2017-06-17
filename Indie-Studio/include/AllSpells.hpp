//
// AllSpells.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sat Jun 10 16:33:57 2017 gastal_r
// Last update Thu Jun 15 22:56:41 2017 gastal_r
//

#ifndef     _ALLSPELLS_HPP_
#define     _ALLSPELLS_HPP_

#include    "Spell.hpp"

/*-----------------------------------------------------------------------------
|  Warrior
-----------------------------------------------------------------------------*/
#define     EYE_FIRE_SPEED 4.f
#define     EYE_FIRE_DISTANCE 10.f
#define     EYE_FIRE_COOLDOWN 3
class EyeFire : public Spell
{
public:
  EyeFire(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback);
};

#define     SWORD_SPEED 4.f
#define     SWORD_DISTANCE 10.f
#define     SWORD_COOLDOWN 0.5
class Sword : public Spell
{
public:
  Sword(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
    size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback);
};

#define     HEARTH_SPEED 4.f
#define     HEARTH_DISTANCE 10.f
#define     HEARTH_COOLDOWN 2
class Hearth : public Spell
{
public:
  Hearth(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
    size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback);
};

#define     DAGGER_SPEED 8.f
#define     DAGGER_DISTANCE 10.f
#define     DAGGER_COOLDOWN 0.5
class Dagger : public Spell
{
public:
  Dagger(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
    size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback);
};


/*-----------------------------------------------------------------------------
|  Wizard
-----------------------------------------------------------------------------*/
#define     TORNADO_SPEED 4.f
#define     TORNADO_DISTANCE 10.f
#define     TORNADO_COOLDOWN 2
class Tornado : public Spell
{
public:
  Tornado(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback);
};

#define     FIREBALL_SPEED 9.f
#define     FIREBALL_DISTANCE 15.f
#define     FIREBALL_COOLDOWN 1
class Fireball : public Spell
{
public:
  Fireball(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback);
};

#define     SHIELD_BUFF_SPEED 4.f
#define     SHIELD_BUFF_DISTANCE 10.f
#define     SHIELD_BUFF_COOLDOWN 10
class ShieldBuff : public Spell
{
public:
  ShieldBuff(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback);
};

#define     LEAF_BUFF_SPEED 4.f
#define     LEAF_BUFF_DISTANCE 10.f
#define     LEAF_BUFF_COOLDOWN 10
class LeafBuff : public Spell
{
public:
  LeafBuff(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback);
};


/*-----------------------------------------------------------------------------
|  DarkFiend
-----------------------------------------------------------------------------*/
#define     ANGEL_SPEED 4.f
#define     ANGEL_DISTANCE 10.f
#define     ANGEL_COOLDOWN 3
class Angel : public Spell
{
public:
  Angel(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback);
};

#define     THUNDERSTORM_SPEED 4.f
#define     THUNDERSTORM_DISTANCE 10.f
#define     THUNDERSTORM_COOLDOWN 8
class Thunderstorm : public Spell
{
public:
  Thunderstorm(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback);
};

#define     SPECTRE_SPEED 4.f
#define     SPECTRE_DISTANCE 10.f
#define     SPECTRE_COOLDOWN 7
class Spectre : public Spell
{
public:
  Spectre(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback);
};

#define     FIRE_SPEED 4.f
#define     FIRE_DISTANCE 10.f
#define     FIRE_COOLDOWN 2
class Fire : public Spell
{
public:
  Fire(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback);
};


/*-----------------------------------------------------------------------------
|  Engineer
-----------------------------------------------------------------------------*/

#define     STONEBALL_SPEED 4.f
#define     STONEBALL_DISTANCE 10.f
#define     STONEBALL_COOLDOWN 8
class StoneBall : public Spell
{
public:
  StoneBall(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback);
};

#define     STALACTITES_SPEED 4.f
#define     STALACTITES_DISTANCE 10.f
#define     STALACTITES_COOLDOWN 2
class Stalactites : public Spell
{
public:
  Stalactites(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback);
};

#define     BULLET_SPEED 4.f
#define     BULLET_DISTANCE 10.f
#define     BULLET_COOLDOWN 0.5
class Bullet : public Spell
{
public:
  Bullet(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback);
};

#define     BEAR_BUFF_SPEED 4.f
#define     BEAR_BUFF_DISTANCE 10.f
#define     BEAR_BUFF_COOLDOWN 15
class BearBuff : public Spell
{
public:
  BearBuff(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback);
};

#endif /* !_ALLSPELLS_HPP_ */
