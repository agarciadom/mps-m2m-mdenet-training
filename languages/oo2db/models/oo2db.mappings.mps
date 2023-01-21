<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d22e35a7-8d01-4589-af75-e8237024f186(oo2db.mappings)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="a4807ec1-c6bb-427e-bcc4-2ff90f8f730b" name="oo2db" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kskl" ref="r:55eb94dd-cb28-46e2-bc5c-706000fa26fa(sql_ddl.predefinedDataTypes)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a4807ec1-c6bb-427e-bcc4-2ff90f8f730b" name="oo2db">
      <concept id="8291230363862780039" name="oo2db.structure.JavaSQLMapping" flags="ng" index="ZUhqh">
        <reference id="8291230363862780042" name="to" index="ZUhqs" />
        <reference id="8291230363862780040" name="from" index="ZUhqu" />
      </concept>
    </language>
  </registry>
  <node concept="ZUhqh" id="7cgnxpcYziF">
    <ref role="ZUhqs" to="kskl:7cgnxpcXQNU" resolve="NVARCHAR" />
    <ref role="ZUhqu" to="wyt6:~String" resolve="String" />
  </node>
  <node concept="ZUhqh" id="7cgnxpcYzle">
    <ref role="ZUhqu" to="wyt6:~Integer" resolve="Integer" />
    <ref role="ZUhqs" to="kskl:7cgnxpcU9Nk" resolve="INT" />
  </node>
  <node concept="ZUhqh" id="7cgnxpcYzlf">
    <ref role="ZUhqs" to="kskl:7cgnxpcXQNV" resolve="BIT" />
    <ref role="ZUhqu" to="wyt6:~Boolean" resolve="Boolean" />
  </node>
  <node concept="ZUhqh" id="7cgnxpcYzlg">
    <ref role="ZUhqu" to="xlxw:~BigDecimal" resolve="BigDecimal" />
    <ref role="ZUhqs" to="kskl:7cgnxpcXQNW" resolve="NUMBER" />
  </node>
</model>

