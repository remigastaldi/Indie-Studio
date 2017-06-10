//
// AllSpells.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sat Jun 10 16:33:57 2017 gastal_r
// Last update Sat Jun 10 17:15:09 2017 gastal_r
//

#ifndef     _ALLSPELLS_HPP_
#define     _ALLSPELLS_HPP_

#include    "Spell.hpp"

/*-----------------------------------------------------------------------------
|  Warrior
-----------------------------------------------------------------------------*/
#define     EYE_FIRE_SPEED 4.f
#define     EYE_FIRE_DISTANCE 10.f
class EyeFire : public Spell
{
public:
  EyeFire(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback);
};

#define     SWORD_SPEED 4.f
#define     SWORD_DISTANCE 10.f
class Sword : public Spell
{
public:
  Sword(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
    size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback);
};

#define     HEARTH_SPEED 4.f
#define     HEARTH_DISTANCE 10.f
class Hearth : public Spell
{
public:
  Hearth(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
    size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback);
};

#define     DAGGER_SPEED 4.f
#define     DAGGER_DISTANCE 10.f
class Dagger : public Spell
{
public:
  Dagger(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
    size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback);
};


/*-----------------------------------------------------------------------------
|  Wizzard
-----------------------------------------------------------------------------*/
#define     TORNADO_SPEED 4.f
#define     TORNADO_DISTANCE 10.f
class Tornado : public Spell
{
public:
  Tornado(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback);
};

#define     FIREBALL_SPEED 4.f
#define     FIREBALL_DISTANCE 10.f
class Fireball : public Spell
{
public:
  Fireball(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback);
};

#define     SHIELDBUFF_SPEED 4.f
#define     SHIELDBUFF_DISTANCE 10.f
class ShieldBuff : public Spell
{
public:
  ShieldBuff(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback);
};

#define     LEAFBUFF_SPEED 4.f
#define     LEAFBUFF_DISTANCE 10.f
class LeafBuff : public Spell
{
public:
  LeafBuff(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback);
};


/*-----------------------------------------------------------------------------
|  DarkFiend
-----------------------------------------------------------------------------*/
#define     ANGEL_SPEED 4.f
#define     ANGEL_DISTANCE 10.f
class Angel : public Spell
{
public:
  Angel(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback);
};

#define     THUNDERSTORM_SPEED 4.f
#define     THUNDERSTORM_DISTANCE 10.f
class Thunderstorm : public Spell
{
public:
  Thunderstorm(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback);
};

#define     SPECTRE_SPEED 4.f
#define     SPECTRE_DISTANCE 10.f
class Spectre : public Spell
{
public:
  Spectre(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback);
};

#define     FIRE_SPEED 4.f
#define     FIRE_DISTANCE 10.f
class Fire : public Spell
{
public:
  Fire(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback);
};


/*-----------------------------------------------------------------------------
|  Engineer
-----------------------------------------------------------------------------*/

#define     STONEBALL_SPEED 4.f
#define     STONEBALL_DISTANCE 10.f
class StoneBall : public Spell
{
public:
  StoneBall(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback);
};

#define     STALACTITES_SPEED 4.f
#define     STALACTITES_DISTANCE 10.f
class Stalactites : public Spell
{
public:
  Stalactites(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback);
};

#define     BULLET_SPEED 4.f
#define     BULLET_DISTANCE 10.f
class Bullet : public Spell
{
public:
  Bullet(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback);
};

#define     BEARBUFF_SPEED 4.f
#define     BEARBUFF_DISTANCE 10.f
class BearBuff : public Spell
{
public:
  BearBuff(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback);
};

#endif /* !_ALLSPELLS_HPP_ */
