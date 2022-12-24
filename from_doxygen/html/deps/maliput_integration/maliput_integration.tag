<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>chrono_timer.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/src/integration/</path>
    <filename>chrono__timer_8cc.html</filename>
    <includes id="chrono__timer_8h" name="chrono_timer.h" local="yes" imported="no">integration/chrono_timer.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::integration</namespace>
  </compound>
  <compound kind="file">
    <name>chrono_timer.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/src/integration/</path>
    <filename>chrono__timer_8h.html</filename>
    <includes id="timer_8h" name="timer.h" local="yes" imported="no">integration/timer.h</includes>
    <class kind="class">maliput::integration::ChronoTimer</class>
    <namespace>maliput</namespace>
    <namespace>maliput::integration</namespace>
  </compound>
  <compound kind="file">
    <name>create_dynamic_environment_handler.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/src/integration/</path>
    <filename>create__dynamic__environment__handler_8h.html</filename>
    <includes id="dynamic__environment__handler_8h" name="dynamic_environment_handler.h" local="yes" imported="no">integration/dynamic_environment_handler.h</includes>
    <includes id="fixed__phase__iteration__handler_8h" name="fixed_phase_iteration_handler.h" local="yes" imported="no">integration/fixed_phase_iteration_handler.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::integration</namespace>
    <member kind="enumeration">
      <type></type>
      <name>DynamicEnvironmentHandlerType</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>a2b9f7053e5b39f01c5ea712086096b34</anchor>
      <arglist></arglist>
      <enumvalue file="namespacemaliput_1_1integration.html" anchor="a2b9f7053e5b39f01c5ea712086096b34a76770e1a1ac8020da24a6e96039a5edf">kFixedPhaseIterationHandler</enumvalue>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; DynamicEnvironmentHandler &gt;</type>
      <name>CreateDynamicEnvironmentHandler</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>a135dc93a8ebf76d867de67b9071f602b</anchor>
      <arglist>(const DynamicEnvironmentHandlerType &amp;type, Args &amp;&amp;... args)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>create_timer.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/src/integration/</path>
    <filename>create__timer_8cc.html</filename>
    <includes id="create__timer_8h" name="create_timer.h" local="yes" imported="no">integration/create_timer.h</includes>
    <includes id="chrono__timer_8h" name="chrono_timer.h" local="yes" imported="no">integration/chrono_timer.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::integration</namespace>
    <member kind="function">
      <type>std::unique_ptr&lt; Timer &gt;</type>
      <name>CreateTimer</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>ac98bc293d8d7e5fbe24022bffcfdd56d</anchor>
      <arglist>(const TimerType &amp;type)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>create_timer.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/src/integration/</path>
    <filename>create__timer_8h.html</filename>
    <includes id="timer_8h" name="timer.h" local="yes" imported="no">integration/timer.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::integration</namespace>
    <member kind="enumeration">
      <type></type>
      <name>TimerType</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>ad3a7c38fbde9814e427a75171fe8939d</anchor>
      <arglist></arglist>
      <enumvalue file="namespacemaliput_1_1integration.html" anchor="ad3a7c38fbde9814e427a75171fe8939dacceb4756f87502453e3a22488537d956">kChronoTimer</enumvalue>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; Timer &gt;</type>
      <name>CreateTimer</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>ac98bc293d8d7e5fbe24022bffcfdd56d</anchor>
      <arglist>(const TimerType &amp;type)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dynamic_environment_handler.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/src/integration/</path>
    <filename>dynamic__environment__handler_8h.html</filename>
    <includes id="timer_8h" name="timer.h" local="yes" imported="no">integration/timer.h</includes>
    <class kind="class">maliput::integration::DynamicEnvironmentHandler</class>
    <namespace>maliput</namespace>
    <namespace>maliput::integration</namespace>
  </compound>
  <compound kind="file">
    <name>fixed_phase_iteration_handler.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/src/integration/</path>
    <filename>fixed__phase__iteration__handler_8cc.html</filename>
    <includes id="fixed__phase__iteration__handler_8h" name="fixed_phase_iteration_handler.h" local="yes" imported="no">integration/fixed_phase_iteration_handler.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::integration</namespace>
  </compound>
  <compound kind="file">
    <name>fixed_phase_iteration_handler.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/src/integration/</path>
    <filename>fixed__phase__iteration__handler_8h.html</filename>
    <includes id="dynamic__environment__handler_8h" name="dynamic_environment_handler.h" local="yes" imported="no">integration/dynamic_environment_handler.h</includes>
    <includes id="timer_8h" name="timer.h" local="yes" imported="no">integration/timer.h</includes>
    <class kind="class">maliput::integration::FixedPhaseIterationHandler</class>
    <namespace>maliput</namespace>
    <namespace>maliput::integration</namespace>
  </compound>
  <compound kind="file">
    <name>maliput_derive_lane_s_routes.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/src/applications/</path>
    <filename>maliput__derive__lane__s__routes_8cc.html</filename>
    <includes id="tools_8h" name="tools.h" local="yes" imported="no">integration/tools.h</includes>
    <includes id="maliput__gflags_8h" name="maliput_gflags.h" local="yes" imported="no">maliput_gflags.h</includes>
    <namespace>YAML</namespace>
    <namespace>maliput</namespace>
    <namespace>maliput::integration</namespace>
    <member kind="function">
      <type></type>
      <name>COMMON_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__derive__lane__s__routes_8cc.html</anchorfile>
      <anchor>a687212d4f3d028a13dd49dde8bef4bfb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MULTILANE_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__derive__lane__s__routes_8cc.html</anchorfile>
      <anchor>a5fb948470c06be1e929407cbdc062b5c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DRAGWAY_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__derive__lane__s__routes_8cc.html</anchorfile>
      <anchor>aa95edccf257afd4f29f9f8744fcd2083</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__derive__lane__s__routes_8cc.html</anchorfile>
      <anchor>abbeda97de754ea81e05b3d0e463a83f6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MALIPUT_OSM_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__derive__lane__s__routes_8cc.html</anchorfile>
      <anchor>ac6b9499f0a9ff27db4d8008c8dd16be2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MALIPUT_APPLICATION_DEFINE_LOG_LEVEL_FLAG</name>
      <anchorfile>maliput__derive__lane__s__routes_8cc.html</anchorfile>
      <anchor>a279f8265bbb629f711000ea1f804572d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__derive__lane__s__routes_8cc.html</anchorfile>
      <anchor>a949c8bd574e134aee1fbf51ddb0d2c3c</anchor>
      <arglist>(maliput_backend, &quot;malidrive&quot;, &quot;Whether to use &lt;dragway&gt;, &lt;multilane&gt; or &lt;malidrive&gt;. Default is malidrive.&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__derive__lane__s__routes_8cc.html</anchorfile>
      <anchor>a8803bf08f19db31793c8c33ab899d6f1</anchor>
      <arglist>(config_file, &quot;&quot;, &quot;YAML file that defines XODR file path, route max length, and start/end waypoints.&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_double</name>
      <anchorfile>maliput__derive__lane__s__routes_8cc.html</anchorfile>
      <anchor>afafbb1bdb19e6374207946daaed0c5f2</anchor>
      <arglist>(max_length, 1000, &quot;Maximum length of the intermediate lanes between start and end waypoints.[m]&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__derive__lane__s__routes_8cc.html</anchorfile>
      <anchor>a18c8e351c379a99d61ff00d988d052e3</anchor>
      <arglist>(start_waypoint, &quot;&quot;, &quot;Start waypoint to calculate the routing from. Expected format: &apos;{x0, y0, z0}&apos; &quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__derive__lane__s__routes_8cc.html</anchorfile>
      <anchor>a5131a25ef8e98d1787831bc6db29f5e5</anchor>
      <arglist>(end_waypoint, &quot;&quot;, &quot;End waypoint to calculate the routing to. Expected format: &apos;{x1, y1, z1}&apos; &quot;)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>maliput__derive__lane__s__routes_8cc.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>maliput_derive_lane_s_routes_app.md</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/tutorials/</path>
    <filename>maliput__derive__lane__s__routes__app_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>maliput_dynamic_environment.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/src/applications/</path>
    <filename>maliput__dynamic__environment_8cc.html</filename>
    <includes id="create__dynamic__environment__handler_8h" name="create_dynamic_environment_handler.h" local="yes" imported="no">integration/create_dynamic_environment_handler.h</includes>
    <includes id="create__timer_8h" name="create_timer.h" local="yes" imported="no">integration/create_timer.h</includes>
    <includes id="dynamic__environment__handler_8h" name="dynamic_environment_handler.h" local="yes" imported="no">integration/dynamic_environment_handler.h</includes>
    <includes id="timer_8h" name="timer.h" local="yes" imported="no">integration/timer.h</includes>
    <includes id="tools_8h" name="tools.h" local="yes" imported="no">integration/tools.h</includes>
    <includes id="maliput__gflags_8h" name="maliput_gflags.h" local="yes" imported="no">maliput_gflags.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::integration</namespace>
    <member kind="function">
      <type></type>
      <name>COMMON_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__dynamic__environment_8cc.html</anchorfile>
      <anchor>a687212d4f3d028a13dd49dde8bef4bfb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MULTILANE_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__dynamic__environment_8cc.html</anchorfile>
      <anchor>a5fb948470c06be1e929407cbdc062b5c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DRAGWAY_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__dynamic__environment_8cc.html</anchorfile>
      <anchor>aa95edccf257afd4f29f9f8744fcd2083</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__dynamic__environment_8cc.html</anchorfile>
      <anchor>abbeda97de754ea81e05b3d0e463a83f6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MALIPUT_OSM_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__dynamic__environment_8cc.html</anchorfile>
      <anchor>ac6b9499f0a9ff27db4d8008c8dd16be2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MALIPUT_APPLICATION_DEFINE_LOG_LEVEL_FLAG</name>
      <anchorfile>maliput__dynamic__environment_8cc.html</anchorfile>
      <anchor>a279f8265bbb629f711000ea1f804572d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__dynamic__environment_8cc.html</anchorfile>
      <anchor>a12c4da482a1210b45fa1930e8759dc80</anchor>
      <arglist>(maliput_backend, &quot;malidrive&quot;, &quot;Whether to use &lt;dragway&gt;, &lt;multilane&gt; or &lt;malidrive&gt;. Default is dragway.&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_double</name>
      <anchorfile>maliput__dynamic__environment_8cc.html</anchorfile>
      <anchor>ac222eb1524f5d96e6d0face4e2f14181</anchor>
      <arglist>(phase_duration, 2, &quot;Duration of the phase in seconds.&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_double</name>
      <anchorfile>maliput__dynamic__environment_8cc.html</anchorfile>
      <anchor>a0d2421b067e721c89e198a765d5fc3f2</anchor>
      <arglist>(timeout, 20., &quot;Timeout for calling off the simulation in seconds.&quot;)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>maliput__dynamic__environment_8cc.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>maliput_dynamic_environment_app.md</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/tutorials/</path>
    <filename>maliput__dynamic__environment__app_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>maliput_gflags.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/src/applications/</path>
    <filename>maliput__gflags_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>MALIPUT_APPLICATION_DEFINE_LOG_LEVEL_FLAG</name>
      <anchorfile>maliput__gflags_8h.html</anchorfile>
      <anchor>a254d36dea044ed845f18b3589c146129</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRAGWAY_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__gflags_8h.html</anchorfile>
      <anchor>a849b013b06abcf2c037d09e3dfe66e87</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MULTILANE_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__gflags_8h.html</anchorfile>
      <anchor>a950d17b0d8d5dd2649a071ed06db51e8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMMON_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__gflags_8h.html</anchorfile>
      <anchor>a9166f7a1ceb9b8ed6d20360c382b8ec1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MALIDRIVE_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__gflags_8h.html</anchorfile>
      <anchor>ae025976c22eedc7b1678999a39fa5dae</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MALIPUT_OSM_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__gflags_8h.html</anchorfile>
      <anchor>a70506b50a0f49c875796c21a95f8ec73</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>maliput_measure_load_time.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/src/applications/</path>
    <filename>maliput__measure__load__time_8cc.html</filename>
    <includes id="tools_8h" name="tools.h" local="yes" imported="no">integration/tools.h</includes>
    <includes id="maliput__gflags_8h" name="maliput_gflags.h" local="yes" imported="no">maliput_gflags.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::integration</namespace>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>maliput__measure__load__time_8cc.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>maliput_measure_load_time_app.md</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/tutorials/</path>
    <filename>maliput__measure__load__time__app_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>maliput_query.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/src/applications/</path>
    <filename>maliput__query_8cc.html</filename>
    <includes id="tools_8h" name="tools.h" local="yes" imported="no">integration/tools.h</includes>
    <includes id="maliput__gflags_8h" name="maliput_gflags.h" local="yes" imported="no">maliput_gflags.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::integration</namespace>
    <member kind="function">
      <type></type>
      <name>COMMON_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__query_8cc.html</anchorfile>
      <anchor>a687212d4f3d028a13dd49dde8bef4bfb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MULTILANE_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__query_8cc.html</anchorfile>
      <anchor>a5fb948470c06be1e929407cbdc062b5c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DRAGWAY_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__query_8cc.html</anchorfile>
      <anchor>aa95edccf257afd4f29f9f8744fcd2083</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__query_8cc.html</anchorfile>
      <anchor>abbeda97de754ea81e05b3d0e463a83f6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MALIPUT_OSM_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__query_8cc.html</anchorfile>
      <anchor>ac6b9499f0a9ff27db4d8008c8dd16be2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MALIPUT_APPLICATION_DEFINE_LOG_LEVEL_FLAG</name>
      <anchorfile>maliput__query_8cc.html</anchorfile>
      <anchor>a279f8265bbb629f711000ea1f804572d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__query_8cc.html</anchorfile>
      <anchor>a07dfdab8d1954bad6b99e25e1c7ac62f</anchor>
      <arglist>(maliput_backend, &quot;malidrive&quot;, &quot;Whether to use &lt;dragway&gt;, &lt;multilane&gt; or &lt;malidrive&gt; maliput backend.&quot;)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>maliput__query_8cc.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>maliput__query_8cc.html</anchorfile>
      <anchor>a9b45b3e13bd9167aab02e17e08916231</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>usage</name>
      <anchorfile>maliput__query_8cc.html</anchorfile>
      <anchor>a17b8eeb1abf8e09ef061a057d69577bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::string &gt;</type>
      <name>description</name>
      <anchorfile>maliput__query_8cc.html</anchorfile>
      <anchor>a1f9069c4ab4d2e967643bb1c8f35c069</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_arguments</name>
      <anchorfile>maliput__query_8cc.html</anchorfile>
      <anchor>a8379a18e765a1a163ace53ef8bb9e198</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>maliput_query_app.md</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/tutorials/</path>
    <filename>maliput__query__app_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>maliput_to_obj.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/src/applications/</path>
    <filename>maliput__to__obj_8cc.html</filename>
    <includes id="tools_8h" name="tools.h" local="yes" imported="no">integration/tools.h</includes>
    <includes id="maliput__gflags_8h" name="maliput_gflags.h" local="yes" imported="no">maliput_gflags.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::integration</namespace>
    <member kind="function">
      <type></type>
      <name>COMMON_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__to__obj_8cc.html</anchorfile>
      <anchor>a687212d4f3d028a13dd49dde8bef4bfb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MULTILANE_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__to__obj_8cc.html</anchorfile>
      <anchor>a5fb948470c06be1e929407cbdc062b5c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DRAGWAY_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__to__obj_8cc.html</anchorfile>
      <anchor>aa95edccf257afd4f29f9f8744fcd2083</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__to__obj_8cc.html</anchorfile>
      <anchor>abbeda97de754ea81e05b3d0e463a83f6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MALIPUT_OSM_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__to__obj_8cc.html</anchorfile>
      <anchor>ac6b9499f0a9ff27db4d8008c8dd16be2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MALIPUT_APPLICATION_DEFINE_LOG_LEVEL_FLAG</name>
      <anchorfile>maliput__to__obj_8cc.html</anchorfile>
      <anchor>a279f8265bbb629f711000ea1f804572d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__to__obj_8cc.html</anchorfile>
      <anchor>a01a104ee863078ef2ce2837bae17e575</anchor>
      <arglist>(maliput_backend, &quot;dragway&quot;, &quot;Whether to use &lt;dragway&gt;, &lt;multilane&gt; or &lt;malidrive&gt;. Default is dragway.&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_bool</name>
      <anchorfile>maliput__to__obj_8cc.html</anchorfile>
      <anchor>a607a58114ce535065a9d8525d0bc92e8</anchor>
      <arglist>(urdf, false, &quot;Enable URDF file creation.&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__to__obj_8cc.html</anchorfile>
      <anchor>aa075066be535cbb1ca7b193d71e2d4aa</anchor>
      <arglist>(dirpath, &quot;.&quot;, &quot;Directory to contain rendered road surface&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__to__obj_8cc.html</anchorfile>
      <anchor>a7a1b87a24f3d2abc20978b3cff2e1bd9</anchor>
      <arglist>(file_name_root, &quot;maliput_to_obj&quot;, &quot;Basename for output Wavefront OBJ and MTL files&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_double</name>
      <anchorfile>maliput__to__obj_8cc.html</anchorfile>
      <anchor>a816d04266026cd954ba46a9bced93474</anchor>
      <arglist>(max_grid_unit, maliput::utility::ObjFeatures().max_grid_unit, &quot;Maximum size of a grid unit in the rendered mesh covering the &quot; &quot;road surface&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_double</name>
      <anchorfile>maliput__to__obj_8cc.html</anchorfile>
      <anchor>aefb90d97e99c4de9088b23237a258edf</anchor>
      <arglist>(min_grid_resolution, maliput::utility::ObjFeatures().min_grid_resolution, &quot;Minimum number of grid-units in either lateral or longitudinal &quot; &quot;direction in the rendered mesh covering the road surface&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_bool</name>
      <anchorfile>maliput__to__obj_8cc.html</anchorfile>
      <anchor>a5d8b399ddbd722195a82403f094dce10</anchor>
      <arglist>(draw_elevation_bounds, maliput::utility::ObjFeatures().draw_elevation_bounds, &quot;Whether to draw the elevation bounds&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_double</name>
      <anchorfile>maliput__to__obj_8cc.html</anchorfile>
      <anchor>a0b543a395af4276163de9ee59a4f294c</anchor>
      <arglist>(simplify_mesh_threshold, maliput::utility::ObjFeatures().simplify_mesh_threshold, &quot;Optional tolerance for mesh simplification, in meters. Make it &quot; &quot;equal to the road linear tolerance to get a mesh size reduction &quot; &quot;while keeping geometrical fidelity.&quot;)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>maliput__to__obj_8cc.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>maliput_to_obj_app.md</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/tutorials/</path>
    <filename>maliput__to__obj__app_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>maliput_to_string.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/src/applications/</path>
    <filename>maliput__to__string_8cc.html</filename>
    <includes id="tools_8h" name="tools.h" local="yes" imported="no">integration/tools.h</includes>
    <includes id="maliput__gflags_8h" name="maliput_gflags.h" local="yes" imported="no">maliput_gflags.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::integration</namespace>
    <member kind="function">
      <type></type>
      <name>COMMON_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__to__string_8cc.html</anchorfile>
      <anchor>a687212d4f3d028a13dd49dde8bef4bfb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MULTILANE_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__to__string_8cc.html</anchorfile>
      <anchor>a5fb948470c06be1e929407cbdc062b5c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DRAGWAY_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__to__string_8cc.html</anchorfile>
      <anchor>aa95edccf257afd4f29f9f8744fcd2083</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MALIDRIVE_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__to__string_8cc.html</anchorfile>
      <anchor>abbeda97de754ea81e05b3d0e463a83f6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MALIPUT_OSM_PROPERTIES_FLAGS</name>
      <anchorfile>maliput__to__string_8cc.html</anchorfile>
      <anchor>ac6b9499f0a9ff27db4d8008c8dd16be2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MALIPUT_APPLICATION_DEFINE_LOG_LEVEL_FLAG</name>
      <anchorfile>maliput__to__string_8cc.html</anchorfile>
      <anchor>a279f8265bbb629f711000ea1f804572d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__to__string_8cc.html</anchorfile>
      <anchor>a949c8bd574e134aee1fbf51ddb0d2c3c</anchor>
      <arglist>(maliput_backend, &quot;malidrive&quot;, &quot;Whether to use &lt;dragway&gt;, &lt;multilane&gt; or &lt;malidrive&gt;. Default is malidrive.&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_bool</name>
      <anchorfile>maliput__to__string_8cc.html</anchorfile>
      <anchor>ae26e69f0bc5fda879699ae6fd470c90c</anchor>
      <arglist>(check_invariants, false, &quot;Whether to enable maliput invariants verification.&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_bool</name>
      <anchorfile>maliput__to__string_8cc.html</anchorfile>
      <anchor>a88fb7a6f884a9f3c5dd0364caa130c82</anchor>
      <arglist>(include_type_labels, false, &quot;Whether to include type labels in the output string&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_bool</name>
      <anchorfile>maliput__to__string_8cc.html</anchorfile>
      <anchor>a87bff4805a7b1c211448bb919e3f0cd1</anchor>
      <arglist>(include_road_geometry_id, false, &quot;Whether to include road geometry IDs in the output string&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_bool</name>
      <anchorfile>maliput__to__string_8cc.html</anchorfile>
      <anchor>a853d6463f148ed0e783e8e72357bd5a3</anchor>
      <arglist>(include_junction_ids, false, &quot;Whether to include junction IDs in the output string&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_bool</name>
      <anchorfile>maliput__to__string_8cc.html</anchorfile>
      <anchor>ae1f4348c04e1647d12a0cd7a1e27fbc1</anchor>
      <arglist>(include_segment_ids, false, &quot;Whether to include segment IDs in the output string&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_bool</name>
      <anchorfile>maliput__to__string_8cc.html</anchorfile>
      <anchor>a666fe62846b23fe60ae7318d43b81037</anchor>
      <arglist>(include_lane_ids, false, &quot;Whether to include lane IDs in the output string&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_bool</name>
      <anchorfile>maliput__to__string_8cc.html</anchorfile>
      <anchor>a7d16dcf37218161cb4c61ecfc60bb423</anchor>
      <arglist>(include_lane_details, false, &quot;Whether to include lane details in the output string&quot;)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>maliput__to__string_8cc.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>maliput_to_string_app.md</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/tutorials/</path>
    <filename>maliput__to__string__app_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>maliput_to_string_with_plugin.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/src/applications/</path>
    <filename>maliput__to__string__with__plugin_8cc.html</filename>
    <includes id="maliput__gflags_8h" name="maliput_gflags.h" local="yes" imported="no">maliput_gflags.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::integration</namespace>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__to__string__with__plugin_8cc.html</anchorfile>
      <anchor>a56516f536175841c66a06974646c1ede</anchor>
      <arglist>(plugin_name, &quot;maliput_malidrive&quot;, &quot;Id of the RoadNetwork plugin to use.&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__to__string__with__plugin_8cc.html</anchorfile>
      <anchor>a4b7b06b01520f5a29ea85d8906a2cf11</anchor>
      <arglist>(num_lanes, &quot;2&quot;, &quot;The number of lanes.&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__to__string__with__plugin_8cc.html</anchorfile>
      <anchor>af3050c664d0979653bb03d86f3e3bba7</anchor>
      <arglist>(length, &quot;10&quot;, &quot;The length of the dragway in meters.&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__to__string__with__plugin_8cc.html</anchorfile>
      <anchor>aaa23f7212c7a642c2ca7d62d19b26a40</anchor>
      <arglist>(lane_width, &quot;3.7&quot;, &quot;The width of each lane in meters.&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__to__string__with__plugin_8cc.html</anchorfile>
      <anchor>a74635f9a05c362bcc0c6fdf7922e3b18</anchor>
      <arglist>(shoulder_width, &quot;3.0&quot;, &quot;The width of the shoulders in meters. Both shoulders have the same width.&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__to__string__with__plugin_8cc.html</anchorfile>
      <anchor>a7d80a251d92dab7e4e3ca8c5692eae07</anchor>
      <arglist>(maximum_height, &quot;5.2&quot;, &quot;The maximum modelled height above the road surface (meters).&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__to__string__with__plugin_8cc.html</anchorfile>
      <anchor>a61c0641d9a21862c148234512ad1f870</anchor>
      <arglist>(yaml_file, &quot;install/maliput_multilane/share/maliput_multilane/2x2_intersection.yaml&quot;, &quot;yaml input file defining a multilane road geometry&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__to__string__with__plugin_8cc.html</anchorfile>
      <anchor>a4536a443f938cbca4de5ef83559c5054</anchor>
      <arglist>(opendrive_file, &quot;install/maliput_malidrive/share/maliput_malidrive/resources/odr/LShapeRoad.xodr&quot;, &quot;XODR file path. Default LShapeRoad.xodr&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__to__string__with__plugin_8cc.html</anchorfile>
      <anchor>a879739a31cedb6d0f6d3cf34b568c2b2</anchor>
      <arglist>(linear_tolerance, &quot;5e-2&quot;, &quot;Linear tolerance used to load the map.&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__to__string__with__plugin_8cc.html</anchorfile>
      <anchor>a0328db08d0aa05100c7ef77a581430e8</anchor>
      <arglist>(angular_tolerance, &quot;1e-3&quot;, &quot;Angular tolerance used to load the map.&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__to__string__with__plugin_8cc.html</anchorfile>
      <anchor>add97125ab5ba35dbb30d4ee876c601f8</anchor>
      <arglist>(scale_length, &quot;1&quot;, &quot;Scale length&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_string</name>
      <anchorfile>maliput__to__string__with__plugin_8cc.html</anchorfile>
      <anchor>ad399aae1ce01b010e46a9c0244305898</anchor>
      <arglist>(standard_strictness_policy, &quot;permissive&quot;, &quot;OpenDrive standard strictness, it could be `permissive`, `allow_schema_errors`, `allow_semantic_errors` or &quot; &quot;`strict`. Union of policies are also allowed: &apos;allow_schema_errors|allow_semantic_errors&apos;&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_bool</name>
      <anchorfile>maliput__to__string__with__plugin_8cc.html</anchorfile>
      <anchor>a88fb7a6f884a9f3c5dd0364caa130c82</anchor>
      <arglist>(include_type_labels, false, &quot;Whether to include type labels in the output string&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_bool</name>
      <anchorfile>maliput__to__string__with__plugin_8cc.html</anchorfile>
      <anchor>a87bff4805a7b1c211448bb919e3f0cd1</anchor>
      <arglist>(include_road_geometry_id, false, &quot;Whether to include road geometry IDs in the output string&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_bool</name>
      <anchorfile>maliput__to__string__with__plugin_8cc.html</anchorfile>
      <anchor>a853d6463f148ed0e783e8e72357bd5a3</anchor>
      <arglist>(include_junction_ids, false, &quot;Whether to include junction IDs in the output string&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_bool</name>
      <anchorfile>maliput__to__string__with__plugin_8cc.html</anchorfile>
      <anchor>ae1f4348c04e1647d12a0cd7a1e27fbc1</anchor>
      <arglist>(include_segment_ids, false, &quot;Whether to include segment IDs in the output string&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_bool</name>
      <anchorfile>maliput__to__string__with__plugin_8cc.html</anchorfile>
      <anchor>a666fe62846b23fe60ae7318d43b81037</anchor>
      <arglist>(include_lane_ids, false, &quot;Whether to include lane IDs in the output string&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DEFINE_bool</name>
      <anchorfile>maliput__to__string__with__plugin_8cc.html</anchorfile>
      <anchor>a7d16dcf37218161cb4c61ecfc60bb423</anchor>
      <arglist>(include_lane_details, false, &quot;Whether to include lane details in the output string&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MALIPUT_APPLICATION_DEFINE_LOG_LEVEL_FLAG</name>
      <anchorfile>maliput__to__string__with__plugin_8cc.html</anchorfile>
      <anchor>a279f8265bbb629f711000ea1f804572d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>maliput__to__string__with__plugin_8cc.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>timer.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/src/integration/</path>
    <filename>timer_8h.html</filename>
    <class kind="class">maliput::integration::Timer</class>
    <namespace>maliput</namespace>
    <namespace>maliput::integration</namespace>
  </compound>
  <compound kind="file">
    <name>tools.cc</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/src/integration/</path>
    <filename>tools_8cc.html</filename>
    <includes id="tools_8h" name="tools.h" local="yes" imported="no">integration/tools.h</includes>
    <namespace>maliput</namespace>
    <namespace>maliput::integration</namespace>
    <member kind="function">
      <type>std::string</type>
      <name>MaliputImplementationToString</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>a8352bbad04adfc20465f4738b98d803e</anchor>
      <arglist>(MaliputImplementation maliput_impl)</arglist>
    </member>
    <member kind="function">
      <type>MaliputImplementation</type>
      <name>StringToMaliputImplementation</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>adbc466d87b864826ea652ed98ebec162</anchor>
      <arglist>(const std::string &amp;maliput_impl)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; api::RoadNetwork &gt;</type>
      <name>CreateDragwayRoadNetwork</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>aa6584cc410aa11f609ed61f0176ef041</anchor>
      <arglist>(const DragwayBuildProperties &amp;build_properties)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; api::RoadNetwork &gt;</type>
      <name>CreateMultilaneRoadNetwork</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>a0eeb9d58ef230a0ed876eedd66528eb5</anchor>
      <arglist>(const MultilaneBuildProperties &amp;build_properties)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; api::RoadNetwork &gt;</type>
      <name>CreateMalidriveRoadNetwork</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>abfc734558160f9a1ce5767cee19611ea</anchor>
      <arglist>(const MalidriveBuildProperties &amp;build_properties)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; api::RoadNetwork &gt;</type>
      <name>CreateMaliputOsmRoadNetwork</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>ae16ac37507691f62c41fd7770218fc3c</anchor>
      <arglist>(const MaliputOsmBuildProperties &amp;build_properties)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; api::RoadNetwork &gt;</type>
      <name>LoadRoadNetwork</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>abe2dff71ac0209b8e26efde14803b117</anchor>
      <arglist>(MaliputImplementation maliput_implementation, const DragwayBuildProperties &amp;dragway_build_properties, const MultilaneBuildProperties &amp;multilane_build_properties, const MalidriveBuildProperties &amp;malidrive_build_properties, const MaliputOsmBuildProperties &amp;maliput_osm_build_properties)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>GetResource</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>a56de39bdff3e0d4a4275fa75090a76c4</anchor>
      <arglist>(const MaliputImplementation &amp;maliput_implementation, const std::string &amp;resource_name)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tools.h</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/src/integration/</path>
    <filename>tools_8h.html</filename>
    <class kind="struct">maliput::integration::DragwayBuildProperties</class>
    <class kind="struct">maliput::integration::MultilaneBuildProperties</class>
    <class kind="struct">maliput::integration::MalidriveBuildProperties</class>
    <class kind="struct">maliput::integration::MaliputOsmBuildProperties</class>
    <namespace>maliput</namespace>
    <namespace>maliput::integration</namespace>
    <member kind="enumeration">
      <type></type>
      <name>MaliputImplementation</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>a78ee0565a11069e8c15b544bb43dd841</anchor>
      <arglist></arglist>
      <enumvalue file="namespacemaliput_1_1integration.html" anchor="a78ee0565a11069e8c15b544bb43dd841a0ff04816cf074f8a18ed2c9b9bbaf92d">kMalidrive</enumvalue>
      <enumvalue file="namespacemaliput_1_1integration.html" anchor="a78ee0565a11069e8c15b544bb43dd841a93a6717df2fc5fb5a3fd2f5ff99ab8de">kDragway</enumvalue>
      <enumvalue file="namespacemaliput_1_1integration.html" anchor="a78ee0565a11069e8c15b544bb43dd841af07fc794fa3b63102404f98850c55570">kMultilane</enumvalue>
      <enumvalue file="namespacemaliput_1_1integration.html" anchor="a78ee0565a11069e8c15b544bb43dd841a2bf92d22da9e8a764d4b99174bd4a53a">kOsm</enumvalue>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>MaliputImplementationToString</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>a8352bbad04adfc20465f4738b98d803e</anchor>
      <arglist>(MaliputImplementation maliput_impl)</arglist>
    </member>
    <member kind="function">
      <type>MaliputImplementation</type>
      <name>StringToMaliputImplementation</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>adbc466d87b864826ea652ed98ebec162</anchor>
      <arglist>(const std::string &amp;maliput_impl)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; api::RoadNetwork &gt;</type>
      <name>CreateDragwayRoadNetwork</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>aa6584cc410aa11f609ed61f0176ef041</anchor>
      <arglist>(const DragwayBuildProperties &amp;build_properties)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; api::RoadNetwork &gt;</type>
      <name>CreateMultilaneRoadNetwork</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>a0eeb9d58ef230a0ed876eedd66528eb5</anchor>
      <arglist>(const MultilaneBuildProperties &amp;build_properties)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; api::RoadNetwork &gt;</type>
      <name>CreateMalidriveRoadNetwork</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>abfc734558160f9a1ce5767cee19611ea</anchor>
      <arglist>(const MalidriveBuildProperties &amp;build_properties)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; api::RoadNetwork &gt;</type>
      <name>CreateMaliputOsmRoadNetwork</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>ae16ac37507691f62c41fd7770218fc3c</anchor>
      <arglist>(const MaliputOsmBuildProperties &amp;build_properties)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; api::RoadNetwork &gt;</type>
      <name>LoadRoadNetwork</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>abe2dff71ac0209b8e26efde14803b117</anchor>
      <arglist>(MaliputImplementation maliput_implementation, const DragwayBuildProperties &amp;dragway_build_properties, const MultilaneBuildProperties &amp;multilane_build_properties, const MalidriveBuildProperties &amp;malidrive_build_properties, const MaliputOsmBuildProperties &amp;maliput_osm_build_properties)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>GetResource</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>a56de39bdff3e0d4a4275fa75090a76c4</anchor>
      <arglist>(const MaliputImplementation &amp;maliput_implementation, const std::string &amp;resource_name)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tutorials.md</name>
    <path>/__w/maliput_documentation/maliput_documentation/maliput_ws/src/maliput_integration/tutorials/</path>
    <filename>tutorials_8md.html</filename>
  </compound>
  <compound kind="class">
    <name>maliput::integration::ChronoTimer</name>
    <filename>classmaliput_1_1integration_1_1_chrono_timer.html</filename>
    <base>maliput::integration::Timer</base>
    <member kind="function">
      <type></type>
      <name>ChronoTimer</name>
      <anchorfile>classmaliput_1_1integration_1_1_chrono_timer.html</anchorfile>
      <anchor>a0987f64c0f1c3dff5f63cf691be74e40</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~ChronoTimer</name>
      <anchorfile>classmaliput_1_1integration_1_1_chrono_timer.html</anchorfile>
      <anchor>a3ff56899fb83420538fbfc8d56855c9e</anchor>
      <arglist>() override=default</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput::integration::DragwayBuildProperties</name>
    <filename>structmaliput_1_1integration_1_1_dragway_build_properties.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>num_lanes</name>
      <anchorfile>structmaliput_1_1integration_1_1_dragway_build_properties.html</anchorfile>
      <anchor>aeb68c614deded08834f48ef8702a7be8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>length</name>
      <anchorfile>structmaliput_1_1integration_1_1_dragway_build_properties.html</anchorfile>
      <anchor>a928b11f5716331f0b89abe7d8d4124b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>lane_width</name>
      <anchorfile>structmaliput_1_1integration_1_1_dragway_build_properties.html</anchorfile>
      <anchor>ae237cba32922355b9dd7d7c479aa6df1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>shoulder_width</name>
      <anchorfile>structmaliput_1_1integration_1_1_dragway_build_properties.html</anchorfile>
      <anchor>a41e9fcc80fe5aa1e4e0ae0750e9a7ca5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>maximum_height</name>
      <anchorfile>structmaliput_1_1integration_1_1_dragway_build_properties.html</anchorfile>
      <anchor>a0d634900aa42afe5ba26cb3457ad127e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput::integration::DynamicEnvironmentHandler</name>
    <filename>classmaliput_1_1integration_1_1_dynamic_environment_handler.html</filename>
    <member kind="function">
      <type></type>
      <name>DynamicEnvironmentHandler</name>
      <anchorfile>classmaliput_1_1integration_1_1_dynamic_environment_handler.html</anchorfile>
      <anchor>a72b7265364548b524c6b69def7e1ba54</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~DynamicEnvironmentHandler</name>
      <anchorfile>classmaliput_1_1integration_1_1_dynamic_environment_handler.html</anchorfile>
      <anchor>a3dec50d9db3f2a151fc6f7a02efb5dac</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>Update</name>
      <anchorfile>classmaliput_1_1integration_1_1_dynamic_environment_handler.html</anchorfile>
      <anchor>a3095b4c60155b1cd356b96cf25c49110</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>DynamicEnvironmentHandler</name>
      <anchorfile>classmaliput_1_1integration_1_1_dynamic_environment_handler.html</anchorfile>
      <anchor>a01490b0ab5d4856727efd07ae1553f61</anchor>
      <arglist>(const Timer *timer, api::RoadNetwork *road_network)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Timer *</type>
      <name>timer_</name>
      <anchorfile>classmaliput_1_1integration_1_1_dynamic_environment_handler.html</anchorfile>
      <anchor>a39937bda8f5d1472ecf0829910efaa9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>api::RoadNetwork *</type>
      <name>road_network_</name>
      <anchorfile>classmaliput_1_1integration_1_1_dynamic_environment_handler.html</anchorfile>
      <anchor>a5f65b778c0710818c9fb2bc15544dae0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput::integration::FixedPhaseIterationHandler</name>
    <filename>classmaliput_1_1integration_1_1_fixed_phase_iteration_handler.html</filename>
    <base>maliput::integration::DynamicEnvironmentHandler</base>
    <member kind="function">
      <type></type>
      <name>FixedPhaseIterationHandler</name>
      <anchorfile>classmaliput_1_1integration_1_1_fixed_phase_iteration_handler.html</anchorfile>
      <anchor>ad68ea2ae2e75208eadfe272d35684fcc</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FixedPhaseIterationHandler</name>
      <anchorfile>classmaliput_1_1integration_1_1_fixed_phase_iteration_handler.html</anchorfile>
      <anchor>ae63ce3ef16c3dd1a3b01bd6c3f9bb6cd</anchor>
      <arglist>(const Timer *timer, api::RoadNetwork *road_network, double phase_duration)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~FixedPhaseIterationHandler</name>
      <anchorfile>classmaliput_1_1integration_1_1_fixed_phase_iteration_handler.html</anchorfile>
      <anchor>a8b6d7eefe98dfce02bda83905df104fc</anchor>
      <arglist>() override=default</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Update</name>
      <anchorfile>classmaliput_1_1integration_1_1_fixed_phase_iteration_handler.html</anchorfile>
      <anchor>aafdddf2ff6454efa496f5a32b737dd10</anchor>
      <arglist>() override</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput::integration::MalidriveBuildProperties</name>
    <filename>structmaliput_1_1integration_1_1_malidrive_build_properties.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>xodr_file_path</name>
      <anchorfile>structmaliput_1_1integration_1_1_malidrive_build_properties.html</anchorfile>
      <anchor>a20fec79b44c01c37309ca8e51191695f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>linear_tolerance</name>
      <anchorfile>structmaliput_1_1integration_1_1_malidrive_build_properties.html</anchorfile>
      <anchor>a88b54211f9d04c8e75a731d9b5371f27</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>max_linear_tolerance</name>
      <anchorfile>structmaliput_1_1integration_1_1_malidrive_build_properties.html</anchorfile>
      <anchor>a91d439769e4a65c9f14f03fece0d315a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>build_policy</name>
      <anchorfile>structmaliput_1_1integration_1_1_malidrive_build_properties.html</anchorfile>
      <anchor>a77b0a0a90f396bc58a0f2decd2f2af1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>number_of_threads</name>
      <anchorfile>structmaliput_1_1integration_1_1_malidrive_build_properties.html</anchorfile>
      <anchor>ab125dafdcf11897a987a507a642db50f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>simplification_policy</name>
      <anchorfile>structmaliput_1_1integration_1_1_malidrive_build_properties.html</anchorfile>
      <anchor>ab820a09ee1222534ce5c025c6bad57a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>standard_strictness_policy</name>
      <anchorfile>structmaliput_1_1integration_1_1_malidrive_build_properties.html</anchorfile>
      <anchor>afb1627ac8c8d5b240ac9cf9581b45061</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>omit_nondrivable_lanes</name>
      <anchorfile>structmaliput_1_1integration_1_1_malidrive_build_properties.html</anchorfile>
      <anchor>ac41166953e338be315ced745272492d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>rule_registry_file</name>
      <anchorfile>structmaliput_1_1integration_1_1_malidrive_build_properties.html</anchorfile>
      <anchor>a1fa543054f365f30fdabafcdf631a6d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>road_rule_book_file</name>
      <anchorfile>structmaliput_1_1integration_1_1_malidrive_build_properties.html</anchorfile>
      <anchor>a5cb73e690547d614a13aa9e4fd7e3937</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>traffic_light_book_file</name>
      <anchorfile>structmaliput_1_1integration_1_1_malidrive_build_properties.html</anchorfile>
      <anchor>a9d6794d569d56eccfebb3a8b07ea67de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>phase_ring_book_file</name>
      <anchorfile>structmaliput_1_1integration_1_1_malidrive_build_properties.html</anchorfile>
      <anchor>ad105672ddb983c1bbfc3b6a1f4bf81bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>intersection_book_file</name>
      <anchorfile>structmaliput_1_1integration_1_1_malidrive_build_properties.html</anchorfile>
      <anchor>aba56e5052165aed5fce1c53ffc9ebdd9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput::integration::MaliputOsmBuildProperties</name>
    <filename>structmaliput_1_1integration_1_1_maliput_osm_build_properties.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>osm_file</name>
      <anchorfile>structmaliput_1_1integration_1_1_maliput_osm_build_properties.html</anchorfile>
      <anchor>afc81bd27608b576d94abc5ecf4d4feb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>linear_tolerance</name>
      <anchorfile>structmaliput_1_1integration_1_1_maliput_osm_build_properties.html</anchorfile>
      <anchor>a6a6b7ad51a19a2fcf7e454c1d7892300</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>angular_tolerance</name>
      <anchorfile>structmaliput_1_1integration_1_1_maliput_osm_build_properties.html</anchorfile>
      <anchor>a81d132d0efbdf9cb0535607abd868c07</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>maliput::math::Vector2</type>
      <name>origin</name>
      <anchorfile>structmaliput_1_1integration_1_1_maliput_osm_build_properties.html</anchorfile>
      <anchor>a2b2e1784e96c6238ec9ea959b6bce50c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>rule_registry_file</name>
      <anchorfile>structmaliput_1_1integration_1_1_maliput_osm_build_properties.html</anchorfile>
      <anchor>a1fa543054f365f30fdabafcdf631a6d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>road_rule_book_file</name>
      <anchorfile>structmaliput_1_1integration_1_1_maliput_osm_build_properties.html</anchorfile>
      <anchor>a5cb73e690547d614a13aa9e4fd7e3937</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>traffic_light_book_file</name>
      <anchorfile>structmaliput_1_1integration_1_1_maliput_osm_build_properties.html</anchorfile>
      <anchor>a9d6794d569d56eccfebb3a8b07ea67de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>phase_ring_book_file</name>
      <anchorfile>structmaliput_1_1integration_1_1_maliput_osm_build_properties.html</anchorfile>
      <anchor>ad105672ddb983c1bbfc3b6a1f4bf81bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>intersection_book_file</name>
      <anchorfile>structmaliput_1_1integration_1_1_maliput_osm_build_properties.html</anchorfile>
      <anchor>aba56e5052165aed5fce1c53ffc9ebdd9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>maliput::integration::MultilaneBuildProperties</name>
    <filename>structmaliput_1_1integration_1_1_multilane_build_properties.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>yaml_file</name>
      <anchorfile>structmaliput_1_1integration_1_1_multilane_build_properties.html</anchorfile>
      <anchor>af1ec72bd6e28075f5ac0451bec55e7c2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>maliput::integration::Timer</name>
    <filename>classmaliput_1_1integration_1_1_timer.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Timer</name>
      <anchorfile>classmaliput_1_1integration_1_1_timer.html</anchorfile>
      <anchor>abfa2bf6fff884eb5905981c59bc1329f</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Reset</name>
      <anchorfile>classmaliput_1_1integration_1_1_timer.html</anchorfile>
      <anchor>a372de693ad40b3f42839c8ec6ac845f4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>Elapsed</name>
      <anchorfile>classmaliput_1_1integration_1_1_timer.html</anchorfile>
      <anchor>aa332724bf5899f143e30aa739d398cf5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>Timer</name>
      <anchorfile>classmaliput_1_1integration_1_1_timer.html</anchorfile>
      <anchor>a17896e888578cea83217f4bbef07559a</anchor>
      <arglist>()=default</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>maliput</name>
    <filename>namespacemaliput.html</filename>
    <namespace>maliput::integration</namespace>
  </compound>
  <compound kind="namespace">
    <name>maliput::integration</name>
    <filename>namespacemaliput_1_1integration.html</filename>
    <class kind="class">maliput::integration::ChronoTimer</class>
    <class kind="struct">maliput::integration::DragwayBuildProperties</class>
    <class kind="class">maliput::integration::DynamicEnvironmentHandler</class>
    <class kind="class">maliput::integration::FixedPhaseIterationHandler</class>
    <class kind="struct">maliput::integration::MalidriveBuildProperties</class>
    <class kind="struct">maliput::integration::MaliputOsmBuildProperties</class>
    <class kind="struct">maliput::integration::MultilaneBuildProperties</class>
    <class kind="class">maliput::integration::Timer</class>
    <member kind="enumeration">
      <type></type>
      <name>DynamicEnvironmentHandlerType</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>a2b9f7053e5b39f01c5ea712086096b34</anchor>
      <arglist></arglist>
      <enumvalue file="namespacemaliput_1_1integration.html" anchor="a2b9f7053e5b39f01c5ea712086096b34a76770e1a1ac8020da24a6e96039a5edf">kFixedPhaseIterationHandler</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>TimerType</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>ad3a7c38fbde9814e427a75171fe8939d</anchor>
      <arglist></arglist>
      <enumvalue file="namespacemaliput_1_1integration.html" anchor="ad3a7c38fbde9814e427a75171fe8939dacceb4756f87502453e3a22488537d956">kChronoTimer</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>MaliputImplementation</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>a78ee0565a11069e8c15b544bb43dd841</anchor>
      <arglist></arglist>
      <enumvalue file="namespacemaliput_1_1integration.html" anchor="a78ee0565a11069e8c15b544bb43dd841a0ff04816cf074f8a18ed2c9b9bbaf92d">kMalidrive</enumvalue>
      <enumvalue file="namespacemaliput_1_1integration.html" anchor="a78ee0565a11069e8c15b544bb43dd841a93a6717df2fc5fb5a3fd2f5ff99ab8de">kDragway</enumvalue>
      <enumvalue file="namespacemaliput_1_1integration.html" anchor="a78ee0565a11069e8c15b544bb43dd841af07fc794fa3b63102404f98850c55570">kMultilane</enumvalue>
      <enumvalue file="namespacemaliput_1_1integration.html" anchor="a78ee0565a11069e8c15b544bb43dd841a2bf92d22da9e8a764d4b99174bd4a53a">kOsm</enumvalue>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; DynamicEnvironmentHandler &gt;</type>
      <name>CreateDynamicEnvironmentHandler</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>a135dc93a8ebf76d867de67b9071f602b</anchor>
      <arglist>(const DynamicEnvironmentHandlerType &amp;type, Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; Timer &gt;</type>
      <name>CreateTimer</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>ac98bc293d8d7e5fbe24022bffcfdd56d</anchor>
      <arglist>(const TimerType &amp;type)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>MaliputImplementationToString</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>a8352bbad04adfc20465f4738b98d803e</anchor>
      <arglist>(MaliputImplementation maliput_impl)</arglist>
    </member>
    <member kind="function">
      <type>MaliputImplementation</type>
      <name>StringToMaliputImplementation</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>adbc466d87b864826ea652ed98ebec162</anchor>
      <arglist>(const std::string &amp;maliput_impl)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; api::RoadNetwork &gt;</type>
      <name>CreateDragwayRoadNetwork</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>aa6584cc410aa11f609ed61f0176ef041</anchor>
      <arglist>(const DragwayBuildProperties &amp;build_properties)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; api::RoadNetwork &gt;</type>
      <name>CreateMultilaneRoadNetwork</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>a0eeb9d58ef230a0ed876eedd66528eb5</anchor>
      <arglist>(const MultilaneBuildProperties &amp;build_properties)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; api::RoadNetwork &gt;</type>
      <name>CreateMalidriveRoadNetwork</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>abfc734558160f9a1ce5767cee19611ea</anchor>
      <arglist>(const MalidriveBuildProperties &amp;build_properties)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; api::RoadNetwork &gt;</type>
      <name>CreateMaliputOsmRoadNetwork</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>ae16ac37507691f62c41fd7770218fc3c</anchor>
      <arglist>(const MaliputOsmBuildProperties &amp;build_properties)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; api::RoadNetwork &gt;</type>
      <name>LoadRoadNetwork</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>abe2dff71ac0209b8e26efde14803b117</anchor>
      <arglist>(MaliputImplementation maliput_implementation, const DragwayBuildProperties &amp;dragway_build_properties, const MultilaneBuildProperties &amp;multilane_build_properties, const MalidriveBuildProperties &amp;malidrive_build_properties, const MaliputOsmBuildProperties &amp;maliput_osm_build_properties)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>GetResource</name>
      <anchorfile>namespacemaliput_1_1integration.html</anchorfile>
      <anchor>a56de39bdff3e0d4a4275fa75090a76c4</anchor>
      <arglist>(const MaliputImplementation &amp;maliput_implementation, const std::string &amp;resource_name)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>YAML</name>
    <filename>namespace_y_a_m_l.html</filename>
  </compound>
  <compound kind="page">
    <name>maliput_derive_lane_s_routes_app</name>
    <title>maliput_derive_lane_s_routes application</title>
    <filename>maliput_derive_lane_s_routes_app</filename>
  </compound>
  <compound kind="page">
    <name>maliput_dynamic_environment_app</name>
    <title>maliput_dynamic_environment application</title>
    <filename>maliput_dynamic_environment_app</filename>
  </compound>
  <compound kind="page">
    <name>maliput_measure_load_time_app</name>
    <title>maliput_measure_load_time application</title>
    <filename>maliput_measure_load_time_app</filename>
  </compound>
  <compound kind="page">
    <name>maliput_query_app</name>
    <title>maliput_query application</title>
    <filename>maliput_query_app</filename>
  </compound>
  <compound kind="page">
    <name>maliput_to_obj_app</name>
    <title>maliput_to_obj application</title>
    <filename>maliput_to_obj_app</filename>
  </compound>
  <compound kind="page">
    <name>maliput_to_string_app</name>
    <title>maliput_to_string application</title>
    <filename>maliput_to_string_app</filename>
  </compound>
  <compound kind="page">
    <name>integration_tutorials</name>
    <title>Tutorials</title>
    <filename>integration_tutorials</filename>
  </compound>
</tagfile>
