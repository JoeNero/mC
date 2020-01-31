#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SeetaFace::SeetaNet" for configuration "Debug"
set_property(TARGET SeetaFace::SeetaNet APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(SeetaFace::SeetaNet PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/SeetaNet-d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "Ws2_32"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/SeetaNet-d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS SeetaFace::SeetaNet )
list(APPEND _IMPORT_CHECK_FILES_FOR_SeetaFace::SeetaNet "${_IMPORT_PREFIX}/lib/SeetaNet-d.lib" "${_IMPORT_PREFIX}/bin/SeetaNet-d.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
