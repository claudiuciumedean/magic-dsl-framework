<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f933e470-004c-43f3-8cb3-da3813bcaae1(BFF.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ehhy" ref="r:5258dad9-7f81-478a-88e8-d59dd64939d8(BFF.structure)" />
    <import index="b4dw" ref="r:9586c8a0-07cc-4207-ac59-ee7e5560df2d(Microservice.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="bUwia" id="6$3haXzTVWe">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4mF3EfgGi7E" role="3lj3bC">
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTi" resolve="BFF" />
      <ref role="3lhOvi" node="4mF3EfgGikW" resolve="map_BFF" />
      <node concept="30G5F_" id="3WPyOlYfYXa" role="30HLyM">
        <node concept="3clFbS" id="3WPyOlYfYXb" role="2VODD2">
          <node concept="3clFbF" id="3WPyOlYfYXy" role="3cqZAp">
            <node concept="2OqwBi" id="3WPyOlYg1uB" role="3clFbG">
              <node concept="2OqwBi" id="3WPyOlYg0Yd" role="2Oq$k0">
                <node concept="30H73N" id="3WPyOlYg0Hr" role="2Oq$k0" />
                <node concept="3TrEf2" id="3WPyOlYg2pA" role="2OqNvi">
                  <ref role="3Tt5mk" to="b4dw:292Zw9zsZlf" resolve="supportedLanguage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3WPyOlYg1M8" role="2OqNvi">
                <node concept="chp4Y" id="3WPyOlYg36X" role="cj9EA">
                  <ref role="cht4Q" to="b4dw:292Zw9zsZli" resolve="NodeJs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="3WPyOlYg9VV" role="3lj3bC">
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTi" resolve="BFF" />
      <ref role="3lhOvi" node="3WPyOlYg6Qs" resolve="index" />
      <node concept="30G5F_" id="3WPyOlYib8r" role="30HLyM">
        <node concept="3clFbS" id="3WPyOlYib8s" role="2VODD2">
          <node concept="3clFbF" id="3WPyOlYib8N" role="3cqZAp">
            <node concept="2OqwBi" id="3WPyOlYibQg" role="3clFbG">
              <node concept="2OqwBi" id="3WPyOlYibne" role="2Oq$k0">
                <node concept="30H73N" id="3WPyOlYib8M" role="2Oq$k0" />
                <node concept="3TrEf2" id="3WPyOlYibG7" role="2OqNvi">
                  <ref role="3Tt5mk" to="b4dw:292Zw9zsZlf" resolve="supportedLanguage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3WPyOlYic96" role="2OqNvi">
                <node concept="chp4Y" id="3WPyOlYicdC" role="cj9EA">
                  <ref role="cht4Q" to="b4dw:292Zw9zsZli" resolve="NodeJs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="3WPyOlYicew" role="3lj3bC">
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTi" resolve="BFF" />
      <ref role="3lhOvi" node="3WPyOlYia5g" resolve="package" />
      <node concept="30G5F_" id="3WPyOlYicex" role="30HLyM">
        <node concept="3clFbS" id="3WPyOlYicey" role="2VODD2">
          <node concept="3clFbF" id="3WPyOlYicez" role="3cqZAp">
            <node concept="2OqwBi" id="3WPyOlYice$" role="3clFbG">
              <node concept="2OqwBi" id="3WPyOlYice_" role="2Oq$k0">
                <node concept="30H73N" id="3WPyOlYiceA" role="2Oq$k0" />
                <node concept="3TrEf2" id="3WPyOlYiceB" role="2OqNvi">
                  <ref role="3Tt5mk" to="b4dw:292Zw9zsZlf" resolve="supportedLanguage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3WPyOlYiceC" role="2OqNvi">
                <node concept="chp4Y" id="3WPyOlYiceD" role="cj9EA">
                  <ref role="cht4Q" to="b4dw:292Zw9zsZli" resolve="NodeJs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="4mF3EfgGikW">
    <property role="TrG5h" value="BFF" />
    <property role="3Le9LX" value=".js" />
    <node concept="356WMU" id="3WPyOlYgabU" role="356KY_">
      <node concept="356sEK" id="3WPyOlYgabV" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYgabY" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYgabZ" role="356sEH">
          <property role="TrG5h" value="/** BFF generated from BFF DSL model by MPS */" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYgac1" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYgac4" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYgac5" role="356sEH">
          <property role="TrG5h" value="const express = require('express');" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYgac7" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYgaca" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYgacb" role="356sEH">
          <property role="TrG5h" value="const axios = require('axios');" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYgacd" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYgacg" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYgach" role="356sEH">
          <property role="TrG5h" value="const router = express.Router();" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYh9of" role="383Ya9">
        <node concept="356sEF" id="3WPyOlYh9og" role="356sEH">
          <property role="TrG5h" value="const _ = require(&quot;lodash&quot;);" />
        </node>
        <node concept="2EixSi" id="3WPyOlYh9oh" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3WPyOlYhFKo" role="383Ya9">
        <node concept="356sEF" id="3WPyOlYhFKp" role="356sEH">
          <property role="TrG5h" value="const querystring = require(&quot;query-string&quot;);" />
        </node>
        <node concept="2EixSi" id="3WPyOlYhFKq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3WPyOlYgacj" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYgacm" role="2EinRH" />
      </node>
      <node concept="356WMU" id="3WPyOlYgl0u" role="383Ya9">
        <node concept="356sEK" id="3WPyOlYgact" role="383Ya9">
          <node concept="2EixSi" id="3WPyOlYgacw" role="2EinRH" />
          <node concept="356sEF" id="3WPyOlYgacx" role="356sEH">
            <property role="TrG5h" value="operations" />
            <node concept="1sPUBX" id="3WPyOlYgpmQ" role="lGtFl">
              <ref role="v9R2y" node="3WPyOlYgfz4" resolve="BFFOperationSwitch" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="3WPyOlYgadb" role="383Ya9">
          <node concept="2EixSi" id="3WPyOlYgade" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="3WPyOlYgl1Q" role="lGtFl">
          <node concept="3JmXsc" id="3WPyOlYgl1T" role="3Jn$fo">
            <node concept="3clFbS" id="3WPyOlYgl1U" role="2VODD2">
              <node concept="3clFbF" id="3WPyOlYgl20" role="3cqZAp">
                <node concept="2OqwBi" id="3WPyOlYgl1V" role="3clFbG">
                  <node concept="3Tsc0h" id="3WPyOlYgl1Y" role="2OqNvi">
                    <ref role="3TtcxE" to="ehhy:4mF3EfgFlTM" resolve="operations" />
                  </node>
                  <node concept="30H73N" id="3WPyOlYgl1Z" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYgadh" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYgadk" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3WPyOlYgad_" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYgadC" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYgadD" role="356sEH">
          <property role="TrG5h" value="module.exports = router;" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="4mF3EfgGikY" role="lGtFl">
      <ref role="n9lRv" to="ehhy:4mF3EfgFlTi" resolve="BFF" />
    </node>
    <node concept="17Uvod" id="3WPyOlYg4aN" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3WPyOlYg4aO" role="3zH0cK">
        <node concept="3clFbS" id="3WPyOlYg4aP" role="2VODD2">
          <node concept="3clFbF" id="3WPyOlYi$IA" role="3cqZAp">
            <node concept="2OqwBi" id="3WPyOlYi$VK" role="3clFbG">
              <node concept="30H73N" id="3WPyOlYi$I_" role="2Oq$k0" />
              <node concept="3TrcHB" id="3WPyOlYi_7t" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="3WPyOlYg6Qs">
    <property role="TrG5h" value="index" />
    <property role="3Le9LX" value=".js" />
    <node concept="356WMU" id="3WPyOlYg72m" role="356KY_">
      <node concept="356sEK" id="3WPyOlYg9zh" role="383Ya9">
        <node concept="356sEF" id="3WPyOlYg9zi" role="356sEH">
          <property role="TrG5h" value="/** BFF generated from BFF DSL model by MPS */" />
        </node>
        <node concept="2EixSi" id="3WPyOlYg9zj" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3WPyOlYg72n" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYg72q" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYg72r" role="356sEH">
          <property role="TrG5h" value="const express = require(&quot;express&quot;);" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYg72t" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYg72w" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYg72x" role="356sEH">
          <property role="TrG5h" value="const cors = require('cors');" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYg72z" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYg72A" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3WPyOlYg72B" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYg72E" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYg72F" role="356sEH">
          <property role="TrG5h" value="const routes = require('./" />
        </node>
        <node concept="356sEF" id="3WPyOlYg7iL" role="356sEH">
          <property role="TrG5h" value="route " />
          <node concept="17Uvod" id="3WPyOlYg7iS" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3WPyOlYg7iT" role="3zH0cK">
              <node concept="3clFbS" id="3WPyOlYg7iU" role="2VODD2">
                <node concept="3clFbF" id="3WPyOlYg7NQ" role="3cqZAp">
                  <node concept="2OqwBi" id="3WPyOlYg7NW" role="3clFbG">
                    <node concept="30H73N" id="3WPyOlYg7NX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3WPyOlYiz8a" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3WPyOlYg7iO" role="356sEH">
          <property role="TrG5h" value=".js');" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYg72H" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYg72K" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3WPyOlYg72L" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYg72O" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYg72P" role="356sEH">
          <property role="TrG5h" value="const app = express();" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYg72R" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYg72U" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3WPyOlYg72V" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYg72Y" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYg72Z" role="356sEH">
          <property role="TrG5h" value="app.use(express.json());" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYg731" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYg734" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYg735" role="356sEH">
          <property role="TrG5h" value="app.use(cors());" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYg737" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYg73a" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3WPyOlYg73b" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYg73e" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYg73f" role="356sEH">
          <property role="TrG5h" value="app.use('/" />
        </node>
        <node concept="356sEF" id="3WPyOlYg8U7" role="356sEH">
          <property role="TrG5h" value="BFF" />
          <node concept="17Uvod" id="3WPyOlYg8Ue" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3WPyOlYg8Uf" role="3zH0cK">
              <node concept="3clFbS" id="3WPyOlYg8Ug" role="2VODD2">
                <node concept="3clFbF" id="3WPyOlYg93k" role="3cqZAp">
                  <node concept="2OqwBi" id="3WPyOlYizXV" role="3clFbG">
                    <node concept="30H73N" id="3WPyOlYizKM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3WPyOlYi$iK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3WPyOlYg8Ua" role="356sEH">
          <property role="TrG5h" value="-api', routes);" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYg73h" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYg73k" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3WPyOlYg73l" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYg73o" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYg73p" role="356sEH">
          <property role="TrG5h" value="app.listen(" />
        </node>
        <node concept="356sEF" id="3WPyOlYg81g" role="356sEH">
          <property role="TrG5h" value="port" />
          <node concept="17Uvod" id="3WPyOlYg87D" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3WPyOlYg87E" role="3zH0cK">
              <node concept="3clFbS" id="3WPyOlYg87F" role="2VODD2">
                <node concept="3clFbF" id="3WPyOlYg886" role="3cqZAp">
                  <node concept="2OqwBi" id="3WPyOlYg8lg" role="3clFbG">
                    <node concept="30H73N" id="3WPyOlYg885" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3WPyOlYg8Is" role="2OqNvi">
                      <ref role="3TsBF5" to="ehhy:4mF3EfgFlTw" resolve="port" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3WPyOlYg81j" role="356sEH">
          <property role="TrG5h" value=", () =&gt; console.log(&quot;BFF is up and running&quot;));" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3WPyOlYg6Qu" role="lGtFl">
      <ref role="n9lRv" to="ehhy:4mF3EfgFlTi" resolve="BFF" />
    </node>
  </node>
  <node concept="jVnub" id="3WPyOlYgfz4">
    <property role="TrG5h" value="BFFOperationSwitch" />
    <node concept="3aamgX" id="3WPyOlYhT4O" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTF" resolve="BFFOperation" />
      <node concept="gft3U" id="3WPyOlYhURk" role="1lVwrX">
        <node concept="356WMU" id="3WPyOlYhVkc" role="gfFT$">
          <node concept="356sEK" id="3WPyOlYhVkd" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhVkg" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhVkh" role="356sEH">
              <property role="TrG5h" value="router.post(&quot;" />
            </node>
            <node concept="356sEF" id="3WPyOlYhVmv" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="3WPyOlYhVmA" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYhVmB" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYhVmC" role="2VODD2">
                    <node concept="3clFbF" id="3WPyOlYhVrj" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYhVB3" role="3clFbG">
                        <node concept="30H73N" id="3WPyOlYhVri" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3WPyOlYhVZ1" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2n" resolve="route" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYhVmy" role="356sEH">
              <property role="TrG5h" value="&quot;, async  (req, res) =&gt; {" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhVkj" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhVkm" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhVkn" role="356sEH">
              <property role="TrG5h" value="  let entity = null;" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhVkp" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhVks" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3WPyOlYhVkt" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhVkw" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhVkx" role="356sEH">
              <property role="TrG5h" value="  try {" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhVkz" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhVkA" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhVkB" role="356sEH">
              <property role="TrG5h" value="    const response = await axios.post(`http://localhost:" />
            </node>
            <node concept="356sEF" id="3WPyOlYhW7w" role="356sEH">
              <property role="TrG5h" value="port" />
              <node concept="17Uvod" id="3WPyOlYhW7B" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYhW7C" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYhW7D" role="2VODD2">
                    <node concept="3clFbF" id="3WPyOlYhW81" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYhXEU" role="3clFbG">
                        <node concept="2OqwBi" id="3WPyOlYhX7D" role="2Oq$k0">
                          <node concept="2OqwBi" id="3WPyOlYhWjL" role="2Oq$k0">
                            <node concept="30H73N" id="3WPyOlYhW80" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3WPyOlYhWV9" role="2OqNvi">
                              <ref role="3Tt5mk" to="ehhy:4mF3EfgFm2w" resolve="microservice" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3WPyOlYhXxe" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3WPyOlYhY7x" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:7rCJrCcUTIV" resolve="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYhZg4" role="356sEH">
              <property role="TrG5h" value="/" />
            </node>
            <node concept="356sEF" id="3WPyOlYhW7z" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="3WPyOlYhYrn" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYhYro" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYhYrp" role="2VODD2">
                    <node concept="3clFbF" id="3WPyOlYhYrL" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYhYBx" role="3clFbG">
                        <node concept="30H73N" id="3WPyOlYhYrK" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3WPyOlYhZ4l" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2s" resolve="microserviceRoute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYhYfB" role="356sEH">
              <property role="TrG5h" value="`, req.body);" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhVkD" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhVkG" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhVkH" role="356sEH">
              <property role="TrG5h" value="    entity = response.data.entity;" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhVkJ" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhVkM" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhVkN" role="356sEH">
              <property role="TrG5h" value="  } catch (error) {" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhVkV" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhVkY" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhVkZ" role="356sEH">
              <property role="TrG5h" value="    return res.status(400).json({});" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhVl1" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhVl4" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhVl5" role="356sEH">
              <property role="TrG5h" value="  }" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhVl7" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhVla" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3WPyOlYhVlb" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhVle" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhVlf" role="356sEH">
              <property role="TrG5h" value="  return res.json(entity);" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhVlh" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhVlk" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhVll" role="356sEH">
              <property role="TrG5h" value="});" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3WPyOlYhURq" role="30HLyM">
        <node concept="3clFbS" id="3WPyOlYhURr" role="2VODD2">
          <node concept="3clFbF" id="5XT76wXOuXc" role="3cqZAp">
            <node concept="1Wc70l" id="5tPVuO6OfvC" role="3clFbG">
              <node concept="2OqwBi" id="5tPVuO6OgsQ" role="3uHU7w">
                <node concept="2OqwBi" id="5tPVuO6OfMy" role="2Oq$k0">
                  <node concept="30H73N" id="5tPVuO6OfwY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5tPVuO6Ogia" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5tPVuO6OgL2" role="2OqNvi">
                  <node concept="chp4Y" id="5tPVuO6OgRS" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLO7cv" resolve="CreateEntity" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5XT76wXOvKo" role="3uHU7B">
                <node concept="2OqwBi" id="5XT76wXOvbB" role="2Oq$k0">
                  <node concept="30H73N" id="5XT76wXOuXb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5XT76wXOv$8" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5XT76wXOw4$" role="2OqNvi">
                  <node concept="chp4Y" id="5XT76wXOwaV" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLLXQQ" resolve="CREATE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3WPyOlYgohR" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTF" resolve="BFFOperation" />
      <node concept="gft3U" id="3WPyOlYgoi3" role="1lVwrX">
        <node concept="356WMU" id="3WPyOlYh9_D" role="gfFT$">
          <node concept="356sEK" id="3WPyOlYh9_E" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYh9_H" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYh9_I" role="356sEH">
              <property role="TrG5h" value="router.get(&quot;" />
            </node>
            <node concept="356sEF" id="3WPyOlYh9Gf" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="3WPyOlYh9Gm" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYh9Gn" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYh9Go" role="2VODD2">
                    <node concept="3clFbF" id="3WPyOlYh9L3" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYh9YR" role="3clFbG">
                        <node concept="30H73N" id="3WPyOlYh9L2" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3WPyOlYhamP" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2n" resolve="route" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYh9Gi" role="356sEH">
              <property role="TrG5h" value="&quot;, async (req, res) =&gt; {" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYh9_K" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYh9_N" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYh9_O" role="356sEH">
              <property role="TrG5h" value=" let entities = null;" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYh9_Q" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYh9_T" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3WPyOlYh9_U" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYh9_X" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYh9_Y" role="356sEH">
              <property role="TrG5h" value="  try {" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYh9A0" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYh9A3" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYh9A4" role="356sEH">
              <property role="TrG5h" value="    const response = await axios.get('http://localhost:" />
            </node>
            <node concept="356sEF" id="3WPyOlYhar1" role="356sEH">
              <property role="TrG5h" value="port" />
              <node concept="17Uvod" id="3WPyOlYhar8" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYhar9" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYhara" role="2VODD2">
                    <node concept="3clFbF" id="3WPyOlYhavS" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYhc4o" role="3clFbG">
                        <node concept="2OqwBi" id="3WPyOlYhbur" role="2Oq$k0">
                          <node concept="2OqwBi" id="3WPyOlYhaHG" role="2Oq$k0">
                            <node concept="30H73N" id="3WPyOlYhavR" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3WPyOlYhb6d" role="2OqNvi">
                              <ref role="3Tt5mk" to="ehhy:4mF3EfgFm2w" resolve="microservice" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3WPyOlYhbUG" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3WPyOlYhcuY" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:7rCJrCcUTIV" resolve="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYhar4" role="356sEH">
              <property role="TrG5h" value="/" />
            </node>
            <node concept="356sEF" id="3WPyOlYhcCc" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="3WPyOlYhcOU" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYhcOV" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYhcOW" role="2VODD2">
                    <node concept="3clFbF" id="3WPyOlYhcPk" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYhd38" role="3clFbG">
                        <node concept="30H73N" id="3WPyOlYhcPj" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3WPyOlYhdvW" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2s" resolve="microserviceRoute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYhcNW" role="356sEH">
              <property role="TrG5h" value="');" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYh9A6" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYh9A9" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYh9Aa" role="356sEH">
              <property role="TrG5h" value="    entities = response.data;" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYh9Ac" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYh9Af" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYh9Ag" role="356sEH">
              <property role="TrG5h" value="  } catch (error) {" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYh9Ao" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYh9Ar" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYh9As" role="356sEH">
              <property role="TrG5h" value="    return res.status(400).json({});" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYh9Au" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYh9Ax" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYh9Ay" role="356sEH">
              <property role="TrG5h" value="  }" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYh9A$" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYh9AB" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3WPyOlYh9AC" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYh9AF" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYh9AG" role="356sEH">
              <property role="TrG5h" value="  entities = entities.map(e =&gt; _.pick(e, [" />
            </node>
            <node concept="356sEF" id="3WPyOlYhdKx" role="356sEH">
              <property role="TrG5h" value="props" />
              <node concept="17Uvod" id="3WPyOlYhdKC" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYhdKD" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYhdKE" role="2VODD2">
                    <node concept="3cpWs8" id="69f6Qm34Dxo" role="3cqZAp">
                      <node concept="3cpWsn" id="69f6Qm34Dxp" role="3cpWs9">
                        <property role="TrG5h" value="sb" />
                        <node concept="3uibUv" id="69f6Qm34Dxq" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="69f6Qm34Dz0" role="33vP2m">
                          <node concept="1pGfFk" id="69f6Qm34DEk" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="69f6Qm34C2U" role="3cqZAp">
                      <node concept="2OqwBi" id="69f6Qm34QhC" role="3clFbG">
                        <node concept="2OqwBi" id="69f6Qm34C9W" role="2Oq$k0">
                          <node concept="30H73N" id="69f6Qm34C2T" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3WPyOlYhlTU" role="2OqNvi">
                            <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="69f6Qm34TTn" role="2OqNvi">
                          <node concept="1bVj0M" id="69f6Qm34TTp" role="23t8la">
                            <node concept="3clFbS" id="69f6Qm34TTq" role="1bW5cS">
                              <node concept="3clFbF" id="69f6Qm34U34" role="3cqZAp">
                                <node concept="2OqwBi" id="69f6Qm34Wi3" role="3clFbG">
                                  <node concept="37vLTw" id="69f6Qm34U33" role="2Oq$k0">
                                    <ref role="3cqZAo" node="69f6Qm34Dxp" resolve="sb" />
                                  </node>
                                  <node concept="liA8E" id="69f6Qm34Xg9" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="3cpWs3" id="69f6Qm3506x" role="37wK5m">
                                      <node concept="Xl_RD" id="69f6Qm350dg" role="3uHU7w">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                      <node concept="3cpWs3" id="69f6Qm36Nb6" role="3uHU7B">
                                        <node concept="3cpWs3" id="69f6Qm36Lf5" role="3uHU7B">
                                          <node concept="Xl_RD" id="69f6Qm36Lzi" role="3uHU7B">
                                            <property role="Xl_RC" value="'" />
                                          </node>
                                          <node concept="2OqwBi" id="69f6Qm34YP0" role="3uHU7w">
                                            <node concept="2OqwBi" id="69f6Qm34YgV" role="2Oq$k0">
                                              <node concept="37vLTw" id="69f6Qm34XRf" role="2Oq$k0">
                                                <ref role="3cqZAo" node="69f6Qm34TTr" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="69f6Qm34YCB" role="2OqNvi">
                                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="69f6Qm34ZeK" role="2OqNvi">
                                              <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="69f6Qm36N$C" role="3uHU7w">
                                          <property role="Xl_RC" value="'" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="69f6Qm34TTr" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="69f6Qm34TTs" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="69f6Qm351iJ" role="3cqZAp">
                      <node concept="2OqwBi" id="69f6Qm351Tf" role="3cqZAk">
                        <node concept="37vLTw" id="69f6Qm351ji" role="2Oq$k0">
                          <ref role="3cqZAo" node="69f6Qm34Dxp" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="69f6Qm352NC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYhdK$" role="356sEH">
              <property role="TrG5h" value="])); " />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYh9AI" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYh9AL" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYh9AM" role="356sEH">
              <property role="TrG5h" value="  return res.json(entities);" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYh9AO" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYh9AR" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYh9AS" role="356sEH">
              <property role="TrG5h" value="});" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3WPyOlYgU7I" role="30HLyM">
        <node concept="3clFbS" id="3WPyOlYgU7J" role="2VODD2">
          <node concept="3clFbF" id="3WPyOlYgUbI" role="3cqZAp">
            <node concept="1Wc70l" id="3WPyOlYh6I6" role="3clFbG">
              <node concept="2OqwBi" id="3WPyOlYh7Pc" role="3uHU7w">
                <node concept="2OqwBi" id="3WPyOlYh710" role="2Oq$k0">
                  <node concept="30H73N" id="3WPyOlYh6Js" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3WPyOlYh7p_" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3WPyOlYh8iw" role="2OqNvi">
                  <node concept="chp4Y" id="3WPyOlYh8pq" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLO7cx" resolve="GetEntities" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3WPyOlYgUVq" role="3uHU7B">
                <node concept="2OqwBi" id="3WPyOlYgUq9" role="2Oq$k0">
                  <node concept="30H73N" id="3WPyOlYgUbH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3WPyOlYgUJ2" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3WPyOlYgVHm" role="2OqNvi">
                  <node concept="chp4Y" id="3WPyOlYgVN$" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLLOk8" resolve="READ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3WPyOlYhRMC" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTF" resolve="BFFOperation" />
      <node concept="gft3U" id="3WPyOlYhRMD" role="1lVwrX">
        <node concept="356WMU" id="3WPyOlYhRME" role="gfFT$">
          <node concept="356sEK" id="3WPyOlYhRMF" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhRMG" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhRMH" role="356sEH">
              <property role="TrG5h" value="router.get(&quot;" />
            </node>
            <node concept="356sEF" id="3WPyOlYhRMI" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="3WPyOlYhRMJ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYhRMK" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYhRML" role="2VODD2">
                    <node concept="3clFbF" id="3WPyOlYhRMM" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYhRMN" role="3clFbG">
                        <node concept="30H73N" id="3WPyOlYhRMO" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3WPyOlYhRMP" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2n" resolve="route" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYhRMQ" role="356sEH">
              <property role="TrG5h" value="&quot;, async (req, res) =&gt; {" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhRMR" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhRMS" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhRMT" role="356sEH">
              <property role="TrG5h" value=" let entities = null;" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhRMU" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhRMV" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3WPyOlYhRMW" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhRMX" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhRMY" role="356sEH">
              <property role="TrG5h" value="  try {" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhRMZ" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhRN0" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhRN1" role="356sEH">
              <property role="TrG5h" value="    const response = await axios.get(`http://localhost:" />
            </node>
            <node concept="356sEF" id="3WPyOlYhRN2" role="356sEH">
              <property role="TrG5h" value="port" />
              <node concept="17Uvod" id="3WPyOlYhRN3" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYhRN4" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYhRN5" role="2VODD2">
                    <node concept="3clFbF" id="3WPyOlYhRN6" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYhRN7" role="3clFbG">
                        <node concept="2OqwBi" id="3WPyOlYhRN8" role="2Oq$k0">
                          <node concept="2OqwBi" id="3WPyOlYhRN9" role="2Oq$k0">
                            <node concept="30H73N" id="3WPyOlYhRNa" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3WPyOlYhRNb" role="2OqNvi">
                              <ref role="3Tt5mk" to="ehhy:4mF3EfgFm2w" resolve="microservice" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3WPyOlYhRNc" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3WPyOlYhRNd" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:7rCJrCcUTIV" resolve="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYhRNe" role="356sEH">
              <property role="TrG5h" value="/" />
            </node>
            <node concept="356sEF" id="3WPyOlYhRNf" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="3WPyOlYhRNg" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYhRNh" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYhRNi" role="2VODD2">
                    <node concept="3clFbF" id="3WPyOlYhRNj" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYhRNk" role="3clFbG">
                        <node concept="30H73N" id="3WPyOlYhRNl" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3WPyOlYhRNm" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2s" resolve="microserviceRoute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYhSQJ" role="356sEH">
              <property role="TrG5h" value="?${querystring.stringify(req.query)}`);" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhRNo" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhRNp" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhRNq" role="356sEH">
              <property role="TrG5h" value="    entities = response.data;" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhRNr" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhRNs" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhRNt" role="356sEH">
              <property role="TrG5h" value="  } catch (error) {" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhRNu" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhRNv" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhRNw" role="356sEH">
              <property role="TrG5h" value="    return res.status(400).json({});" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhRNx" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhRNy" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhRNz" role="356sEH">
              <property role="TrG5h" value="  }" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhRN$" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhRN_" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3WPyOlYhRNA" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhRNB" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhRNC" role="356sEH">
              <property role="TrG5h" value="  entities = entities.map(e =&gt; _.pick(e, [" />
            </node>
            <node concept="356sEF" id="3WPyOlYhRND" role="356sEH">
              <property role="TrG5h" value="props" />
              <node concept="17Uvod" id="3WPyOlYhRNE" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYhRNF" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYhRNG" role="2VODD2">
                    <node concept="3cpWs8" id="3WPyOlYhRNH" role="3cqZAp">
                      <node concept="3cpWsn" id="3WPyOlYhRNI" role="3cpWs9">
                        <property role="TrG5h" value="sb" />
                        <node concept="3uibUv" id="3WPyOlYhRNJ" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="3WPyOlYhRNK" role="33vP2m">
                          <node concept="1pGfFk" id="3WPyOlYhRNL" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3WPyOlYhRNM" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYhRNN" role="3clFbG">
                        <node concept="2OqwBi" id="3WPyOlYhRNO" role="2Oq$k0">
                          <node concept="30H73N" id="3WPyOlYhRNP" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3WPyOlYhRNQ" role="2OqNvi">
                            <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="3WPyOlYhRNR" role="2OqNvi">
                          <node concept="1bVj0M" id="3WPyOlYhRNS" role="23t8la">
                            <node concept="3clFbS" id="3WPyOlYhRNT" role="1bW5cS">
                              <node concept="3clFbF" id="3WPyOlYhRNU" role="3cqZAp">
                                <node concept="2OqwBi" id="3WPyOlYhRNV" role="3clFbG">
                                  <node concept="37vLTw" id="3WPyOlYhRNW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3WPyOlYhRNI" resolve="sb" />
                                  </node>
                                  <node concept="liA8E" id="3WPyOlYhRNX" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="3cpWs3" id="3WPyOlYhRNY" role="37wK5m">
                                      <node concept="Xl_RD" id="3WPyOlYhRNZ" role="3uHU7w">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                      <node concept="3cpWs3" id="3WPyOlYhRO0" role="3uHU7B">
                                        <node concept="3cpWs3" id="3WPyOlYhRO1" role="3uHU7B">
                                          <node concept="Xl_RD" id="3WPyOlYhRO2" role="3uHU7B">
                                            <property role="Xl_RC" value="'" />
                                          </node>
                                          <node concept="2OqwBi" id="3WPyOlYhRO3" role="3uHU7w">
                                            <node concept="2OqwBi" id="3WPyOlYhRO4" role="2Oq$k0">
                                              <node concept="37vLTw" id="3WPyOlYhRO5" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3WPyOlYhRO9" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="3WPyOlYhRO6" role="2OqNvi">
                                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="3WPyOlYhRO7" role="2OqNvi">
                                              <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="3WPyOlYhRO8" role="3uHU7w">
                                          <property role="Xl_RC" value="'" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3WPyOlYhRO9" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3WPyOlYhROa" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3WPyOlYhROb" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYhROc" role="3cqZAk">
                        <node concept="37vLTw" id="3WPyOlYhROd" role="2Oq$k0">
                          <ref role="3cqZAo" node="3WPyOlYhRNI" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3WPyOlYhROe" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYhROf" role="356sEH">
              <property role="TrG5h" value="])); " />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhROg" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhROh" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhROi" role="356sEH">
              <property role="TrG5h" value="  return res.json(entities);" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhROj" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhROk" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhROl" role="356sEH">
              <property role="TrG5h" value="});" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3WPyOlYhROm" role="30HLyM">
        <node concept="3clFbS" id="3WPyOlYhROn" role="2VODD2">
          <node concept="3clFbF" id="3WPyOlYhROo" role="3cqZAp">
            <node concept="1Wc70l" id="3WPyOlYhROp" role="3clFbG">
              <node concept="2OqwBi" id="3WPyOlYhROq" role="3uHU7w">
                <node concept="2OqwBi" id="3WPyOlYhROr" role="2Oq$k0">
                  <node concept="30H73N" id="3WPyOlYhROs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3WPyOlYhROt" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3WPyOlYhROu" role="2OqNvi">
                  <node concept="chp4Y" id="3WPyOlYhROv" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:1GcCT5of3dY" resolve="GetEntitiesBy" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3WPyOlYhROw" role="3uHU7B">
                <node concept="2OqwBi" id="3WPyOlYhROx" role="2Oq$k0">
                  <node concept="30H73N" id="3WPyOlYhROy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3WPyOlYhROz" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3WPyOlYhRO$" role="2OqNvi">
                  <node concept="chp4Y" id="3WPyOlYhRO_" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLLOk8" resolve="READ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3WPyOlYh_QF" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTF" resolve="BFFOperation" />
      <node concept="gft3U" id="3WPyOlYh_QG" role="1lVwrX">
        <node concept="356WMU" id="3WPyOlYhAJt" role="gfFT$">
          <node concept="356sEK" id="3WPyOlYhAJu" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhAJx" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhAJy" role="356sEH">
              <property role="TrG5h" value="router.get(&quot;" />
            </node>
            <node concept="356sEF" id="3WPyOlYhDJe" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="3WPyOlYhDJl" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYhDJm" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYhDJn" role="2VODD2">
                    <node concept="3clFbF" id="3WPyOlYhDJJ" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYhDVv" role="3clFbG">
                        <node concept="30H73N" id="3WPyOlYhDJI" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3WPyOlYhEjt" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2n" resolve="route" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYhDJh" role="356sEH">
              <property role="TrG5h" value="&quot;, async (req, res) =&gt; {" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhAJ$" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhAJB" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhAJC" role="356sEH">
              <property role="TrG5h" value="  let entity = null;" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhAJE" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhAJH" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3WPyOlYhAJI" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhAJL" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhAJM" role="356sEH">
              <property role="TrG5h" value="  try {" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhAJO" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhAJR" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhAJS" role="356sEH">
              <property role="TrG5h" value="    const response = await axios.get(`http://localhost:" />
            </node>
            <node concept="356sEF" id="3WPyOlYhBv2" role="356sEH">
              <property role="TrG5h" value="port" />
              <node concept="17Uvod" id="3WPyOlYhBBg" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYhBBh" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYhBBi" role="2VODD2">
                    <node concept="3clFbF" id="3WPyOlYhBBE" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYhD4K" role="3clFbG">
                        <node concept="2OqwBi" id="3WPyOlYhCsf" role="2Oq$k0">
                          <node concept="2OqwBi" id="3WPyOlYhBNI" role="2Oq$k0">
                            <node concept="30H73N" id="3WPyOlYhBBD" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3WPyOlYhCcb" role="2OqNvi">
                              <ref role="3Tt5mk" to="ehhy:4mF3EfgFm2w" resolve="microservice" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3WPyOlYhCIx" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3WPyOlYhDA5" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:7rCJrCcUTIV" resolve="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYhBAw" role="356sEH">
              <property role="TrG5h" value="/" />
            </node>
            <node concept="356sEF" id="3WPyOlYhALe" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="3WPyOlYhALl" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYhALm" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYhALn" role="2VODD2">
                    <node concept="3clFbF" id="3WPyOlYhAQ2" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYhB1M" role="3clFbG">
                        <node concept="30H73N" id="3WPyOlYhAQ1" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3WPyOlYhBqQ" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2s" resolve="microserviceRoute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYhALh" role="356sEH">
              <property role="TrG5h" value="?${querystring.stringify(req.query)}`);" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhAJU" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhAJX" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhAJY" role="356sEH">
              <property role="TrG5h" value="    entity = response.data;" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhAK0" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhAK3" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhAK4" role="356sEH">
              <property role="TrG5h" value="  } catch (error) {" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhAK6" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhAK9" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhAKa" role="356sEH">
              <property role="TrG5h" value="    return res.status(400).json({});" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhAKc" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhAKf" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhAKg" role="356sEH">
              <property role="TrG5h" value="  }" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhAKi" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhAKl" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3WPyOlYhAKm" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhAKp" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhAKq" role="356sEH">
              <property role="TrG5h" value="  entity = _.pick(entity, [" />
            </node>
            <node concept="356sEF" id="3WPyOlYhE$A" role="356sEH">
              <property role="TrG5h" value="props" />
              <node concept="17Uvod" id="3WPyOlYhE$H" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYhE$I" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYhE$J" role="2VODD2">
                    <node concept="3cpWs8" id="3WPyOlYhE_a" role="3cqZAp">
                      <node concept="3cpWsn" id="3WPyOlYhE_b" role="3cpWs9">
                        <property role="TrG5h" value="sb" />
                        <node concept="3uibUv" id="3WPyOlYhE_c" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="3WPyOlYhE_d" role="33vP2m">
                          <node concept="1pGfFk" id="3WPyOlYhE_e" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3WPyOlYhE_f" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYhE_g" role="3clFbG">
                        <node concept="2OqwBi" id="3WPyOlYhE_h" role="2Oq$k0">
                          <node concept="30H73N" id="3WPyOlYhE_i" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3WPyOlYhE_j" role="2OqNvi">
                            <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="3WPyOlYhE_k" role="2OqNvi">
                          <node concept="1bVj0M" id="3WPyOlYhE_l" role="23t8la">
                            <node concept="3clFbS" id="3WPyOlYhE_m" role="1bW5cS">
                              <node concept="3clFbF" id="3WPyOlYhE_n" role="3cqZAp">
                                <node concept="2OqwBi" id="3WPyOlYhE_o" role="3clFbG">
                                  <node concept="37vLTw" id="3WPyOlYhE_p" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3WPyOlYhE_b" resolve="sb" />
                                  </node>
                                  <node concept="liA8E" id="3WPyOlYhE_q" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="3cpWs3" id="3WPyOlYhE_r" role="37wK5m">
                                      <node concept="Xl_RD" id="3WPyOlYhE_s" role="3uHU7w">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                      <node concept="3cpWs3" id="3WPyOlYhE_t" role="3uHU7B">
                                        <node concept="3cpWs3" id="3WPyOlYhE_u" role="3uHU7B">
                                          <node concept="Xl_RD" id="3WPyOlYhE_v" role="3uHU7B">
                                            <property role="Xl_RC" value="'" />
                                          </node>
                                          <node concept="2OqwBi" id="3WPyOlYhE_w" role="3uHU7w">
                                            <node concept="2OqwBi" id="3WPyOlYhE_x" role="2Oq$k0">
                                              <node concept="37vLTw" id="3WPyOlYhE_y" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3WPyOlYhE_A" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="3WPyOlYhE_z" role="2OqNvi">
                                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="3WPyOlYhE_$" role="2OqNvi">
                                              <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="3WPyOlYhE__" role="3uHU7w">
                                          <property role="Xl_RC" value="'" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3WPyOlYhE_A" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3WPyOlYhE_B" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3WPyOlYhE_C" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYhE_D" role="3cqZAk">
                        <node concept="37vLTw" id="3WPyOlYhE_E" role="2Oq$k0">
                          <ref role="3cqZAo" node="3WPyOlYhE_b" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3WPyOlYhE_F" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYhE$D" role="356sEH">
              <property role="TrG5h" value="]); " />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhAKs" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhAKv" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhAKw" role="356sEH">
              <property role="TrG5h" value="  return res.json(entity);" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYhAKy" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhAK_" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhAKA" role="356sEH">
              <property role="TrG5h" value="});" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3WPyOlYh_Sp" role="30HLyM">
        <node concept="3clFbS" id="3WPyOlYh_Sq" role="2VODD2">
          <node concept="3clFbF" id="3WPyOlYh_Sr" role="3cqZAp">
            <node concept="1Wc70l" id="3WPyOlYh_Ss" role="3clFbG">
              <node concept="2OqwBi" id="3WPyOlYh_Sz" role="3uHU7B">
                <node concept="2OqwBi" id="3WPyOlYh_S$" role="2Oq$k0">
                  <node concept="30H73N" id="3WPyOlYh_S_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3WPyOlYh_SA" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3WPyOlYh_SB" role="2OqNvi">
                  <node concept="chp4Y" id="3WPyOlYh_SC" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLLOk8" resolve="READ" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="3WPyOlYhOKM" role="3uHU7w">
                <node concept="22lmx$" id="3WPyOlYhOwg" role="1eOMHV">
                  <node concept="2OqwBi" id="3WPyOlYh_St" role="3uHU7B">
                    <node concept="2OqwBi" id="3WPyOlYh_Su" role="2Oq$k0">
                      <node concept="30H73N" id="3WPyOlYh_Sv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3WPyOlYh_Sw" role="2OqNvi">
                        <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3WPyOlYh_Sx" role="2OqNvi">
                      <node concept="chp4Y" id="3WPyOlYh_Sy" role="cj9EA">
                        <ref role="cht4Q" to="b4dw:5tPVuO6UxXp" resolve="GetEntity" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3WPyOlYhQn3" role="3uHU7w">
                    <node concept="2OqwBi" id="3WPyOlYhPh6" role="2Oq$k0">
                      <node concept="30H73N" id="3WPyOlYhOAm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3WPyOlYhPEf" role="2OqNvi">
                        <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3WPyOlYhQIW" role="2OqNvi">
                      <node concept="chp4Y" id="3WPyOlYhQO_" role="cj9EA">
                        <ref role="cht4Q" to="b4dw:69f6Qm34A23" resolve="GetEntityBy" />
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
    <node concept="3aamgX" id="3WPyOlYi2ea" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTF" resolve="BFFOperation" />
      <node concept="gft3U" id="3WPyOlYi2eb" role="1lVwrX">
        <node concept="356WMU" id="3WPyOlYi4Gk" role="gfFT$">
          <node concept="356sEK" id="3WPyOlYi4Gl" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYi4Go" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYi4Gp" role="356sEH">
              <property role="TrG5h" value="router.put(&quot;" />
            </node>
            <node concept="356sEF" id="3WPyOlYi4HW" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="3WPyOlYi4I3" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYi4I4" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYi4I5" role="2VODD2">
                    <node concept="3clFbF" id="3WPyOlYi4MK" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYi4Yw" role="3clFbG">
                        <node concept="30H73N" id="3WPyOlYi4MJ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3WPyOlYi5o7" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2n" resolve="route" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYi4HZ" role="356sEH">
              <property role="TrG5h" value="&quot;, async  (req, res) =&gt; {" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYi4Gr" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYi4Gu" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYi4Gv" role="356sEH">
              <property role="TrG5h" value="  let entity = null;" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYi4Gx" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYi4G$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3WPyOlYi4G_" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYi4GC" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYi4GD" role="356sEH">
              <property role="TrG5h" value="  try {" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYi4GF" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYi4GI" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYi4GJ" role="356sEH">
              <property role="TrG5h" value="    const entity = await axios.put(`http://localhost:" />
            </node>
            <node concept="356sEF" id="3WPyOlYi5$p" role="356sEH">
              <property role="TrG5h" value="port" />
              <node concept="17Uvod" id="3WPyOlYi5$w" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYi5$x" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYi5$y" role="2VODD2">
                    <node concept="3clFbF" id="3WPyOlYi5Dd" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYi6Xf" role="3clFbG">
                        <node concept="2OqwBi" id="3WPyOlYi6lF" role="2Oq$k0">
                          <node concept="2OqwBi" id="3WPyOlYi5OX" role="2Oq$k0">
                            <node concept="30H73N" id="3WPyOlYi5Dc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3WPyOlYi6du" role="2OqNvi">
                              <ref role="3Tt5mk" to="ehhy:4mF3EfgFm2w" resolve="microservice" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3WPyOlYi6Jg" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3WPyOlYi7nP" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:7rCJrCcUTIV" resolve="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYi5$s" role="356sEH">
              <property role="TrG5h" value="/" />
            </node>
            <node concept="356sEF" id="3WPyOlYi7_b" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="3WPyOlYi7A9" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYi7Aa" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYi7Ab" role="2VODD2">
                    <node concept="3clFbF" id="3WPyOlYi7Az" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYi7Mj" role="3clFbG">
                        <node concept="30H73N" id="3WPyOlYi7Ay" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3WPyOlYi8f7" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2s" resolve="microserviceRoute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYi7$e" role="356sEH">
              <property role="TrG5h" value="?${querystring.stringify(req.query)}`, req.body);" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYi4GL" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYi4GO" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYi4GP" role="356sEH">
              <property role="TrG5h" value="    entity = response.data.entity;" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYi4GR" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYi4GU" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYi4GV" role="356sEH">
              <property role="TrG5h" value="  } catch (error) {" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYi4GX" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYi4H0" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYi4H1" role="356sEH">
              <property role="TrG5h" value="    return res.status(400).json({});" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYi4H3" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYi4H6" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYi4H7" role="356sEH">
              <property role="TrG5h" value="  }" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYi4H9" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYi4Hc" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3WPyOlYjxTX" role="383Ya9">
            <node concept="356sEF" id="3WPyOlYjxTY" role="356sEH">
              <property role="TrG5h" value="  entity = _.pick(entity, [" />
            </node>
            <node concept="356sEF" id="3WPyOlYjzGe" role="356sEH">
              <property role="TrG5h" value="props" />
              <node concept="17Uvod" id="3WPyOlYjzGl" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYjzGm" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYjzGn" role="2VODD2">
                    <node concept="3cpWs8" id="3WPyOlYjzLd" role="3cqZAp">
                      <node concept="3cpWsn" id="3WPyOlYjzLe" role="3cpWs9">
                        <property role="TrG5h" value="sb" />
                        <node concept="3uibUv" id="3WPyOlYjzLf" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="3WPyOlYjzLg" role="33vP2m">
                          <node concept="1pGfFk" id="3WPyOlYjzLh" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3WPyOlYjzLi" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYjzLj" role="3clFbG">
                        <node concept="2OqwBi" id="3WPyOlYjzLk" role="2Oq$k0">
                          <node concept="30H73N" id="3WPyOlYjzLl" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3WPyOlYjzLm" role="2OqNvi">
                            <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="3WPyOlYjzLn" role="2OqNvi">
                          <node concept="1bVj0M" id="3WPyOlYjzLo" role="23t8la">
                            <node concept="3clFbS" id="3WPyOlYjzLp" role="1bW5cS">
                              <node concept="3clFbF" id="3WPyOlYjzLq" role="3cqZAp">
                                <node concept="2OqwBi" id="3WPyOlYjzLr" role="3clFbG">
                                  <node concept="37vLTw" id="3WPyOlYjzLs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3WPyOlYjzLe" resolve="sb" />
                                  </node>
                                  <node concept="liA8E" id="3WPyOlYjzLt" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="3cpWs3" id="3WPyOlYjzLu" role="37wK5m">
                                      <node concept="Xl_RD" id="3WPyOlYjzLv" role="3uHU7w">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                      <node concept="3cpWs3" id="3WPyOlYjzLw" role="3uHU7B">
                                        <node concept="3cpWs3" id="3WPyOlYjzLx" role="3uHU7B">
                                          <node concept="Xl_RD" id="3WPyOlYjzLy" role="3uHU7B">
                                            <property role="Xl_RC" value="'" />
                                          </node>
                                          <node concept="2OqwBi" id="3WPyOlYjzLz" role="3uHU7w">
                                            <node concept="2OqwBi" id="3WPyOlYjzL$" role="2Oq$k0">
                                              <node concept="37vLTw" id="3WPyOlYjzL_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3WPyOlYjzLD" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="3WPyOlYjzLA" role="2OqNvi">
                                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="3WPyOlYjzLB" role="2OqNvi">
                                              <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="3WPyOlYjzLC" role="3uHU7w">
                                          <property role="Xl_RC" value="'" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3WPyOlYjzLD" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3WPyOlYjzLE" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3WPyOlYjzLF" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYjzLG" role="3cqZAk">
                        <node concept="37vLTw" id="3WPyOlYjzLH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3WPyOlYjzLe" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3WPyOlYjzLI" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYjzGh" role="356sEH">
              <property role="TrG5h" value="]); " />
            </node>
            <node concept="2EixSi" id="3WPyOlYjxTZ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3WPyOlYi4Hd" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYi4Hg" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYi4Hh" role="356sEH">
              <property role="TrG5h" value="  return res.json(entity);" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYi4Hj" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYi4Hm" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYi4Hn" role="356sEH">
              <property role="TrG5h" value="});" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3WPyOlYi2fS" role="30HLyM">
        <node concept="3clFbS" id="3WPyOlYi2fT" role="2VODD2">
          <node concept="3clFbF" id="3WPyOlYi2fU" role="3cqZAp">
            <node concept="1Wc70l" id="3WPyOlYi2fV" role="3clFbG">
              <node concept="2OqwBi" id="3WPyOlYi2fW" role="3uHU7B">
                <node concept="2OqwBi" id="3WPyOlYi2fX" role="2Oq$k0">
                  <node concept="30H73N" id="3WPyOlYi2fY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3WPyOlYi2fZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3WPyOlYi2g0" role="2OqNvi">
                  <node concept="chp4Y" id="3WPyOlYi2g1" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLLXQR" resolve="UPDATE" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3WPyOlYi2g4" role="3uHU7w">
                <node concept="2OqwBi" id="3WPyOlYi2g5" role="2Oq$k0">
                  <node concept="30H73N" id="3WPyOlYi2g6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3WPyOlYi2g7" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3WPyOlYi2g8" role="2OqNvi">
                  <node concept="chp4Y" id="3WPyOlYi2g9" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLO7cw" resolve="UpdateEntity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3WPyOlYi8n6" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTF" resolve="BFFOperation" />
      <node concept="gft3U" id="3WPyOlYi8n7" role="1lVwrX">
        <node concept="356WMU" id="3WPyOlYi8n8" role="gfFT$">
          <node concept="356sEK" id="3WPyOlYi8n9" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYi8na" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYi8nb" role="356sEH">
              <property role="TrG5h" value="router.delete(&quot;" />
            </node>
            <node concept="356sEF" id="3WPyOlYi8nc" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="3WPyOlYi8nd" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYi8ne" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYi8nf" role="2VODD2">
                    <node concept="3clFbF" id="3WPyOlYi8ng" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYi8nh" role="3clFbG">
                        <node concept="30H73N" id="3WPyOlYi8ni" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3WPyOlYi8nj" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2n" resolve="route" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYi8nk" role="356sEH">
              <property role="TrG5h" value="&quot;, async  (req, res) =&gt; {" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYi8nq" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYi8nr" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYi8ns" role="356sEH">
              <property role="TrG5h" value="  try {" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYi8nt" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYi8nu" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYi8nv" role="356sEH">
              <property role="TrG5h" value="    await axios.delete(`http://localhost:" />
            </node>
            <node concept="356sEF" id="3WPyOlYi8nw" role="356sEH">
              <property role="TrG5h" value="port" />
              <node concept="17Uvod" id="3WPyOlYi8nx" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYi8ny" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYi8nz" role="2VODD2">
                    <node concept="3clFbF" id="3WPyOlYi8n$" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYi8n_" role="3clFbG">
                        <node concept="2OqwBi" id="3WPyOlYi8nA" role="2Oq$k0">
                          <node concept="2OqwBi" id="3WPyOlYi8nB" role="2Oq$k0">
                            <node concept="30H73N" id="3WPyOlYi8nC" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3WPyOlYi8nD" role="2OqNvi">
                              <ref role="3Tt5mk" to="ehhy:4mF3EfgFm2w" resolve="microservice" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3WPyOlYi8nE" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3WPyOlYi8nF" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:7rCJrCcUTIV" resolve="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYi8nG" role="356sEH">
              <property role="TrG5h" value="/" />
            </node>
            <node concept="356sEF" id="3WPyOlYi8nH" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="3WPyOlYi8nI" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3WPyOlYi8nJ" role="3zH0cK">
                  <node concept="3clFbS" id="3WPyOlYi8nK" role="2VODD2">
                    <node concept="3clFbF" id="3WPyOlYi8nL" role="3cqZAp">
                      <node concept="2OqwBi" id="3WPyOlYi8nM" role="3clFbG">
                        <node concept="30H73N" id="3WPyOlYi8nN" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3WPyOlYi8nO" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2s" resolve="microserviceRoute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3WPyOlYi8nP" role="356sEH">
              <property role="TrG5h" value="?${querystring.stringify(req.query)}`);" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYi8nT" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYi8nU" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYi8nV" role="356sEH">
              <property role="TrG5h" value="  } catch (error) {" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYi8nW" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYi8nX" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYi8nY" role="356sEH">
              <property role="TrG5h" value="    return res.status(400).json({});" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYi8nZ" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYi8o0" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYi8o1" role="356sEH">
              <property role="TrG5h" value="  }" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYi8o2" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYi8o3" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3WPyOlYi8o4" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYi8o5" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYi8o6" role="356sEH">
              <property role="TrG5h" value="  return res.json({ message: &quot;Successfully deleted the entity&quot; });" />
            </node>
          </node>
          <node concept="356sEK" id="3WPyOlYi8o7" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYi8o8" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYi8o9" role="356sEH">
              <property role="TrG5h" value="});" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3WPyOlYi8oa" role="30HLyM">
        <node concept="3clFbS" id="3WPyOlYi8ob" role="2VODD2">
          <node concept="3clFbF" id="3WPyOlYi8oc" role="3cqZAp">
            <node concept="1Wc70l" id="3WPyOlYi8od" role="3clFbG">
              <node concept="2OqwBi" id="3WPyOlYi8oe" role="3uHU7B">
                <node concept="2OqwBi" id="3WPyOlYi8of" role="2Oq$k0">
                  <node concept="30H73N" id="3WPyOlYi8og" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3WPyOlYi8oh" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3WPyOlYi8oi" role="2OqNvi">
                  <node concept="chp4Y" id="3WPyOlYjTvl" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLLXQS" resolve="DELETE" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3WPyOlYi8ok" role="3uHU7w">
                <node concept="2OqwBi" id="3WPyOlYi8ol" role="2Oq$k0">
                  <node concept="30H73N" id="3WPyOlYi8om" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3WPyOlYi8on" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3WPyOlYi8oo" role="2OqNvi">
                  <node concept="chp4Y" id="3WPyOlYjTJ2" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLOhvc" resolve="DeleteEntity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="3WPyOlYia5g">
    <property role="TrG5h" value="package" />
    <property role="3Le9LX" value=".json" />
    <node concept="356WMU" id="3WPyOlYia5k" role="356KY_">
      <node concept="356sEK" id="3WPyOlYia5l" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYia5o" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYia5p" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYia5r" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYia5u" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYia5v" role="356sEH">
          <property role="TrG5h" value="  &quot;name&quot;: &quot;BFF&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYia5x" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYia5$" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYia5_" role="356sEH">
          <property role="TrG5h" value="  &quot;version&quot;: &quot;1.0&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYia5B" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYia5E" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYia5F" role="356sEH">
          <property role="TrG5h" value="  &quot;description&quot;: &quot;&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYia5H" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYia5K" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYia5L" role="356sEH">
          <property role="TrG5h" value="  &quot;main&quot;: &quot;index.js&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYia5N" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYia5Q" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYia5R" role="356sEH">
          <property role="TrG5h" value="  &quot;scripts&quot;: {" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYia5T" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYia5W" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYia5X" role="356sEH">
          <property role="TrG5h" value="    &quot;start&quot;: &quot;node index.js&quot;" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYia5Z" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYia62" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYia63" role="356sEH">
          <property role="TrG5h" value="  }," />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYia65" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYia68" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYia69" role="356sEH">
          <property role="TrG5h" value="  &quot;keywords&quot;: []," />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYia6b" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYia6e" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYia6f" role="356sEH">
          <property role="TrG5h" value="  &quot;author&quot;: &quot;&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYia6h" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYia6k" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYia6l" role="356sEH">
          <property role="TrG5h" value="  &quot;license&quot;: &quot;ISC&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYia6n" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYia6q" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYia6r" role="356sEH">
          <property role="TrG5h" value="  &quot;dependencies&quot;: {" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYia6t" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYia6w" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYia6x" role="356sEH">
          <property role="TrG5h" value="    &quot;axios&quot;: &quot;^0.26.1&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYia6z" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYia6A" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYia6B" role="356sEH">
          <property role="TrG5h" value="    &quot;cors&quot;: &quot;^2.8.5&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYia6D" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYia6G" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYia6H" role="356sEH">
          <property role="TrG5h" value="    &quot;express&quot;: &quot;^4.17.3&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYia6J" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYia6M" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYia6N" role="356sEH">
          <property role="TrG5h" value="    &quot;lodash&quot;: &quot;^4.17.21&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYia6P" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYia6S" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYia6T" role="356sEH">
          <property role="TrG5h" value="    &quot;query-string&quot;: &quot;^7.1.1&quot;" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYia6V" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYia6Y" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYia6Z" role="356sEH">
          <property role="TrG5h" value="  }" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYia71" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYia74" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYia75" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3WPyOlYia5i" role="lGtFl" />
  </node>
</model>

