//
// WorkingQueue.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Tue Jun  6 22:52:01 2017 gastal_r
// Last update Wed Jun  7 05:34:45 2017 gastal_r
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

#define WORKINGQUEUE_INDEX \
{ \
   { WorkingQueue::Action::CREATE_ENTITY, &WorkingQueue::createEntityQueue } \
}

class WorkingQueue
{
public:
  enum class Action
  {
    CREATE_ENTITY,
    CREATE_SPELL,
    SET_DESTINATION,
    SET_POSITION
  };

  class Data
  {
  public:
    Data(Entity::Type, Entity::Status, Ogre::Vector3 *position, Ogre::Vector3 *destination);
    Data(Spell::Type, Spell::Status, Ogre::Vector3 *position, Ogre::Vector3 *destination);

    Entity::Type _ent_type;
    Entity::Status _ent_status;
    Spell::Type _spell_type;
    Spell::Status _spell_status;
    size_t _id;
    Ogre::Vector3 *_position;
    Ogre::Vector3 *_destination;
  };

public:
  WorkingQueue();

  void processQueue(void);

private:
  void createEntityQueue(const WorkingQueue::Data &);
  std::unordered_map<WorkingQueue::Action, void(WorkingQueue::*)(const WorkingQueue::Data &data)> _queueIndex;

protected:
  std::mutex  _mutex;
  std::vector<std::pair<WorkingQueue::Action, WorkingQueue::Data>> _queue;

  Ogre::SceneManager *_sceneMgr;
  std::unique_ptr<SpellManager>    _spellManagerSocket;
  std::unique_ptr<Collision::CollisionTools>  _collision;
  std::unordered_map<size_t, Entity *>  _entity;
  std::unique_ptr<OgreBulletDynamics::DynamicsWorld> _world;
};

#endif /* _WORKING_HPP_ */
