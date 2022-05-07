<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b83d3fb-b9fd-42f5-a465-6d7cc8cceb87(Client.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="mo5v" ref="r:98ed726a-3e0c-430f-bdae-c3e04664f756(Client.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="bUwia" id="5qCKKvQq_do">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5qCKKvQr$mH" role="3lj3bC">
      <ref role="30HIoZ" to="mo5v:5qCKKvQrs32" resolve="UIConfig" />
      <ref role="3lhOvi" node="5qCKKvQrwYV" resolve="index" />
    </node>
    <node concept="3lhOvk" id="5qCKKvQr$mJ" role="3lj3bC">
      <ref role="30HIoZ" to="mo5v:5qCKKvQrs32" resolve="UIConfig" />
      <ref role="3lhOvi" node="5qCKKvQrx2R" resolve="index" />
    </node>
    <node concept="3lhOvk" id="5qCKKvQr$mM" role="3lj3bC">
      <ref role="30HIoZ" to="mo5v:5qCKKvQrs32" resolve="UIConfig" />
      <ref role="3lhOvi" node="5qCKKvQrwTU" resolve="package" />
    </node>
    <node concept="3lhOvk" id="E0plg5atZC" role="3lj3bC">
      <ref role="30HIoZ" to="mo5v:E0plg570Se" resolve="Client" />
      <ref role="3lhOvi" node="E0plg5atZH" resolve="name" />
    </node>
  </node>
  <node concept="356sEV" id="5qCKKvQrwTU">
    <property role="TrG5h" value="package" />
    <property role="3Le9LX" value=".json" />
    <property role="3GE5qa" value="ClientRoot" />
    <node concept="356WMU" id="5qCKKvQrwTY" role="356KY_">
      <node concept="356sEK" id="5qCKKvQrwTZ" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwU2" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwU3" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwU5" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwU8" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwU9" role="356sEH">
          <property role="TrG5h" value="  &quot;name&quot;: &quot;" />
        </node>
        <node concept="356sEF" id="E0plg5a6Y9" role="356sEH">
          <property role="TrG5h" value="appName" />
          <node concept="17Uvod" id="E0plg5a6Yg" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="E0plg5a6Yh" role="3zH0cK">
              <node concept="3clFbS" id="E0plg5a6Yi" role="2VODD2">
                <node concept="3clFbF" id="E0plg5a72X" role="3cqZAp">
                  <node concept="2OqwBi" id="E0plg5a7ft" role="3clFbG">
                    <node concept="30H73N" id="E0plg5a72W" role="2Oq$k0" />
                    <node concept="3TrcHB" id="E0plg5a7xO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="E0plg5a6Yc" role="356sEH">
          <property role="TrG5h" value="&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwUb" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwUe" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwUf" role="356sEH">
          <property role="TrG5h" value="  &quot;version&quot;: &quot;0.1.0&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwUh" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwUk" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwUl" role="356sEH">
          <property role="TrG5h" value="  &quot;private&quot;: true," />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwUn" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwUq" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwUr" role="356sEH">
          <property role="TrG5h" value="  &quot;dependencies&quot;: {" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwUt" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwUw" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwUx" role="356sEH">
          <property role="TrG5h" value="    &quot;axios&quot;: &quot;^0.26.1&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwUz" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwUA" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwUB" role="356sEH">
          <property role="TrG5h" value="    &quot;bootstrap&quot;: &quot;^5.1.3&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwUD" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwUG" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwUH" role="356sEH">
          <property role="TrG5h" value="    &quot;react&quot;: &quot;^18.0.0&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwUJ" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwUM" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwUN" role="356sEH">
          <property role="TrG5h" value="    &quot;react-bootstrap&quot;: &quot;^2.2.3&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwUP" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwUS" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwUT" role="356sEH">
          <property role="TrG5h" value="    &quot;react-dom&quot;: &quot;^18.0.0&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwUV" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwUY" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwUZ" role="356sEH">
          <property role="TrG5h" value="    &quot;react-router-dom&quot;: &quot;^5.2.0&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwV1" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwV4" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwV5" role="356sEH">
          <property role="TrG5h" value="    &quot;react-scripts&quot;: &quot;5.0.0&quot;" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwV7" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwVa" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwVb" role="356sEH">
          <property role="TrG5h" value="  }," />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwVd" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwVg" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwVh" role="356sEH">
          <property role="TrG5h" value="  &quot;scripts&quot;: {" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwVj" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwVm" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwVn" role="356sEH">
          <property role="TrG5h" value="    &quot;start&quot;: &quot;react-scripts start&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwVp" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwVs" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwVt" role="356sEH">
          <property role="TrG5h" value="    &quot;build&quot;: &quot;react-scripts build&quot;" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwVv" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwVy" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwVz" role="356sEH">
          <property role="TrG5h" value="  }," />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwV_" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwVC" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwVD" role="356sEH">
          <property role="TrG5h" value="  &quot;eslintConfig&quot;: {" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwVF" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwVI" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwVJ" role="356sEH">
          <property role="TrG5h" value="    &quot;extends&quot;: [" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwVL" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwVO" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwVP" role="356sEH">
          <property role="TrG5h" value="      &quot;react-app&quot;" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwVR" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwVU" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwVV" role="356sEH">
          <property role="TrG5h" value="    ]" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwVX" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwW0" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwW1" role="356sEH">
          <property role="TrG5h" value="  }," />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwW3" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwW6" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwW7" role="356sEH">
          <property role="TrG5h" value="  &quot;browserslist&quot;: {" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwW9" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwWc" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwWd" role="356sEH">
          <property role="TrG5h" value="    &quot;production&quot;: [" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwWf" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwWi" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwWj" role="356sEH">
          <property role="TrG5h" value="      &quot;&gt;0.2%&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwWl" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwWo" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwWp" role="356sEH">
          <property role="TrG5h" value="      &quot;not dead&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwWr" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwWu" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwWv" role="356sEH">
          <property role="TrG5h" value="      &quot;not op_mini all&quot;" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwWx" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwW$" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwW_" role="356sEH">
          <property role="TrG5h" value="    ]," />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwWB" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwWE" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwWF" role="356sEH">
          <property role="TrG5h" value="    &quot;development&quot;: [" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwWH" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwWK" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwWL" role="356sEH">
          <property role="TrG5h" value="      &quot;last 1 chrome version&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwWN" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwWQ" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwWR" role="356sEH">
          <property role="TrG5h" value="      &quot;last 1 firefox version&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwWT" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwWW" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwWX" role="356sEH">
          <property role="TrG5h" value="      &quot;last 1 safari version&quot;" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwWZ" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwX2" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwX3" role="356sEH">
          <property role="TrG5h" value="    ]" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwX5" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwX8" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwX9" role="356sEH">
          <property role="TrG5h" value="  }" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwXb" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwXe" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwXf" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5qCKKvQrwTW" role="lGtFl">
      <ref role="n9lRv" to="mo5v:5qCKKvQrs32" resolve="UIConfig" />
    </node>
  </node>
  <node concept="356sEV" id="5qCKKvQrwYV">
    <property role="TrG5h" value="index" />
    <property role="3Le9LX" value=".html" />
    <property role="3GE5qa" value="ClientRoot" />
    <node concept="356WMU" id="5qCKKvQrwYZ" role="356KY_">
      <node concept="356sEK" id="5qCKKvQrwZ0" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwZ3" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwZ4" role="356sEH">
          <property role="TrG5h" value="&lt;!DOCTYPE html&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwZ6" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwZ9" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwZa" role="356sEH">
          <property role="TrG5h" value="&lt;html lang=&quot;en&quot;&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwZc" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwZf" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwZg" role="356sEH">
          <property role="TrG5h" value="  &lt;head&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwZi" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwZl" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwZm" role="356sEH">
          <property role="TrG5h" value="    &lt;meta charset=&quot;utf-8&quot; /&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwZu" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwZx" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwZy" role="356sEH">
          <property role="TrG5h" value="    &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width, initial-scale=1&quot; /&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwZ$" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwZB" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwZC" role="356sEH">
          <property role="TrG5h" value="    &lt;meta name=&quot;theme-color&quot; content=&quot;#000000&quot; /&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwZE" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwZH" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwZI" role="356sEH">
          <property role="TrG5h" value="    &lt;meta" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwZK" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwZN" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwZO" role="356sEH">
          <property role="TrG5h" value="      name=&quot;description&quot;" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwZQ" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwZT" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrwZU" role="356sEH">
          <property role="TrG5h" value="      content=&quot;Web site created using create-react-app&quot;" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrwZW" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrwZZ" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx00" role="356sEH">
          <property role="TrG5h" value="    /&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx02" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx05" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx06" role="356sEH">
          <property role="TrG5h" value="    &lt;title&gt;" />
        </node>
        <node concept="356sEF" id="E0plg5a4RT" role="356sEH">
          <property role="TrG5h" value="appName" />
          <node concept="17Uvod" id="E0plg5a4S0" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="E0plg5a4S1" role="3zH0cK">
              <node concept="3clFbS" id="E0plg5a4S2" role="2VODD2">
                <node concept="3clFbF" id="E0plg5a5wv" role="3cqZAp">
                  <node concept="2OqwBi" id="E0plg5a6se" role="3clFbG">
                    <node concept="30H73N" id="E0plg5a5wu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="E0plg5a6Mh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="E0plg5a4RW" role="356sEH">
          <property role="TrG5h" value="&lt;/title&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx08" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx0b" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx0c" role="356sEH">
          <property role="TrG5h" value="  &lt;/head&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx0e" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx0h" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx0i" role="356sEH">
          <property role="TrG5h" value="  &lt;body&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx0k" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx0n" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx0o" role="356sEH">
          <property role="TrG5h" value="    &lt;noscript&gt;You need to enable JavaScript to run this app.&lt;/noscript&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx0q" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx0t" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx0u" role="356sEH">
          <property role="TrG5h" value="    &lt;div id=&quot;root&quot;&gt;&lt;/div&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx0w" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx0z" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx0$" role="356sEH">
          <property role="TrG5h" value="    &lt;!--" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx0A" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx0D" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx0E" role="356sEH">
          <property role="TrG5h" value="      This HTML file is a template." />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx0G" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx0J" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx0K" role="356sEH">
          <property role="TrG5h" value="      If you open it directly in the browser, you will see an empty page." />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx0M" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx0P" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5qCKKvQrx0Q" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx0T" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx0U" role="356sEH">
          <property role="TrG5h" value="      You can add webfonts, meta tags, or analytics to this file." />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx0W" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx0Z" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx10" role="356sEH">
          <property role="TrG5h" value="      The build step will place the bundled scripts into the &lt;body&gt; tag." />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx12" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx15" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5qCKKvQrx16" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx19" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx1a" role="356sEH">
          <property role="TrG5h" value="      To begin the development, run `npm start` or `yarn start`." />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx1c" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx1f" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx1g" role="356sEH">
          <property role="TrG5h" value="      To create a production bundle, use `npm run build` or `yarn build`." />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx1i" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx1l" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx1m" role="356sEH">
          <property role="TrG5h" value="    --&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx1o" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx1r" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx1s" role="356sEH">
          <property role="TrG5h" value="  &lt;/body&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx1u" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx1x" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx1y" role="356sEH">
          <property role="TrG5h" value="&lt;/html&gt;" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5qCKKvQrwYX" role="lGtFl">
      <ref role="n9lRv" to="mo5v:5qCKKvQrs32" resolve="ClientConfig" />
    </node>
  </node>
  <node concept="356sEV" id="5qCKKvQrx2R">
    <property role="TrG5h" value="index" />
    <property role="3Le9LX" value=".js" />
    <property role="3GE5qa" value="ClientRoot" />
    <node concept="356WMU" id="5qCKKvQrx2V" role="356KY_">
      <node concept="356sEK" id="5qCKKvQrx2W" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx2Z" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx30" role="356sEH">
          <property role="TrG5h" value="import React from 'react';" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx32" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx35" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx36" role="356sEH">
          <property role="TrG5h" value="import * as ReactDOMClient from 'react-dom/client';" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx38" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx3b" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx3c" role="356sEH">
          <property role="TrG5h" value="import DesktopApp from './DesktopApp';" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx3e" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx3h" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx3i" role="356sEH">
          <property role="TrG5h" value="import MobileApp from './MobileApp';" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx3k" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx3n" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5qCKKvQrx3o" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx3r" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx3s" role="356sEH">
          <property role="TrG5h" value="import 'bootstrap/dist/css/bootstrap.min.css';" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx3u" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx3x" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5qCKKvQrx3y" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx3_" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx3A" role="356sEH">
          <property role="TrG5h" value="const isMobile = () =&gt; /Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent);" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx3C" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx3F" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx3G" role="356sEH">
          <property role="TrG5h" value="const root = ReactDOMClient.createRoot(document.getElementById('root'));" />
        </node>
      </node>
      <node concept="356sEK" id="5qCKKvQrx3I" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx3L" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5qCKKvQrx3M" role="383Ya9">
        <node concept="2EixSi" id="5qCKKvQrx3P" role="2EinRH" />
        <node concept="356sEF" id="5qCKKvQrx3Q" role="356sEH">
          <property role="TrG5h" value="root.render(isMobile() ? " />
        </node>
        <node concept="356sEF" id="E0plg5a7DW" role="356sEH">
          <property role="TrG5h" value="mobileApp" />
          <node concept="17Uvod" id="E0plg5a7E3" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="E0plg5a7E4" role="3zH0cK">
              <node concept="3clFbS" id="E0plg5a7E5" role="2VODD2">
                <node concept="3clFbJ" id="E0plg5a7IO" role="3cqZAp">
                  <node concept="3y3z36" id="E0plg5a99z" role="3clFbw">
                    <node concept="10Nm6u" id="E0plg5a9lN" role="3uHU7w" />
                    <node concept="2OqwBi" id="E0plg5a8tn" role="3uHU7B">
                      <node concept="30H73N" id="E0plg5a7NA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="E0plg5a8Oy" role="2OqNvi">
                        <ref role="3Tt5mk" to="mo5v:E0plg59KBj" resolve="mobileClientRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="E0plg5a7IQ" role="3clFbx">
                    <node concept="3cpWs6" id="E0plg5a9lR" role="3cqZAp">
                      <node concept="Xl_RD" id="E0plg5a9se" role="3cqZAk">
                        <property role="Xl_RC" value="&lt;MobileApp/&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="E0plg5a9AA" role="9aQIa">
                    <node concept="3clFbS" id="E0plg5a9AB" role="9aQI4">
                      <node concept="3cpWs6" id="E0plg5a9HL" role="3cqZAp">
                        <node concept="Xl_RD" id="E0plg5a9J$" role="3cqZAk">
                          <property role="Xl_RC" value="&lt;p&gt;Mobile app not implemented&lt;/p&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="E0plg5a7DZ" role="356sEH">
          <property role="TrG5h" value=" : " />
        </node>
        <node concept="356sEF" id="E0plg5aa5v" role="356sEH">
          <property role="TrG5h" value="desktopApp" />
          <node concept="17Uvod" id="E0plg5aa80" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="E0plg5aa81" role="3zH0cK">
              <node concept="3clFbS" id="E0plg5aa82" role="2VODD2">
                <node concept="3clFbJ" id="E0plg5aacL" role="3cqZAp">
                  <node concept="3y3z36" id="E0plg5aacM" role="3clFbw">
                    <node concept="10Nm6u" id="E0plg5aacN" role="3uHU7w" />
                    <node concept="2OqwBi" id="E0plg5aacO" role="3uHU7B">
                      <node concept="30H73N" id="E0plg5aacP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="E0plg5aaEn" role="2OqNvi">
                        <ref role="3Tt5mk" to="mo5v:E0plg59KBI" resolve="desktopClientRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="E0plg5aacR" role="3clFbx">
                    <node concept="3cpWs6" id="E0plg5aacS" role="3cqZAp">
                      <node concept="Xl_RD" id="E0plg5aacT" role="3cqZAk">
                        <property role="Xl_RC" value="&lt;DesktopApp/&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="E0plg5aacU" role="9aQIa">
                    <node concept="3clFbS" id="E0plg5aacV" role="9aQI4">
                      <node concept="3cpWs6" id="E0plg5aacW" role="3cqZAp">
                        <node concept="Xl_RD" id="E0plg5aacX" role="3cqZAk">
                          <property role="Xl_RC" value="&lt;p&gt;Desktop app not implemented&lt;/p&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="E0plg5aa6J" role="356sEH">
          <property role="TrG5h" value=");" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5qCKKvQrx2T" role="lGtFl">
      <ref role="n9lRv" to="mo5v:5qCKKvQrs32" resolve="ClientConfig" />
    </node>
  </node>
  <node concept="356sEV" id="E0plg5atZH">
    <property role="TrG5h" value="name" />
    <property role="3Le9LX" value=".jsx" />
    <property role="3GE5qa" value="ClientRoot" />
    <node concept="356WMU" id="E0plg5axVg" role="356KY_">
      <node concept="356sEK" id="E0plg5axVh" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axVk" role="2EinRH" />
        <node concept="356sEF" id="E0plg5axVl" role="356sEH">
          <property role="TrG5h" value="import React, { Component } from 'react';" />
        </node>
      </node>
      <node concept="356sEK" id="E0plg5axVn" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axVq" role="2EinRH" />
        <node concept="356sEF" id="E0plg5axVr" role="356sEH">
          <property role="TrG5h" value="import { BrowserRouter as Router, Switch, Route } from &quot;react-router-dom&quot;;" />
        </node>
      </node>
      <node concept="356sEK" id="E0plg5axVt" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axVw" role="2EinRH" />
        <node concept="356sEF" id="E0plg5axVx" role="356sEH">
          <property role="TrG5h" value="import { Navbar, Button, Nav } from 'react-bootstrap';" />
        </node>
      </node>
      <node concept="356sEK" id="E0plg5axVz" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axVA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="E0plg5axVB" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axVE" role="2EinRH" />
        <node concept="356sEF" id="E0plg5axVF" role="356sEH">
          <property role="TrG5h" value="export default class MobileApp extends Component {" />
        </node>
      </node>
      <node concept="356sEK" id="E0plg5axVH" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axVK" role="2EinRH" />
      </node>
      <node concept="356sEK" id="E0plg5axVL" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axVO" role="2EinRH" />
        <node concept="356sEF" id="E0plg5axVP" role="356sEH">
          <property role="TrG5h" value="  render() {" />
        </node>
      </node>
      <node concept="356sEK" id="E0plg5axVR" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axVU" role="2EinRH" />
        <node concept="356sEF" id="E0plg5axVV" role="356sEH">
          <property role="TrG5h" value="    return (" />
        </node>
      </node>
      <node concept="356sEK" id="E0plg5axVX" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axW0" role="2EinRH" />
        <node concept="356sEF" id="E0plg5axW1" role="356sEH">
          <property role="TrG5h" value="      &lt;&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="E0plg5axW3" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axW6" role="2EinRH" />
        <node concept="356sEF" id="E0plg5axW7" role="356sEH">
          <property role="TrG5h" value="        &lt;Router&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="E0plg5axW9" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axWc" role="2EinRH" />
        <node concept="356sEF" id="E0plg5axWd" role="356sEH">
          <property role="TrG5h" value="          &lt;Switch&gt;" />
        </node>
      </node>
      <node concept="356WMU" id="E0plg5axZI" role="383Ya9">
        <node concept="356sEK" id="E0plg5axWf" role="383Ya9">
          <node concept="2EixSi" id="E0plg5axWi" role="2EinRH" />
          <node concept="356sEF" id="E0plg5axWj" role="356sEH">
            <property role="TrG5h" value="     &lt;Route exact path='" />
          </node>
          <node concept="356sEF" id="E0plg5aykH" role="356sEH">
            <property role="TrG5h" value="route" />
            <node concept="17Uvod" id="E0plg5cU6U" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="E0plg5cU6V" role="3zH0cK">
                <node concept="3clFbS" id="E0plg5cU6W" role="2VODD2">
                  <node concept="3clFbJ" id="E0plg5eNyk" role="3cqZAp">
                    <node concept="3clFbS" id="E0plg5eNym" role="3clFbx">
                      <node concept="3cpWs6" id="E0plg5ePaQ" role="3cqZAp">
                        <node concept="Xl_RD" id="E0plg5ePrH" role="3cqZAk">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="E0plg5eO03" role="3clFbw">
                      <node concept="30H73N" id="E0plg5eNKB" role="2Oq$k0" />
                      <node concept="3TrcHB" id="E0plg5eP2y" role="2OqNvi">
                        <ref role="3TsBF5" to="mo5v:E0plg5bz91" resolve="isHomePage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="E0plg5ePLn" role="3cqZAp">
                    <node concept="2OqwBi" id="E0plg5eQDI" role="3cqZAk">
                      <node concept="30H73N" id="E0plg5ePVQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="E0plg5eR$X" role="2OqNvi">
                        <ref role="3TsBF5" to="mo5v:E0plg5cE$M" resolve="route" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="E0plg5aysU" role="356sEH">
            <property role="TrG5h" value="' render={props =&gt;" />
          </node>
          <node concept="356sEF" id="E0plg5aFXW" role="356sEH">
            <property role="TrG5h" value="page" />
            <node concept="17Uvod" id="E0plg5cVFl" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="E0plg5cVFm" role="3zH0cK">
                <node concept="3clFbS" id="E0plg5cVFn" role="2VODD2">
                  <node concept="3clFbF" id="E0plg5cVQ4" role="3cqZAp">
                    <node concept="3cpWs3" id="E0plg5cYQi" role="3clFbG">
                      <node concept="Xl_RD" id="E0plg5cZ9M" role="3uHU7w">
                        <property role="Xl_RC" value="/&gt;" />
                      </node>
                      <node concept="3cpWs3" id="E0plg5cWmM" role="3uHU7B">
                        <node concept="Xl_RD" id="E0plg5cVQ3" role="3uHU7B">
                          <property role="Xl_RC" value="&lt;" />
                        </node>
                        <node concept="2OqwBi" id="E0plg5cWXn" role="3uHU7w">
                          <node concept="30H73N" id="E0plg5cWFQ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="E0plg5cYo7" role="2OqNvi">
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
          <node concept="356sEF" id="E0plg5aFIm" role="356sEH">
            <property role="TrG5h" value="}/&gt;" />
          </node>
        </node>
        <node concept="1WS0z7" id="E0plg5cTJM" role="lGtFl">
          <node concept="3JmXsc" id="E0plg5cTJP" role="3Jn$fo">
            <node concept="3clFbS" id="E0plg5cTJQ" role="2VODD2">
              <node concept="3clFbF" id="E0plg5cTJW" role="3cqZAp">
                <node concept="2OqwBi" id="E0plg5cTJR" role="3clFbG">
                  <node concept="3Tsc0h" id="E0plg5cTJU" role="2OqNvi">
                    <ref role="3TtcxE" to="mo5v:E0plg594qG" resolve="pages" />
                  </node>
                  <node concept="30H73N" id="E0plg5cTJV" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="E0plg5axWl" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axWo" role="2EinRH" />
        <node concept="356sEF" id="E0plg5axWp" role="356sEH">
          <property role="TrG5h" value="          &lt;/Switch&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="E0plg5axWr" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axWu" role="2EinRH" />
        <node concept="356sEF" id="E0plg5axWv" role="356sEH">
          <property role="TrG5h" value="        &lt;/Router&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="E0plg5axWx" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axW$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="E0plg5axW_" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axWC" role="2EinRH" />
        <node concept="356sEF" id="E0plg5axWD" role="356sEH">
          <property role="TrG5h" value="        &lt;Navbar bg=&quot;dark&quot; variant=&quot;dark&quot; className=&quot;nav-bar&quot;&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="E0plg5axWF" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axWI" role="2EinRH" />
        <node concept="356sEF" id="E0plg5axWJ" role="356sEH">
          <property role="TrG5h" value="          &lt;Navbar.Brand href=&quot;/&quot;&gt;" />
        </node>
        <node concept="356sEF" id="E0plg5a$l6" role="356sEH">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="E0plg5a$rn" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="E0plg5a$ro" role="3zH0cK">
              <node concept="3clFbS" id="E0plg5a$rp" role="2VODD2">
                <node concept="3clFbF" id="E0plg5a$w4" role="3cqZAp">
                  <node concept="2OqwBi" id="E0plg5a$He" role="3clFbG">
                    <node concept="30H73N" id="E0plg5a$w3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="E0plg5a_2E" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="E0plg5a$rj" role="356sEH">
          <property role="TrG5h" value="&lt;/Navbar.Brand&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="E0plg5axWL" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axWO" role="2EinRH" />
        <node concept="356sEF" id="E0plg5axWP" role="356sEH">
          <property role="TrG5h" value="          &lt;Nav className=&quot;me-auto&quot;&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="E0plg5axWR" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axWU" role="2EinRH" />
        <node concept="356WMU" id="E0plg5a_6z" role="356sEH">
          <node concept="356sEK" id="E0plg5a_6w" role="383Ya9">
            <node concept="2EixSi" id="E0plg5a_6y" role="2EinRH" />
            <node concept="356sEF" id="E0plg5axWV" role="356sEH">
              <property role="TrG5h" value="            &lt;Nav.Link href=&quot;" />
            </node>
            <node concept="356sEF" id="E0plg5a_ta" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="E0plg5detg" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="E0plg5deth" role="3zH0cK">
                  <node concept="3clFbS" id="E0plg5deti" role="2VODD2">
                    <node concept="3clFbF" id="E0plg5deEL" role="3cqZAp">
                      <node concept="2OqwBi" id="E0plg5deRQ" role="3clFbG">
                        <node concept="30H73N" id="E0plg5deEK" role="2Oq$k0" />
                        <node concept="3TrcHB" id="E0plg5dg9K" role="2OqNvi">
                          <ref role="3TsBF5" to="mo5v:E0plg5cE$M" resolve="route" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="E0plg5a__n" role="356sEH">
              <property role="TrG5h" value="&quot;&gt;" />
            </node>
            <node concept="356sEF" id="E0plg5aBKm" role="356sEH">
              <property role="TrG5h" value="pageName" />
              <node concept="17Uvod" id="E0plg5dgF0" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="E0plg5dgF1" role="3zH0cK">
                  <node concept="3clFbS" id="E0plg5dgF2" role="2VODD2">
                    <node concept="3clFbF" id="E0plg5dgYz" role="3cqZAp">
                      <node concept="2OqwBi" id="E0plg5dhbC" role="3clFbG">
                        <node concept="30H73N" id="E0plg5dgYy" role="2Oq$k0" />
                        <node concept="3TrcHB" id="E0plg5digN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="E0plg5aBTO" role="356sEH">
              <property role="TrG5h" value="&lt;/Nav.Link&gt;" />
            </node>
          </node>
          <node concept="1WS0z7" id="E0plg5deeb" role="lGtFl">
            <node concept="3JmXsc" id="E0plg5deee" role="3Jn$fo">
              <node concept="3clFbS" id="E0plg5deef" role="2VODD2">
                <node concept="3clFbF" id="E0plg5deel" role="3cqZAp">
                  <node concept="2OqwBi" id="E0plg5deeg" role="3clFbG">
                    <node concept="3Tsc0h" id="E0plg5deej" role="2OqNvi">
                      <ref role="3TtcxE" to="mo5v:E0plg594qG" resolve="pages" />
                    </node>
                    <node concept="30H73N" id="E0plg5deek" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="E0plg5axWX" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axX0" role="2EinRH" />
        <node concept="356sEF" id="E0plg5axX1" role="356sEH">
          <property role="TrG5h" value="          &lt;/Nav&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="E0plg5axX3" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axX6" role="2EinRH" />
        <node concept="356sEF" id="E0plg5axX7" role="356sEH">
          <property role="TrG5h" value="        &lt;/Navbar&gt;       " />
        </node>
      </node>
      <node concept="356sEK" id="E0plg5axX9" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axXc" role="2EinRH" />
        <node concept="356sEF" id="E0plg5axXd" role="356sEH">
          <property role="TrG5h" value="      &lt;/&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="E0plg5axXf" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axXi" role="2EinRH" />
        <node concept="356sEF" id="E0plg5axXj" role="356sEH">
          <property role="TrG5h" value="    );" />
        </node>
      </node>
      <node concept="356sEK" id="E0plg5axXl" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axXo" role="2EinRH" />
        <node concept="356sEF" id="E0plg5axXp" role="356sEH">
          <property role="TrG5h" value="  }" />
        </node>
      </node>
      <node concept="356sEK" id="E0plg5axXr" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axXu" role="2EinRH" />
        <node concept="356sEF" id="E0plg5axXv" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
      </node>
      <node concept="356sEK" id="E0plg5f8wG" role="383Ya9">
        <node concept="2EixSi" id="E0plg5f8wI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="E0plg5f95R" role="383Ya9">
        <node concept="2EixSi" id="E0plg5f95T" role="2EinRH" />
        <node concept="356WMU" id="E0plg5f9iD" role="356sEH">
          <node concept="356sEK" id="E0plg5f9iE" role="383Ya9">
            <node concept="2EixSi" id="E0plg5f9iH" role="2EinRH" />
            <node concept="356sEF" id="E0plg5f9iI" role="356sEH">
              <property role="TrG5h" value="class " />
            </node>
            <node concept="356sEF" id="E0plg5f9_p" role="356sEH">
              <property role="TrG5h" value="PageName" />
              <node concept="17Uvod" id="E0plg5f9R8" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="E0plg5f9R9" role="3zH0cK">
                  <node concept="3clFbS" id="E0plg5f9Ra" role="2VODD2">
                    <node concept="3clFbF" id="E0plg5faeY" role="3cqZAp">
                      <node concept="2OqwBi" id="E0plg5fas3" role="3clFbG">
                        <node concept="30H73N" id="E0plg5faeX" role="2Oq$k0" />
                        <node concept="3TrcHB" id="E0plg5fc7Z" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="E0plg5f9Ig" role="356sEH">
              <property role="TrG5h" value=" extends Component {" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5f9iK" role="383Ya9">
            <node concept="2EixSi" id="E0plg5f9iN" role="2EinRH" />
            <node concept="356sEF" id="E0plg5f9iO" role="356sEH">
              <property role="TrG5h" value="  render() {" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5f9iW" role="383Ya9">
            <node concept="2EixSi" id="E0plg5f9iZ" role="2EinRH" />
            <node concept="356sEF" id="E0plg5f9j0" role="356sEH">
              <property role="TrG5h" value="      return (" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5f9j2" role="383Ya9">
            <node concept="2EixSi" id="E0plg5f9j5" role="2EinRH" />
            <node concept="356sEF" id="E0plg5f9j6" role="356sEH">
              <property role="TrG5h" value="        &lt;Container style={{ marginTop: 100 + 'px' }}&gt;" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5f9j8" role="383Ya9">
            <node concept="2EixSi" id="E0plg5f9jb" role="2EinRH" />
            <node concept="356sEF" id="E0plg5f9jc" role="356sEH">
              <property role="TrG5h" value="          &lt;Row&gt;" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5f9je" role="383Ya9">
            <node concept="2EixSi" id="E0plg5f9jh" role="2EinRH" />
            <node concept="356sEF" id="E0plg5f9ji" role="356sEH">
              <property role="TrG5h" value="            &lt;h2&gt;" />
            </node>
            <node concept="356sEF" id="E0plg5fcST" role="356sEH">
              <property role="TrG5h" value="name" />
              <node concept="17Uvod" id="E0plg5fdaC" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="E0plg5fdaD" role="3zH0cK">
                  <node concept="3clFbS" id="E0plg5fdaE" role="2VODD2">
                    <node concept="3clFbF" id="E0plg5fdjQ" role="3cqZAp">
                      <node concept="2OqwBi" id="E0plg5fdwV" role="3clFbG">
                        <node concept="30H73N" id="E0plg5fdjP" role="2Oq$k0" />
                        <node concept="3TrcHB" id="E0plg5feA6" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="E0plg5fd1K" role="356sEH">
              <property role="TrG5h" value="&lt;/h2&gt;" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5f9jk" role="383Ya9">
            <node concept="2EixSi" id="E0plg5f9jn" role="2EinRH" />
          </node>
          <node concept="356sEK" id="E0plg5f9jo" role="383Ya9">
            <node concept="2EixSi" id="E0plg5f9jr" role="2EinRH" />
            <node concept="356sEF" id="E0plg5f9js" role="356sEH">
              <property role="TrG5h" value="            &lt;p&gt;Component&lt;/p&gt;" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5f9ju" role="383Ya9">
            <node concept="2EixSi" id="E0plg5f9jx" role="2EinRH" />
          </node>
          <node concept="356sEK" id="E0plg5f9jy" role="383Ya9">
            <node concept="2EixSi" id="E0plg5f9j_" role="2EinRH" />
            <node concept="356sEF" id="E0plg5f9jA" role="356sEH">
              <property role="TrG5h" value="          &lt;/Row&gt;" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5f9jC" role="383Ya9">
            <node concept="2EixSi" id="E0plg5f9jF" role="2EinRH" />
            <node concept="356sEF" id="E0plg5f9jG" role="356sEH">
              <property role="TrG5h" value="        &lt;/Container&gt;" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5f9jI" role="383Ya9">
            <node concept="2EixSi" id="E0plg5f9jL" role="2EinRH" />
            <node concept="356sEF" id="E0plg5f9jM" role="356sEH">
              <property role="TrG5h" value="      );" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5f9jU" role="383Ya9">
            <node concept="2EixSi" id="E0plg5f9jX" role="2EinRH" />
            <node concept="356sEF" id="E0plg5f9jY" role="356sEH">
              <property role="TrG5h" value="  }" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5f9k0" role="383Ya9">
            <node concept="2EixSi" id="E0plg5f9k3" role="2EinRH" />
            <node concept="356sEF" id="E0plg5f9k4" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
          </node>
          <node concept="1WS0z7" id="E0plg5f9kQ" role="lGtFl">
            <node concept="3JmXsc" id="E0plg5f9kT" role="3Jn$fo">
              <node concept="3clFbS" id="E0plg5f9kU" role="2VODD2">
                <node concept="3clFbF" id="E0plg5f9l0" role="3cqZAp">
                  <node concept="2OqwBi" id="E0plg5f9kV" role="3clFbG">
                    <node concept="3Tsc0h" id="E0plg5f9kY" role="2OqNvi">
                      <ref role="3TtcxE" to="mo5v:E0plg594qG" resolve="pages" />
                    </node>
                    <node concept="30H73N" id="E0plg5f9kZ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="E0plg5atZJ" role="lGtFl">
      <ref role="n9lRv" to="mo5v:E0plg570Se" resolve="Client" />
    </node>
    <node concept="17Uvod" id="E0plg5atZL" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="E0plg5atZM" role="3zH0cK">
        <node concept="3clFbS" id="E0plg5atZN" role="2VODD2">
          <node concept="3clFbJ" id="E0plg5aupU" role="3cqZAp">
            <node concept="2OqwBi" id="E0plg5av6F" role="3clFbw">
              <node concept="2OqwBi" id="E0plg5ausF" role="2Oq$k0">
                <node concept="30H73N" id="E0plg5auqp" role="2Oq$k0" />
                <node concept="3TrEf2" id="E0plg5auSz" role="2OqNvi">
                  <ref role="3Tt5mk" to="mo5v:6XXeEUKMOoY" resolve="clientType" />
                </node>
              </node>
              <node concept="1mIQ4w" id="E0plg5avw5" role="2OqNvi">
                <node concept="chp4Y" id="E0plg5avyF" role="cj9EA">
                  <ref role="cht4Q" to="mo5v:6XXeEUKMOp0" resolve="Mobile" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="E0plg5aupW" role="3clFbx">
              <node concept="3cpWs6" id="E0plg5avA2" role="3cqZAp">
                <node concept="Xl_RD" id="E0plg5avAW" role="3cqZAk">
                  <property role="Xl_RC" value="MobileApp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="E0plg5axFS" role="3cqZAp">
            <node concept="Xl_RD" id="E0plg5axH5" role="3cqZAk">
              <property role="Xl_RC" value="DesktopApp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

