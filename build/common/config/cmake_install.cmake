# Install script for directory: /home/jetson-31/HDTN_Utils/HDTN/common/config

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/jetson-31/HDTN_Utils/HDTN/build3/common/config/libconfig_lib.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/HDTN" TYPE FILE FILES
    "/home/jetson-31/HDTN_Utils/HDTN/common/config/include/HdtnConfig.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/config/include/HdtnDistributedConfig.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/config/include/InductsConfig.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/config/include/OutductsConfig.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/config/include/StorageConfig.h"
    "/home/jetson-31/HDTN_Utils/HDTN/build3/common/config/config_lib_export.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/HDTNConfigLib/HDTNConfigLibTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/HDTNConfigLib/HDTNConfigLibTargets.cmake"
         "/home/jetson-31/HDTN_Utils/HDTN/build3/common/config/CMakeFiles/Export/0a7feb053de19ce8d1f3bbbaa1d329b5/HDTNConfigLibTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/HDTNConfigLib/HDTNConfigLibTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/HDTNConfigLib/HDTNConfigLibTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/HDTNConfigLib" TYPE FILE FILES "/home/jetson-31/HDTN_Utils/HDTN/build3/common/config/CMakeFiles/Export/0a7feb053de19ce8d1f3bbbaa1d329b5/HDTNConfigLibTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/HDTNConfigLib" TYPE FILE FILES "/home/jetson-31/HDTN_Utils/HDTN/build3/common/config/CMakeFiles/Export/0a7feb053de19ce8d1f3bbbaa1d329b5/HDTNConfigLibTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/HDTNConfigLib" TYPE FILE FILES
    "/home/jetson-31/HDTN_Utils/HDTN/build3/common/config/HDTNConfigLibConfig.cmake"
    "/home/jetson-31/HDTN_Utils/HDTN/build3/common/config/HDTNConfigLibConfigVersion.cmake"
    )
endif()

