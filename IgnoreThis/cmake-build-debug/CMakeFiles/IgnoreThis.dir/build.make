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
CMAKE_SOURCE_DIR = /Users/jamesduffy/Documents/GitHub/LearningC/IgnoreThis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jamesduffy/Documents/GitHub/LearningC/IgnoreThis/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/IgnoreThis.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IgnoreThis.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IgnoreThis.dir/flags.make

CMakeFiles/IgnoreThis.dir/main.c.o: CMakeFiles/IgnoreThis.dir/flags.make
CMakeFiles/IgnoreThis.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jamesduffy/Documents/GitHub/LearningC/IgnoreThis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/IgnoreThis.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/IgnoreThis.dir/main.c.o   -c /Users/jamesduffy/Documents/GitHub/LearningC/IgnoreThis/main.c

CMakeFiles/IgnoreThis.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IgnoreThis.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jamesduffy/Documents/GitHub/LearningC/IgnoreThis/main.c > CMakeFiles/IgnoreThis.dir/main.c.i

CMakeFiles/IgnoreThis.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IgnoreThis.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jamesduffy/Documents/GitHub/LearningC/IgnoreThis/main.c -o CMakeFiles/IgnoreThis.dir/main.c.s

# Object files for target IgnoreThis
IgnoreThis_OBJECTS = \
"CMakeFiles/IgnoreThis.dir/main.c.o"

# External object files for target IgnoreThis
IgnoreThis_EXTERNAL_OBJECTS =

IgnoreThis: CMakeFiles/IgnoreThis.dir/main.c.o
IgnoreThis: CMakeFiles/IgnoreThis.dir/build.make
IgnoreThis: CMakeFiles/IgnoreThis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jamesduffy/Documents/GitHub/LearningC/IgnoreThis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable IgnoreThis"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IgnoreThis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IgnoreThis.dir/build: IgnoreThis

.PHONY : CMakeFiles/IgnoreThis.dir/build

CMakeFiles/IgnoreThis.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IgnoreThis.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IgnoreThis.dir/clean

CMakeFiles/IgnoreThis.dir/depend:
	cd /Users/jamesduffy/Documents/GitHub/LearningC/IgnoreThis/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jamesduffy/Documents/GitHub/LearningC/IgnoreThis /Users/jamesduffy/Documents/GitHub/LearningC/IgnoreThis /Users/jamesduffy/Documents/GitHub/LearningC/IgnoreThis/cmake-build-debug /Users/jamesduffy/Documents/GitHub/LearningC/IgnoreThis/cmake-build-debug /Users/jamesduffy/Documents/GitHub/LearningC/IgnoreThis/cmake-build-debug/CMakeFiles/IgnoreThis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IgnoreThis.dir/depend
