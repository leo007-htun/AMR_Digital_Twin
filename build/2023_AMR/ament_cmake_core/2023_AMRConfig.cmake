# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_2023_AMR_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED 2023_AMR_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(2023_AMR_FOUND FALSE)
  elseif(NOT 2023_AMR_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(2023_AMR_FOUND FALSE)
  endif()
  return()
endif()
set(_2023_AMR_CONFIG_INCLUDED TRUE)

# output package information
if(NOT 2023_AMR_FIND_QUIETLY)
  message(STATUS "Found 2023_AMR: 0.0.0 (${2023_AMR_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package '2023_AMR' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${2023_AMR_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(2023_AMR_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${2023_AMR_DIR}/${_extra}")
endforeach()
