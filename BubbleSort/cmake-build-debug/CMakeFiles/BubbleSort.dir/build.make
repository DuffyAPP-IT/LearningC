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
CMAKE_COMMAND = "/Users/jamesduffy/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.7142.39/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/jamesduffy/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.7142.39/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Volumes/JDT5/Projects/Learning C/GithubSync/BubbleSort"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Volumes/JDT5/Projects/Learning C/GithubSync/BubbleSort/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/BubbleSort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BubbleSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BubbleSort.dir/flags.make

CMakeFiles/BubbleSort.dir/main.c.o: CMakeFiles/BubbleSort.dir/flags.make
CMakeFiles/BubbleSort.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/JDT5/Projects/Learning C/GithubSync/BubbleSort/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BubbleSort.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BubbleSort.dir/main.c.o   -c "/Volumes/JDT5/Projects/Learning C/GithubSync/BubbleSort/main.c"

CMakeFiles/BubbleSort.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BubbleSort.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Volumes/JDT5/Projects/Learning C/GithubSync/BubbleSort/main.c" > CMakeFiles/BubbleSort.dir/main.c.i

CMakeFiles/BubbleSort.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BubbleSort.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Volumes/JDT5/Projects/Learning C/GithubSync/BubbleSort/main.c" -o CMakeFiles/BubbleSort.dir/main.c.s

# Object files for target BubbleSort
BubbleSort_OBJECTS = \
"CMakeFiles/BubbleSort.dir/main.c.o"

# External object files for target BubbleSort
BubbleSort_EXTERNAL_OBJECTS =

BubbleSort: CMakeFiles/BubbleSort.dir/main.c.o
BubbleSort: CMakeFiles/BubbleSort.dir/build.make
BubbleSort: CMakeFiles/BubbleSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/JDT5/Projects/Learning C/GithubSync/BubbleSort/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable BubbleSort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BubbleSort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BubbleSort.dir/build: BubbleSort

.PHONY : CMakeFiles/BubbleSort.dir/build

CMakeFiles/BubbleSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BubbleSort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BubbleSort.dir/clean

CMakeFiles/BubbleSort.dir/depend:
	cd "/Volumes/JDT5/Projects/Learning C/GithubSync/BubbleSort/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/JDT5/Projects/Learning C/GithubSync/BubbleSort" "/Volumes/JDT5/Projects/Learning C/GithubSync/BubbleSort" "/Volumes/JDT5/Projects/Learning C/GithubSync/BubbleSort/cmake-build-debug" "/Volumes/JDT5/Projects/Learning C/GithubSync/BubbleSort/cmake-build-debug" "/Volumes/JDT5/Projects/Learning C/GithubSync/BubbleSort/cmake-build-debug/CMakeFiles/BubbleSort.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/BubbleSort.dir/depend

