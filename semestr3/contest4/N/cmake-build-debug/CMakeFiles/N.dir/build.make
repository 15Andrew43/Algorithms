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
CMAKE_SOURCE_DIR = /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest4/N

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest4/N/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/N.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/N.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/N.dir/flags.make

CMakeFiles/N.dir/main.cpp.o: CMakeFiles/N.dir/flags.make
CMakeFiles/N.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest4/N/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/N.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/N.dir/main.cpp.o -c /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest4/N/main.cpp

CMakeFiles/N.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/N.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest4/N/main.cpp > CMakeFiles/N.dir/main.cpp.i

CMakeFiles/N.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/N.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest4/N/main.cpp -o CMakeFiles/N.dir/main.cpp.s

# Object files for target N
N_OBJECTS = \
"CMakeFiles/N.dir/main.cpp.o"

# External object files for target N
N_EXTERNAL_OBJECTS =

N : CMakeFiles/N.dir/main.cpp.o
N : CMakeFiles/N.dir/build.make
N : CMakeFiles/N.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest4/N/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable N"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/N.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/N.dir/build: N

.PHONY : CMakeFiles/N.dir/build

CMakeFiles/N.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/N.dir/cmake_clean.cmake
.PHONY : CMakeFiles/N.dir/clean

CMakeFiles/N.dir/depend:
	cd /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest4/N/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest4/N /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest4/N /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest4/N/cmake-build-debug /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest4/N/cmake-build-debug /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest4/N/cmake-build-debug/CMakeFiles/N.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/N.dir/depend

