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
CMAKE_SOURCE_DIR = /Users/yevgenylashtchionov/CLionProjects/ss_hw3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yevgenylashtchionov/CLionProjects/ss_hw3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ss_hw3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ss_hw3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ss_hw3.dir/flags.make

CMakeFiles/ss_hw3.dir/main.c.o: CMakeFiles/ss_hw3.dir/flags.make
CMakeFiles/ss_hw3.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yevgenylashtchionov/CLionProjects/ss_hw3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ss_hw3.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ss_hw3.dir/main.c.o   -c /Users/yevgenylashtchionov/CLionProjects/ss_hw3/main.c

CMakeFiles/ss_hw3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ss_hw3.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yevgenylashtchionov/CLionProjects/ss_hw3/main.c > CMakeFiles/ss_hw3.dir/main.c.i

CMakeFiles/ss_hw3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ss_hw3.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yevgenylashtchionov/CLionProjects/ss_hw3/main.c -o CMakeFiles/ss_hw3.dir/main.c.s

CMakeFiles/ss_hw3.dir/textSearch.c.o: CMakeFiles/ss_hw3.dir/flags.make
CMakeFiles/ss_hw3.dir/textSearch.c.o: ../textSearch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yevgenylashtchionov/CLionProjects/ss_hw3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ss_hw3.dir/textSearch.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ss_hw3.dir/textSearch.c.o   -c /Users/yevgenylashtchionov/CLionProjects/ss_hw3/textSearch.c

CMakeFiles/ss_hw3.dir/textSearch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ss_hw3.dir/textSearch.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yevgenylashtchionov/CLionProjects/ss_hw3/textSearch.c > CMakeFiles/ss_hw3.dir/textSearch.c.i

CMakeFiles/ss_hw3.dir/textSearch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ss_hw3.dir/textSearch.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yevgenylashtchionov/CLionProjects/ss_hw3/textSearch.c -o CMakeFiles/ss_hw3.dir/textSearch.c.s

# Object files for target ss_hw3
ss_hw3_OBJECTS = \
"CMakeFiles/ss_hw3.dir/main.c.o" \
"CMakeFiles/ss_hw3.dir/textSearch.c.o"

# External object files for target ss_hw3
ss_hw3_EXTERNAL_OBJECTS =

ss_hw3: CMakeFiles/ss_hw3.dir/main.c.o
ss_hw3: CMakeFiles/ss_hw3.dir/textSearch.c.o
ss_hw3: CMakeFiles/ss_hw3.dir/build.make
ss_hw3: CMakeFiles/ss_hw3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yevgenylashtchionov/CLionProjects/ss_hw3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ss_hw3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ss_hw3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ss_hw3.dir/build: ss_hw3

.PHONY : CMakeFiles/ss_hw3.dir/build

CMakeFiles/ss_hw3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ss_hw3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ss_hw3.dir/clean

CMakeFiles/ss_hw3.dir/depend:
	cd /Users/yevgenylashtchionov/CLionProjects/ss_hw3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yevgenylashtchionov/CLionProjects/ss_hw3 /Users/yevgenylashtchionov/CLionProjects/ss_hw3 /Users/yevgenylashtchionov/CLionProjects/ss_hw3/cmake-build-debug /Users/yevgenylashtchionov/CLionProjects/ss_hw3/cmake-build-debug /Users/yevgenylashtchionov/CLionProjects/ss_hw3/cmake-build-debug/CMakeFiles/ss_hw3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ss_hw3.dir/depend

