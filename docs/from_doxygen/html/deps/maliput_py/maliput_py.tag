<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>api_interop.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_py/src/bindings/</path>
    <filename>api__interop_8cc.html</filename>
    <includes id="api__interop_8h" name="api_interop.h" local="yes" imported="no">bindings/api_interop.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::bindings</namespace>
    <namespace>maliput::bindings::interop</namespace>
    <member kind="function">
      <type>py::object</type>
      <name>RoadNetworkFromCapsule</name>
      <anchorfile>namespacemaliput_1_1bindings_1_1interop.html</anchorfile>
      <anchor>aca9f3a885c359d1ef31176c1a475a296</anchor>
      <arglist>(py::capsule capsule, py::object owner)</arglist>
    </member>
    <member kind="function">
      <type>py::object</type>
      <name>RoadGeometryFromCapsule</name>
      <anchorfile>namespacemaliput_1_1bindings_1_1interop.html</anchorfile>
      <anchor>a103e518994cbf123382ecbe9cc1097f0</anchor>
      <arglist>(py::capsule capsule, py::object owner)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>api_interop.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_py/src/bindings/</path>
    <filename>api__interop_8h.html</filename>
    <namespace>maliput</namespace>
    <namespace>maliput::bindings</namespace>
    <namespace>maliput::bindings::interop</namespace>
    <member kind="function">
      <type>pybind11::object</type>
      <name>RoadNetworkFromCapsule</name>
      <anchorfile>namespacemaliput_1_1bindings_1_1interop.html</anchorfile>
      <anchor>a5888bbe7b670f4a6ac14386b9cac8204</anchor>
      <arglist>(pybind11::capsule capsule, pybind11::object owner)</arglist>
    </member>
    <member kind="function">
      <type>pybind11::object</type>
      <name>RoadGeometryFromCapsule</name>
      <anchorfile>namespacemaliput_1_1bindings_1_1interop.html</anchorfile>
      <anchor>a8c1c1640213ae53b1bfa59a5ed4e47c0</anchor>
      <arglist>(pybind11::capsule capsule, pybind11::object owner)</arglist>
    </member>
    <member kind="variable">
      <type>constexpr const char *</type>
      <name>kRoadNetworkCapsuleName</name>
      <anchorfile>namespacemaliput_1_1bindings_1_1interop.html</anchorfile>
      <anchor>a59e5971c610ca10dc80abaf013bc4016</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr const char *</type>
      <name>kRoadGeometryCapsuleName</name>
      <anchorfile>namespacemaliput_1_1bindings_1_1interop.html</anchorfile>
      <anchor>a74f8eb85afed9ad663c87edabcf8b26b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>api_py.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_py/src/bindings/</path>
    <filename>api__py_8cc.html</filename>
    <includes id="api__interop_8h" name="api_interop.h" local="yes" imported="no">bindings/api_interop.h</includes>
    <includes id="api__rules__py_8h" name="api_rules_py.h" local="yes" imported="no">bindings/api_rules_py.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::bindings</namespace>
    <member kind="function">
      <type></type>
      <name>PYBIND11_MODULE</name>
      <anchorfile>namespacemaliput_1_1bindings.html</anchorfile>
      <anchor>a52b222347a482c885f9895a23e41405f</anchor>
      <arglist>(api, m)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kRoadNetworkCapsuleName</name>
      <anchorfile>namespacemaliput_1_1bindings.html</anchorfile>
      <anchor>a59e5971c610ca10dc80abaf013bc4016</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kRoadGeometryCapsuleName</name>
      <anchorfile>namespacemaliput_1_1bindings.html</anchorfile>
      <anchor>a74f8eb85afed9ad663c87edabcf8b26b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>api_rules_py.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_py/src/bindings/</path>
    <filename>api__rules__py_8cc.html</filename>
    <includes id="api__rules__py_8h" name="api_rules_py.h" local="yes" imported="no">bindings/api_rules_py.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::api</namespace>
    <namespace>maliput::api::bindings</namespace>
    <member kind="function">
      <type>void</type>
      <name>InitializeRulesNamespace</name>
      <anchorfile>namespacemaliput_1_1api_1_1bindings.html</anchorfile>
      <anchor>a580d162dd2076f30f867187a32d8e766</anchor>
      <arglist>(py::module *m)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>api_rules_py.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_py/src/bindings/</path>
    <filename>api__rules__py_8h.html</filename>
    <namespace>maliput</namespace>
    <namespace>maliput::api</namespace>
    <namespace>maliput::api::bindings</namespace>
    <member kind="function">
      <type>void</type>
      <name>InitializeRulesNamespace</name>
      <anchorfile>namespacemaliput_1_1api_1_1bindings.html</anchorfile>
      <anchor>a9c650281537fa844a07d435b36acaa28</anchor>
      <arglist>(pybind11::module *m)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>maliput_python_interface.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_py/src/bindings/</path>
    <filename>maliput__python__interface_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>math_py.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_py/src/bindings/</path>
    <filename>math__py_8cc.html</filename>
    <namespace>maliput</namespace>
    <namespace>maliput::bindings</namespace>
    <member kind="function">
      <type></type>
      <name>PYBIND11_MODULE</name>
      <anchorfile>namespacemaliput_1_1bindings.html</anchorfile>
      <anchor>a7d6b49eb5b9259e205684c3426495dc6</anchor>
      <arglist>(math, m)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>plugin_py.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_py/src/bindings/</path>
    <filename>plugin__py_8cc.html</filename>
    <namespace>maliput</namespace>
    <namespace>maliput::bindings</namespace>
    <member kind="function">
      <type></type>
      <name>PYBIND11_MODULE</name>
      <anchorfile>namespacemaliput_1_1bindings.html</anchorfile>
      <anchor>a5581f34f868d6a5302f4e84a568fc957</anchor>
      <arglist>(plugin, m)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>utility_py.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_py/src/bindings/</path>
    <filename>utility__py_8cc.html</filename>
    <namespace>maliput</namespace>
    <namespace>maliput::bindings</namespace>
    <member kind="function">
      <type></type>
      <name>PYBIND11_MODULE</name>
      <anchorfile>namespacemaliput_1_1bindings.html</anchorfile>
      <anchor>a586f3cc4825a1c1e4db03259f6f3df95</anchor>
      <arglist>(utility, m)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>maliput</name>
    <filename>namespacemaliput.html</filename>
    <namespace>maliput::api</namespace>
    <namespace>maliput::bindings</namespace>
  </compound>
  <compound kind="namespace">
    <name>maliput::api</name>
    <filename>namespacemaliput_1_1api.html</filename>
    <namespace>maliput::api::bindings</namespace>
  </compound>
  <compound kind="namespace">
    <name>maliput::api::bindings</name>
    <filename>namespacemaliput_1_1api_1_1bindings.html</filename>
    <member kind="function">
      <type>void</type>
      <name>InitializeRulesNamespace</name>
      <anchorfile>namespacemaliput_1_1api_1_1bindings.html</anchorfile>
      <anchor>a580d162dd2076f30f867187a32d8e766</anchor>
      <arglist>(py::module *m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InitializeRulesNamespace</name>
      <anchorfile>namespacemaliput_1_1api_1_1bindings.html</anchorfile>
      <anchor>a9c650281537fa844a07d435b36acaa28</anchor>
      <arglist>(pybind11::module *m)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>maliput::bindings</name>
    <filename>namespacemaliput_1_1bindings.html</filename>
    <namespace>maliput::bindings::interop</namespace>
    <member kind="function">
      <type></type>
      <name>PYBIND11_MODULE</name>
      <anchorfile>namespacemaliput_1_1bindings.html</anchorfile>
      <anchor>a52b222347a482c885f9895a23e41405f</anchor>
      <arglist>(api, m)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PYBIND11_MODULE</name>
      <anchorfile>namespacemaliput_1_1bindings.html</anchorfile>
      <anchor>a7d6b49eb5b9259e205684c3426495dc6</anchor>
      <arglist>(math, m)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PYBIND11_MODULE</name>
      <anchorfile>namespacemaliput_1_1bindings.html</anchorfile>
      <anchor>a5581f34f868d6a5302f4e84a568fc957</anchor>
      <arglist>(plugin, m)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PYBIND11_MODULE</name>
      <anchorfile>namespacemaliput_1_1bindings.html</anchorfile>
      <anchor>a586f3cc4825a1c1e4db03259f6f3df95</anchor>
      <arglist>(utility, m)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kRoadNetworkCapsuleName</name>
      <anchorfile>namespacemaliput_1_1bindings.html</anchorfile>
      <anchor>a59e5971c610ca10dc80abaf013bc4016</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char *</type>
      <name>kRoadGeometryCapsuleName</name>
      <anchorfile>namespacemaliput_1_1bindings.html</anchorfile>
      <anchor>a74f8eb85afed9ad663c87edabcf8b26b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>maliput::bindings::interop</name>
    <filename>namespacemaliput_1_1bindings_1_1interop.html</filename>
    <member kind="function">
      <type>py::object</type>
      <name>RoadNetworkFromCapsule</name>
      <anchorfile>namespacemaliput_1_1bindings_1_1interop.html</anchorfile>
      <anchor>aca9f3a885c359d1ef31176c1a475a296</anchor>
      <arglist>(py::capsule capsule, py::object owner)</arglist>
    </member>
    <member kind="function">
      <type>py::object</type>
      <name>RoadGeometryFromCapsule</name>
      <anchorfile>namespacemaliput_1_1bindings_1_1interop.html</anchorfile>
      <anchor>a103e518994cbf123382ecbe9cc1097f0</anchor>
      <arglist>(py::capsule capsule, py::object owner)</arglist>
    </member>
    <member kind="function">
      <type>pybind11::object</type>
      <name>RoadNetworkFromCapsule</name>
      <anchorfile>namespacemaliput_1_1bindings_1_1interop.html</anchorfile>
      <anchor>a5888bbe7b670f4a6ac14386b9cac8204</anchor>
      <arglist>(pybind11::capsule capsule, pybind11::object owner)</arglist>
    </member>
    <member kind="function">
      <type>pybind11::object</type>
      <name>RoadGeometryFromCapsule</name>
      <anchorfile>namespacemaliput_1_1bindings_1_1interop.html</anchorfile>
      <anchor>a8c1c1640213ae53b1bfa59a5ed4e47c0</anchor>
      <arglist>(pybind11::capsule capsule, pybind11::object owner)</arglist>
    </member>
    <member kind="variable">
      <type>constexpr const char *</type>
      <name>kRoadNetworkCapsuleName</name>
      <anchorfile>namespacemaliput_1_1bindings_1_1interop.html</anchorfile>
      <anchor>a59e5971c610ca10dc80abaf013bc4016</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr const char *</type>
      <name>kRoadGeometryCapsuleName</name>
      <anchorfile>namespacemaliput_1_1bindings_1_1interop.html</anchorfile>
      <anchor>a74f8eb85afed9ad663c87edabcf8b26b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>maliput_python_interface</name>
    <title>Maliput Python Interface</title>
    <filename>maliput_python_interface</filename>
    <docanchor file="maliput_python_interface.html" title="Maliput Python Interface">maliput_python_interface_section</docanchor>
    <docanchor file="maliput_python_interface.html" title="Overview">maliput_python_interface_overview</docanchor>
    <docanchor file="maliput_python_interface.html" title="Maliput api">maliput_api_bindings</docanchor>
    <docanchor file="maliput_python_interface.html" title="Maliput math">maliput_math_bindings</docanchor>
    <docanchor file="maliput_python_interface.html" title="Maliput plugin">maliput_plugin_bindings</docanchor>
  </compound>
</tagfile>
