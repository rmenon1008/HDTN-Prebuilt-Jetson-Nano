# Install script for directory: /home/jetson-31/HDTN_Utils/HDTN/common/util

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/jetson-31/HDTN_Utils/HDTN/build3/common/util/libhdtn_util.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/HDTN" TYPE FILE FILES
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/BinaryConversions.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/BundleCallbackFunctionDefines.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/CborUint.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/CircularIndexBufferSingleProducerSingleConsumerConfigurable.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/CpuFlagDetection.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/DeadlineTimer.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/DirectoryScanner.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/EnumAsFlagsMacro.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/Environment.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/ForwardListQueue.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/FragmentSet.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/FreeListAllocator.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/JsonSerializable.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/LtpClientServiceDataToSend.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/MemoryInFiles.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/PaddedVectorUint8.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/Sdnv.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/SignalHandler.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/TokenRateLimiter.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/TcpAsyncSender.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/TimestampUtil.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/ThreadNamer.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/UdpBatchSender.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/Uri.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/UserDataRecycler.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/Utf8Paths.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/zmq.hpp"
    "/home/jetson-31/HDTN_Utils/HDTN/build3/common/util/hdtn_util_export.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/HDTN" TYPE DIRECTORY FILES "/home/jetson-31/HDTN_Utils/HDTN/common/util/include/dir_monitor")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/HDTNUtil/HDTNUtilTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/HDTNUtil/HDTNUtilTargets.cmake"
         "/home/jetson-31/HDTN_Utils/HDTN/build3/common/util/CMakeFiles/Export/1942445309af7cfb047b23759bb79f6a/HDTNUtilTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/HDTNUtil/HDTNUtilTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/HDTNUtil/HDTNUtilTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/HDTNUtil" TYPE FILE FILES "/home/jetson-31/HDTN_Utils/HDTN/build3/common/util/CMakeFiles/Export/1942445309af7cfb047b23759bb79f6a/HDTNUtilTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/HDTNUtil" TYPE FILE FILES "/home/jetson-31/HDTN_Utils/HDTN/build3/common/util/CMakeFiles/Export/1942445309af7cfb047b23759bb79f6a/HDTNUtilTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/HDTNUtil" TYPE FILE FILES
    "/home/jetson-31/HDTN_Utils/HDTN/build3/common/util/HDTNUtilConfig.cmake"
    "/home/jetson-31/HDTN_Utils/HDTN/build3/common/util/HDTNUtilConfigVersion.cmake"
    )
endif()

