<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>bounding_region.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/maliput_object/include/maliput_object/api/</path>
    <filename>bounding__region_8h.html</filename>
    <includes id="overlapping__type_8h" name="overlapping_type.h" local="yes" imported="no">maliput_object/api/overlapping_type.h</includes>
    <class kind="class">maliput::object::api::BoundingRegion</class>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
    <namespace>maliput::object::api</namespace>
  </compound>
  <compound kind="file">
    <name>mock.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/maliput_object/include/maliput_object/test_utilities/</path>
    <filename>mock_8h.html</filename>
    <includes id="bounding__region_8h" name="bounding_region.h" local="yes" imported="no">maliput_object/api/bounding_region.h</includes>
    <includes id="object_8h" name="object.h" local="yes" imported="no">maliput_object/api/object.h</includes>
    <includes id="object__book_8h" name="object_book.h" local="yes" imported="no">maliput_object/api/object_book.h</includes>
    <includes id="overlapping__type_8h" name="overlapping_type.h" local="yes" imported="no">maliput_object/api/overlapping_type.h</includes>
    <class kind="class">maliput::object::test_utilities::MockBoundingRegion</class>
    <class kind="class">maliput::object::test_utilities::MockObjectBook</class>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
    <namespace>maliput::object::test_utilities</namespace>
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
  <compound kind="file">
    <name>object_book.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/maliput_object/include/maliput_object/api/</path>
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
    <name>overlapping_type.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/maliput_object/src/api/</path>
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
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_object/maliput_object/include/maliput_object/api/</path>
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
      <enumvalue file="namespacemaliput_1_1object_1_1api.html" anchor="af6022ec3177e3ba16073ae84ccfb5b61a34bdbffdb1c0e1b603f58fc0d49548b6">kAll</enumvalue>
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
  <compound kind="namespace">
    <name>maliput</name>
    <filename>namespacemaliput.html</filename>
    <namespace>maliput::object</namespace>
  </compound>
  <compound kind="namespace">
    <name>maliput::object</name>
    <filename>namespacemaliput_1_1object.html</filename>
    <namespace>maliput::object::api</namespace>
    <namespace>maliput::object::test_utilities</namespace>
  </compound>
  <compound kind="namespace">
    <name>maliput::object::api</name>
    <filename>namespacemaliput_1_1object_1_1api.html</filename>
    <class kind="class">maliput::object::api::BoundingRegion</class>
    <class kind="class">maliput::object::api::Object</class>
    <class kind="class">maliput::object::api::ObjectBook</class>
    <member kind="enumeration">
      <type></type>
      <name>OverlappingType</name>
      <anchorfile>namespacemaliput_1_1object_1_1api.html</anchorfile>
      <anchor>af6022ec3177e3ba16073ae84ccfb5b61</anchor>
      <arglist></arglist>
      <enumvalue file="namespacemaliput_1_1object_1_1api.html" anchor="af6022ec3177e3ba16073ae84ccfb5b61a026931af6058f84edf6f23b727936e46">kDisjointed</enumvalue>
      <enumvalue file="namespacemaliput_1_1object_1_1api.html" anchor="af6022ec3177e3ba16073ae84ccfb5b61a8bf5940d983d36987f4a41691ea1d562">kIntersected</enumvalue>
      <enumvalue file="namespacemaliput_1_1object_1_1api.html" anchor="af6022ec3177e3ba16073ae84ccfb5b61a37909e88ded01d78663d301fa3454166">kContained</enumvalue>
      <enumvalue file="namespacemaliput_1_1object_1_1api.html" anchor="af6022ec3177e3ba16073ae84ccfb5b61a34bdbffdb1c0e1b603f58fc0d49548b6">kAll</enumvalue>
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
    <name>maliput::object::test_utilities</name>
    <filename>namespacemaliput_1_1object_1_1test__utilities.html</filename>
    <class kind="class">maliput::object::test_utilities::MockBoundingRegion</class>
    <class kind="class">maliput::object::test_utilities::MockObjectBook</class>
  </compound>
</tagfile>
