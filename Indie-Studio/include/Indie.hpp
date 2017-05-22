//
// Indie.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 19:34:15 2017 gastal_r
// Last update Mon May 22 23:25:56 2017 gastal_r
//

#ifndef _INDIE_HPP_
#define _INDIE_HPP_

#include "GameStateManager.hpp"
#include "Map.hpp"
#include "Menu.hpp"

class Indie
{
public:
  Indie();

  ~Indie();
  Indie(const Indie& other) = default;
  Indie(Indie&& other) = default;
  Indie& operator=(const Indie& other) = default;
  Indie& operator=(Indie&& other) = default;

  void  start();
  void  setupResources();
  bool  configure();
  void  windowResized(Ogre::RenderWindow *rw);
  void  windowClosed(Ogre::RenderWindow *rw);
  void  createOISListener();
  bool  init();

private:
  Ogre::FileSystemLayer* mFSLayer; // File system abstraction layer
  Ogre::String  mResourcesCfg;
  Ogre::String  mPluginsCfg;
  device_info   _device;
};

#endif /* _INDIE_HPP_ */
