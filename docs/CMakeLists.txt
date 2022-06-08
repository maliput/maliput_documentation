##############################################################################
# Docs configuration
##############################################################################

set(SPHINX_SOURCE ${CMAKE_CURRENT_SOURCE_DIR})
set(SPHINX_BUILD ${CMAKE_CURRENT_BINARY_DIR}/docs/sphinx)
add_sphinx_target(${SPHINX_SOURCE} ${SPHINX_BUILD})

find_package(ament_cmake_doxygen REQUIRED)
ament_doxygen_generate(doxygen_maliput_docs
  PROJECT_NAME maliput-docs STANDALONE
  BUILD_DIRECTORY ${SPHINX_BUILD}/from_doxygen
  DEPENDENCIES maliput maliput_object maliput_object_py maliput_py maliput_dragway maliput_malidrive
               maliput_multilane maliput_integration
               maliput_integration_tests delphyne delphyne_gui delphyne_demos
)
