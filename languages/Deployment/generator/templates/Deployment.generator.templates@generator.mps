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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
    </node>
    <node concept="3lhOvk" id="tHJrtdxiug" role="3lj3bC">
      <ref role="30HIoZ" to="qh72:tHJrtdxitu" resolve="Package" />
      <ref role="3lhOvi" node="tHJrtdxiuj" resolve="package" />
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
          <property role="TrG5h" value="COPY OrdersNodeJsMicroservice.js /usr/src" />
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
  <node concept="356sEV" id="tHJrtdxiuj">
    <property role="TrG5h" value="package" />
    <property role="3Le9LX" value=".json" />
    <node concept="356WMU" id="tHJrtdxiun" role="356KY_">
      <node concept="356sEK" id="tHJrtdxiuo" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxiur" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdxius" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdxiuu" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxiux" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdxiuy" role="356sEH">
          <property role="TrG5h" value="  &quot;name&quot;: &quot;" />
        </node>
        <node concept="356sEF" id="4qZeZ7u1BB9" role="356sEH">
          <property role="TrG5h" value="serviceName" />
          <node concept="17Uvod" id="4qZeZ7u1BBd" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4qZeZ7u1BBe" role="3zH0cK">
              <node concept="3clFbS" id="4qZeZ7u1BBf" role="2VODD2">
                <node concept="3clFbF" id="4qZeZ7u1BFU" role="3cqZAp">
                  <node concept="2OqwBi" id="4qZeZ7u1BRK" role="3clFbG">
                    <node concept="30H73N" id="4qZeZ7u1BFT" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4qZeZ7u1C6v" role="2OqNvi">
                      <ref role="3TsBF5" to="qh72:4qZeZ7u1APv" resolve="serviceName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4qZeZ7u1BB6" role="356sEH">
          <property role="TrG5h" value="&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdxiu$" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxiuB" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdxiuC" role="356sEH">
          <property role="TrG5h" value="  &quot;version&quot;: &quot;" />
        </node>
        <node concept="356sEF" id="4qZeZ7u1Da2" role="356sEH">
          <property role="TrG5h" value="version" />
          <node concept="17Uvod" id="4qZeZ7u1Dae" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4qZeZ7u1Daf" role="3zH0cK">
              <node concept="3clFbS" id="4qZeZ7u1Dag" role="2VODD2">
                <node concept="3clFbF" id="4qZeZ7u1DaC" role="3cqZAp">
                  <node concept="2OqwBi" id="4qZeZ7u1Dmu" role="3clFbG">
                    <node concept="30H73N" id="4qZeZ7u1DaB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4qZeZ7u1D_d" role="2OqNvi">
                      <ref role="3TsBF5" to="qh72:4qZeZ7u1D22" resolve="version" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4qZeZ7u1D9Z" role="356sEH">
          <property role="TrG5h" value="&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdxiuE" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxiuH" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdxiuI" role="356sEH">
          <property role="TrG5h" value="  &quot;description&quot;: &quot;&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdxiuK" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxiuN" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdxiuO" role="356sEH">
          <property role="TrG5h" value="  &quot;main&quot;: &quot;" />
        </node>
        <node concept="356sEF" id="4qZeZ7u1Cu$" role="356sEH">
          <property role="TrG5h" value="serviceName" />
          <node concept="17Uvod" id="4qZeZ7u1CuC" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4qZeZ7u1CuD" role="3zH0cK">
              <node concept="3clFbS" id="4qZeZ7u1CuE" role="2VODD2">
                <node concept="3clFbF" id="4qZeZ7u1Cv2" role="3cqZAp">
                  <node concept="2OqwBi" id="4qZeZ7u1CES" role="3clFbG">
                    <node concept="30H73N" id="4qZeZ7u1Cv1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4qZeZ7u1CTB" role="2OqNvi">
                      <ref role="3TsBF5" to="qh72:4qZeZ7u1APv" resolve="serviceName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4qZeZ7u1Cux" role="356sEH">
          <property role="TrG5h" value=".js&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdxiuQ" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxiuT" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdxiuU" role="356sEH">
          <property role="TrG5h" value="  &quot;scripts&quot;: {" />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdxiuW" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxiuZ" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdxiv0" role="356sEH">
          <property role="TrG5h" value="    &quot;start&quot;: &quot;node " />
        </node>
        <node concept="356sEF" id="4qZeZ7u1AKJ" role="356sEH">
          <property role="TrG5h" value="serviceName" />
          <node concept="17Uvod" id="4qZeZ7u1AKN" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4qZeZ7u1AKO" role="3zH0cK">
              <node concept="3clFbS" id="4qZeZ7u1AKP" role="2VODD2">
                <node concept="3clFbF" id="4qZeZ7u1AZK" role="3cqZAp">
                  <node concept="2OqwBi" id="4qZeZ7u1BbA" role="3clFbG">
                    <node concept="30H73N" id="4qZeZ7u1AZJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4qZeZ7u1BuC" role="2OqNvi">
                      <ref role="3TsBF5" to="qh72:4qZeZ7u1APv" resolve="serviceName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4qZeZ7u1AKG" role="356sEH">
          <property role="TrG5h" value=".js&quot;" />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdxiv2" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxiv5" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdxiv6" role="356sEH">
          <property role="TrG5h" value="  }," />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdxiv8" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxivb" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdxivc" role="356sEH">
          <property role="TrG5h" value="  &quot;keywords&quot;: []," />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdxive" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxivh" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdxivi" role="356sEH">
          <property role="TrG5h" value="  &quot;author&quot;: &quot;&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdxivk" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxivn" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdxivo" role="356sEH">
          <property role="TrG5h" value="  &quot;license&quot;: &quot;ISC&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdxivq" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxivt" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdxivu" role="356sEH">
          <property role="TrG5h" value="  &quot;dependencies&quot;: {" />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdxivw" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxivz" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdxiv$" role="356sEH">
          <property role="TrG5h" value="    &quot;express&quot;: &quot;^4.17.3&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="4qZeZ7u2zvJ" role="383Ya9">
        <node concept="356sEF" id="4qZeZ7u2zvK" role="356sEH">
          <property role="TrG5h" value="    &quot;uuid&quot;: &quot;^8.3.2&quot;" />
        </node>
        <node concept="2EixSi" id="4qZeZ7u2zvL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="tHJrtdxivA" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxivD" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdxivE" role="356sEH">
          <property role="TrG5h" value="  }" />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdxivG" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdxivJ" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdxivK" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="tHJrtdxiul" role="lGtFl">
      <ref role="n9lRv" to="qh72:tHJrtdxitu" resolve="Package" />
    </node>
  </node>
</model>

