<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>loader.cc</name>
    <path>/home/franco/maliput_ws/src/maliput_object/src/loader/</path>
    <filename>loader_8cc.html</filename>
    <includes id="loader_8h" name="loader.h" local="yes" imported="no">maliput_object/loader/loader.h</includes>
    <includes id="object_8h" name="object.h" local="yes" imported="no">maliput_object/api/object.h</includes>
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
    <path>/home/franco/maliput_ws/src/maliput_object/include/maliput_object/loader/</path>
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
    <path>/home/franco/maliput_ws/src/maliput_object/src/base/</path>
    <filename>manual__object__book_8cc.html</filename>
    <includes id="manual__object__book_8h" name="manual_object_book.h" local="yes" imported="no">maliput_object/base/manual_object_book.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
  </compound>
  <compound kind="file">
    <name>manual_object_book.h</name>
    <path>/home/franco/maliput_ws/src/maliput_object/include/maliput_object/base/</path>
    <filename>manual__object__book_8h.html</filename>
    <includes id="object_8h" name="object.h" local="yes" imported="no">maliput_object/api/object.h</includes>
    <includes id="object__book_8h" name="object_book.h" local="yes" imported="no">maliput_object/api/object_book.h</includes>
    <class kind="class">maliput::object::ManualObjectBook</class>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
  </compound>
  <compound kind="file">
    <name>mock.h</name>
    <path>/home/franco/maliput_ws/src/maliput_object/include/maliput_object/test_utilities/</path>
    <filename>mock_8h.html</filename>
    <includes id="object_8h" name="object.h" local="yes" imported="no">maliput_object/api/object.h</includes>
    <includes id="object__book_8h" name="object_book.h" local="yes" imported="no">maliput_object/api/object_book.h</includes>
    <includes id="object__query_8h" name="object_query.h" local="yes" imported="no">maliput_object/api/object_query.h</includes>
    <class kind="class">maliput::object::test_utilities::MockObjectBook</class>
    <class kind="class">maliput::object::test_utilities::MockObjectQuery</class>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
    <namespace>maliput::object::test_utilities</namespace>
  </compound>
  <compound kind="file">
    <name>object.cc</name>
    <path>/home/franco/maliput_ws/src/maliput_object/src/api/</path>
    <filename>object_8cc.html</filename>
    <includes id="object_8h" name="object.h" local="yes" imported="no">maliput_object/api/object.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
    <namespace>maliput::object::api</namespace>
  </compound>
  <compound kind="file">
    <name>object.h</name>
    <path>/home/franco/maliput_ws/src/maliput_object/include/maliput_object/api/</path>
    <filename>object_8h.html</filename>
    <class kind="class">maliput::object::api::Object</class>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
    <namespace>maliput::object::api</namespace>
  </compound>
  <compound kind="file">
    <name>object_book.h</name>
    <path>/home/franco/maliput_ws/src/maliput_object/include/maliput_object/api/</path>
    <filename>object__book_8h.html</filename>
    <includes id="object_8h" name="object.h" local="yes" imported="no">maliput_object/api/object.h</includes>
    <class kind="class">maliput::object::api::ObjectBook</class>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
    <namespace>maliput::object::api</namespace>
  </compound>
  <compound kind="file">
    <name>object_query.h</name>
    <path>/home/franco/maliput_ws/src/maliput_object/include/maliput_object/api/</path>
    <filename>object__query_8h.html</filename>
    <includes id="object_8h" name="object.h" local="yes" imported="no">maliput_object/api/object.h</includes>
    <includes id="object__book_8h" name="object_book.h" local="yes" imported="no">maliput_object/api/object_book.h</includes>
    <class kind="class">maliput::object::api::ObjectQuery</class>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
    <namespace>maliput::object::api</namespace>
  </compound>
  <compound kind="file">
    <name>simple_object_query.cc</name>
    <path>/home/franco/maliput_ws/src/maliput_object/src/base/</path>
    <filename>simple__object__query_8cc.html</filename>
    <includes id="simple__object__query_8h" name="simple_object_query.h" local="yes" imported="no">maliput_object/base/simple_object_query.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
  </compound>
  <compound kind="file">
    <name>simple_object_query.h</name>
    <path>/home/franco/maliput_ws/src/maliput_object/include/maliput_object/base/</path>
    <filename>simple__object__query_8h.html</filename>
    <includes id="object_8h" name="object.h" local="yes" imported="no">maliput_object/api/object.h</includes>
    <includes id="object__book_8h" name="object_book.h" local="yes" imported="no">maliput_object/api/object_book.h</includes>
    <includes id="object__query_8h" name="object_query.h" local="yes" imported="no">maliput_object/api/object_query.h</includes>
    <class kind="class">maliput::object::SimpleObjectQuery</class>
    <namespace>maliput</namespace>
    <namespace>maliput::object</namespace>
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
      <anchor>aa305beda37b94e2680bb2dfe0e240d98</anchor>
      <arglist>((std::vector&lt; api::Object&lt; Coordinate &gt; * &gt;), DoFindOverlappingIn,(const maliput::math::BoundingRegion&lt; Coordinate &gt; &amp;, const maliput::math::OverlappingType &amp;),(const, override))</arglist>
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
      <anchor>a447e866de833e6c6944f1dd66afbb18b</anchor>
      <arglist>((std::vector&lt; const maliput::api::Lane * &gt;), DoFindOverlappingLanesIn,(const api::Object&lt; maliput::math::Vector3 &gt; *, const maliput::math::OverlappingType &amp;),(const, override))</arglist>
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
      <anchor>a4bb916a103e61f39a3a6d1021018ea84</anchor>
      <arglist>(const Id &amp;id, const std::map&lt; std::string, std::string &gt; &amp;properties, std::unique_ptr&lt; maliput::math::BoundingRegion&lt; Coordinate &gt;&gt; region)</arglist>
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
      <type>const maliput::math::BoundingRegion&lt; Coordinate &gt; &amp;</type>
      <name>bounding_region</name>
      <anchorfile>classmaliput_1_1object_1_1api_1_1_object.html</anchorfile>
      <anchor>ab0a22ea452b8e93df952d89f61bfb9b4</anchor>
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
      <anchor>a76815b0f41f9280c85b3d4d339938af8</anchor>
      <arglist>(const maliput::math::BoundingRegion&lt; Coordinate &gt; &amp;region, const maliput::math::OverlappingType &amp;overlapping_type) const</arglist>
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
      <anchor>a76815b0f41f9280c85b3d4d339938af8</anchor>
      <arglist>(const maliput::math::BoundingRegion&lt; maliput::math::Vector3 &gt; &amp;region, const maliput::math::OverlappingType &amp;overlapping_type) const</arglist>
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
      <anchor>abaae26ab40c69028f8c587eebe3c847d</anchor>
      <arglist>(const Object&lt; maliput::math::Vector3 &gt; *object, const maliput::math::OverlappingType &amp;overlapping_type) const</arglist>
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
    <class kind="class">maliput::object::ManualObjectBook</class>
    <class kind="class">maliput::object::SimpleObjectQuery</class>
  </compound>
  <compound kind="namespace">
    <name>maliput::object::api</name>
    <filename>namespacemaliput_1_1object_1_1api.html</filename>
    <class kind="class">maliput::object::api::Object</class>
    <class kind="class">maliput::object::api::ObjectBook</class>
    <class kind="class">maliput::object::api::ObjectQuery</class>
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
