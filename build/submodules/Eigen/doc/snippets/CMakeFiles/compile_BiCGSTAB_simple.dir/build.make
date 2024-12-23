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
include submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/compiler_depend.make

# Include the progress variables for this target.
include submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/progress.make

# Include the compile flags for this target's objects.
include submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/flags.make

submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/compile_BiCGSTAB_simple.cpp.o: submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/flags.make
submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/compile_BiCGSTAB_simple.cpp.o: submodules/Eigen/doc/snippets/compile_BiCGSTAB_simple.cpp
submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/compile_BiCGSTAB_simple.cpp.o: /Users/adithyasriram/Research\ Files/Khemani/repos/transfer_matrix/submodules/Eigen/doc/snippets/BiCGSTAB_simple.cpp
submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/compile_BiCGSTAB_simple.cpp.o: submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/compile_BiCGSTAB_simple.cpp.o"
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/snippets" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/compile_BiCGSTAB_simple.cpp.o -MF CMakeFiles/compile_BiCGSTAB_simple.dir/compile_BiCGSTAB_simple.cpp.o.d -o CMakeFiles/compile_BiCGSTAB_simple.dir/compile_BiCGSTAB_simple.cpp.o -c "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/snippets/compile_BiCGSTAB_simple.cpp"

submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/compile_BiCGSTAB_simple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_BiCGSTAB_simple.dir/compile_BiCGSTAB_simple.cpp.i"
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/snippets" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/snippets/compile_BiCGSTAB_simple.cpp" > CMakeFiles/compile_BiCGSTAB_simple.dir/compile_BiCGSTAB_simple.cpp.i

submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/compile_BiCGSTAB_simple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_BiCGSTAB_simple.dir/compile_BiCGSTAB_simple.cpp.s"
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/snippets" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/snippets/compile_BiCGSTAB_simple.cpp" -o CMakeFiles/compile_BiCGSTAB_simple.dir/compile_BiCGSTAB_simple.cpp.s

# Object files for target compile_BiCGSTAB_simple
compile_BiCGSTAB_simple_OBJECTS = \
"CMakeFiles/compile_BiCGSTAB_simple.dir/compile_BiCGSTAB_simple.cpp.o"

# External object files for target compile_BiCGSTAB_simple
compile_BiCGSTAB_simple_EXTERNAL_OBJECTS =

submodules/Eigen/doc/snippets/compile_BiCGSTAB_simple: submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/compile_BiCGSTAB_simple.cpp.o
submodules/Eigen/doc/snippets/compile_BiCGSTAB_simple: submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/build.make
submodules/Eigen/doc/snippets/compile_BiCGSTAB_simple: submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_BiCGSTAB_simple"
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/snippets" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_BiCGSTAB_simple.dir/link.txt --verbose=$(VERBOSE)
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/snippets" && ./compile_BiCGSTAB_simple >/Users/adithyasriram/Research\ Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/snippets/BiCGSTAB_simple.out

# Rule to build all files generated by this target.
submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/build: submodules/Eigen/doc/snippets/compile_BiCGSTAB_simple
.PHONY : submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/build

submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/clean:
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/snippets" && $(CMAKE_COMMAND) -P CMakeFiles/compile_BiCGSTAB_simple.dir/cmake_clean.cmake
.PHONY : submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/clean

submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/depend:
	cd "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/submodules/Eigen/doc/snippets" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/snippets" "/Users/adithyasriram/Research Files/Khemani/repos/transfer_matrix/build/submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : submodules/Eigen/doc/snippets/CMakeFiles/compile_BiCGSTAB_simple.dir/depend

