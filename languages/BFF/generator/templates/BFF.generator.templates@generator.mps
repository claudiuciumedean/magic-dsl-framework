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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="bUwia" id="6$3haXzTVWe">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4mF3EfgGi7E" role="3lj3bC">
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTi" resolve="BFF" />
      <ref role="3lhOvi" node="4mF3EfgGikW" resolve="BFF" />
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
    <node concept="3lhOvk" id="68NrdXOf5LM" role="3lj3bC">
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTi" resolve="BFF" />
      <ref role="3lhOvi" node="68NrdXOf58C" resolve="Dockerfile" />
      <node concept="30G5F_" id="68NrdXOf5LN" role="30HLyM">
        <node concept="3clFbS" id="68NrdXOf5LO" role="2VODD2">
          <node concept="3clFbF" id="68NrdXOf5LP" role="3cqZAp">
            <node concept="2OqwBi" id="68NrdXOf5LQ" role="3clFbG">
              <node concept="2OqwBi" id="68NrdXOf5LR" role="2Oq$k0">
                <node concept="30H73N" id="68NrdXOf5LS" role="2Oq$k0" />
                <node concept="3TrEf2" id="68NrdXOf5LT" role="2OqNvi">
                  <ref role="3Tt5mk" to="b4dw:292Zw9zsZlf" resolve="supportedLanguage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="68NrdXOf5LU" role="2OqNvi">
                <node concept="chp4Y" id="68NrdXOf5LV" role="cj9EA">
                  <ref role="cht4Q" to="b4dw:292Zw9zsZli" resolve="NodeJs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="dtI1sbzcHe" role="3lj3bC">
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTi" resolve="BFF" />
      <ref role="3lhOvi" node="dtI1sbzcDv" resolve="BFF" />
      <node concept="30G5F_" id="dtI1sbzeh7" role="30HLyM">
        <node concept="3clFbS" id="dtI1sbzeh8" role="2VODD2">
          <node concept="3clFbF" id="dtI1sbzel6" role="3cqZAp">
            <node concept="2OqwBi" id="dtI1sbzel7" role="3clFbG">
              <node concept="2OqwBi" id="dtI1sbzel8" role="2Oq$k0">
                <node concept="30H73N" id="dtI1sbzel9" role="2Oq$k0" />
                <node concept="3TrEf2" id="dtI1sbzela" role="2OqNvi">
                  <ref role="3Tt5mk" to="b4dw:292Zw9zsZlf" resolve="supportedLanguage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="dtI1sbzelb" role="2OqNvi">
                <node concept="chp4Y" id="dtI1sbzelc" role="cj9EA">
                  <ref role="cht4Q" to="b4dw:292Zw9zsZlh" resolve="Python" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="3WPyOlYk$vU" role="3lj3bC">
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTi" resolve="BFF" />
      <ref role="3lhOvi" node="3WPyOlYkx2I" resolve="app" />
      <node concept="30G5F_" id="3WPyOlYk$Ed" role="30HLyM">
        <node concept="3clFbS" id="3WPyOlYk$Ee" role="2VODD2">
          <node concept="3clFbF" id="3WPyOlYk$QB" role="3cqZAp">
            <node concept="2OqwBi" id="3WPyOlYk_$4" role="3clFbG">
              <node concept="2OqwBi" id="3WPyOlYk_52" role="2Oq$k0">
                <node concept="30H73N" id="3WPyOlYk$QA" role="2Oq$k0" />
                <node concept="3TrEf2" id="3WPyOlYk_pV" role="2OqNvi">
                  <ref role="3Tt5mk" to="b4dw:292Zw9zsZlf" resolve="supportedLanguage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3WPyOlYkADl" role="2OqNvi">
                <node concept="chp4Y" id="3WPyOlYkAJG" role="cj9EA">
                  <ref role="cht4Q" to="b4dw:292Zw9zsZlh" resolve="Python" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="3WPyOlYkELT" role="3lj3bC">
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTi" resolve="BFF" />
      <ref role="3lhOvi" node="3WPyOlYkF4z" resolve="requirements" />
      <node concept="30G5F_" id="3WPyOlYkFjO" role="30HLyM">
        <node concept="3clFbS" id="3WPyOlYkFjP" role="2VODD2">
          <node concept="3clFbF" id="3WPyOlYkFkc" role="3cqZAp">
            <node concept="2OqwBi" id="3WPyOlYkG8t" role="3clFbG">
              <node concept="2OqwBi" id="3WPyOlYkFyB" role="2Oq$k0">
                <node concept="30H73N" id="3WPyOlYkFkb" role="2Oq$k0" />
                <node concept="3TrEf2" id="3WPyOlYkFY$" role="2OqNvi">
                  <ref role="3Tt5mk" to="b4dw:292Zw9zsZlf" resolve="supportedLanguage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3WPyOlYkH1A" role="2OqNvi">
                <node concept="chp4Y" id="3WPyOlYkH7X" role="cj9EA">
                  <ref role="cht4Q" to="b4dw:292Zw9zsZlh" resolve="Python" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="68NrdXOf6eh" role="3lj3bC">
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTi" resolve="BFF" />
      <ref role="3lhOvi" node="68NrdXOf6aL" resolve="Dockerfile" />
      <node concept="30G5F_" id="68NrdXOf6ei" role="30HLyM">
        <node concept="3clFbS" id="68NrdXOf6ej" role="2VODD2">
          <node concept="3clFbF" id="68NrdXOf6ek" role="3cqZAp">
            <node concept="2OqwBi" id="68NrdXOf6el" role="3clFbG">
              <node concept="2OqwBi" id="68NrdXOf6em" role="2Oq$k0">
                <node concept="30H73N" id="68NrdXOf6en" role="2Oq$k0" />
                <node concept="3TrEf2" id="68NrdXOf6eo" role="2OqNvi">
                  <ref role="3Tt5mk" to="b4dw:292Zw9zsZlf" resolve="supportedLanguage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="68NrdXOf6ep" role="2OqNvi">
                <node concept="chp4Y" id="68NrdXOf6eq" role="cj9EA">
                  <ref role="cht4Q" to="b4dw:292Zw9zsZlh" resolve="Python" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="dtI1sbzaW5" role="3lj3bC">
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTi" resolve="BFF" />
      <ref role="3lhOvi" node="dtI1sbzbeL" resolve="build" />
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
              <ref role="v9R2y" node="3WPyOlYgfz4" resolve="BFFNodeJSOperationSwitch" />
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
          <property role="TrG5h" value="app.listen(5000" />
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
    <property role="TrG5h" value="BFFNodeJSOperationSwitch" />
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
              <property role="TrG5h" value="    const response = await axios.post(`http://host.docker.internal:" />
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
          <node concept="356sEK" id="5cGqGoaBCGv" role="383Ya9">
            <node concept="356sEF" id="5cGqGoaBCGw" role="356sEH">
              <property role="TrG5h" value="props" />
              <node concept="17Uvod" id="5cGqGoaBDro" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5cGqGoaBDrp" role="3zH0cK">
                  <node concept="3clFbS" id="5cGqGoaBDrq" role="2VODD2">
                    <node concept="3clFbJ" id="5cGqGoaBJpx" role="3cqZAp">
                      <node concept="3clFbS" id="5cGqGoaBJpz" role="3clFbx">
                        <node concept="3cpWs6" id="5cGqGoaBUft" role="3cqZAp">
                          <node concept="Xl_RD" id="5cGqGoaBVi2" role="3cqZAk">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5cGqGoaBThA" role="3clFbw">
                        <node concept="3cmrfG" id="5cGqGoaBU4A" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5cGqGoaBMdI" role="3uHU7B">
                          <node concept="2OqwBi" id="5cGqGoaBJWA" role="2Oq$k0">
                            <node concept="30H73N" id="5cGqGoaBJ$q" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5cGqGoaBKy4" role="2OqNvi">
                              <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="5cGqGoaBRPW" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5cGqGoaBDrQ" role="3cqZAp">
                      <node concept="3cpWsn" id="5cGqGoaBDrR" role="3cpWs9">
                        <property role="TrG5h" value="sb" />
                        <node concept="3uibUv" id="5cGqGoaBDrS" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="5cGqGoaBDrT" role="33vP2m">
                          <node concept="1pGfFk" id="5cGqGoaBDrU" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5cGqGoaBDrV" role="3cqZAp">
                      <node concept="2OqwBi" id="5cGqGoaBDrW" role="3clFbG">
                        <node concept="2OqwBi" id="5cGqGoaBDrX" role="2Oq$k0">
                          <node concept="30H73N" id="5cGqGoaBDrY" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5cGqGoaBDrZ" role="2OqNvi">
                            <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="5cGqGoaBDs0" role="2OqNvi">
                          <node concept="1bVj0M" id="5cGqGoaBDs1" role="23t8la">
                            <node concept="3clFbS" id="5cGqGoaBDs2" role="1bW5cS">
                              <node concept="3clFbF" id="5cGqGoaBDs3" role="3cqZAp">
                                <node concept="2OqwBi" id="5cGqGoaBDs4" role="3clFbG">
                                  <node concept="37vLTw" id="5cGqGoaBDs5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5cGqGoaBDrR" resolve="sb" />
                                  </node>
                                  <node concept="liA8E" id="5cGqGoaBDs6" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="3cpWs3" id="5cGqGoaBDs7" role="37wK5m">
                                      <node concept="Xl_RD" id="5cGqGoaBDs8" role="3uHU7w">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                      <node concept="3cpWs3" id="5cGqGoaBDs9" role="3uHU7B">
                                        <node concept="3cpWs3" id="5cGqGoaBDsa" role="3uHU7B">
                                          <node concept="Xl_RD" id="5cGqGoaBDsb" role="3uHU7B">
                                            <property role="Xl_RC" value="'" />
                                          </node>
                                          <node concept="2OqwBi" id="5cGqGoaBDsc" role="3uHU7w">
                                            <node concept="2OqwBi" id="5cGqGoaBDsd" role="2Oq$k0">
                                              <node concept="37vLTw" id="5cGqGoaBDse" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5cGqGoaBDsi" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="5cGqGoaBDsf" role="2OqNvi">
                                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="5cGqGoaBDsg" role="2OqNvi">
                                              <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5cGqGoaBDsh" role="3uHU7w">
                                          <property role="Xl_RC" value="'" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5cGqGoaBDsi" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5cGqGoaBDsj" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5cGqGoaBDsk" role="3cqZAp">
                      <node concept="3cpWs3" id="5cGqGoaBH_X" role="3cqZAk">
                        <node concept="Xl_RD" id="5cGqGoaBIbf" role="3uHU7w">
                          <property role="Xl_RC" value="]);" />
                        </node>
                        <node concept="3cpWs3" id="5cGqGoaBEYa" role="3uHU7B">
                          <node concept="Xl_RD" id="5cGqGoaBFul" role="3uHU7B">
                            <property role="Xl_RC" value="entity=_.pick(entity, [" />
                          </node>
                          <node concept="2OqwBi" id="5cGqGoaBDsl" role="3uHU7w">
                            <node concept="liA8E" id="5cGqGoaBDsm" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                            </node>
                            <node concept="37vLTw" id="5cGqGoaBDsn" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cGqGoaBDrR" resolve="sb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="5cGqGoaBCGx" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3WPyOlYhVlb" role="383Ya9">
            <node concept="2EixSi" id="3WPyOlYhVle" role="2EinRH" />
            <node concept="356sEF" id="3WPyOlYhVlf" role="356sEH">
              <property role="TrG5h" value="  return res.json(entity.entity);" />
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
              <property role="TrG5h" value="    const response = await axios.get('http://host.docker.internal:" />
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
          <node concept="356sEK" id="1NIouMbTI2E" role="383Ya9">
            <node concept="356sEF" id="1NIouMbTI2F" role="356sEH">
              <property role="TrG5h" value="if(entities.message) return res.status(400).json({});" />
            </node>
            <node concept="2EixSi" id="1NIouMbTI2G" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5cGqGoaBW6G" role="383Ya9">
            <node concept="356sEF" id="5cGqGoaBW6H" role="356sEH">
              <property role="TrG5h" value="props" />
              <node concept="17Uvod" id="5cGqGoaBWP_" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5cGqGoaBWPA" role="3zH0cK">
                  <node concept="3clFbS" id="5cGqGoaBWPB" role="2VODD2">
                    <node concept="3clFbJ" id="5cGqGoaBWUk" role="3cqZAp">
                      <node concept="3clFbS" id="5cGqGoaBWUl" role="3clFbx">
                        <node concept="3cpWs6" id="5cGqGoaBWUm" role="3cqZAp">
                          <node concept="Xl_RD" id="5cGqGoaBWUn" role="3cqZAk">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5cGqGoaBWUo" role="3clFbw">
                        <node concept="3cmrfG" id="5cGqGoaBWUp" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5cGqGoaBWUq" role="3uHU7B">
                          <node concept="2OqwBi" id="5cGqGoaBWUr" role="2Oq$k0">
                            <node concept="30H73N" id="5cGqGoaBWUs" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5cGqGoaBWUt" role="2OqNvi">
                              <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="5cGqGoaBWUu" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5cGqGoaBWUv" role="3cqZAp">
                      <node concept="3cpWsn" id="5cGqGoaBWUw" role="3cpWs9">
                        <property role="TrG5h" value="sb" />
                        <node concept="3uibUv" id="5cGqGoaBWUx" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="5cGqGoaBWUy" role="33vP2m">
                          <node concept="1pGfFk" id="5cGqGoaBWUz" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5cGqGoaBWU$" role="3cqZAp">
                      <node concept="2OqwBi" id="5cGqGoaBWU_" role="3clFbG">
                        <node concept="2OqwBi" id="5cGqGoaBWUA" role="2Oq$k0">
                          <node concept="30H73N" id="5cGqGoaBWUB" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5cGqGoaBWUC" role="2OqNvi">
                            <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="5cGqGoaBWUD" role="2OqNvi">
                          <node concept="1bVj0M" id="5cGqGoaBWUE" role="23t8la">
                            <node concept="3clFbS" id="5cGqGoaBWUF" role="1bW5cS">
                              <node concept="3clFbF" id="5cGqGoaBWUG" role="3cqZAp">
                                <node concept="2OqwBi" id="5cGqGoaBWUH" role="3clFbG">
                                  <node concept="37vLTw" id="5cGqGoaBWUI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5cGqGoaBWUw" resolve="sb" />
                                  </node>
                                  <node concept="liA8E" id="5cGqGoaBWUJ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="3cpWs3" id="5cGqGoaBWUK" role="37wK5m">
                                      <node concept="Xl_RD" id="5cGqGoaBWUL" role="3uHU7w">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                      <node concept="3cpWs3" id="5cGqGoaBWUM" role="3uHU7B">
                                        <node concept="3cpWs3" id="5cGqGoaBWUN" role="3uHU7B">
                                          <node concept="Xl_RD" id="5cGqGoaBWUO" role="3uHU7B">
                                            <property role="Xl_RC" value="'" />
                                          </node>
                                          <node concept="2OqwBi" id="5cGqGoaBWUP" role="3uHU7w">
                                            <node concept="2OqwBi" id="5cGqGoaBWUQ" role="2Oq$k0">
                                              <node concept="37vLTw" id="5cGqGoaBWUR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5cGqGoaBWUV" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="5cGqGoaBWUS" role="2OqNvi">
                                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="5cGqGoaBWUT" role="2OqNvi">
                                              <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5cGqGoaBWUU" role="3uHU7w">
                                          <property role="Xl_RC" value="'" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5cGqGoaBWUV" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5cGqGoaBWUW" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5cGqGoaBWUX" role="3cqZAp">
                      <node concept="3cpWs3" id="5cGqGoaBWUY" role="3cqZAk">
                        <node concept="Xl_RD" id="5cGqGoaBWUZ" role="3uHU7w">
                          <property role="Xl_RC" value="]));" />
                        </node>
                        <node concept="3cpWs3" id="5cGqGoaBWV0" role="3uHU7B">
                          <node concept="Xl_RD" id="5cGqGoaBWV1" role="3uHU7B">
                            <property role="Xl_RC" value="entities=entities.map(e=&gt;_.pick(e, [" />
                          </node>
                          <node concept="2OqwBi" id="5cGqGoaBWV2" role="3uHU7w">
                            <node concept="liA8E" id="5cGqGoaBWV3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                            </node>
                            <node concept="37vLTw" id="5cGqGoaBWV4" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cGqGoaBWUw" resolve="sb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="5cGqGoaBW6I" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1NIouMbSEV5" role="383Ya9">
            <node concept="2EixSi" id="1NIouMbSEV7" role="2EinRH" />
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
              <property role="TrG5h" value="    const response = await axios.get(`http://host.docker.internal:" />
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
            <node concept="356sEF" id="1NIouMbTKmK" role="356sEH">
              <property role="TrG5h" value="if(entities.message) return res.status(400).json({});" />
            </node>
          </node>
          <node concept="356sEK" id="5cGqGoaC3JZ" role="383Ya9">
            <node concept="356sEF" id="5cGqGoaC3K0" role="356sEH">
              <property role="TrG5h" value="props" />
              <node concept="17Uvod" id="5cGqGoaC3MS" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5cGqGoaC3MT" role="3zH0cK">
                  <node concept="3clFbS" id="5cGqGoaC3MU" role="2VODD2">
                    <node concept="3clFbJ" id="5cGqGoaC3Nk" role="3cqZAp">
                      <node concept="3clFbS" id="5cGqGoaC3Nl" role="3clFbx">
                        <node concept="3cpWs6" id="5cGqGoaC3Nm" role="3cqZAp">
                          <node concept="Xl_RD" id="5cGqGoaC3Nn" role="3cqZAk">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5cGqGoaC3No" role="3clFbw">
                        <node concept="3cmrfG" id="5cGqGoaC3Np" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5cGqGoaC3Nq" role="3uHU7B">
                          <node concept="2OqwBi" id="5cGqGoaC3Nr" role="2Oq$k0">
                            <node concept="30H73N" id="5cGqGoaC3Ns" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5cGqGoaC3Nt" role="2OqNvi">
                              <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="5cGqGoaC3Nu" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5cGqGoaC3Nv" role="3cqZAp">
                      <node concept="3cpWsn" id="5cGqGoaC3Nw" role="3cpWs9">
                        <property role="TrG5h" value="sb" />
                        <node concept="3uibUv" id="5cGqGoaC3Nx" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="5cGqGoaC3Ny" role="33vP2m">
                          <node concept="1pGfFk" id="5cGqGoaC3Nz" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5cGqGoaC3N$" role="3cqZAp">
                      <node concept="2OqwBi" id="5cGqGoaC3N_" role="3clFbG">
                        <node concept="2OqwBi" id="5cGqGoaC3NA" role="2Oq$k0">
                          <node concept="30H73N" id="5cGqGoaC3NB" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5cGqGoaC3NC" role="2OqNvi">
                            <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="5cGqGoaC3ND" role="2OqNvi">
                          <node concept="1bVj0M" id="5cGqGoaC3NE" role="23t8la">
                            <node concept="3clFbS" id="5cGqGoaC3NF" role="1bW5cS">
                              <node concept="3clFbF" id="5cGqGoaC3NG" role="3cqZAp">
                                <node concept="2OqwBi" id="5cGqGoaC3NH" role="3clFbG">
                                  <node concept="37vLTw" id="5cGqGoaC3NI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5cGqGoaC3Nw" resolve="sb" />
                                  </node>
                                  <node concept="liA8E" id="5cGqGoaC3NJ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="3cpWs3" id="5cGqGoaC3NK" role="37wK5m">
                                      <node concept="Xl_RD" id="5cGqGoaC3NL" role="3uHU7w">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                      <node concept="3cpWs3" id="5cGqGoaC3NM" role="3uHU7B">
                                        <node concept="3cpWs3" id="5cGqGoaC3NN" role="3uHU7B">
                                          <node concept="Xl_RD" id="5cGqGoaC3NO" role="3uHU7B">
                                            <property role="Xl_RC" value="'" />
                                          </node>
                                          <node concept="2OqwBi" id="5cGqGoaC3NP" role="3uHU7w">
                                            <node concept="2OqwBi" id="5cGqGoaC3NQ" role="2Oq$k0">
                                              <node concept="37vLTw" id="5cGqGoaC3NR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5cGqGoaC3NV" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="5cGqGoaC3NS" role="2OqNvi">
                                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="5cGqGoaC3NT" role="2OqNvi">
                                              <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5cGqGoaC3NU" role="3uHU7w">
                                          <property role="Xl_RC" value="'" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5cGqGoaC3NV" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5cGqGoaC3NW" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5cGqGoaC3NX" role="3cqZAp">
                      <node concept="3cpWs3" id="5cGqGoaC3NY" role="3cqZAk">
                        <node concept="Xl_RD" id="5cGqGoaC3NZ" role="3uHU7w">
                          <property role="Xl_RC" value="]));" />
                        </node>
                        <node concept="3cpWs3" id="5cGqGoaC3O0" role="3uHU7B">
                          <node concept="Xl_RD" id="5cGqGoaC3O1" role="3uHU7B">
                            <property role="Xl_RC" value="entities=entities.map(e=&gt;_.pick(e, [" />
                          </node>
                          <node concept="2OqwBi" id="5cGqGoaC3O2" role="3uHU7w">
                            <node concept="liA8E" id="5cGqGoaC3O3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                            </node>
                            <node concept="37vLTw" id="5cGqGoaC3O4" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cGqGoaC3Nw" resolve="sb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="5cGqGoaC3K1" role="2EinRH" />
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
              <property role="TrG5h" value="    const response = await axios.get(`http://host.docker.internal:" />
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
          <node concept="356sEK" id="5cGqGoaC60c" role="383Ya9">
            <node concept="356sEF" id="5cGqGoaC60d" role="356sEH">
              <property role="TrG5h" value="props" />
              <node concept="17Uvod" id="5cGqGoaC635" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5cGqGoaC636" role="3zH0cK">
                  <node concept="3clFbS" id="5cGqGoaC637" role="2VODD2">
                    <node concept="3clFbJ" id="5cGqGoaC63y" role="3cqZAp">
                      <node concept="3clFbS" id="5cGqGoaC63z" role="3clFbx">
                        <node concept="3cpWs6" id="5cGqGoaC63$" role="3cqZAp">
                          <node concept="Xl_RD" id="5cGqGoaC63_" role="3cqZAk">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5cGqGoaC63A" role="3clFbw">
                        <node concept="3cmrfG" id="5cGqGoaC63B" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5cGqGoaC63C" role="3uHU7B">
                          <node concept="2OqwBi" id="5cGqGoaC63D" role="2Oq$k0">
                            <node concept="30H73N" id="5cGqGoaC63E" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5cGqGoaC63F" role="2OqNvi">
                              <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="5cGqGoaC63G" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5cGqGoaC63H" role="3cqZAp">
                      <node concept="3cpWsn" id="5cGqGoaC63I" role="3cpWs9">
                        <property role="TrG5h" value="sb" />
                        <node concept="3uibUv" id="5cGqGoaC63J" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="5cGqGoaC63K" role="33vP2m">
                          <node concept="1pGfFk" id="5cGqGoaC63L" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5cGqGoaC63M" role="3cqZAp">
                      <node concept="2OqwBi" id="5cGqGoaC63N" role="3clFbG">
                        <node concept="2OqwBi" id="5cGqGoaC63O" role="2Oq$k0">
                          <node concept="30H73N" id="5cGqGoaC63P" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5cGqGoaC63Q" role="2OqNvi">
                            <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="5cGqGoaC63R" role="2OqNvi">
                          <node concept="1bVj0M" id="5cGqGoaC63S" role="23t8la">
                            <node concept="3clFbS" id="5cGqGoaC63T" role="1bW5cS">
                              <node concept="3clFbF" id="5cGqGoaC63U" role="3cqZAp">
                                <node concept="2OqwBi" id="5cGqGoaC63V" role="3clFbG">
                                  <node concept="37vLTw" id="5cGqGoaC63W" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5cGqGoaC63I" resolve="sb" />
                                  </node>
                                  <node concept="liA8E" id="5cGqGoaC63X" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="3cpWs3" id="5cGqGoaC63Y" role="37wK5m">
                                      <node concept="Xl_RD" id="5cGqGoaC63Z" role="3uHU7w">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                      <node concept="3cpWs3" id="5cGqGoaC640" role="3uHU7B">
                                        <node concept="3cpWs3" id="5cGqGoaC641" role="3uHU7B">
                                          <node concept="Xl_RD" id="5cGqGoaC642" role="3uHU7B">
                                            <property role="Xl_RC" value="'" />
                                          </node>
                                          <node concept="2OqwBi" id="5cGqGoaC643" role="3uHU7w">
                                            <node concept="2OqwBi" id="5cGqGoaC644" role="2Oq$k0">
                                              <node concept="37vLTw" id="5cGqGoaC645" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5cGqGoaC649" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="5cGqGoaC646" role="2OqNvi">
                                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="5cGqGoaC647" role="2OqNvi">
                                              <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5cGqGoaC648" role="3uHU7w">
                                          <property role="Xl_RC" value="'" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5cGqGoaC649" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5cGqGoaC64a" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5cGqGoaC64b" role="3cqZAp">
                      <node concept="3cpWs3" id="5cGqGoaC64c" role="3cqZAk">
                        <node concept="Xl_RD" id="5cGqGoaC64d" role="3uHU7w">
                          <property role="Xl_RC" value="]);" />
                        </node>
                        <node concept="3cpWs3" id="5cGqGoaC64e" role="3uHU7B">
                          <node concept="Xl_RD" id="5cGqGoaC64f" role="3uHU7B">
                            <property role="Xl_RC" value="entity=_.pick(entity, [" />
                          </node>
                          <node concept="2OqwBi" id="5cGqGoaC64g" role="3uHU7w">
                            <node concept="liA8E" id="5cGqGoaC64h" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                            </node>
                            <node concept="37vLTw" id="5cGqGoaC64i" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cGqGoaC63I" resolve="sb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="5cGqGoaC60e" role="2EinRH" />
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
              <property role="TrG5h" value="    const entity = await axios.put(`http://host.docker.internal:" />
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
          <node concept="356sEK" id="5cGqGoaC8_d" role="383Ya9">
            <node concept="356sEF" id="5cGqGoaC8_e" role="356sEH">
              <property role="TrG5h" value="props" />
              <node concept="17Uvod" id="5cGqGoaC8C6" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5cGqGoaC8C7" role="3zH0cK">
                  <node concept="3clFbS" id="5cGqGoaC8C8" role="2VODD2">
                    <node concept="3clFbJ" id="5cGqGoaC8Cv" role="3cqZAp">
                      <node concept="3clFbS" id="5cGqGoaC8Cw" role="3clFbx">
                        <node concept="3cpWs6" id="5cGqGoaC8Cx" role="3cqZAp">
                          <node concept="Xl_RD" id="5cGqGoaC8Cy" role="3cqZAk">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5cGqGoaC8Cz" role="3clFbw">
                        <node concept="3cmrfG" id="5cGqGoaC8C$" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5cGqGoaC8C_" role="3uHU7B">
                          <node concept="2OqwBi" id="5cGqGoaC8CA" role="2Oq$k0">
                            <node concept="30H73N" id="5cGqGoaC8CB" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5cGqGoaC8CC" role="2OqNvi">
                              <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="5cGqGoaC8CD" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5cGqGoaC8CE" role="3cqZAp">
                      <node concept="3cpWsn" id="5cGqGoaC8CF" role="3cpWs9">
                        <property role="TrG5h" value="sb" />
                        <node concept="3uibUv" id="5cGqGoaC8CG" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="5cGqGoaC8CH" role="33vP2m">
                          <node concept="1pGfFk" id="5cGqGoaC8CI" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5cGqGoaC8CJ" role="3cqZAp">
                      <node concept="2OqwBi" id="5cGqGoaC8CK" role="3clFbG">
                        <node concept="2OqwBi" id="5cGqGoaC8CL" role="2Oq$k0">
                          <node concept="30H73N" id="5cGqGoaC8CM" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5cGqGoaC8CN" role="2OqNvi">
                            <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="5cGqGoaC8CO" role="2OqNvi">
                          <node concept="1bVj0M" id="5cGqGoaC8CP" role="23t8la">
                            <node concept="3clFbS" id="5cGqGoaC8CQ" role="1bW5cS">
                              <node concept="3clFbF" id="5cGqGoaC8CR" role="3cqZAp">
                                <node concept="2OqwBi" id="5cGqGoaC8CS" role="3clFbG">
                                  <node concept="37vLTw" id="5cGqGoaC8CT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5cGqGoaC8CF" resolve="sb" />
                                  </node>
                                  <node concept="liA8E" id="5cGqGoaC8CU" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="3cpWs3" id="5cGqGoaC8CV" role="37wK5m">
                                      <node concept="Xl_RD" id="5cGqGoaC8CW" role="3uHU7w">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                      <node concept="3cpWs3" id="5cGqGoaC8CX" role="3uHU7B">
                                        <node concept="3cpWs3" id="5cGqGoaC8CY" role="3uHU7B">
                                          <node concept="Xl_RD" id="5cGqGoaC8CZ" role="3uHU7B">
                                            <property role="Xl_RC" value="'" />
                                          </node>
                                          <node concept="2OqwBi" id="5cGqGoaC8D0" role="3uHU7w">
                                            <node concept="2OqwBi" id="5cGqGoaC8D1" role="2Oq$k0">
                                              <node concept="37vLTw" id="5cGqGoaC8D2" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5cGqGoaC8D6" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="5cGqGoaC8D3" role="2OqNvi">
                                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="5cGqGoaC8D4" role="2OqNvi">
                                              <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5cGqGoaC8D5" role="3uHU7w">
                                          <property role="Xl_RC" value="'" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5cGqGoaC8D6" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5cGqGoaC8D7" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5cGqGoaC8D8" role="3cqZAp">
                      <node concept="3cpWs3" id="5cGqGoaC8D9" role="3cqZAk">
                        <node concept="Xl_RD" id="5cGqGoaC8Da" role="3uHU7w">
                          <property role="Xl_RC" value="]);" />
                        </node>
                        <node concept="3cpWs3" id="5cGqGoaC8Db" role="3uHU7B">
                          <node concept="Xl_RD" id="5cGqGoaC8Dc" role="3uHU7B">
                            <property role="Xl_RC" value="entity=_.pick(entity, [" />
                          </node>
                          <node concept="2OqwBi" id="5cGqGoaC8Dd" role="3uHU7w">
                            <node concept="liA8E" id="5cGqGoaC8De" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                            </node>
                            <node concept="37vLTw" id="5cGqGoaC8Df" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cGqGoaC8CF" resolve="sb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="5cGqGoaC8_f" role="2EinRH" />
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
              <property role="TrG5h" value="    await axios.delete(`http://host.docker.internal:" />
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
  <node concept="356sEV" id="3WPyOlYkx2I">
    <property role="TrG5h" value="app" />
    <property role="3Le9LX" value=".py" />
    <node concept="356WMU" id="3WPyOlYkx2M" role="356KY_">
      <node concept="356sEK" id="3WPyOlYkx2N" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYkx2Q" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYkx2R" role="356sEH">
          <property role="TrG5h" value="#BFF generated from BFF DSL model by MPS" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYkx2T" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYkx2W" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYkx2X" role="356sEH">
          <property role="TrG5h" value="from flask import Flask" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYkx2Z" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYkx32" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYkx33" role="356sEH">
          <property role="TrG5h" value="from flask_cors import CORS" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYkx35" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYkx38" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3WPyOlYkx39" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYkx3c" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYkx3d" role="356sEH">
          <property role="TrG5h" value="from " />
        </node>
        <node concept="356sEF" id="3WPyOlYkx48" role="356sEH">
          <property role="TrG5h" value="BFF" />
          <node concept="17Uvod" id="3WPyOlYkx4f" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3WPyOlYkx4g" role="3zH0cK">
              <node concept="3clFbS" id="3WPyOlYkx4h" role="2VODD2">
                <node concept="3clFbF" id="3WPyOlYkx8W" role="3cqZAp">
                  <node concept="2OqwBi" id="3WPyOlYkxm6" role="3clFbG">
                    <node concept="30H73N" id="3WPyOlYkx8V" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3WPyOlYkxFy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3WPyOlYkx4b" role="356sEH">
          <property role="TrG5h" value=" import bff" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYkx3f" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYkx3i" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3WPyOlYkx3j" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYkx3m" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYkx3n" role="356sEH">
          <property role="TrG5h" value="app = Flask(__name__)" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYkx3p" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYkx3s" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYkx3t" role="356sEH">
          <property role="TrG5h" value="app.register_blueprint(bff" />
        </node>
        <node concept="356sEF" id="3WPyOlYkyX5" role="356sEH">
          <property role="TrG5h" value=", url_prefix='/" />
        </node>
        <node concept="356sEF" id="3WPyOlYkzLg" role="356sEH">
          <property role="TrG5h" value="BFF" />
          <node concept="17Uvod" id="3WPyOlYkzMJ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3WPyOlYkzMK" role="3zH0cK">
              <node concept="3clFbS" id="3WPyOlYkzML" role="2VODD2">
                <node concept="3clFbF" id="3WPyOlYkzN9" role="3cqZAp">
                  <node concept="2OqwBi" id="3WPyOlYkzN$" role="3clFbG">
                    <node concept="30H73N" id="3WPyOlYkzN8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3WPyOlYk$iC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3WPyOlYkzLZ" role="356sEH">
          <property role="TrG5h" value="-api')" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYkx3v" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYkx3y" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYkx3z" role="356sEH">
          <property role="TrG5h" value="CORS(app)" />
        </node>
      </node>
      <node concept="356sEK" id="3WPyOlYkx3_" role="383Ya9">
        <node concept="2EixSi" id="3WPyOlYkx3C" role="2EinRH" />
        <node concept="356sEF" id="3WPyOlYkx3D" role="356sEH">
          <property role="TrG5h" value="app.run()" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3WPyOlYkx2K" role="lGtFl">
      <ref role="n9lRv" to="ehhy:4mF3EfgFlTi" resolve="BFF" />
    </node>
  </node>
  <node concept="jVnub" id="3WPyOlYkEI7">
    <property role="TrG5h" value="BFFPythonOperationSwitch" />
    <node concept="3aamgX" id="dtI1sb$GL0" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTF" resolve="BFFOperation" />
      <node concept="gft3U" id="dtI1sb$GL1" role="1lVwrX">
        <node concept="356WMU" id="dtI1sb$LqT" role="gfFT$">
          <node concept="356sEK" id="dtI1sb$LqU" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$LqX" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$LqY" role="356sEH">
              <property role="TrG5h" value="@bff.route('" />
            </node>
            <node concept="356sEF" id="dtI1sb$Ovo" role="356sEH">
              <property role="TrG5h" value="route " />
              <node concept="17Uvod" id="dtI1sb$Ovs" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="dtI1sb$Ovt" role="3zH0cK">
                  <node concept="3clFbS" id="dtI1sb$Ovu" role="2VODD2">
                    <node concept="3clFbF" id="dtI1sb$O$c" role="3cqZAp">
                      <node concept="2OqwBi" id="dtI1sb$O$d" role="3clFbG">
                        <node concept="30H73N" id="dtI1sb$O$e" role="2Oq$k0" />
                        <node concept="3TrcHB" id="dtI1sb$O$f" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2n" resolve="route" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="dtI1sb$Ovl" role="356sEH">
              <property role="TrG5h" value="', methods=['POST'])" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb$Lr0" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$Lr3" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$Lr4" role="356sEH">
              <property role="TrG5h" value="def create_" />
            </node>
            <node concept="356sEF" id="5cGqGoaCIkx" role="356sEH">
              <property role="TrG5h" value="entity" />
              <node concept="17Uvod" id="5cGqGoaCIrc" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5cGqGoaCIrd" role="3zH0cK">
                  <node concept="3clFbS" id="5cGqGoaCIre" role="2VODD2">
                    <node concept="3clFbF" id="5cGqGoaCIvW" role="3cqZAp">
                      <node concept="3cpWs3" id="5cGqGoaDt$T" role="3clFbG">
                        <node concept="2OqwBi" id="5cGqGoaDsML" role="3uHU7w">
                          <node concept="30H73N" id="5cGqGoaDsvF" role="2Oq$k0" />
                          <node concept="2bSWHS" id="5cGqGoaDte8" role="2OqNvi" />
                        </node>
                        <node concept="3cpWs3" id="5cGqGoaDseD" role="3uHU7B">
                          <node concept="2OqwBi" id="5cGqGoaCK9A" role="3uHU7B">
                            <node concept="2OqwBi" id="5cGqGoaCJnY" role="2Oq$k0">
                              <node concept="2OqwBi" id="5cGqGoaCIIq" role="2Oq$k0">
                                <node concept="30H73N" id="5cGqGoaCIvV" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5cGqGoaCJ9t" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ehhy:4mF3EfgFqc0" resolve="entityTypeRef" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5cGqGoaCJE9" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Selq" resolve="entityType" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5cGqGoaCKvc" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5cGqGoaDtJ1" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5cGqGoaCIk$" role="356sEH">
              <property role="TrG5h" value="():" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb$Lr6" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$Lr9" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$Lra" role="356sEH">
              <property role="TrG5h" value="    entity = None" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb$Lrc" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$Lrf" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$Lrg" role="356sEH">
              <property role="TrG5h" value="    data = request.get_json()" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb$Lri" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$Lrl" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$Lrm" role="356sEH">
              <property role="TrG5h" value="    headers = {'content-type': 'application/json'}" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb$Lro" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$Lrr" role="2EinRH" />
          </node>
          <node concept="356sEK" id="dtI1sb$Lrs" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$Lrv" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$Lrw" role="356sEH">
              <property role="TrG5h" value="    try:" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb$Lry" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$Lr_" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$LrA" role="356sEH">
              <property role="TrG5h" value="        response = requests.post('http://host.docker.internal:" />
            </node>
            <node concept="356sEF" id="dtI1sb$OOE" role="356sEH">
              <property role="TrG5h" value="port" />
              <node concept="17Uvod" id="dtI1sb$OOL" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="dtI1sb$OOM" role="3zH0cK">
                  <node concept="3clFbS" id="dtI1sb$OON" role="2VODD2">
                    <node concept="3clFbF" id="dtI1sb$OT$" role="3cqZAp">
                      <node concept="2OqwBi" id="dtI1sb$OTA" role="3clFbG">
                        <node concept="2OqwBi" id="dtI1sb$OTB" role="2Oq$k0">
                          <node concept="2OqwBi" id="dtI1sb$OTC" role="2Oq$k0">
                            <node concept="30H73N" id="dtI1sb$OTD" role="2Oq$k0" />
                            <node concept="3TrEf2" id="dtI1sb$OTE" role="2OqNvi">
                              <ref role="3Tt5mk" to="ehhy:4mF3EfgFm2w" resolve="microservice" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="dtI1sb$OTF" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="dtI1sb$OTG" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:7rCJrCcUTIV" resolve="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="dtI1sb$Pes" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="dtI1sb$PgB" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="dtI1sb$PgC" role="3zH0cK">
                  <node concept="3clFbS" id="dtI1sb$PgD" role="2VODD2">
                    <node concept="3clFbF" id="dtI1sb$Pln" role="3cqZAp">
                      <node concept="2OqwBi" id="dtI1sb$PzP" role="3clFbG">
                        <node concept="30H73N" id="dtI1sb$Plm" role="2Oq$k0" />
                        <node concept="3TrcHB" id="dtI1sb$Q3I" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2s" resolve="microserviceRoute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="dtI1sb$Pfx" role="356sEH">
              <property role="TrG5h" value="', data = json.dumps(data), headers=headers)" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb$LrC" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$LrF" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$LrG" role="356sEH">
              <property role="TrG5h" value="        entity = response.json()" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb$LrI" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$LrL" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$LrM" role="356sEH">
              <property role="TrG5h" value="    except:" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb$LrO" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$LrR" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$LrS" role="356sEH">
              <property role="TrG5h" value="        return &quot;Error&quot;, 400" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb$LrU" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$LrX" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5cGqGoaEb$x" role="383Ya9">
            <node concept="356sEF" id="5cGqGoaEb$y" role="356sEH">
              <property role="TrG5h" value="props" />
              <node concept="17Uvod" id="5cGqGoaEcoK" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5cGqGoaEcoL" role="3zH0cK">
                  <node concept="3clFbS" id="5cGqGoaEcoM" role="2VODD2">
                    <node concept="3clFbJ" id="5cGqGoaEcpc" role="3cqZAp">
                      <node concept="3clFbS" id="5cGqGoaEcpd" role="3clFbx">
                        <node concept="3cpWs6" id="5cGqGoaEcpe" role="3cqZAp">
                          <node concept="Xl_RD" id="5cGqGoaEcpf" role="3cqZAk">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5cGqGoaEcpg" role="3clFbw">
                        <node concept="3cmrfG" id="5cGqGoaEcph" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5cGqGoaEcpi" role="3uHU7B">
                          <node concept="2OqwBi" id="5cGqGoaEcpj" role="2Oq$k0">
                            <node concept="30H73N" id="5cGqGoaEcpk" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5cGqGoaEcpl" role="2OqNvi">
                              <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="5cGqGoaEcpm" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5cGqGoaEcpn" role="3cqZAp">
                      <node concept="3cpWsn" id="5cGqGoaEcpo" role="3cpWs9">
                        <property role="TrG5h" value="sb" />
                        <node concept="3uibUv" id="5cGqGoaEcpp" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="5cGqGoaEcpq" role="33vP2m">
                          <node concept="1pGfFk" id="5cGqGoaEcpr" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5cGqGoaEcps" role="3cqZAp">
                      <node concept="2OqwBi" id="5cGqGoaEcpt" role="3clFbG">
                        <node concept="2OqwBi" id="5cGqGoaEcpu" role="2Oq$k0">
                          <node concept="30H73N" id="5cGqGoaEcpv" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5cGqGoaEcpw" role="2OqNvi">
                            <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="5cGqGoaEcpx" role="2OqNvi">
                          <node concept="1bVj0M" id="5cGqGoaEcpy" role="23t8la">
                            <node concept="3clFbS" id="5cGqGoaEcpz" role="1bW5cS">
                              <node concept="3clFbF" id="5cGqGoaEcp$" role="3cqZAp">
                                <node concept="2OqwBi" id="5cGqGoaEcp_" role="3clFbG">
                                  <node concept="37vLTw" id="5cGqGoaEcpA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5cGqGoaEcpo" resolve="sb" />
                                  </node>
                                  <node concept="liA8E" id="5cGqGoaEcpB" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="3cpWs3" id="5cGqGoaEcpC" role="37wK5m">
                                      <node concept="Xl_RD" id="5cGqGoaEcpD" role="3uHU7w">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                      <node concept="3cpWs3" id="5cGqGoaEcpE" role="3uHU7B">
                                        <node concept="3cpWs3" id="5cGqGoaEcpF" role="3uHU7B">
                                          <node concept="Xl_RD" id="5cGqGoaEcpG" role="3uHU7B">
                                            <property role="Xl_RC" value="'" />
                                          </node>
                                          <node concept="2OqwBi" id="5cGqGoaEcpH" role="3uHU7w">
                                            <node concept="2OqwBi" id="5cGqGoaEcpI" role="2Oq$k0">
                                              <node concept="37vLTw" id="5cGqGoaEcpJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5cGqGoaEcpN" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="5cGqGoaEcpK" role="2OqNvi">
                                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="5cGqGoaEcpL" role="2OqNvi">
                                              <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5cGqGoaEcpM" role="3uHU7w">
                                          <property role="Xl_RC" value="'" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5cGqGoaEcpN" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5cGqGoaEcpO" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5cGqGoaEcpP" role="3cqZAp">
                      <node concept="3cpWs3" id="5cGqGoaEcpQ" role="3cqZAk">
                        <node concept="Xl_RD" id="5cGqGoaEcpR" role="3uHU7w">
                          <property role="Xl_RC" value="])" />
                        </node>
                        <node concept="3cpWs3" id="5cGqGoaEcpS" role="3uHU7B">
                          <node concept="Xl_RD" id="5cGqGoaEcpT" role="3uHU7B">
                            <property role="Xl_RC" value="    entity=project(entity['entity'], [" />
                          </node>
                          <node concept="2OqwBi" id="5cGqGoaEcpU" role="3uHU7w">
                            <node concept="liA8E" id="5cGqGoaEcpV" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                            </node>
                            <node concept="37vLTw" id="5cGqGoaEcpW" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cGqGoaEcpo" resolve="sb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="5cGqGoaEb$z" role="2EinRH" />
          </node>
          <node concept="356sEK" id="dtI1sb$Ls4" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$Ls7" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$Ls8" role="356sEH">
              <property role="TrG5h" value="    return jsonify(entity[&quot;entity&quot;])" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="dtI1sb$GMI" role="30HLyM">
        <node concept="3clFbS" id="dtI1sb$GMJ" role="2VODD2">
          <node concept="3clFbF" id="dtI1sb$GMK" role="3cqZAp">
            <node concept="1Wc70l" id="dtI1sb$GML" role="3clFbG">
              <node concept="2OqwBi" id="dtI1sb$GMM" role="3uHU7w">
                <node concept="2OqwBi" id="dtI1sb$GMN" role="2Oq$k0">
                  <node concept="30H73N" id="dtI1sb$GMO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="dtI1sb$GMP" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="dtI1sb$GMQ" role="2OqNvi">
                  <node concept="chp4Y" id="dtI1sb$GMR" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLO7cv" resolve="CreateEntity" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dtI1sb$GMS" role="3uHU7B">
                <node concept="2OqwBi" id="dtI1sb$GMT" role="2Oq$k0">
                  <node concept="30H73N" id="dtI1sb$GMU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="dtI1sb$GMV" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="dtI1sb$GMW" role="2OqNvi">
                  <node concept="chp4Y" id="dtI1sb$GMX" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLLXQQ" resolve="CREATE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="dtI1sb$SLX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTF" resolve="BFFOperation" />
      <node concept="gft3U" id="dtI1sb$SLY" role="1lVwrX">
        <node concept="356WMU" id="dtI1sb$V_M" role="gfFT$">
          <node concept="356sEK" id="dtI1sb$V_N" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$V_Q" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$V_R" role="356sEH">
              <property role="TrG5h" value="@bff.route('" />
            </node>
            <node concept="356sEF" id="dtI1sb$VBJ" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="dtI1sb$VBN" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="dtI1sb$VBO" role="3zH0cK">
                  <node concept="3clFbS" id="dtI1sb$VBP" role="2VODD2">
                    <node concept="3clFbF" id="dtI1sb$VGz" role="3cqZAp">
                      <node concept="2OqwBi" id="dtI1sb$VV1" role="3clFbG">
                        <node concept="30H73N" id="dtI1sb$VGy" role="2Oq$k0" />
                        <node concept="3TrcHB" id="dtI1sb$WqU" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2n" resolve="route" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="dtI1sb$VBG" role="356sEH">
              <property role="TrG5h" value="', methods=['GET'])" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb$V_T" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$V_W" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$V_X" role="356sEH">
              <property role="TrG5h" value="def get_" />
            </node>
            <node concept="356sEF" id="5cGqGoaDtU5" role="356sEH">
              <property role="TrG5h" value="entity" />
              <node concept="17Uvod" id="5cGqGoaDtU9" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5cGqGoaDtUa" role="3zH0cK">
                  <node concept="3clFbS" id="5cGqGoaDtUb" role="2VODD2">
                    <node concept="3clFbF" id="5cGqGoaDtYS" role="3cqZAp">
                      <node concept="3cpWs3" id="5cGqGoaDtYU" role="3clFbG">
                        <node concept="2OqwBi" id="5cGqGoaDtYV" role="3uHU7w">
                          <node concept="30H73N" id="5cGqGoaDtYW" role="2Oq$k0" />
                          <node concept="2bSWHS" id="5cGqGoaDtYX" role="2OqNvi" />
                        </node>
                        <node concept="3cpWs3" id="5cGqGoaDtYY" role="3uHU7B">
                          <node concept="2OqwBi" id="5cGqGoaDtYZ" role="3uHU7B">
                            <node concept="2OqwBi" id="5cGqGoaDtZ0" role="2Oq$k0">
                              <node concept="2OqwBi" id="5cGqGoaDtZ1" role="2Oq$k0">
                                <node concept="30H73N" id="5cGqGoaDtZ2" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5cGqGoaDtZ3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ehhy:4mF3EfgFqc0" resolve="entityTypeRef" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5cGqGoaDtZ4" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Selq" resolve="entityType" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5cGqGoaDtZ5" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5cGqGoaDtZ6" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5cGqGoaDtU2" role="356sEH">
              <property role="TrG5h" value="():" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb$V_Z" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$VA2" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$VA3" role="356sEH">
              <property role="TrG5h" value="    entities = []" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb$VA5" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$VA8" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$VA9" role="356sEH">
              <property role="TrG5h" value="    try:" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb$VAb" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$VAe" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$VAf" role="356sEH">
              <property role="TrG5h" value="        response = requests.get('http://host.docker.internal:" />
            </node>
            <node concept="356sEF" id="dtI1sb$Wyn" role="356sEH">
              <property role="TrG5h" value="port" />
              <node concept="17Uvod" id="dtI1sb$Wyu" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="dtI1sb$Wyv" role="3zH0cK">
                  <node concept="3clFbS" id="dtI1sb$Wyw" role="2VODD2">
                    <node concept="3clFbF" id="dtI1sb$WyS" role="3cqZAp">
                      <node concept="2OqwBi" id="dtI1sb$YZ7" role="3clFbG">
                        <node concept="2OqwBi" id="dtI1sb$Xpt" role="2Oq$k0">
                          <node concept="2OqwBi" id="dtI1sb$WLr" role="2Oq$k0">
                            <node concept="30H73N" id="dtI1sb$WyR" role="2Oq$k0" />
                            <node concept="3TrEf2" id="dtI1sb$Xhg" role="2OqNvi">
                              <ref role="3Tt5mk" to="ehhy:4mF3EfgFm2w" resolve="microservice" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="dtI1sb$XTb" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="dtI1sb$Zhy" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:7rCJrCcUTIV" resolve="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="dtI1sb$ZpG" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="dtI1sb$ZAj" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="dtI1sb$ZAk" role="3zH0cK">
                  <node concept="3clFbS" id="dtI1sb$ZAl" role="2VODD2">
                    <node concept="3clFbF" id="dtI1sb$ZAK" role="3cqZAp">
                      <node concept="2OqwBi" id="dtI1sb$ZPe" role="3clFbG">
                        <node concept="30H73N" id="dtI1sb$ZAJ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="dtI1sb_0gO" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2s" resolve="microserviceRoute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="dtI1sb$ZqL" role="356sEH">
              <property role="TrG5h" value="')" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb$VAh" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$VAk" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$VAl" role="356sEH">
              <property role="TrG5h" value="        response = response.json()" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb$VAn" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$VAq" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$VAr" role="356sEH">
              <property role="TrG5h" value="    except:" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb$VAt" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$VAw" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$VAx" role="356sEH">
              <property role="TrG5h" value="        return &quot;Error&quot;, 400" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb$VAz" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$VAA" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1NIouMbUS8$" role="383Ya9">
            <node concept="356sEF" id="1NIouMbUS8_" role="356sEH">
              <property role="TrG5h" value="    if type(response) is not list:" />
            </node>
            <node concept="2EixSi" id="1NIouMbUS8A" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1NIouMbUSp9" role="383Ya9">
            <node concept="356sEF" id="1NIouMbUSpa" role="356sEH">
              <property role="TrG5h" value="        return response['message'], 400" />
            </node>
            <node concept="2EixSi" id="1NIouMbUSpb" role="2EinRH" />
          </node>
          <node concept="356sEK" id="dtI1sb$VAB" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$VAE" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$VAF" role="356sEH">
              <property role="TrG5h" value="    for item in response:" />
            </node>
          </node>
          <node concept="356sEK" id="5cGqGoaEhlk" role="383Ya9">
            <node concept="356sEF" id="5cGqGoaEhll" role="356sEH">
              <property role="TrG5h" value="props" />
              <node concept="17Uvod" id="5cGqGoaEi9z" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5cGqGoaEi9$" role="3zH0cK">
                  <node concept="3clFbS" id="5cGqGoaEi9_" role="2VODD2">
                    <node concept="3clFbJ" id="5cGqGoaEjRk" role="3cqZAp">
                      <node concept="3clFbS" id="5cGqGoaEjRl" role="3clFbx">
                        <node concept="3cpWs6" id="5cGqGoaEjRm" role="3cqZAp">
                          <node concept="Xl_RD" id="5cGqGoaEjRn" role="3cqZAk">
                            <property role="Xl_RC" value="        entity = item" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5cGqGoaEjRo" role="3clFbw">
                        <node concept="3cmrfG" id="5cGqGoaEjRp" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5cGqGoaEjRq" role="3uHU7B">
                          <node concept="2OqwBi" id="5cGqGoaEjRr" role="2Oq$k0">
                            <node concept="30H73N" id="5cGqGoaEjRs" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5cGqGoaEjRt" role="2OqNvi">
                              <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="5cGqGoaEjRu" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5cGqGoaEjRv" role="3cqZAp">
                      <node concept="3cpWsn" id="5cGqGoaEjRw" role="3cpWs9">
                        <property role="TrG5h" value="sb" />
                        <node concept="3uibUv" id="5cGqGoaEjRx" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="5cGqGoaEjRy" role="33vP2m">
                          <node concept="1pGfFk" id="5cGqGoaEjRz" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5cGqGoaEjR$" role="3cqZAp">
                      <node concept="2OqwBi" id="5cGqGoaEjR_" role="3clFbG">
                        <node concept="2OqwBi" id="5cGqGoaEjRA" role="2Oq$k0">
                          <node concept="30H73N" id="5cGqGoaEjRB" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5cGqGoaEjRC" role="2OqNvi">
                            <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="5cGqGoaEjRD" role="2OqNvi">
                          <node concept="1bVj0M" id="5cGqGoaEjRE" role="23t8la">
                            <node concept="3clFbS" id="5cGqGoaEjRF" role="1bW5cS">
                              <node concept="3clFbF" id="5cGqGoaEjRG" role="3cqZAp">
                                <node concept="2OqwBi" id="5cGqGoaEjRH" role="3clFbG">
                                  <node concept="37vLTw" id="5cGqGoaEjRI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5cGqGoaEjRw" resolve="sb" />
                                  </node>
                                  <node concept="liA8E" id="5cGqGoaEjRJ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="3cpWs3" id="5cGqGoaEjRK" role="37wK5m">
                                      <node concept="Xl_RD" id="5cGqGoaEjRL" role="3uHU7w">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                      <node concept="3cpWs3" id="5cGqGoaEjRM" role="3uHU7B">
                                        <node concept="3cpWs3" id="5cGqGoaEjRN" role="3uHU7B">
                                          <node concept="Xl_RD" id="5cGqGoaEjRO" role="3uHU7B">
                                            <property role="Xl_RC" value="'" />
                                          </node>
                                          <node concept="2OqwBi" id="5cGqGoaEjRP" role="3uHU7w">
                                            <node concept="2OqwBi" id="5cGqGoaEjRQ" role="2Oq$k0">
                                              <node concept="37vLTw" id="5cGqGoaEjRR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5cGqGoaEjRV" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="5cGqGoaEjRS" role="2OqNvi">
                                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="5cGqGoaEjRT" role="2OqNvi">
                                              <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5cGqGoaEjRU" role="3uHU7w">
                                          <property role="Xl_RC" value="'" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5cGqGoaEjRV" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5cGqGoaEjRW" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5cGqGoaEjRX" role="3cqZAp">
                      <node concept="3cpWs3" id="5cGqGoaEjRY" role="3cqZAk">
                        <node concept="Xl_RD" id="5cGqGoaEjRZ" role="3uHU7w">
                          <property role="Xl_RC" value="])" />
                        </node>
                        <node concept="3cpWs3" id="5cGqGoaEjS0" role="3uHU7B">
                          <node concept="Xl_RD" id="5cGqGoaEjS1" role="3uHU7B">
                            <property role="Xl_RC" value="        entity=project(item, [" />
                          </node>
                          <node concept="2OqwBi" id="5cGqGoaEjS2" role="3uHU7w">
                            <node concept="liA8E" id="5cGqGoaEjS3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                            </node>
                            <node concept="37vLTw" id="5cGqGoaEjS4" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cGqGoaEjRw" resolve="sb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="5cGqGoaEhlm" role="2EinRH" />
          </node>
          <node concept="356sEK" id="dtI1sb$VAN" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$VAQ" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$VAR" role="356sEH">
              <property role="TrG5h" value="        entities.append(entity)" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb$VAX" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb$VB0" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb$VB1" role="356sEH">
              <property role="TrG5h" value="    return jsonify(entities)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="dtI1sb$SNF" role="30HLyM">
        <node concept="3clFbS" id="dtI1sb$SNG" role="2VODD2">
          <node concept="3clFbF" id="dtI1sb$SNH" role="3cqZAp">
            <node concept="1Wc70l" id="dtI1sb$SNI" role="3clFbG">
              <node concept="2OqwBi" id="dtI1sb$SNJ" role="3uHU7w">
                <node concept="2OqwBi" id="dtI1sb$SNK" role="2Oq$k0">
                  <node concept="30H73N" id="dtI1sb$SNL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="dtI1sb$SNM" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="dtI1sb$SNN" role="2OqNvi">
                  <node concept="chp4Y" id="dtI1sb$SNO" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLO7cx" resolve="GetEntities" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dtI1sb$SNP" role="3uHU7B">
                <node concept="2OqwBi" id="dtI1sb$SNQ" role="2Oq$k0">
                  <node concept="30H73N" id="dtI1sb$SNR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="dtI1sb$SNS" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="dtI1sb$SNT" role="2OqNvi">
                  <node concept="chp4Y" id="dtI1sb$SNU" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLLOk8" resolve="READ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="dtI1sb_4j9" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTF" resolve="BFFOperation" />
      <node concept="gft3U" id="dtI1sb_4ja" role="1lVwrX">
        <node concept="356WMU" id="dtI1sb_a74" role="gfFT$">
          <node concept="356sEK" id="dtI1sb_a75" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_a78" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_a79" role="356sEH">
              <property role="TrG5h" value="@bff.route('" />
            </node>
            <node concept="356sEF" id="dtI1sb_a9d" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="dtI1sb_a9k" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="dtI1sb_a9l" role="3zH0cK">
                  <node concept="3clFbS" id="dtI1sb_a9m" role="2VODD2">
                    <node concept="3clFbF" id="dtI1sb_ae1" role="3cqZAp">
                      <node concept="2OqwBi" id="dtI1sb_asv" role="3clFbG">
                        <node concept="30H73N" id="dtI1sb_ae0" role="2Oq$k0" />
                        <node concept="3TrcHB" id="dtI1sb_aVP" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2n" resolve="route" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="dtI1sb_a9g" role="356sEH">
              <property role="TrG5h" value="', methods=['GET'])" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_a7b" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_a7e" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_a7f" role="356sEH">
              <property role="TrG5h" value="def get_" />
            </node>
            <node concept="356sEF" id="5cGqGoaDutM" role="356sEH">
              <property role="TrG5h" value="entity" />
              <node concept="17Uvod" id="5cGqGoaDutQ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5cGqGoaDutR" role="3zH0cK">
                  <node concept="3clFbS" id="5cGqGoaDutS" role="2VODD2">
                    <node concept="3clFbF" id="5cGqGoaDuyy" role="3cqZAp">
                      <node concept="3cpWs3" id="5cGqGoaDuy$" role="3clFbG">
                        <node concept="2OqwBi" id="5cGqGoaDuy_" role="3uHU7w">
                          <node concept="30H73N" id="5cGqGoaDuyA" role="2Oq$k0" />
                          <node concept="2bSWHS" id="5cGqGoaDuyB" role="2OqNvi" />
                        </node>
                        <node concept="3cpWs3" id="5cGqGoaDuyC" role="3uHU7B">
                          <node concept="2OqwBi" id="5cGqGoaDuyD" role="3uHU7B">
                            <node concept="2OqwBi" id="5cGqGoaDuyE" role="2Oq$k0">
                              <node concept="2OqwBi" id="5cGqGoaDuyF" role="2Oq$k0">
                                <node concept="30H73N" id="5cGqGoaDuyG" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5cGqGoaDuyH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ehhy:4mF3EfgFqc0" resolve="entityTypeRef" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5cGqGoaDuyI" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Selq" resolve="entityType" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5cGqGoaDuyJ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5cGqGoaDuyK" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5cGqGoaDutJ" role="356sEH">
              <property role="TrG5h" value="_by():" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_a7h" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_a7k" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_a7l" role="356sEH">
              <property role="TrG5h" value="    entities = []" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_a7n" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_a7q" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_a7r" role="356sEH">
              <property role="TrG5h" value="    params = urllib.parse.urlencode(request.args.to_dict())" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_a7t" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_a7w" role="2EinRH" />
          </node>
          <node concept="356sEK" id="dtI1sb_a7x" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_a7$" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_a7_" role="356sEH">
              <property role="TrG5h" value="    try:" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_a7B" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_a7E" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_a7F" role="356sEH">
              <property role="TrG5h" value="        response = requests.get('http://host.docker.internal:" />
            </node>
            <node concept="356sEF" id="dtI1sb_b3X" role="356sEH">
              <property role="TrG5h" value="port" />
              <node concept="17Uvod" id="dtI1sb_b44" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="dtI1sb_b45" role="3zH0cK">
                  <node concept="3clFbS" id="dtI1sb_b46" role="2VODD2">
                    <node concept="3clFbF" id="dtI1sb_b8O" role="3cqZAp">
                      <node concept="2OqwBi" id="dtI1sb_cvt" role="3clFbG">
                        <node concept="2OqwBi" id="dtI1sb_c0u" role="2Oq$k0">
                          <node concept="2OqwBi" id="dtI1sb_bni" role="2Oq$k0">
                            <node concept="30H73N" id="dtI1sb_b8N" role="2Oq$k0" />
                            <node concept="3TrEf2" id="dtI1sb_bSh" role="2OqNvi">
                              <ref role="3Tt5mk" to="ehhy:4mF3EfgFm2w" resolve="microservice" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="dtI1sb_clL" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="dtI1sb_cU7" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:7rCJrCcUTIV" resolve="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="dtI1sb_d5J" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="dtI1sb_dim" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="dtI1sb_din" role="3zH0cK">
                  <node concept="3clFbS" id="dtI1sb_dio" role="2VODD2">
                    <node concept="3clFbF" id="dtI1sb_diN" role="3cqZAp">
                      <node concept="2OqwBi" id="dtI1sb_dxh" role="3clFbG">
                        <node concept="30H73N" id="dtI1sb_diM" role="2Oq$k0" />
                        <node concept="3TrcHB" id="dtI1sb_e5S" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2s" resolve="microserviceRoute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="dtI1sb_d6O" role="356sEH">
              <property role="TrG5h" value="', params = params)" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_a7H" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_a7K" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_a7L" role="356sEH">
              <property role="TrG5h" value="        response = response.json()" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_a7N" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_a7Q" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_a7R" role="356sEH">
              <property role="TrG5h" value="    except:" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_a7T" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_a7W" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_a7X" role="356sEH">
              <property role="TrG5h" value="        return &quot;Error&quot;, 400" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_a7Z" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_a82" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1NIouMbUMUa" role="383Ya9">
            <node concept="356sEF" id="1NIouMbUMUb" role="356sEH">
              <property role="TrG5h" value="    if type(response) is not list:" />
            </node>
            <node concept="2EixSi" id="1NIouMbUMUc" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1NIouMbUO9P" role="383Ya9">
            <node concept="356sEF" id="1NIouMbUO9Q" role="356sEH">
              <property role="TrG5h" value="         return response['message'], 400" />
            </node>
            <node concept="2EixSi" id="1NIouMbUO9R" role="2EinRH" />
          </node>
          <node concept="356sEK" id="dtI1sb_a83" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_a86" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_a87" role="356sEH">
              <property role="TrG5h" value="    for item in response:" />
            </node>
          </node>
          <node concept="356sEK" id="5cGqGoaEoUn" role="383Ya9">
            <node concept="356sEF" id="5cGqGoaEoUo" role="356sEH">
              <property role="TrG5h" value="props" />
              <node concept="17Uvod" id="5cGqGoaEoYO" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5cGqGoaEoYP" role="3zH0cK">
                  <node concept="3clFbS" id="5cGqGoaEoYQ" role="2VODD2">
                    <node concept="3clFbJ" id="5cGqGoaEoZf" role="3cqZAp">
                      <node concept="3clFbS" id="5cGqGoaEoZg" role="3clFbx">
                        <node concept="3cpWs6" id="5cGqGoaEoZh" role="3cqZAp">
                          <node concept="Xl_RD" id="5cGqGoaEoZi" role="3cqZAk">
                            <property role="Xl_RC" value="        entity = item" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5cGqGoaEoZj" role="3clFbw">
                        <node concept="3cmrfG" id="5cGqGoaEoZk" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5cGqGoaEoZl" role="3uHU7B">
                          <node concept="2OqwBi" id="5cGqGoaEoZm" role="2Oq$k0">
                            <node concept="30H73N" id="5cGqGoaEoZn" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5cGqGoaEoZo" role="2OqNvi">
                              <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="5cGqGoaEoZp" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5cGqGoaEoZq" role="3cqZAp">
                      <node concept="3cpWsn" id="5cGqGoaEoZr" role="3cpWs9">
                        <property role="TrG5h" value="sb" />
                        <node concept="3uibUv" id="5cGqGoaEoZs" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="5cGqGoaEoZt" role="33vP2m">
                          <node concept="1pGfFk" id="5cGqGoaEoZu" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5cGqGoaEoZv" role="3cqZAp">
                      <node concept="2OqwBi" id="5cGqGoaEoZw" role="3clFbG">
                        <node concept="2OqwBi" id="5cGqGoaEoZx" role="2Oq$k0">
                          <node concept="30H73N" id="5cGqGoaEoZy" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5cGqGoaEoZz" role="2OqNvi">
                            <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="5cGqGoaEoZ$" role="2OqNvi">
                          <node concept="1bVj0M" id="5cGqGoaEoZ_" role="23t8la">
                            <node concept="3clFbS" id="5cGqGoaEoZA" role="1bW5cS">
                              <node concept="3clFbF" id="5cGqGoaEoZB" role="3cqZAp">
                                <node concept="2OqwBi" id="5cGqGoaEoZC" role="3clFbG">
                                  <node concept="37vLTw" id="5cGqGoaEoZD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5cGqGoaEoZr" resolve="sb" />
                                  </node>
                                  <node concept="liA8E" id="5cGqGoaEoZE" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="3cpWs3" id="5cGqGoaEoZF" role="37wK5m">
                                      <node concept="Xl_RD" id="5cGqGoaEoZG" role="3uHU7w">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                      <node concept="3cpWs3" id="5cGqGoaEoZH" role="3uHU7B">
                                        <node concept="3cpWs3" id="5cGqGoaEoZI" role="3uHU7B">
                                          <node concept="Xl_RD" id="5cGqGoaEoZJ" role="3uHU7B">
                                            <property role="Xl_RC" value="'" />
                                          </node>
                                          <node concept="2OqwBi" id="5cGqGoaEoZK" role="3uHU7w">
                                            <node concept="2OqwBi" id="5cGqGoaEoZL" role="2Oq$k0">
                                              <node concept="37vLTw" id="5cGqGoaEoZM" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5cGqGoaEoZQ" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="5cGqGoaEoZN" role="2OqNvi">
                                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="5cGqGoaEoZO" role="2OqNvi">
                                              <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5cGqGoaEoZP" role="3uHU7w">
                                          <property role="Xl_RC" value="'" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5cGqGoaEoZQ" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5cGqGoaEoZR" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5cGqGoaEoZS" role="3cqZAp">
                      <node concept="3cpWs3" id="5cGqGoaEoZT" role="3cqZAk">
                        <node concept="Xl_RD" id="5cGqGoaEoZU" role="3uHU7w">
                          <property role="Xl_RC" value="])" />
                        </node>
                        <node concept="3cpWs3" id="5cGqGoaEoZV" role="3uHU7B">
                          <node concept="Xl_RD" id="5cGqGoaEoZW" role="3uHU7B">
                            <property role="Xl_RC" value="        entity=project(item, [" />
                          </node>
                          <node concept="2OqwBi" id="5cGqGoaEoZX" role="3uHU7w">
                            <node concept="liA8E" id="5cGqGoaEoZY" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                            </node>
                            <node concept="37vLTw" id="5cGqGoaEoZZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cGqGoaEoZr" resolve="sb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="5cGqGoaEoUp" role="2EinRH" />
          </node>
          <node concept="356sEK" id="dtI1sb_a8f" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_a8i" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_a8j" role="356sEH">
              <property role="TrG5h" value="        entities.append(entity)" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_a8p" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_a8s" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_a8t" role="356sEH">
              <property role="TrG5h" value="    return jsonify(entities)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="dtI1sb_4kR" role="30HLyM">
        <node concept="3clFbS" id="dtI1sb_4kS" role="2VODD2">
          <node concept="3clFbF" id="dtI1sb_4kT" role="3cqZAp">
            <node concept="1Wc70l" id="dtI1sb_4kU" role="3clFbG">
              <node concept="2OqwBi" id="dtI1sb_4kV" role="3uHU7w">
                <node concept="2OqwBi" id="dtI1sb_4kW" role="2Oq$k0">
                  <node concept="30H73N" id="dtI1sb_4kX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="dtI1sb_4kY" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="dtI1sb_4kZ" role="2OqNvi">
                  <node concept="chp4Y" id="dtI1sb_4l0" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:1GcCT5of3dY" resolve="GetEntitiesBy" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dtI1sb_4l1" role="3uHU7B">
                <node concept="2OqwBi" id="dtI1sb_4l2" role="2Oq$k0">
                  <node concept="30H73N" id="dtI1sb_4l3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="dtI1sb_4l4" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="dtI1sb_4l5" role="2OqNvi">
                  <node concept="chp4Y" id="dtI1sb_4l6" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLLOk8" resolve="READ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="dtI1sb_1We" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTF" resolve="BFFOperation" />
      <node concept="gft3U" id="dtI1sb_1Wf" role="1lVwrX">
        <node concept="356WMU" id="dtI1sb_h0K" role="gfFT$">
          <node concept="356sEK" id="dtI1sb_h0L" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_h0O" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_h0P" role="356sEH">
              <property role="TrG5h" value="@bff.route('" />
            </node>
            <node concept="356sEF" id="dtI1sb_h7d" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="dtI1sb_h7k" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="dtI1sb_h7l" role="3zH0cK">
                  <node concept="3clFbS" id="dtI1sb_h7m" role="2VODD2">
                    <node concept="3clFbF" id="dtI1sb_h7I" role="3cqZAp">
                      <node concept="2OqwBi" id="dtI1sb_hmc" role="3clFbG">
                        <node concept="30H73N" id="dtI1sb_h7H" role="2Oq$k0" />
                        <node concept="3TrcHB" id="dtI1sb_hPy" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2n" resolve="route" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="dtI1sb_h7g" role="356sEH">
              <property role="TrG5h" value="', methods=['GET'])" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_h0R" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_h0U" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_h0V" role="356sEH">
              <property role="TrG5h" value="def get_" />
            </node>
            <node concept="356sEF" id="5cGqGoaDv2J" role="356sEH">
              <property role="TrG5h" value="entity" />
              <node concept="17Uvod" id="5cGqGoaDv2Q" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5cGqGoaDv2R" role="3zH0cK">
                  <node concept="3clFbS" id="5cGqGoaDv2S" role="2VODD2">
                    <node concept="3clFbF" id="5cGqGoaDv7B" role="3cqZAp">
                      <node concept="3cpWs3" id="5cGqGoaDv7D" role="3clFbG">
                        <node concept="2OqwBi" id="5cGqGoaDv7E" role="3uHU7w">
                          <node concept="30H73N" id="5cGqGoaDv7F" role="2Oq$k0" />
                          <node concept="2bSWHS" id="5cGqGoaDv7G" role="2OqNvi" />
                        </node>
                        <node concept="3cpWs3" id="5cGqGoaDv7H" role="3uHU7B">
                          <node concept="2OqwBi" id="5cGqGoaDv7I" role="3uHU7B">
                            <node concept="2OqwBi" id="5cGqGoaDv7J" role="2Oq$k0">
                              <node concept="2OqwBi" id="5cGqGoaDv7K" role="2Oq$k0">
                                <node concept="30H73N" id="5cGqGoaDv7L" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5cGqGoaDv7M" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ehhy:4mF3EfgFqc0" resolve="entityTypeRef" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5cGqGoaDv7N" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Selq" resolve="entityType" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5cGqGoaDv7O" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5cGqGoaDv7P" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5cGqGoaDv2M" role="356sEH">
              <property role="TrG5h" value="_By():" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_h0X" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_h10" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_h11" role="356sEH">
              <property role="TrG5h" value="    entity = None" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_h13" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_h16" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_h17" role="356sEH">
              <property role="TrG5h" value="    params = urllib.parse.urlencode(request.args.to_dict())" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_h19" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_h1c" role="2EinRH" />
          </node>
          <node concept="356sEK" id="dtI1sb_h1d" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_h1g" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_h1h" role="356sEH">
              <property role="TrG5h" value="    try:" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_h1j" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_h1m" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_h1n" role="356sEH">
              <property role="TrG5h" value="        response = requests.get('http://host.docker.internal:" />
            </node>
            <node concept="356sEF" id="dtI1sb_i1X" role="356sEH">
              <property role="TrG5h" value="port" />
              <node concept="17Uvod" id="dtI1sb_i24" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="dtI1sb_i25" role="3zH0cK">
                  <node concept="3clFbS" id="dtI1sb_i26" role="2VODD2">
                    <node concept="3clFbF" id="dtI1sb_i6L" role="3cqZAp">
                      <node concept="2OqwBi" id="dtI1sb_jL1" role="3clFbG">
                        <node concept="2OqwBi" id="dtI1sb_iWk" role="2Oq$k0">
                          <node concept="2OqwBi" id="dtI1sb_ilf" role="2Oq$k0">
                            <node concept="30H73N" id="dtI1sb_i6K" role="2Oq$k0" />
                            <node concept="3TrEf2" id="dtI1sb_iO7" role="2OqNvi">
                              <ref role="3Tt5mk" to="ehhy:4mF3EfgFm2w" resolve="microservice" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="dtI1sb_jjC" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="dtI1sb_khh" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:7rCJrCcUTIV" resolve="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="dtI1sb_kEN" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="dtI1sb_kFT" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="dtI1sb_kFU" role="3zH0cK">
                  <node concept="3clFbS" id="dtI1sb_kFV" role="2VODD2">
                    <node concept="3clFbF" id="dtI1sb_kKF" role="3cqZAp">
                      <node concept="2OqwBi" id="dtI1sb_kZ9" role="3clFbG">
                        <node concept="30H73N" id="dtI1sb_kKE" role="2Oq$k0" />
                        <node concept="3TrcHB" id="dtI1sb_lJ$" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2s" resolve="microserviceRoute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="dtI1sb_kvi" role="356sEH">
              <property role="TrG5h" value="', params = params)" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_h1p" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_h1s" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_h1t" role="356sEH">
              <property role="TrG5h" value="        entity = response.json()" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_h1v" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_h1y" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_h1z" role="356sEH">
              <property role="TrG5h" value="    except:" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_h1_" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_h1C" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_h1D" role="356sEH">
              <property role="TrG5h" value="        return &quot;Error&quot;, 400" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_h1F" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_h1I" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5cGqGoaEs0V" role="383Ya9">
            <node concept="356sEF" id="5cGqGoaEs0W" role="356sEH">
              <property role="TrG5h" value="props" />
              <node concept="17Uvod" id="5cGqGoaEs5g" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5cGqGoaEs5h" role="3zH0cK">
                  <node concept="3clFbS" id="5cGqGoaEs5i" role="2VODD2">
                    <node concept="3clFbJ" id="5cGqGoaEs5G" role="3cqZAp">
                      <node concept="3clFbS" id="5cGqGoaEs5H" role="3clFbx">
                        <node concept="3cpWs6" id="5cGqGoaEs5I" role="3cqZAp">
                          <node concept="Xl_RD" id="5cGqGoaEs5J" role="3cqZAk">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5cGqGoaEs5K" role="3clFbw">
                        <node concept="3cmrfG" id="5cGqGoaEs5L" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5cGqGoaEs5M" role="3uHU7B">
                          <node concept="2OqwBi" id="5cGqGoaEs5N" role="2Oq$k0">
                            <node concept="30H73N" id="5cGqGoaEs5O" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5cGqGoaEs5P" role="2OqNvi">
                              <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="5cGqGoaEs5Q" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5cGqGoaEs5R" role="3cqZAp">
                      <node concept="3cpWsn" id="5cGqGoaEs5S" role="3cpWs9">
                        <property role="TrG5h" value="sb" />
                        <node concept="3uibUv" id="5cGqGoaEs5T" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="5cGqGoaEs5U" role="33vP2m">
                          <node concept="1pGfFk" id="5cGqGoaEs5V" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5cGqGoaEs5W" role="3cqZAp">
                      <node concept="2OqwBi" id="5cGqGoaEs5X" role="3clFbG">
                        <node concept="2OqwBi" id="5cGqGoaEs5Y" role="2Oq$k0">
                          <node concept="30H73N" id="5cGqGoaEs5Z" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5cGqGoaEs60" role="2OqNvi">
                            <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="5cGqGoaEs61" role="2OqNvi">
                          <node concept="1bVj0M" id="5cGqGoaEs62" role="23t8la">
                            <node concept="3clFbS" id="5cGqGoaEs63" role="1bW5cS">
                              <node concept="3clFbF" id="5cGqGoaEs64" role="3cqZAp">
                                <node concept="2OqwBi" id="5cGqGoaEs65" role="3clFbG">
                                  <node concept="37vLTw" id="5cGqGoaEs66" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5cGqGoaEs5S" resolve="sb" />
                                  </node>
                                  <node concept="liA8E" id="5cGqGoaEs67" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="3cpWs3" id="5cGqGoaEs68" role="37wK5m">
                                      <node concept="Xl_RD" id="5cGqGoaEs69" role="3uHU7w">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                      <node concept="3cpWs3" id="5cGqGoaEs6a" role="3uHU7B">
                                        <node concept="3cpWs3" id="5cGqGoaEs6b" role="3uHU7B">
                                          <node concept="Xl_RD" id="5cGqGoaEs6c" role="3uHU7B">
                                            <property role="Xl_RC" value="'" />
                                          </node>
                                          <node concept="2OqwBi" id="5cGqGoaEs6d" role="3uHU7w">
                                            <node concept="2OqwBi" id="5cGqGoaEs6e" role="2Oq$k0">
                                              <node concept="37vLTw" id="5cGqGoaEs6f" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5cGqGoaEs6j" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="5cGqGoaEs6g" role="2OqNvi">
                                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="5cGqGoaEs6h" role="2OqNvi">
                                              <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5cGqGoaEs6i" role="3uHU7w">
                                          <property role="Xl_RC" value="'" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5cGqGoaEs6j" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5cGqGoaEs6k" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5cGqGoaEs6l" role="3cqZAp">
                      <node concept="3cpWs3" id="5cGqGoaEs6m" role="3cqZAk">
                        <node concept="Xl_RD" id="5cGqGoaEs6n" role="3uHU7w">
                          <property role="Xl_RC" value="])" />
                        </node>
                        <node concept="3cpWs3" id="5cGqGoaEs6o" role="3uHU7B">
                          <node concept="Xl_RD" id="5cGqGoaEs6p" role="3uHU7B">
                            <property role="Xl_RC" value="    entity=project(entity, [" />
                          </node>
                          <node concept="2OqwBi" id="5cGqGoaEs6q" role="3uHU7w">
                            <node concept="liA8E" id="5cGqGoaEs6r" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                            </node>
                            <node concept="37vLTw" id="5cGqGoaEs6s" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cGqGoaEs5S" resolve="sb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="5cGqGoaEs0X" role="2EinRH" />
          </node>
          <node concept="356sEK" id="dtI1sb_h1P" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_h1S" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_h1T" role="356sEH">
              <property role="TrG5h" value="    return jsonify(entity)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="dtI1sb_1XW" role="30HLyM">
        <node concept="3clFbS" id="dtI1sb_1XX" role="2VODD2">
          <node concept="3clFbF" id="dtI1sb_1XY" role="3cqZAp">
            <node concept="1Wc70l" id="dtI1sb_1XZ" role="3clFbG">
              <node concept="2OqwBi" id="dtI1sb_1Y0" role="3uHU7B">
                <node concept="2OqwBi" id="dtI1sb_1Y1" role="2Oq$k0">
                  <node concept="30H73N" id="dtI1sb_1Y2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="dtI1sb_1Y3" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="dtI1sb_1Y4" role="2OqNvi">
                  <node concept="chp4Y" id="dtI1sb_1Y5" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLLOk8" resolve="READ" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="dtI1sb_1Y6" role="3uHU7w">
                <node concept="22lmx$" id="dtI1sb_1Y7" role="1eOMHV">
                  <node concept="2OqwBi" id="dtI1sb_1Y8" role="3uHU7B">
                    <node concept="2OqwBi" id="dtI1sb_1Y9" role="2Oq$k0">
                      <node concept="30H73N" id="dtI1sb_1Ya" role="2Oq$k0" />
                      <node concept="3TrEf2" id="dtI1sb_1Yb" role="2OqNvi">
                        <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="dtI1sb_1Yc" role="2OqNvi">
                      <node concept="chp4Y" id="dtI1sb_1Yd" role="cj9EA">
                        <ref role="cht4Q" to="b4dw:5tPVuO6UxXp" resolve="GetEntity" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="dtI1sb_1Ye" role="3uHU7w">
                    <node concept="2OqwBi" id="dtI1sb_1Yf" role="2Oq$k0">
                      <node concept="30H73N" id="dtI1sb_1Yg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="dtI1sb_1Yh" role="2OqNvi">
                        <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="dtI1sb_1Yi" role="2OqNvi">
                      <node concept="chp4Y" id="dtI1sb_1Yj" role="cj9EA">
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
    <node concept="3aamgX" id="dtI1sb_nC$" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTF" resolve="BFFOperation" />
      <node concept="gft3U" id="dtI1sb_nC_" role="1lVwrX">
        <node concept="356WMU" id="dtI1sb_rTp" role="gfFT$">
          <node concept="356sEK" id="dtI1sb_rTq" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_rTt" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_rTu" role="356sEH">
              <property role="TrG5h" value="@bff.route('" />
            </node>
            <node concept="356sEF" id="dtI1sb_rVs" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="dtI1sb_rVz" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="dtI1sb_rV$" role="3zH0cK">
                  <node concept="3clFbS" id="dtI1sb_rV_" role="2VODD2">
                    <node concept="3clFbF" id="dtI1sb_s0j" role="3cqZAp">
                      <node concept="2OqwBi" id="dtI1sb_seL" role="3clFbG">
                        <node concept="30H73N" id="dtI1sb_s0i" role="2Oq$k0" />
                        <node concept="3TrcHB" id="dtI1sb_sJB" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2n" resolve="route" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="dtI1sb_rVv" role="356sEH">
              <property role="TrG5h" value="', methods=['PUT'])" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_rTw" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_rTz" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_rT$" role="356sEH">
              <property role="TrG5h" value="def update_" />
            </node>
            <node concept="356sEF" id="5cGqGoaDvFf" role="356sEH">
              <property role="TrG5h" value="entity " />
              <node concept="17Uvod" id="5cGqGoaDvFs" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5cGqGoaDvFt" role="3zH0cK">
                  <node concept="3clFbS" id="5cGqGoaDvFu" role="2VODD2">
                    <node concept="3clFbF" id="5cGqGoaDvFS" role="3cqZAp">
                      <node concept="3cpWs3" id="5cGqGoaDvFU" role="3clFbG">
                        <node concept="2OqwBi" id="5cGqGoaDvFV" role="3uHU7w">
                          <node concept="30H73N" id="5cGqGoaDvFW" role="2Oq$k0" />
                          <node concept="2bSWHS" id="5cGqGoaDvFX" role="2OqNvi" />
                        </node>
                        <node concept="3cpWs3" id="5cGqGoaDvFY" role="3uHU7B">
                          <node concept="2OqwBi" id="5cGqGoaDvFZ" role="3uHU7B">
                            <node concept="2OqwBi" id="5cGqGoaDvG0" role="2Oq$k0">
                              <node concept="2OqwBi" id="5cGqGoaDvG1" role="2Oq$k0">
                                <node concept="30H73N" id="5cGqGoaDvG2" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5cGqGoaDvG3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ehhy:4mF3EfgFqc0" resolve="entityTypeRef" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5cGqGoaDvG4" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Selq" resolve="entityType" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5cGqGoaDvG5" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5cGqGoaDvG6" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5cGqGoaDvFo" role="356sEH">
              <property role="TrG5h" value="():" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_rTA" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_rTD" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_rTE" role="356sEH">
              <property role="TrG5h" value="    entity = None" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_rTG" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_rTJ" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_rTK" role="356sEH">
              <property role="TrG5h" value="    params = urllib.parse.urlencode(request.args.to_dict())" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_rTM" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_rTP" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_rTQ" role="356sEH">
              <property role="TrG5h" value="    data = request.get_json()" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_rTS" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_rTV" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_rTW" role="356sEH">
              <property role="TrG5h" value="    headers = {'content-type': 'application/json'}" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_rTY" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_rU1" role="2EinRH" />
          </node>
          <node concept="356sEK" id="dtI1sb_rU2" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_rU5" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_rU6" role="356sEH">
              <property role="TrG5h" value="    try:" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_rU8" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_rUb" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_rUc" role="356sEH">
              <property role="TrG5h" value="        response = requests.put('http://host.docker.internal:" />
            </node>
            <node concept="356sEF" id="dtI1sb_sVn" role="356sEH">
              <property role="TrG5h" value="port" />
              <node concept="17Uvod" id="dtI1sb_sVu" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="dtI1sb_sVv" role="3zH0cK">
                  <node concept="3clFbS" id="dtI1sb_sVw" role="2VODD2">
                    <node concept="3clFbF" id="dtI1sb_sVV" role="3cqZAp">
                      <node concept="2OqwBi" id="dtI1sb_uhu" role="3clFbG">
                        <node concept="2OqwBi" id="dtI1sb_tMv" role="2Oq$k0">
                          <node concept="2OqwBi" id="dtI1sb_tap" role="2Oq$k0">
                            <node concept="30H73N" id="dtI1sb_sVU" role="2Oq$k0" />
                            <node concept="3TrEf2" id="dtI1sb_tEi" role="2OqNvi">
                              <ref role="3Tt5mk" to="ehhy:4mF3EfgFm2w" resolve="microservice" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="dtI1sb_u7M" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="dtI1sb_uIO" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:7rCJrCcUTIV" resolve="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="dtI1sb_uUs" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="dtI1sb_v73" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="dtI1sb_v74" role="3zH0cK">
                  <node concept="3clFbS" id="dtI1sb_v75" role="2VODD2">
                    <node concept="3clFbF" id="dtI1sb_v7w" role="3cqZAp">
                      <node concept="2OqwBi" id="dtI1sb_vlY" role="3clFbG">
                        <node concept="30H73N" id="dtI1sb_v7v" role="2Oq$k0" />
                        <node concept="3TrcHB" id="dtI1sb_vU9" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2s" resolve="microserviceRoute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="dtI1sb_v5X" role="356sEH">
              <property role="TrG5h" value="', params = params, data = json.dumps(data), headers=headers)" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_rUe" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_rUh" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_rUi" role="356sEH">
              <property role="TrG5h" value="        entity = response.json()" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_rUk" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_rUn" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_rUo" role="356sEH">
              <property role="TrG5h" value="    except:" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_rUq" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_rUt" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_rUu" role="356sEH">
              <property role="TrG5h" value="        return &quot;Error&quot;, 400" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_rUw" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_rUz" role="2EinRH" />
          </node>
          <node concept="356sEK" id="dtI1sb_rU$" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_rUB" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_rUC" role="356sEH">
              <property role="TrG5h" value="props" />
              <node concept="17Uvod" id="5cGqGoaEun1" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5cGqGoaEun2" role="3zH0cK">
                  <node concept="3clFbS" id="5cGqGoaEun3" role="2VODD2">
                    <node concept="3clFbJ" id="5cGqGoaEurK" role="3cqZAp">
                      <node concept="3clFbS" id="5cGqGoaEurL" role="3clFbx">
                        <node concept="3cpWs6" id="5cGqGoaEurM" role="3cqZAp">
                          <node concept="Xl_RD" id="5cGqGoaEurN" role="3cqZAk">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5cGqGoaEurO" role="3clFbw">
                        <node concept="3cmrfG" id="5cGqGoaEurP" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5cGqGoaEurQ" role="3uHU7B">
                          <node concept="2OqwBi" id="5cGqGoaEurR" role="2Oq$k0">
                            <node concept="30H73N" id="5cGqGoaEurS" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5cGqGoaEurT" role="2OqNvi">
                              <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="5cGqGoaEurU" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5cGqGoaEurV" role="3cqZAp">
                      <node concept="3cpWsn" id="5cGqGoaEurW" role="3cpWs9">
                        <property role="TrG5h" value="sb" />
                        <node concept="3uibUv" id="5cGqGoaEurX" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="5cGqGoaEurY" role="33vP2m">
                          <node concept="1pGfFk" id="5cGqGoaEurZ" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5cGqGoaEus0" role="3cqZAp">
                      <node concept="2OqwBi" id="5cGqGoaEus1" role="3clFbG">
                        <node concept="2OqwBi" id="5cGqGoaEus2" role="2Oq$k0">
                          <node concept="30H73N" id="5cGqGoaEus3" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5cGqGoaEus4" role="2OqNvi">
                            <ref role="3TtcxE" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="5cGqGoaEus5" role="2OqNvi">
                          <node concept="1bVj0M" id="5cGqGoaEus6" role="23t8la">
                            <node concept="3clFbS" id="5cGqGoaEus7" role="1bW5cS">
                              <node concept="3clFbF" id="5cGqGoaEus8" role="3cqZAp">
                                <node concept="2OqwBi" id="5cGqGoaEus9" role="3clFbG">
                                  <node concept="37vLTw" id="5cGqGoaEusa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5cGqGoaEurW" resolve="sb" />
                                  </node>
                                  <node concept="liA8E" id="5cGqGoaEusb" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="3cpWs3" id="5cGqGoaEusc" role="37wK5m">
                                      <node concept="Xl_RD" id="5cGqGoaEusd" role="3uHU7w">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                      <node concept="3cpWs3" id="5cGqGoaEuse" role="3uHU7B">
                                        <node concept="3cpWs3" id="5cGqGoaEusf" role="3uHU7B">
                                          <node concept="Xl_RD" id="5cGqGoaEusg" role="3uHU7B">
                                            <property role="Xl_RC" value="'" />
                                          </node>
                                          <node concept="2OqwBi" id="5cGqGoaEush" role="3uHU7w">
                                            <node concept="2OqwBi" id="5cGqGoaEusi" role="2Oq$k0">
                                              <node concept="37vLTw" id="5cGqGoaEusj" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5cGqGoaEusn" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="5cGqGoaEusk" role="2OqNvi">
                                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="5cGqGoaEusl" role="2OqNvi">
                                              <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5cGqGoaEusm" role="3uHU7w">
                                          <property role="Xl_RC" value="'" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5cGqGoaEusn" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5cGqGoaEuso" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5cGqGoaEusp" role="3cqZAp">
                      <node concept="3cpWs3" id="5cGqGoaEusq" role="3cqZAk">
                        <node concept="Xl_RD" id="5cGqGoaEusr" role="3uHU7w">
                          <property role="Xl_RC" value="])" />
                        </node>
                        <node concept="3cpWs3" id="5cGqGoaEuss" role="3uHU7B">
                          <node concept="Xl_RD" id="5cGqGoaEust" role="3uHU7B">
                            <property role="Xl_RC" value="    entity=project(entity['entity'], [" />
                          </node>
                          <node concept="2OqwBi" id="5cGqGoaEusu" role="3uHU7w">
                            <node concept="liA8E" id="5cGqGoaEusv" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                            </node>
                            <node concept="37vLTw" id="5cGqGoaEusw" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cGqGoaEurW" resolve="sb" />
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
          <node concept="356sEK" id="dtI1sb_rUE" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_rUH" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_rUI" role="356sEH">
              <property role="TrG5h" value="    return jsonify(entity)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="dtI1sb_nEi" role="30HLyM">
        <node concept="3clFbS" id="dtI1sb_nEj" role="2VODD2">
          <node concept="3clFbF" id="dtI1sb_nEk" role="3cqZAp">
            <node concept="1Wc70l" id="dtI1sb_nEl" role="3clFbG">
              <node concept="2OqwBi" id="dtI1sb_nEm" role="3uHU7B">
                <node concept="2OqwBi" id="dtI1sb_nEn" role="2Oq$k0">
                  <node concept="30H73N" id="dtI1sb_nEo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="dtI1sb_nEp" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="dtI1sb_nEq" role="2OqNvi">
                  <node concept="chp4Y" id="dtI1sb_nEr" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLLXQR" resolve="UPDATE" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dtI1sb_nEs" role="3uHU7w">
                <node concept="2OqwBi" id="dtI1sb_nEt" role="2Oq$k0">
                  <node concept="30H73N" id="dtI1sb_nEu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="dtI1sb_nEv" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="dtI1sb_nEw" role="2OqNvi">
                  <node concept="chp4Y" id="dtI1sb_nEx" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLO7cw" resolve="UpdateEntity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="dtI1sb_ypG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ehhy:4mF3EfgFlTF" resolve="BFFOperation" />
      <node concept="gft3U" id="dtI1sb_ypH" role="1lVwrX">
        <node concept="356WMU" id="dtI1sb_$MD" role="gfFT$">
          <node concept="356sEK" id="dtI1sb_$ME" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_$MH" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_$MI" role="356sEH">
              <property role="TrG5h" value="@bff.route('" />
            </node>
            <node concept="356sEF" id="dtI1sb_$O8" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="dtI1sb_$Ol" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="dtI1sb_$Om" role="3zH0cK">
                  <node concept="3clFbS" id="dtI1sb_$On" role="2VODD2">
                    <node concept="3clFbF" id="dtI1sb_$T5" role="3cqZAp">
                      <node concept="2OqwBi" id="dtI1sb__7z" role="3clFbG">
                        <node concept="30H73N" id="dtI1sb_$T4" role="2Oq$k0" />
                        <node concept="3TrcHB" id="dtI1sb__Bs" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2n" resolve="route" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="dtI1sb_$Oh" role="356sEH">
              <property role="TrG5h" value="', methods=['DELETE'])" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_$MK" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_$MN" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_$MO" role="356sEH">
              <property role="TrG5h" value="def delete_" />
            </node>
            <node concept="356sEF" id="5cGqGoaDwfG" role="356sEH">
              <property role="TrG5h" value="entity" />
              <node concept="17Uvod" id="5cGqGoaDwfT" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5cGqGoaDwfU" role="3zH0cK">
                  <node concept="3clFbS" id="5cGqGoaDwfV" role="2VODD2">
                    <node concept="3clFbF" id="5cGqGoaDwkC" role="3cqZAp">
                      <node concept="3cpWs3" id="5cGqGoaDwkE" role="3clFbG">
                        <node concept="2OqwBi" id="5cGqGoaDwkF" role="3uHU7w">
                          <node concept="30H73N" id="5cGqGoaDwkG" role="2Oq$k0" />
                          <node concept="2bSWHS" id="5cGqGoaDwkH" role="2OqNvi" />
                        </node>
                        <node concept="3cpWs3" id="5cGqGoaDwkI" role="3uHU7B">
                          <node concept="2OqwBi" id="5cGqGoaDwkJ" role="3uHU7B">
                            <node concept="2OqwBi" id="5cGqGoaDwkK" role="2Oq$k0">
                              <node concept="2OqwBi" id="5cGqGoaDwkL" role="2Oq$k0">
                                <node concept="30H73N" id="5cGqGoaDwkM" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5cGqGoaDwkN" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ehhy:4mF3EfgFqc0" resolve="entityTypeRef" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5cGqGoaDwkO" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Selq" resolve="entityType" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5cGqGoaDwkP" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5cGqGoaDwkQ" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5cGqGoaDwfP" role="356sEH">
              <property role="TrG5h" value="():" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_$MQ" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_$MT" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_$MU" role="356sEH">
              <property role="TrG5h" value="    params = urllib.parse.urlencode(request.args.to_dict())" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_$MW" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_$MZ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="dtI1sb_$N0" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_$N3" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_$N4" role="356sEH">
              <property role="TrG5h" value="    try:" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_$N6" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_$N9" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_$Na" role="356sEH">
              <property role="TrG5h" value="        response = requests.delete('http://host.docker.internal:" />
            </node>
            <node concept="356sEF" id="dtI1sb__Nc" role="356sEH">
              <property role="TrG5h" value="port" />
              <node concept="17Uvod" id="dtI1sb__Nj" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="dtI1sb__Nk" role="3zH0cK">
                  <node concept="3clFbS" id="dtI1sb__Nl" role="2VODD2">
                    <node concept="3clFbF" id="dtI1sb__S0" role="3cqZAp">
                      <node concept="2OqwBi" id="dtI1sb_BlN" role="3clFbG">
                        <node concept="2OqwBi" id="dtI1sb_AFn" role="2Oq$k0">
                          <node concept="2OqwBi" id="dtI1sb_A6u" role="2Oq$k0">
                            <node concept="30H73N" id="dtI1sb__RZ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="dtI1sb_Aza" role="2OqNvi">
                              <ref role="3Tt5mk" to="ehhy:4mF3EfgFm2w" resolve="microservice" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="dtI1sb_B0E" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="dtI1sb_BHE" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:7rCJrCcUTIV" resolve="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="dtI1sb_BTR" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="dtI1sb_BW2" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="dtI1sb_BW3" role="3zH0cK">
                  <node concept="3clFbS" id="dtI1sb_BW4" role="2VODD2">
                    <node concept="3clFbF" id="dtI1sb_BWx" role="3cqZAp">
                      <node concept="2OqwBi" id="dtI1sb_CaZ" role="3clFbG">
                        <node concept="30H73N" id="dtI1sb_BWw" role="2Oq$k0" />
                        <node concept="3TrcHB" id="dtI1sb_CES" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFm2s" resolve="microserviceRoute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="dtI1sb_BUW" role="356sEH">
              <property role="TrG5h" value="', params = params)" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_$Nc" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_$Nf" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_$Ng" role="356sEH">
              <property role="TrG5h" value="        response = response.json()" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_$Ni" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_$Nl" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_$Nm" role="356sEH">
              <property role="TrG5h" value="    except:" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_$No" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_$Nr" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_$Ns" role="356sEH">
              <property role="TrG5h" value="        return &quot;Error&quot;, 400" />
            </node>
          </node>
          <node concept="356sEK" id="dtI1sb_$Nu" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_$Nx" role="2EinRH" />
          </node>
          <node concept="356sEK" id="dtI1sb_$Ny" role="383Ya9">
            <node concept="2EixSi" id="dtI1sb_$N_" role="2EinRH" />
            <node concept="356sEF" id="dtI1sb_$NA" role="356sEH">
              <property role="TrG5h" value="    return jsonify(response)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="dtI1sb_yqC" role="30HLyM">
        <node concept="3clFbS" id="dtI1sb_yqD" role="2VODD2">
          <node concept="3clFbF" id="dtI1sb_yqE" role="3cqZAp">
            <node concept="1Wc70l" id="dtI1sb_yqF" role="3clFbG">
              <node concept="2OqwBi" id="dtI1sb_yqG" role="3uHU7B">
                <node concept="2OqwBi" id="dtI1sb_yqH" role="2Oq$k0">
                  <node concept="30H73N" id="dtI1sb_yqI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="dtI1sb_yqJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="dtI1sb_yqK" role="2OqNvi">
                  <node concept="chp4Y" id="dtI1sb_yqL" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLLXQS" resolve="DELETE" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dtI1sb_yqM" role="3uHU7w">
                <node concept="2OqwBi" id="dtI1sb_yqN" role="2Oq$k0">
                  <node concept="30H73N" id="dtI1sb_yqO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="dtI1sb_yqP" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="dtI1sb_yqQ" role="2OqNvi">
                  <node concept="chp4Y" id="dtI1sb_yqR" role="cj9EA">
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
  <node concept="356sEV" id="3WPyOlYkF4z">
    <property role="TrG5h" value="requirements" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="dtI1sbz9JK" role="356KY_">
      <node concept="356sEK" id="dtI1sbz9JL" role="383Ya9">
        <node concept="2EixSi" id="dtI1sbz9JO" role="2EinRH" />
        <node concept="356sEF" id="dtI1sbz9JP" role="356sEH">
          <property role="TrG5h" value="Flask" />
        </node>
      </node>
      <node concept="356sEK" id="dtI1sbz9JR" role="383Ya9">
        <node concept="2EixSi" id="dtI1sbz9JU" role="2EinRH" />
        <node concept="356sEF" id="dtI1sbz9JV" role="356sEH">
          <property role="TrG5h" value="uuid" />
        </node>
      </node>
      <node concept="356sEK" id="dtI1sbz9JX" role="383Ya9">
        <node concept="2EixSi" id="dtI1sbz9K0" role="2EinRH" />
        <node concept="356sEF" id="dtI1sbz9K1" role="356sEH">
          <property role="TrG5h" value="flask_cors" />
        </node>
      </node>
      <node concept="356sEK" id="dtI1sbz9K3" role="383Ya9">
        <node concept="2EixSi" id="dtI1sbz9K6" role="2EinRH" />
        <node concept="356sEF" id="dtI1sbz9K7" role="356sEH">
          <property role="TrG5h" value="requests" />
        </node>
      </node>
      <node concept="356sEK" id="dtI1sbz9K9" role="383Ya9">
        <node concept="2EixSi" id="dtI1sbz9Kc" role="2EinRH" />
        <node concept="356sEF" id="dtI1sbz9Kd" role="356sEH">
          <property role="TrG5h" value="funcy" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3WPyOlYkF4_" role="lGtFl">
      <ref role="n9lRv" to="ehhy:4mF3EfgFlTi" resolve="BFF" />
    </node>
  </node>
  <node concept="356sEV" id="dtI1sbzbeL">
    <property role="TrG5h" value="build" />
    <property role="3Le9LX" value=".sh" />
    <node concept="356WMU" id="68NrdXOfaZQ" role="356KY_">
      <node concept="356sEK" id="68NrdXOfaZR" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOfaZU" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOfaZV" role="356sEH">
          <property role="TrG5h" value="# sed -i -e 's/\r$//' build.sh " />
        </node>
      </node>
      <node concept="356sEK" id="68NrdXOfaZX" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOfb00" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOfb01" role="356sEH">
          <property role="TrG5h" value="# chmod 755 build.sh" />
        </node>
      </node>
      <node concept="356sEK" id="68NrdXOfb03" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOfb06" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOfb07" role="356sEH">
          <property role="TrG5h" value="# ./build.sh" />
        </node>
      </node>
      <node concept="356sEK" id="68NrdXOfb09" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOfb0c" role="2EinRH" />
      </node>
      <node concept="356sEK" id="68NrdXOfb0d" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOfb0g" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOfb0h" role="356sEH">
          <property role="TrG5h" value="# Build docker image" />
        </node>
      </node>
      <node concept="356sEK" id="68NrdXOfb0j" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOfb0m" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOfb0n" role="356sEH">
          <property role="TrG5h" value="docker build -t " />
        </node>
        <node concept="356sEF" id="68NrdXOfflz" role="356sEH">
          <property role="TrG5h" value="dockerImage" />
          <node concept="17Uvod" id="68NrdXOfflE" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="68NrdXOfflF" role="3zH0cK">
              <node concept="3clFbS" id="68NrdXOfflG" role="2VODD2">
                <node concept="3clFbF" id="3Kwu4vCPViJ" role="3cqZAp">
                  <node concept="2OqwBi" id="3Kwu4vCQm4O" role="3clFbG">
                    <node concept="liA8E" id="3Kwu4vCQmOO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                    <node concept="1eOMI4" id="68NrdXOfgxp" role="2Oq$k0">
                      <node concept="3cpWs3" id="68NrdXOfgol" role="1eOMHV">
                        <node concept="2OqwBi" id="3Kwu4vCPWtS" role="3uHU7B">
                          <node concept="30H73N" id="3Kwu4vCPViI" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3Kwu4vCPWPj" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="68NrdXOfgpM" role="3uHU7w">
                          <property role="Xl_RC" value="bff" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="68NrdXOfflA" role="356sEH">
          <property role="TrG5h" value=" ." />
        </node>
      </node>
      <node concept="356sEK" id="68NrdXOfb0p" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOfb0s" role="2EinRH" />
      </node>
      <node concept="356sEK" id="68NrdXOfb0t" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOfb0w" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOfb0x" role="356sEH">
          <property role="TrG5h" value="# Build docker container" />
        </node>
      </node>
      <node concept="356sEK" id="68NrdXOfb0z" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOfb0A" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOfb0B" role="356sEH">
          <property role="TrG5h" value="docker run -d -p " />
        </node>
        <node concept="356sEF" id="68NrdXOfb13" role="356sEH">
          <property role="TrG5h" value="port" />
          <node concept="17Uvod" id="68NrdXOfb1a" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="68NrdXOfb1b" role="3zH0cK">
              <node concept="3clFbS" id="68NrdXOfb1c" role="2VODD2">
                <node concept="3clFbF" id="68NrdXOfb5R" role="3cqZAp">
                  <node concept="2OqwBi" id="68NrdXOfbj1" role="3clFbG">
                    <node concept="30H73N" id="68NrdXOfb5Q" role="2Oq$k0" />
                    <node concept="3TrcHB" id="68NrdXOfbD0" role="2OqNvi">
                      <ref role="3TsBF5" to="ehhy:4mF3EfgFlTw" resolve="port" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="68NrdXOfb16" role="356sEH">
          <property role="TrG5h" value=":5000 --name  " />
        </node>
        <node concept="356sEF" id="68NrdXOg$bp" role="356sEH">
          <property role="TrG5h" value="dockerContainer" />
          <node concept="17Uvod" id="68NrdXOg$Rs" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="68NrdXOg$Rt" role="3zH0cK">
              <node concept="3clFbS" id="68NrdXOg$Ru" role="2VODD2">
                <node concept="3cpWs8" id="68NrdXOg$RZ" role="3cqZAp">
                  <node concept="3cpWsn" id="68NrdXOg$S0" role="3cpWs9">
                    <property role="TrG5h" value="language" />
                    <node concept="3uibUv" id="68NrdXOg$S1" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3K4zz7" id="68NrdXOg$S2" role="33vP2m">
                      <node concept="Xl_RD" id="68NrdXOg$S3" role="3K4E3e">
                        <property role="Xl_RC" value="nodejs" />
                      </node>
                      <node concept="Xl_RD" id="68NrdXOg$S4" role="3K4GZi">
                        <property role="Xl_RC" value="python" />
                      </node>
                      <node concept="2OqwBi" id="68NrdXOg$S5" role="3K4Cdx">
                        <node concept="1mIQ4w" id="68NrdXOg$S6" role="2OqNvi">
                          <node concept="chp4Y" id="68NrdXOg$S7" role="cj9EA">
                            <ref role="cht4Q" to="b4dw:292Zw9zsZli" resolve="NodeJs" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="68NrdXOg$S8" role="2Oq$k0">
                          <node concept="30H73N" id="68NrdXOg$S9" role="2Oq$k0" />
                          <node concept="3TrEf2" id="68NrdXOg$Sa" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:292Zw9zsZlf" resolve="supportedLanguage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="68NrdXOg$Sb" role="3cqZAp">
                  <node concept="2OqwBi" id="68NrdXOg$Sc" role="3clFbG">
                    <node concept="1eOMI4" id="68NrdXOg$Sd" role="2Oq$k0">
                      <node concept="3cpWs3" id="68NrdXOg$Se" role="1eOMHV">
                        <node concept="37vLTw" id="68NrdXOg$Sf" role="3uHU7w">
                          <ref role="3cqZAo" node="68NrdXOg$S0" resolve="language" />
                        </node>
                        <node concept="3cpWs3" id="68NrdXOg$Sg" role="3uHU7B">
                          <node concept="Xl_RD" id="68NrdXOg$Sh" role="3uHU7w">
                            <property role="Xl_RC" value="bff" />
                          </node>
                          <node concept="2OqwBi" id="68NrdXOg$Si" role="3uHU7B">
                            <node concept="30H73N" id="68NrdXOg$Sj" role="2Oq$k0" />
                            <node concept="3TrcHB" id="68NrdXOg$Sk" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="68NrdXOg$Sl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="68NrdXOg$Dw" role="356sEH">
          <property role="TrG5h" value="  " />
        </node>
        <node concept="356sEF" id="68NrdXOfbW7" role="356sEH">
          <property role="TrG5h" value="dockerImage" />
          <node concept="17Uvod" id="68NrdXOfgG1" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="68NrdXOfgG2" role="3zH0cK">
              <node concept="3clFbS" id="68NrdXOfgG3" role="2VODD2">
                <node concept="3clFbF" id="68NrdXOfgGq" role="3cqZAp">
                  <node concept="2OqwBi" id="68NrdXOfgGr" role="3clFbG">
                    <node concept="liA8E" id="68NrdXOfgGs" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                    <node concept="1eOMI4" id="68NrdXOfgGt" role="2Oq$k0">
                      <node concept="3cpWs3" id="68NrdXOfgGu" role="1eOMHV">
                        <node concept="2OqwBi" id="68NrdXOfgGv" role="3uHU7B">
                          <node concept="30H73N" id="68NrdXOfgGw" role="2Oq$k0" />
                          <node concept="3TrcHB" id="68NrdXOfgGx" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="68NrdXOfgGy" role="3uHU7w">
                          <property role="Xl_RC" value="bff" />
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
    <node concept="n94m4" id="dtI1sbzbeN" role="lGtFl">
      <ref role="n9lRv" to="ehhy:4mF3EfgFlTi" resolve="BFF" />
    </node>
  </node>
  <node concept="356sEV" id="dtI1sbzcDv">
    <property role="TrG5h" value="BFF" />
    <property role="3Le9LX" value=".py" />
    <node concept="356WMU" id="dtI1sbzfQ9" role="356KY_">
      <node concept="356sEK" id="dtI1sbzfQa" role="383Ya9">
        <node concept="2EixSi" id="dtI1sbzfQd" role="2EinRH" />
        <node concept="356sEF" id="dtI1sbzfQe" role="356sEH">
          <property role="TrG5h" value="from flask import Blueprint, Flask, request, jsonify" />
        </node>
      </node>
      <node concept="356sEK" id="dtI1sbzfQg" role="383Ya9">
        <node concept="2EixSi" id="dtI1sbzfQj" role="2EinRH" />
        <node concept="356sEF" id="dtI1sbzfQk" role="356sEH">
          <property role="TrG5h" value="from funcy import project" />
        </node>
      </node>
      <node concept="356sEK" id="dtI1sbzfQm" role="383Ya9">
        <node concept="2EixSi" id="dtI1sbzfQp" role="2EinRH" />
        <node concept="356sEF" id="dtI1sbzfQq" role="356sEH">
          <property role="TrG5h" value="import json" />
        </node>
      </node>
      <node concept="356sEK" id="dtI1sbzfQs" role="383Ya9">
        <node concept="2EixSi" id="dtI1sbzfQv" role="2EinRH" />
        <node concept="356sEF" id="dtI1sbzfQw" role="356sEH">
          <property role="TrG5h" value="import requests" />
        </node>
      </node>
      <node concept="356sEK" id="dtI1sbzfQy" role="383Ya9">
        <node concept="2EixSi" id="dtI1sbzfQ_" role="2EinRH" />
        <node concept="356sEF" id="dtI1sbzfQA" role="356sEH">
          <property role="TrG5h" value="import urllib" />
        </node>
      </node>
      <node concept="356sEK" id="dtI1sbzfQC" role="383Ya9">
        <node concept="2EixSi" id="dtI1sbzfQF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="dtI1sbzfQG" role="383Ya9">
        <node concept="2EixSi" id="dtI1sbzfQJ" role="2EinRH" />
        <node concept="356sEF" id="dtI1sb$JPB" role="356sEH">
          <property role="TrG5h" value="bff = Blueprint('" />
        </node>
        <node concept="356sEF" id="dtI1sb$KvK" role="356sEH">
          <property role="TrG5h" value="BFF" />
          <node concept="17Uvod" id="dtI1sb$Kxt" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="dtI1sb$Kxu" role="3zH0cK">
              <node concept="3clFbS" id="dtI1sb$Kxv" role="2VODD2">
                <node concept="3clFbF" id="dtI1sb$KxR" role="3cqZAp">
                  <node concept="2OqwBi" id="dtI1sb$KJ1" role="3clFbG">
                    <node concept="30H73N" id="dtI1sb$KxQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="dtI1sb$L8K" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="dtI1sb$KwA" role="356sEH">
          <property role="TrG5h" value="', __name__, template_folder='templates')" />
        </node>
      </node>
      <node concept="356sEK" id="dtI1sbzfQM" role="383Ya9">
        <node concept="2EixSi" id="dtI1sbzfQP" role="2EinRH" />
      </node>
      <node concept="356WMU" id="dtI1sbzg1Y" role="383Ya9">
        <node concept="356sEK" id="dtI1sbzfQW" role="383Ya9">
          <node concept="2EixSi" id="dtI1sbzfQZ" role="2EinRH" />
          <node concept="356sEF" id="dtI1sbzfR0" role="356sEH">
            <property role="TrG5h" value="operations" />
            <node concept="1sPUBX" id="dtI1sbzgqI" role="lGtFl">
              <ref role="v9R2y" node="3WPyOlYkEI7" resolve="BFFPythonOperationSwitch" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="dtI1sbzfRk" role="383Ya9">
          <node concept="2EixSi" id="dtI1sbzfRn" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="dtI1sbzg2P" role="lGtFl">
          <node concept="3JmXsc" id="dtI1sbzg2S" role="3Jn$fo">
            <node concept="3clFbS" id="dtI1sbzg2T" role="2VODD2">
              <node concept="3clFbF" id="dtI1sbzg2Z" role="3cqZAp">
                <node concept="2OqwBi" id="dtI1sbzg2U" role="3clFbG">
                  <node concept="3Tsc0h" id="dtI1sbzg2X" role="2OqNvi">
                    <ref role="3TtcxE" to="ehhy:4mF3EfgFlTM" resolve="operations" />
                  </node>
                  <node concept="30H73N" id="dtI1sbzg2Y" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="dtI1sbzcDx" role="lGtFl">
      <ref role="n9lRv" to="ehhy:4mF3EfgFlTi" resolve="BFF" />
    </node>
    <node concept="17Uvod" id="dtI1sbzdfz" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="dtI1sbzdf$" role="3zH0cK">
        <node concept="3clFbS" id="dtI1sbzdf_" role="2VODD2">
          <node concept="3clFbF" id="dtI1sbzdkk" role="3cqZAp">
            <node concept="2OqwBi" id="dtI1sbzdC4" role="3clFbG">
              <node concept="30H73N" id="dtI1sbzdkj" role="2Oq$k0" />
              <node concept="3TrcHB" id="dtI1sbzdXs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="68NrdXOf58C">
    <property role="TrG5h" value="Dockerfile" />
    <node concept="356WMU" id="68NrdXOf6cz" role="356KY_">
      <node concept="356sEK" id="68NrdXOf6c$" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6cB" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOf6cC" role="356sEH">
          <property role="TrG5h" value="FROM node:17" />
        </node>
      </node>
      <node concept="356sEK" id="68NrdXOf6cE" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6cH" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOf6cI" role="356sEH">
          <property role="TrG5h" value="MAINTAINER " />
        </node>
        <node concept="356sEF" id="68NrdXOf6_t" role="356sEH">
          <property role="TrG5h" value="email" />
          <node concept="17Uvod" id="68NrdXOf6_A" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="68NrdXOf6_B" role="3zH0cK">
              <node concept="3clFbS" id="68NrdXOf6_C" role="2VODD2">
                <node concept="3clFbF" id="68NrdXOf6Em" role="3cqZAp">
                  <node concept="2OqwBi" id="68NrdXOf6Rw" role="3clFbG">
                    <node concept="30H73N" id="68NrdXOf6El" role="2Oq$k0" />
                    <node concept="3TrcHB" id="68NrdXOf7hf" role="2OqNvi">
                      <ref role="3TsBF5" to="ehhy:4mF3EfgFlTs" resolve="maintainerEmail" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="68NrdXOf6cK" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6cN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="68NrdXOf6cO" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6cR" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOf6cS" role="356sEH">
          <property role="TrG5h" value="WORKDIR /usr/src" />
        </node>
      </node>
      <node concept="356sEK" id="68NrdXOf6cU" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6cX" role="2EinRH" />
      </node>
      <node concept="356sEK" id="68NrdXOf6cY" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6d1" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOf6d2" role="356sEH">
          <property role="TrG5h" value="COPY package.json /usr/src" />
        </node>
      </node>
      <node concept="356sEK" id="68NrdXOf6d4" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6d7" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOf6d8" role="356sEH">
          <property role="TrG5h" value="COPY index.js /usr/src" />
        </node>
      </node>
      <node concept="356sEK" id="68NrdXOf6da" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6dd" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOf6de" role="356sEH">
          <property role="TrG5h" value="COPY " />
        </node>
        <node concept="356sEF" id="68NrdXOf7ps" role="356sEH">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="68NrdXOf7pz" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="68NrdXOf7p$" role="3zH0cK">
              <node concept="3clFbS" id="68NrdXOf7p_" role="2VODD2">
                <node concept="3clFbF" id="68NrdXOf7ug" role="3cqZAp">
                  <node concept="2OqwBi" id="68NrdXOf7Fq" role="3clFbG">
                    <node concept="30H73N" id="68NrdXOf7uf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="68NrdXOf80Q" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="68NrdXOf7pv" role="356sEH">
          <property role="TrG5h" value=".js /usr/src" />
        </node>
      </node>
      <node concept="356sEK" id="68NrdXOf6ds" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6dv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="68NrdXOf6dw" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6dz" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOf6d$" role="356sEH">
          <property role="TrG5h" value="RUN npm install" />
        </node>
      </node>
      <node concept="356sEK" id="68NrdXOf6dA" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6dD" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOf6dE" role="356sEH">
          <property role="TrG5h" value="CMD npm start" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="68NrdXOf58E" role="lGtFl">
      <ref role="n9lRv" to="ehhy:4mF3EfgFlTi" resolve="BFF" />
    </node>
  </node>
  <node concept="356sEV" id="68NrdXOf6aL">
    <property role="TrG5h" value="Dockerfile" />
    <node concept="356WMU" id="68NrdXOf6aP" role="356KY_">
      <node concept="356sEK" id="68NrdXOf6aQ" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6aT" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOf6aU" role="356sEH">
          <property role="TrG5h" value="FROM python:3.8-slim-buster" />
        </node>
      </node>
      <node concept="356sEK" id="68NrdXOf6aW" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6aZ" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOf6b0" role="356sEH">
          <property role="TrG5h" value="MAINTAINER " />
        </node>
        <node concept="356sEF" id="68NrdXOf8ok" role="356sEH">
          <property role="TrG5h" value="email" />
          <node concept="17Uvod" id="68NrdXOf8on" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="68NrdXOf8oo" role="3zH0cK">
              <node concept="3clFbS" id="68NrdXOf8op" role="2VODD2">
                <node concept="3clFbF" id="68NrdXOf8oS" role="3cqZAp">
                  <node concept="2OqwBi" id="68NrdXOf8A2" role="3clFbG">
                    <node concept="30H73N" id="68NrdXOf8oR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="68NrdXOf944" role="2OqNvi">
                      <ref role="3TsBF5" to="ehhy:4mF3EfgFlTs" resolve="maintainerEmail" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="68NrdXOf6b2" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6b5" role="2EinRH" />
      </node>
      <node concept="356sEK" id="68NrdXOf6b6" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6b9" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOf6ba" role="356sEH">
          <property role="TrG5h" value="WORKDIR /usr/src" />
        </node>
      </node>
      <node concept="356sEK" id="68NrdXOf6bc" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6bf" role="2EinRH" />
      </node>
      <node concept="356sEK" id="68NrdXOf6bg" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6bj" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOf6bk" role="356sEH">
          <property role="TrG5h" value="COPY requirements.txt /usr/src" />
        </node>
      </node>
      <node concept="356sEK" id="68NrdXOf6bm" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6bp" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOf6bq" role="356sEH">
          <property role="TrG5h" value="COPY app.py /usr/src" />
        </node>
      </node>
      <node concept="356sEK" id="68NrdXOf6bs" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6bv" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOf6bw" role="356sEH">
          <property role="TrG5h" value="COPY " />
        </node>
        <node concept="356sEF" id="68NrdXOf9fu" role="356sEH">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="68NrdXOf9f_" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="68NrdXOf9fA" role="3zH0cK">
              <node concept="3clFbS" id="68NrdXOf9fB" role="2VODD2">
                <node concept="3clFbF" id="68NrdXOf9kl" role="3cqZAp">
                  <node concept="2OqwBi" id="68NrdXOf9xv" role="3clFbG">
                    <node concept="30H73N" id="68NrdXOf9kk" role="2Oq$k0" />
                    <node concept="3TrcHB" id="68NrdXOf9Ve" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="68NrdXOf9fx" role="356sEH">
          <property role="TrG5h" value=".py /usr/src" />
        </node>
      </node>
      <node concept="356sEK" id="68NrdXOf6bI" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6bL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="68NrdXOf6bM" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6bP" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOf6bQ" role="356sEH">
          <property role="TrG5h" value="RUN pip3 install -r requirements.txt" />
        </node>
      </node>
      <node concept="356sEK" id="68NrdXOf6bS" role="383Ya9">
        <node concept="2EixSi" id="68NrdXOf6bV" role="2EinRH" />
        <node concept="356sEF" id="68NrdXOf6bW" role="356sEH">
          <property role="TrG5h" value="CMD [ &quot;python3&quot;, &quot;-m&quot; , &quot;flask&quot;, &quot;run&quot;, &quot;--host=0.0.0.0&quot;]" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="68NrdXOf6aN" role="lGtFl">
      <ref role="n9lRv" to="ehhy:4mF3EfgFlTi" resolve="BFF" />
    </node>
  </node>
</model>

