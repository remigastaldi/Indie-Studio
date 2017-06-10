//
// Menu.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 17:41:32 2017 gastal_r
// Last update Sat Jun 10 15:40:34 2017 gastal_r
//

#include        "Menu.hpp"
#include    "Entity.hpp"

Menu::Menu() :
  mPolygonRenderingMode('B'),
  mShutDown(false),
  _camera(nullptr),
  mLMouseDown(false),
  mRMouseDown(false)
{}

Menu::~Menu()
{}

void Menu::enter(void)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Enter Menu =====");

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
  mDevice->data.Class = Entity::Type::WIZZARD;
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

  _infosButton = _gameMenu->getChild("Infos");
  _infosButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::buttonInfos, this));
  return (true);
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

  _selectMage = _play->getChild("Wizzard/SelectWizzard");
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
      mDevice->data.r_height = 1200;
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
      mDevice->data.shader = 1;
      break;
    case 1:
      mDevice->data.shader = 2;
      break;
    case 2:
      mDevice->data.shader = 3;
      break;
    case 3:
      mDevice->data.shader = 4;
      break;
  }
  CEGUI::System::getSingleton().getRenderer()->setDisplaySize(CEGUI::Sizef(mDevice->data.r_length, mDevice->data.r_height));
  _ButtonBack->destroy();
  _shadingBox->destroy();
  _resolBox->destroy();
  _applyButton->destroy();
  _options->destroy();
  _options = nullptr;
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

    // Shader drop down menu
    _shadingBox = (CEGUI::Combobox*)_options->getChild("Background_Settings/ComboboxShading");
    CEGUI::ListboxTextItem *item;
    item = new CEGUI::ListboxTextItem("Low", 0);
    _shadingBox->addItem(item);
    item = new CEGUI::ListboxTextItem("Medium", 1);
    _shadingBox->addItem(item);
    _shadingBox->setItemSelectState(item, true);
    item = new CEGUI::ListboxTextItem("High", 2);
    _shadingBox->addItem(item);
    item = new CEGUI::ListboxTextItem("Ultra", 3);
    _shadingBox->addItem(item);

    // Resolution drop down menu
    _resolBox = (CEGUI::Combobox*)_options->getChild("Background_Settings/ComboboxResol");
    item = new CEGUI::ListboxTextItem("1280x720", 0);
    _resolBox->addItem(item);
    item = new CEGUI::ListboxTextItem("1600x1200", 1);
    _resolBox->addItem(item);
    item = new CEGUI::ListboxTextItem("1920x1080", 2);
    _resolBox->addItem(item);
    _resolBox->setItemSelectState(item, true);
    item = new CEGUI::ListboxTextItem("3840x2160", 3);
    _resolBox->addItem(item);

    // Apply Button
    _applyButton = _options->getChild("Background_Settings/ApplyButton");
    _applyButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::ApplyButton, this));
  }
  return (true);
}

bool  Menu::SplashButton(const CEGUI::EventArgs &e)
{
    _splashButton->destroy();
    _splashScreen->destroy();

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

void Menu::createScene(void)
{
  _credits = nullptr;
  _options = nullptr;

  CEGUI::System::getSingleton().getDefaultGUIContext().getMouseCursor().setDefaultImage("OgreTrayImages/MouseArrow");

  _myRoot = CEGUI::WindowManager::getSingleton().createWindow( "DefaultWindow", "_MasterRoot" );
  CEGUI::System::getSingleton().getDefaultGUIContext().setRootWindow( _myRoot );

  _splashScreen = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("SplashScreen.layout");
  CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_splashScreen);

  _splashButton = _splashScreen->getChild("SplashScreenButton");
  _splashButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Menu::SplashButton, this));
}

// bool GameMenuDemo::handleLoginAcceptButtonClicked(const CEGUI::EventArgs&)
// {
//     d_startButtonClickArea->setAlpha(0.0f);
//     d_startButtonBlendInAnimInst->start();
//
//     enableNavigationBarElements();
//
//     d_loginContainerMoveOutInst->start();
//     d_navigationTravelIcon->setEnabled(true);
//
//     CEGUI::Editbox* loginEditbox = static_cast<CEGUI::Editbox*>(d_root->getChild("LoginContainer/LoginEditbox"));
//     d_userName = loginEditbox->getText();
//
//     d_timeSinceLoginAccepted = 0.0f;
//     d_loginWasAccepted = true;
//     d_currentWriteFocus = WF_TopBar;
//
//     d_botNaviContainer->setEnabled(true);
//
//     return false;
// }

void Menu::exit(void)
{
  // mDevice->sceneMgr->clearScene();
  mDevice->sceneMgr->destroyAllCameras();
  mDevice->window->removeAllViewports();

  Ogre::LogManager::getSingletonPtr()->logMessage("===== Exit Menu =====");
}

bool 	Menu::frameStarted(const Ogre::FrameEvent &evt)
{
  return true;
}

//-------------------------------------------------------------------------------------
bool Menu::frameRenderingQueued(const Ogre::FrameEvent& evt)
{
	if (mDevice->window->isClosed()) {
		return false;
	}

  	if (mShutDown) {
  		return false;
  	}
          mDevice->keyboard->capture();
          mDevice->mouse->capture();

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
    if (arg.key == OIS::KC_T)   // cycle polygon rendering mode
    {
        Ogre::TextureFilterOptions tfo;
        unsigned int aniso;

        switch (mPolygonRenderingMode)
        {
        case 'B':
			mPolygonRenderingMode = 'T';
            tfo = Ogre::TFO_TRILINEAR;
            aniso = 1;
            break;
        case 'T':
			mPolygonRenderingMode = 'A';
            tfo = Ogre::TFO_ANISOTROPIC;
            aniso = 8;
            break;
        case 'A':
			mPolygonRenderingMode = 'N';
            tfo = Ogre::TFO_NONE;
            aniso = 1;
            break;
        default:
			mPolygonRenderingMode = 'B';
            tfo = Ogre::TFO_BILINEAR;
            aniso = 1;
        }

        Ogre::MaterialManager::getSingleton().setDefaultTextureFiltering(tfo);
        Ogre::MaterialManager::getSingleton().setDefaultAnisotropy(aniso);
    }
    else if (arg.key == OIS::KC_R)   // cycle polygon rendering mode
    {
        Ogre::PolygonMode pm;

        // switch (_camera->getPolygonMode())
        // {
        // case Ogre::PM_SOLID:
        //     pm = Ogre::PM_WIREFRAME;
        //     break;
        // case Ogre::PM_WIREFRAME:
        //     pm = Ogre::PM_POINTS;
        //     break;
        // default:
        //     pm = Ogre::PM_SOLID;
        // }
        //
        // _camera->setPolygonMode(pm);
    }
    else if(arg.key == OIS::KC_F5)   // refresh all textures
    {
       Ogre::TextureManager::getSingleton().reloadAll();
    }
    else if (arg.key == OIS::KC_SYSRQ)   // take a screenshot
    {
        mDevice->window->writeContentsToTimestampedFile("screenshot", ".jpg");
    }
    else if (arg.key == OIS::KC_ESCAPE)
    {
        mShutDown = true;
        Shutdown();
    }
	else if (arg.key == OIS::KC_P)
	{
		// Ogre::SceneNode *test = mDevice->sceneMgr->getSceneNode("Particle");
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
