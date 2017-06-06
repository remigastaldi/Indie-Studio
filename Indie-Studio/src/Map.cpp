//
// Map.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sun May 21 20:34:06 2017 gastal_r
// Last update Tue Jun  6 16:44:40 2017 gastal_r
//

#include        "Map.hpp"

Map::Map() :
  Socket(SOCKET_SERVER, SOCKET_PORT, std::rand(), "room"),
  mPolygonRenderingMode('B'),
  mShutDown(false),
  _camera(nullptr),
#if DEBUG_CAMERA
  _cameraMan(nullptr),
#endif
  mRotSpd(0.1),
  mLMouseDown(false),
  mRMouseDown(false),
  mCurObject(0),
  mGravityVector(Ogre::Vector3(0,-9.81,0)),
  mBounds(Ogre::AxisAlignedBox(Ogre::Vector3 (-10000, -10000, -10000), Ogre::Vector3 (10000,  10000,  10000))),
  debugDrawer(nullptr),
  _rayCast(nullptr),
  _collisionRayCast(nullptr),
  _spellManager(nullptr)
{}

Map::~Map()
{}

void Map::enter(void)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Enter Map =====");

  _camera = mDevice->sceneMgr->createCamera("MapCamera");
  _camera->setNearClipDistance(5);

  Ogre::Viewport* vp = mDevice->window->addViewport(_camera);
  _camera->setAspectRatio(Ogre::Real(vp->getActualWidth()) / Ogre::Real(vp->getActualHeight()));
  vp->setBackgroundColour(Ogre::ColourValue(0,0,0));
  vp->update();

  _collision = new Collision::CollisionTools();
  _world = new OgreBulletDynamics::DynamicsWorld(mDevice->sceneMgr, mBounds, mGravityVector);

  _spellManagerSocket = new SpellManager(*mDevice->sceneMgr, *_collision);
  std::function<void(Spell::Type, const std::string &)> sendCollisionFunc([=] (Spell::Type type, const std::string &id) { this->sendCollision(type, id); } );
  _spellManager = new SpellManager(*mDevice->sceneMgr, *_collision, sendCollisionFunc);

#if DEBUG_DRAWER
	debugDrawer = new OgreBulletCollisions::DebugDrawer();
  debugDrawer->setDrawAabb (true);
  debugDrawer->setDrawWireframe (true);
  debugDrawer->setDrawFeaturesText (true);
  debugDrawer->setDrawContactPoints (true);
  debugDrawer->setDrawText (true);
  debugDrawer->setProfileTimings (true);
  debugDrawer->setEnableSatComparison (true);
  debugDrawer->setEnableCCD (true);
  _world->setShowDebugShapes(true);
  _world->setDebugDrawer(debugDrawer);
#endif

 mDevice->sceneMgr->setShadowTechnique(Ogre::SHADOWTYPE_STENCIL_ADDITIVE);
// mDevice->sceneMgr->setShadowTechnique(Ogre::SHADOWTYPE_TEXTURE_ADDITIVE);
// mDevice->sceneMgr->setShadowColour(Ogre::ColourValue(0.5, 0.5, 0.5));
// mDevice->sceneMgr->setShadowTextureSelfShadow(true);
// mDevice->sceneMgr->setShadowTextureSize(4096);
// // mDevice->sceneMgr->setShadowDirectionalLightExtrusionDistance(10);
// // mDevice->sceneMgr->setShadowFarDistance(10);
// mDevice->sceneMgr->setShadowTextureCount(4);
// mDevice->sceneMgr->setShadowCameraSetup(Ogre::ShadowCameraSetupPtr(new Ogre::FocusedShadowCameraSetup()));

   mDevice->sceneMgr->setAmbientLight(Ogre::ColourValue(0.5, 0.5, 0.5));

  _collisionRayCast = mDevice->sceneMgr->createRayQuery(Ogre::Ray());

  createScene();
}

bool Map::buttonClose(const CEGUI::EventArgs &e)
{
  _closeButton->destroy();
  _settings->destroy();
  _settings = nullptr;
  return (true);
}

bool Map::buttonMenu(const CEGUI::EventArgs &e)
{
  _closeButton->destroy();
  _settings->destroy();
  _settingsButton->destroy();
  // _goToMenuButton->destroy();
  _ui->destroy();
  _spellBar->destroy();
  _myRoot->destroy();
  GameState *menu = findByName("Menu");
  changeGameState(menu);
  return (true);
}

bool  Map::infosClose(const CEGUI::EventArgs &e)
{
  _closeInfos->destroy();
  _credits->destroy();
  _credits = nullptr;
  return (true);
}

bool  Map::infosSettings(const CEGUI::EventArgs &e)
{
  if (_credits == nullptr)
  {
    _credits = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("Credits.layout");
    CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_credits);

    _closeInfos = _credits->getChild("Close");
    _closeInfos->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::infosClose, this));
  }
  return (true);
}

bool Map::buttonSettings(const CEGUI::EventArgs &e)
{
  if (_settings == nullptr)
  {
    _settings = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("IG_MENU.layout");
    CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_settings);

    _closeButton = _settings->getChild("BackToGame");
    _closeButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::buttonClose, this));

    _goToMenuButton = _settings->getChild("BackToMenu");
    _goToMenuButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::buttonMenu, this));
  }
  return (true);
}

bool  Map::SpellSword(const CEGUI::EventArgs &e)
{
  _firstSpell->destroy();
  return (true);
}

bool  Map::SpellEyeFire(const CEGUI::EventArgs &e)
{
  _secondSpell->destroy();
  return (true);
}

bool  Map::SpellHeart(const CEGUI::EventArgs &e)
{
  _thirdSpell->destroy();
  return (true);
}

bool  Map::SpellDagger(const CEGUI::EventArgs &e)
{
  _fourthSpell->destroy();
  return (true);
}

bool  Map::setupWarriorSpell()
{
  _firstSpell = _spellBar->getChild("SpellSword");
  _firstSpell->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::SpellSword, this));
  _secondSpell = _spellBar->getChild("SpellEyeFire");
  _secondSpell->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::SpellEyeFire, this));
  _thirdSpell = _spellBar->getChild("SpellHeart");
  _thirdSpell->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::SpellHeart, this));
  _fourthSpell = _spellBar->getChild("SpellDagger");
  _fourthSpell->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::SpellDagger, this));
  return (true);
}

bool Map::SpellTornado(const CEGUI::EventArgs &e)
{
  _firstSpell->destroy();
  return (true);
}

bool Map::SpellFireBall(const CEGUI::EventArgs &e)
{
  _secondSpell->destroy();
  return (true);
}

bool Map::SpellShield(const CEGUI::EventArgs &e)
{
  _thirdSpell->destroy();
  return (true);
}

bool Map::SpellLeaf(const CEGUI::EventArgs &e)
{
  _fourthSpell->destroy();
  return (true);
}

bool  Map::setupMageSpell()
{
  _firstSpell = _spellBar->getChild("SpellTornado");
  _firstSpell->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::SpellTornado, this));
  _secondSpell = _spellBar->getChild("SpellFireBall");
  _secondSpell->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::SpellFireBall, this));
  _thirdSpell = _spellBar->getChild("SpellShield");
  _thirdSpell->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::SpellShield, this));
  _fourthSpell = _spellBar->getChild("SpellLeaf");
  _fourthSpell->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::SpellLeaf, this));
  return (true);
}

bool  Map::SpellAngel(const CEGUI::EventArgs &e)
{
  _firstSpell->destroy();
  return (true);
}

bool  Map::SpellThunderStorm(const CEGUI::EventArgs &e)
{
  _secondSpell->destroy();
  return (true);
}

bool  Map::SpellSpectre(const CEGUI::EventArgs &e)
{
  _thirdSpell->destroy();
  return (true);
}

bool  Map::SpellFire(const CEGUI::EventArgs &e)
{
  _fourthSpell->destroy();
  return (true);
}

bool  Map::setupDarkFiendSpell()
{
  _firstSpell = _spellBar->getChild("SpellAngel");
  _firstSpell->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::SpellAngel, this));
  _secondSpell = _spellBar->getChild("SpellThunderStorm");
  _secondSpell->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::SpellThunderStorm, this));
  _thirdSpell = _spellBar->getChild("SpellSpectre");
  _thirdSpell->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::SpellSpectre, this));
  _fourthSpell = _spellBar->getChild("SpellFire");
  _fourthSpell->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::SpellFire, this));
  return (true);
}

bool  Map::SpellStoneBall(const CEGUI::EventArgs &e)
{
  _firstSpell->destroy();
  return (true);
}

bool  Map::SpellBullet(const CEGUI::EventArgs &e)
{
  _secondSpell->destroy();
  return (true);
}

bool  Map::SpellHandBeard(const CEGUI::EventArgs &e)
{
  _thirdSpell->destroy();
  return (true);
}

bool  Map::SpellIce(const CEGUI::EventArgs &e)
{
  _fourthSpell->destroy();
  return (true);
}

bool  Map::setupIngeniorSpell()
{
  _firstSpell = _spellBar->getChild("SpellStoneBall");
  _firstSpell->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::SpellStoneBall, this));
  _secondSpell = _spellBar->getChild("SpellBullet");
  _secondSpell->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::SpellBullet, this));
  _thirdSpell = _spellBar->getChild("SpellHandBeard");
  _thirdSpell->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::SpellHandBeard, this));
  _fourthSpell = _spellBar->getChild("SpellIce");
  _fourthSpell->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::SpellIce, this));
  return (true);
}

void Map::createScene(void)
{
  _myRoot = CEGUI::WindowManager::getSingleton().createWindow( "DefaultWindow", "_MasterRoot" );
  CEGUI::System::getSingleton().getDefaultGUIContext().setRootWindow( _myRoot );

  _player = createEntity(Entity::Type::DARKFIEND, *mDevice->sceneMgr, *_world, *_collision, 42,
		Entity::Status::IMMOBILE, Ogre::Vector3(40.f, 20.f, 160.f), Ogre::Quaternion::ZERO);

#if DEBUG_CAMERA
  _camera->setPosition(_player->getPosition() + Ogre::Vector3(0, 50.f, 50.f));
  _cameraMan = new OgreCookies::CameraMan(_camera);
  _camera->lookAt(_player->getPosition());
#else
  _cameraNode = mDevice->sceneMgr->getRootSceneNode()->createChildSceneNode("CamNode");
  _cameraNode->setPosition(_player->getPosition() + Ogre::Vector3(0.f, 40.f, 40.f));
  _cameraNode->attachObject(_camera);
  _camera->lookAt(_player->getPosition());
#endif

	Ogre::SceneNode *map = mDevice->sceneMgr->getRootSceneNode()->createChildSceneNode("Map", Ogre::Vector3(0,0,0));
	DotSceneLoader loader;
	loader.parseDotScene("dungeon.scene","General", mDevice->sceneMgr, map);
  map->setPosition({0.f, 0.f, 0.f});
  // map->setScale(Ogre::Vector3(0.03f, 0.03f, 0.03f));

  Ogre::Light* spotLight = mDevice->sceneMgr->createLight("SpotLight");
  spotLight->setDiffuseColour(0.5, 0.5, 0.5);
  spotLight->setSpecularColour(0.5, 0.5, 0.5);
  spotLight->setType(Ogre::Light::LT_POINT);
  spotLight->setPosition(Ogre::Vector3(46.f, 42.f, 153.f));

  for (auto & it : loader.dynamicObjects)
  {
    std::cout << "Dynamics ==> " << it << std::endl;
    Ogre::SceneNode *node = mDevice->sceneMgr->getSceneNode(it);
    Ogre::Entity *entity = static_cast<Ogre::Entity*>(node->getAttachedObject(0));

    OgreBulletCollisions::StaticMeshToShapeConverter trimeshConverter(entity);
    OgreBulletCollisions::TriangleMeshCollisionShape *sceneTriMeshShape =  trimeshConverter.createTrimesh();

    OgreBulletDynamics::RigidBody *defaultBody = new OgreBulletDynamics::RigidBody(entity->getName(),  _world);
    defaultBody->setShape(node,
          sceneTriMeshShape,
          0.6f,      // dynamic body restitution
          0.6f,      // dynamic body friction
          0.0f,       // dynamic bodymass
          node->getPosition(),    // starting position of the box
          Ogre::Quaternion(0, 0, -1, 1));// orientation of the box

    defaultBody->enableActiveState();
    _world->addRigidBody(defaultBody,0,0);

    _collision->register_entity(entity, Collision::COLLISION_BOX);

    if (it.find("Ground") != std::string::npos)
    {
      // std::cout << "======================" << std::endl;
      // entity->setCastShadows(false);
    }
  }
  for (auto & it : loader.staticObjects)
  {
    std::cout << "Statics ==> " << it << std::endl;
    Ogre::Entity* entity = static_cast<Ogre::Entity*>(mDevice->sceneMgr->getSceneNode(it)->getAttachedObject(0));
    _collision->register_entity(entity, Collision::COLLISION_BOX);
  }

  // Ogre::Light* spotLight1 = mDevice->sceneMgr->createLight("SpotLight1");
  // spotLight1->setType(Ogre::Light::LT_POINT);
  // spotLight1->setDirection(0, 0, 0);
  // spotLight1->setPosition(Ogre::Vector3(0, 40, 0));

	// mNode->attachObject(static_cast <Ogre::SimpleRenderable *> (debugDrawer));

	Ogre::Plane p;
	p.normal = Ogre::Vector3(0,1,0);
	p.d = 0;
	Ogre::MeshManager::getSingleton().createPlane("FloorPlane",
  Ogre::ResourceGroupManager::DEFAULT_RESOURCE_GROUP_NAME,
  p, 200000, 200000, 20, 20, true, 1, 9000, 9000,
  Ogre::Vector3::UNIT_Z);
	_ent = mDevice->sceneMgr->createEntity("floor", "FloorPlane");
	_ent->setMaterialName("Examples/Rockwall");
  mDevice->sceneMgr->getRootSceneNode()->createChildSceneNode()->attachObject(_ent);


  Shape = new OgreBulletCollisions::StaticPlaneCollisionShape(Ogre::Vector3(0,1,0), 0);
  //
  // defaultPlaneBody = new OgreBulletDynamics::RigidBody("BasePlane",_world);
  // defaultPlaneBody->setStaticShape(Shape, 0.1, 0.8);// (shape, restitution, friction)
#if !DEBUG_LOCAL
  connect();
  sendEntity(*_player);
#endif

  _ui = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("UI_IG.layout");
  CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_ui);

  _settingsButton = _ui->getChild("Parameters");
  _settingsButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::buttonSettings, this));
  _creditsButton = _ui->getChild("Infos");
  _creditsButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::infosSettings, this));

  classType = Entity::Type::DARKFIEND;
  //Création du fond de la barre de sort
  if (classType == Entity::Type::WARRIOR)
  {
    _spellBar = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("WarriorSpellBar.layout");
    setupWarriorSpell();
  }
  else if (classType == Entity::Type::MAGE)
  {
    _spellBar = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("WizzardSpellBar.layout");
    setupMageSpell();
  }
  else if (classType == Entity::Type::DARKFIEND)
  {
    _spellBar = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("DarkFiendSpell.layout");
    setupDarkFiendSpell();
  }
  else if (classType == Entity::Type::INGENIOR)
  {
    _spellBar = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("IngeniorSpell.layout");
    setupIngeniorSpell();
  }
  CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_spellBar);
  // Attribution des boxes des spell
}

void Map::exit(void)
{
  disconnect();

#if DEBUG_CAMERA
  delete(_cameraMan);
  _cameraMan = nullptr;
#endif
  delete(_player);
  _player = nullptr;

  mDevice->sceneMgr->destroyQuery(_rayCast);
  _rayCast = nullptr;
  mDevice->sceneMgr->destroyQuery(_collisionRayCast);
  _collisionRayCast = nullptr;

  mDevice->sceneMgr->clearScene();
  mDevice->sceneMgr->destroyAllCameras();
  mDevice->window->removeAllViewports();

  Ogre::MeshManager::getSingleton().remove("FloorPlane");

  _settings = nullptr;
  _credits = nullptr;

  Ogre::LogManager::getSingletonPtr()->logMessage("===== Exit Map =====");
}

bool 	Map::frameStarted(const Ogre::FrameEvent &evt)
{
  _world->stepSimulation(evt.timeSinceLastFrame);
  return (true);
}

void Map::sendPlayerPos()
{
  static std::chrono::high_resolution_clock::time_point t1 = std::chrono::high_resolution_clock::now();

  std::chrono::high_resolution_clock::time_point        t2 = std::chrono::high_resolution_clock::now();
  if (std::chrono::duration_cast<std::chrono::milliseconds>(t2 - t1).count() >= 50)
  {
    t1 = std::chrono::high_resolution_clock::now();
    move(*_player);
  }
}

//-------------------------------------------------------------------------------------
bool Map::frameRenderingQueued(const Ogre::FrameEvent& evt)
{
	if (mDevice->window->isClosed())
		return (false);

	if (mShutDown)
	  return (false);

   //Need to inject timestamps to CEGUI System.
  CEGUI::System::getSingleton().injectTimePulse(evt.timeSinceLastFrame);

  if (mLMouseDown)
    mouseRaycast();

#if DEBUG_LOCAL == false
  _spellManagerSocket->frameRenderingQueued(evt);
#endif
  _spellManager->frameRenderingQueued(evt);

  _player->frameRenderingQueued(evt);

  #if !DEBUG_LOCAL
    sendPlayerPos();
  #endif

  mDevice->soundManager->update(evt.timeSinceLastFrame);

#if DEBUG_LOCAL == false
  for (auto & it : _entity)
    it.second->frameRenderingQueued(evt);
#endif

#if DEBUG_CAMERA
  _cameraMan->frameRenderingQueued(evt);
#else
  _movementX = ((_player->getPosition().x + _offsetX - _cameraNode->getPosition().x)) / _maximumDistance;
  _movementY = ((_player->getPosition().y + _offsetY - _cameraNode->getPosition().y)) / _maximumDistance;
  _movementZ = ((_player->getPosition().z + _offsetZ - _cameraNode->getPosition().z)) / _maximumDistance;
  _cameraNode->translate(Ogre::Vector3((_movementX * _playerVelocity * evt.timeSinceLastFrame), (_movementY * _playerVelocity * evt.timeSinceLastFrame), (_movementZ * _playerVelocity * evt.timeSinceLastFrame)));
#endif

  return (true);
}

bool Map::frameEnded(const Ogre::FrameEvent& evt)
{
  _world->stepSimulation(evt.timeSinceLastFrame);
  return (true);
}

//-------------------------------------------------------------------------------------
bool Map::keyPressed( const OIS::KeyEvent &arg )
{
  if(arg.key == OIS::KC_V)
{
  _spellManager->launchSpell(Spell::Type::ANGEL, _player->getPosition(), getMouseFocusPos());
  return true;
  Ogre::Vector3 size = Ogre::Vector3::ZERO;
  Ogre::Vector3 position = (_camera->getDerivedPosition() + _camera->getDerivedDirection().normalisedCopy() * 10);

  Ogre::Entity *entity = mDevice->sceneMgr->createEntity(
      "Barrel" + Ogre::StringConverter::toString(mNumEntitiesInstanced),
      "Barrel.mesh");
  // entity->setCastShadows(true);
  // we need the bounding box of the box to be able to set the size of the Bullet-box
  Ogre::AxisAlignedBox boundingB = entity->getBoundingBox();
  size = boundingB.getSize();
  size /= 2.0f; // only the half needed
  size *= 0.95f;  // Bullet margin is a bit bigger so we need a smaller size
//                   (Bullet 2.76 Physics SDK Manual page 18)
 size = boundingB.getSize()*0.95f;
  //entity->setMaterialName("barrel");
  Ogre::SceneNode *node = mDevice->sceneMgr->getRootSceneNode()->createChildSceneNode();
  node->attachObject(entity);
  //node->scale(20f, 20f, 20f);  // the cube is too big for us
//   size *= 0.05f;            // don't forget to scale down the Bullet-box too

  // after that create the Bullet shape with the calculated size
  OgreBulletCollisions::BoxCollisionShape *sceneBoxShape =
  new OgreBulletCollisions::BoxCollisionShape(size);

  // and the Bullet rigid body
  OgreBulletDynamics::RigidBody *defaultBody = new OgreBulletDynamics::RigidBody(
      "defaultBoxRigid" + Ogre::StringConverter::toString(mNumEntitiesInstanced),
      _world);

  // OgreBulletCollisions::CollisionShape *collisionShape =
  defaultBody->setShape(node,
        sceneBoxShape,
        0.6f,      // dynamic body restitution
        1.f,      // dynamic body friction
        1.0f,       // dynamic bodymass
        position,    // starting position of the box
        Ogre::Quaternion(180,0,0,1));// orientation of the box
    mNumEntitiesInstanced++;

    defaultBody->enableActiveState();
    _world->addRigidBody(defaultBody,0,0);
    defaultBody->setLinearVelocity(
    _camera->getDerivedDirection().normalisedCopy() * 7.0f ); // shooting speed
  // push the created objects to the dequese
  // mShapes.push_back(sceneBoxShape);
  // mBodies.push_back(defaultBody);
  //mTimeUntilNextToggle = 0.5;
  }
  if (arg.key == OIS::KC_T)   // cycle polygon rendering mode
  {
    Ogre::TextureFilterOptions tfo;
    unsigned int aniso;

    switch (mPolygonRenderingMode)
    {
    case 'B':
      mPolygonRenderingMode = 'T';
      tfo = Ogre::TFO_TRILINEAR;
      aniso = 1;
      break;
    case 'T':
      mPolygonRenderingMode = 'A';
      tfo = Ogre::TFO_ANISOTROPIC;
      aniso = 8;
      break;
    case 'A':
      mPolygonRenderingMode = 'N';
      tfo = Ogre::TFO_NONE;
      aniso = 1;
      break;
    default:
      mPolygonRenderingMode = 'B';
      tfo = Ogre::TFO_BILINEAR;
      aniso = 1;
    }

    Ogre::MaterialManager::getSingleton().setDefaultTextureFiltering(tfo);
    Ogre::MaterialManager::getSingleton().setDefaultAnisotropy(aniso);
  }
  else if (arg.key == OIS::KC_R)   // cycle polygon rendering mode
  {
    Ogre::PolygonMode pm;

    switch (_camera->getPolygonMode())
    {
    case Ogre::PM_SOLID:
      pm = Ogre::PM_WIREFRAME;
      break;
    case Ogre::PM_WIREFRAME:
      pm = Ogre::PM_POINTS;
      break;
    default:
      pm = Ogre::PM_SOLID;
    }

    _camera->setPolygonMode(pm);
  }
  else if(arg.key == OIS::KC_F5)   // refresh all textures
  {
    Ogre::TextureManager::getSingleton().reloadAll();
  }
  else if (arg.key == OIS::KC_SYSRQ)   // take a screenshot
  {
    mDevice->window->writeContentsToTimestampedFile("screenshot", ".jpg");
  }
  else if (arg.key == OIS::KC_ESCAPE)
  {
    // mShutDown = true;
    Shutdown();
  }
  else
  {
    #if DEBUG_CAMERA
      _cameraMan->injectKeyDown(arg);
      std::cout << "Camera position ==> X: " << _camera->getPosition().x << " Y: " << _camera->getPosition().y << " Z: " << _camera->getPosition().z << std::endl;
    #endif
  }

  return (true);
}

bool Map::keyReleased( const OIS::KeyEvent &arg )
{
  #if DEBUG_CAMERA
    _cameraMan->injectKeyUp(arg);
    std::cout << "Camera position ==> X: " << _camera->getPosition().x << " Y: " << _camera->getPosition().y << " Z: " << _camera->getPosition().z << std::endl;
  #endif

  return (true);
}

//Helper function for mouse events
CEGUI::MouseButton convertButon(OIS::MouseButtonID id)
{
  switch (id)
  {
  case OIS::MB_Left:
    return CEGUI::LeftButton;
  case OIS::MB_Right:
    return CEGUI::RightButton;
  case OIS::MB_Middle:
    return CEGUI::MiddleButton;
  default:
    return CEGUI::LeftButton;
  }
}

void  Map::mouseRaycast(void)
{
  CEGUI::Vector2f absMouse = CEGUI::System::getSingleton().getDefaultGUIContext().getMouseCursor().getPosition();
  CEGUI::Vector2f relativeMouse = CEGUI::CoordConverter::screenToWindow(
    *CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow(), absMouse);
  float windowWidth = CEGUI::CoordConverter::screenToWindowX(
    *CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow(), CEGUI::UDim(1,0));
  float windowHeight = CEGUI::CoordConverter::screenToWindowY(
    *CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow(), CEGUI::UDim(1,0));
  Ogre::Ray ray = _camera->getCameraToViewportRay((float) relativeMouse.d_x / windowWidth, (float) relativeMouse.d_y / windowHeight);

  if (!_rayCast)
    _rayCast = mDevice->sceneMgr->createRayQuery(ray);
  else
    _rayCast->setRay(ray);

  _rayCast->setSortByDistance(true);

  _rayCast->setQueryTypeMask(Ogre::SceneManager::ENTITY_TYPE_MASK);

  Ogre::RaySceneQueryResult res = _rayCast->execute();

  for (const auto & it : res)
  {
    Ogre::MovableObject *mSelectedEntity = it.movable;
    float mSelectedEntityDist = it.distance;
    Ogre::Vector3 pos = ray.getPoint(mSelectedEntityDist);
    if (mSelectedEntity->getName() != std::to_string(_player->getId())
      && mSelectedEntity->getName().find("Ground") != std::string::npos)
    {
      std::cout << "Clicked: " << mSelectedEntity->getName().c_str() << "POS: X " <<  pos[0] << " Y " << pos[1] << " Z " << pos[2] << std::endl;
      _player->setDestination(pos);
      return;
    }
  }
}

Ogre::Vector3   Map::getMouseFocusPos(void)
{
  CEGUI::Vector2f absMouse = CEGUI::System::getSingleton().getDefaultGUIContext().getMouseCursor().getPosition();
  CEGUI::Vector2f relativeMouse = CEGUI::CoordConverter::screenToWindow(
    *CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow(), absMouse);
  float windowWidth = CEGUI::CoordConverter::screenToWindowX(
    *CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow(), CEGUI::UDim(1,0));
  float windowHeight = CEGUI::CoordConverter::screenToWindowY(
    *CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow(), CEGUI::UDim(1,0));
  Ogre::Ray ray = _camera->getCameraToViewportRay((float) relativeMouse.d_x / windowWidth, (float) relativeMouse.d_y / windowHeight);

  if (!_rayCast)
    _rayCast = mDevice->sceneMgr->createRayQuery(ray);
  else
    _rayCast->setRay(ray);

_rayCast->setSortByDistance(true);

  _rayCast->setQueryTypeMask(Ogre::SceneManager::ENTITY_TYPE_MASK);

  Ogre::RaySceneQueryResult res = _rayCast->execute();

  for (const auto & it : res)
  {
    Ogre::MovableObject *mSelectedEntity = it.movable;
    float mSelectedEntityDist = it.distance;
    Ogre::Vector3 pos = ray.getPoint(mSelectedEntityDist);
    if (mSelectedEntity->getName() != std::to_string(_player->getId())
      && mSelectedEntity->getName().find("Ground") != std::string::npos)
    {
      std::cout << "Clicked: " << mSelectedEntity->getName().c_str() << "POS: X " <<  pos[0] << " Y " << pos[1] << " Z " << pos[2] << std::endl;
      return (pos);
    }
  }
}

bool Map::mouseMoved( const OIS::MouseEvent &arg )
{
  CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();
  context.injectMouseMove(arg.state.X.rel, arg.state.Y.rel);
  if (mLMouseDown)
  {}
  else if (mRMouseDown)
  {
    #if DEBUG_CAMERA
      _cameraMan->injectMouseMove(arg);
    #endif
  }

  return (true);
}

bool Map::mousePressed( const OIS::MouseEvent &arg, OIS::MouseButtonID id )
{
  CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();
  context.injectMouseButtonDown(convertButon(id));
  if (id == OIS::MB_Left)
  {
    mLMouseDown = true;
  }
  else if (id == OIS::MB_Right)
  {
    mRMouseDown = true;
  }

  #if DEBUG_CAMERA
    _cameraMan->injectMouseDown(arg, id);
  #endif

  return (true);
}

bool Map::mouseReleased( const OIS::MouseEvent &arg, OIS::MouseButtonID id )
{
  CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();
  context.injectMouseButtonUp(convertButon(id));
  if (id == OIS::MB_Left)
  {
    mLMouseDown = false;
  }
  else if (id == OIS::MB_Right)
  {
    mRMouseDown = false;
    context.getMouseCursor().show();
  }

  #if DEBUG_CAMERA
    _cameraMan->injectMouseUp(arg, id);
  #endif

  return (true);
}
