//
// Player.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 14:29:53 2017 gastal_r
// Last update Thu May 18 14:54:18 2017 gastal_r
//

#ifndef         _PLAYER_HPP_
#define         _PLAYER_HPP_

#include        "Entity.hpp"

class Player : public Entity
{
public:
  Player();

  ~Player();
  Player(const Player& other) = default;
  Player(Player&& other) = default;
  Player& operator=(const Player& other) = default;
  Player& operator=(Player&& other) = default;
};

#endif /* !_PLAYER_HPP_ */
