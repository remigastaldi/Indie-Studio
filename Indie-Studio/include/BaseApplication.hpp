#ifndef __BaseApplication_hpp_
#define __BaseApplication_hpp_

#undef __DEPRECATED
#include <OgreWindowEventUtilities.h>
#include <OgreFrameListener.h>
#include <OgreCamera.h>
#include <OgreEntity.h>
#include <OgreLogManager.h>
#include <OgreRoot.h>
#include <OgreViewport.h>
#include <OgreSceneManager.h>
#include <OgreRenderWindow.h>
#include <OgreFileSystemLayer.h>
#include <OgreConfigFile.h>
//#include <OgreApplicationContext.h>

#include <OgreOggSound/OgreOggSound.h>
#include <OgreOggSound/OgreOggSoundManager.h>
#define __DEPRECATED

#include <OISEvents.h>
#include <OISInputManager.h>
#include <OISKeyboard.h>
#include <OISMouse.h>

#include <CEGUI/CEGUI.h>
#include <CEGUI/RendererModules/Ogre/Renderer.h>

#include "CameraMan.hpp"

#include "DotSceneLoader.h"

#include "OgreBulletDynamicsRigidBody.h"
#include "OgreBulletCollisionsPreRequisites.h"
#include "OgreBulletCollisions.h"
#include "Shapes/OgreBulletCollisionsStaticPlaneShape.h"
#include "Shapes/OgreBulletCollisionsBoxShape.h"
#include "Shapes/OgreBulletCollisionsTrimeshShape.h"
#include "Utils/OgreBulletCollisionsMeshToShapeConverter.h"

class BaseApplication : public Ogre::WindowEventListener, public Ogre::FrameListener, public OIS::KeyListener, public OIS::MouseListener
{
public:
    BaseApplication();
    virtual ~BaseApplication();

    virtual void run();

protected:
    virtual bool setup();
    virtual bool configure();
    virtual void chooseSceneManager();
    virtual void createCamera();
    virtual void createFrameListener();
    virtual void createScene() = 0; // Override me!
    virtual void destroyScene();
    virtual void createViewports();
    virtual void setupResources();
    virtual void createResourceListener();
    virtual void loadResources();

    // Ogre::FrameListener
    virtual bool frameRenderingQueued(const Ogre::FrameEvent &);
    virtual bool frameStarted (const Ogre::FrameEvent &evt);
    //virtual bool frameEnded(const Ogre::FrameEvent& evt);

    // OIS::KeyListener
    virtual bool keyPressed(const OIS::KeyEvent &);
    virtual bool keyReleased(const OIS::KeyEvent &);
    // OIS::MouseListener
    virtual bool mouseMoved(const OIS::MouseEvent &);
    virtual bool mousePressed(const OIS::MouseEvent &, OIS::MouseButtonID);
    virtual bool mouseReleased(const OIS::MouseEvent &, OIS::MouseButtonID);

    // Ogre::WindowEventListener
    virtual void windowResized(Ogre::RenderWindow *); //Adjust mouse clipping area
    virtual void windowClosed(Ogre::RenderWindow *); //Unattach OIS before window shutdown (very important under Linux)

    Ogre::FileSystemLayer* mFSLayer; // File system abstraction layer
    Ogre::String mResourcesCfg;
    Ogre::String mPluginsCfg;

    Ogre::Root *mRoot;
    Ogre::ConfigDialog *mDialog;
    Ogre::Camera *mCamera;
    Ogre::SceneManager *mSceneMgr;
    Ogre::RenderWindow *mWindow;
	  char mPolygonRenderingMode;
    bool mShutDown;

    //OIS Input devices
    OIS::InputManager* mInputManager;
    OIS::Mouse*    mMouse;
    OIS::Keyboard* mKeyboard;

    // OgreCookies
    OgreCookies::CameraMan* mCameraMan;       // basic camera controller

    // CEGUI
    CEGUI::OgreRenderer *mRenderer;

    // OgreOggSound
    OgreOggSound::OgreOggSoundManager *mSoundManager;

    //OgreBullet
    OgreBulletDynamics::DynamicsWorld *mWorld;	// OgreBullet World
    OgreBulletCollisions::DebugDrawer *debugDrawer;
    int mNumEntitiesInstanced;

    std::deque<OgreBulletDynamics::RigidBody *>         mBodies;
    std::deque<OgreBulletCollisions::CollisionShape *>  mShapes;
};

#endif // #ifndef __BaseApplication_h_
