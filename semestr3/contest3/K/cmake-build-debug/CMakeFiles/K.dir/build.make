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
CMAKE_SOURCE_DIR = /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest3/K

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest3/K/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/K.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/K.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/K.dir/flags.make

CMakeFiles/K.dir/main.cpp.o: CMakeFiles/K.dir/flags.make
CMakeFiles/K.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest3/K/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/K.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/K.dir/main.cpp.o -c /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest3/K/main.cpp

CMakeFiles/K.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/K.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest3/K/main.cpp > CMakeFiles/K.dir/main.cpp.i

CMakeFiles/K.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/K.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest3/K/main.cpp -o CMakeFiles/K.dir/main.cpp.s

# Object files for target K
K_OBJECTS = \
"CMakeFiles/K.dir/main.cpp.o"

# External object files for target K
K_EXTERNAL_OBJECTS =

K : CMakeFiles/K.dir/main.cpp.o
K : CMakeFiles/K.dir/build.make
K : CMakeFiles/K.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest3/K/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable K"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/K.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/K.dir/build: K

.PHONY : CMakeFiles/K.dir/build

CMakeFiles/K.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/K.dir/cmake_clean.cmake
.PHONY : CMakeFiles/K.dir/clean

CMakeFiles/K.dir/depend:
	cd /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest3/K/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest3/K /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest3/K /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest3/K/cmake-build-debug /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest3/K/cmake-build-debug /Users/VasilyBorovets/Desktop/PROGA/Proga2020-2021/Algorithms/semestr3/contest3/K/cmake-build-debug/CMakeFiles/K.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/K.dir/depend

