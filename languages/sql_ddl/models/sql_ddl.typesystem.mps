<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26e17c22-4545-4229-b317-4686d681d1db(sql_ddl.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nwgr" ref="r:1847f702-f6bc-4c15-b726-6fcba700acc7(sql_ddl.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="63IsK9Q$5ae">
    <property role="TrG5h" value="ForeignKeyColumnMustMatchType" />
    <node concept="3clFbS" id="63IsK9Q$5af" role="18ibNy">
      <node concept="3cpWs8" id="63IsK9Q$5aB" role="3cqZAp">
        <node concept="3cpWsn" id="63IsK9Q$5aE" role="3cpWs9">
          <property role="TrG5h" value="table" />
          <node concept="3Tqbb2" id="63IsK9Q$5aA" role="1tU5fm">
            <ref role="ehGHo" to="nwgr:7cgnxpcT2$7" resolve="Table" />
          </node>
          <node concept="2OqwBi" id="63IsK9Q$5ln" role="33vP2m">
            <node concept="1YBJjd" id="63IsK9Q$5bs" role="2Oq$k0">
              <ref role="1YBMHb" node="63IsK9Q$5ah" resolve="valueColumn" />
            </node>
            <node concept="2Xjw5R" id="63IsK9Q$5Ff" role="2OqNvi">
              <node concept="1xMEDy" id="63IsK9Q$5Fh" role="1xVPHs">
                <node concept="chp4Y" id="63IsK9Q$5Hx" role="ri$Ld">
                  <ref role="cht4Q" to="nwgr:7cgnxpcT2$7" resolve="Table" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="63IsK9Q$5Ii" role="3cqZAp">
        <node concept="3cpWsn" id="63IsK9Q$5Il" role="3cpWs9">
          <property role="TrG5h" value="fks" />
          <node concept="A3Dl8" id="63IsK9Q$5If" role="1tU5fm">
            <node concept="3Tqbb2" id="63IsK9Q$5IC" role="A3Ik2">
              <ref role="ehGHo" to="nwgr:7cgnxpcT2$i" resolve="ForeignKey" />
            </node>
          </node>
          <node concept="2OqwBi" id="63IsK9Q$7wZ" role="33vP2m">
            <node concept="2OqwBi" id="63IsK9Q$5Ob" role="2Oq$k0">
              <node concept="37vLTw" id="63IsK9Q$5Jz" role="2Oq$k0">
                <ref role="3cqZAo" node="63IsK9Q$5aE" resolve="table" />
              </node>
              <node concept="3Tsc0h" id="63IsK9Q$67j" role="2OqNvi">
                <ref role="3TtcxE" to="nwgr:63IsK9Qz1qf" resolve="constraints" />
              </node>
            </node>
            <node concept="3zZkjj" id="63IsK9Q$cgt" role="2OqNvi">
              <node concept="1bVj0M" id="63IsK9Q$cgv" role="23t8la">
                <node concept="3clFbS" id="63IsK9Q$cgw" role="1bW5cS">
                  <node concept="3clFbF" id="63IsK9Q$ckq" role="3cqZAp">
                    <node concept="1Wc70l" id="63IsK9Q$iWL" role="3clFbG">
                      <node concept="3y3z36" id="63IsK9Q$l27" role="3uHU7w">
                        <node concept="10Nm6u" id="63IsK9Q$let" role="3uHU7w" />
                        <node concept="2OqwBi" id="63IsK9Q$kbk" role="3uHU7B">
                          <node concept="2OqwBi" id="63IsK9Q$jg8" role="2Oq$k0">
                            <node concept="37vLTw" id="63IsK9Q$j1N" role="2Oq$k0">
                              <ref role="3cqZAo" node="63IsK9Q$cgx" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="63IsK9Q$jQQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="nwgr:7cgnxpcT2$k" resolve="targetColumn" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="63IsK9Q$ktM" role="2OqNvi">
                            <ref role="3Tt5mk" to="nwgr:7cgnxpcT2$g" resolve="dataType" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="63IsK9Q$g6x" role="3uHU7B">
                        <node concept="3clFbC" id="63IsK9Q$dbL" role="3uHU7B">
                          <node concept="2OqwBi" id="63IsK9Q$cvi" role="3uHU7B">
                            <node concept="37vLTw" id="63IsK9Q$ckp" role="2Oq$k0">
                              <ref role="3cqZAo" node="63IsK9Q$cgx" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="63IsK9Q$cIy" role="2OqNvi">
                              <ref role="3Tt5mk" to="nwgr:63IsK9Qz1qj" resolve="sourceColumn" />
                            </node>
                          </node>
                          <node concept="1YBJjd" id="63IsK9Q$fIL" role="3uHU7w">
                            <ref role="1YBMHb" node="63IsK9Q$5ah" resolve="valueColumn" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="63IsK9Q$h0J" role="3uHU7w">
                          <node concept="2OqwBi" id="63IsK9Q$glM" role="3uHU7B">
                            <node concept="37vLTw" id="63IsK9Q$gak" role="2Oq$k0">
                              <ref role="3cqZAo" node="63IsK9Q$cgx" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="63IsK9Q$gSS" role="2OqNvi">
                              <ref role="3Tt5mk" to="nwgr:7cgnxpcT2$k" resolve="targetColumn" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="63IsK9Q$h8b" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="63IsK9Q$cgx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="63IsK9Q$cgy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="63IsK9Q$hcp" role="3cqZAp">
        <node concept="2GrKxI" id="63IsK9Q$hcr" role="2Gsz3X">
          <property role="TrG5h" value="fk" />
        </node>
        <node concept="37vLTw" id="63IsK9Q$hdw" role="2GsD0m">
          <ref role="3cqZAo" node="63IsK9Q$5Il" resolve="fks" />
        </node>
        <node concept="3clFbS" id="63IsK9Q$hcv" role="2LFqv$">
          <node concept="3clFbJ" id="63IsK9Q$heb" role="3cqZAp">
            <node concept="3clFbS" id="63IsK9Q$hed" role="3clFbx">
              <node concept="2MkqsV" id="63IsK9Q$oBY" role="3cqZAp">
                <node concept="3Cnw8n" id="63IsK9Q_8By" role="1urrFz">
                  <ref role="QpYPw" node="63IsK9Q_2WZ" resolve="fix_CopyTargetColumnType" />
                  <node concept="3CnSsL" id="3SgI2svG_ej" role="3Coj4f">
                    <ref role="QkamJ" node="3SgI2svGxFJ" resolve="columnToFix" />
                    <node concept="1YBJjd" id="3SgI2svG_ez" role="3CoRuB">
                      <ref role="1YBMHb" node="63IsK9Q$5ah" resolve="valueColumn" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="3SgI2svG_eJ" role="3Coj4f">
                    <ref role="QkamJ" node="3SgI2svGxHc" resolve="typeToSet" />
                    <node concept="2OqwBi" id="3SgI2svGB$L" role="3CoRuB">
                      <node concept="2OqwBi" id="3SgI2svG_nX" role="2Oq$k0">
                        <node concept="2GrUjf" id="3SgI2svG_eS" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="63IsK9Q$hcr" resolve="fk" />
                        </node>
                        <node concept="3TrEf2" id="3SgI2svGB4T" role="2OqNvi">
                          <ref role="3Tt5mk" to="nwgr:7cgnxpcT2$k" resolve="targetColumn" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3SgI2svGCb_" role="2OqNvi">
                        <ref role="3Tt5mk" to="nwgr:7cgnxpcT2$g" resolve="dataType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="63IsK9Q$v6u" role="2MkJ7o">
                  <node concept="Xl_RD" id="63IsK9Q$vhw" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="63IsK9Q$s65" role="3uHU7B">
                    <node concept="3cpWs3" id="63IsK9Q$rAt" role="3uHU7B">
                      <node concept="3cpWs3" id="63IsK9Q$pdn" role="3uHU7B">
                        <node concept="Xl_RD" id="63IsK9Q$oCa" role="3uHU7B">
                          <property role="Xl_RC" value="Column must be of the same type as the referenced foreign key " />
                        </node>
                        <node concept="2OqwBi" id="63IsK9Q$qpm" role="3uHU7w">
                          <node concept="2OqwBi" id="63IsK9Q$ptM" role="2Oq$k0">
                            <node concept="2GrUjf" id="63IsK9Q$phW" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="63IsK9Q$hcr" resolve="fk" />
                            </node>
                            <node concept="3TrEf2" id="63IsK9Q$q3E" role="2OqNvi">
                              <ref role="3Tt5mk" to="nwgr:7cgnxpcT2$j" resolve="targetTable" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="63IsK9Q$qTe" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="63IsK9Q$rOZ" role="3uHU7w">
                        <property role="Xl_RC" value="(" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="63IsK9Q$tXV" role="3uHU7w">
                      <node concept="2OqwBi" id="63IsK9Q$so5" role="2Oq$k0">
                        <node concept="2GrUjf" id="63IsK9Q$scb" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="63IsK9Q$hcr" resolve="fk" />
                        </node>
                        <node concept="3TrEf2" id="63IsK9Q$tAA" role="2OqNvi">
                          <ref role="3Tt5mk" to="nwgr:7cgnxpcT2$k" resolve="targetColumn" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="63IsK9Q$uoJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="63IsK9Q$vnC" role="1urrMF">
                  <ref role="1YBMHb" node="63IsK9Q$5ah" resolve="valueColumn" />
                </node>
                <node concept="2OE7Q9" id="63IsK9Q_3P0" role="1urrC5">
                  <ref role="2OEe5H" to="nwgr:7cgnxpcT2$g" resolve="dataType" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="63IsK9Q$mmE" role="3clFbw">
              <node concept="2OqwBi" id="63IsK9Q$omn" role="3uHU7w">
                <node concept="2OqwBi" id="63IsK9Q$mJI" role="2Oq$k0">
                  <node concept="2GrUjf" id="63IsK9Q$mx8" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="63IsK9Q$hcr" resolve="fk" />
                  </node>
                  <node concept="3TrEf2" id="63IsK9Q$o48" role="2OqNvi">
                    <ref role="3Tt5mk" to="nwgr:7cgnxpcT2$k" resolve="targetColumn" />
                  </node>
                </node>
                <node concept="3TrEf2" id="63IsK9Q$oyS" role="2OqNvi">
                  <ref role="3Tt5mk" to="nwgr:7cgnxpcT2$g" resolve="dataType" />
                </node>
              </node>
              <node concept="2OqwBi" id="63IsK9Q$lJf" role="3uHU7B">
                <node concept="1YBJjd" id="63IsK9Q$l$T" role="2Oq$k0">
                  <ref role="1YBMHb" node="63IsK9Q$5ah" resolve="valueColumn" />
                </node>
                <node concept="3TrEf2" id="63IsK9Q$m7C" role="2OqNvi">
                  <ref role="3Tt5mk" to="nwgr:7cgnxpcT2$g" resolve="dataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="63IsK9Q$5ah" role="1YuTPh">
      <property role="TrG5h" value="valueColumn" />
      <ref role="1YaFvo" to="nwgr:7cgnxpcT2$a" resolve="ValueColumn" />
    </node>
  </node>
  <node concept="Q5z_Y" id="63IsK9Q_2WZ">
    <property role="TrG5h" value="fix_CopyTargetColumnType" />
    <node concept="Q6JDH" id="3SgI2svGxFJ" role="Q6Id_">
      <property role="TrG5h" value="columnToFix" />
      <node concept="3Tqbb2" id="3SgI2svGxH1" role="Q6QK4">
        <ref role="ehGHo" to="nwgr:7cgnxpcT2$a" resolve="ValueColumn" />
      </node>
    </node>
    <node concept="Q6JDH" id="3SgI2svGxHc" role="Q6Id_">
      <property role="TrG5h" value="typeToSet" />
      <node concept="3Tqbb2" id="3SgI2svGxHk" role="Q6QK4">
        <ref role="ehGHo" to="nwgr:7cgnxpcT2$9" resolve="DataType" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="63IsK9Q_2X0" role="Q6x$H">
      <node concept="3clFbS" id="63IsK9Q_2X1" role="2VODD2">
        <node concept="3clFbF" id="3SgI2svGxHu" role="3cqZAp">
          <node concept="37vLTI" id="3SgI2svGzfK" role="3clFbG">
            <node concept="QwW4i" id="3SgI2svGzix" role="37vLTx">
              <ref role="QwW4h" node="3SgI2svGxHc" resolve="typeToSet" />
            </node>
            <node concept="2OqwBi" id="3SgI2svGyxp" role="37vLTJ">
              <node concept="QwW4i" id="3SgI2svGxHt" role="2Oq$k0">
                <ref role="QwW4h" node="3SgI2svGxFJ" resolve="columnToFix" />
              </node>
              <node concept="3TrEf2" id="3SgI2svGyQ5" role="2OqNvi">
                <ref role="3Tt5mk" to="nwgr:7cgnxpcT2$g" resolve="dataType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3SgI2svGCkZ" role="QzAvj">
      <node concept="3clFbS" id="3SgI2svGCl0" role="2VODD2">
        <node concept="3clFbF" id="3SgI2svGCpE" role="3cqZAp">
          <node concept="3cpWs3" id="3SgI2svGCLx" role="3clFbG">
            <node concept="2OqwBi" id="3SgI2svGD7o" role="3uHU7w">
              <node concept="QwW4i" id="3SgI2svGCQr" role="2Oq$k0">
                <ref role="QwW4h" node="3SgI2svGxHc" resolve="typeToSet" />
              </node>
              <node concept="3TrcHB" id="3SgI2svGDkm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="3SgI2svGCpD" role="3uHU7B">
              <property role="Xl_RC" value="Set type to " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

