<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c518d24-45f3-49dd-9e8c-79665f19634d(test_inputs.ooEntity)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="a4807ec1-c6bb-427e-bcc4-2ff90f8f730b" name="oo2db" version="0" />
    <engage id="a4807ec1-c6bb-427e-bcc4-2ff90f8f730b" name="oo2db" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="kskl" ref="r:55eb94dd-cb28-46e2-bc5c-706000fa26fa(sql_ddl.predefinedDataTypes)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="a4807ec1-c6bb-427e-bcc4-2ff90f8f730b" name="oo2db">
      <concept id="8291230363862780039" name="oo2db.structure.JavaSQLMapping" flags="ng" index="ZUhqh">
        <reference id="8291230363862780042" name="to" index="ZUhqs" />
        <reference id="8291230363862780040" name="from" index="ZUhqu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7cgnxpcXTL2">
    <property role="TrG5h" value="School" />
    <node concept="3Tm1VV" id="7cgnxpcXTL3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7cgnxpcXTLw">
    <property role="TrG5h" value="Student" />
    <node concept="312cEg" id="7cgnxpcXU8t" role="jymVt">
      <property role="TrG5h" value="grade" />
      <node concept="3uibUv" id="7cgnxpcXU8e" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7cgnxpcXTLx" role="1B3o_S" />
    <node concept="3uibUv" id="1QXB1Gq7As4" role="1zkMxy">
      <ref role="3uigEE" node="7cgnxpcXTLS" resolve="Person" />
    </node>
  </node>
  <node concept="312cEu" id="7cgnxpcXTLS">
    <property role="TrG5h" value="Person" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="7cgnxpcXU98" role="jymVt">
      <property role="TrG5h" value="details" />
      <node concept="3uibUv" id="7cgnxpcXU93" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7cgnxpcXTLT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7cgnxpcXTMe">
    <property role="TrG5h" value="Employee" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="7cgnxpcXUaa" role="jymVt">
      <property role="TrG5h" value="salary" />
      <node concept="3uibUv" id="7cgnxpcXU9W" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7cgnxpcXTMf" role="1B3o_S" />
    <node concept="3uibUv" id="7cgnxpcXU9A" role="1zkMxy">
      <ref role="3uigEE" node="7cgnxpcXTLS" resolve="Person" />
    </node>
  </node>
  <node concept="312cEu" id="7cgnxpcXTMI">
    <property role="TrG5h" value="Teacher" />
    <node concept="312cEg" id="7cgnxpcXTNF" role="jymVt">
      <property role="TrG5h" value="address" />
      <node concept="3uibUv" id="7cgnxpcXTNs" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7cgnxpcXTNV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7cgnxpcXTP3" role="jymVt">
      <property role="TrG5h" value="students" />
      <node concept="3Tm1VV" id="7cgnxpcXTOn" role="1B3o_S" />
      <node concept="10Q1$e" id="7cgnxpcXTOP" role="1tU5fm">
        <node concept="3uibUv" id="7cgnxpcXTOD" role="10Q1$1">
          <ref role="3uigEE" node="7cgnxpcXTLw" resolve="Student" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7cgnxpcXTQm" role="jymVt">
      <property role="TrG5h" value="postcodesAccepted" />
      <node concept="3Tm1VV" id="7cgnxpcXTPI" role="1B3o_S" />
      <node concept="10Q1$e" id="7cgnxpcXTQ6" role="1tU5fm">
        <node concept="3uibUv" id="7cgnxpcXTQ4" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7cgnxpcXTMJ" role="1B3o_S" />
    <node concept="3uibUv" id="7cgnxpcXUco" role="1zkMxy">
      <ref role="3uigEE" node="7cgnxpcXTMe" resolve="Employee" />
    </node>
  </node>
  <node concept="312cEu" id="7cgnxpcXUap">
    <property role="TrG5h" value="Group" />
    <node concept="312cEg" id="7cgnxpcXUbs" role="jymVt">
      <property role="TrG5h" value="students" />
      <node concept="10Q1$e" id="7cgnxpcXUbc" role="1tU5fm">
        <node concept="3uibUv" id="7cgnxpcXUaX" role="10Q1$1">
          <ref role="3uigEE" node="7cgnxpcXTLw" resolve="Student" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7cgnxpcXUaq" role="1B3o_S" />
  </node>
  <node concept="ZUhqh" id="7cgnxpcYziF">
    <ref role="ZUhqs" to="kskl:7cgnxpcXQNU" resolve="NVARCHAR" />
    <ref role="ZUhqu" to="wyt6:~String" resolve="String" />
  </node>
  <node concept="ZUhqh" id="7cgnxpcYzle">
    <ref role="ZUhqu" to="wyt6:~Integer" resolve="Integer" />
    <ref role="ZUhqs" to="kskl:7cgnxpcU9Nk" resolve="INT" />
  </node>
  <node concept="ZUhqh" id="7cgnxpcYzlf">
    <ref role="ZUhqu" to="wyt6:~Boolean" resolve="Boolean" />
    <ref role="ZUhqs" to="kskl:7cgnxpcXQNV" resolve="BIT" />
  </node>
  <node concept="ZUhqh" id="7cgnxpcYzlg">
    <ref role="ZUhqu" to="xlxw:~BigDecimal" resolve="BigDecimal" />
    <ref role="ZUhqs" to="kskl:7cgnxpcXQNW" resolve="NUMBER" />
  </node>
</model>

