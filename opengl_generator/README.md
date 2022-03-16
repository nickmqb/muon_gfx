# opengl_generator

Reads the [Khronos OpenGL XML specification](https://github.com/KhronosGroup/OpenGL-Registry/blob/master/xml/gl.xml) and generates a corresponding .mu file with declarations.

## Build

1. Download [gl.xml](https://github.com/KhronosGroup/OpenGL-Registry/blob/master/xml/gl.xml) and place it in the current directory.
2. On Windows (64-bit): `mu --args opengl_generator.args && cl /Zi opengl_generator.c`
3. On Linux/macOS (64-bit): `mu --args opengl_generator.args && gcc -o opengl_generator opengl_generator.c`

## Run

`opengl_generator --version 3.3 --getprocaddress SDL_GL_GetProcAddress > ../opengl_bindings/opengl_core3.3.mu`

## Changing the OpenGL version

By default, the program generates declarations for the OpenGL 3.3 or 4.6 core profile, which can be selected via the command line argument `--version`. To select a version different than these two, you must make changes to the code and rebuild and rerun.
