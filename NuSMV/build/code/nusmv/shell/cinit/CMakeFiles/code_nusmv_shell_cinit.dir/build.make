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
include code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/compiler_depend.make

# Include the progress variables for this target.
include code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/progress.make

# Include the compile flags for this target's objects.
include code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/flags.make

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o: code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/flags.make
code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o: /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/shell/cinit/cinit.c
code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o: code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/cinit && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o -MF CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o.d -o CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o -c /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/shell/cinit/cinit.c

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.i"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/cinit && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/shell/cinit/cinit.c > CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.i

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.s"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/cinit && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/shell/cinit/cinit.c -o CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.s

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o: code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/flags.make
code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o: /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/shell/cinit/cinitCmd.c
code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o: code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/cinit && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o -MF CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o.d -o CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o -c /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/shell/cinit/cinitCmd.c

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.i"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/cinit && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/shell/cinit/cinitCmd.c > CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.i

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.s"
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/cinit && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/shell/cinit/cinitCmd.c -o CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.s

code_nusmv_shell_cinit: code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o
code_nusmv_shell_cinit: code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o
code_nusmv_shell_cinit: code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/build.make
.PHONY : code_nusmv_shell_cinit

# Rule to build all files generated by this target.
code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/build: code_nusmv_shell_cinit
.PHONY : code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/build

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/clean:
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/cinit && $(CMAKE_COMMAND) -P CMakeFiles/code_nusmv_shell_cinit.dir/cmake_clean.cmake
.PHONY : code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/clean

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/depend:
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chris/Git/NuSMV-2.6.0/NuSMV /Users/chris/Git/NuSMV-2.6.0/NuSMV/code/nusmv/shell/cinit /Users/chris/Git/NuSMV-2.6.0/NuSMV/build /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/cinit /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/depend

