# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Users/florianblanchard/.brew/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /Users/florianblanchard/.brew/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/build

# Include any dependencies generated for this target.
include CMakeFiles/SDL2main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SDL2main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SDL2main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SDL2main.dir/flags.make

CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o: CMakeFiles/SDL2main.dir/flags.make
CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o: /Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/src/main/dummy/SDL_dummy_main.c
CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o: CMakeFiles/SDL2main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o -MF CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o.d -o CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o -c /Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/src/main/dummy/SDL_dummy_main.c

CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/src/main/dummy/SDL_dummy_main.c > CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.i

CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5/src/main/dummy/SDL_dummy_main.c -o CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.s

# Object files for target SDL2main
SDL2main_OBJECTS = \
"CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o"

# External object files for target SDL2main
SDL2main_EXTERNAL_OBJECTS =

libSDL2main.a: CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o
libSDL2main.a: CMakeFiles/SDL2main.dir/build.make
libSDL2main.a: CMakeFiles/SDL2main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libSDL2main.a"
	$(CMAKE_COMMAND) -P CMakeFiles/SDL2main.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SDL2main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SDL2main.dir/build: libSDL2main.a
.PHONY : CMakeFiles/SDL2main.dir/build

CMakeFiles/SDL2main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SDL2main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SDL2main.dir/clean

CMakeFiles/SDL2main.dir/depend:
	cd /Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5 /Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/SDL2-2.0.5 /Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/build /Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/build /Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/build/CMakeFiles/SDL2main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SDL2main.dir/depend

