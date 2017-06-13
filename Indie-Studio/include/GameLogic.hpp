//
// GameLogic.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sat Jun 10 11:40:32 2017 gastal_r
// Last update Tue Jun 13 17:19:19 2017 gastal_r
//

#ifndef       _GAMELOGIC_HPP
#define       _GAMELOGIC_HPP

#include      <RTShaderSystem/OgreRTShaderSystem.h>
#include      "WorkingQueue.hpp"
#include      "Socket.hpp"
#include      "PFXSSAO.hpp"

#define DEBUG_LOCAL true
#define DEBUG_CAMERA true

#if DEBUG_LOCAL
  #define DEBUG_DRAWER false
#else
// Don't touch
  #define DEBUG_DRAWER false
#endif

class GameLogic : public GameState, public virtual WorkingQueue, public Socket
{
public:
  GameLogic();

  ~GameLogic() = default;
  GameLogic(const GameLogic& other) = default;
  GameLogic(GameLogic&& other) = default;
  GameLogic& operator=(const GameLogic& other) = default;
  GameLogic& operator=(GameLogic&& other) = default;

  void  initGameLogic(void);

  // Ogre::FrameListener
  virtual bool frameStarted(const Ogre::FrameEvent &evt);
  virtual bool frameRenderingQueued(const Ogre::FrameEvent& evt);
  virtual bool frameEnded(const Ogre::FrameEvent& evt);

  virtual void refreshServerPlayerPos(void);
  virtual void sendServerPlayerPos(void);

  virtual Ogre::Vector3  getMouseFocusPos(void);

  // OIS::KeyListener
  virtual bool keyPressed(const OIS::KeyEvent &arg);
  virtual bool keyReleased(const OIS::KeyEvent &arg);

  virtual void mouseRaycast(void);

  // OIS::MouseListener
  virtual bool mouseMoved(const OIS::MouseEvent &arg);
  virtual bool mousePressed(const OIS::MouseEvent &arg, OIS::MouseButtonID id);
  virtual bool mouseReleased(const OIS::MouseEvent &arg, OIS::MouseButtonID id);

protected:
  char mPolygonRenderingMode;

  //OgreBullet
  OgreBulletCollisions::DebugDrawer                   *debugDrawer;

  //OIS Input devices
  bool    mLMouseDown;
  bool    mRMouseDown;
  //CEGUI
  CEGUI::MouseCursor  *mCursor;
  CEGUI::Window *_myRoot;
  CEGUI::Window *_ui;

  CEGUI::Window *_settingsButton;
  CEGUI::Window *_creditsButton;
  CEGUI::Window *_spellBar;

  CEGUI::Window *_settings;
  CEGUI::Window *_credits;
  CEGUI::Window *_closeInfos;
  CEGUI::Window *_closeButton;
  CEGUI::Window *_goToMenuButton;

  //Camera
  Ogre::Camera *_camera;
  Ogre::SceneNode *_cameraNode;
  float   _offsetX = 0;
  float   _offsetY = 10;
  float   _offsetZ = 10;
  float   _maximumDistance = 4;
  float   _playerVelocity = 10;
  float   _movementX;
  float   _movementY;
  float   _movementZ;

  //Player
  Entity::Type  classType;
  CEGUI::Window   *_healthBar;

  //Spell button
  CEGUI::Window   *_firstSpell;
  CEGUI::Window   *_secondSpell;
  CEGUI::Window   *_thirdSpell;
  CEGUI::Window   *_fourthSpell;

#if DEBUG_CAMERA
  OgreCookies::CameraMan* _cameraMan;
#endif

  //Mouse RayCast
  Ogre::RaySceneQuery * _rayCast;
  //Collision RayCast
  Ogre::RaySceneQuery * _collisionRayCast;

  //Player
  Entity    *_player;

  std::unique_ptr<SpellManager>    _spellManager;

  PFXSSAO   *_mSSAO;
  bool mShutDown;
};

#endif /* !_GAMELOGIC_HPP */
