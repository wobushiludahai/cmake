# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luhai/Desktop/git/cmake/cmake/part1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luhai/Desktop/git/cmake/cmake/part1/build

# Include any dependencies generated for this target.
include CMakeFiles/testcmake.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testcmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testcmake.dir/flags.make

CMakeFiles/testcmake.dir/test.c.o: CMakeFiles/testcmake.dir/flags.make
CMakeFiles/testcmake.dir/test.c.o: ../test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luhai/Desktop/git/cmake/cmake/part1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/testcmake.dir/test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testcmake.dir/test.c.o   -c /home/luhai/Desktop/git/cmake/cmake/part1/test.c

CMakeFiles/testcmake.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testcmake.dir/test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luhai/Desktop/git/cmake/cmake/part1/test.c > CMakeFiles/testcmake.dir/test.c.i

CMakeFiles/testcmake.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testcmake.dir/test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luhai/Desktop/git/cmake/cmake/part1/test.c -o CMakeFiles/testcmake.dir/test.c.s

CMakeFiles/testcmake.dir/test.c.o.requires:

.PHONY : CMakeFiles/testcmake.dir/test.c.o.requires

CMakeFiles/testcmake.dir/test.c.o.provides: CMakeFiles/testcmake.dir/test.c.o.requires
	$(MAKE) -f CMakeFiles/testcmake.dir/build.make CMakeFiles/testcmake.dir/test.c.o.provides.build
.PHONY : CMakeFiles/testcmake.dir/test.c.o.provides

CMakeFiles/testcmake.dir/test.c.o.provides.build: CMakeFiles/testcmake.dir/test.c.o


# Object files for target testcmake
testcmake_OBJECTS = \
"CMakeFiles/testcmake.dir/test.c.o"

# External object files for target testcmake
testcmake_EXTERNAL_OBJECTS =

testcmake: CMakeFiles/testcmake.dir/test.c.o
testcmake: CMakeFiles/testcmake.dir/build.make
testcmake: CMakeFiles/testcmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luhai/Desktop/git/cmake/cmake/part1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable testcmake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testcmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testcmake.dir/build: testcmake

.PHONY : CMakeFiles/testcmake.dir/build

CMakeFiles/testcmake.dir/requires: CMakeFiles/testcmake.dir/test.c.o.requires

.PHONY : CMakeFiles/testcmake.dir/requires

CMakeFiles/testcmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testcmake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testcmake.dir/clean

CMakeFiles/testcmake.dir/depend:
	cd /home/luhai/Desktop/git/cmake/cmake/part1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luhai/Desktop/git/cmake/cmake/part1 /home/luhai/Desktop/git/cmake/cmake/part1 /home/luhai/Desktop/git/cmake/cmake/part1/build /home/luhai/Desktop/git/cmake/cmake/part1/build /home/luhai/Desktop/git/cmake/cmake/part1/build/CMakeFiles/testcmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testcmake.dir/depend

