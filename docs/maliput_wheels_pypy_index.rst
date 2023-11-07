.. _maliput_wheels_label:

***************************
Maliput Wheels & PyPI Index
***************************

.. contents:: Table of Contents
    :depth: 5


Python Wheels
=============

As indicated in the :ref:`installation_label` section, `maliput`_ is supported to be installed via `pip`.

Most of the `maliput` framework is written in C++, and its API is wrapped for Python via `pybind11`_.
The `maliput` Python package is also distributed as a Python wheel, which is a self-contained Python package that includes the C++ code and its Python bindings.

The `maliput` wheels are built for python version 3.8 and for the following `manylinux <https://peps.python.org/pep-0600/>`_ platforms:
 - manylinux2014_x86_64


The plugin architecture of `maliput` is also supported in the Python wheels via Python Entry Points.

.. code-block:: python

    entry_points={
        'maliput.backends': [
            'maliput_malidrive = maliput_malidrive:get_plugin_path',
        ],
    },

An example of this is the `maliput_malidrive`_ package, which provides an OpenDRIVE-based implementation of the `maliput`_ API.
Its entry point method is defined at https://github.com/maliput/maliput_malidrive/blob/main/maliput_malidrive/__init__.py so that it can be discovered by `maliput`_.

Wheel Generation
^^^^^^^^^^^^^^^^

Following `manylinux2014_x86_64` guidelines, the `maliput`_ wheels are built on a CentOS 7 docker image: quay.io/pypa/manylinux2014_x86_64.
A custom docker image is used to build the wheels, and the dockerfile is defined at `maliput_infrastructure`_ repository where a GitHub Action is defined build and push the `docker image to GHCR <https://github.com/maliput/maliput_infrastructure/pkgs/container/manylinux2014_maliput>`_.

The wheel building process is defined in the `maliput_py`_ repository for the `maliput`_ wheels, while for the maliput backends, each wheel generation is defined in the corresponding repository.
The process of wheel creations is automated via GitHub Actions, and the wheels are uploaded as artifacts as action's outputs.


PyPI Index
==========

The `maliput` wheels are hosted on `PyPI <https://pypi.org>`_ and their releasing process is manually triggered by the `maliput` maintainers.

The packages can be found at: https://pypi.org/user/maliput-org/.

.. _maliput: https://github.com/maliput/maliput
.. _maliput_py: https://github.com/maliput/maliput_py
.. _maliput_malidrive: https://github.com/maliput/maliput_malidrive
.. _maliput_infrastructure: https://github.com/maliput/maliput_infrastructure
.. _pybind11: https://github.com/pybind/pybind11
