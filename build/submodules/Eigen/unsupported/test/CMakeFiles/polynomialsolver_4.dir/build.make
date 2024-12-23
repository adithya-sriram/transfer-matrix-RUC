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
include submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/compiler_depend.make

# Include the progress variables for this target.
include submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/progress.make

# Include the compile flags for this target's objects.
include submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/flags.make

submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/polynomialsolver.cpp.o: submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/flags.make
submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/polynomialsolver.cpp.o: /Users/adithyasriram/Research\ Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/test/polynomialsolver.cpp
submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/polynomialsolver.cpp.o: submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/polynomialsolver.cpp.o"
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/unsupported/test" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/polynomialsolver.cpp.o -MF CMakeFiles/polynomialsolver_4.dir/polynomialsolver.cpp.o.d -o CMakeFiles/polynomialsolver_4.dir/polynomialsolver.cpp.o -c "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/test/polynomialsolver.cpp"

submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/polynomialsolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/polynomialsolver_4.dir/polynomialsolver.cpp.i"
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/unsupported/test" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/test/polynomialsolver.cpp" > CMakeFiles/polynomialsolver_4.dir/polynomialsolver.cpp.i

submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/polynomialsolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/polynomialsolver_4.dir/polynomialsolver.cpp.s"
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/unsupported/test" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/test/polynomialsolver.cpp" -o CMakeFiles/polynomialsolver_4.dir/polynomialsolver.cpp.s

# Object files for target polynomialsolver_4
polynomialsolver_4_OBJECTS = \
"CMakeFiles/polynomialsolver_4.dir/polynomialsolver.cpp.o"

# External object files for target polynomialsolver_4
polynomialsolver_4_EXTERNAL_OBJECTS =

submodules/Eigen/unsupported/test/polynomialsolver_4: submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/polynomialsolver.cpp.o
submodules/Eigen/unsupported/test/polynomialsolver_4: submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/build.make
submodules/Eigen/unsupported/test/polynomialsolver_4: submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable polynomialsolver_4"
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/unsupported/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/polynomialsolver_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/build: submodules/Eigen/unsupported/test/polynomialsolver_4
.PHONY : submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/build

submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/clean:
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/unsupported/test" && $(CMAKE_COMMAND) -P CMakeFiles/polynomialsolver_4.dir/cmake_clean.cmake
.PHONY : submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/clean

submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/depend:
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/unsupported/test" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/unsupported/test" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : submodules/Eigen/unsupported/test/CMakeFiles/polynomialsolver_4.dir/depend

