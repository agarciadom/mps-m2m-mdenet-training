<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daac5def-7e0f-4fc3-8eba-6df5c289210f(tree2graph_v2_reduce_v2_reduce.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="29cc3557-dfaa-4d93-b566-0513a0815a17" name="graph" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="9cj4" ref="r:71cdd5e6-1b6b-4c69-867b-2d26135b3619(tree2graph_v2_reduce.structure)" />
    <import index="ped9" ref="r:536d8086-5ba1-41f5-be1a-c279b7fdfcf7(tree.structure)" implicit="true" />
    <import index="pt9f" ref="r:06cc603a-a949-4be8-a381-c2f77b6ce146(graph.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2HO1M945Rx0">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2HO1M945WvU" role="3acgRq">
      <ref role="30HIoZ" to="ped9:2HO1M944C8A" resolve="Tree" />
      <ref role="2sgKRv" node="2HO1M945Tl7" resolve="tree2node" />
      <node concept="gft3U" id="2HO1M945WvY" role="1lVwrX">
        <node concept="1Joz2S" id="2HO1M945Ww4" role="gfFT$">
          <property role="TrG5h" value="nodeName" />
          <node concept="17Uvod" id="2HO1M945Ww6" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2HO1M945Ww7" role="3zH0cK">
              <node concept="3clFbS" id="2HO1M945Ww8" role="2VODD2">
                <node concept="3clFbF" id="2HO1M945W$N" role="3cqZAp">
                  <node concept="2OqwBi" id="2HO1M945WKD" role="3clFbG">
                    <node concept="30H73N" id="2HO1M945W$M" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2HO1M945WWo" role="2OqNvi">
                      <ref role="3TsBF5" to="ped9:2HO1M944Vqt" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="2HO1M945Tl7" role="2rTMjI">
      <property role="TrG5h" value="tree2node" />
      <ref role="2rTdP9" to="ped9:2HO1M944C8A" resolve="Tree" />
      <ref role="2rZz_L" to="pt9f:2HO1M945zuq" resolve="Node" />
    </node>
    <node concept="3lhOvk" id="2HO1M945Rx1" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="ped9:2HO1M944C8A" resolve="Tree" />
      <ref role="3lhOvi" node="2HO1M945Rx3" resolve="map_Tree" />
      <node concept="30G5F_" id="2HO1M946fOJ" role="30HLyM">
        <node concept="3clFbS" id="2HO1M946fOK" role="2VODD2">
          <node concept="3clFbF" id="2HO1M946fSJ" role="3cqZAp">
            <node concept="3clFbC" id="2HO1M946hpZ" role="3clFbG">
              <node concept="10Nm6u" id="2HO1M946hvC" role="3uHU7w" />
              <node concept="2OqwBi" id="2HO1M946g5A" role="3uHU7B">
                <node concept="30H73N" id="2HO1M946fSI" role="2Oq$k0" />
                <node concept="1mfA1w" id="2HO1M946hdO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Joz2K" id="2HO1M945Rx3">
    <property role="TrG5h" value="map_Tree" />
    <node concept="1Joz2T" id="2HO1M9465P8" role="1Joz2P">
      <ref role="1Joz2W" node="2HO1M945UH0" resolve="n1" />
      <ref role="1Joz22" node="2HO1M945UH0" resolve="n1" />
      <node concept="1WS0z7" id="2HO1M9465QP" role="lGtFl">
        <node concept="3JmXsc" id="2HO1M9465QQ" role="3Jn$fo">
          <node concept="3clFbS" id="2HO1M9465QR" role="2VODD2">
            <node concept="3clFbF" id="2HO1M9465TM" role="3cqZAp">
              <node concept="2OqwBi" id="2HO1M9467eV" role="3clFbG">
                <node concept="2OqwBi" id="2HO1M9466UW" role="2Oq$k0">
                  <node concept="1iwH7S" id="2HO1M9466Md" role="2Oq$k0" />
                  <node concept="1r8y6K" id="2HO1M94675s" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="2HO1M9467xp" role="2OqNvi">
                  <node concept="chp4Y" id="2HO1M9467LU" role="1dBWTz">
                    <ref role="cht4Q" to="ped9:2HO1M944C8A" resolve="Tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="2HO1M9468cM" role="lGtFl">
        <node concept="3IZrLx" id="2HO1M9468cN" role="3IZSJc">
          <node concept="3clFbS" id="2HO1M9468cO" role="2VODD2">
            <node concept="3clFbF" id="2HO1M9468hW" role="3cqZAp">
              <node concept="3y3z36" id="2HO1M946a38" role="3clFbG">
                <node concept="10Nm6u" id="2HO1M946ad3" role="3uHU7w" />
                <node concept="2OqwBi" id="2HO1M9468vo" role="3uHU7B">
                  <node concept="30H73N" id="2HO1M9468hV" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2HO1M9469S8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="2HO1M946aen" role="lGtFl">
        <property role="2qtEX8" value="source" />
        <property role="P3scX" value="29cc3557-dfaa-4d93-b566-0513a0815a17/3131135484681926555/3131135484681926558" />
        <node concept="3$xsQk" id="2HO1M946aeo" role="3$ytzL">
          <node concept="3clFbS" id="2HO1M946aep" role="2VODD2">
            <node concept="3clFbF" id="2HO1M946ajR" role="3cqZAp">
              <node concept="2OqwBi" id="2HO1M946avZ" role="3clFbG">
                <node concept="1iwH7S" id="2HO1M946ajQ" role="2Oq$k0" />
                <node concept="1iwH70" id="2HO1M946aB9" role="2OqNvi">
                  <ref role="1iwH77" node="2HO1M945Tl7" resolve="tree2node" />
                  <node concept="2OqwBi" id="2HO1M946aSv" role="1iwH7V">
                    <node concept="30H73N" id="2HO1M946aJO" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2HO1M946epw" role="2OqNvi">
                      <node concept="1xMEDy" id="2HO1M946epy" role="1xVPHs">
                        <node concept="chp4Y" id="2HO1M946euW" role="ri$Ld">
                          <ref role="cht4Q" to="ped9:2HO1M944C8A" resolve="Tree" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="2HO1M946exH" role="lGtFl">
        <property role="2qtEX8" value="target" />
        <property role="P3scX" value="29cc3557-dfaa-4d93-b566-0513a0815a17/3131135484681926555/3131135484681926560" />
        <node concept="3$xsQk" id="2HO1M946exI" role="3$ytzL">
          <node concept="3clFbS" id="2HO1M946exJ" role="2VODD2">
            <node concept="3clFbF" id="2HO1M946eGR" role="3cqZAp">
              <node concept="2OqwBi" id="2HO1M946eRd" role="3clFbG">
                <node concept="1iwH7S" id="2HO1M946eGQ" role="2Oq$k0" />
                <node concept="1iwH70" id="2HO1M946eYn" role="2OqNvi">
                  <ref role="1iwH77" node="2HO1M945Tl7" resolve="tree2node" />
                  <node concept="30H73N" id="2HO1M946f72" role="1iwH7V" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Joz2S" id="2HO1M945UH0" role="1Joz2R">
      <property role="TrG5h" value="n1" />
      <node concept="2b32R4" id="2HO1M945UHB" role="lGtFl">
        <node concept="3JmXsc" id="2HO1M945UHC" role="2P8S$">
          <node concept="3clFbS" id="2HO1M945UHD" role="2VODD2">
            <node concept="3clFbF" id="2HO1M945UK$" role="3cqZAp">
              <node concept="2OqwBi" id="2HO1M945W1s" role="3clFbG">
                <node concept="2OqwBi" id="2HO1M945VB7" role="2Oq$k0">
                  <node concept="1iwH7S" id="2HO1M945UXP" role="2Oq$k0" />
                  <node concept="1r8y6K" id="2HO1M945VPG" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="2HO1M945W7q" role="2OqNvi">
                  <node concept="chp4Y" id="2HO1M945WlE" role="1dBWTz">
                    <ref role="cht4Q" to="ped9:2HO1M944C8A" resolve="Tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2HO1M945Rx4" role="lGtFl">
      <ref role="n9lRv" to="ped9:2HO1M944C8A" resolve="Tree" />
    </node>
    <node concept="17Uvod" id="2HO1M945Rx6" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2HO1M945Rx7" role="3zH0cK">
        <node concept="3clFbS" id="2HO1M945Rx8" role="2VODD2">
          <node concept="3clFbF" id="2HO1M945R_O" role="3cqZAp">
            <node concept="2OqwBi" id="2HO1M945RLE" role="3clFbG">
              <node concept="30H73N" id="2HO1M945R_N" role="2Oq$k0" />
              <node concept="3TrcHB" id="2HO1M945RXp" role="2OqNvi">
                <ref role="3TsBF5" to="ped9:2HO1M944Vqt" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

