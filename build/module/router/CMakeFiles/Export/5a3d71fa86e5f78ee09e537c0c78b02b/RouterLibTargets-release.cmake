#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "HDTN::RouterLib" for configuration "Release"
set_property(TARGET HDTN::RouterLib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(HDTN::RouterLib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/librouter_lib.a"
  )

list(APPEND _cmake_import_check_targets HDTN::RouterLib )
list(APPEND _cmake_import_check_files_for_HDTN::RouterLib "${_IMPORT_PREFIX}/lib/librouter_lib.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
