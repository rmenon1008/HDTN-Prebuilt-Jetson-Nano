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
include common/ltp/CMakeFiles/ltp-file-transfer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include common/ltp/CMakeFiles/ltp-file-transfer.dir/compiler_depend.make

# Include the progress variables for this target.
include common/ltp/CMakeFiles/ltp-file-transfer.dir/progress.make

# Include the compile flags for this target's objects.
include common/ltp/CMakeFiles/ltp-file-transfer.dir/flags.make

common/ltp/CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferMain.cpp.o: common/ltp/CMakeFiles/ltp-file-transfer.dir/flags.make
common/ltp/CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferMain.cpp.o: /home/jetson-31/HDTN_Utils/HDTN/common/ltp/apps/ltp_file_transfer/src/LtpFileTransferMain.cpp
common/ltp/CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferMain.cpp.o: common/ltp/CMakeFiles/ltp-file-transfer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson-31/HDTN_Utils/HDTN/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object common/ltp/CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferMain.cpp.o"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/ltp && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT common/ltp/CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferMain.cpp.o -MF CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferMain.cpp.o.d -o CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferMain.cpp.o -c /home/jetson-31/HDTN_Utils/HDTN/common/ltp/apps/ltp_file_transfer/src/LtpFileTransferMain.cpp

common/ltp/CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferMain.cpp.i"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/ltp && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson-31/HDTN_Utils/HDTN/common/ltp/apps/ltp_file_transfer/src/LtpFileTransferMain.cpp > CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferMain.cpp.i

common/ltp/CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferMain.cpp.s"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/ltp && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson-31/HDTN_Utils/HDTN/common/ltp/apps/ltp_file_transfer/src/LtpFileTransferMain.cpp -o CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferMain.cpp.s

common/ltp/CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferRunner.cpp.o: common/ltp/CMakeFiles/ltp-file-transfer.dir/flags.make
common/ltp/CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferRunner.cpp.o: /home/jetson-31/HDTN_Utils/HDTN/common/ltp/apps/ltp_file_transfer/src/LtpFileTransferRunner.cpp
common/ltp/CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferRunner.cpp.o: common/ltp/CMakeFiles/ltp-file-transfer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson-31/HDTN_Utils/HDTN/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object common/ltp/CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferRunner.cpp.o"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/ltp && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT common/ltp/CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferRunner.cpp.o -MF CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferRunner.cpp.o.d -o CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferRunner.cpp.o -c /home/jetson-31/HDTN_Utils/HDTN/common/ltp/apps/ltp_file_transfer/src/LtpFileTransferRunner.cpp

common/ltp/CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferRunner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferRunner.cpp.i"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/ltp && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson-31/HDTN_Utils/HDTN/common/ltp/apps/ltp_file_transfer/src/LtpFileTransferRunner.cpp > CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferRunner.cpp.i

common/ltp/CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferRunner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferRunner.cpp.s"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/ltp && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson-31/HDTN_Utils/HDTN/common/ltp/apps/ltp_file_transfer/src/LtpFileTransferRunner.cpp -o CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferRunner.cpp.s

# Object files for target ltp-file-transfer
ltp__file__transfer_OBJECTS = \
"CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferMain.cpp.o" \
"CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferRunner.cpp.o"

# External object files for target ltp-file-transfer
ltp__file__transfer_EXTERNAL_OBJECTS =

common/ltp/ltp-file-transfer: common/ltp/CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferMain.cpp.o
common/ltp/ltp-file-transfer: common/ltp/CMakeFiles/ltp-file-transfer.dir/apps/ltp_file_transfer/src/LtpFileTransferRunner.cpp.o
common/ltp/ltp-file-transfer: common/ltp/CMakeFiles/ltp-file-transfer.dir/build.make
common/ltp/ltp-file-transfer: common/ltp/libltp_lib.a
common/ltp/ltp-file-transfer: /usr/lib/libboost_program_options.so
common/ltp/ltp-file-transfer: common/telemetry_definitions/libtelemetry_definitions.a
common/ltp/ltp-file-transfer: common/bpcodec/libbpcodec.a
common/ltp/ltp-file-transfer: common/util/libhdtn_util.a
common/ltp/ltp-file-transfer: /usr/lib/aarch64-linux-gnu/libssl.so
common/ltp/ltp-file-transfer: /usr/lib/aarch64-linux-gnu/libcrypto.so
common/ltp/ltp-file-transfer: common/stats_logger/libstats_lib.a
common/ltp/ltp-file-transfer: /usr/lib/libboost_random.so
common/ltp/ltp-file-transfer: common/logger/liblog_lib.a
common/ltp/ltp-file-transfer: /usr/lib/libboost_log.so
common/ltp/ltp-file-transfer: /usr/lib/libboost_filesystem.so
common/ltp/ltp-file-transfer: /usr/lib/libboost_regex.so
common/ltp/ltp-file-transfer: /usr/lib/libboost_thread.so
common/ltp/ltp-file-transfer: /usr/lib/libboost_date_time.so
common/ltp/ltp-file-transfer: /usr/lib/libboost_chrono.so
common/ltp/ltp-file-transfer: /usr/lib/libboost_atomic.so
common/ltp/ltp-file-transfer: /usr/lib/libboost_log_setup.so
common/ltp/ltp-file-transfer: common/ltp/CMakeFiles/ltp-file-transfer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson-31/HDTN_Utils/HDTN/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ltp-file-transfer"
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/ltp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ltp-file-transfer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/ltp/CMakeFiles/ltp-file-transfer.dir/build: common/ltp/ltp-file-transfer
.PHONY : common/ltp/CMakeFiles/ltp-file-transfer.dir/build

common/ltp/CMakeFiles/ltp-file-transfer.dir/clean:
	cd /home/jetson-31/HDTN_Utils/HDTN/build3/common/ltp && $(CMAKE_COMMAND) -P CMakeFiles/ltp-file-transfer.dir/cmake_clean.cmake
.PHONY : common/ltp/CMakeFiles/ltp-file-transfer.dir/clean

common/ltp/CMakeFiles/ltp-file-transfer.dir/depend:
	cd /home/jetson-31/HDTN_Utils/HDTN/build3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson-31/HDTN_Utils/HDTN /home/jetson-31/HDTN_Utils/HDTN/common/ltp /home/jetson-31/HDTN_Utils/HDTN/build3 /home/jetson-31/HDTN_Utils/HDTN/build3/common/ltp /home/jetson-31/HDTN_Utils/HDTN/build3/common/ltp/CMakeFiles/ltp-file-transfer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/ltp/CMakeFiles/ltp-file-transfer.dir/depend

