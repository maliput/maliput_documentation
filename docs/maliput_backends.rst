.. _maliput_backends_label:

Maliput Backends
================

.. contents:: Table of Contents
    :depth: 2


`maliput` API is designed to be backend-agnostic. This means that per sei it does not provide a
road format. Instead, it provides a set of interfaces that a backend must implement, so the backend's underlying format is
hidden from the user.

The following backends are currently available:

.. list-table:: Maliput Backends
   :widths: 25 25
   :header-rows: 1
   :align: left

   * - Maliput Backend
     - Underlying Road Format
   * - `maliput_malidrive <https://github.com/maliput/maliput_malidrive>`__
     - OpenDRIVE
   * - `maliput_osm <https://github.com/maliput/maliput_osm>`__
     - Lanelet2 (OSM-based)
   * - `maliput_multilane <https://github.com/maliput/maliput_multilane>`__
     - Custom
   * - `maliput_dragway <https://github.com/maliput/maliput_dragway>`__
     - Custom


maliput_malidrive
-----------------

`maliput_malidrive <https://github.com/maliput/maliput_malidrive>`_ is a backend that implements the `maliput` API on top of the `OpenDRIVE` road format.
The package provides several OpenDRIVE maps (`maliput_malidrive/resources <https://github.com/maliput/maliput_malidrive/tree/main/resources>`_) as example however any other OpenDRIVE map can be used.

The `XODR parser <src/maliput_malidrive/xodr/README.md>`_ is a standalone library that is used by `maliput_malidrive` to parse OpenDRIVE maps.
For more information about the XODR parser, see the `XODR parser README <src/maliput_malidrive/xodr/README.md>`_.

Some characteristics:
  * Supports a large subset of the OpenDRIVE(v1.5) specification.
  * Lane Geometry can compose:
      * Ground geometry: line and constant curvature arc.
          * Supports piecewise defined geometries.
      * Lane width: cubic polynomials.
      * Elevations: cubic polynomials.
      * Superelevations: cubic polynomials.

.. raw:: html

    <video controls width="600" autoplay loop>
        <source src="gallery/town07.webm" type="video/webm">

        Sorry, your browser doesn't support embedded videos.
    </video>

Used map: `Town07.xodr <https://github.com/maliput/maliput_malidrive/blob/main/resources/Town07.xodr>`_

.. note::
  See :ref:`gallery_label` section for more videos.

maliput_osm
-----------

`maliput_osm <https://github.com/maliput/maliput_osm>`_ is a backend that implements the `maliput` API on top of the `Lanelet2` road format. This format is also 
based on OpenStreetMap (OSM) data.
The package provides several OSM maps (`maliput_osm/resources <https://github.com/maliput/maliput_osm/tree/main/resources/osm>`_) as example however any other OSM map can be used.

Some characteristics:
  * Supports a large subset of the OSM specification.
  * Lanes are described by a collection of polylines that are linearly interpolated.


maliput_multilane
-----------------

`maliput_multilane <https://github.com/maliput/maliput_multilane>`_ is a backend that implements the `maliput` API on top of a custom road format
using YAML files. This backend is used for testing purposes only and it is an example of how to implement a backend with a really good support for a vast number of road geometries where the lane width remains constant.

Some characteristics:
  * Custom YAML specification for defining roads.
  * Lane Geometry can compose:
      * Ground geometry: line and constant curvature arc.
      * Lane width: constant.
      * Elevations: cubic polynomials.
      * Superelevations: cubic polynomials.


maliput_dragway
---------------

`maliput_dragway <https://github.com/maliput/maliput_multilane>`_ is a backend that implements the minimal of the `maliput` API.
It is used for testing purposes only and it is an example of how to implement a backend.

Some characteristics:
  * Geometries:
     * Straight roads with N lanes
  * Cannot handle intersections



