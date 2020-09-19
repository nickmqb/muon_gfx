# sdl_bindings

Bindings for [SDL](https://www.libsdl.org/), for Windows and Linux.

(Note to macOS users: I'm unable to test on macOS myself, but the steps for macOS will be similar to the Linux steps, perhaps with a few tweaks).

## Setup

1. Create a new subdirectory: `SDL2`
1. [Download the latest version of libsdl](https://www.libsdl.org/download-2.0.php) and extract its contents to the newly created `SDL2` subdirectory. You should end up with directories `SDL2/include/...`, `SDL2/docs/...` etc.
1. If you've downloaded a source only distribution, build and install libsdl (see instructions in `INSTALL.txt`).

## Using SDL: Windows (Visual Studio)

1. Include `sdl_windows.mu` in your program (e.g. using args file)
1. Add two lines to `external.h`: `#define SDL_MAIN_HANDLED` and `#include <SDL.h>`
1. Compile program with Muon
1. For the C compilation step, add `SDL2/include` to your include directories and link against `SDL2/lib/x64/SDL2.lib`. E.g.: `cl /I"../sdl_bindings/SDL2/include" my_program.c /link kernel32.lib user32.lib ../sdl_bindings/SDL2/lib/x64/SDL2.lib`

## Using SDL: Linux (gcc)

1. Include `sdl_linux.mu` in your program (e.g. using args file)
1. Add two lines to `external.h`: `#define SDL_MAIN_HANDLED` and `#include <SDL.h>`
1. Compile program with Muon
1. For the C compilation step, add `SDL2/include` to your include directories, and link against `SDL2/build/build/.libs/libSDL2`. E.g.: `gcc -I../sdl_bindings/SDL2/include -L../sdl_bindings/SDL2/build/build/.libs -o my_program my_program.c -lSDL2`

## Updating the bindings

The bindings are defined in `sdl.rules`. The bindings are not fully complete. You can update them if needed:

1. Build [Muon's binding generator: ffigen](https://github.com/nickmqb/muon/blob/master/ffigen/README.md).
1. Make changes to `sdl.rules`.
1. On Windows: `ffigen --source external.h --rules sdl.rules --output sdl_windows.mu`
1. On Linux: `ffigen --source external.h --rules sdl.rules --output sdl_linux.mu`
