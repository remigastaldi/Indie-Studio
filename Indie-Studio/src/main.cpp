//
// main.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Fri May  5 09:54:05 2017 gastal_r
// Last update Thu May 18 21:34:16 2017 gastal_r
//

#include "Socket.hpp"
#include <OISException.h>
#include "Indie.hpp"

#if OGRE_PLATFORM == OGRE_PLATFORM_WIN32
#define WIN32_LEAN_AND_MEAN
#include "windows.h"
#endif

#ifdef __cplusplus
extern "C" {
#endif

#if OGRE_PLATFORM == OGRE_PLATFORM_WIN32
    INT WINAPI WinMain( HINSTANCE hInst, HINSTANCE, LPSTR strCmdLine, INT )
#else
    int main(int argc, char *argv[])
#endif
    {
        // Create application object
        //Core app("http://ezgames.eu", 3000, 12);

        //app.connect();
        Indie indie;

        try {
            indie.init();
            indie.start();
        } catch( Ogre::Exception& e ) {
#if OGRE_PLATFORM == OGRE_PLATFORM_WIN32
            MessageBox( NULL, e.getFullDescription().c_str(), "An OGRE exception has occured!", MB_OK | MB_ICONERROR | MB_TASKMODAL);
#else
            std::cerr << "An OGRE exception has occured: " <<
                e.getFullDescription().c_str() << std::endl;
#endif
        } catch (OIS::Exception& e)	{
#if OGRE_PLATFORM == OGRE_PLATFORM_WIN32
            MessageBox( NULL, e.what(), "An OIS exception has occured!", MB_OK | MB_ICONERROR | MB_TASKMODAL);
#else
            std::cerr << "An OIS exception has occured: " <<
                e.what() << std::endl;
#endif
    		std::cerr << e.what() << std::endl;
        }

        return 0;
    }

#ifdef __cplusplus
}
#endif
