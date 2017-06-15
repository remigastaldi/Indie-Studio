//
// WorkingQueue.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Tue Jun  6 22:52:01 2017 gastal_r
// Last update Thu Jun 15 18:27:17 2017 gastal_r
//

#ifndef     _WORKING_HPP_
#define     _WORKING_HPP_

#include    <mutex>
#include    <vector>
#include    <memory>
#include    <thread>
#include    <string>
#include    <iostream>
#include    <functional>
#include    <sio_client.h>
#include    <unordered_map>
#include    <condition_variable>

#include    "Entity.hpp"
#include    "Collision.h"
#include    "GameState.hpp"
#include    "SpellManager.hpp"

class WorkingQueue
{
public:
  enum class Action
  {
    CREATE_ENTITY,
    DELETE_ENTITY,
    CREATE_SPELL,
    KILLED,
    FOCUS,
    UNFOCUS,
    MOVE_ENTITY,
    HITTED
  };

  class Data
  {
  public:
    Data(Entity::Type, Entity::Status, size_t id, Ogre::Vector3 &position, Ogre::Vector3 &destination, size_t health);
    Data(Entity::Status, size_t id, Ogre::Vector3 &position, Ogre::Vector3 &destination);
    Data(Spell::Type, Spell::Status, Ogre::Vector3 &position, Ogre::Vector3 &destination);
    Data(size_t id, size_t damages, bool player = false);
    Data(size_t id, bool player = false);

    Entity::Type    _ent_type;
    Entity::Status  _ent_status;
    Spell::Type     _spell_type;
    Spell::Status   _spell_status;
    size_t          _id;
    size_t          _damages;
    bool            _player;
    Ogre::Vector3   _position;
    Ogre::Vector3   _destination;
    size_t          _health;
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
  void unfocusEntityQueue(const WorkingQueue::Data &);
  void focusEntityQueue(const WorkingQueue::Data &);
  void hitEntity(const WorkingQueue::Data &);

  std::mutex  _mutex;
  std::vector<std::pair<void(WorkingQueue::*)(const WorkingQueue::Data &data), WorkingQueue::Data>> _queue;

protected:
  void processQueue(void);

  Ogre::SceneManager *_sceneMgr;
  std::unique_ptr<SpellManager>    _spellManagerSocket;
  std::unique_ptr<Collision::CollisionTools>  _collision;
  std::unordered_map<size_t, Entity *>  _entity;
  std::unique_ptr<OgreBulletDynamics::DynamicsWorld> _world;
  std::vector<size_t>         _focus;
  std::function<void()>       _playerDie;
  std::function<void(size_t damages)>   _hitPlayer;
};

#endif /* _WORKING_HPP_ */
