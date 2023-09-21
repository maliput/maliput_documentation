<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>builder_configuration.cc</name>
    <path>/home/franco/maliput_ws/src/maliput_osm/src/maliput_osm/builder/</path>
    <filename>builder__configuration_8cc.html</filename>
    <includes id="builder__configuration_8h" name="builder_configuration.h" local="yes" imported="no">maliput_osm/builder/builder_configuration.h</includes>
    <includes id="params_8h" name="params.h" local="yes" imported="no">maliput_osm/builder/params.h</includes>
    <namespace>maliput_osm</namespace>
    <namespace>maliput_osm::builder</namespace>
  </compound>
  <compound kind="file">
    <name>builder_configuration.h</name>
    <path>/home/franco/maliput_ws/src/maliput_osm/src/maliput_osm/builder/</path>
    <filename>builder__configuration_8h.html</filename>
    <class kind="struct">maliput_osm::builder::BuilderConfiguration</class>
    <namespace>maliput_osm</namespace>
    <namespace>maliput_osm::builder</namespace>
  </compound>
  <compound kind="file">
    <name>builder_configuration_for_osm.cc</name>
    <path>/home/franco/maliput_ws/src/maliput_osm/src/test_utilities/</path>
    <filename>builder__configuration__for__osm_8cc.html</filename>
    <includes id="builder__configuration__for__osm_8h" name="builder_configuration_for_osm.h" local="yes" imported="no">test_utilities/builder_configuration_for_osm.h</includes>
    <includes id="utilities_8h" name="utilities.h" local="yes" imported="no">utilities/utilities.h</includes>
    <namespace>maliput_osm</namespace>
    <namespace>maliput_osm::test</namespace>
    <member kind="function">
      <type>std::optional&lt; builder::BuilderConfiguration &gt;</type>
      <name>GetBuilderConfigurationFor</name>
      <anchorfile>namespacemaliput__osm_1_1test.html</anchorfile>
      <anchor>a920ce3a168a48b551f0633183d644b36</anchor>
      <arglist>(const std::string &amp;osm_file_name)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>builder_configuration_for_osm.h</name>
    <path>/home/franco/maliput_ws/src/maliput_osm/src/test_utilities/</path>
    <filename>builder__configuration__for__osm_8h.html</filename>
    <includes id="builder__configuration_8h" name="builder_configuration.h" local="yes" imported="no">maliput_osm/builder/builder_configuration.h</includes>
    <namespace>maliput_osm</namespace>
    <namespace>maliput_osm::test</namespace>
    <member kind="function">
      <type>std::optional&lt; builder::BuilderConfiguration &gt;</type>
      <name>GetBuilderConfigurationFor</name>
      <anchorfile>namespacemaliput__osm_1_1test.html</anchorfile>
      <anchor>a920ce3a168a48b551f0633183d644b36</anchor>
      <arglist>(const std::string &amp;osm_file_name)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>conversions.cc</name>
    <path>/home/franco/maliput_ws/src/maliput_osm/src/maliput_osm/osm/</path>
    <filename>conversions_8cc.html</filename>
    <includes id="conversions_8h" name="conversions.h" local="yes" imported="no">maliput_osm/osm/conversions.h</includes>
    <namespace>maliput_osm</namespace>
    <namespace>maliput_osm::osm</namespace>
    <member kind="function">
      <type>std::unordered_map&lt; Lane::Id, LaneEnd &gt;</type>
      <name>FilterOutByDirection</name>
      <anchorfile>namespacemaliput__osm_1_1osm.html</anchorfile>
      <anchor>aed53a13da4d013348d7ee38f54d51b98</anchor>
      <arglist>(const lanelet::Lanelet &amp;lanelet, const LaneEnd::Which &amp;lane_end_which, const std::unordered_map&lt; Lane::Id, LaneEnd &gt; &amp;connections, const lanelet::LaneletLayer &amp;lanelet_layer, double tolerance)</arglist>
    </member>
    <member kind="function">
      <type>LineString3d</type>
      <name>ToMaliput</name>
      <anchorfile>namespacemaliput__osm_1_1osm.html</anchorfile>
      <anchor>a2dd9e2f6463a9b96470f9ecc6f8a2b4a</anchor>
      <arglist>(const lanelet::ConstLineString3d &amp;line_string)</arglist>
    </member>
    <member kind="function">
      <type>maliput_sparse::parser::Lane</type>
      <name>ToMaliput</name>
      <anchorfile>namespacemaliput__osm_1_1osm.html</anchorfile>
      <anchor>af8ce197ee8259dc69fa993fb020b563a</anchor>
      <arglist>(const lanelet::Lanelet &amp;lanelet, const lanelet::LaneletMapPtr &amp;map)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>conversions.h</name>
    <path>/home/franco/maliput_ws/src/maliput_osm/src/maliput_osm/osm/</path>
    <filename>conversions_8h.html</filename>
    <namespace>maliput_osm</namespace>
    <namespace>maliput_osm::osm</namespace>
    <member kind="function">
      <type>LineString3d</type>
      <name>ToMaliput</name>
      <anchorfile>namespacemaliput__osm_1_1osm.html</anchorfile>
      <anchor>a2dd9e2f6463a9b96470f9ecc6f8a2b4a</anchor>
      <arglist>(const lanelet::ConstLineString3d &amp;line_string)</arglist>
    </member>
    <member kind="function">
      <type>maliput_sparse::parser::Lane</type>
      <name>ToMaliput</name>
      <anchorfile>namespacemaliput__osm_1_1osm.html</anchorfile>
      <anchor>af8ce197ee8259dc69fa993fb020b563a</anchor>
      <arglist>(const lanelet::Lanelet &amp;lanelet, const lanelet::LaneletMapPtr &amp;map)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>id_gen.h</name>
    <path>/home/franco/maliput_ws/src/maliput_osm/src/utilities/</path>
    <filename>id__gen_8h.html</filename>
    <class kind="class">utilities::IdGen</class>
    <namespace>utilities</namespace>
  </compound>
  <compound kind="file">
    <name>osm_manager.cc</name>
    <path>/home/franco/maliput_ws/src/maliput_osm/src/maliput_osm/osm/</path>
    <filename>osm__manager_8cc.html</filename>
    <includes id="osm__manager_8h" name="osm_manager.h" local="yes" imported="no">maliput_osm/osm/osm_manager.h</includes>
    <includes id="conversions_8h" name="conversions.h" local="yes" imported="no">maliput_osm/osm/conversions.h</includes>
    <namespace>maliput_osm</namespace>
    <namespace>maliput_osm::osm</namespace>
  </compound>
  <compound kind="file">
    <name>osm_manager.h</name>
    <path>/home/franco/maliput_ws/src/maliput_osm/src/maliput_osm/osm/</path>
    <filename>osm__manager_8h.html</filename>
    <includes id="id__gen_8h" name="id_gen.h" local="yes" imported="no">utilities/id_gen.h</includes>
    <class kind="struct">maliput_osm::osm::ParserConfig</class>
    <class kind="class">maliput_osm::osm::OSMManager</class>
    <namespace>maliput_osm</namespace>
    <namespace>maliput_osm::osm</namespace>
  </compound>
  <compound kind="file">
    <name>osm_types_compare.cc</name>
    <path>/home/franco/maliput_ws/src/maliput_osm/src/test_utilities/</path>
    <filename>osm__types__compare_8cc.html</filename>
    <includes id="osm__types__compare_8h" name="osm_types_compare.h" local="yes" imported="no">test_utilities/osm_types_compare.h</includes>
    <namespace>maliput_osm</namespace>
    <namespace>maliput_osm::osm</namespace>
    <namespace>maliput_osm::osm::test</namespace>
    <member kind="function">
      <type>::testing::AssertionResult</type>
      <name>CompareOSMLane</name>
      <anchorfile>namespacemaliput__osm_1_1osm_1_1test.html</anchorfile>
      <anchor>ac15c9d64addf396344e22d1355efc227</anchor>
      <arglist>(const maliput_sparse::parser::Lane &amp;lhs, const maliput_sparse::parser::Lane &amp;rhs, double tolerance)</arglist>
    </member>
    <member kind="function">
      <type>::testing::AssertionResult</type>
      <name>CompareOSMSegment</name>
      <anchorfile>namespacemaliput__osm_1_1osm_1_1test.html</anchorfile>
      <anchor>a921ca7b8c2970e93d73eddd1ff59e2f7</anchor>
      <arglist>(const maliput_sparse::parser::Segment &amp;lhs, const maliput_sparse::parser::Segment &amp;rhs, double tolerance)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>osm_types_compare.h</name>
    <path>/home/franco/maliput_ws/src/maliput_osm/src/test_utilities/</path>
    <filename>osm__types__compare_8h.html</filename>
    <namespace>maliput_osm</namespace>
    <namespace>maliput_osm::osm</namespace>
    <namespace>maliput_osm::osm::test</namespace>
    <member kind="function">
      <type>::testing::AssertionResult</type>
      <name>CompareOSMLane</name>
      <anchorfile>namespacemaliput__osm_1_1osm_1_1test.html</anchorfile>
      <anchor>ac15c9d64addf396344e22d1355efc227</anchor>
      <arglist>(const maliput_sparse::parser::Lane &amp;lhs, const maliput_sparse::parser::Lane &amp;rhs, double tolerance)</arglist>
    </member>
    <member kind="function">
      <type>::testing::AssertionResult</type>
      <name>CompareOSMSegment</name>
      <anchorfile>namespacemaliput__osm_1_1osm_1_1test.html</anchorfile>
      <anchor>a921ca7b8c2970e93d73eddd1ff59e2f7</anchor>
      <arglist>(const maliput_sparse::parser::Segment &amp;lhs, const maliput_sparse::parser::Segment &amp;rhs, double tolerance)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>params.h</name>
    <path>/home/franco/maliput_ws/src/maliput_osm/include/maliput_osm/builder/</path>
    <filename>params_8h.html</filename>
    <namespace>maliput_osm</namespace>
    <namespace>maliput_osm::builder</namespace>
    <namespace>maliput_osm::builder::params</namespace>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRoadGeometryId</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga65640ac01adf58486da1ff6f92d44c3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kOsmFile</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>gab93036116a39f293367679f1fd794000</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kOrigin</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga1e375d4b32b1e66c08665a2d1fa58445</anchor>
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
    <path>/home/franco/maliput_ws/src/maliput_osm/src/plugin/</path>
    <filename>road__network_8cc.html</filename>
    <includes id="builder__configuration_8h" name="builder_configuration.h" local="yes" imported="no">maliput_osm/builder/builder_configuration.h</includes>
    <includes id="road__network__builder_8h" name="road_network_builder.h" local="yes" imported="no">maliput_osm/builder/road_network_builder.h</includes>
    <namespace>maliput_osm</namespace>
    <namespace>maliput_osm::plugin</namespace>
    <member kind="function">
      <type></type>
      <name>REGISTER_ROAD_NETWORK_LOADER_PLUGIN</name>
      <anchorfile>namespacemaliput__osm_1_1plugin.html</anchorfile>
      <anchor>a04ff4e681b187096b21f0c697cab2d3b</anchor>
      <arglist>(&quot;maliput_osm&quot;, RoadNetworkLoader)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>road_network_builder.cc</name>
    <path>/home/franco/maliput_ws/src/maliput_osm/src/maliput_osm/builder/</path>
    <filename>road__network__builder_8cc.html</filename>
    <includes id="road__network__builder_8h" name="road_network_builder.h" local="yes" imported="no">maliput_osm/builder/road_network_builder.h</includes>
    <includes id="builder__configuration_8h" name="builder_configuration.h" local="yes" imported="no">maliput_osm/builder/builder_configuration.h</includes>
    <includes id="osm__manager_8h" name="osm_manager.h" local="yes" imported="no">maliput_osm/osm/osm_manager.h</includes>
    <namespace>maliput_osm</namespace>
    <namespace>maliput_osm::builder</namespace>
  </compound>
  <compound kind="file">
    <name>road_network_builder.h</name>
    <path>/home/franco/maliput_ws/src/maliput_osm/include/maliput_osm/builder/</path>
    <filename>road__network__builder_8h.html</filename>
    <class kind="class">maliput_osm::builder::RoadNetworkBuilder</class>
    <namespace>maliput_osm</namespace>
    <namespace>maliput_osm::builder</namespace>
  </compound>
  <compound kind="file">
    <name>utilities.cc</name>
    <path>/home/franco/maliput_ws/src/maliput_osm/src/utilities/</path>
    <filename>utilities_8cc.html</filename>
    <includes id="utilities_8h" name="utilities.h" local="yes" imported="no">utilities/utilities.h</includes>
    <namespace>utilities</namespace>
    <member kind="function">
      <type>std::string</type>
      <name>FindOSMResource</name>
      <anchorfile>namespaceutilities.html</anchorfile>
      <anchor>a9bb580d9df1363ffd23feaa21d15ca30</anchor>
      <arglist>(const std::string &amp;file_name)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>utilities.h</name>
    <path>/home/franco/maliput_ws/src/maliput_osm/src/utilities/</path>
    <filename>utilities_8h.html</filename>
    <namespace>utilities</namespace>
    <member kind="function">
      <type>std::string</type>
      <name>FindOSMResource</name>
      <anchorfile>namespaceutilities.html</anchorfile>
      <anchor>a9bb580d9df1363ffd23feaa21d15ca30</anchor>
      <arglist>(const std::string &amp;file_name)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_osm::builder::BuilderConfiguration</name>
    <filename>structmaliput__osm_1_1builder_1_1_builder_configuration.html</filename>
    <member kind="function">
      <type>std::map&lt; std::string, std::string &gt;</type>
      <name>ToStringMap</name>
      <anchorfile>structmaliput__osm_1_1builder_1_1_builder_configuration.html</anchorfile>
      <anchor>ad9d7e276b16ed7a92b69859f2a00eacb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static BuilderConfiguration</type>
      <name>FromMap</name>
      <anchorfile>structmaliput__osm_1_1builder_1_1_builder_configuration.html</anchorfile>
      <anchor>a5f21ab98e69b449616f5741f2afd98fe</anchor>
      <arglist>(const std::map&lt; std::string, std::string &gt; &amp;config)</arglist>
    </member>
    <member kind="variable">
      <type>maliput_sparse::loader::BuilderConfiguration</type>
      <name>sparse_config</name>
      <anchorfile>structmaliput__osm_1_1builder_1_1_builder_configuration.html</anchorfile>
      <anchor>a6810e5db348509575669b115be173007</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>osm_file</name>
      <anchorfile>structmaliput__osm_1_1builder_1_1_builder_configuration.html</anchorfile>
      <anchor>afc81bd27608b576d94abc5ecf4d4feb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>maliput::math::Vector2</type>
      <name>origin</name>
      <anchorfile>structmaliput__osm_1_1builder_1_1_builder_configuration.html</anchorfile>
      <anchor>a2b2e1784e96c6238ec9ea959b6bce50c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>utilities::IdGen</name>
    <filename>classutilities_1_1_id_gen.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>IdGen</name>
      <anchorfile>classutilities_1_1_id_gen.html</anchorfile>
      <anchor>ab02db39756a61e04952db148722acbb5</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>operator()</name>
      <anchorfile>classutilities_1_1_id_gen.html</anchorfile>
      <anchor>aaba2db6079c528211c6b095cdb08fcf6</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>IdGen&lt; maliput_sparse::parser::Segment::Id &gt;</name>
    <filename>classutilities_1_1_id_gen.html</filename>
    <member kind="function">
      <type></type>
      <name>IdGen</name>
      <anchorfile>classutilities_1_1_id_gen.html</anchorfile>
      <anchor>ab02db39756a61e04952db148722acbb5</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>maliput_sparse::parser::Segment::Id</type>
      <name>operator()</name>
      <anchorfile>classutilities_1_1_id_gen.html</anchorfile>
      <anchor>aaba2db6079c528211c6b095cdb08fcf6</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_osm::osm::OSMManager</name>
    <filename>classmaliput__osm_1_1osm_1_1_o_s_m_manager.html</filename>
    <member kind="function">
      <type></type>
      <name>OSMManager</name>
      <anchorfile>classmaliput__osm_1_1osm_1_1_o_s_m_manager.html</anchorfile>
      <anchor>a32a31001ad133aadeb7ec8b93bc8dd4a</anchor>
      <arglist>(const std::string &amp;osm_file_path, const ParserConfig &amp;config)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~OSMManager</name>
      <anchorfile>classmaliput__osm_1_1osm_1_1_o_s_m_manager.html</anchorfile>
      <anchor>abe1e81a5618d733fb1f91f3921fe6188</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_osm::osm::ParserConfig</name>
    <filename>structmaliput__osm_1_1osm_1_1_parser_config.html</filename>
    <member kind="variable">
      <type>maliput::math::Vector2</type>
      <name>origin</name>
      <anchorfile>structmaliput__osm_1_1osm_1_1_parser_config.html</anchorfile>
      <anchor>a2b2e1784e96c6238ec9ea959b6bce50c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_osm::builder::RoadNetworkBuilder</name>
    <filename>classmaliput__osm_1_1builder_1_1_road_network_builder.html</filename>
    <member kind="function">
      <type></type>
      <name>MALIPUT_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmaliput__osm_1_1builder_1_1_road_network_builder.html</anchorfile>
      <anchor>a6266f1d9aa51061240bfbeacda62701a</anchor>
      <arglist>(RoadNetworkBuilder)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RoadNetworkBuilder</name>
      <anchorfile>classmaliput__osm_1_1builder_1_1_road_network_builder.html</anchorfile>
      <anchor>aa1aca5e617005d096adbdc00e116dd9f</anchor>
      <arglist>(const std::map&lt; std::string, std::string &gt; &amp;builder_config)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; maliput::api::RoadNetwork &gt;</type>
      <name>operator()</name>
      <anchorfile>classmaliput__osm_1_1builder_1_1_road_network_builder.html</anchorfile>
      <anchor>a39d1711392269d5130fa8ad50d184dab</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>maliput_osm</name>
    <filename>namespacemaliput__osm.html</filename>
    <namespace>maliput_osm::builder</namespace>
    <namespace>maliput_osm::osm</namespace>
    <namespace>maliput_osm::plugin</namespace>
    <namespace>maliput_osm::test</namespace>
  </compound>
  <compound kind="namespace">
    <name>maliput_osm::builder</name>
    <filename>namespacemaliput__osm_1_1builder.html</filename>
    <namespace>maliput_osm::builder::params</namespace>
    <class kind="struct">maliput_osm::builder::BuilderConfiguration</class>
    <class kind="class">maliput_osm::builder::RoadNetworkBuilder</class>
  </compound>
  <compound kind="namespace">
    <name>maliput_osm::builder::params</name>
    <filename>namespacemaliput__osm_1_1builder_1_1params.html</filename>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRoadGeometryId</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga65640ac01adf58486da1ff6f92d44c3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kOsmFile</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>gab93036116a39f293367679f1fd794000</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kOrigin</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga1e375d4b32b1e66c08665a2d1fa58445</anchor>
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
    <name>maliput_osm::osm</name>
    <filename>namespacemaliput__osm_1_1osm.html</filename>
    <namespace>maliput_osm::osm::test</namespace>
    <class kind="class">maliput_osm::osm::OSMManager</class>
    <class kind="struct">maliput_osm::osm::ParserConfig</class>
    <member kind="function">
      <type>std::unordered_map&lt; Lane::Id, LaneEnd &gt;</type>
      <name>FilterOutByDirection</name>
      <anchorfile>namespacemaliput__osm_1_1osm.html</anchorfile>
      <anchor>aed53a13da4d013348d7ee38f54d51b98</anchor>
      <arglist>(const lanelet::Lanelet &amp;lanelet, const LaneEnd::Which &amp;lane_end_which, const std::unordered_map&lt; Lane::Id, LaneEnd &gt; &amp;connections, const lanelet::LaneletLayer &amp;lanelet_layer, double tolerance)</arglist>
    </member>
    <member kind="function">
      <type>LineString3d</type>
      <name>ToMaliput</name>
      <anchorfile>namespacemaliput__osm_1_1osm.html</anchorfile>
      <anchor>a2dd9e2f6463a9b96470f9ecc6f8a2b4a</anchor>
      <arglist>(const lanelet::ConstLineString3d &amp;line_string)</arglist>
    </member>
    <member kind="function">
      <type>maliput_sparse::parser::Lane</type>
      <name>ToMaliput</name>
      <anchorfile>namespacemaliput__osm_1_1osm.html</anchorfile>
      <anchor>af8ce197ee8259dc69fa993fb020b563a</anchor>
      <arglist>(const lanelet::Lanelet &amp;lanelet, const lanelet::LaneletMapPtr &amp;map)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>maliput_osm::osm::test</name>
    <filename>namespacemaliput__osm_1_1osm_1_1test.html</filename>
    <member kind="function">
      <type>::testing::AssertionResult</type>
      <name>CompareOSMLane</name>
      <anchorfile>namespacemaliput__osm_1_1osm_1_1test.html</anchorfile>
      <anchor>ac15c9d64addf396344e22d1355efc227</anchor>
      <arglist>(const maliput_sparse::parser::Lane &amp;lhs, const maliput_sparse::parser::Lane &amp;rhs, double tolerance)</arglist>
    </member>
    <member kind="function">
      <type>::testing::AssertionResult</type>
      <name>CompareOSMSegment</name>
      <anchorfile>namespacemaliput__osm_1_1osm_1_1test.html</anchorfile>
      <anchor>a921ca7b8c2970e93d73eddd1ff59e2f7</anchor>
      <arglist>(const maliput_sparse::parser::Segment &amp;lhs, const maliput_sparse::parser::Segment &amp;rhs, double tolerance)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>maliput_osm::plugin</name>
    <filename>namespacemaliput__osm_1_1plugin.html</filename>
    <member kind="function">
      <type></type>
      <name>REGISTER_ROAD_NETWORK_LOADER_PLUGIN</name>
      <anchorfile>namespacemaliput__osm_1_1plugin.html</anchorfile>
      <anchor>a04ff4e681b187096b21f0c697cab2d3b</anchor>
      <arglist>(&quot;maliput_osm&quot;, RoadNetworkLoader)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>maliput_osm::test</name>
    <filename>namespacemaliput__osm_1_1test.html</filename>
    <member kind="function">
      <type>std::optional&lt; builder::BuilderConfiguration &gt;</type>
      <name>GetBuilderConfigurationFor</name>
      <anchorfile>namespacemaliput__osm_1_1test.html</anchorfile>
      <anchor>a920ce3a168a48b551f0633183d644b36</anchor>
      <arglist>(const std::string &amp;osm_file_name)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>utilities</name>
    <filename>namespaceutilities.html</filename>
    <class kind="class">utilities::IdGen</class>
    <member kind="function">
      <type>std::string</type>
      <name>FindOSMResource</name>
      <anchorfile>namespaceutilities.html</anchorfile>
      <anchor>a9bb580d9df1363ffd23feaa21d15ca30</anchor>
      <arglist>(const std::string &amp;file_name)</arglist>
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
      <name>kOsmFile</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>gab93036116a39f293367679f1fd794000</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kOrigin</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga1e375d4b32b1e66c08665a2d1fa58445</anchor>
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
