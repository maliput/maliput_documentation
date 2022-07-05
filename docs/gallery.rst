*******
Gallery
*******

.. contents:: Table of Contents
    :depth: 5

Collection of demos that shows ``maliput`` features via ``maliput-malidrive`` implementation:

Road Geometry
=============

At the moment, `maliput-malidrive` supports `Lines` and `Arcs` as geometries to describe a road.
Each road can be piecewise-defined using an unlimited number of arcs and lines.

Geometries
----------

- **Line**

.. raw:: html

    <video controls width="600" autoplay loop>
        <source src="gallery/us2_single_lane.webm" type="video/webm">

        Sorry, your browser doesn't support embedded videos.
    </video>

Used map: `SingleLane.xodr <https://github.com/maliput/maliput_malidrive/blob/main/resources/SingleLane.xodr>`_

- **Arc**

.. raw:: html

    <video controls width="600" autoplay loop>
        <source src="gallery/us3_arc_lane.webm" type="video/webm">

        Sorry, your browser doesn't support embedded videos.
    </video>

Used map: `ArcLane.xodr <https://github.com/maliput/maliput_malidrive/blob/main/resources/ArcLane.xodr>`_


- **Combination of arcs and lines**

.. raw:: html

    <video controls width="600" autoplay loop>
        <source src="gallery/us4_s_shape_road.webm" type="video/webm">

        Sorry, your browser doesn't support embedded videos.
    </video>

Used map: `SShapeRoad.xodr <https://github.com/maliput/maliput_malidrive/blob/main/resources/SShapeRoad.xodr>`_


Several lanes per road
----------------------

- Each road supports as many lanes as needed.

.. raw:: html

    <video controls width="600" autoplay loop>
        <source src="gallery/us5_l_shape_road.webm" type="video/webm">

        Sorry, your browser doesn't support embedded videos.
    </video>

Used map: `LShapeRoadVariableLanes.xodr <https://github.com/maliput/maliput_malidrive/blob/main/resources/LShapeRoadVariableLanes.xodr>`_

Lanes with varying width
------------------------

.. raw:: html

    <video controls width="600" autoplay loop>
        <source src="gallery/us10_line_variable_width.webm" type="video/webm">

        Sorry, your browser doesn't support embedded videos.
    </video>

Used map: `LineVariableWidth.xodr <https://github.com/maliput/maliput_malidrive/blob/main/resources/LineVariableWidth.xodr>`_

Lanes with varying offset
-------------------------

.. raw:: html

    <video controls width="600" autoplay loop>
        <source src="gallery/us12_line_variable_offset.webm" type="video/webm">

        Sorry, your browser doesn't support embedded videos.
    </video>

Used map: `LineVariableOffset.xodr <https://github.com/maliput/maliput_malidrive/blob/main/resources/LineVariableOffset.xodr>`_

Roads with elevation profile
----------------------------

Elevation of a Road could be piecewise-defined by using a unlimited number of third-grade polynomials.

.. raw:: html

    <video controls width="600" autoplay loop>
        <source src="gallery/us8_parking_garage_ramp.webm" type="video/webm">

        Sorry, your browser doesn't support embedded videos.
    </video>

Used map: `ParkingGarageRamp.xodr <https://github.com/maliput/maliput_malidrive/blob/main/resources/ParkingGarageRamp.xodr>`_

Roads with lateral profile
--------------------------

- Superelevation:

Superelevation of a Road could be piecewise-defined by using a unlimited number of third-grade polynomials.

.. raw:: html

    <video controls width="600" autoplay loop>
        <source src="gallery/us9_s_shape_superelevated_road.webm" type="video/webm">

        Sorry, your browser doesn't support embedded videos.
    </video>

Used map: `SShapeSuperelevatedRoad.xodr <https://github.com/maliput/maliput_malidrive/blob/main/resources/SShapeSuperelevatedRoad.xodr>`_

Intersections
-------------

- Connections/intersections between roads are supported.

.. raw:: html

    <video controls width="600" autoplay loop>
        <source src="gallery/us6_t_shape_road.webm" type="video/webm">

        Sorry, your browser doesn't support embedded videos.
    </video>

Used map: `TShapeRoad.xodr <https://github.com/maliput/maliput_malidrive/blob/main/resources/TShapeRoad.xodr>`_


Integration demos
=================

The `delphyne_demos` package provides several demos where `delphyne` agents are placed on `maliput` Road Networks.


Agent traversing a city
-----------------------

.. raw:: html

    <video controls width="600" autoplay loop>
        <source src="gallery/town07.webm" type="video/webm">

        Sorry, your browser doesn't support embedded videos.
    </video>

Used map: `Town07.xodr <https://github.com/maliput/maliput_malidrive/blob/main/resources/Town07.xodr>`_

Dynamic environments: Traffic Lights and Rules
----------------------------------------------

Agents being aware of state rules changing according to traffic lights.

.. raw:: html

    <video controls width="600" autoplay loop>
        <source src="gallery/dynamic_environment.webm" type="video/webm">

        Sorry, your browser doesn't support embedded videos.
    </video>

Used map: `LoopRoadPedestrianCrosswalk.xodr <https://github.com/maliput/maliput_malidrive/blob/main/resources/LoopRoadPedestrianCrosswalk.xodr>`_
