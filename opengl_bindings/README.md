# opengl_bindings

Bindings for OpenGL, for Windows and Linux.

(Note to macOS users: I'm unable to test on macOS myself, but things should work. However, note that [Apple has officially deprecated OpenGL](https://developer.apple.com/library/archive/documentation/GraphicsImaging/Conceptual/OpenGL-MacProgGuide/opengl_intro/opengl_intro.html), so they may break things at some point in the future).

## Overview

OpenGL exports its interface in a slightly unusual way. OpenGL functions must be loaded at runtime. A description of all OpenGL declarations can be found in [a huge XML file, gl.xml](https://github.com/KhronosGroup/OpenGL-Registry/blob/master/xml/gl.xml).

[opengl_generator](../opengl_generator) (elsewhere in this repo) is a tool that processes the XML file and outputs Muon bindings through which you can use OpenGL.

This directory contains the output of that tool for the OpenGL 3.3 core profile and the OpenGL 4.6 core profile, respectively, using default settings. To use different settings, see the [README](../opengl_generator/README.md) for more details.

## Usage

1. Include `opengl_core3.3.mu` (or `opengl_core4.6.mu`) in your program (e.g. using args file)
1. Include Muon file with SDL bindings. This is required because `SDL_GL_GetProcAddress` is used to load OpenGL functions. Alternatively, specify a different loader function by running the [opengl_generator](../opengl_generator).
1. Compile program with Muon
