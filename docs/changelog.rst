.. _changelog_label:

*********
Changelog
*********

All notable changes to the maliput packages will be documented in this file.

.. contents:: Table of Contents
    :depth: 3

maliput
=======

1.0.7 (2022-09-14)
------------------

 * maliput::api::Lane::ToLanePosition behavior has changed to return a position within the lane boundaries. (`#521 <https://github.com/maliput/maliput/issues/521>`_)
    * maliput::api::Lane::ToSegmentPosition was added to return a position within the lane segment boundaries, replacing the previous behavior of `ToLanePosition`.


1.0.6 (2022-08-16)
------------------

 * KDTree support was added to the maliput::math namespace. (`#520 <https://github.com/maliput/maliput/pull/520>`_, `#515 <https://github.com/maliput/maliput/issues/515>`_)
 * Brings in BoundingRegion support from `maliput_object <https://github.com/maliput/maliput_object>`_ package. (`#518 <https://github.com/maliput/maliput/issues/518>`_, `#519 <https://github.com/maliput/maliput/issues/519>`_)

1.0.5 (2022-07-26)
------------------

 * Provides convenient method for loading a RoadNetwork using the RoadNetworkPlugin architecture. (`#512 <https://github.com/maliput/maliput/issues/512>`_)

1.0.4 (2022-06-13)
------------------

1.0.3 (2022-06-08)
------------------

1.0.2 (2022-06-06)
------------------

1.0.1 (2022-06-02)
------------------

 * First official release

For a complete list of changes, see the `maliput's changelog <https://github.com/maliput/maliput/blob/main/CHANGELOG.rst>`_

maliput_dragway
===============

0.1.3 (2022-09-14)
------------------

 * Matches `maliput::api::Lane::ToLanePosition` change of behavior and implements new `maliput::api::Lane::ToSegmentPosition` method. (`#76 <https://github.com/maliput/maliput_dragway/issues/76>`_)

0.1.2 (2022-07-01)
------------------

0.1.1 (2022-06-21)
------------------

0.1.0 (2022-06-16)
------------------

 * First official release

For a complete list of changes, see the `maliput_dragway's changelog <https://github.com/maliput/maliput_dragway/blob/main/CHANGELOG.rst>`_

maliput_integration
===================

0.1.3 (2022-09-15)
------------------

  * Adds maliput::api::Lane::ToSegmentPosition query to the maliput_query app. (`#123 <https://github.com/maliput/maliput_integration/issues/123>`_)

0.1.2 (2022-08-16)
------------------

0.1.1 (2022-07-29)
------------------

0.1.0 (2022-06-21)
------------------

 * First official release


For a complete list of changes, see the `maliput_integration's changelog <https://github.com/maliput/maliput_integration/blob/main/CHANGELOG.rst>`_

maliput_malidrive
=================

0.1.3 (2022-09-14)
------------------

 * Matches `maliput::api::Lane::ToLanePosition` change of behavior and implements new `maliput::api::Lane::ToSegmentPosition` method. (`#227 <https://github.com/maliput/maliput_malidrive/issues/227>`_)

0.1.2 (2022-07-01)
------------------

0.1.1 (2022-06-16)
------------------

0.1.0 (2022-06-13)
------------------

 * First official release

For a complete list of changes, see the `maliput_malidrive's changelog <https://github.com/maliput/maliput_malidrive/blob/main/CHANGELOG.rst>`_

maliput_multilane
=================

0.1.3 (2022-09-14)
------------------

 * Matches `maliput::api::Lane::ToLanePosition` change of behavior and implements new `maliput::api::Lane::ToSegmentPosition` method. (`#95 <https://github.com/maliput/maliput_multilane/issues/95>`_)

0.1.2 (2022-07-29)
------------------

0.1.1 (2022-07-01)
------------------

0.1.0 (2022-06-16)
------------------

 * First official release

For a complete list of changes, see the `maliput_multilane's changelog <https://github.com/maliput/maliput_multilane/blob/main/CHANGELOG.rst>`_

maliput_object
==============

0.1.2 (2022-08-16)
------------------

 * Moves `BoundingRegion`, `BoundingBox` and `OverlappingType` to maliput::math (`#44 <https://github.com/maliput/maliput_object/issues/44>`_)

0.1.1 (2022-06-21)
------------------

0.1.0 (2022-06-10)
------------------

 * First official release

For a complete list of changes, see the `maliput_object's changelog <https://github.com/maliput/maliput_object/blob/main/CHANGELOG.rst>`_

maliput_object_py
=================

0.1.2 (2022-08-23)
------------------

 * Pairs with BoundingRegion being moved to maliput. (`#8 <https://github.com/maliput/maliput_object_py/issues/8>`_)

0.1.1 (2022-06-21)
------------------

0.1.0 (2022-06-21)
------------------

 * First official release


For a complete list of changes, see the `maliput_object_py's changelog <https://github.com/maliput/maliput_object_py/blob/main/CHANGELOG.rst>`_

maliput_py
==========

0.1.3 (2022-09-14)
------------------

 * Adds binding for maliput::api::ToSegmentPosition method. (`#70 <https://github.com/maliput/maliput_py/issues/70>`_)

0.1.2 (2022-07-28)
------------------

 * Use maliput's method for creating road network via plugin api. (`#68 <https://github.com/maliput/maliput_py/issues/68>`_)
 * Adds TrafficLightBook bindings. (`#65 <https://github.com/maliput/maliput_py/issues/65>`_)
 * Fixes IntersectionBook's bug. (`#69 <https://github.com/maliput/maliput_py/issues/69>`_)

0.1.1 (2022-06-16)
------------------

0.1.0 (2022-06-16)
------------------

For a complete list of changes, see the `maliput_py's changelog <https://github.com/maliput/maliput_py/blob/main/CHANGELOG.rst>`_
