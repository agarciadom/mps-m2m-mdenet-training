<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f51eb370-1ca7-43bd-b9ee-e6002bbcbdd6(samples.sql_ddl)">
  <persistence version="9" />
  <languages>
    <use id="34a21750-bfbc-4858-8a52-151ff23d8332" name="sql_ddl" version="0" />
  </languages>
  <imports>
    <import index="kskl" ref="r:55eb94dd-cb28-46e2-bc5c-706000fa26fa(sql_ddl.predefinedDataTypes)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="34a21750-bfbc-4858-8a52-151ff23d8332" name="sql_ddl">
      <concept id="8291230363861316751" name="sql_ddl.structure.Database" flags="ng" index="ZWEEp">
        <child id="8291230363861395724" name="tables" index="ZX7sq" />
      </concept>
      <concept id="8291230363861395730" name="sql_ddl.structure.ForeignKey" flags="ng" index="ZX7s4">
        <reference id="6984646526514239123" name="sourceColumn" index="moAmh" />
        <reference id="8291230363861395732" name="targetColumn" index="ZX7s2" />
        <reference id="8291230363861395731" name="targetTable" index="ZX7s5" />
      </concept>
      <concept id="8291230363861395719" name="sql_ddl.structure.Table" flags="ng" index="ZX7sh">
        <reference id="8291230363861395735" name="primaryKey" index="ZX7s1" />
        <child id="6984646526514239119" name="constraints" index="moAmd" />
        <child id="8291230363861395725" name="columns" index="ZX7sr" />
      </concept>
      <concept id="8291230363861395722" name="sql_ddl.structure.ValueColumn" flags="ng" index="ZX7ss">
        <property id="8291230363861841662" name="length" index="ZYEzC" />
        <reference id="8291230363861395728" name="dataType" index="ZX7s6" />
      </concept>
    </language>
  </registry>
  <node concept="ZWEEp" id="7cgnxpcTiUJ">
    <property role="TrG5h" value="myDatabase" />
    <node concept="ZX7sh" id="7cgnxpcTsAG" role="ZX7sq">
      <property role="TrG5h" value="invoices" />
      <ref role="ZX7s1" node="7cgnxpcUbiL" resolve="id" />
      <node concept="ZX7s4" id="63IsK9QzDR$" role="moAmd">
        <ref role="ZX7s5" node="7cgnxpcTYyO" resolve="customers" />
        <ref role="ZX7s2" node="7cgnxpcUchb" resolve="id" />
        <ref role="moAmh" node="63IsK9Q$z3$" resolve="customer" />
      </node>
      <node concept="ZX7ss" id="7cgnxpcUbiL" role="ZX7sr">
        <property role="TrG5h" value="id" />
        <ref role="ZX7s6" to="kskl:7cgnxpcU9Nk" resolve="INT" />
      </node>
      <node concept="ZX7ss" id="7cgnxpcUbiT" role="ZX7sr">
        <property role="TrG5h" value="description" />
        <property role="ZYEzC" value="30" />
        <ref role="ZX7s6" to="kskl:7cgnxpcU9Nl" resolve="VARCHAR" />
      </node>
      <node concept="ZX7ss" id="7cgnxpcUblJ" role="ZX7sr">
        <property role="TrG5h" value="date" />
        <ref role="ZX7s6" to="kskl:7cgnxpcUbjb" resolve="DATE" />
      </node>
      <node concept="ZX7ss" id="7cgnxpcUcgY" role="ZX7sr">
        <property role="TrG5h" value="total" />
        <ref role="ZX7s6" to="kskl:7cgnxpcUbjc" resolve="DOUBLE" />
      </node>
      <node concept="ZX7ss" id="63IsK9Q$z3$" role="ZX7sr">
        <property role="TrG5h" value="customer" />
        <ref role="ZX7s6" to="kskl:7cgnxpcU9Nk" resolve="INT" />
      </node>
    </node>
    <node concept="ZX7sh" id="7cgnxpcTYyO" role="ZX7sq">
      <property role="TrG5h" value="customers" />
      <ref role="ZX7s1" node="7cgnxpcUchb" resolve="id" />
      <node concept="ZX7ss" id="7cgnxpcUchb" role="ZX7sr">
        <property role="TrG5h" value="id" />
        <ref role="ZX7s6" to="kskl:7cgnxpcU9Nk" resolve="INT" />
      </node>
      <node concept="ZX7ss" id="7cgnxpcUchh" role="ZX7sr">
        <property role="TrG5h" value="name" />
        <property role="ZYEzC" value="255" />
        <ref role="ZX7s6" to="kskl:7cgnxpcU9Nl" resolve="VARCHAR" />
      </node>
      <node concept="ZX7ss" id="7cgnxpcUchp" role="ZX7sr">
        <property role="TrG5h" value="address" />
        <property role="ZYEzC" value="255" />
        <ref role="ZX7s6" to="kskl:7cgnxpcU9Nl" resolve="VARCHAR" />
      </node>
    </node>
  </node>
</model>

