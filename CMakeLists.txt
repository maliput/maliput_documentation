##############################################################################
# Project
##############################################################################

cmake_minimum_required(VERSION 3.5 FATAL_ERROR)
project(maliput_documentation)

# Add the cmake folder so the FindSphinx module is found.
set(CMAKE_MODULE_PATH "${PROJECT_SOURCE_DIR}/cmake" ${CMAKE_MODULE_PATH})

include (${PROJECT_SOURCE_DIR}/cmake/SphinxConfig.cmake)

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
  add_subdirectory("docs")
else()
  message(STATUS "Documentation build - Disabled")
endif()


ament_package()
