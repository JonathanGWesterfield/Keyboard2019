# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/JonathanWesterfield/Documents/keyboard/keyboard/gh60

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/JonathanWesterfield/Documents/keyboard/keyboard/gh60/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/gh60.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gh60.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gh60.dir/flags.make

CMakeFiles/gh60.dir/keymap_poker.c.o: CMakeFiles/gh60.dir/flags.make
CMakeFiles/gh60.dir/keymap_poker.c.o: ../keymap_poker.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/JonathanWesterfield/Documents/keyboard/keyboard/gh60/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/gh60.dir/keymap_poker.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gh60.dir/keymap_poker.c.o   -c /Users/JonathanWesterfield/Documents/keyboard/keyboard/gh60/keymap_poker.c

CMakeFiles/gh60.dir/keymap_poker.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gh60.dir/keymap_poker.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/JonathanWesterfield/Documents/keyboard/keyboard/gh60/keymap_poker.c > CMakeFiles/gh60.dir/keymap_poker.c.i

CMakeFiles/gh60.dir/keymap_poker.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gh60.dir/keymap_poker.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/JonathanWesterfield/Documents/keyboard/keyboard/gh60/keymap_poker.c -o CMakeFiles/gh60.dir/keymap_poker.c.s

CMakeFiles/gh60.dir/keymap_poker.c.o.requires:

.PHONY : CMakeFiles/gh60.dir/keymap_poker.c.o.requires

CMakeFiles/gh60.dir/keymap_poker.c.o.provides: CMakeFiles/gh60.dir/keymap_poker.c.o.requires
	$(MAKE) -f CMakeFiles/gh60.dir/build.make CMakeFiles/gh60.dir/keymap_poker.c.o.provides.build
.PHONY : CMakeFiles/gh60.dir/keymap_poker.c.o.provides

CMakeFiles/gh60.dir/keymap_poker.c.o.provides.build: CMakeFiles/gh60.dir/keymap_poker.c.o


CMakeFiles/gh60.dir/matrix.c.o: CMakeFiles/gh60.dir/flags.make
CMakeFiles/gh60.dir/matrix.c.o: ../matrix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/JonathanWesterfield/Documents/keyboard/keyboard/gh60/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/gh60.dir/matrix.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gh60.dir/matrix.c.o   -c /Users/JonathanWesterfield/Documents/keyboard/keyboard/gh60/matrix.c

CMakeFiles/gh60.dir/matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gh60.dir/matrix.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/JonathanWesterfield/Documents/keyboard/keyboard/gh60/matrix.c > CMakeFiles/gh60.dir/matrix.c.i

CMakeFiles/gh60.dir/matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gh60.dir/matrix.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/JonathanWesterfield/Documents/keyboard/keyboard/gh60/matrix.c -o CMakeFiles/gh60.dir/matrix.c.s

CMakeFiles/gh60.dir/matrix.c.o.requires:

.PHONY : CMakeFiles/gh60.dir/matrix.c.o.requires

CMakeFiles/gh60.dir/matrix.c.o.provides: CMakeFiles/gh60.dir/matrix.c.o.requires
	$(MAKE) -f CMakeFiles/gh60.dir/build.make CMakeFiles/gh60.dir/matrix.c.o.provides.build
.PHONY : CMakeFiles/gh60.dir/matrix.c.o.provides

CMakeFiles/gh60.dir/matrix.c.o.provides.build: CMakeFiles/gh60.dir/matrix.c.o


# Object files for target gh60
gh60_OBJECTS = \
"CMakeFiles/gh60.dir/keymap_poker.c.o" \
"CMakeFiles/gh60.dir/matrix.c.o"

# External object files for target gh60
gh60_EXTERNAL_OBJECTS =

gh60: CMakeFiles/gh60.dir/keymap_poker.c.o
gh60: CMakeFiles/gh60.dir/matrix.c.o
gh60: CMakeFiles/gh60.dir/build.make
gh60: CMakeFiles/gh60.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/JonathanWesterfield/Documents/keyboard/keyboard/gh60/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable gh60"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gh60.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gh60.dir/build: gh60

.PHONY : CMakeFiles/gh60.dir/build

CMakeFiles/gh60.dir/requires: CMakeFiles/gh60.dir/keymap_poker.c.o.requires
CMakeFiles/gh60.dir/requires: CMakeFiles/gh60.dir/matrix.c.o.requires

.PHONY : CMakeFiles/gh60.dir/requires

CMakeFiles/gh60.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gh60.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gh60.dir/clean

CMakeFiles/gh60.dir/depend:
	cd /Users/JonathanWesterfield/Documents/keyboard/keyboard/gh60/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/JonathanWesterfield/Documents/keyboard/keyboard/gh60 /Users/JonathanWesterfield/Documents/keyboard/keyboard/gh60 /Users/JonathanWesterfield/Documents/keyboard/keyboard/gh60/cmake-build-debug /Users/JonathanWesterfield/Documents/keyboard/keyboard/gh60/cmake-build-debug /Users/JonathanWesterfield/Documents/keyboard/keyboard/gh60/cmake-build-debug/CMakeFiles/gh60.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gh60.dir/depend

