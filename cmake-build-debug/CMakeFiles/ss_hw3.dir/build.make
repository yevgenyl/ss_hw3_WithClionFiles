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
CMAKE_COMMAND = /home/user/clion-2019.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/user/clion-2019.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/C_Projects/ss_hw3_WithClionFiles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/C_Projects/ss_hw3_WithClionFiles/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ss_hw3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ss_hw3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ss_hw3.dir/flags.make

CMakeFiles/ss_hw3.dir/main.c.o: CMakeFiles/ss_hw3.dir/flags.make
CMakeFiles/ss_hw3.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/C_Projects/ss_hw3_WithClionFiles/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ss_hw3.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ss_hw3.dir/main.c.o   -c /home/user/C_Projects/ss_hw3_WithClionFiles/main.c

CMakeFiles/ss_hw3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ss_hw3.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/C_Projects/ss_hw3_WithClionFiles/main.c > CMakeFiles/ss_hw3.dir/main.c.i

CMakeFiles/ss_hw3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ss_hw3.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/C_Projects/ss_hw3_WithClionFiles/main.c -o CMakeFiles/ss_hw3.dir/main.c.s

CMakeFiles/ss_hw3.dir/textSearch.c.o: CMakeFiles/ss_hw3.dir/flags.make
CMakeFiles/ss_hw3.dir/textSearch.c.o: ../textSearch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/C_Projects/ss_hw3_WithClionFiles/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ss_hw3.dir/textSearch.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ss_hw3.dir/textSearch.c.o   -c /home/user/C_Projects/ss_hw3_WithClionFiles/textSearch.c

CMakeFiles/ss_hw3.dir/textSearch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ss_hw3.dir/textSearch.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/C_Projects/ss_hw3_WithClionFiles/textSearch.c > CMakeFiles/ss_hw3.dir/textSearch.c.i

CMakeFiles/ss_hw3.dir/textSearch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ss_hw3.dir/textSearch.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/C_Projects/ss_hw3_WithClionFiles/textSearch.c -o CMakeFiles/ss_hw3.dir/textSearch.c.s

CMakeFiles/ss_hw3.dir/insertionSort.c.o: CMakeFiles/ss_hw3.dir/flags.make
CMakeFiles/ss_hw3.dir/insertionSort.c.o: ../insertionSort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/C_Projects/ss_hw3_WithClionFiles/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ss_hw3.dir/insertionSort.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ss_hw3.dir/insertionSort.c.o   -c /home/user/C_Projects/ss_hw3_WithClionFiles/insertionSort.c

CMakeFiles/ss_hw3.dir/insertionSort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ss_hw3.dir/insertionSort.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/C_Projects/ss_hw3_WithClionFiles/insertionSort.c > CMakeFiles/ss_hw3.dir/insertionSort.c.i

CMakeFiles/ss_hw3.dir/insertionSort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ss_hw3.dir/insertionSort.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/C_Projects/ss_hw3_WithClionFiles/insertionSort.c -o CMakeFiles/ss_hw3.dir/insertionSort.c.s

# Object files for target ss_hw3
ss_hw3_OBJECTS = \
"CMakeFiles/ss_hw3.dir/main.c.o" \
"CMakeFiles/ss_hw3.dir/textSearch.c.o" \
"CMakeFiles/ss_hw3.dir/insertionSort.c.o"

# External object files for target ss_hw3
ss_hw3_EXTERNAL_OBJECTS =

ss_hw3: CMakeFiles/ss_hw3.dir/main.c.o
ss_hw3: CMakeFiles/ss_hw3.dir/textSearch.c.o
ss_hw3: CMakeFiles/ss_hw3.dir/insertionSort.c.o
ss_hw3: CMakeFiles/ss_hw3.dir/build.make
ss_hw3: CMakeFiles/ss_hw3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/C_Projects/ss_hw3_WithClionFiles/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ss_hw3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ss_hw3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ss_hw3.dir/build: ss_hw3

.PHONY : CMakeFiles/ss_hw3.dir/build

CMakeFiles/ss_hw3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ss_hw3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ss_hw3.dir/clean

CMakeFiles/ss_hw3.dir/depend:
	cd /home/user/C_Projects/ss_hw3_WithClionFiles/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/C_Projects/ss_hw3_WithClionFiles /home/user/C_Projects/ss_hw3_WithClionFiles /home/user/C_Projects/ss_hw3_WithClionFiles/cmake-build-debug /home/user/C_Projects/ss_hw3_WithClionFiles/cmake-build-debug /home/user/C_Projects/ss_hw3_WithClionFiles/cmake-build-debug/CMakeFiles/ss_hw3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ss_hw3.dir/depend

