//
// AllSpells.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sun Jun  4 17:24:51 2017 gastal_r
// Last update Tue Jun 13 18:20:21 2017 gastal_r
//

#include      "AllSpells.hpp"

/*-----------------------------------------------------------------------------
|  Warrior
-----------------------------------------------------------------------------*/
EyeFire::EyeFire(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback)
  : Spell(SPELL_INIT_VARS, EYE_FIRE_DISTANCE, EYE_FIRE_SPEED, EYE_FIRE_COOLDOWN, Spell::Type::EYE_FIRE)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create EyeFireServer [id] " + std::to_string(id) +" =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode((disableCallback ? "EyeFireServer:" : "EyeFire:") + std::to_string(id));
  _entity = sceneMgr.createEntity((disableCallback ? "EyeFireServer:" : "EyeFire:") + std::to_string(id), "Barrel.mesh");
  _node->setScale({0.5f, 0.5f, 0.5f});
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "EyeFireServerParticle:" : "EyeFireParticle:") + std::to_string(id), "Space/Sun");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _createSound = _soundManager.createSound((disableCallback ? "EyeFireServerCreateSound:" : "EyeFireCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _createSound->setRolloffFactor(4.f);
  _createSound->setReferenceDistance(2.f);
  _createSound->setMaxDistance(80.f);
  _node->attachObject(_createSound);
  _createSound->play();
}

Sword::Sword(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback)
  : Spell(SPELL_INIT_VARS, SWORD_DISTANCE, SWORD_SPEED, SWORD_COOLDOWN, Spell::Type::SWORD)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create SwordServer [id] " + std::to_string(id) +" =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode((disableCallback ? "SwordServer:" : "Sword:") + std::to_string(id));
  _entity = sceneMgr.createEntity((disableCallback ? "SwordServer:" : "Sword:") + std::to_string(id), "Barrel.mesh");
  _node->setScale({0.5f, 0.5f, 0.5f});
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "SwordServerParticle:" : "SwordParticle:") + std::to_string(id), "Space/Sun");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _createSound = _soundManager.createSound((disableCallback ? "SwordServerCreateSound:" : "SwordCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _createSound->setRolloffFactor(4.f);
  _createSound->setReferenceDistance(2.f);
  _createSound->setMaxDistance(80.f);
  _node->attachObject(_createSound);
  _createSound->play();
}

Hearth::Hearth(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback)
  : Spell(SPELL_INIT_VARS, HEARTH_DISTANCE, HEARTH_SPEED, HEARTH_COOLDOWN, Spell::Type::HEARTH)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create HearthServer [id] " + std::to_string(id) +" =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode((disableCallback ? "HearthServer:" : "Hearth:") + std::to_string(id));
  _entity = sceneMgr.createEntity((disableCallback ? "HearthServer:" : "Hearth:") + std::to_string(id), "Barrel.mesh");
  _node->setScale({0.5f, 0.5f, 0.5f});
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "HearthServerParticle:" : "HearthParticle:") + std::to_string(id), "Space/Sun");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _createSound = _soundManager.createSound((disableCallback ? "HearthServerCreateSound:" : "HearthCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _createSound->setRolloffFactor(4.f);
  _createSound->setReferenceDistance(2.f);
  _createSound->setMaxDistance(80.f);
  _node->attachObject(_createSound);
  _createSound->play();
}

Dagger::Dagger(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback)
  : Spell(SPELL_INIT_VARS, DAGGER_DISTANCE, DAGGER_SPEED, DAGGER_COOLDOWN, Spell::Type::DAGGER)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create DaggerServer [id] " + std::to_string(id) +" =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode((disableCallback ? "DaggerServer:" : "Dagger:") + std::to_string(id));
  _entity = sceneMgr.createEntity((disableCallback ? "DaggerServer:" : "Dagger:") + std::to_string(id), "Barrel.mesh");
  _node->setScale({0.5f, 0.5f, 0.5f});
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "DaggerServerParticle:" : "DaggerParticle:") + std::to_string(id), "Space/Sun");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _createSound = _soundManager.createSound((disableCallback ? "DaggerServerCreateSound:" : "DaggerCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _createSound->setRolloffFactor(4.f);
  _createSound->setReferenceDistance(2.f);
  _createSound->setMaxDistance(80.f);
  _node->attachObject(_createSound);
  _createSound->play();
}


/*-----------------------------------------------------------------------------
|  Wizzard
-----------------------------------------------------------------------------*/
Tornado::Tornado(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback)
  : Spell(SPELL_INIT_VARS, TORNADO_DISTANCE, TORNADO_SPEED, TORNADO_COOLDOWN, Spell::Type::TORNADO)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create TornadoServer [id] " + std::to_string(id) +" =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode((disableCallback ? "TornadoServer:" : "Tornado:") + std::to_string(id));
  _entity = sceneMgr.createEntity((disableCallback ? "TornadoServer:" : "Tornado:") + std::to_string(id), "Barrel.mesh");
  _node->setScale({0.5f, 0.5f, 0.5f});
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "TornadoServerParticle:" : "TornadoParticle:") + std::to_string(id), "Space/Sun");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _createSound = _soundManager.createSound((disableCallback ? "TornadoServerCreateSound:" : "TornadoCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _createSound->setRolloffFactor(4.f);
  _createSound->setReferenceDistance(2.f);
  _createSound->setMaxDistance(80.f);
  _node->attachObject(_createSound);
  _createSound->play();
}

Fireball::Fireball(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback)
  : Spell(SPELL_INIT_VARS, FIREBALL_DISTANCE, FIREBALL_SPEED, FIREBALL_COOLDOWN, Spell::Type::FIREBALL)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create FireballServer [id] " + std::to_string(id) +" =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode((disableCallback ? "FireballServer:" : "Fireball:") + std::to_string(id));
  _entity = sceneMgr.createEntity((disableCallback ? "FireballServer:" : "Fireball:") + std::to_string(id), "Barrel.mesh");
  _node->setScale({0.5f, 0.5f, 0.5f});
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "FireballServerParticle:" : "FireballParticle:") + std::to_string(id), "Space/Sun");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _createSound = _soundManager.createSound((disableCallback ? "FireballServerCreateSound:" : "FireballCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _createSound->setRolloffFactor(4.f);
  _createSound->setReferenceDistance(2.f);
  _createSound->setMaxDistance(80.f);
  _node->attachObject(_createSound);
  _createSound->play();
}

ShieldBuff::ShieldBuff(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback)
  : Spell(SPELL_INIT_VARS, SHIELD_BUFF_DISTANCE, SHIELD_BUFF_SPEED, SHIELD_BUFF_COOLDOWN, Spell::Type::SHIELD_BUFF)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create ShieldBuffServer [id] " + std::to_string(id) +" =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode((disableCallback ? "ShieldBuffServer:" : "ShieldBuff:") + std::to_string(id));
  _entity = sceneMgr.createEntity((disableCallback ? "ShieldBuffServer:" : "ShieldBuff:") + std::to_string(id), "Barrel.mesh");
  _node->setScale({0.5f, 0.5f, 0.5f});
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "ShieldBuffServerParticle:" : "ShieldBuffParticle:") + std::to_string(id), "Space/Sun");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _createSound = _soundManager.createSound((disableCallback ? "ShieldBuffServerCreateSound:" : "ShieldBuffCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _createSound->setRolloffFactor(4.f);
  _createSound->setReferenceDistance(2.f);
  _createSound->setMaxDistance(80.f);
  _node->attachObject(_createSound);
  _createSound->play();
}

LeafBuff::LeafBuff(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback)
  : Spell(SPELL_INIT_VARS, LEAF_BUFF_DISTANCE, LEAF_BUFF_SPEED, LEAF_BUFF_COOLDOWN, Spell::Type::LEAF_BUFF)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create LeafBuffServer [id] " + std::to_string(id) +" =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode((disableCallback ? "LeafBuffServer:" : "LeafBuff:") + std::to_string(id));
  _entity = sceneMgr.createEntity((disableCallback ? "LeafBuffServer:" : "LeafBuff:") + std::to_string(id), "Barrel.mesh");
  _node->setScale({0.5f, 0.5f, 0.5f});
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "LeafBuffServerParticle:" : "LeafBuffParticle:") + std::to_string(id), "Space/Sun");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _createSound = _soundManager.createSound((disableCallback ? "LeafBuffServerCreateSound:" : "LeafBuffCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _createSound->setRolloffFactor(4.f);
  _createSound->setReferenceDistance(2.f);
  _createSound->setMaxDistance(80.f);
  _node->attachObject(_createSound);
  _createSound->play();
}

/*-----------------------------------------------------------------------------
|  DarkFiend
-----------------------------------------------------------------------------*/
Angel::Angel(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback)
  : Spell(SPELL_INIT_VARS, ANGEL_DISTANCE, ANGEL_SPEED, ANGEL_COOLDOWN, Spell::Type::ANGEL)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create AngelServer [id] " + std::to_string(id) +" =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode((disableCallback ? "AngelServer:" : "Angel:") + std::to_string(id));
  _entity = sceneMgr.createEntity((disableCallback ? "AngelServer:" : "Angel:") + std::to_string(id), "Barrel.mesh");
  _node->setScale({0.5f, 0.5f, 0.5f});
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "AngelServerParticle:" : "AngelParticle:") + std::to_string(id), "Space/Sun");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _createSound = _soundManager.createSound((disableCallback ? "AngelServerCreateSound:" : "AngelCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _createSound->setRolloffFactor(4.f);
  _createSound->setReferenceDistance(2.f);
  _createSound->setMaxDistance(80.f);
  _node->attachObject(_createSound);
  _createSound->play();
}

Thunderstorm::Thunderstorm(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback)
  : Spell(SPELL_INIT_VARS, THUNDERSTORM_DISTANCE, THUNDERSTORM_SPEED, THUNDERSTORM_COOLDOWN, Spell::Type::THUNDERSTORM)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create ThunderstormServer [id] " + std::to_string(id) +" =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode((disableCallback ? "ThunderstormServer:" : "Thunderstorm:") + std::to_string(id));
  _entity = sceneMgr.createEntity((disableCallback ? "ThunderstormServer:" : "Thunderstorm:") + std::to_string(id), "Barrel.mesh");
  _node->setScale({0.5f, 0.5f, 0.5f});
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "ThunderstormServerParticle:" : "ThunderstormParticle:") + std::to_string(id), "Space/Sun");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _createSound = _soundManager.createSound((disableCallback ? "ThunderstormServerCreateSound:" : "ThunderstormCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _createSound->setRolloffFactor(4.f);
  _createSound->setReferenceDistance(2.f);
  _createSound->setMaxDistance(80.f);
  _node->attachObject(_createSound);
  _createSound->play();
}

Spectre::Spectre(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback)
  : Spell(SPELL_INIT_VARS, SPECTRE_DISTANCE, SPECTRE_SPEED, SPECTRE_COOLDOWN, Spell::Type::SPECTRE)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create SpectreServer [id] " + std::to_string(id) +" =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode((disableCallback ? "SpectreServer:" : "Spectre:") + std::to_string(id));
  _entity = sceneMgr.createEntity((disableCallback ? "SpectreServer:" : "Spectre:") + std::to_string(id), "Barrel.mesh");
  _node->setScale({0.5f, 0.5f, 0.5f});
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "SpectreServerParticle:" : "SpectreParticle:") + std::to_string(id), "Space/Sun");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _createSound = _soundManager.createSound((disableCallback ? "SpectreServerCreateSound:" : "SpectreCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _createSound->setRolloffFactor(4.f);
  _createSound->setReferenceDistance(2.f);
  _createSound->setMaxDistance(80.f);
  _node->attachObject(_createSound);
  _createSound->play();
}

Fire::Fire(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback)
  : Spell(SPELL_INIT_VARS, FIRE_DISTANCE, FIRE_SPEED, FIRE_COOLDOWN, Spell::Type::FIRE)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create FireServer [id] " + std::to_string(id) +" =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode((disableCallback ? "FireServer:" : "Fire:") + std::to_string(id));
  _entity = sceneMgr.createEntity((disableCallback ? "FireServer:" : "Fire:") + std::to_string(id), "Barrel.mesh");
  _node->setScale({0.5f, 0.5f, 0.5f});
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "FireServerParticle:" : "FireParticle:") + std::to_string(id), "Space/Sun");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _createSound = _soundManager.createSound((disableCallback ? "FireServerCreateSound:" : "FireCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _createSound->setRolloffFactor(4.f);
  _createSound->setReferenceDistance(2.f);
  _createSound->setMaxDistance(80.f);
  _node->attachObject(_createSound);
  _createSound->play();
}

/*-----------------------------------------------------------------------------
|  Engineer
-----------------------------------------------------------------------------*/
StoneBall::StoneBall(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback)
  : Spell(SPELL_INIT_VARS, STONEBALL_DISTANCE, STONEBALL_SPEED, STONEBALL_COOLDOWN, Spell::Type::STONEBALL)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create StoneBallServer [id] " + std::to_string(id) +" =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode((disableCallback ? "StoneBallServer:" : "StoneBall:") + std::to_string(id));
  _entity = sceneMgr.createEntity((disableCallback ? "StoneBallServer:" : "StoneBall:") + std::to_string(id), "Barrel.mesh");
  _node->setScale({0.5f, 0.5f, 0.5f});
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "StoneBallServerParticle:" : "StoneBallParticle:") + std::to_string(id), "Space/Sun");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _createSound = _soundManager.createSound((disableCallback ? "StoneBallServerCreateSound:" : "StoneBallCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _createSound->setRolloffFactor(4.f);
  _createSound->setReferenceDistance(2.f);
  _createSound->setMaxDistance(80.f);
  _node->attachObject(_createSound);
  _createSound->play();
}

Stalactites::Stalactites(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback)
  : Spell(SPELL_INIT_VARS, STALACTITES_DISTANCE, STALACTITES_SPEED, STALACTITES_COOLDOWN, Spell::Type::STALACTITES)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create StalactitesServer [id] " + std::to_string(id) +" =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode((disableCallback ? "StalactitesServer:" : "Stalactites:") + std::to_string(id));
  _entity = sceneMgr.createEntity((disableCallback ? "StalactitesServer:" : "Stalactites:") + std::to_string(id), "Barrel.mesh");
  _node->setScale({0.5f, 0.5f, 0.5f});
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "StalactitesServerParticle:" : "StalactitesParticle:") + std::to_string(id), "Space/Sun");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _createSound = _soundManager.createSound((disableCallback ? "StalactitesServerCreateSound:" : "StalactitesCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _createSound->setRolloffFactor(4.f);
  _createSound->setReferenceDistance(2.f);
  _createSound->setMaxDistance(80.f);
  _node->attachObject(_createSound);
  _createSound->play();
}

Bullet::Bullet(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback)
  : Spell(SPELL_INIT_VARS, BULLET_DISTANCE, BULLET_SPEED, BULLET_COOLDOWN, Spell::Type::BULLET)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create BulletServer [id] " + std::to_string(id) +" =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode((disableCallback ? "BulletServer:" : "Bullet:") + std::to_string(id));
  _entity = sceneMgr.createEntity((disableCallback ? "BulletServer:" : "Bullet:") + std::to_string(id), "Barrel.mesh");
  _node->setScale({0.5f, 0.5f, 0.5f});
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "BulletServerParticle:" : "BulletParticle:") + std::to_string(id), "Space/Sun");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _createSound = _soundManager.createSound((disableCallback ? "BulletServerCreateSound:" : "BulletCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _createSound->setRolloffFactor(4.f);
  _createSound->setReferenceDistance(2.f);
  _createSound->setMaxDistance(80.f);
  _node->attachObject(_createSound);
  _createSound->play();
}

BearBuff::BearBuff(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback)
  : Spell(SPELL_INIT_VARS, BEAR_BUFF_DISTANCE, BEAR_BUFF_SPEED, BEAR_BUFF_COOLDOWN, Spell::Type::BEAR_BUFF)
{
  Ogre::LogManager::getSingletonPtr()->logMessage("===== Create BearBuffServer [id] " + std::to_string(id) +" =====");

  _node = sceneMgr.getRootSceneNode()->createChildSceneNode((disableCallback ? "BearBuffServer:" : "BearBuff:") + std::to_string(id));
  _entity = sceneMgr.createEntity((disableCallback ? "BearBuffServer:" : "BearBuff:") + std::to_string(id), "Barrel.mesh");
  _node->setScale({0.5f, 0.5f, 0.5f});
  _node->attachObject(_entity);
  _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
  // _node->setPosition(position);

  _direction = _destination - _node->getPosition();
  _direction.y = 0;
  _direction.normalise();

  _collision.register_entity(_entity, Collision::COLLISION_ACCURATE);

  _particleSystem = _sceneMgr.createParticleSystem((disableCallback ? "BearBuffServerParticle:" : "BearBuffParticle:") + std::to_string(id), "Space/Sun");
  _node->attachObject(_particleSystem);

  //TODO Correct this horrible rand by fixing MovableObject delete in SceneManager
  _createSound = _soundManager.createSound((disableCallback ? "BearBuffServerCreateSound:" : "BearBuffCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
  _createSound->setRolloffFactor(4.f);
  _createSound->setReferenceDistance(2.f);
  _createSound->setMaxDistance(80.f);
  _node->attachObject(_createSound);
  _createSound->play();
}
