# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zl/下载/helios-base-support-v18

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zl/下载/helios-base-support-v18/build

# Include any dependencies generated for this target.
include rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/compiler_depend.make

# Include the progress variables for this target.
include rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/progress.make

# Include the compile flags for this target's objects.
include rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/flags.make

rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/triangle.c.o: rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/flags.make
rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/triangle.c.o: /home/zl/下载/helios-base-support-v18/rcsc/geom/triangle/triangle.c
rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/triangle.c.o: rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zl/下载/helios-base-support-v18/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/triangle.c.o"
	cd /home/zl/下载/helios-base-support-v18/build/rcsc/geom/triangle && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/triangle.c.o -MF CMakeFiles/rcsc_geom_triangle.dir/triangle.c.o.d -o CMakeFiles/rcsc_geom_triangle.dir/triangle.c.o -c /home/zl/下载/helios-base-support-v18/rcsc/geom/triangle/triangle.c

rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/triangle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rcsc_geom_triangle.dir/triangle.c.i"
	cd /home/zl/下载/helios-base-support-v18/build/rcsc/geom/triangle && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zl/下载/helios-base-support-v18/rcsc/geom/triangle/triangle.c > CMakeFiles/rcsc_geom_triangle.dir/triangle.c.i

rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/triangle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rcsc_geom_triangle.dir/triangle.c.s"
	cd /home/zl/下载/helios-base-support-v18/build/rcsc/geom/triangle && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zl/下载/helios-base-support-v18/rcsc/geom/triangle/triangle.c -o CMakeFiles/rcsc_geom_triangle.dir/triangle.c.s

rcsc_geom_triangle: rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/triangle.c.o
rcsc_geom_triangle: rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/build.make
.PHONY : rcsc_geom_triangle

# Rule to build all files generated by this target.
rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/build: rcsc_geom_triangle
.PHONY : rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/build

rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/clean:
	cd /home/zl/下载/helios-base-support-v18/build/rcsc/geom/triangle && $(CMAKE_COMMAND) -P CMakeFiles/rcsc_geom_triangle.dir/cmake_clean.cmake
.PHONY : rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/clean

rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/depend:
	cd /home/zl/下载/helios-base-support-v18/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zl/下载/helios-base-support-v18 /home/zl/下载/helios-base-support-v18/rcsc/geom/triangle /home/zl/下载/helios-base-support-v18/build /home/zl/下载/helios-base-support-v18/build/rcsc/geom/triangle /home/zl/下载/helios-base-support-v18/build/rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : rcsc/geom/triangle/CMakeFiles/rcsc_geom_triangle.dir/depend

