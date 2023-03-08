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
include common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/compiler_depend.make

# Include the progress variables for this target.
include common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/progress.make

# Include the compile flags for this target's objects.
include common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/flags.make

common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/src/TelemetryDefinitions.cpp.o: common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/flags.make
common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/src/TelemetryDefinitions.cpp.o: /home/jetson-31/HDTN_Utils/HDTN/common/telemetry_definitions/src/TelemetryDefinitions.cpp
common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/src/TelemetryDefinitions.cpp.o: common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson-31/HDTN_Utils/HDTN/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/src/TelemetryDefinitions.cpp.o"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/telemetry_definitions && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/src/TelemetryDefinitions.cpp.o -MF CMakeFiles/telemetry_definitions.dir/src/TelemetryDefinitions.cpp.o.d -o CMakeFiles/telemetry_definitions.dir/src/TelemetryDefinitions.cpp.o -c /home/jetson-31/HDTN_Utils/HDTN/common/telemetry_definitions/src/TelemetryDefinitions.cpp

common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/src/TelemetryDefinitions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/telemetry_definitions.dir/src/TelemetryDefinitions.cpp.i"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/telemetry_definitions && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson-31/HDTN_Utils/HDTN/common/telemetry_definitions/src/TelemetryDefinitions.cpp > CMakeFiles/telemetry_definitions.dir/src/TelemetryDefinitions.cpp.i

common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/src/TelemetryDefinitions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/telemetry_definitions.dir/src/TelemetryDefinitions.cpp.s"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/telemetry_definitions && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson-31/HDTN_Utils/HDTN/common/telemetry_definitions/src/TelemetryDefinitions.cpp -o CMakeFiles/telemetry_definitions.dir/src/TelemetryDefinitions.cpp.s

# Object files for target telemetry_definitions
telemetry_definitions_OBJECTS = \
"CMakeFiles/telemetry_definitions.dir/src/TelemetryDefinitions.cpp.o"

# External object files for target telemetry_definitions
telemetry_definitions_EXTERNAL_OBJECTS =

common/telemetry_definitions/libtelemetry_definitions.a: common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/src/TelemetryDefinitions.cpp.o
common/telemetry_definitions/libtelemetry_definitions.a: common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/build.make
common/telemetry_definitions/libtelemetry_definitions.a: common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson-31/HDTN_Utils/HDTN/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtelemetry_definitions.a"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/telemetry_definitions && $(CMAKE_COMMAND) -P CMakeFiles/telemetry_definitions.dir/cmake_clean_target.cmake
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/telemetry_definitions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/telemetry_definitions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/build: common/telemetry_definitions/libtelemetry_definitions.a
.PHONY : common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/build

common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/clean:
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/telemetry_definitions && $(CMAKE_COMMAND) -P CMakeFiles/telemetry_definitions.dir/cmake_clean.cmake
.PHONY : common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/clean

common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/depend:
	cd /home/jetson-31/HDTN_Utils/HDTN/build3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson-31/HDTN_Utils/HDTN /home/jetson-31/HDTN_Utils/HDTN/common/telemetry_definitions /home/jetson-31/HDTN_Utils/HDTN/build3 /home/jetson-31/HDTN_Utils/HDTN/build3/common/telemetry_definitions /home/jetson-31/HDTN_Utils/HDTN/build3/common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/telemetry_definitions/CMakeFiles/telemetry_definitions.dir/depend
