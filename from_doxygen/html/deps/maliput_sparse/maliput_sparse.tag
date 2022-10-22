<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>builder.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/src/builder/</path>
    <filename>builder_8cc.html</filename>
    <includes id="builder_8h" name="builder.h" local="yes" imported="no">maliput_sparse/builder/builder.h</includes>
    <includes id="lane_8h" name="lane.h" local="yes" imported="no">base/lane.h</includes>
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
      <type>maliput::math::Vector3</type>
      <name>InterpolatedPointAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a5b455d8c98c3c473461f1a96eeaca81f</anchor>
      <arglist>(const LineString3d &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>GetSlopeAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a653f17f7c0223bc4b9f1c81e7821ad3a</anchor>
      <arglist>(const LineString3d &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>BoundPointsResult</type>
      <name>GetBoundPointsAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a87ca282e942390028c64a7df387acc06</anchor>
      <arglist>(const LineString3d &amp;line_string, double p)</arglist>
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
      <type>ClosestPointResult</type>
      <name>GetClosestPoint</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>ac48de18fa14c8aba0eae9b4a578ee153</anchor>
      <arglist>(const Segment3d &amp;segment, const maliput::math::Vector3 &amp;xyz)</arglist>
    </member>
    <member kind="function">
      <type>ClosestPointResult</type>
      <name>GetClosestPoint</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a0acb47c623c08074e0636c246eaa8110</anchor>
      <arglist>(const LineString3d &amp;line_string, const maliput::math::Vector3 &amp;xyz)</arglist>
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
    <member kind="function">
      <type>LineString3d</type>
      <name>ComputeCenterline3d</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>aed86a7fbbd82012334c4deb4860d8047</anchor>
      <arglist>(const LineString3d &amp;left, const LineString3d &amp;right)</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector3</type>
      <name>InterpolatedPointAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a5b455d8c98c3c473461f1a96eeaca81f</anchor>
      <arglist>(const LineString3d &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>GetSlopeAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a653f17f7c0223bc4b9f1c81e7821ad3a</anchor>
      <arglist>(const LineString3d &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>BoundPointsResult</type>
      <name>GetBoundPointsAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a87ca282e942390028c64a7df387acc06</anchor>
      <arglist>(const LineString3d &amp;line_string, double p)</arglist>
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
      <type>ClosestPointResult</type>
      <name>GetClosestPoint</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a19081cf41dc5d07eb6c9153b5bd0274b</anchor>
      <arglist>(const std::pair&lt; maliput::math::Vector3, maliput::math::Vector3 &gt; &amp;segment, const maliput::math::Vector3 &amp;xyz)</arglist>
    </member>
    <member kind="function">
      <type>ClosestPointResult</type>
      <name>GetClosestPoint</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a0acb47c623c08074e0636c246eaa8110</anchor>
      <arglist>(const LineString3d &amp;line_string, const maliput::math::Vector3 &amp;xyz)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lane.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/src/base/</path>
    <filename>lane_8cc.html</filename>
    <includes id="lane_8h" name="lane.h" local="yes" imported="no">base/lane.h</includes>
    <namespace>maliput_sparse</namespace>
  </compound>
  <compound kind="file">
    <name>lane.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_sparse/src/base/</path>
    <filename>lane_8h.html</filename>
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
  <compound kind="struct">
    <name>maliput_sparse::geometry::utility::BoundPointsResult</name>
    <filename>structmaliput__sparse_1_1geometry_1_1utility_1_1_bound_points_result.html</filename>
    <member kind="variable">
      <type>LineString3d::const_iterator</type>
      <name>first</name>
      <anchorfile>structmaliput__sparse_1_1geometry_1_1utility_1_1_bound_points_result.html</anchorfile>
      <anchor>ae2ec5e573d7ed1252588bef84a3cea59</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LineString3d::const_iterator</type>
      <name>second</name>
      <anchorfile>structmaliput__sparse_1_1geometry_1_1utility_1_1_bound_points_result.html</anchorfile>
      <anchor>ad3e571ef54ff841a47b8789e7520b501</anchor>
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
    <name>maliput_sparse::geometry::utility::ClosestPointResult</name>
    <filename>structmaliput__sparse_1_1geometry_1_1utility_1_1_closest_point_result.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>p</name>
      <anchorfile>structmaliput__sparse_1_1geometry_1_1utility_1_1_closest_point_result.html</anchorfile>
      <anchor>aace2d484b0e3651abd108f04803d316c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>maliput::math::Vector3</type>
      <name>point</name>
      <anchorfile>structmaliput__sparse_1_1geometry_1_1utility_1_1_closest_point_result.html</anchorfile>
      <anchor>a2ce3da24eee58f6f55b44a93554b6ed8</anchor>
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
    <name>LineString&lt; maliput::math::Vector3 &gt;</name>
    <filename>classmaliput__sparse_1_1geometry_1_1_line_string.html</filename>
    <member kind="typedef">
      <type>typename std::vector&lt; maliput::math::Vector3 &gt;::iterator</type>
      <name>iterator</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>afbce7d7378a6ee19f67898522dbedf2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::vector&lt; maliput::math::Vector3 &gt;::const_iterator</type>
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
      <arglist>(const std::vector&lt; maliput::math::Vector3 &gt; &amp;coordinates)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LineString</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>aeada8ead7e6058f2c2d484f6f57b9b73</anchor>
      <arglist>(std::initializer_list&lt; maliput::math::Vector3 &gt; coordinates)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LineString</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>ae202c382c3033a294889b3dd009f9e27</anchor>
      <arglist>(Iterator begin, Iterator end)</arglist>
    </member>
    <member kind="function">
      <type>const maliput::math::Vector3 &amp;</type>
      <name>first</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a296f65dc27a7bac807d49793377b63e1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const maliput::math::Vector3 &amp;</type>
      <name>last</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>aa02b39e4d3683acbe8de957727c22034</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const maliput::math::Vector3 &amp;</type>
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
      <type>const maliput::math::Vector3 &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmaliput__sparse_1_1geometry_1_1_line_string.html</anchorfile>
      <anchor>a8b9cae5e7f545e8bc7601de40939bb4f</anchor>
      <arglist>(std::size_t index) const</arglist>
    </member>
    <member kind="function">
      <type>maliput::math::Vector3 &amp;</type>
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
      <arglist>(const LineString&lt; maliput::math::Vector3, details::EuclideanDistance&lt; maliput::math::Vector3 &gt; &gt; &amp;other) const</arglist>
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
  <compound kind="namespace">
    <name>maliput_sparse</name>
    <filename>namespacemaliput__sparse.html</filename>
    <namespace>maliput_sparse::builder</namespace>
    <namespace>maliput_sparse::geometry</namespace>
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
      <type>maliput::math::Vector3</type>
      <name>InterpolatedPointAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a5b455d8c98c3c473461f1a96eeaca81f</anchor>
      <arglist>(const LineString3d &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>GetSlopeAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a653f17f7c0223bc4b9f1c81e7821ad3a</anchor>
      <arglist>(const LineString3d &amp;line_string, double p)</arglist>
    </member>
    <member kind="function">
      <type>BoundPointsResult</type>
      <name>GetBoundPointsAtP</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a87ca282e942390028c64a7df387acc06</anchor>
      <arglist>(const LineString3d &amp;line_string, double p)</arglist>
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
      <type>ClosestPointResult</type>
      <name>GetClosestPoint</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a19081cf41dc5d07eb6c9153b5bd0274b</anchor>
      <arglist>(const std::pair&lt; maliput::math::Vector3, maliput::math::Vector3 &gt; &amp;segment, const maliput::math::Vector3 &amp;xyz)</arglist>
    </member>
    <member kind="function">
      <type>ClosestPointResult</type>
      <name>GetClosestPoint</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>a0acb47c623c08074e0636c246eaa8110</anchor>
      <arglist>(const LineString3d &amp;line_string, const maliput::math::Vector3 &amp;xyz)</arglist>
    </member>
    <member kind="function">
      <type>ClosestPointResult</type>
      <name>GetClosestPoint</name>
      <anchorfile>namespacemaliput__sparse_1_1geometry_1_1utility.html</anchorfile>
      <anchor>ac48de18fa14c8aba0eae9b4a578ee153</anchor>
      <arglist>(const Segment3d &amp;segment, const maliput::math::Vector3 &amp;xyz)</arglist>
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
</tagfile>
