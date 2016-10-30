# Install script for directory: /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/plugins

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/Restifo/EMAN2")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/plugins" TYPE FILE FILES
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/plugins/aligner_template.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/plugins/averager_template.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/plugins/cmp_template.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/plugins/io_template.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/plugins/processor_template.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/plugins/projector_template.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/plugins/reconstructor_template.h"
    )
endif()

