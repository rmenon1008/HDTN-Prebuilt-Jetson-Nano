get_filename_component(INGRESSLIB_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
include(CMakeFindDependencyMacro)

find_dependency(HDTNUtil REQUIRED)
find_dependency(LoggerLib REQUIRED)
find_dependency(InductManagerLib REQUIRED)
find_dependency(Bpcodec REQUIRED)
find_dependency(TelemetryDefinitions REQUIRED)

#find_dependency seems broken for multiple calls to find_boost, use find_package instead (https://stackoverflow.com/questions/52763112/cmake-boost-find-depedency-config)
#find_dependency(Boost 1.66.0 REQUIRED COMPONENTS program_options)
find_package(Boost 1.66.0 REQUIRED COMPONENTS program_options)

if(NOT TARGET HDTN::IngressLib)
    include("${INGRESSLIB_CMAKE_DIR}/IngressLibTargets.cmake")
endif()

set(INGRESSLIB_LIBRARIES HDTN::IngressLib)
