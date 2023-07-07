.. _developer_setup_label:

Developer Setup
***************


.. contents:: Table of Contents
    :depth: 5

Introduction
============

This section explains how to build a workspace for ``maliput`` development. You'll learn how to work with ``maliput``
and with ``delphyne`` repositories in a multi-repository workspace.

Workspaces
==========

Supported platforms
-------------------


* Docker containerized workspaces (**recommended**): A docker image is provided in order to show the steps needed to set
  up the environment in a containerized workspace. When setting up docker, do *not* add yourself to the "docker" group
  since that represents a security risk
  (`it is equivalent to password-less sudo <https://docs.docker.com/install/linux/linux-postinstall/#manage-docker-as-a-non-root-user>`_).
  As a workaround, the instructions below use ``sudo`` for building the image and running the container.
* Non-containerized workspaces: Ubuntu Focal Fossa 20.04 LTS only.

Prerequisites
-------------

* To get all the necessary tools, clone ``maliput_infrastructure`` locally.

.. code-block:: sh

      git clone git@github.com:maliput/maliput_infrastructure.git


* To pull private repositories, the current user default SSH keys will be used
  (and thus assumed as both necessary and sufficient for the purpose).

* Containerized workspaces require having `docker engine <https://docs.docker.com/engine/install/>`_ installed in host machine.
  Also, you can use ``nvidia-docker2``. Follow their `instructions <https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/install-guide.html#docker>`_ if you want to install it.

Workspace creation
------------------

The following assumes that you want to create a workspace containing all of Maliput's repositories, with a focus on
Maliput and Malidrive development. As such, it uses a workspace directory named ``maliput_ws`` and pulls
sources from `foxy/maliput.repos <https://github.com/maliput/maliput_infrastructure/blob/main/repos_index/foxy/maliput.repos>`_.

The instructions also cover how to optionally add ``delphyne`` repositories into your
workspace. These repositories include a simulator and visualizer useful when working with Maliput road networks.

The instructions below first cover how to create a non-containerized workspace, followed by a containerized workspace.
**Note that using a containerized workspace is recommended**.

.. _create-a-non-containerized-workspace:

Option 1: Create a non-containerized workspace
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The following creates a non-containerized workspace. Follow it if you are willing to install Maliput and its
dependencies directly in your base operating system. Bear in mind that using a non-containerized workspace makes
reproducing and troubleshooting issues harder for others. If in doubt, install your workspace within a container by
following the instructions in the subsequent "Option 2" section.

.. _create-the-workspace-folder:

Create the workspace folder
"""""""""""""""""""""""""""

.. code-block:: sh

    mkdir maliput_ws

.. note::
  These instructions assume ``maliput_ws`` is at the same level as ``maliput_infrastructure`` and ``repos_index``.


.. _copy-repos-file:

Copy .repos file
""""""""""""""""

copy ``maliput_infrastructure/repos_index/foxy/maliput.repos`` into ``maliput_ws``. It will be used to add the Maliput-related repositories to the workspace.

.. code-block:: sh

    cp maliput_infrastructure/repos_index/foxy/maliput.repos maliput_ws/

.. Note::
  You can optionally add Delphyne-related repositories to your workspace:

  .. code-block:: sh

      cp maliput_infrastructure/repos_index/foxy/delphyne.repos maliput_ws/


Install dependencies
""""""""""""""""""""

.. code-block:: sh

    sudo ./maliput_infrastructure/tools/install_dependencies.sh

.. _update-all-the-repositories-in-your-workspace:

Update all the repositories in your workspace
"""""""""""""""""""""""""""""""""""""""""""""

Bring all the repositories listed in ``maliput.repos`` file:

.. code-block:: sh

    cd maliput_ws
    mkdir src
    vcs import src < maliput.repos  # clone and/or checkout
    # Optionally, run:
    # vcs import src < delphyne.repos
    vcs pull src  # fetch and merge (usually fast-forward)

This will clone repositories and/or checkout branches, tags or commits as necessary,
followed by fetching and (likely) fast-forward merging to get branches up to date with
their upstream counterpart. No merging takes place when a repository is at a given tag
or commit. Note that you can continue to bring other repositories into your workspace by repeating
the ``import`` and ``pull`` operation using additional ``.repos`` files.

.. _install-all-packages-dependencies:

Install all packages' dependencies
""""""""""""""""""""""""""""""""""

First update the ``ROS_DISTRO`` environment variable with your ``ros2`` version, e.g.:

.. code-block:: sh

      export ROS_DISTRO=foxy


.. _install-dependencies-via-rosdep:

Install dependencies via ``rosdep``
"""""""""""""""""""""""""""""""""""

.. code-block:: sh

    rosdep update --include-eol-distros
    rosdep install -i -y --rosdistro $ROS_DISTRO --skip-keys "pybind11" --from-paths src


.. warning::
  Package dependencies are installed system wide. ``rosdep`` does not provide any support to remove the dependencies it
  brings. In this regard, disposable containerized workspaces help keep development environments clean (as system wide
  installations within a container are limited to that container).


.. _install-drake:

Install drake
"""""""""""""

Installing drake is **only** necessary when working with ``delphyne.repos``, otherwise it will fail because
``drake_vendor`` is not in the workspace.

.. code-block:: sh

    sudo ./src/drake_vendor/drake_installer

.. _source-ros-environment:

Source ROS environment
""""""""""""""""""""""

.. code-block:: sh

    source /opt/ros/$ROS_DISTRO/setup.bash

.. _create-a-containerized-workspace:

Option 2: Create a containerized workspace
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The following creates a containerized workspace. Maliput and its dependencies remain in the container and do not impact
your operating system. Likewise, packages installed on your operating system do not impact the container. The uniformity
of the container's environment makes it easier for other developers to reproduce and resolve problems you may encounter.

Configuring a containerized workspace is similar to that of a non-containerized workspace. When the steps are identical,
links to the non-containerized setup instructions are used. Machinery is provided to ``build`` and ``run`` a docker
image and container for Maliput workspace development:

.. _build-the-docker-image:

Build the docker image
""""""""""""""""""""""

.. code-block:: sh

    ./maliput_infrastructure/docker/build.sh

If you are using nvidia-docker2 add the ``--nvidia`` option.

.. code-block:: sh

    ./maliput_infrastructure/docker/build.sh --nvidia


.. note::
  ``build.sh --help`` for more options:

    #. ``-i`` ``--image_name``   Name of the image to be built (default maliput_ws_ubuntu_focal).
    #. ``-w`` ``--workspace_name``   Name of the workspace folder (default maliput_ws).



:ref:`create-the-workspace-folder`
""""""""""""""""""""""""""""""""""

:ref:`copy-repos-file`
""""""""""""""""""""""

.. _run-the-container:

Run the container
"""""""""""""""""

.. code-block:: sh

    ./maliput_infrastructure/docker/run.sh

If you are using nvidia-docker2 add the ``--nvidia`` option.

.. code-block:: sh

    ./maliput_infrastructure/docker/run.sh --nvidia


.. note::
  ``run.sh --help`` for more options:

    #. ``-i`` ``--image_name`` Name of the image to be run (default maliput_ws_ubuntu_focal).
    #. ``-c`` ``--container_name`` Name of the container (default maliput_ws_focal).
    #. ``-w`` ``--workspace``  Relative or absolute path to the workspace you want to bind (default to location of maliput_infrastructure folder).

.. _install-dependencies:

Install dependencies
""""""""""""""""""""

During docker build stage a script is copied into the container at ``/home/$USER/``.

.. code-block:: sh

    sudo ./../install_dependencies.sh

:ref:`update-all-the-repositories-in-your-workspace`
""""""""""""""""""""""""""""""""""""""""""""""""""""

:ref:`install-all-packages-dependencies`
""""""""""""""""""""""""""""""""""""""""

:ref:`install-drake`
""""""""""""""""""""

:ref:`source-ros-environment`
"""""""""""""""""""""""""""""

.. _staging-changes-in-your-container:

Staging changes in your container
"""""""""""""""""""""""""""""""""

Once you finish your setup and tried the workspace, you might want to stage it. You can achieve that
by ``exit``-ing the container and accepting to commit the changes.

.. code-block:: sh

    user@a3b6a70d7b7d:~/maliput_ws$ exit
    exit
    access control enabled, only authorized clients can connect
    Do you want to overwrite the image called 'maliput_ws_ubuntu' with the current changes? [y/n]: y
    Overwriting docker image...
    [sudo] password for user:
    sha256:9fdf391051f702f6b3fcd9c7ab258e5e014361bf18918b86155db3acda355147

.. _check-your-workspace:

Check your workspace
^^^^^^^^^^^^^^^^^^^^

Workspace state as a whole encompasses both current local repositories' state plus the state of the filesystem that
hosts it. However, if a workspace is containerized and not customized, repositories alone carry the source code and
state the list of system dependencies necessary to build and execute. And we can easily inspect repositories.


#. To check repositories' status, run:

.. code-block:: sh

    vcs status src

#. To see changes in the repositories' working tree, run:

.. code-block:: sh

    vcs diff src

#. To see if (most of) our versioned packages' dependencies have been met, run:

.. code-block:: sh

      rosdep check --rosdistro $ROS_DISTRO --skip-keys "pybind11" --from-paths src

Note: not all workspace prerequisites are handled using ``rosdep`` meaning ``rosdep check`` may fall short. For example,
pure binary dependencies like  ``drake``\ 's binary tarball is not handled by ``rosdep``. Another example is ``apt``
source lists.

In any given case, one can always resort to the specific tool used for repository versioning (e.g. ``git``\ )
if ``vcs`` isn't enough or to the specific package managers (e.g. ``apt`` or ``pip``\ ) if ``rosdep`` isn't enough.

.. _build-your-workspace:

Build your workspace
^^^^^^^^^^^^^^^^^^^^

.. _build:

Build
"""""

Change the directory to ``maliput_ws``:

.. code-block:: sh

    cd ~/maliput_ws

To build all packages:

.. code-block:: sh

      colcon build

To build some packages, use ``--packages-up-to``. For example, to build ``maliput`` and ``maliput_malidrive``\ :

.. code-block:: sh

    colcon build --packages-up-to maliput maliput_malidrive

To build some packages and only those packages (i.e. without their dependencies),
use ``--packages-select``:

.. code-block:: sh

    colcon build --packages-select maliput maliput_malidrive

Note that if dependencies cannot be met, regardless of whether it's because they are not installed or not built,
the build will fail. Thus, this flag is usually helpful only to quickly rebuild a package after building it along with
its dependencies.

.. note::
  If you are building ``drake`` from source as well, make sure ``--cmake-args -DWITH_PYTHON_VERSION=3`` is
  passed to ``colcon``. Otherwise, python packages and scripts in ``delphyne`` and ``delphyne_gui`` packages
  won't find ``pydrake``.

.. note::
  To build with debug symbols, and given that we use CMake packages only, just make sure
  that ``CMAKE_BUILD_TYPE=Debug``. You can force it by passing ``--cmake-args -DCMAKE_BUILD_TYPE=Debug``
  to ``colcon``.

.. note::
  If you want to build with ``clang-8``\ , run the following:

.. code-block:: sh

    LDFLAGS="-fuse-ld=lld-8" CC=clang-8 CXX=clang++-8 colcon build --packages-up-to maliput maliput_malidrive

.. _source-the-workspace:

Source the workspace
""""""""""""""""""""

.. code-block:: sh

    source install/setup.bash

.. note::
  If ``delphyne`` is available, run ``delphyne-gazoo`` and ``delphyne-mali`` to see if everything is working.

.. note::
  See `colcon build documentation <https://colcon.readthedocs.io/en/released/user/how-to.html#build-only-a-single-package-or-selected-packages>`_ for further reference on ``build`` support.

.. _test-your-workspace:

Test your workspace
^^^^^^^^^^^^^^^^^^^

In a built workspace, run:

.. code-block:: sh

   colcon test --event-handlers=console_direct+ --return-code-on-test-failure --packages-skip pybind11

.. note::
  See `colcon test documentation <https://colcon.readthedocs.io/en/released/user/how-to.html#run-specific-tests>`_
  for further reference on ``test`` support.

.. _static-analyzer:

Build your workspace using Static Analyzer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

To verify your code, run the `Clang Static Analyzer <https://clang-analyzer.llvm.org/>`_.
A useful script called ``run_scan_build`` is located in ``.github`` in every repository.

The script will forward arguments to ``colcon build`` so you can use Colcon's CLI machinery to choose which packages to
evaluate.

To run ``scan-build`` on all packages in the workspace:

.. code-block:: sh

    ./src/maliput/.github/run_scan_build

To run scan-build up to ``maliput_malidrive``:

.. code-block:: sh

    ./src/maliput/.github/run_scan_build --packages-up-to maliput_malidrive

.. _doxygen-documentation:

Build doxygen documentation
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Build the workspace. In particular, we are interested in compiling ``dsim_docs_bundler``.

.. code-block:: sh

    cd ~/maliput_ws
    colcon build --packages-up-to dsim_docs_bundler

Open the documentation with your favorite browser. If Google Chrome is available, you can run:

.. code-block:: sh

    google-chrome install/dsim-docs-bundler/share/dsim-docs-bundler/doc/dsim-docs/html/index.html

.. _delete-your-workspace:

Delete your workspace
^^^^^^^^^^^^^^^^^^^^^

Containerized workspace could be deleted simply deleting the docker image:

.. code-block:: sh

       docker rmi maliput_ws_ubuntu_focal

Consider replacing ``maliput_ws_ubuntu_focal`` by your image name when using a custom one.

.. _contributing:

Contributing
============

.. _usual-workflow:

Usual workflow
--------------

Ours is similar to ROS2's development workflow, and thus many of their tools and practices apply equally.

Workspaces are managed via `vcs <https://github.com/dirk-thomas/vcstool>`_ , a tool that helps in dealing with
sources distributed across multiple repositories, not necessarily versioned with the same tool (support for ``git``\ ,
``hg``\ , ``svn`` and ``bazaar`` is readily available). ``vcs`` uses ``.repos`` files for a listing of version pinned sources.

Dependency management is taken care of by `rosdep <https://docs.ros.org/independent/api/rosdep/html/commands.html>`_\ ,
a tool that can crawl ``package.xml`` files and resolve dependencies into a call to the appropriate package
manager for the current platform by means of a public database known as `rosdistro <https://github.com/ros/rosdistro>`_.

To build and test packages, `colcon <https://colcon.readthedocs.io/en/released/>`_ abstracts away the details of the
specific build system and testing tools in use and arbitrates these operations to take place in topological order.
Operations will be run in parallel by default.


.. note::
  In all three cases above, the tools delegate the actual work to the right tool for each package and
  focus instead on bridging the gap between them. Thus, for instance, ``colcon`` builds interdependent
  CMake packages by running ``cmake`` and ``make`` in the right order and setting up the environment for
  the artifacts to be available. Same applies for ``vcs`` and ``rosdep``.

.. note::
  These tools do not strive to act like a proxy for every configuration setting or command line option
  that underlying tools they delegate work to may have. Thus, it may be necessary to configure the underlying
  tool in addition to the configuration for these tools to attain a desired behavior. For instance, limiting
  ``colcon`` parallelism with the ``--parallel-workers`` switch has no impact on ``make`` parallelization settings
  if this tool is being used.


.. _using-binary-underlays:

Using binary underlays
----------------------

In ROS 2 workspace parlance, an overlay workspace is a workspace that builds on top of another, previously
built workspace i.e. the underlay workspace. A binary underlay is thus the install space of a pre-built
workspace, that packages in downstream workspaces can use to meet their dependencies. As a result, the amount
of code that needs to be compiled when building downstream workspaces gets reduced, enabling faster builds. You may
refer to `colcon documentation and tutorials <https://index.ros.org/doc/ros2/Tutorials/Colcon-Tutorial/#source-an-underlay>`_
for further details.

Several binary underlays are available for download and installation:


* ``dsim-desktop-YYYYMMDD-focal-tar.gz``

  Built nightly, targeting Ubuntu Focal 20.04 LTS. Contains all known packages in all our repositories as of
  the specified date (DD/MM/YYYY). To be found at ``s3://driving-sim/projects/maliput/packages/nightlies/``.

* ``dsim-desktop-latest-focal.tar.gz``

  Built nightly, targeting Ubuntu Focal 20.04 LTS. Contains the most recent versions of all packages known in
  all our repositories. To be found at ``s3://driving-sim/projects/maliput/packages/nightlies/``.

In the following, it is assumed that you want to use a full ``dsim-desktop`` underlay for working on a
downstream package of your own. As such, it suggests the installation of a ``dsim-desktop`` binary underlay,
that brings all known packages in all our repositories. You should choose an underlay that is appropriate for
your intended purpose.

.. _download-binary-underlay:

Download the binary underlay tarball of choice from dsim's S3 bucket
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code-block:: sh

    aws s3 cp s3://driving-sim/projects/maliput/packages/nightlies/dsim-desktop-latest-focal.tar.gz \
        /path/to/workspace/dsim-desktop-latest-focal.tar.gz

It is assumed that you have the right AWS credentials configured in your system.
See `AWS CLI user guide to configuration <https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-configure.html>`_ for further reference.

.. _extract-underaly-tarball:

Extract binary underlay tarball
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code-block:: sh

    sudo mkdir -p /opt/dsim-desktop
    sudo tar -zxvf dsim-desktop-latest-focal.tar.gz -C /opt/dsim-desktop --strip 1

.. _install-underlay-prerequisites:

Install prerequisites
^^^^^^^^^^^^^^^^^^^^^

.. code-block:: sh

    echo "deb http://packages.ros.org/ros2/ubuntu $(lsb_release -cs) main" | \
        sudo tee --append /etc/apt/sources.list.d/ros2-latest.list

    sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654

    sudo apt update
    sudo apt install -y python3-rosdep
    sudo rosdep init

.. _install-underlay-dependencies:

Install all underlay packages' dependencies
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**For foxy**

.. code-block:: sh

    export ROS_DISTRO=foxy
    rosdep update --include-eol-distros
    rosdep install -i -y --rosdistro $ROS_DISTRO --skip-keys "pybind11" --from-paths /opt/dsim-desktop/*


.. _install-underlay-drake:

Install drake
^^^^^^^^^^^^^

.. code-block:: sh

    cd /opt/dsim-desktop
    ./drake_vendor/bin/drake_installer -f drake_vendor/share/VERSION.TXT


From then on, before building the workspace, you must source the underlay as follows:

.. code-block:: sh

    source /opt/dsim-desktop/setup.bash

.. note::
  Having an underlay around does not make it a requirement for all workspace builds, but only for those that rely on that underlay to get their dependencies met.

.. _how-to-use-ci:

How to use CI
-------------

CI jobs build and test relevant packages for each repository on every PR. Being a multi-repository project,
patches that are not limited to a single repository must be separately PR'd but built and tested together.
To that end, make sure that all PR'd branches that are part of the same patch have the same name
e.g. ``my_github_user/my_patch_name``.

.. warning::
  Fork based development is currently not supported. All PRs must come from origin and not a fork.

.. _troubleshooting:

Troubleshooting
===============

.. _issue-forensics:

Issue Forensics
---------------

When reproducing issues, either related to the codebase or to the infrastructure
that supports it, recreating the environment in which these issues arose is crucial.
