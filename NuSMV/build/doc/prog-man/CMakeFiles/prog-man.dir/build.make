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
CMAKE_SOURCE_DIR = /Users/chris/Git/NuSMV-2.6.0/NuSMV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chris/Git/NuSMV-2.6.0/NuSMV/build

# Utility rule file for prog-man.

# Include any custom commands dependencies for this target.
include doc/prog-man/CMakeFiles/prog-man.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/prog-man/CMakeFiles/prog-man.dir/progress.make

doc/prog-man/CMakeFiles/prog-man:
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/doc/prog-man && /opt/homebrew/Cellar/cmake/3.30.5/bin/cmake -E echo Error:\ Doxygen\ not\ found,\ prog-man\ documentation\ cannot\ be\ built.
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/doc/prog-man && exit 1

prog-man: doc/prog-man/CMakeFiles/prog-man
prog-man: doc/prog-man/CMakeFiles/prog-man.dir/build.make
.PHONY : prog-man

# Rule to build all files generated by this target.
doc/prog-man/CMakeFiles/prog-man.dir/build: prog-man
.PHONY : doc/prog-man/CMakeFiles/prog-man.dir/build

doc/prog-man/CMakeFiles/prog-man.dir/clean:
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/doc/prog-man && $(CMAKE_COMMAND) -P CMakeFiles/prog-man.dir/cmake_clean.cmake
.PHONY : doc/prog-man/CMakeFiles/prog-man.dir/clean

doc/prog-man/CMakeFiles/prog-man.dir/depend:
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chris/Git/NuSMV-2.6.0/NuSMV /Users/chris/Git/NuSMV-2.6.0/NuSMV/doc/prog-man /Users/chris/Git/NuSMV-2.6.0/NuSMV/build /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/doc/prog-man /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/doc/prog-man/CMakeFiles/prog-man.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : doc/prog-man/CMakeFiles/prog-man.dir/depend

