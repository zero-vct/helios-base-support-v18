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

# Utility rule file for cleanall.

# Include any custom commands dependencies for this target.
include CMakeFiles/cleanall.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cleanall.dir/progress.make

CMakeFiles/cleanall:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/zl/下载/helios-base-support-v18/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Cleaning all files in the build directory"
	rm -rf /home/zl/下载/helios-base-support-v18/build/*

cleanall: CMakeFiles/cleanall
cleanall: CMakeFiles/cleanall.dir/build.make
.PHONY : cleanall

# Rule to build all files generated by this target.
CMakeFiles/cleanall.dir/build: cleanall
.PHONY : CMakeFiles/cleanall.dir/build

CMakeFiles/cleanall.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cleanall.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cleanall.dir/clean

CMakeFiles/cleanall.dir/depend:
	cd /home/zl/下载/helios-base-support-v18/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zl/下载/helios-base-support-v18 /home/zl/下载/helios-base-support-v18 /home/zl/下载/helios-base-support-v18/build /home/zl/下载/helios-base-support-v18/build /home/zl/下载/helios-base-support-v18/build/CMakeFiles/cleanall.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cleanall.dir/depend

