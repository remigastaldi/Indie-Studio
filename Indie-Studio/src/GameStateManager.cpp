//
// GameStateManager.cpp for Indie-Studio in /home/gastal_r/rendu/Indie-Studio/Indie-Studio/src/
//
// Made by gastal_r
// Login   <remi.gastaldi@epitech.eu>
//
// Started on  Thu May 18 16:28:18 2017 gastal_r
// Last update Fri May 19 22:44:16 2017 gastal_r
//

#include "GameStateManager.hpp"

/**    Constructs the GameStateManager.  Must have all
    input, output, gui functions in order to manage
    states. */
GameStateManager::GameStateManager(device_info *devices) : mShutdown(false)
{
    mDevice=devices;
}

/** Cleans up the game states before the instance dies. */
GameStateManager::~GameStateManager()
{
    // clean up all the states on the stack
    while (!mStateStack.empty())
    {
        cleanup(mStateStack.back());
        mStateStack.back()->exit();
        mStateStack.pop_back();
    }

    // destroy the game states
    while(!mStates.empty())
    {
        mStates.back().state->destroy();
        mStates.pop_back();
    }
}

/** Store a game state to manage. */
void GameStateManager::ManageGameState(Ogre::String state_name,GameState *state)
{
    state_info new_state_info;
    new_state_info.name = state_name;
    new_state_info.state = state;
    new_state_info.state->init(mDevice);
    mStates.push_back(new_state_info);
}

/** Find a game state by name.
    @Remarks returns 0 on failure.*/
GameState *GameStateManager::findByName(Ogre::String state_name)
{
    std::vector<state_info>::iterator itr;

    for(itr = mStates.begin(); itr != mStates.end(); ++itr)
    {
        if(itr->name == state_name)
            return itr->state;
    }

    return 0;
}

/**  Start game state. This is used to start the game state
     manager functioning with a particular state.
     This function also does the main game loop and
     takes care of the Windows message pump.*/
void GameStateManager::start(GameState *state)
{
  std::cout << "=============START=========================" << std::endl;
    changeGameState(state);

    //mDevice->ogre->startRendering();
  while (!mShutdown)
    {

        mDevice->keyboard->capture();
        mDevice->mouse->capture();

        // run the message pump
#if OGRE_PLATFORM == OGRE_PLATFORM_WIN32
        {
            MSG msg;
            while (PeekMessage(&msg, NULL, 0, 0, PM_REMOVE))
            {
                 if (msg.message == WM_QUIT)
                     Shutdown();
                 else
                 {
                     TranslateMessage(&msg);
                     DispatchMessage(&msg);
                 }
            }
        }
#endif
        mDevice->ogre->renderOneFrame();
    }
    std::cout << "=============END=========================" << std::endl;
}

/** Change to a game state.  This replaces the current game state
    with a new game state.  The current game state ends before
    the new begins. */
void GameStateManager::changeGameState(GameState* state)
{
    // cleanup the current game state
    if ( !mStateStack.empty() )
    {
        cleanup(mStateStack.back());
        mStateStack.back()->exit();
        mStateStack.pop_back();
    }

    // store and init the new game state
    mStateStack.push_back(state);
    init(state);
    mStateStack.back()->enter();
}

/** Push a game state onto the stack. This pauses the current game state
    and begins a new game state. If the current game state refuses to
    be paused, this will return false. */
bool GameStateManager::pushGameState(GameState* state)
{
    // pause current game state
    if ( !mStateStack.empty() )
    {
        if(!mStateStack.back()->pause())
            return false;
        cleanup(mStateStack.back());
    }

    // store and init the new state
    mStateStack.push_back(state);
    init(state);
    mStateStack.back()->enter();

    return true;
}

/** Pop a game state off the stack. This destroys the current game state
    and returns control to the previous game state. */
void GameStateManager::popGameState(void)
{
    // cleanup the current game state
    if ( !mStateStack.empty() )
    {
        cleanup(mStateStack.back());
        mStateStack.back()->exit();
        mStateStack.pop_back();
    }

    // resume previous game state or quit if there isn't one
    if ( !mStateStack.empty() )
    {
        init(mStateStack.back());
        mStateStack.back()->resume();
    }
        else
                Shutdown();
}

/** Special case function to shutdown the system. */
void GameStateManager::Shutdown()
{
    mShutdown=true;
}

/** This initializes a game state to receive the events. */
void GameStateManager::init(GameState *state)
{
    mDevice->ogre->addFrameListener(state);
    mDevice->keyboard->setEventCallback(state);
    mDevice->mouse->setEventCallback(state);
}

/** This removes event handling from a previous game state. */
void GameStateManager::cleanup(GameState *state)
{
    mDevice->ogre->removeFrameListener(state);
}
