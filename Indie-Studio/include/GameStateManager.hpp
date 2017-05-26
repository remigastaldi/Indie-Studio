#ifndef __gamestatemanager_h__
#define __gamestatemanager_h__

#include "GameState.hpp"

/** \class GameStateManager
    The GameStateManager manages changes in the game states
    in the game.  It holds a stack of all open game states
    and maps all events. */
class GameStateManager: public GameStateListener
{
public:
    /** Holds information about the states in order to
        manage them properly and provide access. */
    typedef struct
    {
        Ogre::String name;
        GameState *state;
    } state_info;

    /** Constructs the GameStateManager.  Must have all
        input, output, gui functions in order to manage
        states. */
    explicit GameStateManager(device_info *devices);

    /** Cleans up the states before the instance dies. */
    ~GameStateManager();

    /** Store a game state to manage. */
    void ManageGameState(Ogre::String state_name,GameState *state);

    /** Find a game state by name. */
    GameState *findByName(Ogre::String state_name);

    /** Start game state */
    void start(GameState *state);

    /** Change to a new game state */
    void changeGameState(GameState* state);

    /** Push game state onto the stack. */
    bool pushGameState(GameState* state);

    /** Pop a game state off the stack. */
    void popGameState(void);

    /** This is a special case function to cause a shutdown. */
    void Shutdown(void);

protected:
    /** This initializes a state to receive the events. */
    void init(GameState *state);

    /** This removes event handling from a previous state. */
    void cleanup(GameState *state);

    /** This is the stack where the active states are stored. */
    std::vector<GameState*> mStateStack;
    /** This holds the states that are being managed. */
    std::vector<state_info> mStates;
    /** System Information. */
    device_info *mDevice;
    /** If this is set to true, the game state manager prepares to exit. */
    bool mShutdown;
};

#endif //__gamestatemanager_h__
