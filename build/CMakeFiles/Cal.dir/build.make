# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/zeng/cmake_tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zeng/cmake_tutorial/build

# Include any dependencies generated for this target.
include CMakeFiles/Cal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Cal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Cal.dir/flags.make

CMakeFiles/Cal.dir/src/calculatesqrt.cpp.o: CMakeFiles/Cal.dir/flags.make
CMakeFiles/Cal.dir/src/calculatesqrt.cpp.o: ../src/calculatesqrt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zeng/cmake_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Cal.dir/src/calculatesqrt.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cal.dir/src/calculatesqrt.cpp.o -c /home/zeng/cmake_tutorial/src/calculatesqrt.cpp

CMakeFiles/Cal.dir/src/calculatesqrt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cal.dir/src/calculatesqrt.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zeng/cmake_tutorial/src/calculatesqrt.cpp > CMakeFiles/Cal.dir/src/calculatesqrt.cpp.i

CMakeFiles/Cal.dir/src/calculatesqrt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cal.dir/src/calculatesqrt.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zeng/cmake_tutorial/src/calculatesqrt.cpp -o CMakeFiles/Cal.dir/src/calculatesqrt.cpp.s

# Object files for target Cal
Cal_OBJECTS = \
"CMakeFiles/Cal.dir/src/calculatesqrt.cpp.o"

# External object files for target Cal
Cal_EXTERNAL_OBJECTS =

Cal: CMakeFiles/Cal.dir/src/calculatesqrt.cpp.o
Cal: CMakeFiles/Cal.dir/build.make
Cal: CMakeFiles/Cal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zeng/cmake_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Cal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Cal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Cal.dir/build: Cal

.PHONY : CMakeFiles/Cal.dir/build

CMakeFiles/Cal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Cal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Cal.dir/clean

CMakeFiles/Cal.dir/depend:
	cd /home/zeng/cmake_tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zeng/cmake_tutorial /home/zeng/cmake_tutorial /home/zeng/cmake_tutorial/build /home/zeng/cmake_tutorial/build /home/zeng/cmake_tutorial/build/CMakeFiles/Cal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Cal.dir/depend

