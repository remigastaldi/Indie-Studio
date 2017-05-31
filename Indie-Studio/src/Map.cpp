//
// Map.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sun May 21 20:34:06 2017 gastal_r
// Last update Wed May 31 12:07:43 2017 gastal_r
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
  mBounds(Ogre::AxisAlignedBox(Ogre::Vector3 (-10000, -10000, -10000),
  Ogre::Vector3 (10000,  10000,  10000))),
  debugDrawer(nullptr),
  _rayCast(nullptr),
  _collisionRayCast(nullptr)
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

  _world = new OgreBulletDynamics::DynamicsWorld(mDevice->sceneMgr, mBounds, mGravityVector);

  #if DEBUG_DRAWER
  	debugDrawer = new OgreBulletCollisions::DebugDrawer();
    debugDrawer->setDrawWireframe(true);
    _world->setDebugDrawer(debugDrawer);
    _world->setShowDebugShapes(true);
  #endif

  mDevice->sceneMgr->setShadowTechnique(Ogre::SHADOWTYPE_STENCIL_ADDITIVE);
  mDevice->sceneMgr->setAmbientLight(Ogre::ColourValue(0.3f, 0.3f, 0.3f));

  _collision = new Collision::CollisionTools();

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
  _myRoot->destroy();
  GameState *menu = findByName("Menu");
  changeGameState(menu);
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

void Map::createScene(void)
{
  _settings = nullptr;

  _myRoot = CEGUI::WindowManager::getSingleton().createWindow( "DefaultWindow", "_MasterRoot" );
  CEGUI::System::getSingleton().getDefaultGUIContext().setRootWindow( _myRoot );

  _player = createEntity(Entity::Type::RANGER, *mDevice->sceneMgr, *_collision, 42,
		Entity::Status::IMMOBILE, Ogre::Vector3(-14.f, 2.f, -3.f), Ogre::Quaternion::ZERO);

#if DEBUG_CAMERA
  _camera->setPosition(_player->getPosition() + Ogre::Vector3(0, 40.f, 40.f));
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
	loader.parseDotScene("brick_wall_without_proxy.scene","General", mDevice->sceneMgr, map);
  map->setPosition({0.f, 0.f, 0.f});
  map->setScale(Ogre::Vector3(0.03f, 0.03f, 0.03f));
  for (auto & it : loader.dynamicObjects)
  {
    std::cout << "Dynamics ==> " << it << std::endl;
    std::cout << mDevice->sceneMgr->getSceneNode(it) << std::endl;
    Ogre::Entity* entity = static_cast<Ogre::Entity*>(mDevice->sceneMgr->getSceneNode(it)->getAttachedObject(0));
    _collision->register_entity(entity, Collision::COLLISION_ACCURATE);
  }
  for (auto & it : loader.staticObjects)
  {
    std::cout << "Statics ==> " << it << std::endl;
    std::cout << mDevice->sceneMgr->getSceneNode(it) << std::endl;
    Ogre::Entity* entity = static_cast<Ogre::Entity*>(mDevice->sceneMgr->getSceneNode(it)->getAttachedObject(0));
    _collision->register_entity(entity, Collision::COLLISION_ACCURATE);
}

  Ogre::Light* spotLight1 = mDevice->sceneMgr->createLight("SpotLight1");
  spotLight1->setType(Ogre::Light::LT_POINT);
  spotLight1->setDirection(0, 0, 0);
  spotLight1->setPosition(Ogre::Vector3(0, 40, 0));

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

  defaultPlaneBody = new OgreBulletDynamics::RigidBody("BasePlane",_world);
  defaultPlaneBody->setStaticShape(Shape, 0.1, 0.8);// (shape, restitution, friction)
      // push the created objects to the deques
  // mShapes.push_back(Shape);
  // mBodies.push_back(defaultPlaneBody);
#if !DEBUG_LOCAL
  connect();
  sendEntity(*_player);
#endif

  _ui = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("UI_IG.layout");
  CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_ui);

  _settingsButton = _ui->getChild("Settings");
  _settingsButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Map::buttonSettings, this));
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

  mDevice->soundManager->update(evt.timeSinceLastFrame);

  _player->frameRenderingQueued(evt);

#if DEBUG_LOCAL == false
  for (auto & it : _entity)
    it.second->frameRenderingQueued(evt);
#endif

#if DEBUG_CAMERA
  _cameraMan->frameRenderingQueued(evt);
  // std::cout << "Camera position ==> X: " << _camera->getPosition().x << " Y: " << _camera->getPosition().y << " Z: " << _camera->getPosition().z << std::endl;
#else
  _movementX = ((_player->getPosition().x + _offsetX - _cameraNode->getPosition().x)) / _maximumDistance;
  _movementZ = ((_player->getPosition().z + _offsetZ - _cameraNode->getPosition().z)) / _maximumDistance;
  _cameraNode->translate(Ogre::Vector3((_movementX * _playerVelocity * evt.timeSinceLastFrame), 0, (_movementZ * _playerVelocity * evt.timeSinceLastFrame)));
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
    std::cout << "camera" << std::endl;
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

#if DEBUG_DRAWER
  _rayCast->setSortByDistance(true);
#else
  _rayCast->setSortByDistance(true, 1);
#endif
  _rayCast->setQueryTypeMask(Ogre::SceneManager::ENTITY_TYPE_MASK);

  Ogre::RaySceneQueryResult res = _rayCast->execute();

  for (const auto & it : res)
  {
    Ogre::MovableObject *mSelectedEntity = it.movable;
    float mSelectedEntityDist = it.distance;
    Ogre::Vector3 pos = ray.getPoint(mSelectedEntityDist);
  #if DEBUG_DRAWER
    if (mSelectedEntity->getName() != std::to_string(_player->getId())
      && mSelectedEntity->getName().find("SimpleRenderable") == std::string::npos)
  #else
    if (mSelectedEntity->getName() != std::to_string(_player->getId()))
  #endif
    {
      std::cout << "Clicked: " << mSelectedEntity->getName().c_str() << "POS: X " <<  pos[0] << " Y " << pos[1] << " Z " << pos[2] << std::endl;
      _player->setDestination(pos);
    #if !DEBUG_LOCAL
      sendPlayerPos();
    #endif
      return;
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
  {}

  #if DEBUG_CAMERA
    _cameraMan->injectMouseMove(arg);
  #endif

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
