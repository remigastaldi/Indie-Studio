cmake_minimum_required(VERSION 2.8.12)

set(PROJECT_NAME "IndieStudio")

project(${PROJECT_NAME} CXX C)

set(VERSION_MAJOR 0)
set(VERSION_MINOR 0)
set(VERSION_RELEASE 1)
set(VERSION "${VERSION_MAJOR}.${VERSION_MINOR}.${VERSION_RELEASE}")
set(CMAKE_CXX_FLAGS "-L./libc")

# Avoid source tree pollution
if(CMAKE_SOURCE_DIR STREQUAL CMAKE_BINARY_DIR)
	message(FATAL_ERROR "In-source builds are not permitted. Make a separate folder for building:\nmkdir build; cd build; cmake ..\nBefore that, remove the files already created:\nrm -rf CMakeCache.txt CMakeFiles")
endif(CMAKE_SOURCE_DIR STREQUAL CMAKE_BINARY_DIR)

if(WIN32)
	set(CMAKE_MODULE_PATH "$ENV{OGRE_HOME}/CMake/;${CMAKE_MODULE_PATH}")
elseif(UNIX)
	if(EXISTS "/usr/local/lib/OGRE/cmake")
	  set(CMAKE_MODULE_PATH "/usr/local/lib/OGRE/cmake/;${CMAKE_MODULE_PATH}")
	elseif(EXISTS "/usr/lib/OGRE/cmake")
	  set(CMAKE_MODULE_PATH "/usr/lib/OGRE/cmake/;${CMAKE_MODULE_PATH}")
	else ()
	  message(SEND_ERROR "Failed to find module path.")
	endif(EXISTS "/usr/local/lib/OGRE/cmake")
endif(WIN32)

if (CMAKE_BUILD_TYPE STREQUAL "")
  # CMake defaults to leaving CMAKE_BUILD_TYPE empty. This screws up
  # differentiation between debug and release builds.
  set(CMAKE_BUILD_TYPE "RelWithDebInfo" CACHE STRING "Choose the type of build, options are: None (CMAKE_CXX_FLAGS or CMAKE_C_FLAGS used) Debug Release RelWithDebInfo MinSizeRel." FORCE)
endif (CMAKE_BUILD_TYPE STREQUAL "")

set(CMAKE_DEBUG_POSTFIX "_d")

set(CMAKE_INSTALL_PREFIX "${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME}")

if (WIN32)
    set(Boost_USE_STATIC_LIBS TRUE)
    set(Boost_USE_MULTITHREADED TRUE)
    set(Boost_USE_STATIC_RUNTIME FALSE)
else ()
    set(Boost_USE_STATIC_LIBS FALSE)
    set(Boost_USE_MULTITHREADED TRUE)
    set(Boost_USE_STATIC_RUNTIME FALSE)
endif (WIN32)
find_package(Boost COMPONENTS system thread filesystem REQUIRED) # Specify the required components

find_package(OGRE REQUIRED)
#if(NOT "${OGRE_VERSION_NAME}" STREQUAL "Ghadamon" AND NOT "${OGRE_VERSION_NAME}" STREQUAL "Xalafu")
if (${OGRE_VERSION} VERSION_LESS "1.9" OR ${OGRE_VERSION} VERSION_GREATER "2.0")
    message(FATAL_ERROR "${PROJECT_NAME} requires Ogre 1.9 or later, please install the latest stable version from http://ogre3d.org")
endif()

find_package(CEGUI REQUIRED)
if(NOT CEGUI_FOUND)
	message(SEND_ERROR "Failed to find CEGUI.")
endif()

find_package(OIS REQUIRED)
if(NOT OIS_FOUND)
	message(SEND_ERROR "Failed to find OIS.")
endif()

find_package(BULLET REQUIRED)
if(NOT BULLET_FOUND)
	message(SEND_ERROR "Failed to find BULLET.")
endif()

find_package(OGREBULLET REQUIRED)
if(NOT BULLET_FOUND)
	message(SEND_ERROR "Failed to find OGREBULLET.")
endif()

set(HDRS
	${CMAKE_CURRENT_SOURCE_DIR}/include/BaseApplication.hpp
	${CMAKE_CURRENT_SOURCE_DIR}/include/Application.hpp
	${CMAKE_CURRENT_SOURCE_DIR}/include/CameraMan.hpp
	${CMAKE_CURRENT_SOURCE_DIR}/include/rapidxml_iterators.hpp
	${CMAKE_CURRENT_SOURCE_DIR}/include/rapidxml_print.hpp
	${CMAKE_CURRENT_SOURCE_DIR}/include/rapidxml_utils.hpp
	${CMAKE_CURRENT_SOURCE_DIR}/include/rapidxml.hpp
)

set(SRCS
	${CMAKE_CURRENT_SOURCE_DIR}/src/BaseApplication.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/Application.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/CameraMan.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/DotSceneLoader.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/main.cpp
)

include_directories( ${OGRE_INCLUDE_DIRS}
    ${OIS_INCLUDE_DIRS}
    ${Boost_INCLUDE_DIRS}
    ${CMAKE_CURRENT_SOURCE_DIR}/include
    /usr/include/OIS
    /usr/include/OGRE/
    /usr/include/OGRE/Bites
    /usr/include/OGRE/Overlay
    /usr/include/OGRE/HLMS
    /usr/include/OGRE/MesgLodGenerator
    /usr/include/OGRE/Paging
    /usr/include/OGRE/RenderSystems
    /usr/include/OGRE/RTShaderSystem
    /usr/include/OGRE/Terrain
    /usr/include/OGRE/Threading
    /usr/include/OGRE/Volume
    /usr/include/OGRE/MeshLodgenerator
    /usr/include/SDL2
    /usr/local/include/cegui-0
		/usr/local/include/OgreBullet/Collisions
		/usr/local/include/OgreBullet/Dynamics
		/usr/local/include/bullet
)

link_directories(${OGRE_LIBRARY_DIRS})
link_directories(/usr/lib/)

# Specify build paths
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/lib")
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/lib")
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")
if (WIN32 OR APPLE)
  if (CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT)
    # We don't want to install in default system location, install is really for the SDK, so call it that
    set(CMAKE_INSTALL_PREFIX
	  "${CMAKE_BINARY_DIR}/${PROJECT_NAME}" CACHE PATH "${PROJECT_NAME} install prefix" FORCE
    )
  endif (CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT)
endif(WIN32 OR APPLE)

add_executable(${PROJECT_NAME} WIN32 ${HDRS} ${SRCS})

#target_link_libraries(${PROJECT_NAME} ${CMAKE_SOURCE_DIR}/lib/libsioclient.a)
#add_library(sioclient STATIC IMPORTED)

set(CMAKE_CXX_FLAGS "-lpthread")

set_target_properties(${PROJECT_NAME} PROPERTIES DEBUG_POSTFIX ${CMAKE_DEBUG_POSTFIX})

target_link_libraries(${PROJECT_NAME} ${OGRE_LIBRARIES} ${OIS_LIBRARIES} ${Boost_LIBRARIES} ${CEGUI_LIBRARIES} ${CEGUI_OgreRenderer_LIBRARIES} ${BULLET_LIBRARIES} ${OGREBULLET_LIBRARIES} OgreOggSound PocoFoundation OgreBulletCollisions OgreBulletDynamics OgreOverlay OgrePaging OgreProperty OgreVolume OgreTerrain)

file(MAKE_DIRECTORY ${CMAKE_INSTALL_PREFIX}/bin)
file(MAKE_DIRECTORY ${CMAKE_INSTALL_PREFIX}/media)

# post-build copy for win32
if(WIN32 AND NOT MINGW)
	add_custom_command( TARGET ${PROJECT_NAME} PRE_BUILD
		COMMAND if not exist \"${CMAKE_INSTALL_PREFIX}/bin\" mkdir \"${CMAKE_INSTALL_PREFIX}/bin\" )
	add_custom_command( TARGET ${PROJECT_NAME} POST_BUILD
		COMMAND copy \"$(TargetPath)\" \"${CMAKE_INSTALL_PREFIX}/bin\" )
endif(WIN32 AND NOT MINGW)

if(MINGW OR UNIX)
	set(EXECUTABLE_OUTPUT_PATH ${CMAKE_INSTALL_PREFIX}/bin)
endif(MINGW OR UNIX)

if(WIN32)

	install(TARGETS ${PROJECT_NAME}
		RUNTIME DESTINATION bin
		CONFIGURATIONS All)

	install(DIRECTORY ${CMAKE_SOURCE_DIR}/dist/Media
		DESTINATION ./
		CONFIGURATIONS Release RelWithDebInfo Debug
	)

	install(FILES ${CMAKE_SOURCE_DIR}/dist/bin/plugins.cfg
		${CMAKE_SOURCE_DIR}/dist/bin/resources.cfg
		DESTINATION bin
		CONFIGURATIONS Release RelWithDebInfo
	)

	install(FILES ${CMAKE_SOURCE_DIR}/dist/bin/plugins${CMAKE_DEBUG_POSTFIX}.cfg
		${CMAKE_SOURCE_DIR}/dist/bin/resources${CMAKE_DEBUG_POSTFIX}.cfg
		DESTINATION bin
		CONFIGURATIONS Debug
	)

	install(FILES ${OGRE_PLUGIN_DIR_REL}/OgreMain.dll
		${OGRE_PLUGIN_DIR_REL}/RenderSystem_Direct3D9.dll
		${OGRE_PLUGIN_DIR_REL}/RenderSystem_GL.dll
		${OGRE_PLUGIN_DIR_REL}/Plugin_CgProgramManager.dll
		${OGRE_PLUGIN_DIR_REL}/Plugin_OctreeSceneManager.dll
		${OGRE_PLUGIN_DIR_REL}/OIS.dll
		${OGRE_PLUGIN_DIR_REL}/cg.dll
		${OGRE_PLUGIN_DIR_REL}/D3DCompiler_47.dll
		DESTINATION bin
		CONFIGURATIONS Release RelWithDebInfo
	)

	install(FILES ${OGRE_PLUGIN_DIR_DBG}/OgreMain${CMAKE_DEBUG_POSTFIX}.dll
		${OGRE_PLUGIN_DIR_DBG}/RenderSystem_Direct3D9${CMAKE_DEBUG_POSTFIX}.dll
		${OGRE_PLUGIN_DIR_DBG}/RenderSystem_GL${CMAKE_DEBUG_POSTFIX}.dll
		${OGRE_PLUGIN_DIR_DBG}/OIS${CMAKE_DEBUG_POSTFIX}.dll
		${OGRE_PLUGIN_DIR_DBG}/Plugin_CgProgramManager${CMAKE_DEBUG_POSTFIX}.dll
		${OGRE_PLUGIN_DIR_DBG}/Plugin_OctreeSceneManager${CMAKE_DEBUG_POSTFIX}.dll
		${OGRE_PLUGIN_DIR_DBG}/cg.dll
		${OGRE_PLUGIN_DIR_DBG}/D3DCompiler_47.dll
		DESTINATION bin
		CONFIGURATIONS Debug
	)
endif(WIN32)

if(UNIX)

	install(TARGETS ${PROJECT_NAME}
		RUNTIME DESTINATION bin
		CONFIGURATIONS All)

	install(DIRECTORY ${CMAKE_SOURCE_DIR}/dist/media
		DESTINATION ./
		CONFIGURATIONS Release RelWithDebInfo Debug
	)

	install(FILES ${CMAKE_SOURCE_DIR}/dist/bin/plugins.cfg
		${CMAKE_SOURCE_DIR}/dist/bin/resources.cfg
		DESTINATION bin
		CONFIGURATIONS Release RelWithDebInfo Debug
	)

endif(UNIX)
