<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35339253-df44-4f92-a254-68c889f340b0(tree2xml.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="viwk" ref="r:eb48bfd4-3522-43e6-8552-794bc294970d(tree2xml.structure)" />
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
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4qcDqILwfBY">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4qcDqILwhGM" role="3acgRq">
      <ref role="30HIoZ" to="ped9:2HO1M944C8A" resolve="Tree" />
      <node concept="j$656" id="4qcDqILwifj" role="1lVwrX">
        <ref role="v9R2y" node="4qcDqILwhIc" resolve="tree2element" />
      </node>
    </node>
    <node concept="3lhOvk" id="4qcDqILwgUF" role="3lj3bC">
      <ref role="30HIoZ" to="ped9:2HO1M944C8A" resolve="Tree" />
      <ref role="3lhOvi" node="4qcDqILwgns" resolve="root" />
      <node concept="30G5F_" id="4qcDqILwgUH" role="30HLyM">
        <node concept="3clFbS" id="4qcDqILwgUI" role="2VODD2">
          <node concept="3clFbF" id="4qcDqILwgYH" role="3cqZAp">
            <node concept="3clFbC" id="4qcDqILwhui" role="3clFbG">
              <node concept="10Nm6u" id="4qcDqILwh$0" role="3uHU7w" />
              <node concept="2OqwBi" id="4qcDqILwhb$" role="3uHU7B">
                <node concept="30H73N" id="4qcDqILwgYG" role="2Oq$k0" />
                <node concept="1mfA1w" id="4qcDqILwhlJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="4qcDqILwgns">
    <property role="TrG5h" value="root" />
    <node concept="3rIKKV" id="4qcDqILwgnt" role="2pMbU3">
      <node concept="2pNNFK" id="4qcDqILwgU_" role="2pNm8H">
        <property role="2pNNFO" value="root" />
        <node concept="29HgVG" id="4qcDqILwgUD" role="lGtFl" />
      </node>
    </node>
    <node concept="n94m4" id="4qcDqILwgnv" role="lGtFl">
      <ref role="n9lRv" to="ped9:2HO1M944C8A" resolve="Tree" />
    </node>
    <node concept="17Uvod" id="4qcDqILwgnx" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4qcDqILwgny" role="3zH0cK">
        <node concept="3clFbS" id="4qcDqILwgnz" role="2VODD2">
          <node concept="3clFbF" id="4qcDqILwgsf" role="3cqZAp">
            <node concept="2OqwBi" id="4qcDqILwgC5" role="3clFbG">
              <node concept="30H73N" id="4qcDqILwgse" role="2Oq$k0" />
              <node concept="3TrcHB" id="4qcDqILwgNO" role="2OqNvi">
                <ref role="3TsBF5" to="ped9:2HO1M944Vqt" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4qcDqILwhIc">
    <property role="TrG5h" value="tree2element" />
    <ref role="3gUMe" to="ped9:2HO1M944C8A" resolve="Tree" />
    <node concept="2pNNFK" id="4qcDqILwhIe" role="13RCb5">
      <property role="2pNNFO" value="tree" />
      <node concept="3o6iSG" id="4qcDqILwhIm" role="3o6s8t" />
      <node concept="2pNNFK" id="4qcDqILwhIr" role="3o6s8t">
        <property role="2pNNFO" value="child" />
        <node concept="2b32R4" id="4qcDqILwi8Y" role="lGtFl">
          <node concept="3JmXsc" id="4qcDqILwi91" role="2P8S$">
            <node concept="3clFbS" id="4qcDqILwi92" role="2VODD2">
              <node concept="3clFbF" id="4qcDqILwi98" role="3cqZAp">
                <node concept="2OqwBi" id="4qcDqILwi93" role="3clFbG">
                  <node concept="3Tsc0h" id="4qcDqILwi96" role="2OqNvi">
                    <ref role="3TtcxE" to="ped9:2HO1M944Vqv" resolve="children" />
                  </node>
                  <node concept="30H73N" id="4qcDqILwi97" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="4qcDqILwhIi" role="2pNNFR">
        <property role="2pNUuO" value="name" />
        <node concept="2pMdtt" id="4qcDqILwhIj" role="2pMdts">
          <property role="2pMdty" value="treeName" />
          <node concept="17Uvod" id="4qcDqILwhIz" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="4qcDqILwhI$" role="3zH0cK">
              <node concept="3clFbS" id="4qcDqILwhI_" role="2VODD2">
                <node concept="3clFbF" id="4qcDqILwhNg" role="3cqZAp">
                  <node concept="2OqwBi" id="4qcDqILwhZ6" role="3clFbG">
                    <node concept="30H73N" id="4qcDqILwhNf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4qcDqILwi6y" role="2OqNvi">
                      <ref role="3TsBF5" to="ped9:2HO1M944Vqt" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4qcDqILwhIx" role="lGtFl" />
    </node>
  </node>
</model>

