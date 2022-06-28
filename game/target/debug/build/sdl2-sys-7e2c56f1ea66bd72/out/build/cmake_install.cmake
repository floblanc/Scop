# Install script for directory: /Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/build/libSDL2.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/build/libSDL2main.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2main.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2main.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2main.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_assert.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_atomic.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_audio.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_bits.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_blendmode.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_clipboard.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_config_android.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_config_iphoneos.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_config_macosx.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_config_minimal.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_config_pandora.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_config_psp.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_config_windows.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_config_winrt.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_config_wiz.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_copying.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_cpuinfo.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_egl.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_endian.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_error.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_events.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_filesystem.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_gamecontroller.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_gesture.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_haptic.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_hints.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_joystick.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_keyboard.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_keycode.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_loadso.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_log.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_main.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_messagebox.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_mouse.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_mutex.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_name.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_opengl.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_opengl_glext.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_opengles.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_opengles2.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_opengles2_gl2.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_opengles2_gl2ext.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_opengles2_gl2platform.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_opengles2_khrplatform.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_pixels.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_platform.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_power.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_quit.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_rect.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_render.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_revision.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_rwops.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_scancode.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_shape.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_stdinc.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_surface.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_system.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_syswm.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_test.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_test_assert.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_test_common.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_test_compare.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_test_crc32.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_test_font.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_test_fuzzer.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_test_harness.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_test_images.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_test_log.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_test_md5.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_test_random.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_thread.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_timer.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_touch.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_types.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_version.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/SDL_video.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/begin_code.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/include/close_code.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/build/include/SDL_config.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/build/sdl2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/build/sdl2-config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/share/aclocal/sdl2.m4")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/share/aclocal" TYPE FILE FILES "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/sdl2.m4")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
