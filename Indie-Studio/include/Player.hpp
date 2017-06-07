//
// Player.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:29:53 2017 gastal_r
// Last update Wed Jun  7 21:37:25 2017 gastal_r
//

#ifndef         _PLAYER_HPP_
#define         _PLAYER_HPP_

#include        "Entity.hpp"
#include        "DotSceneLoader.h"

#define DARKFIEND_SPEED 3.f
#define DARKFIEND_HEALTH 150
class DarkFiend : public Entity
{
public:
  DarkFiend(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision, size_t id, Status status, const Ogre::Vector3 &position,
   const Ogre::Vector3 &destination);
};

#endif /* !_PLAYER_HPP_ */
