# CrossEngine

Hi everyone,

During the last few weeks I've been trying to make my previous engine [(link here)](https://github.com/santyarellano/2dGameEngine) run on Android platforms. However, I found out it is quite hard using the official documentation because it's quite ambiguous on some steps.

Now that it's actually working I'll leave you with a guide for you to clone this repo, install some libraries, and hit run.

GOOD LUCK!

## STEP 1: Downloading the engine and getting it to run

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

    **WINDOWS**
    [Follow this video ([I haven't done it myself](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwjL9cHgmvrrAhVCVK0KHdvOCuYQwqsBMAV6BAgJEBE&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DUvJt9MZs_M8&usg=AOvVaw3UxlXCnewRRmnFSLN32P89))
```

3. You'll need to install _make_. Again, I'll leave you with some commands:

```
**LINUX:**
sudo apt-get install build-essential

**MAC OS:**
xcode-select --install

**WINDOWS:**
Use the installation process [described here.](http://gnuwin32.sourceforge.net/packages/make.htm)
```
