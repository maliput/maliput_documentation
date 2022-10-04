##############################################################################
# Project
##############################################################################

cmake_minimum_required(VERSION 3.5 FATAL_ERROR)
project(maliput_documentation)

##############################################################################
# Find 3rd Party Packages
##############################################################################

message(STATUS "\n\n====== Finding 3rd Party Packages ======\n")

find_package(ament_cmake REQUIRED)

##############################################################################
# Docs
##############################################################################

if(BUILD_DOCS)
  message(STATUS "Documentation build - Enabled")

  ##############################################################################
  # Docs configuration
  ##############################################################################

  find_package(ament_cmake_doxygen REQUIRED)
  ament_doxygen_generate(doxygen_maliput_docs
    PROJECT_NAME maliput-docs STANDALONE
    BUILD_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/docs/from_doxygen
    INSTALL_DIRECTORY share/docs/from_doxygen
    DEPENDENCIES
      maliput
      maliput_dragway
      maliput_malidrive
      maliput_multilane
      maliput_integration
      maliput_integration_tests
      maliput_object
      maliput_object_py
      maliput_osm
      maliput_py
      maliput_sparse
      maliput_viz
      delphyne
      delphyne_demos
      delphyne_gui
  )

  install(
    DIRECTORY
      docs
    DESTINATION
      share
  )

else()
  message(STATUS "Documentation build - Disabled")
endif()


ament_package()
