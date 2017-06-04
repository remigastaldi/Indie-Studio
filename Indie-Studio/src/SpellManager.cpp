//
// SpellManager.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sat Jun  3 18:43:48 2017 gastal_r
// Last update Sat Jun  3 23:03:32 2017 gastal_r
//

#include      "SpellManager.hpp"

SpellManager::SpellManager(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision)
  : _sceneMgr(sceneMgr),
  _collision(collision),
  _currentMaxIndex(10),
  _spellsIndex(10)
{
  for (size_t i = 9; i > 0; --i)
    _spellsIndex.at(i) = i;
}

void        SpellManager::frameRenderingQueued(const Ogre::FrameEvent& evt)
{
  for (auto & it : _spells)
    it->frameRenderingQueued(evt);
}

void        SpellManager::launchSpell(Spell::Type type, const Ogre::Vector3 &startPos, const Ogre::Vector3 &dest)
{
  size_t id = _spellsIndex.back();

  _spellsIndex.pop_back();
  std::cout << "$$$$$$$$$$$$$$$$$$$$$$$$$$$$ " << _spellsIndex.size() << std::endl;
  if (_spellsIndex.size() <= 1)
  {
    _currentMaxIndex++;
    _spellsIndex.push_back(_currentMaxIndex);
  }
  _spells.push_back(createSpell(type, _sceneMgr, _collision, id, startPos, dest));
}
