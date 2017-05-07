//
// Application.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Fri May  5 09:53:57 2017 gastal_r
// Last update Sun May  7 22:47:45 2017 gastal_r
//

#include "Application.hpp"

#include <OgreSceneManager.h>
#include <OgreViewport.h>
#include <OgreCamera.h>
#include <OgreRoot.h>
#include <OgreRenderWindow.h>
#include <OgreColourValue.h>
#include <OgreException.h>
#include <OIS/OISException.h>

//-------------------------------------------------------------------------------------
Application::Application() :
mDistance(0),
mWalkSpd(170.0),
mDirection(Ogre::Vector3::ZERO),
mDestination(Ogre::Vector3(500, 0, 0)),
mAnimationState(0),
mEntity(0),
mNode(0)
{
}

//-------------------------------------------------------------------------------------
Application::~Application()
{
}

//-------------------------------------------------------------------------------------
void Application::createScene()
{
	//Load the scheme
	CEGUI::SchemeManager::getSingleton().createFromFile( "TaharezLook.scheme" );
	// Set the defaults
	//CEGUI::System::getSingleton().getDefaultGUIContext().setDefaultFont("DejaVuSans-10");
	CEGUI::System::getSingleton().getDefaultGUIContext().getMouseCursor().setDefaultImage("TaharezLook/MouseArrow");
	// Create window
	CEGUI::Window* myRoot = CEGUI::WindowManager::getSingleton().createWindow( "DefaultWindow", "_MasterRoot" );
	// Setting root window
	CEGUI::System::getSingleton().getDefaultGUIContext().setRootWindow( myRoot );
	// Creating a new window to incorporate an image
	CEGUI::Window *myImageWindow = CEGUI::WindowManager::getSingleton().createWindow("TaharezLook/StaticImage","PrettyWindow" );
	// Setting image location : CEGUI::UVector2(CEGUI::UDim x, CEGUI::UDim y);
	myImageWindow->setPosition(CEGUI::UVector2(CEGUI::UDim(0.5,0),CEGUI::UDim(0.5,0)));
	// Setting Window size
	myImageWindow->setSize(CEGUI::USize(CEGUI::UDim(0,150),CEGUI::UDim(0,100)));
	// Setting the image used in the window
	myImageWindow->setProperty("Image","TaharezLook/full_image");
	//Attaching the image window to the root window
	CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(myImageWindow);


	// Set the scene's ambient light
	mSceneMgr->setAmbientLight(Ogre::ColourValue(0.5f, 0.5f, 0.5f));
	mSceneMgr->setShadowTechnique(Ogre::SHADOWTYPE_STENCIL_ADDITIVE);

	Ogre::Entity* ogreHead = mSceneMgr->createEntity("Head", "ogrehead.mesh");
	mNode = mSceneMgr->getRootSceneNode()->createChildSceneNode("HeadNode");
	mNode->attachObject(ogreHead);
	mNode->setPosition(Ogre::Vector3(0, 0, 0));

	// Create a Light and set its position
	Ogre::Light* light = mSceneMgr->createLight("MainLight");
	mNode->attachObject(light);
	light->setPosition(mNode->getPosition() + Ogre::Vector3(-84, 0, 30));
	light->setDirection(mNode->getPosition());

	Ogre::Entity* ogreEntity2 = mSceneMgr->createEntity("Second", "ogrehead.mesh");

	Ogre::SceneNode* ogreNode2 = mNode->createChildSceneNode("SecondNode", Ogre::Vector3(84, 0, 0));
	ogreNode2->attachObject(ogreEntity2);
	//mNode->attachObject(ogreNode2);

	//mCameraMan->setTarget(mNode);
	mCamera->setPosition(mNode->getPosition() + Ogre::Vector3(150, 0, 300));

	earNode = mSceneMgr->getRootSceneNode()->createChildSceneNode("EarNode", Ogre::Vector3(0,0,0), Ogre::Quaternion::IDENTITY);
	earNode->setPosition(mCamera->getPosition());
	earNode->setOrientation(mCamera->getOrientation());
	earNode->attachObject(mSoundManager->getListener());

	mSoundManager->setDistanceModel(AL_LINEAR_DISTANCE);

	OgreOggSound::OgreOggISound *jinx = mSoundManager->createSound("Jinx", "jinxMono.wav", false, true, true, 0, true);
	//jinx->setVolume(100);
	jinx->setRolloffFactor(2.f);
	jinx->setReferenceDistance(10.f);
	mNode->attachObject(jinx);
	//std::cout << "x: " << jinx->getPosition().x << std::endl;
	//jinx->play(true);
}

bool Application::frameRenderingQueued(const Ogre::FrameEvent& evt)
{
	if (mWindow->isClosed()) {
		return false;
	}

	if (mShutDown) {
		return false;
	}
  //Need to capture/update each device
  mKeyboard->capture();
  mMouse->capture();

		static bool checkJinx = true;
		if (checkJinx)
		{
			//std::cout << "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$" << std::endl;
			mSoundManager->getSound("Jinx")->play(true);
			checkJinx = false;
		 }
		 earNode->setPosition(mCamera->getPosition());
      earNode->setOrientation(mCamera->getOrientation());

			//std::cout << "x: " << mSceneMgr->getSceneNode("HeadNode")->getPosition().x << std::endl;
			//std::cout << "ear x: " << mSceneMgr->getSceneNode("EarNode")->getPosition().x << std::endl;
		if (mNode->getPosition().x < 500)
		{
			Ogre::Real move = mWalkSpd * evt.timeSinceLastFrame;
				mDistance -= move;
				mNode->translate(move * mDirection);
				mDirection = mDestination - mNode->getPosition();
				mDistance = mDirection.normalise();

				Ogre::Vector3 src = mNode->getOrientation() * Ogre::Vector3::UNIT_X;
			// Orientation
/*			if ((1.0 + src.dotProduct(mDirection)) < 0.0001)
			  mNode->yaw(Ogre::Degree(180));
			else
			{
			  Ogre::Quaternion quat = src.getRotationTo(mDirection);
			  mNode->rotate(quat);
			} */
		}

	//Need to inject timestamps to CEGUI System.
  CEGUI::System::getSingleton().injectTimePulse(evt.timeSinceLastFrame);

	mSoundManager->update(evt.timeSinceLastFrame);

  mCameraMan->frameRenderingQueued(evt);   // if dialog isn't up, then update the camera
  return true;
}

bool Application::keyPressed( const OIS::KeyEvent &arg )
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

		switch (mCamera->getPolygonMode())
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

		mCamera->setPolygonMode(pm);
	}
	else if(arg.key == OIS::KC_F5)   // refresh all textures
	{
		Ogre::TextureManager::getSingleton().reloadAll();
	}
	else if (arg.key == OIS::KC_SYSRQ)   // take a screenshot
	{
		mWindow->writeContentsToTimestampedFile("screenshot", ".jpg");
	}
	else if (arg.key == OIS::KC_ESCAPE)
	{
		mShutDown = true;
	}
	else
	{
		mCameraMan->injectKeyDown(arg);
	}

	return (true);
}
