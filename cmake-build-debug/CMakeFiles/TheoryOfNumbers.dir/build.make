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
CMAKE_SOURCE_DIR = /Users/EthanCo81/Documents/Fall2017/TheoryOfNumbers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/EthanCo81/Documents/Fall2017/TheoryOfNumbers/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TheoryOfNumbers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TheoryOfNumbers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TheoryOfNumbers.dir/flags.make

CMakeFiles/TheoryOfNumbers.dir/main.cpp.o: CMakeFiles/TheoryOfNumbers.dir/flags.make
CMakeFiles/TheoryOfNumbers.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/EthanCo81/Documents/Fall2017/TheoryOfNumbers/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TheoryOfNumbers.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TheoryOfNumbers.dir/main.cpp.o -c /Users/EthanCo81/Documents/Fall2017/TheoryOfNumbers/main.cpp

CMakeFiles/TheoryOfNumbers.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TheoryOfNumbers.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/EthanCo81/Documents/Fall2017/TheoryOfNumbers/main.cpp > CMakeFiles/TheoryOfNumbers.dir/main.cpp.i

CMakeFiles/TheoryOfNumbers.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TheoryOfNumbers.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/EthanCo81/Documents/Fall2017/TheoryOfNumbers/main.cpp -o CMakeFiles/TheoryOfNumbers.dir/main.cpp.s

CMakeFiles/TheoryOfNumbers.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/TheoryOfNumbers.dir/main.cpp.o.requires

CMakeFiles/TheoryOfNumbers.dir/main.cpp.o.provides: CMakeFiles/TheoryOfNumbers.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/TheoryOfNumbers.dir/build.make CMakeFiles/TheoryOfNumbers.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/TheoryOfNumbers.dir/main.cpp.o.provides

CMakeFiles/TheoryOfNumbers.dir/main.cpp.o.provides.build: CMakeFiles/TheoryOfNumbers.dir/main.cpp.o


# Object files for target TheoryOfNumbers
TheoryOfNumbers_OBJECTS = \
"CMakeFiles/TheoryOfNumbers.dir/main.cpp.o"

# External object files for target TheoryOfNumbers
TheoryOfNumbers_EXTERNAL_OBJECTS =

TheoryOfNumbers: CMakeFiles/TheoryOfNumbers.dir/main.cpp.o
TheoryOfNumbers: CMakeFiles/TheoryOfNumbers.dir/build.make
TheoryOfNumbers: CMakeFiles/TheoryOfNumbers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/EthanCo81/Documents/Fall2017/TheoryOfNumbers/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TheoryOfNumbers"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TheoryOfNumbers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TheoryOfNumbers.dir/build: TheoryOfNumbers

.PHONY : CMakeFiles/TheoryOfNumbers.dir/build

CMakeFiles/TheoryOfNumbers.dir/requires: CMakeFiles/TheoryOfNumbers.dir/main.cpp.o.requires

.PHONY : CMakeFiles/TheoryOfNumbers.dir/requires

CMakeFiles/TheoryOfNumbers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TheoryOfNumbers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TheoryOfNumbers.dir/clean

CMakeFiles/TheoryOfNumbers.dir/depend:
	cd /Users/EthanCo81/Documents/Fall2017/TheoryOfNumbers/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/EthanCo81/Documents/Fall2017/TheoryOfNumbers /Users/EthanCo81/Documents/Fall2017/TheoryOfNumbers /Users/EthanCo81/Documents/Fall2017/TheoryOfNumbers/cmake-build-debug /Users/EthanCo81/Documents/Fall2017/TheoryOfNumbers/cmake-build-debug /Users/EthanCo81/Documents/Fall2017/TheoryOfNumbers/cmake-build-debug/CMakeFiles/TheoryOfNumbers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TheoryOfNumbers.dir/depend
