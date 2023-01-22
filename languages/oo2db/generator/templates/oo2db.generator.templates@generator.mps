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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
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
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="8291230363861395730" name="sql_ddl.structure.ForeignKey" flags="ng" index="ZX7s4">
        <reference id="8291230363861395732" name="column" index="ZX7s2" />
        <reference id="8291230363861395731" name="table" index="ZX7s5" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="7cgnxpcXV0p">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="7cgnxpcY_FW" role="2rTMjI">
      <property role="TrG5h" value="java2table" />
      <ref role="2rTdP9" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rZz_L" to="nwgr:7cgnxpcT2$7" resolve="Table" />
    </node>
    <node concept="2rT7sh" id="3FtrHaBSeRJ" role="2rTMjI">
      <property role="TrG5h" value="java2pk" />
      <ref role="2rTdP9" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rZz_L" to="nwgr:7cgnxpcT2$a" resolve="ValueColumn" />
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
        <node concept="2ZBi8u" id="3FtrHaBSeRQ" role="lGtFl">
          <ref role="2rW$FS" node="3FtrHaBSeRJ" resolve="java2pk" />
        </node>
      </node>
      <node concept="ZX7ss" id="3FtrHaBRZWY" role="ZX7sr">
        <property role="TrG5h" value="value" />
        <ref role="ZX7s6" to="kskl:7cgnxpcU9Nk" resolve="INT" />
        <node concept="1WS0z7" id="3FtrHaBRZYp" role="lGtFl">
          <node concept="3JmXsc" id="3FtrHaBRZYq" role="3Jn$fo">
            <node concept="3clFbS" id="3FtrHaBRZYr" role="2VODD2">
              <node concept="3clFbF" id="3FtrHaBS0m_" role="3cqZAp">
                <node concept="2OqwBi" id="3FtrHaBS0mB" role="3clFbG">
                  <node concept="2OqwBi" id="3FtrHaBS0mC" role="2Oq$k0">
                    <node concept="30H73N" id="3FtrHaBS0mD" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3FtrHaBS0mE" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:4_LVZ3pC27C" resolve="fields" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3FtrHaBS0mF" role="2OqNvi">
                    <node concept="1bVj0M" id="3FtrHaBS0mG" role="23t8la">
                      <node concept="3clFbS" id="3FtrHaBS0mH" role="1bW5cS">
                        <node concept="3clFbF" id="3FtrHaBS0mI" role="3cqZAp">
                          <node concept="2OqwBi" id="3FtrHaBS0na" role="3clFbG">
                            <node concept="2OqwBi" id="3FtrHaBS0nb" role="2Oq$k0">
                              <node concept="37vLTw" id="3FtrHaBS0nc" role="2Oq$k0">
                                <ref role="3cqZAo" node="3FtrHaBS0ng" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3FtrHaBS0nd" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="3FtrHaBS0ne" role="2OqNvi">
                              <node concept="chp4Y" id="3FtrHaBS0nf" role="cj9EA">
                                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3FtrHaBS0ng" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3FtrHaBS0nh" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sPUBX" id="3FtrHaBS0mb" role="lGtFl">
          <ref role="v9R2y" node="3FtrHaBS1E2" resolve="switch_ScalarField" />
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
  <node concept="jVnub" id="3FtrHaBS1E2">
    <property role="TrG5h" value="switch_ScalarField" />
    <node concept="3aamgX" id="3FtrHaBS1E3" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <node concept="gft3U" id="3FtrHaBS2e7" role="1lVwrX">
        <node concept="ZX7ss" id="3FtrHaBS2ed" role="gfFT$">
          <property role="TrG5h" value="name" />
          <ref role="ZX7s6" to="kskl:7cgnxpcU9Nk" resolve="INT" />
          <node concept="17Uvod" id="3FtrHaBS2ef" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3FtrHaBS2eg" role="3zH0cK">
              <node concept="3clFbS" id="3FtrHaBS2eh" role="2VODD2">
                <node concept="3clFbF" id="3FtrHaBS2en" role="3cqZAp">
                  <node concept="2OqwBi" id="3FtrHaBS2Ad" role="3clFbG">
                    <node concept="30H73N" id="3FtrHaBS2em" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3FtrHaBS39c" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="3FtrHaBS3ij" role="lGtFl">
            <property role="2qtEX8" value="dataType" />
            <property role="P3scX" value="34a21750-bfbc-4858-8a52-151ff23d8332/8291230363861395722/8291230363861395728" />
            <node concept="3$xsQk" id="3FtrHaBS3ik" role="3$ytzL">
              <node concept="3clFbS" id="3FtrHaBS3il" role="2VODD2">
                <node concept="3clFbF" id="3FtrHaBS3iz" role="3cqZAp">
                  <node concept="2OqwBi" id="3FtrHaBS9mG" role="3clFbG">
                    <node concept="2OqwBi" id="3FtrHaBS3i_" role="2Oq$k0">
                      <node concept="2OqwBi" id="3FtrHaBS3iA" role="2Oq$k0">
                        <node concept="2OqwBi" id="3FtrHaBS3iB" role="2Oq$k0">
                          <node concept="1iwH7S" id="3FtrHaBS3iC" role="2Oq$k0" />
                          <node concept="1r8y6K" id="3FtrHaBS3iD" role="2OqNvi" />
                        </node>
                        <node concept="3lApI0" id="3FtrHaBS3iE" role="2OqNvi">
                          <node concept="chp4Y" id="3FtrHaBS3iF" role="3MHPDn">
                            <ref role="cht4Q" to="kzp9:7cgnxpcYky7" resolve="JavaSQLMapping" />
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="3FtrHaBS8Xx" role="2OqNvi">
                        <node concept="1bVj0M" id="3FtrHaBS8Xz" role="23t8la">
                          <node concept="3clFbS" id="3FtrHaBS8X$" role="1bW5cS">
                            <node concept="3clFbF" id="3FtrHaBS8X_" role="3cqZAp">
                              <node concept="3clFbC" id="3FtrHaBS8XA" role="3clFbG">
                                <node concept="2OqwBi" id="3FtrHaBS8XB" role="3uHU7w">
                                  <node concept="1PxgMI" id="3FtrHaBS8XC" role="2Oq$k0">
                                    <node concept="chp4Y" id="3FtrHaBS8XD" role="3oSUPX">
                                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                                    </node>
                                    <node concept="2OqwBi" id="3FtrHaBS8XE" role="1m5AlR">
                                      <node concept="30H73N" id="3FtrHaBSlz7" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3FtrHaBS8XG" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3FtrHaBS8XH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3FtrHaBS8XI" role="3uHU7B">
                                  <node concept="37vLTw" id="3FtrHaBS8XJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3FtrHaBS8XL" resolve="it2" />
                                  </node>
                                  <node concept="3TrEf2" id="3FtrHaBS8XK" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kzp9:7cgnxpcYky8" resolve="from" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3FtrHaBS8XL" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3FtrHaBS8XM" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3FtrHaBScWh" role="2OqNvi">
                      <ref role="3Tt5mk" to="kzp9:7cgnxpcYkya" resolve="to" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3FtrHaBS1I7" role="30HLyM">
        <node concept="3clFbS" id="3FtrHaBS1I8" role="2VODD2">
          <node concept="3clFbF" id="3FtrHaBS1Ic" role="3cqZAp">
            <node concept="2OqwBi" id="3FtrHaBSv2b" role="3clFbG">
              <node concept="2OqwBi" id="3FtrHaBS1Ie" role="2Oq$k0">
                <node concept="2OqwBi" id="3FtrHaBS1If" role="2Oq$k0">
                  <node concept="2OqwBi" id="3FtrHaBS1Ig" role="2Oq$k0">
                    <node concept="1iwH7S" id="3FtrHaBS1Ih" role="2Oq$k0" />
                    <node concept="1r8y6K" id="3FtrHaBS1Ii" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="3FtrHaBS1Ij" role="2OqNvi">
                    <node concept="chp4Y" id="3FtrHaBS1Ik" role="3MHPDn">
                      <ref role="cht4Q" to="kzp9:7cgnxpcYky7" resolve="JavaSQLMapping" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3FtrHaBS1Il" role="2OqNvi">
                  <node concept="1bVj0M" id="3FtrHaBS1Im" role="23t8la">
                    <node concept="3clFbS" id="3FtrHaBS1In" role="1bW5cS">
                      <node concept="3clFbF" id="3FtrHaBS1Io" role="3cqZAp">
                        <node concept="3clFbC" id="3FtrHaBS1Ip" role="3clFbG">
                          <node concept="2OqwBi" id="3FtrHaBS1Iq" role="3uHU7w">
                            <node concept="1PxgMI" id="3FtrHaBS1Ir" role="2Oq$k0">
                              <node concept="chp4Y" id="3FtrHaBS1Is" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                              </node>
                              <node concept="2OqwBi" id="3FtrHaBS1It" role="1m5AlR">
                                <node concept="30H73N" id="3FtrHaBSkRD" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3FtrHaBS1Iv" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3FtrHaBS1Iw" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3FtrHaBS1Ix" role="3uHU7B">
                            <node concept="37vLTw" id="3FtrHaBS1Iy" role="2Oq$k0">
                              <ref role="3cqZAo" node="3FtrHaBS1I$" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3FtrHaBS1Iz" role="2OqNvi">
                              <ref role="3Tt5mk" to="kzp9:7cgnxpcYky8" resolve="from" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3FtrHaBS1I$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3FtrHaBS1I_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="3FtrHaBSvMT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3FtrHaBS2dA" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <node concept="j$656" id="3FtrHaBSeRU" role="1lVwrX">
        <ref role="v9R2y" node="3FtrHaBSds2" resolve="template_ForeignKeyFIeld" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3FtrHaBSds2">
    <property role="TrG5h" value="template_ForeignKeyFIeld" />
    <ref role="3gUMe" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    <node concept="ZWEEp" id="3FtrHaBSds4" role="13RCb5">
      <property role="TrG5h" value="_db_" />
      <node concept="ZX7sh" id="3FtrHaBSds6" role="ZX7sq">
        <property role="TrG5h" value="table1" />
        <ref role="ZX7s1" node="3FtrHaBSdsa" resolve="id" />
        <node concept="ZX7ss" id="3FtrHaBSdsa" role="ZX7sr">
          <property role="TrG5h" value="id" />
          <ref role="ZX7s6" to="kskl:7cgnxpcU9Nk" resolve="INT" />
        </node>
      </node>
      <node concept="ZX7sh" id="3FtrHaBSdsd" role="ZX7sq">
        <property role="TrG5h" value="table2" />
        <ref role="ZX7s1" node="3FtrHaBSdsh" resolve="id" />
        <node concept="ZX7ss" id="3FtrHaBSdsh" role="ZX7sr">
          <property role="TrG5h" value="id" />
          <ref role="ZX7s6" to="kskl:7cgnxpcU9Nk" resolve="INT" />
        </node>
        <node concept="ZX7s4" id="3FtrHaBSdsm" role="ZX7sr">
          <property role="TrG5h" value="fk" />
          <ref role="ZX7s5" node="3FtrHaBSds6" resolve="table1" />
          <ref role="ZX7s2" node="3FtrHaBSdsa" resolve="id" />
          <node concept="raruj" id="3FtrHaBSdsq" role="lGtFl" />
          <node concept="17Uvod" id="3FtrHaBSdss" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3FtrHaBSdst" role="3zH0cK">
              <node concept="3clFbS" id="3FtrHaBSdsu" role="2VODD2">
                <node concept="3clFbF" id="3FtrHaBSds_" role="3cqZAp">
                  <node concept="2OqwBi" id="3FtrHaBSdOr" role="3clFbG">
                    <node concept="30H73N" id="3FtrHaBSds$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3FtrHaBSerH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="3FtrHaBSeRX" role="lGtFl">
            <property role="2qtEX8" value="table" />
            <property role="P3scX" value="34a21750-bfbc-4858-8a52-151ff23d8332/8291230363861395730/8291230363861395731" />
            <node concept="3$xsQk" id="3FtrHaBSeRY" role="3$ytzL">
              <node concept="3clFbS" id="3FtrHaBSeRZ" role="2VODD2">
                <node concept="3clFbF" id="3FtrHaBSeSf" role="3cqZAp">
                  <node concept="2OqwBi" id="3FtrHaBSf7b" role="3clFbG">
                    <node concept="1iwH7S" id="3FtrHaBSeSe" role="2Oq$k0" />
                    <node concept="1iwH70" id="3FtrHaBSfdX" role="2OqNvi">
                      <ref role="1iwH77" node="7cgnxpcY_FW" resolve="java2table" />
                      <node concept="2OqwBi" id="3FtrHaBSgH2" role="1iwH7V">
                        <node concept="1PxgMI" id="3FtrHaBSgvF" role="2Oq$k0">
                          <node concept="chp4Y" id="3FtrHaBSgvZ" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                          </node>
                          <node concept="2OqwBi" id="3FtrHaBSfJQ" role="1m5AlR">
                            <node concept="30H73N" id="3FtrHaBSfnL" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3FtrHaBSghJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3FtrHaBSgY$" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="3FtrHaBSh6z" role="lGtFl">
            <property role="2qtEX8" value="column" />
            <property role="P3scX" value="34a21750-bfbc-4858-8a52-151ff23d8332/8291230363861395730/8291230363861395732" />
            <node concept="3$xsQk" id="3FtrHaBSh6$" role="3$ytzL">
              <node concept="3clFbS" id="3FtrHaBSh6_" role="2VODD2">
                <node concept="3clFbF" id="3FtrHaBSh73" role="3cqZAp">
                  <node concept="2OqwBi" id="3FtrHaBSipm" role="3clFbG">
                    <node concept="1iwH7S" id="3FtrHaBSif2" role="2Oq$k0" />
                    <node concept="1iwH70" id="3FtrHaBSiw8" role="2OqNvi">
                      <ref role="1iwH77" node="3FtrHaBSeRJ" resolve="java2pk" />
                      <node concept="2OqwBi" id="3FtrHaBSjUH" role="1iwH7V">
                        <node concept="1PxgMI" id="3FtrHaBSjHm" role="2Oq$k0">
                          <node concept="chp4Y" id="3FtrHaBSjHE" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                          </node>
                          <node concept="2OqwBi" id="3FtrHaBSiZq" role="1m5AlR">
                            <node concept="30H73N" id="3FtrHaBSiBm" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3FtrHaBSjxj" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3FtrHaBSkcf" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
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

