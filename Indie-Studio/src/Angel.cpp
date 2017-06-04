//
// Angel.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sun Jun  4 17:24:51 2017 gastal_r
// Last update Sun Jun  4 17:38:43 2017 gastal_r
//

#include      "Spell.hpp"

Angel::Angel(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, size_t id,
  const Ogre::Vector3 &position, const Ogre::Vector3 &destination)
  : Spell(SPELL_INIT_VARS, SPEED, 50.f)
  {
    Ogre::LogManager::getSingletonPtr()->logMessage("===== Create Angel [id]" + std::to_string(id) +" =====");

    _node = sceneMgr.getRootSceneNode()->createChildSceneNode("Angel:" + std::to_string(id));
    _entity = sceneMgr.createEntity("Angel:" + std::to_string(id), "Barrel.mesh");
    _node->attachObject(_entity);
    _node->setPosition(position);

    _direction = _destination - _node->getPosition();
    _direction.y = 0;
    _direction.normalise();

    _collision.register_entity(_entity, Collision::COLLISION_ACCURATE);
  }
