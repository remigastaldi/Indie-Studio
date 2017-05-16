#ifndef __Application_hpp_
#define __Application_hpp_

#include "BaseApplication.hpp"

class Application : public BaseApplication
{
public:
	Application();
    virtual ~Application();

		bool keyPressed( const OIS::KeyEvent &arg );

		bool frameRenderingQueued(const Ogre::FrameEvent& evt);
		bool processUnbufferedKeyInput(const Ogre::FrameEvent& evt);
		bool frameStarted (const Ogre::FrameEvent &evt);
		bool frameEnded (const Ogre::FrameEvent& evt);
protected:
    void createScene();
		std::deque<Ogre::Vector3> mWalkList;

		Ogre::Real mDistance;
		Ogre::Real mWalkSpd;
		Ogre::Vector3 mDirection;
		Ogre::Vector3 mDestination;
		Ogre::Vector3 mGravityVector;
		Ogre::AxisAlignedBox mBounds;
		Ogre::AnimationState* mAnimationState;
		Ogre::Entity* mEntity;
		Ogre::SceneNode* mNode;
Ogre::SceneNode *earNode;
};

#endif // #ifndef __Application_h_
