<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6fe606eb-a973-4655-b453-16a8de44d586(test_inputs.tree)">
  <persistence version="9" />
  <languages>
    <use id="432dc58d-c6ff-4e39-ac6f-365885fa1c40" name="tree" version="-1" />
    <engage id="3e152f47-0a78-4c81-a47d-881b545826d3" name="tree2graph.conditional" />
  </languages>
  <imports />
  <registry>
    <language id="432dc58d-c6ff-4e39-ac6f-365885fa1c40" name="tree">
      <concept id="3131135484681683494" name="tree.structure.Tree" flags="ng" index="1JpCk4">
        <property id="3131135484681762461" name="label" index="1JpV6Z" />
        <child id="3131135484681762463" name="children" index="1JpV6X" />
      </concept>
    </language>
  </registry>
  <node concept="1JpCk4" id="2HO1M945cam">
    <property role="1JpV6Z" value="t1" />
    <node concept="1JpCk4" id="2HO1M945st5" role="1JpV6X">
      <property role="1JpV6Z" value="t2" />
      <node concept="1JpCk4" id="2HO1M945zuc" role="1JpV6X">
        <property role="1JpV6Z" value="t3" />
      </node>
      <node concept="1JpCk4" id="2HO1M945zue" role="1JpV6X">
        <property role="1JpV6Z" value="t4" />
      </node>
    </node>
  </node>
  <node concept="1JpCk4" id="16vbOUzPBKU">
    <property role="1JpV6Z" value="a" />
    <node concept="1JpCk4" id="16vbOUzPBKV" role="1JpV6X">
      <property role="1JpV6Z" value="b" />
    </node>
    <node concept="1JpCk4" id="16vbOUzPBKX" role="1JpV6X">
      <property role="1JpV6Z" value="c" />
    </node>
  </node>
</model>

