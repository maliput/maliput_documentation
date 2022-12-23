.. _maliput_backend_parameters_label:

Maliput Backend Parameters
**************************


.. contents:: Table of Contents
    :depth: 5

Introduction
============

When a maliput backend is implemented, it is expected to be used with a specific set of parameters that somehow modifies the loader behavior.
Some of these parameters may be optional, but some others are mandatory, therefore it is important to document the parameters that a maliput backend expects.

`maliput` provides a plugin interface to discover and load the maliput backends. When a maliput backend is loaded, it is expected to provide a set of parameters that are meant to be passed to the backend loader.

.. note::

  For more information about the plugin interface see `Getting Started:Maliput Python Interface <getting_started.html#maliput-python-interface>`_ and `Maliput Plugin Architecture`_ .

Parameters of maliput backends
==============================

`maliput` doesn't impose any restriction on the parameters that a maliput backend may request, however it is expected that the parameters are passed as a string dictionary of key-value pairs to the backend loader.
For documentation purposes, it is desirable that the keys are documented somewhere so that the users of the backend can know what parameters can be used and how.

The maliput backends here provided, have their parameters documented via doxygen comments in the header files, in general located at the `<maliput_backend>/builder/params.h` file, where a doxygen module is created for the road geometry builder keys.
It is recommended to follow this pattern when documenting the parameters of a maliput backend.


.. list-table:: Maliput Backend's builder keys
   :widths: 25 25
   :header-rows: 1
   :align: left

   * - Maliput Backend
     - Parameters
   * - `maliput_dragway <https://github.com/maliput/maliput_dragway>`_
     - `parameters <html/deps/maliput_dragway/html/group__road__geometry__configuration__keys.html>`__
   * - `maliput_multilane <https://github.com/maliput/maliput_multilane>`_
     - `parameters <html/deps/maliput_multilane/html/group__road__network__configuration__builder__keys.html>`__
   * - `maliput_malidrive <https://github.com/maliput/maliput_malidrive>`_
     - `parameters <html/deps/maliput_malidrive/html/group__road__network__configuration__builder__keys.html>`__
   * - `maliput_osm <https://github.com/maliput/maliput_osm>`_
     - `parameters <html/deps/maliput_osm/html/group__builder__configuration__keys.html>`__


Using maliput plugin architecture to load maliput backends
==========================================================

After a maliput backend is installed, it can be loaded using the plugin interface. The plugin interface provides a way to discover the maliput backends that are available in the system and to load them.

Using the keys for the maliput backends shown above, the following code snippet shows how to load a maliput backend.

.. code-block:: cpp
  :linenos:

  #include <map>
  #include <memory>
  #include <string>

  #include <maliput/api/road_network.h>
  #include <maliput/plugin/create_road_network.h>

  // Using maliput_malidrive as example.
  const std::string road_network_loader_plugin_id{"maliput_malidrive"};
  const std::map<std::string, std::string> loader_parameters {
    {"opendrive_file", "<path_to_opendrive_file>"},
    {"linear_tolerance", "5e-2"},
    {"angular_tolerance", "1e-3"},
  };

  // Create maliput::api::RoadNetwork instance.
  std::unique_ptr<maliput::api::RoadNetwork> road_network = maliput::plugin::CreateRoadNetwork(road_network_loader_plugin_id, loader_parameters);


.. note::

  `maliput_py` provides bindings to python to achieve similar behavior. See `Getting Started:Maliput Python Interface <getting_started.html#maliput-python-interface>`_ .


Obtain list of parameters for a maliput backend
===============================================

There are two ways to obtain the list of parameters for a maliput backend:

A. Programmatically using the plugin interface.

.. code-block:: cpp
  :linenos:

  #include <map>
  #include <memory>
  #include <string>

  #include <maliput/plugin/create_road_network.h>
  #include <maliput/plugin/road_network_loader.h>

  const std::string road_network_loader_plugin_id{"maliput_malidrive"};
  // Create maliput::plugin::RoadNetworkLoader instance.
  std::unique_ptr<maliput::plugin::RoadNetworkLoader> road_network_loader = maliput::plugin::MakeRoadNetworkLoader(road_network_loader_plugin_id);
  const std::map<std::string, std::string> default_parameters = road_network_loader->GetDefaultParameters();


B. `maliput_query`_ application(provided by `maliput_integration`_ package) can be used to obtain the list of parameters for a maliput backend.

.. code-block:: bash

  maliput_query -- GetMaliputBackendParameters maliput_malidrive

.. note::

  `maliput_query` is a command line application that can be used to query maliput backends for information. See `maliput_query`_ for more information. Under the hood, it uses the plugin interface to obtain the information.

.. _Maliput Plugin Architecture: html/deps/maliput/html/maliput_plugin_architecture.html
.. _maliput_query: html/deps/maliput_integration/html/maliput_query_app.html
.. _maliput_integration: https://github.com/maliput/maliput_integration