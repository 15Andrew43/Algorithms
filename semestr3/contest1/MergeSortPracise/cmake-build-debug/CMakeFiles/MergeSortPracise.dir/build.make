# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest1/MergeSortPracise

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest1/MergeSortPracise/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MergeSortPracise.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MergeSortPracise.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MergeSortPracise.dir/flags.make

CMakeFiles/MergeSortPracise.dir/main.cpp.o: CMakeFiles/MergeSortPracise.dir/flags.make
CMakeFiles/MergeSortPracise.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest1/MergeSortPracise/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MergeSortPracise.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MergeSortPracise.dir/main.cpp.o -c /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest1/MergeSortPracise/main.cpp

CMakeFiles/MergeSortPracise.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MergeSortPracise.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest1/MergeSortPracise/main.cpp > CMakeFiles/MergeSortPracise.dir/main.cpp.i

CMakeFiles/MergeSortPracise.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MergeSortPracise.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest1/MergeSortPracise/main.cpp -o CMakeFiles/MergeSortPracise.dir/main.cpp.s

# Object files for target MergeSortPracise
MergeSortPracise_OBJECTS = \
"CMakeFiles/MergeSortPracise.dir/main.cpp.o"

# External object files for target MergeSortPracise
MergeSortPracise_EXTERNAL_OBJECTS =

MergeSortPracise: CMakeFiles/MergeSortPracise.dir/main.cpp.o
MergeSortPracise: CMakeFiles/MergeSortPracise.dir/build.make
MergeSortPracise: CMakeFiles/MergeSortPracise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest1/MergeSortPracise/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MergeSortPracise"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MergeSortPracise.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MergeSortPracise.dir/build: MergeSortPracise

.PHONY : CMakeFiles/MergeSortPracise.dir/build

CMakeFiles/MergeSortPracise.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MergeSortPracise.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MergeSortPracise.dir/clean

CMakeFiles/MergeSortPracise.dir/depend:
	cd /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest1/MergeSortPracise/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest1/MergeSortPracise /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest1/MergeSortPracise /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest1/MergeSortPracise/cmake-build-debug /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest1/MergeSortPracise/cmake-build-debug /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest1/MergeSortPracise/cmake-build-debug/CMakeFiles/MergeSortPracise.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MergeSortPracise.dir/depend

