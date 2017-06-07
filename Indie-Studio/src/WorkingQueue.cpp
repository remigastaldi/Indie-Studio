//
// WorkingQueue.cpp for Indie-Stduio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/media/particles/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Tue Jun  6 22:49:15 2017 gastal_r
// Last update Wed Jun  7 05:35:08 2017 gastal_r
//

#include      "WorkingQueue.hpp"

WorkingQueue::Data::Data(Entity::Type type, Entity::Status status, Ogre::Vector3 *position, Ogre::Vector3 *destination)
  : _ent_type(type),
  _ent_status(status),
  _position(position),
  _destination(destination)
{}

WorkingQueue::Data::Data(Spell::Type type, Spell::Status status, Ogre::Vector3 *position, Ogre::Vector3 *destination)
: _spell_type(type),
_spell_status(status),
_position(position),
_destination(destination)
{}

WorkingQueue::WorkingQueue()
  : _queueIndex(WORKINGQUEUE_INDEX),
  _sceneMgr(nullptr)
{
  std::cout << "*********** CREATE WORKINGQUEUE ************" << std::endl;
  // _queueIndex = {
  //   { WorkingQueue::Action::CREATE_ENTITY, &WorkingQueue::createEntityQueue(WorkingQueue::Data) }
  // };
  // _queueIndex[WorkingQueue::Action::CREATE_ENTITY] = &WorkingQueue::createEntityQueue;

}

void        WorkingQueue::createEntityQueue(const WorkingQueue::Data &data)
{

}

void        WorkingQueue::processQueue(void)
{

}
