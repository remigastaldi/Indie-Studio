//
// Map.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 13:14:22 2017 gastal_r
// Last update Thu May 18 14:56:32 2017 gastal_r
//

#ifndef       _MAP_HPP_
#define       _MAP_HPP_

#include      "Player.hpp"

class Map
{
public:
  Map();

  ~Map() = default;
  Map(const Map& other) = default;
  Map(Map&& other) = default;
  Map& operator=(const Map& other) = default;
  Map& operator=(Map&& other) = default;

private:
  Player mPlayer;
};

#endif /* _MAP_HPP_ */
