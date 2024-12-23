# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/homebrew/lib/python3.9/site-packages/cmake/data/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/lib/python3.9/site-packages/cmake/data/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build"

# Include any dependencies generated for this target.
include model/CMakeFiles/sparse_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include model/CMakeFiles/sparse_test.dir/compiler_depend.make

# Include the progress variables for this target.
include model/CMakeFiles/sparse_test.dir/progress.make

# Include the compile flags for this target's objects.
include model/CMakeFiles/sparse_test.dir/flags.make

model/CMakeFiles/sparse_test.dir/sparse_test.cpp.o: model/CMakeFiles/sparse_test.dir/flags.make
model/CMakeFiles/sparse_test.dir/sparse_test.cpp.o: /Users/adithyasriram/Research\ Files/Khemani/repos/transfer_matrix/model/sparse_test.cpp
model/CMakeFiles/sparse_test.dir/sparse_test.cpp.o: model/CMakeFiles/sparse_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object model/CMakeFiles/sparse_test.dir/sparse_test.cpp.o"
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/model" && clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT model/CMakeFiles/sparse_test.dir/sparse_test.cpp.o -MF CMakeFiles/sparse_test.dir/sparse_test.cpp.o.d -o CMakeFiles/sparse_test.dir/sparse_test.cpp.o -c "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/model/sparse_test.cpp"

model/CMakeFiles/sparse_test.dir/sparse_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sparse_test.dir/sparse_test.cpp.i"
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/model" && clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/model/sparse_test.cpp" > CMakeFiles/sparse_test.dir/sparse_test.cpp.i

model/CMakeFiles/sparse_test.dir/sparse_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sparse_test.dir/sparse_test.cpp.s"
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/model" && clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/model/sparse_test.cpp" -o CMakeFiles/sparse_test.dir/sparse_test.cpp.s

# Object files for target sparse_test
sparse_test_OBJECTS = \
"CMakeFiles/sparse_test.dir/sparse_test.cpp.o"

# External object files for target sparse_test
sparse_test_EXTERNAL_OBJECTS =

model/sparse_test: model/CMakeFiles/sparse_test.dir/sparse_test.cpp.o
model/sparse_test: model/CMakeFiles/sparse_test.dir/build.make
model/sparse_test: model/CMakeFiles/sparse_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sparse_test"
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/model" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sparse_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
model/CMakeFiles/sparse_test.dir/build: model/sparse_test
.PHONY : model/CMakeFiles/sparse_test.dir/build

model/CMakeFiles/sparse_test.dir/clean:
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/model" && $(CMAKE_COMMAND) -P CMakeFiles/sparse_test.dir/cmake_clean.cmake
.PHONY : model/CMakeFiles/sparse_test.dir/clean

model/CMakeFiles/sparse_test.dir/depend:
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/model" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/model" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/model/CMakeFiles/sparse_test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : model/CMakeFiles/sparse_test.dir/depend
