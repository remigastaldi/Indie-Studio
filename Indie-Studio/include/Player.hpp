//
// Player.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:29:53 2017 gastal_r
// Last update Fri Jun  2 00:34:23 2017 gastal_r
//

#ifndef         _PLAYER_HPP_
#define         _PLAYER_HPP_

#include        "Entity.hpp"
#include "DotSceneLoader.h"

class Player : public Entity
{
public:
  Player(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, Collision::CollisionTools &collision, size_t id, Status status, const Ogre::Vector3 &position,
   const Ogre::Quaternion &orientation);

  ~Player();
  Player(const Player& other) = default;
  Player(Player&& other) = default;
  Player& operator=(const Player& other) = default;
  Player& operator=(Player&& other) = default;
};

#endif /* !_PLAYER_HPP_ */
