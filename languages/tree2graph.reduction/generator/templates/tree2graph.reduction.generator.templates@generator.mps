<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:667a4e4a-b191-4863-866f-131917dea2ec(tree2graph.reduction.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="29cc3557-dfaa-4d93-b566-0513a0815a17" name="graph" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="iojv" ref="r:e7c8f748-cfbd-4100-bde8-492a5cad57a9(tree2graph.reduction.structure)" />
    <import index="ped9" ref="r:536d8086-5ba1-41f5-be1a-c279b7fdfcf7(tree.structure)" implicit="true" />
    <import index="pt9f" ref="r:06cc603a-a949-4be8-a381-c2f77b6ce146(graph.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="59V0rKn37sG">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="16vbOUzOoaI" role="2rTMjI">
      <property role="TrG5h" value="tree2node" />
      <ref role="2rTdP9" to="ped9:2HO1M944C8A" resolve="Tree" />
      <ref role="2rZz_L" to="pt9f:2HO1M945zuq" resolve="Node" />
    </node>
    <node concept="3aamgX" id="59V0rKn3asr" role="3acgRq">
      <ref role="30HIoZ" to="ped9:2HO1M944C8A" resolve="Tree" />
      <ref role="2sgKRv" node="16vbOUzOoaI" resolve="tree2node" />
      <node concept="gft3U" id="59V0rKn3axA" role="1lVwrX">
        <node concept="1Joz2S" id="59V0rKn3axI" role="gfFT$">
          <property role="TrG5h" value="n" />
          <node concept="17Uvod" id="59V0rKn3axL" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="59V0rKn3axM" role="3zH0cK">
              <node concept="3clFbS" id="59V0rKn3axN" role="2VODD2">
                <node concept="3clFbF" id="59V0rKn3aAu" role="3cqZAp">
                  <node concept="2OqwBi" id="59V0rKn3aMk" role="3clFbG">
                    <node concept="30H73N" id="59V0rKn3aAt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="59V0rKn3aTK" role="2OqNvi">
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
    <node concept="3lhOvk" id="59V0rKn37sH" role="3lj3bC">
      <ref role="30HIoZ" to="ped9:2HO1M944C8A" resolve="Tree" />
      <ref role="3lhOvi" node="59V0rKn37sJ" resolve="graph" />
      <node concept="30G5F_" id="59V0rKn37sT" role="30HLyM">
        <node concept="3clFbS" id="59V0rKn37sU" role="2VODD2">
          <node concept="3clFbF" id="59V0rKn37wT" role="3cqZAp">
            <node concept="3clFbC" id="59V0rKn380C" role="3clFbG">
              <node concept="10Nm6u" id="59V0rKn38a2" role="3uHU7w" />
              <node concept="2OqwBi" id="59V0rKn37HK" role="3uHU7B">
                <node concept="30H73N" id="59V0rKn37wS" role="2Oq$k0" />
                <node concept="1mfA1w" id="59V0rKn37RH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Joz2K" id="59V0rKn37sJ">
    <property role="TrG5h" value="GeneratedGraph" />
    <node concept="1Joz2S" id="59V0rKn37sO" role="1Joz2R">
      <property role="TrG5h" value="n" />
      <node concept="2b32R4" id="59V0rKn38fb" role="lGtFl">
        <node concept="3JmXsc" id="59V0rKn38fc" role="2P8S$">
          <node concept="3clFbS" id="59V0rKn38fd" role="2VODD2">
            <node concept="3clFbF" id="59V0rKn38i8" role="3cqZAp">
              <node concept="2OqwBi" id="59V0rKn38Q8" role="3clFbG">
                <node concept="2OqwBi" id="59V0rKn38ta" role="2Oq$k0">
                  <node concept="1iwH7S" id="59V0rKn38i7" role="2Oq$k0" />
                  <node concept="1r8y6K" id="59V0rKn38Eo" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="59V0rKn3a9b" role="2OqNvi">
                  <node concept="chp4Y" id="59V0rKn3aah" role="1dBWTz">
                    <ref role="cht4Q" to="ped9:2HO1M944C8A" resolve="Tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="59V0rKn37sK" role="lGtFl">
      <ref role="n9lRv" to="ped9:2HO1M944C8A" resolve="Tree" />
    </node>
    <node concept="1Joz2T" id="59V0rKn37sR" role="1Joz2P">
      <ref role="1Joz2W" node="59V0rKn37sO" resolve="n" />
      <ref role="1Joz22" node="59V0rKn37sO" resolve="n" />
      <node concept="1WS0z7" id="16vbOUzOorC" role="lGtFl">
        <node concept="3JmXsc" id="16vbOUzOorD" role="3Jn$fo">
          <node concept="3clFbS" id="16vbOUzOorE" role="2VODD2">
            <node concept="3clFbF" id="16vbOUzOou_" role="3cqZAp">
              <node concept="2OqwBi" id="16vbOUzOr4Z" role="3clFbG">
                <node concept="2OqwBi" id="16vbOUzOpfx" role="2Oq$k0">
                  <node concept="2OqwBi" id="16vbOUzOoTh" role="2Oq$k0">
                    <node concept="1iwH7S" id="16vbOUzOou$" role="2Oq$k0" />
                    <node concept="1r8y6K" id="16vbOUzOp62" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="16vbOUzOprC" role="2OqNvi">
                    <node concept="chp4Y" id="16vbOUzOpsI" role="1dBWTz">
                      <ref role="cht4Q" to="ped9:2HO1M944C8A" resolve="Tree" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="16vbOUzOuXr" role="2OqNvi">
                  <node concept="1bVj0M" id="16vbOUzOuXt" role="23t8la">
                    <node concept="3clFbS" id="16vbOUzOuXu" role="1bW5cS">
                      <node concept="3clFbF" id="16vbOUzOv4Q" role="3cqZAp">
                        <node concept="3y3z36" id="16vbOUzOvRH" role="3clFbG">
                          <node concept="10Nm6u" id="16vbOUzOw09" role="3uHU7w" />
                          <node concept="2OqwBi" id="16vbOUzOviG" role="3uHU7B">
                            <node concept="37vLTw" id="16vbOUzOv4P" role="2Oq$k0">
                              <ref role="3cqZAo" node="16vbOUzOuXv" resolve="it" />
                            </node>
                            <node concept="1mfA1w" id="16vbOUzOvFY" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="16vbOUzOuXv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="16vbOUzOuXw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="16vbOUzOw43" role="lGtFl">
        <property role="2qtEX8" value="source" />
        <property role="P3scX" value="29cc3557-dfaa-4d93-b566-0513a0815a17/3131135484681926555/3131135484681926558" />
        <node concept="3$xsQk" id="16vbOUzOw44" role="3$ytzL">
          <node concept="3clFbS" id="16vbOUzOw45" role="2VODD2">
            <node concept="3clFbF" id="16vbOUzOw5z" role="3cqZAp">
              <node concept="2OqwBi" id="16vbOUzOwfT" role="3clFbG">
                <node concept="1iwH7S" id="16vbOUzOw5y" role="2Oq$k0" />
                <node concept="1iwH70" id="16vbOUzOwrk" role="2OqNvi">
                  <ref role="1iwH77" node="16vbOUzOoaI" resolve="tree2node" />
                  <node concept="30H73N" id="16vbOUzOwzN" role="1iwH7V" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="16vbOUzOxbS" role="lGtFl">
        <property role="2qtEX8" value="target" />
        <property role="P3scX" value="29cc3557-dfaa-4d93-b566-0513a0815a17/3131135484681926555/3131135484681926560" />
        <node concept="3$xsQk" id="16vbOUzOxbT" role="3$ytzL">
          <node concept="3clFbS" id="16vbOUzOxbU" role="2VODD2">
            <node concept="3clFbF" id="16vbOUzOxf7" role="3cqZAp">
              <node concept="2OqwBi" id="16vbOUzOxpt" role="3clFbG">
                <node concept="1iwH7S" id="16vbOUzOxf6" role="2Oq$k0" />
                <node concept="1iwH70" id="16vbOUzOxwN" role="2OqNvi">
                  <ref role="1iwH77" node="16vbOUzOoaI" resolve="tree2node" />
                  <node concept="2OqwBi" id="16vbOUzOxLa" role="1iwH7V">
                    <node concept="30H73N" id="16vbOUzOxC_" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="16vbOUzO$7g" role="2OqNvi">
                      <node concept="1xMEDy" id="16vbOUzO$7i" role="1xVPHs">
                        <node concept="chp4Y" id="16vbOUzO$aW" role="ri$Ld">
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
    </node>
  </node>
</model>

