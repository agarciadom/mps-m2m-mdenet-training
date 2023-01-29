<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1847f702-f6bc-4c15-b726-6fcba700acc7(sql_ddl.structure)">
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
  <node concept="1TIwiD" id="7cgnxpcSJif">
    <property role="EcuMT" value="8291230363861316751" />
    <property role="TrG5h" value="Database" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7cgnxpcT2$6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7cgnxpcT2$c" role="1TKVEi">
      <property role="IQ2ns" value="8291230363861395724" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7cgnxpcT2$7" resolve="Table" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cgnxpcT2$7">
    <property role="EcuMT" value="8291230363861395719" />
    <property role="TrG5h" value="Table" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7cgnxpcT2$n" role="1TKVEi">
      <property role="IQ2ns" value="8291230363861395735" />
      <property role="20kJfa" value="primaryKey" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7cgnxpcT2$a" resolve="ValueColumn" />
    </node>
    <node concept="1TJgyj" id="7cgnxpcT2$d" role="1TKVEi">
      <property role="IQ2ns" value="8291230363861395725" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7cgnxpcT2$o" resolve="IColumn" />
    </node>
    <node concept="PrWs8" id="7cgnxpcT2$8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cgnxpcT2$9">
    <property role="EcuMT" value="8291230363861395721" />
    <property role="TrG5h" value="DataType" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7cgnxpcU$rv" role="1TKVEl">
      <property role="IQ2nx" value="8291230363861796575" />
      <property role="TrG5h" value="canTakeLength" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7cgnxpcT2$s" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cgnxpcT2$a">
    <property role="EcuMT" value="8291230363861395722" />
    <property role="TrG5h" value="ValueColumn" />
    <property role="34LRSv" value="value column" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7cgnxpcT2$r" role="PzmwI">
      <ref role="PrY4T" node="7cgnxpcT2$o" resolve="IColumn" />
    </node>
    <node concept="1TJgyj" id="7cgnxpcT2$g" role="1TKVEi">
      <property role="IQ2ns" value="8291230363861395728" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7cgnxpcT2$9" resolve="DataType" />
    </node>
    <node concept="1TJgyi" id="7cgnxpcUJrY" role="1TKVEl">
      <property role="IQ2nx" value="8291230363861841662" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cgnxpcT2$i">
    <property role="EcuMT" value="8291230363861395730" />
    <property role="TrG5h" value="ForeignKey" />
    <property role="34LRSv" value="foreign key" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7cgnxpcT2$j" role="1TKVEi">
      <property role="IQ2ns" value="8291230363861395731" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7cgnxpcT2$7" resolve="Table" />
    </node>
    <node concept="1TJgyj" id="7cgnxpcT2$k" role="1TKVEi">
      <property role="IQ2ns" value="8291230363861395732" />
      <property role="20kJfa" value="column" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7cgnxpcT2$a" resolve="ValueColumn" />
    </node>
    <node concept="PrWs8" id="7cgnxpcT2$t" role="PzmwI">
      <ref role="PrY4T" node="7cgnxpcT2$o" resolve="IColumn" />
    </node>
  </node>
  <node concept="PlHQZ" id="7cgnxpcT2$o">
    <property role="EcuMT" value="8291230363861395736" />
    <property role="TrG5h" value="IColumn" />
    <node concept="PrWs8" id="63IsK9QjrHf" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

