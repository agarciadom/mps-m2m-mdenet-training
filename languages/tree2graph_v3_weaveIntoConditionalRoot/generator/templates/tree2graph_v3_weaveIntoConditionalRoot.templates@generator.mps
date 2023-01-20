<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4bc221d-7045-42ba-992f-a401cd4a68c4(tree2graph_v3_weaveIntoConditionalRoot.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="29cc3557-dfaa-4d93-b566-0513a0815a17" name="graph" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="gnwn" ref="r:d087f66b-f6bf-43f2-a2ec-0aa16049343f(tree2graph_v3_weaveIntoConditionalRoot.structure)" />
    <import index="pt9f" ref="r:06cc603a-a949-4be8-a381-c2f77b6ce146(graph.structure)" implicit="true" />
    <import index="ped9" ref="r:536d8086-5ba1-41f5-be1a-c279b7fdfcf7(tree.structure)" implicit="true" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1200923511980" name="label" index="2sBCQV" />
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049622" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel" flags="nn" index="1iwH7d">
        <reference id="1216860049623" name="label" index="1iwH7c" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="bUwia" id="4qcDqILwkdP">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="7cgnxpcS8ww" role="2rTMjI">
      <property role="TrG5h" value="graph" />
      <ref role="2rZz_L" to="pt9f:2HO1M945zui" resolve="Graph" />
    </node>
    <node concept="2rT7sh" id="4qcDqILwAkF" role="2rTMjI">
      <property role="TrG5h" value="tree2node" />
      <ref role="2rTdP9" to="ped9:2HO1M944C8A" resolve="Tree" />
      <ref role="2rZz_L" to="pt9f:2HO1M945zuq" resolve="Node" />
    </node>
    <node concept="30QchW" id="4qcDqILwlqJ" role="30SoJX">
      <ref role="30HIoZ" to="ped9:2HO1M944C8A" resolve="Tree" />
      <node concept="3gB$ML" id="4qcDqILwlqL" role="3gCiVm">
        <node concept="3clFbS" id="4qcDqILwlqM" role="2VODD2">
          <node concept="3clFbF" id="4qcDqILwlsL" role="3cqZAp">
            <node concept="2OqwBi" id="4qcDqILwlCj" role="3clFbG">
              <node concept="1iwH7S" id="4qcDqILwlsK" role="2Oq$k0" />
              <node concept="1iwH7d" id="7cgnxpcSaiX" role="2OqNvi">
                <ref role="1iwH7c" node="7cgnxpcS8ww" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4qcDqILwxTP" role="1fOSGc">
        <ref role="v9R2y" node="4qcDqILwxTM" resolve="weave_Tree" />
      </node>
      <node concept="30G5F_" id="7cgnxpcSq0e" role="30HLyM">
        <node concept="3clFbS" id="7cgnxpcSq0f" role="2VODD2">
          <node concept="3clFbF" id="7cgnxpcSq4e" role="3cqZAp">
            <node concept="2OqwBi" id="7cgnxpcSt3C" role="3clFbG">
              <node concept="2OqwBi" id="7cgnxpcSqyS" role="2Oq$k0">
                <node concept="2OqwBi" id="7cgnxpcSqb1" role="2Oq$k0">
                  <node concept="1iwH7S" id="7cgnxpcSq4d" role="2Oq$k0" />
                  <node concept="1r8y6K" id="7cgnxpcSqx_" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="7cgnxpcSq$q" role="2OqNvi">
                  <node concept="chp4Y" id="7cgnxpcSqPB" role="1dBWTz">
                    <ref role="cht4Q" to="pt9f:2HO1M945zui" resolve="Graph" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="7cgnxpcSy4p" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="4qcDqILwyqI" role="30SoJX">
      <ref role="30HIoZ" to="ped9:2HO1M944C8A" resolve="Tree" />
      <node concept="3gB$ML" id="4qcDqILwyqJ" role="3gCiVm">
        <node concept="3clFbS" id="4qcDqILwyqK" role="2VODD2">
          <node concept="3clFbF" id="4qcDqILwyqL" role="3cqZAp">
            <node concept="2OqwBi" id="4qcDqILwyqO" role="3clFbG">
              <node concept="1iwH7S" id="4qcDqILwyqP" role="2Oq$k0" />
              <node concept="1iwH7d" id="7cgnxpcS98g" role="2OqNvi">
                <ref role="1iwH7c" node="7cgnxpcS8ww" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4qcDqILwyqU" role="30HLyM">
        <node concept="3clFbS" id="4qcDqILwyqV" role="2VODD2">
          <node concept="3clFbF" id="4qcDqILwyqW" role="3cqZAp">
            <node concept="1Wc70l" id="7cgnxpcSyfN" role="3clFbG">
              <node concept="3y3z36" id="4qcDqILwAaC" role="3uHU7B">
                <node concept="2OqwBi" id="4qcDqILw_ON" role="3uHU7B">
                  <node concept="30H73N" id="4qcDqILw_BC" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4qcDqILwA0Q" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="4qcDqILwAhb" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="7cgnxpcSyom" role="3uHU7w">
                <node concept="2OqwBi" id="7cgnxpcSyon" role="2Oq$k0">
                  <node concept="2OqwBi" id="7cgnxpcSyoo" role="2Oq$k0">
                    <node concept="1iwH7S" id="7cgnxpcSyop" role="2Oq$k0" />
                    <node concept="1r8y6K" id="7cgnxpcSyoq" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="7cgnxpcSyor" role="2OqNvi">
                    <node concept="chp4Y" id="7cgnxpcSyos" role="1dBWTz">
                      <ref role="cht4Q" to="pt9f:2HO1M945zui" resolve="Graph" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7cgnxpcSyot" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4qcDqILwyr5" role="1fOSGc">
        <ref role="v9R2y" node="4qcDqILwy_c" resolve="weave_TreeAsEdge" />
      </node>
    </node>
    <node concept="2VPoh5" id="4qcDqILwlaS" role="2VS0gm">
      <ref role="2VPoh2" node="4qcDqILwlEz" resolve="EmptyGraph" />
      <ref role="2sBCQV" node="7cgnxpcS8ww" resolve="graph" />
    </node>
  </node>
  <node concept="1Joz2K" id="4qcDqILwlEz">
    <property role="TrG5h" value="EmptyGraph" />
    <node concept="n94m4" id="4qcDqILwlE$" role="lGtFl" />
  </node>
  <node concept="13MO4I" id="4qcDqILwxTM">
    <property role="TrG5h" value="weave_TreeAsNode" />
    <ref role="3gUMe" to="ped9:2HO1M944C8A" resolve="Tree" />
    <node concept="1Joz2K" id="4qcDqILwxTO" role="13RCb5">
      <property role="TrG5h" value="dummy" />
      <node concept="1Joz2S" id="4qcDqILwxTZ" role="1Joz2R">
        <property role="TrG5h" value="newNode" />
        <node concept="raruj" id="4qcDqILwxU1" role="lGtFl">
          <ref role="2sdACS" node="4qcDqILwAkF" resolve="tree2node" />
        </node>
        <node concept="17Uvod" id="4qcDqILwxU3" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4qcDqILwxU4" role="3zH0cK">
            <node concept="3clFbS" id="4qcDqILwxU5" role="2VODD2">
              <node concept="3clFbF" id="4qcDqILwxYL" role="3cqZAp">
                <node concept="2OqwBi" id="4qcDqILwyaB" role="3clFbG">
                  <node concept="30H73N" id="4qcDqILwxYK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4qcDqILwyi3" role="2OqNvi">
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
  <node concept="13MO4I" id="4qcDqILwy_c">
    <property role="TrG5h" value="weave_TreeAsEdge" />
    <ref role="3gUMe" to="ped9:2HO1M944C8A" resolve="Tree" />
    <node concept="1Joz2K" id="4qcDqILwy_d" role="13RCb5">
      <property role="TrG5h" value="dummy" />
      <node concept="1Joz2S" id="4qcDqILwyAz" role="1Joz2R">
        <property role="TrG5h" value="n0" />
      </node>
      <node concept="1Joz2S" id="4qcDqILwyA_" role="1Joz2R">
        <property role="TrG5h" value="n1" />
      </node>
      <node concept="1Joz2T" id="4qcDqILwyAx" role="1Joz2P">
        <ref role="1Joz2W" node="4qcDqILwyAz" resolve="n0" />
        <ref role="1Joz22" node="4qcDqILwyA_" resolve="n1" />
        <node concept="raruj" id="4qcDqILwyAC" role="lGtFl" />
        <node concept="1ZhdrF" id="4qcDqILwA$4" role="lGtFl">
          <property role="2qtEX8" value="source" />
          <property role="P3scX" value="29cc3557-dfaa-4d93-b566-0513a0815a17/3131135484681926555/3131135484681926558" />
          <node concept="3$xsQk" id="4qcDqILwA$5" role="3$ytzL">
            <node concept="3clFbS" id="4qcDqILwA$6" role="2VODD2">
              <node concept="3clFbF" id="4qcDqILwA$F" role="3cqZAp">
                <node concept="2OqwBi" id="4qcDqILwAVZ" role="3clFbG">
                  <node concept="1iwH7S" id="4qcDqILwALF" role="2Oq$k0" />
                  <node concept="1iwH70" id="4qcDqILwB39" role="2OqNvi">
                    <ref role="1iwH77" node="4qcDqILwAkF" resolve="tree2node" />
                    <node concept="2OqwBi" id="4qcDqILwBcM" role="1iwH7V">
                      <node concept="30H73N" id="4qcDqILwBbO" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4qcDqILwBHt" role="2OqNvi">
                        <node concept="1xMEDy" id="4qcDqILwBHv" role="1xVPHs">
                          <node concept="chp4Y" id="4qcDqILwBMk" role="ri$Ld">
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
        <node concept="1ZhdrF" id="4qcDqILwBNP" role="lGtFl">
          <property role="2qtEX8" value="target" />
          <property role="P3scX" value="29cc3557-dfaa-4d93-b566-0513a0815a17/3131135484681926555/3131135484681926560" />
          <node concept="3$xsQk" id="4qcDqILwBNQ" role="3$ytzL">
            <node concept="3clFbS" id="4qcDqILwBNR" role="2VODD2">
              <node concept="3clFbF" id="4qcDqILwBPO" role="3cqZAp">
                <node concept="2OqwBi" id="4qcDqILwC0a" role="3clFbG">
                  <node concept="1iwH7S" id="4qcDqILwBPN" role="2Oq$k0" />
                  <node concept="1iwH70" id="4qcDqILwC7k" role="2OqNvi">
                    <ref role="1iwH77" node="4qcDqILwAkF" resolve="tree2node" />
                    <node concept="30H73N" id="4qcDqILwCfZ" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

