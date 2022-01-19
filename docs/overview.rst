**********************************
Overview
**********************************

.. contents:: Table of Contents
    :depth: 5

Maliput
=======

A Road Network model for use in agent and traffic simulations.
TODO: Improve this first general description.
TODO: Ros2 package.
TODO: Is it worth adding a summary here with ALL the features at first?


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

In a sense, there are two complementary object graphs in `maliput`. The container hierarchy (Junctions contain `Segments`, which contain Lanes) groups together different views of the same regions of road surface.
The routing graph (Lanes are joined end-to-end via BranchPoints) describes how one can get from one region of the road network to another.

A `RoadGeometry` may also model paths that are adjacent to roads like sidewalks. If there is no G1 continuity between the road and its adjacent paths, the two must be separated by `Segment` boundaries.
This is not in violation of `maliput`'s continuity requirements because `maliput` has no notion of laterally-adjacent `Segments`.


Features
^^^^^^^^

* Inertial frame vs Lane frame.

  * The Inertial-frame is any right-handed 3D inertial Cartesian coordinate system, with orthonormal basis (x^,y^,z^) and positions expressed as triples (x,y,z).
  * The Lane-frame is a right-handed orthonormal curvilinear coordinate system, with positions expressed as coordinates (s,r,h). Each Lane in a ``RoadGeometry`` defines its own embedding into the Inertial space, and thus each Lane has its own Lane-frame.

* G1 Contiguity

  * G1 Contiguity requirement affects both `Lane` description and `Segment` description.
* Tolerance control

  * Linear and angular tolerances are user-defined.


Road Network Graph
------------------

TODO: Mention about how lanes are connected and the queries provided to traverse the graph.
A picture/diagram would be nice.


Intersections
-------------

TODO: IntersectionBook is a convenience class which serves as single source of information to avoid users to query a large number of data structures. At the end is a helper, should we add this here?



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


Phase Rings
-----------

TODO: Explain phases and dynamic states.


Maliput backends
----------------

Available concrete implementations of the abstract API

* `maliput_dragway <https://github.com/ToyotaResearchInstitute/maliput_dragway>`_
* `maliput_multilane <https://github.com/ToyotaResearchInstitute/maliput_multilane>`_
* `maliput_malidrive <https://github.com/ToyotaResearchInstitute/maliput_malidrive>`_

(Create diagram showing maliput as api and the backends.)


Maliput_Malidrive backend
^^^^^^^^^^^^^^^^^^^^^^^^^

TODO: Provide maliput_malidrive's features.

* OpenDRIVE based

  * RoadGeometry description.

    * Arc road properties.

      * Variable Lane width

    * Elevation profile
    * Lateral profile:

      * Superelvation
      * crossfall (Not Yet Implemented in backend)

  * OpenCRG




Maliput Design and Architecture
===============================

* TODO: Plugin architecture
* TODO


Maliput Python interface
===============================

* TODO


Dependencies
============

TODO: FInd a better way to show the low quantity of dependencies maliput has.

maliput
-------

* fmt
* yaml-cpp


maliput_py
----------

* maliput
* pybind11

maliput_malidrive
-----------------

* fmt
* maliput
* maliput_drake
* tinyxml2


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


Comparison with other libraries
===============================
TODO


Road Map
========

TODO
