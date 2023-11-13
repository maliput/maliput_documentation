.. _creating_maliput_backend_label:

Use maliput_sparse for backend creation
=======================================

.. contents:: Contents
   :depth: 2
   :local:

Context
-------

`maliput_sparse`_ is a convenient package that provides several helpers for creating a maliput backend that is expected to be built on top of waypoints without any analytical model of the surface.

By using the `builder API`_, the mathematical model is solved under the hood so the user doesn't have to dive into complex geometric calculations.


Creating a maliput backend
--------------------------


1. Implement a `maliput_sparse::parser::Parser`_: This abstract class is responsible for parsing an user-defined underlying road description format and serve the parsed data.
   During the parsing process, the user will have to fill some data structures about the parsed lanes and connections between them, that will be used by the `maliput_sparse`_'s builder to create the maliput backend.

  .. code-block:: cpp
    :linenos:

     class MyParser : public Parser {
      public:
       MyParser(const std::string& my_file) : Parser() {
        // TODO:
        // Parse underlying file and fill up junctions and connections.
       }
      private:
       const std::unordered_map<Junction::Id, Junction>& DoGetJunctions() const override {
         return junctions_;
       }
       const std::vector<Connection>& DoGetConnections() const override {
         return connections_;
       }

       // Collection of junctions.
       std::unordered_map<maliput_sparse::parser::Junction::Id, maliput_sparse::parser::Junction> junctions_{};
       // Collection of connections;
       std::vector<maliput_sparse::parser::Connection> connections_{};
      };

  As example: Take a look at the `maliput_osm`'s parser implementation: `maliput_osm::osm::OSMManager`_.

2. Once the above class is implemented, the user can make use of the `maliput_sparse::loader::RoadNetworkLoader`_ to load the road network from the user-defined format by injecting the previously implemented `maliput_sparse::parser::Parser`_ class.

  .. code-block:: cpp
    :linenos:

      maliput_sparse::loader::BuilderConfiguration maliput_sparse_config;
      // ..
      // Fill up maliput_sparse_config with the desired parameters.
      //
      const std::string my_file{"my_file.txt"};
      std::unique_ptr<maliput_sparse::parser::Parser> my_parser =
            std::make_unique<my_parser::MyParser>(my_file);
      std::unique_ptr<maliput::api::RoadNetwork> road_network = maliput_sparse::loader::RoadNetworkLoader(std::move(my_parser), maliput_sparse_config)();


  As example: Take a look at the `maliput_osm`'s road network loader: `maliput_osm::builder::RoadNetworkBuilder`_.


3. Finally, it is recommended to provide a `maliput::plugin::RoadNetworkLoader` implementation with this new backend, in a way that it can be loaded in runtime to be used by packages like `maliput_viz`.

  .. code-block:: cpp
    :linenos:

    // Implementation of a maliput::plugin::RoadNetworkLoader using a new maliput backend.
    class RoadNetworkLoader : public maliput::plugin::RoadNetworkLoader {
    public:
      std::unique_ptr<maliput::api::RoadNetwork> operator()(
          const std::map<std::string, std::string>& properties) const override {
        // return a unique_ptr to a maliput::api::RoadNetwork.
      }
      std::map<std::string, std::string> GetDefaultParameters() const override {
        // return the default parameters for the backend.
      }
    };

    }  // namespace

    REGISTER_ROAD_NETWORK_LOADER_PLUGIN("my_maliput_backend", RoadNetworkLoader);


  See also `Maliput Python Interface <../../html/deps/maliput_py/html/maliput_python_interface.html>`_ for general information about the maliput python interface.

  As example take a look at the `plugin` namespace in any of the provided backends (e.g: `maliput_osm`_).


.. _builder API: ../../html/deps/maliput_sparse/html/builder_8h.html
.. _maliput_osm: https://github.com/maliput/maliput_osm
.. _maliput_osm::osm::OSMManager:  ../../html/deps/maliput_osm/html/classmaliput__osm_1_1osm_1_1_o_s_m_manager.html
.. _maliput_osm::builder::RoadNetworkBuilder: ../../html/deps/maliput_osm/html/classmaliput__osm_1_1builder_1_1_road_network_builder.html
.. _maliput_sparse: https://github.com/maliput/maliput_sparse
.. _maliput_sparse::loader::RoadNetworkLoader: ../../html/deps/maliput_sparse/html/classmaliput__sparse_1_1loader_1_1_road_network_loader.html
.. _maliput_sparse::parser::Parser: ../../html/deps/maliput_sparse/html/classmaliput__sparse_1_1parser_1_1_parser.html
