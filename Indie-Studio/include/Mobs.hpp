//
// Mobs.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Tue Jun 13 21:29:11 2017 gastal_r
// Last update Tue Jun 20 12:41:31 2017 gastal_r
//

#ifndef _MOBS_HPP_
#define _MOBS_HPP_

#include        "Entity.hpp"

#define ZOMBIE_SPEED 1.5f
#define ZOMBIE_HEALTH 1000
class Zombie : public Entity
{
public:
  Zombie(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision, size_t id, Status status, const Ogre::Vector3 &position,
   const Ogre::Vector3 &destination);
};


#define SKELETON_SPEED 1.5f
#define SKELETON_HEALTH 500
class Skeleton : public Entity
{
public:
  Skeleton(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision, size_t id, Status status, const Ogre::Vector3 &position,
   const Ogre::Vector3 &destination);
};

#endif /* !_MOBS_HPP_ */
