get_filename_component(BPCODEC_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
include(CMakeFindDependencyMacro)

find_dependency(HDTNUtil REQUIRED)
find_dependency(LoggerLib REQUIRED)

if(NOT TARGET HDTN::Bpcodec)
    include("${BPCODEC_CMAKE_DIR}/BpcodecTargets.cmake")
endif()

set(BPCODEC_LIBRARIES HDTN::Bpcodec)
