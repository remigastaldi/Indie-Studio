//
// Map.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 13:14:22 2017 gastal_r
// Last update Wed Jun  7 15:18:38 2017 gastal_r
//

#ifndef       _MAP_HPP_
#define       _MAP_HPP_

#include      <memory>

// #include      "GameState.hpp"
#include      "Socket.hpp"

#define DEBUG_LOCAL false
#define DEBUG_CAMERA false

#if DEBUG_LOCAL
  #define DEBUG_DRAWER false
#else
// Don't touch
  #define DEBUG_DRAWER false
#endif

class Map : public GameState, virtual public WorkingQueue, public Socket
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
  virtual void exit(void);
  virtual void createScene(void);

  virtual void refreshServerPlayerPos(void);
  virtual void sendServerPlayerPos(void);
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
  virtual Ogre::Vector3   getMouseFocusPos(void);

  // CEGUI
  bool buttonSettings(const CEGUI::EventArgs &e);
  bool buttonClose(const CEGUI::EventArgs &e);
  bool buttonMenu(const CEGUI::EventArgs &e);
  bool infosSettings(const CEGUI::EventArgs &e);
  bool infosClose(const CEGUI::EventArgs &e);
  bool  setupWarriorSpell();
  bool  SpellDagger(const CEGUI::EventArgs &e);
  bool  SpellSword(const CEGUI::EventArgs &e);
  bool  SpellEyeFire(const CEGUI::EventArgs &e);
  bool  SpellHeart(const CEGUI::EventArgs &e);
  bool  setupMageSpell();
  bool  SpellTornado(const CEGUI::EventArgs &e);
  bool  SpellFireBall(const CEGUI::EventArgs &e);
  bool  SpellShield(const CEGUI::EventArgs &e);
  bool  SpellLeaf(const CEGUI::EventArgs &e);
  bool  setupDarkFiendSpell();
  bool  SpellAngel(const CEGUI::EventArgs &e);
  bool  SpellThunderStorm(const CEGUI::EventArgs &e);
  bool  SpellSpectre(const CEGUI::EventArgs &e);
  bool  SpellFire(const CEGUI::EventArgs &e);
  bool  setupIngeniorSpell();
  bool  SpellStoneBall(const CEGUI::EventArgs &e);
  bool  SpellBullet(const CEGUI::EventArgs &e);
  bool  SpellHandBeard(const CEGUI::EventArgs &e);
  bool  SpellIce(const CEGUI::EventArgs &e);

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

  Ogre::Entity *_ent;
  OgreBulletCollisions::CollisionShape *Shape;
  OgreBulletDynamics::RigidBody *defaultPlaneBody;

  std::unique_ptr<SpellManager>    _spellManager;
  bool mShutDown;
};

#endif /* _MAP_HPP_ */
