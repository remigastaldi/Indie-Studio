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

protected:
    void createScene();
		std::deque<Ogre::Vector3> mWalkList;

		Ogre::Real mDistance;
		Ogre::Real mWalkSpd;
		Ogre::Vector3 mDirection;
		Ogre::Vector3 mDestination;
		Ogre::AnimationState* mAnimationState;
		Ogre::Entity* mEntity;
		Ogre::SceneNode* mNode;
};

#endif // #ifndef __Application_h_
