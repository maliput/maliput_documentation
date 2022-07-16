Maliput Overview
----------------

Road networks are at the core of autonomous driving.
Agents (i.e., cars) that plan routes along roads need to be able to query the network, from basic geometric questions to more advanced concepts like physical constraints and dynamic rules.
For example, an agent might want to find maximum-clearance, safe routes for different vehicle types and loadings.
The agent might further want to take account of time-based rules such as traffic lights and other interactions with infrastructure or non-vehicle entities in the road network.

Maliput addresses this need by providing a library for representing road networks and answering queries about them.
These networks can be expressed in many different formats, with OpenDRIVE and Lanelet2 being two popular examples.
Whatever the format, Maliput provides a consistent API for interacting with the underlying data structure.
Maliput can be used to implement an individual agent, or to support centralized planning and prediction for traffic management and fleet coordination.
The standardized API decouples the agent behavior development from the road format, and simplifies the agent developer experience.

Maliput Vision
--------------

The Maliput project has been actively developed by Open Robotics and TRI for the last 4 years.
It’s actively used by the TRI/Woven team and has been developed using modern software engineering best practices including continuous integration, coverage testing, and clear developer rules.

We expect to see adoption of Maliput, for example in programmatic simulated world generation.
Projects such as CARLA are generating simulated testing worlds based on road networks.
Higher-fidelity road networks can be fed into the generator to create comprehensive simulated worlds which match real world environments, with controlled variations for better coverage.

Maliput has been guided by the needs of the TRI/Woven autonomous driving team and automotive use cases in general, but it also has wider applications.
Maliput’s standard interface can be leveraged in almost every case where a collection of mobile robots are interacting in the same space and need to be deconflicted.
We foresee users for Maliput in warehouses, port drayage, and airport aprons.
Any system managing this sort of multiple robot interaction needs the kind of capability provided by Maliput.
Existing fleet systems have leveraged some of these capabilities but in ad hoc and duplicative ways.
