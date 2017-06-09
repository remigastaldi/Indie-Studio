//
// WorkingQueue.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Tue Jun  6 22:52:01 2017 gastal_r
// Last update Fri Jun  9 20:36:29 2017 Leo HUBERT
//

#ifndef _WORKING_HPP_
#define _WORKING_HPP_

#include <mutex>
#include <vector>
#include <memory>
#include <unordered_map>
#include "GameState.hpp"
#include "Entity.hpp"
#include "Collision.h"
#include "SpellManager.hpp"

class WorkingQueue
{
public:
  enum class Action
  {
    CREATE_ENTITY,
    DELETE_ENTITY,
    CREATE_SPELL,
    KILLED,
    MOVE_ENTITY
  };

  class Data
  {
  public:
    Data(Entity::Type, Entity::Status, size_t id, Ogre::Vector3 &position, Ogre::Vector3 &destination);
    Data(Entity::Status, size_t id, Ogre::Vector3 &position, Ogre::Vector3 &destination);
    Data(Spell::Type, Spell::Status, Ogre::Vector3 &position, Ogre::Vector3 &destination);
    Data(size_t id);

    Entity::Type    _ent_type;
    Entity::Status  _ent_status;
    Spell::Type     _spell_type;
    Spell::Status   _spell_status;
    size_t          _id;
    Ogre::Vector3   _position;
    Ogre::Vector3   _destination;
  };

public:
  WorkingQueue();

  void pushToQueue(WorkingQueue::Action, const WorkingQueue::Data &);

private:
  void createEntityQueue(const WorkingQueue::Data &);
  void removeEntityQueue(const WorkingQueue::Data &);
  void createSpellQueue(const WorkingQueue::Data &);
  void moveEntityQueue(const WorkingQueue::Data &);
  void killedEntityQueue(const WorkingQueue::Data &);

  std::mutex  _mutex;
  std::vector<std::pair<void(WorkingQueue::*)(const WorkingQueue::Data &data), WorkingQueue::Data>> _queue;

protected:
  void processQueue(void);

  Ogre::SceneManager *_sceneMgr;
  std::unique_ptr<SpellManager>    _spellManagerSocket;
  std::unique_ptr<Collision::CollisionTools>  _collision;
  std::unordered_map<size_t, Entity *>  _entity;
  std::unique_ptr<OgreBulletDynamics::DynamicsWorld> _world;
};

#endif /* _WORKING_HPP_ */
