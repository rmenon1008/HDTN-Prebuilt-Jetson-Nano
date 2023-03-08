# Install script for directory: /home/jetson-31/HDTN_Utils/HDTN

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/common/bpcodec/cmake_install.cmake")
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/common/telemetry_definitions/cmake_install.cmake")
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/common/logger/cmake_install.cmake")
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/common/util/cmake_install.cmake")
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/common/config/cmake_install.cmake")
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/common/cgr/cmake_install.cmake")
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/common/induct_manager/cmake_install.cmake")
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/common/outduct_manager/cmake_install.cmake")
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/common/tcpcl/cmake_install.cmake")
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/common/ltp/cmake_install.cmake")
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/common/stcp/cmake_install.cmake")
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/common/udp/cmake_install.cmake")
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/common/stats_logger/cmake_install.cmake")
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/module/storage/cmake_install.cmake")
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/module/ingress/cmake_install.cmake")
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/module/egress/cmake_install.cmake")
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/module/scheduler/cmake_install.cmake")
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/module/router/cmake_install.cmake")
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/module/hdtn_one_process/cmake_install.cmake")
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/module/udp_delay_sim/cmake_install.cmake")
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/tests/unit_tests/cmake_install.cmake")
  include("/home/jetson-31/HDTN_Utils/HDTN/build3/tests/integrated_tests/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/jetson-31/HDTN_Utils/HDTN/build3/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
