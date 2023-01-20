<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebbdf558-58ac-4b51-89d4-0846dbe1e23b(samples.dot)">
  <persistence version="9" />
  <languages>
    <use id="ee6b8733-a082-4e34-b307-4fb469a8a624" name="dot" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ee6b8733-a082-4e34-b307-4fb469a8a624" name="dot">
      <concept id="2711197153772040608" name="dot.structure.DirectedGraph" flags="ng" index="170uFi">
        <child id="2711197153772119609" name="statements" index="170NPb" />
      </concept>
      <concept id="2711197153772119674" name="dot.structure.NodeReference" flags="ng" index="170NO8">
        <reference id="2711197153772119675" name="node" index="170NO9" />
      </concept>
      <concept id="2711197153772119634" name="dot.structure.EdgeCreationStatement" flags="ng" index="170NOw">
        <child id="2711197153772119677" name="nodes" index="170NOf" />
      </concept>
      <concept id="2711197153772119637" name="dot.structure.Node" flags="ng" index="170NOB" />
      <concept id="2711197153772119616" name="dot.structure.Assignment" flags="ng" index="170NOM">
        <property id="2711197153772119619" name="rvalue" index="170NOL" />
        <property id="2711197153772119617" name="lvalue" index="170NON" />
      </concept>
      <concept id="2711197153772119631" name="dot.structure.NodeCreationStatement" flags="ng" index="170NOX">
        <child id="2711197153772119642" name="assignments" index="170NOC" />
        <child id="2711197153772119640" name="node" index="170NOE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="170uFi" id="2mw6R9yCVw4">
    <property role="TrG5h" value="example" />
    <node concept="170NOX" id="2mw6R9yCVw5" role="170NPb">
      <node concept="170NOM" id="2mw6R9yCVx4" role="170NOC">
        <property role="170NON" value="color" />
        <property role="170NOL" value="red" />
      </node>
      <node concept="170NOM" id="2mw6R9yCVx6" role="170NOC">
        <property role="170NON" value="foo" />
        <property role="170NOL" value="bar" />
      </node>
      <node concept="170NOB" id="2mw6R9yCVw6" role="170NOE">
        <property role="TrG5h" value="n0" />
      </node>
    </node>
    <node concept="170NOX" id="2mw6R9yCVwd" role="170NPb">
      <node concept="170NOB" id="2mw6R9yCVwf" role="170NOE">
        <property role="TrG5h" value="n1" />
      </node>
    </node>
    <node concept="170NOw" id="2mw6R9yCVwr" role="170NPb">
      <node concept="170NO8" id="2mw6R9yCVwy" role="170NOf">
        <ref role="170NO9" node="2mw6R9yCVw6" resolve="n0" />
      </node>
      <node concept="170NO8" id="2mw6R9yCVw$" role="170NOf">
        <ref role="170NO9" node="2mw6R9yCVwf" resolve="n1" />
      </node>
    </node>
  </node>
</model>

