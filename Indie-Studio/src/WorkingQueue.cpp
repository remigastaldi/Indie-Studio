//
// WorkingQueue.cpp for Indie-Stduio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/media/particles/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Tue Jun  6 22:49:15 2017 gastal_r
// Last update Wed Jun  7 18:43:23 2017 gastal_r
//

#include      "WorkingQueue.hpp"

WorkingQueue::Data::Data(Entity::Type type, Entity::Status status, size_t id, Ogre::Vector3 &position, Ogre::Vector3 &destination)
  : _ent_type(type),
  _ent_status(status),
  _id(id),
  _position(position),
  _destination(destination)
{}

WorkingQueue::Data::Data(Entity::Status status, size_t id, Ogre::Vector3 &position, Ogre::Vector3 &destination)
  :  _ent_status(status),
  _id(id),
  _position(position),
  _destination(destination)
{}

WorkingQueue::Data::Data(Spell::Type type, Spell::Status status, Ogre::Vector3 &position, Ogre::Vector3 &destination)
: _spell_type(type),
  _spell_status(status),
  _position(position),
  _destination(destination)
{}

WorkingQueue::Data::Data(size_t id)
  : _id(id)
{}

WorkingQueue::WorkingQueue()
  : _sceneMgr(nullptr)
{
  std::cout << "*********** CREATE WORKINGQUEUE ************" << std::endl;
}

void        WorkingQueue::createEntityQueue(const WorkingQueue::Data &data)
{
  _entity[data._id] = createEntity(data._ent_type, *_sceneMgr, *_world.get(), *_collision.get(), data._id, data._ent_status, data._position, data._destination);
}

void        WorkingQueue::removeEntityQueue(const WorkingQueue::Data &data)
{
  if (_entity[data._id])
  {
    delete(_entity[data._id]);
    _entity.erase(data._id);
  }
}

void        WorkingQueue::createSpellQueue(const WorkingQueue::Data &data)
{
  _spellManagerSocket->launchSpell(data._spell_type, data._position, data._destination);
}

void        WorkingQueue::moveEntityQueue(const WorkingQueue::Data &data)
{
  if (_entity[data._id])
  {
    _entity[data._id]->setDestination(data._destination);
    _entity[data._id]->setPosition(data._position);
  }
}

void        WorkingQueue::pushToQueue(WorkingQueue::Action action, const WorkingQueue::Data &data)
{
  _mutex.lock();
  switch (action)
  {
  case Action::CREATE_ENTITY:
    _queue.push_back(std::make_pair(&WorkingQueue::createEntityQueue, data));
    break;
  case Action::CREATE_SPELL:
    _queue.push_back(std::make_pair(&WorkingQueue::createSpellQueue, data));
    break;
  case Action::MOVE_ENTITY:
    _queue.push_back(std::make_pair(&WorkingQueue::moveEntityQueue, data));
    break;
  }
  _mutex.unlock();
}

void        WorkingQueue::processQueue(void)
{
  _mutex.lock();
  for (auto & it : _queue)
    (this->*it.first)(it.second);
  _queue.clear();
  _mutex.unlock();
}
