##############################################################################
# Docs configuration
##############################################################################

set(SPHINX_SOURCE ${CMAKE_CURRENT_SOURCE_DIR})
set(SPHINX_BUILD ${CMAKE_CURRENT_BINARY_DIR}/docs/sphinx)
add_sphinx_target(${SPHINX_SOURCE} ${SPHINX_BUILD})
