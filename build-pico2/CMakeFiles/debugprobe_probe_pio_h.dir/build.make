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
CMAKE_SOURCE_DIR = /home/umetsu/HDD2/pico/debugprobe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/umetsu/HDD2/pico/debugprobe/build-pico2

# Utility rule file for debugprobe_probe_pio_h.

# Include any custom commands dependencies for this target.
include CMakeFiles/debugprobe_probe_pio_h.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/debugprobe_probe_pio_h.dir/progress.make

CMakeFiles/debugprobe_probe_pio_h: probe.pio.h

probe.pio.h: /home/umetsu/HDD2/pico/debugprobe/src/probe.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/umetsu/HDD2/pico/debugprobe/build-pico2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating probe.pio.h"
	pioasm-install/pioasm/pioasm -o c-sdk -v 1 /home/umetsu/HDD2/pico/debugprobe/src/probe.pio /home/umetsu/HDD2/pico/debugprobe/build-pico2/probe.pio.h

debugprobe_probe_pio_h: CMakeFiles/debugprobe_probe_pio_h
debugprobe_probe_pio_h: probe.pio.h
debugprobe_probe_pio_h: CMakeFiles/debugprobe_probe_pio_h.dir/build.make
.PHONY : debugprobe_probe_pio_h

# Rule to build all files generated by this target.
CMakeFiles/debugprobe_probe_pio_h.dir/build: debugprobe_probe_pio_h
.PHONY : CMakeFiles/debugprobe_probe_pio_h.dir/build

CMakeFiles/debugprobe_probe_pio_h.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/debugprobe_probe_pio_h.dir/cmake_clean.cmake
.PHONY : CMakeFiles/debugprobe_probe_pio_h.dir/clean

CMakeFiles/debugprobe_probe_pio_h.dir/depend:
	cd /home/umetsu/HDD2/pico/debugprobe/build-pico2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umetsu/HDD2/pico/debugprobe /home/umetsu/HDD2/pico/debugprobe /home/umetsu/HDD2/pico/debugprobe/build-pico2 /home/umetsu/HDD2/pico/debugprobe/build-pico2 /home/umetsu/HDD2/pico/debugprobe/build-pico2/CMakeFiles/debugprobe_probe_pio_h.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/debugprobe_probe_pio_h.dir/depend

