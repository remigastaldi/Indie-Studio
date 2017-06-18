//
// AllSpells.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sun Jun  4 17:24:51 2017 gastal_r
// Last update Sun Jun 18 02:26:29 2017 Matthias Prost
//

#include      "AllSpells.hpp"

/*-----------------------------------------------------------------------------
|  Warrior
-----------------------------------------------------------------------------*/
EyeFire::EyeFire(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback)
  : Spell(SPELL_INIT_VARS, EYE_FIRE_DISTANCE, EYE_FIRE_SPEED, EYE_FIRE_COOLDOWN, Spell::Type::EYE_FIRE)
{
  std::string name(disableCallback ? "EyeFireServer:" + std::to_string(id) : "EyeFire:" + std::to_string(id));
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create " + name + std::to_string(id) + " =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(name + std::to_string(id));
  _entity = sceneMgr.createEntity(name, "fireball.mesh");
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::SPELL);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "EyeFirServereParticle:" : "EyeFireParticle:") + std::to_string(id), "Spell/Fireball");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _spellSound = _soundManager.createSound((disableCallback ? "EyeFireServerCreateSound:" : "EyeFireCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _spellSound->setRolloffFactor(4.f);
  _spellSound->setReferenceDistance(2.f);
  _spellSound->setMaxDistance(80.f);
  _node->attachObject(_spellSound);
  _spellSound->play();
}

Sword::Sword(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback)
  : Spell(SPELL_INIT_VARS, SWORD_DISTANCE, SWORD_SPEED, SWORD_COOLDOWN, Spell::Type::SWORD)
{
  std::string name(disableCallback ? "SwordServer:" + std::to_string(id) : "Sword:" + std::to_string(id));
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create " + name + " =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(name);
  _entity = sceneMgr.createEntity(name, "fireball.mesh");
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::SPELL);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "SwordServerParticle:" : "SwordParticle:") + std::to_string(id), "Spell/Fireball");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _spellSound = _soundManager.createSound((disableCallback ? "SwordServerCreateSound:" : "SwordCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _spellSound->setRolloffFactor(4.f);
  _spellSound->setReferenceDistance(2.f);
  _spellSound->setMaxDistance(80.f);
  _node->attachObject(_spellSound);
  _spellSound->play();
}

Hearth::Hearth(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback)
  : Spell(SPELL_INIT_VARS, HEARTH_DISTANCE, HEARTH_SPEED, HEARTH_COOLDOWN, Spell::Type::HEARTH)
{
  std::string name(disableCallback ? "HearthServer:" + std::to_string(id) : "Hearth:" + std::to_string(id));
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create " + name + " =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(name);
  _entity = sceneMgr.createEntity(name, "fireball.mesh");
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::SPELL);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "HearthServerParticle:" : "HearthParticle:") + std::to_string(id), "Spell/Fireball");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _spellSound = _soundManager.createSound((disableCallback ? "HearthServerCreateSound:" : "HearthCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _spellSound->setRolloffFactor(4.f);
  _spellSound->setReferenceDistance(2.f);
  _spellSound->setMaxDistance(80.f);
  _node->attachObject(_spellSound);
  _spellSound->play();
}

Dagger::Dagger(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback)
  : Spell(SPELL_INIT_VARS, DAGGER_DISTANCE, DAGGER_SPEED, DAGGER_COOLDOWN, Spell::Type::DAGGER)
{
  std::string name(disableCallback ? "DaggerServer:" + std::to_string(id) : "Dagger:" + std::to_string(id));
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create " + name + " =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(name);
  _entity = sceneMgr.createEntity(name, "stalactite.mesh");
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::SPELL);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "DaggerServerParticle:" : "DaggerParticle:") + std::to_string(id), "Spell/Stalactite");
  _node->attachObject(_particleSystem);


  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _spellSound = _soundManager.createSound((disableCallback ? "DaggerServerCreateSound:" : "DaggerCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _spellSound->setRolloffFactor(4.f);
  _spellSound->setReferenceDistance(2.f);
  _spellSound->setMaxDistance(80.f);
  _node->attachObject(_spellSound);
  _spellSound->play();
}


/*-----------------------------------------------------------------------------
|  Wizard
-----------------------------------------------------------------------------*/
Tornado::Tornado(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback)
  : Spell(SPELL_INIT_VARS, TORNADO_DISTANCE, TORNADO_SPEED, TORNADO_COOLDOWN, Spell::Type::TORNADO)
{
  std::string name(disableCallback ? "TornadoServer:" + std::to_string(id) : "Tornado" + std::to_string(id));
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create " + name + " =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode((disableCallback ? "TornadoServer:" : "Tornado:") + std::to_string(id));
  _entity = sceneMgr.createEntity((disableCallback ? "TornadoServer:" : "Tornado:") + std::to_string(id), "stalactite.mesh");
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::SPELL);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "TornadoServerParticle:" : "TornadoParticle:") + std::to_string(id), "Spell/Tornado");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _spellSound = _soundManager.createSound((disableCallback ? "TornadoServerCreateSound:" : "TornadoCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _spellSound->setRolloffFactor(4.f);
  _spellSound->setReferenceDistance(2.f);
  _spellSound->setMaxDistance(80.f);
  _node->attachObject(_spellSound);
  _spellSound->play();
}

Fireball::Fireball(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback)
  : Spell(SPELL_INIT_VARS, FIREBALL_DISTANCE, FIREBALL_SPEED, FIREBALL_COOLDOWN, Spell::Type::FIREBALL)
{
  std::string name(disableCallback ? "FireballServer:" + std::to_string(id) : "Fireball" + std::to_string(id));
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create " + name + " =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(name);
  _entity = sceneMgr.createEntity(name, "fireball.mesh");
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::SPELL);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "FireballServerParticle:" : "FireballParticle:") + std::to_string(id), "Spell/Fireball");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _spellSound = _soundManager.createSound((disableCallback ? "FireballServerCreateSound:" : "FireballCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _spellSound->setRolloffFactor(4.f);
  _spellSound->setReferenceDistance(2.f);
  _spellSound->setMaxDistance(80.f);
  _node->attachObject(_spellSound);
  _node->setScale(0.3, 0.3, 0.3);
  _spellSound->play();
}

ShieldBuff::ShieldBuff(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback)
  : Spell(SPELL_INIT_VARS, SHIELD_BUFF_DISTANCE, SHIELD_BUFF_SPEED, SHIELD_BUFF_COOLDOWN, Spell::Type::SHIELD_BUFF)
{
  std::string name(disableCallback ? "ShieldBuffServer:" + std::to_string(id) : "ShieldBuff:" + std::to_string(id));
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create " + name + " =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(name);
  _entity = sceneMgr.createEntity(name, "fireball.mesh");
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::SPELL);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "ShieldBuffServerParticle:" : "ShieldBuffParticle:") + std::to_string(id), "Spell/Fireball");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _spellSound = _soundManager.createSound((disableCallback ? "ShieldBuffServerCreateSound:" : "ShieldBuffCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _spellSound->setRolloffFactor(4.f);
  _spellSound->setReferenceDistance(2.f);
  _spellSound->setMaxDistance(80.f);
  _node->attachObject(_spellSound);
  _spellSound->play();
}

LeafBuff::LeafBuff(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback)
  : Spell(SPELL_INIT_VARS, LEAF_BUFF_DISTANCE, LEAF_BUFF_SPEED, LEAF_BUFF_COOLDOWN, Spell::Type::LEAF_BUFF)
{
  std::string name(disableCallback ? "LeafBuffServer:" + std::to_string(id) : "LeafBuff:" + std::to_string(id));
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create " + name +" =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(name);
  _entity = sceneMgr.createEntity(name, "fireball.mesh");
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::SPELL);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "LeafBuffServerParticle:" : "LeafBuffParticle:") + std::to_string(id), "Spell/Fireball");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _spellSound = _soundManager.createSound((disableCallback ? "LeafBuffServerCreateSound:" : "LeafBuffCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _spellSound->setRolloffFactor(4.f);
  _spellSound->setReferenceDistance(2.f);
  _spellSound->setMaxDistance(80.f);
  _node->attachObject(_spellSound);
  _spellSound->play();
}

/*-----------------------------------------------------------------------------
|  DarkFiend
-----------------------------------------------------------------------------*/
Angel::Angel(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback)
  : Spell(SPELL_INIT_VARS, ANGEL_DISTANCE, ANGEL_SPEED, ANGEL_COOLDOWN, Spell::Type::ANGEL)
{
  std::string name(disableCallback ? "AngelServer:" + std::to_string(id) : "Angel:" + std::to_string(id));
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create " + name +  +" =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(name);
  _entity = sceneMgr.createEntity(name, "fireball.mesh");
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::SPELL);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "AngelServerParticle:" : "AngelParticle:") + std::to_string(id), "Spell/Fireball");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _spellSound = _soundManager.createSound((disableCallback ? "AngelServerCreateSound:" : "AngelCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _spellSound->setRolloffFactor(4.f);
  _spellSound->setReferenceDistance(2.f);
  _spellSound->setMaxDistance(80.f);
  _node->attachObject(_spellSound);
  _spellSound->play();
}

Thunderstorm::Thunderstorm(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback)
  : Spell(SPELL_INIT_VARS, THUNDERSTORM_DISTANCE, THUNDERSTORM_SPEED, THUNDERSTORM_COOLDOWN, Spell::Type::THUNDERSTORM)
{
  std::string name(disableCallback ? "ThunderstormServer:" + std::to_string(id) : "Thunderstorm:" + std::to_string(id));
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create " + name + " =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(name);
  _entity = sceneMgr.createEntity(name, "stalactite.mesh");
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::SPELL);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "ThunderstormServerParticle:" : "ThunderstormParticle:") + std::to_string(id), "Spell/Thunder");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _spellSound = _soundManager.createSound((disableCallback ? "ThunderstormServerCreateSound:" : "ThunderstormCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _spellSound->setRolloffFactor(4.f);
  _spellSound->setReferenceDistance(2.f);
  _spellSound->setMaxDistance(80.f);
  _node->attachObject(_spellSound);
  _spellSound->play();
}

FireStorm::FireStorm(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback)
  : Spell(SPELL_INIT_VARS, FIRESTORM_DISTANCE, FIRESTORM_SPEED, FIRESTORM_COOLDOWN, Spell::Type::FIRESTORM)
{
  std::string name(disableCallback ? "FireStromServer:" + std::to_string(id) : "FireStrom:" + std::to_string(id));
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create " + name + " =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(name);
  _entity = sceneMgr.createEntity(name, "fireball.mesh");
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::SPELL);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "FireStromServerParticle:" : "FireStromParticle:") + std::to_string(id), "Spell/Fireball");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _spellSound = _soundManager.createSound((disableCallback ? "FireStromServerCreateSound:" : "FireStromCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _spellSound->setRolloffFactor(4.f);
  _spellSound->setReferenceDistance(2.f);
  _spellSound->setMaxDistance(80.f);
  _node->attachObject(_spellSound);
  _spellSound->play();
}

Fire::Fire(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback)
  : Spell(SPELL_INIT_VARS, FIRE_DISTANCE, FIRE_SPEED, FIRE_COOLDOWN, Spell::Type::FIRE)
{
  std::string name(disableCallback ? "FireServer:" + std::to_string(id) : "Fire:" + std::to_string(id));
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create " + name + " =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(name);
  _entity = sceneMgr.createEntity(name, "fireball.mesh");
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::SPELL);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "FireServerParticle:" : "FireParticle:") + std::to_string(id), "Spell/Fireball");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _spellSound = _soundManager.createSound((disableCallback ? "FireServerCreateSound:" : "FireCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _spellSound->setRolloffFactor(4.f);
  _spellSound->setReferenceDistance(2.f);
  _spellSound->setMaxDistance(80.f);
  _node->attachObject(_spellSound);
  _spellSound->play();
}

/*-----------------------------------------------------------------------------
|  Engineer
-----------------------------------------------------------------------------*/
StoneBall::StoneBall(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback)
  : Spell(SPELL_INIT_VARS, STONEBALL_DISTANCE, STONEBALL_SPEED, STONEBALL_COOLDOWN, Spell::Type::STONEBALL)
{
  std::string name(disableCallback ? "StoneBallServer:" + std::to_string(id) : "StoneBall:" + std::to_string(id));
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create " + name +" =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(name);
  _entity = sceneMgr.createEntity(name, "fireball.mesh");
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::SPELL);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "StoneBallServerParticle:" : "StoneBallParticle:") + std::to_string(id), "Spell/Fireball");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _spellSound = _soundManager.createSound((disableCallback ? "StoneBallServerCreateSound:" : "StoneBallCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _spellSound->setRolloffFactor(4.f);
  _spellSound->setReferenceDistance(2.f);
  _spellSound->setMaxDistance(80.f);
  _node->attachObject(_spellSound);
  _spellSound->play();
}

Stalactites::Stalactites(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback)
  : Spell(SPELL_INIT_VARS, STALACTITES_DISTANCE, STALACTITES_SPEED, STALACTITES_COOLDOWN, Spell::Type::STALACTITES)
{
  std::string name(disableCallback ? "StalactitesServer:" + std::to_string(id): "Stalactites:" + std::to_string(id));
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create " + name + " =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(name);
  _entity = sceneMgr.createEntity(name, "fireball.mesh");
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::SPELL);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "StalactitesServerParticle:" : "StalactitesParticle:") + std::to_string(id), "Spell/Fireball");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _spellSound = _soundManager.createSound((disableCallback ? "StalactitesServerCreateSound:" : "StalactitesCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _spellSound->setRolloffFactor(4.f);
  _spellSound->setReferenceDistance(2.f);
  _spellSound->setMaxDistance(80.f);
  _node->attachObject(_spellSound);
  _spellSound->play();
}

Bullet::Bullet(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback)
  : Spell(SPELL_INIT_VARS, BULLET_DISTANCE, BULLET_SPEED, BULLET_COOLDOWN, Spell::Type::BULLET)
{
  std::string name(disableCallback ? "BulletServer:" + std::to_string(id) : "Bullet:" + std::to_string(id));
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create " + name + " =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(name);
  _entity = sceneMgr.createEntity(name, "stalactite.mesh");
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::SPELL);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "BulletServerParticle:" : "BulletParticle:") + std::to_string(id), "Spell/FireLine");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _spellSound = _soundManager.createSound((disableCallback ? "BulletServerCreateSound:" : "BulletCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _spellSound->setRolloffFactor(4.f);
  _spellSound->setReferenceDistance(2.f);
  _spellSound->setMaxDistance(80.f);
  _node->attachObject(_spellSound);
  _spellSound->play();
}

BearBuff::BearBuff(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, Collision::Type collisionType, bool disableCallback)
  : Spell(SPELL_INIT_VARS, BEAR_BUFF_DISTANCE, BEAR_BUFF_SPEED, BEAR_BUFF_COOLDOWN, Spell::Type::BEAR_BUFF)
{
  std::string name(disableCallback ? "BearBuffServer:" + std::to_string(id) : "BearBuff:" + std::to_string(id));
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create " + name + " =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode(name);
  _entity = sceneMgr.createEntity(name, "fireball.mesh");
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE, Collision::Type::SPELL);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "BearBuffServerParticle:" : "BearBuffParticle:") + std::to_string(id), "Spell/Fireball");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _spellSound = _soundManager.createSound((disableCallback ? "BearBuffServerCreateSound:" : "BearBuffCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _spellSound->setRolloffFactor(4.f);
  _spellSound->setReferenceDistance(2.f);
  _spellSound->setMaxDistance(80.f);
  _node->attachObject(_spellSound);
  _spellSound->play();
}
