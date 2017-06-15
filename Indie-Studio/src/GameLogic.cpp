//
// GameLogic.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sat Jun 10 11:40:38 2017 gastal_r
// Last update Thu Jun 15 14:13:26 2017 gastal_r
//

#include      "GameLogic.hpp"

GameLogic::GameLogic()
  : GameState(),
  WorkingQueue(),
  Socket(SOCKET_SERVER, SOCKET_PORT, std::rand(), "room"),
  _shutDown(false),
  _camera(nullptr),
#if DEBUG_CAMERA
  _cameraMan(nullptr),
#endif
  _movementX(0.f),
  _movementY(0.f),
  _movementZ(0.f),
  _lMouseDown(false),
  _rMouseDown(false),
  _debugDrawer(nullptr),
  _rayCast(nullptr),
  _collisionRayCast(nullptr),
  _player(nullptr)
{
  _playerDie =std::function<void(void)>([=] (void) { this->playerDie(); });
  _hitPlayer = std::function<void(size_t)>([=] (size_t damages) { this->hitPlayer(damages); });
}

void          GameLogic::initGameLogic(void)
{
  #if !DEBUG_LOCAL
    connect();
  #endif

  _sceneMgr = mDevice->sceneMgr;

  _myRoot = CEGUI::WindowManager::getSingleton().createWindow( "DefaultWindow", "_MasterRoot" );
  CEGUI::System::getSingleton().getDefaultGUIContext().setRootWindow( _myRoot );

  _camera = _sceneMgr->createCamera("PlayerCamera");
  _camera->setNearClipDistance(5);

  Ogre::Viewport* vp = mDevice->window->addViewport(_camera);
  _camera->setAspectRatio(Ogre::Real(vp->getActualWidth()) / Ogre::Real(vp->getActualHeight()));
  vp->setBackgroundColour(Ogre::ColourValue(0,0,0));
  vp->update();


  _collision.reset(new Collision::CollisionTools());
  _world.reset(new OgreBulletDynamics::DynamicsWorld(
    _sceneMgr,
    Ogre::AxisAlignedBox(Ogre::Vector3 (-10000, -10000, -10000), Ogre::Vector3 (10000,  10000,  10000)),
    Ogre::Vector3(0,-9.81,0)));

  _spellManagerSocket.reset(new SpellManager(*_sceneMgr, *_collision, *mDevice->soundManager));
  std::function<void(Spell::Type, const std::string &)> sendCollisionFunc([=] (Spell::Type type, const std::string &id) { this->sendCollision(type, id); } );
  _spellManager.reset(new SpellManager(*_sceneMgr, *_collision, *mDevice->soundManager, sendCollisionFunc));

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

  switch (mDevice->data.shader)
  {
  case 0:
    _sceneMgr->setShadowTechnique(Ogre::SHADOWTYPE_TEXTURE_ADDITIVE);
    _sceneMgr->setShadowColour(Ogre::ColourValue(0.5, 0.5, 0.5));
    _sceneMgr->setShadowTextureSelfShadow(true);
    _sceneMgr->setShadowTextureSize(1024);
    _sceneMgr->setShadowCameraSetup(Ogre::ShadowCameraSetupPtr(new Ogre::FocusedShadowCameraSetup()));
    break;
  case 1:
    _sceneMgr->setShadowTechnique(Ogre::SHADOWTYPE_TEXTURE_ADDITIVE);
    _sceneMgr->setShadowColour(Ogre::ColourValue(0.5, 0.5, 0.5));
    _sceneMgr->setShadowTextureSelfShadow(true);
    _sceneMgr->setShadowTextureSize(2048);
    _sceneMgr->setShadowCameraSetup(Ogre::ShadowCameraSetupPtr(new Ogre::FocusedShadowCameraSetup()));
    break;
  case 2:
    _sceneMgr->setShadowTechnique(Ogre::SHADOWTYPE_STENCIL_MODULATIVE);
    break;
  case 3:
    _mSSAO = new PFXSSAO(mDevice->window, _camera);
  }
  _collisionRayCast = _sceneMgr->createRayQuery(Ogre::Ray());
  _player = createEntity(mDevice->data.Class, *_sceneMgr, *_world, *_collision, _id,
    Entity::Status::IMMOBILE, Ogre::Vector3(0.f, 0.f, 0.f), Ogre::Vector3::ZERO);

#if DEBUG_CAMERA
  _camera->setPosition(_player->getPosition() + Ogre::Vector3(0, 50.f, 50.f));
  _cameraMan = new OgreCookies::CameraMan(_camera);
  _camera->lookAt(_player->getPosition());
#else
  _cameraNode = _sceneMgr->getRootSceneNode()->createChildSceneNode("CamNode");
  _cameraNode->setPosition(_player->getPosition() + Ogre::Vector3(0.f, 40.f, 25.f));
  _cameraNode->attachObject(_camera);
  _cameraNode->attachObject(mDevice->soundManager->getListener());
  _camera->lookAt(_player->getPosition());
#endif

  _t1 = std::chrono::high_resolution_clock::now();
  _t2 = std::chrono::high_resolution_clock::now();
  _t3 = std::chrono::high_resolution_clock::now();
  _t4 = std::chrono::high_resolution_clock::now();

#if !DEBUG_LOCAL
  sendEntity(*_player);
#endif
}

void          GameLogic::playerDie(void)
{
  std::cout << "*************** PLAYER DIE ***********************" << std::endl;
  exit();
}

void          GameLogic::hitPlayer(size_t damages)
{
  _player->takeDamage(damages);
}

bool 	        GameLogic::frameStarted(const Ogre::FrameEvent &evt)
{
  processQueue();
  _world->stepSimulation(evt.timeSinceLastFrame);
  return (true);
}

bool          GameLogic::frameRenderingQueued(const Ogre::FrameEvent& evt)
{
	if (mDevice->window->isClosed())
		return (false);

	if (_shutDown)
	  return (false);

  CEGUI::System::getSingleton().injectTimePulse(evt.timeSinceLastFrame);

  if (_lMouseDown)
    mouseRaycast();

  #if DEBUG_LOCAL == false
    _spellManagerSocket->frameRenderingQueued(evt);
  #endif
  _spellManager->frameRenderingQueued(evt);

  _player->frameRenderingQueued(evt);
  _player->updateEntityHealthBar(*_camera);

  #if !DEBUG_LOCAL
    refreshServerPlayerPos();
  #endif

  #if DEBUG_LOCAL == false
    for (auto & it : _entity)
    {
      it.second->frameRenderingQueued(evt);
      it.second->updateEntityHealthBar(*_camera);
    }
  #endif

  #if DEBUG_CAMERA
    _cameraMan->frameRenderingQueued(evt);
  #else
    _movementX = ((_player->getPosition().x + _offsetX - _cameraNode->getPosition().x)) / _maximumDistance;
    _movementY = ((_player->getPosition().y + _offsetY - _cameraNode->getPosition().y)) / _maximumDistance;
    _movementZ = ((_player->getPosition().z + _offsetZ - _cameraNode->getPosition().z)) / _maximumDistance;
    _cameraNode->translate(Ogre::Vector3((_movementX * _playerVelocity * evt.timeSinceLastFrame), (_movementY * _playerVelocity * evt.timeSinceLastFrame), (_movementZ * _playerVelocity * evt.timeSinceLastFrame)));
  #endif

  mDevice->soundManager->update(evt.timeSinceLastFrame);

  return (true);
}

bool          GameLogic::frameEnded(const Ogre::FrameEvent& evt)
{
  _world->stepSimulation(evt.timeSinceLastFrame);
  return (true);
}

void          GameLogic::refreshServerPlayerPos(void)
{
  static std::chrono::high_resolution_clock::time_point t1 = std::chrono::high_resolution_clock::now();

  std::chrono::high_resolution_clock::time_point        t2 = std::chrono::high_resolution_clock::now();
  if (std::chrono::duration_cast<std::chrono::milliseconds>(t2 - t1).count() >= 100)
  {
    t1 = std::chrono::high_resolution_clock::now();
    move(*_player);
    for (const auto & it : _focus)
    {
      refreshPos(*_entity[it]);
    }
  }
}

void          GameLogic::sendServerPlayerPos(void)
{
  static std::chrono::high_resolution_clock::time_point t1 = std::chrono::high_resolution_clock::now();

  std::chrono::high_resolution_clock::time_point        t2 = std::chrono::high_resolution_clock::now();
  if (std::chrono::duration_cast<std::chrono::milliseconds>(t2 - t1).count() >= 100)
  {
    t1 = std::chrono::high_resolution_clock::now();
    move(*_player);
  }
}

void GameLogic::checkSpellKeyPressed(const OIS::KeyEvent &arg)
{
  switch (arg.key)
  {
  case OIS::KC_A:
    _cdSpell1 = std::chrono::high_resolution_clock::now();
    if (std::chrono::duration_cast<std::chrono::seconds>(_cdSpell1 - _t1).count() >= _player->getSpellCooldown(0))
    {
      #if DEBUG_LOCAL == false
        sendSpell(_player->getSpell(0), _player->getPosition(), getMouseFocusPos());
      #endif
      _spellManager->launchSpell(_player->getSpell(0), _player->getPosition(), getMouseFocusPos());
      _t1 = std::chrono::high_resolution_clock::now();
    }
    break;
  case OIS::KC_Z:
    _cdSpell2 = std::chrono::high_resolution_clock::now();
    if (std::chrono::duration_cast<std::chrono::seconds>(_cdSpell2 - _t2).count() >= _player->getSpellCooldown(1))
    {
      #if DEBUG_LOCAL == false
        sendSpell(_player->getSpell(1), _player->getPosition(), getMouseFocusPos());
      #endif
      _spellManager->launchSpell(_player->getSpell(1), _player->getPosition(), getMouseFocusPos());
      _t2 = std::chrono::high_resolution_clock::now();
    }
    break;
  case OIS::KC_E:
    _cdSpell3 = std::chrono::high_resolution_clock::now();
    if (std::chrono::duration_cast<std::chrono::seconds>(_cdSpell3 - _t3).count() >= _player->getSpellCooldown(2))
    {
      #if DEBUG_LOCAL == false
        sendSpell(_player->getSpell(2), _player->getPosition(), getMouseFocusPos());
      #endif
      _spellManager->launchSpell(_player->getSpell(2), _player->getPosition(), getMouseFocusPos());
      _t3 = std::chrono::high_resolution_clock::now();
    }
    break;
  case OIS::KC_R:
    _cdSpell4 = std::chrono::high_resolution_clock::now();
    if (std::chrono::duration_cast<std::chrono::seconds>(_cdSpell4 - _t4).count() >= _player->getSpellCooldown(3))
    {
      #if DEBUG_LOCAL == false
        sendSpell(_player->getSpell(3), _player->getPosition(), getMouseFocusPos());
      #endif
        _spellManager->launchSpell(_player->getSpell(3), _player->getPosition(), getMouseFocusPos());
        _t4 = std::chrono::high_resolution_clock::now();
    }
    break;
  }
}

bool GameLogic::keyPressed(const OIS::KeyEvent &arg)
{
  checkSpellKeyPressed(arg);
  if (arg.key == OIS::KC_SYSRQ)   // take a screenshot
  {
    mDevice->window->writeContentsToTimestampedFile("screenshot", ".jpg");
  }
  else if (arg.key == OIS::KC_ESCAPE)
  {
    // _shutDown = true;
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

bool GameLogic::keyReleased( const OIS::KeyEvent &arg )
{
  #if DEBUG_CAMERA
    _cameraMan->injectKeyUp(arg);
    std::cout << "Camera position ==> X: " << _camera->getPosition().x << " Y: " << _camera->getPosition().y << " Z: " << _camera->getPosition().z << std::endl;
  #endif

  return (true);
}

void  GameLogic::mouseRaycast(void)
{
  if (_killed)
    return;
  CEGUI::Vector2f absMouse = CEGUI::System::getSingleton().getDefaultGUIContext().getMouseCursor().getPosition();
  CEGUI::Vector2f relativeMouse = CEGUI::CoordConverter::screenToWindow(
    *CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow(), absMouse);
  float windowWidth = CEGUI::CoordConverter::screenToWindowX(
    *CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow(), CEGUI::UDim(1,0));
  float windowHeight = CEGUI::CoordConverter::screenToWindowY(
    *CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow(), CEGUI::UDim(1,0));
  Ogre::Ray ray = _camera->getCameraToViewportRay((float) relativeMouse.d_x / windowWidth, (float) relativeMouse.d_y / windowHeight);

  if (!_rayCast)
    _rayCast = _sceneMgr->createRayQuery(ray);
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
    #if DEBUG_LOCAL == false
      sendServerPlayerPos();
    #endif
      return;
    }
  }
}

Ogre::Vector3   GameLogic::getMouseFocusPos(void)
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
    _rayCast = _sceneMgr->createRayQuery(ray);
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

bool GameLogic::mouseMoved( const OIS::MouseEvent &arg )
{
  CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();
  context.injectMouseMove(arg.state.X.rel, arg.state.Y.rel);
  if (_lMouseDown)
  {}
  else if (_rMouseDown)
  {
    #if DEBUG_CAMERA
      _cameraMan->injectMouseMove(arg);
    #endif
  }

  return (true);
}

bool GameLogic::mousePressed( const OIS::MouseEvent &arg, OIS::MouseButtonID id )
{
  CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();
  context.injectMouseButtonDown(Utils::convertButon(id));
  if (id == OIS::MB_Left)
  {
    _lMouseDown = true;
  }
  else if (id == OIS::MB_Right)
  {
    _rMouseDown = true;
  }

  #if DEBUG_CAMERA
    _cameraMan->injectMouseDown(arg, id);
  #endif

  return (true);
}

bool GameLogic::mouseReleased( const OIS::MouseEvent &arg, OIS::MouseButtonID id )
{
  CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();
  context.injectMouseButtonUp(Utils::convertButon(id));
  if (id == OIS::MB_Left)
  {
    _lMouseDown = false;
  }
  else if (id == OIS::MB_Right)
  {
    _rMouseDown = false;
    context.getMouseCursor().show();
  }

  #if DEBUG_CAMERA
    _cameraMan->injectMouseUp(arg, id);
  #endif

  return (true);
}
