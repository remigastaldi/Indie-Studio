//
// Spell.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sat May 27 13:43:07 2017 gastal_r
// Last update Sat May 27 14:11:29 2017 gastal_r
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

class Spell
{
public:
  enum class Type
  {
    BULLET,
    METEOR
  };

public:
  Spell(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, size_t id,
    const Ogre::Vector3 &position, const Ogre::Vector3 &destination);

  ~Spell() = default;
  Spell(const Spell& other) = default;
  Spell(Spell&& other) = default;
  Spell& operator=(const Spell& other) = default;
  Spell& operator=(Spell&& other) = default;

};


#ifndef   _SPELL_CREATE_
#define   _SPELL_CREATE_

#include "Bullet.hpp"
class Bullet;

#define   SPELL_INDEX   \
{ Spell::Type::BULLET, &createInstance<Bullet> }


#define   SPELL_INIT_PARAMETERS   \
Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, size_t id,  \
const Ogre::Vector3 &position, const Ogre::Vector3 &destination

#define   SPELL_INIT_VARS   \
sceneMgr, world, id, position, destination

template<typename T>
inline Spell * createInstance(SPELL_INIT_PARAMETERS)
{ return (new T(SPELL_INIT_VARS)); }

static std::unordered_map<Spell::Type, Spell*(*)(SPELL_INIT_PARAMETERS)> typeIndex
{ SPELL_INDEX };

inline Spell * createSpell(Spell::Type type, SPELL_INIT_PARAMETERS)
{ return (typeIndex[type](SPELL_INIT_VARS)); }

#endif  /* !_SPELL_CREATE_ */


#endif /* !_SPELL_HPP_ */
