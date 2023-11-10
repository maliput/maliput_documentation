.. _examples_label:

Examples
========

.. contents:: Table of Contents
    :depth: 2


This sections contains examples of how to use the `maliput` framework by integrating it into various build systems.
The examples are using `maliput_malidrive` as `maliput` backend as it is the most developed backend, but the same principles apply to other maliput backends as well.


Python
------

As indicated in the :ref:`installation_label` section you can start using `maliput` by simply installing it via pip.

.. code-block:: bash

    pip install maliput maliput_malidrive


For adding `maliput` and `maliput_malidrive` as dependency for your project you can add them directly to the `setup.py` file or `pyproject.toml` file of your project.

For example, if you are relying on `poetry <https://python-poetry.org/>`_ for managing your python dependencies you can add the following to your `pyproject.toml`` file:

.. code-block:: toml

    [tool.poetry.dependencies]
    maliput = "*"
    maliput_malidrive = "*"


That's all the configuration you need to do to start using `maliput` in your python project.

.. code-block:: python

    import maliput

    def main():
        filepath = os.path.join(os.path.dirname(__file__), "xodr", "TShapeRoad.xodr")
        params = { "opendrive_file": filepath }

        road_network = maliput.plugin.create_road_network("maliput_malidrive", params)
        road_geometry = road_network.road_geometry()

        inertial_pos = maliput.api.InertialPosition(-0.5, 0, 1.0)
        result = road_geometry.ToRoadPosition(inertial_pos)


You can find a full example at `maliput_examples <https://github.com/maliput/maliput_examples/maliput_poetry>`__


Bazel
-----

If you are using `bazel <https://bazel.build/>`_ as your build system you can add `maliput` and `maliput_malidrive` as dependency to your project as they are available as bazel packages via the `Bazel Central Registry`.

Add the dependency to your `MODULE`, for instance:

.. code-block:: go

    bazel_dep(name = "maliput", version = "1.1.1")
    bazel_dep(name = "maliput_malidrive", version = "0.1.4")

And remember to link the libraries to your targets in the `BUILD`` file:


.. code-block:: go

    cc_binary(
        name = "my_binary",
        srcs = ["my_binary.cc"],
        deps = [
            "@maliput//:maliput",
            "@maliput_malidrive//:maliput_malidrive",
        ],
    )


You can find a full example at `maliput_examples <https://github.com/maliput/maliput_examples/maliput_bazel>`__
