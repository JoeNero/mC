#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SeetaFace::SeetaFaceLandmarker" for configuration "MinSizeRel"
set_property(TARGET SeetaFace::SeetaFaceLandmarker APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(SeetaFace::SeetaFaceLandmarker PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/SeetaFaceLandmarker.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "SeetaFace::SeetaNet"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/SeetaFaceLandmarker.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS SeetaFace::SeetaFaceLandmarker )
list(APPEND _IMPORT_CHECK_FILES_FOR_SeetaFace::SeetaFaceLandmarker "${_IMPORT_PREFIX}/lib/SeetaFaceLandmarker.lib" "${_IMPORT_PREFIX}/bin/SeetaFaceLandmarker.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
