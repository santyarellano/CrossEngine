#ifndef GAME_H
#define GAME_H

#include <SDL2/SDL.h>

class Game
{
private:
    bool isRunning;
    SDL_Window *window;

public:
    Game();
    ~Game();
    bool IsRunning() const;
    void Initialize(int width, int height);
    void ProcessInput();
    void Update();
    void Render();
    void Destroy();
    static SDL_Renderer *renderer;
    static SDL_Event event;
    int ticksLastFrame = 0;
};

#endif
