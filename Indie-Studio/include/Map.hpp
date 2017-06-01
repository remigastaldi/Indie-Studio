//
// Map.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 13:14:22 2017 gastal_r
// Last update Thu Jun  1 20:23:51 2017 gastal_r
//

#ifndef       _MAP_HPP_
#define       _MAP_HPP_

#include      "GameState.hpp"
#include      "Socket.hpp"
#include      <functional>

#define DEBUG_LOCAL true
#define DEBUG_CAMERA true

#if DEBUG_LOCAL
  #define DEBUG_DRAWER true
#else
// Don't touch
  #define DEBUG_DRAWER false
#endif

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

  virtual void sendPlayerPos();
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

  virtual void mouseRaycast(void);

  // CEGUI
  bool buttonSettings(const CEGUI::EventArgs &e);
  bool buttonClose(const CEGUI::EventArgs &e);
  bool buttonMenu(const CEGUI::EventArgs &e);

private:
  char mPolygonRenderingMode;

  //OgreBullet
  int mNumEntitiesInstanced;
  Ogre::AxisAlignedBox                                mBounds;
  Ogre::Vector3                                       mGravityVector;
  OgreBulletCollisions::DebugDrawer                   *debugDrawer;

  //OIS Input devices
  bool    mLMouseDown;
  bool    mRMouseDown;
  float   mRotSpd;
  Ogre::SceneNode* mCurObject;

  //CEGUI
  CEGUI::MouseCursor  *mCursor;
  CEGUI::Window *_myRoot;
  CEGUI::Window *_ui;

  CEGUI::Window *_settingsButton;

  CEGUI::Window *_settings;
  CEGUI::Window *_closeButton;
  CEGUI::Window *_goToMenuButton;

  //Camera
  Ogre::Camera *_camera;
  Ogre::SceneNode *_cameraNode;
  float   _offsetX = -5;
  float   _offsetZ = 35;
  float   _maximumDistance = 2;
  float   _playerVelocity = 10;
  float   _movementX;
  float   _movementZ;

#if DEBUG_CAMERA
  OgreCookies::CameraMan* _cameraMan;
#endif

  //Mouse RayCast
  Ogre::RaySceneQuery * _rayCast;
  //Collision RayCast
  Ogre::RaySceneQuery * _collisionRayCast;

  //Player
  Entity    *_player;
  std::vector<size_t>  _availableSpellId;

  Ogre::Entity *_ent;
  OgreBulletCollisions::CollisionShape *Shape;
  OgreBulletDynamics::RigidBody *defaultPlaneBody;

  bool mShutDown;
};

#endif /* _MAP_HPP_ */
