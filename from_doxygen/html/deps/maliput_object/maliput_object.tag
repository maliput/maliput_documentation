<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>bounding_region.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/maliput_object/include/maliput_object/api/</path>
    <filename>bounding__region_8h.html</filename>
    <class kind="class">maliput::object::api::BoundingRegion</class>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
    <namespace>maliput::object::api</namespace>
  </compound>
  <compound kind="file">
    <name>object.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/maliput_object/src/api/</path>
    <filename>object_8cc.html</filename>
    <includes id="object_8h" name="object.h" local="yes" imported="no">maliput_object/api/object.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
    <namespace>maliput::object::api</namespace>
  </compound>
  <compound kind="file">
    <name>object.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/maliput_object/include/maliput_object/api/</path>
    <filename>object_8h.html</filename>
    <includes id="bounding__region_8h" name="bounding_region.h" local="yes" imported="no">maliput_object/api/bounding_region.h</includes>
    <class kind="class">maliput::object::api::Object</class>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
    <namespace>maliput::object::api</namespace>
  </compound>
  <compound kind="class">
    <name>maliput::object::api::BoundingRegion</name>
    <filename>classmaliput_1_1object_1_1api_1_1_bounding_region.html</filename>
    <templarg></templarg>
    <member kind="enumeration">
      <type></type>
      <name>OverlappingType</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_bounding_region.html</anchorfile>
      <anchor>a821477bce00da9d2962360e1aec9aef0</anchor>
      <arglist></arglist>
      <enumvalue file="classmaliput_1_1object_1_1api_1_1_bounding_region.html" anchor="a821477bce00da9d2962360e1aec9aef0a026931af6058f84edf6f23b727936e46">kDisjointed</enumvalue>
      <enumvalue file="classmaliput_1_1object_1_1api_1_1_bounding_region.html" anchor="a821477bce00da9d2962360e1aec9aef0a8bf5940d983d36987f4a41691ea1d562">kIntersected</enumvalue>
      <enumvalue file="classmaliput_1_1object_1_1api_1_1_bounding_region.html" anchor="a821477bce00da9d2962360e1aec9aef0a37909e88ded01d78663d301fa3454166">kContained</enumvalue>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~BoundingRegion</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_bounding_region.html</anchorfile>
      <anchor>a2b2ad1df9141d697a52832036573e4c3</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>const Coordinate &amp;</type>
      <name>position</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_bounding_region.html</anchorfile>
      <anchor>a7ad7a9db80533649956d66851ae47a49</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Contains</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_bounding_region.html</anchorfile>
      <anchor>aa3b634f7d0a9f72ae1b980ae759dcd1f</anchor>
      <arglist>(const Coordinate &amp;position) const</arglist>
    </member>
    <member kind="function">
      <type>OverlappingType</type>
      <name>Overlaps</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_bounding_region.html</anchorfile>
      <anchor>a872c5712e03561862f663c1fe3f72756</anchor>
      <arglist>(const BoundingRegion&lt; Coordinate &gt; &amp;other) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>BoundingRegion</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_bounding_region.html</anchorfile>
      <anchor>a4724819589de4d9d8d0b0c523bf2626b</anchor>
      <arglist>()=default</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput::object::api::Object</name>
    <filename>classmaliput_1_1object_1_1api_1_1_object.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>maliput::api::TypeSpecificIdentifier&lt; class Object &gt;</type>
      <name>Id</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object.html</anchorfile>
      <anchor>aafec6c7a551bb4f475a95be1425cffc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Object</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object.html</anchorfile>
      <anchor>a509a36b54511b415ba6b2b496530c4af</anchor>
      <arglist>(const Id &amp;id, const std::map&lt; std::string, std::string &gt; &amp;properties, std::unique_ptr&lt; BoundingRegion&lt; Coordinate &gt;&gt; region)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Object</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object.html</anchorfile>
      <anchor>af4372c84535f8c280f50fa2dcdfbcdfb</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>Id</type>
      <name>id</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object.html</anchorfile>
      <anchor>a6e11ecf57ec23ef01c13bd967d80318f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const BoundingRegion&lt; Coordinate &gt; &amp;</type>
      <name>bounding_region</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object.html</anchorfile>
      <anchor>ab4a4788b4d78851a1377892f87da6969</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Coordinate &amp;</type>
      <name>position</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object.html</anchorfile>
      <anchor>ac6300f1c1f7c8c03ea8a809cec53f3ac</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; std::string &gt;</type>
      <name>get_property</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object.html</anchorfile>
      <anchor>a00d2449fe728d9d4ba7aaf66cbed702c</anchor>
      <arglist>(const std::string &amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>const std::map&lt; std::string, std::string &gt; &amp;</type>
      <name>get_properties</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object.html</anchorfile>
      <anchor>a43f4a8c586506f9b87b08c270ebdfa2a</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>maliput</name>
    <filename>namespacemaliput.html</filename>
    <namespace>maliput::object</namespace>
  </compound>
  <compound kind="namespace">
    <name>maliput::object</name>
    <filename>namespacemaliput_1_1object.html</filename>
    <namespace>maliput::object::api</namespace>
  </compound>
  <compound kind="namespace">
    <name>maliput::object::api</name>
    <filename>namespacemaliput_1_1object_1_1api.html</filename>
    <class kind="class">maliput::object::api::BoundingRegion</class>
    <class kind="class">maliput::object::api::Object</class>
  </compound>
</tagfile>
