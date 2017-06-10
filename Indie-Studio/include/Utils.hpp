//
// Utils.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Fri Jun  9 00:04:17 2017 gastal_r
// Last update Sat Jun 10 14:23:17 2017 gastal_r
//

#ifndef _UTILS_HPP_
#define _UTILS_HPP_

#include      <CEGUI/CEGUI.h>
#include      <OISKeyboard.h>
#include      <OISMouse.h>

class Utils
{
public:
  static  void destroyAllAttachedMovableObjects( Ogre::SceneNode &node, Ogre::SceneManager &sceneMgr )
  {
     Ogre::SceneNode::ObjectIterator itObject = node.getAttachedObjectIterator();

     while ( itObject.hasMoreElements() )
        sceneMgr.destroyMovableObject(itObject.getNext());

     Ogre::SceneNode::ChildNodeIterator itChild = node.getChildIterator();

     while ( itChild.hasMoreElements() )
     {
        Ogre::SceneNode &pChildNode = static_cast<Ogre::SceneNode&>(*itChild.getNext());
        destroyAllAttachedMovableObjects( pChildNode, sceneMgr);
     }
  }

  static btVector3 cvt(const Ogre::Vector3 &V)
  {
    return btVector3(V.x, V.y, V.z);
  }

  static Ogre::Vector3 cvt(const btVector3&V)
  {
    return Ogre::Vector3(V.x(), V.y(), V.z());
  }

  static btQuaternion cvt(const Ogre::Quaternion &Q)
  {
    return btQuaternion(Q.x, Q.y, Q.z, Q.w);
  };

  static Ogre::Quaternion cvt(const btQuaternion &Q)
  {
    return Ogre::Quaternion(Q.w(), Q.x(), Q.y(), Q.z());
  };

  static CEGUI::MouseButton convertButon(OIS::MouseButtonID id)
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
};

#endif /* !_UTILS_HPP_ */
