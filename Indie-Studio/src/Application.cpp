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
Application::Application()
{
}

//-------------------------------------------------------------------------------------
Application::~Application()
{
}

//-------------------------------------------------------------------------------------
void Application::createScene()
{
	// Set the scene's ambient light
	mSceneMgr->setAmbientLight(Ogre::ColourValue(0.5f, 0.5f, 0.5f));
	mSceneMgr->setShadowTechnique(Ogre::SHADOWTYPE_STENCIL_ADDITIVE);

	bool infiniteClip =
  mRoot->getRenderSystem()->getCapabilities()->hasCapability(
    Ogre::RSC_INFINITE_FAR_PLANE);

if (infiniteClip)
  mCamera->setFarClipDistance(0);
else
  mCamera->setFarClipDistance(50000);


		 Ogre::Entity* ogreHead = mSceneMgr->createEntity("Head", "ogrehead.mesh");

    // Create a SceneNode and attach the Entity to it

		Ogre::SceneNode *camera = mSceneMgr->getRootSceneNode()->createChildSceneNode("Camera");
		//mCameraMan->setTarget(camera);

    Ogre::SceneNode *headNode = mSceneMgr->getRootSceneNode()->createChildSceneNode("HeadNode");
    headNode->attachObject(ogreHead);
		headNode->setPosition(Ogre::Vector3(0, -40, 0));

		mCameraMan->setStyle(OgreCookies::CameraStyle::CS_FREELOOK);
    // Create a Light and set its position
    Ogre::Light* light = mSceneMgr->createLight("MainLight");
		//headNode->attachObject(light);
		light->setPosition(headNode->getPosition() + Ogre::Vector3(0, 40, 0));
		//light->setDirection(headNode->getPosition());

		Ogre::Entity* ogreEntity2 = mSceneMgr->createEntity("ogrehead.mesh");

		Ogre::SceneNode* ogreNode2 = mSceneMgr->getRootSceneNode()->createChildSceneNode(Ogre::Vector3(84, 48, 0));
		ogreNode2->attachObject(ogreEntity2);
}
