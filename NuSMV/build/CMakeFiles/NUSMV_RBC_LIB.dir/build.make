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
include CMakeFiles/NUSMV_RBC_LIB.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/NUSMV_RBC_LIB.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NUSMV_RBC_LIB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NUSMV_RBC_LIB.dir/flags.make

# Object files for target NUSMV_RBC_LIB
NUSMV_RBC_LIB_OBJECTS =

# External object files for target NUSMV_RBC_LIB
NUSMV_RBC_LIB_EXTERNAL_OBJECTS = \
"/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/dag/CMakeFiles/code_nusmv_core_dag.dir/dagDfs.c.o" \
"/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/dag/CMakeFiles/code_nusmv_core_dag.dir/dagEnStat.c.o" \
"/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/dag/CMakeFiles/code_nusmv_core_dag.dir/dagManager.c.o" \
"/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/dag/CMakeFiles/code_nusmv_core_dag.dir/dagStat.c.o" \
"/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/dag/CMakeFiles/code_nusmv_core_dag.dir/dagVertex.c.o" \
"/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/rbcCnf.c.o" \
"/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/rbcCnfCompact.c.o" \
"/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/rbcCnfSimple.c.o" \
"/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/rbcFormula.c.o" \
"/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/rbcInline.c.o" \
"/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/rbcManager.c.o" \
"/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/rbcOutput.c.o" \
"/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/rbcStat.c.o" \
"/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/rbcSubst.c.o" \
"/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/rbcUtils.c.o" \
"/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/ConjSet.c.o" \
"/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/InlineResult.c.o" \
"/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/clg/clgClg.c.o"

lib/libnusmvrbc.a: code/nusmv/core/dag/CMakeFiles/code_nusmv_core_dag.dir/dagDfs.c.o
lib/libnusmvrbc.a: code/nusmv/core/dag/CMakeFiles/code_nusmv_core_dag.dir/dagEnStat.c.o
lib/libnusmvrbc.a: code/nusmv/core/dag/CMakeFiles/code_nusmv_core_dag.dir/dagManager.c.o
lib/libnusmvrbc.a: code/nusmv/core/dag/CMakeFiles/code_nusmv_core_dag.dir/dagStat.c.o
lib/libnusmvrbc.a: code/nusmv/core/dag/CMakeFiles/code_nusmv_core_dag.dir/dagVertex.c.o
lib/libnusmvrbc.a: code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/rbcCnf.c.o
lib/libnusmvrbc.a: code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/rbcCnfCompact.c.o
lib/libnusmvrbc.a: code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/rbcCnfSimple.c.o
lib/libnusmvrbc.a: code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/rbcFormula.c.o
lib/libnusmvrbc.a: code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/rbcInline.c.o
lib/libnusmvrbc.a: code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/rbcManager.c.o
lib/libnusmvrbc.a: code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/rbcOutput.c.o
lib/libnusmvrbc.a: code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/rbcStat.c.o
lib/libnusmvrbc.a: code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/rbcSubst.c.o
lib/libnusmvrbc.a: code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/rbcUtils.c.o
lib/libnusmvrbc.a: code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/ConjSet.c.o
lib/libnusmvrbc.a: code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/InlineResult.c.o
lib/libnusmvrbc.a: code/nusmv/core/rbc/CMakeFiles/code_nusmv_core_rbc.dir/clg/clgClg.c.o
lib/libnusmvrbc.a: CMakeFiles/NUSMV_RBC_LIB.dir/build.make
lib/libnusmvrbc.a: CMakeFiles/NUSMV_RBC_LIB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/chris/Git/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library lib/libnusmvrbc.a"
	$(CMAKE_COMMAND) -P CMakeFiles/NUSMV_RBC_LIB.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NUSMV_RBC_LIB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NUSMV_RBC_LIB.dir/build: lib/libnusmvrbc.a
.PHONY : CMakeFiles/NUSMV_RBC_LIB.dir/build

CMakeFiles/NUSMV_RBC_LIB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NUSMV_RBC_LIB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NUSMV_RBC_LIB.dir/clean

CMakeFiles/NUSMV_RBC_LIB.dir/depend:
	cd /Users/chris/Git/NuSMV-2.6.0/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chris/Git/NuSMV-2.6.0/NuSMV /Users/chris/Git/NuSMV-2.6.0/NuSMV /Users/chris/Git/NuSMV-2.6.0/NuSMV/build /Users/chris/Git/NuSMV-2.6.0/NuSMV/build /Users/chris/Git/NuSMV-2.6.0/NuSMV/build/CMakeFiles/NUSMV_RBC_LIB.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/NUSMV_RBC_LIB.dir/depend

