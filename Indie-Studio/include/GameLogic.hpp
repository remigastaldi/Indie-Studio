//
// GameLogic.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sat Jun 10 11:40:32 2017 gastal_r
// Last update Fri Jun 16 13:21:46 2017 gastal_r
//

#ifndef       _GAMELOGIC_HPP
#define       _GAMELOGIC_HPP

#include      <RTShaderSystem/OgreRTShaderSystem.h>
#include      "WorkingQueue.hpp"
#include      "Socket.hpp"
#include      "PFXSSAO.hpp"

#define DEBUG_LOCAL false
#define DEBUG_CAMERA false

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
  void  playerDie(void);
  void  updatePlayersHealthBar(void);
  // Ogre::FrameListener
  virtual bool frameStarted(const Ogre::FrameEvent &evt);
  virtual bool frameRenderingQueued(const Ogre::FrameEvent& evt);
  virtual bool frameEnded(const Ogre::FrameEvent& evt);

  virtual void refreshServerPlayerPos(void);
  virtual void sendServerPlayerPos(void);

  virtual Ogre::Vector3  getMouseFocusPos(void);

  // OIS::KeyListener
  virtual void checkSpellKeyPressed(const OIS::KeyEvent &arg);
  virtual bool keyPressed(const OIS::KeyEvent &arg);
  virtual bool keyReleased(const OIS::KeyEvent &arg);

  virtual void mouseRaycast(void);

  // OIS::MouseListener
  virtual bool mouseMoved(const OIS::MouseEvent &arg);
  virtual bool mousePressed(const OIS::MouseEvent &arg, OIS::MouseButtonID id);
  virtual bool mouseReleased(const OIS::MouseEvent &arg, OIS::MouseButtonID id);

  //CEGUI function
  void         buttonResurect(const CEGUI::EventArgs &e);
  void         CheckCD();

protected:
  //OgreBullet
  OgreBulletCollisions::DebugDrawer   *_debugDrawer;

  //OIS Input devices
  bool    _lMouseDown;
  bool    _rMouseDown;
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
  CEGUI::Window *_gameOverMenu;
  CEGUI::Window *_resurectButton;

  //Camera
  Ogre::Camera *_camera;
  Ogre::SceneNode *_cameraNode;
  float   _offsetX = 0;
  float   _offsetY = 25;
  float   _offsetZ = 15;
  float   _maximumDistance = 4;
  float   _playerVelocity = 10;
  float   _movementX;
  float   _movementY;
  float   _movementZ;

  //Player
  Entity::Type    _classType;
  CEGUI::Window   *_healthBar;

  //Spell button
  std::unordered_map<size_t, std::pair<CEGUI::Window*, CEGUI::Window *>> _spells;
  //Spells cooldown
  std::unordered_map<size_t, std::pair<std::chrono::high_resolution_clock::time_point, std::chrono::high_resolution_clock::time_point>> _cdSpells;

#if DEBUG_CAMERA
  OgreCookies::CameraMan* _cameraMan;
#endif

  //Mouse RayCast
  Ogre::RaySceneQuery * _rayCast;
  //Collision RayCast
  Ogre::RaySceneQuery * _collisionRayCast;

  std::unique_ptr<SpellManager>    _spellManager;

  PFXSSAO   *_mSSAO;

  bool _shutDown;
};

#endif /* !_GAMELOGIC_HPP */
