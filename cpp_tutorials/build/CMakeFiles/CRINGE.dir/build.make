# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tatonta/cpp_tutorials/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tatonta/cpp_tutorials/build

# Include any dependencies generated for this target.
include CMakeFiles/CRINGE.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CRINGE.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CRINGE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CRINGE.dir/flags.make

CMakeFiles/CRINGE.dir/twonumb.cpp.o: CMakeFiles/CRINGE.dir/flags.make
CMakeFiles/CRINGE.dir/twonumb.cpp.o: /home/tatonta/cpp_tutorials/src/twonumb.cpp
CMakeFiles/CRINGE.dir/twonumb.cpp.o: CMakeFiles/CRINGE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tatonta/cpp_tutorials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CRINGE.dir/twonumb.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CRINGE.dir/twonumb.cpp.o -MF CMakeFiles/CRINGE.dir/twonumb.cpp.o.d -o CMakeFiles/CRINGE.dir/twonumb.cpp.o -c /home/tatonta/cpp_tutorials/src/twonumb.cpp

CMakeFiles/CRINGE.dir/twonumb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CRINGE.dir/twonumb.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tatonta/cpp_tutorials/src/twonumb.cpp > CMakeFiles/CRINGE.dir/twonumb.cpp.i

CMakeFiles/CRINGE.dir/twonumb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CRINGE.dir/twonumb.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tatonta/cpp_tutorials/src/twonumb.cpp -o CMakeFiles/CRINGE.dir/twonumb.cpp.s

CMakeFiles/CRINGE.dir/input.cpp.o: CMakeFiles/CRINGE.dir/flags.make
CMakeFiles/CRINGE.dir/input.cpp.o: /home/tatonta/cpp_tutorials/src/input.cpp
CMakeFiles/CRINGE.dir/input.cpp.o: CMakeFiles/CRINGE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tatonta/cpp_tutorials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CRINGE.dir/input.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CRINGE.dir/input.cpp.o -MF CMakeFiles/CRINGE.dir/input.cpp.o.d -o CMakeFiles/CRINGE.dir/input.cpp.o -c /home/tatonta/cpp_tutorials/src/input.cpp

CMakeFiles/CRINGE.dir/input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CRINGE.dir/input.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tatonta/cpp_tutorials/src/input.cpp > CMakeFiles/CRINGE.dir/input.cpp.i

CMakeFiles/CRINGE.dir/input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CRINGE.dir/input.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tatonta/cpp_tutorials/src/input.cpp -o CMakeFiles/CRINGE.dir/input.cpp.s

# Object files for target CRINGE
CRINGE_OBJECTS = \
"CMakeFiles/CRINGE.dir/twonumb.cpp.o" \
"CMakeFiles/CRINGE.dir/input.cpp.o"

# External object files for target CRINGE
CRINGE_EXTERNAL_OBJECTS =

CRINGE: CMakeFiles/CRINGE.dir/twonumb.cpp.o
CRINGE: CMakeFiles/CRINGE.dir/input.cpp.o
CRINGE: CMakeFiles/CRINGE.dir/build.make
CRINGE: CMakeFiles/CRINGE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tatonta/cpp_tutorials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CRINGE"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CRINGE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CRINGE.dir/build: CRINGE
.PHONY : CMakeFiles/CRINGE.dir/build

CMakeFiles/CRINGE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CRINGE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CRINGE.dir/clean

CMakeFiles/CRINGE.dir/depend:
	cd /home/tatonta/cpp_tutorials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tatonta/cpp_tutorials/src /home/tatonta/cpp_tutorials/src /home/tatonta/cpp_tutorials/build /home/tatonta/cpp_tutorials/build /home/tatonta/cpp_tutorials/build/CMakeFiles/CRINGE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CRINGE.dir/depend

