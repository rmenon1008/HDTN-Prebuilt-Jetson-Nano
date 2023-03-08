#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "HDTN::SchedulerLib" for configuration "Release"
set_property(TARGET HDTN::SchedulerLib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(HDTN::SchedulerLib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libscheduler_lib.a"
  )

list(APPEND _cmake_import_check_targets HDTN::SchedulerLib )
list(APPEND _cmake_import_check_files_for_HDTN::SchedulerLib "${_IMPORT_PREFIX}/lib/libscheduler_lib.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
