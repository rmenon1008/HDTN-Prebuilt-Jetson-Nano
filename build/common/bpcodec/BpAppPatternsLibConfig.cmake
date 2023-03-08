get_filename_component(BP_APP_PATTERNS_LIB_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
include(CMakeFindDependencyMacro)

find_dependency(HDTNUtil REQUIRED)
find_dependency(Bpcodec REQUIRED)
find_dependency(OutductManagerLib REQUIRED)
find_dependency(InductManagerLib REQUIRED)
find_dependency(LoggerLib REQUIRED)

if(NOT TARGET HDTN::BpAppPatternsLib)
    include("${BP_APP_PATTERNS_LIB_CMAKE_DIR}/BpAppPatternsLibTargets.cmake")
endif()

set(BP_APP_PATTERNS_LIB_LIBRARIES HDTN::BpAppPatternsLib)
