.. _installation_label:

Installation
************


.. contents:: Table of Contents
    :depth: 5

Introduction
============

This page aims to provide a quick overview of the installation process of maliput repositories.
The maliput ecosystem is compound by several packages, both core packages and utility packages.


Packages
--------

.. list-table:: Maliput packages
   :widths: 25 25
   :header-rows: 1
   :align: left

   * - Packages
     - Ros Index
   * - `maliput <https://github.com/maliput/maliput>`_
     - ros-foxy-maliput
   * - `maliput_py <https://github.com/maliput/maliput_py>`_
     - ros-foxy-maliput-py
   * - `maliput_object <https://github.com/maliput/maliput_object>`_
     - ros-foxy-maliput-object
   * - `maliput_object_py <https://github.com/maliput/maliput_object_py>`_
     - ros-foxy-maliput-object-py
   * - `maliput_dragway <https://github.com/maliput/maliput_dragway>`_
     - ros-foxy-maliput-dragway
   * - `maliput_drake <https://github.com/maliput/maliput_drake>`_
     - ros-foxy-maliput-drake
   * - `maliput_multilane <https://github.com/maliput/maliput_multilane>`_
     - ros-foxy-maliput-multilane
   * - `maliput_malidrive <https://github.com/maliput/maliput_malidrive>`_
     - ros-foxy-maliput-malidrive
   * - `maliput_integration <https://github.com/maliput/maliput_integration>`_
     - ros-foxy-maliput-integration
   * - `drake_vendor <https://github.com/maliput/drake_vendor>`_
     -  ❌
   * - `delphyne <https://github.com/maliput/delphyne>`_
     -  ❌
   * - `delphyne_gui <https://github.com/maliput/delphyne_gui>`_
     -  ❌
   * - `delphyne_demos <https://github.com/maliput/delphyne_demos>`_
     -  ❌

Supported platforms
-------------------

* Ubuntu Focal Fossa 20.04 LTS.

Binary Installation on Ubuntu
=============================

Prerequisites
-------------

Add ROS2 repository to your source list (see `ROS2 Foxy setup process <https://docs.ros.org/en/foxy/Installation/Ubuntu-Install-Debians.html#setup-sources>`_):

.. code-block:: sh

  sudo apt update && sudo apt install curl gnupg2 lsb-release
  sudo curl -sSL https://raw.githubusercontent.com/ros/rosdistro/master/ros.key  -o /usr/share/keyrings/ros-archive-keyring.gpg
  echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/ros-archive-keyring.gpg] http://packages.ros.org/ros2/ubuntu $(source /etc/os-release && echo $UBUNTU_CODENAME) main" | sudo tee /etc/apt/sources.list.d/ros2.list > /dev/null


.. code-block:: sh

  sudo apt install python3-rosdep python3-colcon-common-extensions

Install binaries
----------------

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


Source Installation on Ubuntu
=============================

See :ref:`developer_setup_label`.
