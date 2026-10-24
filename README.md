# CHIP-8 emulator

A CHIP-8 interpreter with an SDL2 front end. It runs the classic 1970s home-computer games and test ROMs: a 64x32 monochrome display, 16 general-purpose registers, an index register, a 16-level call stack, a delay timer, and a hexadecimal keypad.

## Features

- Full base CHIP-8 instruction set, including the font, binary-coded decimal, and key-press opcodes
- Sprite drawing with per-pixel bounds wrapping, so sprites near the screen edge stay in bounds
- Delay timer ticking at the frame rate
- Resizable window; the 64x32 framebuffer scales with it

## Building

Requirements: CMake 3.14 or newer, Ninja, and a C++11 compiler. On Windows this project is normally built with the MSYS2 UCRT64 GCC toolchain. SDL2, glad and ImGui are bundled under `3rdParty/` and built by CMake.

```
cmake -S . -B build -G Ninja -DCMAKE_BUILD_TYPE=Debug \
  -DSDL_DIRECTX=OFF -DSDL_RENDER_D3D=OFF -DSDL_WGI=OFF
cmake --build build
```

The `SDL_*` switches disable the DirectX code paths in SDL2, which fail to compile with some MinGW setups. If you build from Visual Studio Code, the same arguments belong in `cmake.configureArgs` in `.vscode/settings.json`.

## Running

```
build/chip8.exe <Scale> <Cycle delay in ms> <path to ROM>
```

Examples:

```
build/chip8.exe 10 3 IBM.ch8
build/chip8.exe 10 3 br8kout.ch8
```

`Scale` multiplies the 64x32 framebuffer, so a scale of 10 gives a 640x320 window. `Cycle delay` is the pause between CPU cycles in milliseconds; smaller values run faster. Escape quits.

Test ROMs at the repo root:

- `IBM.ch8` draws "IBM" and exercises the basic draw path.
- `test_opcode.ch8` runs through a set of opcodes and prints pass/fail to the framebuffer.
- `br8kout.ch8` is a Breakout clone and needs the keypad.

## Controls

CHIP-8 expects a 16-key hex pad. The mapping to the keyboard (CHIP-8 key first, then the generated key):

```
1 2 3 C   ->   1 2 3 4
4 5 6 D   ->   Q W E R
7 8 9 E   ->   A S D F
A 0 B F   ->   Z X C V
```

## Source layout

- `Source/Chip8.cpp`, `Source/Chip8.hpp`: the interpreter, opcode dispatch, and the framebuffer
- `Source/Platform.cpp`, `Source/Platform.hpp`: SDL window, renderer, texture, and keypad input
- `Source/Main.cpp`: the main loop and the cycle timer

## License

See the `LICENSE` file.