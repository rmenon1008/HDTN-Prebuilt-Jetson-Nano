get_filename_component(HDTNCGRLIB_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
include(CMakeFindDependencyMacro)

find_dependency(HDTNUtil REQUIRED)
find_dependency(LoggerLib REQUIRED)

if(NOT TARGET HDTN::HDTNCgrLib)
    include("${HDTNCGRLIB_CMAKE_DIR}/HDTNCgrLibTargets.cmake")
endif()

set(HDTNCGRLIB_LIBRARIES HDTN::HDTNCgrLib)
