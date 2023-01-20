<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ad63283-71d2-4cb4-9de5-de42cc238c12(graph.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pt9f" ref="r:06cc603a-a949-4be8-a381-c2f77b6ce146(graph.structure)" implicit="true" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2HO1M945zHY">
    <ref role="1XX52x" to="pt9f:2HO1M945zui" resolve="Graph" />
    <node concept="3EZMnI" id="2HO1M945zI3" role="2wV5jI">
      <node concept="3F0ifn" id="2HO1M945zI5" role="3EZMnx">
        <property role="3F0ifm" value="graph" />
      </node>
      <node concept="3F0A7n" id="2HO1M945zIh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2HO1M945zI6" role="2iSdaV" />
      <node concept="3F0ifn" id="2HO1M945zIp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2HO1M945zKV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2HO1M945zLx" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="2HO1M945zLz" role="3F10Kt" />
        <node concept="lj46D" id="2HO1M945zM1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2HO1M945DPc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2HO1M945zM8" role="3EZMnx">
          <property role="3F0ifm" value="nodes {" />
          <node concept="ljvvj" id="2HO1M945zM$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2HO1M945zMe" role="3EZMnx">
          <ref role="1NtTu8" to="pt9f:2HO1M945zul" resolve="nodes" />
          <node concept="2iRkQZ" id="2HO1M945zMh" role="2czzBx" />
          <node concept="VPM3Z" id="2HO1M945zMi" role="3F10Kt" />
          <node concept="lj46D" id="2HO1M945zMD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2HO1M945zML" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2HO1M945zLA" role="2iSdaV" />
        <node concept="3F0ifn" id="2HO1M945zMt" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="3F0ifn" id="2HO1M945N0s" role="AHCbl">
          <property role="3F0ifm" value="nodes..." />
        </node>
      </node>
      <node concept="3EZMnI" id="2HO1M945zOm" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="2HO1M945zOo" role="3F10Kt" />
        <node concept="lj46D" id="2HO1M945zPp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2HO1M945DPl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2HO1M945zOU" role="3EZMnx">
          <property role="3F0ifm" value="edges {" />
          <node concept="ljvvj" id="2HO1M945zPt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2HO1M945zP0" role="3EZMnx">
          <ref role="1NtTu8" to="pt9f:2HO1M945zun" resolve="edges" />
          <node concept="2iRkQZ" id="2HO1M945zP3" role="2czzBx" />
          <node concept="VPM3Z" id="2HO1M945zP4" role="3F10Kt" />
          <node concept="lj46D" id="2HO1M945zPy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2HO1M945zPJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2HO1M945zOr" role="2iSdaV" />
        <node concept="3F0ifn" id="2HO1M945zPf" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="3F0ifn" id="2HO1M945N0v" role="AHCbl">
          <property role="3F0ifm" value="edges..." />
        </node>
      </node>
      <node concept="3F0ifn" id="2HO1M945zJ_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2HO1M945zRg">
    <ref role="1XX52x" to="pt9f:2HO1M945zuq" resolve="Node" />
    <node concept="3F0A7n" id="2HO1M945zRl" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="2HO1M945zRo">
    <ref role="1XX52x" to="pt9f:2HO1M945zur" resolve="Edge" />
    <node concept="3EZMnI" id="2HO1M945zRq" role="2wV5jI">
      <node concept="2iRfu4" id="2HO1M945zRt" role="2iSdaV" />
      <node concept="1iCGBv" id="2HO1M945zRT" role="3EZMnx">
        <ref role="1NtTu8" to="pt9f:2HO1M945zuu" resolve="source" />
        <node concept="1sVBvm" id="2HO1M945zRU" role="1sWHZn">
          <node concept="3F0A7n" id="2HO1M945zRZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2HO1M945zS7" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="2HO1M945zSj" role="3EZMnx">
        <ref role="1NtTu8" to="pt9f:2HO1M945zuw" resolve="target" />
        <node concept="1sVBvm" id="2HO1M945zSl" role="1sWHZn">
          <node concept="3F0A7n" id="2HO1M945zSw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

