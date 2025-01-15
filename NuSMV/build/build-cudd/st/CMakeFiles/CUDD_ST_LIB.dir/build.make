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
include build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/compiler_depend.make

# Include the progress variables for this target.
include build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/progress.make

# Include the compile flags for this target's objects.
include build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/flags.make

build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/st.c.o: build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/flags.make
build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/st.c.o: /Users/chris/Git/NuSMV-2.6.0/cudd-2.4.1.1/st/st.c
build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/st.c.o: build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/st.c.o"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/build-cudd/st && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/st.c.o -MF CMakeFiles/CUDD_ST_LIB.dir/st.c.o.d -o CMakeFiles/CUDD_ST_LIB.dir/st.c.o -c /Users/chris/Git/NuSMV-2.6.0/cudd-2.4.1.1/st/st.c

build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/st.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/CUDD_ST_LIB.dir/st.c.i"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/build-cudd/st && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chris/Git/NuSMV-2.6.0/cudd-2.4.1.1/st/st.c > CMakeFiles/CUDD_ST_LIB.dir/st.c.i

build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/st.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/CUDD_ST_LIB.dir/st.c.s"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/build-cudd/st && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chris/Git/NuSMV-2.6.0/cudd-2.4.1.1/st/st.c -o CMakeFiles/CUDD_ST_LIB.dir/st.c.s

# Object files for target CUDD_ST_LIB
CUDD_ST_LIB_OBJECTS = \
"CMakeFiles/CUDD_ST_LIB.dir/st.c.o"

# External object files for target CUDD_ST_LIB
CUDD_ST_LIB_EXTERNAL_OBJECTS =

build-cudd/lib/libst.a: build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/st.c.o
build-cudd/lib/libst.a: build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/build.make
build-cudd/lib/libst.a: build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../lib/libst.a"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/build-cudd/st && $(CMAKE_COMMAND) -P CMakeFiles/CUDD_ST_LIB.dir/cmake_clean_target.cmake
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/build-cudd/st && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CUDD_ST_LIB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/build: build-cudd/lib/libst.a
.PHONY : build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/build

build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/clean:
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/build-cudd/st && $(CMAKE_COMMAND) -P CMakeFiles/CUDD_ST_LIB.dir/cmake_clean.cmake
.PHONY : build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/clean

build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/depend:
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chris/Git/NuSMV-2.6.0/NuSMV /Users/chris/Git/NuSMV-2.6.0/cudd-2.4.1.1/st /Users/chris/Git/NuSMV-2.6.0/NuSMV/build /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/build-cudd/st /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : build-cudd/st/CMakeFiles/CUDD_ST_LIB.dir/depend

