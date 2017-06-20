//
// Menu.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 17:41:32 2017 gastal_r
// Last update Mon Jun 19 21:44:37 2017 gastal_r
//

#include        "Menu.hpp"
#include    "Entity.hpp"

Menu::Menu() :
  mShutDown(false),
  _camera(nullptr),
  mLMouseDown(false),
  mRMouseDown(false),
  _song(nullptr),
  _splashScreenCheck(true)
{}

Menu::~Menu()
{}

void Menu::enter(void)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Enter Menu =====");

  mDevice->soundManager->createListener();

  _camera = mDevice->sceneMgr->createCamera("CameraMenu");
  Ogre::Viewport* vp = mDevice->window->addViewport(_camera);
  vp->setBackgroundColour(Ogre::ColourValue(0,0,0));
  vp->update();
  _camera->setAspectRatio(
      Ogre::Real(vp->getActualWidth()) / Ogre::Real(vp->getActualHeight()));

  createScene();
}

bool Menu::buttonSelected(const CEGUI::EventArgs &e)
{
  mDevice->data.Class = Entity::Type::ENGINEER;
  _play->destroy();
  _myRoot->destroy();
  GameState *menu = findByName("Dungeon");
  changeGameState(menu);
  return (true);
}

bool Menu::buttonSelected2(const CEGUI::EventArgs &e)
{
  mDevice->data.Class = Entity::Type::DARKFIEND;
  _play->destroy();
  _myRoot->destroy();
  GameState *menu = findByName("Dungeon");
  changeGameState(menu);
  return (true);
}

bool Menu::buttonSelected3(const CEGUI::EventArgs &e)
{
  mDevice->data.Class = Entity::Type::WARRIOR;
  _play->destroy();
  _myRoot->destroy();
  GameState *menu = findByName("Dungeon");
  changeGameState(menu);
  return (true);
}

bool Menu::buttonSelected4(const CEGUI::EventArgs &e)
{
  mDevice->data.Class = Entity::Type::WIZARD;
  _play->destroy();
  _myRoot->destroy();
  GameState *menu = findByName("Dungeon");
  changeGameState(menu);
  return (true);
}

bool Menu::buttonBack(const CEGUI::EventArgs &e)
{
  _play->destroy();
  _gameMenu = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("GameMenu.layout");
  CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_gameMenu);

  _playButton = _gameMenu->getChild("Play");
  _playButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::buttonPlay, this));

  _quitButton = _gameMenu->getChild("Quit");
  _quitButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::buttonQuit, this));

  _optionButton = _gameMenu->getChild("Options");
  _optionButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::buttonOptions, this));

  _infosButton = _gameMenu->getChild("Infos");
  _infosButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::buttonInfos, this));
  return (true);
}

void  Menu::initMenuButton()
{
  _gameMenu = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("GameMenu.layout");
  CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_gameMenu);

  _playButton = _gameMenu->getChild("Play");
  _playButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::buttonPlay, this));

  _quitButton = _gameMenu->getChild("Quit");
  _quitButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::buttonQuit, this));

  _infosButton = _gameMenu->getChild("Infos");
  _infosButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::buttonInfos, this));

  _optionButton = _gameMenu->getChild("Options");
  _optionButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::buttonOptions, this));
}

bool Menu::buttonPlay(const CEGUI::EventArgs &e)
{
  _playButton->destroy();
  _quitButton->destroy();
  _gameMenu->destroy();
  _play = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("selectChar.layout");
  CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_play);

  _backButton = _play->getChild("BackButton");
  _backButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::buttonBack, this));

  _selectIngenior = _play->getChild("Ingenior/SelectIngenior");
  _selectIngenior->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::buttonSelected, this));

  _selectDarkFiend = _play->getChild("DarkFiend/SelectDarkFiend");
  _selectDarkFiend->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::buttonSelected2, this));

  _selectWarrior = _play->getChild("Warrior/SelectWarrior");
  _selectWarrior->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::buttonSelected3, this));

  _selectMage = _play->getChild("Wizard/SelectWizard");
  _selectMage->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::buttonSelected4, this));

  return (true);
}

bool Menu::buttonQuit(const CEGUI::EventArgs &e)
{
  _playButton->destroy();
  _quitButton->destroy();
  _gameMenu->destroy();
  _myRoot->destroy();
  Shutdown();
  return (true);
}

bool Menu::buttonClose(const CEGUI::EventArgs &e)
{
  _closeButton->destroy();
  _credits->destroy();
  _credits = nullptr;
  return (true);
}

bool Menu::buttonInfos(const CEGUI::EventArgs &e)
{
  if (_credits == nullptr)
  {
    _credits = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("Credits.layout");
    CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_credits);

    _closeButton = _credits->getChild("Close");
    _closeButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::buttonClose, this));
  }
  return (true);
}

bool        Menu::Backbutton(const CEGUI::EventArgs &e)
{
  _ButtonBack->destroy();
  _shadingBox->destroy();
  _applyButton->destroy();
  _resolBox->destroy();
  _options->destroy();
  _options = nullptr;
  return (true);
}

bool        Menu::ApplyButton(const CEGUI::EventArgs &e)
{
  CEGUI::ListboxTextItem *item = (CEGUI::ListboxTextItem *)_resolBox->getSelectedItem();
  switch (item->getID())
  {
    case 0:
      mDevice->window->resize(1280, 720);
      mDevice->data.r_height = 720;
      mDevice->data.r_length = 1280;
      break;
    case 1:
      mDevice->window->resize(1600, 900);
      mDevice->data.r_height = 900;
      mDevice->data.r_length = 1600;
      break;
    case 2:
      mDevice->window->resize(1920, 1080);
      mDevice->data.r_height = 1080;
      mDevice->data.r_length = 1980;
      break;
    case 3:
      mDevice->window->resize(3840, 2160);
      mDevice->data.r_height = 2160;
      mDevice->data.r_length = 3840;
      break;
  }
  item = (CEGUI::ListboxTextItem *)_shadingBox->getSelectedItem();
  switch (item->getID())
  {
    case 0:
      mDevice->data.shader = 0;
      break;
    case 1:
      mDevice->data.shader = 1;
      break;
    case 2:
      mDevice->data.shader = 2;
      break;
    case 3:
      mDevice->data.shader = 3;
      break;
  }
  CEGUI::System::getSingleton().getRenderer()->setDisplaySize(CEGUI::Sizef(mDevice->data.r_length, mDevice->data.r_height));
  mDevice->soundManager->setMasterVolume(_audioBar->getScrollPosition());
  _ButtonBack->destroy();
  _shadingBox->destroy();
  _resolBox->destroy();
  _applyButton->destroy();
  _options->destroy();
  _options = nullptr;
  return (true);
}

bool        Menu::catchSpellKey(const CEGUI::EventArgs &e)
{
  _spellBindButton[0].first->setText("Press key");
  _spellBindButton[0].second = true;
  return (true);
}

bool        Menu::catchSpellKey1(const CEGUI::EventArgs &e)
{
  _spellBindButton[1].first->setText("Press key");
  _spellBindButton[1].second = true;
  return (true);
}

bool        Menu::catchSpellKey2(const CEGUI::EventArgs &e)
{
  _spellBindButton[2].first->setText("Press key");
  _spellBindButton[2].second = true;
  return (true);
}

bool        Menu::catchSpellKey3(const CEGUI::EventArgs &e)
{
  _spellBindButton[3].first->setText("Press key");
  _spellBindButton[3].second = true;
  return (true);
}

bool         Menu::buttonOptions(const CEGUI::EventArgs &e)
{
  if (_options == nullptr)
  {
    _options = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("Settings.layout");
    CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_options);

    _ButtonBack = _options->getChild("BackButton");
    _ButtonBack->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::Backbutton, this));

    int windowWidth = CEGUI::CoordConverter::screenToWindowX(
      *CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow(), CEGUI::UDim(1,0));
    // Shader drop down menu
    _shadingBox = (CEGUI::Combobox*)_options->getChild("Background_Settings/ComboboxShading");
    CEGUI::ListboxTextItem *item[8];
    item[0] = new CEGUI::ListboxTextItem("Low", 0);
    _shadingBox->addItem(item[0]);
    item[1] = new CEGUI::ListboxTextItem("Medium", 1);
    _shadingBox->addItem(item[1]);
    item[2] = new CEGUI::ListboxTextItem("High", 2);
    _shadingBox->addItem(item[2]);
    item[3] = new CEGUI::ListboxTextItem("Ultra", 3);
    _shadingBox->addItem(item[3]);
    // Resolution drop down menu
    _resolBox = (CEGUI::Combobox*)_options->getChild("Background_Settings/ComboboxResol");
    item[4] = new CEGUI::ListboxTextItem("1280x720", 0);
    _resolBox->addItem(item[4]);
    item[5] = new CEGUI::ListboxTextItem("1600x900", 1);
    _resolBox->addItem(item[5]);
    item[6] = new CEGUI::ListboxTextItem("1920x1080", 2);
    _resolBox->addItem(item[6]);
    item[7] = new CEGUI::ListboxTextItem("3840x2160", 3);
    _resolBox->addItem(item[7]);
    switch (windowWidth)
    {
    case 1280:
      _resolBox->setItemSelectState(item[4], true);
      break;
    case 1600:
      _resolBox->setItemSelectState(item[5], true);
      break;
    case 1920:
      _resolBox->setItemSelectState(item[6], true);
      break;
    case 3840:
      _resolBox->setItemSelectState(item[7], true);
      break;
    }
    _shadingBox->setItemSelectState(item[3], true);


    _audioBar = (CEGUI::Scrollbar*)_options->getChild("Background_Settings/AudioScrollBar");
    _audioBar->setStepSize(0.10);
    _audioBar->setScrollPosition(0.50);
    mDevice->soundManager->setMasterVolume(0.50);

    // Apply Button
    _applyButton = _options->getChild("Background_Settings/ApplyButton");
    _applyButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::ApplyButton, this));

    _spellBindButton[0].first = _options->getChild("Background_Settings/Spell1Button");
    _spellBindButton[1].first = _options->getChild("Background_Settings/Spell2Button");
    _spellBindButton[2].first = _options->getChild("Background_Settings/Spell3Button");
    _spellBindButton[3].first = _options->getChild("Background_Settings/Spell4Button");
    _spellBindButton[0].first->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::catchSpellKey, this));
    _spellBindButton[1].first->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::catchSpellKey1, this));
    _spellBindButton[2].first->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::catchSpellKey2, this));
    _spellBindButton[3].first->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::catchSpellKey3, this));
  }
  return (true);
}

bool  Menu::SplashButton(const CEGUI::EventArgs &e)
{
  _splashButton->destroy();
  _splashScreen->destroy();
  _splashScreen = nullptr;
  _splashScreenCheck = false;

  initMenuButton();

  return (true);
}

void Menu::createScene(void)
{
  _credits = nullptr;
  _options = nullptr;

  CEGUI::System::getSingleton().getDefaultGUIContext().getMouseCursor().setDefaultImage("OgreTrayImages/MouseArrow");

  _myRoot = CEGUI::WindowManager::getSingleton().createWindow( "DefaultWindow", "_MasterRoot" );
  CEGUI::System::getSingleton().getDefaultGUIContext().setRootWindow( _myRoot );

  if (_splashScreenCheck)
  {
    _splashScreenTimer.first = std::chrono::high_resolution_clock::now();
    _splashScreen = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("SplashScreen.layout");
    CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_splashScreen);
    _splashButton = _splashScreen->getChild("SplashScreenButton");
    _splashButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::SplashButton, this));
    mDevice->ogre->renderOneFrame();
  }
  else
    initMenuButton();

  Ogre::SceneNode *map = mDevice->sceneMgr->getRootSceneNode()->createChildSceneNode("Dungeon", Ogre::Vector3(0,0,0));
  DotSceneLoader loader;
  loader.parseDotScene("dungeon.scene","General", mDevice->sceneMgr, map);
  map->setPosition({0.f, 0.f, 0.f});

  _camera->setPosition(Ogre::Vector3(-11.9485, 8.62654, 25.3843));
  _camera->setOrientation(Ogre::Quaternion(0.685325, -0.177875, -0.683532, -0.177409));
  _camera->setNearClipDistance(5);
  mDevice->sceneMgr->setAmbientLight(Ogre::ColourValue(0.15f, 0.15f, 0.15f));
  mDevice->sceneMgr->setShadowTechnique(Ogre::SHADOWTYPE_STENCIL_MODULATIVE);

  for (auto & it : loader.getLightPos())
    {
      if (it.name.find("Spot") != std::string::npos)
        continue;
      std::cout << "light: " << it.name << std::endl;
      Ogre::Light* candlelight = mDevice->sceneMgr->createLight(it.name);
      candlelight->setDiffuseColour(it.colourDiffuse);
      candlelight->setSpecularColour(it.colourSpecular);
      candlelight->setPosition(it.pos);
      if (it.name.find("Point") != std::string::npos)
        {
          candlelight->setType(Ogre::Light::LT_POINT);
          Ogre::SceneNode *test = mDevice->sceneMgr->getRootSceneNode()->createChildSceneNode("Dungeon" + std::to_string(std::rand()), it.pos);
          Ogre::ParticleSystem *_particleSystem = mDevice->sceneMgr->createParticleSystem(("EyeFireParticle") + std::to_string(std::rand()), "Spell/Fireball");
          test->attachObject(_particleSystem);
          candlelight->setAttenuation	(32, 0.5, 0.0014, 0.07);
          candlelight->setCastShadows(false);
        }
        else if (it.name.find("Area") != std::string::npos)
          {
            candlelight->setPosition(it.pos);
            candlelight->setType(Ogre::Light::LT_POINT);
            candlelight->setAttenuation	(32, 0.5, 0.0014, 0.07);
            candlelight->setCastShadows(true);
          }
    }

  if (_splashScreenCheck)
  {
    _splashScreenTimer.second = std::chrono::high_resolution_clock::now();
    if (std::chrono::duration_cast<std::chrono::seconds>(_splashScreenTimer.second - _splashScreenTimer.first).count() >= 3)
      SplashButton(CEGUI::EventArgs());
  }

  _song = mDevice->soundManager->createSound("menu_song", "menu_sound.ogg", true, true);
  _song->play();
}

void Menu::exit(void)
{
  _song->stop();
//  mDevice->soundManager->destroySound(_song);

  mDevice->sceneMgr->destroyAllAnimations();
  mDevice->sceneMgr->destroyAllAnimationStates();
  mDevice->sceneMgr->destroyAllBillboardChains();
  mDevice->sceneMgr->destroyAllBillboardSets();
  mDevice->sceneMgr->destroyAllEntities();
  mDevice->sceneMgr->destroyAllInstancedGeometry();
  mDevice->sceneMgr->destroyAllLights();
  mDevice->sceneMgr->destroyAllManualObjects();
  mDevice->sceneMgr->destroyAllMovableObjects();
  mDevice->sceneMgr->destroyAllParticleSystems();
  mDevice->sceneMgr->destroyAllRibbonTrails();
  mDevice->sceneMgr->destroyAllCameras();
  mDevice->window->removeAllViewports();
  mDevice->sceneMgr->clearScene();
  _splashScreen = nullptr;
  mDevice->sceneMgr->setShadowTechnique(Ogre::SHADOWTYPE_TEXTURE_ADDITIVE_INTEGRATED);

  Ogre::LogManager::getSingletonPtr()->logMessage("===== Exit Menu =====");
}

bool 	Menu::frameStarted(const Ogre::FrameEvent &evt)
{
  return true;
}

//-------------------------------------------------------------------------------------
bool Menu::frameRenderingQueued(const Ogre::FrameEvent& evt)
{
	if (mDevice->window->isClosed())
		return false;

  if (mShutDown)
  	return false;

  mDevice->keyboard->capture();
  mDevice->mouse->capture();

  if (_splashScreenCheck)
  {
    _splashScreenTimer.second = std::chrono::high_resolution_clock::now();
    if (std::chrono::duration_cast<std::chrono::seconds>(_splashScreenTimer.second - _splashScreenTimer.first).count() >= 3)
      SplashButton(CEGUI::EventArgs());
  }

   //Need to inject timestamps to CEGUI System.
  CEGUI::System::getSingleton().injectTimePulse(evt.timeSinceLastFrame);

  // _cameraMan->frameRenderingQueued(evt);   // if dialog isn't up, then update the camera
  mDevice->soundManager->update(evt.timeSinceLastFrame);

    return true;
}

bool Menu::frameEnded(const Ogre::FrameEvent& evt)
{
  return (true);
}

//-------------------------------------------------------------------------------------
bool Menu::keyPressed( const OIS::KeyEvent &arg )
{
  if (_spellBindButton[0].second)
  {
    _spellBindButton[0].second = false;
    _spellBindButton[0].first->setText(mDevice->keyboard->getAsString(arg.key));
    mDevice->data.keys[0] = arg.key;
  }
  else if (_spellBindButton[1].second)
  {
    _spellBindButton[1].second = false;
    _spellBindButton[1].first->setText(mDevice->keyboard->getAsString(arg.key));
    mDevice->data.keys[1] = arg.key;
  }
  else if (_spellBindButton[2].second)
  {
    _spellBindButton[2].second = false;
    _spellBindButton[2].first->setText(mDevice->keyboard->getAsString(arg.key));
    mDevice->data.keys[2] = arg.key;
  }
  else if (_spellBindButton[3].second)
  {
    _spellBindButton[3].second = false;
    _spellBindButton[3].first->setText(mDevice->keyboard->getAsString(arg.key));
    mDevice->data.keys[3] = arg.key;
  }
  if (arg.key == OIS::KC_SYSRQ)   // take a screenshot
  {
    mDevice->window->writeContentsToTimestampedFile("screenshot", ".jpg");
  }
  else if (arg.key == OIS::KC_ESCAPE)
  {
    mShutDown = true;
    Shutdown();
  }
  else
  {
    // _cameraMan->injectKeyDown(arg);
  }
    return true;
}

bool Menu::keyReleased( const OIS::KeyEvent &arg )
{
    // _cameraMan->injectKeyUp(arg);
    return true;
}

bool Menu::mouseMoved( const OIS::MouseEvent &arg )
{
    // _cameraMan->injectMouseMove(arg);
		CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();
		context.injectMouseMove(arg.state.X.rel, arg.state.Y.rel);
		if (mLMouseDown)
		{
		}
		else if (mRMouseDown)
		{
		}
    return true;
}

// Helper function for mouse events
CEGUI::MouseButton convertButton(OIS::MouseButtonID id)
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

bool Menu::mousePressed( const OIS::MouseEvent &arg, OIS::MouseButtonID id )
{
//    _cameraMan->injectMouseDown(arg, id);
CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();
context.injectMouseButtonDown(convertButton(id));
//    mCameraMan->injectMouseDown(arg, id);
if (id == OIS::MB_Left)
{
mLMouseDown = true;
}
else if (id == OIS::MB_Right)
{
mRMouseDown = true;
context.getMouseCursor().hide();
}
return true;
}

bool Menu::mouseReleased( const OIS::MouseEvent &arg, OIS::MouseButtonID id )
{
//    _cameraMan->injectMouseUp(arg, id);
CEGUI::GUIContext& context = CEGUI::System::getSingleton().getDefaultGUIContext();
context.injectMouseButtonUp(convertButton(id));
if (id == OIS::MB_Left)
{
mLMouseDown = false;
}
else if (id == OIS::MB_Right)
{
mRMouseDown = false;
context.getMouseCursor().show();
}
//mCameraMan->injectMouseUp(arg, id);
    return true;
}
