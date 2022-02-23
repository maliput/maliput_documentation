*******
Roadmap
*******

The entire ``maliput`` project has a cross package roadmap. Not all of the topics affect
them all but they are important enough to list them here. Specific discussions will be
opened in tickets to work on design documents and labor breakdown. Ordering in the
following list does not mean priority.

* Infrastructure

  * ROS2 targeted branches and semantic versioning.
* Tooling and integration

  * Migrate to ignition fortress.
  * Update ``drake_vendor`` dependency and refactor ``delphyne``.
  * Build a visualizer to evaluate the connectivity graph and routing results.
* ``maliput``

  * Routing API

    * Design and implementation.
    * Integration examples.
  * Scenario modeling

    * Furniture API / Lane markings API

      * Design and implementation.
      * Integration examples.
    * Surface data

      * Integrate with OpenCRG.
      * Define and implement and API to run surface queries beyond the current ``Lane`` support.
  * Complex integration examples

    * Build smarter agents that take into account rules and phasing.
