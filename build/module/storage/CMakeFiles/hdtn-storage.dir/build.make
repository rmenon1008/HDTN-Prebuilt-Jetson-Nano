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
include module/storage/CMakeFiles/hdtn-storage.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include module/storage/CMakeFiles/hdtn-storage.dir/compiler_depend.make

# Include the progress variables for this target.
include module/storage/CMakeFiles/hdtn-storage.dir/progress.make

# Include the compile flags for this target's objects.
include module/storage/CMakeFiles/hdtn-storage.dir/flags.make

module/storage/CMakeFiles/hdtn-storage.dir/src/main.cpp.o: module/storage/CMakeFiles/hdtn-storage.dir/flags.make
module/storage/CMakeFiles/hdtn-storage.dir/src/main.cpp.o: /home/jetson-31/HDTN_Utils/HDTN/module/storage/src/main.cpp
module/storage/CMakeFiles/hdtn-storage.dir/src/main.cpp.o: module/storage/CMakeFiles/hdtn-storage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson-31/HDTN_Utils/HDTN/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object module/storage/CMakeFiles/hdtn-storage.dir/src/main.cpp.o"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/module/storage && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT module/storage/CMakeFiles/hdtn-storage.dir/src/main.cpp.o -MF CMakeFiles/hdtn-storage.dir/src/main.cpp.o.d -o CMakeFiles/hdtn-storage.dir/src/main.cpp.o -c /home/jetson-31/HDTN_Utils/HDTN/module/storage/src/main.cpp

module/storage/CMakeFiles/hdtn-storage.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hdtn-storage.dir/src/main.cpp.i"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/module/storage && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson-31/HDTN_Utils/HDTN/module/storage/src/main.cpp > CMakeFiles/hdtn-storage.dir/src/main.cpp.i

module/storage/CMakeFiles/hdtn-storage.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hdtn-storage.dir/src/main.cpp.s"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/module/storage && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson-31/HDTN_Utils/HDTN/module/storage/src/main.cpp -o CMakeFiles/hdtn-storage.dir/src/main.cpp.s

# Object files for target hdtn-storage
hdtn__storage_OBJECTS = \
"CMakeFiles/hdtn-storage.dir/src/main.cpp.o"

# External object files for target hdtn-storage
hdtn__storage_EXTERNAL_OBJECTS =

module/storage/hdtn-storage: module/storage/CMakeFiles/hdtn-storage.dir/src/main.cpp.o
module/storage/hdtn-storage: module/storage/CMakeFiles/hdtn-storage.dir/build.make
module/storage/hdtn-storage: module/storage/libstorage_lib.a
module/storage/hdtn-storage: common/config/libconfig_lib.a
module/storage/hdtn-storage: common/telemetry_definitions/libtelemetry_definitions.a
module/storage/hdtn-storage: common/bpcodec/libbpcodec.a
module/storage/hdtn-storage: common/util/libhdtn_util.a
module/storage/hdtn-storage: /usr/lib/aarch64-linux-gnu/libssl.so
module/storage/hdtn-storage: /usr/lib/aarch64-linux-gnu/libcrypto.so
module/storage/hdtn-storage: common/logger/liblog_lib.a
module/storage/hdtn-storage: common/stats_logger/libstats_lib.a
module/storage/hdtn-storage: /usr/lib/libboost_log.so
module/storage/hdtn-storage: /usr/lib/libboost_filesystem.so
module/storage/hdtn-storage: /usr/lib/libboost_regex.so
module/storage/hdtn-storage: /usr/lib/libboost_thread.so
module/storage/hdtn-storage: /usr/lib/libboost_date_time.so
module/storage/hdtn-storage: /usr/lib/libboost_chrono.so
module/storage/hdtn-storage: /usr/lib/libboost_atomic.so
module/storage/hdtn-storage: /usr/lib/libboost_log_setup.so
module/storage/hdtn-storage: /usr/lib/libboost_program_options.so
module/storage/hdtn-storage: module/storage/CMakeFiles/hdtn-storage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson-31/HDTN_Utils/HDTN/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hdtn-storage"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/module/storage && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hdtn-storage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
module/storage/CMakeFiles/hdtn-storage.dir/build: module/storage/hdtn-storage
.PHONY : module/storage/CMakeFiles/hdtn-storage.dir/build

module/storage/CMakeFiles/hdtn-storage.dir/clean:
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/module/storage && $(CMAKE_COMMAND) -P CMakeFiles/hdtn-storage.dir/cmake_clean.cmake
.PHONY : module/storage/CMakeFiles/hdtn-storage.dir/clean

module/storage/CMakeFiles/hdtn-storage.dir/depend:
	cd /home/jetson-31/HDTN_Utils/HDTN/build3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson-31/HDTN_Utils/HDTN /home/jetson-31/HDTN_Utils/HDTN/module/storage /home/jetson-31/HDTN_Utils/HDTN/build3 /home/jetson-31/HDTN_Utils/HDTN/build3/module/storage /home/jetson-31/HDTN_Utils/HDTN/build3/module/storage/CMakeFiles/hdtn-storage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : module/storage/CMakeFiles/hdtn-storage.dir/depend

