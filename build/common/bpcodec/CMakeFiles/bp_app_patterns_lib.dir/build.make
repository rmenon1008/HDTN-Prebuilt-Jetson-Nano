# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/jetson-31/HDTN_Utils/cmake-3.26/bin/cmake

# The command to remove a file.
RM = /home/jetson-31/HDTN_Utils/cmake-3.26/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jetson-31/HDTN_Utils/HDTN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jetson-31/HDTN_Utils/HDTN/build3

# Include any dependencies generated for this target.
include common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/progress.make

# Include the compile flags for this target's objects.
include common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/flags.make

common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSourcePattern.cpp.o: common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/flags.make
common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSourcePattern.cpp.o: /home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/src/app_patterns/BpSourcePattern.cpp
common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSourcePattern.cpp.o: common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson-31/HDTN_Utils/HDTN/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSourcePattern.cpp.o"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSourcePattern.cpp.o -MF CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSourcePattern.cpp.o.d -o CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSourcePattern.cpp.o -c /home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/src/app_patterns/BpSourcePattern.cpp

common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSourcePattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSourcePattern.cpp.i"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/src/app_patterns/BpSourcePattern.cpp > CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSourcePattern.cpp.i

common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSourcePattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSourcePattern.cpp.s"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/src/app_patterns/BpSourcePattern.cpp -o CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSourcePattern.cpp.s

common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSinkPattern.cpp.o: common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/flags.make
common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSinkPattern.cpp.o: /home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/src/app_patterns/BpSinkPattern.cpp
common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSinkPattern.cpp.o: common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson-31/HDTN_Utils/HDTN/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSinkPattern.cpp.o"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSinkPattern.cpp.o -MF CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSinkPattern.cpp.o.d -o CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSinkPattern.cpp.o -c /home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/src/app_patterns/BpSinkPattern.cpp

common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSinkPattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSinkPattern.cpp.i"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/src/app_patterns/BpSinkPattern.cpp > CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSinkPattern.cpp.i

common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSinkPattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSinkPattern.cpp.s"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/src/app_patterns/BpSinkPattern.cpp -o CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSinkPattern.cpp.s

# Object files for target bp_app_patterns_lib
bp_app_patterns_lib_OBJECTS = \
"CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSourcePattern.cpp.o" \
"CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSinkPattern.cpp.o"

# External object files for target bp_app_patterns_lib
bp_app_patterns_lib_EXTERNAL_OBJECTS =

common/bpcodec/libbp_app_patterns_lib.a: common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSourcePattern.cpp.o
common/bpcodec/libbp_app_patterns_lib.a: common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/src/app_patterns/BpSinkPattern.cpp.o
common/bpcodec/libbp_app_patterns_lib.a: common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/build.make
common/bpcodec/libbp_app_patterns_lib.a: common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson-31/HDTN_Utils/HDTN/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libbp_app_patterns_lib.a"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec && $(CMAKE_COMMAND) -P CMakeFiles/bp_app_patterns_lib.dir/cmake_clean_target.cmake
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bp_app_patterns_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/build: common/bpcodec/libbp_app_patterns_lib.a
.PHONY : common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/build

common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/clean:
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec && $(CMAKE_COMMAND) -P CMakeFiles/bp_app_patterns_lib.dir/cmake_clean.cmake
.PHONY : common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/clean

common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/depend:
	cd /home/jetson-31/HDTN_Utils/HDTN/build3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson-31/HDTN_Utils/HDTN /home/jetson-31/HDTN_Utils/HDTN/common/bpcodec /home/jetson-31/HDTN_Utils/HDTN/build3 /home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec /home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/bpcodec/CMakeFiles/bp_app_patterns_lib.dir/depend
