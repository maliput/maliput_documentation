********************
Developer guidelines
********************

Workspace
=========

Package description
-------------------

The following packages are provided:

* Core packages:
    * `maliput`_
    * `maliput_py`_
    * `ament_cmake_doxygen`_
    * `maliput_documentation`_
* Backend implementations:
    * `maliput_dragway`_
    * `maliput_malidrive`_
    * `maliput_multilane`_
* Integration packages:
    * `maliput_integration`_
    * `maliput_integration_tests`_
* Utility packages:
    * `drake_vendor`_
    * `pybind11`_

.. _maliput: TODO
.. _maliput_py: TODO
.. _ament_cmake_doxygen: TODO
.. _maliput_documentation: TODO
.. _maliput_dragway: TODO
.. _maliput_malidrive: TODO
.. _maliput_multilane: TODO
.. _maliput_integration: TODO
.. _maliput_integration_tests: TODO
.. _drake_vendor: TODO
.. _pybind11: TODO

Continuous integration
----------------------

Each repository in the workspace contains a few jobs that run under the
following circumstances:

* On a push event: the last commit of branch compiles and runs the package
  tests with ``gcc`` and ``ld``.
* On a pull request event: ``gcc`` build and tests will be executed. ``clang``
  build, sanitizers and static analyzer will be triggered using specific labels
  in the pull request:
    * ``do-clang-test`` executes ``clang`` build and test, ``asan``, ``ubsan``
      and ``tsan`` (when enabled) build and test.
    * ``do-static-analyzer-test`` executes ``scan-build`` in the project.
* Scheduled job: there are two types of scheduled jobs. One that runs every
  night and executes a full build and test of the entire workspace with
  ``gcc``. Another weekly event runs also the sanitizers and static analyzer.
  Every night, a tarball with a full build is generated as a way to have
  snapshots of the workspace binaries.

See `Compiler support`_ for more details.

Coding standards
================

Languages
---------

C++ programming
^^^^^^^^^^^^^^^

The workspace uses C++ 17 and each package should compile with ``gcc`` and
``clang`` (see `Compiler support`_ for more details).

The workspace follows `Drake style guide`_ which is a derivative of
`Google style guide`_.

Exceptions:

* `Line length`_: is modified to 120 columns to better fit the modern and wider
  screens.

.. _Drake style guide: https://drake.mit.edu/styleguide/cppguide.html
.. _Google style guide: https://google.github.io/styleguide/cppguide.html
.. _Line length: https://drake.mit.edu/styleguide/cppguide.html#Line_Length


Python programming
^^^^^^^^^^^^^^^^^^

Code is formatted following PEP8.

CMake programming
^^^^^^^^^^^^^^^^^

CMake is the underlying build system tool and language, it is treated as a first
class citizen like C++ and Python. For that reason, the following general
conventions must be followed on top of `ROS2 CMake conventions`_.

.. _ROS2 CMake conventions: https://index.ros.org/doc/ros2/Contributing/Code-Style-Language-Versions/#cmake

Libraries
"""""""""

* All libraries should be ``SHARED`` libraries. Consider using
  ``set(BUILD_SHARED_LIBS true)`` in your top level CMakeLists.txt file.
* Libraries should not include in their target name the project name unless they
  are the main library in the package. We don't expect to have as target names
  ``maliput_foo`` for the ``foo`` functionality.
* Use namespaces the following way: ``project_name\:\:library_name`` as follows:

.. code-block:: cmake
    :linenos:

    add_library(maliput::foo ALIAS foo)

* Use ``_`` instead of ``-`` in compound names.
* Include in the binary name the project name:

.. code-block:: cmake
    :linenos:

    set_target_properties(foo
      PROPERTIES
        OUTPUT_NAME maliput_foo
    )

* General ``install()`` commands are expected as follows:

.. code-block:: cmake
    :linenos:

    install(
      TARGETS foo
      EXPORT ${PROJECT_NAME}-targets
      ARCHIVE DESTINATION lib
      LIBRARY DESTINATION lib
      RUNTIME DESTINATION bin
    )

* Use ``ament_export_libraries(my_custom_library)``.
* Consider using the generation expressions for target_include_directories
  within the project:

.. code-block:: cmake
    :linenos:

    target_include_directories(foo
      PUBLIC
        $<BUILD_INTERFACE:${PROJECT_SOURCE_DIR}/include>
        $<INSTALL_INTERFACE:${CMAKE_INSTALL_INCLUDEDIR}>
    )

* Header file only libraries should be created as interfaces and header files
  must be placed in the include directory at the top level of the package. Make
  sure to install those header files later on. The target name is superfluous
  because those files will be discoverable by the consuming target if paths are
  properly set. However, the decision is to add another layer of security at the
  target level.

* When using the maliput plugin architecture system, if shared library and executable
  are compiled using `ubsan`(undefined behavior sanitizer) the property `ENABLE_EXPORTS`
  should be enabled on the executable target in order to instruct the linker to add
  all symbols to the dynamic symbol table.
  For further information see next `reference link`_.

.. code-block:: cmake
    :linenos:

    set_target_properties(foo
      PROPERTIES
        ENABLE_EXPORTS ON
    )

.. _reference link: https://stackoverflow.com/questions/57361776/use-ubsan-with-dynamically-loaded-shared-libraries


Executables
"""""""""""

* Use ``_`` instead of ``-`` in compound names.
* ``install()`` commands are expected as follows:

.. code-block:: cmake
    :linenos:

    install(foo
      EXPORT ${PROJECT_NAME}-targets
      ARCHIVE DESTINATION lib
      LIBRARY DESTINATION lib
      RUNTIME DESTINATION bin
    )

Resources
"""""""""

* Define a project resources path and install resources following your structure
  within ``share/project_name/resources`` folder in the install space.

Testing
-------

* 100% coverage of the public API of any entity must be unit-tested.
* Complex pieces of code that are not exposed should be considered to be
  re-engineered in favor of increased coverage.
* Integration test between modules can be done when appropriate.
* Consider using ``maliput_integration_tests`` for complex integration tests.
* ``gtest`` and ``gmock`` via `ament_cmake`_ packages are the default testing
  frameworks for C++.
* ``python3-pytest`` via `ament_cmake`_ packages is the default testing
  frameworks for Python.

.. _ament_cmake: https://github.com/ament/ament_cmake


Linting
-------

``ament_clang_format`` alone cannot be used because we have a custom format. So
packages hold a tools folder at the root level in which a script called
``reformat_code.sh`` calls the previous tool with the custom package.

For Python code, make sure to use `ament cmake flake8`_. To do so, you should
follow the `instructions here`_ and use one of the ``.flake8`` files in your
package root directory to tell the linter which are the tests you want to
perform. In particular, we edit it so it has the following extras:

.. code-block:: RST
    :linenos:

    # Set the maximum length that any line (with some exceptions) may be.
    max-line-length = 100
    # Set the maximum allowed McCabe complexity value for a block of code.
    max-complexity = 10
    # Toggle whether pycodestyle should enforce matching the indentation of the opening bracket’s line.
    # incluences E131 and E133
    hang-closing = True
    # Specify a list of codes to ignore.
    ignore =
        E133,
        E226,
    # Specify the list of error codes you wish Flake8 to report.
    select =
      E,
      W,
      F,
      C


.. _ament cmake flake8: https://github.com/ament/ament_lint/tree/master/ament_cmake_flake8
.. _instructions here: https://github.com/ament/ament_lint/blob/master/ament_cmake_flake8/doc/index.rst


Supported OSs and environments
------------------------------

The workspace is only maintained on Ubuntu 18.04 and ROS2 Dashing.

Compiler support
----------------

The workspace is built with Ubuntu's default ``gcc`` (version 7.5) and ``ld``
(version 2.30) and ``clang`` and ``llvm`` tools (version 8).

* Address sanitizer
* Undefined behavior sanitizer.
* Thread sanitizer.
* Static analyzer (scan-build): it runs with ``clang``.