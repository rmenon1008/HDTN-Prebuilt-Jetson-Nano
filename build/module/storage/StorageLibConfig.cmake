get_filename_component(STORAGELIB_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
include(CMakeFindDependencyMacro)

find_dependency(HDTNUtil REQUIRED)
find_dependency(LoggerLib REQUIRED)
find_dependency(HDTNConfigLib REQUIRED)
find_dependency(Bpcodec REQUIRED)
find_dependency(TelemetryDefinitions REQUIRED)

#find_dependency seems broken for multiple calls to find_boost, use find_package instead (https://stackoverflow.com/questions/52763112/cmake-boost-find-depedency-config)
#find_dependency(Boost 1.66.0 REQUIRED COMPONENTS program_options)
find_package(Boost 1.66.0 REQUIRED COMPONENTS program_options)

if(NOT TARGET HDTN::StorageLib)
    include("${STORAGELIB_CMAKE_DIR}/StorageLibTargets.cmake")
endif()

#add compile definitions for storage (should be fixed, but for now the package config must export it)
add_compile_definitions(STORAGE_SEGMENT_ID_SIZE_BITS=32)
add_compile_definitions(STORAGE_SEGMENT_SIZE_MULTIPLE_OF_4KB=1)

set(STORAGELIB_LIBRARIES HDTN::StorageLib)
