<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>builder_configuration.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_geopackage/src/maliput_geopackage/builder/</path>
    <filename>builder__configuration_8cc.html</filename>
    <includes id="builder__configuration_8h" name="builder_configuration.h" local="yes" imported="no">maliput_geopackage/builder/builder_configuration.h</includes>
    <includes id="params_8h" name="params.h" local="yes" imported="no">maliput_geopackage/builder/params.h</includes>
    <namespace>maliput_geopackage</namespace>
    <namespace>maliput_geopackage::builder</namespace>
  </compound>
  <compound kind="file">
    <name>builder_configuration.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_geopackage/src/maliput_geopackage/builder/</path>
    <filename>builder__configuration_8h.html</filename>
    <class kind="struct">maliput_geopackage::builder::BuilderConfiguration</class>
    <namespace>maliput_geopackage</namespace>
    <namespace>maliput_geopackage::builder</namespace>
  </compound>
  <compound kind="file">
    <name>geopackage_manager.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_geopackage/src/maliput_geopackage/geopackage/</path>
    <filename>geopackage__manager_8cc.html</filename>
    <includes id="geopackage__manager_8h" name="geopackage_manager.h" local="yes" imported="no">maliput_geopackage/geopackage/geopackage_manager.h</includes>
    <namespace>maliput_geopackage</namespace>
    <namespace>maliput_geopackage::geopackage</namespace>
    <member kind="function" static="yes">
      <type>static std::optional&lt; maliput::api::LaneType &gt;</type>
      <name>StringToLaneType</name>
      <anchorfile>namespacemaliput__geopackage_1_1geopackage.html</anchorfile>
      <anchor>ad6193ea7edec1473afb7e658c4aec1b2</anchor>
      <arglist>(const std::string &amp;lane_type_string)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static maliput::api::LaneMarkingType</type>
      <name>StringToMarkingType</name>
      <anchorfile>namespacemaliput__geopackage_1_1geopackage.html</anchorfile>
      <anchor>adf1ee439af05bb1e063e32f63421dc85</anchor>
      <arglist>(const std::string &amp;type_str)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static maliput::api::LaneMarkingColor</type>
      <name>StringToMarkingColor</name>
      <anchorfile>namespacemaliput__geopackage_1_1geopackage.html</anchorfile>
      <anchor>a95016f34134abe56b06b3e4974320ef0</anchor>
      <arglist>(const std::string &amp;color_str)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static maliput::api::LaneMarkingWeight</type>
      <name>StringToMarkingWeight</name>
      <anchorfile>namespacemaliput__geopackage_1_1geopackage.html</anchorfile>
      <anchor>a542044304eee6ee73b61c769f7a6c84a</anchor>
      <arglist>(const std::string &amp;weight_str)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static maliput::api::LaneChangePermission</type>
      <name>StringToLaneChangePermission</name>
      <anchorfile>namespacemaliput__geopackage_1_1geopackage.html</anchorfile>
      <anchor>adb461d4a62c56440bc6867c33b1cfb0f</anchor>
      <arglist>(const std::string &amp;rule_str)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>geopackage_manager.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_geopackage/src/maliput_geopackage/geopackage/</path>
    <filename>geopackage__manager_8h.html</filename>
    <includes id="geopackage__parser_8h" name="geopackage_parser.h" local="yes" imported="no">maliput_geopackage/geopackage/geopackage_parser.h</includes>
    <class kind="class">maliput_geopackage::geopackage::GeoPackageManager</class>
    <namespace>maliput_geopackage</namespace>
    <namespace>maliput_geopackage::geopackage</namespace>
  </compound>
  <compound kind="file">
    <name>geopackage_parser.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_geopackage/src/maliput_geopackage/geopackage/</path>
    <filename>geopackage__parser_8cc.html</filename>
    <includes id="geopackage__parser_8h" name="geopackage_parser.h" local="yes" imported="no">maliput_geopackage/geopackage/geopackage_parser.h</includes>
    <namespace>maliput_geopackage</namespace>
    <namespace>maliput_geopackage::geopackage</namespace>
  </compound>
  <compound kind="file">
    <name>geopackage_parser.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_geopackage/src/maliput_geopackage/geopackage/</path>
    <filename>geopackage__parser_8h.html</filename>
    <includes id="sqlite__helpers_8h" name="sqlite_helpers.h" local="yes" imported="no">maliput_geopackage/geopackage/sqlite_helpers.h</includes>
    <class kind="struct">maliput_geopackage::geopackage::GPKGJunction</class>
    <class kind="struct">maliput_geopackage::geopackage::GPKGSegment</class>
    <class kind="struct">maliput_geopackage::geopackage::GPKGLaneBoundary</class>
    <class kind="struct">maliput_geopackage::geopackage::GPKGLane</class>
    <class kind="struct">maliput_geopackage::geopackage::GPKGBranchPointLane</class>
    <class kind="struct">maliput_geopackage::geopackage::GPKGAdjacentLane</class>
    <class kind="struct">maliput_geopackage::geopackage::GPKGSpeedLimit</class>
    <class kind="struct">maliput_geopackage::geopackage::GPKGLaneMarkingLine</class>
    <class kind="struct">maliput_geopackage::geopackage::GPKGLaneMarking</class>
    <class kind="class">maliput_geopackage::geopackage::GeoPackageParser</class>
    <namespace>maliput_geopackage</namespace>
    <namespace>maliput_geopackage::geopackage</namespace>
  </compound>
  <compound kind="file">
    <name>params.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_geopackage/include/maliput_geopackage/builder/</path>
    <filename>params_8h.html</filename>
    <namespace>maliput_geopackage</namespace>
    <namespace>maliput_geopackage::builder</namespace>
    <namespace>maliput_geopackage::builder::params</namespace>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRoadGeometryId</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga65640ac01adf58486da1ff6f92d44c3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kGpkgFile</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga19911cdad326180a7129666a04f9667f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kLinearTolerance</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>gac6e403db72f1c6cea48836ea7754e3de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kAngularTolerance</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga0e97f7f471a134224c1ce20a25da877d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kScaleLength</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga10cc3dafe29eccb96fcbd1843f97acab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kInertialToBackendFrameTranslation</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga94c21e622feaf27c90c695b3c81206ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRoadRuleBook</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga413e2136aa512c92d58bf633b25e72af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRuleRegistry</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>gad98da37a0819c38a07a700edc8f2ec88</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kTrafficLightBook</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>gaa52290b1f18b24e3f00bd1dc5db5eb53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kPhaseRingBook</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>gabab6ea6289a9d6a997ea3623df2981e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kIntersectionBook</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>gabb49a593032b6e55d43c4b69b342c09b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>road_network.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_geopackage/src/plugin/</path>
    <filename>road__network_8cc.html</filename>
    <includes id="builder__configuration_8h" name="builder_configuration.h" local="yes" imported="no">maliput_geopackage/builder/builder_configuration.h</includes>
    <includes id="road__network__builder_8h" name="road_network_builder.h" local="yes" imported="no">maliput_geopackage/builder/road_network_builder.h</includes>
    <namespace>maliput_geopackage</namespace>
    <namespace>maliput_geopackage::plugin</namespace>
    <member kind="function">
      <type></type>
      <name>REGISTER_ROAD_NETWORK_LOADER_PLUGIN</name>
      <anchorfile>namespacemaliput__geopackage_1_1plugin.html</anchorfile>
      <anchor>adc0c51525a8a5ca9d2f4634577b0a251</anchor>
      <arglist>(&quot;maliput_geopackage&quot;, RoadNetworkLoader)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>road_network_builder.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_geopackage/src/maliput_geopackage/builder/</path>
    <filename>road__network__builder_8cc.html</filename>
    <includes id="road__network__builder_8h" name="road_network_builder.h" local="yes" imported="no">maliput_geopackage/builder/road_network_builder.h</includes>
    <includes id="builder__configuration_8h" name="builder_configuration.h" local="yes" imported="no">maliput_geopackage/builder/builder_configuration.h</includes>
    <includes id="road__rulebook__builder_8h" name="road_rulebook_builder.h" local="yes" imported="no">maliput_geopackage/builder/road_rulebook_builder.h</includes>
    <includes id="rule__registry__builder_8h" name="rule_registry_builder.h" local="yes" imported="no">maliput_geopackage/builder/rule_registry_builder.h</includes>
    <includes id="geopackage__manager_8h" name="geopackage_manager.h" local="yes" imported="no">maliput_geopackage/geopackage/geopackage_manager.h</includes>
    <namespace>maliput_geopackage</namespace>
    <namespace>maliput_geopackage::builder</namespace>
  </compound>
  <compound kind="file">
    <name>road_network_builder.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_geopackage/include/maliput_geopackage/builder/</path>
    <filename>road__network__builder_8h.html</filename>
    <class kind="class">maliput_geopackage::builder::RoadNetworkBuilder</class>
    <namespace>maliput_geopackage</namespace>
    <namespace>maliput_geopackage::builder</namespace>
  </compound>
  <compound kind="file">
    <name>road_rulebook_builder.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_geopackage/src/maliput_geopackage/builder/</path>
    <filename>road__rulebook__builder_8cc.html</filename>
    <includes id="road__rulebook__builder_8h" name="road_rulebook_builder.h" local="yes" imported="no">maliput_geopackage/builder/road_rulebook_builder.h</includes>
    <namespace>maliput_geopackage</namespace>
    <namespace>maliput_geopackage::builder</namespace>
  </compound>
  <compound kind="file">
    <name>road_rulebook_builder.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_geopackage/src/maliput_geopackage/builder/</path>
    <filename>road__rulebook__builder_8h.html</filename>
    <includes id="geopackage__parser_8h" name="geopackage_parser.h" local="yes" imported="no">maliput_geopackage/geopackage/geopackage_parser.h</includes>
    <class kind="class">maliput_geopackage::builder::RoadRuleBookBuilder</class>
    <namespace>maliput_geopackage</namespace>
    <namespace>maliput_geopackage::builder</namespace>
  </compound>
  <compound kind="file">
    <name>rule_registry_builder.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_geopackage/src/maliput_geopackage/builder/</path>
    <filename>rule__registry__builder_8cc.html</filename>
    <includes id="rule__registry__builder_8h" name="rule_registry_builder.h" local="yes" imported="no">maliput_geopackage/builder/rule_registry_builder.h</includes>
    <namespace>maliput_geopackage</namespace>
    <namespace>maliput_geopackage::builder</namespace>
  </compound>
  <compound kind="file">
    <name>rule_registry_builder.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_geopackage/src/maliput_geopackage/builder/</path>
    <filename>rule__registry__builder_8h.html</filename>
    <includes id="geopackage__parser_8h" name="geopackage_parser.h" local="yes" imported="no">maliput_geopackage/geopackage/geopackage_parser.h</includes>
    <class kind="class">maliput_geopackage::builder::RuleRegistryBuilder</class>
    <namespace>maliput_geopackage</namespace>
    <namespace>maliput_geopackage::builder</namespace>
  </compound>
  <compound kind="file">
    <name>sqlite_helpers.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_geopackage/src/maliput_geopackage/geopackage/</path>
    <filename>sqlite__helpers_8cc.html</filename>
    <includes id="sqlite__helpers_8h" name="sqlite_helpers.h" local="yes" imported="no">maliput_geopackage/geopackage/sqlite_helpers.h</includes>
  </compound>
  <compound kind="file">
    <name>sqlite_helpers.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_geopackage/src/maliput_geopackage/geopackage/</path>
    <filename>sqlite__helpers_8h.html</filename>
    <class kind="struct">SqliteDeleter</class>
    <class kind="struct">SqliteStatementDeleter</class>
    <class kind="class">SqliteDatabase</class>
    <class kind="class">SqliteStatement</class>
  </compound>
  <compound kind="struct">
    <name>maliput_geopackage::builder::BuilderConfiguration</name>
    <filename>structmaliput__geopackage_1_1builder_1_1_builder_configuration.html</filename>
    <member kind="function">
      <type>std::map&lt; std::string, std::string &gt;</type>
      <name>ToStringMap</name>
      <anchorfile>structmaliput__geopackage_1_1builder_1_1_builder_configuration.html</anchorfile>
      <anchor>ad9d7e276b16ed7a92b69859f2a00eacb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static BuilderConfiguration</type>
      <name>FromMap</name>
      <anchorfile>structmaliput__geopackage_1_1builder_1_1_builder_configuration.html</anchorfile>
      <anchor>a5f21ab98e69b449616f5741f2afd98fe</anchor>
      <arglist>(const std::map&lt; std::string, std::string &gt; &amp;config)</arglist>
    </member>
    <member kind="variable">
      <type>maliput_sparse::loader::BuilderConfiguration</type>
      <name>sparse_config</name>
      <anchorfile>structmaliput__geopackage_1_1builder_1_1_builder_configuration.html</anchorfile>
      <anchor>a6810e5db348509575669b115be173007</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>gpkg_file</name>
      <anchorfile>structmaliput__geopackage_1_1builder_1_1_builder_configuration.html</anchorfile>
      <anchor>a9c68bd7c891e7a9309894a3a7b76dbe1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_geopackage::geopackage::GeoPackageManager</name>
    <filename>classmaliput__geopackage_1_1geopackage_1_1_geo_package_manager.html</filename>
    <base>maliput_sparse::parser::Parser</base>
    <member kind="function">
      <type></type>
      <name>GeoPackageManager</name>
      <anchorfile>classmaliput__geopackage_1_1geopackage_1_1_geo_package_manager.html</anchorfile>
      <anchor>afd1702f353eec216243b22a6b891fae6</anchor>
      <arglist>(const std::string &amp;gpkg_file_path)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~GeoPackageManager</name>
      <anchorfile>classmaliput__geopackage_1_1geopackage_1_1_geo_package_manager.html</anchorfile>
      <anchor>ab2c26e72c71494010a9467e7fa3847bd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; std::string, std::vector&lt; GPKGSpeedLimit &gt; &gt; &amp;</type>
      <name>GetSpeedLimits</name>
      <anchorfile>classmaliput__geopackage_1_1geopackage_1_1_geo_package_manager.html</anchorfile>
      <anchor>a15b7a9547dcc0c5d77ef92ec5a2acd88</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; std::string, std::vector&lt; maliput_sparse::parser::BoundaryMarkings &gt; &gt; &amp;</type>
      <name>GetMarkings</name>
      <anchorfile>classmaliput__geopackage_1_1geopackage_1_1_geo_package_manager.html</anchorfile>
      <anchor>a5cf883288f46e2c01b92bb090491d179</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_geopackage::geopackage::GeoPackageParser</name>
    <filename>classmaliput__geopackage_1_1geopackage_1_1_geo_package_parser.html</filename>
    <member kind="function">
      <type></type>
      <name>GeoPackageParser</name>
      <anchorfile>classmaliput__geopackage_1_1geopackage_1_1_geo_package_parser.html</anchorfile>
      <anchor>a93bf893e5812294c0d0d6b14ef17183b</anchor>
      <arglist>(const std::string &amp;gpkg_file_path)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~GeoPackageParser</name>
      <anchorfile>classmaliput__geopackage_1_1geopackage_1_1_geo_package_parser.html</anchorfile>
      <anchor>abdaa174e0662b4093f450792e1275667</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; std::string, std::string &gt; &amp;</type>
      <name>GetMetadata</name>
      <anchorfile>classmaliput__geopackage_1_1geopackage_1_1_geo_package_parser.html</anchorfile>
      <anchor>a345bd6a09d2492c99afa053dc2575bc3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; std::string, GPKGJunction &gt; &amp;</type>
      <name>GetJunctions</name>
      <anchorfile>classmaliput__geopackage_1_1geopackage_1_1_geo_package_parser.html</anchorfile>
      <anchor>a802ad2db259203f19622b2b26e95343d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; std::string, GPKGSegment &gt; &amp;</type>
      <name>GetSegments</name>
      <anchorfile>classmaliput__geopackage_1_1geopackage_1_1_geo_package_parser.html</anchorfile>
      <anchor>ac9c8d0fb8ce21c80adbe3c4f079f861e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; std::string, GPKGLaneBoundary &gt; &amp;</type>
      <name>GetLaneBoundaries</name>
      <anchorfile>classmaliput__geopackage_1_1geopackage_1_1_geo_package_parser.html</anchorfile>
      <anchor>a5574b20f04aecc1cae89ed52485c30cf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; std::string, GPKGLane &gt; &amp;</type>
      <name>GetLanes</name>
      <anchorfile>classmaliput__geopackage_1_1geopackage_1_1_geo_package_parser.html</anchorfile>
      <anchor>af080abc34333e2e790248ded0cda0229</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; std::string, std::vector&lt; GPKGAdjacentLane &gt; &gt; &amp;</type>
      <name>GetAdjacentLanes</name>
      <anchorfile>classmaliput__geopackage_1_1geopackage_1_1_geo_package_parser.html</anchorfile>
      <anchor>a7a6b9e83576f61a3ff63fac66c7ab409</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; std::string, std::vector&lt; GPKGBranchPointLane &gt; &gt; &amp;</type>
      <name>GetBranchPointLanes</name>
      <anchorfile>classmaliput__geopackage_1_1geopackage_1_1_geo_package_parser.html</anchorfile>
      <anchor>a08226a22d61faf9ef72a0e0874225056</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; std::string, std::vector&lt; GPKGSpeedLimit &gt; &gt; &amp;</type>
      <name>GetSpeedLimits</name>
      <anchorfile>classmaliput__geopackage_1_1geopackage_1_1_geo_package_parser.html</anchorfile>
      <anchor>a28fa7f0917bb5d67668c428c1cde0b6c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; std::string, std::vector&lt; GPKGLaneMarking &gt; &gt; &amp;</type>
      <name>GetMarkings</name>
      <anchorfile>classmaliput__geopackage_1_1geopackage_1_1_geo_package_parser.html</anchorfile>
      <anchor>a201f6fbae08c0a5a23c23147b1d0d14c</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_geopackage::geopackage::GPKGAdjacentLane</name>
    <filename>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_adjacent_lane.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>adjacent_lane_id</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_adjacent_lane.html</anchorfile>
      <anchor>a171611ae0b41451dadbb8033e1836e8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>side</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_adjacent_lane.html</anchorfile>
      <anchor>a9edd31fe1c927cecc78def55b296a5b8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_geopackage::geopackage::GPKGBranchPointLane</name>
    <filename>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_branch_point_lane.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>lane_id</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_branch_point_lane.html</anchorfile>
      <anchor>afe960e19331a9f98adb8ac049563162f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>side</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_branch_point_lane.html</anchorfile>
      <anchor>a9edd31fe1c927cecc78def55b296a5b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>lane_end</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_branch_point_lane.html</anchorfile>
      <anchor>a907d07a99cfe17276659d7bb1c01f916</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_geopackage::geopackage::GPKGJunction</name>
    <filename>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_junction.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_junction.html</anchorfile>
      <anchor>a9b45b3e13bd9167aab02e17e08916231</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_geopackage::geopackage::GPKGLane</name>
    <filename>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>segment_id</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane.html</anchorfile>
      <anchor>a3b3f9283cad19f69b3fb80b97e21ba94</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>lane_type</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane.html</anchorfile>
      <anchor>a355d43da16e12437b888903f19b6c7ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>direction</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane.html</anchorfile>
      <anchor>ace0313bd744bab6ffda5410a9bea91ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>left_boundary_id</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane.html</anchorfile>
      <anchor>ae424f18e50003f99c925f66291c329b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>left_boundary_inverted</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane.html</anchorfile>
      <anchor>a1011cbf4016cde093d44871a9c9e6ff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>right_boundary_id</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane.html</anchorfile>
      <anchor>aa8645cca290b063de82964c3f68d0350</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>right_boundary_inverted</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane.html</anchorfile>
      <anchor>a8734737bf8f7e29814037690385bbe0a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_geopackage::geopackage::GPKGLaneBoundary</name>
    <filename>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane_boundary.html</filename>
    <member kind="variable">
      <type>std::vector&lt; maliput::math::Vector3 &gt;</type>
      <name>geometry</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane_boundary.html</anchorfile>
      <anchor>a3a9580e92626d5cd6a1a25892192c966</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_geopackage::geopackage::GPKGLaneMarking</name>
    <filename>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane_marking.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>boundary_id</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane_marking.html</anchorfile>
      <anchor>a318220655824787beb077cad1fe8a27f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>s_start</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane_marking.html</anchorfile>
      <anchor>a181f9ba4c336788bf6ac1136e3d1a05d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>s_end</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane_marking.html</anchorfile>
      <anchor>aa4c69b5d45ee7ba08d02a9d3e2d086ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>marking_type</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane_marking.html</anchorfile>
      <anchor>a7ba8b97fa57a9aa1a8d5c296eb73af2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>color</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane_marking.html</anchorfile>
      <anchor>a286458e87b84711bd8f3d7d803aafcf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>weight</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane_marking.html</anchorfile>
      <anchor>aa462e27101719170ef036d0ec155cf0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>width</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane_marking.html</anchorfile>
      <anchor>a179f80dec0db432a69164a1a48b6c582</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>height</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane_marking.html</anchorfile>
      <anchor>a83a966980e67f0d7b00a81960f454fdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>material</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane_marking.html</anchorfile>
      <anchor>a22c8d4491d9c4aa32bec4d1c803ec09d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>lane_change_rule</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane_marking.html</anchorfile>
      <anchor>a8e43133b13c99d67024a17ac8553d084</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; GPKGLaneMarkingLine &gt;</type>
      <name>lines</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane_marking.html</anchorfile>
      <anchor>ab9cde950b4665c396eda18b67934f14c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_geopackage::geopackage::GPKGLaneMarkingLine</name>
    <filename>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane_marking_line.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>length</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane_marking_line.html</anchorfile>
      <anchor>a928b11f5716331f0b89abe7d8d4124b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>space</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane_marking_line.html</anchorfile>
      <anchor>af1dc913ff692663f7d082134e97db7ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>width</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane_marking_line.html</anchorfile>
      <anchor>a9df23e056f5d1a0388cd8190431c0e03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>r_offset</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane_marking_line.html</anchorfile>
      <anchor>ae729af6556ad3d6e43f3e90ef20ede2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>color</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_lane_marking_line.html</anchorfile>
      <anchor>a286458e87b84711bd8f3d7d803aafcf1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_geopackage::geopackage::GPKGSegment</name>
    <filename>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_segment.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>junction_id</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_segment.html</anchorfile>
      <anchor>ad8781d1807ae3ea54fd56aa6f6a26767</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_segment.html</anchorfile>
      <anchor>a9b45b3e13bd9167aab02e17e08916231</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_geopackage::geopackage::GPKGSpeedLimit</name>
    <filename>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_speed_limit.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>lane_id</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_speed_limit.html</anchorfile>
      <anchor>afe960e19331a9f98adb8ac049563162f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>s_start</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_speed_limit.html</anchorfile>
      <anchor>a181f9ba4c336788bf6ac1136e3d1a05d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>s_end</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_speed_limit.html</anchorfile>
      <anchor>aa4c69b5d45ee7ba08d02a9d3e2d086ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>max_speed</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_speed_limit.html</anchorfile>
      <anchor>ac3327fc1376f5e92e1cf104f373e424a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>min_speed</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_speed_limit.html</anchorfile>
      <anchor>ac129a5210b02a0416814a7c896784de8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>description</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_speed_limit.html</anchorfile>
      <anchor>a2e1454f6988673f814408646edaeb320</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>severity</name>
      <anchorfile>structmaliput__geopackage_1_1geopackage_1_1_g_p_k_g_speed_limit.html</anchorfile>
      <anchor>a118a118c0d99574666955efdf97068b0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_geopackage::builder::RoadNetworkBuilder</name>
    <filename>classmaliput__geopackage_1_1builder_1_1_road_network_builder.html</filename>
    <member kind="function">
      <type></type>
      <name>MALIPUT_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmaliput__geopackage_1_1builder_1_1_road_network_builder.html</anchorfile>
      <anchor>a6266f1d9aa51061240bfbeacda62701a</anchor>
      <arglist>(RoadNetworkBuilder)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RoadNetworkBuilder</name>
      <anchorfile>classmaliput__geopackage_1_1builder_1_1_road_network_builder.html</anchorfile>
      <anchor>aa1aca5e617005d096adbdc00e116dd9f</anchor>
      <arglist>(const std::map&lt; std::string, std::string &gt; &amp;builder_config)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; maliput::api::RoadNetwork &gt;</type>
      <name>operator()</name>
      <anchorfile>classmaliput__geopackage_1_1builder_1_1_road_network_builder.html</anchorfile>
      <anchor>a39d1711392269d5130fa8ad50d184dab</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_geopackage::builder::RoadRuleBookBuilder</name>
    <filename>classmaliput__geopackage_1_1builder_1_1_road_rule_book_builder.html</filename>
    <member kind="function">
      <type></type>
      <name>RoadRuleBookBuilder</name>
      <anchorfile>classmaliput__geopackage_1_1builder_1_1_road_rule_book_builder.html</anchorfile>
      <anchor>af9315824459d6c31eeeadd697bc53063</anchor>
      <arglist>(const maliput::api::RoadGeometry *rg, const maliput::api::rules::RuleRegistry *rule_registry, const std::unordered_map&lt; std::string, std::vector&lt; geopackage::GPKGSpeedLimit &gt;&gt; &amp;speed_limits, const std::optional&lt; std::string &gt; &amp;road_rulebook_file_path)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; maliput::ManualRulebook &gt;</type>
      <name>operator()</name>
      <anchorfile>classmaliput__geopackage_1_1builder_1_1_road_rule_book_builder.html</anchorfile>
      <anchor>af97ecc9d4f8436ee0ae8530ed3f5b33d</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_geopackage::builder::RuleRegistryBuilder</name>
    <filename>classmaliput__geopackage_1_1builder_1_1_rule_registry_builder.html</filename>
    <member kind="function">
      <type></type>
      <name>RuleRegistryBuilder</name>
      <anchorfile>classmaliput__geopackage_1_1builder_1_1_rule_registry_builder.html</anchorfile>
      <anchor>a0af6adff88ee3a26bf4075429d8fb479</anchor>
      <arglist>(const std::unordered_map&lt; std::string, std::vector&lt; geopackage::GPKGSpeedLimit &gt;&gt; &amp;speed_limits, const std::optional&lt; std::string &gt; &amp;rule_registry_file_path)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; maliput::api::rules::RuleRegistry &gt;</type>
      <name>operator()</name>
      <anchorfile>classmaliput__geopackage_1_1builder_1_1_rule_registry_builder.html</anchorfile>
      <anchor>a292732938fa4690d2c2bcb5dd661c1db</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SqliteDatabase</name>
    <filename>class_sqlite_database.html</filename>
    <member kind="function">
      <type></type>
      <name>SqliteDatabase</name>
      <anchorfile>class_sqlite_database.html</anchorfile>
      <anchor>a81f896e833ca4608103b8e0cc2ed8cba</anchor>
      <arglist>(const std::string &amp;db_path)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~SqliteDatabase</name>
      <anchorfile>class_sqlite_database.html</anchorfile>
      <anchor>a560d01f7a87b867066ff10bf3c822ac3</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>sqlite3 *</type>
      <name>get</name>
      <anchorfile>class_sqlite_database.html</anchorfile>
      <anchor>a63c52816ec295aa071f4db55f71791d5</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SqliteDeleter</name>
    <filename>struct_sqlite_deleter.html</filename>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>struct_sqlite_deleter.html</anchorfile>
      <anchor>a5f095bb761ad5cdab5ce06819a63eee2</anchor>
      <arglist>(sqlite3 *db) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SqliteStatement</name>
    <filename>class_sqlite_statement.html</filename>
    <member kind="function">
      <type></type>
      <name>SqliteStatement</name>
      <anchorfile>class_sqlite_statement.html</anchorfile>
      <anchor>a7e3569f7a83a3d0acb736661a2e99f46</anchor>
      <arglist>(sqlite3 *db, const std::string &amp;query)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~SqliteStatement</name>
      <anchorfile>class_sqlite_statement.html</anchorfile>
      <anchor>a91ffff144b50993a324e5e56a709beee</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Step</name>
      <anchorfile>class_sqlite_statement.html</anchorfile>
      <anchor>a01c3fd4b023ba615710fdf31e11a7be1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>GetColumnText</name>
      <anchorfile>class_sqlite_statement.html</anchorfile>
      <anchor>abcdda9684b686a37275cab1030b927e3</anchor>
      <arglist>(int col)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GetColumnInt</name>
      <anchorfile>class_sqlite_statement.html</anchorfile>
      <anchor>a2ee7c9d265746bab7168b46c12c032cf</anchor>
      <arglist>(int col)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>GetColumnDouble</name>
      <anchorfile>class_sqlite_statement.html</anchorfile>
      <anchor>a3ccaf9cb254d4c2205c71a612c24d618</anchor>
      <arglist>(int col)</arglist>
    </member>
    <member kind="function">
      <type>const void *</type>
      <name>GetColumnBlob</name>
      <anchorfile>class_sqlite_statement.html</anchorfile>
      <anchor>a3e611e3701dfee62b36b3c34183c0325</anchor>
      <arglist>(int col)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GetColumnBytes</name>
      <anchorfile>class_sqlite_statement.html</anchorfile>
      <anchor>a8ab7b9c50a895aba6f011e3ac0b3320d</anchor>
      <arglist>(int col)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SqliteStatementDeleter</name>
    <filename>struct_sqlite_statement_deleter.html</filename>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>struct_sqlite_statement_deleter.html</anchorfile>
      <anchor>a758c25b3071b13c8cc7a6d6fd3c53fb6</anchor>
      <arglist>(sqlite3_stmt *stmt) const</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>maliput_geopackage</name>
    <filename>namespacemaliput__geopackage.html</filename>
    <namespace>maliput_geopackage::builder</namespace>
    <namespace>maliput_geopackage::geopackage</namespace>
    <namespace>maliput_geopackage::plugin</namespace>
  </compound>
  <compound kind="namespace">
    <name>maliput_geopackage::builder</name>
    <filename>namespacemaliput__geopackage_1_1builder.html</filename>
    <namespace>maliput_geopackage::builder::params</namespace>
    <class kind="struct">maliput_geopackage::builder::BuilderConfiguration</class>
    <class kind="class">maliput_geopackage::builder::RoadNetworkBuilder</class>
    <class kind="class">maliput_geopackage::builder::RoadRuleBookBuilder</class>
    <class kind="class">maliput_geopackage::builder::RuleRegistryBuilder</class>
  </compound>
  <compound kind="namespace">
    <name>maliput_geopackage::builder::params</name>
    <filename>namespacemaliput__geopackage_1_1builder_1_1params.html</filename>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRoadGeometryId</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga65640ac01adf58486da1ff6f92d44c3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kGpkgFile</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga19911cdad326180a7129666a04f9667f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kLinearTolerance</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>gac6e403db72f1c6cea48836ea7754e3de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kAngularTolerance</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga0e97f7f471a134224c1ce20a25da877d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kScaleLength</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga10cc3dafe29eccb96fcbd1843f97acab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kInertialToBackendFrameTranslation</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga94c21e622feaf27c90c695b3c81206ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRoadRuleBook</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga413e2136aa512c92d58bf633b25e72af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRuleRegistry</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>gad98da37a0819c38a07a700edc8f2ec88</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kTrafficLightBook</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>gaa52290b1f18b24e3f00bd1dc5db5eb53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kPhaseRingBook</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>gabab6ea6289a9d6a997ea3623df2981e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kIntersectionBook</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>gabb49a593032b6e55d43c4b69b342c09b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>maliput_geopackage::geopackage</name>
    <filename>namespacemaliput__geopackage_1_1geopackage.html</filename>
    <class kind="class">maliput_geopackage::geopackage::GeoPackageManager</class>
    <class kind="class">maliput_geopackage::geopackage::GeoPackageParser</class>
    <class kind="struct">maliput_geopackage::geopackage::GPKGAdjacentLane</class>
    <class kind="struct">maliput_geopackage::geopackage::GPKGBranchPointLane</class>
    <class kind="struct">maliput_geopackage::geopackage::GPKGJunction</class>
    <class kind="struct">maliput_geopackage::geopackage::GPKGLane</class>
    <class kind="struct">maliput_geopackage::geopackage::GPKGLaneBoundary</class>
    <class kind="struct">maliput_geopackage::geopackage::GPKGLaneMarking</class>
    <class kind="struct">maliput_geopackage::geopackage::GPKGLaneMarkingLine</class>
    <class kind="struct">maliput_geopackage::geopackage::GPKGSegment</class>
    <class kind="struct">maliput_geopackage::geopackage::GPKGSpeedLimit</class>
    <member kind="function" static="yes">
      <type>static std::optional&lt; maliput::api::LaneType &gt;</type>
      <name>StringToLaneType</name>
      <anchorfile>namespacemaliput__geopackage_1_1geopackage.html</anchorfile>
      <anchor>ad6193ea7edec1473afb7e658c4aec1b2</anchor>
      <arglist>(const std::string &amp;lane_type_string)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static maliput::api::LaneMarkingType</type>
      <name>StringToMarkingType</name>
      <anchorfile>namespacemaliput__geopackage_1_1geopackage.html</anchorfile>
      <anchor>adf1ee439af05bb1e063e32f63421dc85</anchor>
      <arglist>(const std::string &amp;type_str)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static maliput::api::LaneMarkingColor</type>
      <name>StringToMarkingColor</name>
      <anchorfile>namespacemaliput__geopackage_1_1geopackage.html</anchorfile>
      <anchor>a95016f34134abe56b06b3e4974320ef0</anchor>
      <arglist>(const std::string &amp;color_str)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static maliput::api::LaneMarkingWeight</type>
      <name>StringToMarkingWeight</name>
      <anchorfile>namespacemaliput__geopackage_1_1geopackage.html</anchorfile>
      <anchor>a542044304eee6ee73b61c769f7a6c84a</anchor>
      <arglist>(const std::string &amp;weight_str)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static maliput::api::LaneChangePermission</type>
      <name>StringToLaneChangePermission</name>
      <anchorfile>namespacemaliput__geopackage_1_1geopackage.html</anchorfile>
      <anchor>adb461d4a62c56440bc6867c33b1cfb0f</anchor>
      <arglist>(const std::string &amp;rule_str)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>maliput_geopackage::plugin</name>
    <filename>namespacemaliput__geopackage_1_1plugin.html</filename>
    <member kind="function">
      <type></type>
      <name>REGISTER_ROAD_NETWORK_LOADER_PLUGIN</name>
      <anchorfile>namespacemaliput__geopackage_1_1plugin.html</anchorfile>
      <anchor>adc0c51525a8a5ca9d2f4634577b0a251</anchor>
      <arglist>(&quot;maliput_geopackage&quot;, RoadNetworkLoader)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>builder_configuration_keys</name>
    <title>RoadNetwork configuration builder keys</title>
    <filename>group__builder__configuration__keys.html</filename>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRoadGeometryId</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga65640ac01adf58486da1ff6f92d44c3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kGpkgFile</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga19911cdad326180a7129666a04f9667f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kLinearTolerance</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>gac6e403db72f1c6cea48836ea7754e3de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kAngularTolerance</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga0e97f7f471a134224c1ce20a25da877d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kScaleLength</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga10cc3dafe29eccb96fcbd1843f97acab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kInertialToBackendFrameTranslation</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga94c21e622feaf27c90c695b3c81206ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRoadRuleBook</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga413e2136aa512c92d58bf633b25e72af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRuleRegistry</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>gad98da37a0819c38a07a700edc8f2ec88</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kTrafficLightBook</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>gaa52290b1f18b24e3f00bd1dc5db5eb53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kPhaseRingBook</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>gabab6ea6289a9d6a997ea3623df2981e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kIntersectionBook</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>gabb49a593032b6e55d43c4b69b342c09b</anchor>
      <arglist></arglist>
    </member>
  </compound>
</tagfile>
