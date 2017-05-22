//
// Menu.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 16:59:44 2017 gastal_r
// Last update Mon May 22 16:01:28 2017 gastal_r
//

#ifndef _MENU_HPP_
#define _MENU_HPP_

#include  "GameState.hpp"

class Menu : public GameState
{
public:
  Menu();

  ~Menu();
  Menu(const Menu& other) = default;
  Menu(Menu&& other) = default;
  Menu& operator=(const Menu& other) = default;
  Menu& operator=(Menu&& other) = default;

  DECLARE_GAMESTATE_CLASS(Menu);

  /** Inherit to supply game state enter code. */
  virtual void enter(void);
  /** Inherit to supply state exit code. */
  virtual void exit(void);
  void          createScene(void);

  // Ogre::FrameListener
  virtual bool frameRenderingQueued(const Ogre::FrameEvent &);
  virtual bool frameStarted (const Ogre::FrameEvent &evt);
  virtual bool frameEnded(const Ogre::FrameEvent& evt);


  // OIS::KeyListener
  virtual bool keyPressed(const OIS::KeyEvent &);
  virtual bool keyReleased(const OIS::KeyEvent &);
  // OIS::MouseListener
  virtual bool mouseMoved(const OIS::MouseEvent &);
  virtual bool mousePressed(const OIS::MouseEvent &, OIS::MouseButtonID);
  virtual bool mouseReleased(const OIS::MouseEvent &, OIS::MouseButtonID);

private:
  char mPolygonRenderingMode;

  bool mShutDown;
  Ogre::Camera *_camera;
  OgreCookies::CameraMan* _cameraMan;
//OIS Input devices

  // OgreCookies
//  OgreCookies::CameraMan* mCameraMan;       // basic camera controller

  // OgreOggSound
};

#endif /* end of include guard: _MENU_HPP_ */
