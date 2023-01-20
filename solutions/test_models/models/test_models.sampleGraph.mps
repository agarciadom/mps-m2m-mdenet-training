<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5592053-77b3-4249-9fc2-988485468701(test_models.sampleGraph)">
  <persistence version="9" />
  <languages>
    <use id="29cc3557-dfaa-4d93-b566-0513a0815a17" name="graph" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="29cc3557-dfaa-4d93-b566-0513a0815a17" name="graph">
      <concept id="3131135484681926546" name="graph.structure.Graph" flags="ng" index="1Joz2K">
        <child id="3131135484681926551" name="edges" index="1Joz2P" />
        <child id="3131135484681926549" name="nodes" index="1Joz2R" />
      </concept>
      <concept id="3131135484681926554" name="graph.structure.Node" flags="ng" index="1Joz2S" />
      <concept id="3131135484681926555" name="graph.structure.Edge" flags="ng" index="1Joz2T">
        <reference id="3131135484681926560" name="target" index="1Joz22" />
        <reference id="3131135484681926558" name="source" index="1Joz2W" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Joz2K" id="2HO1M945N07">
    <property role="TrG5h" value="G" />
    <node concept="1Joz2T" id="2HO1M945N0d" role="1Joz2P">
      <ref role="1Joz2W" node="2HO1M945N08" resolve="n1" />
      <ref role="1Joz22" node="2HO1M945N0a" resolve="n" />
    </node>
    <node concept="1Joz2T" id="2HO1M945N0n" role="1Joz2P">
      <ref role="1Joz2W" node="2HO1M945N0j" resolve="n4" />
      <ref role="1Joz22" node="2HO1M945N08" resolve="n1" />
    </node>
    <node concept="1Joz2S" id="2HO1M945N08" role="1Joz2R">
      <property role="TrG5h" value="n1" />
    </node>
    <node concept="1Joz2S" id="2HO1M945N0a" role="1Joz2R">
      <property role="TrG5h" value="n2" />
    </node>
    <node concept="1Joz2S" id="2HO1M945N0j" role="1Joz2R">
      <property role="TrG5h" value="n4" />
    </node>
  </node>
</model>

