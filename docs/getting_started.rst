.. _getting_started_label:

***************
Getting Started
***************

.. contents:: Table of Contents
    :depth: 5


This page will help you out getting started with the library.


.. warning::
  Please go to the :ref:`installation_label` page before you start.


As explained in the :ref:`maliput_overview_label` page, `maliput`_ package is an API which implementation is provided by a backend. At the moment there are four different implementations:
`maliput_dragway`_, `maliput_multilane`_, `maliput_malidrive`_ and `maliput_osm`_.

The `maliput_malidrive`_ implementation is the one that provides more feature support, so it is the recommended choice.


The Basics
==========

Loading a RoadNetwork
---------------------

The `maliput::api::RoadNetwork`_ is the main entity from a hierarchical point of view point. It aggregates everything pertaining to `Maliput`.
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

There are two ways of loading a RoadNetwork:
 - Using the maliput backend's entry point for loading a RoadNetwork.
    - e.g `maliput_malidrive`_'s `malidrive::loader::Load`_ method.
 - Using the `Maliput Plugin Architecture`_ where the maliput backends/implementations are loaded in runtime.

Let's focus on the first way of loading a road network.

Load a maliput_malidrive RoadNetwork
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

1. Configure your project to correctly link to `maliput`_'s libraries, whether your are using `CMake` or `Bazel`:

.. tabs::

  .. group-tab:: CMake

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

  .. group-tab:: Bazel

    .. code-block:: go
      :linenos:

      // Add them as dependency to your project.
      //
      // bazel_dep(name = "maliput", version = "1.1.1")
      // bazel_dep(name = "maliput_malidrive", version = "0.1.4")


      cc_binary(
          name = "my_app",
          srcs = ["my_app.cc"],
          // ...
          // ...
          deps = [
              "@maliput//:api",
              "@maliput_malidrive//:builder",
              "@maliput_malidrive//:loader"
          ],
      )



2. Relies on the `maliput_malidrive`_'s loader for loading the `maliput::api::RoadNetwork`_:


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

    `maliput_malidrive`_ package adds an environment variable called `MALIPUT_MALIDRIVE_RESOURCE_ROOT` that points to `resources <https://github.com/maliput/maliput_malidrive/tree/main/resources>`_'s root folder.


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
  The plugin architecture is in charge of loading the backend in runtime.

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

  See `Maliput Plugin Architecture`_ for further information.

Querying the RoadGeometry
^^^^^^^^^^^^^^^^^^^^^^^^^

* `maliput::api::RoadGeometry::ById`_: Obtains lane, segment, junction and branch point information via `maliput::api::RoadGeometry::IdIndex`_.

.. code-block:: cpp
  :linenos:

  const maliput::api::RoadGeometry* road_geometry = road_network->road_geometry();
  const maliput::api::Lane* lane = road_geometry->ById.GetLane(maliput::api::LaneId{"1_0_1"});

* `maliput::api::RoadGeometry::ToRoadPosition`_: Convert a inertial position to a road position.

.. code-block:: cpp
  :linenos:

  const maliput::api::RoadGeometry* road_geometry = road_network->road_geometry();
  maliput::api::RoadPositionResult road_position_result = road_geometry->ToRoadPosition(maliput::api::InertialPosition{10.0, 0.0, 0.0});;
  const maliput::api::Lane* lane = road_poisition_result.road_position.lane;

* `maliput::api::Lane::ToInertialPosition`_: Obtains a inertial position from a road position.

.. code-block:: cpp
  :linenos:

  const maliput::api::RoadGeometry* road_geometry = road_network->road_geometry();
  maliput::api::InertialPosition inertial_position = lane->ToInertialPosition(maliput::api::LanePosition{0.0, 0.0, 0.0});


For a complete maliput api reference please visit: `maliput::api <html/deps/maliput/html/namespacemaliput_1_1api.html>`_

Maliput Python Interface
------------------------

`maliput_py` package provides bindings to the maliput library. See `Maliput Python Interface <html/deps/maliput_py/html/maliput_python_interface.html>`_ for general information about the maliput python interface

Load a maliput_malidrive RoadNetwork
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

As the intention is to use the python interface, it is expected that `maliput`_ and `maliput_malidrive`_ packages are installed.

.. note::

  Check :ref:`installation_label` for installing the packages via binaries.


Whether it was installed via binaries (via ROS 2 or PyPI) or from source code, the python interface is available to be used.


.. code-block:: python
  :linenos:

  import maliput.api
  import maliput.plugin

  import os

  configuration = {"opendrive_file" : os.getenv("MALIPUT_MALIDRIVE_RESOURCE_ROOT") + "/resources/odr/TShapeRoad.xodr"}
  road_network = maliput.plugin.create_road_network("maliput_malidrive", configuration)
  print(road_network.road_geometry().id())


Maliput Visualizer
------------------

`maliput_viz`_ package provides a visualizer for `maliput`_ RoadNetworks. Via its GUI it is possible to select which maliput backend to use and what are the parameters
to be passed to the loader of the particular backend.

Several aspects of the road network can be visualized:
 - Lane info: Information about the selected lane.
 - Rules: Information about rules applying to the selected lane.
 - Traffic Lights: Traffic lights are shown in the visualizer.
 - Phases: When PhaseRings are loaded in the visualizer, the current phase can be selected.

To run the visualizer simply execute:

.. code-block:: bash

  maliput_viz


.. raw:: html

    <video controls width="600" autoplay loop>
        <source src="getting_started/maliput_viz.webm" type="video/webm">

        Sorry, your browser doesn't support embedded videos.
    </video>

.. note::

  It is possible to load the visualizer with a specific backend and configuration. Execute `maliput_viz --help` for further information about the available options.

The backend discovery is achieved via the plugin architecture. (See `Maliput Plugin Architecture`_ for further information).
In a way that the users can create their own backend and load it via the visualizer GUI.


Advanced
========

Traffic Lights
--------------

`maliput` models traffic lights via `maliput::api::rules::TrafficLight`_. It contains one or more groups of
light bulbs with varying colors and shapes. Note that traffic lights are physical manifestations of underlying
right-of-way rules.

* `maliput::api::rules::TrafficLight`_: A **TrafficLight** models the signaling device that are typically located at road intersections. It is composed by one or more groups of light bulbs called `BulbGroup`. For each `TrafficLight` an unique id and a pose in the Inertial-frame is defined.
* `maliput::api::rules::BulbGroup`_: A **BulbGroup** models a group of light bulbs within a traffic light. Pose is relative to the traffic light that holds it.
* `maliput::api::rules::Bulb`_: A **Bulb** models a light bulb within a `BulbGroup`. The pose is relative to the `BulbGroup` it belongs. Each `Bulb` has a collection of possible states (e.g: On, Off, Blinking).

`maliput::api::rules::TrafficLightBook`_ is an interface that allows getting the traffic lights according their ids.

Loading a TrafficLightBook
^^^^^^^^^^^^^^^^^^^^^^^^^^

`maliput`_ provides a base implementation of the `maliput::api::rules::TrafficLightBook`_, which can be used for adding `maliput::api::rules::TrafficLight`_ s to the book.
However, the most convenient way of populating this book is to load it via YAML file by using the `maliput::LoadTrafficLightBookFromFile`_ method.

As example, we will use the `maliput_malidrive`_ backend, which fully supports `maliput`_'s API.

.. tabs::

  .. group-tab:: C++

    .. code-block:: cpp
      :linenos:

      // ...
      #include <maliput/api/road_network.h>
      #include <maliput/plugin/create_road_network.h>

      const std::string road_network_loader_id = "maliput_malidrive";
      const std::string resources_path = std::string(std::getenv("MALIPUT_MALIDRIVE_RESOURCE_ROOT")) + "/resources/odr";
      std::map<std::string, std::string> road_network_configuration;
      road_network_configuration.emplace("opendrive_file", resources_path + "/LoopRoadPedestrianCrosswalk.xodr");
      road_network_configuration.emplace("traffic_light_book", resources_path + "/LoopRoadPedestrianCrosswalk.yaml");
      auto road_network = maliput::plugin::CreateRoadNetwork(road_network_loader_id, road_network_configuration);

  .. group-tab:: Python

    .. code-block:: python
      :linenos:

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

.. tabs::

  .. group-tab:: C++

    .. code-block:: cpp
      :linenos:

      // ...
      #include <maliput/api/lane_data.h>
      #include <maliput/api/rules/traffic_lights.h>
      #include <maliput/api/rules/traffic_light_book.h>

      // ...
      const maliput::api::rules::TrafficLightBook* book = road_network->traffic_light_book();
      const maliput::api::rules::TrafficLight::Id traffic_light_id{"WestFacingSouth"};
      const maliput::api::InertialPosition inertial_position = book->GetTrafficLight(traffic_light_id)->position_road_network();

  .. group-tab:: Python

    .. code-block:: python
      :linenos:

      # ...
      traffic_light_book = road_network.traffic_light_book()
      traffic_light_id = maliput.api.rules.TrafficLight.Id("WestFacingSouth")
      inertial_position = traffic_light_book.GetTrafficLight(traffic_light_id).position_road_network()
      print(inertial_position.xyz())


Rules
-----

`maliput`_ provides an API for rule support. The rules are used to model all kind of traffic rules that could be applied to a road network.

The base interface for rules is `maliput::api::rules::Rule`_. Each rule has:

* *id*: a unique identifier for the rule
* *type id*: a unique identifier for the type of the rule
* *zone*: a zone that the rule is applied to.

For each rule can be defined as many as states as needed. Each state is defined by:

* *severity*: a severity for the state.
* *related rules*: a group of rules that are related to the state.
* *related unique ids*: a group of unique ids related to the state, typically used for the TrafficLights that are affected by the state.
* *value*: a value for the state.

Depending on the nature of the values of the rule's states, two kinds of rules are defined:

* `maliput::api::rules::DiscreteValueRule`_: a rule which states contain discrete values (e.g: Go and Stop for a right-of-way rule.)
* `maliput::api::rules::RangeValueRule`_: a rule which states contain a range of values (e.g: Speed limit for a speed limit rule.)

Rule Registry
-------------

`maliput`_ provides a registry of rules for registering a type of rule and the states they possible have.

`maliput::api::rules::RuleRegistry`_ provides a registry of the various rule types, and enables semantic
validation when building rule instances.

Loading a Rule Registry
^^^^^^^^^^^^^^^^^^^^^^^

`maliput`_ provides a way to load the rule registry via a YAML file by using the `maliput::LoadRuleRegistryFromFile`_ method.

As example, we will use the `maliput_malidrive`_ backend.

.. tabs::

  .. group-tab:: C++

    .. code-block:: cpp
      :linenos:

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


  .. group-tab:: Python

    .. code-block:: python
      :linenos:

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

.. tabs::
  .. group-tab:: C++
    .. code-block:: cpp
        :linenos:

        // ...
        const maliput::api::rules::RuleRegistry* rule_registry = road_network->rule_registry();
        // Obtains all the DiscreteValueRules from the registry.
        auto discrete_types = rule_registry->DiscreteValueRuleTypes();
        // Obtains all the RangeValueRules from the registry.
        auto range_types = rule_registry->RangeValueRuleTypes();

  .. group-tab:: Python
    .. code-block:: python
        :linenos:

        # ...
        rule_registry = road_network.rule_registry()
        print(len(rule_registry.DiscreteValueRuleTypes()))
        print(len(rule_registry.RangeValueRuleTypes()))

RoadRulebook
------------

The `maliput::api::rules::RoadRulebook`_ is an interface for querying the rules in given road network.
This book is expected to gathered all the available rules. It provides an API for obtaining all the rules; obtaining the rules by id; or even
obtaining the rules that apply to zone in particular.

`maliput`_ provides a base implementation for loading the `RoadRulebook` with the rules.
However, the most convenient way of populating this book is to load it via YAML file by using the `maliput::LoadRoadRuleBookFromFile`_ method.

As example, we will use the `maliput_malidrive`_ backend.

.. tabs::
  .. group-tab:: C++
    .. code-block:: cpp
        :linenos:

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

  .. group-tab:: Python
    .. code-block:: python
        :linenos:

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

.. tabs::
  .. group-tab:: C++
    .. code-block:: cpp
        :linenos:

        // ...
        const maliput::api::rules::RoadRulebook* rulebook = road_network->rulebook();
        // Obtains all the rules from the book.
        auto rules = rulebook->Rules().size();
        int number_of_discrete_rules = rules.discrete_value_rules.size();
        // Obtains a discrete value rule by id.
        maliput::api::rules::Rule::Id rule_id{"Right-Of-Way Rule Type/WestToEastSouth"};
        auto discrete_rule = rulebook->GetDiscreteValueRule(rule_id);


  .. group-tab:: Python
    .. code-block:: python
        :linenos:

        # ...
        rulebook = road_network.rulebook()
        rules = rulebook.Rules()
        print(len(rules.discrete_value_rules))
        rule_id = maliput.api.rules.Rule.Id("Right-Of-Way Rule Type/WestToEastSouth")
        discrete_rule = rulebook.GetDiscreteValueRule(rule_id)


Rule State Providers
--------------------

As it was mentioned, `maliput`'s rule API lets the user to add rules that may contain as many states as needed.
The current state of a rule may depend on certain condition. For instance, a rule state may vary on a time basis,
as right-of-way rules in a intersection according to the traffic lights.

`maliput` defines two interfaces for getting the current state of a rule depending of the nature of the rules:
 * `maliput::api::rules::DiscreteValueRuleStateProvider`_.
 * `maliput::api::rules::RangeValueRuleStateProvider`_.

DiscreteValueRuleStateProvider
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. tabs::
  .. group-tab:: C++
    .. code-block:: cpp
        :linenos:

        // ...
        const maliput::api::rules::DiscreteValueRuleStateProvider* state_provider = road_network->discrete_value_rule_state_provider();
        maliput::api::rules::Rule::Id rule_id{"Right-Of-Way Rule Type/WestToEastSouth"};
        auto state_result = state_provider->GetState(rule_id);
        auto discrete_value = state_result->state;
        std::cout << discrete_value.value << std::endl;

  .. group-tab:: Python
    .. code-block:: python
        :linenos:

        # ...
        state_provider = road_network.discrete_value_rule_state_provider()
        rule_id = maliput.api.rules.Rule.Id("Right-Of-Way Rule Type/WestToEastSouth")
        state_result = state_provider.GetState(rule_id)
        discrete_value = state_result.state
        print(discrete_value.value)

RangeValueRuleStateProvider
^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. tabs::
  .. group-tab:: C++
    .. code-block:: cpp
        :linenos:

        // ...
        const maliput::api::rules::RangeValueRuleStateProvider* state_provider = road_network->range_value_rule_state_provider();
        maliput::api::rules::Rule::Id rule_id{"Speed-Limit Rule Type/1_1_-1_1"};
        auto state_result = state_provider->GetState(rule_id);
        auto range_value = state_result->state;
        std::cout << range_value.min << std::endl;
        std::cout << range_value.max << std::endl;

  .. group-tab:: Python
    .. code-block:: python
        :linenos:

        # ...
        state_provider = road_network.range_value_rule_state_provider()
        rule_id = maliput.api.rules.Rule.Id("Speed-Limit Rule Type/1_1_-1_1")
        state_result = state_provider.GetState(rule_id)
        range_value = state_result.state
        print("Rule: {} --> Current State: min={}, max={}, units={}".format(rule_id, range_value.min, range_value.max, range_value.description))

Phases
------

Maliput models the sequencing of rule states and traffic lights' bulbs as a ring of `maliput::api::rules::Phase`_s. Each `Phase` holds a dictionary of rule IDs to rule states (`DiscreteValues`) and related bulb IDs (`UniqueBulbIds`) to the bulb state (`BulbState`).

The `maliput::api::rules::PhaseRing`_ acts as a container of all the related Phases in a sequence.
A designer might query them by the `maliput::api::rules::Phase::Id`_ or the next Phases, but no strict order should be expected.
Instead, `maliput::api::rules::PhaseProvider`_ offers an interface to obtain the current and next `Phase::Id`s for a `PhaseRing`.
Custom time based or event driven behaviors could be implemented for this interface. Similarly to the rules, there are convenient "manual" implementations to exercise the interfaces in integration examples.

PhaseRingBook
-------------

The PhaseRingBook is expected to contain all the `PhaseRing`s in the road network. It provides an interface for obtaining the PhaseRings in the road network and some convenient queries to retrieve the PhaseRing that governs a specific `Rule::Id`

`maliput`_ provides a base implementation for loading the `maliput::api::rules::PhaseRingBook`_ with the rules.
However, the most convenient way of populating this book is to load it via YAML file by using the `maliput::LoadPhaseRingBookFromFile`_ method.

As example, we will use the `maliput_malidrive`_ backend.

.. tabs::
  .. group-tab:: C++
    .. code-block:: cpp
        :linenos:
        :emphasize-lines: 17

        // ...
        #include <maliput/api/lane_data.h>
        #include <maliput/api/road_network.h>
        #include <maliput/api/rules/phase_ring_book.h>
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
        road_network_configuration.emplace("phase_ring_book", resources_path + "/LoopRoadPedestrianCrosswalk.yaml");
        auto road_network = maliput::plugin::CreateRoadNetwork(road_network_loader_id, road_network_configuration);

  .. group-tab:: Python
    .. code-block:: python
        :linenos:
        :emphasize-lines: 11

        import maliput.api
        import maliput.plugin

        import os

        resources_path = os.getenv("MALIPUT_MALIDRIVE_RESOURCE_ROOT") + "/resources/odr";
        configuration = {"opendrive_file" : resources_path + "/LoopRoadPedestrianCrosswalk.xodr",
                          "traffic_light_book" : resources_path + "/LoopRoadPedestrianCrosswalk.yaml",
                          "rule_registry" : resources_path + "/LoopRoadPedestrianCrosswalk.yaml",
                          "road_rule_book" : resources_path + "/LoopRoadPedestrianCrosswalk.yaml",
                          "phase_ring_book" : resources_path + "/LoopRoadPedestrianCrosswalk.yaml"}
        road_network = maliput.plugin.create_road_network("maliput_malidrive", configuration)


In this example, `LoopRoadPedestrianCrosswalk.yaml`_ contains a `PhaseRings` section where all the phase rings are defined.

After loading the road network, the `PhaseRingBook` is accessible from the `RoadNetwork`.

.. tabs::
  .. group-tab:: C++
    .. code-block:: cpp
        :linenos:

        // ...
        const maliput::api::rules::PhaseRingBook* phase_ring_book = road_network->phase_ring_book();
        // Obtains all the phase rings from the book.
        auto phase_rings = phase_ring_book->GetPhaseRings();
        const int number_of_phase_rings = phase_rings.size();
        // Obtains a phase ring containing the specified rule.
        const maliput::api::rules::Rule::Id rule_id{"Right-Of-Way Rule Type/WestToEastSouth"};
        auto phase_ring = phase_ring_book->FindPhaseRing(rule_id);
        // Obtains a phase of that phase ring.
        const maliput::api::rules::Phase::Id phase_id{"AllGoPhase"};
        auto phase = phase_ring->GetPhase(phase_id);
        // Obtains all the discrete value rule states from the phase.
        auto discrete_value_rule_states = phase->discrete_value_rule_states();
        // Obtains all the bulb states from the phase.
        auto bulb_states = phase->bulb_states();


  .. group-tab:: Python
    .. code-block:: python
        :linenos:

        # ...
        phase_ring_book = road_network.phase_ring_book()
        # Obtains all the phase rings from the book.
        phase_rings = phase_ring_book.GetPhaseRings()
        number_of_phase_rings = len(phase_rings)
        # Obtains a phase ring containing the specified rule.
        rule_id = maliput.api.rules.Rule.Id("Right-Of-Way Rule Type/WestToEastSouth")
        phase_ring = phase_ring_book.FindPhaseRing(rule_id)
        # Obtains a phase of that phase ring.
        phase_id = maliput.api.rules.Phase.Id("AllGoPhase")
        phase = phase_ring.GetPhase(phase_id)
        # Obtains all the discrete value rule states from the phase.
        discrete_value_rule_states = phase.discrete_value_rule_states()
        # Obtains all the bulb states from the phase.
        bulb_states = phase.bulb_states()

        print(len(discrete_value_rule_states))
        for key in discrete_value_rule_states.keys():
          print(key)
          print(discrete_value_rule_states[key].value)

        print(len(bulb_states))
        for key in bulb_states.keys():
          print(key)
          print(bulb_states[key])


PhaseProvider
-------------

In a dynamic environment, phases in a phase ring are expected to change over a certain condition, such as traffic light changing its state in a time basis.
`maliput`_ introduces a `maliput::api::rules::PhaseProvider`_ interface to allow the user to obtain the current phase.

.. tabs::
  .. group-tab:: C++
    .. code-block:: cpp
        :linenos:

        // ...
        const maliput::api::rules::PhaseProvider* phase_provider = road_network->phase_provider();
        maliput::api::rules::PhaseRing::Id phase_ring_id{"PedestrianCrosswalkIntersectionSouth"};
        auto current_phase = phase_provider->GetPhase(phase_ring_id);
        std::cout << current_phase.state << std::endl;

  .. group-tab:: Python
    .. code-block:: python
        :linenos:

        # ...
        phase_provider = road_network.phase_provider()
        phase_ring_id = maliput.api.rules.PhaseRing.Id("PedestrianCrosswalkIntersectionSouth")
        current_phase = phase_provider.GetPhase(phase_ring_id);
        print(current_phase.state)


`maliput_integration`_ package provides an example where a dynamic environment is simulated using the `PhaseProvider` interface.
For trying out the example please visit `maliput_dynamic_environment tutorial <html/deps/maliput_integration/html/maliput_dynamic_environment_app.html>`_ example.
The source code is located at `maliput_dynamic_environment.cc <https://github.com/maliput/maliput_integration/blob/main/src/applications/maliput_dynamic_environment.cc>`_


Intersection
------------

An abstract convenience class that aggregates information pertaining to an
intersection. Its primary purpose is to serve as a single source of this
information and to remove the need for users to query numerous disparate
data structures and state providers.

See `maliput::api::Intersection`_'s API for more details.

IntersectionBook
----------------

The `maliput::api::IntersectionBook`_ is an interface for querying for the intersection in a given road network.
This book is expected to gather all the available `maliput::api::Intersection`_ s. The API allows you to find intersections by `maliput::api::Intersection`_, `maliput::api::rules::TrafficLight`_ or `maliput::api::rules::DiscretValueRule` ID and even by inertial position.

`maliput`_ provides a base implementation for loading the `maliput::api::Intersection`_ s.
However, the most convenient way of populating this book is to load it via YAML file by using the `maliput::LoadIntersectionBookFromFile`_ method.

As example, we will use the `maliput_malidrive`_ backend.

.. tabs::
  .. group-tab:: C++
    .. code-block:: cpp
        :linenos:
        :emphasize-lines: 18

        // ...
        #include <maliput/api/intersection_book.h>
        #include <maliput/api/lane_data.h>
        #include <maliput/api/road_network.h>
        #include <maliput/api/rules/phase_ring_book.h>
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
        road_network_configuration.emplace("phase_ring_book", resources_path + "/LoopRoadPedestrianCrosswalk.yaml");
        road_network_configuration.emplace("intersection_book", resources_path + "/LoopRoadPedestrianCrosswalk.yaml");
        auto road_network = maliput::plugin::CreateRoadNetwork(road_network_loader_id, road_network_configuration);

  .. group-tab:: Python
    .. code-block:: python
        :linenos:
        :emphasize-lines: 12

        import maliput.api
        import maliput.plugin

        import os

        resources_path = os.getenv("MALIPUT_MALIDRIVE_RESOURCE_ROOT") + "/resources/odr";
        configuration = {"opendrive_file" : resources_path + "/LoopRoadPedestrianCrosswalk.xodr",
                          "traffic_light_book" : resources_path + "/LoopRoadPedestrianCrosswalk.yaml",
                          "rule_registry" : resources_path + "/LoopRoadPedestrianCrosswalk.yaml",
                          "road_rule_book" : resources_path + "/LoopRoadPedestrianCrosswalk.yaml",
                          "phase_ring_book" : resources_path + "/LoopRoadPedestrianCrosswalk.yaml",
                          "intersection_book" : resources_path + "/LoopRoadPedestrianCrosswalk.yaml"}
        road_network = maliput.plugin.create_road_network("maliput_malidrive", configuration)


In this example, `LoopRoadPedestrianCrosswalk.yaml`_ contains a `Intersections` section where all the intersections are defined.

After loading the road network, the `IntersectionBook` is accessible from the `RoadNetwork`.

.. tabs::
  .. group-tab:: C++
    .. code-block:: cpp
        :linenos:

        // ...
        const maliput::api::IntersectionBook* intersection_book = road_network->intersection_book();
        // Obtains all intersections from the book.
        auto intersections = intersection_book->GetIntersections();
        const auto number_of_intersections = intersections.size();

        // Obtains a intersection containing the specified traffic light.
        const maliput::api::rules::TrafficLight::Id traffic_light_id{"WestFacingSouth"};
        maliput::api::Intersection* traffic_light_intersection = intersection_book->FindIntersection(traffic_light_id);

        // Obtain a intersection containing the specified discrete value rule.
        const maliput::api::rules::DiscreteValueRule::Id discrete_value_rule_id{"Right-Of-Way Rule Type/WestToEastSouth"};
        maliput::api::Intersection* discrete_rule_intersection = intersection_book->FindIntersection(discrete_value_rule_id);

        // Obtains the rule states of the intersection.
        auto discrete_value_rule_states = discrete_rule_intersection->DiscreteValueRuleStates();
        // Obtains the bulb states of the intersection.
        auto bulb_states = discrete_rule_intersection->bulb_states();

  .. group-tab:: Python
    .. code-block:: python
        :linenos:

        # ...
        intersection_book = road_network.intersection_book()
        # Obtains all intersections from the book.
        intersections = intersection_book.GetIntersections()
        number_of_intersections = len(intersections)

        # Obtains a intersection containing the specified traffic light.
        traffic_light_id = maliput.api.rules.TrafficLight.Id("WestFacingSouth")
        traffic_light_intersection = intersection_book.FindIntersection(traffic_light_id)

        # Obtain a intersection containing the specified discrete value rule.
        discrete_value_rule_id = maliput.api.rules.DiscreteValueRule.Id("Right-Of-Way Rule Type/WestToEastSouth")
        discrete_rule_intersection = intersection_book.FindIntersection(discrete_value_rule_id)

        # Obtains the rule states of the intersection.
        discrete_value_rule_states = discrete_rule_intersection.DiscreteValueRuleStates()
        # Obtains the bulb states of the intersection.
        bulb_states = discrete_rule_intersection.bulb_states()

Further readings
----------------

`Maliput Design`_ contains addition information about the API in case you are interested in the details.


.. _maliput::api::Intersection: html/deps/maliput/html/classmaliput_1_1api_1_1_intersection.html
.. _maliput::api::IntersectionBook: html/deps/maliput/html/classmaliput_1_1api_1_1_intersection_book.html
.. _maliput::api::Lane::ToInertialPosition: html/deps/maliput/html/classmaliput_1_1api_1_1_lane.html#ac2b4153a3a9bf55d07255331bf0223c2
.. _maliput::api::RoadGeometry: html/deps/maliput/html/classmaliput_1_1api_1_1_road_geometry.html
.. _maliput::api::RoadGeometry::ToRoadPosition: html/deps/maliput/html/classmaliput_1_1api_1_1_road_geometry.html#a23c5fa878accede196eb856f9024dbf4
.. _maliput::api::RoadNetwork: html/deps/maliput/html/classmaliput_1_1api_1_1_road_network.html
.. _maliput::api::rules::Bulb: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_bulb.html
.. _maliput::api::rules::BulbGroup: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_bulb_group.html
.. _maliput::api::rules::DiscreteValueRule: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_discrete_value_rule.html
.. _maliput::api::rules::DiscreteValueRuleStateProvider: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_discrete_value_rule_state_provider.html
.. _maliput::api::rules::Phase: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_phase.html
.. _maliput::api::rules::Phase::Id: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_phase.html#a28884c4f9c4ef1b0eef097e0144d53f3
.. _maliput::api::rules::PhaseProvider: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_phase_provider.html
.. _maliput::api::rules::PhaseRing: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_phase_ring.html
.. _maliput::api::rules::PhaseRingBook: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_phase_ring_book.html
.. _maliput::api::rules::RangeValueRule: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_range_value_rule.html
.. _maliput::api::rules::RangeValueRuleStateProvider: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_range_value_rule_state_provider.html
.. _maliput::api::rules::RoadRulebook: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_road_rulebook.html
.. _maliput::api::rules::Rule: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_rule.html
.. _maliput::api::rules::RuleRegistry: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_rule_registry.html
.. _maliput::api::rules::TrafficLight: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_traffic_light.html
.. _maliput::api::rules::TrafficLightBook: html/deps/maliput/html/classmaliput_1_1api_1_1rules_1_1_traffic_light_book.html

.. _maliput::LoadIntersectionBookFromFile: html/deps/maliput/html/namespacemaliput.html#a70af57ac223401656e6143e147caaf5d
.. _maliput::LoadPhaseRingBookFromFile: html/deps/maliput/html/namespacemaliput.html#aa94a8bdc4b38fcc4d05e6637903f0f56
.. _maliput::LoadRoadRuleBookFromFile: html/deps/maliput/html/namespacemaliput.html#accce2c90d0627fa85c6b11c9924c0609
.. _maliput::LoadRuleRegistryFromFile: html/deps/maliput/html/namespacemaliput.html#a03c4c176854c7d60524ec666c03f3ff4
.. _maliput::LoadTrafficLightBookFromFile: html/deps/maliput/html/namespacemaliput.html#a748a7535cbc24118299c3bcbef33a20d

.. _malidrive::loader::Load: html/deps/maliput_malidrive/html/namespacemalidrive_1_1loader.html

.. _maliput: https://github.com/maliput/maliput
.. _maliput_dragway: https://github.com/maliput/maliput_dragway
.. _maliput_integration: https://github.com/maliput/maliput_integration
.. _maliput_malidrive: https://github.com/maliput/maliput_malidrive
.. _maliput_multilane: https://github.com/maliput/maliput_multilane
.. _maliput_osm: https://github.com/maliput/maliput_osm
.. _maliput_py: https://github.com/maliput/maliput_py
.. _maliput_viz: https://github.com/maliput/maliput_viz

.. _Maliput Design: html/deps/maliput/html/maliput_design.html
.. _Maliput Plugin Architecture: html/deps/maliput/html/maliput_plugin_architecture.html

.. _LoopRoadPedestrianCrosswalk.xodr: https://github.com/maliput/maliput_malidrive/blob/main/resources/LoopRoadPedestrianCrosswalk.xodr
.. _LoopRoadPedestrianCrosswalk.yaml: https://github.com/maliput/maliput_malidrive/blob/main/resources/LoopRoadPedestrianCrosswalk.yaml

.. _maliput::api::RoadGeometry::ById: html/deps/maliput/html/classmaliput_1_1api_1_1_road_geometry.html#a40b5e7f0695bb498b4fccfaac6164d6b
.. _maliput::api::RoadGeometry::IdIndex: html/deps/maliput/html/classmaliput_1_1api_1_1_road_geometry_1_1_id_index.html
