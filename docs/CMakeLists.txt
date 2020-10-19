find_package(Sphinx REQUIRED)

set(SPHINX_SOURCE ${CMAKE_CURRENT_SOURCE_DIR})
set(SPHINX_BUILD ${CMAKE_CURRENT_BINARY_DIR}/docs/sphinx)

function(add_sphinx_target executable source_dir build_dir)
  add_custom_target(Sphinx ALL
                    COMMAND
                    ${executable} -b html
                    ${source_dir} ${build_dir}
                    WORKING_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}
                    COMMENT "Generating documentation with Sphinx")
endfunction()

add_sphinx_target(${SPHINX_EXECUTABLE} ${SPHINX_SOURCE} ${SPHINX_BUILD})
