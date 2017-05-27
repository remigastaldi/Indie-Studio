//
// Map.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sun May 21 20:34:06 2017 gastal_r
// Last update Sat May 27 13:21:39 2017 gastal_r
//

#include        "Map.hpp"

Map::Map() :
  mPolygonRenderingMode('B'),
  mShutDown(false),
  _camera(nullptr),
  _cameraMan(nullptr),
  Socket(SOCKET_SERVER, SOCKET_PORT, std::rand(), "room"),
  mRotSpd(0.1),
  mLMouseDown(false),
  mRMouseDown(false),
  mCurObject(0),
  mGravityVector(Ogre::Vector3(0,-9.81,0)),
  mBounds(Ogre::AxisAlignedBox(Ogre::Vector3 (-10000, -10000, -10000),
  Ogre::Vector3 (10000,  10000,  10000))),
  debugDrawer(nullptr),
  _rayCast(nullptr)
{}

Map::~Map()
{}

void Map::enter(void)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Enter Map =====");

  _camera = mDevice->sceneMgr->createCamera("PlayerCamMap");
  _camera->setNearClipDistance(5);

  _cameraMan = new OgreCookies::CameraMan(_camera);
  Ogre::Viewport* vp = mDevice->window->addViewport(_camera);
  vp->setBackgroundColour(Ogre::ColourValue(0,0,0));
  vp->update();

  _camera->setAspectRatio(
      Ogre::Real(vp->getActualWidth()) / Ogre::Real(vp->getActualHeight()));

  _camera->setPosition(Ogre::Vector3(0, 30, 15));
  _camera->lookAt(Ogre::Vector3(-5, 0, 0));

  _world = new OgreBulletDynamics::DynamicsWorld(mDevice->sceneMgr, mBounds, mGravityVector);
	debugDrawer = new OgreBulletCollisions::DebugDrawer();
  std::cout << "DEBUG DRAWER " << debugDrawer << std::endl;
	debugDrawer->setDrawWireframe(true);


std::cout << "BEFORE " << _world << std::endl;
  setWorld(_world);

  createScene();
  // _world->setDebugDrawer(debugDrawer);
  // _world->setShowDebugShapes(true);
}

void Map::createScene(void)
{
	_player = createEntity(Entity::Type::RANGER, *mDevice->sceneMgr, *_world, 42,
		Entity::Status::IMMOBILE, { 0, 30, 0.0 }, { 0.f, 0.f, 0.f, 0.f });
//	_player->setCamera(_cameraMan);
	//_player->setDestination({ 550, 0, 50 });
	CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();
	mDevice->sceneMgr->setAmbientLight(Ogre::ColourValue(0.3f, 0.3f, 0.3f));
	mDevice->sceneMgr->setShadowTechnique(Ogre::SHADOWTYPE_STENCIL_ADDITIVE);

	Ogre::SceneNode *map = mDevice->sceneMgr->getRootSceneNode()->createChildSceneNode("Map", Ogre::Vector3(0,0,0));
	DotSceneLoader loader;
	loader.parseDotScene("moutain.scene","General", mDevice->sceneMgr, map);
  map->setPosition({0.f, 0.f, 0.f});

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

  defaultPlaneBody = new OgreBulletDynamics::RigidBody("BasePlane",
                                _world);
  defaultPlaneBody->setStaticShape(Shape, 0.1, 0.8);// (shape, restitution, friction)
      // push the created objects to the deques
  // mShapes.push_back(Shape);
  // mBodies.push_back(defaultPlaneBody);
  connect();
  sendEntity(*_player);
}

void Map::exit(void)
{
  disconnect();

  mDevice->sceneMgr->destroyQuery(_rayCast);

  mDevice->sceneMgr->clearScene();
  mDevice->sceneMgr->destroyAllCameras();
  mDevice->window->removeAllViewports();

  Ogre::MeshManager::getSingleton().remove("FloorPlane");

  Ogre::LogManager::getSingletonPtr()->logMessage("===== Exit Map =====");
}

bool 	Map::frameStarted(const Ogre::FrameEvent &evt)
{
  _world->stepSimulation(evt.timeSinceLastFrame);
  return true;
}

//-------------------------------------------------------------------------------------
bool Map::frameRenderingQueued(const Ogre::FrameEvent& evt)
{
	if (mDevice->window->isClosed())
		return false;

  	if (mShutDown)
		return false;

     //Need to inject timestamps to CEGUI System.
    CEGUI::System::getSingleton().injectTimePulse(evt.timeSinceLastFrame);

    _cameraMan->frameRenderingQueued(evt);   // if dialog isn't up, then update the camera
    mDevice->soundManager->update(evt.timeSinceLastFrame);
    _player->frameRenderingQueued(evt);
    return true;
}

bool Map::frameEnded(const Ogre::FrameEvent& evt)
{
  _world->stepSimulation(evt.timeSinceLastFrame);
  return (true);
}

//-------------------------------------------------------------------------------------
bool Map::keyPressed( const OIS::KeyEvent &arg )
{
  if(arg.key == OIS::KC_B)
  {
    Ogre::Vector3 size = Ogre::Vector3::ZERO;	// size of the box
    // starting position of the box
    Ogre::Vector3 position = (_camera->getDerivedPosition() + _camera->getDerivedDirection().normalisedCopy() * 10);

    // create an ordinary, Ogre mesh with texture
    Ogre::Entity *entity = mDevice->sceneMgr->createEntity(
        "Barrel" + Ogre::StringConverter::toString(mNumEntitiesInstanced),
        "Barrel.mesh");
    entity->setCastShadows(true);
    // we need the bounding box of the box to be able to set the size of the Bullet-box

    Ogre::SceneNode *node = mDevice->sceneMgr->getRootSceneNode()->createChildSceneNode();
    node->attachObject(entity);

    // const Ogre::Real       gSphereBodyBounds    = 1.0f;
    //
    // OgreBulletCollisions::SphereCollisionShape *sceneCubeShape =
    // new OgreBulletCollisions::SphereCollisionShape(gSphereBodyBounds);


    // after that create the Bullet shape with the calculated size
    OgreBulletCollisions::StaticMeshToShapeConverter *trimeshConverter = new
      OgreBulletCollisions::StaticMeshToShapeConverter(entity);

      OgreBulletCollisions::TriangleMeshCollisionShape *sceneTriMeshShape = NULL;
      sceneTriMeshShape = trimeshConverter->createTrimesh();
      delete trimeshConverter;

    // and the Bullet rigid body
    OgreBulletDynamics::RigidBody *defaultBody = new OgreBulletDynamics::RigidBody(
        "defaulRigid" + Ogre::StringConverter::toString(mNumEntitiesInstanced),
        _world);

        // BtOgre::StaticMeshToShapeConverter convProva(entity);
        btCollisionShape* shProva;
        // shProva->setLocalScaling(BtOgre::Convert::toBullet(nProva->getScale()));
        // btRigidBody* rbProva=this->createRigidBody(0.1,nProva,tr,shProva);

    defaultBody->setShape(node,
          sceneTriMeshShape,
          0.6f,			// dynamic body restitution
          0.6f,			// dynamic body friction
          1.0f, 			// dynamic bodymass
          position,		// starting position of the box
          Ogre::Quaternion(180,0,0,1));// orientation of the box
      mNumEntitiesInstanced++;

      defaultBody->enableActiveState();
      _world->addRigidBody(defaultBody,0,0);
      defaultBody->setLinearVelocity(
      _camera->getDerivedDirection().normalisedCopy() * 7.0f ); // shooting speed
    // push the created objects to the dequese
    // mShapes.push_back(sceneTriMeshShape);
    // mBodies.push_back(defaultBody);
    //mTimeUntilNextToggle = 0.5;
  }

  if(arg.key == OIS::KC_V)
  {
    Ogre::Vector3 size = Ogre::Vector3::ZERO;
    Ogre::Vector3 position = (_camera->getDerivedPosition() + _camera->getDerivedDirection().normalisedCopy() * 10);

    Ogre::Entity *entity = mDevice->sceneMgr->createEntity(
        "Barrel" + Ogre::StringConverter::toString(mNumEntitiesInstanced),
        "Barrel.mesh");
    entity->setCastShadows(true);
    // we need the bounding box of the box to be able to set the size of the Bullet-box
    Ogre::AxisAlignedBox boundingB = entity->getBoundingBox();
    size = boundingB.getSize();
    size /= 2.0f; // only the half needed
    size *= 0.95f;	// Bullet margin is a bit bigger so we need a smaller size
// 									(Bullet 2.76 Physics SDK Manual page 18)
   size = boundingB.getSize()*0.95f;
    //entity->setMaterialName("barrel");
    Ogre::SceneNode *node = mDevice->sceneMgr->getRootSceneNode()->createChildSceneNode();
    node->attachObject(entity);
    //node->scale(20f, 20f, 20f);	// the cube is too big for us
  // 	size *= 0.05f;						// don't forget to scale down the Bullet-box too

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
          0.6f,			// dynamic body restitution
          100.f,			// dynamic body friction
          1000.0f, 			// dynamic bodymass
          position,		// starting position of the box
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
    else if(arg.key == OIS::KC_S)
    {
      GameState *menu = findByName("Menu");
      changeGameState(menu);
    }
    else if (arg.key == OIS::KC_SYSRQ)   // take a screenshot
    {
        mDevice->window->writeContentsToTimestampedFile("screenshot", ".jpg");
    }
    else if (arg.key == OIS::KC_ESCAPE)
    {
        mShutDown = true;
        Shutdown();
    }
    else
    {
        _cameraMan->injectKeyDown(arg);
    }

    return true;
}

bool Map::keyReleased( const OIS::KeyEvent &arg )
{
    _cameraMan->injectKeyUp(arg);
    return true;
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

   _rayCast->setSortByDistance(true, 1);
   //_rayCast->setQueryTypeMask(Ogre::SceneManager::WORLD_GEOMETRY_TYPE_MASK);

   Ogre::RaySceneQueryResult res = _rayCast->execute();
   Ogre::RaySceneQueryResult::iterator it = res.begin();

  if (it != res.end())
  {
    Ogre::MovableObject *mSelectedEntity = it->movable;
    float mSelectedEntityDist = it->distance;
    Ogre::Vector3 pos = ray.getPoint(mSelectedEntityDist);
    std::cout << "Clicked: " << mSelectedEntity->getName().c_str() << "POS: X " <<  pos[0] << " Y " << pos[1] << " Z " << pos[2] << std::endl;
    if (mSelectedEntity->getName() != std::to_string(_player->getId()))
      _player->setDestination(pos);
  }
}

bool Map::mouseMoved( const OIS::MouseEvent &arg )
{
  // _cameraMan->injectMouseMove(arg);
  CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();
  context.injectMouseMove(arg.state.X.rel, arg.state.Y.rel);
  if (mLMouseDown)
  {
    mouseRaycast();
  }
  else if (mRMouseDown)
  {
  }
  return true;
}

bool Map::mousePressed( const OIS::MouseEvent &arg, OIS::MouseButtonID id )
{
  CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();
  context.injectMouseButtonDown(convertButon(id));
  if (id == OIS::MB_Left)
  {
    mouseRaycast();
    mLMouseDown = true;
  }
  else if (id == OIS::MB_Right)
  {
    mRMouseDown = true;
  }
  return true;
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
  return true;
}
