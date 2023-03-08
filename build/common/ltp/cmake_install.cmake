# Install script for directory: /home/jetson-31/HDTN_Utils/HDTN/common/ltp

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/jetson-31/HDTN_Utils/HDTN/build3/common/ltp/libltp_lib.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/HDTN" TYPE FILE FILES
    "/home/jetson-31/HDTN_Utils/HDTN/common/ltp/include/Ltp.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/ltp/include/LtpBundleSink.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/ltp/include/LtpBundleSource.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/ltp/include/LtpEngine.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/ltp/include/LtpEngineConfig.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/ltp/include/LtpFragmentSet.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/ltp/include/LtpIpcEngine.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/ltp/include/LtpNoticesToClientService.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/ltp/include/LtpOverIpcBundleSink.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/ltp/include/LtpOverIpcBundleSource.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/ltp/include/LtpOverUdpBundleSink.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/ltp/include/LtpOverUdpBundleSource.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/ltp/include/LtpRandomNumberGenerator.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/ltp/include/LtpSessionReceiver.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/ltp/include/LtpSessionRecreationPreventer.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/ltp/include/LtpSessionSender.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/ltp/include/LtpTimerManager.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/ltp/include/LtpUdpEngine.h"
    "/home/jetson-31/HDTN_Utils/HDTN/common/ltp/include/LtpUdpEngineManager.h"
    "/home/jetson-31/HDTN_Utils/HDTN/build3/common/ltp/ltp_lib_export.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LtpLib/LtpLibTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LtpLib/LtpLibTargets.cmake"
         "/home/jetson-31/HDTN_Utils/HDTN/build3/common/ltp/CMakeFiles/Export/d33a690b8882a8507d7dc123219c3bac/LtpLibTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LtpLib/LtpLibTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LtpLib/LtpLibTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/LtpLib" TYPE FILE FILES "/home/jetson-31/HDTN_Utils/HDTN/build3/common/ltp/CMakeFiles/Export/d33a690b8882a8507d7dc123219c3bac/LtpLibTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/LtpLib" TYPE FILE FILES "/home/jetson-31/HDTN_Utils/HDTN/build3/common/ltp/CMakeFiles/Export/d33a690b8882a8507d7dc123219c3bac/LtpLibTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/LtpLib" TYPE FILE FILES
    "/home/jetson-31/HDTN_Utils/HDTN/build3/common/ltp/LtpLibConfig.cmake"
    "/home/jetson-31/HDTN_Utils/HDTN/build3/common/ltp/LtpLibConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ltp-file-transfer" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ltp-file-transfer")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ltp-file-transfer"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/jetson-31/HDTN_Utils/HDTN/build3/common/ltp/ltp-file-transfer")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ltp-file-transfer" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ltp-file-transfer")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ltp-file-transfer"
         OLD_RPATH "/home/jetson-31/HDTN_Utils/HDTN/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ltp-file-transfer")
    endif()
  endif()
endif()

