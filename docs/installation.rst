.. _installation_label:

Installation
************


.. contents:: Table of Contents
    :depth: 5

Introduction
============

This page aims to provide a quick overview of the installation process of maliput repositories.
The maliput ecosystem is composed of several packages including both core packages and utility packages.


Packages
--------

The following list shows the packages that are part of the maliput ecosystem.
 - The first column shows the name of the package.
 - The second column shows the packages that are released via ROS 2 Release repositories for the Foxy distribution.
 - The third column shows the packages that are added to the `Bazel Central Registry <https://registry.bazel.build/>`__ index for Bazel integration.
 - The fourth column shows the packages released via `PyPI <https://pypi.org/>`__ for the Python API.
 - The fifth column shows the packages released via `crates.io <https://crates.io/>`__ for a Rust API.

.. list-table:: Maliput packages
   :widths: 25 25 25 25 25
   :header-rows: 1
   :align: left

   * - Packages
     - ROS 2 Foxy Index
     - Bazel Central Registry
     - PyPI Index
     - crates.io
   * - `maliput <https://github.com/maliput/maliput>`__
     - ros-foxy-maliput
     - `maliput <https://registry.bazel.build/modules/maliput>`__
     - `maliput <https://pypi.org/project/maliput/>`__
     - Via `maliput-sdk <https://crates.io/crates/maliput-sdk>`__, `maliput-sys <https://crates.io/crates/maliput-sys>`__ and `maliput <https://crates.io/crates/maliput>`__
   * - `maliput_py <https://github.com/maliput/maliput_py>`__
     - ros-foxy-maliput-py
     - N/A
     - N/A
     - N/A
   * - `maliput_object <https://github.com/maliput/maliput_object>`__
     - ros-foxy-maliput-object
     - N/A
     - N/A
     - N/A
   * - `maliput_object_py <https://github.com/maliput/maliput_object_py>`__
     - ros-foxy-maliput-object-py
     - N/A
     - N/A
     - N/A
   * - `maliput_dragway <https://github.com/maliput/maliput_dragway>`__
     - ros-foxy-maliput-dragway
     - N/A
     - N/A
     - N/A
   * - `maliput_drake <https://github.com/maliput/maliput_drake>`__
     - ros-foxy-maliput-multilane
     - N/A
     - N/A
     - N/A
   * - `maliput_malidrive <https://github.com/maliput/maliput_malidrive>`__
     - ros-foxy-maliput-malidrive
     - `maliput_malidrive <https://registry.bazel.build/modules/maliput_malidrive>`__
     - `maliput_malidrive <https://pypi.org/project/maliput_malidrive/>`__
     - Via `maliput-sdk <https://crates.io/crates/maliput-sdk>`__, `maliput-sys <https://crates.io/crates/maliput-sys>`__ and `maliput <https://crates.io/crates/maliput>`__
   * - `maliput_sparse <https://github.com/maliput/maliput_sparse>`__
     - ros-foxy-maliput-sparse
     - N/A
     - N/A
     - N/A
   * - `maliput_osm <https://github.com/maliput/maliput_osm>`__
     - ros-foxy-maliput-osm
     - N/A
     - N/A
     - N/A
   * - `maliput_viz <https://github.com/maliput/maliput_viz>`__
     - ros-foxy-maliput-viz
     - N/A
     - N/A
     - N/A
   * - `maliput_integration <https://github.com/maliput/maliput_integration>`__
     - ros-foxy-maliput-integration
     - N/A
     - N/A
     - N/A
   * - `drake_vendor <https://github.com/maliput/drake_vendor>`__
     - N/A
     - N/A
     - N/A
     - N/A
   * - `delphyne <https://github.com/maliput/delphyne>`__
     - N/A
     - N/A
     - N/A
     - N/A
   * - `delphyne_gui <https://github.com/maliput/delphyne_gui>`__
     - N/A
     - N/A
     - N/A
     - N/A
   * - `delphyne_demos <https://github.com/maliput/delphyne_demos>`__
     - N/A
     - N/A
     - N/A
     - N/A

Supported platforms
-------------------

* Ubuntu Focal Fossa 20.04 LTS.

Binary Installation on Ubuntu
=============================

ROS 2 Foxy
----------

Prerequisites
^^^^^^^^^^^^^

Add ROS2 repository to your source list (see `ROS2 Foxy setup process <https://docs.ros.org/en/foxy/Installation/Ubuntu-Install-Debians.html#setup-sources>`__):

.. code-block:: sh

  sudo apt update && sudo apt install curl gnupg2 lsb-release
  sudo curl -sSL https://raw.githubusercontent.com/ros/rosdistro/master/ros.key  -o /usr/share/keyrings/ros-archive-keyring.gpg
  echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/ros-archive-keyring.gpg] http://packages.ros.org/ros2/ubuntu $(source /etc/os-release && echo $UBUNTU_CODENAME) main" | sudo tee /etc/apt/sources.list.d/ros2.list > /dev/null


.. code-block:: sh

  sudo apt install python3-rosdep python3-colcon-common-extensions

Install binaries
^^^^^^^^^^^^^^^^

Install the binaries of the packages:

.. code-block:: sh

  sudo apt install ros-foxy-<package_name>


Use `maliput-full` package to install all the maliput packages:

.. code-block:: sh

  sudo apt install ros-foxy-maliput-full


Or simple indicate the packages to install.
For example to install `maliput_malidrive` package:

.. code-block:: sh

  sudo apt install ros-foxy-maliput-malidrive

This depends on `maliput`` and `maliput_drake` packages so they are expected to be installed too.


PyPI Index
----------

Requirements
^^^^^^^^^^^^
 - OS: Ubuntu Focal Fossa 20.04 LTS.
 - Python 3.8 or higher

Install binaries
^^^^^^^^^^^^^^^^

For installing maliput packages from PyPI index, you can use pip:


1. Install maliput

.. code-block:: sh

  pip install maliput


2. Install maliput_malidrive backend.

.. code-block:: sh

  pip install maliput_malidrive


3. Verify installation:

.. code-block:: sh

  python3 -c "import maliput; maliput.plugin.MaliputPluginManager()"

The output of the logging should be something like:

.. code-block:: sh

  [INFO] Plugin Id: maliput_malidrive was correctly loaded.
  [INFO] Number of plugins loaded: 1

`maliput_malidrive` is installed as a plugin for maliput. So if `maliput_malidrive` backend is not listed in the list of plugins, `maliput_malidrive` won't be available for use.

Rust - crates.io
----------------

Requirements
^^^^^^^^^^^^
 - Ubuntu Focal Fossa 20.04 LTS.
 - Bazel

Install
^^^^^^^

For installing maliput packages from crates.io, you can use cargo:

.. code-block:: sh

  cargo install maliput

Then you can use the maliput crate in your Rust project.

Refer to `maliput_examples`_ for examples on how to use maliput in Rust.

Source Installation on Ubuntu
=============================

See :ref:`developer_setup_label`.

.. _maliput_examples: https://github.com/maliput/maliput_examples
