get_filename_component(TCPCLLIB_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
include(CMakeFindDependencyMacro)

find_dependency(HDTNUtil REQUIRED)
find_dependency(LoggerLib REQUIRED)

if(NOT TARGET HDTN::TcpclLib)
    include("${TCPCLLIB_CMAKE_DIR}/TcpclLibTargets.cmake")
endif()

set(TCPCLLIB_LIBRARIES HDTN::TcpclLib)
