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
CMAKE_COMMAND = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lp1/fibonacci

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lp1/fibonacci/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/all_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/all_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/all_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/all_tests.dir/flags.make

tests/CMakeFiles/all_tests.dir/main.cpp.o: tests/CMakeFiles/all_tests.dir/flags.make
tests/CMakeFiles/all_tests.dir/main.cpp.o: ../tests/main.cpp
tests/CMakeFiles/all_tests.dir/main.cpp.o: tests/CMakeFiles/all_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lp1/fibonacci/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/all_tests.dir/main.cpp.o"
	cd /home/lp1/fibonacci/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/all_tests.dir/main.cpp.o -MF CMakeFiles/all_tests.dir/main.cpp.o.d -o CMakeFiles/all_tests.dir/main.cpp.o -c /home/lp1/fibonacci/tests/main.cpp

tests/CMakeFiles/all_tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests.dir/main.cpp.i"
	cd /home/lp1/fibonacci/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lp1/fibonacci/tests/main.cpp > CMakeFiles/all_tests.dir/main.cpp.i

tests/CMakeFiles/all_tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests.dir/main.cpp.s"
	cd /home/lp1/fibonacci/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lp1/fibonacci/tests/main.cpp -o CMakeFiles/all_tests.dir/main.cpp.s

tests/CMakeFiles/all_tests.dir/test_01.cpp.o: tests/CMakeFiles/all_tests.dir/flags.make
tests/CMakeFiles/all_tests.dir/test_01.cpp.o: ../tests/test_01.cpp
tests/CMakeFiles/all_tests.dir/test_01.cpp.o: tests/CMakeFiles/all_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lp1/fibonacci/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/all_tests.dir/test_01.cpp.o"
	cd /home/lp1/fibonacci/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/all_tests.dir/test_01.cpp.o -MF CMakeFiles/all_tests.dir/test_01.cpp.o.d -o CMakeFiles/all_tests.dir/test_01.cpp.o -c /home/lp1/fibonacci/tests/test_01.cpp

tests/CMakeFiles/all_tests.dir/test_01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests.dir/test_01.cpp.i"
	cd /home/lp1/fibonacci/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lp1/fibonacci/tests/test_01.cpp > CMakeFiles/all_tests.dir/test_01.cpp.i

tests/CMakeFiles/all_tests.dir/test_01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests.dir/test_01.cpp.s"
	cd /home/lp1/fibonacci/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lp1/fibonacci/tests/test_01.cpp -o CMakeFiles/all_tests.dir/test_01.cpp.s

# Object files for target all_tests
all_tests_OBJECTS = \
"CMakeFiles/all_tests.dir/main.cpp.o" \
"CMakeFiles/all_tests.dir/test_01.cpp.o"

# External object files for target all_tests
all_tests_EXTERNAL_OBJECTS =

tests/all_tests: tests/CMakeFiles/all_tests.dir/main.cpp.o
tests/all_tests: tests/CMakeFiles/all_tests.dir/test_01.cpp.o
tests/all_tests: tests/CMakeFiles/all_tests.dir/build.make
tests/all_tests: libfunc.a
tests/all_tests: tests/CMakeFiles/all_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lp1/fibonacci/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable all_tests"
	cd /home/lp1/fibonacci/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/all_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/all_tests.dir/build: tests/all_tests
.PHONY : tests/CMakeFiles/all_tests.dir/build

tests/CMakeFiles/all_tests.dir/clean:
	cd /home/lp1/fibonacci/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/all_tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/all_tests.dir/clean

tests/CMakeFiles/all_tests.dir/depend:
	cd /home/lp1/fibonacci/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lp1/fibonacci /home/lp1/fibonacci/tests /home/lp1/fibonacci/build /home/lp1/fibonacci/build/tests /home/lp1/fibonacci/build/tests/CMakeFiles/all_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/all_tests.dir/depend

