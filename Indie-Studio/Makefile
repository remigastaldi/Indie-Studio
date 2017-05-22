##
## Makefile for Plazza in /home/gastal_r/rendu/Plazza/
##
## Made by gastal_r
## Login   <remi.gastaldi@epitech.eu>
##
## Started on  Sat Apr 29 23:26:33 2017 gastal_r
##

ECHO            =       /bin/echo -e
DEFAULT         =       "\033[00m"
GREEN           =       "\033[0;32m"
TEAL            =       "\033[1;36m"
RED             =       "\033[1;31m"
YELLOW					=				"\033[1;33m"
BLUE						=				"\033[1;34m"

CC              =       g++

RM              =       rm -f

NAME            =       dist/IndieStudio

CXXFLAGS				+=			-I./include -I../Indie-Studio-Dependencies/linux/include
CXXFLAGS				+=			-I../Indie-Studio-Dependencies/linux/include/OGRE
CXXFLAGS				+=			-I../Indie-Studio-Dependencies/linux/include/OGRE/Bites
CXXFLAGS				+=			-I../Indie-Studio-Dependencies/linux/include/OGRE/Overlay
CXXFLAGS				+=			-I../Indie-Studio-Dependencies/linux/include/OGRE/HLMS
CXXFLAGS				+=			-I../Indie-Studio-Dependencies/linux/include/OGRE/MeshLodGenerator
CXXFLAGS				+=			-I../Indie-Studio-Dependencies/linux/include/OGRE/Paging
CXXFLAGS				+=			-I../Indie-Studio-Dependencies/linux/include/OGRE/RenderSystems
CXXFLAGS				+=			-I../Indie-Studio-Dependencies/linux/include/OGRE/RTShadersSystem
CXXFLAGS				+=			-I../Indie-Studio-Dependencies/linux/include/OGRE/Terrain
CXXFLAGS				+=			-I../Indie-Studio-Dependencies/linux/include/OGRE/Threading
CXXFLAGS				+=			-I../Indie-Studio-Dependencies/linux/include/OGRE/Volume
CXXFLAGS				+=			-I../Indie-Studio-Dependencies/linux/include/OIS
CXXFLAGS				+=			-I../Indie-Studio-Dependencies/linux/include/cegui-0
CXXFLAGS				+=			-I../Indie-Studio-Dependencies/linux/include/OgreBullet/
CXXFLAGS				+=			-I../Indie-Studio-Dependencies/linux/include/OgreBullet/Collisions
CXXFLAGS				+=			-I../Indie-Studio-Dependencies/linux/include/OgreBullet/Dynamics

CXXFLAGS				+=			-L../Indie-Studio-Dependencies/linux/lib
CXXFLAGS				+=			-L../Indie-Studio-Dependencies/linux/lib/OGRE
CXXFLAGS				+=			-L../Indie-Studio-Dependencies/linux/lib/cegui-8
CXXFLAGS				+=			-lOIS
CXXFLAGS				+=			-lOgreBites -lOgreHLMS -lOgreMain -lOgreMeshLodGenerator -lOgreOverlay
CXXFLAGS        +=  		-lOgrePaging -lOgreProperty -lOgreRTShaderSystem -lOgreTerrain -lOgreVolume
CXXFLAGS				+=			-lboost_system
CXXFLAGS				+=			-lCEGUIOgreRenderer-0 -lCEGUIBase-0 -lCEGUICommonDialogs-0 -lCEGUIOpenGLRenderer-0
CXXFLAGS				+=			-lPocoFoundation
CXXFLAGS        +=      -lBulletCollision -lBulletDynamics -lBulletSoftBody -lLinearMath
CXXFLAGS				+=			-lOgreBulletCollisions -lOgreBulletDynamics
CXXFLAGS				+=			-lOgreOggSound
CXXFLAGS				+=			-lCgGL -lCg
CXXFLAGS				+=			-lsioclient -lpthread
CXXFLAGS        += 			-Wno-deprecated-declarations -g -g3

SRC             =				src/CameraMan.cpp							\
												src/DotSceneLoader.cpp				\
												src/Socket.cpp								\
												src/Entity.cpp								\
												src/Player.cpp								\
												src/GameStateManager.cpp			\
												src/Map.cpp									\
												src/Menu.cpp									\
												src/Indie.cpp									\
												src/main.cpp


OBJ             =       $(SRC:.cpp=.o)

all             :	title $(NAME)

title		:
			@$(ECHO) $(YELLOW) [ $(TEAL)INDIE-STUDIO$(YELLOW) ] $(DEFAULT)

$(NAME)         :	$(OBJ)
			@$(CXX) -o $(NAME) $(OBJ) $(CXXFLAGS) && \
			 $(ECHO) $(YELLOW)[$(GREEN)OK$(YELLOW)]$(BLUE) $(NAME) $(DEFAULT)  || \
			 $(ECHO) $(RED) "[XX]" $(TEAL) $(NAME) $(DEFAULT)

clean           :
			@rm -f $(OBJ)

fclean          :       clean
			@$(RM) $(NAME)

re              :       fclean all

.PHONNY         :       all clean fclean re

.cpp.o		:
			@$(CXX) $(CXXFLAGS) -c $< -o $@  && \
			 $(ECHO) $(YELLOW)[$(GREEN)OK$(YELLOW)] $(BLUE)$< $(DEFAULT) || \
			 $(ECHO) $(RED) "[XX]" $(TEAL) $< $(DEFAULT)
