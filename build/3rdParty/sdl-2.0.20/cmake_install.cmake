# Install script for directory: C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/chip8")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/msys64/ucrt64/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/build/3rdParty/sdl-2.0.20/libSDL2d.dll.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/build/3rdParty/sdl-2.0.20/SDL2d.dll")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/SDL2d.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/SDL2d.dll")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/msys64/ucrt64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/SDL2d.dll")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/build/3rdParty/sdl-2.0.20/libSDL2maind.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/build/3rdParty/sdl-2.0.20/libSDL2d.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake"
         "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/build/3rdParty/sdl-2.0.20/CMakeFiles/Export/f084604df1a27ef5b4fef7c7544737d1/SDL2Targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/build/3rdParty/sdl-2.0.20/CMakeFiles/Export/f084604df1a27ef5b4fef7c7544737d1/SDL2Targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/build/3rdParty/sdl-2.0.20/CMakeFiles/Export/f084604df1a27ef5b4fef7c7544737d1/SDL2Targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets.cmake"
         "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/build/3rdParty/sdl-2.0.20/CMakeFiles/Export/f084604df1a27ef5b4fef7c7544737d1/SDL2mainTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/build/3rdParty/sdl-2.0.20/CMakeFiles/Export/f084604df1a27ef5b4fef7c7544737d1/SDL2mainTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/build/3rdParty/sdl-2.0.20/CMakeFiles/Export/f084604df1a27ef5b4fef7c7544737d1/SDL2mainTargets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets.cmake"
         "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/build/3rdParty/sdl-2.0.20/CMakeFiles/Export/f084604df1a27ef5b4fef7c7544737d1/SDL2staticTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/build/3rdParty/sdl-2.0.20/CMakeFiles/Export/f084604df1a27ef5b4fef7c7544737d1/SDL2staticTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/build/3rdParty/sdl-2.0.20/CMakeFiles/Export/f084604df1a27ef5b4fef7c7544737d1/SDL2staticTargets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/SDL2Config.cmake"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/build/SDL2ConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_assert.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_atomic.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_audio.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_bits.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_blendmode.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_clipboard.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_config_android.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_config_emscripten.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_config_iphoneos.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_config_macosx.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_config_minimal.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_config_os2.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_config_pandora.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_config_psp.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_config_windows.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_config_winrt.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_config_wiz.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_copying.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_cpuinfo.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_egl.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_endian.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_error.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_events.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_filesystem.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_gamecontroller.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_gesture.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_haptic.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_hidapi.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_hints.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_joystick.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_keyboard.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_keycode.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_loadso.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_locale.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_log.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_main.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_messagebox.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_metal.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_misc.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_mouse.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_mutex.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_name.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_opengl.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_opengl_glext.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_opengles.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_opengles2.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_opengles2_gl2.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_opengles2_gl2ext.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_opengles2_gl2platform.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_opengles2_khrplatform.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_pixels.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_platform.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_power.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_quit.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_rect.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_render.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_rwops.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_scancode.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_sensor.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_shape.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_stdinc.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_surface.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_system.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_syswm.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_test.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_test_assert.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_test_common.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_test_compare.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_test_crc32.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_test_font.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_test_fuzzer.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_test_harness.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_test_images.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_test_log.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_test_md5.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_test_memory.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_test_random.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_thread.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_timer.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_touch.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_types.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_version.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_video.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/SDL_vulkan.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/begin_code.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/include/close_code.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/build/3rdParty/sdl-2.0.20/include/SDL_config.h"
    "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/build/3rdParty/sdl-2.0.20/include/SDL_revision.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/build/3rdParty/sdl-2.0.20/sdl2.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/build/3rdParty/sdl-2.0.20/sdl2-config")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aclocal" TYPE FILE FILES "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/3rdParty/sdl-2.0.20/sdl2.m4")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/Rudraksh Parsai/NUCLEAR_LAUNCH_CODES/C++/chip8Emu/New folder/2019-chip8-emulator/build/3rdParty/sdl-2.0.20/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
