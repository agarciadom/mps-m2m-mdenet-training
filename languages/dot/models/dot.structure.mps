<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5e13686-6d7e-484b-9bd4-b138b7a89869(dot.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2mw6R9yCv6w">
    <property role="EcuMT" value="2711197153772040608" />
    <property role="TrG5h" value="DirectedGraph" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="digraph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2mw6R9yCMoO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2mw6R9yCMoT" role="1TKVEi">
      <property role="IQ2ns" value="2711197153772119609" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2mw6R9yCMoS" resolve="IStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="2mw6R9yCMoS">
    <property role="EcuMT" value="2711197153772119608" />
    <property role="TrG5h" value="IStatement" />
  </node>
  <node concept="1TIwiD" id="2mw6R9yCMp0">
    <property role="EcuMT" value="2711197153772119616" />
    <property role="TrG5h" value="Assignment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2mw6R9yCMp1" role="1TKVEl">
      <property role="IQ2nx" value="2711197153772119617" />
      <property role="TrG5h" value="lvalue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2mw6R9yCMp3" role="1TKVEl">
      <property role="IQ2nx" value="2711197153772119619" />
      <property role="TrG5h" value="rvalue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mw6R9yCMp6">
    <property role="EcuMT" value="2711197153772119622" />
    <property role="TrG5h" value="DefaultGraphAssignmentStatement" />
    <property role="34LRSv" value="default graph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2mw6R9yCMp7" role="1TKVEi">
      <property role="IQ2ns" value="2711197153772119623" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assignment" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mw6R9yCMp0" resolve="Assignment" />
    </node>
    <node concept="PrWs8" id="2mw6R9yCMq5" role="PzmwI">
      <ref role="PrY4T" node="2mw6R9yCMoS" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mw6R9yCMp9">
    <property role="EcuMT" value="2711197153772119625" />
    <property role="TrG5h" value="DefaultNodeAssignmentStatement" />
    <property role="34LRSv" value="default node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2mw6R9yCMpa" role="1TKVEi">
      <property role="IQ2ns" value="2711197153772119626" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assignment" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mw6R9yCMp0" resolve="Assignment" />
    </node>
    <node concept="PrWs8" id="2mw6R9yCMq7" role="PzmwI">
      <ref role="PrY4T" node="2mw6R9yCMoS" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mw6R9yCMpc">
    <property role="EcuMT" value="2711197153772119628" />
    <property role="TrG5h" value="DefaultEdgeAssignmentStatement" />
    <property role="34LRSv" value="default edge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2mw6R9yCMpd" role="1TKVEi">
      <property role="IQ2ns" value="2711197153772119629" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assignment" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mw6R9yCMp0" resolve="Assignment" />
    </node>
    <node concept="PrWs8" id="2mw6R9yCMq3" role="PzmwI">
      <ref role="PrY4T" node="2mw6R9yCMoS" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mw6R9yCMpf">
    <property role="EcuMT" value="2711197153772119631" />
    <property role="TrG5h" value="NodeCreationStatement" />
    <property role="34LRSv" value="create node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2mw6R9yCMpo" role="1TKVEi">
      <property role="IQ2ns" value="2711197153772119640" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mw6R9yCMpl" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="2mw6R9yCMpq" role="1TKVEi">
      <property role="IQ2ns" value="2711197153772119642" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assignments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2mw6R9yCMp0" resolve="Assignment" />
    </node>
    <node concept="PrWs8" id="2mw6R9yCMqb" role="PzmwI">
      <ref role="PrY4T" node="2mw6R9yCMoS" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mw6R9yCMpi">
    <property role="EcuMT" value="2711197153772119634" />
    <property role="TrG5h" value="EdgeCreationStatement" />
    <property role="34LRSv" value="create edge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2mw6R9yCMpX" role="1TKVEi">
      <property role="IQ2ns" value="2711197153772119677" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2mw6R9yCMpU" resolve="NodeReference" />
    </node>
    <node concept="1TJgyj" id="2mw6R9yCMpt" role="1TKVEi">
      <property role="IQ2ns" value="2711197153772119645" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assignments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2mw6R9yCMp0" resolve="Assignment" />
    </node>
    <node concept="PrWs8" id="2mw6R9yCMq9" role="PzmwI">
      <ref role="PrY4T" node="2mw6R9yCMoS" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mw6R9yCMpl">
    <property role="EcuMT" value="2711197153772119637" />
    <property role="TrG5h" value="Node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2mw6R9yCMpm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mw6R9yCMpU">
    <property role="EcuMT" value="2711197153772119674" />
    <property role="TrG5h" value="NodeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2mw6R9yCMpV" role="1TKVEi">
      <property role="IQ2ns" value="2711197153772119675" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mw6R9yCMpl" resolve="Node" />
    </node>
  </node>
</model>

