# CHIP-8 Emulator

A simple CHIP-8 interpreter written in C++ with SDL2 for rendering and input. It can run classic CHIP-8 games and test ROMs on a 64x32 monochrome display. 

## Features

- Full CHIP-8 instruction set implementation
- 64x32 monochrome display with sprite wrapping
- 16-key hex keypad input
- Configurable window scaling and CPU cycle speed
- Delay timer support

## Dependencies

All required dependencies (SDL2, glad, and ImGui) are included in the `3rdParty/` directory. 

## Building

Requirements: CMake 3.14+, Ninja, and a C++11 compatible compiler. 

```bash
cmake -S . -B build -G Ninja -DCMAKE_BUILD_TYPE=Release
cmake --build build
```

*On Windows with MinGW, you may need to pass additional SDL flags as shown in the CMake configuration.* 

## Usage

```bash
build/chip8.exe <Scale> <Cycle Delay (ms)> <Path to ROM>
```

### Example

```bash
build/chip8.exe 10 3 IBM.ch8
```

- `Scale` - Multiplies the 64x32 framebuffer (e.g. scale 10 = 640x320 window)
- `Cycle Delay` - Milliseconds to pause between CPU cycles (lower values = faster emulation)
- `ESC` - Quit the emulator

## Controls

| CHIP-8 Key | Keyboard Key |
|------------|--------------|
| 1 2 3 C    | 1 2 3 4      |
| 4 5 6 D    | Q W E R      |
| 7 8 9 E    | A S D F      |
| A 0 B F    | Z X C V      |

## Included ROMs

- `IBM.ch8` - Displays the IBM logo
- `test_opcode.ch8` - Opcode test suite
- `br8kout.ch8` - Breakout clone

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.