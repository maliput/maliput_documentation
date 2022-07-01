<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>bounding_box.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/src/base/</path>
    <filename>bounding__box_8cc.html</filename>
    <includes id="bounding__box_8h" name="bounding_box.h" local="yes" imported="no">maliput_object/base/bounding_box.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
  </compound>
  <compound kind="file">
    <name>bounding_box.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/include/maliput_object/base/</path>
    <filename>bounding__box_8h.html</filename>
    <includes id="bounding__region_8h" name="bounding_region.h" local="yes" imported="no">maliput_object/api/bounding_region.h</includes>
    <includes id="overlapping__type_8h" name="overlapping_type.h" local="yes" imported="no">maliput_object/api/overlapping_type.h</includes>
    <class kind="class">maliput::object::BoundingBox</class>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
  </compound>
  <compound kind="file">
    <name>bounding_region.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/include/maliput_object/api/</path>
    <filename>bounding__region_8h.html</filename>
    <includes id="overlapping__type_8h" name="overlapping_type.h" local="yes" imported="no">maliput_object/api/overlapping_type.h</includes>
    <class kind="class">maliput::object::api::BoundingRegion</class>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
    <namespace>maliput::object::api</namespace>
  </compound>
  <compound kind="file">
    <name>loader.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/src/loader/</path>
    <filename>loader_8cc.html</filename>
    <includes id="loader_8h" name="loader.h" local="yes" imported="no">maliput_object/loader/loader.h</includes>
    <includes id="object_8h" name="object.h" local="yes" imported="no">maliput_object/api/object.h</includes>
    <includes id="bounding__box_8h" name="bounding_box.h" local="yes" imported="no">maliput_object/base/bounding_box.h</includes>
    <includes id="manual__object__book_8h" name="manual_object_book.h" local="yes" imported="no">maliput_object/base/manual_object_book.h</includes>
    <namespace>YAML</namespace>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
    <namespace>maliput::object::loader</namespace>
    <member kind="function">
      <type>std::unique_ptr&lt; maliput::object::api::ObjectBook&lt; maliput::math::Vector3 &gt; &gt;</type>
      <name>Load</name>
      <anchorfile>namespacemaliput_1_1object_1_1loader.html</anchorfile>
      <anchor>a5523995a8d36e2e6c2dc929f78ec594d</anchor>
      <arglist>(const std::string &amp;input)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; maliput::object::api::ObjectBook&lt; maliput::math::Vector3 &gt; &gt;</type>
      <name>LoadFile</name>
      <anchorfile>namespacemaliput_1_1object_1_1loader.html</anchorfile>
      <anchor>a027e1ac05a7f004ad4d74a7980c90dcb</anchor>
      <arglist>(const std::string &amp;filename)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>loader.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/include/maliput_object/loader/</path>
    <filename>loader_8h.html</filename>
    <includes id="object__book_8h" name="object_book.h" local="yes" imported="no">maliput_object/api/object_book.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
    <namespace>maliput::object::loader</namespace>
    <member kind="function">
      <type>std::unique_ptr&lt; maliput::object::api::ObjectBook&lt; maliput::math::Vector3 &gt; &gt;</type>
      <name>Load</name>
      <anchorfile>namespacemaliput_1_1object_1_1loader.html</anchorfile>
      <anchor>a5523995a8d36e2e6c2dc929f78ec594d</anchor>
      <arglist>(const std::string &amp;input)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; maliput::object::api::ObjectBook&lt; maliput::math::Vector3 &gt; &gt;</type>
      <name>LoadFile</name>
      <anchorfile>namespacemaliput_1_1object_1_1loader.html</anchorfile>
      <anchor>a027e1ac05a7f004ad4d74a7980c90dcb</anchor>
      <arglist>(const std::string &amp;filename)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>manual_object_book.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/src/base/</path>
    <filename>manual__object__book_8cc.html</filename>
    <includes id="manual__object__book_8h" name="manual_object_book.h" local="yes" imported="no">maliput_object/base/manual_object_book.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
  </compound>
  <compound kind="file">
    <name>manual_object_book.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/include/maliput_object/base/</path>
    <filename>manual__object__book_8h.html</filename>
    <includes id="bounding__region_8h" name="bounding_region.h" local="yes" imported="no">maliput_object/api/bounding_region.h</includes>
    <includes id="object_8h" name="object.h" local="yes" imported="no">maliput_object/api/object.h</includes>
    <includes id="object__book_8h" name="object_book.h" local="yes" imported="no">maliput_object/api/object_book.h</includes>
    <includes id="overlapping__type_8h" name="overlapping_type.h" local="yes" imported="no">maliput_object/api/overlapping_type.h</includes>
    <class kind="class">maliput::object::ManualObjectBook</class>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
  </compound>
  <compound kind="file">
    <name>mock.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/include/maliput_object/test_utilities/</path>
    <filename>mock_8h.html</filename>
    <includes id="bounding__region_8h" name="bounding_region.h" local="yes" imported="no">maliput_object/api/bounding_region.h</includes>
    <includes id="object_8h" name="object.h" local="yes" imported="no">maliput_object/api/object.h</includes>
    <includes id="object__book_8h" name="object_book.h" local="yes" imported="no">maliput_object/api/object_book.h</includes>
    <includes id="object__query_8h" name="object_query.h" local="yes" imported="no">maliput_object/api/object_query.h</includes>
    <includes id="overlapping__type_8h" name="overlapping_type.h" local="yes" imported="no">maliput_object/api/overlapping_type.h</includes>
    <class kind="class">maliput::object::test_utilities::MockBoundingRegion</class>
    <class kind="class">maliput::object::test_utilities::MockObjectBook</class>
    <class kind="class">maliput::object::test_utilities::MockObjectQuery</class>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
    <namespace>maliput::object::test_utilities</namespace>
  </compound>
  <compound kind="file">
    <name>object.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/src/api/</path>
    <filename>object_8cc.html</filename>
    <includes id="object_8h" name="object.h" local="yes" imported="no">maliput_object/api/object.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
    <namespace>maliput::object::api</namespace>
  </compound>
  <compound kind="file">
    <name>object.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/include/maliput_object/api/</path>
    <filename>object_8h.html</filename>
    <includes id="bounding__region_8h" name="bounding_region.h" local="yes" imported="no">maliput_object/api/bounding_region.h</includes>
    <class kind="class">maliput::object::api::Object</class>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
    <namespace>maliput::object::api</namespace>
  </compound>
  <compound kind="file">
    <name>object_book.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/include/maliput_object/api/</path>
    <filename>object__book_8h.html</filename>
    <includes id="bounding__region_8h" name="bounding_region.h" local="yes" imported="no">maliput_object/api/bounding_region.h</includes>
    <includes id="object_8h" name="object.h" local="yes" imported="no">maliput_object/api/object.h</includes>
    <includes id="overlapping__type_8h" name="overlapping_type.h" local="yes" imported="no">maliput_object/api/overlapping_type.h</includes>
    <class kind="class">maliput::object::api::ObjectBook</class>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
    <namespace>maliput::object::api</namespace>
  </compound>
  <compound kind="file">
    <name>object_query.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/include/maliput_object/api/</path>
    <filename>object__query_8h.html</filename>
    <includes id="object_8h" name="object.h" local="yes" imported="no">maliput_object/api/object.h</includes>
    <includes id="object__book_8h" name="object_book.h" local="yes" imported="no">maliput_object/api/object_book.h</includes>
    <includes id="overlapping__type_8h" name="overlapping_type.h" local="yes" imported="no">maliput_object/api/overlapping_type.h</includes>
    <class kind="class">maliput::object::api::ObjectQuery</class>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
    <namespace>maliput::object::api</namespace>
  </compound>
  <compound kind="file">
    <name>overlapping_type.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/src/api/</path>
    <filename>overlapping__type_8cc.html</filename>
    <includes id="overlapping__type_8h" name="overlapping_type.h" local="yes" imported="no">maliput_object/api/overlapping_type.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
    <namespace>maliput::object::api</namespace>
    <member kind="function">
      <type>OverlappingType</type>
      <name>operator|</name>
      <anchorfile>namespacemaliput_1_1object_1_1api.html</anchorfile>
      <anchor>a83bfe484e76b37ad9cc57ed9bd714b79</anchor>
      <arglist>(const OverlappingType &amp;first, const OverlappingType &amp;second)</arglist>
    </member>
    <member kind="function">
      <type>OverlappingType</type>
      <name>operator&amp;</name>
      <anchorfile>namespacemaliput_1_1object_1_1api.html</anchorfile>
      <anchor>a188960295ec6a52f2477c6e0bb5984b6</anchor>
      <arglist>(const OverlappingType &amp;first, const OverlappingType &amp;second)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>overlapping_type.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/include/maliput_object/api/</path>
    <filename>overlapping__type_8h.html</filename>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
    <namespace>maliput::object::api</namespace>
    <member kind="enumeration">
      <type></type>
      <name>OverlappingType</name>
      <anchorfile>namespacemaliput_1_1object_1_1api.html</anchorfile>
      <anchor>af6022ec3177e3ba16073ae84ccfb5b61</anchor>
      <arglist></arglist>
      <enumvalue file="namespacemaliput_1_1object_1_1api.html" anchor="af6022ec3177e3ba16073ae84ccfb5b61a026931af6058f84edf6f23b727936e46">kDisjointed</enumvalue>
      <enumvalue file="namespacemaliput_1_1object_1_1api.html" anchor="af6022ec3177e3ba16073ae84ccfb5b61a8bf5940d983d36987f4a41691ea1d562">kIntersected</enumvalue>
      <enumvalue file="namespacemaliput_1_1object_1_1api.html" anchor="af6022ec3177e3ba16073ae84ccfb5b61a37909e88ded01d78663d301fa3454166">kContained</enumvalue>
    </member>
    <member kind="function">
      <type>OverlappingType</type>
      <name>operator|</name>
      <anchorfile>namespacemaliput_1_1object_1_1api.html</anchorfile>
      <anchor>a83bfe484e76b37ad9cc57ed9bd714b79</anchor>
      <arglist>(const OverlappingType &amp;first, const OverlappingType &amp;second)</arglist>
    </member>
    <member kind="function">
      <type>OverlappingType</type>
      <name>operator&amp;</name>
      <anchorfile>namespacemaliput_1_1object_1_1api.html</anchorfile>
      <anchor>a188960295ec6a52f2477c6e0bb5984b6</anchor>
      <arglist>(const OverlappingType &amp;first, const OverlappingType &amp;second)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>simple_object_query.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/src/base/</path>
    <filename>simple__object__query_8cc.html</filename>
    <includes id="simple__object__query_8h" name="simple_object_query.h" local="yes" imported="no">maliput_object/base/simple_object_query.h</includes>
    <includes id="bounding__box_8h" name="bounding_box.h" local="yes" imported="no">maliput_object/base/bounding_box.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
  </compound>
  <compound kind="file">
    <name>simple_object_query.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/include/maliput_object/base/</path>
    <filename>simple__object__query_8h.html</filename>
    <includes id="object_8h" name="object.h" local="yes" imported="no">maliput_object/api/object.h</includes>
    <includes id="object__book_8h" name="object_book.h" local="yes" imported="no">maliput_object/api/object_book.h</includes>
    <includes id="object__query_8h" name="object_query.h" local="yes" imported="no">maliput_object/api/object_query.h</includes>
    <includes id="overlapping__type_8h" name="overlapping_type.h" local="yes" imported="no">maliput_object/api/overlapping_type.h</includes>
    <class kind="class">maliput::object::SimpleObjectQuery</class>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
  </compound>
  <compound kind="class">
    <name>maliput::object::BoundingBox</name>
    <filename>classmaliput_1_1object_1_1_bounding_box.html</filename>
    <base>BoundingRegion&lt; maliput::math::Vector3 &gt;</base>
    <member kind="function">
      <type></type>
      <name>BoundingBox</name>
      <anchorfile>classmaliput_1_1object_1_1_bounding_box.html</anchorfile>
      <anchor>acd3dd34cee419cb908524b2adb7e85ab</anchor>
      <arglist>(const maliput::math::Vector3 &amp;position, const maliput::math::Vector3 &amp;box_size, const maliput::math::RollPitchYaw &amp;orientation, double tolerance)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~BoundingBox</name>
      <anchorfile>classmaliput_1_1object_1_1_bounding_box.html</anchorfile>
      <anchor>a15fb13660b3e79ef417c31551008120c</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; maliput::math::Vector3 &gt;</type>
      <name>get_vertices</name>
      <anchorfile>classmaliput_1_1object_1_1_bounding_box.html</anchorfile>
      <anchor>a57ea6e3585ac0e36eed756e668aa70d1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const maliput::math::RollPitchYaw &amp;</type>
      <name>get_orientation</name>
      <anchorfile>classmaliput_1_1object_1_1_bounding_box.html</anchorfile>
      <anchor>adb79781ac7f8c13c4b9c838fd3b9c33a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const maliput::math::Vector3 &amp;</type>
      <name>box_size</name>
      <anchorfile>classmaliput_1_1object_1_1_bounding_box.html</anchorfile>
      <anchor>a87b1e001e0f0cc3d650cec588502a0aa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsBoxContained</name>
      <anchorfile>classmaliput_1_1object_1_1_bounding_box.html</anchorfile>
      <anchor>a75c8ec18202add84cf755a4c6f88a23b</anchor>
      <arglist>(const BoundingBox &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsBoxIntersected</name>
      <anchorfile>classmaliput_1_1object_1_1_bounding_box.html</anchorfile>
      <anchor>a0c10b8796316c9f2e7ee7ac8cae9eef6</anchor>
      <arglist>(const BoundingBox &amp;other) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput::object::api::BoundingRegion</name>
    <filename>classmaliput_1_1object_1_1api_1_1_bounding_region.html</filename>
    <templarg></templarg>
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
    <name>BoundingRegion&lt; maliput::math::Vector3 &gt;</name>
    <filename>classmaliput_1_1object_1_1api_1_1_bounding_region.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~BoundingRegion</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_bounding_region.html</anchorfile>
      <anchor>a2b2ad1df9141d697a52832036573e4c3</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>const maliput::math::Vector3 &amp;</type>
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
      <arglist>(const maliput::math::Vector3 &amp;position) const</arglist>
    </member>
    <member kind="function">
      <type>OverlappingType</type>
      <name>Overlaps</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_bounding_region.html</anchorfile>
      <anchor>a872c5712e03561862f663c1fe3f72756</anchor>
      <arglist>(const BoundingRegion&lt; maliput::math::Vector3 &gt; &amp;other) const</arglist>
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
    <name>maliput::object::ManualObjectBook</name>
    <filename>classmaliput_1_1object_1_1_manual_object_book.html</filename>
    <templarg></templarg>
    <base>maliput::object::api::ObjectBook</base>
    <member kind="function">
      <type></type>
      <name>ManualObjectBook</name>
      <anchorfile>classmaliput_1_1object_1_1_manual_object_book.html</anchorfile>
      <anchor>a698c75a4675684af13a90c41b461c651</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ManualObjectBook</name>
      <anchorfile>classmaliput_1_1object_1_1_manual_object_book.html</anchorfile>
      <anchor>a94e5a1eb5638ffafab7ff3b9a1ce0407</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AddObject</name>
      <anchorfile>classmaliput_1_1object_1_1_manual_object_book.html</anchorfile>
      <anchor>a3c062fc775d734260dae48a2de6f559d</anchor>
      <arglist>(std::unique_ptr&lt; api::Object&lt; Coordinate &gt;&gt; object)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveObject</name>
      <anchorfile>classmaliput_1_1object_1_1_manual_object_book.html</anchorfile>
      <anchor>a18d651843dfe270351af98956a52b17c</anchor>
      <arglist>(const typename api::Object&lt; Coordinate &gt;::Id &amp;object)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput::object::test_utilities::MockBoundingRegion</name>
    <filename>classmaliput_1_1object_1_1test__utilities_1_1_mock_bounding_region.html</filename>
    <base>BoundingRegion&lt; maliput::math::Vector3 &gt;</base>
    <member kind="function">
      <type></type>
      <name>MOCK_METHOD</name>
      <anchorfile>classmaliput_1_1object_1_1test__utilities_1_1_mock_bounding_region.html</anchorfile>
      <anchor>ae7384ff3ecddc8ac10a500a299c61f0e</anchor>
      <arglist>((const maliput::math::Vector3 &amp;), do_position,(),(const, override))</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MOCK_METHOD</name>
      <anchorfile>classmaliput_1_1object_1_1test__utilities_1_1_mock_bounding_region.html</anchorfile>
      <anchor>a5af292f9f1c649c3bc6a9abe12b4be1e</anchor>
      <arglist>((bool), DoContains,(const maliput::math::Vector3 &amp;),(const, override))</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MOCK_METHOD</name>
      <anchorfile>classmaliput_1_1object_1_1test__utilities_1_1_mock_bounding_region.html</anchorfile>
      <anchor>a7d08f8c7c1666b8fd8571c455891313d</anchor>
      <arglist>((api::OverlappingType), DoOverlaps,(const BoundingRegion&lt; maliput::math::Vector3 &gt; &amp;),(const, override))</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput::object::test_utilities::MockObjectBook</name>
    <filename>classmaliput_1_1object_1_1test__utilities_1_1_mock_object_book.html</filename>
    <templarg></templarg>
    <base>maliput::object::api::ObjectBook</base>
    <member kind="function">
      <type></type>
      <name>MockObjectBook</name>
      <anchorfile>classmaliput_1_1object_1_1test__utilities_1_1_mock_object_book.html</anchorfile>
      <anchor>ac12e3c68c2ff0ede086f93fab54d7774</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MOCK_METHOD</name>
      <anchorfile>classmaliput_1_1object_1_1test__utilities_1_1_mock_object_book.html</anchorfile>
      <anchor>aae96b1df90e8a6ec9d4975eccbbc75a0</anchor>
      <arglist>((std::unordered_map&lt; typename api::Object&lt; Coordinate &gt;::Id, api::Object&lt; Coordinate &gt; * &gt;), do_objects,(),(const, override))</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MOCK_METHOD</name>
      <anchorfile>classmaliput_1_1object_1_1test__utilities_1_1_mock_object_book.html</anchorfile>
      <anchor>a28c6332e617e5a2b3f082567b229785a</anchor>
      <arglist>((api::Object&lt; Coordinate &gt; *), DoFindById,(const typename api::Object&lt; Coordinate &gt;::Id &amp;),(const, override))</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MOCK_METHOD</name>
      <anchorfile>classmaliput_1_1object_1_1test__utilities_1_1_mock_object_book.html</anchorfile>
      <anchor>a32c91921b919062e74b05cf246df35e2</anchor>
      <arglist>((std::vector&lt; api::Object&lt; Coordinate &gt; * &gt;), DoFindByPredicate,(std::function&lt; bool(const api::Object&lt; Coordinate &gt; *)&gt;),(const, override))</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MOCK_METHOD</name>
      <anchorfile>classmaliput_1_1object_1_1test__utilities_1_1_mock_object_book.html</anchorfile>
      <anchor>ad00fbf637f90f7618d2994c9bf9624e5</anchor>
      <arglist>((std::vector&lt; api::Object&lt; Coordinate &gt; * &gt;), DoFindOverlappingIn,(const api::BoundingRegion&lt; Coordinate &gt; &amp;, const api::OverlappingType &amp;),(const, override))</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput::object::test_utilities::MockObjectQuery</name>
    <filename>classmaliput_1_1object_1_1test__utilities_1_1_mock_object_query.html</filename>
    <base>maliput::object::api::ObjectQuery</base>
    <member kind="function">
      <type></type>
      <name>MOCK_METHOD</name>
      <anchorfile>classmaliput_1_1object_1_1test__utilities_1_1_mock_object_query.html</anchorfile>
      <anchor>a6a06e2c5ec46a42a82f70e04d75634d1</anchor>
      <arglist>((std::vector&lt; const maliput::api::Lane * &gt;), DoFindOverlappingLanesIn,(const api::Object&lt; maliput::math::Vector3 &gt; *),(const, override))</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MOCK_METHOD</name>
      <anchorfile>classmaliput_1_1object_1_1test__utilities_1_1_mock_object_query.html</anchorfile>
      <anchor>ad26bb831a2b0a1efdd4cec41cd78939f</anchor>
      <arglist>((std::vector&lt; const maliput::api::Lane * &gt;), DoFindOverlappingLanesIn,(const api::Object&lt; maliput::math::Vector3 &gt; *, const api::OverlappingType &amp;),(const, override))</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MOCK_METHOD</name>
      <anchorfile>classmaliput_1_1object_1_1test__utilities_1_1_mock_object_query.html</anchorfile>
      <anchor>ac5b74e41018612b1555cbfcb1b0e1072</anchor>
      <arglist>((std::optional&lt; const maliput::api::LaneSRoute &gt;), DoRoute,(const api::Object&lt; maliput::math::Vector3 &gt; *, const api::Object&lt; maliput::math::Vector3 &gt; *),(const, override))</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MOCK_METHOD</name>
      <anchorfile>classmaliput_1_1object_1_1test__utilities_1_1_mock_object_query.html</anchorfile>
      <anchor>a3d3764b84b603ccf36a452f74ff65aa7</anchor>
      <arglist>((const api::ObjectBook&lt; maliput::math::Vector3 &gt; *), do_object_book,(),(const, override))</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MOCK_METHOD</name>
      <anchorfile>classmaliput_1_1object_1_1test__utilities_1_1_mock_object_query.html</anchorfile>
      <anchor>ab6222814e78e046e44ca10c3eb62f989</anchor>
      <arglist>((const maliput::api::RoadNetwork *), do_road_network,(),(const, override))</arglist>
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
  <compound kind="class">
    <name>maliput::object::api::ObjectBook</name>
    <filename>classmaliput_1_1object_1_1api_1_1_object_book.html</filename>
    <templarg></templarg>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ObjectBook</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object_book.html</anchorfile>
      <anchor>acfd285c43ff3c2f606088040b7e4f87d</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>std::unordered_map&lt; typename Object&lt; Coordinate &gt;::Id, Object&lt; Coordinate &gt; * &gt;</type>
      <name>objects</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object_book.html</anchorfile>
      <anchor>a628d49a114e10144b94014bef82e05dc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Object&lt; Coordinate &gt; *</type>
      <name>FindById</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object_book.html</anchorfile>
      <anchor>ac9ed44485446652dc342c6c52114861c</anchor>
      <arglist>(const typename Object&lt; Coordinate &gt;::Id &amp;object_id) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; Object&lt; Coordinate &gt; * &gt;</type>
      <name>FindByPredicate</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object_book.html</anchorfile>
      <anchor>a2caa36686e7d71470bb042a26f983426</anchor>
      <arglist>(std::function&lt; bool(const Object&lt; Coordinate &gt; *)&gt; predicate) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; Object&lt; Coordinate &gt; * &gt;</type>
      <name>FindOverlappingIn</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object_book.html</anchorfile>
      <anchor>a1f2290969b3b3bd3bcf5e57d728b2725</anchor>
      <arglist>(const BoundingRegion&lt; Coordinate &gt; &amp;region, const OverlappingType &amp;overlapping_type) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>ObjectBook</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object_book.html</anchorfile>
      <anchor>ad4023664e9f76ad683635f368ae84a67</anchor>
      <arglist>()=default</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ObjectBook&lt; maliput::math::Vector3 &gt;</name>
    <filename>classmaliput_1_1object_1_1api_1_1_object_book.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ObjectBook</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object_book.html</anchorfile>
      <anchor>acfd285c43ff3c2f606088040b7e4f87d</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>std::unordered_map&lt; typename Object&lt; maliput::math::Vector3 &gt;::Id, Object&lt; maliput::math::Vector3 &gt; * &gt;</type>
      <name>objects</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object_book.html</anchorfile>
      <anchor>a628d49a114e10144b94014bef82e05dc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Object&lt; maliput::math::Vector3 &gt; *</type>
      <name>FindById</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object_book.html</anchorfile>
      <anchor>ac9ed44485446652dc342c6c52114861c</anchor>
      <arglist>(const typename Object&lt; maliput::math::Vector3 &gt;::Id &amp;object_id) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; Object&lt; maliput::math::Vector3 &gt; * &gt;</type>
      <name>FindByPredicate</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object_book.html</anchorfile>
      <anchor>a2caa36686e7d71470bb042a26f983426</anchor>
      <arglist>(std::function&lt; bool(const Object&lt; maliput::math::Vector3 &gt; *)&gt; predicate) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; Object&lt; maliput::math::Vector3 &gt; * &gt;</type>
      <name>FindOverlappingIn</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object_book.html</anchorfile>
      <anchor>a1f2290969b3b3bd3bcf5e57d728b2725</anchor>
      <arglist>(const BoundingRegion&lt; maliput::math::Vector3 &gt; &amp;region, const OverlappingType &amp;overlapping_type) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>ObjectBook</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object_book.html</anchorfile>
      <anchor>ad4023664e9f76ad683635f368ae84a67</anchor>
      <arglist>()=default</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput::object::api::ObjectQuery</name>
    <filename>classmaliput_1_1object_1_1api_1_1_object_query.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ObjectQuery</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object_query.html</anchorfile>
      <anchor>ad9e34c5b3aeac20d919128e2140e3f3a</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; const maliput::api::Lane * &gt;</type>
      <name>FindOverlappingLanesIn</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object_query.html</anchorfile>
      <anchor>a6c57ea417a778dee5ebf8dfa05acc911</anchor>
      <arglist>(const Object&lt; maliput::math::Vector3 &gt; *object) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; const maliput::api::Lane * &gt;</type>
      <name>FindOverlappingLanesIn</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object_query.html</anchorfile>
      <anchor>aa3c457dfdc7dba60283ec14008fe3763</anchor>
      <arglist>(const Object&lt; maliput::math::Vector3 &gt; *object, const OverlappingType &amp;overlapping_type) const</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; const maliput::api::LaneSRoute &gt;</type>
      <name>Route</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object_query.html</anchorfile>
      <anchor>a696720a779e5f39dcda3a5414ed2ed8f</anchor>
      <arglist>(const Object&lt; maliput::math::Vector3 &gt; *origin, const Object&lt; maliput::math::Vector3 &gt; *target) const</arglist>
    </member>
    <member kind="function">
      <type>const ObjectBook&lt; maliput::math::Vector3 &gt; *</type>
      <name>object_book</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object_query.html</anchorfile>
      <anchor>adebf39d2ee261f74d06689c1ce579646</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const maliput::api::RoadNetwork *</type>
      <name>road_network</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object_query.html</anchorfile>
      <anchor>a01d9e59eb9a1d0788b0955e8ca33065b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>ObjectQuery</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object_query.html</anchorfile>
      <anchor>afdbebde65cde5b829eb1ca4bbb7f2e7b</anchor>
      <arglist>()=default</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput::object::SimpleObjectQuery</name>
    <filename>classmaliput_1_1object_1_1_simple_object_query.html</filename>
    <base>maliput::object::api::ObjectQuery</base>
    <member kind="function">
      <type></type>
      <name>SimpleObjectQuery</name>
      <anchorfile>classmaliput_1_1object_1_1_simple_object_query.html</anchorfile>
      <anchor>a520ceb31a631e52d815e797219c7d1af</anchor>
      <arglist>(const maliput::api::RoadNetwork *road_network, const api::ObjectBook&lt; maliput::math::Vector3 &gt; *object_book)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~SimpleObjectQuery</name>
      <anchorfile>classmaliput_1_1object_1_1_simple_object_query.html</anchorfile>
      <anchor>af57eaf805efc7938c901e2ec071020c3</anchor>
      <arglist>()=default</arglist>
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
    <namespace>maliput::object::loader</namespace>
    <namespace>maliput::object::test_utilities</namespace>
    <class kind="class">maliput::object::BoundingBox</class>
    <class kind="class">maliput::object::ManualObjectBook</class>
    <class kind="class">maliput::object::SimpleObjectQuery</class>
  </compound>
  <compound kind="namespace">
    <name>maliput::object::api</name>
    <filename>namespacemaliput_1_1object_1_1api.html</filename>
    <class kind="class">maliput::object::api::BoundingRegion</class>
    <class kind="class">maliput::object::api::Object</class>
    <class kind="class">maliput::object::api::ObjectBook</class>
    <class kind="class">maliput::object::api::ObjectQuery</class>
    <member kind="enumeration">
      <type></type>
      <name>OverlappingType</name>
      <anchorfile>namespacemaliput_1_1object_1_1api.html</anchorfile>
      <anchor>af6022ec3177e3ba16073ae84ccfb5b61</anchor>
      <arglist></arglist>
      <enumvalue file="namespacemaliput_1_1object_1_1api.html" anchor="af6022ec3177e3ba16073ae84ccfb5b61a026931af6058f84edf6f23b727936e46">kDisjointed</enumvalue>
      <enumvalue file="namespacemaliput_1_1object_1_1api.html" anchor="af6022ec3177e3ba16073ae84ccfb5b61a8bf5940d983d36987f4a41691ea1d562">kIntersected</enumvalue>
      <enumvalue file="namespacemaliput_1_1object_1_1api.html" anchor="af6022ec3177e3ba16073ae84ccfb5b61a37909e88ded01d78663d301fa3454166">kContained</enumvalue>
    </member>
    <member kind="function">
      <type>OverlappingType</type>
      <name>operator|</name>
      <anchorfile>namespacemaliput_1_1object_1_1api.html</anchorfile>
      <anchor>a83bfe484e76b37ad9cc57ed9bd714b79</anchor>
      <arglist>(const OverlappingType &amp;first, const OverlappingType &amp;second)</arglist>
    </member>
    <member kind="function">
      <type>OverlappingType</type>
      <name>operator&amp;</name>
      <anchorfile>namespacemaliput_1_1object_1_1api.html</anchorfile>
      <anchor>a188960295ec6a52f2477c6e0bb5984b6</anchor>
      <arglist>(const OverlappingType &amp;first, const OverlappingType &amp;second)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>maliput::object::loader</name>
    <filename>namespacemaliput_1_1object_1_1loader.html</filename>
    <member kind="function">
      <type>std::unique_ptr&lt; maliput::object::api::ObjectBook&lt; maliput::math::Vector3 &gt; &gt;</type>
      <name>Load</name>
      <anchorfile>namespacemaliput_1_1object_1_1loader.html</anchorfile>
      <anchor>a5523995a8d36e2e6c2dc929f78ec594d</anchor>
      <arglist>(const std::string &amp;input)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; maliput::object::api::ObjectBook&lt; maliput::math::Vector3 &gt; &gt;</type>
      <name>LoadFile</name>
      <anchorfile>namespacemaliput_1_1object_1_1loader.html</anchorfile>
      <anchor>a027e1ac05a7f004ad4d74a7980c90dcb</anchor>
      <arglist>(const std::string &amp;filename)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>maliput::object::test_utilities</name>
    <filename>namespacemaliput_1_1object_1_1test__utilities.html</filename>
    <class kind="class">maliput::object::test_utilities::MockBoundingRegion</class>
    <class kind="class">maliput::object::test_utilities::MockObjectBook</class>
    <class kind="class">maliput::object::test_utilities::MockObjectQuery</class>
  </compound>
  <compound kind="namespace">
    <name>YAML</name>
    <filename>namespace_y_a_m_l.html</filename>
  </compound>
  <compound kind="page">
    <name>maliput_object_yaml_spec</name>
    <title>Maliput Object YAML specification</title>
    <filename>maliput_object_yaml_spec</filename>
    <docanchor file="maliput_object_yaml_spec.html" title="YAML format specification for objects">maliput_object_yaml</docanchor>
    <docanchor file="maliput_object_yaml_spec.html" title="YAML format">maliput_object_yaml_format</docanchor>
    <docanchor file="maliput_object_yaml_spec.html" title="Entities">maliput_object_yaml_entities</docanchor>
  </compound>
</tagfile>
