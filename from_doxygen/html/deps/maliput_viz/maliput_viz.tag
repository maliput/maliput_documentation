<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>arrow_mesh.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_viz/src/maliput_viz/plugins/</path>
    <filename>arrow__mesh_8cc.html</filename>
    <includes id="arrow__mesh_8hh" name="arrow_mesh.hh" local="yes" imported="no">arrow_mesh.hh</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::viz</namespace>
  </compound>
  <compound kind="file">
    <name>arrow_mesh.hh</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_viz/src/maliput_viz/plugins/</path>
    <filename>arrow__mesh_8hh.html</filename>
    <class kind="class">maliput::viz::ArrowMesh</class>
    <namespace>maliput</namespace>
    <namespace>maliput::viz</namespace>
  </compound>
  <compound kind="file">
    <name>maliput_backend_selection.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_viz/src/maliput_viz/plugins/</path>
    <filename>maliput__backend__selection_8cc.html</filename>
    <includes id="maliput__backend__selection_8hh" name="maliput_backend_selection.hh" local="yes" imported="no">maliput_backend_selection.hh</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::viz</namespace>
  </compound>
  <compound kind="file">
    <name>maliput_backend_selection.hh</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_viz/src/maliput_viz/plugins/</path>
    <filename>maliput__backend__selection_8hh.html</filename>
    <includes id="maliput__viewer__model_8hh" name="maliput_viewer_model.hh" local="yes" imported="no">maliput_viewer_model.hh</includes>
    <class kind="struct">maliput::viz::Parameter</class>
    <class kind="class">maliput::viz::ParameterTableModel</class>
    <class kind="class">maliput::viz::MaliputBackendSelection</class>
    <namespace>maliput</namespace>
    <namespace>maliput::viz</namespace>
  </compound>
  <compound kind="file">
    <name>maliput_mesh_converter.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_viz/src/maliput_viz/plugins/</path>
    <filename>maliput__mesh__converter_8cc.html</filename>
    <includes id="maliput__mesh__converter_8hh" name="maliput_mesh_converter.hh" local="yes" imported="no">maliput_mesh_converter.hh</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::viz</namespace>
    <namespace>maliput::viz::mesh</namespace>
    <member kind="function">
      <type>std::unique_ptr&lt; ignition::common::Mesh &gt;</type>
      <name>Convert</name>
      <anchorfile>namespacemaliput_1_1viz_1_1mesh.html</anchorfile>
      <anchor>aa4460c9c1ae8ff1ada09fd07e80be3e6</anchor>
      <arglist>(const std::string &amp;name, const GeoMesh &amp;geo_mesh)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>maliput_mesh_converter.hh</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_viz/src/maliput_viz/plugins/</path>
    <filename>maliput__mesh__converter_8hh.html</filename>
    <namespace>maliput</namespace>
    <namespace>maliput::viz</namespace>
    <namespace>maliput::viz::mesh</namespace>
    <member kind="function">
      <type>std::unique_ptr&lt; ignition::common::Mesh &gt;</type>
      <name>Convert</name>
      <anchorfile>namespacemaliput_1_1viz_1_1mesh.html</anchorfile>
      <anchor>a76fe0aa65f5c02ae3ae861eda90a5346</anchor>
      <arglist>(const std::string &amp;name, const maliput::utility::mesh::GeoMesh &amp;geo_mesh)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>maliput_viewer_model.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_viz/src/maliput_viz/plugins/</path>
    <filename>maliput__viewer__model_8cc.html</filename>
    <includes id="maliput__viewer__model_8hh" name="maliput_viewer_model.hh" local="yes" imported="no">maliput_viewer_model.hh</includes>
    <includes id="maliput__mesh__converter_8hh" name="maliput_mesh_converter.hh" local="yes" imported="no">maliput_mesh_converter.hh</includes>
    <member kind="function">
      <type>const std::vector&lt; std::string &gt;</type>
      <name>DirectionUsageRuleNames</name>
      <anchorfile>maliput__viewer__model_8cc.html</anchorfile>
      <anchor>a517b80a426022e59d7bd4c388b0c21b7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>maliput__viewer__model_8cc.html</anchorfile>
      <anchor>a3cc09765466c4e3f3ffdfa0b2826bbca</anchor>
      <arglist>(std::ostream &amp;out, const maliput::api::RoadPosition &amp;road_position)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>maliput__viewer__model_8cc.html</anchorfile>
      <anchor>a57dd11b7e4c09e19053d8165f0ddebe8</anchor>
      <arglist>(std::ostream &amp;out, const maliput::api::RoadPositionResult &amp;road_position_result)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>maliput__viewer__model_8cc.html</anchorfile>
      <anchor>adad663da10f6de7d3f55a5b90f44af7e</anchor>
      <arglist>(std::ostream &amp;out, const maliput::api::rules::RightOfWayRule::State::Type &amp;state_type)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>maliput__viewer__model_8cc.html</anchorfile>
      <anchor>a1bda1e0503b1d27b10444926b61ba08c</anchor>
      <arglist>(std::ostream &amp;out, const maliput::api::rules::RightOfWayRule::State &amp;state)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>maliput__viewer__model_8cc.html</anchorfile>
      <anchor>a6bf170045151af5366aab171e1a88e3b</anchor>
      <arglist>(std::ostream &amp;out, const maliput::api::SRange &amp;s_range)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>maliput__viewer__model_8cc.html</anchorfile>
      <anchor>af92fa0e4b4f2277514a8871a739b4436</anchor>
      <arglist>(std::ostream &amp;out, const maliput::api::LaneSRange &amp;lane_s_range)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>maliput__viewer__model_8cc.html</anchorfile>
      <anchor>a46769beaddb3369aa3e7e52e98bdee56</anchor>
      <arglist>(std::ostream &amp;out, const maliput::api::LaneSRoute &amp;lane_s_route)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>maliput__viewer__model_8cc.html</anchorfile>
      <anchor>a04d9a6cd9a6bb340415949c558b48439</anchor>
      <arglist>(std::ostream &amp;out, const maliput::api::rules::RightOfWayRule::ZoneType &amp;zone_type)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>maliput_viewer_model.hh</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_viz/src/maliput_viz/plugins/</path>
    <filename>maliput__viewer__model_8hh.html</filename>
    <class kind="class">maliput::viz::RoadNetworkQuery</class>
    <class kind="class">maliput::viz::MaliputMesh</class>
    <class kind="class">maliput::viz::MaliputLabel</class>
    <class kind="class">maliput::viz::MaliputViewerModel</class>
    <namespace>maliput</namespace>
    <namespace>maliput::viz</namespace>
    <member kind="enumeration">
      <type></type>
      <name>MaliputLabelType</name>
      <anchorfile>namespacemaliput_1_1viz.html</anchorfile>
      <anchor>af8acfde096ebc9fc2534ddd6b445783c</anchor>
      <arglist></arglist>
      <enumvalue file="namespacemaliput_1_1viz.html" anchor="af8acfde096ebc9fc2534ddd6b445783ca0c7155b6f3e3c3c1b233d52d118d46b8">kLane</enumvalue>
      <enumvalue file="namespacemaliput_1_1viz.html" anchor="af8acfde096ebc9fc2534ddd6b445783ca1f1b2b832cb863667390b499731278b8">kBranchPoint</enumvalue>
    </member>
    <member kind="function">
      <type>const std::vector&lt; std::string &gt;</type>
      <name>DirectionUsageRuleNames</name>
      <anchorfile>maliput__viewer__model_8hh.html</anchorfile>
      <anchor>a517b80a426022e59d7bd4c388b0c21b7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>maliput__viewer__model_8hh.html</anchorfile>
      <anchor>a3cc09765466c4e3f3ffdfa0b2826bbca</anchor>
      <arglist>(std::ostream &amp;out, const maliput::api::RoadPosition &amp;road_position)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>maliput__viewer__model_8hh.html</anchorfile>
      <anchor>a57dd11b7e4c09e19053d8165f0ddebe8</anchor>
      <arglist>(std::ostream &amp;out, const maliput::api::RoadPositionResult &amp;road_position_result)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>maliput__viewer__model_8hh.html</anchorfile>
      <anchor>adad663da10f6de7d3f55a5b90f44af7e</anchor>
      <arglist>(std::ostream &amp;out, const maliput::api::rules::RightOfWayRule::State::Type &amp;state_type)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>maliput__viewer__model_8hh.html</anchorfile>
      <anchor>a1bda1e0503b1d27b10444926b61ba08c</anchor>
      <arglist>(std::ostream &amp;out, const maliput::api::rules::RightOfWayRule::State &amp;state)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>maliput__viewer__model_8hh.html</anchorfile>
      <anchor>a6bf170045151af5366aab171e1a88e3b</anchor>
      <arglist>(std::ostream &amp;out, const maliput::api::SRange &amp;s_range)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>maliput__viewer__model_8hh.html</anchorfile>
      <anchor>af92fa0e4b4f2277514a8871a739b4436</anchor>
      <arglist>(std::ostream &amp;out, const maliput::api::LaneSRange &amp;lane_s_range)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>maliput__viewer__model_8hh.html</anchorfile>
      <anchor>a46769beaddb3369aa3e7e52e98bdee56</anchor>
      <arglist>(std::ostream &amp;out, const maliput::api::LaneSRoute &amp;lane_s_route)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>maliput__viewer__model_8hh.html</anchorfile>
      <anchor>a04d9a6cd9a6bb340415949c558b48439</anchor>
      <arglist>(std::ostream &amp;out, const maliput::api::rules::RightOfWayRule::ZoneType &amp;zone_type)</arglist>
    </member>
    <member kind="function">
      <type>MaliputLabelType</type>
      <name>FromString</name>
      <anchorfile>namespacemaliput_1_1viz.html</anchorfile>
      <anchor>ad29729fff6735b4e1ffa21377d004f49</anchor>
      <arglist>(const std::string &amp;_type)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>maliput_viewer_plugin.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_viz/src/maliput_viz/plugins/</path>
    <filename>maliput__viewer__plugin_8cc.html</filename>
    <includes id="maliput__viewer__plugin_8hh" name="maliput_viewer_plugin.hh" local="yes" imported="no">maliput_viewer_plugin.hh</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::viz</namespace>
  </compound>
  <compound kind="file">
    <name>maliput_viewer_plugin.hh</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_viz/src/maliput_viz/plugins/</path>
    <filename>maliput__viewer__plugin_8hh.html</filename>
    <includes id="arrow__mesh_8hh" name="arrow_mesh.hh" local="yes" imported="no">arrow_mesh.hh</includes>
    <includes id="maliput__backend__selection_8hh" name="maliput_backend_selection.hh" local="yes" imported="no">maliput_backend_selection.hh</includes>
    <includes id="selector_8hh" name="selector.hh" local="yes" imported="no">selector.hh</includes>
    <includes id="traffic__light__manager_8hh" name="traffic_light_manager.hh" local="yes" imported="no">traffic_light_manager.hh</includes>
    <class kind="class">maliput::viz::PhaseTreeModel</class>
    <class kind="class">maliput::viz::MaliputViewerPlugin</class>
    <namespace>maliput</namespace>
    <namespace>maliput::viz</namespace>
  </compound>
  <compound kind="file">
    <name>maliput_viz.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_viz/src/maliput_viz/application/</path>
    <filename>maliput__viz_8cc.html</filename>
    <namespace>maliput</namespace>
    <namespace>maliput::viz</namespace>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>maliput__viz_8cc.html</anchorfile>
      <anchor>a3c04138a5bfe5d72780bb7e82a18e627</anchor>
      <arglist>(int argc, char **argv)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>selector.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_viz/src/maliput_viz/plugins/</path>
    <filename>selector_8cc.html</filename>
    <includes id="selector_8hh" name="selector.hh" local="yes" imported="no">selector.hh</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::viz</namespace>
  </compound>
  <compound kind="file">
    <name>selector.hh</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_viz/src/maliput_viz/plugins/</path>
    <filename>selector_8hh.html</filename>
    <class kind="class">maliput::viz::Selector</class>
    <namespace>maliput</namespace>
    <namespace>maliput::viz</namespace>
  </compound>
  <compound kind="file">
    <name>traffic_light_manager.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_viz/src/maliput_viz/plugins/</path>
    <filename>traffic__light__manager_8cc.html</filename>
    <includes id="traffic__light__manager_8hh" name="traffic_light_manager.hh" local="yes" imported="no">traffic_light_manager.hh</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::viz</namespace>
  </compound>
  <compound kind="file">
    <name>traffic_light_manager.hh</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_viz/src/maliput_viz/plugins/</path>
    <filename>traffic__light__manager_8hh.html</filename>
    <class kind="class">maliput::viz::TrafficLightManager</class>
    <namespace>maliput</namespace>
    <namespace>maliput::viz</namespace>
  </compound>
  <compound kind="class">
    <name>maliput::viz::ArrowMesh</name>
    <filename>classmaliput_1_1viz_1_1_arrow_mesh.html</filename>
    <member kind="function">
      <type></type>
      <name>ArrowMesh</name>
      <anchorfile>classmaliput_1_1viz_1_1_arrow_mesh.html</anchorfile>
      <anchor>ab82ed26409a261562b9c11e7a9d7da14</anchor>
      <arglist>(ignition::rendering::ScenePtr &amp;_scene, double _zOffset=2.0, double _scaleFactor=0.025)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~ArrowMesh</name>
      <anchorfile>classmaliput_1_1viz_1_1_arrow_mesh.html</anchorfile>
      <anchor>a16362f5a0eec5174db315a0ea16a7bfd</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SelectAt</name>
      <anchorfile>classmaliput_1_1viz_1_1_arrow_mesh.html</anchorfile>
      <anchor>ae3e8f5ebfe0ee3c655def3ae4c1b0b13</anchor>
      <arglist>(double _distanceFromCamera, const ignition::math::Vector3d &amp;_worldPosition)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetVisibility</name>
      <anchorfile>classmaliput_1_1viz_1_1_arrow_mesh.html</anchorfile>
      <anchor>ad2136dead99f578a72e8332e6ff2a7c6</anchor>
      <arglist>(bool _visible)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Update</name>
      <anchorfile>classmaliput_1_1viz_1_1_arrow_mesh.html</anchorfile>
      <anchor>aec0783b5a136e042adcc47bae4fe5291</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput::viz::MaliputBackendSelection</name>
    <filename>classmaliput_1_1viz_1_1_maliput_backend_selection.html</filename>
    <base>QObject</base>
    <member kind="function">
      <type></type>
      <name>MaliputBackendSelection</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_backend_selection.html</anchorfile>
      <anchor>a87ab6543689d77679c3e9a2559f247b3</anchor>
      <arglist>(QObject *parent)</arglist>
    </member>
    <member kind="function">
      <type>MaliputViewerModel *</type>
      <name>GetMaliputModel</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_backend_selection.html</anchorfile>
      <anchor>a8af2830d7e3373dac74eb961c4a8ffea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>OnLoadButtonPressed</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_backend_selection.html</anchorfile>
      <anchor>ac07bd1086cc66ec6f678e35afa573d57</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>OnBackendSelected</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_backend_selection.html</anchorfile>
      <anchor>a445db5e0a7645a925031d4029803c72b</anchor>
      <arglist>(const QString &amp;_backendName)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput::viz::MaliputLabel</name>
    <filename>classmaliput_1_1viz_1_1_maliput_label.html</filename>
    <member kind="variable">
      <type>bool</type>
      <name>visible</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_label.html</anchorfile>
      <anchor>aa54a57ae048476d840caf6d4d2c47aa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>enabled</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_label.html</anchorfile>
      <anchor>a8740ba80e30dd75e71d09fa1dcf04f3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>text</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_label.html</anchorfile>
      <anchor>a23c058547fbc73b5659191844a9f258c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ignition::math::Vector3d</type>
      <name>position</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_label.html</anchorfile>
      <anchor>a9b8fbf4ab6b31fd25b3bcf2da8c9df39</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>MaliputLabelType</type>
      <name>labelType</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_label.html</anchorfile>
      <anchor>a11350c1ee9608ebf510ce7133e6d8e10</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput::viz::MaliputMesh</name>
    <filename>classmaliput_1_1viz_1_1_maliput_mesh.html</filename>
    <member kind="variable">
      <type>bool</type>
      <name>visible</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_mesh.html</anchorfile>
      <anchor>aa54a57ae048476d840caf6d4d2c47aa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>enabled</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_mesh.html</anchorfile>
      <anchor>a8740ba80e30dd75e71d09fa1dcf04f3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::unique_ptr&lt; ignition::common::Mesh &gt;</type>
      <name>mesh</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_mesh.html</anchorfile>
      <anchor>ae614d3d32f81eb1fe536234886445ad0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::unique_ptr&lt; maliput::utility::Material &gt;</type>
      <name>material</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_mesh.html</anchorfile>
      <anchor>abc74fa9de1e85aba9a99bded30a54f5d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput::viz::MaliputViewerModel</name>
    <filename>classmaliput_1_1viz_1_1_maliput_viewer_model.html</filename>
    <member kind="function">
      <type></type>
      <name>MaliputViewerModel</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_model.html</anchorfile>
      <anchor>a309bdbd3de25b44548464928423bc811</anchor>
      <arglist>(std::unique_ptr&lt; maliput::api::RoadNetwork &gt; _roadNetwork)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~MaliputViewerModel</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_model.html</anchorfile>
      <anchor>a562c3a95ededfd33b3811af220655001</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>const std::map&lt; std::string, std::unique_ptr&lt; MaliputMesh &gt; &gt; &amp;</type>
      <name>Meshes</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_model.html</anchorfile>
      <anchor>a32d02f73a37623fd4d58da8fd7c160c7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::map&lt; std::string, MaliputLabel &gt; &amp;</type>
      <name>Labels</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_model.html</anchorfile>
      <anchor>a8b029b8c4a36ba65bb476473018d73db</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetLayerState</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_model.html</anchorfile>
      <anchor>acf7b53329b70cd8855a3be18ca371b23</anchor>
      <arglist>(const std::string &amp;_key, bool _isVisible)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetTextLabelState</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_model.html</anchorfile>
      <anchor>aafff1b26f0116e0117f03bea510c370c</anchor>
      <arglist>(const std::string &amp;_key, bool _isVisible)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetTextLabelState</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_model.html</anchorfile>
      <anchor>aefa9a3212bb97f1164470e894add58ad</anchor>
      <arglist>(MaliputLabelType _type, bool _isVisible)</arglist>
    </member>
    <member kind="function">
      <type>const maliput::api::Lane *</type>
      <name>GetLaneFromWorldPosition</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_model.html</anchorfile>
      <anchor>ab744f9992ccd2098471963f4fab80f6e</anchor>
      <arglist>(const ignition::math::Vector3d &amp;_position)</arglist>
    </member>
    <member kind="function">
      <type>const maliput::api::RoadPositionResult</type>
      <name>GetRoadPositionResult</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_model.html</anchorfile>
      <anchor>ab18d381c7eeb2b6c0367a687c258b8b9</anchor>
      <arglist>(const ignition::math::Vector3d &amp;_position)</arglist>
    </member>
    <member kind="function">
      <type>const maliput::api::Lane *</type>
      <name>GetLaneFromId</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_model.html</anchorfile>
      <anchor>a0028d058a1f57548251b9b9f304c0f75</anchor>
      <arglist>(const std::string &amp;_id)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; const maliput::api::rules::TrafficLight * &gt;</type>
      <name>GetTrafficLights</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_model.html</anchorfile>
      <anchor>ac9014473a396cdfafd32c427dbf0bd30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ContainerType</type>
      <name>GetNLanes</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_model.html</anchorfile>
      <anchor>a01c6cf0ecf863d842ed9fd517fc18808</anchor>
      <arglist>(size_t _n) const</arglist>
    </member>
    <member kind="function">
      <type>ContainerType</type>
      <name>GetAllLaneIds</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_model.html</anchorfile>
      <anchor>a9d20b78ee3598b6c53919370171a1e11</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>StringType</type>
      <name>GetRulesOfLane</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_model.html</anchorfile>
      <anchor>ae07ed9631b962ad273acfac3db8b4c4b</anchor>
      <arglist>(const std::string &amp;_phaseRingId, const std::string &amp;_phaseId, const std::string &amp;_laneId) const</arglist>
    </member>
    <member kind="function">
      <type>std::unordered_map&lt; std::string, std::vector&lt; StringType &gt; &gt;</type>
      <name>GetPhaseRings</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_model.html</anchorfile>
      <anchor>ac6097605d0821001808f1d4b8d871e34</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::rules::BulbStates</type>
      <name>GetBulbStates</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_model.html</anchorfile>
      <anchor>acea6c7787ceb82071803098e1f399845</anchor>
      <arglist>(const std::string &amp;_phaseRingId, const std::string &amp;_phaseId) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput::viz::MaliputViewerPlugin</name>
    <filename>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</filename>
    <member kind="signal">
      <type>void</type>
      <name>ListLanesChanged</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>aa7a2b0960cd7bee89cb2bf4a29c61c9d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>RulesListChanged</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>a07ea385d7fa92704e009d5ab243b951b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>LaneInfoChanged</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>abb23986e0336290834491e4177846a3a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>LayerCheckboxesChanged</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>a265a248e9ec480f14ba8096373f16997</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>LabelCheckboxesChanged</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>a2d9633c91cbe30e5f49460d5329aa0c3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>tableLaneIdSelection</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>a35b774dc0a5baf05cedcbd8ebb1abc81</anchor>
      <arglist>(int _index)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MaliputViewerPlugin</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>a5aecd0bbd14633a991a956b465d24870</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadConfig</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>afeab00c893ba55d6553e13df7586486e</anchor>
      <arglist>(const tinyxml2::XMLElement *_pluginElem) override</arglist>
    </member>
    <member kind="function">
      <type>Q_INVOKABLE QStringList</type>
      <name>ListLanes</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>adac5052a9e383d01b7dfb7dbb93114ec</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Q_INVOKABLE QString</type>
      <name>RulesList</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>af0f17b557fe549c1c75a378dbc40b372</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Q_INVOKABLE QString</type>
      <name>LaneInfo</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>ad86a5812d7d91c42f1ea068f66170382</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Q_INVOKABLE QList&lt; bool &gt;</type>
      <name>LayerCheckboxes</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>a50f55ea12a1fcb4aa2511e7d2194786e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Q_INVOKABLE QList&lt; bool &gt;</type>
      <name>LabelCheckboxes</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>af24f6c899babba4f5161193220126e53</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>OnNewRoadNetwork</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>a32ecc66111987b6013836ad3153d2c29</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>OnNewMeshLayerSelection</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>a014364555584bdd45d029c9f637c279f</anchor>
      <arglist>(const QString &amp;_layer, bool _state)</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>OnNewTextLabelSelection</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>aaaf8ad7a772f45da055bd13a37da3179</anchor>
      <arglist>(const QString &amp;_label, bool _state)</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>OnTableLaneIdSelection</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>a699c51d2d51a7bec5bdc62bc753323ec</anchor>
      <arglist>(int _index)</arglist>
    </member>
    <member kind="slot" protection="protected">
      <type>void</type>
      <name>OnPhaseSelection</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>a76b5533d2fcf2eb510736b3619567eac</anchor>
      <arglist>(const QModelIndex &amp;_index)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>eventFilter</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>a368888b50c9d0e1694732c1f9e3a6ce4</anchor>
      <arglist>(QObject *_obj, QEvent *_event) override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>timerEvent</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>ad69907c6b92e2e76300e11e16c8f766c</anchor>
      <arglist>(QTimerEvent *_event) override</arglist>
    </member>
    <member kind="property">
      <type>QList&lt; bool &gt;</type>
      <name>layerCheckboxes</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>a2f347d6b967c40c012d56321b73caea3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>QList&lt; bool &gt;</type>
      <name>labelCheckboxes</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>abf15b00fedb92c4fdcd543f94bafa2b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>QStringList</type>
      <name>listLanes</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>a315ffe938ec623ebf6d6c8f712884532</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>QString</type>
      <name>rulesList</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>a73886dd817a5fc277ac977eb3a0d721f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>QString</type>
      <name>laneInfo</name>
      <anchorfile>classmaliput_1_1viz_1_1_maliput_viewer_plugin.html</anchorfile>
      <anchor>a12e3ea52b1f6d0c5b5a3c0f467a87bbd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput::viz::Parameter</name>
    <filename>structmaliput_1_1viz_1_1_parameter.html</filename>
    <member kind="variable">
      <type>QString</type>
      <name>parameterName</name>
      <anchorfile>structmaliput_1_1viz_1_1_parameter.html</anchorfile>
      <anchor>a6f5818b5738bc971a27ed249da299201</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QString</type>
      <name>parameterValue</name>
      <anchorfile>structmaliput_1_1viz_1_1_parameter.html</anchorfile>
      <anchor>afd057eb7bc7f30c7b465a7b63956c5d1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput::viz::ParameterTableModel</name>
    <filename>classmaliput_1_1viz_1_1_parameter_table_model.html</filename>
    <base>QAbstractTableModel</base>
    <member kind="function">
      <type></type>
      <name>ParameterTableModel</name>
      <anchorfile>classmaliput_1_1viz_1_1_parameter_table_model.html</anchorfile>
      <anchor>ae2451cc2e49d6eeecc46db720ea5f931</anchor>
      <arglist>(QObject *parent=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>std::map&lt; std::string, std::string &gt;</type>
      <name>GetMapFromParameters</name>
      <anchorfile>classmaliput_1_1viz_1_1_parameter_table_model.html</anchorfile>
      <anchor>aa14c45c04c403517a8dc85242f8ceb11</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Q_INVOKABLE void</type>
      <name>AddParameter</name>
      <anchorfile>classmaliput_1_1viz_1_1_parameter_table_model.html</anchorfile>
      <anchor>a9c22aac997b8a53cf539cb885da52419</anchor>
      <arglist>(const QString &amp;_parameterName, const QString &amp;_parameterValue)</arglist>
    </member>
    <member kind="function">
      <type>Q_INVOKABLE void</type>
      <name>DeleteParameter</name>
      <anchorfile>classmaliput_1_1viz_1_1_parameter_table_model.html</anchorfile>
      <anchor>a1da3c2e3178df1f0e3fea1da548241c0</anchor>
      <arglist>(const QString &amp;_parameterName)</arglist>
    </member>
    <member kind="function">
      <type>Q_INVOKABLE void</type>
      <name>ClearParameters</name>
      <anchorfile>classmaliput_1_1viz_1_1_parameter_table_model.html</anchorfile>
      <anchor>a3b385803bf9b96933df13b2ab00e3186</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Q_INVOKABLE QString</type>
      <name>GetData</name>
      <anchorfile>classmaliput_1_1viz_1_1_parameter_table_model.html</anchorfile>
      <anchor>ae48dd6c1a7181bb7ed54b7539822c73f</anchor>
      <arglist>(int row, int role) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>kParameterRole</name>
      <anchorfile>classmaliput_1_1viz_1_1_parameter_table_model.html</anchorfile>
      <anchor>a6aa1a7e8c682e68a948c274aca7209c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>kValueRole</name>
      <anchorfile>classmaliput_1_1viz_1_1_parameter_table_model.html</anchorfile>
      <anchor>ad3120f45b2d7ae7dc62f3caf72a14485</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Q_INVOKABLE int</type>
      <name>rowCount</name>
      <anchorfile>classmaliput_1_1viz_1_1_parameter_table_model.html</anchorfile>
      <anchor>a51dd94ef911c8f4c6495093a1561b45a</anchor>
      <arglist>(const QModelIndex &amp;parent=QModelIndex()) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Q_INVOKABLE int</type>
      <name>columnCount</name>
      <anchorfile>classmaliput_1_1viz_1_1_parameter_table_model.html</anchorfile>
      <anchor>acf7711fc384ef290b7520e39a16dfb2d</anchor>
      <arglist>(const QModelIndex &amp;parent=QModelIndex()) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Q_INVOKABLE QVariant</type>
      <name>data</name>
      <anchorfile>classmaliput_1_1viz_1_1_parameter_table_model.html</anchorfile>
      <anchor>aa06564528ca791fce5d559b298edbb18</anchor>
      <arglist>(const QModelIndex &amp;index, int role=Qt::DisplayRole) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Q_INVOKABLE QHash&lt; int, QByteArray &gt;</type>
      <name>roleNames</name>
      <anchorfile>classmaliput_1_1viz_1_1_parameter_table_model.html</anchorfile>
      <anchor>a0ec0e31df18472075967b0410ee4b3be</anchor>
      <arglist>() const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput::viz::PhaseTreeModel</name>
    <filename>classmaliput_1_1viz_1_1_phase_tree_model.html</filename>
    <base>QStandardItemModel</base>
    <member kind="function">
      <type></type>
      <name>PhaseTreeModel</name>
      <anchorfile>classmaliput_1_1viz_1_1_phase_tree_model.html</anchorfile>
      <anchor>a852409e4312ec350239613ed3f29c362</anchor>
      <arglist>(QObject *parent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AddPhaseRing</name>
      <anchorfile>classmaliput_1_1viz_1_1_phase_tree_model.html</anchorfile>
      <anchor>ad8e18817944d54ab503c82390a8aed26</anchor>
      <arglist>(const std::string &amp;_phaseRingName)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AddPhaseToPhaseRing</name>
      <anchorfile>classmaliput_1_1viz_1_1_phase_tree_model.html</anchorfile>
      <anchor>acf763f8e2404572a63836b5f3e909fca</anchor>
      <arglist>(const std::string &amp;_phaseName, const std::string &amp;_phaseRingName)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsPhaseRingItem</name>
      <anchorfile>classmaliput_1_1viz_1_1_phase_tree_model.html</anchorfile>
      <anchor>a6910f735d9d6d84c06b9f41ecbd82857</anchor>
      <arglist>(const QStandardItem *_phaseRingItem) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsPhaseItem</name>
      <anchorfile>classmaliput_1_1viz_1_1_phase_tree_model.html</anchorfile>
      <anchor>a650a96eda1a6fb6dc065811a09c7ceec</anchor>
      <arglist>(const QStandardItem *_phaseItem, const QStandardItem *_phaseRingItem) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Clear</name>
      <anchorfile>classmaliput_1_1viz_1_1_phase_tree_model.html</anchorfile>
      <anchor>aa71d36872f416feaa853788a7a7a7ef8</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>QAbstractTableModel</name>
    <filename>class_q_abstract_table_model.html</filename>
  </compound>
  <compound kind="class">
    <name>QObject</name>
    <filename>class_q_object.html</filename>
  </compound>
  <compound kind="class">
    <name>QStandardItemModel</name>
    <filename>class_q_standard_item_model.html</filename>
  </compound>
  <compound kind="class">
    <name>maliput::viz::RoadNetworkQuery</name>
    <filename>classmaliput_1_1viz_1_1_road_network_query.html</filename>
    <member kind="function">
      <type></type>
      <name>RoadNetworkQuery</name>
      <anchorfile>classmaliput_1_1viz_1_1_road_network_query.html</anchorfile>
      <anchor>a84a8da34422e56e88f53d466f0b0284f</anchor>
      <arglist>(std::ostream *out, maliput::api::RoadNetwork *rn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FindRoadPositions</name>
      <anchorfile>classmaliput_1_1viz_1_1_road_network_query.html</anchorfile>
      <anchor>ad5360f3d74cb44128541ae3f026f36ba</anchor>
      <arglist>(const maliput::api::InertialPosition &amp;inertial_position, double radius)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ToInertialPosition</name>
      <anchorfile>classmaliput_1_1viz_1_1_road_network_query.html</anchorfile>
      <anchor>a15212389820c7e43682f4ce8b3959a7e</anchor>
      <arglist>(const maliput::api::LaneId &amp;lane_id, const maliput::api::LanePosition &amp;lane_position)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ToSegmentPosition</name>
      <anchorfile>classmaliput_1_1viz_1_1_road_network_query.html</anchorfile>
      <anchor>a79a3001aeaba73039d9f9a638220606c</anchor>
      <arglist>(const maliput::api::LaneId &amp;lane_id, const maliput::api::InertialPosition &amp;inertial_position)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ToRoadPosition</name>
      <anchorfile>classmaliput_1_1viz_1_1_road_network_query.html</anchorfile>
      <anchor>acc5561d8f4020dabafe13bd9f3465f44</anchor>
      <arglist>(const maliput::api::InertialPosition &amp;inertial_position)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GetMaxSpeedLimit</name>
      <anchorfile>classmaliput_1_1viz_1_1_road_network_query.html</anchorfile>
      <anchor>a69b254fc82b4994108e6af93601134b2</anchor>
      <arglist>(const maliput::api::LaneId &amp;lane_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GetDirectionUsage</name>
      <anchorfile>classmaliput_1_1viz_1_1_road_network_query.html</anchorfile>
      <anchor>a4cbf0ae829a130a0ade430e09cb9c550</anchor>
      <arglist>(const maliput::api::LaneId &amp;lane_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GetRightOfWay</name>
      <anchorfile>classmaliput_1_1viz_1_1_road_network_query.html</anchorfile>
      <anchor>a1ef319a35d98e52534f975fddd082092</anchor>
      <arglist>(const maliput::api::LaneSRange &amp;lane_s_range)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GetState</name>
      <anchorfile>classmaliput_1_1viz_1_1_road_network_query.html</anchorfile>
      <anchor>a17ba459e95cb5e49678d7f6ecc9edbbc</anchor>
      <arglist>(const maliput::api::rules::Rule::State &amp;state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GetRangeValue</name>
      <anchorfile>classmaliput_1_1viz_1_1_road_network_query.html</anchorfile>
      <anchor>af88e3b39f7ae1b62af5236930ac2fa9b</anchor>
      <arglist>(const maliput::api::LaneId &amp;lane_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GetDiscreteValue</name>
      <anchorfile>classmaliput_1_1viz_1_1_road_network_query.html</anchorfile>
      <anchor>a7a03309603897f244ae94019099057c5</anchor>
      <arglist>(const maliput::api::LaneId &amp;lane_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GetPhaseRightOfWay</name>
      <anchorfile>classmaliput_1_1viz_1_1_road_network_query.html</anchorfile>
      <anchor>a137884f2c2ff6ce5eb10197325c80d35</anchor>
      <arglist>(const maliput::api::rules::PhaseRing::Id &amp;phase_ring_id, const maliput::api::rules::Phase::Id &amp;phase_id)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput::viz::Selector</name>
    <filename>classmaliput_1_1viz_1_1_selector.html</filename>
    <member kind="function">
      <type></type>
      <name>Selector</name>
      <anchorfile>classmaliput_1_1viz_1_1_selector.html</anchorfile>
      <anchor>af25e724184c2819e36f043923486b751</anchor>
      <arglist>(ignition::rendering::ScenePtr &amp;_scene, double _scaleX, double _scaleY, double _scaleZ, int _poolSize, int _numLanes, double _minTolerance)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Selector</name>
      <anchorfile>classmaliput_1_1viz_1_1_selector.html</anchorfile>
      <anchor>ae7eaeaac0acbc319e1648b30802ce3d9</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SelectLane</name>
      <anchorfile>classmaliput_1_1viz_1_1_selector.html</anchorfile>
      <anchor>a1f1edb6fad60ce1f03eda108085c5522</anchor>
      <arglist>(const maliput::api::Lane *_lane)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetVisibility</name>
      <anchorfile>classmaliput_1_1viz_1_1_selector.html</anchorfile>
      <anchor>ad2136dead99f578a72e8332e6ff2a7c6</anchor>
      <arglist>(bool _visible)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DeselectAll</name>
      <anchorfile>classmaliput_1_1viz_1_1_selector.html</anchorfile>
      <anchor>a24809861901ec3189bea82070cd26861</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::string &gt;</type>
      <name>GetSelectedLanes</name>
      <anchorfile>classmaliput_1_1viz_1_1_selector.html</anchorfile>
      <anchor>aae82a3007c871159d4697a9bfd0aaa23</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::string &gt;</type>
      <name>GetSelectedBranchPoints</name>
      <anchorfile>classmaliput_1_1viz_1_1_selector.html</anchorfile>
      <anchor>a0ea47b85b8368b405433187beebdb0f3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsSelected</name>
      <anchorfile>classmaliput_1_1viz_1_1_selector.html</anchorfile>
      <anchor>a6b74d20866501e5989ac0a433a862187</anchor>
      <arglist>(const maliput::api::Lane *_lane)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsSelected</name>
      <anchorfile>classmaliput_1_1viz_1_1_selector.html</anchorfile>
      <anchor>a42167c8c7b0ab4a7a23ea330359022e5</anchor>
      <arglist>(const std::string &amp;_id)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput::viz::TrafficLightManager</name>
    <filename>classmaliput_1_1viz_1_1_traffic_light_manager.html</filename>
    <member kind="function">
      <type></type>
      <name>TrafficLightManager</name>
      <anchorfile>classmaliput_1_1viz_1_1_traffic_light_manager.html</anchorfile>
      <anchor>a8493b6e09796e3e57a59645cdeccaeec</anchor>
      <arglist>(ignition::rendering::ScenePtr _scene)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~TrafficLightManager</name>
      <anchorfile>classmaliput_1_1viz_1_1_traffic_light_manager.html</anchorfile>
      <anchor>a56a1219347daffa48aed5dae8ce73fa7</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CreateTrafficLights</name>
      <anchorfile>classmaliput_1_1viz_1_1_traffic_light_manager.html</anchorfile>
      <anchor>ad043acd551ef53d08ac4ecee153c7fb4</anchor>
      <arglist>(const std::vector&lt; const maliput::api::rules::TrafficLight * &gt; &amp;_trafficLights)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Clear</name>
      <anchorfile>classmaliput_1_1viz_1_1_traffic_light_manager.html</anchorfile>
      <anchor>aa71d36872f416feaa853788a7a7a7ef8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Tick</name>
      <anchorfile>classmaliput_1_1viz_1_1_traffic_light_manager.html</anchorfile>
      <anchor>af1c2514da5d1f25435a0ca0bfd2a1dcf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetBulbStates</name>
      <anchorfile>classmaliput_1_1viz_1_1_traffic_light_manager.html</anchorfile>
      <anchor>a67f08580247ee456b19e5874ba374334</anchor>
      <arglist>(const maliput::api::rules::BulbStates &amp;_bulbStates)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>maliput</name>
    <filename>namespacemaliput.html</filename>
    <namespace>maliput::viz</namespace>
  </compound>
  <compound kind="namespace">
    <name>maliput::viz</name>
    <filename>namespacemaliput_1_1viz.html</filename>
    <namespace>maliput::viz::mesh</namespace>
    <class kind="class">maliput::viz::ArrowMesh</class>
    <class kind="class">maliput::viz::MaliputBackendSelection</class>
    <class kind="class">maliput::viz::MaliputLabel</class>
    <class kind="class">maliput::viz::MaliputMesh</class>
    <class kind="class">maliput::viz::MaliputViewerModel</class>
    <class kind="class">maliput::viz::MaliputViewerPlugin</class>
    <class kind="struct">maliput::viz::Parameter</class>
    <class kind="class">maliput::viz::ParameterTableModel</class>
    <class kind="class">maliput::viz::PhaseTreeModel</class>
    <class kind="class">maliput::viz::RoadNetworkQuery</class>
    <class kind="class">maliput::viz::Selector</class>
    <class kind="class">maliput::viz::TrafficLightManager</class>
    <member kind="enumeration">
      <type></type>
      <name>MaliputLabelType</name>
      <anchorfile>namespacemaliput_1_1viz.html</anchorfile>
      <anchor>af8acfde096ebc9fc2534ddd6b445783c</anchor>
      <arglist></arglist>
      <enumvalue file="namespacemaliput_1_1viz.html" anchor="af8acfde096ebc9fc2534ddd6b445783ca0c7155b6f3e3c3c1b233d52d118d46b8">kLane</enumvalue>
      <enumvalue file="namespacemaliput_1_1viz.html" anchor="af8acfde096ebc9fc2534ddd6b445783ca1f1b2b832cb863667390b499731278b8">kBranchPoint</enumvalue>
    </member>
    <member kind="function">
      <type>MaliputLabelType</type>
      <name>FromString</name>
      <anchorfile>namespacemaliput_1_1viz.html</anchorfile>
      <anchor>ad29729fff6735b4e1ffa21377d004f49</anchor>
      <arglist>(const std::string &amp;_type)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>maliput::viz::mesh</name>
    <filename>namespacemaliput_1_1viz_1_1mesh.html</filename>
    <member kind="function">
      <type>std::unique_ptr&lt; ignition::common::Mesh &gt;</type>
      <name>Convert</name>
      <anchorfile>namespacemaliput_1_1viz_1_1mesh.html</anchorfile>
      <anchor>aa4460c9c1ae8ff1ada09fd07e80be3e6</anchor>
      <arglist>(const std::string &amp;name, const GeoMesh &amp;geo_mesh)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; ignition::common::Mesh &gt;</type>
      <name>Convert</name>
      <anchorfile>namespacemaliput_1_1viz_1_1mesh.html</anchorfile>
      <anchor>a76fe0aa65f5c02ae3ae861eda90a5346</anchor>
      <arglist>(const std::string &amp;name, const maliput::utility::mesh::GeoMesh &amp;geo_mesh)</arglist>
    </member>
  </compound>
</tagfile>
