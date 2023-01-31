<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2a9e3f4-8bd2-43be-a382-51f9cfb24f1e(tree2java.generator.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="2dvE2itKA1v">
    <property role="TrG5h" value="Tree" />
    <node concept="312cEg" id="2dvE2itKA2x" role="jymVt">
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2dvE2itKA27" role="1B3o_S" />
      <node concept="3uibUv" id="2dvE2itKA2m" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="2dvE2itKA3j" role="jymVt">
      <property role="TrG5h" value="children" />
      <node concept="3Tm6S6" id="2dvE2itKA31" role="1B3o_S" />
      <node concept="_YKpA" id="2dvE2itKA3_" role="1tU5fm">
        <node concept="3uibUv" id="2dvE2itKA3R" role="_ZDj9">
          <ref role="3uigEE" node="2dvE2itKA1v" resolve="Tree" />
        </node>
      </node>
      <node concept="2ShNRf" id="2dvE2itKA5z" role="33vP2m">
        <node concept="Tc6Ow" id="2dvE2itKA5n" role="2ShVmc">
          <node concept="3uibUv" id="2dvE2itKA5o" role="HW$YZ">
            <ref role="3uigEE" node="2dvE2itKA1v" resolve="Tree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2dvE2itKA6j" role="jymVt" />
    <node concept="3clFbW" id="2dvE2itKA8X" role="jymVt">
      <node concept="3cqZAl" id="2dvE2itKA8Y" role="3clF45" />
      <node concept="3clFbS" id="2dvE2itKA90" role="3clF47">
        <node concept="3clFbF" id="2dvE2itKAd6" role="3cqZAp">
          <node concept="37vLTI" id="2dvE2itKAGm" role="3clFbG">
            <node concept="37vLTw" id="2dvE2itKAH_" role="37vLTx">
              <ref role="3cqZAo" node="2dvE2itKAa2" resolve="label" />
            </node>
            <node concept="2OqwBi" id="2dvE2itKAiM" role="37vLTJ">
              <node concept="Xjq3P" id="2dvE2itKAd5" role="2Oq$k0" />
              <node concept="2OwXpG" id="2dvE2itKAs3" role="2OqNvi">
                <ref role="2Oxat5" node="2dvE2itKA2x" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2dvE2itKA82" role="1B3o_S" />
      <node concept="37vLTG" id="2dvE2itKAa2" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="3uibUv" id="2dvE2itKAa1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2dvE2itKAJa" role="jymVt" />
    <node concept="3clFb_" id="2dvE2itKEbX" role="jymVt">
      <property role="TrG5h" value="getLabel" />
      <node concept="3clFbS" id="2dvE2itKEc0" role="3clF47">
        <node concept="3clFbF" id="2dvE2itKEj4" role="3cqZAp">
          <node concept="37vLTw" id="2dvE2itKEj3" role="3clFbG">
            <ref role="3cqZAo" node="2dvE2itKA2x" resolve="label" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2dvE2itKE5L" role="1B3o_S" />
      <node concept="3uibUv" id="2dvE2itKEbO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="2dvE2itKDUv" role="jymVt" />
    <node concept="3clFb_" id="2dvE2itKAOo" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3clFbS" id="2dvE2itKAOr" role="3clF47">
        <node concept="3clFbF" id="2dvE2itKBct" role="3cqZAp">
          <node concept="37vLTw" id="2dvE2itKAWh" role="3clFbG">
            <ref role="3cqZAo" node="2dvE2itKA3j" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2dvE2itKAMv" role="1B3o_S" />
      <node concept="_YKpA" id="2dvE2itKAOd" role="3clF45">
        <node concept="3uibUv" id="2dvE2itKBex" role="_ZDj9">
          <ref role="3uigEE" node="2dvE2itKA1v" resolve="Tree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2dvE2itKBgo" role="jymVt" />
    <node concept="3clFb_" id="2dvE2itKBuN" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="3clFbS" id="2dvE2itKBuQ" role="3clF47">
        <node concept="3clFbF" id="2dvE2itKB$R" role="3cqZAp">
          <node concept="2OqwBi" id="2dvE2itKCmP" role="3clFbG">
            <node concept="37vLTw" id="2dvE2itKB$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2dvE2itKA3j" resolve="children" />
            </node>
            <node concept="TSZUe" id="2dvE2itKDh6" role="2OqNvi">
              <node concept="37vLTw" id="2dvE2itKDPn" role="25WWJ7">
                <ref role="3cqZAo" node="2dvE2itKBxz" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2dvE2itKBlp" role="1B3o_S" />
      <node concept="3cqZAl" id="2dvE2itKBuE" role="3clF45" />
      <node concept="37vLTG" id="2dvE2itKBxz" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="2dvE2itKBxy" role="1tU5fm">
          <ref role="3uigEE" node="2dvE2itKA1v" resolve="Tree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2dvE2itKEvu" role="jymVt" />
    <node concept="3clFb_" id="2dvE2itKEGT" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="2dvE2itKEGW" role="3clF47">
        <node concept="3clFbF" id="2dvE2itKFIU" role="3cqZAp">
          <node concept="3cpWs3" id="2dvE2itKITO" role="3clFbG">
            <node concept="Xl_RD" id="2dvE2itKJjf" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="2dvE2itKHIb" role="3uHU7B">
              <node concept="3cpWs3" id="2dvE2itKH07" role="3uHU7B">
                <node concept="3cpWs3" id="2dvE2itKGBv" role="3uHU7B">
                  <node concept="Xl_RD" id="2dvE2itKFIT" role="3uHU7B">
                    <property role="Xl_RC" value="Tree(" />
                  </node>
                  <node concept="37vLTw" id="2dvE2itKGCe" role="3uHU7w">
                    <ref role="3cqZAo" node="2dvE2itKA2x" resolve="label" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2dvE2itKHer" role="3uHU7w">
                  <property role="Xl_RC" value="), with children [" />
                </node>
              </node>
              <node concept="37vLTw" id="2dvE2itKHZC" role="3uHU7w">
                <ref role="3cqZAo" node="2dvE2itKA3j" resolve="children" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2dvE2itKEC3" role="1B3o_S" />
      <node concept="3uibUv" id="2dvE2itKEGK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2dvE2itKA1w" role="1B3o_S" />
  </node>
</model>

