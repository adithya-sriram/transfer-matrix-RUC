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

# Utility rule file for all_snippets.

# Include any custom commands dependencies for this target.
include submodules/Eigen/doc/snippets/CMakeFiles/all_snippets.dir/compiler_depend.make

# Include the progress variables for this target.
include submodules/Eigen/doc/snippets/CMakeFiles/all_snippets.dir/progress.make

all_snippets: submodules/Eigen/doc/snippets/CMakeFiles/all_snippets.dir/build.make
.PHONY : all_snippets

# Rule to build all files generated by this target.
submodules/Eigen/doc/snippets/CMakeFiles/all_snippets.dir/build: all_snippets
.PHONY : submodules/Eigen/doc/snippets/CMakeFiles/all_snippets.dir/build

submodules/Eigen/doc/snippets/CMakeFiles/all_snippets.dir/clean:
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/snippets" && $(CMAKE_COMMAND) -P CMakeFiles/all_snippets.dir/cmake_clean.cmake
.PHONY : submodules/Eigen/doc/snippets/CMakeFiles/all_snippets.dir/clean

submodules/Eigen/doc/snippets/CMakeFiles/all_snippets.dir/depend:
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/doc/snippets" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/snippets" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/snippets/CMakeFiles/all_snippets.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : submodules/Eigen/doc/snippets/CMakeFiles/all_snippets.dir/depend

