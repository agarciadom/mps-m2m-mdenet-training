<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7772c31f-4d5e-4c7c-876b-ee71e186fe94(sql_ddl.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="34a21750-bfbc-4858-8a52-151ff23d8332" name="sql_ddl" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nwgr" ref="r:1847f702-f6bc-4c15-b726-6fcba700acc7(sql_ddl.structure)" implicit="true" />
    <import index="i87r" ref="r:fbd36983-16c8-4e1b-9235-2df94cac3676(sql_ddl.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="7cgnxpcV7yA">
    <ref role="WuzLi" to="nwgr:7cgnxpcSJif" resolve="Database" />
    <node concept="9MYSb" id="7cgnxpcV7Bk" role="33IsuW">
      <node concept="3clFbS" id="7cgnxpcV7Bl" role="2VODD2">
        <node concept="3clFbF" id="7cgnxpcV7BJ" role="3cqZAp">
          <node concept="Xl_RD" id="7cgnxpcV7BI" role="3clFbG">
            <property role="Xl_RC" value="sql" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7cgnxpcV7GA" role="11c4hB">
      <node concept="3clFbS" id="7cgnxpcV7GB" role="2VODD2">
        <node concept="lc7rE" id="7cgnxpcV7Hp" role="3cqZAp">
          <node concept="la8eA" id="7cgnxpcV7HH" role="lcghm">
            <property role="lacIc" value="-- SQL to create database " />
          </node>
          <node concept="l9hG8" id="7cgnxpcV7IL" role="lcghm">
            <node concept="2OqwBi" id="3FtrHaBU6cG" role="lb14g">
              <node concept="35c_gC" id="3FtrHaBU5Th" role="2Oq$k0">
                <ref role="35c_gD" to="nwgr:7cgnxpcSJif" resolve="Database" />
              </node>
              <node concept="2qgKlT" id="3FtrHaBU6u9" role="2OqNvi">
                <ref role="37wK5l" to="i87r:3FtrHaBTU29" resolve="formatID" />
                <node concept="2OqwBi" id="3FtrHaBU6Fh" role="37wK5m">
                  <node concept="117lpO" id="3FtrHaBU6wd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3FtrHaBU6PP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7cgnxpcV8bw" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7cgnxpcV$Oh" role="3cqZAp" />
        <node concept="3SKdUt" id="7cgnxpcVdx2" role="3cqZAp">
          <node concept="1PaTwC" id="7cgnxpcVdx3" role="1aUNEU">
            <node concept="3oM_SD" id="7cgnxpcVxwe" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="7cgnxpcVxwA" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7cgnxpcVxwU" role="1PaTwD">
              <property role="3oM_SC" value="table" />
            </node>
            <node concept="3oM_SD" id="7cgnxpcVxxj" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="7cgnxpcVxyv" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7cgnxpcVxyV" role="1PaTwD">
              <property role="3oM_SC" value="foreign" />
            </node>
            <node concept="3oM_SD" id="7cgnxpcVxzp" role="1PaTwD">
              <property role="3oM_SC" value="key" />
            </node>
            <node concept="3oM_SD" id="7cgnxpcVxzC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7cgnxpcVx$3" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="7cgnxpcVx$o" role="1PaTwD">
              <property role="3oM_SC" value="table," />
            </node>
            <node concept="3oM_SD" id="7cgnxpcVx$H" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7cgnxpcVx$Z" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="7cgnxpcVx_m" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7cgnxpcVxAi" role="1PaTwD">
              <property role="3oM_SC" value="printed" />
            </node>
            <node concept="3oM_SD" id="7cgnxpcVxC$" role="1PaTwD">
              <property role="3oM_SC" value="afterwards" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cgnxpcVdJe" role="3cqZAp">
          <node concept="2OqwBi" id="7cgnxpcVxO$" role="3clFbG">
            <node concept="2OqwBi" id="7cgnxpcVdVQ" role="2Oq$k0">
              <node concept="117lpO" id="7cgnxpcVdJd" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7cgnxpcVeaw" role="2OqNvi">
                <ref role="3TtcxE" to="nwgr:7cgnxpcT2$c" resolve="tables" />
              </node>
            </node>
            <node concept="2es0OD" id="7cgnxpcVzqE" role="2OqNvi">
              <node concept="1bVj0M" id="7cgnxpcVzqG" role="23t8la">
                <node concept="3clFbS" id="7cgnxpcVzqH" role="1bW5cS">
                  <node concept="9aQIb" id="7cgnxpcVz$e" role="3cqZAp">
                    <node concept="3clFbS" id="7cgnxpcVz$f" role="9aQI4">
                      <node concept="lc7rE" id="7cgnxpcVzHF" role="3cqZAp">
                        <node concept="l9hG8" id="7cgnxpcV$32" role="lcghm">
                          <node concept="37vLTw" id="7cgnxpcV$bE" role="lb14g">
                            <ref role="3cqZAo" node="7cgnxpcVzqI" resolve="it" />
                          </node>
                        </node>
                        <node concept="l8MVK" id="7cgnxpcV$v3" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7cgnxpcVzqI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7cgnxpcVzqJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7cgnxpcV$Yi">
    <ref role="WuzLi" to="nwgr:7cgnxpcT2$7" resolve="Table" />
    <node concept="11bSqf" id="7cgnxpcV$Yj" role="11c4hB">
      <node concept="3clFbS" id="7cgnxpcV$Yk" role="2VODD2">
        <node concept="lc7rE" id="7cgnxpcV$YB" role="3cqZAp">
          <node concept="la8eA" id="7cgnxpcV$YV" role="lcghm">
            <property role="lacIc" value="CREATE TABLE " />
          </node>
          <node concept="l9hG8" id="7cgnxpcV$Zx" role="lcghm">
            <node concept="2OqwBi" id="7cgnxpcV_9t" role="lb14g">
              <node concept="35c_gC" id="3FtrHaBUadt" role="2Oq$k0">
                <ref role="35c_gD" to="nwgr:7cgnxpcSJif" resolve="Database" />
              </node>
              <node concept="2qgKlT" id="3FtrHaBUank" role="2OqNvi">
                <ref role="37wK5l" to="i87r:3FtrHaBTU29" resolve="formatID" />
                <node concept="2OqwBi" id="3FtrHaBUayp" role="37wK5m">
                  <node concept="117lpO" id="3FtrHaBUano" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3FtrHaBUaHt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7cgnxpcV_vz" role="lcghm">
            <property role="lacIc" value=" (" />
          </node>
          <node concept="l8MVK" id="7cgnxpcV_xx" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7cgnxpcVNJH" role="3cqZAp" />
        <node concept="3cpWs8" id="7cgnxpcVSSC" role="3cqZAp">
          <node concept="3cpWsn" id="7cgnxpcVSSF" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10P_77" id="7cgnxpcVSSA" role="1tU5fm" />
            <node concept="3clFbT" id="7cgnxpcVSWb" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3izx1p" id="7cgnxpcWoqj" role="3cqZAp">
          <node concept="3clFbS" id="7cgnxpcWoql" role="3izTki">
            <node concept="1DcWWT" id="7cgnxpcW1NV" role="3cqZAp">
              <node concept="3clFbS" id="7cgnxpcW1NX" role="2LFqv$">
                <node concept="3clFbJ" id="7cgnxpcVT73" role="3cqZAp">
                  <node concept="3clFbS" id="7cgnxpcVT75" role="3clFbx">
                    <node concept="3clFbF" id="7cgnxpcVTci" role="3cqZAp">
                      <node concept="37vLTI" id="7cgnxpcVTzy" role="3clFbG">
                        <node concept="3clFbT" id="7cgnxpcVTGp" role="37vLTx" />
                        <node concept="37vLTw" id="7cgnxpcVTcg" role="37vLTJ">
                          <ref role="3cqZAo" node="7cgnxpcVSSF" resolve="first" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7cgnxpcVT9J" role="3clFbw">
                    <ref role="3cqZAo" node="7cgnxpcVSSF" resolve="first" />
                  </node>
                  <node concept="9aQIb" id="7cgnxpcVTJ5" role="9aQIa">
                    <node concept="3clFbS" id="7cgnxpcVTJ6" role="9aQI4">
                      <node concept="lc7rE" id="7cgnxpcVTSk" role="3cqZAp">
                        <node concept="la8eA" id="7cgnxpcVTUO" role="lcghm">
                          <property role="lacIc" value="," />
                        </node>
                        <node concept="l8MVK" id="7cgnxpcVU5R" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="7cgnxpcVCBC" role="3cqZAp">
                  <node concept="2BGw6n" id="7cgnxpcVCTY" role="lcghm" />
                  <node concept="l9hG8" id="7cgnxpcW4Mf" role="lcghm">
                    <node concept="37vLTw" id="7cgnxpcW4N7" role="lb14g">
                      <ref role="3cqZAo" node="7cgnxpcW1NY" resolve="column" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7cgnxpcW1NY" role="1Duv9x">
                <property role="TrG5h" value="column" />
                <node concept="3Tqbb2" id="7cgnxpcW25q" role="1tU5fm">
                  <ref role="ehGHo" to="nwgr:7cgnxpcT2$a" resolve="ValueColumn" />
                </node>
              </node>
              <node concept="2OqwBi" id="7cgnxpcW342" role="1DdaDG">
                <node concept="117lpO" id="7cgnxpcW2LX" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7cgnxpcW3xl" role="2OqNvi">
                  <ref role="3TtcxE" to="nwgr:7cgnxpcT2$d" resolve="columns" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="63IsK9Qzbhe" role="3cqZAp">
              <node concept="3clFbS" id="63IsK9Qzbhg" role="2LFqv$">
                <node concept="3clFbJ" id="63IsK9QzeJh" role="3cqZAp">
                  <node concept="3clFbS" id="63IsK9QzeJj" role="3clFbx">
                    <node concept="3clFbF" id="63IsK9QzeK4" role="3cqZAp">
                      <node concept="37vLTI" id="63IsK9Qzf2s" role="3clFbG">
                        <node concept="3clFbT" id="63IsK9Qzf6$" role="37vLTx" />
                        <node concept="37vLTw" id="63IsK9QzeK2" role="37vLTJ">
                          <ref role="3cqZAo" node="7cgnxpcVSSF" resolve="first" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="63IsK9QzeJH" role="3clFbw">
                    <ref role="3cqZAo" node="7cgnxpcVSSF" resolve="first" />
                  </node>
                  <node concept="9aQIb" id="63IsK9Qzf73" role="9aQIa">
                    <node concept="3clFbS" id="63IsK9Qzf74" role="9aQI4">
                      <node concept="lc7rE" id="63IsK9Qzf7x" role="3cqZAp">
                        <node concept="la8eA" id="63IsK9Qzf7P" role="lcghm">
                          <property role="lacIc" value="," />
                        </node>
                        <node concept="l8MVK" id="63IsK9Qzf8E" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="63IsK9Qzf9d" role="3cqZAp">
                  <node concept="2BGw6n" id="63IsK9Qzf9J" role="lcghm" />
                  <node concept="l9hG8" id="63IsK9Qzfal" role="lcghm">
                    <node concept="37vLTw" id="63IsK9Qzfbc" role="lb14g">
                      <ref role="3cqZAo" node="63IsK9Qzbhh" resolve="fk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="63IsK9Qzbhh" role="1Duv9x">
                <property role="TrG5h" value="fk" />
                <node concept="3Tqbb2" id="63IsK9QzcFP" role="1tU5fm">
                  <ref role="ehGHo" to="nwgr:7cgnxpcT2$i" resolve="ForeignKey" />
                </node>
              </node>
              <node concept="2OqwBi" id="63IsK9Qzdjd" role="1DdaDG">
                <node concept="117lpO" id="63IsK9Qzd6$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="63IsK9Qzdxb" role="2OqNvi">
                  <ref role="3TtcxE" to="nwgr:63IsK9Qz1qf" resolve="constraints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7cgnxpcVD6c" role="3cqZAp">
          <node concept="l8MVK" id="7cgnxpcVU8F" role="lcghm" />
          <node concept="la8eA" id="7cgnxpcVD9u" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7cgnxpcVKUY">
    <ref role="WuzLi" to="nwgr:7cgnxpcT2$a" resolve="ValueColumn" />
    <node concept="11bSqf" id="7cgnxpcVKUZ" role="11c4hB">
      <node concept="3clFbS" id="7cgnxpcVKV0" role="2VODD2">
        <node concept="lc7rE" id="7cgnxpcVKVj" role="3cqZAp">
          <node concept="l9hG8" id="7cgnxpcWrFk" role="lcghm">
            <node concept="2OqwBi" id="3FtrHaBUbaj" role="lb14g">
              <node concept="35c_gC" id="3FtrHaBUb2y" role="2Oq$k0">
                <ref role="35c_gD" to="nwgr:7cgnxpcSJif" resolve="Database" />
              </node>
              <node concept="2qgKlT" id="3FtrHaBUbkm" role="2OqNvi">
                <ref role="37wK5l" to="i87r:3FtrHaBTU29" resolve="formatID" />
                <node concept="2OqwBi" id="3FtrHaBUbvK" role="37wK5m">
                  <node concept="117lpO" id="3FtrHaBUbkq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3FtrHaBUbFJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7cgnxpcWrZH" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7cgnxpcVKVB" role="lcghm">
            <node concept="2OqwBi" id="7cgnxpcVLDA" role="lb14g">
              <node concept="2OqwBi" id="7cgnxpcVL6c" role="2Oq$k0">
                <node concept="117lpO" id="7cgnxpcVKWt" role="2Oq$k0" />
                <node concept="3TrEf2" id="7cgnxpcVLgT" role="2OqNvi">
                  <ref role="3Tt5mk" to="nwgr:7cgnxpcT2$g" resolve="dataType" />
                </node>
              </node>
              <node concept="3TrcHB" id="7cgnxpcVLON" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7cgnxpcVLSh" role="3cqZAp">
          <node concept="3clFbS" id="7cgnxpcVLSj" role="3clFbx">
            <node concept="lc7rE" id="7cgnxpcVMpA" role="3cqZAp">
              <node concept="la8eA" id="7cgnxpcVMpW" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9hG8" id="7cgnxpcVMqL" role="lcghm">
                <node concept="3cpWs3" id="7cgnxpcWel6" role="lb14g">
                  <node concept="Xl_RD" id="7cgnxpcWev9" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="7cgnxpcVM_n" role="3uHU7B">
                    <node concept="117lpO" id="7cgnxpcVMrC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7cgnxpcVMVL" role="2OqNvi">
                      <ref role="3TsBF5" to="nwgr:7cgnxpcUJrY" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7cgnxpcVNFK" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7cgnxpcVM7C" role="3clFbw">
            <node concept="2OqwBi" id="7cgnxpcVM3z" role="2Oq$k0">
              <node concept="117lpO" id="7cgnxpcVLTh" role="2Oq$k0" />
              <node concept="3TrEf2" id="7cgnxpcVM4F" role="2OqNvi">
                <ref role="3Tt5mk" to="nwgr:7cgnxpcT2$g" resolve="dataType" />
              </node>
            </node>
            <node concept="3TrcHB" id="7cgnxpcVMn9" role="2OqNvi">
              <ref role="3TsBF5" to="nwgr:7cgnxpcU$rv" resolve="canTakeLength" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63IsK9QdESc" role="3cqZAp">
          <node concept="3clFbS" id="63IsK9QdESe" role="3clFbx">
            <node concept="lc7rE" id="63IsK9QdH2J" role="3cqZAp">
              <node concept="la8eA" id="63IsK9QdH33" role="lcghm">
                <property role="lacIc" value=" PRIMARY KEY" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="63IsK9QdGSv" role="3clFbw">
            <node concept="117lpO" id="63IsK9QdH01" role="3uHU7w" />
            <node concept="2OqwBi" id="63IsK9QdGvE" role="3uHU7B">
              <node concept="2OqwBi" id="63IsK9QdFav" role="2Oq$k0">
                <node concept="117lpO" id="63IsK9QdEV2" role="2Oq$k0" />
                <node concept="2Xjw5R" id="63IsK9QdGix" role="2OqNvi">
                  <node concept="1xMEDy" id="63IsK9QdGiz" role="1xVPHs">
                    <node concept="chp4Y" id="63IsK9QdGle" role="ri$Ld">
                      <ref role="cht4Q" to="nwgr:7cgnxpcT2$7" resolve="Table" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="63IsK9QdGEY" role="2OqNvi">
                <ref role="3Tt5mk" to="nwgr:7cgnxpcT2$n" resolve="primaryKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7cgnxpcWzFG">
    <ref role="WuzLi" to="nwgr:7cgnxpcT2$i" resolve="ForeignKey" />
    <node concept="11bSqf" id="7cgnxpcWzFH" role="11c4hB">
      <node concept="3clFbS" id="7cgnxpcWzFI" role="2VODD2">
        <node concept="lc7rE" id="7cgnxpcWzG1" role="3cqZAp">
          <node concept="la8eA" id="7cgnxpcWHii" role="lcghm">
            <property role="lacIc" value="FOREIGN KEY (" />
          </node>
          <node concept="l9hG8" id="7cgnxpcWzGl" role="lcghm">
            <node concept="2OqwBi" id="3FtrHaBU4ZS" role="lb14g">
              <node concept="35c_gC" id="3FtrHaBU4Gt" role="2Oq$k0">
                <ref role="35c_gD" to="nwgr:7cgnxpcSJif" resolve="Database" />
              </node>
              <node concept="2qgKlT" id="3FtrHaBU5hl" role="2OqNvi">
                <ref role="37wK5l" to="i87r:3FtrHaBTU29" resolve="formatID" />
                <node concept="2OqwBi" id="63IsK9Qz6UH" role="37wK5m">
                  <node concept="2OqwBi" id="3FtrHaBU5tf" role="2Oq$k0">
                    <node concept="117lpO" id="3FtrHaBU5hp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="63IsK9Qz6n7" role="2OqNvi">
                      <ref role="3Tt5mk" to="nwgr:63IsK9Qz1qj" resolve="sourceColumn" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="63IsK9Qz77M" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7cgnxpcW$76" role="lcghm">
            <property role="lacIc" value=") REFERENCES " />
          </node>
          <node concept="l9hG8" id="7cgnxpcW$9h" role="lcghm">
            <node concept="2OqwBi" id="7cgnxpcW$kj" role="lb14g">
              <node concept="35c_gC" id="3FtrHaBU6PT" role="2Oq$k0">
                <ref role="35c_gD" to="nwgr:7cgnxpcSJif" resolve="Database" />
              </node>
              <node concept="2qgKlT" id="3FtrHaBU7wt" role="2OqNvi">
                <ref role="37wK5l" to="i87r:3FtrHaBTU29" resolve="formatID" />
                <node concept="2OqwBi" id="63IsK9QdTZX" role="37wK5m">
                  <node concept="2OqwBi" id="3FtrHaBU7G1" role="2Oq$k0">
                    <node concept="117lpO" id="3FtrHaBU7wX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="63IsK9QdTKJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="nwgr:7cgnxpcT2$j" resolve="targetTable" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="63IsK9QdUh1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7cgnxpcW$Y8" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="7cgnxpcW_0X" role="lcghm">
            <node concept="2OqwBi" id="3FtrHaBU89B" role="lb14g">
              <node concept="35c_gC" id="3FtrHaBU7Uc" role="2Oq$k0">
                <ref role="35c_gD" to="nwgr:7cgnxpcSJif" resolve="Database" />
              </node>
              <node concept="2qgKlT" id="3FtrHaBU8iH" role="2OqNvi">
                <ref role="37wK5l" to="i87r:3FtrHaBTU29" resolve="formatID" />
                <node concept="2OqwBi" id="3FtrHaBU8Qb" role="37wK5m">
                  <node concept="2OqwBi" id="3FtrHaBU8un" role="2Oq$k0">
                    <node concept="117lpO" id="3FtrHaBU8jg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3FtrHaBU8Ep" role="2OqNvi">
                      <ref role="3Tt5mk" to="nwgr:7cgnxpcT2$k" resolve="targetColumn" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3FtrHaBU94x" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7cgnxpcW_CE" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

