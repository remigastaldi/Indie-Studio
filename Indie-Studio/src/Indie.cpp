//
// Indie.cpp for Indie.cpp in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 19:40:47 2017 gastal_r
// Last update Mon Jun 12 01:59:29 2017 gastal_r
//

#include        "Indie.hpp"

Indie::Indie() :
  mResourcesCfg("resources.cfg"),
  mPluginsCfg("plugins.cfg")
{
  _device.ogre = nullptr;
  _device.inputMgr = nullptr;
  _device.keyboard = nullptr;
  _device.mouse = nullptr;
  _device.GUISystem = nullptr;
  _device.renderer = nullptr;
  _device.window = nullptr;
  _device.soundManager = nullptr;
  _device.sceneMgr = nullptr;
  mFSLayer = OGRE_NEW_T(Ogre::FileSystemLayer, Ogre::MEMCATEGORY_GENERAL)(OGRE_VERSION_NAME);
}

Indie::~Indie()
{
  if (_device.ogre)
  {
    delete _device.ogre;
  }
  OGRE_DELETE_T(mFSLayer, FileSystemLayer, Ogre::MEMCATEGORY_GENERAL);
}

void            Indie::start()
{
  GameStateManager gameStateMgr(&_device);
  Menu::Create(&gameStateMgr, "Menu");
  Dungeon::Create(&gameStateMgr, "Dungeon");
  GameState *menu = gameStateMgr.findByName("Menu");
  gameStateMgr.start(menu);
}

void            Indie::setupResources()
{
  // Load resource paths from config file
  Ogre::ConfigFile cf;
  cf.load(mResourcesCfg);

    // Go through all sections & settings in the file
  Ogre::String sec, type, arch;
  Ogre::ConfigFile::SettingsBySection_::const_iterator seci;
  for(seci = cf.getSettingsBySection().begin(); seci != cf.getSettingsBySection().end(); ++seci)
  {
   sec = seci->first;
   const Ogre::ConfigFile::SettingsMultiMap& settings = seci->second;
   Ogre::ConfigFile::SettingsMultiMap::const_iterator i;
   // go through all resource paths
   for (i = settings.begin(); i != settings.end(); ++i)
   {
     type = i->first;
     arch = Ogre::FileSystemLayer::resolveBundlePath(i->second);
     Ogre::ResourceGroupManager::getSingleton().addResourceLocation(arch, type, sec);
   }
 }
}

bool            Indie::configure()
{
    // Show the configuration dialog and initialise the system
    // You can skip this and use root.restoreConfig() to load configuration
    // settings if you were sure there are valid ones saved in ogre.cfg
    if(_device.ogre->showConfigDialog())
    {
        // If returned true, user clicked OK so initialise
        // Here we choose to let the system create a default rendering window by passing 'true'
        _device.window = _device.ogre->initialise(true, "Indie Studio");

        return true;
    }
    else
    {
        return false;
    }
}

void            Indie::windowResized(Ogre::RenderWindow *rw)
{
    unsigned int width, height, depth;
    int left, top;
    rw->getMetrics(width, height, depth, left, top);

    const OIS::MouseState &ms = _device.mouse->getMouseState();
    ms.width = width;
    ms.height = height;
}

void            Indie::windowClosed(Ogre::RenderWindow *rw)
{
    //Only close for window that created OIS (the main window in these demos)
    if( rw == _device.window )
    {
        if( _device.inputMgr )
        {
            _device.inputMgr->destroyInputObject( _device.mouse );
            _device.inputMgr->destroyInputObject( _device.keyboard );

            OIS::InputManager::destroyInputSystem(_device.inputMgr);
            _device.inputMgr = 0;
        }
    }
}

void             Indie::createOISListener()
{
  Ogre::LogManager::getSingletonPtr()->logMessage("*** Initializing OIS ***");
  OIS::ParamList pl;
  size_t windowHnd = 0;
  std::ostringstream windowHndStr;

  _device.window->getCustomAttribute("WINDOW", &windowHnd);
  windowHndStr << windowHnd;
  pl.insert(std::make_pair(std::string("WINDOW"), windowHndStr.str()));

  _device.inputMgr = OIS::InputManager::createInputSystem( pl );

  _device.keyboard = static_cast<OIS::Keyboard*>(_device.inputMgr->createInputObject( OIS::OISKeyboard, true ));
  _device.mouse = static_cast<OIS::Mouse*>(_device.inputMgr->createInputObject( OIS::OISMouse, true ));

  windowResized(_device.window);
}

bool            Indie::init()
{
  _device.ogre = new Ogre::Root(mPluginsCfg, mFSLayer->getWritablePath("ogre.cfg"),
  mFSLayer->getWritablePath("ogre.log"));

  setupResources();

  #if OGRE_PLATFORM == OGRE_PLATFORM_WIN32
  	_device.ogre->loadPlugin("OgreOggSound.dll");
  	/*_device.ogre->loadPlugin("Plugin_OctreeZone.dll");*/
  	_device.ogre->loadPlugin("../../Indie-Studio-Dependencies/windows/OGRE_SDK/bin/release/Plugin_PCZSceneManager.dll");
  	_device.ogre->loadPlugin("../../Indie-Studio-Dependencies/windows/OGRE_SDK/bin/release/Plugin_OctreeSceneManager.dll");
  	_device.ogre->loadPlugin("../../Indie-Studio-Dependencies/windows/OGRE_SDK/bin/release/RenderSystem_GL.dll");
	_device.ogre->loadPlugin("../../Indie-Studio-Dependencies/windows/OGRE_SDK/bin/release/Plugin_ParticleFX.dll");
	_device.ogre->loadPlugin("../../Indie-Studio-Dependencies/windows/OGRE_SDK/bin/release/Plugin_CgProgramManager.dll");
  #else
	  _device.ogre->loadPlugin("libOgreOggSound.so");
  #endif

  bool carryOn = configure();
  if (!carryOn)
    return false;

  _device.sceneMgr = _device.ogre->createSceneManager("OctreeSceneManager");

  // Set default mipmap level (NB some APIs ignore this)
  Ogre::TextureManager::getSingleton().setDefaultNumMipmaps(5);

  //TODO Create any resource listeners (for loading screens)
  //createResourceListener();
  // Load resources
  Ogre::ResourceGroupManager::getSingleton().initialiseAllResourceGroups();

  Ogre::RenderTarget* renderTarget = _device.ogre->getRenderTarget("Indie Studio");
  CEGUI::OgreRenderer& myRenderer = CEGUI::OgreRenderer::bootstrapSystem(*renderTarget);

  _device.soundManager = OgreOggSound::OgreOggSoundManager::getSingletonPtr();
  _device.soundManager->init();
  _device.soundManager->setDistanceModel(AL_LINEAR_DISTANCE);

  createOISListener();

  CEGUI::System &sys = CEGUI::System::getSingleton();
  CEGUI::Logger::getSingleton().setLoggingLevel(CEGUI::Informative);
  CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();

  Ogre::ResourceGroupManager& files = Ogre::ResourceGroupManager::getSingleton();
  files.createResourceGroup("imagesets");
  files.createResourceGroup("fonts");
  files.createResourceGroup("layouts");
  files.createResourceGroup("schemes");
  files.createResourceGroup("looknfeels");
  files.createResourceGroup("schemas");

  CEGUI::ImageManager::setImagesetDefaultResourceGroup("imagesets");
  CEGUI::Scheme::setDefaultResourceGroup("schemes");
  CEGUI::Font::setDefaultResourceGroup("fonts");
  CEGUI::WidgetLookManager::setDefaultResourceGroup("looknfeels");
  CEGUI::WindowManager::setDefaultResourceGroup("layouts");

  CEGUI::SchemeManager::getSingleton().createFromFile( "TaharezLook.scheme" );
  CEGUI::SchemeManager::getSingleton().createFromFile( "OgreTray.scheme" );
  CEGUI::SchemeManager::getSingleton().createFromFile( "Generic.scheme" );
  CEGUI::SchemeManager::getSingleton().createFromFile( "GameMenu.scheme" );
  CEGUI::SchemeManager::getSingleton().createFromFile( "VanillaSkin.scheme" );
  CEGUI::SchemeManager::getSingleton().createFromFile( "SampleBrowser.scheme" );
  CEGUI::SchemeManager::getSingleton().createFromFile( "HUDDemo.scheme" );

  _device.data.shader = 3;
  _device.data.Class = Entity::Type::WARRIOR;

  return true;
}
