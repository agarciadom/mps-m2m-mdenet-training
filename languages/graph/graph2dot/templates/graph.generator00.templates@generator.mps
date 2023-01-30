<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0784314-fc90-4b9f-8bf4-50e565f67fe3(graph.generator00.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="ee6b8733-a082-4e34-b307-4fb469a8a624" name="dot" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="pt9f" ref="r:06cc603a-a949-4be8-a381-c2f77b6ce146(graph.structure)" />
    <import index="wp0c" ref="r:e5e13686-6d7e-484b-9bd4-b138b7a89869(dot.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="ee6b8733-a082-4e34-b307-4fb469a8a624" name="dot">
      <concept id="2711197153772040608" name="dot.structure.DirectedGraph" flags="ng" index="170uFi">
        <child id="2711197153772119609" name="statements" index="170NPb" />
      </concept>
      <concept id="2711197153772119674" name="dot.structure.NodeReference" flags="ng" index="170NO8">
        <reference id="2711197153772119675" name="node" index="170NO9" />
      </concept>
      <concept id="2711197153772119634" name="dot.structure.EdgeCreationStatement" flags="ng" index="170NOw">
        <child id="2711197153772119677" name="nodes" index="170NOf" />
      </concept>
      <concept id="2711197153772119637" name="dot.structure.Node" flags="ng" index="170NOB" />
      <concept id="2711197153772119631" name="dot.structure.NodeCreationStatement" flags="ng" index="170NOX">
        <child id="2711197153772119640" name="node" index="170NOE" />
      </concept>
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
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
  <node concept="bUwia" id="59V0rKn2Ium">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="59V0rKn2NAZ" role="2rTMjI">
      <property role="TrG5h" value="graphNode2dotNode" />
      <ref role="2rTdP9" to="pt9f:2HO1M945zuq" resolve="Node" />
      <ref role="2rZz_L" to="wp0c:2mw6R9yCMpl" resolve="Node" />
    </node>
    <node concept="3aamgX" id="59V0rKn2MEd" role="3acgRq">
      <ref role="30HIoZ" to="pt9f:2HO1M945zuq" resolve="Node" />
      <ref role="2sgKRv" node="59V0rKn2NAZ" resolve="graphNode2dotNode" />
      <node concept="gft3U" id="59V0rKn2MEr" role="1lVwrX">
        <node concept="170NOB" id="59V0rKn2MEz" role="gfFT$">
          <property role="TrG5h" value="n" />
          <node concept="17Uvod" id="59V0rKn2MEA" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="59V0rKn2MEB" role="3zH0cK">
              <node concept="3clFbS" id="59V0rKn2MEC" role="2VODD2">
                <node concept="3clFbF" id="59V0rKn2MJm" role="3cqZAp">
                  <node concept="2OqwBi" id="59V0rKn2MVQ" role="3clFbG">
                    <node concept="30H73N" id="59V0rKn2MJl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="59V0rKn2NaM" role="2OqNvi">
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
    <node concept="3aamgX" id="59V0rKn2NAi" role="3acgRq">
      <ref role="30HIoZ" to="pt9f:2HO1M945zur" resolve="Edge" />
      <node concept="gft3U" id="59V0rKn2NAG" role="1lVwrX">
        <node concept="170NOw" id="59V0rKn2NAO" role="gfFT$">
          <node concept="170NO8" id="59V0rKn2NAR" role="170NOf">
            <ref role="170NO9" node="59V0rKn2MEz" resolve="n" />
            <node concept="1ZhdrF" id="59V0rKn2NPw" role="lGtFl">
              <property role="2qtEX8" value="node" />
              <property role="P3scX" value="ee6b8733-a082-4e34-b307-4fb469a8a624/2711197153772119674/2711197153772119675" />
              <node concept="3$xsQk" id="59V0rKn2NPx" role="3$ytzL">
                <node concept="3clFbS" id="59V0rKn2NPy" role="2VODD2">
                  <node concept="3clFbF" id="59V0rKn2NQ9" role="3cqZAp">
                    <node concept="2OqwBi" id="59V0rKn2O0x" role="3clFbG">
                      <node concept="1iwH7S" id="59V0rKn2NQ8" role="2Oq$k0" />
                      <node concept="1iwH70" id="59V0rKn2O67" role="2OqNvi">
                        <ref role="1iwH77" node="59V0rKn2NAZ" resolve="graphNode2dotNode" />
                        <node concept="2OqwBi" id="59V0rKn2OoB" role="1iwH7V">
                          <node concept="30H73N" id="59V0rKn2OeP" role="2Oq$k0" />
                          <node concept="3TrEf2" id="59V0rKn2OwP" role="2OqNvi">
                            <ref role="3Tt5mk" to="pt9f:2HO1M945zuu" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="170NO8" id="59V0rKn2NAU" role="170NOf">
            <ref role="170NO9" node="59V0rKn2MEz" resolve="n" />
            <node concept="1ZhdrF" id="59V0rKn2O_U" role="lGtFl">
              <property role="2qtEX8" value="node" />
              <property role="P3scX" value="ee6b8733-a082-4e34-b307-4fb469a8a624/2711197153772119674/2711197153772119675" />
              <node concept="3$xsQk" id="59V0rKn2O_V" role="3$ytzL">
                <node concept="3clFbS" id="59V0rKn2O_W" role="2VODD2">
                  <node concept="3clFbF" id="59V0rKn2OAz" role="3cqZAp">
                    <node concept="2OqwBi" id="59V0rKn2OKV" role="3clFbG">
                      <node concept="1iwH7S" id="59V0rKn2OAy" role="2Oq$k0" />
                      <node concept="1iwH70" id="59V0rKn2OSa" role="2OqNvi">
                        <ref role="1iwH77" node="59V0rKn2NAZ" resolve="graphNode2dotNode" />
                        <node concept="2OqwBi" id="59V0rKn2P9$" role="1iwH7V">
                          <node concept="30H73N" id="59V0rKn2OZM" role="2Oq$k0" />
                          <node concept="3TrEf2" id="59V0rKn2PhM" role="2OqNvi">
                            <ref role="3Tt5mk" to="pt9f:2HO1M945zuw" resolve="target" />
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
    <node concept="3lhOvk" id="59V0rKn2I_z" role="3lj3bC">
      <ref role="30HIoZ" to="pt9f:2HO1M945zui" resolve="Graph" />
      <ref role="3lhOvi" node="59V0rKn2I__" resolve="GeneratedGraph" />
    </node>
  </node>
  <node concept="170uFi" id="59V0rKn2I__">
    <property role="TrG5h" value="GeneratedGraph" />
    <node concept="170NOX" id="59V0rKn2I_F" role="170NPb">
      <node concept="170NOB" id="59V0rKn2IG_" role="170NOE">
        <property role="TrG5h" value="n" />
      </node>
      <node concept="2b32R4" id="59V0rKn2IGC" role="lGtFl">
        <node concept="3JmXsc" id="59V0rKn2IGF" role="2P8S$">
          <node concept="3clFbS" id="59V0rKn2IGG" role="2VODD2">
            <node concept="3clFbF" id="59V0rKn2IGM" role="3cqZAp">
              <node concept="2OqwBi" id="59V0rKn2IGH" role="3clFbG">
                <node concept="3Tsc0h" id="59V0rKn2IGK" role="2OqNvi">
                  <ref role="3TtcxE" to="pt9f:2HO1M945zul" resolve="nodes" />
                </node>
                <node concept="30H73N" id="59V0rKn2IGL" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="170NOw" id="59V0rKn2I_P" role="170NPb">
      <node concept="170NO8" id="59V0rKn2I_U" role="170NOf">
        <ref role="170NO9" node="59V0rKn2IG_" resolve="n" />
      </node>
      <node concept="170NO8" id="59V0rKn2I_W" role="170NOf">
        <ref role="170NO9" node="59V0rKn2IG_" resolve="n" />
      </node>
      <node concept="2b32R4" id="59V0rKn2INe" role="lGtFl">
        <node concept="3JmXsc" id="59V0rKn2INh" role="2P8S$">
          <node concept="3clFbS" id="59V0rKn2INi" role="2VODD2">
            <node concept="3clFbF" id="59V0rKn2INo" role="3cqZAp">
              <node concept="2OqwBi" id="59V0rKn2INj" role="3clFbG">
                <node concept="3Tsc0h" id="59V0rKn2INm" role="2OqNvi">
                  <ref role="3TtcxE" to="pt9f:2HO1M945zun" resolve="edges" />
                </node>
                <node concept="30H73N" id="59V0rKn2INn" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="59V0rKn2I_A" role="lGtFl">
      <ref role="n9lRv" to="pt9f:2HO1M945zui" resolve="Graph" />
    </node>
  </node>
</model>

