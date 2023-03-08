# Install script for directory: /home/jetson-31/HDTN_Utils/HDTN/common/bpcodec

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec/libbpcodec.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/HDTN/codec" TYPE FILE FILES
    "/home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/include/codec/bpv6.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/include/codec/bpv7.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/include/codec/Bpv7Crc.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/include/codec/BundleViewV6.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/include/codec/BundleViewV7.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/include/codec/Cbhe.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/include/codec/Cose.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/include/codec/CustodyIdAllocator.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/include/codec/CustodyTransferManager.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/include/codec/PrimaryBlock.h"
    "/home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec/bpcodec_export.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Bpcodec/BpcodecTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Bpcodec/BpcodecTargets.cmake"
         "/home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec/CMakeFiles/Export/215fcbabfe8c9f5468b8319373e6116c/BpcodecTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Bpcodec/BpcodecTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Bpcodec/BpcodecTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Bpcodec" TYPE FILE FILES "/home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec/CMakeFiles/Export/215fcbabfe8c9f5468b8319373e6116c/BpcodecTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Bpcodec" TYPE FILE FILES "/home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec/CMakeFiles/Export/215fcbabfe8c9f5468b8319373e6116c/BpcodecTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Bpcodec" TYPE FILE FILES
    "/home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec/BpcodecConfig.cmake"
    "/home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec/BpcodecConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/HDTN" TYPE FILE FILES
    "/home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/../include/message.hpp"
    "/home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/../include/stats.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec/libbp_app_patterns_lib.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/HDTN/app_patterns" TYPE FILE FILES
    "/home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/include/app_patterns/BpSinkPattern.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/bpcodec/include/app_patterns/BpSourcePattern.h"
    "/home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec/bp_app_patterns_lib_export.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/BpAppPatternsLib/BpAppPatternsLibTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/BpAppPatternsLib/BpAppPatternsLibTargets.cmake"
         "/home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec/CMakeFiles/Export/bcc516be0a34c8720a321eb4014edc47/BpAppPatternsLibTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/BpAppPatternsLib/BpAppPatternsLibTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/BpAppPatternsLib/BpAppPatternsLibTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/BpAppPatternsLib" TYPE FILE FILES "/home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec/CMakeFiles/Export/bcc516be0a34c8720a321eb4014edc47/BpAppPatternsLibTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/BpAppPatternsLib" TYPE FILE FILES "/home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec/CMakeFiles/Export/bcc516be0a34c8720a321eb4014edc47/BpAppPatternsLibTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/BpAppPatternsLib" TYPE FILE FILES
    "/home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec/BpAppPatternsLibConfig.cmake"
    "/home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec/BpAppPatternsLibConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec/apps/cmake_install.cmake")

endif()

