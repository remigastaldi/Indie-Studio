//
// Map.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sun May 21 20:34:06 2017 gastal_r
// Last update Mon May 22 10:21:02 2017 gastal_r
//


#include        "Map.hpp"

Map::Map() :
  mPolygonRenderingMode('B'),
  mShutDown(false)
{}

Map::~Map()
{}

void Map::enter(void)
{
mDevice->sceneMgr->setAmbientLight(Ogre::ColourValue(0.5f, 0.5f, 0.5f));
  mDevice->sceneMgr->setShadowTechnique(Ogre::SHADOWTYPE_STENCIL_ADDITIVE);

Ogre::SceneNode *map = mDevice->sceneMgr->getRootSceneNode()->createChildSceneNode("Map", Ogre::Vector3(0,0,0));

   Ogre::Entity* ogreHead = mDevice->sceneMgr->createEntity("Head", "Ogre.mesh");
 	Ogre::SceneNode *mNode = mDevice->sceneMgr->getRootSceneNode()->createChildSceneNode("HeadNode");
 	mNode->attachObject(ogreHead);
 	mNode->setPosition(mDevice->camera->getPosition());
  mDevice->camera->setPosition(Ogre::Vector3(0.f, 0.f, 0.f));
}

void Map::exit(void)
{
  mDevice->sceneMgr->clearScene();
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

    //Need to capture/update each device
    //mDevice->keyboard->capture();
    //mDevice->mouse->capture();
     //Need to inject timestamps to CEGUI System.
    CEGUI::System::getSingleton().injectTimePulse(evt.timeSinceLastFrame);

    mDevice->cameraMan->frameRenderingQueued(evt);   // if dialog isn't up, then update the camera
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
/*        Ogre::PolygonMode pm;

        switch (mDevice->camera->getPolygonMode())
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

        mDevice->camera->setPolygonMode(pm); */
        popGameState();
    }
    else if(arg.key == OIS::KC_F5)   // refresh all textures
    {
        GameState *menu2 = findByName("Menu");
        Ogre::LogManager::getSingletonPtr()->logMessage("*** Start Menu ***");
        pushGameState(menu2);
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
        mDevice->cameraMan->injectKeyDown(arg);
    }

    return true;
}

bool Map::keyReleased( const OIS::KeyEvent &arg )
{
    mDevice->cameraMan->injectKeyUp(arg);
    return true;
}

bool Map::mouseMoved( const OIS::MouseEvent &arg )
{
    mDevice->cameraMan->injectMouseMove(arg);
    return true;
}

bool Map::mousePressed( const OIS::MouseEvent &arg, OIS::MouseButtonID id )
{
    mDevice->cameraMan->injectMouseDown(arg, id);
    return true;
}

bool Map::mouseReleased( const OIS::MouseEvent &arg, OIS::MouseButtonID id )
{
    mDevice->cameraMan->injectMouseUp(arg, id);
    return true;
}
