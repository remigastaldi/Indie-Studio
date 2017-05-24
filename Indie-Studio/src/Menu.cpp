//
// Menu.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 17:41:32 2017 gastal_r
// Last update Wed May 24 12:20:01 2017 Matthias Prost
//

#include        "Menu.hpp"

Menu::Menu() :
  mPolygonRenderingMode('B'),
  mShutDown(false),
  _camera(nullptr),
  _cameraMan(nullptr),
	mRotSpd(0.1),
  mLMouseDown(false),
  mRMouseDown(false),
  mCurObject(0)
{}

Menu::~Menu()
{}

void Menu::enter(void)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Enter Menu =====");

  _camera = mDevice->sceneMgr->createCamera("PlayerCamMenu");
  _camera->setPosition(Ogre::Vector3(0,0,80));
  _camera->lookAt(Ogre::Vector3(0,0,-300));
  _camera->setNearClipDistance(5);

  _cameraMan = new OgreCookies::CameraMan(_camera);

  Ogre::Viewport* vp = mDevice->window->addViewport(_camera);
  vp->setBackgroundColour(Ogre::ColourValue(0,0,0));
  vp->update();
  _camera->setAspectRatio(
      Ogre::Real(vp->getActualWidth()) / Ogre::Real(vp->getActualHeight()));

   createScene();
}

void Menu::createScene(void)
{
  CEGUI::System &sys = CEGUI::System::getSingleton();
	CEGUI::Logger::getSingleton().setLoggingLevel(CEGUI::Informative);
	CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();
	static 	int i = 0;
	Ogre::ResourceGroupManager& rgm = Ogre::ResourceGroupManager::getSingleton();

	if (i = 0)
	{
	rgm.createResourceGroup("imagesets");
	rgm.createResourceGroup("fonts");
	rgm.createResourceGroup("layouts");
	rgm.createResourceGroup("schemes");
	rgm.createResourceGroup("looknfeels");
	rgm.createResourceGroup("schemas");

	rgm.addResourceLocation("../media/interface/schemes/", "FileSystem", "schemes");
	rgm.addResourceLocation("../media/interface/imagesets/", "FileSystem", "imagesets");
	rgm.addResourceLocation("../media/interface/fonts/", "FileSystem", "fonts");
	rgm.addResourceLocation("../media/interface/layouts/", "FileSystem", "layouts");
	rgm.addResourceLocation("../media/interface/looknfeels/", "FileSystem", "looknfeels");

	CEGUI::ImageManager::setImagesetDefaultResourceGroup("imagesets");
	CEGUI::Font::setDefaultResourceGroup("fonts");
	CEGUI::Scheme::setDefaultResourceGroup("schemes");
	CEGUI::WidgetLookManager::setDefaultResourceGroup("looknfeels");
	CEGUI::WindowManager::setDefaultResourceGroup("layouts");
	i++;
}

	CEGUI::SchemeManager::getSingleton().createFromFile( "TaharezLook.scheme" );

	CEGUI::System::getSingleton().getDefaultGUIContext().getMouseCursor().setDefaultImage("TaharezLook/MouseArrow");

	CEGUI::Window* myRoot = CEGUI::WindowManager::getSingleton().createWindow( "DefaultWindow", "_MasterRoot" );
	CEGUI::System::getSingleton().getDefaultGUIContext().setRootWindow( myRoot );

	CEGUI::Window *myImageWindow = CEGUI::WindowManager::getSingleton().createWindow("TaharezLook/StaticImage","PrettyWindow" );
	// myImageWindow->setPosition(CEGUI::UVector2(CEGUI::UDim(0.5,0),CEGUI::UDim(0.5,0)));
	// myImageWindow->setSize(CEGUI::USize(CEGUI::UDim(0,550),CEGUI::UDim(0,200)));
	myImageWindow->setPosition(CEGUI::UVector2(CEGUI::UDim(0.5,0),CEGUI::UDim(0.5,0)));
	myImageWindow->setSize(CEGUI::USize(CEGUI::UDim(0,150), CEGUI::UDim(0,100)));
	myImageWindow->setProperty("Image","TaharezLook/full_image");
	CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(myImageWindow);

//	CEGUI::SchemeManager::getSingleton().createFromFile( "OgreTray.scheme" );

	CEGUI::SchemeManager::getSingleton().createFromFile( "VanillaSkin.scheme" );

	// CEGUI::Window *newWindow = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("ChatBox.layout");
	// CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(newWindow);

	CEGUI::SchemeManager::getSingleton().createFromFile( "TaharezLook.scheme" );

	CEGUI::Window *gJumpBtnWindow = NULL;

	gJumpBtnWindow = CEGUI::WindowManager::getSingleton().createWindow("TaharezLook/Button","JumpPushButton");
	gJumpBtnWindow->setPosition(CEGUI::UVector2(CEGUI::UDim(0.75,0),CEGUI::UDim(0.50,0)));
	gJumpBtnWindow->setSize(CEGUI::USize(CEGUI::UDim(0,100),CEGUI::UDim(0,100)));
	gJumpBtnWindow->setText("I'M A BEE AMA BEE AMAMAMA BEE");
	CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(gJumpBtnWindow);

  mDevice->sceneMgr->setAmbientLight(Ogre::ColourValue(0.5f, 0.5f, 0.5f));
  mDevice->sceneMgr->setShadowTechnique(Ogre::SHADOWTYPE_STENCIL_ADDITIVE);

  Ogre::Entity* ogreHead = mDevice->sceneMgr->createEntity("Head", "Ogre.mesh");
  Ogre::SceneNode *mNode = mDevice->sceneMgr->getRootSceneNode()->createChildSceneNode("HeadNode");
  mNode->attachObject(ogreHead);
  mNode->setPosition(_camera->getPosition());

  Ogre::Light* light = mDevice->sceneMgr->createLight("MainLight");
  mNode->attachObject(light);
  light->setPosition(mNode->getPosition() + Ogre::Vector3(-84, 0, 30));
  light->setDirection(mNode->getPosition());

  _cameraMan->setTarget(mNode);
}

void Menu::exit(void)
{
  mDevice->sceneMgr->clearScene();
  mDevice->sceneMgr->destroyAllCameras();
  mDevice->window->removeAllViewports();

  Ogre::LogManager::getSingletonPtr()->logMessage("===== Exit Menu =====");
}

bool 	Menu::frameStarted(const Ogre::FrameEvent &evt)
{
  return true;
}

//-------------------------------------------------------------------------------------
bool Menu::frameRenderingQueued(const Ogre::FrameEvent& evt)
{
	if (mDevice->window->isClosed()) {
		return false;
	}

  	if (mShutDown) {
  		return false;
  	}
          mDevice->keyboard->capture();
          mDevice->mouse->capture();

     //Need to inject timestamps to CEGUI System.
    CEGUI::System::getSingleton().injectTimePulse(evt.timeSinceLastFrame);

    _cameraMan->frameRenderingQueued(evt);   // if dialog isn't up, then update the camera
    mDevice->soundManager->update(evt.timeSinceLastFrame);
    return true;
}

bool Menu::frameEnded(const Ogre::FrameEvent& evt)
{
  return (true);
}

//-------------------------------------------------------------------------------------
bool Menu::keyPressed( const OIS::KeyEvent &arg )
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
      GameState *menu = findByName("Map");
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

bool Menu::keyReleased( const OIS::KeyEvent &arg )
{
    _cameraMan->injectKeyUp(arg);
    return true;
}

bool Menu::mouseMoved( const OIS::MouseEvent &arg )
{
    // _cameraMan->injectMouseMove(arg);
		CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();
		context.injectMouseMove(arg.state.X.rel, arg.state.Y.rel);
		if (mLMouseDown)
		{
		}
		else if (mRMouseDown)
		{
			mCamera->yaw(Ogre::Degree(-arg.state.X.rel * mRotSpd));
			mCamera->pitch(Ogre::Degree(-arg.state.Y.rel * mRotSpd));
		}
    return true;
}

// Helper function for mouse events
CEGUI::MouseButton convertButton(OIS::MouseButtonID id)
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

bool Menu::mousePressed( const OIS::MouseEvent &arg, OIS::MouseButtonID id )
{
//    _cameraMan->injectMouseDown(arg, id);
CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();
context.injectMouseButtonDown(convertButton(id));
//    mCameraMan->injectMouseDown(arg, id);
if (id == OIS::MB_Left)
{
mLMouseDown = true;
}
else if (id == OIS::MB_Right)
{
mRMouseDown = true;
context.getMouseCursor().hide();
}
return true;
}

bool Menu::mouseReleased( const OIS::MouseEvent &arg, OIS::MouseButtonID id )
{
//    _cameraMan->injectMouseUp(arg, id);
CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();
context.injectMouseButtonUp(convertButton(id));
if (id == OIS::MB_Left)
{
mLMouseDown = false;
}
else if (id == OIS::MB_Right)
{
mRMouseDown = false;
context.getMouseCursor().show();
}
//mCameraMan->injectMouseUp(arg, id);
    return true;
}
