//
// Player.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:29:53 2017 gastal_r
// Last update Thu Jun 15 21:29:57 2017 gastal_r
//

#ifndef         _PLAYER_HPP_
#define         _PLAYER_HPP_

#include        "Entity.hpp"

#define WARRIOR_SPEED 4.5f
#define WARRIOR_HEALTH 300
class Warrior : public Entity
{
public:
  Warrior(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision, size_t id, Status status, const Ogre::Vector3 &position,
   const Ogre::Vector3 &destination);
};

#define WIZARD_SPEED 6.f
#define WIZARD_HEALTH 200
class Wizard : public Entity
{
public:
  Wizard(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision, size_t id, Status status, const Ogre::Vector3 &position,
   const Ogre::Vector3 &destination);
};

#define DARKFIEND_SPEED 4.5f
#define DARKFIEND_HEALTH 250
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
