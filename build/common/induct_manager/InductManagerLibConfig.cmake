get_filename_component(INDUCTMANAGERLIB_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
include(CMakeFindDependencyMacro)

find_dependency(HDTNUtil REQUIRED)
find_dependency(HDTNConfigLib REQUIRED)
find_dependency(TcpclLib REQUIRED)
find_dependency(StcpLib REQUIRED)
find_dependency(UdpLib REQUIRED)
find_dependency(LtpLib REQUIRED)
find_dependency(LoggerLib REQUIRED)

if(NOT TARGET HDTN::InductManagerLib)
    include("${INDUCTMANAGERLIB_CMAKE_DIR}/InductManagerLibTargets.cmake")
endif()

set(INDUCTMANAGERLIB_LIBRARIES HDTN::InductManagerLib)
