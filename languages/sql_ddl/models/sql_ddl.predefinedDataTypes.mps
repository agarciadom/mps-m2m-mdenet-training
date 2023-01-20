<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55eb94dd-cb28-46e2-bc5c-706000fa26fa(sql_ddl.predefinedDataTypes)">
  <persistence version="9" />
  <languages>
    <use id="34a21750-bfbc-4858-8a52-151ff23d8332" name="sql_ddl" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="34a21750-bfbc-4858-8a52-151ff23d8332" name="sql_ddl">
      <concept id="8291230363861395721" name="sql_ddl.structure.DataType" flags="ng" index="ZX7sv">
        <property id="8291230363861796575" name="canTakeLength" index="ZYxz9" />
      </concept>
    </language>
  </registry>
  <node concept="ZX7sv" id="7cgnxpcU9Nk">
    <property role="TrG5h" value="INT" />
  </node>
  <node concept="ZX7sv" id="7cgnxpcU9Nl">
    <property role="TrG5h" value="VARCHAR" />
    <property role="ZYxz9" value="true" />
  </node>
  <node concept="ZX7sv" id="7cgnxpcUbjb">
    <property role="TrG5h" value="DATE" />
  </node>
  <node concept="ZX7sv" id="7cgnxpcUbjc">
    <property role="TrG5h" value="DOUBLE" />
  </node>
  <node concept="ZX7sv" id="7cgnxpcXQNU">
    <property role="TrG5h" value="NVARCHAR" />
  </node>
  <node concept="ZX7sv" id="7cgnxpcXQNV">
    <property role="TrG5h" value="BIT" />
  </node>
  <node concept="ZX7sv" id="7cgnxpcXQNW">
    <property role="TrG5h" value="NUMBER" />
  </node>
</model>

