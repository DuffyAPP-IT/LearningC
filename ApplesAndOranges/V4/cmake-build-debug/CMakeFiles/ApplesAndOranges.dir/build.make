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
CMAKE_SOURCE_DIR = "/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ApplesAndOranges.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ApplesAndOranges.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ApplesAndOranges.dir/flags.make

CMakeFiles/ApplesAndOranges.dir/main.c.o: CMakeFiles/ApplesAndOranges.dir/flags.make
CMakeFiles/ApplesAndOranges.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ApplesAndOranges.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ApplesAndOranges.dir/main.c.o   -c "/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/main.c"

CMakeFiles/ApplesAndOranges.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ApplesAndOranges.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/main.c" > CMakeFiles/ApplesAndOranges.dir/main.c.i

CMakeFiles/ApplesAndOranges.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ApplesAndOranges.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/main.c" -o CMakeFiles/ApplesAndOranges.dir/main.c.s

CMakeFiles/ApplesAndOranges.dir/appleset.c.o: CMakeFiles/ApplesAndOranges.dir/flags.make
CMakeFiles/ApplesAndOranges.dir/appleset.c.o: ../appleset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ApplesAndOranges.dir/appleset.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ApplesAndOranges.dir/appleset.c.o   -c "/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/appleset.c"

CMakeFiles/ApplesAndOranges.dir/appleset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ApplesAndOranges.dir/appleset.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/appleset.c" > CMakeFiles/ApplesAndOranges.dir/appleset.c.i

CMakeFiles/ApplesAndOranges.dir/appleset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ApplesAndOranges.dir/appleset.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/appleset.c" -o CMakeFiles/ApplesAndOranges.dir/appleset.c.s

CMakeFiles/ApplesAndOranges.dir/orangeset.c.o: CMakeFiles/ApplesAndOranges.dir/flags.make
CMakeFiles/ApplesAndOranges.dir/orangeset.c.o: ../orangeset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ApplesAndOranges.dir/orangeset.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ApplesAndOranges.dir/orangeset.c.o   -c "/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/orangeset.c"

CMakeFiles/ApplesAndOranges.dir/orangeset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ApplesAndOranges.dir/orangeset.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/orangeset.c" > CMakeFiles/ApplesAndOranges.dir/orangeset.c.i

CMakeFiles/ApplesAndOranges.dir/orangeset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ApplesAndOranges.dir/orangeset.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/orangeset.c" -o CMakeFiles/ApplesAndOranges.dir/orangeset.c.s

CMakeFiles/ApplesAndOranges.dir/applerange.c.o: CMakeFiles/ApplesAndOranges.dir/flags.make
CMakeFiles/ApplesAndOranges.dir/applerange.c.o: ../applerange.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ApplesAndOranges.dir/applerange.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ApplesAndOranges.dir/applerange.c.o   -c "/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/applerange.c"

CMakeFiles/ApplesAndOranges.dir/applerange.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ApplesAndOranges.dir/applerange.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/applerange.c" > CMakeFiles/ApplesAndOranges.dir/applerange.c.i

CMakeFiles/ApplesAndOranges.dir/applerange.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ApplesAndOranges.dir/applerange.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/applerange.c" -o CMakeFiles/ApplesAndOranges.dir/applerange.c.s

# Object files for target ApplesAndOranges
ApplesAndOranges_OBJECTS = \
"CMakeFiles/ApplesAndOranges.dir/main.c.o" \
"CMakeFiles/ApplesAndOranges.dir/appleset.c.o" \
"CMakeFiles/ApplesAndOranges.dir/orangeset.c.o" \
"CMakeFiles/ApplesAndOranges.dir/applerange.c.o"

# External object files for target ApplesAndOranges
ApplesAndOranges_EXTERNAL_OBJECTS =

ApplesAndOranges: CMakeFiles/ApplesAndOranges.dir/main.c.o
ApplesAndOranges: CMakeFiles/ApplesAndOranges.dir/appleset.c.o
ApplesAndOranges: CMakeFiles/ApplesAndOranges.dir/orangeset.c.o
ApplesAndOranges: CMakeFiles/ApplesAndOranges.dir/applerange.c.o
ApplesAndOranges: CMakeFiles/ApplesAndOranges.dir/build.make
ApplesAndOranges: CMakeFiles/ApplesAndOranges.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable ApplesAndOranges"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ApplesAndOranges.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ApplesAndOranges.dir/build: ApplesAndOranges

.PHONY : CMakeFiles/ApplesAndOranges.dir/build

CMakeFiles/ApplesAndOranges.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ApplesAndOranges.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ApplesAndOranges.dir/clean

CMakeFiles/ApplesAndOranges.dir/depend:
	cd "/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4" "/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4" "/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/cmake-build-debug" "/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/cmake-build-debug" "/Volumes/JDT5/Projects/Learning C/GithubSync/ApplesAndOranges/V4/cmake-build-debug/CMakeFiles/ApplesAndOranges.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ApplesAndOranges.dir/depend

