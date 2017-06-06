//
// Menu.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 16:59:44 2017 gastal_r
// Last update Tue May 30 19:24:51 2017 Matthias Prost
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
  virtual void createScene(void);
  /** Inherit to supply state exit code. */
  virtual void exit(void);

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

  bool         buttonPlay(const CEGUI::EventArgs &e);
  bool         buttonBack(const CEGUI::EventArgs &e);
  bool         buttonSelected(const CEGUI::EventArgs &e);
  bool         buttonQuit(const CEGUI::EventArgs &e);
  bool         buttonInfos(const CEGUI::EventArgs &e);
  bool         buttonClose(const CEGUI::EventArgs &e);
  bool         buttonOptions(const CEGUI::EventArgs &e);
  bool        Backbutton(const CEGUI::EventArgs &e);

private:
  char mPolygonRenderingMode;

  Ogre::Camera *mCamera;

  // OgreCookies
  OgreCookies::CameraMan* mCameraMan;       // basic camera controller

  //OIS Input devices
  bool    mLMouseDown;
  bool    mRMouseDown;
  float   mRotSpd;
  Ogre::SceneNode* mCurObject;

//CEGUI
  CEGUI::MouseCursor  *mCursor;
  CEGUI::Window *_myRoot;
  CEGUI::Window *_gameMenu;
  CEGUI::Window *_credits;
  CEGUI::Window *_options;
  CEGUI::Window *_play;
  CEGUI::Window *_splashScreen;

  CEGUI::Window *_backButton;
  CEGUI::Window *_optionButton;
  CEGUI::Window *_ButtonBack;
  CEGUI::Window *_playButton;
  CEGUI::Window *_quitButton;
  CEGUI::Window *_infosButton;
  CEGUI::Window *_closeButton;
  CEGUI::Window *_selectDarkFiend;
  CEGUI::Window *_selectIngenior;
  CEGUI::Window *_selectWarrior;
  CEGUI::Window *_selectMage;

  bool mShutDown;
  Ogre::Camera *_camera;
  OgreCookies::CameraMan* _cameraMan;

};

#endif /* end of include guard: _MENU_HPP_ */
