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

# Include any dependencies generated for this target.
include code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/compiler_depend.make

# Include the progress variables for this target.
include code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/progress.make

# Include the compile flags for this target's objects.
include code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/flags.make

code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/SexpInliner.c.o: code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/flags.make
code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/SexpInliner.c.o: /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/sexp/SexpInliner.c
code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/SexpInliner.c.o: code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/SexpInliner.c.o"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/sexp && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/SexpInliner.c.o -MF CMakeFiles/code_nusmv_core_sexp.dir/SexpInliner.c.o.d -o CMakeFiles/code_nusmv_core_sexp.dir/SexpInliner.c.o -c /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/sexp/SexpInliner.c

code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/SexpInliner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/code_nusmv_core_sexp.dir/SexpInliner.c.i"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/sexp && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/sexp/SexpInliner.c > CMakeFiles/code_nusmv_core_sexp.dir/SexpInliner.c.i

code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/SexpInliner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_sexp.dir/SexpInliner.c.s"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/sexp && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/sexp/SexpInliner.c -o CMakeFiles/code_nusmv_core_sexp.dir/SexpInliner.c.s

code_nusmv_core_sexp: code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/SexpInliner.c.o
code_nusmv_core_sexp: code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/build.make
.PHONY : code_nusmv_core_sexp

# Rule to build all files generated by this target.
code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/build: code_nusmv_core_sexp
.PHONY : code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/build

code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/clean:
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/sexp && $(CMAKE_COMMAND) -P CMakeFiles/code_nusmv_core_sexp.dir/cmake_clean.cmake
.PHONY : code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/clean

code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/depend:
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chris/Git/NuSMV-2.6.0/NuSMV /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/sexp /Users/chris/Git/NuSMV-2.6.0/NuSMV/build /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/sexp /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : code/nusmv/core/sexp/CMakeFiles/code_nusmv_core_sexp.dir/depend

