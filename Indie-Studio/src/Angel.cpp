//
// Angel.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sun Jun  4 17:24:51 2017 gastal_r
// Last update Fri Jun  9 00:17:10 2017 gastal_r
//

#include      "Spell.hpp"

Angel::Angel(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager,
  size_t id, const Ogre::Vector3 &position, const Ogre::Vector3 &destination, bool disableCallback)
  : Spell(SPELL_INIT_VARS, ANGEL_DISTANCE, ANGEL_SPEED, Spell::Type::ANGEL)
  {
    Ogre::LogManager::getSingletonPtr()->logMessage("===== Create AngelServer [id] " + std::to_string(id) +" =====");

    _node = sceneMgr.getRootSceneNode()->createChildSceneNode((disableCallback ? "AngelServer:" : "Angel:") + std::to_string(id));
    _entity = sceneMgr.createEntity((disableCallback ? "AngelServer:" : "Angel:") + std::to_string(id), "Barrel.mesh");
    _node->attachObject(_entity);
    _node->setPosition(Ogre::Vector3(position.x, position.y + 0.2f, position.z));
    // _node->setPosition(position);

    _direction = _destination - _node->getPosition();
    _direction.y = 0;
    _direction.normalise();

    _collision.register_entity(_entity, Collision::COLLISION_ACCURATE);

    //TODO Correct this horrible rand by fixing MovableObject deletie in SceneManager
    _createSound = _soundManager.createSound((disableCallback ? "AngelServerCreateSound:" : "AngelCreateSound:")+ std::to_string(std::rand()) + std::to_string(id), "angel.wav");
    _createSound->setRolloffFactor(4.f);
    _createSound->setReferenceDistance(2.f);
    _createSound->setMaxDistance(80.f);
    _node->attachObject(_createSound);
    _createSound->play();
  }
