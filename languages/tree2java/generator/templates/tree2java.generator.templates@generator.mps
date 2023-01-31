<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb77a06e-aad1-482b-804b-0884d379c496(tree2java.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="t4tm" ref="r:89ce8c96-5dbe-4b65-8ce6-055307a6f10a(tree2java.structure)" />
    <import index="zvsd" ref="r:b2a9e3f4-8bd2-43be-a382-51f9cfb24f1e(tree2java.generator.util)" />
    <import index="ped9" ref="r:536d8086-5ba1-41f5-be1a-c279b7fdfcf7(tree.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="bUwia" id="2dvE2itKA1u">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="2dvE2itKU1b" role="2rTMjI">
      <property role="TrG5h" value="tree2var" />
      <ref role="2rTdP9" to="ped9:2HO1M944C8A" resolve="Tree" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="3aamgX" id="2dvE2itKOQZ" role="3acgRq">
      <ref role="30HIoZ" to="ped9:2HO1M944C8A" resolve="Tree" />
      <node concept="30G5F_" id="2dvE2itKOTf" role="30HLyM">
        <node concept="3clFbS" id="2dvE2itKOTg" role="2VODD2">
          <node concept="3clFbF" id="2dvE2itKOU2" role="3cqZAp">
            <node concept="3y3z36" id="2dvE2itKPub" role="3clFbG">
              <node concept="10Nm6u" id="2dvE2itKP$f" role="3uHU7w" />
              <node concept="2OqwBi" id="2dvE2itKP6T" role="3uHU7B">
                <node concept="30H73N" id="2dvE2itKOU1" role="2Oq$k0" />
                <node concept="1mfA1w" id="2dvE2itKPhh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2dvE2itKPR3" role="1lVwrX">
        <ref role="v9R2y" node="2dvE2itKPR1" resolve="reduce_Tree" />
      </node>
    </node>
    <node concept="3lhOvk" id="2dvE2itKJp0" role="3lj3bC">
      <ref role="30HIoZ" to="ped9:2HO1M944C8A" resolve="Tree" />
      <ref role="3lhOvi" node="2dvE2itKJp2" resolve="map_Tree" />
      <node concept="30G5F_" id="2dvE2itKJp6" role="30HLyM">
        <node concept="3clFbS" id="2dvE2itKJp7" role="2VODD2">
          <node concept="3clFbF" id="2dvE2itKJt6" role="3cqZAp">
            <node concept="3clFbC" id="2dvE2itKK3f" role="3clFbG">
              <node concept="10Nm6u" id="2dvE2itKK3r" role="3uHU7w" />
              <node concept="2OqwBi" id="2dvE2itKJDX" role="3uHU7B">
                <node concept="30H73N" id="2dvE2itKJt5" role="2Oq$k0" />
                <node concept="1mfA1w" id="2dvE2itKJNU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2dvE2itKJp2">
    <property role="TrG5h" value="map_Tree" />
    <node concept="2YIFZL" id="2dvE2itKK83" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2dvE2itKK84" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2dvE2itKK85" role="1tU5fm">
          <node concept="17QB3L" id="2dvE2itKK86" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2dvE2itKK87" role="3clF45" />
      <node concept="3Tm1VV" id="2dvE2itKK88" role="1B3o_S" />
      <node concept="3clFbS" id="2dvE2itKK89" role="3clF47">
        <node concept="3cpWs8" id="2dvE2itKKfM" role="3cqZAp">
          <node concept="3cpWsn" id="2dvE2itKKfN" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2dvE2itKKfO" role="1tU5fm">
              <ref role="3uigEE" to="zvsd:2dvE2itKA1v" resolve="Tree" />
            </node>
            <node concept="2ShNRf" id="2dvE2itKKiq" role="33vP2m">
              <node concept="1pGfFk" id="2dvE2itKLCI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="zvsd:2dvE2itKA8X" resolve="Tree" />
                <node concept="Xl_RD" id="2dvE2itKLEk" role="37wK5m">
                  <property role="Xl_RC" value="root" />
                  <node concept="17Uvod" id="2dvE2itKNVd" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="2dvE2itKNVe" role="3zH0cK">
                      <node concept="3clFbS" id="2dvE2itKNVf" role="2VODD2">
                        <node concept="3clFbF" id="2dvE2itKO2N" role="3cqZAp">
                          <node concept="2OqwBi" id="2dvE2itKOfW" role="3clFbG">
                            <node concept="30H73N" id="2dvE2itKO2M" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2dvE2itKOyS" role="2OqNvi">
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
            <node concept="2ZBi8u" id="2dvE2itKV7z" role="lGtFl">
              <ref role="2rW$FS" node="2dvE2itKU1b" resolve="tree2var" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2dvE2itKLGE" role="3cqZAp">
          <node concept="3clFbS" id="2dvE2itKLGG" role="9aQI4">
            <node concept="3cpWs8" id="2dvE2itKLMe" role="3cqZAp">
              <node concept="3cpWsn" id="2dvE2itKLMf" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="2dvE2itKLMg" role="1tU5fm">
                  <ref role="3uigEE" to="zvsd:2dvE2itKA1v" resolve="Tree" />
                </node>
                <node concept="2ShNRf" id="2dvE2itKLQA" role="33vP2m">
                  <node concept="1pGfFk" id="2dvE2itKM8M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="zvsd:2dvE2itKA8X" resolve="Tree" />
                    <node concept="Xl_RD" id="2dvE2itKMas" role="37wK5m">
                      <property role="Xl_RC" value="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2dvE2itKMej" role="3cqZAp">
              <node concept="2OqwBi" id="2dvE2itKMkh" role="3clFbG">
                <node concept="37vLTw" id="2dvE2itKMeh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2dvE2itKKfN" resolve="root" />
                </node>
                <node concept="liA8E" id="2dvE2itKMyP" role="2OqNvi">
                  <ref role="37wK5l" to="zvsd:2dvE2itKBuN" resolve="addChild" />
                  <node concept="37vLTw" id="2dvE2itKMCh" role="37wK5m">
                    <ref role="3cqZAo" node="2dvE2itKLMf" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="2dvE2itKOC6" role="lGtFl">
            <node concept="3JmXsc" id="2dvE2itKOC9" role="2P8S$">
              <node concept="3clFbS" id="2dvE2itKOCa" role="2VODD2">
                <node concept="3clFbF" id="2dvE2itKOCg" role="3cqZAp">
                  <node concept="2OqwBi" id="2dvE2itKOCb" role="3clFbG">
                    <node concept="3Tsc0h" id="2dvE2itKOCe" role="2OqNvi">
                      <ref role="3TtcxE" to="ped9:2HO1M944Vqv" resolve="children" />
                    </node>
                    <node concept="30H73N" id="2dvE2itKOCf" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2dvE2itKMEa" role="3cqZAp" />
        <node concept="3clFbF" id="2dvE2itKMJ0" role="3cqZAp">
          <node concept="2OqwBi" id="2dvE2itKN9O" role="3clFbG">
            <node concept="10M0yZ" id="2dvE2itKMLo" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2dvE2itKNCk" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="37vLTw" id="2dvE2itKNM1" role="37wK5m">
                <ref role="3cqZAo" node="2dvE2itKKfN" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2dvE2itKJp3" role="1B3o_S" />
    <node concept="n94m4" id="2dvE2itKJp4" role="lGtFl">
      <ref role="n9lRv" to="ped9:2HO1M944C8A" resolve="Tree" />
    </node>
    <node concept="17Uvod" id="2dvE2itL7zQ" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2dvE2itL7zR" role="3zH0cK">
        <node concept="3clFbS" id="2dvE2itL7zS" role="2VODD2">
          <node concept="3clFbF" id="2dvE2itL7Dw" role="3cqZAp">
            <node concept="3cpWs3" id="2dvE2itL8l4" role="3clFbG">
              <node concept="2OqwBi" id="2dvE2itL8yv" role="3uHU7w">
                <node concept="30H73N" id="2dvE2itL8mm" role="2Oq$k0" />
                <node concept="3TrcHB" id="2dvE2itL8Gv" role="2OqNvi">
                  <ref role="3TsBF5" to="ped9:2HO1M944Vqt" resolve="label" />
                </node>
              </node>
              <node concept="3cpWs3" id="2dvE2itL80_" role="3uHU7B">
                <node concept="3zGtF$" id="2dvE2itL7Dv" role="3uHU7B" />
                <node concept="Xl_RD" id="2dvE2itL8aC" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2dvE2itKPR1">
    <property role="TrG5h" value="reduce_Tree" />
    <ref role="3gUMe" to="ped9:2HO1M944C8A" resolve="Tree" />
    <node concept="9aQIb" id="2dvE2itKPVT" role="13RCb5">
      <node concept="3clFbS" id="2dvE2itKPVU" role="9aQI4">
        <node concept="3cpWs8" id="2dvE2itKPWS" role="3cqZAp">
          <node concept="3cpWsn" id="2dvE2itKPWT" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="2dvE2itKPWU" role="1tU5fm">
              <ref role="3uigEE" to="zvsd:2dvE2itKA1v" resolve="Tree" />
            </node>
            <node concept="2ShNRf" id="2dvE2itKPY8" role="33vP2m">
              <node concept="1pGfFk" id="2dvE2itKQfh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="zvsd:2dvE2itKA8X" resolve="Tree" />
                <node concept="Xl_RD" id="2dvE2itKQfW" role="37wK5m">
                  <property role="Xl_RC" value="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2dvE2itKQhi" role="3cqZAp">
          <node concept="3clFbS" id="2dvE2itKQhk" role="9aQI4">
            <node concept="3cpWs8" id="2dvE2itKQiS" role="3cqZAp">
              <node concept="3cpWsn" id="2dvE2itKQiT" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="2dvE2itKQiU" role="1tU5fm">
                  <ref role="3uigEE" to="zvsd:2dvE2itKA1v" resolve="Tree" />
                </node>
                <node concept="2ShNRf" id="2dvE2itKQkV" role="33vP2m">
                  <node concept="1pGfFk" id="2dvE2itKQDm" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="zvsd:2dvE2itKA8X" resolve="Tree" />
                    <node concept="Xl_RD" id="2dvE2itKQE2" role="37wK5m">
                      <property role="Xl_RC" value="child" />
                      <node concept="17Uvod" id="2dvE2itKTjc" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="2dvE2itKTjd" role="3zH0cK">
                          <node concept="3clFbS" id="2dvE2itKTje" role="2VODD2">
                            <node concept="3clFbF" id="2dvE2itKTrh" role="3cqZAp">
                              <node concept="2OqwBi" id="2dvE2itKTB7" role="3clFbG">
                                <node concept="30H73N" id="2dvE2itKTrg" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2dvE2itKTKW" role="2OqNvi">
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
                <node concept="17Uvod" id="2dvE2itKR49" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2dvE2itKR4a" role="3zH0cK">
                    <node concept="3clFbS" id="2dvE2itKR4b" role="2VODD2">
                      <node concept="3clFbF" id="2dvE2itKR9U" role="3cqZAp">
                        <node concept="2OqwBi" id="2dvE2itKT5J" role="3clFbG">
                          <node concept="30H73N" id="2dvE2itKSTU" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2dvE2itKTfw" role="2OqNvi">
                            <ref role="3TsBF5" to="ped9:2HO1M944Vqt" resolve="label" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZBi8u" id="2dvE2itLa4S" role="lGtFl">
                  <ref role="2rW$FS" node="2dvE2itKU1b" resolve="tree2var" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2dvE2itKQFO" role="3cqZAp">
              <node concept="2OqwBi" id="2dvE2itKQLB" role="3clFbG">
                <node concept="37vLTw" id="2dvE2itKQFM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2dvE2itKPWT" resolve="parent" />
                  <node concept="1ZhdrF" id="2dvE2itL5MD" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="2dvE2itL5ME" role="3$ytzL">
                      <node concept="3clFbS" id="2dvE2itL5MF" role="2VODD2">
                        <node concept="3clFbF" id="2dvE2itL5PJ" role="3cqZAp">
                          <node concept="2OqwBi" id="2dvE2itL60f" role="3clFbG">
                            <node concept="1iwH7S" id="2dvE2itL5PI" role="2Oq$k0" />
                            <node concept="1iwH70" id="2dvE2itL67W" role="2OqNvi">
                              <ref role="1iwH77" node="2dvE2itKU1b" resolve="tree2var" />
                              <node concept="2OqwBi" id="2dvE2itL6sx" role="1iwH7V">
                                <node concept="30H73N" id="2dvE2itL6jY" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="2dvE2itL6Kr" role="2OqNvi">
                                  <node concept="1xMEDy" id="2dvE2itL6Kt" role="1xVPHs">
                                    <node concept="chp4Y" id="2dvE2itL6Od" role="ri$Ld">
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
                <node concept="liA8E" id="2dvE2itKR1l" role="2OqNvi">
                  <ref role="37wK5l" to="zvsd:2dvE2itKBuN" resolve="addChild" />
                  <node concept="37vLTw" id="2dvE2itKR2c" role="37wK5m">
                    <ref role="3cqZAo" node="2dvE2itKQiT" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2dvE2itKVDn" role="3cqZAp">
              <node concept="3cpWsn" id="2dvE2itKVDo" role="3cpWs9">
                <property role="TrG5h" value="subchildTree" />
                <node concept="3uibUv" id="2dvE2itKVDp" role="1tU5fm">
                  <ref role="3uigEE" to="zvsd:2dvE2itKA1v" resolve="Tree" />
                </node>
                <node concept="10Nm6u" id="2dvE2itKVJw" role="33vP2m" />
              </node>
              <node concept="2b32R4" id="2dvE2itKVK8" role="lGtFl">
                <node concept="3JmXsc" id="2dvE2itKVKb" role="2P8S$">
                  <node concept="3clFbS" id="2dvE2itKVKc" role="2VODD2">
                    <node concept="3clFbF" id="2dvE2itKVKi" role="3cqZAp">
                      <node concept="2OqwBi" id="2dvE2itKVKd" role="3clFbG">
                        <node concept="3Tsc0h" id="2dvE2itKVKg" role="2OqNvi">
                          <ref role="3TtcxE" to="ped9:2HO1M944Vqv" resolve="children" />
                        </node>
                        <node concept="30H73N" id="2dvE2itKVKh" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2dvE2itKR3b" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

