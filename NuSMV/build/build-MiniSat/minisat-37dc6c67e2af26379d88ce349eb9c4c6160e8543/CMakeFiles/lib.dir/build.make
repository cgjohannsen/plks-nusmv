# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543

# Utility rule file for lib.

# Include any custom commands dependencies for this target.
include CMakeFiles/lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lib.dir/progress.make

CMakeFiles/lib: libminisat.a
	/opt/homebrew/Cellar/cmake/3.30.5/bin/cmake -E copy_if_different /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/minisat/simp/Solver_C.h /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/Solver_C.h
	/opt/homebrew/Cellar/cmake/3.30.5/bin/cmake -E copy_if_different /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/libminisat.a /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/libMiniSat.a

lib: CMakeFiles/lib
lib: CMakeFiles/lib.dir/build.make
.PHONY : lib

# Rule to build all files generated by this target.
CMakeFiles/lib.dir/build: lib
.PHONY : CMakeFiles/lib.dir/build

CMakeFiles/lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lib.dir/clean

CMakeFiles/lib.dir/depend:
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543 /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543 /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543 /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543 /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/CMakeFiles/lib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/lib.dir/depend

