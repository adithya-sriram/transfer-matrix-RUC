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
include submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/compiler_depend.make

# Include the progress variables for this target.
include submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/progress.make

# Include the compile flags for this target's objects.
include submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/flags.make

submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o: submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/flags.make
submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o: /Users/adithyasriram/Research\ Files/Khemani/repos/transfer_matrix/submodules/Eigen/doc/examples/function_taking_ref.cpp
submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o: submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o"
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/examples" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o -MF CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o.d -o CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o -c "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/doc/examples/function_taking_ref.cpp"

submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.i"
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/examples" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/doc/examples/function_taking_ref.cpp" > CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.i

submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.s"
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/examples" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/doc/examples/function_taking_ref.cpp" -o CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.s

# Object files for target function_taking_ref
function_taking_ref_OBJECTS = \
"CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o"

# External object files for target function_taking_ref
function_taking_ref_EXTERNAL_OBJECTS =

submodules/Eigen/doc/examples/function_taking_ref: submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o
submodules/Eigen/doc/examples/function_taking_ref: submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/build.make
submodules/Eigen/doc/examples/function_taking_ref: submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable function_taking_ref"
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/function_taking_ref.dir/link.txt --verbose=$(VERBOSE)
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/examples" && ./function_taking_ref >/Users/adithyasriram/Research\ Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/examples/function_taking_ref.out

# Rule to build all files generated by this target.
submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/build: submodules/Eigen/doc/examples/function_taking_ref
.PHONY : submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/build

submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/clean:
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/examples" && $(CMAKE_COMMAND) -P CMakeFiles/function_taking_ref.dir/cmake_clean.cmake
.PHONY : submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/clean

submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/depend:
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/doc/examples" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/examples" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : submodules/Eigen/doc/examples/CMakeFiles/function_taking_ref.dir/depend

