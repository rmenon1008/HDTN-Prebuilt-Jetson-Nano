get_filename_component(TELEMETRYDEFINITIONS_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
include(CMakeFindDependencyMacro)

#find_dependency seems broken for multiple calls to find_boost, use find_package instead (https://stackoverflow.com/questions/52763112/cmake-boost-find-depedency-config)
#find_dependency(Boost 1.66.0 REQUIRED COMPONENTS filesystem regex date_time thread)
find_package(Boost 1.66.0 REQUIRED) #header only required, don't need "COMPONENTS boost"
find_dependency(LoggerLib REQUIRED)

if(NOT TARGET HDTN::TelemetryDefinitions)
    include("${TELEMETRYDEFINITIONS_CMAKE_DIR}/TelemetryDefinitionsTargets.cmake")
endif()

set(TELEMETRYDEFINITIONS_LIBRARIES HDTN::TelemetryDefinitions)
