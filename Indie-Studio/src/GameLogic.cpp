//
// GameLogic.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sat Jun 10 11:40:38 2017 gastal_r
// Last update Mon Jun 12 15:26:33 2017 gastal_r
//

#include      "GameLogic.hpp"

GameLogic::GameLogic()
  : GameState(),
  WorkingQueue(),
  Socket(SOCKET_SERVER, SOCKET_PORT, std::rand(), "room"),
  mPolygonRenderingMode('B'),
  mShutDown(false),
  _camera(nullptr),
#if DEBUG_CAMERA
  _cameraMan(nullptr),
#endif
  mLMouseDown(false),
  mRMouseDown(false),
  debugDrawer(nullptr),
  _rayCast(nullptr),
  _collisionRayCast(nullptr),
  _player(nullptr)
{}

void          GameLogic::initGameLogic(void)
{
  #if !DEBUG_LOCAL
    connect();
  #endif

  _sceneMgr = mDevice->sceneMgr;

  _camera = _sceneMgr->createCamera("PlayerCamera");
  // _camera->setFarClipDistance(0);
  _camera->setNearClipDistance(5);

  Ogre::Viewport* vp = mDevice->window->addViewport(_camera);
  _camera->setAspectRatio(Ogre::Real(vp->getActualWidth()) / Ogre::Real(vp->getActualHeight()));
  vp->setBackgroundColour(Ogre::ColourValue(0,0,0));

  if (!Ogre::RTShader::ShaderGenerator::initialize())
    exit();

  Ogre::RTShader::ShaderGenerator *mShaderGenerator = Ogre::RTShader::ShaderGenerator::getSingletonPtr();

  // Ogre::ResourceGroupManager::getSingleton().addResourceLocation("../media", "FileSystem");
   // Set shader cache path.
  mShaderGenerator->setShaderCachePath("../media/RTShaderLib/cache/");
  // Set the scene manager.
  mShaderGenerator->addSceneManager(_sceneMgr);
  // Add a specialized sub-render (per-pixel lighting) state to the default scheme render state
  Ogre::RTShader::RenderState* pMainRenderState =
      mShaderGenerator->createOrRetrieveRenderState(Ogre::RTShader::ShaderGenerator::DEFAULT_SCHEME_NAME).first;
  pMainRenderState->reset();
  // mShaderGenerator->addSubRenderStateFactory(new Ogre::RTShader::PerPixelLightingFactory);
  pMainRenderState->addTemplateSubRenderState(
    mShaderGenerator->createSubRenderState(Ogre::RTShader::PerPixelLighting::Type));
  // Create shader based technique from the default technique of the given material.
  // Ogre::MaterialManager::getSingleton().addListener(new Ogre::RTSSDefaultTechniqueListener());
  mShaderGenerator->createShaderBasedTechnique("DungeonRoof.001", Ogre::MaterialManager::DEFAULT_SCHEME_NAME, Ogre::RTShader::ShaderGenerator::DEFAULT_SCHEME_NAME);
  mShaderGenerator->createShaderBasedTechnique("Base_D_02.002", Ogre::MaterialManager::DEFAULT_SCHEME_NAME, Ogre::RTShader::ShaderGenerator::DEFAULT_SCHEME_NAME);
  for (size_t i = 0; i < 37; ++i)
    mShaderGenerator->createShaderBasedTechnique("Base_D_02.0" + std::to_string(i), Ogre::MaterialManager::DEFAULT_SCHEME_NAME, Ogre::RTShader::ShaderGenerator::DEFAULT_SCHEME_NAME);
  for (size_t i = 0; i < 149; ++i)
    mShaderGenerator->createShaderBasedTechnique("Base_D_01.0" + std::to_string(i), Ogre::MaterialManager::DEFAULT_SCHEME_NAME, Ogre::RTShader::ShaderGenerator::DEFAULT_SCHEME_NAME);
  // Apply the shader generated based techniques.
  vp->setMaterialScheme(Ogre::RTShader::ShaderGenerator::DEFAULT_SCHEME_NAME);
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
    _sceneMgr->setShadowTextureSelfShadow(true);
    _sceneMgr->setShadowTextureCasterMaterial("newLighting");
    //  _sceneMgr->setShadowTextureCasterMaterial("Ogre/DepthShadowmap/Receiver/Float");
     _sceneMgr->setShadowTexturePixelFormat(Ogre::PF_FLOAT32_R);
     _sceneMgr->setShadowCasterRenderBackFaces(true);
     _sceneMgr->setShadowTechnique(Ogre::SHADOWTYPE_TEXTURE_ADDITIVE_INTEGRATED);
     _sceneMgr->setShadowTextureSize(2048);
     _sceneMgr->setShadowTextureCountPerLightType(Ogre::Light::LT_POINT, 20);
    _sceneMgr->setShadowCameraSetup(Ogre::ShadowCameraSetupPtr(new Ogre::FocusedShadowCameraSetup()));
    _sceneMgr->setShadowFarDistance(100);

    vp->update();
    // _sceneMgr->setShadowTechnique(Ogre::SHADOWTYPE_STENCIL_MODULATIVE);
    // _sceneMgr->setShadowUseInfiniteFarPlane(false);
    // _sceneMgr->setShadowColour(Ogre::ColourValue(0.5, 0.5, 0.5));
    // _sceneMgr->setShadowCameraSetup(Ogre::ShadowCameraSetupPtr(new Ogre::FocusedShadowCameraSetup()));
    // _sceneMgr->setShadowTechnique(Ogre::SHADOWTYPE_STENCIL_ADDITIVE);
    break;
  }
  // _sceneMgr->setShadowDirectionalLightExtrusionDistance(10);
  // _sceneMgr->setShadowFarDistance(10);
  // _sceneMgr->setShadowTextureCount(10);

  _collisionRayCast = _sceneMgr->createRayQuery(Ogre::Ray());
  _player = createEntity(mDevice->data.Class, *_sceneMgr, *_world, *_collision, _id,
    Entity::Status::IMMOBILE, Ogre::Vector3(0.f, 0.f, 0.f), Ogre::Vector3::ZERO);

#if DEBUG_CAMERA
  _camera->setPosition(_player->getPosition() + Ogre::Vector3(0, 50.f, 50.f));
  _cameraMan = new OgreCookies::CameraMan(_camera);
  _camera->lookAt(_player->getPosition());
#else
  _cameraNode = _sceneMgr->getRootSceneNode()->createChildSceneNode("CamNode");
  _cameraNode->setPosition(_player->getPosition() + Ogre::Vector3(0.f, 40.f, 40.f));
  _cameraNode->attachObject(_camera);
  _cameraNode->attachObject(mDevice->soundManager->getListener());
  _camera->lookAt(_player->getPosition());
#endif

#if !DEBUG_LOCAL
  sendEntity(*_player);
#endif

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

	if (mShutDown)
	  return (false);

  CEGUI::System::getSingleton().injectTimePulse(evt.timeSinceLastFrame);

  if (mLMouseDown)
    mouseRaycast();

  #if DEBUG_LOCAL == false
    _spellManagerSocket->frameRenderingQueued(evt);
  #endif
  _spellManager->frameRenderingQueued(evt);

  _player->frameRenderingQueued(evt);

  #if !DEBUG_LOCAL
    refreshServerPlayerPos();
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


bool GameLogic::keyPressed( const OIS::KeyEvent &arg )
{
  if(arg.key == OIS::KC_V)
{
  #if DEBUG_LOCAL == false
    sendSpell(Spell::Type::ANGEL, _player->getPosition(), getMouseFocusPos());
  #endif
  _spellManager->launchSpell(Spell::Type::ANGEL, _player->getPosition(), getMouseFocusPos());
  return true;
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

bool GameLogic::mousePressed( const OIS::MouseEvent &arg, OIS::MouseButtonID id )
{
  CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();
  context.injectMouseButtonDown(Utils::convertButon(id));
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

bool GameLogic::mouseReleased( const OIS::MouseEvent &arg, OIS::MouseButtonID id )
{
  CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();
  context.injectMouseButtonUp(Utils::convertButon(id));
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
