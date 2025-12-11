<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>arc_ground_curve.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>arc__ground__curve_8cc.html</filename>
    <includes id="arc__ground__curve_8h" name="arc_ground_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/arc_ground_curve.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
  </compound>
  <compound kind="file">
    <name>arc_ground_curve.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>arc__ground__curve_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="ground__curve_8h" name="ground_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/ground_curve.h</includes>
    <class kind="class">malidrive::road_curve::ArcGroundCurve</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
  </compound>
  <compound kind="file">
    <name>builder_tools.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>builder__tools_8cc.html</filename>
    <includes id="builder__tools_8h" name="builder_tools.h" local="yes" imported="no">maliput_malidrive/builder/builder_tools.h</includes>
    <includes id="road__geometry_8h" name="road_geometry.h" local="yes" imported="no">maliput_malidrive/base/road_geometry.h</includes>
    <includes id="id__providers_8h" name="id_providers.h" local="yes" imported="no">maliput_malidrive/builder/id_providers.h</includes>
    <includes id="constants_8h" name="constants.h" local="yes" imported="no">maliput_malidrive/constants.h</includes>
    <includes id="db__manager_8h" name="db_manager.h" local="yes" imported="no">maliput_malidrive/xodr/db_manager.h</includes>
    <includes id="road__header_8h" name="road_header.h" local="yes" imported="no">maliput_malidrive/xodr/road_header.h</includes>
    <includes id="road__link_8h" name="road_link.h" local="yes" imported="no">maliput_malidrive/xodr/road_link.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
    <member kind="function">
      <type>std::vector&lt; maliput::api::LaneEnd &gt;</type>
      <name>SolveLaneEndsForConnectingRoad</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>af4c90e9ac4facbd99c46a05b567d233f</anchor>
      <arglist>(const maliput::api::RoadGeometry *rg, const MalidriveXodrLaneProperties &amp;xodr_lane_properties, const std::map&lt; xodr::RoadHeader::Id, xodr::RoadHeader &gt; &amp;road_headers, XodrConnectionType connection_type)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; maliput::api::LaneEnd &gt;</type>
      <name>SolveLaneEndsForJunction</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a8ed94b43b24d41699e40f3d48e17997e</anchor>
      <arglist>(const maliput::api::RoadGeometry *rg, const MalidriveXodrLaneProperties &amp;xodr_lane_properties, const std::map&lt; xodr::RoadHeader::Id, xodr::RoadHeader &gt; &amp;road_headers, const std::map&lt; xodr::Junction::Id, xodr::Junction &gt; &amp;junctions, XodrConnectionType connection_type)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; maliput::api::LaneEnd &gt;</type>
      <name>SolveLaneEndsWithinJunction</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aa2b44e81a26633a615546fea7227b0f9</anchor>
      <arglist>(const maliput::api::RoadGeometry *rg, const MalidriveXodrLaneProperties &amp;xodr_lane_properties, const std::map&lt; xodr::RoadHeader::Id, xodr::RoadHeader &gt; &amp;road_headers, XodrConnectionType connection_type)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; maliput::api::LaneEnd &gt;</type>
      <name>SolveLaneEndsForInnerLaneSection</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a1b0f112b9e4b345475cf6cd1dd7442f2</anchor>
      <arglist>(const maliput::api::RoadGeometry *rg, const maliput::api::LaneEnd &amp;lane_end, const MalidriveXodrLaneProperties &amp;xodr_lane_properties)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_driveable_lane</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a14bd50eefd7d268587de3d7d36b02cb7</anchor>
      <arglist>(const xodr::Lane &amp;xodr_lane)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>AreOnlyNonDrivableLanes</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aaec81bc2cb08e554776479cc0254cc58</anchor>
      <arglist>(const xodr::RoadHeader &amp;xodr_road)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>VehicleUsageValueForXodrLane</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a73d94b99b61dfed9471f0dc9fbb85c3b</anchor>
      <arglist>(const xodr::Lane &amp;xodr_lane)</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; std::string &gt;</type>
      <name>VehicleExclusiveValueForXodrLane</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>ad85f95a8febc7d906311519498df27f1</anchor>
      <arglist>(const xodr::Lane &amp;xodr_lane)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; rules::XodrSpeedProperties &gt;</type>
      <name>GetRoadTypeSpeedPropertiesInRange</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>ada89e14d3d9dc0c6ea2c21179dc99e88</anchor>
      <arglist>(const xodr::RoadHeader &amp;xodr_road, double s_track_start, double s_track_end)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; rules::XodrSpeedProperties &gt;</type>
      <name>GetLaneSpeedProperties</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aea40335a4d1e13fb8fd8225d49a5cac8</anchor>
      <arglist>(const xodr::Lane &amp;xodr_lane, double s_track_start, double s_track_end)</arglist>
    </member>
    <member kind="function">
      <type>const xodr::RoadHeader &amp;</type>
      <name>GetXodrRoadFromMalidriveLane</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a261dbba86373bcee9d3d6c8c46fcd80c</anchor>
      <arglist>(const Lane *lane)</arglist>
    </member>
    <member kind="function">
      <type>const xodr::Lane &amp;</type>
      <name>GetXodrLaneFromMalidriveLane</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a5a8aeb9dc7bf980baa67c6ff1a37c3ee</anchor>
      <arglist>(const Lane *lane)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>GetDirectionUsageRuleStateType</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a83f92af25b6b999202b2da6403ad44a8</anchor>
      <arglist>(const xodr::RoadHeader &amp;xodr_road, const xodr::Lane &amp;xodr_lane)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; rules::XodrSpeedProperties &gt;</type>
      <name>GetMaxSpeedLimitFor</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a7a5b324e2c515e74cb76db55ecaaf994</anchor>
      <arglist>(const Lane *lane)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; std::string, std::optional&lt; std::string &gt; &gt;</type>
      <name>VehicleUsageAndExclusiveRuleStateValues</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>acd27b211238553bfcaddc566885470b0</anchor>
      <arglist>(const Lane *lane)</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; double &gt;</type>
      <name>FindLocalMinFromCubicPol</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a744c0ebef658f17b42e0893685c9d014</anchor>
      <arglist>(double a, double b, double c, double d)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>is_driveable_lane</name>
      <anchorfile>builder__tools_8cc.html</anchorfile>
      <anchor>a146b7fcbd7f58b8d0b6196c0fcb44559</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>vehicle_usage_value</name>
      <anchorfile>builder__tools_8cc.html</anchorfile>
      <anchor>ab20cbc8bed1a8ccd8e7b6dfa4b12cceb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; std::string &gt;</type>
      <name>vehicle_exclusive_value</name>
      <anchorfile>builder__tools_8cc.html</anchorfile>
      <anchor>ac6df865cf6a88b375c03997937b52243</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>builder_tools.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>builder__tools_8h.html</filename>
    <includes id="base_2lane_8h" name="base/lane.h" local="yes" imported="no">maliput_malidrive/base/lane.h</includes>
    <includes id="rule__tools_8h" name="rule_tools.h" local="yes" imported="no">maliput_malidrive/builder/rule_tools.h</includes>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="junction_8h" name="junction.h" local="yes" imported="no">maliput_malidrive/xodr/junction.h</includes>
    <includes id="xodr_2lane_8h" name="xodr/lane.h" local="yes" imported="no">maliput_malidrive/xodr/lane.h</includes>
    <includes id="road__header_8h" name="road_header.h" local="yes" imported="no">maliput_malidrive/xodr/road_header.h</includes>
    <class kind="struct">malidrive::builder::MalidriveXodrLaneProperties</class>
    <class kind="class">malidrive::builder::LaneTravelDirection</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
    <member kind="enumeration">
      <type></type>
      <name>XodrConnectionType</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aa05c22b45e1642b62091723d3e86fc4f</anchor>
      <arglist></arglist>
      <enumvalue file="namespacemalidrive_1_1builder.html" anchor="aa05c22b45e1642b62091723d3e86fc4fa9e44433096731b7f27f44f34178e1d6d">kSuccessor</enumvalue>
      <enumvalue file="namespacemalidrive_1_1builder.html" anchor="aa05c22b45e1642b62091723d3e86fc4fab1b3e46440416e5c6772b42ad0dca5e2">kPredecessor</enumvalue>
    </member>
    <member kind="function">
      <type>std::vector&lt; maliput::api::LaneEnd &gt;</type>
      <name>SolveLaneEndsForConnectingRoad</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>af4c90e9ac4facbd99c46a05b567d233f</anchor>
      <arglist>(const maliput::api::RoadGeometry *rg, const MalidriveXodrLaneProperties &amp;xodr_lane_properties, const std::map&lt; xodr::RoadHeader::Id, xodr::RoadHeader &gt; &amp;road_headers, XodrConnectionType connection_type)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; maliput::api::LaneEnd &gt;</type>
      <name>SolveLaneEndsForJunction</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a8ed94b43b24d41699e40f3d48e17997e</anchor>
      <arglist>(const maliput::api::RoadGeometry *rg, const MalidriveXodrLaneProperties &amp;xodr_lane_properties, const std::map&lt; xodr::RoadHeader::Id, xodr::RoadHeader &gt; &amp;road_headers, const std::map&lt; xodr::Junction::Id, xodr::Junction &gt; &amp;junctions, XodrConnectionType connection_type)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; maliput::api::LaneEnd &gt;</type>
      <name>SolveLaneEndsWithinJunction</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aa2b44e81a26633a615546fea7227b0f9</anchor>
      <arglist>(const maliput::api::RoadGeometry *rg, const MalidriveXodrLaneProperties &amp;xodr_lane_properties, const std::map&lt; xodr::RoadHeader::Id, xodr::RoadHeader &gt; &amp;road_headers, XodrConnectionType connection_type)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; maliput::api::LaneEnd &gt;</type>
      <name>SolveLaneEndsForInnerLaneSection</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a1b0f112b9e4b345475cf6cd1dd7442f2</anchor>
      <arglist>(const maliput::api::RoadGeometry *rg, const maliput::api::LaneEnd &amp;lane_end, const MalidriveXodrLaneProperties &amp;xodr_lane_properties)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_driveable_lane</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a14bd50eefd7d268587de3d7d36b02cb7</anchor>
      <arglist>(const xodr::Lane &amp;xodr_lane)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>AreOnlyNonDrivableLanes</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aaec81bc2cb08e554776479cc0254cc58</anchor>
      <arglist>(const xodr::RoadHeader &amp;xodr_road)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>VehicleUsageValueForXodrLane</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a73d94b99b61dfed9471f0dc9fbb85c3b</anchor>
      <arglist>(const xodr::Lane &amp;xodr_lane)</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; std::string &gt;</type>
      <name>VehicleExclusiveValueForXodrLane</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>ad85f95a8febc7d906311519498df27f1</anchor>
      <arglist>(const xodr::Lane &amp;xodr_lane)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; rules::XodrSpeedProperties &gt;</type>
      <name>GetRoadTypeSpeedPropertiesInRange</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>ada89e14d3d9dc0c6ea2c21179dc99e88</anchor>
      <arglist>(const xodr::RoadHeader &amp;xodr_road, double s_track_start, double s_track_end)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; rules::XodrSpeedProperties &gt;</type>
      <name>GetLaneSpeedProperties</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aea40335a4d1e13fb8fd8225d49a5cac8</anchor>
      <arglist>(const xodr::Lane &amp;xodr_lane, double s_track_start, double s_track_end)</arglist>
    </member>
    <member kind="function">
      <type>const xodr::RoadHeader &amp;</type>
      <name>GetXodrRoadFromMalidriveLane</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a261dbba86373bcee9d3d6c8c46fcd80c</anchor>
      <arglist>(const Lane *lane)</arglist>
    </member>
    <member kind="function">
      <type>const xodr::Lane &amp;</type>
      <name>GetXodrLaneFromMalidriveLane</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a5a8aeb9dc7bf980baa67c6ff1a37c3ee</anchor>
      <arglist>(const Lane *lane)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>GetDirectionUsageRuleStateType</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a83f92af25b6b999202b2da6403ad44a8</anchor>
      <arglist>(const xodr::RoadHeader &amp;xodr_road, const xodr::Lane &amp;xodr_lane)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; rules::XodrSpeedProperties &gt;</type>
      <name>GetMaxSpeedLimitFor</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a7a5b324e2c515e74cb76db55ecaaf994</anchor>
      <arglist>(const Lane *lane)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; std::string, std::optional&lt; std::string &gt; &gt;</type>
      <name>VehicleUsageAndExclusiveRuleStateValues</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>acd27b211238553bfcaddc566885470b0</anchor>
      <arglist>(const Lane *lane)</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; double &gt;</type>
      <name>FindLocalMinFromCubicPol</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a744c0ebef658f17b42e0893685c9d014</anchor>
      <arglist>(double a, double b, double c, double d)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>common.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/common/</path>
    <filename>common_8cc.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
  </compound>
  <compound kind="file">
    <name>connection.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>connection_8cc.html</filename>
    <includes id="connection_8h" name="connection.h" local="yes" imported="no">maliput_malidrive/xodr/connection.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>connection.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>connection_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <class kind="struct">malidrive::xodr::Connection</class>
    <class kind="struct">malidrive::xodr::Connection::LaneLink</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>constants.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/include/maliput_malidrive/</path>
    <filename>constants_8h.html</filename>
    <namespace>malidrive</namespace>
    <namespace>malidrive::constants</namespace>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kLinearTolerance</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>aaf754a0573d53a61d406e01ddfe2e14b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kAngularTolerance</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>a4bbd9ff37e60b6cac823d514e2dd4b09</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kScaleLength</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>a2da3209615160919b156333444ca08f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kBaseLinearTolerance</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>a129f6a1a0dad9f0c8cecb7abe02552d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kToleranceStepMultiplier</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>a3a549523e3ac847f565223ff906fd834</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kDefaultAdaptingFunctionLength</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>ad91e2570803a777d781e53e55ca8c242</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kStrictLinearTolerance</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>a0ada0b01b6728a6b242fbfdc2d764ee6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kStrictAngularTolerance</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>a948b70f36aa73b56dfb26b0be197a11d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kSpeedTolerance</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>a295f254bab99a2536bc1c4697b3d266e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kDefaultMinSpeedLimit</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>a3cf414272abd576e2b9fb51eec093a4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kDefaultMaxSpeedLimit</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>abc547c57d153c67bba56929fa5a3daef</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cubic_polynomial.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>cubic__polynomial_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="function_8h" name="function.h" local="yes" imported="no">maliput_malidrive/road_curve/function.h</includes>
    <class kind="class">malidrive::road_curve::CubicPolynomial</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
  </compound>
  <compound kind="file">
    <name>db_manager.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>db__manager_8cc.html</filename>
    <includes id="db__manager_8h" name="db_manager.h" local="yes" imported="no">maliput_malidrive/xodr/db_manager.h</includes>
    <includes id="elevation__profile_8h" name="elevation_profile.h" local="yes" imported="no">maliput_malidrive/xodr/elevation_profile.h</includes>
    <includes id="lateral__profile_8h" name="lateral_profile.h" local="yes" imported="no">maliput_malidrive/xodr/lateral_profile.h</includes>
    <includes id="parser_8h" name="parser.h" local="yes" imported="no">maliput_malidrive/xodr/parser.h</includes>
    <includes id="tools_8h" name="tools.h" local="yes" imported="no">maliput_malidrive/xodr/tools.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
    <member kind="function">
      <type>std::unique_ptr&lt; DBManager &gt;</type>
      <name>LoadDataBaseFromFile</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>aaeb7c6fe521e2a8df6b1ab10f28f5c0a</anchor>
      <arglist>(const std::string &amp;filepath, const ParserConfiguration &amp;parser_configuration)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; DBManager &gt;</type>
      <name>LoadDataBaseFromStr</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>ad19f65f8b9f6dad8943e319d358e1a76</anchor>
      <arglist>(const std::string &amp;xodr_str, const ParserConfiguration &amp;parser_configuration)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>db_manager.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>db__manager_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="header_8h" name="header.h" local="yes" imported="no">maliput_malidrive/xodr/header.h</includes>
    <includes id="junction_8h" name="junction.h" local="yes" imported="no">maliput_malidrive/xodr/junction.h</includes>
    <includes id="parser__configuration_8h" name="parser_configuration.h" local="yes" imported="no">maliput_malidrive/xodr/parser_configuration.h</includes>
    <includes id="road__header_8h" name="road_header.h" local="yes" imported="no">maliput_malidrive/xodr/road_header.h</includes>
    <class kind="class">malidrive::xodr::DBManager</class>
    <class kind="struct">malidrive::xodr::DBManager::XodrGeometryLengthData</class>
    <class kind="struct">malidrive::xodr::DBManager::XodrGapBetweenFunctions</class>
    <class kind="struct">malidrive::xodr::DBManager::XodrGapBetweenGeometries</class>
    <class kind="struct">malidrive::xodr::DBManager::XodrGeometriesToSimplify</class>
    <class kind="struct">malidrive::xodr::DBManager::XodrLaneSectionLengthData</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
    <member kind="function">
      <type>std::unique_ptr&lt; DBManager &gt;</type>
      <name>LoadDataBaseFromFile</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>aaeb7c6fe521e2a8df6b1ab10f28f5c0a</anchor>
      <arglist>(const std::string &amp;filepath, const ParserConfiguration &amp;parser_configuration)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; DBManager &gt;</type>
      <name>LoadDataBaseFromStr</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>ad19f65f8b9f6dad8943e319d358e1a76</anchor>
      <arglist>(const std::string &amp;xodr_str, const ParserConfiguration &amp;parser_configuration)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>determine_tolerance.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>determine__tolerance_8cc.html</filename>
    <includes id="determine__tolerance_8h" name="determine_tolerance.h" local="yes" imported="no">maliput_malidrive/builder/determine_tolerance.h</includes>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="constants_8h" name="constants.h" local="yes" imported="no">maliput_malidrive/constants.h</includes>
    <includes id="ground__curve_8h" name="ground_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/ground_curve.h</includes>
    <includes id="road__header_8h" name="road_header.h" local="yes" imported="no">maliput_malidrive/xodr/road_header.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
    <member kind="function">
      <type>double</type>
      <name>DetermineRoadGeometryLinearTolerance</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a7500a8e9852463ca0ad683127ac2ab13</anchor>
      <arglist>(const xodr::DBManager *xodr_manager)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>DetermineRoadGeometryAngularTolerance</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>ab338b16e7f417d9a360ceafdf069322a</anchor>
      <arglist>(const xodr::DBManager *xodr_manager)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>DetermineRoadGeometryScaleLength</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>ab4e48b5757872ce6ff035f5e154f5a2a</anchor>
      <arglist>(const xodr::DBManager *xodr_manager, double linear_tolerance, double angular_tolerance)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>determine_tolerance.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>determine__tolerance_8h.html</filename>
    <includes id="db__manager_8h" name="db_manager.h" local="yes" imported="no">maliput_malidrive/xodr/db_manager.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
    <member kind="function">
      <type>double</type>
      <name>DetermineRoadGeometryLinearTolerance</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a7500a8e9852463ca0ad683127ac2ab13</anchor>
      <arglist>(const xodr::DBManager *xodr_manager)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>DetermineRoadGeometryAngularTolerance</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>ab338b16e7f417d9a360ceafdf069322a</anchor>
      <arglist>(const xodr::DBManager *xodr_manager)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>DetermineRoadGeometryScaleLength</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>ab4e48b5757872ce6ff035f5e154f5a2a</anchor>
      <arglist>(const xodr::DBManager *xodr_manager, double linear_tolerance, double angular_tolerance)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kMinLinearTolerance</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a44f6efbbeab9d98c247402c073a0381a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>direction_usage_builder.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>direction__usage__builder_8cc.html</filename>
    <includes id="direction__usage__builder_8h" name="direction_usage_builder.h" local="yes" imported="no">maliput_malidrive/builder/direction_usage_builder.h</includes>
    <includes id="builder__tools_8h" name="builder_tools.h" local="yes" imported="no">maliput_malidrive/builder/builder_tools.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>direction_usage_builder.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>direction__usage__builder_8h.html</filename>
    <includes id="base_2lane_8h" name="base/lane.h" local="yes" imported="no">maliput_malidrive/base/lane.h</includes>
    <includes id="id__providers_8h" name="id_providers.h" local="yes" imported="no">maliput_malidrive/builder/id_providers.h</includes>
    <class kind="class">malidrive::builder::DirectionUsageBuilder</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>discrete_value_rule_state_provider_builder.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>discrete__value__rule__state__provider__builder_8cc.html</filename>
    <includes id="discrete__value__rule__state__provider__builder_8h" name="discrete_value_rule_state_provider_builder.h" local="yes" imported="no">maliput_malidrive/builder/discrete_value_rule_state_provider_builder.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>discrete_value_rule_state_provider_builder.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>discrete__value__rule__state__provider__builder_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <class kind="class">malidrive::builder::DiscreteValueRuleStateProviderBuilder</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>elevation_profile.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>elevation__profile_8cc.html</filename>
    <includes id="elevation__profile_8h" name="elevation_profile.h" local="yes" imported="no">maliput_malidrive/xodr/elevation_profile.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>elevation_profile.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>elevation__profile_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <class kind="struct">malidrive::xodr::ElevationProfile</class>
    <class kind="struct">malidrive::xodr::ElevationProfile::Elevation</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>file_tools.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/utility/</path>
    <filename>file__tools_8cc.html</filename>
    <includes id="file__tools_8h" name="file_tools.h" local="yes" imported="no">utility/file_tools.h</includes>
    <namespace>utility</namespace>
    <member kind="function">
      <type>std::string</type>
      <name>GetFileNameFromPath</name>
      <anchorfile>namespaceutility.html</anchorfile>
      <anchor>aa644fd133b774e4c12a2bedb4c76c982</anchor>
      <arglist>(const std::string &amp;file_path)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>file_tools.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/utility/</path>
    <filename>file__tools_8h.html</filename>
    <namespace>utility</namespace>
    <member kind="function">
      <type>std::string</type>
      <name>GetFileNameFromPath</name>
      <anchorfile>namespaceutility.html</anchorfile>
      <anchor>aa644fd133b774e4c12a2bedb4c76c982</anchor>
      <arglist>(const std::string &amp;file_path)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>function.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>function_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <class kind="class">malidrive::road_curve::Function</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
  </compound>
  <compound kind="file">
    <name>function_stub.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/test_utilities/</path>
    <filename>function__stub_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="function_8h" name="function.h" local="yes" imported="no">maliput_malidrive/road_curve/function.h</includes>
    <class kind="class">malidrive::road_curve::test::FunctionStub</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
    <namespace>malidrive::road_curve::test</namespace>
  </compound>
  <compound kind="file">
    <name>geo_reference.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>geo__reference_8cc.html</filename>
    <includes id="geo__reference_8h" name="geo_reference.h" local="yes" imported="no">maliput_malidrive/xodr/geo_reference.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a906687844c5358034f96a6dccf9f4ae9</anchor>
      <arglist>(std::ostream &amp;out, const GeoReference &amp;geo_reference)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>geo_reference.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>geo__reference_8h.html</filename>
    <class kind="struct">malidrive::xodr::GeoReference</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a906687844c5358034f96a6dccf9f4ae9</anchor>
      <arglist>(std::ostream &amp;out, const GeoReference &amp;geo_reference)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>geometry.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>geometry_8cc.html</filename>
    <includes id="geometry_8h" name="geometry.h" local="yes" imported="no">maliput_malidrive/xodr/geometry.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>ad1002239d9e6fd02629bb5500278ed98</anchor>
      <arglist>(std::ostream &amp;os, const Geometry &amp;geometry)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>geometry.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>geometry_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <class kind="struct">malidrive::xodr::Geometry</class>
    <class kind="struct">malidrive::xodr::Geometry::Line</class>
    <class kind="struct">malidrive::xodr::Geometry::Arc</class>
    <class kind="struct">malidrive::xodr::Geometry::Spiral</class>
    <class kind="struct">malidrive::xodr::Geometry::ParamPoly3</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>ground_curve.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>ground__curve_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <class kind="class">malidrive::road_curve::GroundCurve</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
  </compound>
  <compound kind="file">
    <name>ground_curve_stub.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/test_utilities/</path>
    <filename>ground__curve__stub_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="ground__curve_8h" name="ground_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/ground_curve.h</includes>
    <class kind="class">malidrive::road_curve::test::GroundCurveStub</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
    <namespace>malidrive::road_curve::test</namespace>
  </compound>
  <compound kind="file">
    <name>header.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>header_8cc.html</filename>
    <includes id="header_8h" name="header.h" local="yes" imported="no">maliput_malidrive/xodr/header.h</includes>
    <includes id="geo__reference_8h" name="geo_reference.h" local="yes" imported="no">maliput_malidrive/xodr/geo_reference.h</includes>
    <includes id="offset_8h" name="offset.h" local="yes" imported="no">maliput_malidrive/xodr/offset.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a3395b70e4a69bbf987402d4b7e8a3d8f</anchor>
      <arglist>(std::ostream &amp;out, const Header &amp;header)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>header.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>header_8h.html</filename>
    <includes id="geo__reference_8h" name="geo_reference.h" local="yes" imported="no">geo_reference.h</includes>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="offset_8h" name="offset.h" local="yes" imported="no">offset.h</includes>
    <class kind="struct">malidrive::xodr::Header</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a3395b70e4a69bbf987402d4b7e8a3d8f</anchor>
      <arglist>(std::ostream &amp;out, const Header &amp;header)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>id_providers.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>id__providers_8cc.html</filename>
    <includes id="id__providers_8h" name="id_providers.h" local="yes" imported="no">maliput_malidrive/builder/id_providers.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
    <member kind="function">
      <type>maliput::api::BranchPointId</type>
      <name>GetBranchPointId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a69f4d7bd13f1a1850b186864eb8f8851</anchor>
      <arglist>(int branch_point_index)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::JunctionId</type>
      <name>GetJunctionId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>ad92ff446a35f40ec0bd87957b5e7197e</anchor>
      <arglist>(int xodr_track_id, int xodr_lane_section_index)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::JunctionId</type>
      <name>GetJunctionId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a9f9b00e4e3e8c4d9d7c94df24f2f017c</anchor>
      <arglist>(int xodr_junction_id)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::LaneId</type>
      <name>GetLaneId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aa1f0f0e969d6dadaed27c86f95b7c1a7</anchor>
      <arglist>(int xodr_track_id, int xodr_lane_section_index, int xodr_lane_id)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::SegmentId</type>
      <name>GetSegmentId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aa4b0791fed1d0eff93ccaba6a900f2df</anchor>
      <arglist>(int xodr_track_id, int xodr_lane_section_index)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::rules::SpeedLimitRule::Id</type>
      <name>GetSpeedLimitId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a54517b20e5545f13a5ee40afcdd5c849</anchor>
      <arglist>(const maliput::api::LaneId &amp;lane_id, int speed_limit_index)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::rules::DirectionUsageRule::Id</type>
      <name>GetDirectionUsageRuleId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a8c4459ac2f22146d91f32ae70e15c043</anchor>
      <arglist>(const maliput::api::LaneId &amp;lane_id, int direction_usage_index)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::rules::DirectionUsageRule::State::Id</type>
      <name>GetDirectionUsageRuleStateId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a72a88901b9b8c925dd3868adcfbf4fdf</anchor>
      <arglist>(const maliput::api::rules::DirectionUsageRule::Id &amp;rule_id)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::rules::Rule::Id</type>
      <name>GetRuleIdFrom</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a7852d314735fa4439f1c33fc717328fc</anchor>
      <arglist>(const maliput::api::rules::Rule::TypeId &amp;rule_type_id, const maliput::api::LaneId &amp;lane_id)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::rules::Rule::Id</type>
      <name>GetRuleIdFrom</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>ab22adfadbaf60b5231d928eeb8fbf871</anchor>
      <arglist>(const maliput::api::rules::Rule::TypeId &amp;rule_type_id, const maliput::api::LaneId &amp;lane_id, int index)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>id_providers.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>id__providers_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <class kind="class">malidrive::builder::UniqueIntegerProvider</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
    <member kind="function">
      <type>maliput::api::BranchPointId</type>
      <name>GetBranchPointId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a69f4d7bd13f1a1850b186864eb8f8851</anchor>
      <arglist>(int branch_point_index)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::JunctionId</type>
      <name>GetJunctionId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>ad92ff446a35f40ec0bd87957b5e7197e</anchor>
      <arglist>(int xodr_track_id, int xodr_lane_section_index)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::JunctionId</type>
      <name>GetJunctionId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a9f9b00e4e3e8c4d9d7c94df24f2f017c</anchor>
      <arglist>(int xodr_junction_id)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::LaneId</type>
      <name>GetLaneId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aa1f0f0e969d6dadaed27c86f95b7c1a7</anchor>
      <arglist>(int xodr_track_id, int xodr_lane_section_index, int xodr_lane_id)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::SegmentId</type>
      <name>GetSegmentId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aa4b0791fed1d0eff93ccaba6a900f2df</anchor>
      <arglist>(int xodr_track_id, int xodr_lane_section_index)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::rules::SpeedLimitRule::Id</type>
      <name>GetSpeedLimitId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a54517b20e5545f13a5ee40afcdd5c849</anchor>
      <arglist>(const maliput::api::LaneId &amp;lane_id, int speed_limit_index)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::rules::DirectionUsageRule::Id</type>
      <name>GetDirectionUsageRuleId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a8c4459ac2f22146d91f32ae70e15c043</anchor>
      <arglist>(const maliput::api::LaneId &amp;lane_id, int direction_usage_index)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::rules::DirectionUsageRule::State::Id</type>
      <name>GetDirectionUsageRuleStateId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a72a88901b9b8c925dd3868adcfbf4fdf</anchor>
      <arglist>(const maliput::api::rules::DirectionUsageRule::Id &amp;rule_id)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::rules::Rule::Id</type>
      <name>GetRuleIdFrom</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a7852d314735fa4439f1c33fc717328fc</anchor>
      <arglist>(const maliput::api::rules::Rule::TypeId &amp;rule_type_id, const maliput::api::LaneId &amp;lane_id)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::rules::Rule::Id</type>
      <name>GetRuleIdFrom</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>ab22adfadbaf60b5231d928eeb8fbf871</anchor>
      <arglist>(const maliput::api::rules::Rule::TypeId &amp;rule_type_id, const maliput::api::LaneId &amp;lane_id, int index)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>junction.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>junction_8cc.html</filename>
    <includes id="junction_8h" name="junction.h" local="yes" imported="no">maliput_malidrive/xodr/junction.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>af570e4ee8fc4c155cd347ea9a5f38cb2</anchor>
      <arglist>(std::ostream &amp;out, const Junction &amp;junction)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>junction.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>junction_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="connection_8h" name="connection.h" local="yes" imported="no">maliput_malidrive/xodr/connection.h</includes>
    <class kind="struct">malidrive::xodr::Junction</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>af570e4ee8fc4c155cd347ea9a5f38cb2</anchor>
      <arglist>(std::ostream &amp;out, const Junction &amp;junction)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>base/lane.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/base/</path>
    <filename>base_2lane_8cc.html</filename>
    <includes id="base_2lane_8h" name="base/lane.h" local="yes" imported="no">maliput_malidrive/base/lane.h</includes>
    <includes id="road__geometry_8h" name="road_geometry.h" local="yes" imported="no">maliput_malidrive/base/road_geometry.h</includes>
    <namespace>malidrive</namespace>
  </compound>
  <compound kind="file">
    <name>xodr/lane.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>xodr_2lane_8cc.html</filename>
    <includes id="xodr_2lane_8h" name="xodr/lane.h" local="yes" imported="no">maliput_malidrive/xodr/lane.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>base/lane.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/base/</path>
    <filename>base_2lane_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="function_8h" name="function.h" local="yes" imported="no">maliput_malidrive/road_curve/function.h</includes>
    <includes id="road__curve_8h" name="road_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/road_curve.h</includes>
    <includes id="road__curve__offset_8h" name="road_curve_offset.h" local="yes" imported="no">maliput_malidrive/road_curve/road_curve_offset.h</includes>
    <class kind="class">malidrive::Lane</class>
    <namespace>malidrive</namespace>
  </compound>
  <compound kind="file">
    <name>xodr/lane.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>xodr_2lane_8h.html</filename>
    <includes id="lane__link_8h" name="lane_link.h" local="yes" imported="no">maliput_malidrive/xodr/lane_link.h</includes>
    <includes id="lane__width_8h" name="lane_width.h" local="yes" imported="no">maliput_malidrive/xodr/lane_width.h</includes>
    <includes id="unit_8h" name="unit.h" local="yes" imported="no">maliput_malidrive/xodr/unit.h</includes>
    <class kind="struct">malidrive::xodr::Lane</class>
    <class kind="struct">malidrive::xodr::Lane::Speed</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>lane_link.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>lane__link_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <class kind="struct">malidrive::xodr::LaneLink</class>
    <class kind="struct">malidrive::xodr::LaneLink::LinkAttributes</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>road_curve/lane_offset.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>road__curve_2lane__offset_8cc.html</filename>
    <includes id="road__curve_2lane__offset_8h" name="road_curve/lane_offset.h" local="yes" imported="no">maliput_malidrive/road_curve/lane_offset.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
  </compound>
  <compound kind="file">
    <name>xodr/lane_offset.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>xodr_2lane__offset_8cc.html</filename>
    <includes id="xodr_2lane__offset_8h" name="xodr/lane_offset.h" local="yes" imported="no">maliput_malidrive/xodr/lane_offset.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>road_curve/lane_offset.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>road__curve_2lane__offset_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="function_8h" name="function.h" local="yes" imported="no">maliput_malidrive/road_curve/function.h</includes>
    <class kind="class">malidrive::road_curve::LaneOffset</class>
    <class kind="struct">malidrive::road_curve::LaneOffset::AdjacentLaneFunctions</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
  </compound>
  <compound kind="file">
    <name>xodr/lane_offset.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>xodr_2lane__offset_8h.html</filename>
    <class kind="struct">malidrive::xodr::LaneOffset</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>lane_section.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>lane__section_8cc.html</filename>
    <includes id="lane__section_8h" name="lane_section.h" local="yes" imported="no">maliput_malidrive/xodr/lane_section.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>lane_section.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>lane__section_8h.html</filename>
    <includes id="xodr_2lane_8h" name="xodr/lane.h" local="yes" imported="no">maliput_malidrive/xodr/lane.h</includes>
    <class kind="struct">malidrive::xodr::LaneSection</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>lane_width.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>lane__width_8cc.html</filename>
    <includes id="lane__width_8h" name="lane_width.h" local="yes" imported="no">maliput_malidrive/xodr/lane_width.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>lane_width.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>lane__width_8h.html</filename>
    <class kind="struct">malidrive::xodr::LaneWidth</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>lanes.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>lanes_8cc.html</filename>
    <includes id="lanes_8h" name="lanes.h" local="yes" imported="no">maliput_malidrive/xodr/lanes.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>lanes.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>lanes_8h.html</filename>
    <includes id="xodr_2lane__offset_8h" name="xodr/lane_offset.h" local="yes" imported="no">maliput_malidrive/xodr/lane_offset.h</includes>
    <includes id="lane__section_8h" name="lane_section.h" local="yes" imported="no">maliput_malidrive/xodr/lane_section.h</includes>
    <class kind="struct">malidrive::xodr::Lanes</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>lateral_profile.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>lateral__profile_8cc.html</filename>
    <includes id="lateral__profile_8h" name="lateral_profile.h" local="yes" imported="no">maliput_malidrive/xodr/lateral_profile.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>lateral_profile.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>lateral__profile_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <class kind="struct">malidrive::xodr::LateralProfile</class>
    <class kind="struct">malidrive::xodr::LateralProfile::Superelevation</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>line_ground_curve.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>line__ground__curve_8cc.html</filename>
    <includes id="line__ground__curve_8h" name="line_ground_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/line_ground_curve.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
  </compound>
  <compound kind="file">
    <name>line_ground_curve.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>line__ground__curve_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="ground__curve_8h" name="ground_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/ground_curve.h</includes>
    <class kind="class">malidrive::road_curve::LineGroundCurve</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
  </compound>
  <compound kind="file">
    <name>loader.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/loader/</path>
    <filename>loader_8cc.html</filename>
    <includes id="loader_8h" name="loader.h" local="yes" imported="no">maliput_malidrive/loader/loader.h</includes>
    <includes id="road__network__builder_8h" name="road_network_builder.h" local="yes" imported="no">maliput_malidrive/builder/road_network_builder.h</includes>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="db__manager_8h" name="db_manager.h" local="yes" imported="no">maliput_malidrive/xodr/db_manager.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::loader</namespace>
    <member kind="function">
      <type>template std::unique_ptr&lt; maliput::api::RoadNetwork &gt;</type>
      <name>Load&lt; builder::RoadNetworkBuilder &gt;</name>
      <anchorfile>namespacemalidrive_1_1loader.html</anchorfile>
      <anchor>a4d3b85c1e732410dab0fbd81d36acf78</anchor>
      <arglist>(const std::map&lt; std::string, std::string &gt; &amp;road_network_configuration)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>loader.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/include/maliput_malidrive/loader/</path>
    <filename>loader_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::loader</namespace>
    <member kind="function">
      <type>std::unique_ptr&lt; maliput::api::RoadNetwork &gt;</type>
      <name>Load</name>
      <anchorfile>namespacemalidrive_1_1loader.html</anchorfile>
      <anchor>a6f1efaf237fa657a701642e68a286b67</anchor>
      <arglist>(const std::map&lt; std::string, std::string &gt; &amp;road_network_configuration)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>log_level_flag.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/applications/</path>
    <filename>log__level__flag_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>MALIPUT_MALIDRIVE_APPLICATION_DEFINE_LOG_LEVEL_FLAG</name>
      <anchorfile>log__level__flag_8h.html</anchorfile>
      <anchor>aa69c9c514db45b75ea1051546447c503</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>macros.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/include/maliput_malidrive/common/</path>
    <filename>macros_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>MALIDRIVE_DEMAND</name>
      <anchorfile>macros_8h.html</anchorfile>
      <anchor>ae3e49ea6c2340dede5ccf552aec0f84e</anchor>
      <arglist>(condition)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MALIDRIVE_ABORT_MSG</name>
      <anchorfile>macros_8h.html</anchorfile>
      <anchor>aab8faaa6383a59ab4f66d66de1dc454b</anchor>
      <arglist>(msg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MALIDRIVE_IS_IN_RANGE</name>
      <anchorfile>macros_8h.html</anchorfile>
      <anchor>af75cb9a065cbd4ecced3fc3ccc637d61</anchor>
      <arglist>(value, min_value, max_value)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MALIDRIVE_THROW_UNLESS</name>
      <anchorfile>macros_8h.html</anchorfile>
      <anchor>a55a031b0e190877f53e1cc677b566de0</anchor>
      <arglist>(...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MALIDRIVE_THROW_MESSAGE</name>
      <anchorfile>macros_8h.html</anchorfile>
      <anchor>ac7e9afe2062bd120e1443c8d5fb87a01</anchor>
      <arglist>(...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>macros_8h.html</anchorfile>
      <anchor>a0fd8b963dd1510b4ed841ad46292afe7</anchor>
      <arglist>(Classname)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MALIDRIVE_DEFAULT_COPY_AND_MOVE_AND_ASSIGN</name>
      <anchorfile>macros_8h.html</anchorfile>
      <anchor>a145df5aeb96100a542379169b75c5ddd</anchor>
      <arglist>(Classname)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STR_SIMPLE</name>
      <anchorfile>macros_8h.html</anchorfile>
      <anchor>a32b0a04cf428c046b14203c61dd7989d</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STR</name>
      <anchorfile>macros_8h.html</anchorfile>
      <anchor>a18d295a837ac71add5578860b55e5502</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MALIDRIVE_VALIDATE</name>
      <anchorfile>macros_8h.html</anchorfile>
      <anchor>a6e8070be437572e783736e80525c44e7</anchor>
      <arglist>(pred, exctype, message)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MALIDRIVE_TRACE</name>
      <anchorfile>macros_8h.html</anchorfile>
      <anchor>a037ca52fe8f091ab8e60d8adbec2f659</anchor>
      <arglist>(msg)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>offset.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>offset_8cc.html</filename>
    <includes id="offset_8h" name="offset.h" local="yes" imported="no">maliput_malidrive/xodr/offset.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a4a5a2a771b491994e9a4f942b2d6a5e8</anchor>
      <arglist>(std::ostream &amp;out, const Offset &amp;offset)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>offset.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>offset_8h.html</filename>
    <class kind="struct">malidrive::xodr::Offset</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a4a5a2a771b491994e9a4f942b2d6a5e8</anchor>
      <arglist>(std::ostream &amp;out, const Offset &amp;offset)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>param_poly3_ground_curve.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>param__poly3__ground__curve_8cc.html</filename>
    <includes id="param__poly3__ground__curve_8h" name="param_poly3_ground_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/param_poly3_ground_curve.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
  </compound>
  <compound kind="file">
    <name>param_poly3_ground_curve.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>param__poly3__ground__curve_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="ground__curve_8h" name="ground_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/ground_curve.h</includes>
    <class kind="class">malidrive::road_curve::ParamPoly3GroundCurve</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
  </compound>
  <compound kind="file">
    <name>params.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/include/maliput_malidrive/builder/</path>
    <filename>params_8h.html</filename>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
    <namespace>malidrive::builder::params</namespace>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRoadRuleBook</name>
      <anchorfile>group__road__network__configuration__builder__keys.html</anchorfile>
      <anchor>ga413e2136aa512c92d58bf633b25e72af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRuleRegistry</name>
      <anchorfile>group__road__network__configuration__builder__keys.html</anchorfile>
      <anchor>gad98da37a0819c38a07a700edc8f2ec88</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kTrafficLightBook</name>
      <anchorfile>group__road__network__configuration__builder__keys.html</anchorfile>
      <anchor>gaa52290b1f18b24e3f00bd1dc5db5eb53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kPhaseRingBook</name>
      <anchorfile>group__road__network__configuration__builder__keys.html</anchorfile>
      <anchor>gabab6ea6289a9d6a997ea3623df2981e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kIntersectionBook</name>
      <anchorfile>group__road__network__configuration__builder__keys.html</anchorfile>
      <anchor>gabb49a593032b6e55d43c4b69b342c09b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRoadGeometryId</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga65640ac01adf58486da1ff6f92d44c3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kOpendriveFile</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>gaa33b5cc629c0ba9a2f408380ed52f43e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kLinearTolerance</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>gac6e403db72f1c6cea48836ea7754e3de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kMaxLinearTolerance</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga0f16961202b41840391832934ba1ac49</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kAngularTolerance</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga0e97f7f471a134224c1ce20a25da877d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kScaleLength</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga10cc3dafe29eccb96fcbd1843f97acab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kInertialToBackendFrameTranslation</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga94c21e622feaf27c90c695b3c81206ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kBuildPolicy</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga616e92bcd5681aceae39350e8731e419</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kNumThreads</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga04b5baa83b71a79306a19ea4c78caf26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kSimplificationPolicy</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga25a1809a845328b793ca520d5c1c65f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kStandardStrictnessPolicy</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga118ba6b173fb49c3bf8fb8fbf6292171</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kOmitNonDrivableLanes</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga391ad474e33cffa6544ace890d2e340f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kIntegratorAccuracyMultiplier</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga6d45705a79beda6a1d1fae703a7f4586</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kUseUserDataTrafficDirection</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga1ba0b1cfcae3b336a1a22fe88487a5c4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>parser.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>parser_8cc.html</filename>
    <includes id="parser_8h" name="parser.h" local="yes" imported="no">maliput_malidrive/xodr/parser.h</includes>
    <includes id="connection_8h" name="connection.h" local="yes" imported="no">maliput_malidrive/xodr/connection.h</includes>
    <includes id="elevation__profile_8h" name="elevation_profile.h" local="yes" imported="no">maliput_malidrive/xodr/elevation_profile.h</includes>
    <includes id="geo__reference_8h" name="geo_reference.h" local="yes" imported="no">maliput_malidrive/xodr/geo_reference.h</includes>
    <includes id="geometry_8h" name="geometry.h" local="yes" imported="no">maliput_malidrive/xodr/geometry.h</includes>
    <includes id="header_8h" name="header.h" local="yes" imported="no">maliput_malidrive/xodr/header.h</includes>
    <includes id="junction_8h" name="junction.h" local="yes" imported="no">maliput_malidrive/xodr/junction.h</includes>
    <includes id="xodr_2lane_8h" name="xodr/lane.h" local="yes" imported="no">maliput_malidrive/xodr/lane.h</includes>
    <includes id="lane__link_8h" name="lane_link.h" local="yes" imported="no">maliput_malidrive/xodr/lane_link.h</includes>
    <includes id="xodr_2lane__offset_8h" name="xodr/lane_offset.h" local="yes" imported="no">maliput_malidrive/xodr/lane_offset.h</includes>
    <includes id="lane__section_8h" name="lane_section.h" local="yes" imported="no">maliput_malidrive/xodr/lane_section.h</includes>
    <includes id="lane__width_8h" name="lane_width.h" local="yes" imported="no">maliput_malidrive/xodr/lane_width.h</includes>
    <includes id="lanes_8h" name="lanes.h" local="yes" imported="no">maliput_malidrive/xodr/lanes.h</includes>
    <includes id="lateral__profile_8h" name="lateral_profile.h" local="yes" imported="no">maliput_malidrive/xodr/lateral_profile.h</includes>
    <includes id="offset_8h" name="offset.h" local="yes" imported="no">maliput_malidrive/xodr/offset.h</includes>
    <includes id="plan__view_8h" name="plan_view.h" local="yes" imported="no">maliput_malidrive/xodr/plan_view.h</includes>
    <includes id="road__header_8h" name="road_header.h" local="yes" imported="no">maliput_malidrive/xodr/road_header.h</includes>
    <includes id="road__link_8h" name="road_link.h" local="yes" imported="no">maliput_malidrive/xodr/road_link.h</includes>
    <includes id="road__type_8h" name="road_type.h" local="yes" imported="no">maliput_malidrive/xodr/road_type.h</includes>
    <includes id="unit_8h" name="unit.h" local="yes" imported="no">maliput_malidrive/xodr/unit.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
    <member kind="function">
      <type>std::string</type>
      <name>ConvertXMLNodeToText</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a59322d533f4b0f08bca667b87942df3d</anchor>
      <arglist>(tinyxml2::XMLElement *element)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>parser.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>parser_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="parser__configuration_8h" name="parser_configuration.h" local="yes" imported="no">maliput_malidrive/xodr/parser_configuration.h</includes>
    <class kind="class">malidrive::xodr::ParserBase</class>
    <class kind="class">malidrive::xodr::AttributeParser</class>
    <class kind="class">malidrive::xodr::NodeParser</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
    <member kind="function">
      <type>std::string</type>
      <name>ConvertXMLNodeToText</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a59322d533f4b0f08bca667b87942df3d</anchor>
      <arglist>(tinyxml2::XMLElement *element)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>parser_configuration.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>parser__configuration_8h.html</filename>
    <class kind="struct">malidrive::xodr::ParserConfiguration</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>phase_provider_builder.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>phase__provider__builder_8cc.html</filename>
    <includes id="phase__provider__builder_8h" name="phase_provider_builder.h" local="yes" imported="no">maliput_malidrive/builder/phase_provider_builder.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>phase_provider_builder.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>phase__provider__builder_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <class kind="class">malidrive::builder::PhaseProviderBuilder</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>piecewise_function.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>piecewise__function_8cc.html</filename>
    <includes id="piecewise__function_8h" name="piecewise_function.h" local="yes" imported="no">maliput_malidrive/road_curve/piecewise_function.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
    <member kind="variable">
      <type>const double</type>
      <name>linear_tolerance</name>
      <anchorfile>piecewise__function_8cc.html</anchorfile>
      <anchor>a431eb859e83ca3c4cc6328ce160546e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>angular_tolerance</name>
      <anchorfile>piecewise__function_8cc.html</anchorfile>
      <anchor>af9278150a483f6145046e0a2d997086c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const PiecewiseFunction::ContinuityCheck</type>
      <name>continuity_check</name>
      <anchorfile>piecewise__function_8cc.html</anchorfile>
      <anchor>ac84de999d0dfb40d60268737c0d5fa42</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>piecewise_function.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>piecewise__function_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="function_8h" name="function.h" local="yes" imported="no">maliput_malidrive/road_curve/function.h</includes>
    <class kind="class">malidrive::road_curve::PiecewiseFunction</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
  </compound>
  <compound kind="file">
    <name>piecewise_ground_curve.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>piecewise__ground__curve_8cc.html</filename>
    <includes id="piecewise__ground__curve_8h" name="piecewise_ground_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/piecewise_ground_curve.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
    <member kind="variable">
      <type>double</type>
      <name>linear_tolerance</name>
      <anchorfile>piecewise__ground__curve_8cc.html</anchorfile>
      <anchor>a6a6b7ad51a19a2fcf7e454c1d7892300</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>angular_tolerance</name>
      <anchorfile>piecewise__ground__curve_8cc.html</anchorfile>
      <anchor>a81d132d0efbdf9cb0535607abd868c07</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>piecewise_ground_curve.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>piecewise__ground__curve_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="ground__curve_8h" name="ground_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/ground_curve.h</includes>
    <class kind="class">malidrive::road_curve::PiecewiseGroundCurve</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
  </compound>
  <compound kind="file">
    <name>plan_view.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>plan__view_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="geometry_8h" name="geometry.h" local="yes" imported="no">maliput_malidrive/xodr/geometry.h</includes>
    <class kind="struct">malidrive::xodr::PlanView</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>range_value_rule_state_provider_builder.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>range__value__rule__state__provider__builder_8cc.html</filename>
    <includes id="range__value__rule__state__provider__builder_8h" name="range_value_rule_state_provider_builder.h" local="yes" imported="no">maliput_malidrive/builder/range_value_rule_state_provider_builder.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>range_value_rule_state_provider_builder.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>range__value__rule__state__provider__builder_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <class kind="class">malidrive::builder::RangeValueRuleStateProviderBuilder</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>reference_geometry.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>reference__geometry_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="elevation__profile_8h" name="elevation_profile.h" local="yes" imported="no">maliput_malidrive/xodr/elevation_profile.h</includes>
    <includes id="lateral__profile_8h" name="lateral_profile.h" local="yes" imported="no">maliput_malidrive/xodr/lateral_profile.h</includes>
    <includes id="plan__view_8h" name="plan_view.h" local="yes" imported="no">maliput_malidrive/xodr/plan_view.h</includes>
    <class kind="struct">malidrive::xodr::ReferenceGeometry</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>resources.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/utility/</path>
    <filename>resources_8cc.html</filename>
    <includes id="resources_8h" name="resources.h" local="yes" imported="no">utility/resources.h</includes>
    <namespace>utility</namespace>
    <member kind="function">
      <type>std::string</type>
      <name>FindResourceInPath</name>
      <anchorfile>namespaceutility.html</anchorfile>
      <anchor>a769c732e98a534568b27d2796bd9c967</anchor>
      <arglist>(const std::string &amp;resource_name, const std::string &amp;path_to_resources)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>FindResourceInEnvPath</name>
      <anchorfile>namespaceutility.html</anchorfile>
      <anchor>a5b702bdde267ee8eeffb0dc7bdbe70ce</anchor>
      <arglist>(const std::string &amp;resource_name, const std::string &amp;path_to_resources)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>FindResource</name>
      <anchorfile>namespaceutility.html</anchorfile>
      <anchor>a6bfdf2f23a5dd9a85ca0b02111cfadd0</anchor>
      <arglist>(const std::string &amp;resource_name)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>resources.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/utility/</path>
    <filename>resources_8h.html</filename>
    <namespace>utility</namespace>
    <member kind="function">
      <type>std::string</type>
      <name>FindResource</name>
      <anchorfile>namespaceutility.html</anchorfile>
      <anchor>a6bfdf2f23a5dd9a85ca0b02111cfadd0</anchor>
      <arglist>(const std::string &amp;resource_name)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>FindResourceInEnvPath</name>
      <anchorfile>namespaceutility.html</anchorfile>
      <anchor>a5b702bdde267ee8eeffb0dc7bdbe70ce</anchor>
      <arglist>(const std::string &amp;resource_name, const std::string &amp;path_to_resources)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>FindResourceInPath</name>
      <anchorfile>namespaceutility.html</anchorfile>
      <anchor>a769c732e98a534568b27d2796bd9c967</anchor>
      <arglist>(const std::string &amp;resource_name, const std::string &amp;path_to_resources)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>road_curve.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>road__curve_8cc.html</filename>
    <includes id="road__curve_8h" name="road_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/road_curve.h</includes>
    <includes id="cubic__polynomial_8h" name="cubic_polynomial.h" local="yes" imported="no">maliput_malidrive/road_curve/cubic_polynomial.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
  </compound>
  <compound kind="file">
    <name>road_curve.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>road__curve_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="function_8h" name="function.h" local="yes" imported="no">maliput_malidrive/road_curve/function.h</includes>
    <includes id="ground__curve_8h" name="ground_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/ground_curve.h</includes>
    <includes id="road__curve_2lane__offset_8h" name="road_curve/lane_offset.h" local="yes" imported="no">maliput_malidrive/road_curve/lane_offset.h</includes>
    <class kind="class">malidrive::road_curve::RoadCurve</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
  </compound>
  <compound kind="file">
    <name>road_curve_design.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>road__curve__design_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>road_curve_factory.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>road__curve__factory_8cc.html</filename>
    <includes id="road__curve__factory_8h" name="road_curve_factory.h" local="yes" imported="no">maliput_malidrive/builder/road_curve_factory.h</includes>
    <includes id="constants_8h" name="constants.h" local="yes" imported="no">maliput_malidrive/constants.h</includes>
    <includes id="arc__ground__curve_8h" name="arc_ground_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/arc_ground_curve.h</includes>
    <includes id="cubic__polynomial_8h" name="cubic_polynomial.h" local="yes" imported="no">maliput_malidrive/road_curve/cubic_polynomial.h</includes>
    <includes id="line__ground__curve_8h" name="line_ground_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/line_ground_curve.h</includes>
    <includes id="param__poly3__ground__curve_8h" name="param_poly3_ground_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/param_poly3_ground_curve.h</includes>
    <includes id="piecewise__ground__curve_8h" name="piecewise_ground_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/piecewise_ground_curve.h</includes>
    <includes id="spiral__ground__curve_8h" name="spiral_ground_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/spiral_ground_curve.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>road_curve_factory.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>road__curve__factory_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="function_8h" name="function.h" local="yes" imported="no">maliput_malidrive/road_curve/function.h</includes>
    <includes id="ground__curve_8h" name="ground_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/ground_curve.h</includes>
    <includes id="piecewise__function_8h" name="piecewise_function.h" local="yes" imported="no">maliput_malidrive/road_curve/piecewise_function.h</includes>
    <includes id="road__curve_8h" name="road_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/road_curve.h</includes>
    <includes id="elevation__profile_8h" name="elevation_profile.h" local="yes" imported="no">maliput_malidrive/xodr/elevation_profile.h</includes>
    <includes id="geometry_8h" name="geometry.h" local="yes" imported="no">maliput_malidrive/xodr/geometry.h</includes>
    <includes id="xodr_2lane__offset_8h" name="xodr/lane_offset.h" local="yes" imported="no">maliput_malidrive/xodr/lane_offset.h</includes>
    <includes id="lane__width_8h" name="lane_width.h" local="yes" imported="no">maliput_malidrive/xodr/lane_width.h</includes>
    <includes id="lateral__profile_8h" name="lateral_profile.h" local="yes" imported="no">maliput_malidrive/xodr/lateral_profile.h</includes>
    <class kind="class">malidrive::builder::RoadCurveFactoryBase</class>
    <class kind="class">malidrive::builder::RoadCurveFactory</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>road_curve_offset.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>road__curve__offset_8cc.html</filename>
    <includes id="road__curve__offset_8h" name="road_curve_offset.h" local="yes" imported="no">maliput_malidrive/road_curve/road_curve_offset.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
  </compound>
  <compound kind="file">
    <name>road_curve_offset.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>road__curve__offset_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="road__curve_8h" name="road_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/road_curve.h</includes>
    <class kind="class">malidrive::road_curve::RoadCurveOffset</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
  </compound>
  <compound kind="file">
    <name>road_geometry.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/base/</path>
    <filename>road__geometry_8cc.html</filename>
    <includes id="road__geometry_8h" name="road_geometry.h" local="yes" imported="no">maliput_malidrive/base/road_geometry.h</includes>
    <includes id="base_2lane_8h" name="base/lane.h" local="yes" imported="no">maliput_malidrive/base/lane.h</includes>
    <includes id="constants_8h" name="constants.h" local="yes" imported="no">maliput_malidrive/constants.h</includes>
    <namespace>malidrive</namespace>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kEpsilon</name>
      <anchorfile>road__geometry_8cc.html</anchorfile>
      <anchor>a2df379b283a801aa08771af3f657b7f5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>road_geometry.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/base/</path>
    <filename>road__geometry_8h.html</filename>
    <includes id="segment_8h" name="segment.h" local="yes" imported="no">maliput_malidrive/base/segment.h</includes>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="road__curve_8h" name="road_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/road_curve.h</includes>
    <includes id="db__manager_8h" name="db_manager.h" local="yes" imported="no">maliput_malidrive/xodr/db_manager.h</includes>
    <class kind="class">malidrive::RoadGeometry</class>
    <class kind="struct">malidrive::RoadGeometry::OpenScenarioLanePosition</class>
    <class kind="struct">malidrive::RoadGeometry::OpenScenarioRoadPosition</class>
    <namespace>malidrive</namespace>
  </compound>
  <compound kind="file">
    <name>road_geometry_builder.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>road__geometry__builder_8cc.html</filename>
    <includes id="road__geometry__builder_8h" name="road_geometry_builder.h" local="yes" imported="no">maliput_malidrive/builder/road_geometry_builder.h</includes>
    <includes id="determine__tolerance_8h" name="determine_tolerance.h" local="yes" imported="no">maliput_malidrive/builder/determine_tolerance.h</includes>
    <includes id="road__curve__factory_8h" name="road_curve_factory.h" local="yes" imported="no">maliput_malidrive/builder/road_curve_factory.h</includes>
    <includes id="simplify__geometries_8h" name="simplify_geometries.h" local="yes" imported="no">maliput_malidrive/builder/simplify_geometries.h</includes>
    <includes id="xodr__parser__configuration_8h" name="xodr_parser_configuration.h" local="yes" imported="no">maliput_malidrive/builder/xodr_parser_configuration.h</includes>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="cubic__polynomial_8h" name="cubic_polynomial.h" local="yes" imported="no">maliput_malidrive/road_curve/cubic_polynomial.h</includes>
    <includes id="function_8h" name="function.h" local="yes" imported="no">maliput_malidrive/road_curve/function.h</includes>
    <includes id="road__curve_2lane__offset_8h" name="road_curve/lane_offset.h" local="yes" imported="no">maliput_malidrive/road_curve/lane_offset.h</includes>
    <includes id="piecewise__function_8h" name="piecewise_function.h" local="yes" imported="no">maliput_malidrive/road_curve/piecewise_function.h</includes>
    <includes id="scaled__domain__function_8h" name="scaled_domain_function.h" local="yes" imported="no">maliput_malidrive/road_curve/scaled_domain_function.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>road_geometry_builder.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>road__geometry__builder_8h.html</filename>
    <includes id="base_2lane_8h" name="base/lane.h" local="yes" imported="no">maliput_malidrive/base/lane.h</includes>
    <includes id="road__geometry_8h" name="road_geometry.h" local="yes" imported="no">maliput_malidrive/base/road_geometry.h</includes>
    <includes id="segment_8h" name="segment.h" local="yes" imported="no">maliput_malidrive/base/segment.h</includes>
    <includes id="builder__tools_8h" name="builder_tools.h" local="yes" imported="no">maliput_malidrive/builder/builder_tools.h</includes>
    <includes id="id__providers_8h" name="id_providers.h" local="yes" imported="no">maliput_malidrive/builder/id_providers.h</includes>
    <includes id="road__curve__factory_8h" name="road_curve_factory.h" local="yes" imported="no">maliput_malidrive/builder/road_curve_factory.h</includes>
    <includes id="road__geometry__configuration_8h" name="road_geometry_configuration.h" local="yes" imported="no">maliput_malidrive/builder/road_geometry_configuration.h</includes>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="db__manager_8h" name="db_manager.h" local="yes" imported="no">maliput_malidrive/xodr/db_manager.h</includes>
    <class kind="class">malidrive::builder::RoadGeometryBuilder</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>road_geometry_configuration.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>road__geometry__configuration_8cc.html</filename>
    <includes id="road__geometry__configuration_8h" name="road_geometry_configuration.h" local="yes" imported="no">maliput_malidrive/builder/road_geometry_configuration.h</includes>
    <includes id="params_8h" name="params.h" local="yes" imported="no">maliput_malidrive/builder/params.h</includes>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
    <member kind="function">
      <type>RoadGeometryConfiguration::StandardStrictnessPolicy</type>
      <name>operator|</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aa7055f0c13d21c95fa8f05f7f4e63d42</anchor>
      <arglist>(const RoadGeometryConfiguration::StandardStrictnessPolicy &amp;first, const RoadGeometryConfiguration::StandardStrictnessPolicy &amp;second)</arglist>
    </member>
    <member kind="function">
      <type>RoadGeometryConfiguration::StandardStrictnessPolicy</type>
      <name>operator&amp;</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a7a0aeb371a6e6f42192de7986a10d2b9</anchor>
      <arglist>(const RoadGeometryConfiguration::StandardStrictnessPolicy &amp;first, const RoadGeometryConfiguration::StandardStrictnessPolicy &amp;second)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>road_geometry_configuration.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>road__geometry__configuration_8h.html</filename>
    <includes id="constants_8h" name="constants.h" local="yes" imported="no">maliput_malidrive/constants.h</includes>
    <class kind="struct">malidrive::builder::BuildPolicy</class>
    <class kind="struct">malidrive::builder::RoadGeometryConfiguration</class>
    <class kind="struct">malidrive::builder::RoadGeometryConfiguration::BuildTolerance</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
    <member kind="function">
      <type>RoadGeometryConfiguration::StandardStrictnessPolicy</type>
      <name>operator|</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aa7055f0c13d21c95fa8f05f7f4e63d42</anchor>
      <arglist>(const RoadGeometryConfiguration::StandardStrictnessPolicy &amp;first, const RoadGeometryConfiguration::StandardStrictnessPolicy &amp;second)</arglist>
    </member>
    <member kind="function">
      <type>RoadGeometryConfiguration::StandardStrictnessPolicy</type>
      <name>operator&amp;</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a7a0aeb371a6e6f42192de7986a10d2b9</anchor>
      <arglist>(const RoadGeometryConfiguration::StandardStrictnessPolicy &amp;first, const RoadGeometryConfiguration::StandardStrictnessPolicy &amp;second)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>road_geometry_configuration_for_xodrs.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/test_utilities/</path>
    <filename>road__geometry__configuration__for__xodrs_8cc.html</filename>
    <includes id="road__geometry__configuration__for__xodrs_8h" name="road_geometry_configuration_for_xodrs.h" local="yes" imported="no">maliput_malidrive/test_utilities/road_geometry_configuration_for_xodrs.h</includes>
    <includes id="constants_8h" name="constants.h" local="yes" imported="no">maliput_malidrive/constants.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::test</namespace>
    <member kind="function">
      <type>std::optional&lt; builder::RoadGeometryConfiguration &gt;</type>
      <name>GetRoadGeometryConfigurationFor</name>
      <anchorfile>namespacemalidrive_1_1test.html</anchorfile>
      <anchor>acb6cc43294ae2cba4b045fc78d2dc69b</anchor>
      <arglist>(const std::string &amp;xodr_file_name)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>road_geometry_configuration_for_xodrs.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/test_utilities/</path>
    <filename>road__geometry__configuration__for__xodrs_8h.html</filename>
    <includes id="road__geometry__configuration_8h" name="road_geometry_configuration.h" local="yes" imported="no">maliput_malidrive/builder/road_geometry_configuration.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::test</namespace>
    <member kind="function">
      <type>std::optional&lt; builder::RoadGeometryConfiguration &gt;</type>
      <name>GetRoadGeometryConfigurationFor</name>
      <anchorfile>namespacemalidrive_1_1test.html</anchorfile>
      <anchor>acb6cc43294ae2cba4b045fc78d2dc69b</anchor>
      <arglist>(const std::string &amp;xodr_file_name)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>road_header.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>road__header_8cc.html</filename>
    <includes id="road__header_8h" name="road_header.h" local="yes" imported="no">maliput_malidrive/xodr/road_header.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>ac6c3fe5792f91c2936137357a61ee117</anchor>
      <arglist>(std::ostream &amp;out, const RoadHeader &amp;road_header)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>road_header.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>road__header_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="lanes_8h" name="lanes.h" local="yes" imported="no">maliput_malidrive/xodr/lanes.h</includes>
    <includes id="reference__geometry_8h" name="reference_geometry.h" local="yes" imported="no">maliput_malidrive/xodr/reference_geometry.h</includes>
    <includes id="road__link_8h" name="road_link.h" local="yes" imported="no">maliput_malidrive/xodr/road_link.h</includes>
    <includes id="road__type_8h" name="road_type.h" local="yes" imported="no">maliput_malidrive/xodr/road_type.h</includes>
    <class kind="struct">malidrive::xodr::RoadHeader</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>ac6c3fe5792f91c2936137357a61ee117</anchor>
      <arglist>(std::ostream &amp;out, const RoadHeader &amp;road_header)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>road_link.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>road__link_8cc.html</filename>
    <includes id="road__link_8h" name="road_link.h" local="yes" imported="no">maliput_malidrive/xodr/road_link.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>road_link.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>road__link_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <class kind="struct">malidrive::xodr::RoadLink</class>
    <class kind="struct">malidrive::xodr::RoadLink::LinkAttributes</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>road_network.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/plugin/</path>
    <filename>road__network_8cc.html</filename>
    <includes id="road__network__builder_8h" name="road_network_builder.h" local="yes" imported="no">maliput_malidrive/builder/road_network_builder.h</includes>
    <includes id="road__network__configuration_8h" name="road_network_configuration.h" local="yes" imported="no">maliput_malidrive/builder/road_network_configuration.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::plugin</namespace>
    <member kind="function">
      <type></type>
      <name>REGISTER_ROAD_NETWORK_LOADER_PLUGIN</name>
      <anchorfile>namespacemalidrive_1_1plugin.html</anchorfile>
      <anchor>a331815a6eee089df3d4d76301ec9423c</anchor>
      <arglist>(&quot;maliput_malidrive&quot;, RoadNetworkLoader)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>road_network_builder.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>road__network__builder_8cc.html</filename>
    <includes id="road__network__builder_8h" name="road_network_builder.h" local="yes" imported="no">maliput_malidrive/builder/road_network_builder.h</includes>
    <includes id="builder__tools_8h" name="builder_tools.h" local="yes" imported="no">maliput_malidrive/builder/builder_tools.h</includes>
    <includes id="direction__usage__builder_8h" name="direction_usage_builder.h" local="yes" imported="no">maliput_malidrive/builder/direction_usage_builder.h</includes>
    <includes id="discrete__value__rule__state__provider__builder_8h" name="discrete_value_rule_state_provider_builder.h" local="yes" imported="no">maliput_malidrive/builder/discrete_value_rule_state_provider_builder.h</includes>
    <includes id="phase__provider__builder_8h" name="phase_provider_builder.h" local="yes" imported="no">maliput_malidrive/builder/phase_provider_builder.h</includes>
    <includes id="range__value__rule__state__provider__builder_8h" name="range_value_rule_state_provider_builder.h" local="yes" imported="no">maliput_malidrive/builder/range_value_rule_state_provider_builder.h</includes>
    <includes id="road__geometry__builder_8h" name="road_geometry_builder.h" local="yes" imported="no">maliput_malidrive/builder/road_geometry_builder.h</includes>
    <includes id="road__network__configuration_8h" name="road_network_configuration.h" local="yes" imported="no">maliput_malidrive/builder/road_network_configuration.h</includes>
    <includes id="road__rulebook__builder_8h" name="road_rulebook_builder.h" local="yes" imported="no">maliput_malidrive/builder/road_rulebook_builder.h</includes>
    <includes id="road__rulebook__builder__old__rules_8h" name="road_rulebook_builder_old_rules.h" local="yes" imported="no">maliput_malidrive/builder/road_rulebook_builder_old_rules.h</includes>
    <includes id="rule__registry__builder_8h" name="rule_registry_builder.h" local="yes" imported="no">maliput_malidrive/builder/rule_registry_builder.h</includes>
    <includes id="speed__limit__builder_8h" name="speed_limit_builder.h" local="yes" imported="no">maliput_malidrive/builder/speed_limit_builder.h</includes>
    <includes id="xodr__parser__configuration_8h" name="xodr_parser_configuration.h" local="yes" imported="no">maliput_malidrive/builder/xodr_parser_configuration.h</includes>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="constants_8h" name="constants.h" local="yes" imported="no">maliput_malidrive/constants.h</includes>
    <includes id="parser__configuration_8h" name="parser_configuration.h" local="yes" imported="no">maliput_malidrive/xodr/parser_configuration.h</includes>
    <includes id="unit_8h" name="unit.h" local="yes" imported="no">maliput_malidrive/xodr/unit.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>road_network_builder.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/include/maliput_malidrive/builder/</path>
    <filename>road__network__builder_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <class kind="class">malidrive::builder::RoadNetworkBuilder</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>road_network_configuration.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>road__network__configuration_8cc.html</filename>
    <includes id="road__network__configuration_8h" name="road_network_configuration.h" local="yes" imported="no">maliput_malidrive/builder/road_network_configuration.h</includes>
    <includes id="params_8h" name="params.h" local="yes" imported="no">maliput_malidrive/builder/params.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>road_network_configuration.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>road__network__configuration_8h.html</filename>
    <includes id="road__geometry__configuration_8h" name="road_geometry_configuration.h" local="yes" imported="no">maliput_malidrive/builder/road_geometry_configuration.h</includes>
    <class kind="struct">malidrive::builder::RoadNetworkConfiguration</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>road_rulebook_builder.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>road__rulebook__builder_8cc.html</filename>
    <includes id="road__rulebook__builder_8h" name="road_rulebook_builder.h" local="yes" imported="no">maliput_malidrive/builder/road_rulebook_builder.h</includes>
    <includes id="builder__tools_8h" name="builder_tools.h" local="yes" imported="no">maliput_malidrive/builder/builder_tools.h</includes>
    <includes id="id__providers_8h" name="id_providers.h" local="yes" imported="no">maliput_malidrive/builder/id_providers.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>road_rulebook_builder.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>road__rulebook__builder_8h.html</filename>
    <includes id="base_2lane_8h" name="base/lane.h" local="yes" imported="no">maliput_malidrive/base/lane.h</includes>
    <includes id="rule__tools_8h" name="rule_tools.h" local="yes" imported="no">maliput_malidrive/builder/rule_tools.h</includes>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <class kind="class">malidrive::builder::RoadRuleBookBuilder</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>road_rulebook_builder_old_rules.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>road__rulebook__builder__old__rules_8cc.html</filename>
    <includes id="road__rulebook__builder__old__rules_8h" name="road_rulebook_builder_old_rules.h" local="yes" imported="no">maliput_malidrive/builder/road_rulebook_builder_old_rules.h</includes>
    <includes id="builder__tools_8h" name="builder_tools.h" local="yes" imported="no">maliput_malidrive/builder/builder_tools.h</includes>
    <includes id="id__providers_8h" name="id_providers.h" local="yes" imported="no">maliput_malidrive/builder/id_providers.h</includes>
    <includes id="road__rulebook__builder_8h" name="road_rulebook_builder.h" local="yes" imported="no">maliput_malidrive/builder/road_rulebook_builder.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>road_rulebook_builder_old_rules.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>road__rulebook__builder__old__rules_8h.html</filename>
    <includes id="base_2lane_8h" name="base/lane.h" local="yes" imported="no">maliput_malidrive/base/lane.h</includes>
    <includes id="rule__tools_8h" name="rule_tools.h" local="yes" imported="no">maliput_malidrive/builder/rule_tools.h</includes>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <class kind="class">malidrive::builder::RoadRuleBookBuilderOldRules</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>road_type.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>road__type_8cc.html</filename>
    <includes id="road__type_8h" name="road_type.h" local="yes" imported="no">maliput_malidrive/xodr/road_type.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>road_type.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>road__type_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="unit_8h" name="unit.h" local="yes" imported="no">maliput_malidrive/xodr/unit.h</includes>
    <class kind="struct">malidrive::xodr::RoadType</class>
    <class kind="struct">malidrive::xodr::RoadType::Speed</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
  </compound>
  <compound kind="file">
    <name>rule_registry_builder.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>rule__registry__builder_8cc.html</filename>
    <includes id="rule__registry__builder_8h" name="rule_registry_builder.h" local="yes" imported="no">maliput_malidrive/builder/rule_registry_builder.h</includes>
    <includes id="builder__tools_8h" name="builder_tools.h" local="yes" imported="no">maliput_malidrive/builder/builder_tools.h</includes>
    <includes id="constants_8h" name="constants.h" local="yes" imported="no">maliput_malidrive/constants.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>rule_registry_builder.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>rule__registry__builder_8h.html</filename>
    <includes id="base_2lane_8h" name="base/lane.h" local="yes" imported="no">maliput_malidrive/base/lane.h</includes>
    <includes id="rule__tools_8h" name="rule_tools.h" local="yes" imported="no">maliput_malidrive/builder/rule_tools.h</includes>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <class kind="class">malidrive::builder::RuleRegistryBuilder</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>rule_tools.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>rule__tools_8cc.html</filename>
    <includes id="rule__tools_8h" name="rule_tools.h" local="yes" imported="no">maliput_malidrive/builder/rule_tools.h</includes>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
    <namespace>malidrive::builder::rules</namespace>
    <member kind="function">
      <type>maliput::api::rules::Rule::TypeId</type>
      <name>VehicleExclusiveRuleTypeId</name>
      <anchorfile>namespacemalidrive_1_1builder_1_1rules.html</anchorfile>
      <anchor>a8ad0b5442b5dcb28035b30cc4495604c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::rules::Rule::TypeId</type>
      <name>VehicleUsageRuleTypeId</name>
      <anchorfile>namespacemalidrive_1_1builder_1_1rules.html</anchorfile>
      <anchor>a74e0fef13db9914edf4648dfccd0192a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rule_tools.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/include/maliput_malidrive/builder/</path>
    <filename>rule__tools_8h.html</filename>
    <class kind="struct">malidrive::builder::rules::RelatedRulesKeys</class>
    <class kind="struct">malidrive::builder::rules::XodrSpeedProperties</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
    <namespace>malidrive::builder::rules</namespace>
    <member kind="function">
      <type>maliput::api::rules::Rule::TypeId</type>
      <name>VehicleExclusiveRuleTypeId</name>
      <anchorfile>namespacemalidrive_1_1builder_1_1rules.html</anchorfile>
      <anchor>a8ad0b5442b5dcb28035b30cc4495604c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::rules::Rule::TypeId</type>
      <name>VehicleUsageRuleTypeId</name>
      <anchorfile>namespacemalidrive_1_1builder_1_1rules.html</anchorfile>
      <anchor>a74e0fef13db9914edf4648dfccd0192a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>scaled_domain_function.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>scaled__domain__function_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="function_8h" name="function.h" local="yes" imported="no">maliput_malidrive/road_curve/function.h</includes>
    <class kind="class">malidrive::road_curve::ScaledDomainFunction</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
  </compound>
  <compound kind="file">
    <name>segment.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/base/</path>
    <filename>segment_8h.html</filename>
    <includes id="base_2lane_8h" name="base/lane.h" local="yes" imported="no">maliput_malidrive/base/lane.h</includes>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="road__curve_8h" name="road_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/road_curve.h</includes>
    <includes id="road__curve__offset_8h" name="road_curve_offset.h" local="yes" imported="no">maliput_malidrive/road_curve/road_curve_offset.h</includes>
    <class kind="class">malidrive::Segment</class>
    <namespace>malidrive</namespace>
  </compound>
  <compound kind="file">
    <name>simplify_geometries.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>simplify__geometries_8cc.html</filename>
    <includes id="simplify__geometries_8h" name="simplify_geometries.h" local="yes" imported="no">maliput_malidrive/builder/simplify_geometries.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
    <member kind="function">
      <type>std::vector&lt; xodr::Geometry &gt;</type>
      <name>SimplifyGeometries</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aa39ac9a357a5a78705a21d92a1ac2794</anchor>
      <arglist>(const std::vector&lt; xodr::Geometry &gt; &amp;geometries, const std::vector&lt; xodr::DBManager::XodrGeometriesToSimplify &gt; &amp;geometries_to_simplify)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>simplify_geometries.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>simplify__geometries_8h.html</filename>
    <includes id="db__manager_8h" name="db_manager.h" local="yes" imported="no">maliput_malidrive/xodr/db_manager.h</includes>
    <includes id="geometry_8h" name="geometry.h" local="yes" imported="no">maliput_malidrive/xodr/geometry.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
    <member kind="function">
      <type>std::vector&lt; xodr::Geometry &gt;</type>
      <name>SimplifyGeometries</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aa39ac9a357a5a78705a21d92a1ac2794</anchor>
      <arglist>(const std::vector&lt; xodr::Geometry &gt; &amp;geometries, const std::vector&lt; xodr::DBManager::XodrGeometriesToSimplify &gt; &amp;geometries_to_simplify)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>speed_limit_builder.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>speed__limit__builder_8cc.html</filename>
    <includes id="speed__limit__builder_8h" name="speed_limit_builder.h" local="yes" imported="no">maliput_malidrive/builder/speed_limit_builder.h</includes>
    <includes id="builder__tools_8h" name="builder_tools.h" local="yes" imported="no">maliput_malidrive/builder/builder_tools.h</includes>
    <includes id="id__providers_8h" name="id_providers.h" local="yes" imported="no">maliput_malidrive/builder/id_providers.h</includes>
    <includes id="constants_8h" name="constants.h" local="yes" imported="no">maliput_malidrive/constants.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>speed_limit_builder.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>speed__limit__builder_8h.html</filename>
    <includes id="base_2lane_8h" name="base/lane.h" local="yes" imported="no">maliput_malidrive/base/lane.h</includes>
    <includes id="id__providers_8h" name="id_providers.h" local="yes" imported="no">maliput_malidrive/builder/id_providers.h</includes>
    <includes id="rule__tools_8h" name="rule_tools.h" local="yes" imported="no">maliput_malidrive/builder/rule_tools.h</includes>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <class kind="class">malidrive::builder::SpeedLimitBuilder</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
  </compound>
  <compound kind="file">
    <name>spiral_ground_curve.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>spiral__ground__curve_8cc.html</filename>
    <includes id="spiral__ground__curve_8h" name="spiral_ground_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/spiral_ground_curve.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
  </compound>
  <compound kind="file">
    <name>spiral_ground_curve.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/road_curve/</path>
    <filename>spiral__ground__curve_8h.html</filename>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="ground__curve_8h" name="ground_curve.h" local="yes" imported="no">maliput_malidrive/road_curve/ground_curve.h</includes>
    <class kind="class">malidrive::road_curve::SpiralGroundCurve</class>
    <namespace>malidrive</namespace>
    <namespace>malidrive::road_curve</namespace>
  </compound>
  <compound kind="file">
    <name>tools.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>tools_8cc.html</filename>
    <includes id="tools_8h" name="tools.h" local="yes" imported="no">maliput_malidrive/xodr/tools.h</includes>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="elevation__profile_8h" name="elevation_profile.h" local="yes" imported="no">maliput_malidrive/xodr/elevation_profile.h</includes>
    <includes id="lateral__profile_8h" name="lateral_profile.h" local="yes" imported="no">maliput_malidrive/xodr/lateral_profile.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
    <member kind="function">
      <type>double</type>
      <name>GetDistanceBetweenGeometries</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a6d4b8e439cf3e07c0f966422859008ff</anchor>
      <arglist>(const Geometry &amp;lhs, const Geometry &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>GetDistanceBetweenFunctions</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>aff2e642863e8586d5f7a73162a9923d6</anchor>
      <arglist>(const XodrFunction &amp;lhs, const XodrFunction &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector2</type>
      <name>ComputeEndpointWithNewLength</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>acb89785d22fee0a2f12e7b60a2e5793c</anchor>
      <arglist>(const Geometry &amp;geometry, double length)</arglist>
    </member>
    <member kind="function">
      <type>template double</type>
      <name>GetDistanceBetweenFunctions&lt; ElevationProfile::Elevation &gt;</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a346322f212ed4ac123ed6a8ad888f93b</anchor>
      <arglist>(const ElevationProfile::Elevation &amp;lhs, const ElevationProfile::Elevation &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>template double</type>
      <name>GetDistanceBetweenFunctions&lt; LateralProfile::Superelevation &gt;</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a46db88ed6eddf8144c21ce6457942ed9</anchor>
      <arglist>(const LateralProfile::Superelevation &amp;lhs, const LateralProfile::Superelevation &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tools.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>tools_8h.html</filename>
    <includes id="geometry_8h" name="geometry.h" local="yes" imported="no">maliput_malidrive/xodr/geometry.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
    <member kind="function">
      <type>double</type>
      <name>GetDistanceBetweenGeometries</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a6d4b8e439cf3e07c0f966422859008ff</anchor>
      <arglist>(const Geometry &amp;lhs, const Geometry &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>GetDistanceBetweenFunctions</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>aff2e642863e8586d5f7a73162a9923d6</anchor>
      <arglist>(const XodrFunction &amp;lhs, const XodrFunction &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector2</type>
      <name>ComputeEndpointWithNewLength</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>acb89785d22fee0a2f12e7b60a2e5793c</anchor>
      <arglist>(const Geometry &amp;geometry, double length)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tutorials.md</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/tutorials/</path>
    <filename>tutorials_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>unit.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>unit_8cc.html</filename>
    <includes id="unit_8h" name="unit.h" local="yes" imported="no">maliput_malidrive/xodr/unit.h</includes>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
    <member kind="function">
      <type>std::string</type>
      <name>unit_to_str</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>ab74e79611ce9f1f290b33584a573811b</anchor>
      <arglist>(Unit unit)</arglist>
    </member>
    <member kind="function">
      <type>Unit</type>
      <name>str_to_unit</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a9d9881ea6862c23ba1822254b622c84e</anchor>
      <arglist>(const std::string &amp;unit)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ConvertToMs</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a241e0a91289ec2ce9ec36b1a7266371f</anchor>
      <arglist>(double value, Unit unit)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>unit.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>unit_8h.html</filename>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
    <member kind="enumeration">
      <type></type>
      <name>Unit</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>abceb2331ad056e3c5ad27894199a49ed</anchor>
      <arglist></arglist>
      <enumvalue file="namespacemalidrive_1_1xodr.html" anchor="abceb2331ad056e3c5ad27894199a49eda4281dfaa74893df24c4851a786154651">kMs</enumvalue>
      <enumvalue file="namespacemalidrive_1_1xodr.html" anchor="abceb2331ad056e3c5ad27894199a49eda1625ab20115e2c61c44a8cb5bdd2e3d3">kMph</enumvalue>
      <enumvalue file="namespacemalidrive_1_1xodr.html" anchor="abceb2331ad056e3c5ad27894199a49eda10ba4ffd5b0a35adce8849b1abec6c65">kKph</enumvalue>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ConvertToMs</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a241e0a91289ec2ce9ec36b1a7266371f</anchor>
      <arglist>(double value, Unit unit)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>unit_to_str</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>ab74e79611ce9f1f290b33584a573811b</anchor>
      <arglist>(Unit unit)</arglist>
    </member>
    <member kind="function">
      <type>Unit</type>
      <name>str_to_unit</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a9d9881ea6862c23ba1822254b622c84e</anchor>
      <arglist>(const std::string &amp;unit)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>applications/xodr_extract.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/applications/</path>
    <filename>applications_2xodr__extract_8cc.html</filename>
    <includes id="log__level__flag_8h" name="log_level_flag.h" local="yes" imported="no">applications/log_level_flag.h</includes>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <includes id="xodr__extract_8h" name="xodr_extract.h" local="yes" imported="no">maliput_malidrive/xodr/xodr_extract.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::applications</namespace>
    <namespace>malidrive::applications::xodr</namespace>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>applications_2xodr__extract_8cc.html</anchorfile>
      <anchor>a3c04138a5bfe5d72780bb7e82a18e627</anchor>
      <arglist>(int argc, char **argv)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>maliput_malidrive/xodr/xodr_extract.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>maliput__malidrive_2xodr_2xodr__extract_8cc.html</filename>
    <includes id="xodr__extract_8h" name="xodr_extract.h" local="yes" imported="no">maliput_malidrive/xodr/xodr_extract.h</includes>
    <includes id="macros_8h" name="macros.h" local="yes" imported="no">maliput_malidrive/common/macros.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
    <member kind="function">
      <type>std::string</type>
      <name>XodrExtract</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a5bf5ed695e9f77f5f9fedd4d95e367f0</anchor>
      <arglist>(tinyxml2::XMLDocument *xodr_doc, const std::vector&lt; std::string &gt; &amp;road_ids, bool update_linkage)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>xodr_extract.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/xodr/</path>
    <filename>xodr__extract_8h.html</filename>
    <namespace>malidrive</namespace>
    <namespace>malidrive::xodr</namespace>
    <member kind="function">
      <type>std::string</type>
      <name>XodrExtract</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a5bf5ed695e9f77f5f9fedd4d95e367f0</anchor>
      <arglist>(tinyxml2::XMLDocument *xodr_doc, const std::vector&lt; std::string &gt; &amp;road_ids, bool update_linkage)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>xodr_extract_app.md</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/tutorials/</path>
    <filename>xodr__extract__app_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>xodr_parser_configuration.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>xodr__parser__configuration_8cc.html</filename>
    <includes id="xodr__parser__configuration_8h" name="xodr_parser_configuration.h" local="yes" imported="no">maliput_malidrive/builder/xodr_parser_configuration.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
    <member kind="function">
      <type>xodr::ParserConfiguration</type>
      <name>XodrParserConfigurationFromRoadGeometryConfiguration</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a9a11fdba848f4ed1542605acffa0b594</anchor>
      <arglist>(const RoadGeometryConfiguration &amp;rg_config)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>xodr_parser_configuration.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/builder/</path>
    <filename>xodr__parser__configuration_8h.html</filename>
    <includes id="road__geometry__configuration_8h" name="road_geometry_configuration.h" local="yes" imported="no">maliput_malidrive/builder/road_geometry_configuration.h</includes>
    <includes id="parser__configuration_8h" name="parser_configuration.h" local="yes" imported="no">maliput_malidrive/xodr/parser_configuration.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::builder</namespace>
    <member kind="function">
      <type>xodr::ParserConfiguration</type>
      <name>XodrParserConfigurationFromRoadGeometryConfiguration</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a9a11fdba848f4ed1542605acffa0b594</anchor>
      <arglist>(const RoadGeometryConfiguration &amp;rg_config)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>xodr_query.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/applications/</path>
    <filename>xodr__query_8cc.html</filename>
    <includes id="log__level__flag_8h" name="log_level_flag.h" local="yes" imported="no">applications/log_level_flag.h</includes>
    <includes id="db__manager_8h" name="db_manager.h" local="yes" imported="no">maliput_malidrive/xodr/db_manager.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::applications</namespace>
    <namespace>malidrive::applications::xodr</namespace>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>xodr__query_8cc.html</anchorfile>
      <anchor>a3c04138a5bfe5d72780bb7e82a18e627</anchor>
      <arglist>(int argc, char **argv)</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>xodr__query_8cc.html</anchorfile>
      <anchor>a9b45b3e13bd9167aab02e17e08916231</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>usage</name>
      <anchorfile>xodr__query_8cc.html</anchorfile>
      <anchor>a17b8eeb1abf8e09ef061a057d69577bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::string &gt;</type>
      <name>description</name>
      <anchorfile>xodr__query_8cc.html</anchorfile>
      <anchor>a1f9069c4ab4d2e967643bb1c8f35c069</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_arguments</name>
      <anchorfile>xodr__query_8cc.html</anchorfile>
      <anchor>a8379a18e765a1a163ace53ef8bb9e198</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>xodr_query_app.md</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/tutorials/</path>
    <filename>xodr__query__app_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>xodr_testing_map_descriptions.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/maliput_malidrive/test_utilities/</path>
    <filename>xodr__testing__map__descriptions_8h.html</filename>
    <namespace>malidrive</namespace>
    <namespace>malidrive::test</namespace>
    <member kind="variable">
      <type>constexpr const char *</type>
      <name>kXodrSingleGeometry</name>
      <anchorfile>namespacemalidrive_1_1test.html</anchorfile>
      <anchor>a6bb2f5a8f66769befcc6aff04763dbe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr const char *</type>
      <name>kXodrLineAndArcGeometry</name>
      <anchorfile>namespacemalidrive_1_1test.html</anchorfile>
      <anchor>a33b0bcde73e3fcb79053c9e69ade7d63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr const char *</type>
      <name>kXodrWithLinesToBeSimplified</name>
      <anchorfile>namespacemalidrive_1_1test.html</anchorfile>
      <anchor>a6f68f8877c6c76c18566f646247c0dc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr const char *</type>
      <name>kXodrWithArcsToBeSimplified</name>
      <anchorfile>namespacemalidrive_1_1test.html</anchorfile>
      <anchor>ae2122ab565bea345d4ed4841e0629851</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr const char *</type>
      <name>kXodrCombinedLinesWithArcs</name>
      <anchorfile>namespacemalidrive_1_1test.html</anchorfile>
      <anchor>af0e22296dce9af09582d393103ef87fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr const char *</type>
      <name>kXodrCombinedArcsWithLines</name>
      <anchorfile>namespacemalidrive_1_1test.html</anchorfile>
      <anchor>a87df883002bb8a162acea7b690cd3a6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr const char *</type>
      <name>kTown04Road399</name>
      <anchorfile>namespacemalidrive_1_1test.html</anchorfile>
      <anchor>af618b4b73f4d541051f8e6b8bf9d537b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>xodr_to_obj.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/applications/</path>
    <filename>xodr__to__obj_8cc.html</filename>
    <includes id="log__level__flag_8h" name="log_level_flag.h" local="yes" imported="no">applications/log_level_flag.h</includes>
    <includes id="road__network__builder_8h" name="road_network_builder.h" local="yes" imported="no">maliput_malidrive/builder/road_network_builder.h</includes>
    <includes id="loader_8h" name="loader.h" local="yes" imported="no">maliput_malidrive/loader/loader.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::applications</namespace>
    <namespace>malidrive::applications::xodr</namespace>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>xodr__to__obj_8cc.html</anchorfile>
      <anchor>a3c04138a5bfe5d72780bb7e82a18e627</anchor>
      <arglist>(int argc, char **argv)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>xodr_validate.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/src/applications/</path>
    <filename>xodr__validate_8cc.html</filename>
    <includes id="log__level__flag_8h" name="log_level_flag.h" local="yes" imported="no">applications/log_level_flag.h</includes>
    <includes id="db__manager_8h" name="db_manager.h" local="yes" imported="no">maliput_malidrive/xodr/db_manager.h</includes>
    <namespace>malidrive</namespace>
    <namespace>malidrive::applications</namespace>
    <namespace>malidrive::applications::xodr</namespace>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>xodr__validate_8cc.html</anchorfile>
      <anchor>a3c04138a5bfe5d72780bb7e82a18e627</anchor>
      <arglist>(int argc, char **argv)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>xodr_validate_app.md</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_malidrive/tutorials/</path>
    <filename>xodr__validate__app_8md.html</filename>
  </compound>
  <compound kind="struct">
    <name>malidrive::road_curve::LaneOffset::AdjacentLaneFunctions</name>
    <filename>structmalidrive_1_1road__curve_1_1_lane_offset_1_1_adjacent_lane_functions.html</filename>
    <member kind="variable">
      <type>const Function *</type>
      <name>offset</name>
      <anchorfile>structmalidrive_1_1road__curve_1_1_lane_offset_1_1_adjacent_lane_functions.html</anchorfile>
      <anchor>a462277b2f19e222058ec4c838aaf09eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Function *</type>
      <name>width</name>
      <anchorfile>structmalidrive_1_1road__curve_1_1_lane_offset_1_1_adjacent_lane_functions.html</anchorfile>
      <anchor>aa75a4c768e9be6dcda2aeb134f6d831d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::Geometry::Arc</name>
    <filename>structmalidrive_1_1xodr_1_1_geometry_1_1_arc.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_arc.html</anchorfile>
      <anchor>a456bdcc0948a76ad75455f010cbab8c7</anchor>
      <arglist>(const Arc &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>curvature</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_arc.html</anchorfile>
      <anchor>adc3df8534a77b9f8dfad60c8fef0286d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kCurvature</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_arc.html</anchorfile>
      <anchor>a0dbe9c1bdd7cff421f3a66af8f413c44</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::road_curve::ArcGroundCurve</name>
    <filename>classmalidrive_1_1road__curve_1_1_arc_ground_curve.html</filename>
    <base>malidrive::road_curve::GroundCurve</base>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_arc_ground_curve.html</anchorfile>
      <anchor>a164549255061992e6d0c2967744a2d93</anchor>
      <arglist>(ArcGroundCurve)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArcGroundCurve</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_arc_ground_curve.html</anchorfile>
      <anchor>a23b3ce4ae3d4e541116f4478e992e7a7</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArcGroundCurve</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_arc_ground_curve.html</anchorfile>
      <anchor>a98c7b2ec323d5567c84bdf8d45ac239b</anchor>
      <arglist>(double linear_tolerance, const maliput::math::Vector2 &amp;xy0, double start_heading, double curvature, double arc_length, double p0, double p1)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::xodr::AttributeParser</name>
    <filename>classmalidrive_1_1xodr_1_1_attribute_parser.html</filename>
    <base>malidrive::xodr::ParserBase</base>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_attribute_parser.html</anchorfile>
      <anchor>a65db3d2dd69b1488855d06f49bcfb8ad</anchor>
      <arglist>(AttributeParser)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AttributeParser</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_attribute_parser.html</anchorfile>
      <anchor>aaab35de6f119b552ee21edb0ac22199f</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~AttributeParser</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_attribute_parser.html</anchorfile>
      <anchor>adde3dcbe59ce03eedfbb9dcba95403c0</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AttributeParser</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_attribute_parser.html</anchorfile>
      <anchor>aba507533a751f3f7884bdabd6454ebc6</anchor>
      <arglist>(tinyxml2::XMLElement *element, const ParserConfiguration &amp;parser_configuration)</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; T &gt;</type>
      <name>As</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_attribute_parser.html</anchorfile>
      <anchor>a353f6594641971ff0c197ed47c286eeb</anchor>
      <arglist>(const std::string &amp;attribute_name) const</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; double &gt;</type>
      <name>As</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_attribute_parser.html</anchorfile>
      <anchor>a1361b92781a4ad54e600a297e66535ad</anchor>
      <arglist>(const std::string &amp;attribute_name) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::builder::BuildPolicy</name>
    <filename>structmalidrive_1_1builder_1_1_build_policy.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>Type</name>
      <anchorfile>structmalidrive_1_1builder_1_1_build_policy.html</anchorfile>
      <anchor>a1d1cfd8ffb84e947f82999c682b666a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSequential</name>
      <anchorfile>structmalidrive_1_1builder_1_1_build_policy.html</anchorfile>
      <anchor>a1d1cfd8ffb84e947f82999c682b666a7a3cbad2056039d59b167df820052b0424</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kParallel</name>
      <anchorfile>structmalidrive_1_1builder_1_1_build_policy.html</anchorfile>
      <anchor>a1d1cfd8ffb84e947f82999c682b666a7a61d36a44ac6c754fb5b9d4eb458fca90</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSequential</name>
      <anchorfile>structmalidrive_1_1builder_1_1_build_policy.html</anchorfile>
      <anchor>a1d1cfd8ffb84e947f82999c682b666a7a3cbad2056039d59b167df820052b0424</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kParallel</name>
      <anchorfile>structmalidrive_1_1builder_1_1_build_policy.html</anchorfile>
      <anchor>a1d1cfd8ffb84e947f82999c682b666a7a61d36a44ac6c754fb5b9d4eb458fca90</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static BuildPolicy::Type</type>
      <name>FromStrToType</name>
      <anchorfile>structmalidrive_1_1builder_1_1_build_policy.html</anchorfile>
      <anchor>adbba415c14b00a65bb5ecb69b7f3ff1c</anchor>
      <arglist>(const std::string &amp;type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>FromTypeToStr</name>
      <anchorfile>structmalidrive_1_1builder_1_1_build_policy.html</anchorfile>
      <anchor>ae4fa9f1adebda2501da8b6be686fc71a</anchor>
      <arglist>(const BuildPolicy::Type &amp;type)</arglist>
    </member>
    <member kind="variable">
      <type>Type</type>
      <name>type</name>
      <anchorfile>structmalidrive_1_1builder_1_1_build_policy.html</anchorfile>
      <anchor>ab6f4e6d3fde00ce906e46494f60dfe7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; int &gt;</type>
      <name>num_threads</name>
      <anchorfile>structmalidrive_1_1builder_1_1_build_policy.html</anchorfile>
      <anchor>a828474ecb230ccb2ee68318812dee750</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::builder::RoadGeometryConfiguration::BuildTolerance</name>
    <filename>structmalidrive_1_1builder_1_1_road_geometry_configuration_1_1_build_tolerance.html</filename>
    <member kind="function">
      <type></type>
      <name>BuildTolerance</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration_1_1_build_tolerance.html</anchorfile>
      <anchor>ab5966be84feb59f47eb2014527340a1b</anchor>
      <arglist>(double angular_tolerance_in)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BuildTolerance</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration_1_1_build_tolerance.html</anchorfile>
      <anchor>ad7048faf654e983ab760d23165ac4eaa</anchor>
      <arglist>(double linear_tolerance_in, double angular_tolerance_in)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BuildTolerance</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration_1_1_build_tolerance.html</anchorfile>
      <anchor>ae25cad8c045c8888fb96949923f8e016</anchor>
      <arglist>(double min_linear_tolerance_in, double max_linear_tolerance_in, double angular_tolerance_in)</arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>linear_tolerance</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration_1_1_build_tolerance.html</anchorfile>
      <anchor>a88b54211f9d04c8e75a731d9b5371f27</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>max_linear_tolerance</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration_1_1_build_tolerance.html</anchorfile>
      <anchor>a91d439769e4a65c9f14f03fece0d315a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>angular_tolerance</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration_1_1_build_tolerance.html</anchorfile>
      <anchor>a81d132d0efbdf9cb0535607abd868c07</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::Connection</name>
    <filename>structmalidrive_1_1xodr_1_1_connection.html</filename>
    <class kind="struct">malidrive::xodr::Connection::LaneLink</class>
    <member kind="enumeration">
      <type></type>
      <name>ContactPoint</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a520c9a068166c49e982574cf531f8e38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kStart</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a520c9a068166c49e982574cf531f8e38aaf95f6aef1f9f36214053d164ccb5ff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kEnd</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a520c9a068166c49e982574cf531f8e38a4d86acf93e9e5caa20476fe1ae833fba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Type</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a1d1cfd8ffb84e947f82999c682b666a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kDefault</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a1d1cfd8ffb84e947f82999c682b666a7a398a2c1952b274e43d9ab637830d9737</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kVirtual</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a1d1cfd8ffb84e947f82999c682b666a7a2d74834a54fc801b0d090b7e8155fb7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>maliput::api::TypeSpecificIdentifier&lt; struct Connection &gt;</type>
      <name>Id</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a5c7c08b6e1ece2af659f95adfeaf5583</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kStart</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a520c9a068166c49e982574cf531f8e38aaf95f6aef1f9f36214053d164ccb5ff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kEnd</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a520c9a068166c49e982574cf531f8e38a4d86acf93e9e5caa20476fe1ae833fba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kDefault</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a1d1cfd8ffb84e947f82999c682b666a7a398a2c1952b274e43d9ab637830d9737</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kVirtual</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a1d1cfd8ffb84e947f82999c682b666a7a2d74834a54fc801b0d090b7e8155fb7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a833f93a7f77825683a32f4399b4f6cb5</anchor>
      <arglist>(const Connection &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>ae127c9873d8206e31627add71c428c46</anchor>
      <arglist>(const Connection &amp;other) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Type</type>
      <name>str_to_type</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>ad5df3ac540e230afa3e95f659165d8a7</anchor>
      <arglist>(const std::string &amp;type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>type_to_str</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>ac7d5b03780e83d0fb7a3b57e271a5924</anchor>
      <arglist>(Type type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ContactPoint</type>
      <name>str_to_contact_point</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a6f14677e86136ee3d5e13a0d17152c03</anchor>
      <arglist>(const std::string &amp;contact_point)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>contact_point_to_str</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a5874cf8fed07dd3b0a0ab87a22e45544</anchor>
      <arglist>(ContactPoint contact_point)</arglist>
    </member>
    <member kind="variable">
      <type>Id</type>
      <name>id</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a150a709e86e7134d17cd063de6810b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>incoming_road</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>ace9a508714458539b32b36a3e8f2d63d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>connecting_road</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a392846c1df00673458c61d61d89de244</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ContactPoint</type>
      <name>contact_point</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a69f675a0a6ba90fcd0ced03ba9dbd5d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; Id &gt;</type>
      <name>connection_master</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a7d4f58894a6930668fea6bb084cb4d32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; Type &gt;</type>
      <name>type</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>aa2986b3df391a2c0203db3b0ff061661</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; LaneLink &gt;</type>
      <name>lane_links</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a8c59b38684ac2a7a753bcd3e8cdb2869</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kConnectionTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a7631fce179d7d2f74e309a5de0b5e9b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kId</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a9f36bf43428315b6dfd91de20f6854c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kIncomingRoad</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a4f4cc6e40140b1849672df84861723e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kConnectingRoad</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a0f6c8ae5969f2103e38998fea30e0f46</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kContactPoint</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a1bed5005c8e0e948be03e115eca00137</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kConnectionMaster</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a304782bf0e1552576c05a3d9d7ed1d3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kType</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection.html</anchorfile>
      <anchor>a0115715e581fd2a65ef043354a0e902a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::road_curve::CubicPolynomial</name>
    <filename>classmalidrive_1_1road__curve_1_1_cubic_polynomial.html</filename>
    <base>malidrive::road_curve::Function</base>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_cubic_polynomial.html</anchorfile>
      <anchor>a70f13609996e76f6b8b3143b64721e66</anchor>
      <arglist>(CubicPolynomial)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CubicPolynomial</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_cubic_polynomial.html</anchorfile>
      <anchor>a9f00d535614a64d98f15540fc3955f33</anchor>
      <arglist>(double a, double b, double c, double d, double p0, double p1, double linear_tolerance)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::xodr::DBManager</name>
    <filename>classmalidrive_1_1xodr_1_1_d_b_manager.html</filename>
    <class kind="struct">malidrive::xodr::DBManager::XodrGapBetweenFunctions</class>
    <class kind="struct">malidrive::xodr::DBManager::XodrGapBetweenGeometries</class>
    <class kind="struct">malidrive::xodr::DBManager::XodrGeometriesToSimplify</class>
    <class kind="struct">malidrive::xodr::DBManager::XodrGeometryLengthData</class>
    <class kind="struct">malidrive::xodr::DBManager::XodrLaneSectionLengthData</class>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>a85aaf81372c7ac4b47ab7ea8ca86b63c</anchor>
      <arglist>(DBManager)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DBManager</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>a0f0af8b4598bec9579b4e01f4e2ab955</anchor>
      <arglist>(tinyxml2::XMLDocument *xodr_doc, const ParserConfiguration &amp;parser_configuration)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DBManager</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>a17db4ba7fd1e5191196f720be154d42f</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~DBManager</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>ad99a6c2eabe072deca29bd23e5038c4f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Header &amp;</type>
      <name>GetXodrHeader</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>ad0a363cf4461b0ea36a51c99c99432eb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::map&lt; RoadHeader::Id, RoadHeader &gt; &amp;</type>
      <name>GetRoadHeaders</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>a892f55d966715b90c025bcb4e615fe1b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::map&lt; Junction::Id, Junction &gt; &amp;</type>
      <name>GetJunctions</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>a7903dae65a22b900cec3e434b1de9295</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; XodrGeometriesToSimplify &gt;</type>
      <name>GetGeometriesToSimplify</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>a03e603447991303f202cc7a71aa31ba5</anchor>
      <arglist>(double tolerance) const</arglist>
    </member>
    <member kind="function">
      <type>const XodrGeometryLengthData &amp;</type>
      <name>GetShortestGeometry</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>ada89516cab3a2b623196bb82004b46bd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const XodrGeometryLengthData &amp;</type>
      <name>GetLargestGeometry</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>aa512b1c2017310dc8c23274e9e93f657</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const XodrLaneSectionLengthData &amp;</type>
      <name>GetShortestLaneSection</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>a820cfb83f30ab0c2ae36886edc0c4b90</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const XodrLaneSectionLengthData &amp;</type>
      <name>GetLargestLaneSection</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>af2bd3f88d341c7c0457a3d40995d5a89</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const XodrGapBetweenGeometries &amp;</type>
      <name>GetShortestGap</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>aca08ac05109a82fa850d853e9284d8b6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const XodrGapBetweenGeometries &amp;</type>
      <name>GetLargestGap</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>a69a04b676e289d689a7b333cf91aa246</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const XodrGapBetweenFunctions &amp;</type>
      <name>GetShortestElevationGap</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>a35b320f0333a69ee46b550bb5d64dfed</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const XodrGapBetweenFunctions &amp;</type>
      <name>GetLargestElevationGap</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>a65a67fe3807f1ed89602b85da1bd8390</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const XodrGapBetweenFunctions &amp;</type>
      <name>GetShortestSuperelevationGap</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>a12525df28b90b46f177612afc91a727b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const XodrGapBetweenFunctions &amp;</type>
      <name>GetLargestSuperelevationGap</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>a6a86ae288ecaad1ea8cbe287f829bdbe</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const XodrGeometryLengthData &amp;</type>
      <name>GetShortestGeometry</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>ada89516cab3a2b623196bb82004b46bd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const XodrGeometryLengthData &amp;</type>
      <name>GetLargestGeometry</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>aa512b1c2017310dc8c23274e9e93f657</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const XodrLaneSectionLengthData &amp;</type>
      <name>GetShortestLaneSection</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>a820cfb83f30ab0c2ae36886edc0c4b90</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const XodrLaneSectionLengthData &amp;</type>
      <name>GetLargestLaneSection</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>af2bd3f88d341c7c0457a3d40995d5a89</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const XodrGapBetweenGeometries &amp;</type>
      <name>GetShortestGap</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>aca08ac05109a82fa850d853e9284d8b6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const XodrGapBetweenGeometries &amp;</type>
      <name>GetLargestGap</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>a69a04b676e289d689a7b333cf91aa246</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const XodrGapBetweenFunctions &amp;</type>
      <name>GetShortestElevationGap</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>a35b320f0333a69ee46b550bb5d64dfed</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const XodrGapBetweenFunctions &amp;</type>
      <name>GetLargestElevationGap</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>a65a67fe3807f1ed89602b85da1bd8390</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const XodrGapBetweenFunctions &amp;</type>
      <name>GetShortestSuperelevationGap</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>a12525df28b90b46f177612afc91a727b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const XodrGapBetweenFunctions &amp;</type>
      <name>GetLargestSuperelevationGap</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_d_b_manager.html</anchorfile>
      <anchor>a6a86ae288ecaad1ea8cbe287f829bdbe</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::builder::DirectionUsageBuilder</name>
    <filename>classmalidrive_1_1builder_1_1_direction_usage_builder.html</filename>
    <member kind="function">
      <type></type>
      <name>DirectionUsageBuilder</name>
      <anchorfile>classmalidrive_1_1builder_1_1_direction_usage_builder.html</anchorfile>
      <anchor>a4137f9b333087a119a5e8bc85565fd2e</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DirectionUsageBuilder</name>
      <anchorfile>classmalidrive_1_1builder_1_1_direction_usage_builder.html</anchorfile>
      <anchor>a0dcb3afebe57fa3001e5a5a44bf1e78c</anchor>
      <arglist>(const maliput::api::RoadGeometry *rg)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; maliput::api::rules::DirectionUsageRule &gt;</type>
      <name>operator()</name>
      <anchorfile>classmalidrive_1_1builder_1_1_direction_usage_builder.html</anchorfile>
      <anchor>a9c57c93fb5acbbcf9b49b342fea366b4</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::builder::DiscreteValueRuleStateProviderBuilder</name>
    <filename>classmalidrive_1_1builder_1_1_discrete_value_rule_state_provider_builder.html</filename>
    <member kind="function">
      <type></type>
      <name>DiscreteValueRuleStateProviderBuilder</name>
      <anchorfile>classmalidrive_1_1builder_1_1_discrete_value_rule_state_provider_builder.html</anchorfile>
      <anchor>ab58a7d2850c6269195a46b0a10f8ed88</anchor>
      <arglist>(const maliput::api::rules::RoadRulebook *rulebook, const maliput::api::rules::PhaseRingBook *phase_ring_book, const maliput::api::rules::PhaseProvider *phase_provider)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; maliput::api::rules::DiscreteValueRuleStateProvider &gt;</type>
      <name>operator()</name>
      <anchorfile>classmalidrive_1_1builder_1_1_discrete_value_rule_state_provider_builder.html</anchorfile>
      <anchor>a13a6e4463e2527260fc366980f64c3a0</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::ElevationProfile::Elevation</name>
    <filename>structmalidrive_1_1xodr_1_1_elevation_profile_1_1_elevation.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_elevation_profile_1_1_elevation.html</anchorfile>
      <anchor>afb8d7b5523fbd427ee2f62ddb7d655e2</anchor>
      <arglist>(const Elevation &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_elevation_profile_1_1_elevation.html</anchorfile>
      <anchor>afdb8bb8aa9279a4b900bd156c6f6ec3c</anchor>
      <arglist>(const Elevation &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>s_0</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_elevation_profile_1_1_elevation.html</anchorfile>
      <anchor>a37ce4938db905b2d6ed4ff66d5955db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_elevation_profile_1_1_elevation.html</anchorfile>
      <anchor>a1031d0e0a97a340abfe0a6ab9e831045</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>b</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_elevation_profile_1_1_elevation.html</anchorfile>
      <anchor>a1510a66dacf9cf3586de5fc89ae2a073</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>c</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_elevation_profile_1_1_elevation.html</anchorfile>
      <anchor>a2c09e929a6ea340fc9653cca414b11d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>d</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_elevation_profile_1_1_elevation.html</anchorfile>
      <anchor>a873684cefeb665f3d5e6b495de57fc0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kElevationTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_elevation_profile_1_1_elevation.html</anchorfile>
      <anchor>a44721a5e0e063c20a0721cf8921d2a6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kS0</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_elevation_profile_1_1_elevation.html</anchorfile>
      <anchor>a3d8623c14e5b2cb10e80006699f5ace6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kA</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_elevation_profile_1_1_elevation.html</anchorfile>
      <anchor>a6be5070758b145173c3ffa45b2d72979</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kB</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_elevation_profile_1_1_elevation.html</anchorfile>
      <anchor>a3e4a64d55a7d9b6fb03350cbe84b0a80</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kC</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_elevation_profile_1_1_elevation.html</anchorfile>
      <anchor>a7021b504e1d7b45e938574f5452fd112</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kD</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_elevation_profile_1_1_elevation.html</anchorfile>
      <anchor>afb8b389927564791e0c4db383443e994</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_elevation_profile_1_1_elevation.html</anchorfile>
      <anchor>a1031d0e0a97a340abfe0a6ab9e831045</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>b</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_elevation_profile_1_1_elevation.html</anchorfile>
      <anchor>a1510a66dacf9cf3586de5fc89ae2a073</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>c</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_elevation_profile_1_1_elevation.html</anchorfile>
      <anchor>a2c09e929a6ea340fc9653cca414b11d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>d</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_elevation_profile_1_1_elevation.html</anchorfile>
      <anchor>a873684cefeb665f3d5e6b495de57fc0d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::ElevationProfile</name>
    <filename>structmalidrive_1_1xodr_1_1_elevation_profile.html</filename>
    <class kind="struct">malidrive::xodr::ElevationProfile::Elevation</class>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_elevation_profile.html</anchorfile>
      <anchor>a3dc38ecb275fded081dba1e3593c1997</anchor>
      <arglist>(const ElevationProfile &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_elevation_profile.html</anchorfile>
      <anchor>ad74c7ba02b2ae5ddd55f7aed5705fa1a</anchor>
      <arglist>(const ElevationProfile &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; Elevation &gt;</type>
      <name>elevations</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_elevation_profile.html</anchorfile>
      <anchor>ad96f5fdf0684239a042aa1052cdf5ec6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kElevationProfileTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_elevation_profile.html</anchorfile>
      <anchor>a8490bfe880de735841d69f234abcde69</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::road_curve::Function</name>
    <filename>classmalidrive_1_1road__curve_1_1_function.html</filename>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_function.html</anchorfile>
      <anchor>a8c1c3edb46ec7fea1aefbdec1558b2c1</anchor>
      <arglist>(Function)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Function</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_function.html</anchorfile>
      <anchor>aaedc0e80c8cd4825ea4c7a70975b33c9</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>f</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_function.html</anchorfile>
      <anchor>aa80ec51af73ace92c94dd0a3202db953</anchor>
      <arglist>(double p) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>f_dot</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_function.html</anchorfile>
      <anchor>a682d6d0363b478a64a6f59c95f7557de</anchor>
      <arglist>(double p) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>f_dot_dot</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_function.html</anchorfile>
      <anchor>aba211a61bd9347f57e3fa2e10acc3a06</anchor>
      <arglist>(double p) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>p0</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_function.html</anchorfile>
      <anchor>a91d6d86ed0abb8f64e9a0ecd0e054810</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>p1</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_function.html</anchorfile>
      <anchor>a4f07ac9d9bda6a50715b59b3c53c356f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsG1Contiguous</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_function.html</anchorfile>
      <anchor>acaf27da36cd13effabf2d3c7b30889a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kEpsilon</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_function.html</anchorfile>
      <anchor>a2df379b283a801aa08771af3f657b7f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>Function</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_function.html</anchorfile>
      <anchor>a5fccb238042426dd4d72725767d24ab1</anchor>
      <arglist>()=default</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::road_curve::test::FunctionStub</name>
    <filename>classmalidrive_1_1road__curve_1_1test_1_1_function_stub.html</filename>
    <base>malidrive::road_curve::Function</base>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1test_1_1_function_stub.html</anchorfile>
      <anchor>a554d33a89c14d35c439fefedd5c15ee8</anchor>
      <arglist>(FunctionStub)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FunctionStub</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1test_1_1_function_stub.html</anchorfile>
      <anchor>a98e79ee10d846149889b32fc4eef7bb1</anchor>
      <arglist>(double f_result, double f_dot_result, double f_dot_dot_result, double p0_result, double p1_result, bool is_g1_contiguous)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::Geometry</name>
    <filename>structmalidrive_1_1xodr_1_1_geometry.html</filename>
    <class kind="struct">malidrive::xodr::Geometry::Arc</class>
    <class kind="struct">malidrive::xodr::Geometry::Line</class>
    <class kind="struct">malidrive::xodr::Geometry::ParamPoly3</class>
    <class kind="struct">malidrive::xodr::Geometry::Spiral</class>
    <member kind="enumeration">
      <type></type>
      <name>Type</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry.html</anchorfile>
      <anchor>a1d1cfd8ffb84e947f82999c682b666a7</anchor>
      <arglist></arglist>
      <enumvalue file="structmalidrive_1_1xodr_1_1_geometry.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7aee669fa7b5a35d96a396d4ed648afb45">kLine</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_geometry.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7af20a3b1298346c2b7d0d17925491217b">kArc</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_geometry.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a47f741a9428ad966bd733a3d9b6027f8">kSpiral</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_geometry.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7aac3ec43fa5ec4586685ec29309c21123">kParamPoly3</enumvalue>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry.html</anchorfile>
      <anchor>a86c550595e7a86b9229da53c6ec5fd8a</anchor>
      <arglist>(const Geometry &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry.html</anchorfile>
      <anchor>a6886f5036c6d08a95f2839a1d9924b62</anchor>
      <arglist>(const Geometry &amp;other) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>type_to_str</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry.html</anchorfile>
      <anchor>ac7d5b03780e83d0fb7a3b57e271a5924</anchor>
      <arglist>(Type type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Type</type>
      <name>str_to_type</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry.html</anchorfile>
      <anchor>a98acc419c9eb9f121a3ba33ff3973852</anchor>
      <arglist>(const std::string &amp;type)</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>s_0</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry.html</anchorfile>
      <anchor>a37ce4938db905b2d6ed4ff66d5955db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>maliput::math::Vector2</type>
      <name>start_point</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry.html</anchorfile>
      <anchor>a9e97c58e3f5d0be128297f96234f596c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>orientation</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry.html</anchorfile>
      <anchor>a4fed183f29fcff6c2aea28b5bff5718a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>length</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry.html</anchorfile>
      <anchor>a928b11f5716331f0b89abe7d8d4124b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Type</type>
      <name>type</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry.html</anchorfile>
      <anchor>ab6f4e6d3fde00ce906e46494f60dfe7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::variant&lt; Line, Arc, Spiral, ParamPoly3 &gt;</type>
      <name>description</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry.html</anchorfile>
      <anchor>a8d91db0a6acef922c8d06cd8aadaad03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kGeometryTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry.html</anchorfile>
      <anchor>aa9e8b26360530e0251a80133adb2acce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kS0</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry.html</anchorfile>
      <anchor>a3d8623c14e5b2cb10e80006699f5ace6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kStartPointX</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry.html</anchorfile>
      <anchor>afadf620889343f2a13e30519498353f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kStartPointY</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry.html</anchorfile>
      <anchor>a8b6b92635ddc06a902d2cf145e2c352c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kOrientation</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry.html</anchorfile>
      <anchor>a838629b8db8fe5eba67b90ce5c786145</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kLength</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry.html</anchorfile>
      <anchor>a211b8393e80a38beec2131424ed3b31d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry.html</anchorfile>
      <anchor>a41a84cf079162db202127e0246492fd0</anchor>
      <arglist>(std::ostream &amp;os, const Geometry &amp;geometry)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::GeoReference</name>
    <filename>structmalidrive_1_1xodr_1_1_geo_reference.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geo_reference.html</anchorfile>
      <anchor>a7a4743a07b36ad1d909995e96c79beb7</anchor>
      <arglist>(const GeoReference &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geo_reference.html</anchorfile>
      <anchor>a7dedc62fca0d998342966a7ef82b2e69</anchor>
      <arglist>(const GeoReference &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>projection_data</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geo_reference.html</anchorfile>
      <anchor>a8623274883c78040ee05a39569abd3b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kGeoReferenceTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geo_reference.html</anchorfile>
      <anchor>a8fadcfc5382616764501b6257a8c6448</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::road_curve::GroundCurve</name>
    <filename>classmalidrive_1_1road__curve_1_1_ground_curve.html</filename>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_ground_curve.html</anchorfile>
      <anchor>ac1735ac7c2ebccb356ad199f0eefcef9</anchor>
      <arglist>(GroundCurve)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~GroundCurve</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_ground_curve.html</anchorfile>
      <anchor>a4a8dfd10850b47d7050b1bbce7ce157e</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>PFromP</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_ground_curve.html</anchorfile>
      <anchor>a7bb91d4473b10f8e54ae3e76acd1cee6</anchor>
      <arglist>(double xodr_p) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector2</type>
      <name>G</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_ground_curve.html</anchorfile>
      <anchor>addb21dfa82150a9808435a4fa328b204</anchor>
      <arglist>(double p) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector2</type>
      <name>GDot</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_ground_curve.html</anchorfile>
      <anchor>a175e509c7a686c6d03c6ecd94ac88651</anchor>
      <arglist>(double p) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>Heading</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_ground_curve.html</anchorfile>
      <anchor>ad9413c9d49796d3b1ca4e102861e7821</anchor>
      <arglist>(double p) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>HeadingDot</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_ground_curve.html</anchorfile>
      <anchor>a134c5596b981d4096ac28785301f8f7e</anchor>
      <arglist>(double p) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>GInverse</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_ground_curve.html</anchorfile>
      <anchor>a44acb423b9065bc92ebea7365abab7d3</anchor>
      <arglist>(const maliput::math::Vector2 &amp;xy) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ArcLength</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_ground_curve.html</anchorfile>
      <anchor>a4adca4736168e442abbadf0840c04712</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>linear_tolerance</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_ground_curve.html</anchorfile>
      <anchor>a96017eb2ac92f272cfa348b8d55f6190</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>p0</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_ground_curve.html</anchorfile>
      <anchor>a91d6d86ed0abb8f64e9a0ecd0e054810</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>p1</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_ground_curve.html</anchorfile>
      <anchor>a4f07ac9d9bda6a50715b59b3c53c356f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsG1Contiguous</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_ground_curve.html</anchorfile>
      <anchor>acaf27da36cd13effabf2d3c7b30889a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kEpsilon</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_ground_curve.html</anchorfile>
      <anchor>a2df379b283a801aa08771af3f657b7f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>GroundCurve</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_ground_curve.html</anchorfile>
      <anchor>a5783bf8697cd05d7b50645993834bce9</anchor>
      <arglist>()=default</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::road_curve::test::GroundCurveStub</name>
    <filename>classmalidrive_1_1road__curve_1_1test_1_1_ground_curve_stub.html</filename>
    <base>malidrive::road_curve::GroundCurve</base>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1test_1_1_ground_curve_stub.html</anchorfile>
      <anchor>a893412f6d062ecf89e90017b500d89b7</anchor>
      <arglist>(GroundCurveStub)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GroundCurveStub</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1test_1_1_ground_curve_stub.html</anchorfile>
      <anchor>ab96a0a91d072b842c8b688c3c050f686</anchor>
      <arglist>(const maliput::math::Vector2 &amp;g_result, const maliput::math::Vector2 &amp;g_dot_result, double heading_result, double heading_dot_result, double d_g_inverse_result, double arc_length_result, double linear_tolerance_result, double p0_result, double p1_result, bool is_g1_contiguous_result)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::Header</name>
    <filename>structmalidrive_1_1xodr_1_1_header.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>a98530b0b9a7bfddcc4de28a0d8eb94af</anchor>
      <arglist>(const Header &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>a026c316f6f3c7e3fa445432170db4b73</anchor>
      <arglist>(const Header &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rev_major</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>a002da8cd3ae472eefcfa45d25b34d751</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rev_minor</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>a36f313139b8034e1b72a4a86406e9c4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; std::string &gt;</type>
      <name>name</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>a6e523cbe30620206b7b99a00fbc852a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>version</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>accc83361bd75982c2154cba42627e631</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; std::string &gt;</type>
      <name>date</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>ac3d383bee70e076ef66405398f0d89f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>north</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>a7d7ee891c5291fde1d405a0b4b4a237c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>south</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>adeaa9efc4c832bde589ffb34260ee336</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>east</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>a60c2007cd5e0c59cc7d16920afb221eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>west</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>a777b827a17636deec7abe3252225acef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; std::string &gt;</type>
      <name>vendor</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>a1983f88374f6b9b354b8358448cfccde</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; GeoReference &gt;</type>
      <name>geo_reference</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>aec396fbe5cf7f066e867162a822935cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; Offset &gt;</type>
      <name>offset</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>a2ef4a0be22f3d0ddf4458e6dcb06818b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kHeaderTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>a408433cd9012f8e483f03a6d92ffeead</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kXodrRevMajor</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>a7f65f007a0a4bdbc054f06e4dae77245</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kXodrRevMinor</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>a3dbcab78f4ab94d0ff692f36935abf60</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kXodrName</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>ae335800de8b4c4a5c4ae1705f3573c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kXodrVersion</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>a74a21d297f4496fbabe71f3f9263568a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kXodrDate</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>a0a01b6d27084d0db3f3d5656f7cfd582</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kXodrNorth</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>af7409ee5071b855900957751867a0c09</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kXodrSouth</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>afbbb4fdb5296ac9a59b66bdaf69fb960</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kXodrEast</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>a050ceed0e74c2fa222000ce50886a96f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kXodrWest</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>af9def674d4eaf45d404f9652b884b466</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kXodrVendor</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_header.html</anchorfile>
      <anchor>a958efbe9ddafd9132b037991bc91118d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::Junction</name>
    <filename>structmalidrive_1_1xodr_1_1_junction.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>Type</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_junction.html</anchorfile>
      <anchor>a1d1cfd8ffb84e947f82999c682b666a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kDefault</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_junction.html</anchorfile>
      <anchor>a1d1cfd8ffb84e947f82999c682b666a7a398a2c1952b274e43d9ab637830d9737</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kVirtual</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_junction.html</anchorfile>
      <anchor>a1d1cfd8ffb84e947f82999c682b666a7a2d74834a54fc801b0d090b7e8155fb7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>maliput::api::TypeSpecificIdentifier&lt; struct Junction &gt;</type>
      <name>Id</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_junction.html</anchorfile>
      <anchor>ac27dd6cabc4998221bea62577567d74c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kDefault</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_junction.html</anchorfile>
      <anchor>a1d1cfd8ffb84e947f82999c682b666a7a398a2c1952b274e43d9ab637830d9737</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kVirtual</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_junction.html</anchorfile>
      <anchor>a1d1cfd8ffb84e947f82999c682b666a7a2d74834a54fc801b0d090b7e8155fb7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_junction.html</anchorfile>
      <anchor>a9e429d3c6b26c984bb6b19f9e9976939</anchor>
      <arglist>(const Junction &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_junction.html</anchorfile>
      <anchor>a2adb794d90e2dad259ea215530a8c7e2</anchor>
      <arglist>(const Junction &amp;other) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Type</type>
      <name>str_to_type</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_junction.html</anchorfile>
      <anchor>a4a2555ef225d11e86fb3b659ae65d3ac</anchor>
      <arglist>(const std::string &amp;type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>type_to_str</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_junction.html</anchorfile>
      <anchor>ac7d5b03780e83d0fb7a3b57e271a5924</anchor>
      <arglist>(Type type)</arglist>
    </member>
    <member kind="variable">
      <type>Id</type>
      <name>id</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_junction.html</anchorfile>
      <anchor>a150a709e86e7134d17cd063de6810b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; std::string &gt;</type>
      <name>name</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_junction.html</anchorfile>
      <anchor>a6e523cbe30620206b7b99a00fbc852a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; Type &gt;</type>
      <name>type</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_junction.html</anchorfile>
      <anchor>aa2986b3df391a2c0203db3b0ff061661</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::map&lt; Connection::Id, Connection &gt;</type>
      <name>connections</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_junction.html</anchorfile>
      <anchor>a3fe5418842da23c78da2e2b87d9455cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kJunctionTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_junction.html</anchorfile>
      <anchor>aeb040aa222733ed8f2063a2d5606813f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kId</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_junction.html</anchorfile>
      <anchor>a9f36bf43428315b6dfd91de20f6854c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kName</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_junction.html</anchorfile>
      <anchor>ab078d8ddaeb55f071943994e623a6e9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kType</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_junction.html</anchorfile>
      <anchor>a0115715e581fd2a65ef043354a0e902a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::Lane</name>
    <filename>classmalidrive_1_1_lane.html</filename>
    <base>maliput::geometry_base::Lane</base>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmalidrive_1_1_lane.html</anchorfile>
      <anchor>a6140ac583e6e71304fb7a4b0252baa98</anchor>
      <arglist>(Lane)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Lane</name>
      <anchorfile>classmalidrive_1_1_lane.html</anchorfile>
      <anchor>a08f960c29e777c4e19aa65ea2a062308</anchor>
      <arglist>(const maliput::api::LaneId &amp;id, int xodr_track, int xodr_lane_id, const maliput::api::HBounds &amp;elevation_bounds, const road_curve::RoadCurve *road_curve, std::unique_ptr&lt; road_curve::Function &gt; lane_width, std::unique_ptr&lt; road_curve::Function &gt; lane_offset, double p0, double p1, double integrator_accuracy_multiplier)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_track</name>
      <anchorfile>classmalidrive_1_1_lane.html</anchorfile>
      <anchor>a9c9c3b577525a5b421fc0ccdb0eb1cb4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_lane_id</name>
      <anchorfile>classmalidrive_1_1_lane.html</anchorfile>
      <anchor>a6fd8fd747aec8546c67c75f8ed0bc6a0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_track_s_start</name>
      <anchorfile>classmalidrive_1_1_lane.html</anchorfile>
      <anchor>a15dc832908c773b3f1e1bf2615ea74f2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_track_s_end</name>
      <anchorfile>classmalidrive_1_1_lane.html</anchorfile>
      <anchor>ab1773002f837cbef4ea41d923cdb3041</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>to_lane_r</name>
      <anchorfile>classmalidrive_1_1_lane.html</anchorfile>
      <anchor>a2260cc56798d5af1f3563ed317240caf</anchor>
      <arglist>(double p, double r) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>to_reference_r</name>
      <anchorfile>classmalidrive_1_1_lane.html</anchorfile>
      <anchor>ac6b0453fd2da81bb3cc664f4dd691096</anchor>
      <arglist>(double p, double r) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lane_width_at</name>
      <anchorfile>classmalidrive_1_1_lane.html</anchorfile>
      <anchor>a3bfc236870b910ee2f2cba377aebbc6b</anchor>
      <arglist>(double p) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>TrackSFromLaneS</name>
      <anchorfile>classmalidrive_1_1_lane.html</anchorfile>
      <anchor>afeab73b6ebae3c8fce8b52699a32fc99</anchor>
      <arglist>(double lane_s) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>LaneSFromTrackS</name>
      <anchorfile>classmalidrive_1_1_lane.html</anchorfile>
      <anchor>ad17b08b4477d4e2f3d348ea8f47f20bf</anchor>
      <arglist>(double track_s) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>s_range_validation</name>
      <anchorfile>classmalidrive_1_1_lane.html</anchorfile>
      <anchor>ad8238d18d32a0f650fd867ca57e33975</anchor>
      <arglist>(double s) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::Lane</name>
    <filename>structmalidrive_1_1xodr_1_1_lane.html</filename>
    <class kind="struct">malidrive::xodr::Lane::Speed</class>
    <member kind="enumeration">
      <type></type>
      <name>Type</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>a1d1cfd8ffb84e947f82999c682b666a7</anchor>
      <arglist></arglist>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a35c3ace1970663a16e5c65baa5941b13">kNone</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a272d136eaede345ee6262834afc3c533">kDriving</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a97bebae73e3334ef0c946c5df81e440b">kStop</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a4668e8ae558810f4b2da12b27038da59">kShoulder</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a61e874ca80f934069779baf753be57bb">kBiking</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7ab6d7217d995976660965274262ebdc85">kSidewalk</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7ad317cdd2163e23360fa4cd63e68e4ccb">kBorder</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7ae412484be1c558bb641a11d900b98f6b">kRestricted</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a2f1b49aef4a81f0f9b4e7f0e1b9b90ac">kParking</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a1cf4801e886e6175656f48edb7f665c7">kCurb</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a2bbe1a0ba50da9d6a71e768330359367">kBidirectional</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7afc0c69ca269010f09ab0218150315477">kMedian</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7ae7b681f91c27471814a9325204332991">kSpecial1</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a8ad420f1dcec59a0a3b17370f8dc10ce">kSpecial2</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a48952e76942254a4a3568e6a5ac4ec8b">kSpecial3</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7ad16b9594d2ad31187e24e13bc5455201">kRoadWorks</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a111196c942273253654969b09dd6b85c">kTram</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a6f3bb53eda4bb3b33b4796d1b66c2ea4">kRail</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a73f5df6d8b5f83cae53811e096b500f6">kEntry</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7ac2477f77de6d38233af46d78ec777846">kExit</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a45a86cf3effe802f11af77d79961c4a5">kOffRamp</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a06a9578fed397bd6cd7edc2197685160">kOnRamp</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7abd5abcd9974e27aec39713ec74954c41">kConnectingRamp</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a863b6d2ba01aadc33e92389a371ead42">kBus</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7ab7910ca904fe538a902d7ae755cdb40d">kTaxi</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a5cb89bbc017dd232f6fdfa722da8c72e">kHOV</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7afc5cd5b3fb9970b5d69ef37e4bb7cb18">kMwyEntry</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7ab2250d5e9557e65601a2dd0d5d10cfee">kMwyExit</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Advisory</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>a16070fec015d2a7065c60c1499c0779a</anchor>
      <arglist></arglist>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a16070fec015d2a7065c60c1499c0779aa35c3ace1970663a16e5c65baa5941b13">kNone</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a16070fec015d2a7065c60c1499c0779aada2cf69cc227c83128e330fd0eadc51c">kInner</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a16070fec015d2a7065c60c1499c0779aaacbf9a65d1f70c4b48ed58f61d240f6c">kOuter</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a16070fec015d2a7065c60c1499c0779aa4f968049bc5e5f7c6e0d89946366fff2">kBoth</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Direction</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>a224b9163917ac32fc95a60d8c1eec3aa</anchor>
      <arglist></arglist>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a224b9163917ac32fc95a60d8c1eec3aaa821da62632c491ea619ead7b31c094bf">kStandard</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a224b9163917ac32fc95a60d8c1eec3aaaadca5dfa4abbf35da1d0884e649ca2ec">kReversed</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_lane.html" anchor="a224b9163917ac32fc95a60d8c1eec3aaa4f968049bc5e5f7c6e0d89946366fff2">kBoth</enumvalue>
    </member>
    <member kind="typedef">
      <type>maliput::api::TypeSpecificIdentifier&lt; struct Lane &gt;</type>
      <name>Id</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>a4b38fd941e4b91e7cf8e231b8f7ffca9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>ad0e021a77876a95270b3353962c9fa5e</anchor>
      <arglist>(const Lane &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>a89680bce8e9857ba533b0c4f02f75450</anchor>
      <arglist>(const Lane &amp;other) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>type_to_str</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>ac7d5b03780e83d0fb7a3b57e271a5924</anchor>
      <arglist>(Type type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Type</type>
      <name>str_to_type</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>afaeb88c397ee3fee64ddeb656a5bb42b</anchor>
      <arglist>(const std::string &amp;type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>advisory_to_str</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>ae7fe07a4eba4b769c0305ee18ed2299f</anchor>
      <arglist>(Advisory advisory)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Advisory</type>
      <name>str_to_advisory</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>ae8c67cb38e41148f507c6b2e3215b36f</anchor>
      <arglist>(const std::string &amp;advisory)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>direction_to_str</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>ada3287c63dceb918015fbb17d564532f</anchor>
      <arglist>(Direction direction)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Direction</type>
      <name>str_to_direction</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>a0011d2904dcf4ab3a0286cb15bec6f02</anchor>
      <arglist>(const std::string &amp;direction)</arglist>
    </member>
    <member kind="variable">
      <type>Id</type>
      <name>id</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>a150a709e86e7134d17cd063de6810b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Type</type>
      <name>type</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>ab6f4e6d3fde00ce906e46494f60dfe7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; bool &gt;</type>
      <name>level</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>aefcfa74ae5b67ab98696fae882469f96</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LaneLink</type>
      <name>lane_link</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>abfb85c7d74c8ed7ccb1b487736c91fb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; LaneWidth &gt;</type>
      <name>width_description</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>a95c648dc713c9f9d2325c63d717c25a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; Speed &gt;</type>
      <name>speed</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>a0ae8de6a484a57e156734b9ec6efcc4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; std::string &gt;</type>
      <name>user_data</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>a93816ec2ebc49a7c091b9b946037fc11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; Advisory &gt;</type>
      <name>advisory</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>a19ecc895d5b8410b313df577be53bbd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; Direction &gt;</type>
      <name>direction</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>ab99b39de81ebf3378559c2c8a7cc37de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; bool &gt;</type>
      <name>dynamic_lane_direction</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>a13687f309393b1232b46edc2197a5057</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; bool &gt;</type>
      <name>dynamic_lane_type</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>adf8431ef610670e30b1778715d72cb70</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; bool &gt;</type>
      <name>road_works</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>a21cdd95b716d5d18b83980c7c0d69ad1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kLaneTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>aa0d55e556cfe2b334cb2c7fc0ffcb259</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kId</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>a9f36bf43428315b6dfd91de20f6854c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kType</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>a0115715e581fd2a65ef043354a0e902a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kLevel</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>ad5ce472b13f50ec4364fa64a0bcb4adc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kAdvisory</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>a442f4e55f5011496627e9a5c5440353c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kDirection</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>a115913579470a479655652c456af0922</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kDynamicLaneDirection</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>a9961781b3a7b47b8687309306c972a6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kDynamicLaneType</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>a9edb9417a39a7e0ca8ecc47a159b5764</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kRoadWorks</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>a0ff588ea96062400560c0e1c25044b2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kUserData</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane.html</anchorfile>
      <anchor>a72fc73aa5da78d2ef3b4b81ce2fb094c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::LaneLink</name>
    <filename>structmalidrive_1_1xodr_1_1_lane_link.html</filename>
    <class kind="struct">malidrive::xodr::LaneLink::LinkAttributes</class>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_link.html</anchorfile>
      <anchor>a2eacaa79dc6f320e9bc9c80f742ad190</anchor>
      <arglist>(const LaneLink &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_link.html</anchorfile>
      <anchor>a9d1619086578851ec2e06e58aa639edb</anchor>
      <arglist>(const LaneLink &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; LinkAttributes &gt;</type>
      <name>predecessor</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_link.html</anchorfile>
      <anchor>ae1a3ff1cc90199259e8ef2eb0a9f456f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; LinkAttributes &gt;</type>
      <name>successor</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_link.html</anchorfile>
      <anchor>ad55313f0acf9871ac298a71797b4645b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kLaneLinkTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_link.html</anchorfile>
      <anchor>af9d8a971b8c42780232977e66805b1dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kPredecessorTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_link.html</anchorfile>
      <anchor>aa180b49c19335d6591e0a6c8ba6b552f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kSuccessorTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_link.html</anchorfile>
      <anchor>a8d82f00d2135ae5a221035d1b0cd9be8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::Connection::LaneLink</name>
    <filename>structmalidrive_1_1xodr_1_1_connection_1_1_lane_link.html</filename>
    <member kind="typedef">
      <type>maliput::api::TypeSpecificIdentifier&lt; struct LaneLink &gt;</type>
      <name>Id</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection_1_1_lane_link.html</anchorfile>
      <anchor>a4ac7167646e1c7dc87c15625640afa64</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection_1_1_lane_link.html</anchorfile>
      <anchor>a2eacaa79dc6f320e9bc9c80f742ad190</anchor>
      <arglist>(const LaneLink &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>Id</type>
      <name>from</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection_1_1_lane_link.html</anchorfile>
      <anchor>abf6ae62e898efbdf47848ef4438cb21b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Id</type>
      <name>to</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection_1_1_lane_link.html</anchorfile>
      <anchor>a4d4b3f3eca59a8b47e9ed7787c1a23cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kLaneLinkTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection_1_1_lane_link.html</anchorfile>
      <anchor>af9d8a971b8c42780232977e66805b1dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kFrom</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection_1_1_lane_link.html</anchorfile>
      <anchor>a3cac54aa9ccb1db4ce4877d0e79a105f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kTo</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_connection_1_1_lane_link.html</anchorfile>
      <anchor>a4e60ff57325f35bec47336e16415aff3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::road_curve::LaneOffset</name>
    <filename>classmalidrive_1_1road__curve_1_1_lane_offset.html</filename>
    <base>malidrive::road_curve::Function</base>
    <class kind="struct">malidrive::road_curve::LaneOffset::AdjacentLaneFunctions</class>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_lane_offset.html</anchorfile>
      <anchor>a128467598fd8196682eb3d1541cd848c</anchor>
      <arglist>(LaneOffset)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LaneOffset</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_lane_offset.html</anchorfile>
      <anchor>a443cf977f423fcea0ea84ca384e988ee</anchor>
      <arglist>(const std::optional&lt; AdjacentLaneFunctions &gt; &amp;adjacent_lane_functions, const Function *lane_width, const Function *reference_line_offset, bool at_right, double p0, double p1, double linear_tolerance)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const bool</type>
      <name>kAtRightFromCenterLane</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_lane_offset.html</anchorfile>
      <anchor>ac1b7a8d88c163e4931b84a8d0ac50051</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const bool</type>
      <name>kAtLeftFromCenterLane</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_lane_offset.html</anchorfile>
      <anchor>af60baf6cb3d30025217639ee43c3d2e8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::LaneOffset</name>
    <filename>structmalidrive_1_1xodr_1_1_lane_offset.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_offset.html</anchorfile>
      <anchor>a20c60b3dcf6fe335fe7fae5554494a57</anchor>
      <arglist>(const LaneOffset &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_offset.html</anchorfile>
      <anchor>a715015a93763cd394eb3bdc18c28d5d0</anchor>
      <arglist>(const LaneOffset &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>s_0</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_offset.html</anchorfile>
      <anchor>a37ce4938db905b2d6ed4ff66d5955db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_offset.html</anchorfile>
      <anchor>a1031d0e0a97a340abfe0a6ab9e831045</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>b</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_offset.html</anchorfile>
      <anchor>a1510a66dacf9cf3586de5fc89ae2a073</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>c</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_offset.html</anchorfile>
      <anchor>a2c09e929a6ea340fc9653cca414b11d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>d</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_offset.html</anchorfile>
      <anchor>a873684cefeb665f3d5e6b495de57fc0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kLaneOffsetTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_offset.html</anchorfile>
      <anchor>a7f6a67c0e8ea25895835effa3cbc9288</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kS0</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_offset.html</anchorfile>
      <anchor>a3d8623c14e5b2cb10e80006699f5ace6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kA</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_offset.html</anchorfile>
      <anchor>a6be5070758b145173c3ffa45b2d72979</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kB</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_offset.html</anchorfile>
      <anchor>a3e4a64d55a7d9b6fb03350cbe84b0a80</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kC</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_offset.html</anchorfile>
      <anchor>a7021b504e1d7b45e938574f5452fd112</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kD</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_offset.html</anchorfile>
      <anchor>afb8b389927564791e0c4db383443e994</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_offset.html</anchorfile>
      <anchor>a1031d0e0a97a340abfe0a6ab9e831045</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>b</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_offset.html</anchorfile>
      <anchor>a1510a66dacf9cf3586de5fc89ae2a073</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>c</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_offset.html</anchorfile>
      <anchor>a2c09e929a6ea340fc9653cca414b11d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>d</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_offset.html</anchorfile>
      <anchor>a873684cefeb665f3d5e6b495de57fc0d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::Lanes</name>
    <filename>structmalidrive_1_1xodr_1_1_lanes.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lanes.html</anchorfile>
      <anchor>af44f2c4cf0cedc4d9654a6d86cfd0ca2</anchor>
      <arglist>(const Lanes &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lanes.html</anchorfile>
      <anchor>aa7de8b98a292f67073814b32b28bd6e3</anchor>
      <arglist>(const Lanes &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; LaneOffset &gt;</type>
      <name>lanes_offset</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lanes.html</anchorfile>
      <anchor>af9ffc7fe5a786699ba8c761dc334f6fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; LaneSection &gt;</type>
      <name>lanes_section</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lanes.html</anchorfile>
      <anchor>a0937c13ff1b6732c64b9a53bb159c700</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kLanesTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lanes.html</anchorfile>
      <anchor>a15e83bcc6f137db7e36d9368dd7a794e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::LaneSection</name>
    <filename>structmalidrive_1_1xodr_1_1_lane_section.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_section.html</anchorfile>
      <anchor>ac51fa0b5e13adc44c12699402a3ebac6</anchor>
      <arglist>(const LaneSection &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_section.html</anchorfile>
      <anchor>a4dbf92c91ed72e8d1ccde18a593a6325</anchor>
      <arglist>(const LaneSection &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>s_0</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_section.html</anchorfile>
      <anchor>a37ce4938db905b2d6ed4ff66d5955db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; bool &gt;</type>
      <name>single_side</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_section.html</anchorfile>
      <anchor>ac94f7e751d017291e90b377f577897c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; Lane &gt;</type>
      <name>left_lanes</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_section.html</anchorfile>
      <anchor>aedef35317e97966e3f98db65c7d0f7c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Lane</type>
      <name>center_lane</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_section.html</anchorfile>
      <anchor>ada334d24715fd3b68215a94501405ac9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; Lane &gt;</type>
      <name>right_lanes</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_section.html</anchorfile>
      <anchor>a2e80cafab6761fdfee1e2169ccd82122</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kLaneSectionTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_section.html</anchorfile>
      <anchor>a2170a586f053f25ee9f6ac4552ad69e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kS0</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_section.html</anchorfile>
      <anchor>a3d8623c14e5b2cb10e80006699f5ace6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kSingleSide</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_section.html</anchorfile>
      <anchor>a1c1727fe0a489274170366d06def0d42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kLeft</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_section.html</anchorfile>
      <anchor>ac24b0c660a136bee649bd7077c935e85</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kCenter</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_section.html</anchorfile>
      <anchor>ad5b1058d18f8a4d3309b345219c48294</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kRight</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_section.html</anchorfile>
      <anchor>a25fc3facb7f36721b420350590c3ebce</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::builder::LaneTravelDirection</name>
    <filename>classmalidrive_1_1builder_1_1_lane_travel_direction.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>Direction</name>
      <anchorfile>classmalidrive_1_1builder_1_1_lane_travel_direction.html</anchorfile>
      <anchor>a224b9163917ac32fc95a60d8c1eec3aa</anchor>
      <arglist></arglist>
      <enumvalue file="classmalidrive_1_1builder_1_1_lane_travel_direction.html" anchor="a224b9163917ac32fc95a60d8c1eec3aaa8c2eebeddb98887a39d6ff04cc546cb8">kUndirected</enumvalue>
      <enumvalue file="classmalidrive_1_1builder_1_1_lane_travel_direction.html" anchor="a224b9163917ac32fc95a60d8c1eec3aaae7c3602dce09c755e09250077a601a51">kForward</enumvalue>
      <enumvalue file="classmalidrive_1_1builder_1_1_lane_travel_direction.html" anchor="a224b9163917ac32fc95a60d8c1eec3aaa5cc7cc1518100eae9e3f2d83673a74ed">kBackward</enumvalue>
      <enumvalue file="classmalidrive_1_1builder_1_1_lane_travel_direction.html" anchor="a224b9163917ac32fc95a60d8c1eec3aaa2bbe1a0ba50da9d6a71e768330359367">kBidirectional</enumvalue>
      <enumvalue file="classmalidrive_1_1builder_1_1_lane_travel_direction.html" anchor="a224b9163917ac32fc95a60d8c1eec3aaa7934d40c7c17315d892e8d5d745b1c66">kUndefined</enumvalue>
    </member>
    <member kind="function">
      <type></type>
      <name>LaneTravelDirection</name>
      <anchorfile>classmalidrive_1_1builder_1_1_lane_travel_direction.html</anchorfile>
      <anchor>a652dc3b39e45dc7d33670ab2f28a1857</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type>Direction</type>
      <name>GetXodrTravelDir</name>
      <anchorfile>classmalidrive_1_1builder_1_1_lane_travel_direction.html</anchorfile>
      <anchor>a01baa252c8dad6269e8835d03e301a97</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>GetMaliputTravelDir</name>
      <anchorfile>classmalidrive_1_1builder_1_1_lane_travel_direction.html</anchorfile>
      <anchor>ad4a50952ccaee54fe6eecea9caca6142</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static LaneTravelDirection</type>
      <name>FromUserData</name>
      <anchorfile>classmalidrive_1_1builder_1_1_lane_travel_direction.html</anchorfile>
      <anchor>af707b9acb1f017870fe1f506a2d16060</anchor>
      <arglist>(const std::optional&lt; std::string &gt; &amp;user_data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static LaneTravelDirection</type>
      <name>FromLaneGroupDirection</name>
      <anchorfile>classmalidrive_1_1builder_1_1_lane_travel_direction.html</anchorfile>
      <anchor>a2b3415e4040835157447220fb392acde</anchor>
      <arglist>(int lane_id, const xodr::Lane::Direction &amp;hand_traffic_rule_direction, const std::optional&lt; xodr::RoadHeader::HandTrafficRule &gt; &amp;hand_traffic_rule)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static LaneTravelDirection</type>
      <name>FromHandTrafficRule</name>
      <anchorfile>classmalidrive_1_1builder_1_1_lane_travel_direction.html</anchorfile>
      <anchor>adbb75eaea04581f9079c7ce22f9e04f2</anchor>
      <arglist>(int lane_id, const std::optional&lt; xodr::RoadHeader::HandTrafficRule &gt; &amp;hand_traffic_rule)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::LaneWidth</name>
    <filename>structmalidrive_1_1xodr_1_1_lane_width.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_width.html</anchorfile>
      <anchor>a80f933acaf26f01dd2fc47c80e4c85e9</anchor>
      <arglist>(const LaneWidth &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_width.html</anchorfile>
      <anchor>a3a92ab48b11878e369384a9eb3b1b932</anchor>
      <arglist>(const LaneWidth &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>s_0</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_width.html</anchorfile>
      <anchor>a37ce4938db905b2d6ed4ff66d5955db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_width.html</anchorfile>
      <anchor>a1031d0e0a97a340abfe0a6ab9e831045</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>b</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_width.html</anchorfile>
      <anchor>a1510a66dacf9cf3586de5fc89ae2a073</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>c</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_width.html</anchorfile>
      <anchor>a2c09e929a6ea340fc9653cca414b11d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>d</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_width.html</anchorfile>
      <anchor>a873684cefeb665f3d5e6b495de57fc0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kLaneWidthTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_width.html</anchorfile>
      <anchor>aae04d9e474b74c60188aa3f0d50007c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kOffset</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_width.html</anchorfile>
      <anchor>af19797ebf3b56df13e281ac5881134bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kA</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_width.html</anchorfile>
      <anchor>a6be5070758b145173c3ffa45b2d72979</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kB</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_width.html</anchorfile>
      <anchor>a3e4a64d55a7d9b6fb03350cbe84b0a80</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kC</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_width.html</anchorfile>
      <anchor>a7021b504e1d7b45e938574f5452fd112</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kD</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_width.html</anchorfile>
      <anchor>afb8b389927564791e0c4db383443e994</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_width.html</anchorfile>
      <anchor>a1031d0e0a97a340abfe0a6ab9e831045</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>b</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_width.html</anchorfile>
      <anchor>a1510a66dacf9cf3586de5fc89ae2a073</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>c</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_width.html</anchorfile>
      <anchor>a2c09e929a6ea340fc9653cca414b11d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>d</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_width.html</anchorfile>
      <anchor>a873684cefeb665f3d5e6b495de57fc0d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::LateralProfile</name>
    <filename>structmalidrive_1_1xodr_1_1_lateral_profile.html</filename>
    <class kind="struct">malidrive::xodr::LateralProfile::Superelevation</class>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lateral_profile.html</anchorfile>
      <anchor>ab1f85b932c0f4706e3393ebdf34ad1f0</anchor>
      <arglist>(const LateralProfile &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lateral_profile.html</anchorfile>
      <anchor>a99db8ffc91f2639b8220634bc3234cf1</anchor>
      <arglist>(const LateralProfile &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; Superelevation &gt;</type>
      <name>superelevations</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lateral_profile.html</anchorfile>
      <anchor>ab021adb74773cb6252ef6b8b986465e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kLateralProfileTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lateral_profile.html</anchorfile>
      <anchor>a815f55a91122282eb18c62f04b383dc2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::Geometry::Line</name>
    <filename>structmalidrive_1_1xodr_1_1_geometry_1_1_line.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_line.html</anchorfile>
      <anchor>ae5eb7d670e96fbe1fd88a48cbf34cd3b</anchor>
      <arglist>(const Line &amp;) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::road_curve::LineGroundCurve</name>
    <filename>classmalidrive_1_1road__curve_1_1_line_ground_curve.html</filename>
    <base>malidrive::road_curve::GroundCurve</base>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_line_ground_curve.html</anchorfile>
      <anchor>a340ef7c795bf10c8f199f51f2958a976</anchor>
      <arglist>(LineGroundCurve)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LineGroundCurve</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_line_ground_curve.html</anchorfile>
      <anchor>a225b46e3adf24aa18e9901096d3ff88b</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LineGroundCurve</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_line_ground_curve.html</anchorfile>
      <anchor>a1e5200ab972aae1ce96ad55cba9fd8f6</anchor>
      <arglist>(const double linear_tolerance, const maliput::math::Vector2 &amp;xy0, const maliput::math::Vector2 &amp;dxy, double p0, double p1)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::LaneLink::LinkAttributes</name>
    <filename>structmalidrive_1_1xodr_1_1_lane_link_1_1_link_attributes.html</filename>
    <member kind="typedef">
      <type>maliput::api::TypeSpecificIdentifier&lt; struct LinkAttributes &gt;</type>
      <name>Id</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_link_1_1_link_attributes.html</anchorfile>
      <anchor>a3bb8422d7a63555382fc951aba09a378</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_link_1_1_link_attributes.html</anchorfile>
      <anchor>a45f90c3c161b89572f9b3b9c359b0e61</anchor>
      <arglist>(const LinkAttributes &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>Id</type>
      <name>id</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_link_1_1_link_attributes.html</anchorfile>
      <anchor>a150a709e86e7134d17cd063de6810b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kId</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_link_1_1_link_attributes.html</anchorfile>
      <anchor>a9f36bf43428315b6dfd91de20f6854c2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::RoadLink::LinkAttributes</name>
    <filename>structmalidrive_1_1xodr_1_1_road_link_1_1_link_attributes.html</filename>
    <member kind="typedef">
      <type>maliput::api::TypeSpecificIdentifier&lt; struct LinkAttributes &gt;</type>
      <name>Id</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link_1_1_link_attributes.html</anchorfile>
      <anchor>a3bb8422d7a63555382fc951aba09a378</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link_1_1_link_attributes.html</anchorfile>
      <anchor>a45f90c3c161b89572f9b3b9c359b0e61</anchor>
      <arglist>(const LinkAttributes &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>ElementType</type>
      <name>element_type</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link_1_1_link_attributes.html</anchorfile>
      <anchor>afa65f1422cf5a6ecb21ce22040c7089c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Id</type>
      <name>element_id</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link_1_1_link_attributes.html</anchorfile>
      <anchor>a26ac60c5df92a0ad34587f65d99072d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; ContactPoint &gt;</type>
      <name>contact_point</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link_1_1_link_attributes.html</anchorfile>
      <anchor>a1db8db40385d9265dca548215c028139</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kElementType</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link_1_1_link_attributes.html</anchorfile>
      <anchor>a93fb90b362fc7bb7a4600d7d56efdb50</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kElementId</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link_1_1_link_attributes.html</anchorfile>
      <anchor>a514a9e19346b7e7476b56b5ed9e32711</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kContactPoint</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link_1_1_link_attributes.html</anchorfile>
      <anchor>a1bed5005c8e0e948be03e115eca00137</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::builder::MalidriveXodrLaneProperties</name>
    <filename>structmalidrive_1_1builder_1_1_malidrive_xodr_lane_properties.html</filename>
    <member kind="function">
      <type></type>
      <name>MalidriveXodrLaneProperties</name>
      <anchorfile>structmalidrive_1_1builder_1_1_malidrive_xodr_lane_properties.html</anchorfile>
      <anchor>a3de49d26b38e55514d643aea655bf986</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MalidriveXodrLaneProperties</name>
      <anchorfile>structmalidrive_1_1builder_1_1_malidrive_xodr_lane_properties.html</anchorfile>
      <anchor>a55eaa502aaf2c78c42390359d864d5ab</anchor>
      <arglist>(const xodr::RoadHeader *_road_header, const xodr::LaneSection *_lane_section, int _lane_section_index, const xodr::Lane *_lane)</arglist>
    </member>
    <member kind="variable">
      <type>const xodr::RoadHeader *</type>
      <name>road_header</name>
      <anchorfile>structmalidrive_1_1builder_1_1_malidrive_xodr_lane_properties.html</anchorfile>
      <anchor>a2f1513635a90e1554b0163df33ca8867</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const xodr::Lane *</type>
      <name>lane</name>
      <anchorfile>structmalidrive_1_1builder_1_1_malidrive_xodr_lane_properties.html</anchorfile>
      <anchor>a6c7cd78be3751b161ffe67a89a29e91c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const xodr::LaneSection *</type>
      <name>lane_section</name>
      <anchorfile>structmalidrive_1_1builder_1_1_malidrive_xodr_lane_properties.html</anchorfile>
      <anchor>a76e3394ff78e79e88ae929eb9b2dd2f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>lane_section_index</name>
      <anchorfile>structmalidrive_1_1builder_1_1_malidrive_xodr_lane_properties.html</anchorfile>
      <anchor>a0bec4bd3ccb8c33e810db2ba637a0e81</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::xodr::NodeParser</name>
    <filename>classmalidrive_1_1xodr_1_1_node_parser.html</filename>
    <base>malidrive::xodr::ParserBase</base>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_node_parser.html</anchorfile>
      <anchor>ac40394bc3aad7789b3d5f3ccc3b8863b</anchor>
      <arglist>(NodeParser)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NodeParser</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_node_parser.html</anchorfile>
      <anchor>af5f25932b68e6e7d65cdd494207d73c4</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~NodeParser</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_node_parser.html</anchorfile>
      <anchor>a827e8bc654e68aa99b119f2b63ab87c5</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NodeParser</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_node_parser.html</anchorfile>
      <anchor>ac6981a7261f6b9d2f9227f097d654d7e</anchor>
      <arglist>(tinyxml2::XMLElement *element, const ParserConfiguration &amp;parser_configuration)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>As</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_node_parser.html</anchorfile>
      <anchor>aaca099fe79c1bbdd2216e7cb583952a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GeoReference</type>
      <name>As</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_node_parser.html</anchorfile>
      <anchor>a68e5744161272385d0e192aecf52344f</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::Offset</name>
    <filename>structmalidrive_1_1xodr_1_1_offset.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_offset.html</anchorfile>
      <anchor>a7bb6afe4d98fa15c1b0c935bbf6e79af</anchor>
      <arglist>(const Offset &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_offset.html</anchorfile>
      <anchor>afb40afeb8a1a669f762dd9659ca04314</anchor>
      <arglist>(const Offset &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>x</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_offset.html</anchorfile>
      <anchor>af88b946fb90d5f08b5fb740c70e98c10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>y</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_offset.html</anchorfile>
      <anchor>ab927965981178aa1fba979a37168db2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>z</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_offset.html</anchorfile>
      <anchor>ab3e6ed577a7c669c19de1f9c1b46c872</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>hdg</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_offset.html</anchorfile>
      <anchor>afd02d7c0f5f2d1a43c56e57ab265dd0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kOffsetTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_offset.html</anchorfile>
      <anchor>a4b9be93c8659021e5fd58149413fc573</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kX</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_offset.html</anchorfile>
      <anchor>a15d266fbd6252552bd8ad3e939e8dddd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kY</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_offset.html</anchorfile>
      <anchor>ab85fade45aa8dca537d762cada17f359</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kZ</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_offset.html</anchorfile>
      <anchor>ac9156217240f57587769e57913dd449d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kHeading</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_offset.html</anchorfile>
      <anchor>a372d983ab9a89c27ae5784515f32e79c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::RoadGeometry::OpenScenarioLanePosition</name>
    <filename>structmalidrive_1_1_road_geometry_1_1_open_scenario_lane_position.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>road_id</name>
      <anchorfile>structmalidrive_1_1_road_geometry_1_1_open_scenario_lane_position.html</anchorfile>
      <anchor>a265b29fe6cfb2bd79bcc229768f1bda9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>s</name>
      <anchorfile>structmalidrive_1_1_road_geometry_1_1_open_scenario_lane_position.html</anchorfile>
      <anchor>ad62e712560f6344b96d4c080a2ba9c92</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>lane_id</name>
      <anchorfile>structmalidrive_1_1_road_geometry_1_1_open_scenario_lane_position.html</anchorfile>
      <anchor>ac142d5571405470696fe043358df9e9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>offset</name>
      <anchorfile>structmalidrive_1_1_road_geometry_1_1_open_scenario_lane_position.html</anchorfile>
      <anchor>a129303e4bd38a8cdba722b6238ed56e9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::RoadGeometry::OpenScenarioRoadPosition</name>
    <filename>structmalidrive_1_1_road_geometry_1_1_open_scenario_road_position.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>road_id</name>
      <anchorfile>structmalidrive_1_1_road_geometry_1_1_open_scenario_road_position.html</anchorfile>
      <anchor>a265b29fe6cfb2bd79bcc229768f1bda9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>s</name>
      <anchorfile>structmalidrive_1_1_road_geometry_1_1_open_scenario_road_position.html</anchorfile>
      <anchor>ad62e712560f6344b96d4c080a2ba9c92</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>t</name>
      <anchorfile>structmalidrive_1_1_road_geometry_1_1_open_scenario_road_position.html</anchorfile>
      <anchor>a87accd1af8e0aff4b818d891374f7cec</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::Geometry::ParamPoly3</name>
    <filename>structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>PRange</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html</anchorfile>
      <anchor>a62ec5e0291bd892b7dc4682dadc5d7db</anchor>
      <arglist></arglist>
      <enumvalue file="structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html" anchor="a62ec5e0291bd892b7dc4682dadc5d7dbae42097e11d783922780d9fe2851474a7">kArcLength</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html" anchor="a62ec5e0291bd892b7dc4682dadc5d7dbadf946a622dd64ef99228dcf0645dc6a8">kNormalized</enumvalue>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html</anchorfile>
      <anchor>a6c96096bf9903deaf3b225529a3b19f3</anchor>
      <arglist>(const ParamPoly3 &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>aU</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html</anchorfile>
      <anchor>ade64e9a76f6750cbc5a5ddd6c3937902</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>bU</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html</anchorfile>
      <anchor>a9d64d6780efa8e70168526385fa11d1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>cU</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html</anchorfile>
      <anchor>abc6e5441bd77c40111fe4a55a09a27b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>dU</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html</anchorfile>
      <anchor>ac633897c2b95ddd9173e0a673317cc16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>aV</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html</anchorfile>
      <anchor>a2ae6eae5b3a36885674d4fe1e1d285f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>bV</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html</anchorfile>
      <anchor>a88bd1a06410a64a8ff1d87516de8f8d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>cV</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html</anchorfile>
      <anchor>a00a64f77a5b27ef6932b81ac66ce2bfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>dV</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html</anchorfile>
      <anchor>a7d37d2b57d250f90a90a7deebf15ec95</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>PRange</type>
      <name>p_range</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html</anchorfile>
      <anchor>a50978aee8e2cf03c51ffe1642654a795</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kAU</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html</anchorfile>
      <anchor>a167568e2464a62defd03a56a74e6d81a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kBU</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html</anchorfile>
      <anchor>a94e384406ae519c7e3250844ebe7f014</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kCU</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html</anchorfile>
      <anchor>abd361e3dcf01e36a9dd325b09fcb7183</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kDU</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html</anchorfile>
      <anchor>ae26eeaf7febdb1e9fc670d524466257c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kAV</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html</anchorfile>
      <anchor>a03b87eb8dceda654e037ca0ebc55dc9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kBV</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html</anchorfile>
      <anchor>ad5764027210d249db56bf89e9d651fb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kCV</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html</anchorfile>
      <anchor>abbd6734521bdfa66d399fce4d4fa960b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kDV</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html</anchorfile>
      <anchor>aab289296bcb33ccb10c7ea67655960ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kPRange</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_param_poly3.html</anchorfile>
      <anchor>aadf60e2fcf3880a3ea96352f7abd12e8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::road_curve::ParamPoly3GroundCurve</name>
    <filename>classmalidrive_1_1road__curve_1_1_param_poly3_ground_curve.html</filename>
    <base>malidrive::road_curve::GroundCurve</base>
    <member kind="enumeration">
      <type></type>
      <name>PRangeType</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_param_poly3_ground_curve.html</anchorfile>
      <anchor>a1f53931d46e1be60dae53202c5d1e6fc</anchor>
      <arglist></arglist>
      <enumvalue file="classmalidrive_1_1road__curve_1_1_param_poly3_ground_curve.html" anchor="a1f53931d46e1be60dae53202c5d1e6fcae42097e11d783922780d9fe2851474a7">kArcLength</enumvalue>
      <enumvalue file="classmalidrive_1_1road__curve_1_1_param_poly3_ground_curve.html" anchor="a1f53931d46e1be60dae53202c5d1e6fcadf946a622dd64ef99228dcf0645dc6a8">kNormalized</enumvalue>
    </member>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_param_poly3_ground_curve.html</anchorfile>
      <anchor>a7fae623a42c20468179121b9477caf75</anchor>
      <arglist>(ParamPoly3GroundCurve)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ParamPoly3GroundCurve</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_param_poly3_ground_curve.html</anchorfile>
      <anchor>a848b18602439222af58a0533310ab657</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ParamPoly3GroundCurve</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_param_poly3_ground_curve.html</anchorfile>
      <anchor>af6738481a8ce0ad8b7b30b132ef81005</anchor>
      <arglist>(double linear_tolerance, const maliput::math::Vector2 &amp;xy0, double heading0, double aU, double bU, double cU, double dU, double aV, double bV, double cV, double dV, double arc_length, double p0, double p1, PRangeType p_range)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::xodr::ParserBase</name>
    <filename>classmalidrive_1_1xodr_1_1_parser_base.html</filename>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_parser_base.html</anchorfile>
      <anchor>a667e608802a4e0150e7e5e889c97459a</anchor>
      <arglist>(ParserBase)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ParserBase</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_parser_base.html</anchorfile>
      <anchor>a31aef58082ed623d4e033310a3fa378a</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ParserBase</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_parser_base.html</anchorfile>
      <anchor>a948e736346e19aa3c366ff91341e2497</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ParserBase</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_parser_base.html</anchorfile>
      <anchor>ad1e094e6798fe465f2fe50493476c251</anchor>
      <arglist>(tinyxml2::XMLElement *element, const ParserConfiguration &amp;parser_configuration)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>NumberOfAttributes</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_parser_base.html</anchorfile>
      <anchor>a047c14b0dbbfe7835b031eb04164fab6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>GetName</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_parser_base.html</anchorfile>
      <anchor>a9a98946a64f3893b085f650932c9dfee</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>tinyxml2::XMLElement *</type>
      <name>element_</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_parser_base.html</anchorfile>
      <anchor>a8bd51b46585d46174406b1a003743834</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ParserConfiguration</type>
      <name>parser_configuration_</name>
      <anchorfile>classmalidrive_1_1xodr_1_1_parser_base.html</anchorfile>
      <anchor>a8b2d790c47222a7979877141194f3ecf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::ParserConfiguration</name>
    <filename>structmalidrive_1_1xodr_1_1_parser_configuration.html</filename>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>tolerance</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_parser_configuration.html</anchorfile>
      <anchor>a4ab89114094e0b5790d9b74ef684d4ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>allow_schema_errors</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_parser_configuration.html</anchorfile>
      <anchor>a51fa361bfda8ffc45c0e7528b8be12db</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>allow_semantic_errors</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_parser_configuration.html</anchorfile>
      <anchor>a3d6f641abbebd505c65c7bfde4d4cb89</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>use_userdata_traffic_direction</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_parser_configuration.html</anchorfile>
      <anchor>a2b8201628f853e027287d6af63750712</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::builder::PhaseProviderBuilder</name>
    <filename>classmalidrive_1_1builder_1_1_phase_provider_builder.html</filename>
    <member kind="function">
      <type></type>
      <name>PhaseProviderBuilder</name>
      <anchorfile>classmalidrive_1_1builder_1_1_phase_provider_builder.html</anchorfile>
      <anchor>aaa657bc4ec286d89596218d7b4179026</anchor>
      <arglist>(const maliput::api::rules::PhaseRingBook *phase_ring_book)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; maliput::ManualPhaseProvider &gt;</type>
      <name>operator()</name>
      <anchorfile>classmalidrive_1_1builder_1_1_phase_provider_builder.html</anchorfile>
      <anchor>a8045060846c1aa887ff9c4b69dc5412a</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::road_curve::PiecewiseFunction</name>
    <filename>classmalidrive_1_1road__curve_1_1_piecewise_function.html</filename>
    <base>malidrive::road_curve::Function</base>
    <member kind="enumeration">
      <type></type>
      <name>ContinuityCheck</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_piecewise_function.html</anchorfile>
      <anchor>a2766fba78de6b1462e9dbbcbf3652054</anchor>
      <arglist></arglist>
      <enumvalue file="classmalidrive_1_1road__curve_1_1_piecewise_function.html" anchor="a2766fba78de6b1462e9dbbcbf3652054af7971cffe1eeab35748c8d08e50703ec">kLog</enumvalue>
      <enumvalue file="classmalidrive_1_1road__curve_1_1_piecewise_function.html" anchor="a2766fba78de6b1462e9dbbcbf3652054a35130bbee286ecb2905a1eacbddb309d">kThrow</enumvalue>
    </member>
    <member kind="function">
      <type></type>
      <name>PiecewiseFunction</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_piecewise_function.html</anchorfile>
      <anchor>ac3b9a417d0358bd2b8414f8e6613e8ee</anchor>
      <arglist>(std::vector&lt; std::unique_ptr&lt; Function &gt;&gt; functions, double linear_tolerance, double angular_tolerance, const ContinuityCheck &amp;continuity_check)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PiecewiseFunction</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_piecewise_function.html</anchorfile>
      <anchor>a56e2b7be7c04be3be076adf362715e21</anchor>
      <arglist>(std::vector&lt; std::unique_ptr&lt; Function &gt;&gt; functions, double linear_tolerance, double angular_tolerance)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::road_curve::PiecewiseGroundCurve</name>
    <filename>classmalidrive_1_1road__curve_1_1_piecewise_ground_curve.html</filename>
    <base>malidrive::road_curve::GroundCurve</base>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_piecewise_ground_curve.html</anchorfile>
      <anchor>acd2153d0f141ca543dccab9b7fe33bb6</anchor>
      <arglist>(PiecewiseGroundCurve)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PiecewiseGroundCurve</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_piecewise_ground_curve.html</anchorfile>
      <anchor>ae3864bc688c1d5dca0141a6255bc73bb</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PiecewiseGroundCurve</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_piecewise_ground_curve.html</anchorfile>
      <anchor>a478dc83747a0afa0fedd7c0e2f68bbeb</anchor>
      <arglist>(std::vector&lt; std::unique_ptr&lt; GroundCurve &gt;&gt; &amp;&amp;ground_curves, double linear_tolerance, double angular_tolerance)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::PlanView</name>
    <filename>structmalidrive_1_1xodr_1_1_plan_view.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_plan_view.html</anchorfile>
      <anchor>a840f0f1109455bd367946388c3a6358a</anchor>
      <arglist>(const PlanView &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_plan_view.html</anchorfile>
      <anchor>a13ab7efc463adda491a88cfa4b2d94c0</anchor>
      <arglist>(const PlanView &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; Geometry &gt;</type>
      <name>geometries</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_plan_view.html</anchorfile>
      <anchor>a169c9636067b9dfc50f271f80889d87a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kPlanViewTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_plan_view.html</anchorfile>
      <anchor>a8dd3baec7d13ab7f1e9154096aa375b8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::builder::RangeValueRuleStateProviderBuilder</name>
    <filename>classmalidrive_1_1builder_1_1_range_value_rule_state_provider_builder.html</filename>
    <member kind="function">
      <type></type>
      <name>RangeValueRuleStateProviderBuilder</name>
      <anchorfile>classmalidrive_1_1builder_1_1_range_value_rule_state_provider_builder.html</anchorfile>
      <anchor>a9dad5153c2a1905a32d3e9a1e5ededc8</anchor>
      <arglist>(const maliput::api::rules::RoadRulebook *rulebook)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; maliput::api::rules::RangeValueRuleStateProvider &gt;</type>
      <name>operator()</name>
      <anchorfile>classmalidrive_1_1builder_1_1_range_value_rule_state_provider_builder.html</anchorfile>
      <anchor>ad9749fa9020d82d0da06b3de9496749f</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::ReferenceGeometry</name>
    <filename>structmalidrive_1_1xodr_1_1_reference_geometry.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_reference_geometry.html</anchorfile>
      <anchor>ab053292db3c74632bd9e3057dda910af</anchor>
      <arglist>(const ReferenceGeometry &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_reference_geometry.html</anchorfile>
      <anchor>a2f1fc93b5164bf22f8a161a36fc1c042</anchor>
      <arglist>(const ReferenceGeometry &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>PlanView</type>
      <name>plan_view</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_reference_geometry.html</anchorfile>
      <anchor>a7733139c3d3f330be3f6b006405fd2ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ElevationProfile</type>
      <name>elevation_profile</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_reference_geometry.html</anchorfile>
      <anchor>add4d6df8f4c52eda2b5e22e1b0591cce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LateralProfile</type>
      <name>lateral_profile</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_reference_geometry.html</anchorfile>
      <anchor>a09780162fa3fcf305e391af4af308277</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::builder::rules::RelatedRulesKeys</name>
    <filename>structmalidrive_1_1builder_1_1rules_1_1_related_rules_keys.html</filename>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kVehicleMotorization</name>
      <anchorfile>structmalidrive_1_1builder_1_1rules_1_1_related_rules_keys.html</anchorfile>
      <anchor>a810ba23228e3823ef3824e9b8524c5ec</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::road_curve::RoadCurve</name>
    <filename>classmalidrive_1_1road__curve_1_1_road_curve.html</filename>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>a49e457d047bbecdd5e870cacb989963a</anchor>
      <arglist>(RoadCurve)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RoadCurve</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>aa774db2a3d5677e6273d4ef276ce71ab</anchor>
      <arglist>(double linear_tolerance, double scale_length, std::unique_ptr&lt; GroundCurve &gt; ground_curve, std::unique_ptr&lt; Function &gt; elevation, std::unique_ptr&lt; Function &gt; superelevation, bool assert_contiguity)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~RoadCurve</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>a40cf4ff353807f1f5ca7fdc734b362c2</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>p0</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>a91d6d86ed0abb8f64e9a0ecd0e054810</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>p1</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>a4f07ac9d9bda6a50715b59b3c53c356f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>LMax</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>aa3afdb775f7a106a6069631ff58d34eb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>linear_tolerance</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>a96017eb2ac92f272cfa348b8d55f6190</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>scale_length</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>a4f2b663d219f340450721354e4903c48</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const GroundCurve *</type>
      <name>ground_curve</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>a8925aab43cb0a2bd27bce7b8693b86c3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Function *</type>
      <name>elevation</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>a53b699e6647f721b6c1a97ce9e2e5090</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Function *</type>
      <name>superelevation</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>a7871dd8a854ee224926c61ce0ea32140</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector3</type>
      <name>W</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>a305e76b9da27e04d3f15f25bb6477d70</anchor>
      <arglist>(const maliput::math::Vector3 &amp;prh) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector3</type>
      <name>WDot</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>aac451cc1c812c306f3d0c9d2ddd9fe58</anchor>
      <arglist>(const maliput::math::Vector3 &amp;prh) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector3</type>
      <name>WDot</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>aab365ac2c0475648203d9693a80bed12</anchor>
      <arglist>(const maliput::math::Vector3 &amp;prh, const Function *lane_offset) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::RollPitchYaw</type>
      <name>Orientation</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>a1277b93b5a79ed59e875d5fae0e58208</anchor>
      <arglist>(double p) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::RollPitchYaw</type>
      <name>Orientation</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>a65b6bb4c2758dfc8f9848f1b8579e3b0</anchor>
      <arglist>(const maliput::math::Vector3 &amp;prh) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::RollPitchYaw</type>
      <name>Orientation</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>a1a0a73524de417b76f25143039455ee3</anchor>
      <arglist>(const maliput::math::Vector3 &amp;prh, const Function *lane_offset) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector3</type>
      <name>WInverse</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>a5593d74c249ebf8c1c196caeebd189b2</anchor>
      <arglist>(const maliput::math::Vector3 &amp;xyz) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector3</type>
      <name>SHat</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>adbc4ac22be57a812f129ca1cdd6d5a34</anchor>
      <arglist>(const maliput::math::Vector3 &amp;prh, const Function *lane_offset) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector3</type>
      <name>RHat</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>a517ee71c5bfb5a9a598ea643696fe484</anchor>
      <arglist>(const maliput::math::Vector3 &amp;prh) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector3</type>
      <name>RHat</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>a1ed174f1793f2ecdf901cbdb88b8c988</anchor>
      <arglist>(const maliput::math::Vector3 &amp;prh, const Function *lane_offset) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector3</type>
      <name>HHat</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>a0a83dc6e12773b03330d79e324bf064b</anchor>
      <arglist>(double p, const maliput::math::Vector3 &amp;s_hat) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>PFromP</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve.html</anchorfile>
      <anchor>a7bb91d4473b10f8e54ae3e76acd1cee6</anchor>
      <arglist>(double xodr_p) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::builder::RoadCurveFactory</name>
    <filename>classmalidrive_1_1builder_1_1_road_curve_factory.html</filename>
    <base>malidrive::builder::RoadCurveFactoryBase</base>
    <member kind="function">
      <type></type>
      <name>RoadCurveFactory</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory.html</anchorfile>
      <anchor>a184737f75c8afa5a622adddc86d515fe</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RoadCurveFactory</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory.html</anchorfile>
      <anchor>a78f6631b7e6b3dae3261f8d29ea8e160</anchor>
      <arglist>(double linear_tolerance, double scale_length, double angular_tolerance)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; road_curve::Function &gt;</type>
      <name>MakeCubicPolynomial</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory.html</anchorfile>
      <anchor>a7c93a1b5e982ec151fa1e4891d6d4dca</anchor>
      <arglist>(double a, double b, double c, double d, double p0, double p1) const override</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; road_curve::Function &gt;</type>
      <name>MakeCubicPolynomial</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory.html</anchorfile>
      <anchor>a7cb2c1cfbcc2f5182561389644ce2b36</anchor>
      <arglist>(double p0, double p1, double y, double dy) const override</arglist>
    </member>
    <member kind="function">
      <type>xodr::LaneWidth</type>
      <name>AdaptCubicPolynomial</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory.html</anchorfile>
      <anchor>a376c10d52a5270def7cbd48065286b7b</anchor>
      <arglist>(const xodr::LaneWidth &amp;a, const xodr::LaneWidth &amp;b) const override</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; road_curve::GroundCurve &gt;</type>
      <name>MakeArcGroundCurve</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory.html</anchorfile>
      <anchor>a174faa6aa3e4aa227159b8dc7c84947a</anchor>
      <arglist>(const xodr::Geometry &amp;arc_geometry) const override</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; road_curve::GroundCurve &gt;</type>
      <name>MakeLineGroundCurve</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory.html</anchorfile>
      <anchor>a13469741524db2bb49248a7533872bd5</anchor>
      <arglist>(const xodr::Geometry &amp;line_geometry) const override</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; road_curve::GroundCurve &gt;</type>
      <name>MakeSpiralGroundCurve</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory.html</anchorfile>
      <anchor>ac93b8b1213458442b0415b31a6e8f375</anchor>
      <arglist>(const xodr::Geometry &amp;spiral_geometry) const override</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; road_curve::GroundCurve &gt;</type>
      <name>MakeParamPoly3GroundCurve</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory.html</anchorfile>
      <anchor>abf26ce57efb1ebc07fec1516d7dd181e</anchor>
      <arglist>(const xodr::Geometry &amp;param_poly3_geometry) const override</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; road_curve::GroundCurve &gt;</type>
      <name>MakePiecewiseGroundCurve</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory.html</anchorfile>
      <anchor>af4519cbd16d307ae8a3eef3e2a4b95ca</anchor>
      <arglist>(const std::vector&lt; xodr::Geometry &gt; &amp;geometries) const override</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; malidrive::road_curve::Function &gt;</type>
      <name>MakeElevation</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory.html</anchorfile>
      <anchor>a252ef239ba701eb71243dd09c0cafaa2</anchor>
      <arglist>(const xodr::ElevationProfile &amp;elevation_profile, double p0, double p1, bool assert_continuity) const override</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; malidrive::road_curve::Function &gt;</type>
      <name>MakeSuperelevation</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory.html</anchorfile>
      <anchor>a9708c208badbe52e798066f009d0185a</anchor>
      <arglist>(const xodr::LateralProfile &amp;lateral_profile, double p0, double p1, bool assert_continuity) const override</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; malidrive::road_curve::Function &gt;</type>
      <name>MakeLaneWidth</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory.html</anchorfile>
      <anchor>a3919cff32fdc4aded53f1723b83fdb22</anchor>
      <arglist>(const std::vector&lt; xodr::LaneWidth &gt; &amp;lane_widths, double p0, double p1, bool assert_continuity, bool adapt_lane_widths) const override</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; malidrive::road_curve::Function &gt;</type>
      <name>MakeReferenceLineOffset</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory.html</anchorfile>
      <anchor>ad434c5bd1203e27de826365b734c851a</anchor>
      <arglist>(const std::vector&lt; xodr::LaneOffset &gt; &amp;reference_offsets, double p0, double p1, bool assert_continuity) const override</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; road_curve::RoadCurve &gt;</type>
      <name>MakeMalidriveRoadCurve</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory.html</anchorfile>
      <anchor>a72d60f0043c37ec50893588c5475b058</anchor>
      <arglist>(std::unique_ptr&lt; road_curve::GroundCurve &gt; ground_curve, std::unique_ptr&lt; road_curve::Function &gt; elevation, std::unique_ptr&lt; road_curve::Function &gt; superelevation, bool assert_contiguity) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::builder::RoadCurveFactoryBase</name>
    <filename>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</filename>
    <member kind="function">
      <type></type>
      <name>RoadCurveFactoryBase</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>a95814efb034c6c984ae18cb519cb62eb</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RoadCurveFactoryBase</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>a56f5e31bfbdfb0a6ce90236e39a10eac</anchor>
      <arglist>(double linear_tolerance, double scale_length, double angular_tolerance)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~RoadCurveFactoryBase</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>ad66297a5d260efbad2e7a4ecc1810865</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::unique_ptr&lt; road_curve::Function &gt;</type>
      <name>MakeCubicPolynomial</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>a61b3fdcb4ed948ba9c2eaf05f1aec8fe</anchor>
      <arglist>(double a, double b, double c, double d, double p0, double p1) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::unique_ptr&lt; road_curve::Function &gt;</type>
      <name>MakeCubicPolynomial</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>a486c8899753d410703af6b025b26b275</anchor>
      <arglist>(double p0, double p1, double y, double dy) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual xodr::LaneWidth</type>
      <name>AdaptCubicPolynomial</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>a81166a954a232f3ecb733154699a24b6</anchor>
      <arglist>(const xodr::LaneWidth &amp;a, const xodr::LaneWidth &amp;b) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::unique_ptr&lt; road_curve::GroundCurve &gt;</type>
      <name>MakeArcGroundCurve</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>a73155de1e2b327d870a5ea3f527809a3</anchor>
      <arglist>(const xodr::Geometry &amp;arc_geometry) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::unique_ptr&lt; road_curve::GroundCurve &gt;</type>
      <name>MakeLineGroundCurve</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>aa56b53a0cd2de148c04f9aa2d75a9a2b</anchor>
      <arglist>(const xodr::Geometry &amp;line_geometry) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::unique_ptr&lt; road_curve::GroundCurve &gt;</type>
      <name>MakeSpiralGroundCurve</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>abbcd94de9f8d7164e9f95597c57b563e</anchor>
      <arglist>(const xodr::Geometry &amp;spiral_geometry) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::unique_ptr&lt; road_curve::GroundCurve &gt;</type>
      <name>MakeParamPoly3GroundCurve</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>abb6e342783494881cf4b038393274cc8</anchor>
      <arglist>(const xodr::Geometry &amp;param_poly3_geometry) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::unique_ptr&lt; road_curve::GroundCurve &gt;</type>
      <name>MakePiecewiseGroundCurve</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>a513ba553ccdee5766a3e6816eb7b260b</anchor>
      <arglist>(const std::vector&lt; xodr::Geometry &gt; &amp;geometries) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::unique_ptr&lt; malidrive::road_curve::Function &gt;</type>
      <name>MakeElevation</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>a6ae3c48274020fad7a389b9288a68113</anchor>
      <arglist>(const xodr::ElevationProfile &amp;elevation_profile, double p0, double p1, bool assert_continuity) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::unique_ptr&lt; malidrive::road_curve::Function &gt;</type>
      <name>MakeSuperelevation</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>a85d5601deb9a95adee1261f5198abb20</anchor>
      <arglist>(const xodr::LateralProfile &amp;lateral_profile, double p0, double p1, bool assert_continuity) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::unique_ptr&lt; malidrive::road_curve::Function &gt;</type>
      <name>MakeLaneWidth</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>a347656885085be82ff4eff6cbfecff59</anchor>
      <arglist>(const std::vector&lt; xodr::LaneWidth &gt; &amp;lane_widths, double p0, double p1, bool assert_continuity, bool adapt_lane_widths) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::unique_ptr&lt; malidrive::road_curve::Function &gt;</type>
      <name>MakeReferenceLineOffset</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>a0af9e5cd5878c3067a14a40e2271cf6c</anchor>
      <arglist>(const std::vector&lt; xodr::LaneOffset &gt; &amp;reference_offsets, double p0, double p1, bool assert_continuity) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::unique_ptr&lt; road_curve::RoadCurve &gt;</type>
      <name>MakeMalidriveRoadCurve</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>a4bd114eb6578f056cf4bc788f68fd36f</anchor>
      <arglist>(std::unique_ptr&lt; road_curve::GroundCurve &gt; ground_curve, std::unique_ptr&lt; road_curve::Function &gt; elevation, std::unique_ptr&lt; road_curve::Function &gt; superelevation, bool assert_contiguity) const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>linear_tolerance</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>a14794315e2724c4038f1e7778da98c27</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>scale_length</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>acdc88192aabf91971b3fe9307cac40a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>angular_tolerance</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>a77a9a4b16ebf1118ae8c22ee312af7a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>linear_tolerance</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>a14794315e2724c4038f1e7778da98c27</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>scale_length</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>acdc88192aabf91971b3fe9307cac40a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>angular_tolerance</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_curve_factory_base.html</anchorfile>
      <anchor>a77a9a4b16ebf1118ae8c22ee312af7a9</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::road_curve::RoadCurveOffset</name>
    <filename>classmalidrive_1_1road__curve_1_1_road_curve_offset.html</filename>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve_offset.html</anchorfile>
      <anchor>a4d8b8cbe60743bb5b5d693f9ef881404</anchor>
      <arglist>(RoadCurveOffset)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RoadCurveOffset</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve_offset.html</anchorfile>
      <anchor>a89a91d3bc9d7ca0d75b8c7d3362a65f0</anchor>
      <arglist>(const RoadCurve *road_curve, const Function *lane_offset, double p0, double p1, double integrator_accuracy_multiplier)</arglist>
    </member>
    <member kind="function">
      <type>const RoadCurve *</type>
      <name>road_curve</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve_offset.html</anchorfile>
      <anchor>aedf2569bab191f713c6134ddd954df74</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>relative_tolerance</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve_offset.html</anchorfile>
      <anchor>ae8d8587504f88de5d38dc8117f91bc3c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>CalcSFromP</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve_offset.html</anchorfile>
      <anchor>aaa9ee6af97a9296ca76d7eded884cefd</anchor>
      <arglist>(double p) const</arglist>
    </member>
    <member kind="function">
      <type>std::function&lt; double(double)&gt;</type>
      <name>PFromS</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve_offset.html</anchorfile>
      <anchor>a5acfabae97039bef58ac605af40698e3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::function&lt; double(double)&gt;</type>
      <name>SFromP</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve_offset.html</anchorfile>
      <anchor>ae3512802803efc52ee9fc9c607c8fa1f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>p0</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve_offset.html</anchorfile>
      <anchor>a91d6d86ed0abb8f64e9a0ecd0e054810</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>p1</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_road_curve_offset.html</anchorfile>
      <anchor>a4f07ac9d9bda6a50715b59b3c53c356f</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::RoadGeometry</name>
    <filename>classmalidrive_1_1_road_geometry.html</filename>
    <base>maliput::geometry_base::RoadGeometry</base>
    <class kind="struct">malidrive::RoadGeometry::OpenScenarioLanePosition</class>
    <class kind="struct">malidrive::RoadGeometry::OpenScenarioRoadPosition</class>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmalidrive_1_1_road_geometry.html</anchorfile>
      <anchor>ad67e4e667fb5105be51d0ebf94c4fa45</anchor>
      <arglist>(RoadGeometry)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RoadGeometry</name>
      <anchorfile>classmalidrive_1_1_road_geometry.html</anchorfile>
      <anchor>a917a09d2b3b867b8c9a0bccfaaf61611</anchor>
      <arglist>(const maliput::api::RoadGeometryId &amp;id, std::unique_ptr&lt; xodr::DBManager &gt; manager, double linear_tolerance, double angular_tolerance, double scale_length, const maliput::math::Vector3 &amp;inertial_to_backend_frame_translation)</arglist>
    </member>
    <member kind="function">
      <type>xodr::DBManager *</type>
      <name>get_manager</name>
      <anchorfile>classmalidrive_1_1_road_geometry.html</anchorfile>
      <anchor>a7912acc63399ee10b9e166987506c298</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AddRoadCharacteristics</name>
      <anchorfile>classmalidrive_1_1_road_geometry.html</anchorfile>
      <anchor>a0578d6662bb8c693749bf82fa48dc893</anchor>
      <arglist>(const xodr::RoadHeader::Id &amp;road_id, std::unique_ptr&lt; road_curve::RoadCurve &gt; road_curve, std::unique_ptr&lt; road_curve::Function &gt; reference_line_offset)</arglist>
    </member>
    <member kind="function">
      <type>const road_curve::RoadCurve *</type>
      <name>GetRoadCurve</name>
      <anchorfile>classmalidrive_1_1_road_geometry.html</anchorfile>
      <anchor>a2b2cc8877d20f47e1ec84addf5312f55</anchor>
      <arglist>(const xodr::RoadHeader::Id &amp;road_id) const</arglist>
    </member>
    <member kind="function">
      <type>const road_curve::Function *</type>
      <name>GetReferenceLineOffset</name>
      <anchorfile>classmalidrive_1_1_road_geometry.html</anchorfile>
      <anchor>a9708753ea1683f5d5408f862a0abc8ba</anchor>
      <arglist>(const xodr::RoadHeader::Id &amp;road_id) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::RoadPosition</type>
      <name>OpenScenarioLanePositionToMaliputRoadPosition</name>
      <anchorfile>classmalidrive_1_1_road_geometry.html</anchorfile>
      <anchor>a212e39c809564811699e436bc271821d</anchor>
      <arglist>(const OpenScenarioLanePosition &amp;xodr_lane_position) const</arglist>
    </member>
    <member kind="function">
      <type>OpenScenarioLanePosition</type>
      <name>MaliputRoadPositionToOpenScenarioLanePosition</name>
      <anchorfile>classmalidrive_1_1_road_geometry.html</anchorfile>
      <anchor>a1e7bb4af91304dd770cb73b59315197c</anchor>
      <arglist>(const maliput::api::RoadPosition &amp;road_position) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::RoadPosition</type>
      <name>OpenScenarioRoadPositionToMaliputRoadPosition</name>
      <anchorfile>classmalidrive_1_1_road_geometry.html</anchorfile>
      <anchor>a696a672ef7ed2e2cf514609dc4d795f1</anchor>
      <arglist>(const OpenScenarioRoadPosition &amp;xodr_road_position) const</arglist>
    </member>
    <member kind="function">
      <type>OpenScenarioRoadPosition</type>
      <name>MaliputRoadPositionToOpenScenarioRoadPosition</name>
      <anchorfile>classmalidrive_1_1_road_geometry.html</anchorfile>
      <anchor>a2801e460d0ca7710a167bb003f345e72</anchor>
      <arglist>(const maliput::api::RoadPosition &amp;road_position) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::RoadPosition</type>
      <name>OpenScenarioRelativeRoadPositionToMaliputRoadPosition</name>
      <anchorfile>classmalidrive_1_1_road_geometry.html</anchorfile>
      <anchor>a32776885dcaba7544f5fbd3d41bc5b2d</anchor>
      <arglist>(const OpenScenarioRoadPosition &amp;xodr_reference_road_position, double xodr_ds, double xodr_dt) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::RoadPosition</type>
      <name>OpenScenarioRelativeLanePositionWithDsLaneToMaliputRoadPosition</name>
      <anchorfile>classmalidrive_1_1_road_geometry.html</anchorfile>
      <anchor>ab7757567de6581f678004c7bf9fa0f05</anchor>
      <arglist>(const OpenScenarioLanePosition &amp;xodr_reference_lane_position, int d_lane, double ds_lane, double offset) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::RoadPosition</type>
      <name>OpenScenarioRelativeLanePositionWithDsToMaliputRoadPosition</name>
      <anchorfile>classmalidrive_1_1_road_geometry.html</anchorfile>
      <anchor>a324a85ba33889fcb38bff9b8edb043f3</anchor>
      <arglist>(const OpenScenarioLanePosition &amp;xodr_reference_lane_position, int d_lane, double xodr_ds, double offset) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::RollPitchYaw</type>
      <name>GetRoadOrientationAtOpenScenarioRoadPosition</name>
      <anchorfile>classmalidrive_1_1_road_geometry.html</anchorfile>
      <anchor>a08bf5a805b5630aa201a830b9f5bbec2</anchor>
      <arglist>(const OpenScenarioRoadPosition &amp;xodr_road_position) const</arglist>
    </member>
    <member kind="function">
      <type>const Lane *</type>
      <name>GetMaliputLaneFromOpenScenarioLanePosition</name>
      <anchorfile>classmalidrive_1_1_road_geometry.html</anchorfile>
      <anchor>a67522f2d10cdf2d9a221da710b533626</anchor>
      <arglist>(const OpenScenarioLanePosition &amp;xodr_lane_position) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::builder::RoadGeometryBuilder</name>
    <filename>classmalidrive_1_1builder_1_1_road_geometry_builder.html</filename>
    <member kind="function">
      <type></type>
      <name>RoadGeometryBuilder</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_geometry_builder.html</anchorfile>
      <anchor>a26d8039bd7d8062db8c32b60653d9826</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RoadGeometryBuilder</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_geometry_builder.html</anchorfile>
      <anchor>a8d989cd309a8aaec9febb47d9b2c4be7</anchor>
      <arglist>(std::unique_ptr&lt; xodr::DBManager &gt; manager, const RoadGeometryConfiguration &amp;road_geometry_configuration)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; const maliput::api::RoadGeometry &gt;</type>
      <name>operator()</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_geometry_builder.html</anchorfile>
      <anchor>a3371c7155aac3d3e975b827f6e418cf1</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::builder::RoadGeometryConfiguration</name>
    <filename>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</filename>
    <class kind="struct">malidrive::builder::RoadGeometryConfiguration::BuildTolerance</class>
    <member kind="enumeration">
      <type></type>
      <name>StandardStrictnessPolicy</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>a77e8edf465a9cf59367165b9658f07f0</anchor>
      <arglist></arglist>
      <enumvalue file="structmalidrive_1_1builder_1_1_road_geometry_configuration.html" anchor="a77e8edf465a9cf59367165b9658f07f0a35215d4c3b69349b967c421fd68b0b36">kStrict</enumvalue>
      <enumvalue file="structmalidrive_1_1builder_1_1_road_geometry_configuration.html" anchor="a77e8edf465a9cf59367165b9658f07f0a30ceca68d1ca06a9c15daeef15debee5">kAllowSchemaErrors</enumvalue>
      <enumvalue file="structmalidrive_1_1builder_1_1_road_geometry_configuration.html" anchor="a77e8edf465a9cf59367165b9658f07f0a0ce43476a35722d29000b5dab29fe2fd">kAllowSemanticErrors</enumvalue>
      <enumvalue file="structmalidrive_1_1builder_1_1_road_geometry_configuration.html" anchor="a77e8edf465a9cf59367165b9658f07f0a334aa60ef6932a4f4816a2244d0616c0">kPermissive</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SimplificationPolicy</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>aba132f98ea1230f94d40497b60aa9df4</anchor>
      <arglist></arglist>
      <enumvalue file="structmalidrive_1_1builder_1_1_road_geometry_configuration.html" anchor="aba132f98ea1230f94d40497b60aa9df4a35c3ace1970663a16e5c65baa5941b13">kNone</enumvalue>
      <enumvalue file="structmalidrive_1_1builder_1_1_road_geometry_configuration.html" anchor="aba132f98ea1230f94d40497b60aa9df4a772d1e24c5dc52d72e0f5f8567daf7d9">kSimplifyWithinToleranceAndKeepGeometryModel</enumvalue>
    </member>
    <member kind="function">
      <type>std::map&lt; std::string, std::string &gt;</type>
      <name>ToStringMap</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>ad9d7e276b16ed7a92b69859f2a00eacb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SimplificationPolicy</type>
      <name>FromStrToSimplificationPolicy</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>a5af6ea73b3e5a52c6b942a134c0e93b1</anchor>
      <arglist>(const std::string &amp;policy)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>FromSimplificationPolicyToStr</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>a4a5e2f4173e44787a109e907651bcdc0</anchor>
      <arglist>(const SimplificationPolicy &amp;policy)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static StandardStrictnessPolicy</type>
      <name>FromStrToStandardStrictnessPolicy</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>a329165b5e4b8a6e101fd7ddd35b6267e</anchor>
      <arglist>(const std::string &amp;policy)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>FromStandardStrictnessPolicyToStr</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>a8b47aaf846f6dbabf0776c2f2d8ee192</anchor>
      <arglist>(const StandardStrictnessPolicy &amp;policy)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static RoadGeometryConfiguration</type>
      <name>FromMap</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>ad0262c870f54adbf49b9bc9cb74b4157</anchor>
      <arglist>(const std::map&lt; std::string, std::string &gt; &amp;road_geometry_configuration)</arglist>
    </member>
    <member kind="variable">
      <type>maliput::api::RoadGeometryId</type>
      <name>id</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>aa391bb03a060289d92caf7548968b0b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>opendrive_file</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>a567f483f2f1c561049751203f6329fe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>BuildTolerance</type>
      <name>tolerances</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>a546915ae9fecbffc99a2336942d65d3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>scale_length</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>a0568514282864f36cccdacdbd14d57eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>maliput::math::Vector3</type>
      <name>inertial_to_backend_frame_translation</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>a4e2d2a2119b6d3bff5f1ed7d08c4336e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>BuildPolicy</type>
      <name>build_policy</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>ae26c7c82c903835e10255b866fff75d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SimplificationPolicy</type>
      <name>simplification_policy</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>acba8be98c96a7e48fb1264efaaed94f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>StandardStrictnessPolicy</type>
      <name>standard_strictness_policy</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>a96d8bcd54119d900cf2e64a3ada179e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>omit_nondrivable_lanes</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>ac41166953e338be315ced745272492d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>integrator_accuracy_multiplier</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>a40426cfc4ed73940cb62a90b4f84aeb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>use_userdata_traffic_direction</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>a2b8201628f853e027287d6af63750712</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>maliput::api::RoadGeometryId</type>
      <name>id</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>aa391bb03a060289d92caf7548968b0b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>opendrive_file</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>a567f483f2f1c561049751203f6329fe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>BuildTolerance</type>
      <name>tolerances</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>a546915ae9fecbffc99a2336942d65d3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>scale_length</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>a0568514282864f36cccdacdbd14d57eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>maliput::math::Vector3</type>
      <name>inertial_to_backend_frame_translation</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>a4e2d2a2119b6d3bff5f1ed7d08c4336e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>BuildPolicy</type>
      <name>build_policy</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>ae26c7c82c903835e10255b866fff75d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SimplificationPolicy</type>
      <name>simplification_policy</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>acba8be98c96a7e48fb1264efaaed94f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>StandardStrictnessPolicy</type>
      <name>standard_strictness_policy</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>a96d8bcd54119d900cf2e64a3ada179e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>omit_nondrivable_lanes</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>ac41166953e338be315ced745272492d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>integrator_accuracy_multiplier</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>a40426cfc4ed73940cb62a90b4f84aeb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>use_userdata_traffic_direction</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_geometry_configuration.html</anchorfile>
      <anchor>a2b8201628f853e027287d6af63750712</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::RoadHeader</name>
    <filename>structmalidrive_1_1xodr_1_1_road_header.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>HandTrafficRule</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>af39250dde5c526ec4dbe00180239202e</anchor>
      <arglist></arglist>
      <enumvalue file="structmalidrive_1_1xodr_1_1_road_header.html" anchor="af39250dde5c526ec4dbe00180239202ea59b7fe0ff9c4a8cb87cbb11da1b06268">kRHT</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_road_header.html" anchor="af39250dde5c526ec4dbe00180239202eaa18fdd9ac641d674921ff698539c900a">kLHT</enumvalue>
    </member>
    <member kind="typedef">
      <type>maliput::api::TypeSpecificIdentifier&lt; struct RoadHeader &gt;</type>
      <name>Id</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>a235556a380e480f03ee0a530adb19fc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>GetLaneSectionLength</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>a88b1b42ed5a5421a34dc2ef317bb7187</anchor>
      <arglist>(int index) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GetLaneSectionIndex</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>a23ccaa232c431802d1735395f6b20b31</anchor>
      <arglist>(double s) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>GetRoadTypeLength</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>a999267ea0fdee0c81e5bb24882d1ad3e</anchor>
      <arglist>(int index) const</arglist>
    </member>
    <member kind="function">
      <type>const RoadType *</type>
      <name>GetRoadType</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>a7cf33237ec5f169386b285c0b2ab2722</anchor>
      <arglist>(double s) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; const RoadType * &gt;</type>
      <name>GetRoadTypesInRange</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>adf962b58e1c78006a71579f11a17950b</anchor>
      <arglist>(double s_start, double s_end) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>s0</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>a759ab75802fe12bb4299e7e9d4a5331c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>s1</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>a150b08bb3546bdfd5c04372e406b9e88</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>a556b594e48ed41285d36618c96280bc0</anchor>
      <arglist>(const RoadHeader &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>ab3b2571c72376d8ebbc0cf7c903209e9</anchor>
      <arglist>(const RoadHeader &amp;other) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>hand_traffic_rule_to_str</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>adc0f68b531f96e515733aca76dc5701c</anchor>
      <arglist>(HandTrafficRule rule)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static HandTrafficRule</type>
      <name>str_to_hand_traffic_rule</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>a95fc7db14ab2b433db209284e81ff888</anchor>
      <arglist>(const std::string &amp;rule)</arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; std::string &gt;</type>
      <name>name</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>a6e523cbe30620206b7b99a00fbc852a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>length</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>a928b11f5716331f0b89abe7d8d4124b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Id</type>
      <name>id</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>a150a709e86e7134d17cd063de6810b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>junction</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>ad8056bea378fa59f1d6927c9e8a948ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; HandTrafficRule &gt;</type>
      <name>rule</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>a55711ed04aa564c3c03a4508d02d9635</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RoadLink</type>
      <name>road_link</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>a61253a18d00f77e85c436e87828f54eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; RoadType &gt;</type>
      <name>road_types</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>a81c87d8d3db1f37f26ea135db49016c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ReferenceGeometry</type>
      <name>reference_geometry</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>af1c6907b2a1e808f32b9b35bbfcadbaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Lanes</type>
      <name>lanes</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>a5bea39518a0f2161043bd239d2818ac5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kRoadHeaderTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>aa213ff33c52812d9b6995db051bf8416</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kName</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>ab078d8ddaeb55f071943994e623a6e9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kLength</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>a211b8393e80a38beec2131424ed3b31d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kId</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>a9f36bf43428315b6dfd91de20f6854c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kJunction</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>a576f0861b9bc27bc5072f58736cc31b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kRule</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_header.html</anchorfile>
      <anchor>ad2cb750b847ce2e00f887f7629d9e763</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::RoadLink</name>
    <filename>structmalidrive_1_1xodr_1_1_road_link.html</filename>
    <class kind="struct">malidrive::xodr::RoadLink::LinkAttributes</class>
    <member kind="enumeration">
      <type></type>
      <name>ContactPoint</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link.html</anchorfile>
      <anchor>a520c9a068166c49e982574cf531f8e38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kStart</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link.html</anchorfile>
      <anchor>a520c9a068166c49e982574cf531f8e38aaf95f6aef1f9f36214053d164ccb5ff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kEnd</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link.html</anchorfile>
      <anchor>a520c9a068166c49e982574cf531f8e38a4d86acf93e9e5caa20476fe1ae833fba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ElementType</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link.html</anchorfile>
      <anchor>a16b11be27a8e9362dd122c4d879e01ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRoad</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link.html</anchorfile>
      <anchor>a16b11be27a8e9362dd122c4d879e01aea4d6d32f655e62c89204beefe6915497c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kJunction</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link.html</anchorfile>
      <anchor>a16b11be27a8e9362dd122c4d879e01aea3220b1728afc23d9af26324269e2afd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kStart</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link.html</anchorfile>
      <anchor>a520c9a068166c49e982574cf531f8e38aaf95f6aef1f9f36214053d164ccb5ff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kEnd</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link.html</anchorfile>
      <anchor>a520c9a068166c49e982574cf531f8e38a4d86acf93e9e5caa20476fe1ae833fba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRoad</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link.html</anchorfile>
      <anchor>a16b11be27a8e9362dd122c4d879e01aea4d6d32f655e62c89204beefe6915497c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kJunction</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link.html</anchorfile>
      <anchor>a16b11be27a8e9362dd122c4d879e01aea3220b1728afc23d9af26324269e2afd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link.html</anchorfile>
      <anchor>a6fc4ca09f3f7bc75652c3bc2d3e54a4c</anchor>
      <arglist>(const RoadLink &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link.html</anchorfile>
      <anchor>a1fe733e5b66c65d6b75be16620c317a9</anchor>
      <arglist>(const RoadLink &amp;other) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ElementType</type>
      <name>str_to_element_type</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link.html</anchorfile>
      <anchor>a46f01e45cf8c6568e99e0fe5956b1cf4</anchor>
      <arglist>(const std::string &amp;type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>element_type_to_str</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link.html</anchorfile>
      <anchor>a8332d139e56a6b3cbf76470d25ed4ce5</anchor>
      <arglist>(ElementType type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ContactPoint</type>
      <name>str_to_contact_point</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link.html</anchorfile>
      <anchor>a4df9778c59d9de71d3fb6720e85eced9</anchor>
      <arglist>(const std::string &amp;contact_point)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>contact_point_to_str</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link.html</anchorfile>
      <anchor>a5874cf8fed07dd3b0a0ab87a22e45544</anchor>
      <arglist>(ContactPoint contact_point)</arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; LinkAttributes &gt;</type>
      <name>predecessor</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link.html</anchorfile>
      <anchor>ae1a3ff1cc90199259e8ef2eb0a9f456f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; LinkAttributes &gt;</type>
      <name>successor</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link.html</anchorfile>
      <anchor>ad55313f0acf9871ac298a71797b4645b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kRoadLinkTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link.html</anchorfile>
      <anchor>a4675897f5cc4941a66d9dd05b3ba880a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kPredecessorTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link.html</anchorfile>
      <anchor>aa180b49c19335d6591e0a6c8ba6b552f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kSuccessorTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_link.html</anchorfile>
      <anchor>a8d82f00d2135ae5a221035d1b0cd9be8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::builder::RoadNetworkBuilder</name>
    <filename>classmalidrive_1_1builder_1_1_road_network_builder.html</filename>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_network_builder.html</anchorfile>
      <anchor>ae70e7cf7b997708f25b671548d2ec046</anchor>
      <arglist>(RoadNetworkBuilder)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RoadNetworkBuilder</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_network_builder.html</anchorfile>
      <anchor>acb4c9e05c2d7ebb02c55de82a97300ff</anchor>
      <arglist>(const std::map&lt; std::string, std::string &gt; &amp;road_network_configuration)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; maliput::api::RoadNetwork &gt;</type>
      <name>operator()</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_network_builder.html</anchorfile>
      <anchor>a39d1711392269d5130fa8ad50d184dab</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::builder::RoadNetworkConfiguration</name>
    <filename>structmalidrive_1_1builder_1_1_road_network_configuration.html</filename>
    <member kind="function">
      <type>std::map&lt; std::string, std::string &gt;</type>
      <name>ToStringMap</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_network_configuration.html</anchorfile>
      <anchor>ad9d7e276b16ed7a92b69859f2a00eacb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static RoadNetworkConfiguration</type>
      <name>FromMap</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_network_configuration.html</anchorfile>
      <anchor>a2c8af5b057c48d2662e560053800dbd0</anchor>
      <arglist>(const std::map&lt; std::string, std::string &gt; &amp;road_network_configuration)</arglist>
    </member>
    <member kind="variable">
      <type>const RoadGeometryConfiguration</type>
      <name>road_geometry_configuration</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_network_configuration.html</anchorfile>
      <anchor>a0e9c582d9f1e689479e4b3707f9afe93</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; std::string &gt;</type>
      <name>rule_registry</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_network_configuration.html</anchorfile>
      <anchor>a84d5aaac8f3a92928a1af39bc73ee8b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; std::string &gt;</type>
      <name>road_rule_book</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_network_configuration.html</anchorfile>
      <anchor>a127efa8b04191c300170ff5f1a109672</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; std::string &gt;</type>
      <name>traffic_light_book</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_network_configuration.html</anchorfile>
      <anchor>a8a514e58c74e866584a8b842b6fb96a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; std::string &gt;</type>
      <name>phase_ring_book</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_network_configuration.html</anchorfile>
      <anchor>afeae0ebf01539011ff5bc82919390063</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; std::string &gt;</type>
      <name>intersection_book</name>
      <anchorfile>structmalidrive_1_1builder_1_1_road_network_configuration.html</anchorfile>
      <anchor>a8d9c027b5448b0ee9060b1012fc8716a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::builder::RoadRuleBookBuilder</name>
    <filename>classmalidrive_1_1builder_1_1_road_rule_book_builder.html</filename>
    <member kind="function">
      <type></type>
      <name>RoadRuleBookBuilder</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_rule_book_builder.html</anchorfile>
      <anchor>a9a4247615de61a80aa77cc031b32ab95</anchor>
      <arglist>(const maliput::api::RoadGeometry *rg, const maliput::api::rules::RuleRegistry *rule_registry, const std::optional&lt; std::string &gt; &amp;road_rulebook_file_path)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RoadRuleBookBuilder</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_rule_book_builder.html</anchorfile>
      <anchor>a6b0c37966413c5e2e6b8e102af10ba26</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; const maliput::api::rules::RoadRulebook &gt;</type>
      <name>operator()</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_rule_book_builder.html</anchorfile>
      <anchor>a602d1dc8e7333ed57d55d5f41f2dc86f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>AddsXODRBasedRulesToRulebook</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_rule_book_builder.html</anchorfile>
      <anchor>a327521612b1e677f3976e9503e4cec82</anchor>
      <arglist>(const maliput::api::RoadGeometry *rg, const maliput::api::rules::RuleRegistry *rule_registry, maliput::ManualRulebook *rulebook)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::builder::RoadRuleBookBuilderOldRules</name>
    <filename>classmalidrive_1_1builder_1_1_road_rule_book_builder_old_rules.html</filename>
    <member kind="function">
      <type></type>
      <name>RoadRuleBookBuilderOldRules</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_rule_book_builder_old_rules.html</anchorfile>
      <anchor>a9f58a856ad78af1a20b24b39e9c5592e</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RoadRuleBookBuilderOldRules</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_rule_book_builder_old_rules.html</anchorfile>
      <anchor>abdc0792f6705b37d4f269f06cfa13d81</anchor>
      <arglist>(const maliput::api::RoadGeometry *rg, const maliput::api::rules::RuleRegistry *rule_registry, const std::optional&lt; std::string &gt; &amp;road_rulebook_file_path, const std::vector&lt; maliput::api::rules::DirectionUsageRule &gt; &amp;direction_usage_rules, const std::vector&lt; maliput::api::rules::SpeedLimitRule &gt; &amp;speed_limit_rules)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; const maliput::api::rules::RoadRulebook &gt;</type>
      <name>operator()</name>
      <anchorfile>classmalidrive_1_1builder_1_1_road_rule_book_builder_old_rules.html</anchorfile>
      <anchor>a602d1dc8e7333ed57d55d5f41f2dc86f</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::RoadType</name>
    <filename>structmalidrive_1_1xodr_1_1_road_type.html</filename>
    <class kind="struct">malidrive::xodr::RoadType::Speed</class>
    <member kind="enumeration">
      <type></type>
      <name>Type</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_type.html</anchorfile>
      <anchor>a1d1cfd8ffb84e947f82999c682b666a7</anchor>
      <arglist></arglist>
      <enumvalue file="structmalidrive_1_1xodr_1_1_road_type.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a25c2dc47991b3df171ed5192bcf70390">kUnknown</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_road_type.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a4180a88db793aacfd9d2eb777b5cba42">kRural</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_road_type.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a40794b17b0fac7bfdff7724a897ff488">kMotorway</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_road_type.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a648cda9d36b92289e6894aa95bd9d106">kTown</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_road_type.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a48b915f84e280b98daff7afeb715e32d">kLowSpeed</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_road_type.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a04dad8134aa58902afa90707c4971c92">kPedestrian</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_road_type.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a0bafa2cd94cbc86b53ec5908f2a42640">kBicycle</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_road_type.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7aa74f5f46a69035d7b09e036d05a8d07f">kTownExpressway</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_road_type.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a9fc3b34d5864aa522c685e840e6476b9">kTownCollector</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_road_type.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a4cf2396e7537121a829ca50c4403bf5f">kTownArterial</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_road_type.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a909de1ef36d371ff81be98061942b0d2">kTownPrivate</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_road_type.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a1fc4caecfea6c0758df5035c0a0462dd">kTownLocal</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_road_type.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7af18f68bc119c43693c486e8bc7e7e23f">kTownPlayStreet</enumvalue>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_type.html</anchorfile>
      <anchor>a655feee88cf371c641824d109e0a70a5</anchor>
      <arglist>(const RoadType &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_type.html</anchorfile>
      <anchor>aef7123024d9d24109d6b2a8510e15c3d</anchor>
      <arglist>(const RoadType &amp;other) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>type_to_str</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_type.html</anchorfile>
      <anchor>ac7d5b03780e83d0fb7a3b57e271a5924</anchor>
      <arglist>(Type type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Type</type>
      <name>str_to_type</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_type.html</anchorfile>
      <anchor>a879607003c45a2dee37a0459d1b6a734</anchor>
      <arglist>(const std::string &amp;type)</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>s_0</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_type.html</anchorfile>
      <anchor>a37ce4938db905b2d6ed4ff66d5955db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Type</type>
      <name>type</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_type.html</anchorfile>
      <anchor>ab6f4e6d3fde00ce906e46494f60dfe7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; std::string &gt;</type>
      <name>country</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_type.html</anchorfile>
      <anchor>a670b3950c7a60e81fffa12e9a95128c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Speed</type>
      <name>speed</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_type.html</anchorfile>
      <anchor>a69fd594a546a3fd8103b6934d4a59e27</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kRoadTypeTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_type.html</anchorfile>
      <anchor>a05c5751da0084dc6988b18cdf9329d95</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kS0</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_type.html</anchorfile>
      <anchor>a3d8623c14e5b2cb10e80006699f5ace6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kType</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_type.html</anchorfile>
      <anchor>a0115715e581fd2a65ef043354a0e902a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kCountry</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_type.html</anchorfile>
      <anchor>acbe85a17d6b9d9e10dbe37c858677caa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::builder::RuleRegistryBuilder</name>
    <filename>classmalidrive_1_1builder_1_1_rule_registry_builder.html</filename>
    <member kind="function">
      <type></type>
      <name>RuleRegistryBuilder</name>
      <anchorfile>classmalidrive_1_1builder_1_1_rule_registry_builder.html</anchorfile>
      <anchor>a7476543a5ba107de78ccd0b50fa78f45</anchor>
      <arglist>(const maliput::api::RoadGeometry *rg, const std::optional&lt; std::string &gt; &amp;rule_registry_file_path)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; maliput::api::rules::RuleRegistry &gt;</type>
      <name>operator()</name>
      <anchorfile>classmalidrive_1_1builder_1_1_rule_registry_builder.html</anchorfile>
      <anchor>ae7faf9eab8d66ddd592737f136fa2bc1</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::road_curve::ScaledDomainFunction</name>
    <filename>classmalidrive_1_1road__curve_1_1_scaled_domain_function.html</filename>
    <base>malidrive::road_curve::Function</base>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_scaled_domain_function.html</anchorfile>
      <anchor>a01d2fa1f1519eddb784074faca6b3796</anchor>
      <arglist>(ScaledDomainFunction)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ScaledDomainFunction</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_scaled_domain_function.html</anchorfile>
      <anchor>ad9703a3a344f433f563312275b6961e0</anchor>
      <arglist>(std::unique_ptr&lt; Function &gt; function, double p0, double p1, double linear_tolerance)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::Segment</name>
    <filename>classmalidrive_1_1_segment.html</filename>
    <base>maliput::geometry_base::Segment</base>
    <member kind="function">
      <type></type>
      <name>Segment</name>
      <anchorfile>classmalidrive_1_1_segment.html</anchorfile>
      <anchor>af4768d32c0488e30cfe83e06e1457b3f</anchor>
      <arglist>(const maliput::api::SegmentId &amp;id, const road_curve::RoadCurve *road_curve, const road_curve::Function *reference_line_offset, double p0, double p1)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>p0</name>
      <anchorfile>classmalidrive_1_1_segment.html</anchorfile>
      <anchor>a91d6d86ed0abb8f64e9a0ecd0e054810</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>p1</name>
      <anchorfile>classmalidrive_1_1_segment.html</anchorfile>
      <anchor>a4f07ac9d9bda6a50715b59b3c53c356f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const road_curve::RoadCurve *</type>
      <name>road_curve</name>
      <anchorfile>classmalidrive_1_1_segment.html</anchorfile>
      <anchor>aa818c70f2e92bc4f442bfa20d021a4dc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const road_curve::Function *</type>
      <name>reference_line_offset</name>
      <anchorfile>classmalidrive_1_1_segment.html</anchorfile>
      <anchor>abf291ee68f2b95e9553551ad13905fa5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Lane *</type>
      <name>AddLane</name>
      <anchorfile>classmalidrive_1_1_segment.html</anchorfile>
      <anchor>a0fb7cc74389e9d5b251804e92293b5c1</anchor>
      <arglist>(std::unique_ptr&lt; Lane &gt; lane, bool hide_lane)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::Lane::Speed</name>
    <filename>structmalidrive_1_1xodr_1_1_lane_1_1_speed.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_1_1_speed.html</anchorfile>
      <anchor>a5f45d342c063e4fbbbaa8fd2308cad8a</anchor>
      <arglist>(const Speed &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_1_1_speed.html</anchorfile>
      <anchor>a7732bb1227795b68ace924cf693cddd1</anchor>
      <arglist>(const Speed &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>s_offset</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_1_1_speed.html</anchorfile>
      <anchor>ac88c16890660fdfaeb3a13f581ffbde1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>max</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_1_1_speed.html</anchorfile>
      <anchor>a0b0ede69e8156eb97acc579b88e883de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Unit</type>
      <name>unit</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_1_1_speed.html</anchorfile>
      <anchor>aaa0d61fcdf7a0b9f0f2b48c9946cbd10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kSpeedTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_1_1_speed.html</anchorfile>
      <anchor>a06113c1eac1bbfe32139f18dd62a8d98</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kSOffset</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_1_1_speed.html</anchorfile>
      <anchor>af5bc4899306a234fdfcf0e928c1608ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kMax</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_1_1_speed.html</anchorfile>
      <anchor>ad5a44ed171cd965aa34aa3dda5711d83</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kUnit</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lane_1_1_speed.html</anchorfile>
      <anchor>a8bb816caeefa26896d13c7d2467e312b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::RoadType::Speed</name>
    <filename>structmalidrive_1_1xodr_1_1_road_type_1_1_speed.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_type_1_1_speed.html</anchorfile>
      <anchor>a5f45d342c063e4fbbbaa8fd2308cad8a</anchor>
      <arglist>(const Speed &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_type_1_1_speed.html</anchorfile>
      <anchor>a7732bb1227795b68ace924cf693cddd1</anchor>
      <arglist>(const Speed &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>max</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_type_1_1_speed.html</anchorfile>
      <anchor>ab3a77d4ba4dbb0a69e77b738206e0ebe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Unit</type>
      <name>unit</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_type_1_1_speed.html</anchorfile>
      <anchor>aaa0d61fcdf7a0b9f0f2b48c9946cbd10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kSpeedTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_type_1_1_speed.html</anchorfile>
      <anchor>a06113c1eac1bbfe32139f18dd62a8d98</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kMax</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_type_1_1_speed.html</anchorfile>
      <anchor>ad5a44ed171cd965aa34aa3dda5711d83</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kUnit</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_type_1_1_speed.html</anchorfile>
      <anchor>a8bb816caeefa26896d13c7d2467e312b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::array&lt; const char *, 2 &gt;</type>
      <name>kUnlimitedSpeedStrings</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_road_type_1_1_speed.html</anchorfile>
      <anchor>a2be0454dbef3ba795b56eb3fa40d36ed</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::builder::SpeedLimitBuilder</name>
    <filename>classmalidrive_1_1builder_1_1_speed_limit_builder.html</filename>
    <member kind="function">
      <type></type>
      <name>SpeedLimitBuilder</name>
      <anchorfile>classmalidrive_1_1builder_1_1_speed_limit_builder.html</anchorfile>
      <anchor>a51b52ef876ccfd7a428578a0b1e144ec</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SpeedLimitBuilder</name>
      <anchorfile>classmalidrive_1_1builder_1_1_speed_limit_builder.html</anchorfile>
      <anchor>a339b80ec28c69ee6eacf0820e16cbc15</anchor>
      <arglist>(const maliput::api::RoadGeometry *rg)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; maliput::api::rules::SpeedLimitRule &gt;</type>
      <name>operator()</name>
      <anchorfile>classmalidrive_1_1builder_1_1_speed_limit_builder.html</anchorfile>
      <anchor>a734073af09daa2f3d3f22140e32bcd16</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::Geometry::Spiral</name>
    <filename>structmalidrive_1_1xodr_1_1_geometry_1_1_spiral.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_spiral.html</anchorfile>
      <anchor>a3b6aa90b716f8e4514d720fc1bb88a50</anchor>
      <arglist>(const Spiral &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>curv_start</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_spiral.html</anchorfile>
      <anchor>ad7d207ec0ba6deb7b515132c6f4e8093</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>curv_end</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_spiral.html</anchorfile>
      <anchor>a2b6f26f1eb63b34e54fedc58dcc82962</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kCurvStart</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_spiral.html</anchorfile>
      <anchor>a90e2d13783d72466cae5d730ac3172b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kCurvEnd</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_geometry_1_1_spiral.html</anchorfile>
      <anchor>ab340d5bdff98efcb5a8cc8f039d8bfc3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::road_curve::SpiralGroundCurve</name>
    <filename>classmalidrive_1_1road__curve_1_1_spiral_ground_curve.html</filename>
    <base>malidrive::road_curve::GroundCurve</base>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_spiral_ground_curve.html</anchorfile>
      <anchor>a6a1cce9e9d0c5cdf1c99d170f4d8fd38</anchor>
      <arglist>(SpiralGroundCurve)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SpiralGroundCurve</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_spiral_ground_curve.html</anchorfile>
      <anchor>a7878c755e430ae51367069dd65de2499</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SpiralGroundCurve</name>
      <anchorfile>classmalidrive_1_1road__curve_1_1_spiral_ground_curve.html</anchorfile>
      <anchor>afa0f2b0235637bce3ddb7b28cb65f8ea</anchor>
      <arglist>(double linear_tolerance, const maliput::math::Vector2 &amp;xy0, double heading0, double curvature0, double curvature1, double arc_length, double p0, double p1)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::LateralProfile::Superelevation</name>
    <filename>structmalidrive_1_1xodr_1_1_lateral_profile_1_1_superelevation.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lateral_profile_1_1_superelevation.html</anchorfile>
      <anchor>af41ca0a8e2918ec0e4bcc141eb8308c3</anchor>
      <arglist>(const Superelevation &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lateral_profile_1_1_superelevation.html</anchorfile>
      <anchor>aa8cd30a0f72a55c0ce89dd53aaea9bc6</anchor>
      <arglist>(const Superelevation &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>s_0</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lateral_profile_1_1_superelevation.html</anchorfile>
      <anchor>a37ce4938db905b2d6ed4ff66d5955db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lateral_profile_1_1_superelevation.html</anchorfile>
      <anchor>a1031d0e0a97a340abfe0a6ab9e831045</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>b</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lateral_profile_1_1_superelevation.html</anchorfile>
      <anchor>a1510a66dacf9cf3586de5fc89ae2a073</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>c</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lateral_profile_1_1_superelevation.html</anchorfile>
      <anchor>a2c09e929a6ea340fc9653cca414b11d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>d</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lateral_profile_1_1_superelevation.html</anchorfile>
      <anchor>a873684cefeb665f3d5e6b495de57fc0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kSuperelevationTag</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lateral_profile_1_1_superelevation.html</anchorfile>
      <anchor>a9d0cfa86b7ab2d5c508e878c33fb3946</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kS0</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lateral_profile_1_1_superelevation.html</anchorfile>
      <anchor>a3d8623c14e5b2cb10e80006699f5ace6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kA</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lateral_profile_1_1_superelevation.html</anchorfile>
      <anchor>a6be5070758b145173c3ffa45b2d72979</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kB</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lateral_profile_1_1_superelevation.html</anchorfile>
      <anchor>a3e4a64d55a7d9b6fb03350cbe84b0a80</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kC</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lateral_profile_1_1_superelevation.html</anchorfile>
      <anchor>a7021b504e1d7b45e938574f5452fd112</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kD</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lateral_profile_1_1_superelevation.html</anchorfile>
      <anchor>afb8b389927564791e0c4db383443e994</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lateral_profile_1_1_superelevation.html</anchorfile>
      <anchor>a1031d0e0a97a340abfe0a6ab9e831045</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>b</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lateral_profile_1_1_superelevation.html</anchorfile>
      <anchor>a1510a66dacf9cf3586de5fc89ae2a073</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>c</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lateral_profile_1_1_superelevation.html</anchorfile>
      <anchor>a2c09e929a6ea340fc9653cca414b11d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>d</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_lateral_profile_1_1_superelevation.html</anchorfile>
      <anchor>a873684cefeb665f3d5e6b495de57fc0d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>malidrive::builder::UniqueIntegerProvider</name>
    <filename>classmalidrive_1_1builder_1_1_unique_integer_provider.html</filename>
    <member kind="function">
      <type></type>
      <name>UniqueIntegerProvider</name>
      <anchorfile>classmalidrive_1_1builder_1_1_unique_integer_provider.html</anchorfile>
      <anchor>a50298560467c6066591e880695e4cf42</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UniqueIntegerProvider</name>
      <anchorfile>classmalidrive_1_1builder_1_1_unique_integer_provider.html</anchorfile>
      <anchor>aa84fcaffe06e64015a304e76fec372b0</anchor>
      <arglist>(int base_id)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>new_id</name>
      <anchorfile>classmalidrive_1_1builder_1_1_unique_integer_provider.html</anchorfile>
      <anchor>aee55a176cafd257f295f816ecf1f6767</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_last_id</name>
      <anchorfile>classmalidrive_1_1builder_1_1_unique_integer_provider.html</anchorfile>
      <anchor>aba6c7ca565de7642ee9c4cab6193c387</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::DBManager::XodrGapBetweenFunctions</name>
    <filename>structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_gap_between_functions.html</filename>
    <member kind="variable">
      <type>RoadHeader::Id</type>
      <name>road_header_id</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_gap_between_functions.html</anchorfile>
      <anchor>a5eaa57b6224a77eb05f47cb6bc3b8ba1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::pair&lt; int, int &gt;</type>
      <name>function_index_pair</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_gap_between_functions.html</anchorfile>
      <anchor>a52940bc6107e31251e1f43d01f4fa2ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>distance</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_gap_between_functions.html</anchorfile>
      <anchor>a79b8e036dca6911e3295a47d99f21f43</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::DBManager::XodrGapBetweenGeometries</name>
    <filename>structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_gap_between_geometries.html</filename>
    <member kind="variable">
      <type>RoadHeader::Id</type>
      <name>road_header_id</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_gap_between_geometries.html</anchorfile>
      <anchor>a5eaa57b6224a77eb05f47cb6bc3b8ba1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::pair&lt; int, int &gt;</type>
      <name>geometry_index_pair</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_gap_between_geometries.html</anchorfile>
      <anchor>a375e7721161c730bdb6d687ae559cc9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>distance</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_gap_between_geometries.html</anchorfile>
      <anchor>a79b8e036dca6911e3295a47d99f21f43</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::DBManager::XodrGeometriesToSimplify</name>
    <filename>structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_geometries_to_simplify.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>Action</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_geometries_to_simplify.html</anchorfile>
      <anchor>a8bb1ef53467e4f61410d12822d922498</anchor>
      <arglist></arglist>
      <enumvalue file="structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_geometries_to_simplify.html" anchor="a8bb1ef53467e4f61410d12822d922498ab7744a9b17430948160b3d8b153c1796">kReplaceByLine</enumvalue>
      <enumvalue file="structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_geometries_to_simplify.html" anchor="a8bb1ef53467e4f61410d12822d922498aec00f8ce847016f2f787679c980bdfa5">kReplaceByArc</enumvalue>
    </member>
    <member kind="variable">
      <type>RoadHeader::Id</type>
      <name>road_header_id</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_geometries_to_simplify.html</anchorfile>
      <anchor>a5eaa57b6224a77eb05f47cb6bc3b8ba1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Action</type>
      <name>action</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_geometries_to_simplify.html</anchorfile>
      <anchor>aa9cf7d0afedceb0d21dd5f412fe08c18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; int &gt;</type>
      <name>geometries</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_geometries_to_simplify.html</anchorfile>
      <anchor>a16138e9d2c17b9fc27837f6b40a2ecf8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::DBManager::XodrGeometryLengthData</name>
    <filename>structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_geometry_length_data.html</filename>
    <member kind="variable">
      <type>RoadHeader::Id</type>
      <name>road_header_id</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_geometry_length_data.html</anchorfile>
      <anchor>a5eaa57b6224a77eb05f47cb6bc3b8ba1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>geometry_index</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_geometry_length_data.html</anchorfile>
      <anchor>a66ca6d7054c9f5e7ead98fe8d21cd7b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>length</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_geometry_length_data.html</anchorfile>
      <anchor>a928b11f5716331f0b89abe7d8d4124b4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::xodr::DBManager::XodrLaneSectionLengthData</name>
    <filename>structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_lane_section_length_data.html</filename>
    <member kind="variable">
      <type>RoadHeader::Id</type>
      <name>road_header_id</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_lane_section_length_data.html</anchorfile>
      <anchor>a5eaa57b6224a77eb05f47cb6bc3b8ba1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>lane_section_index</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_lane_section_length_data.html</anchorfile>
      <anchor>a0bec4bd3ccb8c33e810db2ba637a0e81</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>length</name>
      <anchorfile>structmalidrive_1_1xodr_1_1_d_b_manager_1_1_xodr_lane_section_length_data.html</anchorfile>
      <anchor>a928b11f5716331f0b89abe7d8d4124b4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>malidrive::builder::rules::XodrSpeedProperties</name>
    <filename>structmalidrive_1_1builder_1_1rules_1_1_xodr_speed_properties.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>max</name>
      <anchorfile>structmalidrive_1_1builder_1_1rules_1_1_xodr_speed_properties.html</anchorfile>
      <anchor>a0b0ede69e8156eb97acc579b88e883de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>s_start</name>
      <anchorfile>structmalidrive_1_1builder_1_1rules_1_1_xodr_speed_properties.html</anchorfile>
      <anchor>a181f9ba4c336788bf6ac1136e3d1a05d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>s_end</name>
      <anchorfile>structmalidrive_1_1builder_1_1rules_1_1_xodr_speed_properties.html</anchorfile>
      <anchor>aa4c69b5d45ee7ba08d02a9d3e2d086ff</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>malidrive</name>
    <filename>namespacemalidrive.html</filename>
    <namespace>malidrive::applications</namespace>
    <namespace>malidrive::builder</namespace>
    <namespace>malidrive::constants</namespace>
    <namespace>malidrive::loader</namespace>
    <namespace>malidrive::plugin</namespace>
    <namespace>malidrive::road_curve</namespace>
    <namespace>malidrive::test</namespace>
    <namespace>malidrive::xodr</namespace>
    <class kind="class">malidrive::Lane</class>
    <class kind="class">malidrive::RoadGeometry</class>
    <class kind="class">malidrive::Segment</class>
  </compound>
  <compound kind="namespace">
    <name>malidrive::applications</name>
    <filename>namespacemalidrive_1_1applications.html</filename>
    <namespace>malidrive::applications::xodr</namespace>
  </compound>
  <compound kind="namespace">
    <name>malidrive::applications::xodr</name>
    <filename>namespacemalidrive_1_1applications_1_1xodr.html</filename>
  </compound>
  <compound kind="namespace">
    <name>malidrive::builder</name>
    <filename>namespacemalidrive_1_1builder.html</filename>
    <namespace>malidrive::builder::params</namespace>
    <namespace>malidrive::builder::rules</namespace>
    <class kind="struct">malidrive::builder::BuildPolicy</class>
    <class kind="class">malidrive::builder::DirectionUsageBuilder</class>
    <class kind="class">malidrive::builder::DiscreteValueRuleStateProviderBuilder</class>
    <class kind="class">malidrive::builder::LaneTravelDirection</class>
    <class kind="struct">malidrive::builder::MalidriveXodrLaneProperties</class>
    <class kind="class">malidrive::builder::PhaseProviderBuilder</class>
    <class kind="class">malidrive::builder::RangeValueRuleStateProviderBuilder</class>
    <class kind="class">malidrive::builder::RoadCurveFactory</class>
    <class kind="class">malidrive::builder::RoadCurveFactoryBase</class>
    <class kind="class">malidrive::builder::RoadGeometryBuilder</class>
    <class kind="struct">malidrive::builder::RoadGeometryConfiguration</class>
    <class kind="class">malidrive::builder::RoadNetworkBuilder</class>
    <class kind="struct">malidrive::builder::RoadNetworkConfiguration</class>
    <class kind="class">malidrive::builder::RoadRuleBookBuilder</class>
    <class kind="class">malidrive::builder::RoadRuleBookBuilderOldRules</class>
    <class kind="class">malidrive::builder::RuleRegistryBuilder</class>
    <class kind="class">malidrive::builder::SpeedLimitBuilder</class>
    <class kind="class">malidrive::builder::UniqueIntegerProvider</class>
    <member kind="enumeration">
      <type></type>
      <name>XodrConnectionType</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aa05c22b45e1642b62091723d3e86fc4f</anchor>
      <arglist></arglist>
      <enumvalue file="namespacemalidrive_1_1builder.html" anchor="aa05c22b45e1642b62091723d3e86fc4fa9e44433096731b7f27f44f34178e1d6d">kSuccessor</enumvalue>
      <enumvalue file="namespacemalidrive_1_1builder.html" anchor="aa05c22b45e1642b62091723d3e86fc4fab1b3e46440416e5c6772b42ad0dca5e2">kPredecessor</enumvalue>
    </member>
    <member kind="function">
      <type>std::vector&lt; maliput::api::LaneEnd &gt;</type>
      <name>SolveLaneEndsForConnectingRoad</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>af4c90e9ac4facbd99c46a05b567d233f</anchor>
      <arglist>(const maliput::api::RoadGeometry *rg, const MalidriveXodrLaneProperties &amp;xodr_lane_properties, const std::map&lt; xodr::RoadHeader::Id, xodr::RoadHeader &gt; &amp;road_headers, XodrConnectionType connection_type)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; maliput::api::LaneEnd &gt;</type>
      <name>SolveLaneEndsForJunction</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a8ed94b43b24d41699e40f3d48e17997e</anchor>
      <arglist>(const maliput::api::RoadGeometry *rg, const MalidriveXodrLaneProperties &amp;xodr_lane_properties, const std::map&lt; xodr::RoadHeader::Id, xodr::RoadHeader &gt; &amp;road_headers, const std::map&lt; xodr::Junction::Id, xodr::Junction &gt; &amp;junctions, XodrConnectionType connection_type)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; maliput::api::LaneEnd &gt;</type>
      <name>SolveLaneEndsWithinJunction</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aa2b44e81a26633a615546fea7227b0f9</anchor>
      <arglist>(const maliput::api::RoadGeometry *rg, const MalidriveXodrLaneProperties &amp;xodr_lane_properties, const std::map&lt; xodr::RoadHeader::Id, xodr::RoadHeader &gt; &amp;road_headers, XodrConnectionType connection_type)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; maliput::api::LaneEnd &gt;</type>
      <name>SolveLaneEndsForInnerLaneSection</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a1b0f112b9e4b345475cf6cd1dd7442f2</anchor>
      <arglist>(const maliput::api::RoadGeometry *rg, const maliput::api::LaneEnd &amp;lane_end, const MalidriveXodrLaneProperties &amp;xodr_lane_properties)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_driveable_lane</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a14bd50eefd7d268587de3d7d36b02cb7</anchor>
      <arglist>(const xodr::Lane &amp;xodr_lane)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>AreOnlyNonDrivableLanes</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aaec81bc2cb08e554776479cc0254cc58</anchor>
      <arglist>(const xodr::RoadHeader &amp;xodr_road)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>VehicleUsageValueForXodrLane</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a73d94b99b61dfed9471f0dc9fbb85c3b</anchor>
      <arglist>(const xodr::Lane &amp;xodr_lane)</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; std::string &gt;</type>
      <name>VehicleExclusiveValueForXodrLane</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>ad85f95a8febc7d906311519498df27f1</anchor>
      <arglist>(const xodr::Lane &amp;xodr_lane)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; rules::XodrSpeedProperties &gt;</type>
      <name>GetRoadTypeSpeedPropertiesInRange</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>ada89e14d3d9dc0c6ea2c21179dc99e88</anchor>
      <arglist>(const xodr::RoadHeader &amp;xodr_road, double s_track_start, double s_track_end)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; rules::XodrSpeedProperties &gt;</type>
      <name>GetLaneSpeedProperties</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aea40335a4d1e13fb8fd8225d49a5cac8</anchor>
      <arglist>(const xodr::Lane &amp;xodr_lane, double s_track_start, double s_track_end)</arglist>
    </member>
    <member kind="function">
      <type>const xodr::RoadHeader &amp;</type>
      <name>GetXodrRoadFromMalidriveLane</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a261dbba86373bcee9d3d6c8c46fcd80c</anchor>
      <arglist>(const Lane *lane)</arglist>
    </member>
    <member kind="function">
      <type>const xodr::Lane &amp;</type>
      <name>GetXodrLaneFromMalidriveLane</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a5a8aeb9dc7bf980baa67c6ff1a37c3ee</anchor>
      <arglist>(const Lane *lane)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>GetDirectionUsageRuleStateType</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a83f92af25b6b999202b2da6403ad44a8</anchor>
      <arglist>(const xodr::RoadHeader &amp;xodr_road, const xodr::Lane &amp;xodr_lane)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; rules::XodrSpeedProperties &gt;</type>
      <name>GetMaxSpeedLimitFor</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a7a5b324e2c515e74cb76db55ecaaf994</anchor>
      <arglist>(const Lane *lane)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; std::string, std::optional&lt; std::string &gt; &gt;</type>
      <name>VehicleUsageAndExclusiveRuleStateValues</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>acd27b211238553bfcaddc566885470b0</anchor>
      <arglist>(const Lane *lane)</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; double &gt;</type>
      <name>FindLocalMinFromCubicPol</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a744c0ebef658f17b42e0893685c9d014</anchor>
      <arglist>(double a, double b, double c, double d)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>DetermineRoadGeometryLinearTolerance</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a7500a8e9852463ca0ad683127ac2ab13</anchor>
      <arglist>(const xodr::DBManager *xodr_manager)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>DetermineRoadGeometryAngularTolerance</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>ab338b16e7f417d9a360ceafdf069322a</anchor>
      <arglist>(const xodr::DBManager *xodr_manager)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>DetermineRoadGeometryScaleLength</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>ab4e48b5757872ce6ff035f5e154f5a2a</anchor>
      <arglist>(const xodr::DBManager *xodr_manager, double linear_tolerance, double angular_tolerance)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::BranchPointId</type>
      <name>GetBranchPointId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a69f4d7bd13f1a1850b186864eb8f8851</anchor>
      <arglist>(int branch_point_index)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::JunctionId</type>
      <name>GetJunctionId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>ad92ff446a35f40ec0bd87957b5e7197e</anchor>
      <arglist>(int xodr_track_id, int xodr_lane_section_index)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::JunctionId</type>
      <name>GetJunctionId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a9f9b00e4e3e8c4d9d7c94df24f2f017c</anchor>
      <arglist>(int xodr_junction_id)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::LaneId</type>
      <name>GetLaneId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aa1f0f0e969d6dadaed27c86f95b7c1a7</anchor>
      <arglist>(int xodr_track_id, int xodr_lane_section_index, int xodr_lane_id)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::SegmentId</type>
      <name>GetSegmentId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aa4b0791fed1d0eff93ccaba6a900f2df</anchor>
      <arglist>(int xodr_track_id, int xodr_lane_section_index)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::rules::SpeedLimitRule::Id</type>
      <name>GetSpeedLimitId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a54517b20e5545f13a5ee40afcdd5c849</anchor>
      <arglist>(const maliput::api::LaneId &amp;lane_id, int speed_limit_index)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::rules::DirectionUsageRule::Id</type>
      <name>GetDirectionUsageRuleId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a8c4459ac2f22146d91f32ae70e15c043</anchor>
      <arglist>(const maliput::api::LaneId &amp;lane_id, int direction_usage_index)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::rules::DirectionUsageRule::State::Id</type>
      <name>GetDirectionUsageRuleStateId</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a72a88901b9b8c925dd3868adcfbf4fdf</anchor>
      <arglist>(const maliput::api::rules::DirectionUsageRule::Id &amp;rule_id)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::rules::Rule::Id</type>
      <name>GetRuleIdFrom</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a7852d314735fa4439f1c33fc717328fc</anchor>
      <arglist>(const maliput::api::rules::Rule::TypeId &amp;rule_type_id, const maliput::api::LaneId &amp;lane_id)</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::rules::Rule::Id</type>
      <name>GetRuleIdFrom</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>ab22adfadbaf60b5231d928eeb8fbf871</anchor>
      <arglist>(const maliput::api::rules::Rule::TypeId &amp;rule_type_id, const maliput::api::LaneId &amp;lane_id, int index)</arglist>
    </member>
    <member kind="function">
      <type>RoadGeometryConfiguration::StandardStrictnessPolicy</type>
      <name>operator|</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aa7055f0c13d21c95fa8f05f7f4e63d42</anchor>
      <arglist>(const RoadGeometryConfiguration::StandardStrictnessPolicy &amp;first, const RoadGeometryConfiguration::StandardStrictnessPolicy &amp;second)</arglist>
    </member>
    <member kind="function">
      <type>RoadGeometryConfiguration::StandardStrictnessPolicy</type>
      <name>operator&amp;</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a7a0aeb371a6e6f42192de7986a10d2b9</anchor>
      <arglist>(const RoadGeometryConfiguration::StandardStrictnessPolicy &amp;first, const RoadGeometryConfiguration::StandardStrictnessPolicy &amp;second)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; xodr::Geometry &gt;</type>
      <name>SimplifyGeometries</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>aa39ac9a357a5a78705a21d92a1ac2794</anchor>
      <arglist>(const std::vector&lt; xodr::Geometry &gt; &amp;geometries, const std::vector&lt; xodr::DBManager::XodrGeometriesToSimplify &gt; &amp;geometries_to_simplify)</arglist>
    </member>
    <member kind="function">
      <type>xodr::ParserConfiguration</type>
      <name>XodrParserConfigurationFromRoadGeometryConfiguration</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a9a11fdba848f4ed1542605acffa0b594</anchor>
      <arglist>(const RoadGeometryConfiguration &amp;rg_config)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kMinLinearTolerance</name>
      <anchorfile>namespacemalidrive_1_1builder.html</anchorfile>
      <anchor>a44f6efbbeab9d98c247402c073a0381a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>malidrive::builder::params</name>
    <filename>namespacemalidrive_1_1builder_1_1params.html</filename>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRoadRuleBook</name>
      <anchorfile>group__road__network__configuration__builder__keys.html</anchorfile>
      <anchor>ga413e2136aa512c92d58bf633b25e72af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRuleRegistry</name>
      <anchorfile>group__road__network__configuration__builder__keys.html</anchorfile>
      <anchor>gad98da37a0819c38a07a700edc8f2ec88</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kTrafficLightBook</name>
      <anchorfile>group__road__network__configuration__builder__keys.html</anchorfile>
      <anchor>gaa52290b1f18b24e3f00bd1dc5db5eb53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kPhaseRingBook</name>
      <anchorfile>group__road__network__configuration__builder__keys.html</anchorfile>
      <anchor>gabab6ea6289a9d6a997ea3623df2981e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kIntersectionBook</name>
      <anchorfile>group__road__network__configuration__builder__keys.html</anchorfile>
      <anchor>gabb49a593032b6e55d43c4b69b342c09b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRoadGeometryId</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga65640ac01adf58486da1ff6f92d44c3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kOpendriveFile</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>gaa33b5cc629c0ba9a2f408380ed52f43e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kLinearTolerance</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>gac6e403db72f1c6cea48836ea7754e3de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kMaxLinearTolerance</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga0f16961202b41840391832934ba1ac49</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kAngularTolerance</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga0e97f7f471a134224c1ce20a25da877d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kScaleLength</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga10cc3dafe29eccb96fcbd1843f97acab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kInertialToBackendFrameTranslation</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga94c21e622feaf27c90c695b3c81206ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kBuildPolicy</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga616e92bcd5681aceae39350e8731e419</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kNumThreads</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga04b5baa83b71a79306a19ea4c78caf26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kSimplificationPolicy</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga25a1809a845328b793ca520d5c1c65f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kStandardStrictnessPolicy</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga118ba6b173fb49c3bf8fb8fbf6292171</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kOmitNonDrivableLanes</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga391ad474e33cffa6544ace890d2e340f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kIntegratorAccuracyMultiplier</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga6d45705a79beda6a1d1fae703a7f4586</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kUseUserDataTrafficDirection</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga1ba0b1cfcae3b336a1a22fe88487a5c4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>malidrive::builder::rules</name>
    <filename>namespacemalidrive_1_1builder_1_1rules.html</filename>
    <class kind="struct">malidrive::builder::rules::RelatedRulesKeys</class>
    <class kind="struct">malidrive::builder::rules::XodrSpeedProperties</class>
    <member kind="function">
      <type>maliput::api::rules::Rule::TypeId</type>
      <name>VehicleExclusiveRuleTypeId</name>
      <anchorfile>namespacemalidrive_1_1builder_1_1rules.html</anchorfile>
      <anchor>a8ad0b5442b5dcb28035b30cc4495604c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::rules::Rule::TypeId</type>
      <name>VehicleUsageRuleTypeId</name>
      <anchorfile>namespacemalidrive_1_1builder_1_1rules.html</anchorfile>
      <anchor>a74e0fef13db9914edf4648dfccd0192a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>malidrive::constants</name>
    <filename>namespacemalidrive_1_1constants.html</filename>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kLinearTolerance</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>aaf754a0573d53a61d406e01ddfe2e14b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kAngularTolerance</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>a4bbd9ff37e60b6cac823d514e2dd4b09</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kScaleLength</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>a2da3209615160919b156333444ca08f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kBaseLinearTolerance</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>a129f6a1a0dad9f0c8cecb7abe02552d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kToleranceStepMultiplier</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>a3a549523e3ac847f565223ff906fd834</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kDefaultAdaptingFunctionLength</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>ad91e2570803a777d781e53e55ca8c242</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kStrictLinearTolerance</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>a0ada0b01b6728a6b242fbfdc2d764ee6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kStrictAngularTolerance</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>a948b70f36aa73b56dfb26b0be197a11d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kSpeedTolerance</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>a295f254bab99a2536bc1c4697b3d266e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kDefaultMinSpeedLimit</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>a3cf414272abd576e2b9fb51eec093a4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>kDefaultMaxSpeedLimit</name>
      <anchorfile>namespacemalidrive_1_1constants.html</anchorfile>
      <anchor>abc547c57d153c67bba56929fa5a3daef</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>malidrive::loader</name>
    <filename>namespacemalidrive_1_1loader.html</filename>
    <member kind="function">
      <type>std::unique_ptr&lt; maliput::api::RoadNetwork &gt;</type>
      <name>Load</name>
      <anchorfile>namespacemalidrive_1_1loader.html</anchorfile>
      <anchor>a6f1efaf237fa657a701642e68a286b67</anchor>
      <arglist>(const std::map&lt; std::string, std::string &gt; &amp;road_network_configuration)</arglist>
    </member>
    <member kind="function">
      <type>template std::unique_ptr&lt; maliput::api::RoadNetwork &gt;</type>
      <name>Load&lt; builder::RoadNetworkBuilder &gt;</name>
      <anchorfile>namespacemalidrive_1_1loader.html</anchorfile>
      <anchor>a4d3b85c1e732410dab0fbd81d36acf78</anchor>
      <arglist>(const std::map&lt; std::string, std::string &gt; &amp;road_network_configuration)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>malidrive::plugin</name>
    <filename>namespacemalidrive_1_1plugin.html</filename>
    <member kind="function">
      <type></type>
      <name>REGISTER_ROAD_NETWORK_LOADER_PLUGIN</name>
      <anchorfile>namespacemalidrive_1_1plugin.html</anchorfile>
      <anchor>a331815a6eee089df3d4d76301ec9423c</anchor>
      <arglist>(&quot;maliput_malidrive&quot;, RoadNetworkLoader)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>malidrive::road_curve</name>
    <filename>namespacemalidrive_1_1road__curve.html</filename>
    <namespace>malidrive::road_curve::test</namespace>
    <class kind="class">malidrive::road_curve::ArcGroundCurve</class>
    <class kind="class">malidrive::road_curve::CubicPolynomial</class>
    <class kind="class">malidrive::road_curve::Function</class>
    <class kind="class">malidrive::road_curve::GroundCurve</class>
    <class kind="class">malidrive::road_curve::LaneOffset</class>
    <class kind="class">malidrive::road_curve::LineGroundCurve</class>
    <class kind="class">malidrive::road_curve::ParamPoly3GroundCurve</class>
    <class kind="class">malidrive::road_curve::PiecewiseFunction</class>
    <class kind="class">malidrive::road_curve::PiecewiseGroundCurve</class>
    <class kind="class">malidrive::road_curve::RoadCurve</class>
    <class kind="class">malidrive::road_curve::RoadCurveOffset</class>
    <class kind="class">malidrive::road_curve::ScaledDomainFunction</class>
    <class kind="class">malidrive::road_curve::SpiralGroundCurve</class>
  </compound>
  <compound kind="namespace">
    <name>malidrive::road_curve::test</name>
    <filename>namespacemalidrive_1_1road__curve_1_1test.html</filename>
    <class kind="class">malidrive::road_curve::test::FunctionStub</class>
    <class kind="class">malidrive::road_curve::test::GroundCurveStub</class>
  </compound>
  <compound kind="namespace">
    <name>malidrive::test</name>
    <filename>namespacemalidrive_1_1test.html</filename>
    <member kind="function">
      <type>std::optional&lt; builder::RoadGeometryConfiguration &gt;</type>
      <name>GetRoadGeometryConfigurationFor</name>
      <anchorfile>namespacemalidrive_1_1test.html</anchorfile>
      <anchor>acb6cc43294ae2cba4b045fc78d2dc69b</anchor>
      <arglist>(const std::string &amp;xodr_file_name)</arglist>
    </member>
    <member kind="variable">
      <type>constexpr const char *</type>
      <name>kXodrSingleGeometry</name>
      <anchorfile>namespacemalidrive_1_1test.html</anchorfile>
      <anchor>a6bb2f5a8f66769befcc6aff04763dbe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr const char *</type>
      <name>kXodrLineAndArcGeometry</name>
      <anchorfile>namespacemalidrive_1_1test.html</anchorfile>
      <anchor>a33b0bcde73e3fcb79053c9e69ade7d63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr const char *</type>
      <name>kXodrWithLinesToBeSimplified</name>
      <anchorfile>namespacemalidrive_1_1test.html</anchorfile>
      <anchor>a6f68f8877c6c76c18566f646247c0dc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr const char *</type>
      <name>kXodrWithArcsToBeSimplified</name>
      <anchorfile>namespacemalidrive_1_1test.html</anchorfile>
      <anchor>ae2122ab565bea345d4ed4841e0629851</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr const char *</type>
      <name>kXodrCombinedLinesWithArcs</name>
      <anchorfile>namespacemalidrive_1_1test.html</anchorfile>
      <anchor>af0e22296dce9af09582d393103ef87fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr const char *</type>
      <name>kXodrCombinedArcsWithLines</name>
      <anchorfile>namespacemalidrive_1_1test.html</anchorfile>
      <anchor>a87df883002bb8a162acea7b690cd3a6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr const char *</type>
      <name>kTown04Road399</name>
      <anchorfile>namespacemalidrive_1_1test.html</anchorfile>
      <anchor>af618b4b73f4d541051f8e6b8bf9d537b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>malidrive::xodr</name>
    <filename>namespacemalidrive_1_1xodr.html</filename>
    <class kind="class">malidrive::xodr::AttributeParser</class>
    <class kind="struct">malidrive::xodr::Connection</class>
    <class kind="class">malidrive::xodr::DBManager</class>
    <class kind="struct">malidrive::xodr::ElevationProfile</class>
    <class kind="struct">malidrive::xodr::Geometry</class>
    <class kind="struct">malidrive::xodr::GeoReference</class>
    <class kind="struct">malidrive::xodr::Header</class>
    <class kind="struct">malidrive::xodr::Junction</class>
    <class kind="struct">malidrive::xodr::Lane</class>
    <class kind="struct">malidrive::xodr::LaneLink</class>
    <class kind="struct">malidrive::xodr::LaneOffset</class>
    <class kind="struct">malidrive::xodr::Lanes</class>
    <class kind="struct">malidrive::xodr::LaneSection</class>
    <class kind="struct">malidrive::xodr::LaneWidth</class>
    <class kind="struct">malidrive::xodr::LateralProfile</class>
    <class kind="class">malidrive::xodr::NodeParser</class>
    <class kind="struct">malidrive::xodr::Offset</class>
    <class kind="class">malidrive::xodr::ParserBase</class>
    <class kind="struct">malidrive::xodr::ParserConfiguration</class>
    <class kind="struct">malidrive::xodr::PlanView</class>
    <class kind="struct">malidrive::xodr::ReferenceGeometry</class>
    <class kind="struct">malidrive::xodr::RoadHeader</class>
    <class kind="struct">malidrive::xodr::RoadLink</class>
    <class kind="struct">malidrive::xodr::RoadType</class>
    <member kind="enumeration">
      <type></type>
      <name>Unit</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>abceb2331ad056e3c5ad27894199a49ed</anchor>
      <arglist></arglist>
      <enumvalue file="namespacemalidrive_1_1xodr.html" anchor="abceb2331ad056e3c5ad27894199a49eda4281dfaa74893df24c4851a786154651">kMs</enumvalue>
      <enumvalue file="namespacemalidrive_1_1xodr.html" anchor="abceb2331ad056e3c5ad27894199a49eda1625ab20115e2c61c44a8cb5bdd2e3d3">kMph</enumvalue>
      <enumvalue file="namespacemalidrive_1_1xodr.html" anchor="abceb2331ad056e3c5ad27894199a49eda10ba4ffd5b0a35adce8849b1abec6c65">kKph</enumvalue>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; DBManager &gt;</type>
      <name>LoadDataBaseFromFile</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>aaeb7c6fe521e2a8df6b1ab10f28f5c0a</anchor>
      <arglist>(const std::string &amp;filepath, const ParserConfiguration &amp;parser_configuration)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; DBManager &gt;</type>
      <name>LoadDataBaseFromStr</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>ad19f65f8b9f6dad8943e319d358e1a76</anchor>
      <arglist>(const std::string &amp;xodr_str, const ParserConfiguration &amp;parser_configuration)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a906687844c5358034f96a6dccf9f4ae9</anchor>
      <arglist>(std::ostream &amp;out, const GeoReference &amp;geo_reference)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>ad1002239d9e6fd02629bb5500278ed98</anchor>
      <arglist>(std::ostream &amp;os, const Geometry &amp;geometry)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a3395b70e4a69bbf987402d4b7e8a3d8f</anchor>
      <arglist>(std::ostream &amp;out, const Header &amp;header)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>af570e4ee8fc4c155cd347ea9a5f38cb2</anchor>
      <arglist>(std::ostream &amp;out, const Junction &amp;junction)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a4a5a2a771b491994e9a4f942b2d6a5e8</anchor>
      <arglist>(std::ostream &amp;out, const Offset &amp;offset)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>ConvertXMLNodeToText</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a59322d533f4b0f08bca667b87942df3d</anchor>
      <arglist>(tinyxml2::XMLElement *element)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>ac6c3fe5792f91c2936137357a61ee117</anchor>
      <arglist>(std::ostream &amp;out, const RoadHeader &amp;road_header)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>GetDistanceBetweenGeometries</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a6d4b8e439cf3e07c0f966422859008ff</anchor>
      <arglist>(const Geometry &amp;lhs, const Geometry &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>GetDistanceBetweenFunctions</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>aff2e642863e8586d5f7a73162a9923d6</anchor>
      <arglist>(const XodrFunction &amp;lhs, const XodrFunction &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vector2</type>
      <name>ComputeEndpointWithNewLength</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>acb89785d22fee0a2f12e7b60a2e5793c</anchor>
      <arglist>(const Geometry &amp;geometry, double length)</arglist>
    </member>
    <member kind="function">
      <type>template double</type>
      <name>GetDistanceBetweenFunctions&lt; ElevationProfile::Elevation &gt;</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a346322f212ed4ac123ed6a8ad888f93b</anchor>
      <arglist>(const ElevationProfile::Elevation &amp;lhs, const ElevationProfile::Elevation &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>template double</type>
      <name>GetDistanceBetweenFunctions&lt; LateralProfile::Superelevation &gt;</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a46db88ed6eddf8144c21ce6457942ed9</anchor>
      <arglist>(const LateralProfile::Superelevation &amp;lhs, const LateralProfile::Superelevation &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>unit_to_str</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>ab74e79611ce9f1f290b33584a573811b</anchor>
      <arglist>(Unit unit)</arglist>
    </member>
    <member kind="function">
      <type>Unit</type>
      <name>str_to_unit</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a9d9881ea6862c23ba1822254b622c84e</anchor>
      <arglist>(const std::string &amp;unit)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ConvertToMs</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a241e0a91289ec2ce9ec36b1a7266371f</anchor>
      <arglist>(double value, Unit unit)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>XodrExtract</name>
      <anchorfile>namespacemalidrive_1_1xodr.html</anchorfile>
      <anchor>a5bf5ed695e9f77f5f9fedd4d95e367f0</anchor>
      <arglist>(tinyxml2::XMLDocument *xodr_doc, const std::vector&lt; std::string &gt; &amp;road_ids, bool update_linkage)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>utility</name>
    <filename>namespaceutility.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>GetFileNameFromPath</name>
      <anchorfile>namespaceutility.html</anchorfile>
      <anchor>aa644fd133b774e4c12a2bedb4c76c982</anchor>
      <arglist>(const std::string &amp;file_path)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>FindResourceInPath</name>
      <anchorfile>namespaceutility.html</anchorfile>
      <anchor>a769c732e98a534568b27d2796bd9c967</anchor>
      <arglist>(const std::string &amp;resource_name, const std::string &amp;path_to_resources)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>FindResourceInEnvPath</name>
      <anchorfile>namespaceutility.html</anchorfile>
      <anchor>a5b702bdde267ee8eeffb0dc7bdbe70ce</anchor>
      <arglist>(const std::string &amp;resource_name, const std::string &amp;path_to_resources)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>FindResource</name>
      <anchorfile>namespaceutility.html</anchorfile>
      <anchor>a6bfdf2f23a5dd9a85ca0b02111cfadd0</anchor>
      <arglist>(const std::string &amp;resource_name)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>road_network_configuration_builder_keys</name>
    <title>RoadNetwork configuration builder keys</title>
    <filename>group__road__network__configuration__builder__keys.html</filename>
    <subgroup>road_geometry_configuration_builder_keys</subgroup>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRoadRuleBook</name>
      <anchorfile>group__road__network__configuration__builder__keys.html</anchorfile>
      <anchor>ga413e2136aa512c92d58bf633b25e72af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRuleRegistry</name>
      <anchorfile>group__road__network__configuration__builder__keys.html</anchorfile>
      <anchor>gad98da37a0819c38a07a700edc8f2ec88</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kTrafficLightBook</name>
      <anchorfile>group__road__network__configuration__builder__keys.html</anchorfile>
      <anchor>gaa52290b1f18b24e3f00bd1dc5db5eb53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kPhaseRingBook</name>
      <anchorfile>group__road__network__configuration__builder__keys.html</anchorfile>
      <anchor>gabab6ea6289a9d6a997ea3623df2981e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kIntersectionBook</name>
      <anchorfile>group__road__network__configuration__builder__keys.html</anchorfile>
      <anchor>gabb49a593032b6e55d43c4b69b342c09b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>road_geometry_configuration_builder_keys</name>
    <title>RoadGeometry configuration builder keys</title>
    <filename>group__road__geometry__configuration__builder__keys.html</filename>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRoadGeometryId</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga65640ac01adf58486da1ff6f92d44c3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kOpendriveFile</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>gaa33b5cc629c0ba9a2f408380ed52f43e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kLinearTolerance</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>gac6e403db72f1c6cea48836ea7754e3de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kMaxLinearTolerance</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga0f16961202b41840391832934ba1ac49</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kAngularTolerance</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga0e97f7f471a134224c1ce20a25da877d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kScaleLength</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga10cc3dafe29eccb96fcbd1843f97acab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kInertialToBackendFrameTranslation</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga94c21e622feaf27c90c695b3c81206ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kBuildPolicy</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga616e92bcd5681aceae39350e8731e419</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kNumThreads</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga04b5baa83b71a79306a19ea4c78caf26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kSimplificationPolicy</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga25a1809a845328b793ca520d5c1c65f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kStandardStrictnessPolicy</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga118ba6b173fb49c3bf8fb8fbf6292171</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kOmitNonDrivableLanes</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga391ad474e33cffa6544ace890d2e340f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kIntegratorAccuracyMultiplier</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga6d45705a79beda6a1d1fae703a7f4586</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kUseUserDataTrafficDirection</name>
      <anchorfile>group__road__geometry__configuration__builder__keys.html</anchorfile>
      <anchor>ga1ba0b1cfcae3b336a1a22fe88487a5c4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>malidrive_road_curve_design</name>
    <title>Malidrive RoadCurve Design</title>
    <filename>malidrive_road_curve_design</filename>
    <docanchor file="malidrive_road_curve_design.html" title="RoadCurve concepts and definitions">road_curve_concepts</docanchor>
    <docanchor file="malidrive_road_curve_design.html" title="Mapping the INERTIAL Frame">mapping_the_inertial_frame</docanchor>
    <docanchor file="malidrive_road_curve_design.html" title="Computing the tangent vector">tangent_vector_road_surface</docanchor>
    <docanchor file="malidrive_road_curve_design.html" title="Orientation">orientation</docanchor>
    <docanchor file="malidrive_road_curve_design.html" title="Orientation at the centerline">orientation_at_the_centerline</docanchor>
    <docanchor file="malidrive_road_curve_design.html" title="Orientation at any point in the road volume">orientation_at_any_point</docanchor>
    <docanchor file="malidrive_road_curve_design.html" title="Inverse function">inverse_function</docanchor>
    <docanchor file="malidrive_road_curve_design.html" title="Alternate formulation of math problem">math_reformulation</docanchor>
    <docanchor file="malidrive_road_curve_design.html" title="Rotation at a lateral offset">at_a_lateral_offset</docanchor>
    <docanchor file="malidrive_road_curve_design.html" title="Motion derivatives">motion_derivatives</docanchor>
    <docanchor file="malidrive_road_curve_design.html" title="Questions">questions</docanchor>
    <docanchor file="malidrive_road_curve_design.html" title="Comparing definitions of the Frenet-like frame">comparing_definitions_of_frenet_frame</docanchor>
    <docanchor file="malidrive_road_curve_design.html" title="&lt;tt&gt;RollPitchYaw&lt;/tt&gt; orthogonality">roll_pitch_yaw_orthogonality</docanchor>
    <docanchor file="malidrive_road_curve_design.html" title="Continuity requirements">continuity_requirements</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorials</name>
    <title>Tutorials</title>
    <filename>tutorials</filename>
  </compound>
  <compound kind="page">
    <name>xodr_extract_app</name>
    <title>xodr_extract application</title>
    <filename>xodr_extract_app</filename>
  </compound>
  <compound kind="page">
    <name>xodr_query_app</name>
    <title>xodr_query application</title>
    <filename>xodr_query_app</filename>
  </compound>
  <compound kind="page">
    <name>xodr_validate_app</name>
    <title>xodr_validate application</title>
    <filename>xodr_validate_app</filename>
  </compound>
</tagfile>
