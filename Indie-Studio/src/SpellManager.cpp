//
// SpellManager.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Sat Jun  3 18:43:48 2017 gastal_r
// Last update Wed Jun 14 21:36:19 2017 gastal_r
//

#include      "SpellManager.hpp"

SpellManager::SpellManager(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager)
  : _sceneMgr(sceneMgr),
  _collision(collision),
  _soundManager(soundManager),
  _currentMaxIndex(10),
  _spellsIndex(10),
  _sendCollisionToServer(nullptr),
  _disableCallback(true)
{
  for (size_t i = 9; i > 0; --i)
    _spellsIndex.at(i) = i;
}

SpellManager::SpellManager(Ogre::SceneManager &sceneMgr, Collision::CollisionTools &collision, OgreOggSound::OgreOggSoundManager &soundManager, std::function<void(Spell::Type, const std::string &)> sendCollisionToServer)
  : _sceneMgr(sceneMgr),
  _collision(collision),
  _soundManager(soundManager),
  _currentMaxIndex(10),
  _spellsIndex(10),
  _sendCollisionToServer(sendCollisionToServer),
  _disableCallback(false)
{
  for (size_t i = 9; i > 0; --i)
    _spellsIndex.at(i) = i;
}

void        SpellManager::frameRenderingQueued(const Ogre::FrameEvent& evt)
{
  for (std::vector<Spell *>::iterator it = _spells.begin(); it != _spells.end(); ++it)
  {
    Spell::End ret = (*it)->frameRenderingQueued(evt);
    if (ret != Spell::End::CONTINUE)
      {
        if (!_disableCallback || ret == Spell::End::COLLIDE)
          _sendCollisionToServer((*it)->getType(), (*it)->getCollidedObjectName());
        _spellsIndex.push_back((*it)->getId());
        delete (*it);
        if ((it = _spells.erase(it)) == _spells.end())
          break;
        --it;
      }
  }
}

void        SpellManager::launchSpell(Spell::Type type, const Ogre::Vector3 &startPos, const Ogre::Vector3 &dest)
{
  size_t id = _spellsIndex.back();

  _spellsIndex.pop_back();
  if (_spellsIndex.size() <= 1)
  {
    _currentMaxIndex++;
    _spellsIndex.push_back(_currentMaxIndex);
  }
  _spells.push_back(createSpell(type, _sceneMgr, _collision, _soundManager, id, startPos, dest, _disableCallback));
}
