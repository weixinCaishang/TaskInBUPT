# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /cygdrive/c/Users/Tsang/.CLion2018.1/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Tsang/.CLion2018.1/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Tsang/CLionProjects/BinaryTree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Tsang/CLionProjects/BinaryTree/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BinaryTree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BinaryTree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BinaryTree.dir/flags.make

CMakeFiles/BinaryTree.dir/main.cpp.o: CMakeFiles/BinaryTree.dir/flags.make
CMakeFiles/BinaryTree.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Tsang/CLionProjects/BinaryTree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BinaryTree.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BinaryTree.dir/main.cpp.o -c /cygdrive/c/Users/Tsang/CLionProjects/BinaryTree/main.cpp

CMakeFiles/BinaryTree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BinaryTree.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Tsang/CLionProjects/BinaryTree/main.cpp > CMakeFiles/BinaryTree.dir/main.cpp.i

CMakeFiles/BinaryTree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BinaryTree.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Tsang/CLionProjects/BinaryTree/main.cpp -o CMakeFiles/BinaryTree.dir/main.cpp.s

CMakeFiles/BinaryTree.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/BinaryTree.dir/main.cpp.o.requires

CMakeFiles/BinaryTree.dir/main.cpp.o.provides: CMakeFiles/BinaryTree.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/BinaryTree.dir/build.make CMakeFiles/BinaryTree.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/BinaryTree.dir/main.cpp.o.provides

CMakeFiles/BinaryTree.dir/main.cpp.o.provides.build: CMakeFiles/BinaryTree.dir/main.cpp.o


CMakeFiles/BinaryTree.dir/BinaryTree.cpp.o: CMakeFiles/BinaryTree.dir/flags.make
CMakeFiles/BinaryTree.dir/BinaryTree.cpp.o: ../BinaryTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Tsang/CLionProjects/BinaryTree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BinaryTree.dir/BinaryTree.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BinaryTree.dir/BinaryTree.cpp.o -c /cygdrive/c/Users/Tsang/CLionProjects/BinaryTree/BinaryTree.cpp

CMakeFiles/BinaryTree.dir/BinaryTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BinaryTree.dir/BinaryTree.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Tsang/CLionProjects/BinaryTree/BinaryTree.cpp > CMakeFiles/BinaryTree.dir/BinaryTree.cpp.i

CMakeFiles/BinaryTree.dir/BinaryTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BinaryTree.dir/BinaryTree.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Tsang/CLionProjects/BinaryTree/BinaryTree.cpp -o CMakeFiles/BinaryTree.dir/BinaryTree.cpp.s

CMakeFiles/BinaryTree.dir/BinaryTree.cpp.o.requires:

.PHONY : CMakeFiles/BinaryTree.dir/BinaryTree.cpp.o.requires

CMakeFiles/BinaryTree.dir/BinaryTree.cpp.o.provides: CMakeFiles/BinaryTree.dir/BinaryTree.cpp.o.requires
	$(MAKE) -f CMakeFiles/BinaryTree.dir/build.make CMakeFiles/BinaryTree.dir/BinaryTree.cpp.o.provides.build
.PHONY : CMakeFiles/BinaryTree.dir/BinaryTree.cpp.o.provides

CMakeFiles/BinaryTree.dir/BinaryTree.cpp.o.provides.build: CMakeFiles/BinaryTree.dir/BinaryTree.cpp.o


# Object files for target BinaryTree
BinaryTree_OBJECTS = \
"CMakeFiles/BinaryTree.dir/main.cpp.o" \
"CMakeFiles/BinaryTree.dir/BinaryTree.cpp.o"

# External object files for target BinaryTree
BinaryTree_EXTERNAL_OBJECTS =

BinaryTree.exe: CMakeFiles/BinaryTree.dir/main.cpp.o
BinaryTree.exe: CMakeFiles/BinaryTree.dir/BinaryTree.cpp.o
BinaryTree.exe: CMakeFiles/BinaryTree.dir/build.make
BinaryTree.exe: CMakeFiles/BinaryTree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Tsang/CLionProjects/BinaryTree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable BinaryTree.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BinaryTree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BinaryTree.dir/build: BinaryTree.exe

.PHONY : CMakeFiles/BinaryTree.dir/build

CMakeFiles/BinaryTree.dir/requires: CMakeFiles/BinaryTree.dir/main.cpp.o.requires
CMakeFiles/BinaryTree.dir/requires: CMakeFiles/BinaryTree.dir/BinaryTree.cpp.o.requires

.PHONY : CMakeFiles/BinaryTree.dir/requires

CMakeFiles/BinaryTree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BinaryTree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BinaryTree.dir/clean

CMakeFiles/BinaryTree.dir/depend:
	cd /cygdrive/c/Users/Tsang/CLionProjects/BinaryTree/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Tsang/CLionProjects/BinaryTree /cygdrive/c/Users/Tsang/CLionProjects/BinaryTree /cygdrive/c/Users/Tsang/CLionProjects/BinaryTree/cmake-build-debug /cygdrive/c/Users/Tsang/CLionProjects/BinaryTree/cmake-build-debug /cygdrive/c/Users/Tsang/CLionProjects/BinaryTree/cmake-build-debug/CMakeFiles/BinaryTree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BinaryTree.dir/depend
