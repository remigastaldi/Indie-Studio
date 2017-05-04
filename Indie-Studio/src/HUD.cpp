//
// HUD.cpp for HUD in /home/august_t/Indie-Studio/Indie-Studio/src
//
// Made by Thomas Augusto
// Login   <august_t@epitech.net>
//
// Started on  Wed May  3 13:26:17 2017 Thomas Augusto
// Last update Wed May  3 13:26:17 2017 Thomas Augusto
//

#include "HUD.hpp"

void    Start_CEGUI_Rendering()
{
// Bootstrap CEGUI::System with an OgreRenderer object that uses the
// default Ogre rendering window as the default output surface, an Ogre based
// ResourceProvider, and an Ogre based ImageCodec.
CEGUI::OgreRenderer* myRenderer = &CEGUI::OgreRenderer::bootstrapSystem();

//Load the scheme
CEGUI::SchemeManager::getSingleton().createFromFile( "TaharezLook.scheme" );

// Set the defaults
CEGUI::System::getSingleton().getDefaultGUIContext().setDefaultFont("DejaVuSans-10");
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
myImageWindow->setSize(USize(UDim(0,150),UDim(0,100)));

// Setting the image used in the window
myImageWindow->setProperty("Image","TaharezLook/full_image");

//Attaching the image window to the root window
CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(myImageWindow);
}

void    Deinitialisation()
{
    CEGUI::System::destroy();
    CEGUI::OpenGL3Renderer::destroy(static_cast<CEGUI::OpenGL3Renderer&>(*d_renderer));
}
