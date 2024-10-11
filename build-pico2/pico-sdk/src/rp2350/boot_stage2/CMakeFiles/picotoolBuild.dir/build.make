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

# Utility rule file for picotoolBuild.

# Include any custom commands dependencies for this target.
include pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild.dir/compiler_depend.make

# Include the progress variables for this target.
include pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild.dir/progress.make

pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild: pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild-complete

pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild-complete: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-install
pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild-complete: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-mkdir
pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild-complete: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-download
pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild-complete: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-update
pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild-complete: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-patch
pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild-complete: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-configure
pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild-complete: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-build
pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild-complete: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-install
pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild-complete: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/umetsu/HDD2/pico/debugprobe/build-pico2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'picotoolBuild'"
	cd /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2 && /usr/bin/cmake -E make_directory /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2/CMakeFiles
	cd /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2 && /usr/bin/cmake -E touch /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild-complete
	cd /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2 && /usr/bin/cmake -E touch /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-done

pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-build: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/umetsu/HDD2/pico/debugprobe/build-pico2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'picotoolBuild'"
	cd /home/umetsu/HDD2/pico/debugprobe/build-pico2/_deps/picotool-build && $(MAKE)

pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-configure: pico-sdk/src/rp2350/boot_stage2/picotool/tmp/picotoolBuild-cfgcmd.txt
pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-configure: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/umetsu/HDD2/pico/debugprobe/build-pico2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'picotoolBuild'"
	cd /home/umetsu/HDD2/pico/debugprobe/build-pico2/_deps/picotool-build && /usr/bin/cmake --no-warn-unused-cli -DCMAKE_MAKE_PROGRAM:FILEPATH=/usr/bin/gmake -DPICO_SDK_PATH:FILEPATH=/home/umetsu/HDD2/pico/pico-sdk -DPICOTOOL_NO_LIBUSB=1 -DPICOTOOL_FLAT_INSTALL=1 -DCMAKE_INSTALL_PREFIX=/home/umetsu/HDD2/pico/debugprobe/build-pico2/_deps -DCMAKE_RULE_MESSAGES=OFF -DCMAKE_INSTALL_MESSAGE=NEVER "-GUnix Makefiles" -S /home/umetsu/HDD2/pico/debugprobe/build-pico2/_deps/picotool-src -B /home/umetsu/HDD2/pico/debugprobe/build-pico2/_deps/picotool-build
	cd /home/umetsu/HDD2/pico/debugprobe/build-pico2/_deps/picotool-build && /usr/bin/cmake -E touch /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-configure

pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-download: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-source_dirinfo.txt
pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-download: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/umetsu/HDD2/pico/debugprobe/build-pico2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'picotoolBuild'"
	cd /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2 && /usr/bin/cmake -E echo_append
	cd /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2 && /usr/bin/cmake -E touch /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-download

pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-install: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/umetsu/HDD2/pico/debugprobe/build-pico2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'picotoolBuild'"
	cd /home/umetsu/HDD2/pico/debugprobe/build-pico2/_deps/picotool-build && $(MAKE) install

pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/umetsu/HDD2/pico/debugprobe/build-pico2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'picotoolBuild'"
	cd /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2 && /usr/bin/cmake -Dcfgdir= -P /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2/picotool/tmp/picotoolBuild-mkdirs.cmake
	cd /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2 && /usr/bin/cmake -E touch /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-mkdir

pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-patch: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-patch-info.txt
pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-patch: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/umetsu/HDD2/pico/debugprobe/build-pico2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'picotoolBuild'"
	cd /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2 && /usr/bin/cmake -E echo_append
	cd /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2 && /usr/bin/cmake -E touch /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-patch

pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-test: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/umetsu/HDD2/pico/debugprobe/build-pico2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing test step for 'picotoolBuild'"
	cd /home/umetsu/HDD2/pico/debugprobe/build-pico2/_deps/picotool-build && /home/umetsu/HDD2/pico/debugprobe/build-pico2/_deps/picotool/picotool version 2.0.0
	cd /home/umetsu/HDD2/pico/debugprobe/build-pico2/_deps/picotool-build && /usr/bin/cmake -E touch /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-test

pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-update: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-update-info.txt
pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-update: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/umetsu/HDD2/pico/debugprobe/build-pico2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No update step for 'picotoolBuild'"
	cd /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2 && /usr/bin/cmake -E echo_append
	cd /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2 && /usr/bin/cmake -E touch /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-update

picotoolBuild: pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild
picotoolBuild: pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild-complete
picotoolBuild: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-build
picotoolBuild: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-configure
picotoolBuild: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-download
picotoolBuild: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-install
picotoolBuild: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-mkdir
picotoolBuild: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-patch
picotoolBuild: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-test
picotoolBuild: pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/picotoolBuild-update
picotoolBuild: pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild.dir/build.make
.PHONY : picotoolBuild

# Rule to build all files generated by this target.
pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild.dir/build: picotoolBuild
.PHONY : pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild.dir/build

pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild.dir/clean:
	cd /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2 && $(CMAKE_COMMAND) -P CMakeFiles/picotoolBuild.dir/cmake_clean.cmake
.PHONY : pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild.dir/clean

pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild.dir/depend:
	cd /home/umetsu/HDD2/pico/debugprobe/build-pico2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umetsu/HDD2/pico/debugprobe /home/umetsu/HDD2/pico/pico-sdk/src/rp2350/boot_stage2 /home/umetsu/HDD2/pico/debugprobe/build-pico2 /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2 /home/umetsu/HDD2/pico/debugprobe/build-pico2/pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : pico-sdk/src/rp2350/boot_stage2/CMakeFiles/picotoolBuild.dir/depend

