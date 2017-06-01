/*
** OgreBulletUtils.h for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
**
** Made by gastal_r
** Login   <remi.gastaldi@epitech.eu>
**
** Started on  Thu Jun  1 18:13:27 2017 gastal_r
** Last update Thu Jun  1 18:13:46 2017 gastal_r
*/

inline btVector3 cvt(const Ogre::Vector3 &V)
{
  return btVector3(V.x, V.y, V.z);
}

inline Ogre::Vector3 cvt(const btVector3&V)
{
  return Ogre::Vector3(V.x(), V.y(), V.z());
}

inline btQuaternion cvt(const Ogre::Quaternion &Q)
{
  return btQuaternion(Q.x, Q.y, Q.z, Q.w);
};

inline Ogre::Quaternion cvt(const btQuaternion &Q)
{
  return Ogre::Quaternion(Q.w(), Q.x(), Q.y(), Q.z());
};
