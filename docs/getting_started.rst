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

The `maliput::api::RoadNetwork` is the main entity from a hierarchical point of view point. It aggregates everything pertaining to `Maliput`.
Once a road network is loaded, you can access its elements:

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

1. If you are using CMake, link to `maliput`'s libraries:

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


2. Relies on the `maliput_malidrive`'s loader for loading the `maliput::api::RoadNetwork`:


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

1. If you are using CMake, link to `maliput` library:

  .. code-block:: cmake
    :linenos:

    find_package(maliput)
    # ...
    target_link_libraries(<your_target>
      maliput::api
      maliput::plugin
    )

  We link against `maliput::api` and `maliput::plugin` for using the plugin interface.
  Note that we aren't linking against any maliput backend(`maliput_malidrive` in this case).

2. Use `maliput::plugin`'s convenient method for loading a maliput::api::RoadNetwork instance.

  .. code-block:: cpp
    :linenos:

    // ...
    #include <maliput/api/road_network.h>
    #include <maliput/plugin/create_road_network.h>

    const std::string road_network_loader_id = "maliput_malidrive";
    std::map<std::string, std::string> road_network_configuration;
    road_network_configuration.emplace("opendrive_file", "<path_to_xodr_file>");
    // Use maliput plugin interface for loading a road network
    std::unique_ptr<maliput::api::RoadNetwork> road_network = maliput::plugin::CreateRoadNetwork(road_network_loader_id, road_network_configuration);

  The maliput's implementation, `maliput_malidrive` in this case, is loaded in runtime. Therefore, no need to link to `maliput_malidrive` library.

  See `Maliput Plugin Architecture <html/deps/maliput/html/maliput_plugin_architecture.html>`_ for further information.

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
  road_network = maliput.plugin.create_road_network("maliput_malidrive", configuration)
  print(road_network.road_geometry().id())

Advanced
========

Traffic Lights
--------------

`maliput` models traffic lights via `maliput::api::rules::TrafficLight`_. It contains one or more groups of
light bulbs with varying colors and shapes. Note that traffic lights are physical manifestations of underlying
right-of-way rules.

* A **TrafficLight** models the signaling device that are typically located at road intersections. It is composed by one or more groups of light bulbs called `BulbGroup`. For each `TrafficLight` an unique id and a pose in the Inertial-frame is defined.
* A **BulbGroup** models a group of light bulbs within a traffic light. Pose is relative to the traffic light that holds it.
* A **Bulb** models a light bulb within a `BulbGroup`. The pose is relative to the `BulbGroup` it belongs. Each `Bulb` has a collection of possible states (e.g: On, Off, Blinking).

`maliput::api::rules::TrafficLightsBook` is an interface that allows getting the traffic lights according their ids.

Loading a TrafficLightBook
^^^^^^^^^^^^^^^^^^^^^^^^^^

`maliput` provides a base implementation of the `maliput::api::rules::TrafficLightBook`_, which can be used for adding `TrafficLight`s to the book.
However, the most convenient way of populating this book is to load it via YAML file by using the `maliput::LoadTrafficLightBookFromFile <html/deps/maliput/html/namespacemaliput.html#a748a7535cbc24118299c3bcbef33a20d>`_ method.

As example, we will use the `maliput_malidrive` backend, which fully supports `maliput::api`.

.. code-block:: cpp
    :linenos:
    :caption: C++

    // ...
    #include <maliput/api/road_network.h>
    #include <maliput/plugin/create_road_network.h>

    const std::string road_network_loader_id = "maliput_malidrive";
    const std::string resources_path = std::string(std::getenv("MALIPUT_MALIDRIVE_RESOURCE_ROOT")) + "/resources/odr";
    std::map<std::string, std::string> road_network_configuration;
    road_network_configuration.emplace("opendrive_file", resources_path + "/LoopRoadPedestrianCrosswalk.xodr");
    road_network_configuration.emplace("traffic_light_book", resources_path + "/LoopRoadPedestrianCrosswalk.yaml");
    auto road_network = maliput::plugin::CreateRoadNetwork(road_network_loader_id, road_network_configuration);

.. code-block:: python
    :linenos:
    :caption: Python

    import maliput.api
    import maliput.plugin

    import os

    resources_path = os.getenv("MALIPUT_MALIDRIVE_RESOURCE_ROOT") + "/resources/odr";
    configuration = {"opendrive_file" : resources_path + "/LoopRoadPedestrianCrosswalk.xodr",
                      "traffic_light_book" : resources_path + "/LoopRoadPedestrianCrosswalk.yaml"}
    road_network = maliput.plugin.create_road_network("maliput_malidrive", configuration)


While the `LoopRoadPedestrianCrosswalk.xodr`_ file contains the road network description using the OpenDRIVE format specification, the `LoopRoadPedestrianCrosswalk.yaml`_
describes other aspects of the road network using the YAML format specification. For the moment, we focus on the `TrafficLights` section using the YAML format specification.

After loading the road network we can get the `TrafficLightBook` from the `RoadNetwork`, and obtain any required information:

.. code-block:: cpp
    :linenos:
    :caption: C++

    // ...
    #include <maliput/api/lane_data.h>
    #include <maliput/api/rules/traffic_lights.h>
    #include <maliput/api/rules/traffic_light_book.h>

    // ...
    const maliput::api::rules::TrafficLightBook* book = road_network->traffic_light_book();
    const maliput::api::rules::TrafficLight::Id traffic_light_id{"WestFacingSouth"};
    const maliput::api::InertialPosition inertial_position = book->GetTrafficLight(traffic_light_id)->position_road_network();

.. code-block:: python
    :linenos:
    :caption: Python

    # ...
    traffic_light_book = road_network.traffic_light_book()
    traffic_light_id = maliput.api.rules.TrafficLight.Id("WestFacingSouth")
    inertial_position = traffic_light_book.GetTrafficLight(traffic_light_id).position_road_network()
    print(inertial_position.xyz())

Rules
-----

`maliput` provides an API for rule support. The rules are used to model all kind of traffic rules that could be applied to a road network.

The base interface for rules is `maliput::api::rules::Rule <html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_rule.html>`_. Each rule has:

* *id*: a unique identifier for the rule
* *type id*: a unique identifier for the type of the rule
* *zone*: a zone that the rule is applied to.

For each rule can be defined as many as states as needed. Each state is defined by:

* *severity*: a severity for the state.
* *related rules*: a group of rules that are related to the state.
* *related unique ids*: a group of unique ids related to the state, typically used for the TrafficLights that are affected by the state.
* *value*: a value for the state.

Depending on the nature of the values of the rule's states, two kinds of rules are defined:

* `maliput::api::rules::DiscreteValueRule <html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_discrete_value_rule.html>`_: a rule which states contain discrete values (e.g: Go and Stop for a right-of-way rule.)
* `maliput::apo::rules::RangeValueRule <html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_range_value_rule.html>`_: a rule which states contain a range of values (e.g: Speed limit for a speed limit rule.)

Rule Registry
-------------

`maliput` provides a registry of rules for registering a type of rule and the states they possible have.

`maliput::api::rules::RuleRegistry`_ provides a registry of the various rule types, and enables semantic
validation when building rule instances.

Loading a Rule Registry
^^^^^^^^^^^^^^^^^^^^^^^

`maliput` provides a way to load the rule registry via a YAML file by using the `maliput::LoadRuleRegistryFromFile <html/deps/maliput/html/namespacemaliput.html#a03c4c176854c7d60524ec666c03f3ff4>`_ method.

As example, we will use the `maliput_malidrive` backend.

.. code-block:: cpp
    :linenos:
    :caption: C++

    // ...
    #include <maliput/api/lane_data.h>
    #include <maliput/api/road_network.h>
    #include <maliput/api/rules/traffic_lights.h>
    #include <maliput/api/rules/traffic_light_book.h>
    #include <maliput/plugin/create_road_network.h>

    const std::string road_network_loader_id = "maliput_malidrive";
    const std::string resources_path = std::string(std::getenv("MALIPUT_MALIDRIVE_RESOURCE_ROOT")) + "/resources/odr";
    std::map<std::string, std::string> road_network_configuration;
    road_network_configuration.emplace("opendrive_file", resources_path + "/LoopRoadPedestrianCrosswalk.xodr");
    road_network_configuration.emplace("traffic_light_book", resources_path + "/LoopRoadPedestrianCrosswalk.yaml");
    road_network_configuration.emplace("rule_registry", resources_path + "/LoopRoadPedestrianCrosswalk.yaml");
    auto road_network = maliput::plugin::CreateRoadNetwork(road_network_loader_id, road_network_configuration);

.. code-block:: python
    :linenos:
    :caption: Python

    import maliput.api
    import maliput.plugin

    import os

    resources_path = os.getenv("MALIPUT_MALIDRIVE_RESOURCE_ROOT") + "/resources/odr";
    configuration = {"opendrive_file" : resources_path + "/LoopRoadPedestrianCrosswalk.xodr",
                      "traffic_light_book" : resources_path + "/LoopRoadPedestrianCrosswalk.yaml",
                      "rule_registry" : resources_path + "/LoopRoadPedestrianCrosswalk.yaml"}
    road_network = maliput.plugin.create_road_network("maliput_malidrive", configuration)

In this example, `LoopRoadPedestrianCrosswalk.yaml`_ contains a `RuleRegistry` section where the rules types are defined.
These rules are going to be used later on by the `RoadRulebook` to validate the rule types.

After loading the road network, the `RuleRegistry` is accessible from the `RoadNetwork`.

.. code-block:: cpp
    :linenos:

    // ...
    const maliput::api::rules::RuleRegistry* rule_registry = road_network->rule_registry();
    // Obtains all the DiscreteValueRules from the registry.
    auto discrete_types = rule_registry->DiscreteValueRuleTypes();
    // Obtains all the RangeValueRules from the registry.
    auto range_types = rule_registry->RangeValueRuleTypes();

.. code-block:: python
    :linenos:
    :caption: Python

    # ...
    rule_registry = road_network.rule_registry()
    print(len(rule_registry.DiscreteValueRuleTypes()))
    print(len(rule_registry.RangeValueRuleTypes()))

RoadRulebook
------------

The `maliput::api::rules::RoadRulebook`_ is an interface for querying the rules in given road network.
This book is expected to gathered all the available rules. It provides an API for obtaining all the rules; obtaining the rules by id; or even
obtaining the rules that apply to zone in particular.

`maliput` provides a base implementation for loading the `RoadRulebook` with the rules.
However, the most convenient way of populating this book is to load it via YAML file by using the `maliput::LoadRoadRuleBookFromFile <html/deps/maliput/html/namespacemaliput.html#accce2c90d0627fa85c6b11c9924c0609>`_ method.

As example, we will use the `maliput_malidrive` backend.

.. code-block:: cpp
    :linenos:
    :caption: C++

    // ...
    #include <maliput/api/lane_data.h>
    #include <maliput/api/road_network.h>
    #include <maliput/api/rules/traffic_lights.h>
    #include <maliput/api/rules/traffic_light_book.h>
    #include <maliput/api/rules/road_rulebook.h>
    #include <maliput/plugin/create_road_network.h>

    const std::string road_network_loader_id = "maliput_malidrive";
    const std::string resources_path = std::string(std::getenv("MALIPUT_MALIDRIVE_RESOURCE_ROOT")) + "/resources/odr";
    std::map<std::string, std::string> road_network_configuration;
    road_network_configuration.emplace("opendrive_file", resources_path + "/LoopRoadPedestrianCrosswalk.xodr");
    road_network_configuration.emplace("traffic_light_book", resources_path + "/LoopRoadPedestrianCrosswalk.yaml");
    road_network_configuration.emplace("rule_registry", resources_path + "/LoopRoadPedestrianCrosswalk.yaml");
    road_network_configuration.emplace("road_rule_book", resources_path + "/LoopRoadPedestrianCrosswalk.yaml");
    auto road_network = maliput::plugin::CreateRoadNetwork(road_network_loader_id, road_network_configuration);

.. code-block:: python
    :linenos:
    :caption: Python

    import maliput.api
    import maliput.plugin

    import os

    resources_path = os.getenv("MALIPUT_MALIDRIVE_RESOURCE_ROOT") + "/resources/odr";
    configuration = {"opendrive_file" : resources_path + "/LoopRoadPedestrianCrosswalk.xodr",
                      "traffic_light_book" : resources_path + "/LoopRoadPedestrianCrosswalk.yaml",
                      "rule_registry" : resources_path + "/LoopRoadPedestrianCrosswalk.yaml",
                      "road_rule_book" : resources_path + "/LoopRoadPedestrianCrosswalk.yaml"}
    road_network = maliput.plugin.create_road_network("maliput_malidrive", configuration)


In this example, `LoopRoadPedestrianCrosswalk.yaml`_ contains a `RoadRulebook` section where the rules types are defined.

After loading the road network, the `RoadRulebook` is accessible from the `RoadNetwork`.

.. code-block:: cpp
    :linenos:
    :caption: C++

    // ...
    const maliput::api::rules::RoadRulebook* rulebook = road_network->rulebook();
    // Obtains all the rules from the book.
    auto rules = rulebook->Rules().size();
    int number_of_discrete_rules = rules.discrete_value_rules.size();
    // Obtains a discrete value rule by id.
    maliput::api::rules::Rule::Id rule_id{"Right-Of-Way Rule Type/WestToEastSouth"};
    auto discrete_rule = rulebook->GetDiscreteValueRule(rule_id);


.. code-block:: python
    :linenos:
    :caption: Python

    # ...
    rulebook = road_network.rulebook()
    rules = rulebook.Rules()
    print(len(rules.discrete_value_rules))
    rule_id = maliput.api.rules.Rule.Id("Right-Of-Way Rule Type/WestToEastSouth")
    discrete_rule = rulebook.GetDiscreteValueRule(rule_id)

.. _maliput::api::rules::RoadRulebook: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_road_rulebook.html

Rule State Providers
--------------------

As it was mentioned, `maliput`'s rule API lets the user to add rules that may contain as many states as needed.
The current state of a rule may depend on certain condition. For instance, a rule state may vary on a time basis,
as right-of-way rules in a intersection according to the traffic lights.

`maliput` defines two interfaces for getting the current state of a rule depending of the nature of the rules: `DiscreteValueRuleStateProvider` or `RangeValueRuleStateProvider`

DiscreteValueRuleStateProvider
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code-block:: cpp
    :linenos:
    :caption: C++

    // ...
    const maliput::api::rules::DiscreteValueRuleStateProvider* state_provider = road_network->discrete_value_rule_state_provider();
    maliput::api::rules::Rule::Id rule_id{"Right-Of-Way Rule Type/WestToEastSouth"};
    auto state_result = state_provider->GetState(rule_id);
    auto discrete_value = state_result->state;
    std::cout << discrete_value.value << std::endl;

.. code-block:: python
    :linenos:
    :caption: Python

    # ...
    state_provider = road_network.discrete_value_rule_state_provider()
    rule_id = maliput.api.rules.Rule.Id("Right-Of-Way Rule Type/WestToEastSouth")
    state_result = state_provider.GetState(rule_id)
    discrete_value = state_result.state
    print(discrete_value.value)

RangeValueRuleStateProvider
^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code-block:: cpp
    :linenos:
    :caption: C++

    // ...
    const maliput::api::rules::RangeValueRuleStateProvider* state_provider = road_network->range_value_rule_state_provider();
    maliput::api::rules::Rule::Id rule_id{"Speed-Limit Rule Type/1_1_-1_1"};
    auto state_result = state_provider->GetState(rule_id);
    auto range_value = state_result->state;
    std::cout << range_value.min << std::endl;
    std::cout << range_value.max << std::endl;

.. code-block:: python
    :linenos:
    :caption: Python

    # ...
    state_provider = road_network.range_value_rule_state_provider()
    rule_id = maliput.api.rules.Rule.Id("Speed-Limit Rule Type/1_1_-1_1")
    state_result = state_provider.GetState(rule_id)
    range_value = state_result.state
    print("Rule: {} --> Current State: min={}, max={}, units={}".format(rule_id, range_value.min, range_value.max, range_value.description))

Phases
------

PhaseRingBook
-------------


PhaseProvider
-------------

*TODO*: Via `maliput_documentation/issues/101 <https://github.com/maliput/maliput_documentation/issues/101>`_.


IntersectionBook
----------------

*TODO*: Via `maliput_documentation/issues/101 <https://github.com/maliput/maliput_documentation/issues/101>`_.



.. _LoopRoadPedestrianCrosswalk.xodr: https://github.com/maliput/maliput_malidrive/blob/main/resources/LoopRoadPedestrianCrosswalk.xodr
.. _LoopRoadPedestrianCrosswalk.yaml: https://github.com/maliput/maliput_malidrive/blob/main/resources/LoopRoadPedestrianCrosswalk.yaml
.. _maliput::api::rules::TrafficLight: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_traffic_light.html