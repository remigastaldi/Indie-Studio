//
// Application.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Fri May  5 09:53:57 2017 gastal_r
// Last update Wed May 17 11:32:35 2017 gastal_r
//

#include "Application.hpp"

#include <OgreSceneManager.h>
#include <OgreViewport.h>
#include <OgreCamera.h>
#include <OgreRoot.h>
#include <OgreRenderWindow.h>
#include <OgreColourValue.h>
#include <OgreException.h>
#include <OISException.h>

//-------------------------------------------------------------------------------------
Application::Application() :
mDistance(0),
mWalkSpd(170.0),
mDirection(Ogre::Vector3::ZERO),
mDestination(Ogre::Vector3(500, 0, 0)),
mAnimationState(0),
mEntity(0),
mNode(0),
mGravityVector(Ogre::Vector3(0,-9.81,0)),
mBounds(Ogre::AxisAlignedBox(Ogre::Vector3 (-10000, -10000, -10000), Ogre::Vector3 (10000,  10000,  10000)))
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

	Ogre::Entity* ogreHead = mSceneMgr->createEntity("Head", "Ogre.mesh");
	mNode = mSceneMgr->getRootSceneNode()->createChildSceneNode("HeadNode");
	mNode->attachObject(ogreHead);
	mNode->setPosition(Ogre::Vector3(0, 500, 0));

	// Create a Light and set its position
	Ogre::Light* light = mSceneMgr->createLight("MainLight");
	mNode->attachObject(light);
	light->setPosition(mNode->getPosition() + Ogre::Vector3(-84, 0, 30));
	light->setDirection(mNode->getPosition());

	Ogre::Entity* ogreEntity2 = mSceneMgr->createEntity("Second", "Ogre.mesh");

	Ogre::SceneNode* ogreNode2 = mNode->createChildSceneNode("SecondNode", Ogre::Vector3(84, 0, 0));
	ogreNode2->attachObject(ogreEntity2);
	//mNode->attachObject(ogreNode2);

	//mCameraMan->setTarget(mNode);
	mCamera->setPosition(mNode->getPosition() + Ogre::Vector3(150, 0, 300));

	earNode = mSceneMgr->getRootSceneNode()->createChildSceneNode("EarNode", Ogre::Vector3(0,0,0), Ogre::Quaternion::IDENTITY);
	earNode->setPosition(mCamera->getPosition());
	earNode->setOrientation(mCamera->getOrientation());
	earNode->attachObject(mSoundManager->getListener());

	OgreOggSound::OgreOggISound *jinx = mSoundManager->createSound("Jinx", "jinxMono.wav", false, true, false);
	jinx->setRolloffFactor(4.f);
	jinx->setReferenceDistance(10.f);
	jinx->setMaxDistance(800.f);
	mNode->attachObject(jinx);

	Ogre::SceneNode *map = mSceneMgr->getRootSceneNode()->createChildSceneNode("Map", Ogre::Vector3(0, 27, 0));
	// Ogre::Entity castle = static_cast<Entity*>(map->getAttachedObject(0));
	DotSceneLoader loader;
   loader.parseDotScene("map.scene","General", mSceneMgr, map);

	//for OgreBullet
	mWorld = new OgreBulletDynamics::DynamicsWorld(mSceneMgr, mBounds, mGravityVector);
	debugDrawer = new OgreBulletCollisions::DebugDrawer();
	debugDrawer->setDrawWireframe(true);

	mWorld->setDebugDrawer(debugDrawer);
	mWorld->setShowDebugShapes(true);
	mNode->attachObject(static_cast <Ogre::SimpleRenderable *> (debugDrawer));


	Ogre::Entity *ent;
	Ogre::Plane p;
	p.normal = Ogre::Vector3(0,1,0);
	p.d = 0;
		Ogre::MeshManager::getSingleton().createPlane("FloorPlane",
	  Ogre::ResourceGroupManager::DEFAULT_RESOURCE_GROUP_NAME,
	  p, 200000, 200000, 20, 20, true, 1, 9000, 9000,
	  Ogre::Vector3::UNIT_Z);
		ent = mSceneMgr->createEntity("floor", "FloorPlane");
		ent->setMaterialName("Examples/Rockwall");
    mSceneMgr->getRootSceneNode()->createChildSceneNode()->attachObject(ent);

	OgreBulletCollisions::CollisionShape *Shape;

	Shape = new OgreBulletCollisions::StaticPlaneCollisionShape(Ogre::Vector3(0,1,0), 0);

	OgreBulletDynamics::RigidBody *defaultPlaneBody = new OgreBulletDynamics::RigidBody("BasePlane",
	  												    mWorld);
	defaultPlaneBody->setStaticShape(Shape, 0.1, 0.8);// (shape, restitution, friction)
	 		// push the created objects to the deques
	mShapes.push_back(Shape);
	mBodies.push_back(defaultPlaneBody);

// 	OgreBulletDynamics::RigidBody *defaultHead = new OgreBulletDynamics::RigidBody("Head",
// 																mWorld);
// //	defaultHead->setStaticShape(Shape, 0.1, 0.8);// (shape, restitution, friction)
// 	defaultHead->setShape(mNode,
//  						Shape,
//  						0.6f,			// dynamic body restitution
//  						0.6f,			// dynamic body friction
//  						1.0f, 			// dynamic bodymass
//  						Ogre::Vector3(0, 0, 0),		// starting position of the box
//  						Ogre::Quaternion(90,0,90,1));// orientation of the box
// 	defaultHead->setLinearVelocity(mCamera->getDerivedDirection().normalisedCopy() * 7.0f ); // shooting speed
// 	mShapes.push_back(Shape);
// 	mBodies.push_back(defaultHead);
}

bool 	Application::frameStarted(const Ogre::FrameEvent &evt)
{
	mWorld->stepSimulation(evt.timeSinceLastFrame);	// update Bullet Physics animation
  return true;
}

bool Application::frameEnded(const Ogre::FrameEvent& evt)
{
 		mWorld->stepSimulation(evt.timeSinceLastFrame);	// update Bullet Physics animation
 		return true;
}

bool Application::processUnbufferedKeyInput(const Ogre::FrameEvent& evt)
 	{
 		// create and throw a box if 'B' is pressed
 		if(mKeyboard->isKeyDown(OIS::KC_B))
 		{
 			Ogre::Vector3 size = Ogre::Vector3::ZERO;	// size of the box
 			// starting position of the box
 			Ogre::Vector3 position = (mCamera->getDerivedPosition() + mCamera->getDerivedDirection().normalisedCopy() * 10);

 			// create an ordinary, Ogre mesh with texture
 		  Ogre::Entity *entity = mSceneMgr->createEntity(
 					"Barrel" + Ogre::StringConverter::toString(mNumEntitiesInstanced),
 					"Barrel.mesh");
 			entity->setCastShadows(true);
 			// we need the bounding box of the box to be able to set the size of the Bullet-box

 			Ogre::SceneNode *node = mSceneMgr->getRootSceneNode()->createChildSceneNode();
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
 					mWorld);

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
				mWorld->addRigidBody(defaultBody,0,0);
 				defaultBody->setLinearVelocity(
				mCamera->getDerivedDirection().normalisedCopy() * 7.0f ); // shooting speed
 			// push the created objects to the dequese
 			mShapes.push_back(sceneTriMeshShape);
 			mBodies.push_back(defaultBody);
 			//mTimeUntilNextToggle = 0.5;
 		}
		if(mKeyboard->isKeyDown(OIS::KC_V))
 		{
			Ogre::Vector3 size = Ogre::Vector3::ZERO;
 			Ogre::Vector3 position = (mCamera->getDerivedPosition() + mCamera->getDerivedDirection().normalisedCopy() * 10);

 		  Ogre::Entity *entity = mSceneMgr->createEntity(
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
 			Ogre::SceneNode *node = mSceneMgr->getRootSceneNode()->createChildSceneNode();
 			node->attachObject(entity);
 		 	//node->scale(20f, 20f, 20f);	// the cube is too big for us
 		// 	size *= 0.05f;						// don't forget to scale down the Bullet-box too

 			// after that create the Bullet shape with the calculated size
			OgreBulletCollisions::BoxCollisionShape *sceneBoxShape =
			new OgreBulletCollisions::BoxCollisionShape(size);

 			// and the Bullet rigid body
			OgreBulletDynamics::RigidBody *defaultBody = new OgreBulletDynamics::RigidBody(
 					"defaultBoxRigid" + Ogre::StringConverter::toString(mNumEntitiesInstanced),
 					mWorld);

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
				mWorld->addRigidBody(defaultBody,0,0);
 				defaultBody->setLinearVelocity(
				mCamera->getDerivedDirection().normalisedCopy() * 7.0f ); // shooting speed
 			// push the created objects to the dequese
 			mShapes.push_back(sceneBoxShape);
 			mBodies.push_back(defaultBody);
 			//mTimeUntilNextToggle = 0.5;
		}
 		return true;
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

		processUnbufferedKeyInput(evt);
		static bool checkJinx = true;
		if (checkJinx)
		{
			mSoundManager->getSound("Jinx")->play();
			checkJinx = false;
		 }
		 earNode->setPosition(mCamera->getPosition());
      earNode->setOrientation(mCamera->getOrientation());

// 		if (mNode->getPosition().x < 500)
// 		{
// 			Ogre::Real move = mWalkSpd * evt.timeSinceLastFrame;
// 				mDistance -= move;
// 				mNode->translate(move * mDirection);
// 				mDirection = mDestination - mNode->getPosition();
// 				mDistance = mDirection.normalise();
//
// 				//Ogre::Vector3 src = mNode->getOrientation() * Ogre::Vector3::UNIT_X;
// 			// Orientation
// /*			if ((1.0 + src.dotProduct(mDirection)) < 0.0001)
// 			  mNode->yaw(Ogre::Degree(180));
// 			else
// 			{
// 			  Ogre::Quaternion quat = src.getRotationTo(mDirection);
// 			  mNode->rotate(quat);
// 			} */
// 		}

	//Need to inject timestamps to CEGUI System.
 // CEGUI::System::getSingleton().injectTimePulse(evt.timeSinceLastFrame);

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
