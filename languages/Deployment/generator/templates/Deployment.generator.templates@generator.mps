<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24dab08a-00f5-4696-9383-19b9f5d76181(Deployment.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="qh72" ref="r:d65c3470-1169-4d9a-a5dd-2196914085f2(Deployment.structure)" />
    <import index="b4dw" ref="r:9586c8a0-07cc-4207-ac59-ee7e5560df2d(Microservice.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="7864085742459314155" name="encoding" index="17CCuU" />
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="tHJrtdxguD">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="tHJrtdxhbH" role="3lj3bC">
      <ref role="30HIoZ" to="qh72:tHJrtdxgR4" resolve="Dockerfile" />
      <ref role="3lhOvi" node="tHJrtdxhbL" resolve="Dockerfile" />
      <node concept="30G5F_" id="3Kwu4vCO5kQ" role="30HLyM">
        <node concept="3clFbS" id="3Kwu4vCO5kR" role="2VODD2">
          <node concept="3clFbF" id="3Kwu4vCO9Tg" role="3cqZAp">
            <node concept="2OqwBi" id="3Kwu4vCObtV" role="3clFbG">
              <node concept="2OqwBi" id="3Kwu4vCOTLe" role="2Oq$k0">
                <node concept="2OqwBi" id="3Kwu4vCOTdm" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Kwu4vCOaLG" role="2Oq$k0">
                    <node concept="30H73N" id="3Kwu4vCO9Tf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Kwu4vCOSSH" role="2OqNvi">
                      <ref role="3Tt5mk" to="qh72:6tp1YUT7Oxe" resolve="microservice" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Kwu4vCOTwR" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3Kwu4vCOU7p" role="2OqNvi">
                  <ref role="3TsBF5" to="b4dw:1THfXvJs2JM" resolve="language" />
                </node>
              </node>
              <node concept="liA8E" id="3Kwu4vCObYu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3Kwu4vCObZC" role="37wK5m">
                  <property role="Xl_RC" value="NodeJs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6tp1YUT8KZW" role="3lj3bC">
      <ref role="30HIoZ" to="qh72:tHJrtdxgR4" resolve="Dockerfile" />
      <ref role="3lhOvi" node="6tp1YUT8KZZ" resolve="map_Dockerfile" />
      <node concept="30G5F_" id="3Kwu4vCOc9H" role="30HLyM">
        <node concept="3clFbS" id="3Kwu4vCOc9I" role="2VODD2">
          <node concept="3clFbF" id="3Kwu4vCOca5" role="3cqZAp">
            <node concept="2OqwBi" id="3Kwu4vCOcXu" role="3clFbG">
              <node concept="2OqwBi" id="3Kwu4vCOS4q" role="2Oq$k0">
                <node concept="2OqwBi" id="3Kwu4vCORwK" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Kwu4vCOcmW" role="2Oq$k0">
                    <node concept="30H73N" id="3Kwu4vCOca4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Kwu4vCOR3Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="qh72:6tp1YUT7Oxe" resolve="microservice" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Kwu4vCORO3" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3Kwu4vCOSq_" role="2OqNvi">
                  <ref role="3TsBF5" to="b4dw:1THfXvJs2JM" resolve="language" />
                </node>
              </node>
              <node concept="liA8E" id="3Kwu4vCOdy6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3Kwu4vCOdzr" role="37wK5m">
                  <property role="Xl_RC" value="Python" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="3Kwu4vCP3qq" role="3lj3bC">
      <ref role="30HIoZ" to="qh72:tHJrtdxgR4" resolve="DeploymentConfig" />
      <ref role="3lhOvi" node="3Kwu4vCP3ER" resolve="map_DeploymentConfig" />
      <node concept="30G5F_" id="3Kwu4vCPb44" role="30HLyM">
        <node concept="3clFbS" id="3Kwu4vCPb45" role="2VODD2">
          <node concept="3clFbF" id="3Kwu4vCPb84" role="3cqZAp">
            <node concept="2OqwBi" id="3Kwu4vCPd3O" role="3clFbG">
              <node concept="2OqwBi" id="3Kwu4vCPchf" role="2Oq$k0">
                <node concept="2OqwBi" id="3Kwu4vCPbLI" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Kwu4vCPbkV" role="2Oq$k0">
                    <node concept="30H73N" id="3Kwu4vCPb83" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Kwu4vCPbBP" role="2OqNvi">
                      <ref role="3Tt5mk" to="qh72:6tp1YUT7Oxe" resolve="microservice" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Kwu4vCPc6p" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3Kwu4vCPcE0" role="2OqNvi">
                  <ref role="3TsBF5" to="b4dw:1THfXvJs2JM" resolve="language" />
                </node>
              </node>
              <node concept="liA8E" id="3Kwu4vCPdzH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3Kwu4vCPdAi" role="37wK5m">
                  <property role="Xl_RC" value="NodeJs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="3Kwu4vCPiCL" role="3lj3bC">
      <ref role="30HIoZ" to="qh72:tHJrtdxgR4" resolve="DeploymentConfig" />
      <ref role="3lhOvi" node="3Kwu4vCPj0p" resolve="requirements" />
      <node concept="30G5F_" id="3Kwu4vCPiCM" role="30HLyM">
        <node concept="3clFbS" id="3Kwu4vCPiCN" role="2VODD2">
          <node concept="3clFbF" id="3Kwu4vCPiCO" role="3cqZAp">
            <node concept="2OqwBi" id="3Kwu4vCPiCP" role="3clFbG">
              <node concept="2OqwBi" id="3Kwu4vCPiCQ" role="2Oq$k0">
                <node concept="2OqwBi" id="3Kwu4vCPiCR" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Kwu4vCPiCS" role="2Oq$k0">
                    <node concept="30H73N" id="3Kwu4vCPiCT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Kwu4vCPiCU" role="2OqNvi">
                      <ref role="3Tt5mk" to="qh72:6tp1YUT7Oxe" resolve="microservice" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Kwu4vCPiCV" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3Kwu4vCPiCW" role="2OqNvi">
                  <ref role="3TsBF5" to="b4dw:1THfXvJs2JM" resolve="language" />
                </node>
              </node>
              <node concept="liA8E" id="3Kwu4vCPiCX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3Kwu4vCPiCY" role="37wK5m">
                  <property role="Xl_RC" value="Python" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="3Kwu4vCPU5R" role="3lj3bC">
      <ref role="30HIoZ" to="qh72:tHJrtdxgR4" resolve="DeploymentConfig" />
      <ref role="3lhOvi" node="3Kwu4vCPUhM" resolve="build" />
    </node>
  </node>
  <node concept="356sEV" id="tHJrtdxhbL">
    <property role="TrG5h" value="Dockerfile" />
    <node concept="356WMU" id="tHJrtdxhbP" role="356KY_">
      <node concept="356sEK" id="tHJrtdxhbQ" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxhbT" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdxhbU" role="356sEH">
          <property role="TrG5h" value="FROM node:17" />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCOdJf" role="383Ya9">
        <node concept="356sEF" id="3Kwu4vCOdJg" role="356sEH">
          <property role="TrG5h" value="MAINTAINER " />
        </node>
        <node concept="356sEF" id="3Kwu4vCOdJH" role="356sEH">
          <property role="TrG5h" value="maintainer" />
          <node concept="17Uvod" id="3Kwu4vCOdJK" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3Kwu4vCOdJN" role="3zH0cK">
              <node concept="3clFbS" id="3Kwu4vCOdJO" role="2VODD2">
                <node concept="3clFbF" id="3Kwu4vCOdJU" role="3cqZAp">
                  <node concept="2OqwBi" id="3Kwu4vCOdJP" role="3clFbG">
                    <node concept="3TrcHB" id="3Kwu4vCOdJS" role="2OqNvi">
                      <ref role="3TsBF5" to="qh72:tHJrtdxgR7" resolve="maintainer" />
                    </node>
                    <node concept="30H73N" id="3Kwu4vCOdJT" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="3Kwu4vCOdJh" role="2EinRH" />
      </node>
      <node concept="356sEK" id="tHJrtdxhbW" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxhbZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="tHJrtdxhc0" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxhc3" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdxhc4" role="356sEH">
          <property role="TrG5h" value="WORKDIR /usr/src" />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdxhc6" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxhc9" role="2EinRH" />
      </node>
      <node concept="356sEK" id="tHJrtdxhca" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxhcd" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdxhce" role="356sEH">
          <property role="TrG5h" value="COPY package.json /usr/src" />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdxhcg" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxhcj" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdxhck" role="356sEH">
          <property role="TrG5h" value="COPY " />
        </node>
        <node concept="356sEF" id="3Kwu4vCOe0s" role="356sEH">
          <property role="TrG5h" value="microservice" />
          <node concept="17Uvod" id="3Kwu4vCOe0z" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3Kwu4vCOe0$" role="3zH0cK">
              <node concept="3clFbS" id="3Kwu4vCOe0_" role="2VODD2">
                <node concept="3clFbF" id="3Kwu4vCOe0X" role="3cqZAp">
                  <node concept="2OqwBi" id="3Kwu4vCOh0J" role="3clFbG">
                    <node concept="2OqwBi" id="3Kwu4vCOgrs" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Kwu4vCOecN" role="2Oq$k0">
                        <node concept="30H73N" id="3Kwu4vCOe0W" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Kwu4vCOery" role="2OqNvi">
                          <ref role="3Tt5mk" to="qh72:6tp1YUT7Oxe" resolve="microservice" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Kwu4vCOgNJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3Kwu4vCOhpG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3Kwu4vCOe0v" role="356sEH">
          <property role="TrG5h" value=".js /usr/src" />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdxhcm" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxhcp" role="2EinRH" />
      </node>
      <node concept="356sEK" id="tHJrtdxhcq" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxhct" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdxhcu" role="356sEH">
          <property role="TrG5h" value="RUN npm install" />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdxhcw" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxhcz" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdxhc$" role="356sEH">
          <property role="TrG5h" value="CMD npm start" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="tHJrtdxhbN" role="lGtFl">
      <ref role="n9lRv" to="qh72:tHJrtdxgR4" resolve="Dockerfile" />
    </node>
  </node>
  <node concept="356sEV" id="6tp1YUT8KZZ">
    <property role="TrG5h" value="Dockerfile" />
    <node concept="356WMU" id="3Kwu4vCOi4M" role="356KY_">
      <node concept="356sEK" id="3Kwu4vCOi4N" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCOi4Q" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCOi4R" role="356sEH">
          <property role="TrG5h" value="FROM python:3.8-slim-buster" />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCOihy" role="383Ya9">
        <node concept="356sEF" id="3Kwu4vCOihz" role="356sEH">
          <property role="TrG5h" value="MAINTAINER " />
        </node>
        <node concept="356sEF" id="3Kwu4vCOii2" role="356sEH">
          <property role="TrG5h" value="maintainer" />
          <node concept="17Uvod" id="3Kwu4vCOii5" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3Kwu4vCOii8" role="3zH0cK">
              <node concept="3clFbS" id="3Kwu4vCOii9" role="2VODD2">
                <node concept="3clFbF" id="3Kwu4vCOiif" role="3cqZAp">
                  <node concept="2OqwBi" id="3Kwu4vCOiia" role="3clFbG">
                    <node concept="3TrcHB" id="3Kwu4vCOiid" role="2OqNvi">
                      <ref role="3TsBF5" to="qh72:tHJrtdxgR7" resolve="maintainer" />
                    </node>
                    <node concept="30H73N" id="3Kwu4vCOiie" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="3Kwu4vCOih$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3Kwu4vCOi4T" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCOi4W" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3Kwu4vCOi4X" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCOi50" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCOi51" role="356sEH">
          <property role="TrG5h" value="WORKDIR /usr/src" />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCOi53" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCOi56" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3Kwu4vCOi57" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCOi5a" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCOi5b" role="356sEH">
          <property role="TrG5h" value="COPY requirements.txt /usr/src" />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCOiWT" role="383Ya9">
        <node concept="356sEF" id="3Kwu4vCOiWU" role="356sEH">
          <property role="TrG5h" value="COPY app" />
        </node>
        <node concept="356sEF" id="3Kwu4vCOjcy" role="356sEH">
          <property role="TrG5h" value=".py /usr/src" />
        </node>
        <node concept="2EixSi" id="3Kwu4vCOiWV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3Kwu4vCOl77" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCOl79" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3Kwu4vCOi5d" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCOi5g" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCOi5h" role="356sEH">
          <property role="TrG5h" value="RUN pip3 install -r requirements.txt" />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCOi5x" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCOi5$" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCOi5_" role="356sEH">
          <property role="TrG5h" value="CMD [ &quot;python3&quot;, &quot;-m&quot; , &quot;flask&quot;, &quot;run&quot;, &quot;--host=0.0.0.0&quot;]" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6tp1YUT8L01" role="lGtFl">
      <ref role="n9lRv" to="qh72:tHJrtdxgR4" resolve="Dockerfile" />
    </node>
  </node>
  <node concept="356sEV" id="3Kwu4vCP3ER">
    <property role="TrG5h" value="package" />
    <property role="3Le9LX" value=".json" />
    <node concept="356WMU" id="3Kwu4vCP3Hf" role="356KY_">
      <node concept="356sEK" id="3Kwu4vCP3Hg" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCP3Hj" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCP3Hk" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCP3Hm" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCP3Hp" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCP3Hq" role="356sEH">
          <property role="TrG5h" value="  &quot;name&quot;: &quot;" />
        </node>
        <node concept="356sEF" id="3Kwu4vCP3L7" role="356sEH">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="3Kwu4vCP3Le" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3Kwu4vCP3Lf" role="3zH0cK">
              <node concept="3clFbS" id="3Kwu4vCP3Lg" role="2VODD2">
                <node concept="3clFbF" id="3Kwu4vCP3PV" role="3cqZAp">
                  <node concept="2OqwBi" id="3Kwu4vCP4YM" role="3clFbG">
                    <node concept="2OqwBi" id="3Kwu4vCP4vJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Kwu4vCP41L" role="2Oq$k0">
                        <node concept="30H73N" id="3Kwu4vCP3PU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Kwu4vCP4ny" role="2OqNvi">
                          <ref role="3Tt5mk" to="qh72:6tp1YUT7Oxe" resolve="microservice" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Kwu4vCP4PK" role="2OqNvi">
                        <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3Kwu4vCP5md" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3Kwu4vCP3La" role="356sEH">
          <property role="TrG5h" value="&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCP3Hs" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCP3Hv" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCP3Hw" role="356sEH">
          <property role="TrG5h" value="  &quot;version&quot;: &quot;" />
        </node>
        <node concept="356sEF" id="3Kwu4vCP5Fv" role="356sEH">
          <property role="TrG5h" value="version" />
          <node concept="17Uvod" id="3Kwu4vCP5FA" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3Kwu4vCP5FB" role="3zH0cK">
              <node concept="3clFbS" id="3Kwu4vCP5FC" role="2VODD2">
                <node concept="3clFbF" id="3Kwu4vCP5G3" role="3cqZAp">
                  <node concept="2OqwBi" id="3Kwu4vCP6WY" role="3clFbG">
                    <node concept="2OqwBi" id="3Kwu4vCP6qY" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Kwu4vCP5RT" role="2Oq$k0">
                        <node concept="30H73N" id="3Kwu4vCP5G2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Kwu4vCP6eu" role="2OqNvi">
                          <ref role="3Tt5mk" to="qh72:6tp1YUT7Oxe" resolve="microservice" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Kwu4vCP6NW" role="2OqNvi">
                        <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3Kwu4vCP7lJ" role="2OqNvi">
                      <ref role="3TsBF5" to="b4dw:1xSoLHETQeF" resolve="version" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3Kwu4vCP5Fy" role="356sEH">
          <property role="TrG5h" value="&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCP3Hy" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCP3H_" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCP3HA" role="356sEH">
          <property role="TrG5h" value="  &quot;description&quot;: &quot;&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCP3HC" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCP3HF" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCP3HG" role="356sEH">
          <property role="TrG5h" value="  &quot;main&quot;: &quot;" />
        </node>
        <node concept="356sEF" id="3Kwu4vCP7xe" role="356sEH">
          <property role="TrG5h" value="microservice" />
          <node concept="17Uvod" id="3Kwu4vCP7xl" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3Kwu4vCP7xm" role="3zH0cK">
              <node concept="3clFbS" id="3Kwu4vCP7xn" role="2VODD2">
                <node concept="3clFbF" id="3Kwu4vCP7A5" role="3cqZAp">
                  <node concept="2OqwBi" id="3Kwu4vCP8H3" role="3clFbG">
                    <node concept="2OqwBi" id="3Kwu4vCP8fm" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Kwu4vCP7LV" role="2Oq$k0">
                        <node concept="30H73N" id="3Kwu4vCP7A4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Kwu4vCP879" role="2OqNvi">
                          <ref role="3Tt5mk" to="qh72:6tp1YUT7Oxe" resolve="microservice" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Kwu4vCP8$1" role="2OqNvi">
                        <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3Kwu4vCP94u" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3Kwu4vCP7xh" role="356sEH">
          <property role="TrG5h" value=".js&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCP3HI" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCP3HL" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCP3HM" role="356sEH">
          <property role="TrG5h" value="  &quot;scripts&quot;: {" />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCP3HO" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCP3HR" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCP3HS" role="356sEH">
          <property role="TrG5h" value="    &quot;start&quot;: &quot;node " />
        </node>
        <node concept="356sEF" id="3Kwu4vCP9gp" role="356sEH">
          <property role="TrG5h" value="microservice" />
          <node concept="17Uvod" id="3Kwu4vCP9gw" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3Kwu4vCP9gx" role="3zH0cK">
              <node concept="3clFbS" id="3Kwu4vCP9gy" role="2VODD2">
                <node concept="3clFbF" id="3Kwu4vCP9li" role="3cqZAp">
                  <node concept="2OqwBi" id="3Kwu4vCPaw0" role="3clFbG">
                    <node concept="2OqwBi" id="3Kwu4vCP9TH" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Kwu4vCP9x8" role="2Oq$k0">
                        <node concept="30H73N" id="3Kwu4vCP9lh" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Kwu4vCP9Lw" role="2OqNvi">
                          <ref role="3Tt5mk" to="qh72:6tp1YUT7Oxe" resolve="microservice" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Kwu4vCPamY" role="2OqNvi">
                        <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3Kwu4vCPaRr" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3Kwu4vCP9gs" role="356sEH">
          <property role="TrG5h" value=".js&quot;" />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCP3HU" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCP3HX" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCP3HY" role="356sEH">
          <property role="TrG5h" value="  }," />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCP3I0" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCP3I3" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCP3I4" role="356sEH">
          <property role="TrG5h" value="  &quot;keywords&quot;: []," />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCP3I6" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCP3I9" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCP3Ia" role="356sEH">
          <property role="TrG5h" value="  &quot;author&quot;: &quot;&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCP3Ic" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCP3If" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCP3Ig" role="356sEH">
          <property role="TrG5h" value="  &quot;license&quot;: &quot;ISC&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCP3Ii" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCP3Il" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCP3Im" role="356sEH">
          <property role="TrG5h" value="  &quot;dependencies&quot;: {" />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCP3Io" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCP3Ir" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCP3Is" role="356sEH">
          <property role="TrG5h" value="    &quot;express&quot;: &quot;^4.17.3&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCP3Iu" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCP3Ix" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCP3Iy" role="356sEH">
          <property role="TrG5h" value="    &quot;uuid&quot;: &quot;^8.3.2&quot;" />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCP3I$" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCP3IB" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCP3IC" role="356sEH">
          <property role="TrG5h" value="  }" />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCP3IE" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCP3IH" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCP3II" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3Kwu4vCP3ET" role="lGtFl">
      <ref role="n9lRv" to="qh72:tHJrtdxgR4" resolve="DeploymentConfig" />
    </node>
  </node>
  <node concept="356sEV" id="3Kwu4vCPj0p">
    <property role="TrG5h" value="requirements" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="3Kwu4vCPjeO" role="356KY_">
      <node concept="356sEK" id="3Kwu4vCPjeV" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCPjeY" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCPjeZ" role="356sEH">
          <property role="TrG5h" value="Flask" />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCPjf1" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCPjf4" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCPjf5" role="356sEH">
          <property role="TrG5h" value="uuid" />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCPjf7" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCPjfa" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="3Kwu4vCPj0r" role="lGtFl">
      <ref role="n9lRv" to="qh72:tHJrtdxgR4" resolve="DeploymentConfig" />
    </node>
  </node>
  <node concept="356sEV" id="3Kwu4vCPUhM">
    <property role="TrG5h" value="build" />
    <property role="3Le9LX" value=".sh" />
    <property role="17CCuU" value="UTF-8" />
    <node concept="356WMU" id="3Kwu4vCPUhQ" role="356KY_">
      <node concept="356sEK" id="3Kwu4vCQHDV" role="383Ya9">
        <node concept="356sEF" id="3Kwu4vCQHDW" role="356sEH">
          <property role="TrG5h" value="#!/bin/bash" />
        </node>
        <node concept="2EixSi" id="3Kwu4vCQHDX" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3Kwu4vCPUhR" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCPUhU" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCPUhV" role="356sEH">
          <property role="TrG5h" value="#Build docker image" />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCPUhX" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCPUi0" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCPUi1" role="356sEH">
          <property role="TrG5h" value="docker build -t " />
        </node>
        <node concept="356sEF" id="3Kwu4vCPUiy" role="356sEH">
          <property role="TrG5h" value="dockerImage" />
          <node concept="17Uvod" id="3Kwu4vCPUiD" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3Kwu4vCPUiE" role="3zH0cK">
              <node concept="3clFbS" id="3Kwu4vCPUiF" role="2VODD2">
                <node concept="3clFbF" id="3Kwu4vCPViJ" role="3cqZAp">
                  <node concept="2OqwBi" id="3Kwu4vCQm4O" role="3clFbG">
                    <node concept="2OqwBi" id="3Kwu4vCPWtS" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Kwu4vCPVSg" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Kwu4vCPVu_" role="2Oq$k0">
                          <node concept="30H73N" id="3Kwu4vCPViI" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3Kwu4vCPVK3" role="2OqNvi">
                            <ref role="3Tt5mk" to="qh72:6tp1YUT7Oxe" resolve="microservice" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Kwu4vCPWkQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3Kwu4vCPWPj" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Kwu4vCQmOO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3Kwu4vCPUi_" role="356sEH">
          <property role="TrG5h" value=" ." />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCPUi3" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCPUi6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3Kwu4vCPUi7" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCPUia" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCPUib" role="356sEH">
          <property role="TrG5h" value="#Build docker container" />
        </node>
      </node>
      <node concept="356sEK" id="3Kwu4vCPUid" role="383Ya9">
        <node concept="2EixSi" id="3Kwu4vCPUig" role="2EinRH" />
        <node concept="356sEF" id="3Kwu4vCPUih" role="356sEH">
          <property role="TrG5h" value="docker run -d -p " />
        </node>
        <node concept="356sEF" id="3Kwu4vCQAWI" role="356sEH">
          <property role="TrG5h" value="port" />
          <node concept="17Uvod" id="3Kwu4vCQB5L" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3Kwu4vCQB5M" role="3zH0cK">
              <node concept="3clFbS" id="3Kwu4vCQB5N" role="2VODD2">
                <node concept="3clFbF" id="3Kwu4vCQB6b" role="3cqZAp">
                  <node concept="2OqwBi" id="3Kwu4vCQD7t" role="3clFbG">
                    <node concept="2OqwBi" id="3Kwu4vCQCgO" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Kwu4vCQC4H" role="2Oq$k0">
                        <node concept="30H73N" id="3Kwu4vCQBBE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Kwu4vCQC8B" role="2OqNvi">
                          <ref role="3Tt5mk" to="qh72:6tp1YUT7Oxe" resolve="microservice" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Kwu4vCQC$O" role="2OqNvi">
                        <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3Kwu4vCQDt3" role="2OqNvi">
                      <ref role="3TsBF5" to="b4dw:7rCJrCcUTIV" resolve="port" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3Kwu4vCQAx3" role="356sEH">
          <property role="TrG5h" value=":" />
        </node>
        <node concept="356sEF" id="3Kwu4vCPX0P" role="356sEH">
          <property role="TrG5h" value="5000 --name " />
        </node>
        <node concept="356sEF" id="3Kwu4vCQ0Pu" role="356sEH">
          <property role="TrG5h" value="dockerContainer" />
          <node concept="17Uvod" id="3Kwu4vCQ0Rl" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3Kwu4vCQ0Rm" role="3zH0cK">
              <node concept="3clFbS" id="3Kwu4vCQ0Rn" role="2VODD2">
                <node concept="3clFbF" id="3Kwu4vCQ0RJ" role="3cqZAp">
                  <node concept="2OqwBi" id="3Kwu4vCQnc0" role="3clFbG">
                    <node concept="1eOMI4" id="3Kwu4vCQn4Y" role="2Oq$k0">
                      <node concept="3cpWs3" id="3Kwu4vCQ2Nv" role="1eOMHV">
                        <node concept="2OqwBi" id="3Kwu4vCQ3Zy" role="3uHU7w">
                          <node concept="2OqwBi" id="3Kwu4vCQ3p_" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Kwu4vCQ31s" role="2Oq$k0">
                              <node concept="30H73N" id="3Kwu4vCQ2Ph" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3Kwu4vCQ3h2" role="2OqNvi">
                                <ref role="3Tt5mk" to="qh72:6tp1YUT7Oxe" resolve="microservice" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Kwu4vCQ3Jo" role="2OqNvi">
                              <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Kwu4vCQ4vv" role="2OqNvi">
                            <ref role="3TsBF5" to="b4dw:1THfXvJs2JM" resolve="language" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Kwu4vCQ1Oz" role="3uHU7B">
                          <node concept="2OqwBi" id="3Kwu4vCQ1qv" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Kwu4vCQ13B" role="2Oq$k0">
                              <node concept="30H73N" id="3Kwu4vCQ0RI" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3Kwu4vCQ1ii" role="2OqNvi">
                                <ref role="3Tt5mk" to="qh72:6tp1YUT7Oxe" resolve="microservice" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Kwu4vCQ1Hl" role="2OqNvi">
                              <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Kwu4vCQ2i6" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Kwu4vCQoTy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3Kwu4vCQaJ3" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="3Kwu4vCPYNy" role="356sEH">
          <property role="TrG5h" value="dockerImage" />
          <node concept="17Uvod" id="3Kwu4vCPYOv" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3Kwu4vCPYOw" role="3zH0cK">
              <node concept="3clFbS" id="3Kwu4vCPYOx" role="2VODD2">
                <node concept="3clFbF" id="3Kwu4vCPZ0u" role="3cqZAp">
                  <node concept="2OqwBi" id="3Kwu4vCQvK9" role="3clFbG">
                    <node concept="2OqwBi" id="3Kwu4vCQ0ab" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Kwu4vCPZGu" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Kwu4vCPZck" role="2Oq$k0">
                          <node concept="30H73N" id="3Kwu4vCPZ0t" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3Kwu4vCPZ$h" role="2OqNvi">
                            <ref role="3Tt5mk" to="qh72:6tp1YUT7Oxe" resolve="microservice" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Kwu4vCQ019" role="2OqNvi">
                          <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3Kwu4vCQ0xA" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Kwu4vCQwm9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3Kwu4vCPUhO" role="lGtFl">
      <ref role="n9lRv" to="qh72:tHJrtdxgR4" resolve="DeploymentConfig" />
    </node>
  </node>
</model>

