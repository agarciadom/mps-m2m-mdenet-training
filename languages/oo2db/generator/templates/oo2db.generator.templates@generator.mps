<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57e0e4cd-b256-4c6b-a5b0-ca59bff12f35(oo2db.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="34a21750-bfbc-4858-8a52-151ff23d8332" name="sql_ddl" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="kzp9" ref="r:a5235144-2696-4c0a-89ba-b38396d71c70(oo2db.structure)" />
    <import index="kskl" ref="r:55eb94dd-cb28-46e2-bc5c-706000fa26fa(sql_ddl.predefinedDataTypes)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="nwgr" ref="r:1847f702-f6bc-4c15-b726-6fcba700acc7(sql_ddl.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="34a21750-bfbc-4858-8a52-151ff23d8332" name="sql_ddl">
      <concept id="8291230363861316751" name="sql_ddl.structure.Database" flags="ng" index="ZWEEp">
        <child id="8291230363861395724" name="tables" index="ZX7sq" />
      </concept>
      <concept id="8291230363861395719" name="sql_ddl.structure.Table" flags="ng" index="ZX7sh">
        <reference id="8291230363861395735" name="primaryKey" index="ZX7s1" />
        <child id="8291230363861395725" name="columns" index="ZX7sr" />
      </concept>
      <concept id="8291230363861395722" name="sql_ddl.structure.ValueColumn" flags="ng" index="ZX7ss">
        <reference id="8291230363861395728" name="dataType" index="ZX7s6" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="7cgnxpcXV0p">
    <property role="TrG5h" value="main" />
    <node concept="30QchW" id="7cgnxpcYBfr" role="30SoJX">
      <ref role="30HIoZ" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <node concept="3gB$ML" id="7cgnxpcYBft" role="3gCiVm">
        <node concept="3clFbS" id="7cgnxpcYBfu" role="2VODD2">
          <node concept="3cpWs6" id="1QXB1Gq7JU2" role="3cqZAp">
            <node concept="2OqwBi" id="1QXB1Gq7JU3" role="3cqZAk">
              <node concept="1iwH7S" id="1QXB1Gq7JU4" role="2Oq$k0" />
              <node concept="1iwH70" id="1QXB1Gq7JU5" role="2OqNvi">
                <ref role="1iwH77" node="7cgnxpcY_FW" resolve="java2table" />
                <node concept="2OqwBi" id="1QXB1Gq7JU6" role="1iwH7V">
                  <node concept="30H73N" id="1QXB1Gq7JU7" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1QXB1Gq7JU8" role="2OqNvi">
                    <node concept="1xMEDy" id="1QXB1Gq7JU9" role="1xVPHs">
                      <node concept="chp4Y" id="1QXB1Gq7JUa" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7cgnxpcYBhs" role="30HLyM">
        <node concept="3clFbS" id="7cgnxpcYBht" role="2VODD2">
          <node concept="3clFbF" id="7cgnxpcYK8$" role="3cqZAp">
            <node concept="1Wc70l" id="1QXB1Gq7LEs" role="3clFbG">
              <node concept="2OqwBi" id="1QXB1Gq7RoC" role="3uHU7w">
                <node concept="2OqwBi" id="1QXB1Gq7Nh8" role="2Oq$k0">
                  <node concept="2OqwBi" id="1QXB1Gq7MKM" role="2Oq$k0">
                    <node concept="1iwH7S" id="1QXB1Gq7Mt9" role="2Oq$k0" />
                    <node concept="1r8y6K" id="1QXB1Gq7MYO" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="1QXB1Gq7O7f" role="2OqNvi">
                    <node concept="chp4Y" id="1QXB1Gq7Prc" role="3MHsoP">
                      <ref role="cht4Q" to="nwgr:7cgnxpcSJif" resolve="Database" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="1QXB1Gq7V5E" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7cgnxpcYUdo" role="3uHU7B">
                <node concept="2OqwBi" id="7cgnxpcYN4V" role="2Oq$k0">
                  <node concept="2OqwBi" id="7cgnxpcYKBD" role="2Oq$k0">
                    <node concept="2OqwBi" id="7cgnxpcYKl2" role="2Oq$k0">
                      <node concept="1iwH7S" id="7cgnxpcYK8z" role="2Oq$k0" />
                      <node concept="1r8y6K" id="7cgnxpcYKvu" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="7cgnxpcZzN9" role="2OqNvi">
                      <node concept="chp4Y" id="7cgnxpcZzZt" role="3MHsoP">
                        <ref role="cht4Q" to="kzp9:7cgnxpcYky7" resolve="JavaSQLMapping" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7cgnxpcYOrt" role="2OqNvi">
                    <node concept="1bVj0M" id="7cgnxpcYOrv" role="23t8la">
                      <node concept="3clFbS" id="7cgnxpcYOrw" role="1bW5cS">
                        <node concept="3clFbF" id="7cgnxpcZCtV" role="3cqZAp">
                          <node concept="1Wc70l" id="7cgnxpcZCU4" role="3clFbG">
                            <node concept="2OqwBi" id="7cgnxpcZFi4" role="3uHU7B">
                              <node concept="2OqwBi" id="7cgnxpcZDRx" role="2Oq$k0">
                                <node concept="30H73N" id="7cgnxpcZDn_" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7cgnxpcZF3c" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="7cgnxpcZFyT" role="2OqNvi">
                                <node concept="chp4Y" id="7cgnxpcZFGD" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="7cgnxpcZo6J" role="3uHU7w">
                              <node concept="2OqwBi" id="7cgnxpcZr9d" role="3uHU7w">
                                <node concept="1PxgMI" id="7cgnxpcZqGq" role="2Oq$k0">
                                  <node concept="chp4Y" id="7cgnxpcZqKi" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                                  </node>
                                  <node concept="2OqwBi" id="7cgnxpcZoNO" role="1m5AlR">
                                    <node concept="30H73N" id="7cgnxpcZomn" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7cgnxpcZqg2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7cgnxpcZrt3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7cgnxpcZnl$" role="3uHU7B">
                                <node concept="37vLTw" id="7cgnxpcZn72" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7cgnxpcYOrx" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7cgnxpcZnD3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kzp9:7cgnxpcYky8" resolve="from" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7cgnxpcYOrx" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7cgnxpcYOry" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7cgnxpcYVm6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="7cgnxpcZ0tl" role="1fOSGc">
        <ref role="v9R2y" node="7cgnxpcZ0ti" resolve="weave_FieldDeclaration" />
      </node>
    </node>
    <node concept="2rT7sh" id="7cgnxpcY_FW" role="2rTMjI">
      <property role="TrG5h" value="java2table" />
      <ref role="2rTdP9" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rZz_L" to="nwgr:7cgnxpcT2$7" resolve="Table" />
    </node>
    <node concept="2VPoh5" id="7cgnxpcXWWR" role="2VS0gm">
      <ref role="2VPoh2" node="7cgnxpcXWWT" resolve="javaDatabase" />
    </node>
  </node>
  <node concept="ZWEEp" id="7cgnxpcXWWT">
    <property role="TrG5h" value="javaDatabase" />
    <node concept="ZX7sh" id="7cgnxpcXWWW" role="ZX7sq">
      <property role="TrG5h" value="classTable" />
      <ref role="ZX7s1" node="7cgnxpcXWX3" resolve="id" />
      <node concept="ZX7ss" id="7cgnxpcXWX3" role="ZX7sr">
        <property role="TrG5h" value="id" />
        <ref role="ZX7s6" to="kskl:7cgnxpcU9Nk" resolve="INT" />
      </node>
      <node concept="ZX7ss" id="6e44o1_Qc_4" role="ZX7sr">
        <property role="TrG5h" value="value" />
        <ref role="ZX7s6" to="kskl:7cgnxpcU9Nk" resolve="INT" />
        <node concept="1WS0z7" id="6e44o1_QcBq" role="lGtFl">
          <node concept="3JmXsc" id="6e44o1_QcBr" role="3Jn$fo">
            <node concept="3clFbS" id="6e44o1_QcBs" role="2VODD2">
              <node concept="3clFbF" id="6e44o1_QcEn" role="3cqZAp">
                <node concept="2OqwBi" id="6e44o1_Qhwm" role="3clFbG">
                  <node concept="2OqwBi" id="6e44o1_Qd5S" role="2Oq$k0">
                    <node concept="30H73N" id="6e44o1_QcEm" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6e44o1_QhfX" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:4_LVZ3pC27C" resolve="fields" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6e44o1_Qjky" role="2OqNvi">
                    <node concept="1bVj0M" id="6e44o1_Qjk$" role="23t8la">
                      <node concept="3clFbS" id="6e44o1_Qjk_" role="1bW5cS">
                        <node concept="3clFbF" id="6e44o1_QjqN" role="3cqZAp">
                          <node concept="1Wc70l" id="3FtrHaBRmAb" role="3clFbG">
                            <node concept="2OqwBi" id="3FtrHaBRC5D" role="3uHU7w">
                              <node concept="2OqwBi" id="3FtrHaBRrtL" role="2Oq$k0">
                                <node concept="2OqwBi" id="3FtrHaBRnKc" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3FtrHaBRnfU" role="2Oq$k0">
                                    <node concept="1iwH7S" id="3FtrHaBRn37" role="2Oq$k0" />
                                    <node concept="1r8y6K" id="3FtrHaBRnyP" role="2OqNvi" />
                                  </node>
                                  <node concept="3lApI0" id="3FtrHaBRpqt" role="2OqNvi">
                                    <node concept="chp4Y" id="3FtrHaBRpEx" role="3MHPDn">
                                      <ref role="cht4Q" to="kzp9:7cgnxpcYky7" resolve="JavaSQLMapping" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="3FtrHaBRvBr" role="2OqNvi">
                                  <node concept="1bVj0M" id="3FtrHaBRvBt" role="23t8la">
                                    <node concept="3clFbS" id="3FtrHaBRvBu" role="1bW5cS">
                                      <node concept="3clFbF" id="3FtrHaBRwa2" role="3cqZAp">
                                        <node concept="3clFbC" id="3FtrHaBRyoy" role="3clFbG">
                                          <node concept="2OqwBi" id="3FtrHaBRA2j" role="3uHU7w">
                                            <node concept="1PxgMI" id="3FtrHaBR_pf" role="2Oq$k0">
                                              <node concept="chp4Y" id="3FtrHaBR_z2" role="3oSUPX">
                                                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                                              </node>
                                              <node concept="2OqwBi" id="3FtrHaBRzdw" role="1m5AlR">
                                                <node concept="37vLTw" id="3FtrHaBRyEi" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6e44o1_QjkA" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="3FtrHaBR$HP" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="3FtrHaBRBno" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3FtrHaBRxqS" role="3uHU7B">
                                            <node concept="37vLTw" id="3FtrHaBRwa1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3FtrHaBRvBv" resolve="it2" />
                                            </node>
                                            <node concept="3TrEf2" id="3FtrHaBRxH2" role="2OqNvi">
                                              <ref role="3Tt5mk" to="kzp9:7cgnxpcYky8" resolve="from" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="3FtrHaBRvBv" role="1bW2Oz">
                                      <property role="TrG5h" value="it2" />
                                      <node concept="2jxLKc" id="3FtrHaBRvBw" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="3FtrHaBRDyN" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="6e44o1_Ql31" role="3uHU7B">
                              <node concept="2OqwBi" id="6e44o1_QjPk" role="2Oq$k0">
                                <node concept="37vLTw" id="6e44o1_QjqM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6e44o1_QjkA" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6e44o1_QkBw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="6e44o1_Ql$O" role="2OqNvi">
                                <node concept="chp4Y" id="6e44o1_QlLZ" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6e44o1_QjkA" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6e44o1_QjkB" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="3FtrHaBRJiE" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3FtrHaBRJiF" role="3zH0cK">
            <node concept="3clFbS" id="3FtrHaBRJiG" role="2VODD2">
              <node concept="3clFbF" id="3FtrHaBRKc4" role="3cqZAp">
                <node concept="2OqwBi" id="3FtrHaBRK$p" role="3clFbG">
                  <node concept="30H73N" id="3FtrHaBRKc3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3FtrHaBRLAO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="3FtrHaBRM0E" role="lGtFl">
          <property role="2qtEX8" value="dataType" />
          <property role="P3scX" value="34a21750-bfbc-4858-8a52-151ff23d8332/8291230363861395722/8291230363861395728" />
          <node concept="3$xsQk" id="3FtrHaBRM0F" role="3$ytzL">
            <node concept="3clFbS" id="3FtrHaBRM0G" role="2VODD2">
              <node concept="3clFbF" id="3FtrHaBRMVo" role="3cqZAp">
                <node concept="2OqwBi" id="3FtrHaBRSr5" role="3clFbG">
                  <node concept="2OqwBi" id="3FtrHaBRMVq" role="2Oq$k0">
                    <node concept="2OqwBi" id="3FtrHaBRMVr" role="2Oq$k0">
                      <node concept="2OqwBi" id="3FtrHaBRMVs" role="2Oq$k0">
                        <node concept="1iwH7S" id="3FtrHaBRMVt" role="2Oq$k0" />
                        <node concept="1r8y6K" id="3FtrHaBRMVu" role="2OqNvi" />
                      </node>
                      <node concept="3lApI0" id="3FtrHaBRMVv" role="2OqNvi">
                        <node concept="chp4Y" id="3FtrHaBRMVw" role="3MHPDn">
                          <ref role="cht4Q" to="kzp9:7cgnxpcYky7" resolve="JavaSQLMapping" />
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="3FtrHaBRS2D" role="2OqNvi">
                      <node concept="1bVj0M" id="3FtrHaBRS2F" role="23t8la">
                        <node concept="3clFbS" id="3FtrHaBRS2G" role="1bW5cS">
                          <node concept="3clFbF" id="3FtrHaBRS2H" role="3cqZAp">
                            <node concept="3clFbC" id="3FtrHaBRS2I" role="3clFbG">
                              <node concept="2OqwBi" id="3FtrHaBRS2J" role="3uHU7w">
                                <node concept="1PxgMI" id="3FtrHaBRS2K" role="2Oq$k0">
                                  <node concept="chp4Y" id="3FtrHaBRS2L" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                                  </node>
                                  <node concept="2OqwBi" id="3FtrHaBRS2M" role="1m5AlR">
                                    <node concept="3TrEf2" id="3FtrHaBRS2O" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                    </node>
                                    <node concept="30H73N" id="3FtrHaBRTU1" role="2Oq$k0" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3FtrHaBRS2P" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3FtrHaBRS2Q" role="3uHU7B">
                                <node concept="37vLTw" id="3FtrHaBRS2R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3FtrHaBRS2T" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3FtrHaBRS2S" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kzp9:7cgnxpcYky8" resolve="from" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3FtrHaBRS2T" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3FtrHaBRS2U" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3FtrHaBRTfv" role="2OqNvi">
                    <ref role="3Tt5mk" to="kzp9:7cgnxpcYkya" resolve="to" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="7cgnxpcXZax" role="lGtFl">
        <node concept="3JmXsc" id="7cgnxpcXZay" role="3Jn$fo">
          <node concept="3clFbS" id="7cgnxpcXZaz" role="2VODD2">
            <node concept="3clFbF" id="7cgnxpcXZdu" role="3cqZAp">
              <node concept="2OqwBi" id="7cgnxpcXZQu" role="3clFbG">
                <node concept="2OqwBi" id="7cgnxpcXZBq" role="2Oq$k0">
                  <node concept="1iwH7S" id="7cgnxpcXZuF" role="2Oq$k0" />
                  <node concept="1r8y6K" id="7cgnxpcXZGZ" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="7cgnxpcXZWs" role="2OqNvi">
                  <node concept="chp4Y" id="7cgnxpcY1rH" role="3MHsoP">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7cgnxpcY1PW" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7cgnxpcY1PZ" role="3zH0cK">
          <node concept="3clFbS" id="7cgnxpcY1Q0" role="2VODD2">
            <node concept="3clFbF" id="7cgnxpcY1Q6" role="3cqZAp">
              <node concept="2OqwBi" id="7cgnxpcY1Q1" role="3clFbG">
                <node concept="3TrcHB" id="7cgnxpcY1Q4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="7cgnxpcY1Q5" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="7cgnxpcZMSq" role="lGtFl">
        <ref role="2rW$FS" node="7cgnxpcY_FW" resolve="java2table" />
      </node>
    </node>
    <node concept="n94m4" id="7cgnxpcXWWU" role="lGtFl" />
  </node>
  <node concept="13MO4I" id="7cgnxpcZ0ti">
    <property role="TrG5h" value="weave_FieldDeclaration_ValueColumn" />
    <ref role="3gUMe" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    <node concept="ZX7sh" id="7cgnxpcZ0tk" role="13RCb5">
      <property role="TrG5h" value="_table_" />
      <ref role="ZX7s1" node="7cgnxpcZ0xo" resolve="id" />
      <node concept="ZX7ss" id="7cgnxpcZ0xo" role="ZX7sr">
        <property role="TrG5h" value="id" />
        <ref role="ZX7s6" to="kskl:7cgnxpcU9Nk" resolve="INT" />
      </node>
      <node concept="ZX7ss" id="7cgnxpcZ0xt" role="ZX7sr">
        <property role="TrG5h" value="fieldName" />
        <ref role="ZX7s6" to="kskl:7cgnxpcXQNV" resolve="BIT" />
        <node concept="raruj" id="7cgnxpcZ0xx" role="lGtFl" />
        <node concept="17Uvod" id="7cgnxpcZ0xz" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7cgnxpcZ0x$" role="3zH0cK">
            <node concept="3clFbS" id="7cgnxpcZ0x_" role="2VODD2">
              <node concept="3clFbF" id="7cgnxpcZ0Ah" role="3cqZAp">
                <node concept="2OqwBi" id="7cgnxpcZ0Y7" role="3clFbG">
                  <node concept="30H73N" id="7cgnxpcZ0Ag" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7cgnxpcZ1_B" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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

