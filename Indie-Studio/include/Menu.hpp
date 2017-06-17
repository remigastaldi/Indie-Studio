//
// Menu.hpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/include/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 16:59:44 2017 gastal_r
// Last update Sat Jun 17 23:53:05 2017 gastal_r
//

#ifndef       _MENU_HPP_
#define       _MENU_HPP_

#include      <chrono>

#include      "GameState.hpp"

class Menu : public GameState
{
public:
  Menu();

  ~Menu();
  Menu(const Menu& other) = default;
  Menu(Menu&& other) = default;
  Menu& operator=(const Menu& other) = default;
  Menu& operator=(Menu&& other) = default;

  DECLARE_GAMESTATE_CLASS(Menu);

  virtual void enter(void);
  virtual void exit(void);
  virtual void createScene(void);

  // Ogre::FrameListener
  virtual bool frameRenderingQueued(const Ogre::FrameEvent &);
  virtual bool frameStarted (const Ogre::FrameEvent &evt);
  virtual bool frameEnded(const Ogre::FrameEvent& evt);

  // OIS::KeyListener
  virtual bool keyPressed(const OIS::KeyEvent &);
  virtual bool keyReleased(const OIS::KeyEvent &);
  // OIS::MouseListener
  virtual bool mouseMoved(const OIS::MouseEvent &);
  virtual bool mousePressed(const OIS::MouseEvent &, OIS::MouseButtonID);
  virtual bool mouseReleased(const OIS::MouseEvent &, OIS::MouseButtonID);

  void         initMenuButton();

  bool         buttonPlay(const CEGUI::EventArgs &e);
  bool         buttonBack(const CEGUI::EventArgs &e);
  bool         buttonSelected(const CEGUI::EventArgs &e);
  bool         buttonSelected2(const CEGUI::EventArgs &e);
  bool         buttonSelected3(const CEGUI::EventArgs &e);
  bool         buttonSelected4(const CEGUI::EventArgs &e);
  bool         buttonQuit(const CEGUI::EventArgs &e);
  bool         buttonInfos(const CEGUI::EventArgs &e);
  bool         buttonClose(const CEGUI::EventArgs &e);
  bool         buttonOptions(const CEGUI::EventArgs &e);
  bool         Backbutton(const CEGUI::EventArgs &e);
  bool         SplashButton(const CEGUI::EventArgs &e);
  bool         ApplyButton(const CEGUI::EventArgs &e);
  bool         catchSpellKey(const CEGUI::EventArgs &e);
  bool         catchSpellKey1(const CEGUI::EventArgs &e);
  bool         catchSpellKey2(const CEGUI::EventArgs &e);
  bool         catchSpellKey3(const CEGUI::EventArgs &e);

private:
  //OIS Input devices
  bool    mLMouseDown;
  bool    mRMouseDown;

//CEGUI
  CEGUI::Window *_myRoot;
  CEGUI::Window *_gameMenu;
  CEGUI::Window *_credits;
  CEGUI::Window *_options;
  CEGUI::Window *_play;
  CEGUI::Window *_splashScreen;
  CEGUI::Window *_splashButton;

  CEGUI::Window *_backButton;
  CEGUI::Window *_optionButton;
  CEGUI::Window *_ButtonBack;
  CEGUI::Window *_playButton;
  CEGUI::Window *_quitButton;
  CEGUI::Window *_infosButton;
  CEGUI::Window *_closeButton;
  CEGUI::Window *_selectDarkFiend;
  CEGUI::Window *_selectIngenior;
  CEGUI::Window *_selectWarrior;
  CEGUI::Window *_selectMage;

  CEGUI::Combobox   *_shadingBox;
  CEGUI::Combobox   *_resolBox;
  CEGUI::Window     *_applyButton;

  std::unordered_map<size_t, std::pair<CEGUI::Window *, bool>> _spellBindButton;
  OgreOggSound::OgreOggISound *_song;

  Ogre::Camera *_camera;

  bool  _splashScreenCheck;
  std::pair<std::chrono::high_resolution_clock::time_point, std::chrono::high_resolution_clock::time_point> _splashScreenTimer;

  bool mShutDown;
};

#endif /* end of include guard: _MENU_HPP_ */
