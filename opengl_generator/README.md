# opengl_generator

Reads the [Khronos OpenGL XML specification](https://github.com/KhronosGroup/OpenGL-Registry/blob/master/xml/gl.xml) and generates a corresponding .mu file with declarations.

# Build

1. Download [gl.xml](https://github.com/KhronosGroup/OpenGL-Registry/blob/master/xml/gl.xml) and place it in the current directory.
2. On Windows (64-bit): `mu --args opengl_generator.args && cl /Zi opengl_generator.c`
3. On Linux/macOS (64-bit): `mu --args opengl_generator.args && gcc -o opengl_generator opengl_generator.c`

# Run

* On Windows: `opengl_generator --target windows > ../opengl_bindings/opengl_core3.3_windows.mu`
* On Linux/macOS: `./opengl_generator --target linux > ../opengl_bindings/opengl_core3.3_linux.mu`

# Changing the OpenGL version

By default, the program generates declarations for the OpenGL 3.3 core profile. To change this, you must make changes to the code and rebuild and rerun.

In `main.mu`, function `main`, find the line `if featureName == "GL_VERSION_3_3"` and change it as needed. I haven't looked at this in detail, so some other changes might be needed to make things work. In the future, it might be nice to add a command line argument for selecting the OpenGL version.
