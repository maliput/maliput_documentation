find_package(Sphinx REQUIRED)

function(add_sphinx_target source_dir build_dir)
  add_custom_target(Sphinx ALL
                    COMMAND
                    ${SPHINX_EXECUTABLE} -b html
                    ${source_dir} ${build_dir}
                    WORKING_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}
                    COMMENT "Generating documentation with Sphinx")
endfunction()
