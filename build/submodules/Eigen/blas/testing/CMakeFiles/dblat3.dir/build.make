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
include submodules/Eigen/blas/testing/CMakeFiles/dblat3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include submodules/Eigen/blas/testing/CMakeFiles/dblat3.dir/compiler_depend.make

# Include the progress variables for this target.
include submodules/Eigen/blas/testing/CMakeFiles/dblat3.dir/progress.make

# Include the compile flags for this target's objects.
include submodules/Eigen/blas/testing/CMakeFiles/dblat3.dir/flags.make

submodules/Eigen/blas/testing/CMakeFiles/dblat3.dir/dblat3.f.o: submodules/Eigen/blas/testing/CMakeFiles/dblat3.dir/flags.make
submodules/Eigen/blas/testing/CMakeFiles/dblat3.dir/dblat3.f.o: /Users/adithyasriram/Research\ Files/Khemani/repos/transfer_matrix/submodules/Eigen/blas/testing/dblat3.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object submodules/Eigen/blas/testing/CMakeFiles/dblat3.dir/dblat3.f.o"
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/blas/testing" && /opt/homebrew/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/blas/testing/dblat3.f" -o CMakeFiles/dblat3.dir/dblat3.f.o

submodules/Eigen/blas/testing/CMakeFiles/dblat3.dir/dblat3.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/dblat3.dir/dblat3.f.i"
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/blas/testing" && /opt/homebrew/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/blas/testing/dblat3.f" > CMakeFiles/dblat3.dir/dblat3.f.i

submodules/Eigen/blas/testing/CMakeFiles/dblat3.dir/dblat3.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/dblat3.dir/dblat3.f.s"
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/blas/testing" && /opt/homebrew/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/blas/testing/dblat3.f" -o CMakeFiles/dblat3.dir/dblat3.f.s

# Object files for target dblat3
dblat3_OBJECTS = \
"CMakeFiles/dblat3.dir/dblat3.f.o"

# External object files for target dblat3
dblat3_EXTERNAL_OBJECTS =

submodules/Eigen/blas/testing/dblat3: submodules/Eigen/blas/testing/CMakeFiles/dblat3.dir/dblat3.f.o
submodules/Eigen/blas/testing/dblat3: submodules/Eigen/blas/testing/CMakeFiles/dblat3.dir/build.make
submodules/Eigen/blas/testing/dblat3: submodules/Eigen/blas/libeigen_blas.dylib
submodules/Eigen/blas/testing/dblat3: submodules/Eigen/blas/testing/CMakeFiles/dblat3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable dblat3"
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/blas/testing" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dblat3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
submodules/Eigen/blas/testing/CMakeFiles/dblat3.dir/build: submodules/Eigen/blas/testing/dblat3
.PHONY : submodules/Eigen/blas/testing/CMakeFiles/dblat3.dir/build

submodules/Eigen/blas/testing/CMakeFiles/dblat3.dir/clean:
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/blas/testing" && $(CMAKE_COMMAND) -P CMakeFiles/dblat3.dir/cmake_clean.cmake
.PHONY : submodules/Eigen/blas/testing/CMakeFiles/dblat3.dir/clean

submodules/Eigen/blas/testing/CMakeFiles/dblat3.dir/depend:
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/blas/testing" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/blas/testing" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/blas/testing/CMakeFiles/dblat3.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : submodules/Eigen/blas/testing/CMakeFiles/dblat3.dir/depend

