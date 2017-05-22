//
// Menu.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 17:41:32 2017 gastal_r
// Last update Mon May 22 18:41:54 2017 gastal_r
//

#include        "Menu.hpp"

Menu::Menu() :
  mPolygonRenderingMode('B'),
  mShutDown(false),
  _camera(nullptr),
  _cameraMan(nullptr)
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
    _cameraMan->injectMouseMove(arg);
    return true;
}

bool Menu::mousePressed( const OIS::MouseEvent &arg, OIS::MouseButtonID id )
{
    _cameraMan->injectMouseDown(arg, id);
    return true;
}

bool Menu::mouseReleased( const OIS::MouseEvent &arg, OIS::MouseButtonID id )
{
    _cameraMan->injectMouseUp(arg, id);
    return true;
}
