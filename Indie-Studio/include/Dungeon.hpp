//
// Dungeon.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 13:14:22 2017 gastal_r
// Last update Sat Jun 17 21:46:21 2017 gastal_r
//

#ifndef       _MAP_HPP_
#define       _MAP_HPP_

#include      "GameLogic.hpp"

class Dungeon : public GameLogic
{
public:
  Dungeon();

  ~Dungeon();
  Dungeon(const Dungeon& other) = default;
  Dungeon(Dungeon&& other) = default;
  Dungeon& operator=(const Dungeon& other) = default;
  Dungeon& operator=(Dungeon&& other) = default;

  DECLARE_GAMESTATE_CLASS(Dungeon);

  /** Inherit to supply game state enter code. */
  virtual void enter(void);
  virtual void exit(void);
  virtual void createScene(void);

  bool  setupWarriorSpell();
  bool  setupMageSpell();
  bool  setupDarkFiendSpell();
  bool  setupIngeniorSpell();

private:
  OgreOggSound::OgreOggISound *_themeSound;
};

#endif /* _MAP_HPP_ */
