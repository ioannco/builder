# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/master/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5080.54/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/master/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5080.54/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/master/Code/MSU/CHomework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/master/Code/MSU/CHomework/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/homework2.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/homework2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/homework2.dir/flags.make

CMakeFiles/homework2.dir/homework2.c.o: CMakeFiles/homework2.dir/flags.make
CMakeFiles/homework2.dir/homework2.c.o: ../homework2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/master/Code/MSU/CHomework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/homework2.dir/homework2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/homework2.dir/homework2.c.o -c /home/master/Code/MSU/CHomework/homework2.c

CMakeFiles/homework2.dir/homework2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/homework2.dir/homework2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/master/Code/MSU/CHomework/homework2.c > CMakeFiles/homework2.dir/homework2.c.i

CMakeFiles/homework2.dir/homework2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/homework2.dir/homework2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/master/Code/MSU/CHomework/homework2.c -o CMakeFiles/homework2.dir/homework2.c.s

# Object files for target homework2
homework2_OBJECTS = \
"CMakeFiles/homework2.dir/homework2.c.o"

# External object files for target homework2
homework2_EXTERNAL_OBJECTS =

homework2: CMakeFiles/homework2.dir/homework2.c.o
homework2: CMakeFiles/homework2.dir/build.make
homework2: CMakeFiles/homework2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/master/Code/MSU/CHomework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable homework2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/homework2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/homework2.dir/build: homework2
.PHONY : CMakeFiles/homework2.dir/build

CMakeFiles/homework2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/homework2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/homework2.dir/clean

CMakeFiles/homework2.dir/depend:
	cd /home/master/Code/MSU/CHomework/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/master/Code/MSU/CHomework /home/master/Code/MSU/CHomework /home/master/Code/MSU/CHomework/cmake-build-debug /home/master/Code/MSU/CHomework/cmake-build-debug /home/master/Code/MSU/CHomework/cmake-build-debug/CMakeFiles/homework2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/homework2.dir/depend

