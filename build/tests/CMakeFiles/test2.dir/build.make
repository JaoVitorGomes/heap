# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/ex2-heap-JaoVitorGomes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/ex2-heap-JaoVitorGomes/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test2.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test2.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test2.dir/flags.make

tests/CMakeFiles/test2.dir/test2.cc.o: tests/CMakeFiles/test2.dir/flags.make
tests/CMakeFiles/test2.dir/test2.cc.o: /workspaces/ex2-heap-JaoVitorGomes/tests/test2.cc
tests/CMakeFiles/test2.dir/test2.cc.o: tests/CMakeFiles/test2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/ex2-heap-JaoVitorGomes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test2.dir/test2.cc.o"
	cd /workspaces/ex2-heap-JaoVitorGomes/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test2.dir/test2.cc.o -MF CMakeFiles/test2.dir/test2.cc.o.d -o CMakeFiles/test2.dir/test2.cc.o -c /workspaces/ex2-heap-JaoVitorGomes/tests/test2.cc

tests/CMakeFiles/test2.dir/test2.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test2.dir/test2.cc.i"
	cd /workspaces/ex2-heap-JaoVitorGomes/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/ex2-heap-JaoVitorGomes/tests/test2.cc > CMakeFiles/test2.dir/test2.cc.i

tests/CMakeFiles/test2.dir/test2.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test2.dir/test2.cc.s"
	cd /workspaces/ex2-heap-JaoVitorGomes/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/ex2-heap-JaoVitorGomes/tests/test2.cc -o CMakeFiles/test2.dir/test2.cc.s

# Object files for target test2
test2_OBJECTS = \
"CMakeFiles/test2.dir/test2.cc.o"

# External object files for target test2
test2_EXTERNAL_OBJECTS =

tests/test2: tests/CMakeFiles/test2.dir/test2.cc.o
tests/test2: tests/CMakeFiles/test2.dir/build.make
tests/test2: tests/CMakeFiles/test2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/ex2-heap-JaoVitorGomes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test2"
	cd /workspaces/ex2-heap-JaoVitorGomes/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test2.dir/build: tests/test2
.PHONY : tests/CMakeFiles/test2.dir/build

tests/CMakeFiles/test2.dir/clean:
	cd /workspaces/ex2-heap-JaoVitorGomes/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test2.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test2.dir/clean

tests/CMakeFiles/test2.dir/depend:
	cd /workspaces/ex2-heap-JaoVitorGomes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/ex2-heap-JaoVitorGomes /workspaces/ex2-heap-JaoVitorGomes/tests /workspaces/ex2-heap-JaoVitorGomes/build /workspaces/ex2-heap-JaoVitorGomes/build/tests /workspaces/ex2-heap-JaoVitorGomes/build/tests/CMakeFiles/test2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test2.dir/depend

