//
// Map.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 13:14:22 2017 gastal_r
// Last update Fri May 26 00:06:36 2017 gastal_r
//

#ifndef       _MAP_HPP_
#define       _MAP_HPP_

#include      "GameState.hpp"
#include      "Socket.hpp"

class Map :  public Socket
{
public:
  Map();

  ~Map();
  Map(const Map& other) = default;
  Map(Map&& other) = default;
  Map& operator=(const Map& other) = default;
  Map& operator=(Map&& other) = default;

  DECLARE_GAMESTATE_CLASS(Map);

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

private:
  char mPolygonRenderingMode;

  // OgreCookies
  OgreCookies::CameraMan* mCameraMan;       // basic camera controller

  //OIS Input devices
  bool    mLMouseDown;
  bool    mRMouseDown;
  float   mRotSpd;
  Ogre::SceneNode* mCurObject;

//CEGUI
CEGUI::MouseCursor  *mCursor;

  Ogre::Camera *_camera;
  OgreCookies::CameraMan* _cameraMan;
  bool mShutDown;
};

#endif /* _MAP_HPP_ */
