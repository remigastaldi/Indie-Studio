//
// Map.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sun May 21 20:34:06 2017 gastal_r
// Last update Fri May 26 13:45:22 2017 gastal_r
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
  mCurObject(0)
{}

Map::~Map()
{}

void Map::enter(void)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Enter Map =====");

  connect();

  _camera = mDevice->sceneMgr->createCamera("PlayerCamMap");
  _camera->setPosition(Ogre::Vector3(0, 200, 100));
  _camera->lookAt(Ogre::Vector3(0, 0, 0));
  _camera->setNearClipDistance(5);


  _cameraMan = new OgreCookies::CameraMan(_camera);
  Ogre::Viewport* vp = mDevice->window->addViewport(_camera);
  vp->setBackgroundColour(Ogre::ColourValue(0,0,0));
  vp->update();

  _camera->setAspectRatio(
      Ogre::Real(vp->getActualWidth()) / Ogre::Real(vp->getActualHeight()));

  createScene();
}

void Map::createScene(void)
{
  CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();
  mDevice->sceneMgr->setAmbientLight(Ogre::ColourValue(0.5f, 0.5f, 0.5f));
  mDevice->sceneMgr->setShadowTechnique(Ogre::SHADOWTYPE_STENCIL_ADDITIVE);

  Ogre::SceneNode *map = mDevice->sceneMgr->getRootSceneNode()->createChildSceneNode("Map", Ogre::Vector3(0,0,0));

    DotSceneLoader loader;
    loader.parseDotScene("map.scene","General", mDevice->sceneMgr, map);

  Entity *player = createEntity(Entity::Type::RANGER, *mDevice->sceneMgr, 2,
    Entity::Status::IMMOBILE, {0.f, 0.f, -150.f}, {0.f, 0.f, 0.f, 0.f});
}

void Map::exit(void)
{
  mDevice->sceneMgr->clearScene();
 mDevice->sceneMgr->destroyAllCameras();
 mDevice->window->removeAllViewports();

 disconnect();

 Ogre::LogManager::getSingletonPtr()->logMessage("===== Exit Map =====");
}

bool 	Map::frameStarted(const Ogre::FrameEvent &evt)
{
  return true;
}

//-------------------------------------------------------------------------------------
bool Map::frameRenderingQueued(const Ogre::FrameEvent& evt)
{
	if (mDevice->window->isClosed()) {
		return false;
	}

  	if (mShutDown) {
  		return false;
  	}

     //Need to inject timestamps to CEGUI System.
    CEGUI::System::getSingleton().injectTimePulse(evt.timeSinceLastFrame);

    _cameraMan->frameRenderingQueued(evt);   // if dialog isn't up, then update the camera
    mDevice->soundManager->update(evt.timeSinceLastFrame);
    return true;
}

bool Map::frameEnded(const Ogre::FrameEvent& evt)
{
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

bool Map::mouseMoved( const OIS::MouseEvent &arg )
{
  // _cameraMan->injectMouseMove(arg);
  CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();
  context.injectMouseMove(arg.state.X.rel, arg.state.Y.rel);
  if (mLMouseDown)
  {
  }
  else if (mRMouseDown)
  {
    // mCamera->yaw(Ogre::Degree(-arg.state.X.rel * mRotSpd));
    // mCamera->pitch(Ogre::Degree(-arg.state.Y.rel * mRotSpd));
  }
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

bool Map::mousePressed( const OIS::MouseEvent &arg, OIS::MouseButtonID id )
{
  // _cameraMan->injectMouseDown(arg, id);
  CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();
  context.injectMouseButtonDown(convertButon(id));
  if (id == OIS::MB_Left)
  {
    mLMouseDown = true;

    //o-- Get Mouse Position
    CEGUI::Vector2f absMouse = CEGUI::System::getSingleton().getDefaultGUIContext().getMouseCursor().getPosition();
    CEGUI::Vector2f relativeMouse = CEGUI::CoordConverter::screenToWindow(
      *CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow(), absMouse);

    //o-- Get Screen Coordinates
    float screenX = relativeMouse.d_x;
    float screenY = relativeMouse.d_y;

    //o-- Get Window Size
    float windowWidth = CEGUI::CoordConverter::screenToWindowX(
      *CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow(),
      CEGUI::UDim(1,0)
    );
    float windowHeight = CEGUI::CoordConverter::screenToWindowY(
      *CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow(),
      CEGUI::UDim(1,0)
    );

     Ogre::Ray ray = _camera->getCameraToViewportRay((float) screenX / windowWidth, (float) screenY / windowHeight);

     // Set up the ray query - you will probably not want to create this every time
     Ogre::RaySceneQuery * rq = mDevice->sceneMgr->createRayQuery(ray);

     // Sort by distance, and say we're only interested in the first hit; also, only pick entities
     rq->setSortByDistance(true, 1);
//     rq->setQueryTypeMask(Ogre::SceneManager::ENTITY_TYPE_MASK);

     // Execute
     Ogre::RaySceneQueryResult res = rq->execute();
     Ogre::RaySceneQueryResult::iterator it = res.begin();

     // these two things should probably be encapsulated in their own class/struct
     Ogre::MovableObject *mSelectedEntity = NULL;
     float mSelectedEntityDist = 0.0f;

       if (it != res.end())
       {
         mSelectedEntity = it->movable;
         mSelectedEntityDist = it->distance;
         Ogre::Vector3 pos = ray.getPoint(mSelectedEntityDist);
         std::cout << "POS " <<  pos[0] << " " << pos[1] << " " << pos[2] << std::endl;
         printf("clicked: %s Distance %f\n", mSelectedEntity->getName().c_str(), mSelectedEntityDist);
       }
       else
       {
         printf("cleared selection.\n");
       }

       mDevice->sceneMgr->destroyQuery(rq);
  }
  else if (id == OIS::MB_Right)
  {
    mRMouseDown = true;
    //context.getMouseCursor().hide();
  }
  return true;
}

bool Map::mouseReleased( const OIS::MouseEvent &arg, OIS::MouseButtonID id )
{
  //  _cameraMan->injectMouseUp(arg, id);
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
