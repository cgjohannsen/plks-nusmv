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
include code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/compiler_depend.make

# Include the progress variables for this target.
include code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/progress.make

# Include the compile flags for this target's objects.
include code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/flags.make

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrc.c.o: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/flags.make
code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrc.c.o: /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/hrc.c
code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrc.c.o: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrc.c.o"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrc.c.o -MF CMakeFiles/code_nusmv_core_hrc.dir/hrc.c.o.d -o CMakeFiles/code_nusmv_core_hrc.dir/hrc.c.o -c /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/hrc.c

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/code_nusmv_core_hrc.dir/hrc.c.i"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/hrc.c > CMakeFiles/code_nusmv_core_hrc.dir/hrc.c.i

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_hrc.dir/hrc.c.s"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/hrc.c -o CMakeFiles/code_nusmv_core_hrc.dir/hrc.c.s

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcDump.c.o: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/flags.make
code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcDump.c.o: /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/hrcDump.c
code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcDump.c.o: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcDump.c.o"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcDump.c.o -MF CMakeFiles/code_nusmv_core_hrc.dir/hrcDump.c.o.d -o CMakeFiles/code_nusmv_core_hrc.dir/hrcDump.c.o -c /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/hrcDump.c

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcDump.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/code_nusmv_core_hrc.dir/hrcDump.c.i"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/hrcDump.c > CMakeFiles/code_nusmv_core_hrc.dir/hrcDump.c.i

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcDump.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_hrc.dir/hrcDump.c.s"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/hrcDump.c -o CMakeFiles/code_nusmv_core_hrc.dir/hrcDump.c.s

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcFlattener.c.o: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/flags.make
code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcFlattener.c.o: /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/HrcFlattener.c
code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcFlattener.c.o: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcFlattener.c.o"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcFlattener.c.o -MF CMakeFiles/code_nusmv_core_hrc.dir/HrcFlattener.c.o.d -o CMakeFiles/code_nusmv_core_hrc.dir/HrcFlattener.c.o -c /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/HrcFlattener.c

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcFlattener.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/code_nusmv_core_hrc.dir/HrcFlattener.c.i"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/HrcFlattener.c > CMakeFiles/code_nusmv_core_hrc.dir/HrcFlattener.c.i

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcFlattener.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_hrc.dir/HrcFlattener.c.s"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/HrcFlattener.c -o CMakeFiles/code_nusmv_core_hrc.dir/HrcFlattener.c.s

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcNode.c.o: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/flags.make
code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcNode.c.o: /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/HrcNode.c
code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcNode.c.o: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcNode.c.o"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcNode.c.o -MF CMakeFiles/code_nusmv_core_hrc.dir/HrcNode.c.o.d -o CMakeFiles/code_nusmv_core_hrc.dir/HrcNode.c.o -c /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/HrcNode.c

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcNode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/code_nusmv_core_hrc.dir/HrcNode.c.i"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/HrcNode.c > CMakeFiles/code_nusmv_core_hrc.dir/HrcNode.c.i

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcNode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_hrc.dir/HrcNode.c.s"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/HrcNode.c -o CMakeFiles/code_nusmv_core_hrc.dir/HrcNode.c.s

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcPrefixUtils.c.o: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/flags.make
code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcPrefixUtils.c.o: /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/hrcPrefixUtils.c
code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcPrefixUtils.c.o: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcPrefixUtils.c.o"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcPrefixUtils.c.o -MF CMakeFiles/code_nusmv_core_hrc.dir/hrcPrefixUtils.c.o.d -o CMakeFiles/code_nusmv_core_hrc.dir/hrcPrefixUtils.c.o -c /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/hrcPrefixUtils.c

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcPrefixUtils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/code_nusmv_core_hrc.dir/hrcPrefixUtils.c.i"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/hrcPrefixUtils.c > CMakeFiles/code_nusmv_core_hrc.dir/hrcPrefixUtils.c.i

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcPrefixUtils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_hrc.dir/hrcPrefixUtils.c.s"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/hrcPrefixUtils.c -o CMakeFiles/code_nusmv_core_hrc.dir/hrcPrefixUtils.c.s

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcSymbTableUtils.c.o: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/flags.make
code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcSymbTableUtils.c.o: /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/hrcSymbTableUtils.c
code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcSymbTableUtils.c.o: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcSymbTableUtils.c.o"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcSymbTableUtils.c.o -MF CMakeFiles/code_nusmv_core_hrc.dir/hrcSymbTableUtils.c.o.d -o CMakeFiles/code_nusmv_core_hrc.dir/hrcSymbTableUtils.c.o -c /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/hrcSymbTableUtils.c

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcSymbTableUtils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/code_nusmv_core_hrc.dir/hrcSymbTableUtils.c.i"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/hrcSymbTableUtils.c > CMakeFiles/code_nusmv_core_hrc.dir/hrcSymbTableUtils.c.i

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcSymbTableUtils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_hrc.dir/hrcSymbTableUtils.c.s"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/hrcSymbTableUtils.c -o CMakeFiles/code_nusmv_core_hrc.dir/hrcSymbTableUtils.c.s

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcVarDependencies.c.o: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/flags.make
code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcVarDependencies.c.o: /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/HrcVarDependencies.c
code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcVarDependencies.c.o: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcVarDependencies.c.o"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcVarDependencies.c.o -MF CMakeFiles/code_nusmv_core_hrc.dir/HrcVarDependencies.c.o.d -o CMakeFiles/code_nusmv_core_hrc.dir/HrcVarDependencies.c.o -c /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/HrcVarDependencies.c

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcVarDependencies.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/code_nusmv_core_hrc.dir/HrcVarDependencies.c.i"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/HrcVarDependencies.c > CMakeFiles/code_nusmv_core_hrc.dir/HrcVarDependencies.c.i

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcVarDependencies.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_hrc.dir/HrcVarDependencies.c.s"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/HrcVarDependencies.c -o CMakeFiles/code_nusmv_core_hrc.dir/HrcVarDependencies.c.s

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcWrite.c.o: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/flags.make
code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcWrite.c.o: /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/hrcWrite.c
code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcWrite.c.o: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcWrite.c.o"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcWrite.c.o -MF CMakeFiles/code_nusmv_core_hrc.dir/hrcWrite.c.o.d -o CMakeFiles/code_nusmv_core_hrc.dir/hrcWrite.c.o -c /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/hrcWrite.c

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcWrite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/code_nusmv_core_hrc.dir/hrcWrite.c.i"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/hrcWrite.c > CMakeFiles/code_nusmv_core_hrc.dir/hrcWrite.c.i

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcWrite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_hrc.dir/hrcWrite.c.s"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc/hrcWrite.c -o CMakeFiles/code_nusmv_core_hrc.dir/hrcWrite.c.s

code_nusmv_core_hrc: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrc.c.o
code_nusmv_core_hrc: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcDump.c.o
code_nusmv_core_hrc: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcFlattener.c.o
code_nusmv_core_hrc: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcNode.c.o
code_nusmv_core_hrc: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcPrefixUtils.c.o
code_nusmv_core_hrc: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcSymbTableUtils.c.o
code_nusmv_core_hrc: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/HrcVarDependencies.c.o
code_nusmv_core_hrc: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/hrcWrite.c.o
code_nusmv_core_hrc: code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/build.make
.PHONY : code_nusmv_core_hrc

# Rule to build all files generated by this target.
code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/build: code_nusmv_core_hrc
.PHONY : code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/build

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/clean:
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc && $(CMAKE_COMMAND) -P CMakeFiles/code_nusmv_core_hrc.dir/cmake_clean.cmake
.PHONY : code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/clean

code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/depend:
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chris/Git/NuSMV-2.6.0/NuSMV /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/core/hrc /Users/chris/Git/NuSMV-2.6.0/NuSMV/build /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : code/nusmv/core/hrc/CMakeFiles/code_nusmv_core_hrc.dir/depend

