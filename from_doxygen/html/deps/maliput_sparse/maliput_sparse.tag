<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>builder.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/src/builder/</path>
    <filename>builder_8cc.html</filename>
    <includes id="builder_8h" name="builder.h" local="yes" imported="no">maliput_sparse/builder/builder.h</includes>
    <includes id="src_2base_2lane_8h" name="src/base/lane.h" local="yes" imported="no">base/lane.h</includes>
    <includes id="road__geometry_8h" name="road_geometry.h" local="yes" imported="no">base/road_geometry.h</includes>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::builder</namespace>
    <member kind="variable">
      <type>LaneEndSet</type>
      <name>a_side</name>
      <anchorfile>builder_8cc.html</anchorfile>
      <anchor>ab835155f20fae961e0cc161de24568de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LaneEndSet</type>
      <name>b_side</name>
      <anchorfile>builder_8cc.html</anchorfile>
      <anchor>a1ad9d4976b6b326e7b2d2472a40a9ffb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::unordered_map&lt; maliput::api::LaneId, const maliput::geometry_base::Lane * &gt; &amp;</type>
      <name>lanes_</name>
      <anchorfile>builder_8cc.html</anchorfile>
      <anchor>af1525e28ee08f05c90b1716dc84f2b8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>BranchPointIdBuilder</type>
      <name>branch_point_id_builder_</name>
      <anchorfile>builder_8cc.html</anchorfile>
      <anchor>a5c00db77f333adc9910048d370ce4eaa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>builder.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/include/maliput_sparse/builder/</path>
    <filename>builder_8h.html</filename>
    <includes id="lane__geometry_8h" name="lane_geometry.h" local="yes" imported="no">maliput_sparse/geometry/lane_geometry.h</includes>
    <includes id="line__string_8h" name="line_string.h" local="yes" imported="no">maliput_sparse/geometry/line_string.h</includes>
    <class kind="class">maliput_sparse::builder::details::NestedBuilder</class>
    <class kind="class">maliput_sparse::builder::LaneGeometryBuilder</class>
    <class kind="class">maliput_sparse::builder::LaneBuilder</class>
    <class kind="class">maliput_sparse::builder::SegmentBuilder</class>
    <class kind="class">maliput_sparse::builder::JunctionBuilder</class>
    <class kind="struct">maliput_sparse::builder::LaneEnd</class>
    <class kind="class">maliput_sparse::builder::BranchPointBuilder</class>
    <class kind="class">maliput_sparse::builder::RoadGeometryBuilder</class>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::builder</namespace>
    <namespace>maliput_sparse::builder::details</namespace>
  </compound>
  <compound kind="file">
    <name>builder_configuration.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/src/loader/</path>
    <filename>builder__configuration_8cc.html</filename>
    <includes id="builder__configuration_8h" name="builder_configuration.h" local="yes" imported="no">maliput_sparse/loader/builder_configuration.h</includes>
    <includes id="config_8h" name="config.h" local="yes" imported="no">maliput_sparse/loader/config.h</includes>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::loader</namespace>
  </compound>
  <compound kind="file">
    <name>builder_configuration.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/include/maliput_sparse/loader/</path>
    <filename>builder__configuration_8h.html</filename>
    <class kind="struct">maliput_sparse::loader::BuilderConfiguration</class>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::loader</namespace>
  </compound>
  <compound kind="file">
    <name>config.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/include/maliput_sparse/loader/</path>
    <filename>config_8h.html</filename>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::loader</namespace>
    <namespace>maliput_sparse::loader::config</namespace>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRoadGeometryId</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga65640ac01adf58486da1ff6f92d44c3f</anchor>
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
    <name>connection.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/src/parser/</path>
    <filename>connection_8cc.html</filename>
    <includes id="connection_8h" name="connection.h" local="yes" imported="no">maliput_sparse/parser/connection.h</includes>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::parser</namespace>
  </compound>
  <compound kind="file">
    <name>connection.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/include/maliput_sparse/parser/</path>
    <filename>connection_8h.html</filename>
    <includes id="include_2maliput__sparse_2parser_2lane_8h" name="include/maliput_sparse/parser/lane.h" local="yes" imported="no">maliput_sparse/parser/lane.h</includes>
    <class kind="struct">maliput_sparse::parser::Connection</class>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::parser</namespace>
  </compound>
  <compound kind="file">
    <name>geometry.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/src/geometry/utility/</path>
    <filename>geometry_8cc.html</filename>
    <includes id="geometry_8h" name="geometry.h" local="yes" imported="no">maliput_sparse/geometry/utility/geometry.h</includes>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::geometry</namespace>
    <namespace>maliput_sparse::geometry::utility</namespace>
    <member kind="typedef">
      <type>std::optional&lt; double &gt;</type>
      <name>OptDistance</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a335b94718b7836751153396bc6a2a6b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; Vector3, Vector3 &gt;</type>
      <name>Segment3d</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a7687d9ec93ab5b257ae36fdd925df410</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; Vector2, Vector2 &gt;</type>
      <name>Segment2d</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a4cc3a12047ae86f747c82ef49eb844fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>LineString3d</type>
      <name>ComputeCenterline3d</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>aed86a7fbbd82012334c4deb4860d8047</anchor>
      <arglist>(const LineString3d &amp;left, const LineString3d &amp;right)</arglist>
    </member>
    <member kind="function">
      <type>CoordinateT</type>
      <name>InterpolatedPointAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a03204eca2456435a2310f5b0c1d243fa</anchor>
      <arglist>(const LineString&lt; CoordinateT &gt; &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>GetSlopeAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a653f17f7c0223bc4b9f1c81e7821ad3a</anchor>
      <arglist>(const LineString3d &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>BoundPointsResult&lt; CoordinateT &gt;</type>
      <name>GetBoundPointsAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a1254aa129bb3c46e553971a6f2d9f062</anchor>
      <arglist>(const LineString&lt; CoordinateT &gt; &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>Get2DHeadingAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>aca5fda2a9c4b54a10ea68980071d608d</anchor>
      <arglist>(const LineString3d &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector2</type>
      <name>Get2DTangentAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>aff11eeb8cf07dd47ec8474d73693e32b</anchor>
      <arglist>(const LineString3d &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector3</type>
      <name>GetTangentAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>aa4d91797e39e96b0bad3956b269f5dd9</anchor>
      <arglist>(const LineString3d &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>ClosestPointResult&lt; CoordinateT &gt;</type>
      <name>GetClosestPointToSegment</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a16bf3a76e083f302888a0dbba52bb001</anchor>
      <arglist>(const std::pair&lt; CoordinateT, CoordinateT &gt; &amp;segment, const CoordinateT &amp;coordinate)</arglist>
    </member>
    <member kind="function">
      <type>ClosestPointResult3d</type>
      <name>GetClosestPoint</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>ad8213ed88ed3e328a631947831ee8d90</anchor>
      <arglist>(const LineString3d &amp;line_string, const maliput::math::Vector3 &amp;xyz)</arglist>
    </member>
    <member kind="function">
      <type>ClosestPointResult3d</type>
      <name>GetClosestPointUsing2dProjection</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a1790cf08e856df48076a91e55850874c</anchor>
      <arglist>(const LineString3d &amp;line_string, const maliput::math::Vector3 &amp;xyz)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ComputeDistance</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>ae67bb8047406054823734d9e9389abef</anchor>
      <arglist>(const LineString3d &amp;lhs, const LineString3d &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>template BoundPointsResult3d</type>
      <name>GetBoundPointsAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>ab85bd4e754626e7497aeeff00754ba9f</anchor>
      <arglist>(const LineString3d &amp;, double)</arglist>
    </member>
    <member kind="function">
      <type>template maliput::math::Vector3</type>
      <name>InterpolatedPointAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a96ebc75a80d885a0c647c5600563fc93</anchor>
      <arglist>(const LineString3d &amp;, double)</arglist>
    </member>
    <member kind="function">
      <type>template ClosestPointResult3d</type>
      <name>GetClosestPointToSegment</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>ab6d0d51f4a72433e3aad1c4c789765aa</anchor>
      <arglist>(const Segment3d &amp;, const maliput::math::Vector3 &amp;)</arglist>
    </member>
    <member kind="function">
      <type>template ClosestPointResult2d</type>
      <name>GetClosestPointToSegment</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a7729756d8d75a434a2cc5211f6c99fe1</anchor>
      <arglist>(const Segment2d &amp;, const maliput::math::Vector2 &amp;)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>kLeft</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a8d32a0d7090129e6ce4d96fffa1d3661</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>kRight</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>aec3577b8e1b09eee5273e450dc480162</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>geometry.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/include/maliput_sparse/geometry/utility/</path>
    <filename>geometry_8h.html</filename>
    <includes id="line__string_8h" name="line_string.h" local="yes" imported="no">maliput_sparse/geometry/line_string.h</includes>
    <class kind="struct">maliput_sparse::geometry::utility::BoundPointsResult</class>
    <class kind="struct">maliput_sparse::geometry::utility::ClosestPointResult</class>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::geometry</namespace>
    <namespace>maliput_sparse::geometry::utility</namespace>
    <member kind="typedef">
      <type>BoundPointsResult&lt; maliput::math::Vector3 &gt;</type>
      <name>BoundPointsResult3d</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a879523b7ebb23f364427ab1887ac2fba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BoundPointsResult&lt; maliput::math::Vector2 &gt;</type>
      <name>BoundPointsResult2d</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a4aa161c5eabc42a34b211e26768c4d46</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ClosestPointResult&lt; maliput::math::Vector3 &gt;</type>
      <name>ClosestPointResult3d</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a1ba18009ef7f68d745d3203879ebe828</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ClosestPointResult&lt; maliput::math::Vector2 &gt;</type>
      <name>ClosestPointResult2d</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>ae0acb39f69d4f184f1794f5a4f368e00</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>LineString3d</type>
      <name>ComputeCenterline3d</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>aed86a7fbbd82012334c4deb4860d8047</anchor>
      <arglist>(const LineString3d &amp;left, const LineString3d &amp;right)</arglist>
    </member>
    <member kind="function">
      <type>CoordinateT</type>
      <name>InterpolatedPointAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a03204eca2456435a2310f5b0c1d243fa</anchor>
      <arglist>(const LineString&lt; CoordinateT &gt; &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>GetSlopeAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a653f17f7c0223bc4b9f1c81e7821ad3a</anchor>
      <arglist>(const LineString3d &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>BoundPointsResult&lt; CoordinateT &gt;</type>
      <name>GetBoundPointsAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a1254aa129bb3c46e553971a6f2d9f062</anchor>
      <arglist>(const LineString&lt; CoordinateT &gt; &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>Get2DHeadingAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>aca5fda2a9c4b54a10ea68980071d608d</anchor>
      <arglist>(const LineString3d &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector2</type>
      <name>Get2DTangentAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>aff11eeb8cf07dd47ec8474d73693e32b</anchor>
      <arglist>(const LineString3d &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector3</type>
      <name>GetTangentAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>aa4d91797e39e96b0bad3956b269f5dd9</anchor>
      <arglist>(const LineString3d &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>ClosestPointResult&lt; CoordinateT &gt;</type>
      <name>GetClosestPointToSegment</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a16bf3a76e083f302888a0dbba52bb001</anchor>
      <arglist>(const std::pair&lt; CoordinateT, CoordinateT &gt; &amp;segment, const CoordinateT &amp;coordinate)</arglist>
    </member>
    <member kind="function">
      <type>ClosestPointResult3d</type>
      <name>GetClosestPoint</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>ad8213ed88ed3e328a631947831ee8d90</anchor>
      <arglist>(const LineString3d &amp;line_string, const maliput::math::Vector3 &amp;xyz)</arglist>
    </member>
    <member kind="function">
      <type>ClosestPointResult3d</type>
      <name>GetClosestPointUsing2dProjection</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a1790cf08e856df48076a91e55850874c</anchor>
      <arglist>(const LineString3d &amp;line_string, const maliput::math::Vector3 &amp;xyz)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ComputeDistance</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>ae67bb8047406054823734d9e9389abef</anchor>
      <arglist>(const LineString3d &amp;lhs, const LineString3d &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>junction.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/include/maliput_sparse/parser/</path>
    <filename>junction_8h.html</filename>
    <includes id="segment_8h" name="segment.h" local="yes" imported="no">maliput_sparse/parser/segment.h</includes>
    <class kind="struct">maliput_sparse::parser::Junction</class>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::parser</namespace>
  </compound>
  <compound kind="file">
    <name>base/lane.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/src/base/</path>
    <filename>base_2lane_8cc.html</filename>
    <includes id="src_2base_2lane_8h" name="src/base/lane.h" local="yes" imported="no">base/lane.h</includes>
    <namespace>maliput_sparse</namespace>
  </compound>
  <compound kind="file">
    <name>parser/lane.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/src/parser/</path>
    <filename>parser_2lane_8cc.html</filename>
    <includes id="include_2maliput__sparse_2parser_2lane_8h" name="include/maliput_sparse/parser/lane.h" local="yes" imported="no">maliput_sparse/parser/lane.h</includes>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::parser</namespace>
  </compound>
  <compound kind="file">
    <name>include/maliput_sparse/parser/lane.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/include/maliput_sparse/parser/</path>
    <filename>include_2maliput__sparse_2parser_2lane_8h.html</filename>
    <includes id="line__string_8h" name="line_string.h" local="yes" imported="no">maliput_sparse/geometry/line_string.h</includes>
    <class kind="struct">maliput_sparse::parser::LaneEnd</class>
    <class kind="struct">maliput_sparse::parser::Lane</class>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::parser</namespace>
  </compound>
  <compound kind="file">
    <name>src/base/lane.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/src/base/</path>
    <filename>src_2base_2lane_8h.html</filename>
    <includes id="lane__geometry_8h" name="lane_geometry.h" local="yes" imported="no">maliput_sparse/geometry/lane_geometry.h</includes>
    <class kind="class">maliput_sparse::Lane</class>
    <namespace>maliput_sparse</namespace>
  </compound>
  <compound kind="file">
    <name>lane_geometry.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/src/geometry/</path>
    <filename>lane__geometry_8cc.html</filename>
    <includes id="lane__geometry_8h" name="lane_geometry.h" local="yes" imported="no">maliput_sparse/geometry/lane_geometry.h</includes>
    <includes id="geometry_8h" name="geometry.h" local="yes" imported="no">maliput_sparse/geometry/utility/geometry.h</includes>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>lane_geometry.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/include/maliput_sparse/geometry/</path>
    <filename>lane__geometry_8h.html</filename>
    <includes id="line__string_8h" name="line_string.h" local="yes" imported="no">maliput_sparse/geometry/line_string.h</includes>
    <class kind="class">maliput_sparse::geometry::LaneGeometry</class>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>line_string.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/src/geometry/</path>
    <filename>line__string_8cc.html</filename>
    <includes id="line__string_8h" name="line_string.h" local="yes" imported="no">maliput_sparse/geometry/line_string.h</includes>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>line_string.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/include/maliput_sparse/geometry/</path>
    <filename>line__string_8h.html</filename>
    <class kind="struct">maliput_sparse::geometry::details::EuclideanDistance</class>
    <class kind="class">maliput_sparse::geometry::LineString</class>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::geometry</namespace>
    <namespace>maliput_sparse::geometry::details</namespace>
    <member kind="typedef">
      <type>LineString&lt; maliput::math::Vector2 &gt;</type>
      <name>LineString2d</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry.html</anchorfile>
      <anchor>a42b67b57385345efba74c3a13914078f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LineString&lt; maliput::math::Vector3 &gt;</type>
      <name>LineString3d</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry.html</anchorfile>
      <anchor>accac056a7e29520263437aa7688469b1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>maliput_sparse_types_compare.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/src/test_utilities/</path>
    <filename>maliput__sparse__types__compare_8cc.html</filename>
    <includes id="maliput__sparse__types__compare_8h" name="maliput_sparse_types_compare.h" local="yes" imported="no">maliput_sparse/test_utilties/maliput_sparse_types_compare.h</includes>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::test</namespace>
    <member kind="function">
      <type>::testing::AssertionResult</type>
      <name>CompareLineString3d</name>
      <anchorfile>namespacemaliput__sparse_1_1test.html</anchorfile>
      <anchor>aacbacda5eebbb7e3f6ea2c512220de73</anchor>
      <arglist>(const maliput_sparse::geometry::LineString3d &amp;lhs, const maliput_sparse::geometry::LineString3d &amp;rhs, double tolerance)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>maliput_sparse_types_compare.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/include/maliput_sparse/test_utilties/</path>
    <filename>maliput__sparse__types__compare_8h.html</filename>
    <includes id="line__string_8h" name="line_string.h" local="yes" imported="no">maliput_sparse/geometry/line_string.h</includes>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::test</namespace>
    <member kind="function">
      <type>::testing::AssertionResult</type>
      <name>CompareLineString3d</name>
      <anchorfile>namespacemaliput__sparse_1_1test.html</anchorfile>
      <anchor>aacbacda5eebbb7e3f6ea2c512220de73</anchor>
      <arglist>(const maliput_sparse::geometry::LineString3d &amp;lhs, const maliput_sparse::geometry::LineString3d &amp;rhs, double tolerance)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>parser.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/include/maliput_sparse/parser/</path>
    <filename>parser_8h.html</filename>
    <includes id="connection_8h" name="connection.h" local="yes" imported="no">maliput_sparse/parser/connection.h</includes>
    <includes id="junction_8h" name="junction.h" local="yes" imported="no">maliput_sparse/parser/junction.h</includes>
    <class kind="class">maliput_sparse::parser::Parser</class>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::parser</namespace>
  </compound>
  <compound kind="file">
    <name>road_geometry.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/src/base/</path>
    <filename>road__geometry_8cc.html</filename>
    <includes id="road__geometry_8h" name="road_geometry.h" local="yes" imported="no">base/road_geometry.h</includes>
    <namespace>maliput_sparse</namespace>
  </compound>
  <compound kind="file">
    <name>road_geometry.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/src/base/</path>
    <filename>road__geometry_8h.html</filename>
    <class kind="class">maliput_sparse::RoadGeometry</class>
    <namespace>maliput_sparse</namespace>
  </compound>
  <compound kind="file">
    <name>road_geometry_loader.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/src/loader/</path>
    <filename>road__geometry__loader_8cc.html</filename>
    <includes id="road__geometry__loader_8h" name="road_geometry_loader.h" local="yes" imported="no">maliput_sparse/loader/road_geometry_loader.h</includes>
    <includes id="builder_8h" name="builder.h" local="yes" imported="no">maliput_sparse/builder/builder.h</includes>
    <includes id="validator_8h" name="validator.h" local="yes" imported="no">maliput_sparse/parser/validator.h</includes>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::loader</namespace>
  </compound>
  <compound kind="file">
    <name>road_geometry_loader.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/include/maliput_sparse/loader/</path>
    <filename>road__geometry__loader_8h.html</filename>
    <includes id="builder__configuration_8h" name="builder_configuration.h" local="yes" imported="no">maliput_sparse/loader/builder_configuration.h</includes>
    <includes id="parser_8h" name="parser.h" local="yes" imported="no">maliput_sparse/parser/parser.h</includes>
    <class kind="class">maliput_sparse::loader::RoadGeometryLoader</class>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::loader</namespace>
  </compound>
  <compound kind="file">
    <name>road_network_loader.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/src/loader/</path>
    <filename>road__network__loader_8cc.html</filename>
    <includes id="road__network__loader_8h" name="road_network_loader.h" local="yes" imported="no">maliput_sparse/loader/road_network_loader.h</includes>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::loader</namespace>
  </compound>
  <compound kind="file">
    <name>road_network_loader.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/include/maliput_sparse/loader/</path>
    <filename>road__network__loader_8h.html</filename>
    <includes id="builder__configuration_8h" name="builder_configuration.h" local="yes" imported="no">maliput_sparse/loader/builder_configuration.h</includes>
    <includes id="road__geometry__loader_8h" name="road_geometry_loader.h" local="yes" imported="no">maliput_sparse/loader/road_geometry_loader.h</includes>
    <includes id="parser_8h" name="parser.h" local="yes" imported="no">maliput_sparse/parser/parser.h</includes>
    <class kind="class">maliput_sparse::loader::RoadNetworkLoader</class>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::loader</namespace>
  </compound>
  <compound kind="file">
    <name>segment.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/include/maliput_sparse/parser/</path>
    <filename>segment_8h.html</filename>
    <includes id="line__string_8h" name="line_string.h" local="yes" imported="no">maliput_sparse/geometry/line_string.h</includes>
    <includes id="include_2maliput__sparse_2parser_2lane_8h" name="include/maliput_sparse/parser/lane.h" local="yes" imported="no">maliput_sparse/parser/lane.h</includes>
    <class kind="struct">maliput_sparse::parser::Segment</class>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::parser</namespace>
  </compound>
  <compound kind="file">
    <name>validation_methods.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/src/parser/</path>
    <filename>validation__methods_8h.html</filename>
    <includes id="parser_8h" name="parser.h" local="yes" imported="no">maliput_sparse/parser/parser.h</includes>
    <includes id="validator_8h" name="validator.h" local="yes" imported="no">maliput_sparse/parser/validator.h</includes>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::parser</namespace>
    <member kind="function">
      <type>std::vector&lt; Validator::Error &gt;</type>
      <name>ValidateLaneAdjacency</name>
      <anchorfile>namespacemaliput__sparse_1_1parser.html</anchorfile>
      <anchor>ab9dbe2a881342fd563bceb18846f2c90</anchor>
      <arglist>(const Parser *parser, bool validate_geometric_adjacency, const ValidatorConfig &amp;config)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>validator.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/src/parser/</path>
    <filename>validator_8cc.html</filename>
    <includes id="validator_8h" name="validator.h" local="yes" imported="no">maliput_sparse/parser/validator.h</includes>
    <includes id="geometry_8h" name="geometry.h" local="yes" imported="no">maliput_sparse/geometry/utility/geometry.h</includes>
    <includes id="junction_8h" name="junction.h" local="yes" imported="no">maliput_sparse/parser/junction.h</includes>
    <includes id="include_2maliput__sparse_2parser_2lane_8h" name="include/maliput_sparse/parser/lane.h" local="yes" imported="no">maliput_sparse/parser/lane.h</includes>
    <includes id="segment_8h" name="segment.h" local="yes" imported="no">maliput_sparse/parser/segment.h</includes>
    <includes id="validation__methods_8h" name="validation_methods.h" local="yes" imported="no">parser/validation_methods.h</includes>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::parser</namespace>
    <member kind="function">
      <type>std::vector&lt; Validator::Error &gt;</type>
      <name>ValidateLaneAdjacency</name>
      <anchorfile>namespacemaliput__sparse_1_1parser.html</anchorfile>
      <anchor>ab9dbe2a881342fd563bceb18846f2c90</anchor>
      <arglist>(const Parser *parser, bool validate_geometric_adjacency, const ValidatorConfig &amp;config)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacemaliput__sparse_1_1parser.html</anchorfile>
      <anchor>a95d2c2d580103b4a12935f09ab0ac993</anchor>
      <arglist>(std::ostream &amp;os, const Validator::Type &amp;type)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>validator.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/include/maliput_sparse/parser/</path>
    <filename>validator_8h.html</filename>
    <includes id="parser_8h" name="parser.h" local="yes" imported="no">maliput_sparse/parser/parser.h</includes>
    <class kind="struct">maliput_sparse::parser::ValidatorConfig</class>
    <class kind="class">maliput_sparse::parser::Validator</class>
    <class kind="struct">maliput_sparse::parser::Validator::Error</class>
    <namespace>maliput_sparse</namespace>
    <namespace>maliput_sparse::parser</namespace>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacemaliput__sparse_1_1parser.html</anchorfile>
      <anchor>a95d2c2d580103b4a12935f09ab0ac993</anchor>
      <arglist>(std::ostream &amp;os, const Validator::Type &amp;type)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_sparse::geometry::utility::BoundPointsResult</name>
    <filename>structmaliput__sparse_1_1geometry_1_1utility_1_1_bound_points_result.html</filename>
    <templarg></templarg>
    <member kind="variable">
      <type>LineString&lt; CoordinateT &gt;::const_iterator</type>
      <name>first</name>
      <anchorfile>structmaliput__sparse_1_1geometry_1_1utility_1_1_bound_points_result.html</anchorfile>
      <anchor>afc8f7af192f9e2603e9061013175d75b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LineString&lt; CoordinateT &gt;::const_iterator</type>
      <name>second</name>
      <anchorfile>structmaliput__sparse_1_1geometry_1_1utility_1_1_bound_points_result.html</anchorfile>
      <anchor>a367b853c494de6d62cc2edb939988a83</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>length</name>
      <anchorfile>structmaliput__sparse_1_1geometry_1_1utility_1_1_bound_points_result.html</anchorfile>
      <anchor>a928b11f5716331f0b89abe7d8d4124b4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_sparse::builder::BranchPointBuilder</name>
    <filename>classmaliput__sparse_1_1builder_1_1_branch_point_builder.html</filename>
    <base protection="private">NestedBuilder&lt; RoadGeometryBuilder &gt;</base>
    <member kind="typedef">
      <type>std::multimap&lt; LaneEnd, LaneEnd &gt;</type>
      <name>LaneEndsMultimap</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_branch_point_builder.html</anchorfile>
      <anchor>ada176c98e774943bf058151e7eb8ff4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BranchPointBuilder</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_branch_point_builder.html</anchorfile>
      <anchor>a2bd500f0c84669ed5f07288b182e9f2d</anchor>
      <arglist>(RoadGeometryBuilder *parent)</arglist>
    </member>
    <member kind="function">
      <type>BranchPointBuilder &amp;</type>
      <name>Connect</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_branch_point_builder.html</anchorfile>
      <anchor>a960885c3278ddff37628e237f0f2d8b5</anchor>
      <arglist>(const maliput::api::LaneId &amp;lane_id_a, const maliput::api::LaneEnd::Which which_a, const maliput::api::LaneId &amp;lane_id_b, const maliput::api::LaneEnd::Which which_b)</arglist>
    </member>
    <member kind="function">
      <type>RoadGeometryBuilder &amp;</type>
      <name>EndBranchPoints</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_branch_point_builder.html</anchorfile>
      <anchor>a7ae414932e3ae7feab0a112a52dd6ef5</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_sparse::loader::BuilderConfiguration</name>
    <filename>structmaliput__sparse_1_1loader_1_1_builder_configuration.html</filename>
    <member kind="function">
      <type>std::map&lt; std::string, std::string &gt;</type>
      <name>ToStringMap</name>
      <anchorfile>structmaliput__sparse_1_1loader_1_1_builder_configuration.html</anchorfile>
      <anchor>ad9d7e276b16ed7a92b69859f2a00eacb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static BuilderConfiguration</type>
      <name>FromMap</name>
      <anchorfile>structmaliput__sparse_1_1loader_1_1_builder_configuration.html</anchorfile>
      <anchor>a5f21ab98e69b449616f5741f2afd98fe</anchor>
      <arglist>(const std::map&lt; std::string, std::string &gt; &amp;config)</arglist>
    </member>
    <member kind="variable">
      <type>maliput::api::RoadGeometryId</type>
      <name>road_geometry_id</name>
      <anchorfile>structmaliput__sparse_1_1loader_1_1_builder_configuration.html</anchorfile>
      <anchor>af1d1f08dd1f52f4045ddb64b5261a6f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>linear_tolerance</name>
      <anchorfile>structmaliput__sparse_1_1loader_1_1_builder_configuration.html</anchorfile>
      <anchor>a6a6b7ad51a19a2fcf7e454c1d7892300</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>angular_tolerance</name>
      <anchorfile>structmaliput__sparse_1_1loader_1_1_builder_configuration.html</anchorfile>
      <anchor>a81d132d0efbdf9cb0535607abd868c07</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>scale_length</name>
      <anchorfile>structmaliput__sparse_1_1loader_1_1_builder_configuration.html</anchorfile>
      <anchor>a0568514282864f36cccdacdbd14d57eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>maliput::math::Vector3</type>
      <name>inertial_to_backend_frame_translation</name>
      <anchorfile>structmaliput__sparse_1_1loader_1_1_builder_configuration.html</anchorfile>
      <anchor>a4e2d2a2119b6d3bff5f1ed7d08c4336e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; std::string &gt;</type>
      <name>rule_registry</name>
      <anchorfile>structmaliput__sparse_1_1loader_1_1_builder_configuration.html</anchorfile>
      <anchor>a84d5aaac8f3a92928a1af39bc73ee8b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; std::string &gt;</type>
      <name>road_rule_book</name>
      <anchorfile>structmaliput__sparse_1_1loader_1_1_builder_configuration.html</anchorfile>
      <anchor>a127efa8b04191c300170ff5f1a109672</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; std::string &gt;</type>
      <name>traffic_light_book</name>
      <anchorfile>structmaliput__sparse_1_1loader_1_1_builder_configuration.html</anchorfile>
      <anchor>a8a514e58c74e866584a8b842b6fb96a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; std::string &gt;</type>
      <name>phase_ring_book</name>
      <anchorfile>structmaliput__sparse_1_1loader_1_1_builder_configuration.html</anchorfile>
      <anchor>afeae0ebf01539011ff5bc82919390063</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; std::string &gt;</type>
      <name>intersection_book</name>
      <anchorfile>structmaliput__sparse_1_1loader_1_1_builder_configuration.html</anchorfile>
      <anchor>a8d9c027b5448b0ee9060b1012fc8716a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_sparse::geometry::utility::ClosestPointResult</name>
    <filename>structmaliput__sparse_1_1geometry_1_1utility_1_1_closest_point_result.html</filename>
    <templarg></templarg>
    <member kind="variable">
      <type>double</type>
      <name>p</name>
      <anchorfile>structmaliput__sparse_1_1geometry_1_1utility_1_1_closest_point_result.html</anchorfile>
      <anchor>aace2d484b0e3651abd108f04803d316c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>CoordinateT</type>
      <name>point</name>
      <anchorfile>structmaliput__sparse_1_1geometry_1_1utility_1_1_closest_point_result.html</anchorfile>
      <anchor>aafafc3937994ea12fa4ceb11d47ff94c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>distance</name>
      <anchorfile>structmaliput__sparse_1_1geometry_1_1utility_1_1_closest_point_result.html</anchorfile>
      <anchor>a79b8e036dca6911e3295a47d99f21f43</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_sparse::parser::Connection</name>
    <filename>structmaliput__sparse_1_1parser_1_1_connection.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_connection.html</anchorfile>
      <anchor>a833f93a7f77825683a32f4399b4f6cb5</anchor>
      <arglist>(const Connection &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>LaneEnd</type>
      <name>from</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_connection.html</anchorfile>
      <anchor>ad2c221b879232ecb3f760f348d1ca6dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LaneEnd</type>
      <name>to</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_connection.html</anchorfile>
      <anchor>a44fd5bce16a808b2b8c1e01282850450</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_sparse::parser::Validator::Error</name>
    <filename>structmaliput__sparse_1_1parser_1_1_validator_1_1_error.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>Severity</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_validator_1_1_error.html</anchorfile>
      <anchor>a11717da96dc4e4a5f79371318448f82b</anchor>
      <arglist></arglist>
      <enumvalue file="structmaliput__sparse_1_1parser_1_1_validator_1_1_error.html" anchor="a11717da96dc4e4a5f79371318448f82baec0da41f4e48b52c362303eb27ed5dee">kWarning</enumvalue>
      <enumvalue file="structmaliput__sparse_1_1parser_1_1_validator_1_1_error.html" anchor="a11717da96dc4e4a5f79371318448f82bae3587c730cc1aa530fa4ddc9c4204e97">kError</enumvalue>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_validator_1_1_error.html</anchorfile>
      <anchor>add6bb21ff71d3c81939896848286a26a</anchor>
      <arglist>(const Error &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_validator_1_1_error.html</anchorfile>
      <anchor>a2803fa3347cb43182d9f80509e3b7cb7</anchor>
      <arglist>(const Error &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>message</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_validator_1_1_error.html</anchorfile>
      <anchor>a36bd74109f547f7f8198faf5a12d2879</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Validator::Type</type>
      <name>type</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_validator_1_1_error.html</anchorfile>
      <anchor>a8aa216951ffaed2bc65e924378a86910</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Severity</type>
      <name>severity</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_validator_1_1_error.html</anchorfile>
      <anchor>a20b732c69851d79bee2f5fca3371704a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_sparse::geometry::details::EuclideanDistance</name>
    <filename>structmaliput__sparse_1_1geometry_1_1details_1_1_euclidean_distance.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structmaliput__sparse_1_1geometry_1_1details_1_1_euclidean_distance.html</anchorfile>
      <anchor>a67f2afe91c841909454c337960d23ea9</anchor>
      <arglist>(const CoordinateT &amp;lhs, const CoordinateT &amp;rhs) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_sparse::parser::Junction</name>
    <filename>structmaliput__sparse_1_1parser_1_1_junction.html</filename>
    <member kind="typedef">
      <type>std::string</type>
      <name>Id</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_junction.html</anchorfile>
      <anchor>a1bd314c1e2831d74056207533d890511</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_junction.html</anchorfile>
      <anchor>a9e429d3c6b26c984bb6b19f9e9976939</anchor>
      <arglist>(const Junction &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>Id</type>
      <name>id</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_junction.html</anchorfile>
      <anchor>a150a709e86e7134d17cd063de6810b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::unordered_map&lt; Segment::Id, Segment &gt;</type>
      <name>segments</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_junction.html</anchorfile>
      <anchor>a72f5cca62aaa685110d4c51359116417</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_sparse::builder::JunctionBuilder</name>
    <filename>classmaliput__sparse_1_1builder_1_1_junction_builder.html</filename>
    <base>NestedBuilder&lt; RoadGeometryBuilder &gt;</base>
    <member kind="function">
      <type></type>
      <name>JunctionBuilder</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_junction_builder.html</anchorfile>
      <anchor>a35edc9029bdefeddcb45ad8d7f9c3007</anchor>
      <arglist>(RoadGeometryBuilder *parent)</arglist>
    </member>
    <member kind="function">
      <type>JunctionBuilder &amp;</type>
      <name>Id</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_junction_builder.html</anchorfile>
      <anchor>aeaf93498fd7ea3fba17a71549bf5a46e</anchor>
      <arglist>(const maliput::api::JunctionId &amp;junction_id)</arglist>
    </member>
    <member kind="function">
      <type>SegmentBuilder</type>
      <name>StartSegment</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_junction_builder.html</anchorfile>
      <anchor>aa3543293756afe1e6cfb02a596c96660</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>RoadGeometryBuilder &amp;</type>
      <name>EndJunction</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_junction_builder.html</anchorfile>
      <anchor>aef5b35ea22264585b604ac45a9bfc8cc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetSegment</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_junction_builder.html</anchorfile>
      <anchor>a8c819258d583ca93a5a7e11370e28c0c</anchor>
      <arglist>(maliput::common::Passkey&lt; SegmentBuilder &gt;, std::unique_ptr&lt; maliput::geometry_base::Segment &gt; segment)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_sparse::Lane</name>
    <filename>classmaliput__sparse_1_1_lane.html</filename>
    <member kind="function">
      <type></type>
      <name>MALIPUT_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmaliput__sparse_1_1_lane.html</anchorfile>
      <anchor>a99b7649e8342fe7c216553e0a8476d77</anchor>
      <arglist>(Lane)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Lane</name>
      <anchorfile>classmaliput__sparse_1_1_lane.html</anchorfile>
      <anchor>a1db6f2c351a9a0ad0e20cc1c7e889676</anchor>
      <arglist>(const maliput::api::LaneId &amp;id, const maliput::api::HBounds &amp;elevation_bounds, std::unique_ptr&lt; geometry::LaneGeometry &gt; lane_geometry)</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector3</type>
      <name>ToBackendPosition</name>
      <anchorfile>classmaliput__sparse_1_1_lane.html</anchorfile>
      <anchor>a9acb8c60c4af9a1293bac003a25acee6</anchor>
      <arglist>(const maliput::api::LanePosition &amp;lane_pos) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::LanePositionResult</type>
      <name>ToLanePositionBackend</name>
      <anchorfile>classmaliput__sparse_1_1_lane.html</anchorfile>
      <anchor>a1e4fc945e4485af4132fb34e5a66e73f</anchor>
      <arglist>(const maliput::api::InertialPosition &amp;backend_pos) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::LanePositionResult</type>
      <name>ToSegmentPositionBackend</name>
      <anchorfile>classmaliput__sparse_1_1_lane.html</anchorfile>
      <anchor>ad83a5e987a6672efaf8763f4731c3c6f</anchor>
      <arglist>(const maliput::api::InertialPosition &amp;backend_pos) const</arglist>
    </member>
    <member kind="function">
      <type>const geometry::LaneGeometry *</type>
      <name>lane_geometry</name>
      <anchorfile>classmaliput__sparse_1_1_lane.html</anchorfile>
      <anchor>a8a10cd9aabcb28f54d31646e2aebd015</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_sparse::parser::Lane</name>
    <filename>structmaliput__sparse_1_1parser_1_1_lane.html</filename>
    <member kind="typedef">
      <type>std::string</type>
      <name>Id</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_lane.html</anchorfile>
      <anchor>a1bd314c1e2831d74056207533d890511</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_lane.html</anchorfile>
      <anchor>ad0e021a77876a95270b3353962c9fa5e</anchor>
      <arglist>(const Lane &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>Id</type>
      <name>id</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_lane.html</anchorfile>
      <anchor>a150a709e86e7134d17cd063de6810b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>geometry::LineString3d</type>
      <name>left</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_lane.html</anchorfile>
      <anchor>a4489e45dd81c4b358f735bfe53d759d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>geometry::LineString3d</type>
      <name>right</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_lane.html</anchorfile>
      <anchor>ac1ce511d5553abd2efb6f729d8d48fec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; Id &gt;</type>
      <name>left_lane_id</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_lane.html</anchorfile>
      <anchor>a0a8d9725ff0aace01b8e492242abbfc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; Id &gt;</type>
      <name>right_lane_id</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_lane.html</anchorfile>
      <anchor>a16f9f224f1bfcfd64fe10cd3a1614e1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::unordered_map&lt; Id, LaneEnd &gt;</type>
      <name>successors</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_lane.html</anchorfile>
      <anchor>a1b09c03ad7c8835db86f139a2b1340b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::unordered_map&lt; Id, LaneEnd &gt;</type>
      <name>predecessors</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_lane.html</anchorfile>
      <anchor>aa8ff3c5de499ebd7f64a55e4f5509a73</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_sparse::builder::LaneBuilder</name>
    <filename>classmaliput__sparse_1_1builder_1_1_lane_builder.html</filename>
    <base>NestedBuilder&lt; SegmentBuilder &gt;</base>
    <member kind="function">
      <type></type>
      <name>LaneBuilder</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_lane_builder.html</anchorfile>
      <anchor>aecf513466a724bb623b34ed0179a3f08</anchor>
      <arglist>(SegmentBuilder *parent)</arglist>
    </member>
    <member kind="function">
      <type>LaneBuilder &amp;</type>
      <name>Id</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_lane_builder.html</anchorfile>
      <anchor>aea4089cd24376d7e470e890ce0d7e106</anchor>
      <arglist>(const maliput::api::LaneId &amp;lane_id)</arglist>
    </member>
    <member kind="function">
      <type>LaneBuilder &amp;</type>
      <name>HeightBounds</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_lane_builder.html</anchorfile>
      <anchor>a647a23d9619e1b1a401ee928619c8df4</anchor>
      <arglist>(const maliput::api::HBounds &amp;hbounds)</arglist>
    </member>
    <member kind="function">
      <type>LaneGeometryBuilder</type>
      <name>StartLaneGeometry</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_lane_builder.html</anchorfile>
      <anchor>a71a72e665bff73a8bb7cb5a6c86050d3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>SegmentBuilder &amp;</type>
      <name>EndLane</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_lane_builder.html</anchorfile>
      <anchor>aeb405544f7c3599cf4c959c8ef56389e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetLaneGeometry</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_lane_builder.html</anchorfile>
      <anchor>a226b86bd74f892ba8b83231fcb9e4dc2</anchor>
      <arglist>(maliput::common::Passkey&lt; LaneGeometryBuilder &gt;, std::unique_ptr&lt; maliput_sparse::geometry::LaneGeometry &gt; lane_geometry)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_sparse::parser::LaneEnd</name>
    <filename>structmaliput__sparse_1_1parser_1_1_lane_end.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>Which</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_lane_end.html</anchorfile>
      <anchor>a76832237d5d837232469a6c46f1eeff2</anchor>
      <arglist></arglist>
      <enumvalue file="structmaliput__sparse_1_1parser_1_1_lane_end.html" anchor="a76832237d5d837232469a6c46f1eeff2a127f8e8149d57253ad94c9d2c752113d">kStart</enumvalue>
      <enumvalue file="structmaliput__sparse_1_1parser_1_1_lane_end.html" anchor="a76832237d5d837232469a6c46f1eeff2a8941714ff8251a03708025c060c46556">kFinish</enumvalue>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_lane_end.html</anchorfile>
      <anchor>a92225ee3cd7b5d5fbd10c7dd8916cc2d</anchor>
      <arglist>(const LaneEnd &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>lane_id</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_lane_end.html</anchorfile>
      <anchor>afe960e19331a9f98adb8ac049563162f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Which</type>
      <name>end</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_lane_end.html</anchorfile>
      <anchor>a23aa4c5b3ea898434ccf593ca47c56b1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_sparse::builder::LaneEnd</name>
    <filename>structmaliput__sparse_1_1builder_1_1_lane_end.html</filename>
    <member kind="function">
      <type></type>
      <name>LaneEnd</name>
      <anchorfile>structmaliput__sparse_1_1builder_1_1_lane_end.html</anchorfile>
      <anchor>a7d9b47e34db2f10d00a567ee14695379</anchor>
      <arglist>(const maliput::api::LaneId &amp;lane_id_in, const maliput::api::LaneEnd::Which end_in)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LaneEnd</name>
      <anchorfile>structmaliput__sparse_1_1builder_1_1_lane_end.html</anchorfile>
      <anchor>aa78c040ec527c6abb3b2bc4b3ed610b4</anchor>
      <arglist>(const LaneEnd &amp;lane_end)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LaneEnd</name>
      <anchorfile>structmaliput__sparse_1_1builder_1_1_lane_end.html</anchorfile>
      <anchor>abd5e60b78ed1ab4602bbb5ce93f84036</anchor>
      <arglist>(LaneEnd &amp;&amp;lane_end)</arglist>
    </member>
    <member kind="function">
      <type>LaneEnd &amp;</type>
      <name>operator=</name>
      <anchorfile>structmaliput__sparse_1_1builder_1_1_lane_end.html</anchorfile>
      <anchor>a052c76468d13d3135db54ff56f9f772e</anchor>
      <arglist>(LaneEnd other)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmaliput__sparse_1_1builder_1_1_lane_end.html</anchorfile>
      <anchor>a92225ee3cd7b5d5fbd10c7dd8916cc2d</anchor>
      <arglist>(const LaneEnd &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structmaliput__sparse_1_1builder_1_1_lane_end.html</anchorfile>
      <anchor>a5264f22832948dec4348002f41655ba2</anchor>
      <arglist>(const LaneEnd &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchorfile>structmaliput__sparse_1_1builder_1_1_lane_end.html</anchorfile>
      <anchor>aff28de32933a59230f4b58d6b8570c51</anchor>
      <arglist>(const LaneEnd &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>maliput::api::LaneId</type>
      <name>lane_id</name>
      <anchorfile>structmaliput__sparse_1_1builder_1_1_lane_end.html</anchorfile>
      <anchor>a3510c3832e7b78e94650acb783664b6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>maliput::api::LaneEnd::Which</type>
      <name>end</name>
      <anchorfile>structmaliput__sparse_1_1builder_1_1_lane_end.html</anchorfile>
      <anchor>a16006ff6ae959c535e70bcbf309ad7fd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_sparse::geometry::LaneGeometry</name>
    <filename>classmaliput__sparse_1_1geometry_1_1_lane_geometry.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>LineStringType</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_lane_geometry.html</anchorfile>
      <anchor>aacfcda58737708a1259e8728ef82c18c</anchor>
      <arglist></arglist>
      <enumvalue file="classmaliput__sparse_1_1geometry_1_1_lane_geometry.html" anchor="aacfcda58737708a1259e8728ef82c18cac533a62c8963e7e10dcf44e7c6bb5f71">kCenterLine</enumvalue>
      <enumvalue file="classmaliput__sparse_1_1geometry_1_1_lane_geometry.html" anchor="aacfcda58737708a1259e8728ef82c18cac2c9d90091c868b20d72e690eff80728">kLeftBoundary</enumvalue>
      <enumvalue file="classmaliput__sparse_1_1geometry_1_1_lane_geometry.html" anchor="aacfcda58737708a1259e8728ef82c18ca68cc1cb97b5fb6bb171b7a0899c05a81">kRightBoundary</enumvalue>
    </member>
    <member kind="function">
      <type></type>
      <name>MALIPUT_NO_COPY_NO_MOVE_NO_ASSIGN</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_lane_geometry.html</anchorfile>
      <anchor>a9979360ec1553b920e5586c431dfffee</anchor>
      <arglist>(LaneGeometry)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LaneGeometry</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_lane_geometry.html</anchorfile>
      <anchor>adc5cb4ec728393309ac4252f18bd2a69</anchor>
      <arglist>(const LineString3d &amp;left, const LineString3d &amp;right, double linear_tolerance, double scale_length)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LaneGeometry</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_lane_geometry.html</anchorfile>
      <anchor>a011c5df478ebc49713037964dcbc9f5f</anchor>
      <arglist>(const LineString3d &amp;center, const LineString3d &amp;left, const LineString3d &amp;right, double linear_tolerance, double scale_length)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~LaneGeometry</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_lane_geometry.html</anchorfile>
      <anchor>a5cc9a9eb9630f04b271c6ef59881b70f</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>p0</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_lane_geometry.html</anchorfile>
      <anchor>a91d6d86ed0abb8f64e9a0ecd0e054810</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>p1</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_lane_geometry.html</anchorfile>
      <anchor>a4f07ac9d9bda6a50715b59b3c53c356f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const LineString3d &amp;</type>
      <name>centerline</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_lane_geometry.html</anchorfile>
      <anchor>abb2a5ba4484b9f4df2c9ae50a0bf691d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ArcLength</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_lane_geometry.html</anchorfile>
      <anchor>a4adca4736168e442abbadf0840c04712</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>linear_tolerance</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_lane_geometry.html</anchorfile>
      <anchor>a96017eb2ac92f272cfa348b8d55f6190</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>scale_length</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_lane_geometry.html</anchorfile>
      <anchor>a4f2b663d219f340450721354e4903c48</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector3</type>
      <name>W</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_lane_geometry.html</anchorfile>
      <anchor>a305e76b9da27e04d3f15f25bb6477d70</anchor>
      <arglist>(const maliput::math::Vector3 &amp;prh) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector3</type>
      <name>WDot</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_lane_geometry.html</anchorfile>
      <anchor>aac451cc1c812c306f3d0c9d2ddd9fe58</anchor>
      <arglist>(const maliput::math::Vector3 &amp;prh) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector3</type>
      <name>WDot</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_lane_geometry.html</anchorfile>
      <anchor>a3d2a002c947072be1ea0d5e81e337a42</anchor>
      <arglist>(double p) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::RollPitchYaw</type>
      <name>Orientation</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_lane_geometry.html</anchorfile>
      <anchor>a65b6bb4c2758dfc8f9848f1b8579e3b0</anchor>
      <arglist>(const maliput::math::Vector3 &amp;prh) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::RollPitchYaw</type>
      <name>Orientation</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_lane_geometry.html</anchorfile>
      <anchor>a1277b93b5a79ed59e875d5fae0e58208</anchor>
      <arglist>(double p) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector3</type>
      <name>WInverse</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_lane_geometry.html</anchorfile>
      <anchor>a5593d74c249ebf8c1c196caeebd189b2</anchor>
      <arglist>(const maliput::math::Vector3 &amp;xyz) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::api::RBounds</type>
      <name>RBounds</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_lane_geometry.html</anchorfile>
      <anchor>ab2b00384155d0f6a39fae4931d44f22a</anchor>
      <arglist>(double p) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>FromCenterPToLateralP</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_lane_geometry.html</anchorfile>
      <anchor>a4a20b647dee5c8da6decbf879d8c0606</anchor>
      <arglist>(const LineStringType &amp;line_string_type, double p) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector3</type>
      <name>ToLateralPos</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_lane_geometry.html</anchorfile>
      <anchor>a56fe678aad14275c97c653a48092bc3a</anchor>
      <arglist>(const LineStringType &amp;line_string_type, double p) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_sparse::builder::LaneGeometryBuilder</name>
    <filename>classmaliput__sparse_1_1builder_1_1_lane_geometry_builder.html</filename>
    <base>NestedBuilder&lt; LaneBuilder &gt;</base>
    <member kind="function">
      <type></type>
      <name>LaneGeometryBuilder</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_lane_geometry_builder.html</anchorfile>
      <anchor>aea99024411a7b56aa5a6a2b150efb018</anchor>
      <arglist>(LaneBuilder *parent)</arglist>
    </member>
    <member kind="function">
      <type>LaneGeometryBuilder &amp;</type>
      <name>LeftLineString</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_lane_geometry_builder.html</anchorfile>
      <anchor>a7f7620c091b1272acf0495b424133110</anchor>
      <arglist>(const maliput_sparse::geometry::LineString3d &amp;left_line_string)</arglist>
    </member>
    <member kind="function">
      <type>LaneGeometryBuilder &amp;</type>
      <name>RightLineString</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_lane_geometry_builder.html</anchorfile>
      <anchor>af2541b8f1eac83ace94a9928427512ae</anchor>
      <arglist>(const maliput_sparse::geometry::LineString3d &amp;right_line_string)</arglist>
    </member>
    <member kind="function">
      <type>LaneGeometryBuilder &amp;</type>
      <name>CenterLineString</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_lane_geometry_builder.html</anchorfile>
      <anchor>ac6fc040c20efff4a838de649c90caba4</anchor>
      <arglist>(const maliput_sparse::geometry::LineString3d &amp;center_line_string)</arglist>
    </member>
    <member kind="function">
      <type>LaneBuilder &amp;</type>
      <name>EndLaneGeometry</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_lane_geometry_builder.html</anchorfile>
      <anchor>ac4691e68c39548c2ea32594f9ec72de7</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_sparse::geometry::LineString</name>
    <filename>classmaliput__sparse_1_1geometry_1_1_line_string.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>typename std::vector&lt; CoordinateT &gt;::iterator</type>
      <name>iterator</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>afbce7d7378a6ee19f67898522dbedf2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::vector&lt; CoordinateT &gt;::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a496c6236489e58faaf02fd4750427d92</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LineString</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a45eca4113d07c23537f9b1bfcf8814fa</anchor>
      <arglist>(const std::vector&lt; CoordinateT &gt; &amp;coordinates)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LineString</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>aeada8ead7e6058f2c2d484f6f57b9b73</anchor>
      <arglist>(std::initializer_list&lt; CoordinateT &gt; coordinates)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LineString</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>ae202c382c3033a294889b3dd009f9e27</anchor>
      <arglist>(Iterator begin, Iterator end)</arglist>
    </member>
    <member kind="function">
      <type>const CoordinateT &amp;</type>
      <name>first</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a296f65dc27a7bac807d49793377b63e1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CoordinateT &amp;</type>
      <name>last</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>aa02b39e4d3683acbe8de957727c22034</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CoordinateT &amp;</type>
      <name>at</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a828665f2ef487a405107b04676756589</anchor>
      <arglist>(size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a259cb5a711406a8c3e5d937eb9350cca</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>length</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a80401d480f15e1418a3274a2b2b51649</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>ad69bd11391be1a1dba5c8202259664f8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>begin</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a29305669b60ca1680752e2fc3592ba99</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>acad38d52497a975bfb6f2f6acd76631f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>end</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>accf9a4bd0c34d4a5f6a7dab66ea10cdc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CoordinateT &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a8b9cae5e7f545e8bc7601de40939bb4f</anchor>
      <arglist>(std::size_t index) const</arglist>
    </member>
    <member kind="function">
      <type>CoordinateT &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a4785081f64915e963a2cab80e13fe9a5</anchor>
      <arglist>(std::size_t index)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a57c7bdf1cea337e7b5340a6a73d4c298</anchor>
      <arglist>(const LineString&lt; CoordinateT, DistanceFunction &gt; &amp;other) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>LineString&lt; CoordinateT &gt;</name>
    <filename>classmaliput__sparse_1_1geometry_1_1_line_string.html</filename>
    <member kind="typedef">
      <type>typename std::vector&lt; CoordinateT &gt;::iterator</type>
      <name>iterator</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>afbce7d7378a6ee19f67898522dbedf2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::vector&lt; CoordinateT &gt;::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a496c6236489e58faaf02fd4750427d92</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LineString</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a45eca4113d07c23537f9b1bfcf8814fa</anchor>
      <arglist>(const std::vector&lt; CoordinateT &gt; &amp;coordinates)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LineString</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>aeada8ead7e6058f2c2d484f6f57b9b73</anchor>
      <arglist>(std::initializer_list&lt; CoordinateT &gt; coordinates)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LineString</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>ae202c382c3033a294889b3dd009f9e27</anchor>
      <arglist>(Iterator begin, Iterator end)</arglist>
    </member>
    <member kind="function">
      <type>const CoordinateT &amp;</type>
      <name>first</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a296f65dc27a7bac807d49793377b63e1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CoordinateT &amp;</type>
      <name>last</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>aa02b39e4d3683acbe8de957727c22034</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CoordinateT &amp;</type>
      <name>at</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a828665f2ef487a405107b04676756589</anchor>
      <arglist>(size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a259cb5a711406a8c3e5d937eb9350cca</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>length</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a80401d480f15e1418a3274a2b2b51649</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>ad69bd11391be1a1dba5c8202259664f8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>begin</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a29305669b60ca1680752e2fc3592ba99</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>acad38d52497a975bfb6f2f6acd76631f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>end</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>accf9a4bd0c34d4a5f6a7dab66ea10cdc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CoordinateT &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a8b9cae5e7f545e8bc7601de40939bb4f</anchor>
      <arglist>(std::size_t index) const</arglist>
    </member>
    <member kind="function">
      <type>CoordinateT &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a4785081f64915e963a2cab80e13fe9a5</anchor>
      <arglist>(std::size_t index)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a57c7bdf1cea337e7b5340a6a73d4c298</anchor>
      <arglist>(const LineString&lt; CoordinateT, details::EuclideanDistance&lt; CoordinateT &gt; &gt; &amp;other) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_sparse::builder::details::NestedBuilder</name>
    <filename>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</filename>
    <templarg></templarg>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~NestedBuilder</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</anchorfile>
      <anchor>a180000d7dc402f12fa9d061738d90dae</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NestedBuilder</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</anchorfile>
      <anchor>ac3722f9991df923b3b8c72a24a1d3800</anchor>
      <arglist>(ParentT *parent)</arglist>
    </member>
    <member kind="function">
      <type>ParentT &amp;</type>
      <name>End</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</anchorfile>
      <anchor>ac55ff4e9cbf1681b63b510d2e3841c5b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ParentT *</type>
      <name>Parent</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</anchorfile>
      <anchor>a0a8b411c672dd7efbb901ebbf5202c37</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>NestedBuilder&lt; JunctionBuilder &gt;</name>
    <filename>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~NestedBuilder</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</anchorfile>
      <anchor>a180000d7dc402f12fa9d061738d90dae</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NestedBuilder</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</anchorfile>
      <anchor>ac3722f9991df923b3b8c72a24a1d3800</anchor>
      <arglist>(JunctionBuilder *parent)</arglist>
    </member>
    <member kind="function">
      <type>JunctionBuilder &amp;</type>
      <name>End</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</anchorfile>
      <anchor>ac55ff4e9cbf1681b63b510d2e3841c5b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>JunctionBuilder *</type>
      <name>Parent</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</anchorfile>
      <anchor>a0a8b411c672dd7efbb901ebbf5202c37</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>NestedBuilder&lt; LaneBuilder &gt;</name>
    <filename>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~NestedBuilder</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</anchorfile>
      <anchor>a180000d7dc402f12fa9d061738d90dae</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NestedBuilder</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</anchorfile>
      <anchor>ac3722f9991df923b3b8c72a24a1d3800</anchor>
      <arglist>(LaneBuilder *parent)</arglist>
    </member>
    <member kind="function">
      <type>LaneBuilder &amp;</type>
      <name>End</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</anchorfile>
      <anchor>ac55ff4e9cbf1681b63b510d2e3841c5b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>LaneBuilder *</type>
      <name>Parent</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</anchorfile>
      <anchor>a0a8b411c672dd7efbb901ebbf5202c37</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>NestedBuilder&lt; RoadGeometryBuilder &gt;</name>
    <filename>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~NestedBuilder</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</anchorfile>
      <anchor>a180000d7dc402f12fa9d061738d90dae</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NestedBuilder</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</anchorfile>
      <anchor>ac3722f9991df923b3b8c72a24a1d3800</anchor>
      <arglist>(RoadGeometryBuilder *parent)</arglist>
    </member>
    <member kind="function">
      <type>RoadGeometryBuilder &amp;</type>
      <name>End</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</anchorfile>
      <anchor>ac55ff4e9cbf1681b63b510d2e3841c5b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>RoadGeometryBuilder *</type>
      <name>Parent</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</anchorfile>
      <anchor>a0a8b411c672dd7efbb901ebbf5202c37</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>NestedBuilder&lt; SegmentBuilder &gt;</name>
    <filename>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~NestedBuilder</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</anchorfile>
      <anchor>a180000d7dc402f12fa9d061738d90dae</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NestedBuilder</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</anchorfile>
      <anchor>ac3722f9991df923b3b8c72a24a1d3800</anchor>
      <arglist>(SegmentBuilder *parent)</arglist>
    </member>
    <member kind="function">
      <type>SegmentBuilder &amp;</type>
      <name>End</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</anchorfile>
      <anchor>ac55ff4e9cbf1681b63b510d2e3841c5b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>SegmentBuilder *</type>
      <name>Parent</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1details_1_1_nested_builder.html</anchorfile>
      <anchor>a0a8b411c672dd7efbb901ebbf5202c37</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_sparse::parser::Parser</name>
    <filename>classmaliput__sparse_1_1parser_1_1_parser.html</filename>
    <member kind="function">
      <type></type>
      <name>Parser</name>
      <anchorfile>classmaliput__sparse_1_1parser_1_1_parser.html</anchorfile>
      <anchor>a4fb6c48eb8714d188c78f891adf803fb</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Parser</name>
      <anchorfile>classmaliput__sparse_1_1parser_1_1_parser.html</anchorfile>
      <anchor>a7beb386e47902b5990e7c5d834c53d87</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; Junction::Id, Junction &gt; &amp;</type>
      <name>GetJunctions</name>
      <anchorfile>classmaliput__sparse_1_1parser_1_1_parser.html</anchorfile>
      <anchor>ad14fbaab8820df6bda3e837d6e6a958a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; Connection &gt; &amp;</type>
      <name>GetConnections</name>
      <anchorfile>classmaliput__sparse_1_1parser_1_1_parser.html</anchorfile>
      <anchor>ae6ec0b6860c4580c1d7e257c5dc59bcf</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_sparse::RoadGeometry</name>
    <filename>classmaliput__sparse_1_1_road_geometry.html</filename>
    <member kind="function">
      <type></type>
      <name>RoadGeometry</name>
      <anchorfile>classmaliput__sparse_1_1_road_geometry.html</anchorfile>
      <anchor>a9a814f9df7b3eefc3f295c1cb197fef2</anchor>
      <arglist>(const maliput::api::RoadGeometryId &amp;id, double linear_tolerance, double angular_tolerance, double scale_length, const maliput::math::Vector3 &amp;inertial_to_backend_frame_translation)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_sparse::builder::RoadGeometryBuilder</name>
    <filename>classmaliput__sparse_1_1builder_1_1_road_geometry_builder.html</filename>
    <member kind="function">
      <type></type>
      <name>RoadGeometryBuilder</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_road_geometry_builder.html</anchorfile>
      <anchor>a09db8952a153f0fab1c8b6fbef6bb053</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>RoadGeometryBuilder &amp;</type>
      <name>Id</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_road_geometry_builder.html</anchorfile>
      <anchor>a7f3496894bb7e9fb10f0fc581d9ea89e</anchor>
      <arglist>(const maliput::api::RoadGeometryId &amp;road_geometry_id)</arglist>
    </member>
    <member kind="function">
      <type>RoadGeometryBuilder &amp;</type>
      <name>LinearTolerance</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_road_geometry_builder.html</anchorfile>
      <anchor>abd50ac51490462f7e4db804c7c386136</anchor>
      <arglist>(double linear_tolerance)</arglist>
    </member>
    <member kind="function">
      <type>RoadGeometryBuilder &amp;</type>
      <name>AngularTolerance</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_road_geometry_builder.html</anchorfile>
      <anchor>a4a0791c651b3a9adb8df9155a62a6fee</anchor>
      <arglist>(double angular_tolerance)</arglist>
    </member>
    <member kind="function">
      <type>RoadGeometryBuilder &amp;</type>
      <name>ScaleLength</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_road_geometry_builder.html</anchorfile>
      <anchor>a386f6f1840622ec764e5eebb571482fa</anchor>
      <arglist>(double scale_length)</arglist>
    </member>
    <member kind="function">
      <type>RoadGeometryBuilder &amp;</type>
      <name>InertialToBackendFrameTranslation</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_road_geometry_builder.html</anchorfile>
      <anchor>a4ffc42e28f56774e4a22d36a6de3fc10</anchor>
      <arglist>(const maliput::math::Vector3 &amp;translation)</arglist>
    </member>
    <member kind="function">
      <type>JunctionBuilder</type>
      <name>StartJunction</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_road_geometry_builder.html</anchorfile>
      <anchor>a942bba898be82e551d6ad325741aa998</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>BranchPointBuilder</type>
      <name>StartBranchPoints</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_road_geometry_builder.html</anchorfile>
      <anchor>a36d8d5080d8919a40ce79d31b441c64c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; maliput::api::RoadGeometry &gt;</type>
      <name>Build</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_road_geometry_builder.html</anchorfile>
      <anchor>a622c3566e6ac5384acb0fabb3513c3c6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetJunction</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_road_geometry_builder.html</anchorfile>
      <anchor>ad0fd8b454735f42bb0d2593f9502a50e</anchor>
      <arglist>(maliput::common::Passkey&lt; JunctionBuilder &gt;, std::unique_ptr&lt; maliput::geometry_base::Junction &gt; junction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetBranchPoints</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_road_geometry_builder.html</anchorfile>
      <anchor>a1abd12388570b572ab576981273e4023</anchor>
      <arglist>(maliput::common::Passkey&lt; BranchPointBuilder &gt;, std::vector&lt; std::unique_ptr&lt; maliput::geometry_base::BranchPoint &gt;&gt; &amp;&amp;branch_points)</arglist>
    </member>
    <member kind="function">
      <type>std::unordered_map&lt; maliput::api::LaneId, const maliput::geometry_base::Lane * &gt;</type>
      <name>GetLanes</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_road_geometry_builder.html</anchorfile>
      <anchor>aec5294e57341917f09703f8acbc55a7a</anchor>
      <arglist>(maliput::common::Passkey&lt; BranchPointBuilder &gt;) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>linear_tolerance</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_road_geometry_builder.html</anchorfile>
      <anchor>af51ad838e0dfae2939ec2d6bd4006073</anchor>
      <arglist>(maliput::common::Passkey&lt; LaneGeometryBuilder &gt;) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>scale_length</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_road_geometry_builder.html</anchorfile>
      <anchor>aaa125cfca884dcc379ea44049c7f18a8</anchor>
      <arglist>(maliput::common::Passkey&lt; LaneGeometryBuilder &gt;) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_sparse::loader::RoadGeometryLoader</name>
    <filename>classmaliput__sparse_1_1loader_1_1_road_geometry_loader.html</filename>
    <member kind="function">
      <type></type>
      <name>RoadGeometryLoader</name>
      <anchorfile>classmaliput__sparse_1_1loader_1_1_road_geometry_loader.html</anchorfile>
      <anchor>a365cc45832eb96e585f8e6f4fd350e87</anchor>
      <arglist>(std::unique_ptr&lt; parser::Parser &gt; parser, const BuilderConfiguration &amp;builder_configuration)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; const maliput::api::RoadGeometry &gt;</type>
      <name>operator()</name>
      <anchorfile>classmaliput__sparse_1_1loader_1_1_road_geometry_loader.html</anchorfile>
      <anchor>a3371c7155aac3d3e975b827f6e418cf1</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_sparse::loader::RoadNetworkLoader</name>
    <filename>classmaliput__sparse_1_1loader_1_1_road_network_loader.html</filename>
    <member kind="function">
      <type></type>
      <name>RoadNetworkLoader</name>
      <anchorfile>classmaliput__sparse_1_1loader_1_1_road_network_loader.html</anchorfile>
      <anchor>acda50308601df136fa10991422a9de94</anchor>
      <arglist>(std::unique_ptr&lt; parser::Parser &gt; parser, const BuilderConfiguration &amp;builder_configuration)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; maliput::api::RoadNetwork &gt;</type>
      <name>operator()</name>
      <anchorfile>classmaliput__sparse_1_1loader_1_1_road_network_loader.html</anchorfile>
      <anchor>a5568b5ce90b8d158f588240690298b35</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_sparse::parser::Segment</name>
    <filename>structmaliput__sparse_1_1parser_1_1_segment.html</filename>
    <member kind="typedef">
      <type>std::string</type>
      <name>Id</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_segment.html</anchorfile>
      <anchor>a1bd314c1e2831d74056207533d890511</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_segment.html</anchorfile>
      <anchor>a364c65681a8247179b33897cd283e12d</anchor>
      <arglist>(const Segment &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>Id</type>
      <name>id</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_segment.html</anchorfile>
      <anchor>a150a709e86e7134d17cd063de6810b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; Lane &gt;</type>
      <name>lanes</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_segment.html</anchorfile>
      <anchor>a5064c5e2a63fddce1e8abc423ecfe570</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_sparse::builder::SegmentBuilder</name>
    <filename>classmaliput__sparse_1_1builder_1_1_segment_builder.html</filename>
    <base>NestedBuilder&lt; JunctionBuilder &gt;</base>
    <member kind="function">
      <type></type>
      <name>SegmentBuilder</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_segment_builder.html</anchorfile>
      <anchor>a78a85bcc0bdd0402fc9a9cdc5d2c1a92</anchor>
      <arglist>(JunctionBuilder *parent)</arglist>
    </member>
    <member kind="function">
      <type>SegmentBuilder &amp;</type>
      <name>Id</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_segment_builder.html</anchorfile>
      <anchor>ad86510d3ca5f8e11aa7a2467b5ef5553</anchor>
      <arglist>(const maliput::api::SegmentId &amp;segment_id)</arglist>
    </member>
    <member kind="function">
      <type>LaneBuilder</type>
      <name>StartLane</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_segment_builder.html</anchorfile>
      <anchor>a0beaaf6cd1ea379826b3ab6223b8f150</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>JunctionBuilder &amp;</type>
      <name>EndSegment</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_segment_builder.html</anchorfile>
      <anchor>af60ac3e271960f44cca899fe4dbcd620</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetLane</name>
      <anchorfile>classmaliput__sparse_1_1builder_1_1_segment_builder.html</anchorfile>
      <anchor>a5343dc2c27d7b02c835f40d8d3d064cf</anchor>
      <arglist>(maliput::common::Passkey&lt; LaneBuilder &gt;, std::unique_ptr&lt; maliput::geometry_base::Lane &gt; lane)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput_sparse::parser::Validator</name>
    <filename>classmaliput__sparse_1_1parser_1_1_validator.html</filename>
    <class kind="struct">maliput_sparse::parser::Validator::Error</class>
    <member kind="enumeration">
      <type></type>
      <name>Type</name>
      <anchorfile>classmaliput__sparse_1_1parser_1_1_validator.html</anchorfile>
      <anchor>a1d1cfd8ffb84e947f82999c682b666a7</anchor>
      <arglist></arglist>
      <enumvalue file="classmaliput__sparse_1_1parser_1_1_validator.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7aa15428354498a8e10d8a437d9e2bae29">kLogicalLaneAdjacency</enumvalue>
      <enumvalue file="classmaliput__sparse_1_1parser_1_1_validator.html" anchor="a1d1cfd8ffb84e947f82999c682b666a7a2480e7a5e328336b2977f22ee4297b55">kGeometricalLaneAdjacency</enumvalue>
    </member>
    <member kind="typedef">
      <type>std::unordered_set&lt; Validator::Type &gt;</type>
      <name>Types</name>
      <anchorfile>classmaliput__sparse_1_1parser_1_1_validator.html</anchorfile>
      <anchor>ad2c587c41a7e2a894a1ce8df92b9debf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Validator</name>
      <anchorfile>classmaliput__sparse_1_1parser_1_1_validator.html</anchorfile>
      <anchor>a794b884698634e052d6419277e58778e</anchor>
      <arglist>(const Parser *parser, const Types &amp;types, const ValidatorConfig &amp;config)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; Error &gt;</type>
      <name>operator()</name>
      <anchorfile>classmaliput__sparse_1_1parser_1_1_validator.html</anchorfile>
      <anchor>a4dee68b228ac75f3160274bd83880274</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput_sparse::parser::ValidatorConfig</name>
    <filename>structmaliput__sparse_1_1parser_1_1_validator_config.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>linear_tolerance</name>
      <anchorfile>structmaliput__sparse_1_1parser_1_1_validator_config.html</anchorfile>
      <anchor>a6a6b7ad51a19a2fcf7e454c1d7892300</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>maliput_sparse</name>
    <filename>namespacemaliput__sparse.html</filename>
    <namespace>maliput_sparse::builder</namespace>
    <namespace>maliput_sparse::geometry</namespace>
    <namespace>maliput_sparse::loader</namespace>
    <namespace>maliput_sparse::parser</namespace>
    <namespace>maliput_sparse::test</namespace>
    <class kind="class">maliput_sparse::Lane</class>
    <class kind="class">maliput_sparse::RoadGeometry</class>
  </compound>
  <compound kind="namespace">
    <name>maliput_sparse::builder</name>
    <filename>namespacemaliput__sparse_1_1builder.html</filename>
    <namespace>maliput_sparse::builder::details</namespace>
    <class kind="class">maliput_sparse::builder::BranchPointBuilder</class>
    <class kind="class">maliput_sparse::builder::JunctionBuilder</class>
    <class kind="class">maliput_sparse::builder::LaneBuilder</class>
    <class kind="struct">maliput_sparse::builder::LaneEnd</class>
    <class kind="class">maliput_sparse::builder::LaneGeometryBuilder</class>
    <class kind="class">maliput_sparse::builder::RoadGeometryBuilder</class>
    <class kind="class">maliput_sparse::builder::SegmentBuilder</class>
  </compound>
  <compound kind="namespace">
    <name>maliput_sparse::builder::details</name>
    <filename>namespacemaliput__sparse_1_1builder_1_1details.html</filename>
    <class kind="class">maliput_sparse::builder::details::NestedBuilder</class>
  </compound>
  <compound kind="namespace">
    <name>maliput_sparse::geometry</name>
    <filename>namespacemaliput__sparse_1_1geometry.html</filename>
    <namespace>maliput_sparse::geometry::details</namespace>
    <namespace>maliput_sparse::geometry::utility</namespace>
    <class kind="class">maliput_sparse::geometry::LaneGeometry</class>
    <class kind="class">maliput_sparse::geometry::LineString</class>
    <member kind="typedef">
      <type>LineString&lt; maliput::math::Vector2 &gt;</type>
      <name>LineString2d</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry.html</anchorfile>
      <anchor>a42b67b57385345efba74c3a13914078f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LineString&lt; maliput::math::Vector3 &gt;</type>
      <name>LineString3d</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry.html</anchorfile>
      <anchor>accac056a7e29520263437aa7688469b1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>maliput_sparse::geometry::details</name>
    <filename>namespacemaliput__sparse_1_1geometry_1_1details.html</filename>
    <class kind="struct">maliput_sparse::geometry::details::EuclideanDistance</class>
  </compound>
  <compound kind="namespace">
    <name>maliput_sparse::geometry::utility</name>
    <filename>namespacemaliput__sparse_1_1geometry_1_1utility.html</filename>
    <class kind="struct">maliput_sparse::geometry::utility::BoundPointsResult</class>
    <class kind="struct">maliput_sparse::geometry::utility::ClosestPointResult</class>
    <member kind="typedef">
      <type>BoundPointsResult&lt; maliput::math::Vector3 &gt;</type>
      <name>BoundPointsResult3d</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a879523b7ebb23f364427ab1887ac2fba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BoundPointsResult&lt; maliput::math::Vector2 &gt;</type>
      <name>BoundPointsResult2d</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a4aa161c5eabc42a34b211e26768c4d46</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ClosestPointResult&lt; maliput::math::Vector3 &gt;</type>
      <name>ClosestPointResult3d</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a1ba18009ef7f68d745d3203879ebe828</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ClosestPointResult&lt; maliput::math::Vector2 &gt;</type>
      <name>ClosestPointResult2d</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>ae0acb39f69d4f184f1794f5a4f368e00</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::optional&lt; double &gt;</type>
      <name>OptDistance</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a335b94718b7836751153396bc6a2a6b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; Vector3, Vector3 &gt;</type>
      <name>Segment3d</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a7687d9ec93ab5b257ae36fdd925df410</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; Vector2, Vector2 &gt;</type>
      <name>Segment2d</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a4cc3a12047ae86f747c82ef49eb844fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>LineString3d</type>
      <name>ComputeCenterline3d</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>aed86a7fbbd82012334c4deb4860d8047</anchor>
      <arglist>(const LineString3d &amp;left, const LineString3d &amp;right)</arglist>
    </member>
    <member kind="function">
      <type>CoordinateT</type>
      <name>InterpolatedPointAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a03204eca2456435a2310f5b0c1d243fa</anchor>
      <arglist>(const LineString&lt; CoordinateT &gt; &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>GetSlopeAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a653f17f7c0223bc4b9f1c81e7821ad3a</anchor>
      <arglist>(const LineString3d &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>BoundPointsResult&lt; CoordinateT &gt;</type>
      <name>GetBoundPointsAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a1254aa129bb3c46e553971a6f2d9f062</anchor>
      <arglist>(const LineString&lt; CoordinateT &gt; &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>Get2DHeadingAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>aca5fda2a9c4b54a10ea68980071d608d</anchor>
      <arglist>(const LineString3d &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector2</type>
      <name>Get2DTangentAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>aff11eeb8cf07dd47ec8474d73693e32b</anchor>
      <arglist>(const LineString3d &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector3</type>
      <name>GetTangentAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>aa4d91797e39e96b0bad3956b269f5dd9</anchor>
      <arglist>(const LineString3d &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>ClosestPointResult&lt; CoordinateT &gt;</type>
      <name>GetClosestPointToSegment</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a16bf3a76e083f302888a0dbba52bb001</anchor>
      <arglist>(const std::pair&lt; CoordinateT, CoordinateT &gt; &amp;segment, const CoordinateT &amp;coordinate)</arglist>
    </member>
    <member kind="function">
      <type>ClosestPointResult3d</type>
      <name>GetClosestPoint</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>ad8213ed88ed3e328a631947831ee8d90</anchor>
      <arglist>(const LineString3d &amp;line_string, const maliput::math::Vector3 &amp;xyz)</arglist>
    </member>
    <member kind="function">
      <type>ClosestPointResult3d</type>
      <name>GetClosestPointUsing2dProjection</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a1790cf08e856df48076a91e55850874c</anchor>
      <arglist>(const LineString3d &amp;line_string, const maliput::math::Vector3 &amp;xyz)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ComputeDistance</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>ae67bb8047406054823734d9e9389abef</anchor>
      <arglist>(const LineString3d &amp;lhs, const LineString3d &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>template BoundPointsResult3d</type>
      <name>GetBoundPointsAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>ab85bd4e754626e7497aeeff00754ba9f</anchor>
      <arglist>(const LineString3d &amp;, double)</arglist>
    </member>
    <member kind="function">
      <type>template maliput::math::Vector3</type>
      <name>InterpolatedPointAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a96ebc75a80d885a0c647c5600563fc93</anchor>
      <arglist>(const LineString3d &amp;, double)</arglist>
    </member>
    <member kind="function">
      <type>template ClosestPointResult3d</type>
      <name>GetClosestPointToSegment</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>ab6d0d51f4a72433e3aad1c4c789765aa</anchor>
      <arglist>(const Segment3d &amp;, const maliput::math::Vector3 &amp;)</arglist>
    </member>
    <member kind="function">
      <type>template ClosestPointResult2d</type>
      <name>GetClosestPointToSegment</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a7729756d8d75a434a2cc5211f6c99fe1</anchor>
      <arglist>(const Segment2d &amp;, const maliput::math::Vector2 &amp;)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>kLeft</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a8d32a0d7090129e6ce4d96fffa1d3661</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>kRight</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>aec3577b8e1b09eee5273e450dc480162</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>maliput_sparse::loader</name>
    <filename>namespacemaliput__sparse_1_1loader.html</filename>
    <namespace>maliput_sparse::loader::config</namespace>
    <class kind="struct">maliput_sparse::loader::BuilderConfiguration</class>
    <class kind="class">maliput_sparse::loader::RoadGeometryLoader</class>
    <class kind="class">maliput_sparse::loader::RoadNetworkLoader</class>
  </compound>
  <compound kind="namespace">
    <name>maliput_sparse::loader::config</name>
    <filename>namespacemaliput__sparse_1_1loader_1_1config.html</filename>
    <member kind="variable" static="yes">
      <type>static constexpr char const  *</type>
      <name>kRoadGeometryId</name>
      <anchorfile>group__builder__configuration__keys.html</anchorfile>
      <anchor>ga65640ac01adf58486da1ff6f92d44c3f</anchor>
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
    <name>maliput_sparse::parser</name>
    <filename>namespacemaliput__sparse_1_1parser.html</filename>
    <class kind="struct">maliput_sparse::parser::Connection</class>
    <class kind="struct">maliput_sparse::parser::Junction</class>
    <class kind="struct">maliput_sparse::parser::Lane</class>
    <class kind="struct">maliput_sparse::parser::LaneEnd</class>
    <class kind="class">maliput_sparse::parser::Parser</class>
    <class kind="struct">maliput_sparse::parser::Segment</class>
    <class kind="class">maliput_sparse::parser::Validator</class>
    <class kind="struct">maliput_sparse::parser::ValidatorConfig</class>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacemaliput__sparse_1_1parser.html</anchorfile>
      <anchor>a95d2c2d580103b4a12935f09ab0ac993</anchor>
      <arglist>(std::ostream &amp;os, const Validator::Type &amp;type)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; Validator::Error &gt;</type>
      <name>ValidateLaneAdjacency</name>
      <anchorfile>namespacemaliput__sparse_1_1parser.html</anchorfile>
      <anchor>ab9dbe2a881342fd563bceb18846f2c90</anchor>
      <arglist>(const Parser *parser, bool validate_geometric_adjacency, const ValidatorConfig &amp;config)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>maliput_sparse::test</name>
    <filename>namespacemaliput__sparse_1_1test.html</filename>
    <member kind="function">
      <type>::testing::AssertionResult</type>
      <name>CompareLineString3d</name>
      <anchorfile>namespacemaliput__sparse_1_1test.html</anchorfile>
      <anchor>aacbacda5eebbb7e3f6ea2c512220de73</anchor>
      <arglist>(const maliput_sparse::geometry::LineString3d &amp;lhs, const maliput_sparse::geometry::LineString3d &amp;rhs, double tolerance)</arglist>
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
