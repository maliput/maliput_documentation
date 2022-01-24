**********************************
Maliput Overview
**********************************

.. contents:: Table of Contents
    :depth: 5

Summary
=======

A C++ runtime API describing a Road Network model for use in agent and traffic simulations.
It guarantees a continuous description of the road geometry and supports dynamic environments
with varying rules state, among other things.
There are currently several implementations of maliput, the most complex one is based on `OpenDRIVE` specification.



Features
--------

* G1 Contiguous road geometry description with tolerance control.
* Lane-frame and Inertial-frame support.
* Customizable traffic rules.
* Handles dynamic rule environments.
* Supports Traffic Lights.
* Convenience functions to query the Road Network and Rules.
* Available maliput backend based on `OpenDRIVE` specification.
* Plugin architecture to extend Road Network implementation.
* C++ 17 API.
* Python Interface.
* Support for ROS2 Foxy.
* BSD 3-Clause License.

Maliput components
==================

Road Network
------------

At the core of maliput is a mathematical model of the geometry and topology of a road network.
That model is practically expressed by an abstract C++ API which is intended to be independent of any specific on-disk format for persistent road data.

`maliput` is agnostic of the data source for a road network. Concrete implementations for different data sources will expose the same abstract interface.
Some networks may be completely synthetic (constructed by hand, or even procedurally), others will be created from measurements of real-life roads.


Road Geometry model
-------------------

In the lexicon of `maliput` and its C++ API, the road volume manifold is called a `RoadGeometry`. A `RoadGeometry` is partitioned into `Segments`, which correspond to stretches of asphalt (and the space above and/or below them).
Each `Segment` is a group of one or more adjacent `Lanes`. A `Lane` corresponds to a lane of travel on a road, and defines a specific parameterization of the parent `Segment`'s volume from a local lane frame into the Inertial-frame.
`Lanes` are connected at `BranchPoints`, and the graph of `Lanes` and `BranchPoints` describes the topology of a `RoadGeometry`. `Segments` which map to intersecting volumes of the Inertial-frame (e.g., intersections) are grouped together into `Junctions`.
The semantic direction of the lane isn't defined by the geometry but by traffic rules, which is convenient in case where lanes are expected to change its direction.

In a sense, there are two complementary object graphs in `maliput`. The container hierarchy (Junctions contain `Segments`, which contain Lanes) groups together different views of the same regions of road surface.
The routing graph (Lanes are joined end-to-end via BranchPoints) describes how one can get from one region of the road network to another.

A `RoadGeometry` may also model paths that are adjacent to roads like sidewalks. If there is no G1 continuity between the road and its adjacent paths, the two must be separated by `Segment` boundaries.
This is not in violation of `maliput`'s continuity requirements because `maliput` has no notion of laterally-adjacent `Segments`.


Summary
^^^^^^^

* A group of adjacent `Lane`s is a `Segment`.
* A Segment represents a bundle of adjacent Lanes which share a continuously traversable road surface.

  * The number of lanes in a `Segment` is the same along the road.
  * A Junction is a closed set of `Segments` which have physically coplanar road surfaces.

* A `BranchPoint` is a node in the network of a `RoadGeometry` at which `Lanes` connect to one another.
* Direction of the lanes are defined by traffic rules.
  * In dynamic environments the direction of the lane can change to replicate real road scenarios(i.e.: Lanes changing direction depending on rush hour).

* Inertial frame vs Lane frame.

  * The Inertial-frame is any right-handed 3D inertial Cartesian coordinate system, with orthonormal basis (x^,y^,z^) and positions expressed as triples (x,y,z).
  * The Lane-frame is a right-handed orthonormal curvilinear coordinate system, with positions expressed as coordinates (s,r,h). Each Lane in a ``RoadGeometry`` defines its own embedding into the Inertial space, and thus each Lane has its own Lane-frame.

* G1 Contiguity

  * G1 Contiguity requirement affects both `Lane` description and `Segment` description.
* Tolerance control

  * Linear and angular tolerances are user-defined.


.. image:: media/overview/maliput_primitives.png


TODO: Mention about queries provided to traverse the graph.


Intersections
-------------

`maliput` provides a register of intersections called `IntersectionBook` and it holds all the intersections located in the map.
This book is a convenience class that serves as single source of information to avoid users to query a large number of data structures.

Once obtained the intersection of interest information about the states of the traffic lights and the rules(i.e.: Right-Of-Way rules) can be queried.


Traffic Rules
-------------

Rules
^^^^^

In `maliput` the rules have the following components:

* `severity`: A non-negative quantity that specifies the level of enforcement.
* `zone`: The `zone` where the rule applies can be composed by as many lanes needed, and even only a range of each lane can be selected.
* `type`: There are many type of rules: speed-limit rule, right-of-way rule, direction usage rule, vehicle usage rule, etc.
* `states`: Each rule could be static or it could have multiple states. The API supports having states' that are either a discrete value or a range of values(a.k.a. `DiscreteValueRule` and `RangeValueRule`).
* `related rules`: Holds groups of rules that are related to the one being described.


The Rules API allows adding as rules and rule types as needed.

RoadRulebook
^^^^^^^^^^^^

A `RoadRulebook` contains the semantic traffic rules for a road network, as rule elements associated to components of a `RoadGeometry`.
The `RoadRulebook` API provides methods to obtain the rules that apply to a certain lane range.


Filling the book
""""""""""""""""

The `RoadRulebook` can be filled with rules by two different ways:
 * Manually by using the `ManualRoadRulebook` API.
 * Automatically by loading a YAML file where all the rules were previously described.


RuleRegistry
^^^^^^^^^^^^

The `RuleRegistry` works as a register of rule types in which the `RoadRulebook` relies on when the rules are being created.
In consequence, the final rules are coherent with the kind of rules that are available for a RoadNetwork in particular. For example:
Different cities may have different number of rules and all diversity of rule types.

The `RuleRegistry` can be filled with rules by two different ways:
 * Manually by using the `RuleRegistry` API.
 * Automatically by loading a YAML file where all the rule types were previously described.


Traffic Lights
--------------

`maliput` has support for Traffic Lights. For each traffic light
a position and orientation is defined in the Inertial-frame.
Each traffic light could be composed by one or more bulb groups, where each bulb group is refered to the 
frame of traffic light that contains it.
Furthermore, the bulbs of each bulb group defines a color and the state, among other things.

In consequence, it is possible to define pretty complex traffic lights arrays, where bulbs' states changes as required.


Dynamic Rules
-------------

`maliput` supports dynamic states of rules. Having more than one possible state per rule could make systems pretty complex
when handling the environment.
To help the user to handle this situations, `maliput` also provides convenience methods and entities for such a goal.

Phases
^^^^^^

In a typical intersection we could localize at least two types of actors being present, whose states may change on time basis.
 - Traffic Lights: To organize the traffic by managing the right of way in the intersection, the traffic lights change their state.
 - Right-Of-Way Rules: This rule isn't static, given that its state will depend on the state of the traffic lights.

`maliput` introduces the concept of `Phase` which in essence is a group of rules and their states that apply to an intersection.
In the intersection just proposed, it is expected to have many `phases`. To handle this situation a `PhaseRing` class is provided to
manage the Phases per intersection and also to iterate them.


TODO: Here there should be a link to more information about phases. Probably to an example as it is the best way to understand phases, phase ring and phase providers.


Maliput Design and Architecture
===============================


`maliput` package is in essence a C++ runtime API with most of the classes being purely virtual.

Along the API, other namespaces/libraries are provided by `maliput`:

* **api**: Defines the `maliput` API.
* **base**: Base implementations of rules and traffic-lights related API.
* **geometry_base**: Base implementations of geometry-related API.
* **common**: Contains classes used by other namespaces and packages.(i.g: Logger, errors, etc)
* **math**: Math library providing support for vector, matrix, quaternion, and roll, pitch and yaw representations.
* **plugin**: Maliput provides a plugin architecture for easily customize certain systems implementations.
* **routing**: Provides methods to obtain routes in the `RoadNetwork` graph.
* **test_utilities**: Contains convenience helpers for testing the `RoadNetwork`.
* **utilities**: Provides useful methods and classes related to mesh generation and concurrent task solvers.
* **utility**: Contains file-handling related methods.

Implementing Maliput backend
----------------------------

As we mentioned before `maliput` defines an API that forces the backends to meet its requirements.

When implementing a maliput backend, the following needs to be taken into account.

1 - Implement classes related to the road geometry model:

* `maliput::api::RoadGeometry`: It is partially implemented at `maliput::base`, however the fundamental geometric methods that define the immersion of `lane`-frame into `Inertial`-frame is the job of each specific backend.
* `maliput::api::Lane`: A Lane represents a lane of travel in a road network. It is necessary to define a road model for the lanes.

2 - Populate the `RoadNetwork`:

* Add `Lanes` to `Segments`.
* Add `Segments` `Junctions`.
* Add `Junctions` to the `RoadGeometry`.
* Populate RoadNetwork related entities: Many of them have a builder at maliput::base to easily create them.

  * RuleRegistry
  * RoadRulebook.
  * IntersectionBook.
  * TrafficLightBook.
  * PhaseRingBook.
  * PhaseProvider
  * DiscreteValueRuleStateProvider
  * RangeValueRuleStateProvider

Maliput Plugin Architecture
^^^^^^^^^^^^^^^^^^^^^^^^^^^

`maliput` provides an architecture that allows users to customize certain systems implementations in an easy and effective way.
Maliput clients may opt to use the plugin architecture to load at runtime specific backends.
That simplifies the linkage process and reduces the number of compile time dependencies.

For further information refer to `Maliput Plugin Architecture <from_doxygen/html/deps/maliput/html/maliput_plugin_architecture.html>`_ page.


Maliput backends
================

Available concrete implementations of the abstract API:

* `maliput_dragway <https://github.com/ToyotaResearchInstitute/maliput_dragway>`_ : `maliput_dragway is an implementation of `maliput`'s API that allows users to instantiate a multilane dragway. All lanes in the dragway are straight, parallel, and in the same segment. The ends of each lane are connected together via a "magical loop" that results in vehicles traveling on the Dragway's lanes instantaneously teleporting from one end of the lane to the opposite end of the lane. The number of lanes and their lengths, widths, and shoulder widths are all user specifiable.

* `maliput_multilane <https://github.com/ToyotaResearchInstitute/maliput_multilane>`_: `maliput_multilane` is an implementation of `maliput`'s API that allows users to instantiate a `RoadNetowork` with the following relevant characteristics:

  * Multiple Lanes are allowed per Segment.
  * Constant width Lanes.
  * Segments with lateral asphalt extensions, aka shoulders.
  * Line and Arc base geometries, composed with cubic elevation and superelevation polynomials.
  * Semantic Builder API.
  * YAML based map description.
  * Adjustable linear tolerance.
  * The number of lanes and their lengths, widths, and shoulder widths are all user specifiable.

* `maliput_malidrive <https://github.com/ToyotaResearchInstitute/maliput_malidrive>`_ : `maliput_malidrive` is an implementation of `maliput`'s API that allows users to instantiate a `RoadNetwork` based on the `OpenDRIVE` specification which allows defining complex `RoadGeometry` as the standard guarantees.

  * OpenDRIVE based map description.
  * Multiple Lanes per Segment.
  * Line and Arc base geometries, composition is allowed.
  * Elevation profile defined by piecewise-defined cubic polynomials
  * Lateral profile defined by piecewise-defined cubic polynomials
    * Supports superelevation description.
  * Varying lane width.
  * Adjustable linear tolerance.

TODO: Create diagram showing maliput as api and the backends.


Maliput Python interface
===============================

A Python interface is provided by `maliput_py <https://github.com/ToyotaResearchInstitute/maliput_py>`_ package.


Dependencies
============

`maliput` and its related packages have focused on being light weight and keep a low number of dependencies.

Below there is table showing the dependencies for `maliput`, `maliput_py` and `maliput_malidrive` packages.

.. list-table:: Dependencies
   :widths: 40 40 40
   :header-rows: 1

   * - maliput
     - maliput_py
     - maliput_malidrive
   * - fmt
     - maliput
     - fmt
   * - yaml-cpp
     - pybind11
     - tinyxml2
   * -
     - python3
     - maliput
   * -
     -
     - maliput_drake(fmt, spdlog, eigen)


Related Repositories
====================

* `maliput <https://github.com/ToyotaResearchInstitute/maliput>`_
* `maliput_py <https://github.com/ToyotaResearchInstitute/maliput_py>`_
* `maliput_dragway <https://github.com/ToyotaResearchInstitute/maliput_dragway>`_
* `maliput_multilane <https://github.com/ToyotaResearchInstitute/maliput_multilane>`_
* `maliput_malidrive <https://github.com/ToyotaResearchInstitute/maliput_malidrive>`_
* `maliput_drake <https://github.com/ToyotaResearchInstitute/maliput_drake>`_
* `maliput_integration <https://github.com/ToyotaResearchInstitute/maliput_integration>`_
* `maliput_integration_tests <https://github.com/ToyotaResearchInstitute/maliput_integration_tests>`_
* `delphyne <https://github.com/ToyotaResearchInstitute/delphyne>`_
* `delphyne_gui <https://github.com/ToyotaResearchInstitute/delphyne_gui>`_
* `delphyne_demos <https://github.com/ToyotaResearchInstitute/delphyne_demos>`_


Why Maliput?
============

As it was mentioned along the document, `maliput` proposes an API to query a `RoadNetwork` model, guaranteeing, among other things, a continuous description of the road(under certain user-defined tolerance) and handling
dynamic environments where traffic rules and traffic lights may change according another condition(e.g.: time basis).

`maliput` goes beyond defining a particular specification format for describing a road network model, as it could be `lanelet2` or `OpenDRIVE` specification formats.
The `maliput`'s architecture allows implementing as many `maliput` backend as needed, for which each backend can rely on any preferred map specification format.

TODO: Should this section be located at the top of the document?

Comparison with other libraries
-------------------------------

Even though there aren't many open-source map handling frameworks out there, it is worth noting some differences with `lanelet2` library so as to get to know
the advantages that `maliput` provides.

 * Road surface definition

    `maliput` guarantees G1 contiguity on the `Road Network` surface under certain user-defined tolerance. The description of the surface can be as versatile as it is required by downstream packages.
    In particular, `maliput_malidrive` package, which is a `maliput` backend, is based on the `OpenDRIVE` specification. This `OpenDRIVE` specification provides vast control over the physical characteristics that a road may have(e.g.: elevation, banking, crossfall, OpenCRG integration) which
    endures obtaining a more realistic road surface model.
    In counterpart, `lanelet2` is based on an custom `OSM` description format in which the lanes are defined by using two polylines to indicate both left and right boundaries and the points in between defining the lane surface are linearly interpolated.
    The standard only guarantees G0 contiguity by definition and the implementation doesn't provide tolerance control.
    Road's characteristics like elevation and banking profiles could be achieved by using correct set points, yet giving up precision obtained by missing tolerance control. However, information like crossfall of the road isn't supported.

 * Traffic rules descriptions.

    In `maliput` traffic rules can be loaded via YAML file and they are independent of the underlying map format that is being used in the `maliput` backend.
    The rules are meant to apply to a zone in particular including one or more lanes, consequently obtaining the rules that apply to a particular lane is rather trivial.
    In `lanelet2` the rules are extended by creating `Regulatory Elements` and adding them into the OSM description file. Computing where each rule starts or ends isn't that straight forward in comparison with `maliput`. Additional
    geometry calculations are required for obtaining the range of the rule as there is no conception of lane frame in `lanelet2` as there is in `maliput`.

 * Dynamic state of rules.

    `maliput` supports environments with dynamic rules, that is, rules that change their states based on different conditions(e.g: Time). Several entities are provided
    to handle this situations gracefully.
    In `lanelet2` there is no support for dynamic rules whatsoever.

 * Intersection's helpers

    In `maliput`, the intersections of the `RoadNetwork` are identified to easily manage the state of the rules that apply to
    a particular intersection (e.g: Right-Of-Way rules depending on traffic light's states.).
    In counterpart, in `lanelet2` identifying crossing roads and the rules that apply to the intersection could be rather challenging.


TODO: Wrap up section

Road Map
========

TODO
