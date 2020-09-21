# CrossEngine

Hi everyone,

During the last few weeks I've been trying to make my previous engine [(link here)](https://github.com/santyarellano/2dGameEngine) run on Android platforms. However, I found out it is quite hard using the official documentation because it's quite ambiguous on some steps.

Now that it's actually working I'll leave you with a guide for you to clone this repo, install some libraries, and hit run.

GOOD LUCK!

## HOW THIS ENGINE WORKS

First, one must understand that there's a difference between an engine and an editor. An editor is a graphic interface which allows you to tweak the game's engine. Very much like what you do with Unity, Unreal, Game Maker, etc (This engine doesn't have an editor!!!). An engine is everything behind that editor, all the code, building files and folder structure, following a specific architecture.

Knowing this, let's see what the engine implements (until now):

- Multiplatform building (Desktop and Android).

# QUICK START

## STEP 1: Downloading the engine and everything needed.

Before getting all hands-on coding, please make sure you can run the project on your desktop and on your Android device (as it is insanely hard to identify dependency errors with a big project). Here are some steps for you to get it to work:

1. Clone the repo with: `git clone https://github.com/santyarellano/CrossEngine.git`
2. Install all SDL2 needed libraries. I suggest using a UNIX-like environment as it is much easier to install these using cli. You can install them using the following lines:

```
**LINUX:**
sudo apt-get install libsdl2-dev
sudo apt-get install libsdl2-image-dev
sudo apt-get install libsdl2-mixer-dev
sudo apt-get install libsdl2-net-dev
sudo apt-get install libsdl2-ttf-dev

**MAC OS**
brew install sdl2
brew install sdl2_image
brew install sdl2_mixer
brew install sdl2_net
brew install sdl2_ttf
```

For **WINDOWS:** [Follow this video.](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwjL9cHgmvrrAhVCVK0KHdvOCuYQwqsBMAV6BAgJEBE&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DUvJt9MZs_M8&usg=AOvVaw3UxlXCnewRRmnFSLN32P89) (I haven't done it myself.)

3. You'll need to install _make_. Again, I'll leave you with some commands:

```
**LINUX:**
sudo apt-get install build-essential

**MAC OS:**
xcode-select --install
```

For **WINDOWS:** Use the installation process [described here.](http://gnuwin32.sourceforge.net/packages/make.htm)

## STEP 2: Running the engine!

If everything is setup properly, you should be able to run it both in your computer and in your Android device. However, if you're a Windows user I can't guide you anymore (maybe these commands work on the command prompt or you could try to use WSL).

### Running on desktop

1. Open your terminal and navigate to the folder with: `cd path/where/you/cloned/the/repo`.
2. Build the game for desktop with `make` command.
3. Run the game with: `make run`.

### Running on android

1. Make sure to have your device with USB debugging enabled. You can google how to do that as it is different for every android device.
2. Make sure you have an android device connected to your computer.
3. I wrote a shell script for you to build & install the game doing all the necessary linking and stuff. Just run `scripts/bandroid`.
4. If everything went well you should see a lot of lines running on your terminal and your phone should ask you if you want to install an SDL project. Accept that and when your terminal ends running stuff you should be able to run your recently SDL2 installed game.
