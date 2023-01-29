<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff651a4e-234a-4e91-b70b-8dfcf5293e12(sql_ddl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nwgr" ref="r:1847f702-f6bc-4c15-b726-6fcba700acc7(sql_ddl.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7cgnxpcT3z0">
    <ref role="1XX52x" to="nwgr:7cgnxpcT2$9" resolve="DataType" />
    <node concept="3EZMnI" id="7cgnxpcU_kj" role="2wV5jI">
      <node concept="3F0ifn" id="7cgnxpcU_kn" role="3EZMnx">
        <property role="3F0ifm" value="data type" />
        <node concept="ljvvj" id="7cgnxpcU_k_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7cgnxpcU_kq" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
        <node concept="lj46D" id="7cgnxpcU_kB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7cgnxpcU_km" role="2iSdaV" />
      <node concept="3F0A7n" id="7cgnxpcU_kt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7cgnxpcU_kA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7cgnxpcU_kw" role="3EZMnx">
        <property role="3F0ifm" value="can take length:" />
        <node concept="lj46D" id="7cgnxpcU_kC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7cgnxpcU_kz" role="3EZMnx">
        <ref role="1NtTu8" to="nwgr:7cgnxpcU$rv" resolve="canTakeLength" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7cgnxpcT913">
    <ref role="1XX52x" to="nwgr:7cgnxpcT2$7" resolve="Table" />
    <node concept="3EZMnI" id="7cgnxpcT917" role="2wV5jI">
      <node concept="3F0ifn" id="7cgnxpcT91b" role="3EZMnx">
        <property role="3F0ifm" value="table" />
      </node>
      <node concept="l2Vlx" id="7cgnxpcT91a" role="2iSdaV" />
      <node concept="3F0A7n" id="7cgnxpcT91e" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7cgnxpcT91h" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7cgnxpcT91s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7cgnxpcT91n" role="3EZMnx">
        <ref role="1NtTu8" to="nwgr:7cgnxpcT2$d" resolve="columns" />
        <node concept="2iRkQZ" id="7cgnxpcT91q" role="2czzBx" />
        <node concept="VPM3Z" id="7cgnxpcT91r" role="3F10Kt" />
        <node concept="lj46D" id="7cgnxpcT91u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7cgnxpcT91x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="63IsK9Qz1$O" role="3EZMnx">
        <property role="3F0ifm" value="constraints {" />
        <node concept="lj46D" id="63IsK9Qz1_a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="63IsK9Qz1_f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="63IsK9QzHzp" role="3EZMnx">
        <node concept="l2Vlx" id="63IsK9QzHzq" role="2iSdaV" />
        <node concept="3F2HdR" id="63IsK9Qz1zJ" role="3EZMnx">
          <ref role="1NtTu8" to="nwgr:63IsK9Qz1qf" resolve="constraints" />
          <node concept="2iRkQZ" id="63IsK9Qz1zM" role="2czzBx" />
          <node concept="VPM3Z" id="63IsK9Qz1zN" role="3F10Kt" />
          <node concept="lj46D" id="63IsK9Qz1_m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="63IsK9Qz1_u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7cgnxpcT91A" role="3EZMnx">
          <property role="3F0ifm" value="primary key" />
          <node concept="lj46D" id="7cgnxpcT91N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="7cgnxpcT91F" role="3EZMnx">
          <ref role="1NtTu8" to="nwgr:7cgnxpcT2$n" resolve="primaryKey" />
          <node concept="ljvvj" id="7cgnxpcTsAJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="1sVBvm" id="7cgnxpcT91H" role="1sWHZn">
            <node concept="3F0A7n" id="7cgnxpcT91L" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="lj46D" id="63IsK9QzHzU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3SgI2svGT5N" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="lj46D" id="3SgI2svGT6h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3SgI2svGT6m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7cgnxpcT91k" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7cgnxpcT91O">
    <ref role="1XX52x" to="nwgr:7cgnxpcT2$a" resolve="ValueColumn" />
    <node concept="3EZMnI" id="7cgnxpcT91Q" role="2wV5jI">
      <node concept="3F0A7n" id="7cgnxpcT923" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1iCGBv" id="7cgnxpcT91U" role="3EZMnx">
        <ref role="1NtTu8" to="nwgr:7cgnxpcT2$g" resolve="dataType" />
        <node concept="1sVBvm" id="7cgnxpcT91W" role="1sWHZn">
          <node concept="3F0A7n" id="7cgnxpcT920" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7cgnxpcT91T" role="2iSdaV" />
      <node concept="1QoScp" id="7cgnxpcUJs0" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="7cgnxpcUKBb" role="1QoS34">
          <node concept="3F0ifn" id="7cgnxpcUKBS" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="3F0A7n" id="7cgnxpcUKBV" role="3EZMnx">
            <ref role="1NtTu8" to="nwgr:7cgnxpcUJrY" resolve="length" />
          </node>
          <node concept="2iRfu4" id="7cgnxpcUKBe" role="2iSdaV" />
          <node concept="VPM3Z" id="7cgnxpcUKBf" role="3F10Kt" />
          <node concept="3F0ifn" id="7cgnxpcUKBY" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
        </node>
        <node concept="pkWqt" id="7cgnxpcUJs3" role="3e4ffs">
          <node concept="3clFbS" id="7cgnxpcUJs5" role="2VODD2">
            <node concept="3clFbF" id="7cgnxpcUJw5" role="3cqZAp">
              <node concept="2OqwBi" id="7cgnxpcUK9g" role="3clFbG">
                <node concept="2OqwBi" id="7cgnxpcUJIw" role="2Oq$k0">
                  <node concept="pncrf" id="7cgnxpcUJw4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7cgnxpcUJYA" role="2OqNvi">
                    <ref role="3Tt5mk" to="nwgr:7cgnxpcT2$g" resolve="dataType" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7cgnxpcUKo0" role="2OqNvi">
                  <ref role="3TsBF5" to="nwgr:7cgnxpcU$rv" resolve="canTakeLength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="7cgnxpcUKAx" role="1QoVPY" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7cgnxpcT925">
    <ref role="1XX52x" to="nwgr:7cgnxpcT2$i" resolve="ForeignKey" />
    <node concept="3EZMnI" id="7cgnxpcT927" role="2wV5jI">
      <node concept="3F0ifn" id="7cgnxpcT92d" role="3EZMnx">
        <property role="3F0ifm" value="foreign key" />
      </node>
      <node concept="2iRfu4" id="7cgnxpcT92a" role="2iSdaV" />
      <node concept="1iCGBv" id="63IsK9Qz1qF" role="3EZMnx">
        <ref role="1NtTu8" to="nwgr:63IsK9Qz1qj" resolve="sourceColumn" />
        <node concept="1sVBvm" id="63IsK9Qz1qH" role="1sWHZn">
          <node concept="3F0A7n" id="63IsK9Qz1r0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7cgnxpcT92j" role="3EZMnx">
        <ref role="1NtTu8" to="nwgr:7cgnxpcT2$j" resolve="targetTable" />
        <node concept="1sVBvm" id="7cgnxpcT92l" role="1sWHZn">
          <node concept="3F0A7n" id="7cgnxpcT92p" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7cgnxpcT92u" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="7cgnxpcT92x" role="3EZMnx">
        <ref role="1NtTu8" to="nwgr:7cgnxpcT2$k" resolve="targetColumn" />
        <node concept="1sVBvm" id="7cgnxpcT92z" role="1sWHZn">
          <node concept="3F0A7n" id="7cgnxpcT92B" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7cgnxpcT92E" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7cgnxpcTiUK">
    <ref role="1XX52x" to="nwgr:7cgnxpcSJif" resolve="Database" />
    <node concept="3EZMnI" id="7cgnxpcTiUM" role="2wV5jI">
      <node concept="3F0ifn" id="7cgnxpcTiUQ" role="3EZMnx">
        <property role="3F0ifm" value="database" />
      </node>
      <node concept="l2Vlx" id="7cgnxpcTiUP" role="2iSdaV" />
      <node concept="3F0A7n" id="7cgnxpcTiUT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7cgnxpcTiUW" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7cgnxpcTiV9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7cgnxpcTiV3" role="3EZMnx">
        <ref role="1NtTu8" to="nwgr:7cgnxpcT2$c" resolve="tables" />
        <node concept="2iRkQZ" id="7cgnxpcTiV6" role="2czzBx" />
        <node concept="VPM3Z" id="7cgnxpcTiV7" role="3F10Kt" />
        <node concept="lj46D" id="7cgnxpcTiVc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7cgnxpcTiVf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7cgnxpcTiUZ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
</model>

