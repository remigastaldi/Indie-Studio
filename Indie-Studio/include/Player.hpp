//
// Player.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:29:53 2017 gastal_r
// Last update Sat Jun 10 15:20:25 2017 gastal_r
//

#ifndef         _PLAYER_HPP_
#define         _PLAYER_HPP_

#include        "Entity.hpp"
#include        "DotSceneLoader.h"

#define WARRIOR_SPEED 3.f
#define WARRIOR_HEALTH 300
class Warrior : public Entity
{
public:
  Warrior(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision, size_t id, Status status, const Ogre::Vector3 &position,
   const Ogre::Vector3 &destination);
};

#define WIZZARD_SPEED 3.f
#define WIZZARD_HEALTH 300
class Wizzard : public Entity
{
public:
  Wizzard(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision, size_t id, Status status, const Ogre::Vector3 &position,
   const Ogre::Vector3 &destination);
};

#define DARKFIEND_SPEED 5.f
#define DARKFIEND_HEALTH 200
class DarkFiend : public Entity
{
public:
  DarkFiend(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision, size_t id, Status status, const Ogre::Vector3 &position,
   const Ogre::Vector3 &destination);
};

#define ENGINEER_SPEED 5.f
#define ENGINEER_HEALTH 200
class Engineer : public Entity
{
public:
  Engineer(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision, size_t id, Status status, const Ogre::Vector3 &position,
   const Ogre::Vector3 &destination);
};

#endif /* !_PLAYER_HPP_ */
