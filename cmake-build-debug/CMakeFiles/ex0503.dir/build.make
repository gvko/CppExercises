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
include CMakeFiles/ex0503.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex0503.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex0503.dir/flags.make

CMakeFiles/ex0503.dir/ex0503.cpp.o: CMakeFiles/ex0503.dir/flags.make
CMakeFiles/ex0503.dir/ex0503.cpp.o: ../ex0503.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gako/developer/home/CppExercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex0503.dir/ex0503.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex0503.dir/ex0503.cpp.o -c /Users/gako/developer/home/CppExercises/ex0503.cpp

CMakeFiles/ex0503.dir/ex0503.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex0503.dir/ex0503.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gako/developer/home/CppExercises/ex0503.cpp > CMakeFiles/ex0503.dir/ex0503.cpp.i

CMakeFiles/ex0503.dir/ex0503.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex0503.dir/ex0503.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gako/developer/home/CppExercises/ex0503.cpp -o CMakeFiles/ex0503.dir/ex0503.cpp.s

CMakeFiles/ex0503.dir/ex0503.cpp.o.requires:

.PHONY : CMakeFiles/ex0503.dir/ex0503.cpp.o.requires

CMakeFiles/ex0503.dir/ex0503.cpp.o.provides: CMakeFiles/ex0503.dir/ex0503.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex0503.dir/build.make CMakeFiles/ex0503.dir/ex0503.cpp.o.provides.build
.PHONY : CMakeFiles/ex0503.dir/ex0503.cpp.o.provides

CMakeFiles/ex0503.dir/ex0503.cpp.o.provides.build: CMakeFiles/ex0503.dir/ex0503.cpp.o


# Object files for target ex0503
ex0503_OBJECTS = \
"CMakeFiles/ex0503.dir/ex0503.cpp.o"

# External object files for target ex0503
ex0503_EXTERNAL_OBJECTS =

ex0503: CMakeFiles/ex0503.dir/ex0503.cpp.o
ex0503: CMakeFiles/ex0503.dir/build.make
ex0503: CMakeFiles/ex0503.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gako/developer/home/CppExercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ex0503"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex0503.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex0503.dir/build: ex0503

.PHONY : CMakeFiles/ex0503.dir/build

CMakeFiles/ex0503.dir/requires: CMakeFiles/ex0503.dir/ex0503.cpp.o.requires

.PHONY : CMakeFiles/ex0503.dir/requires

CMakeFiles/ex0503.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex0503.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex0503.dir/clean

CMakeFiles/ex0503.dir/depend:
	cd /Users/gako/developer/home/CppExercises/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gako/developer/home/CppExercises /Users/gako/developer/home/CppExercises /Users/gako/developer/home/CppExercises/cmake-build-debug /Users/gako/developer/home/CppExercises/cmake-build-debug /Users/gako/developer/home/CppExercises/cmake-build-debug/CMakeFiles/ex0503.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex0503.dir/depend

