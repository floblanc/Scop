# Install script for directory: /Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-20e0e7642941fa29/out")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-20e0e7642941fa29/out/build/libSDL2.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-20e0e7642941fa29/out/build/libSDL2main.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2main.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2main.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2main.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake"
         "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-20e0e7642941fa29/out/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-20e0e7642941fa29/out/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-20e0e7642941fa29/out/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/SDL2Config.cmake"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-20e0e7642941fa29/out/build/SDL2ConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_assert.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_atomic.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_audio.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_bits.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_blendmode.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_clipboard.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_config_android.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_config_emscripten.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_config_iphoneos.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_config_macosx.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_config_minimal.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_config_os2.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_config_pandora.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_config_psp.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_config_windows.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_config_winrt.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_config_wiz.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_copying.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_cpuinfo.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_egl.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_endian.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_error.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_events.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_filesystem.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_gamecontroller.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_gesture.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_haptic.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_hidapi.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_hints.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_joystick.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_keyboard.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_keycode.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_loadso.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_locale.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_log.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_main.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_messagebox.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_metal.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_misc.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_mouse.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_mutex.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_name.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_opengl.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_opengl_glext.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_opengles.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_opengles2.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_opengles2_gl2.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_opengles2_gl2ext.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_opengles2_gl2platform.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_opengles2_khrplatform.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_pixels.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_platform.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_power.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_quit.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_rect.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_render.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_rwops.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_scancode.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_sensor.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_shape.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_stdinc.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_surface.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_system.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_syswm.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_test.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_test_assert.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_test_common.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_test_compare.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_test_crc32.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_test_font.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_test_fuzzer.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_test_harness.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_test_images.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_test_log.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_test_md5.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_test_memory.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_test_random.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_thread.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_timer.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_touch.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_types.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_version.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_video.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/SDL_vulkan.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/begin_code.h"
    "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/include/close_code.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-20e0e7642941fa29/out/build/include/SDL_config.h"
    "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-20e0e7642941fa29/out/build/include/SDL_revision.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-20e0e7642941fa29/out/build/sdl2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-20e0e7642941fa29/out/build/sdl2-config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aclocal" TYPE FILE FILES "/Users/florianblanchard/.cargo/registry/src/github.com-1ecc6299db9ec823/sdl2-sys-0.35.2/SDL/sdl2.m4")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-20e0e7642941fa29/out/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
