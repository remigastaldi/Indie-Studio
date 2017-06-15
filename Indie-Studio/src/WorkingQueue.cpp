//
// WorkingQueue.cpp for Indie-Stduio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/media/particles/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Tue Jun  6 22:49:15 2017 gastal_r
// Last update Thu Jun 15 12:11:15 2017 gastal_r
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

WorkingQueue::Data::Data(size_t id, size_t damages, bool player)
  : _id(id),
  _damages(damages),
  _player(player)
{}

WorkingQueue::Data::Data(size_t id, bool player)
  : _id(id),
  _player(player)
{}

WorkingQueue::WorkingQueue(const std::function<void()> &playerDie)
  : _sceneMgr(nullptr),
  _playerDie(playerDie)
{
  std::cout << "*********** CREATE WORKINGQUEUE ************" << std::endl;
}

void        WorkingQueue::createEntityQueue(const WorkingQueue::Data &data)
{
  if (!_entity[data._id])
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

void        WorkingQueue::killedEntityQueue(const WorkingQueue::Data &data)
{
  if (data._player)
  {
    _playerDie();
  }
  else if (_entity[data._id])
  {
    delete(_entity[data._id]);
    _entity.erase(data._id);
  }
}

void        WorkingQueue::createSpellQueue(const WorkingQueue::Data &data)
{
  _spellManagerSocket->launchSpell(data._spell_type, data._position, data._destination);
}

void        WorkingQueue::focusEntityQueue(const WorkingQueue::Data &data)
{
  _focus.push_back(data._id);
}

void        WorkingQueue::unfocusEntityQueue(const WorkingQueue::Data &data)
{
  std::vector<size_t>::iterator pos = std::find(_focus.begin(), _focus.end(), data._id);
  if (pos != _focus.end())
    _focus.erase(pos);
}

void        WorkingQueue::moveEntityQueue(const WorkingQueue::Data &data)
{
  if (_entity[data._id])
  {
    _entity[data._id]->setDestination(data._destination);
    _entity[data._id]->setPosition(data._position);
  }
}

void        WorkingQueue::hitEntity(const WorkingQueue::Data &data)
{
  if (_entity[data._id])
  {
    _entity[data._id]->takeDamage(data._damages);
  }
}

void        WorkingQueue::pushToQueue(WorkingQueue::Action action, const WorkingQueue::Data &data)
{
  _mutex.lock();
  switch (action)
  {
  case Action::DELETE_ENTITY:
    _queue.push_back(std::make_pair(&WorkingQueue::removeEntityQueue, data));
    break;
  case Action::FOCUS:
    _queue.push_back(std::make_pair(&WorkingQueue::focusEntityQueue, data));
    break;
  case Action::UNFOCUS:
    _queue.push_back(std::make_pair(&WorkingQueue::unfocusEntityQueue, data));
    break;
  case Action::KILLED:
    _queue.push_back(std::make_pair(&WorkingQueue::killedEntityQueue, data));
    break;
  case Action::CREATE_ENTITY:
    _queue.push_back(std::make_pair(&WorkingQueue::createEntityQueue, data));
    break;
  case Action::CREATE_SPELL:
    _queue.push_back(std::make_pair(&WorkingQueue::createSpellQueue, data));
    break;
  case Action::MOVE_ENTITY:
    _queue.push_back(std::make_pair(&WorkingQueue::moveEntityQueue, data));
    break;
  case Action::HITTED:
    _queue.push_back(std::make_pair(&WorkingQueue::hitEntity, data));
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
