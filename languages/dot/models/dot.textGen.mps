<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53ecffc3-4356-4f44-af29-06feb0f1da7e(dot.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wp0c" ref="r:e5e13686-6d7e-484b-9bd4-b138b7a89869(dot.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2mw6R9yD0IK">
    <ref role="WuzLi" to="wp0c:2mw6R9yCv6w" resolve="DirectedGraph" />
    <node concept="9MYSb" id="2mw6R9yD0Nr" role="33IsuW">
      <node concept="3clFbS" id="2mw6R9yD0Ns" role="2VODD2">
        <node concept="3clFbF" id="2mw6R9yD0NQ" role="3cqZAp">
          <node concept="Xl_RD" id="2mw6R9yD0NP" role="3clFbG">
            <property role="Xl_RC" value="dot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="2mw6R9yD3qZ" role="11c4hB">
      <node concept="3clFbS" id="2mw6R9yD3r0" role="2VODD2">
        <node concept="lc7rE" id="2mw6R9yD3rM" role="3cqZAp">
          <node concept="la8eA" id="2mw6R9yD3s6" role="lcghm">
            <property role="lacIc" value="digraph " />
          </node>
          <node concept="l9hG8" id="2mw6R9yD3tp" role="lcghm">
            <node concept="2OqwBi" id="2mw6R9yD3Bk" role="lb14g">
              <node concept="117lpO" id="2mw6R9yD3ug" role="2Oq$k0" />
              <node concept="3TrcHB" id="2mw6R9yD3KA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2mw6R9yD3NU" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="2mw6R9yD3PD" role="lcghm" />
        </node>
        <node concept="3clFbF" id="2mw6R9yDGWX" role="3cqZAp">
          <node concept="2OqwBi" id="2mw6R9yDHt3" role="3clFbG">
            <node concept="2OqwBi" id="2mw6R9yDH58" role="2Oq$k0">
              <node concept="117lpO" id="2mw6R9yDGWW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2mw6R9yDHdJ" role="2OqNvi">
                <ref role="3TtcxE" to="wp0c:2mw6R9yCMoT" resolve="statements" />
              </node>
            </node>
            <node concept="2es0OD" id="2mw6R9yDRxH" role="2OqNvi">
              <node concept="1bVj0M" id="2mw6R9yDRxJ" role="23t8la">
                <node concept="3clFbS" id="2mw6R9yDRxK" role="1bW5cS">
                  <node concept="3izx1p" id="2mw6R9yEjkK" role="3cqZAp">
                    <node concept="3clFbS" id="2mw6R9yEjkL" role="3izTki">
                      <node concept="lc7rE" id="2mw6R9yDRIk" role="3cqZAp">
                        <node concept="2BGw6n" id="2mw6R9yEdhU" role="lcghm" />
                        <node concept="l9hG8" id="2mw6R9yDRKv" role="lcghm">
                          <node concept="37vLTw" id="2mw6R9yDRNc" role="lb14g">
                            <ref role="3cqZAo" node="2mw6R9yDRxL" resolve="it" />
                          </node>
                        </node>
                        <node concept="l8MVK" id="2mw6R9yDSl8" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2mw6R9yDRxL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2mw6R9yDRxM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2mw6R9yD3WQ" role="3cqZAp">
          <node concept="la8eA" id="2mw6R9yD3XI" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2mw6R9yD9vc">
    <ref role="WuzLi" to="wp0c:2mw6R9yCMpf" resolve="NodeCreationStatement" />
    <node concept="11bSqf" id="2mw6R9yD9vd" role="11c4hB">
      <node concept="3clFbS" id="2mw6R9yD9ve" role="2VODD2">
        <node concept="lc7rE" id="2mw6R9yD9vx" role="3cqZAp">
          <node concept="l9hG8" id="2mw6R9yD9vP" role="lcghm">
            <node concept="2OqwBi" id="2mw6R9yD9DJ" role="lb14g">
              <node concept="117lpO" id="2mw6R9yD9wF" role="2Oq$k0" />
              <node concept="3TrEf2" id="2mw6R9yD9N1" role="2OqNvi">
                <ref role="3Tt5mk" to="wp0c:2mw6R9yCMpo" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2mw6R9yD9TM" role="lcghm">
            <property role="lacIc" value=" [" />
          </node>
          <node concept="l9S2W" id="2mw6R9yDdyL" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="2mw6R9yDdFl" role="lbANJ">
              <node concept="117lpO" id="2mw6R9yDdz$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2mw6R9yDdGs" role="2OqNvi">
                <ref role="3TtcxE" to="wp0c:2mw6R9yCMpq" resolve="assignments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2mw6R9yDdK_" role="lcghm">
            <property role="lacIc" value="];" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2mw6R9yDeRL">
    <ref role="WuzLi" to="wp0c:2mw6R9yCMp0" resolve="Assignment" />
    <node concept="11bSqf" id="2mw6R9yDeRM" role="11c4hB">
      <node concept="3clFbS" id="2mw6R9yDeRN" role="2VODD2">
        <node concept="lc7rE" id="2mw6R9yDeS6" role="3cqZAp">
          <node concept="l9hG8" id="2mw6R9yDeSq" role="lcghm">
            <node concept="2OqwBi" id="2mw6R9yDf1D" role="lb14g">
              <node concept="117lpO" id="2mw6R9yDeTg" role="2Oq$k0" />
              <node concept="3TrcHB" id="2mw6R9yDf9w" role="2OqNvi">
                <ref role="3TsBF5" to="wp0c:2mw6R9yCMp1" resolve="lvalue" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2mw6R9yDfcE" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="l9hG8" id="2mw6R9yDfen" role="lcghm">
            <node concept="2OqwBi" id="2mw6R9yDfni" role="lb14g">
              <node concept="117lpO" id="2mw6R9yDfez" role="2Oq$k0" />
              <node concept="3TrcHB" id="2mw6R9yDfvb" role="2OqNvi">
                <ref role="3TsBF5" to="wp0c:2mw6R9yCMp3" resolve="rvalue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2mw6R9yDfvQ">
    <ref role="WuzLi" to="wp0c:2mw6R9yCMpl" resolve="Node" />
    <node concept="11bSqf" id="2mw6R9yDfvR" role="11c4hB">
      <node concept="3clFbS" id="2mw6R9yDfvS" role="2VODD2">
        <node concept="lc7rE" id="2mw6R9yDfwb" role="3cqZAp">
          <node concept="l9hG8" id="2mw6R9yDfwv" role="lcghm">
            <node concept="2OqwBi" id="2mw6R9yDfEp" role="lb14g">
              <node concept="117lpO" id="2mw6R9yDfxl" role="2Oq$k0" />
              <node concept="3TrcHB" id="2mw6R9yDfNF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2mw6R9yDi2_">
    <ref role="WuzLi" to="wp0c:2mw6R9yCMpi" resolve="EdgeCreationStatement" />
    <node concept="11bSqf" id="2mw6R9yDi2A" role="11c4hB">
      <node concept="3clFbS" id="2mw6R9yDi2B" role="2VODD2">
        <node concept="lc7rE" id="2mw6R9yDi2U" role="3cqZAp">
          <node concept="l9S2W" id="2mw6R9yDi3e" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" -&gt; " />
            <node concept="2OqwBi" id="2mw6R9yDibA" role="lbANJ">
              <node concept="117lpO" id="2mw6R9yDi3$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2mw6R9yDil7" role="2OqNvi">
                <ref role="3TtcxE" to="wp0c:2mw6R9yCMpX" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2mw6R9yDk1t" role="lcghm">
            <property role="lacIc" value=" [" />
          </node>
          <node concept="l9S2W" id="2mw6R9yDk2E" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="2mw6R9yDkaY" role="lbANJ">
              <node concept="117lpO" id="2mw6R9yDk3d" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2mw6R9yDkmF" role="2OqNvi">
                <ref role="3TtcxE" to="wp0c:2mw6R9yCMpt" resolve="assignments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2mw6R9yDlLC" role="lcghm">
            <property role="lacIc" value="];" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2mw6R9yDmSs">
    <ref role="WuzLi" to="wp0c:2mw6R9yCMpU" resolve="NodeReference" />
    <node concept="11bSqf" id="2mw6R9yDmSt" role="11c4hB">
      <node concept="3clFbS" id="2mw6R9yDmSu" role="2VODD2">
        <node concept="lc7rE" id="2mw6R9yDmSL" role="3cqZAp">
          <node concept="l9hG8" id="2mw6R9yDmT5" role="lcghm">
            <node concept="2OqwBi" id="2mw6R9yDn2k" role="lb14g">
              <node concept="117lpO" id="2mw6R9yDmTV" role="2Oq$k0" />
              <node concept="3TrEf2" id="2mw6R9yDnab" role="2OqNvi">
                <ref role="3Tt5mk" to="wp0c:2mw6R9yCMpV" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2mw6R9yDnqy">
    <ref role="WuzLi" to="wp0c:2mw6R9yCMpc" resolve="DefaultEdgeAssignmentStatement" />
    <node concept="11bSqf" id="2mw6R9yDnqz" role="11c4hB">
      <node concept="3clFbS" id="2mw6R9yDnq$" role="2VODD2">
        <node concept="lc7rE" id="2mw6R9yDnqR" role="3cqZAp">
          <node concept="la8eA" id="2mw6R9yDnrb" role="lcghm">
            <property role="lacIc" value="edge [" />
          </node>
          <node concept="l9hG8" id="2mw6R9yDDb4" role="lcghm">
            <node concept="2OqwBi" id="2mw6R9yDDl0" role="lb14g">
              <node concept="117lpO" id="2mw6R9yDDbW" role="2Oq$k0" />
              <node concept="3TrEf2" id="2mw6R9yDDui" role="2OqNvi">
                <ref role="3Tt5mk" to="wp0c:2mw6R9yCMpd" resolve="assignment" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2mw6R9yDnLl" role="lcghm">
            <property role="lacIc" value="];" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2mw6R9yDnM4">
    <ref role="WuzLi" to="wp0c:2mw6R9yCMp6" resolve="DefaultGraphAssignmentStatement" />
    <node concept="11bSqf" id="2mw6R9yDnM5" role="11c4hB">
      <node concept="3clFbS" id="2mw6R9yDnM6" role="2VODD2">
        <node concept="lc7rE" id="2mw6R9yDnMa" role="3cqZAp">
          <node concept="l9hG8" id="2mw6R9yDnMx" role="lcghm">
            <node concept="2OqwBi" id="2mw6R9yDnWr" role="lb14g">
              <node concept="117lpO" id="2mw6R9yDnNn" role="2Oq$k0" />
              <node concept="3TrEf2" id="2mw6R9yDofK" role="2OqNvi">
                <ref role="3Tt5mk" to="wp0c:2mw6R9yCMp7" resolve="assignment" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2mw6R9yDomn" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2mw6R9yDonl">
    <ref role="WuzLi" to="wp0c:2mw6R9yCMp9" resolve="DefaultNodeAssignmentStatement" />
    <node concept="11bSqf" id="2mw6R9yDonm" role="11c4hB">
      <node concept="3clFbS" id="2mw6R9yDonn" role="2VODD2">
        <node concept="lc7rE" id="2mw6R9yDonE" role="3cqZAp">
          <node concept="la8eA" id="2mw6R9yDoov" role="lcghm">
            <property role="lacIc" value="node [" />
          </node>
          <node concept="l9hG8" id="2mw6R9yDopz" role="lcghm">
            <node concept="2OqwBi" id="2mw6R9yDozu" role="lb14g">
              <node concept="117lpO" id="2mw6R9yDoqq" role="2Oq$k0" />
              <node concept="3TrEf2" id="2mw6R9yDoIp" role="2OqNvi">
                <ref role="3Tt5mk" to="wp0c:2mw6R9yCMpa" resolve="assignment" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2mw6R9yDoP1" role="lcghm">
            <property role="lacIc" value="];" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

