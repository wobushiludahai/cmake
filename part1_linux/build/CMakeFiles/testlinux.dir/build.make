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
CMAKE_SOURCE_DIR = /home/luhai/Desktop/git/cmake/cmake/part1_linux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luhai/Desktop/git/cmake/cmake/part1_linux/build

# Include any dependencies generated for this target.
include CMakeFiles/testlinux.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testlinux.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testlinux.dir/flags.make

CMakeFiles/testlinux.dir/test.c.o: CMakeFiles/testlinux.dir/flags.make
CMakeFiles/testlinux.dir/test.c.o: ../test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luhai/Desktop/git/cmake/cmake/part1_linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/testlinux.dir/test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testlinux.dir/test.c.o   -c /home/luhai/Desktop/git/cmake/cmake/part1_linux/test.c

CMakeFiles/testlinux.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testlinux.dir/test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luhai/Desktop/git/cmake/cmake/part1_linux/test.c > CMakeFiles/testlinux.dir/test.c.i

CMakeFiles/testlinux.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testlinux.dir/test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luhai/Desktop/git/cmake/cmake/part1_linux/test.c -o CMakeFiles/testlinux.dir/test.c.s

CMakeFiles/testlinux.dir/test.c.o.requires:

.PHONY : CMakeFiles/testlinux.dir/test.c.o.requires

CMakeFiles/testlinux.dir/test.c.o.provides: CMakeFiles/testlinux.dir/test.c.o.requires
	$(MAKE) -f CMakeFiles/testlinux.dir/build.make CMakeFiles/testlinux.dir/test.c.o.provides.build
.PHONY : CMakeFiles/testlinux.dir/test.c.o.provides

CMakeFiles/testlinux.dir/test.c.o.provides.build: CMakeFiles/testlinux.dir/test.c.o


# Object files for target testlinux
testlinux_OBJECTS = \
"CMakeFiles/testlinux.dir/test.c.o"

# External object files for target testlinux
testlinux_EXTERNAL_OBJECTS =

testlinux: CMakeFiles/testlinux.dir/test.c.o
testlinux: CMakeFiles/testlinux.dir/build.make
testlinux: CMakeFiles/testlinux.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luhai/Desktop/git/cmake/cmake/part1_linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable testlinux"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testlinux.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testlinux.dir/build: testlinux

.PHONY : CMakeFiles/testlinux.dir/build

CMakeFiles/testlinux.dir/requires: CMakeFiles/testlinux.dir/test.c.o.requires

.PHONY : CMakeFiles/testlinux.dir/requires

CMakeFiles/testlinux.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testlinux.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testlinux.dir/clean

CMakeFiles/testlinux.dir/depend:
	cd /home/luhai/Desktop/git/cmake/cmake/part1_linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luhai/Desktop/git/cmake/cmake/part1_linux /home/luhai/Desktop/git/cmake/cmake/part1_linux /home/luhai/Desktop/git/cmake/cmake/part1_linux/build /home/luhai/Desktop/git/cmake/cmake/part1_linux/build /home/luhai/Desktop/git/cmake/cmake/part1_linux/build/CMakeFiles/testlinux.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testlinux.dir/depend

