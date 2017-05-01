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

    // Create an Entity
    Ogre::Entity* ogreHead = mSceneMgr->createEntity("Head", "ogrehead.mesh");

    // Create a SceneNode and attach the Entity to it
    Ogre::SceneNode* headNode = mSceneMgr->getRootSceneNode()->createChildSceneNode("HeadNode");
    headNode->attachObject(ogreHead);

		mCameraMan->setTarget(headNode);
    // Create a Light and set its position
    Ogre::Light* light = mSceneMgr->createLight("MainLight");
    light->setPosition(20.0f, 80.0f, 50.0f);
		Ogre::Entity* ogreEntity2 = mSceneMgr->createEntity("ogrehead.mesh");

		Ogre::SceneNode* ogreNode2 = mSceneMgr->getRootSceneNode()->createChildSceneNode(Ogre::Vector3(84, 48, 0));
		ogreNode2->attachObject(ogreEntity2);
}
