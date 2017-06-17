//
// Dungeon.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sun May 21 20:34:06 2017 gastal_r
// Last update Sat Jun 17 19:33:35 2017 Matthias Prost
//

#include        "Dungeon.hpp"

Dungeon::Dungeon() :
  GameLogic(),
  _themeSound(nullptr)
{}

Dungeon::~Dungeon()
{}

void Dungeon::enter(void)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Enter Dungeon =====");

  initGameLogic();
  createScene();
}

void Dungeon::createScene(void)
{
  //   Ogre::Light* spotLight = _sceneMgr->createLight("SpotLight");
  //
  // spotLight->setType(Ogre::Light::LT_SPOTLIGHT);
  // spotLight->setDiffuseColour(1.0, 1.0, 1.0);
  // spotLight->setSpecularColour(1.0, 1.0, 1.0);
  //
  // spotLight->setDirection(-1, -1, 0);
  // spotLight->setPosition(Ogre::Vector3(0, 40, 0));

  Ogre::SceneNode *map = _sceneMgr->getRootSceneNode()->createChildSceneNode("Dungeon", Ogre::Vector3(0,0,0));
  DotSceneLoader loader;
	loader.parseDotScene("dungeon.scene","General", _sceneMgr, map);
  map->setPosition({0.f, 0.f, 0.f});
  _sceneMgr->setAmbientLight(Ogre::ColourValue(0.15, 0.15, 0.15));
  for (auto & it : loader.getLightPos())
    {
      if (it.name.find("Spot") != std::string::npos /*  ||  it.name.find("Area") != std::string::npos*/)
        continue;
        std::cout << "light: " << it.name << std::endl;
      Ogre::Light* candlelight = _sceneMgr->createLight(it.name);
      candlelight->setDiffuseColour(it.colourDiffuse);
      candlelight->setSpecularColour(it.colourSpecular);
      candlelight->setPosition(it.pos);
      if (it.name.find("Point") != std::string::npos)
        {
          candlelight->setType(Ogre::Light::LT_POINT);
          //TODO sauvegarde des pointeurs pour les delete
          Ogre::SceneNode *test = _sceneMgr->getRootSceneNode()->createChildSceneNode("Dungeon" + std::to_string(std::rand()), it.pos);
          Ogre::ParticleSystem *_particleSystem = _sceneMgr->createParticleSystem(("EyeFireParticle") + std::to_string(std::rand()), "Spell/Fireball");
          test->attachObject(_particleSystem);
          candlelight->setAttenuation	(32, 0.5, 0.0014, 0.07);
          candlelight->setCastShadows(false);
        }
      else if (it.name.find("Area") != std::string::npos)
        {
          candlelight->setPosition(it.pos);
          candlelight->setType(Ogre::Light::LT_POINT);
          candlelight->setAttenuation	(100, 1.0, 0.045, 0.0075);
          candlelight->setCastShadows(true);
        }
    }
  for (auto & it : loader.dynamicObjects)
  {
    std::cout << "Dynamics ==> " << it << std::endl;
    Ogre::SceneNode *node = _sceneMgr->getSceneNode(it);
    Ogre::Entity *entity = static_cast<Ogre::Entity*>(node->getAttachedObject(0));
    Ogre::Vector3 pos(node->getPosition());
    Ogre::Quaternion orientation(node->getOrientation());

    if (it.find("Barrel") != std::string::npos)
    {
      Ogre::AxisAlignedBox boundingB = entity->getBoundingBox();
      Ogre::Vector3 size = boundingB.getSize();
      size = boundingB.getSize();
      size /= 2.0f;
      size *= 0.95f;
      OgreBulletCollisions::CapsuleCollisionShape *capsule = new OgreBulletCollisions::CapsuleCollisionShape(size.x, size.y, Ogre::Vector3(0, 0, 1));

      OgreBulletDynamics::RigidBody *defaultBody = new OgreBulletDynamics::RigidBody(it, _world.get());

      defaultBody->setShape(node,
            capsule,
            0.6f,      // dynamic body restitution
            1.f,      // dynamic body friction
            1.0f,       // dynamic bodymass
            pos,
            orientation);

        defaultBody->enableActiveState();
        _world->addRigidBody(defaultBody, 0, 0);
    }
    else
    {
      OgreBulletCollisions::StaticMeshToShapeConverter trimeshConverter(entity);
      OgreBulletCollisions::TriangleMeshCollisionShape *sceneTriMeshShape =  trimeshConverter.createTrimesh();
      OgreBulletDynamics::RigidBody *defaultBody = new OgreBulletDynamics::RigidBody(entity->getName(),  _world.get());
      defaultBody->setShape(node,
            sceneTriMeshShape,
            0.6f,      // dynamic body restitution
            1.f,      // dynamic body friction
            0.0f,       // dynamic bodymass
            pos,    // starting position of the box
            orientation);// orientation of the box

      defaultBody->enableActiveState();
      _world->addRigidBody(defaultBody,0,0);
      if (it.find("Brick") != std::string::npos || it.find("Jail") != std::string::npos
        || it.find("Wall") != std::string::npos)
      _collision->register_entity(entity, Collision::COLLISION_BOX, Collision::Type::WALL);
    }
  }
  for (auto & it : loader.staticObjects)
  {
    std::cout << "Statics ==> " << it << std::endl;
    Ogre::Entity* entity = static_cast<Ogre::Entity*>(_sceneMgr->getSceneNode(it)->getAttachedObject(0));
    _collision->register_entity(entity, Collision::COLLISION_BOX);
  }

  _ui = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("UI_IG.layout");
  CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_ui);

  _settings = nullptr;
  _credits = nullptr;
  _settingsButton = _ui->getChild("Parameters");
  _settingsButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::buttonSettings, this));
  _creditsButton = _ui->getChild("Infos");
  _creditsButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::infosSettings, this));

  //Création du fond de la barre de sort
  switch (mDevice->data.Class)
  {
  case (Entity::Type::WARRIOR):
    _spellBar = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("WarriorSpellBar.layout");
    setupWarriorSpell();
    break;
  case (Entity::Type::WIZARD):
    _spellBar = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("WizardSpellBar.layout");
    setupMageSpell();
    break;
  case (Entity::Type::DARKFIEND):
    _spellBar = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("DarkFiendSpell.layout");
    setupDarkFiendSpell();
    break;
  case (Entity::Type::ENGINEER):
    _spellBar = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("IngeniorSpell.layout");
    setupIngeniorSpell();
    break;
  }

  _spells[0].second->hide();
  _spells[1].second->hide();
  _spells[2].second->hide();
  _spells[3].second->hide();
  CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_spellBar);
  _healthBar = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("AvatarDarkFiend.layout");
  CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_healthBar);

  _themeSound = mDevice->soundManager->createSound("game_theme", "game_theme.ogg", true, true);
  _themeSound->setVolume(0.3f);
  _themeSound->play();

  #if !DEBUG_LOCAL
    connect();
    sendEntity(*_player);
  #endif
}

void Dungeon::exit(void)
{
  _themeSound->stop();
  mDevice->soundManager->destroySound(_themeSound);

  #if !DEBUG_LOCAL
    disconnect();
  #endif

#if DEBUG_CAMERA
  delete(_cameraMan);
  _cameraMan = nullptr;
#endif

  releaseGameLogic();

  _settings = nullptr;
  _credits = nullptr;

  Ogre::LogManager::getSingletonPtr()->logMessage("===== Exit Dungeon =====");
}

bool Dungeon::buttonClose(const CEGUI::EventArgs &e)
{
  _closeButton->destroy();
  _settings->destroy();
  _settings = nullptr;
  return (true);
}

bool Dungeon::buttonMenu(const CEGUI::EventArgs &e)
{
  GameState *menu = findByName("Menu");
  changeGameState(menu);
  return (true);
}

bool Dungeon::buttonExitGame(const CEGUI::EventArgs &e)
{
  Shutdown();
  return (true);
}

bool  Dungeon::infosClose(const CEGUI::EventArgs &e)
{
  _closeInfos->destroy();
  _credits->destroy();
  _credits = nullptr;
  return (true);
}

bool  Dungeon::infosSettings(const CEGUI::EventArgs &e)
{
  if (_credits == nullptr)
  {
    _credits = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("Credits.layout");
    CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_credits);

    _closeInfos = _credits->getChild("Close");
    _closeInfos->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::buttonExitGame, this));
  }
  return (true);
}

bool Dungeon::buttonSettings(const CEGUI::EventArgs &e)
{
  if (_settings == nullptr)
  {
    _settings = CEGUI::WindowManager::getSingleton().loadLayoutFromFile("IG_MENU.layout");
    CEGUI::System::getSingleton().getDefaultGUIContext().getRootWindow()->addChild(_settings);

    _closeButton = _settings->getChild("Settings/BackToGame");
    _closeButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::buttonClose, this));

    _goToMenuButton = _settings->getChild("Settings/BackToMenu");
    _goToMenuButton->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::buttonMenu, this));

    _exitGame = _settings->getChild("Settings/ExitGame");
    _exitGame->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::buttonExitGame, this));
  }
  return (true);
}

bool  Dungeon::setupWarriorSpell()
{
  _spells[0].first = _spellBar->getChild("SpellSword/CoolDownTextSword");
  _spells[0].second = _spellBar->getChild("SpellSword/CoolDownSpellSword");
  // _spells[0].first->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::SpellSword, this));
  _spells[1].first = _spellBar->getChild("SpellEyeFire/CoolDownTextEyeFire");
  _spells[1].second = _spellBar->getChild("SpellEyeFire/CoolDownSpellEyeFire");
  // _spells[1].first->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::SpellEyeFire, this));
  _spells[2].first = _spellBar->getChild("SpellHeart/CoolDownTextHeart");
  _spells[2].second = _spellBar->getChild("SpellHeart/CoolDownSpellHeart");
  // _spells[2].first->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::SpellHeart, this));
  _spells[3].first = _spellBar->getChild("SpellDagger/CoolDownTextDagger");
  _spells[3].second = _spellBar->getChild("SpellDagger/CoolDownSpellDagger");
  // _spells[3].first->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::SpellDagger, this));
  return (true);
}

bool  Dungeon::setupMageSpell()
{
  _spells[0].first = _spellBar->getChild("SpellTornado/CoolDownTextTornado");
  _spells[0].second = _spellBar->getChild("SpellTornado/CoolDownSpellTornado");
  // _spells[0].first->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::SpellTornado, this));
  _spells[1].first = _spellBar->getChild("SpellFireBall/CoolDownTextFire");
  _spells[1].second = _spellBar->getChild("SpellFireBall/CoolDownSpellFire");
  // _spells[1].first->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::SpellFireBall, this));
  _spells[2].first = _spellBar->getChild("SpellShield/CoolDownTextShield");
  _spells[2].second = _spellBar->getChild("SpellShield/CoolDownSpellShield");
  // _spells[2].first->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::SpellShield, this));
  _spells[3].first = _spellBar->getChild("SpellLeaf/CoolDownTextLeaf");
  _spells[3].second = _spellBar->getChild("SpellLeaf/CoolDownSpellLeaf");
  // _spells[3].first->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::SpellLeaf, this));
  return (true);
}

bool  Dungeon::setupDarkFiendSpell()
{
  _spells[0].first = _spellBar->getChild("SpellAngel/CoolDownTextAngel");
  _spells[0].second = _spellBar->getChild("SpellAngel/CoolDownSpellAngel");
  // _spells[0].first->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::SpellAngel, this));
  _spells[1].first = _spellBar->getChild("SpellThunderStorm/CoolDownTextStorm");
  _spells[1].second = _spellBar->getChild("SpellThunderStorm/CoolDownSpellStorm");
  // _spells[1].first->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::SpellThunderStorm, this));
  _spells[2].first = _spellBar->getChild("SpellSpectre/CoolDownTextSpectre");
  _spells[2].second = _spellBar->getChild("SpellSpectre/CoolDownSpellSpectre");
  // _spells[2].first->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::SpellSpectre, this));
  _spells[3].first = _spellBar->getChild("SpellFire/CoolDownTextFire");
  _spells[3].second = _spellBar->getChild("SpellFire/CoolDownSpellFire");
  // _spells[3].first->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::SpellFire, this));
  return (true);
}

bool  Dungeon::setupIngeniorSpell()
{
  _spells[0].first = _spellBar->getChild("SpellStoneBall/CoolDownTextBall");
  _spells[0].second = _spellBar->getChild("SpellStoneBall/CoolDownSpellBall");
  // _spells[0].first->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::SpellStoneBall, this));
  _spells[1].first = _spellBar->getChild("SpellBullet/CoolDownTextBullet");
  _spells[1].second = _spellBar->getChild("SpellBullet/CoolDownBullet");
  // _spells[1].first->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::SpellBullet, this));
  _spells[2].first = _spellBar->getChild("SpellHandBeard/CoolDownTextBread");
  _spells[2].second = _spellBar->getChild("SpellHandBeard/CoolDownSpellBread");
  // _spells[2].first->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::SpellHandBeard, this));
  _spells[3].first = _spellBar->getChild("SpellIce/CoolDownTextIce");
  _spells[3].second = _spellBar->getChild("SpellIce/CoolDownSpellIce");
  // _spells[3].first->subscribeEvent(CEGUI::Window::EventMouseClick, CEGUI::Event::Subscriber(&Dungeon::SpellIce, this));
  return (true);
}
