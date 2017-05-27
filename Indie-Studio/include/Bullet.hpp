//
// Bullet.hpp for Bullet.hpp in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sat May 27 13:53:06 2017 gastal_r
// Last update Sat May 27 14:13:23 2017 gastal_r
//

#ifndef _BULLET_HPP_
#define _BULLET_HPP_

#include "Spell.hpp"

class Bullet : public Spell
{
public:
  Bullet(Ogre::SceneManager &sceneMgr, OgreBulletDynamics::DynamicsWorld &world, size_t id,
    const Ogre::Vector3 &position, const Ogre::Vector3 &destination);

  ~Bullet() = default;
  Bullet(const Bullet& other) = default;
  Bullet(Bullet&& other) = default;
  Bullet& operator=(const Bullet& other) = default;
  Bullet& operator=(Bullet&& other) = default;
};

#endif /* end of include guard: _BULLET_HPP_ */
