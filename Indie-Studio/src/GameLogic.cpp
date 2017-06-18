//
// GameLogic.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sat Jun 10 11:40:38 2017 gastal_r
// Last update Sat Jun 17 22:10:05 2017 gastal_r
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
  _cameraNode(nullptr),
  _movementX(0.f),
  _movementY(0.f),
  _movementZ(0.f),
  _spells(4),
  _lMouseDown(false),
  _rMouseDown(false),
  _debugDrawer(nullptr),
  _rayCast(nullptr),
  _collisionRayCast(nullptr),
  _myRoot(nullptr),
  _ui(nullptr),
  _settingsButton(nullptr),
  _creditsButton(nullptr),
  _spellBar(nullptr),
  _settings(nullptr),
  _credits(nullptr),
  _closeInfos(nullptr),
  _closeButton(nullptr),
  _goToMenuButton(nullptr),
  _exitGame(nullptr),
  _gameOverMenu(nullptr),
  _resurectButton(nullptr)
{}

void          GameLogic::initGameLogic(void)
{
  _sceneMgr = mDevice->sceneMgr;
  mDevice->soundManager->createListener();

  _playerDie =std::function<void(void)>([=] (void) { this->playerDie(); });

  _myRoot = CEGUI::WindowManager::getSingleton().createWindow( "DefaultWindow", "_MasterRoot" );
  CEGUI::System::getSingleton().getDefaultGUIContext().setRootWindow( _myRoot );
  _ui = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("UI_IG.layout");
  CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_ui);

  _settingsButton = _ui->getChild("Parameters");
  _settingsButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&GameLogic::buttonSettings, this));
  _creditsButton = _ui->getChild("Infos");
  _creditsButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&GameLogic::infosSettings, this));


  _camera = _sceneMgr->createCamera("PlayerCamera");
  _camera->setNearClipDistance(5);

  Ogre::Viewport* vp = mDevice->window->addViewport(_camera);
  _camera->setAspectRatio(Ogre::Real(vp->getActualWidth()) / Ogre::Real(vp->getActualHeight()));
  vp->setBackgroundColour(Ogre::ColourValue(0,0,0));
  vp->update();

  _SSAO.reset(new PFXSSAO(mDevice->window, _camera));

  _collision.reset(new Collision::CollisionTools());
  _world.reset(new OgreBulletDynamics::DynamicsWorld(
    _sceneMgr,
    Ogre::AxisAlignedBox(Ogre::Vector3 (-10000, -10000, -10000), Ogre::Vector3 (10000,  10000,  10000)),
    Ogre::Vector3(0,-9.81,0)));

  _spellManagerSocket.reset(new SpellManager(*_sceneMgr, *_collision, *mDevice->soundManager, Collision::Type::MOB));
  std::function<void(Spell::Type, const std::string &)> sendCollisionFunc([=] (Spell::Type type, const std::string &id) { this->sendCollision(type, id); } );
  _spellManager.reset(new SpellManager(*_sceneMgr, *_collision, *mDevice->soundManager, sendCollisionFunc, Collision::Type::MOB));
  _spellManagerSocketMobs.reset(new SpellManager(*_sceneMgr, *_collision, *mDevice->soundManager, sendCollisionFunc, Collision::Type::PLAYER));

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

  mDevice->data.shader = 3;
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
    break;
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

  _cdSpells[0].first = std::chrono::high_resolution_clock::now();
  _cdSpells[1].first = std::chrono::high_resolution_clock::now();
  _cdSpells[2].first = std::chrono::high_resolution_clock::now();
  _cdSpells[3].first = std::chrono::high_resolution_clock::now();
}

void          GameLogic::releaseGameLogic(void)
{
  delete (_player);
  _player = nullptr;

  _sceneMgr->destroyQuery(_rayCast);
  _rayCast = nullptr;
  _sceneMgr->destroyQuery(_collisionRayCast);
  _collisionRayCast = nullptr;

  _sceneMgr->destroyAllAnimations();
  _sceneMgr->destroyAllAnimationStates();
  _sceneMgr->destroyAllBillboardChains();
  _sceneMgr->destroyAllBillboardSets();
  _sceneMgr->destroyAllEntities();
  _sceneMgr->destroyAllInstancedGeometry();
  _sceneMgr->destroyAllLights();
  _sceneMgr->destroyAllManualObjects();
  _sceneMgr->destroyAllMovableObjects();
  _sceneMgr->destroyAllParticleSystems();
  _sceneMgr->destroyAllRibbonTrails();
  _sceneMgr->destroyAllCameras();
  _sceneMgr->clearScene();
  mDevice->window->removeAllViewports();

  _collision.release();
  _world.release();
  _spellManager.release();
  _spellManagerSocket.release();
  _spellManagerSocketMobs.release();
  _SSAO.release();
  _entity.clear();
  _focus.clear();
  clearQueue();
}

void          GameLogic::buttonResurect(const CEGUI::EventArgs &e)
{
  _killed = false;
  _player->setPosition(Ogre::Vector3(0.f, 0.f, 0.f));
  _player->setDestination(Ogre::Vector3(0.f, 0.f, 0.f));
  _player->setHealth(_player->getMaxHealth());

  #if !DEBUG_LOCAL
    sendLogin();
    sendEntity(*_player);
  #endif
  _gameOverMenu->destroy();
}

void          GameLogic::playerDie(void)
{
  std::cout << "*************** PLAYER DIE ***********************" << std::endl;
  _gameOverMenu = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("GameOver.layout");
  CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_gameOverMenu);

  _resurectButton = _gameOverMenu->getChild("ResurectButton");
  _resurectButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&GameLogic::buttonResurect, this));
}

void          GameLogic::updatePlayersHealthBar(void)
{
  _player->updateEntityHealthBar(*_camera);
}

bool 	        GameLogic::frameStarted(const Ogre::FrameEvent &evt)
{
  processQueue();
  _world->stepSimulation(evt.timeSinceLastFrame);
  return (true);
}

void          GameLogic::checkCD()
{
  if (_spells[0].second->isVisible())
  {
    _cdSpells[0].second = std::chrono::high_resolution_clock::now();
    std::string time(std::to_string(_player->getSpellCooldown(0) - std::chrono::duration_cast<std::chrono::seconds>(_cdSpells[0].second - _cdSpells[0].first).count()));
    time.erase(time.find_last_of("123456789") + 1, std::string::npos);
    _spells[0].first->setText(time);
    if (std::chrono::duration_cast<std::chrono::seconds>(_cdSpells[0].second - _cdSpells[0].first).count() >= _player->getSpellCooldown(0))
    {
      _spells[0].first->hide();
      _spells[0].second->hide();
    }
  }
  if (_spells[1].second->isVisible())
  {
    _cdSpells[1].second = std::chrono::high_resolution_clock::now();
    std::string time(std::to_string(_player->getSpellCooldown(1) - std::chrono::duration_cast<std::chrono::seconds>(_cdSpells[1].second - _cdSpells[1].first).count()));
    time.erase(time.find_last_of("123456789") + 1, std::string::npos);
    _spells[1].first->setText(time);
    if (std::chrono::duration_cast<std::chrono::seconds>(_cdSpells[1].second - _cdSpells[1].first).count() >= _player->getSpellCooldown(1))
    {
      _spells[1].first->hide();
      _spells[1].second->hide();
    }
  }
  if (_spells[2].second->isVisible())
  {
    _cdSpells[2].second = std::chrono::high_resolution_clock::now();
    std::string time(std::to_string(_player->getSpellCooldown(2) - std::chrono::duration_cast<std::chrono::seconds>(_cdSpells[2].second - _cdSpells[2].first).count()));
    time.erase(time.find_last_of("123456789") + 1, std::string::npos);
    _spells[2].first->setText(time);
    if (std::chrono::duration_cast<std::chrono::seconds>(_cdSpells[2].second - _cdSpells[2].first).count() >= _player->getSpellCooldown(2))
    {
      _spells[2].first->hide();
      _spells[2].second->hide();
    }
  }
  if (_spells[3].second->isVisible())
  {
    _cdSpells[3].second = std::chrono::high_resolution_clock::now();
    std::string time(std::to_string(_player->getSpellCooldown(3) - std::chrono::duration_cast<std::chrono::seconds>(_cdSpells[3].second - _cdSpells[3].first).count()));
    time.erase(time.find_last_of("123456789") + 1, std::string::npos);
    _spells[3].first->setText(time);
    if (std::chrono::duration_cast<std::chrono::seconds>(_cdSpells[3].second - _cdSpells[3].first).count() >= _player->getSpellCooldown(3))
    {
      _spells[3].first->hide();
      _spells[3].second->hide();
    }
  }
}

bool          GameLogic::frameRenderingQueued(const Ogre::FrameEvent& evt)
{
	if (mDevice->window->isClosed())
		return (false);

	if (_shutDown)
	  return (false);

  checkCD();
  CEGUI::System::getSingleton().injectTimePulse(evt.timeSinceLastFrame);

  if (_lMouseDown)
    mouseRaycast();

  #if DEBUG_LOCAL == false
  {
    _spellManagerSocket->frameRenderingQueued(evt);
    _spellManagerSocketMobs->frameRenderingQueued(evt);
  }
  #endif
  _spellManager->frameRenderingQueued(evt);

  _player->frameRenderingQueued(evt);
  updatePlayersHealthBar();

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
    refreshPos(*_player);
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
  if (arg.key == mDevice->data.keys[0])
  {
    if (!_spells[0].second->isVisible())
    {
      #if DEBUG_LOCAL == false
        sendSpell(_player->getSpell(0), _player->getPosition(), getMouseFocusPos());
      #endif
      _spellManager->launchSpell(_player->getSpell(0), _player->getPosition(), getMouseFocusPos());
      _spells[0].first->show();
      _spells[0].second->show();
      _cdSpells[0].first = std::chrono::high_resolution_clock::now();
    }
  }
  else if (arg.key == mDevice->data.keys[1])
  {
    if (!_spells[1].second->isVisible())
    {
      std::cout << "================================" << std::endl;
      #if DEBUG_LOCAL == false
        sendSpell(_player->getSpell(1), _player->getPosition(), getMouseFocusPos());
      #endif
      _spellManager->launchSpell(_player->getSpell(1), _player->getPosition(), getMouseFocusPos());
      _spells[1].first->show();
      _spells[1].second->show();
      _cdSpells[1].first = std::chrono::high_resolution_clock::now();
    }
  }
  else if (arg.key == mDevice->data.keys[2])
  {
    if (!_spells[2].second->isVisible())
    {
      #if DEBUG_LOCAL == false
        sendSpell(_player->getSpell(2), _player->getPosition(), getMouseFocusPos());
      #endif
      _spellManager->launchSpell(_player->getSpell(2), _player->getPosition(), getMouseFocusPos());
      _spells[2].first->show();
      _spells[2].second->show();
      _cdSpells[2].first = std::chrono::high_resolution_clock::now();
    }
  }
  else if (arg.key == mDevice->data.keys[3])
  {
    if (!_spells[3].second->isVisible())
    {
      #if DEBUG_LOCAL == false
        sendSpell(_player->getSpell(3), _player->getPosition(), getMouseFocusPos());
      #endif
      _spellManager->launchSpell(_player->getSpell(3), _player->getPosition(), getMouseFocusPos());
      _spells[3].first->show();
      _spells[3].second->show();
      _cdSpells[3].first = std::chrono::high_resolution_clock::now();
    }
  }
}

bool GameLogic::buttonClose(const CEGUI::EventArgs &e)
{
  _closeButton->destroy();
  _settings->destroy();
  _settings = nullptr;
  return (true);
}

bool GameLogic::buttonMenu(const CEGUI::EventArgs &e)
{
  GameState *menu = findByName("Menu");
  changeGameState(menu);
  return (true);
}

bool GameLogic::buttonExitGame(const CEGUI::EventArgs &e)
{
  Shutdown();
  return (true);
}

bool  GameLogic::infosClose(const CEGUI::EventArgs &e)
{
  _closeInfos->destroy();
  _credits->destroy();
  _credits = nullptr;
  return (true);
}

bool  GameLogic::infosSettings(const CEGUI::EventArgs &e)
{
  if (_credits == nullptr)
  {
    _credits = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("Credits.layout");
    CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_credits);

    _closeInfos = _credits->getChild("Close");
    _closeInfos->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&GameLogic::infosClose, this));
  }
  return (true);
}

bool GameLogic::buttonSettings(const CEGUI::EventArgs &e)
{
  if (_settings == nullptr)
  {
    _settings = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("IG_MENU.layout");
    CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_settings);

    _closeButton = _settings->getChild("Settings/BackToGame");
    _closeButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&GameLogic::buttonClose, this));

    _goToMenuButton = _settings->getChild("Settings/BackToMenu");
    _goToMenuButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&GameLogic::buttonMenu, this));

    _exitGame = _settings->getChild("Settings/ExitGame");
    _exitGame->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&GameLogic::buttonExitGame, this));
  }
  return (true);
}

bool GameLogic::keyPressed(const OIS::KeyEvent &arg)
{
  if (_killed)
    return (true);
  checkSpellKeyPressed(arg);
  if (arg.key == OIS::KC_SYSRQ)   // take a screenshot
  {
    mDevice->window->writeContentsToTimestampedFile("screenshot", ".jpg");
  }
  else if (arg.key == OIS::KC_ESCAPE)
  {
    if (_settings == nullptr)
    {
      _settings = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("IG_MENU.layout");
      CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_settings);

      _closeButton = _settings->getChild("Settings/BackToGame");
      _closeButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&GameLogic::buttonClose, this));

      _goToMenuButton = _settings->getChild("Settings/BackToMenu");
      _goToMenuButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&GameLogic::buttonMenu, this));

      _exitGame = _settings->getChild("Settings/ExitGame");
      _exitGame->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&GameLogic::buttonExitGame, this));
    }
    else
    {
      _closeButton->destroy();
      _goToMenuButton->destroy();
      _exitGame->destroy();
      _settings->destroy();
      _settings = nullptr;
    }
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
