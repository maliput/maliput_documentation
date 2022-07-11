.. _getting_started_label:

***************
Getting Started
***************

.. contents:: Table of Contents
    :depth: 5


This page will help you out getting started with the library.


.. warning::
  Please go to the :ref:`installation_label` page before you start.


As explained in the :ref:`maliput_overview_label` page, `maliput` package is an API which implementation is provided by a backend. At the moment there are three different implementations:
`maliput_dragway <https://github.com/maliput/maliput_dragway>`_, `maliput_multilane <https://github.com/maliput/maliput_multilane>`_, and `maliput_malidrive <https://github.com/maliput/maliput_malidrive>`_.

The `maliput_malidrive <https://github.com/maliput/maliput_malidrive>`_ implementation is the one that provides more feature support, so it is the recommended choice.


The Basics
==========

Loading a RoadNetwork
---------------------

The `maliput::api::RoadNetwork` is the main entry point to the library. It is used to load a road network from a backend.
Once the it is loaded, you can access its elements:

* `maliput::api::RoadGeometry`_: Provides several geometric queries making focus on the road surface and semantic of lanes.
* `maliput::api::IntersectionBook`_: Provides information about the intersections in the road network.
* `maliput::api::rules::TrafficLightBook`_: Related to traffic lights in the road network.
* `maliput::api::rules::RuleRegistry`_: Related to types of rules that are registered for the road network.
* `maliput::api::rules::RangeValueRule`_: Related to rules indicating continuous ranges for their possible states (e.g. allowed speed).
* `maliput::api::rules::DiscreteValueRule`_: Related to rules indicating a discrete value for each rule's state (e.g. right of way).
* `maliput::api::rules::PhaseRingBook`_: Provides information about the phases that participate, for example, in the intersections.
* `maliput::api::rules::PhaseProvider`_: Provides the current phase for each phase ring.
* `maliput::api::rules::DiscreteValueRuleStateProvider`_ and `maliput::api::rules::RangeValueRuleStateProvider`_: Provide the current state for a given rule.

.. _maliput::api::RoadGeometry: html/deps/maliput/html/classmaliput_1_1api_1_1_road_geometry.html
.. _maliput::api::IntersectionBook: html/deps/maliput/html/classmaliput_1_1api_1_1_intersection_book.html
.. _maliput::api::rules::TrafficLightBook: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_traffic_light_book.html
.. _maliput::api::rules::RuleRegistry: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_rule_registry.html
.. _maliput::api::rules::RangeValueRule: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_range_value_rule.html
.. _maliput::api::rules::DiscreteValueRule: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_discrete_value_rule.html
.. _maliput::api::rules::PhaseRingBook: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_phase_ring_book.html
.. _maliput::api::rules::PhaseProvider: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_phase_provider.html
.. _maliput::api::rules::DiscreteValueRuleStateProvider: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_discrete_value_rule_state_provider.html
.. _maliput::api::rules::RangeValueRuleStateProvider: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_range_value_rule_state_provider.html


There are two ways of loading a RoadNetwork:
- Using the maliput backend's entry point for loading a RoadNetwork.
- Using the `Maliput Plugin Architecture <html/deps/maliput/html/maliput_plugin_architecture.html>`_ where the maliput backends/implementations are loaded in runtime.

Let's focus on the first way of loading a road network.

Load a maliput_malidrive RoadNetwork
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

First of all make sure that targets are correctly linked.

.. code-block:: cmake
  :linenos:

  find_package(maliput)
  find_package(maliput_malidrive)
  # ...
  # ...
  target_link_libraries(<your_target>
    maliput::api
    maliput_malidrive::loader
  )


And then we can call the `maliput_malidrive`'s loader


.. code-block:: cpp
  :linenos:

  std::map<std::string, std::string> road_network_configuration;
  road_network_configuration.emplace("opendrive_file", "<path_to_xodr_file>");
  auto road_network = malidrive::loader::Load<malidrive::builder::RoadNetworkBuilder>(road_network_configuration);

There are several parameters that can be passed to the `maliput_malidrive` loader. In this case, `opendrive_file` parameters is suggested as the `maliput_malidrive` relies on the OpenDRIVE standard for describing road networks. You can check all the `maliput_malidrive`'s parameters at 
`Road Network Configuration Builder keys <html/deps/maliput_malidrive/html/group__road__network__configuration__builder__keys.html>`_

`maliput_malidrive` package provides several XODR files as resources and they available at `/opt/ros/<ROS_DISTRO>/share/maliput_malidrive/resources/odr`, for this case we could replace then
<path_to_xodr_file> by  `/opt/ros/<ROS_DISTRO>/share/maliput_malidrive/resources/odr/TShapeRoad.xodr`

.. note::

  `maliput_malidrive` package adds a environment variable called `MALIPUT_MALIDRIVE_RESOURCE_ROOT` that points to `resources`'s root folder.


Querying the RoadGeometry
^^^^^^^^^^^^^^^^^^^^^^^^^

* `maliput::api::RoadGeometry::ById`: Obtains lane, segment, junction and branch point information via `maliput::api::RoadGeometry::IdIndex`.

.. code-block:: cpp
  :linenos:

  const maliput::api::RoadGeometry* road_geometry = road_network->road_geometry();
  const maliput::api::Lane* lane = road_geometry->ById.GetLane(maliput::api::LaneId{"1_0_1"});

* `maliput::api::RoadGeometry::ToRoadPosition`: Convert a inertial position to a road position.

.. code-block:: cpp
  :linenos:

  const maliput::api::RoadGeometry* road_geometry = road_network->road_geometry();
  maliput::api::RoadPositionResult road_position_result = road_geometry->ToRoadPosition(maliput::api::InertialPosition{10.0, 0.0, 0.0});;
  const maliput::api::Lane* lane = road_poisition_result.road_position.lane;

* `maliput::api::Lane::ToInertialPosition`: Obtains a inertial position from a road position.

.. code-block:: cpp
  :linenos:

  const maliput::api::RoadGeometry* road_geometry = road_network->road_geometry();
  maliput::api::InertialPosition inertial_position = lane->ToInertialPosition(maliput::api::LanePosition{0.0, 0.0, 0.0});


For a complete maliput api reference please visit: `maliput::api <html/deps/maliput/html/namespacemaliput_1_1api.html>`_



Loading a RoadNetwork via Maliput Plugin Architecture
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

TODO

See `Maliput Plugin Architecture <html/deps/maliput/html/maliput_plugin_architecture.html>`_


Maliput Python Interface
------------------------

`maliput_py` package provides bindings to the maliput library. See `Maliput Python Interface <html/deps/maliput_py/html/maliput_python_interface.html>`_ for general information about the maliput python interface

Load a maliput_malidrive RoadNetwork
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

As the intention is to use the python interface, it is expected that `maliput_py` and `maliput_malidrive` packages are installed.

.. note::

  Check :ref:`installation_label` for setting up the ROS2 repositories and installing the packages via binaries.

Once the dependencies are installed we can load a road network using the python interface. For doing so
we are relying on the `maliput_py` package for the corresponding `maliput` bindings and the `maliput_malidrive` package as a `maliput` implementation.


.. code-block:: python
  :linenos:

  import maliput.api
  import maliput.plugin

  import os

  configuration = {"opendrive_file" : os.getenv("MALIPUT_MALIDRIVE_RESOURCE_ROOT") + "/resources/odr/TShapeRoad.xodr"}
  road_network = maliput.plugin.create_road_network_from_plugin("maliput_malidrive", configuration)
  num_junctions = road_network.road_geometry().num_junctions()


Advanced
========

TODO

Traffic Lights
--------------

TODO

Rules
-----

TODO

PhaseRingBook
-------------

TODO

