# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/andrew_borovets/Desktop/proga/MIPT/course2/Algorithms/semestr3/contest1/UnivFamilyFuncs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andrew_borovets/Desktop/proga/MIPT/course2/Algorithms/semestr3/contest1/UnivFamilyFuncs/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/UnivFamilyFuncs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UnivFamilyFuncs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UnivFamilyFuncs.dir/flags.make

CMakeFiles/UnivFamilyFuncs.dir/main.cpp.o: CMakeFiles/UnivFamilyFuncs.dir/flags.make
CMakeFiles/UnivFamilyFuncs.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andrew_borovets/Desktop/proga/MIPT/course2/Algorithms/semestr3/contest1/UnivFamilyFuncs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UnivFamilyFuncs.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UnivFamilyFuncs.dir/main.cpp.o -c /Users/andrew_borovets/Desktop/proga/MIPT/course2/Algorithms/semestr3/contest1/UnivFamilyFuncs/main.cpp

CMakeFiles/UnivFamilyFuncs.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnivFamilyFuncs.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andrew_borovets/Desktop/proga/MIPT/course2/Algorithms/semestr3/contest1/UnivFamilyFuncs/main.cpp > CMakeFiles/UnivFamilyFuncs.dir/main.cpp.i

CMakeFiles/UnivFamilyFuncs.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnivFamilyFuncs.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andrew_borovets/Desktop/proga/MIPT/course2/Algorithms/semestr3/contest1/UnivFamilyFuncs/main.cpp -o CMakeFiles/UnivFamilyFuncs.dir/main.cpp.s

# Object files for target UnivFamilyFuncs
UnivFamilyFuncs_OBJECTS = \
"CMakeFiles/UnivFamilyFuncs.dir/main.cpp.o"

# External object files for target UnivFamilyFuncs
UnivFamilyFuncs_EXTERNAL_OBJECTS =

UnivFamilyFuncs: CMakeFiles/UnivFamilyFuncs.dir/main.cpp.o
UnivFamilyFuncs: CMakeFiles/UnivFamilyFuncs.dir/build.make
UnivFamilyFuncs: CMakeFiles/UnivFamilyFuncs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/andrew_borovets/Desktop/proga/MIPT/course2/Algorithms/semestr3/contest1/UnivFamilyFuncs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable UnivFamilyFuncs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UnivFamilyFuncs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UnivFamilyFuncs.dir/build: UnivFamilyFuncs

.PHONY : CMakeFiles/UnivFamilyFuncs.dir/build

CMakeFiles/UnivFamilyFuncs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UnivFamilyFuncs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UnivFamilyFuncs.dir/clean

CMakeFiles/UnivFamilyFuncs.dir/depend:
	cd /Users/andrew_borovets/Desktop/proga/MIPT/course2/Algorithms/semestr3/contest1/UnivFamilyFuncs/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andrew_borovets/Desktop/proga/MIPT/course2/Algorithms/semestr3/contest1/UnivFamilyFuncs /Users/andrew_borovets/Desktop/proga/MIPT/course2/Algorithms/semestr3/contest1/UnivFamilyFuncs /Users/andrew_borovets/Desktop/proga/MIPT/course2/Algorithms/semestr3/contest1/UnivFamilyFuncs/cmake-build-debug /Users/andrew_borovets/Desktop/proga/MIPT/course2/Algorithms/semestr3/contest1/UnivFamilyFuncs/cmake-build-debug /Users/andrew_borovets/Desktop/proga/MIPT/course2/Algorithms/semestr3/contest1/UnivFamilyFuncs/cmake-build-debug/CMakeFiles/UnivFamilyFuncs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UnivFamilyFuncs.dir/depend

