//
// SplashScreen.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Tue May 23 00:00:39 2017 gastal_r
// Last update Tue May 23 00:16:38 2017 gastal_r
//

#ifndef       _SPLASH_SCREEN_HPP_
#define       _SPLASH_SCREEN_HPP_

#include      "GameState.hpp"

class SplashScreen : public GameState
{
public:
  SplashScreen();

  DECLARE_GAMESTATE_CLASS(SplashScreen);

  /** Inherit to supply game state enter code. */
  virtual void enter(void);
  virtual void createScene(void);
  /** Inherit to supply state exit code. */
  virtual void exit(void);

  // Ogre::FrameListener
  virtual bool frameRenderingQueued(const Ogre::FrameEvent &);
  virtual bool frameStarted (const Ogre::FrameEvent &evt);
  virtual bool frameEnded(const Ogre::FrameEvent& evt);

  // OIS::KeyListener
  virtual bool keyPressed(const OIS::KeyEvent &) {};
  virtual bool keyReleased(const OIS::KeyEvent &) {};
  // OIS::MouseListener
  virtual bool mouseMoved(const OIS::MouseEvent &) {};
  virtual bool mousePressed(const OIS::MouseEvent &, OIS::MouseButtonID) {};
  virtual bool mouseReleased(const OIS::MouseEvent &, OIS::MouseButtonID) {};
};

#endif /* _SPLASH_SCREEN_HPP_ */
