# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = /Users/gako/developer/home/CppExercises

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gako/developer/home/CppExercises/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/shapes-main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shapes-main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shapes-main.dir/flags.make

CMakeFiles/shapes-main.dir/shapes-main.cpp.o: CMakeFiles/shapes-main.dir/flags.make
CMakeFiles/shapes-main.dir/shapes-main.cpp.o: ../shapes-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gako/developer/home/CppExercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shapes-main.dir/shapes-main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shapes-main.dir/shapes-main.cpp.o -c /Users/gako/developer/home/CppExercises/shapes-main.cpp

CMakeFiles/shapes-main.dir/shapes-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shapes-main.dir/shapes-main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gako/developer/home/CppExercises/shapes-main.cpp > CMakeFiles/shapes-main.dir/shapes-main.cpp.i

CMakeFiles/shapes-main.dir/shapes-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shapes-main.dir/shapes-main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gako/developer/home/CppExercises/shapes-main.cpp -o CMakeFiles/shapes-main.dir/shapes-main.cpp.s

CMakeFiles/shapes-main.dir/shapes-main.cpp.o.requires:

.PHONY : CMakeFiles/shapes-main.dir/shapes-main.cpp.o.requires

CMakeFiles/shapes-main.dir/shapes-main.cpp.o.provides: CMakeFiles/shapes-main.dir/shapes-main.cpp.o.requires
	$(MAKE) -f CMakeFiles/shapes-main.dir/build.make CMakeFiles/shapes-main.dir/shapes-main.cpp.o.provides.build
.PHONY : CMakeFiles/shapes-main.dir/shapes-main.cpp.o.provides

CMakeFiles/shapes-main.dir/shapes-main.cpp.o.provides.build: CMakeFiles/shapes-main.dir/shapes-main.cpp.o


# Object files for target shapes-main
shapes__main_OBJECTS = \
"CMakeFiles/shapes-main.dir/shapes-main.cpp.o"

# External object files for target shapes-main
shapes__main_EXTERNAL_OBJECTS =

shapes-main: CMakeFiles/shapes-main.dir/shapes-main.cpp.o
shapes-main: CMakeFiles/shapes-main.dir/build.make
shapes-main: CMakeFiles/shapes-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gako/developer/home/CppExercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable shapes-main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shapes-main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shapes-main.dir/build: shapes-main

.PHONY : CMakeFiles/shapes-main.dir/build

CMakeFiles/shapes-main.dir/requires: CMakeFiles/shapes-main.dir/shapes-main.cpp.o.requires

.PHONY : CMakeFiles/shapes-main.dir/requires

CMakeFiles/shapes-main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shapes-main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shapes-main.dir/clean

CMakeFiles/shapes-main.dir/depend:
	cd /Users/gako/developer/home/CppExercises/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gako/developer/home/CppExercises /Users/gako/developer/home/CppExercises /Users/gako/developer/home/CppExercises/cmake-build-debug /Users/gako/developer/home/CppExercises/cmake-build-debug /Users/gako/developer/home/CppExercises/cmake-build-debug/CMakeFiles/shapes-main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shapes-main.dir/depend
