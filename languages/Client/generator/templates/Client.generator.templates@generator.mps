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
    <import index="ehhy" ref="r:5258dad9-7f81-478a-88e8-d59dd64939d8(BFF.structure)" implicit="true" />
    <import index="b4dw" ref="r:9586c8a0-07cc-4207-ac59-ee7e5560df2d(Microservice.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="bUwia" id="5qCKKvQq_do">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5qCKKvQr$mH" role="3lj3bC">
      <ref role="30HIoZ" to="mo5v:5qCKKvQrs32" resolve="ClientConfig" />
      <ref role="3lhOvi" node="5qCKKvQrwYV" resolve="index" />
    </node>
    <node concept="3lhOvk" id="5qCKKvQr$mJ" role="3lj3bC">
      <ref role="30HIoZ" to="mo5v:5qCKKvQrs32" resolve="ClientConfig" />
      <ref role="3lhOvi" node="5qCKKvQrx2R" resolve="index" />
    </node>
    <node concept="3lhOvk" id="5qCKKvQr$mM" role="3lj3bC">
      <ref role="30HIoZ" to="mo5v:5qCKKvQrs32" resolve="ClientConfig" />
      <ref role="3lhOvi" node="5qCKKvQrwTU" resolve="package" />
    </node>
    <node concept="3lhOvk" id="7MxRB2VMnCI" role="3lj3bC">
      <ref role="30HIoZ" to="mo5v:5qCKKvQrs32" resolve="ClientConfig" />
      <ref role="3lhOvi" node="7MxRB2VLSTL" resolve="build" />
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
          <property role="TrG5h" value="    &quot;react-scripts&quot;: &quot;5.0.0&quot;," />
        </node>
      </node>
      <node concept="356sEK" id="E0plg5pE52" role="383Ya9">
        <node concept="356sEF" id="E0plg5pE53" role="356sEH">
          <property role="TrG5h" value="    &quot;query-string&quot;: &quot;^7.1.1&quot;," />
        </node>
        <node concept="2EixSi" id="E0plg5pE54" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7MxRB2VC3ki" role="383Ya9">
        <node concept="356sEF" id="7MxRB2VC3kj" role="356sEH">
          <property role="TrG5h" value="    &quot;lodash&quot;: &quot;^4.17.21&quot;" />
        </node>
        <node concept="2EixSi" id="7MxRB2VC3kk" role="2EinRH" />
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
      <ref role="n9lRv" to="mo5v:5qCKKvQrs32" resolve="ClientConfig" />
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
      <node concept="356sEK" id="E0plg5pDfJ" role="383Ya9">
        <node concept="356sEF" id="E0plg5pDfK" role="356sEH">
          <property role="TrG5h" value="import { Navbar, Button, Container, Row, Nav, Col, Card } from 'react-bootstrap';" />
        </node>
        <node concept="2EixSi" id="E0plg5pDfL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="E0plg5axVz" role="383Ya9">
        <node concept="2EixSi" id="E0plg5axVA" role="2EinRH" />
        <node concept="356sEF" id="E0plg5pDv1" role="356sEH">
          <property role="TrG5h" value="import axios from &quot;axios&quot;;" />
        </node>
      </node>
      <node concept="356sEK" id="E0plg5pDv3" role="383Ya9">
        <node concept="2EixSi" id="E0plg5pDv5" role="2EinRH" />
        <node concept="356sEF" id="E0plg5pE7t" role="356sEH">
          <property role="TrG5h" value="const queryString= require(&quot;query-string&quot;);" />
        </node>
      </node>
      <node concept="356sEK" id="7MxRB2VC4$H" role="383Ya9">
        <node concept="356sEF" id="7MxRB2VC4$I" role="356sEH">
          <property role="TrG5h" value="const _ = require(&quot;lodash&quot;);" />
        </node>
        <node concept="2EixSi" id="7MxRB2VC4$J" role="2EinRH" />
      </node>
      <node concept="356sEK" id="E0plg5pE7z" role="383Ya9">
        <node concept="2EixSi" id="E0plg5pE7_" role="2EinRH" />
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
                        <property role="Xl_RC" value=" {...props}/&gt;" />
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
      <node concept="356sEK" id="7MxRB2VGXBN" role="383Ya9">
        <node concept="2EixSi" id="7MxRB2VGXBP" role="2EinRH" />
      </node>
      <node concept="356WMU" id="E0plg5a_6z" role="383Ya9">
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
        <node concept="356sEK" id="7MxRB2VGZoo" role="383Ya9">
          <node concept="2EixSi" id="7MxRB2VGZoq" role="2EinRH" />
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
      <node concept="356WMU" id="E0plg5f9iD" role="383Ya9">
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
        <node concept="356sEK" id="E0plg5pogV" role="383Ya9">
          <node concept="356WMU" id="E0plg5pERq" role="356sEH">
            <node concept="356sEK" id="E0plg5pERr" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pERu" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pERv" role="356sEH">
                <property role="TrG5h" value="constructor(props) {" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pERx" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pER$" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pER_" role="356sEH">
                <property role="TrG5h" value="    super(props);" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pERB" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pERE" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pERF" role="356sEH">
                <property role="TrG5h" value="    this.state = {" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pERH" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pERK" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pERL" role="356sEH">
                <property role="TrG5h" value="     elements: null" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pERN" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pERQ" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pERR" role="356sEH">
                <property role="TrG5h" value="    };" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pERT" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pERW" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pERX" role="356sEH">
                <property role="TrG5h" value="  }" />
              </node>
            </node>
            <node concept="356sEK" id="7MxRB2VE_PW" role="383Ya9">
              <node concept="356sEF" id="7MxRB2VE_PX" role="356sEH">
                <property role="TrG5h" value="operations" />
              </node>
              <node concept="2EixSi" id="7MxRB2VE_PY" role="2EinRH" />
              <node concept="1WS0z7" id="7MxRB2VEAgv" role="lGtFl">
                <node concept="3JmXsc" id="7MxRB2VEAgy" role="3Jn$fo">
                  <node concept="3clFbS" id="7MxRB2VEAgz" role="2VODD2">
                    <node concept="3clFbF" id="7MxRB2VEAgD" role="3cqZAp">
                      <node concept="2OqwBi" id="7MxRB2VEAg$" role="3clFbG">
                        <node concept="3Tsc0h" id="7MxRB2VEAgB" role="2OqNvi">
                          <ref role="3TtcxE" to="mo5v:N6xdNvztUd" resolve="actions" />
                        </node>
                        <node concept="30H73N" id="7MxRB2VEAgC" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="7MxRB2VEACX" role="lGtFl">
                <ref role="v9R2y" node="7MxRB2VBzox" resolve="UIOperationSwitch" />
              </node>
            </node>
            <node concept="356sEK" id="7MxRB2VBCHt" role="383Ya9">
              <node concept="2EixSi" id="7MxRB2VBCHv" role="2EinRH" />
            </node>
            <node concept="356sEK" id="E0plg5pES3" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pES6" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pES7" role="356sEH">
                <property role="TrG5h" value="  componentDidMount() {" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pES9" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pESc" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pESd" role="356sEH">
                <property role="TrG5h" value="    if(this.state.elements === null) this.fetchState();" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pESf" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pESi" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pESj" role="356sEH">
                <property role="TrG5h" value="  }" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pESl" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pESo" role="2EinRH" />
            </node>
            <node concept="356sEK" id="E0plg5pESp" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pESs" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pESt" role="356sEH">
                <property role="TrG5h" value="  fetchState = async () =&gt; {" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pESv" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pESy" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pESz" role="356sEH">
                <property role="TrG5h" value="    let elements = null;" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pES_" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pESC" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pESD" role="356sEH">
                <property role="TrG5h" value="    try {" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pESF" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pESI" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pESJ" role="356sEH">
                <property role="TrG5h" value="      const response = await axios.get(`http://localhost:" />
              </node>
              <node concept="356sEF" id="E0plg5qaah" role="356sEH">
                <property role="TrG5h" value="port" />
                <node concept="17Uvod" id="E0plg5qatk" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="E0plg5qatl" role="3zH0cK">
                    <node concept="3clFbS" id="E0plg5qatm" role="2VODD2">
                      <node concept="3clFbF" id="E0plg5qaVk" role="3cqZAp">
                        <node concept="2OqwBi" id="E0plg5qd2U" role="3clFbG">
                          <node concept="2OqwBi" id="E0plg5qcqc" role="2Oq$k0">
                            <node concept="2OqwBi" id="E0plg5qb93" role="2Oq$k0">
                              <node concept="30H73N" id="E0plg5qaVj" role="2Oq$k0" />
                              <node concept="3TrEf2" id="E0plg5qc52" role="2OqNvi">
                                <ref role="3Tt5mk" to="mo5v:E0plg5i73_" resolve="bff" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="E0plg5qcSD" role="2OqNvi">
                              <ref role="3Tt5mk" to="ehhy:E0plg5hDFr" resolve="bff" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="E0plg5qdCe" role="2OqNvi">
                            <ref role="3TsBF5" to="ehhy:4mF3EfgFlTw" resolve="port" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="E0plg5r9K8" role="356sEH">
                <property role="TrG5h" value="/" />
              </node>
              <node concept="356sEF" id="E0plg5qe7r" role="356sEH">
                <property role="TrG5h" value="bff" />
                <node concept="17Uvod" id="E0plg5qeC2" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="E0plg5qeC3" role="3zH0cK">
                    <node concept="3clFbS" id="E0plg5qeC4" role="2VODD2">
                      <node concept="3clFbF" id="E0plg5qxfi" role="3cqZAp">
                        <node concept="2OqwBi" id="E0plg5qzww" role="3clFbG">
                          <node concept="2OqwBi" id="E0plg5qyNv" role="2Oq$k0">
                            <node concept="2OqwBi" id="E0plg5qxt1" role="2Oq$k0">
                              <node concept="30H73N" id="E0plg5qxfh" role="2Oq$k0" />
                              <node concept="3TrEf2" id="E0plg5qyq2" role="2OqNvi">
                                <ref role="3Tt5mk" to="mo5v:E0plg5i73_" resolve="bff" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="E0plg5qzmf" role="2OqNvi">
                              <ref role="3Tt5mk" to="ehhy:E0plg5hDFr" resolve="bff" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="E0plg5q$5O" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="E0plg5qeir" role="356sEH">
                <property role="TrG5h" value="-api" />
              </node>
              <node concept="356sEF" id="E0plg5q$SS" role="356sEH">
                <property role="TrG5h" value="route" />
                <node concept="17Uvod" id="E0plg5q_rj" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="E0plg5q_rk" role="3zH0cK">
                    <node concept="3clFbS" id="E0plg5q_rl" role="2VODD2">
                      <node concept="3clFbF" id="E0plg5q_Fy" role="3cqZAp">
                        <node concept="2OqwBi" id="E0plg5q_Th" role="3clFbG">
                          <node concept="30H73N" id="E0plg5q_Fx" role="2Oq$k0" />
                          <node concept="3TrcHB" id="E0plg5qAPg" role="2OqNvi">
                            <ref role="3TsBF5" to="mo5v:E0plg5o4$i" resolve="bffRoute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="E0plg5q_5m" role="356sEH">
                <property role="TrG5h" value="${location.search}`);" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pESL" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pESO" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pESP" role="356sEH">
                <property role="TrG5h" value="      elements = response.data;" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pESR" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pESU" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pESV" role="356sEH">
                <property role="TrG5h" value="    } catch (error) {}" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pESX" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pET0" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pET1" role="356sEH">
                <property role="TrG5h" value="    this.setState({ elements });" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pET3" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pET6" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pET7" role="356sEH">
                <property role="TrG5h" value="  }" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pET9" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pETc" role="2EinRH" />
            </node>
            <node concept="356sEK" id="E0plg5pETd" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pETg" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pETh" role="356sEH">
                <property role="TrG5h" value="  buildStateElems = () =&gt; {" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pETj" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pETm" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pETn" role="356sEH">
                <property role="TrG5h" value="    let elems = [];" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pETp" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pETs" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pETt" role="356sEH">
                <property role="TrG5h" value="    if(!this.state.items.length) {" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pETv" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pETy" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pETz" role="356sEH">
                <property role="TrG5h" value="      elems.push(this.state.items);" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pET_" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pETC" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pETD" role="356sEH">
                <property role="TrG5h" value="    }" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pETF" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pETI" role="2EinRH" />
            </node>
            <node concept="356sEK" id="E0plg5pETJ" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pETM" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pETN" role="356sEH">
                <property role="TrG5h" value="    elems = elems.map((entity, idx) =&gt; {" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pETP" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pETS" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pETT" role="356sEH">
                <property role="TrG5h" value="      return (" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pETV" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pETY" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pETZ" role="356sEH">
                <property role="TrG5h" value="      &lt;Col lg=&quot;4&quot; key={idx} style={{  marginBottom: '36px' }}&gt;" />
              </node>
            </node>
            <node concept="356WMU" id="E0plg5yTx1" role="383Ya9">
              <node concept="356sEK" id="E0plg5pEU1" role="383Ya9">
                <node concept="2EixSi" id="E0plg5pEU4" role="2EinRH" />
                <node concept="356sEF" id="E0plg5yTnx" role="356sEH">
                  <property role="TrG5h" value="components" />
                  <node concept="1sPUBX" id="E0plg5yU9q" role="lGtFl">
                    <ref role="v9R2y" node="E0plg5yT7I" resolve="UIComponentsSwitch" />
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="E0plg5yTV1" role="lGtFl">
                <node concept="3JmXsc" id="E0plg5yTV4" role="3Jn$fo">
                  <node concept="3clFbS" id="E0plg5yTV5" role="2VODD2">
                    <node concept="3clFbF" id="E0plg5yTVb" role="3cqZAp">
                      <node concept="2OqwBi" id="E0plg5yTV6" role="3clFbG">
                        <node concept="3Tsc0h" id="E0plg5yTV9" role="2OqNvi">
                          <ref role="3TtcxE" to="mo5v:E0plg5rpGk" resolve="components" />
                        </node>
                        <node concept="30H73N" id="E0plg5yTVa" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pEU5" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pEU8" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pEU9" role="356sEH">
                <property role="TrG5h" value="      &lt;/Col&gt;" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pEUb" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pEUe" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pEUf" role="356sEH">
                <property role="TrG5h" value="      );" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pEUh" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pEUk" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pEUl" role="356sEH">
                <property role="TrG5h" value="    });" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pEUn" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pEUq" role="2EinRH" />
            </node>
            <node concept="356sEK" id="E0plg5pEUr" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pEUu" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pEUv" role="356sEH">
                <property role="TrG5h" value="    return elems;" />
              </node>
            </node>
            <node concept="356sEK" id="E0plg5pEUx" role="383Ya9">
              <node concept="2EixSi" id="E0plg5pEU$" role="2EinRH" />
              <node concept="356sEF" id="E0plg5pEU_" role="356sEH">
                <property role="TrG5h" value="  }" />
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="E0plg5pogX" role="2EinRH" />
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
          <node concept="356sEF" id="E0plg5po7m" role="356sEH">
            <property role="TrG5h" value="            {this.state.elements != null &amp;&amp; this.buildStateElems().map(elem =&gt; elem)}" />
          </node>
          <node concept="2EixSi" id="E0plg5f9jn" role="2EinRH" />
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
        <node concept="356sEK" id="7MxRB2VFvsT" role="383Ya9">
          <node concept="2EixSi" id="7MxRB2VFvsV" role="2EinRH" />
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
      <node concept="356sEK" id="7MxRB2VFWSG" role="383Ya9">
        <node concept="2EixSi" id="7MxRB2VFWSI" role="2EinRH" />
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
  <node concept="jVnub" id="E0plg5yT7I">
    <property role="3GE5qa" value="ClientRoot" />
    <property role="TrG5h" value="UIComponentsSwitch" />
    <node concept="3aamgX" id="E0plg5yUgM" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mo5v:E0plg5srxg" resolve="Title" />
      <node concept="gft3U" id="E0plg5yUgT" role="1lVwrX">
        <node concept="356WMU" id="E0plg5yUgZ" role="gfFT$">
          <node concept="356sEK" id="E0plg5yUh0" role="383Ya9">
            <node concept="2EixSi" id="E0plg5yUh3" role="2EinRH" />
            <node concept="356sEF" id="E0plg5yUh4" role="356sEH">
              <property role="TrG5h" value="&lt;h3&gt;entity." />
            </node>
            <node concept="356sEF" id="E0plg5yUha" role="356sEH">
              <property role="TrG5h" value="text" />
              <node concept="17Uvod" id="E0plg5yUhh" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="E0plg5yUhi" role="3zH0cK">
                  <node concept="3clFbS" id="E0plg5yUhj" role="2VODD2">
                    <node concept="3clFbF" id="E0plg5yUlY" role="3cqZAp">
                      <node concept="2OqwBi" id="E0plg5yVUt" role="3clFbG">
                        <node concept="2OqwBi" id="E0plg5yVq9" role="2Oq$k0">
                          <node concept="2OqwBi" id="E0plg5yUz8" role="2Oq$k0">
                            <node concept="30H73N" id="E0plg5yUlX" role="2Oq$k0" />
                            <node concept="3TrEf2" id="E0plg5yUUd" role="2OqNvi">
                              <ref role="3Tt5mk" to="mo5v:E0plg5srxh" resolve="text" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="E0plg5yVHM" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="E0plg5yWgb" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="E0plg5yUhd" role="356sEH">
              <property role="TrG5h" value="&lt;/h3&gt;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="E0plg5yWr_" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mo5v:E0plg5pmEw" resolve="Card" />
      <node concept="gft3U" id="E0plg5yWrA" role="1lVwrX">
        <node concept="356WMU" id="E0plg5yWG4" role="gfFT$">
          <node concept="356sEK" id="E0plg5yWG5" role="383Ya9">
            <node concept="2EixSi" id="E0plg5yWG8" role="2EinRH" />
            <node concept="356sEF" id="E0plg5yWG9" role="356sEH">
              <property role="TrG5h" value="&lt;Card style={{ width: '100%', height:'25rem', }}&gt;" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5yWGb" role="383Ya9">
            <node concept="2EixSi" id="E0plg5yWGe" role="2EinRH" />
            <node concept="356sEF" id="E0plg5yWGf" role="356sEH">
              <property role="TrG5h" value="    &lt;Card.Img variant=&quot;top&quot; src={`/${entity." />
            </node>
            <node concept="356sEF" id="E0plg5yWH5" role="356sEH">
              <property role="TrG5h" value="image" />
              <node concept="17Uvod" id="E0plg5yWHc" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="E0plg5yWHd" role="3zH0cK">
                  <node concept="3clFbS" id="E0plg5yWHe" role="2VODD2">
                    <node concept="3clFbF" id="E0plg5yWLT" role="3cqZAp">
                      <node concept="2OqwBi" id="E0plg5yYft" role="3clFbG">
                        <node concept="2OqwBi" id="E0plg5yXH2" role="2Oq$k0">
                          <node concept="2OqwBi" id="E0plg5yWZ3" role="2Oq$k0">
                            <node concept="30H73N" id="E0plg5yWLS" role="2Oq$k0" />
                            <node concept="3TrEf2" id="E0plg5yXwy" role="2OqNvi">
                              <ref role="3Tt5mk" to="mo5v:E0plg5xN06" resolve="imageSrc" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="E0plg5yY75" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="E0plg5yYzP" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="E0plg5yWH8" role="356sEH">
              <property role="TrG5h" value="}`} /&gt;" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5yWGh" role="383Ya9">
            <node concept="2EixSi" id="E0plg5yWGk" role="2EinRH" />
            <node concept="356sEF" id="E0plg5yWGl" role="356sEH">
              <property role="TrG5h" value="    &lt;Card.Body&gt;" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5yWGn" role="383Ya9">
            <node concept="2EixSi" id="E0plg5yWGq" role="2EinRH" />
            <node concept="356sEF" id="E0plg5yWGr" role="356sEH">
              <property role="TrG5h" value="      &lt;Card.Title&gt;{entity." />
            </node>
            <node concept="356sEF" id="E0plg5yYU8" role="356sEH">
              <property role="TrG5h" value="title" />
              <node concept="17Uvod" id="E0plg5yYUf" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="E0plg5yYUg" role="3zH0cK">
                  <node concept="3clFbS" id="E0plg5yYUh" role="2VODD2">
                    <node concept="3clFbF" id="E0plg5yYUG" role="3cqZAp">
                      <node concept="2OqwBi" id="E0plg5z08l" role="3clFbG">
                        <node concept="2OqwBi" id="E0plg5yZES" role="2Oq$k0">
                          <node concept="2OqwBi" id="E0plg5yZ7Q" role="2Oq$k0">
                            <node concept="30H73N" id="E0plg5yYUF" role="2Oq$k0" />
                            <node concept="3TrEf2" id="E0plg5yZyF" role="2OqNvi">
                              <ref role="3Tt5mk" to="mo5v:E0plg5xN08" resolve="title" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="E0plg5yZZX" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="E0plg5z0sH" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="E0plg5yYUb" role="356sEH">
              <property role="TrG5h" value="}&lt;/Card.Title&gt;" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5yWGt" role="383Ya9">
            <node concept="2EixSi" id="E0plg5yWGw" role="2EinRH" />
            <node concept="356sEF" id="E0plg5yWGx" role="356sEH">
              <property role="TrG5h" value="      &lt;Card.Text&gt;{entity." />
            </node>
            <node concept="356sEF" id="E0plg5z0Km" role="356sEH">
              <property role="TrG5h" value="description" />
              <node concept="17Uvod" id="E0plg5z0Kt" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="E0plg5z0Ku" role="3zH0cK">
                  <node concept="3clFbS" id="E0plg5z0Kv" role="2VODD2">
                    <node concept="3clFbF" id="E0plg5z0KW" role="3cqZAp">
                      <node concept="2OqwBi" id="E0plg5z2iM" role="3clFbG">
                        <node concept="2OqwBi" id="E0plg5z1GJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="E0plg5z0Y6" role="2Oq$k0">
                            <node concept="30H73N" id="E0plg5z0KV" role="2Oq$k0" />
                            <node concept="3TrEf2" id="E0plg5z1ni" role="2OqNvi">
                              <ref role="3Tt5mk" to="mo5v:E0plg5xN0b" resolve="description" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="E0plg5z2aq" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="E0plg5z2BP" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="E0plg5z0Kp" role="356sEH">
              <property role="TrG5h" value="}&lt;/Card.Text&gt;" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5$YV7" role="383Ya9">
            <node concept="356sEF" id="E0plg5$YV8" role="356sEH">
              <property role="TrG5h" value="action" />
              <node concept="1WS0z7" id="E0plg5$YYh" role="lGtFl">
                <node concept="3JmXsc" id="E0plg5$YYk" role="3Jn$fo">
                  <node concept="3clFbS" id="E0plg5$YYl" role="2VODD2">
                    <node concept="3clFbF" id="E0plg5$YYr" role="3cqZAp">
                      <node concept="2OqwBi" id="E0plg5$YYm" role="3clFbG">
                        <node concept="3Tsc0h" id="E0plg5$YYp" role="2OqNvi">
                          <ref role="3TtcxE" to="mo5v:E0plg5zlS0" resolve="action" />
                        </node>
                        <node concept="30H73N" id="E0plg5$YYq" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="E0plg5$Zhx" role="lGtFl">
                <ref role="v9R2y" node="E0plg5yT7I" resolve="UIComponentsSwitch" />
              </node>
            </node>
            <node concept="2EixSi" id="E0plg5$YV9" role="2EinRH" />
          </node>
          <node concept="356sEK" id="E0plg5yWGz" role="383Ya9">
            <node concept="2EixSi" id="E0plg5yWGA" role="2EinRH" />
            <node concept="356sEF" id="E0plg5yWGB" role="356sEH">
              <property role="TrG5h" value="    &lt;/Card.Body&gt;" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5yWGD" role="383Ya9">
            <node concept="2EixSi" id="E0plg5yWGG" role="2EinRH" />
            <node concept="356sEF" id="E0plg5yWGH" role="356sEH">
              <property role="TrG5h" value="  &lt;/Card&gt;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="E0plg5AGJ$" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mo5v:E0plg5AneU" resolve="Image" />
      <node concept="gft3U" id="E0plg5AGL5" role="1lVwrX">
        <node concept="356WMU" id="E0plg5AGLb" role="gfFT$">
          <node concept="356sEK" id="E0plg5AGLc" role="383Ya9">
            <node concept="2EixSi" id="E0plg5AGLf" role="2EinRH" />
            <node concept="356sEF" id="E0plg5AGLg" role="356sEH">
              <property role="TrG5h" value="&lt;img" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5AGLi" role="383Ya9">
            <node concept="2EixSi" id="E0plg5AGLl" role="2EinRH" />
            <node concept="356sEF" id="E0plg5AGLm" role="356sEH">
              <property role="TrG5h" value="    src='entity." />
            </node>
            <node concept="356sEF" id="E0plg5AGLU" role="356sEH">
              <property role="TrG5h" value="src" />
              <node concept="17Uvod" id="E0plg5AGM1" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="E0plg5AGM2" role="3zH0cK">
                  <node concept="3clFbS" id="E0plg5AGM3" role="2VODD2">
                    <node concept="3clFbF" id="E0plg5AGQI" role="3cqZAp">
                      <node concept="2OqwBi" id="E0plg5AI1V" role="3clFbG">
                        <node concept="2OqwBi" id="E0plg5AH_h" role="2Oq$k0">
                          <node concept="2OqwBi" id="E0plg5AH3S" role="2Oq$k0">
                            <node concept="30H73N" id="E0plg5AGQH" role="2Oq$k0" />
                            <node concept="3TrEf2" id="E0plg5AHt4" role="2OqNvi">
                              <ref role="3Tt5mk" to="mo5v:E0plg5AneV" resolve="imgSrc" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="E0plg5AHTz" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="E0plg5AImb" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="E0plg5AGLX" role="356sEH">
              <property role="TrG5h" value="'" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5AGLo" role="383Ya9">
            <node concept="2EixSi" id="E0plg5AGLr" role="2EinRH" />
            <node concept="356sEF" id="E0plg5AGLs" role="356sEH">
              <property role="TrG5h" value="    className='img-fluid shadow-4'" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5AGLu" role="383Ya9">
            <node concept="2EixSi" id="E0plg5AGLx" role="2EinRH" />
            <node concept="356sEF" id="E0plg5AGLy" role="356sEH">
              <property role="TrG5h" value="    alt='" />
            </node>
            <node concept="356sEF" id="E0plg5AIGi" role="356sEH">
              <property role="TrG5h" value="altText" />
              <node concept="17Uvod" id="E0plg5AIGp" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="E0plg5AIGq" role="3zH0cK">
                  <node concept="3clFbS" id="E0plg5AIGr" role="2VODD2">
                    <node concept="3clFbF" id="E0plg5AIGS" role="3cqZAp">
                      <node concept="2OqwBi" id="E0plg5AIU2" role="3clFbG">
                        <node concept="30H73N" id="E0plg5AIGR" role="2Oq$k0" />
                        <node concept="3TrcHB" id="E0plg5AJje" role="2OqNvi">
                          <ref role="3TsBF5" to="mo5v:E0plg5Anf4" resolve="altText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="E0plg5AIGl" role="356sEH">
              <property role="TrG5h" value="'" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5AGL$" role="383Ya9">
            <node concept="2EixSi" id="E0plg5AGLB" role="2EinRH" />
            <node concept="356sEF" id="E0plg5AGLC" role="356sEH">
              <property role="TrG5h" value="  /&gt;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="E0plg5BEVW" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mo5v:E0plg5zkTa" resolve="Link" />
      <node concept="gft3U" id="E0plg5BEVX" role="1lVwrX">
        <node concept="356WMU" id="E0plg5BEVY" role="gfFT$">
          <node concept="356sEK" id="E0plg5BEVZ" role="383Ya9">
            <node concept="2EixSi" id="E0plg5BEW0" role="2EinRH" />
            <node concept="356sEF" id="E0plg5BEW1" role="356sEH">
              <property role="TrG5h" value="&lt;Button" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5BEW2" role="383Ya9">
            <node concept="2EixSi" id="E0plg5BEW3" role="2EinRH" />
            <node concept="356sEF" id="E0plg5BEW4" role="356sEH">
              <property role="TrG5h" value="variant=&quot;primary&quot;" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5BEW5" role="383Ya9">
            <node concept="2EixSi" id="E0plg5BEW6" role="2EinRH" />
            <node concept="356sEF" id="E0plg5BEW7" role="356sEH">
              <property role="TrG5h" value="onClick={(e) =&gt; this.props.history.push(`" />
            </node>
            <node concept="356sEF" id="E0plg5BEW8" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="E0plg5BEW9" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="E0plg5BEWa" role="3zH0cK">
                  <node concept="3clFbS" id="E0plg5BEWb" role="2VODD2">
                    <node concept="3clFbF" id="E0plg5BEWc" role="3cqZAp">
                      <node concept="2OqwBi" id="E0plg5BEWd" role="3clFbG">
                        <node concept="2OqwBi" id="E0plg5BEWe" role="2Oq$k0">
                          <node concept="2OqwBi" id="E0plg5BEWf" role="2Oq$k0">
                            <node concept="30H73N" id="E0plg5BEWg" role="2Oq$k0" />
                            <node concept="3TrEf2" id="E0plg5BEWh" role="2OqNvi">
                              <ref role="3Tt5mk" to="mo5v:E0plg5zkTd" resolve="page" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="E0plg5BEWi" role="2OqNvi">
                            <ref role="3Tt5mk" to="mo5v:E0plg577WI" resolve="page" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="E0plg5BEWj" role="2OqNvi">
                          <ref role="3TsBF5" to="mo5v:E0plg5cE$M" resolve="route" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="E0plg5BEWk" role="356sEH">
              <property role="TrG5h" value="queryParams" />
              <node concept="17Uvod" id="E0plg5BEWl" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="E0plg5BEWm" role="3zH0cK">
                  <node concept="3clFbS" id="E0plg5BEWn" role="2VODD2">
                    <node concept="3clFbJ" id="E0plg5BEWo" role="3cqZAp">
                      <node concept="3clFbS" id="E0plg5BEWp" role="3clFbx">
                        <node concept="3cpWs6" id="E0plg5BEWq" role="3cqZAp">
                          <node concept="Xl_RD" id="E0plg5BEWr" role="3cqZAk">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="E0plg5BEWs" role="3clFbw">
                        <node concept="10Nm6u" id="E0plg5BEWt" role="3uHU7w" />
                        <node concept="2OqwBi" id="E0plg5BEWu" role="3uHU7B">
                          <node concept="30H73N" id="E0plg5BEWv" role="2Oq$k0" />
                          <node concept="3TrEf2" id="E0plg5BEWw" role="2OqNvi">
                            <ref role="3Tt5mk" to="mo5v:E0plg5zkTf" resolve="queryParam" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="E0plg5BEWx" role="3cqZAp">
                      <node concept="3cpWs3" id="E0plg5BEWy" role="3clFbG">
                        <node concept="Xl_RD" id="E0plg5BEWz" role="3uHU7w">
                          <property role="Xl_RC" value="}" />
                        </node>
                        <node concept="3cpWs3" id="E0plg5BEW$" role="3uHU7B">
                          <node concept="3cpWs3" id="E0plg5BEW_" role="3uHU7B">
                            <node concept="3cpWs3" id="E0plg5BEWA" role="3uHU7B">
                              <node concept="Xl_RD" id="E0plg5BEWB" role="3uHU7B">
                                <property role="Xl_RC" value="?" />
                              </node>
                              <node concept="2OqwBi" id="E0plg5BEWC" role="3uHU7w">
                                <node concept="2OqwBi" id="E0plg5BEWD" role="2Oq$k0">
                                  <node concept="2OqwBi" id="E0plg5BEWE" role="2Oq$k0">
                                    <node concept="30H73N" id="E0plg5BEWF" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="E0plg5BEWG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mo5v:E0plg5zkTf" resolve="queryParam" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="E0plg5BEWH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="E0plg5BEWI" role="2OqNvi">
                                  <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="E0plg5BEWJ" role="3uHU7w">
                              <property role="Xl_RC" value="=${entity." />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="E0plg5BEWK" role="3uHU7w">
                            <node concept="2OqwBi" id="E0plg5BEWL" role="2Oq$k0">
                              <node concept="2OqwBi" id="E0plg5BEWM" role="2Oq$k0">
                                <node concept="30H73N" id="E0plg5BEWN" role="2Oq$k0" />
                                <node concept="3TrEf2" id="E0plg5BEWO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mo5v:E0plg5zkTf" resolve="queryParam" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="E0plg5BEWP" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="E0plg5BEWQ" role="2OqNvi">
                              <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="E0plg5BEWR" role="356sEH">
              <property role="TrG5h" value="`)}" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5BEWS" role="383Ya9">
            <node concept="2EixSi" id="E0plg5BEWT" role="2EinRH" />
            <node concept="356sEF" id="E0plg5BEWU" role="356sEH">
              <property role="TrG5h" value="&gt;" />
            </node>
          </node>
          <node concept="356sEK" id="E0plg5BEWV" role="383Ya9">
            <node concept="2EixSi" id="E0plg5BEWW" role="2EinRH" />
            <node concept="356sEF" id="E0plg5BEWX" role="356sEH">
              <property role="TrG5h" value="text" />
              <node concept="17Uvod" id="E0plg5BEWY" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="E0plg5BEWZ" role="3zH0cK">
                  <node concept="3clFbS" id="E0plg5BEX0" role="2VODD2">
                    <node concept="3clFbF" id="E0plg5BEX1" role="3cqZAp">
                      <node concept="2OqwBi" id="E0plg5BEX2" role="3clFbG">
                        <node concept="30H73N" id="E0plg5BEX3" role="2Oq$k0" />
                        <node concept="3TrcHB" id="E0plg5BEX4" role="2OqNvi">
                          <ref role="3TsBF5" to="mo5v:E0plg5zChx" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="E0plg5BEX5" role="383Ya9">
            <node concept="2EixSi" id="E0plg5BEX6" role="2EinRH" />
            <node concept="356sEF" id="E0plg5BEX7" role="356sEH">
              <property role="TrG5h" value="&lt;/Button&gt;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="E0plg5BZ_i" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mo5v:E0plg5BZ$m" resolve="Text" />
      <node concept="gft3U" id="E0plg5BZ_j" role="1lVwrX">
        <node concept="356WMU" id="E0plg5C0ya" role="gfFT$">
          <node concept="356sEK" id="E0plg5C0yb" role="383Ya9">
            <node concept="2EixSi" id="E0plg5C0ye" role="2EinRH" />
            <node concept="356sEF" id="E0plg5C0yf" role="356sEH">
              <property role="TrG5h" value="&lt;p&gt;entity." />
            </node>
            <node concept="356sEF" id="E0plg5C0yl" role="356sEH">
              <property role="TrG5h" value="key" />
              <node concept="17Uvod" id="E0plg5C0ys" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="E0plg5C0yt" role="3zH0cK">
                  <node concept="3clFbS" id="E0plg5C0yu" role="2VODD2">
                    <node concept="3clFbF" id="E0plg5C0B9" role="3cqZAp">
                      <node concept="2OqwBi" id="E0plg5C1KK" role="3clFbG">
                        <node concept="2OqwBi" id="E0plg5C1iv" role="2Oq$k0">
                          <node concept="2OqwBi" id="E0plg5C0Oj" role="2Oq$k0">
                            <node concept="30H73N" id="E0plg5C0B8" role="2Oq$k0" />
                            <node concept="3TrEf2" id="E0plg5C1ai" role="2OqNvi">
                              <ref role="3Tt5mk" to="mo5v:E0plg5BZ$p" resolve="text" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="E0plg5C1Bs" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="E0plg5C2cK" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="E0plg5C0yo" role="356sEH">
              <property role="TrG5h" value="&lt;/p&gt;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7MxRB2VDggz" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mo5v:7MxRB2VAzb7" resolve="CrudAction" />
      <node concept="gft3U" id="7MxRB2VDgg$" role="1lVwrX">
        <node concept="356WMU" id="7MxRB2VE4Mg" role="gfFT$">
          <node concept="356sEK" id="7MxRB2VE4Mh" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VE4Mk" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VE4Ml" role="356sEH">
              <property role="TrG5h" value="&lt;Button " />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VE4Mn" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VE4Mq" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VE4Mr" role="356sEH">
              <property role="TrG5h" value="  variant=&quot;" />
            </node>
            <node concept="356sEF" id="7MxRB2VE4N8" role="356sEH">
              <property role="TrG5h" value="variant" />
              <node concept="17Uvod" id="7MxRB2VE4Nf" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VE4Ng" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VE4Nh" role="2VODD2">
                    <node concept="3clFbJ" id="7MxRB2VE4RY" role="3cqZAp">
                      <node concept="3y3z36" id="7MxRB2VE5ZZ" role="3clFbw">
                        <node concept="10Nm6u" id="7MxRB2VE6fS" role="3uHU7w" />
                        <node concept="2OqwBi" id="7MxRB2VE5cz" role="3uHU7B">
                          <node concept="30H73N" id="7MxRB2VE4WK" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7MxRB2VE5CM" role="2OqNvi">
                            <ref role="3TsBF5" to="mo5v:7MxRB2VAzb8" resolve="variant" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7MxRB2VE4S0" role="3clFbx">
                        <node concept="3cpWs6" id="7MxRB2VE6mX" role="3cqZAp">
                          <node concept="2OqwBi" id="7MxRB2VE6_j" role="3cqZAk">
                            <node concept="30H73N" id="7MxRB2VE6nd" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7MxRB2VE6Y3" role="2OqNvi">
                              <ref role="3TsBF5" to="mo5v:7MxRB2VAzb8" resolve="variant" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7MxRB2VE6Ze" role="3cqZAp">
                      <node concept="Xl_RD" id="7MxRB2VE77R" role="3cqZAk">
                        <property role="Xl_RC" value="primary" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7MxRB2VE4Nb" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VE4Mt" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VE4Mw" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VE4Mx" role="356sEH">
              <property role="TrG5h" value="  onClick={() =&gt; this." />
            </node>
            <node concept="356sEF" id="7MxRB2VE7gd" role="356sEH">
              <property role="TrG5h" value="operationName" />
              <node concept="17Uvod" id="7MxRB2VE7gk" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VE7gl" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VE7gm" role="2VODD2">
                    <node concept="3clFbF" id="7MxRB2VE7l1" role="3cqZAp">
                      <node concept="2OqwBi" id="7MxRB2VE8Ft" role="3clFbG">
                        <node concept="2OqwBi" id="7MxRB2VE83z" role="2Oq$k0">
                          <node concept="2OqwBi" id="7MxRB2VE7yP" role="2Oq$k0">
                            <node concept="30H73N" id="7MxRB2VE7l0" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7MxRB2VE7Vm" role="2OqNvi">
                              <ref role="3Tt5mk" to="mo5v:7MxRB2VAzc8" resolve="actionOperationRef" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7MxRB2VE8sa" role="2OqNvi">
                            <ref role="3Tt5mk" to="mo5v:7MxRB2VAzbB" resolve="actionOperation" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7MxRB2VE9cl" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7MxRB2VE7gg" role="356sEH">
              <property role="TrG5h" value="(entity)}" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VE4Mz" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VE4MA" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VE4MB" role="356sEH">
              <property role="TrG5h" value="&gt;" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VE4MD" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VE4MG" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VE4MH" role="356sEH">
              <property role="TrG5h" value="    " />
            </node>
            <node concept="356sEF" id="7MxRB2VE9is" role="356sEH">
              <property role="TrG5h" value="text" />
              <node concept="17Uvod" id="7MxRB2VE9iv" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VE9iw" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VE9ix" role="2VODD2">
                    <node concept="3clFbF" id="7MxRB2VE9nf" role="3cqZAp">
                      <node concept="2OqwBi" id="7MxRB2VE9_3" role="3clFbG">
                        <node concept="30H73N" id="7MxRB2VE9ne" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7MxRB2VE9X1" role="2OqNvi">
                          <ref role="3TsBF5" to="mo5v:7MxRB2VAzcY" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VE4MJ" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VE4MM" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VE4MN" role="356sEH">
              <property role="TrG5h" value="&lt;/Button&gt;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="7MxRB2VBzox">
    <property role="3GE5qa" value="ClientRoot" />
    <property role="TrG5h" value="UIOperationSwitch" />
    <node concept="3aamgX" id="7MxRB2VBzoy" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mo5v:N6xdNvzsSV" resolve="ActionOperation" />
      <node concept="gft3U" id="7MxRB2VB$M0" role="1lVwrX">
        <node concept="356WMU" id="7MxRB2VGoIU" role="gfFT$">
          <node concept="356sEK" id="7MxRB2VGoIV" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VGoIY" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VGoIZ" role="356sEH">
              <property role="TrG5h" value="async " />
            </node>
            <node concept="356sEF" id="7MxRB2VGp5c" role="356sEH">
              <property role="TrG5h" value="operationName" />
              <node concept="17Uvod" id="7MxRB2VGp5j" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VGp5k" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VGp5l" role="2VODD2">
                    <node concept="3clFbF" id="7MxRB2VGpa7" role="3cqZAp">
                      <node concept="2OqwBi" id="7MxRB2VGpo_" role="3clFbG">
                        <node concept="30H73N" id="7MxRB2VGpa6" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7MxRB2VGpT1" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7MxRB2VGp5f" role="356sEH">
              <property role="TrG5h" value="(entity) {" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VGoJ1" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VGoJ4" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VGoJ5" role="356sEH">
              <property role="TrG5h" value="    let entity = null;" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VGoJ7" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VGoJa" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7MxRB2VGoJb" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VGoJe" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VGoJf" role="356sEH">
              <property role="TrG5h" value="    try {" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VGoJh" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VGoJk" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VGoJl" role="356sEH">
              <property role="TrG5h" value="      const response = await axios.post(`http://localhost:" />
            </node>
            <node concept="356sEF" id="7MxRB2VGqae" role="356sEH">
              <property role="TrG5h" value="port" />
              <node concept="17Uvod" id="7MxRB2VGqal" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VGqam" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VGqan" role="2VODD2">
                    <node concept="3clFbF" id="7MxRB2VGqf2" role="3cqZAp">
                      <node concept="2OqwBi" id="7MxRB2VGrFp" role="3clFbG">
                        <node concept="2OqwBi" id="7MxRB2VGras" role="2Oq$k0">
                          <node concept="2OqwBi" id="7MxRB2VGqtw" role="2Oq$k0">
                            <node concept="30H73N" id="7MxRB2VGqf1" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7MxRB2VGr2f" role="2OqNvi">
                              <ref role="3Tt5mk" to="mo5v:7MxRB2V$Jzo" resolve="BFFRef" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7MxRB2VGruW" role="2OqNvi">
                            <ref role="3Tt5mk" to="ehhy:E0plg5hDFr" resolve="bff" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7MxRB2VGs4P" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFlTw" resolve="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7MxRB2VGqah" role="356sEH">
              <property role="TrG5h" value="/" />
            </node>
            <node concept="356sEF" id="7MxRB2VGsw0" role="356sEH">
              <property role="TrG5h" value="bff" />
              <node concept="17Uvod" id="7MxRB2VGsGn" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VGsGo" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VGsGp" role="2VODD2">
                    <node concept="3clFbF" id="7MxRB2VGsGO" role="3cqZAp">
                      <node concept="2OqwBi" id="7MxRB2VGueC" role="3clFbG">
                        <node concept="2OqwBi" id="7MxRB2VGtCe" role="2Oq$k0">
                          <node concept="2OqwBi" id="7MxRB2VGsVi" role="2Oq$k0">
                            <node concept="30H73N" id="7MxRB2VGsGN" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7MxRB2VGtw1" role="2OqNvi">
                              <ref role="3Tt5mk" to="mo5v:7MxRB2V$Jzo" resolve="BFFRef" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7MxRB2VGtWI" role="2OqNvi">
                            <ref role="3Tt5mk" to="ehhy:E0plg5hDFr" resolve="bff" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7MxRB2VGuDa" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7MxRB2VGsFp" role="356sEH">
              <property role="TrG5h" value="-api" />
            </node>
            <node concept="356sEF" id="7MxRB2VGuQ2" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="7MxRB2VGv4d" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VGv4e" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VGv4f" role="2VODD2">
                    <node concept="3clFbF" id="7MxRB2VGv4E" role="3cqZAp">
                      <node concept="2OqwBi" id="7MxRB2VGvj8" role="3clFbG">
                        <node concept="30H73N" id="7MxRB2VGv4D" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7MxRB2VGvRk" role="2OqNvi">
                          <ref role="3TsBF5" to="mo5v:N6xdNvzsT0" resolve="route" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7MxRB2VGuRT" role="356sEH">
              <property role="TrG5h" value="`, entity);" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VGoJn" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VGoJq" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VGoJr" role="356sEH">
              <property role="TrG5h" value="      entity = response.data;" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VGoJt" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VGoJw" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VGoJx" role="356sEH">
              <property role="TrG5h" value="    } catch (error) {}" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VGoJJ" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VGoJM" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7MxRB2VGoJN" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VGoJQ" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VGoJR" role="356sEH">
              <property role="TrG5h" value="    return entity;" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VGoJT" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VGoJW" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VGoJX" role="356sEH">
              <property role="TrG5h" value="  }" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7MxRB2VBzoA" role="30HLyM">
        <node concept="3clFbS" id="7MxRB2VBzoB" role="2VODD2">
          <node concept="3clFbF" id="7MxRB2VBzsA" role="3cqZAp">
            <node concept="2OqwBi" id="7MxRB2VB$kD" role="3clFbG">
              <node concept="2OqwBi" id="7MxRB2VBzG_" role="2Oq$k0">
                <node concept="30H73N" id="7MxRB2VBzs_" role="2Oq$k0" />
                <node concept="3TrEf2" id="7MxRB2VB$8b" role="2OqNvi">
                  <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7MxRB2VB$Ca" role="2OqNvi">
                <node concept="chp4Y" id="7MxRB2VB_EC" role="cj9EA">
                  <ref role="cht4Q" to="b4dw:45hWeqLLXQQ" resolve="CREATE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7MxRB2VB_T$" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mo5v:N6xdNvzsSV" resolve="ActionOperation" />
      <node concept="gft3U" id="7MxRB2VB_T_" role="1lVwrX">
        <node concept="356WMU" id="7MxRB2VC8jv" role="gfFT$">
          <node concept="356sEK" id="7MxRB2VC8jw" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VC8jz" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VC8j$" role="356sEH">
              <property role="TrG5h" value="async " />
            </node>
            <node concept="356sEF" id="7MxRB2VF326" role="356sEH">
              <property role="TrG5h" value="operationName" />
              <node concept="17Uvod" id="7MxRB2VF32d" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VF32e" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VF32f" role="2VODD2">
                    <node concept="3clFbF" id="7MxRB2VF375" role="3cqZAp">
                      <node concept="2OqwBi" id="7MxRB2VF3lz" role="3clFbG">
                        <node concept="30H73N" id="7MxRB2VF374" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7MxRB2VF3Qy" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7MxRB2VF329" role="356sEH">
              <property role="TrG5h" value="(entity) {" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VC8jA" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VC8jD" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VC8jE" role="356sEH">
              <property role="TrG5h" value="    const queryParams = " />
            </node>
            <node concept="356sEF" id="7MxRB2VC8pb" role="356sEH">
              <property role="TrG5h" value="params" />
              <node concept="17Uvod" id="7MxRB2VC8qo" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VC8qp" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VC8qq" role="2VODD2">
                    <node concept="3clFbJ" id="5cGqGoaC8Cv" role="3cqZAp">
                      <node concept="3clFbS" id="5cGqGoaC8Cw" role="3clFbx">
                        <node concept="3cpWs6" id="5cGqGoaC8Cx" role="3cqZAp">
                          <node concept="Xl_RD" id="7MxRB2VC9XH" role="3cqZAk">
                            <property role="Xl_RC" value="{}" />
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
                            <node concept="3Tsc0h" id="7MxRB2VCc66" role="2OqNvi">
                              <ref role="3TtcxE" to="mo5v:N6xdNvzsSY" resolve="queryParams" />
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
                          <node concept="3Tsc0h" id="7MxRB2VCcsb" role="2OqNvi">
                            <ref role="3TtcxE" to="mo5v:N6xdNvzsSY" resolve="queryParams" />
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
                            <property role="Xl_RC" value="_.pick(entity, [" />
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
          </node>
          <node concept="356sEK" id="7MxRB2VC8jG" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VC8jJ" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VC8jK" role="356sEH">
              <property role="TrG5h" value="    let arr = [];" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VC8jM" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VC8jP" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VC8jQ" role="356sEH">
              <property role="TrG5h" value="    try {" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VC8jS" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VC8jV" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VC8jW" role="356sEH">
              <property role="TrG5h" value="      const response = await axios.get(`http://localhost:" />
            </node>
            <node concept="356sEF" id="7MxRB2VCip4" role="356sEH">
              <property role="TrG5h" value="port" />
              <node concept="17Uvod" id="7MxRB2VCipb" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VCipe" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VCipf" role="2VODD2">
                    <node concept="3clFbF" id="7MxRB2VCipl" role="3cqZAp">
                      <node concept="2OqwBi" id="7MxRB2VCjOG" role="3clFbG">
                        <node concept="2OqwBi" id="7MxRB2VCjdU" role="2Oq$k0">
                          <node concept="2OqwBi" id="7MxRB2VCipg" role="2Oq$k0">
                            <node concept="30H73N" id="7MxRB2VCipk" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7MxRB2VCiYU" role="2OqNvi">
                              <ref role="3Tt5mk" to="mo5v:7MxRB2V$Jzo" resolve="BFFRef" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7MxRB2VCjAH" role="2OqNvi">
                            <ref role="3Tt5mk" to="ehhy:E0plg5hDFr" resolve="bff" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7MxRB2VCkfe" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFlTw" resolve="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7MxRB2VCip7" role="356sEH">
              <property role="TrG5h" value="/" />
            </node>
            <node concept="356sEF" id="7MxRB2VCkmr" role="356sEH">
              <property role="TrG5h" value="bff" />
              <node concept="17Uvod" id="7MxRB2VCkom" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VCkon" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VCkoo" role="2VODD2">
                    <node concept="3clFbF" id="7MxRB2VCkoN" role="3cqZAp">
                      <node concept="2OqwBi" id="7MxRB2VClSS" role="3clFbG">
                        <node concept="2OqwBi" id="7MxRB2VClfn" role="2Oq$k0">
                          <node concept="2OqwBi" id="7MxRB2VCkBh" role="2Oq$k0">
                            <node concept="30H73N" id="7MxRB2VCkoM" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7MxRB2VCl7a" role="2OqNvi">
                              <ref role="3Tt5mk" to="mo5v:7MxRB2V$Jzo" resolve="BFFRef" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7MxRB2VClzR" role="2OqNvi">
                            <ref role="3Tt5mk" to="ehhy:E0plg5hDFr" resolve="bff" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7MxRB2VCmhD" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7MxRB2VCkno" role="356sEH">
              <property role="TrG5h" value="-api" />
            </node>
            <node concept="356sEF" id="7MxRB2VCm_O" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="7MxRB2VCmDz" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VCmD$" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VCmD_" role="2VODD2">
                    <node concept="3clFbF" id="7MxRB2VCmE4" role="3cqZAp">
                      <node concept="2OqwBi" id="7MxRB2VCmSy" role="3clFbG">
                        <node concept="30H73N" id="7MxRB2VCmE3" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7MxRB2VCnnS" role="2OqNvi">
                          <ref role="3TsBF5" to="mo5v:N6xdNvzsT0" resolve="route" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7MxRB2VCmBF" role="356sEH">
              <property role="TrG5h" value="?${queryString.stringify(queryParams)}`);" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VC8jY" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VC8k1" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VC8k2" role="356sEH">
              <property role="TrG5h" value="      const data = response.data;" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VC8k4" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VC8k7" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VC8k8" role="356sEH">
              <property role="TrG5h" value="      if(!data.length) { arr.push(data)} else { arr = [...data]; }" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VC8ka" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VC8kd" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VC8ke" role="356sEH">
              <property role="TrG5h" value="    } catch (error) {" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VC8kg" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VC8kj" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VC8kk" role="356sEH">
              <property role="TrG5h" value="    }" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VC8km" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VC8kp" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VC8kq" role="356sEH">
              <property role="TrG5h" value="    return arr;" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VC8ks" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VC8kv" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VC8kw" role="356sEH">
              <property role="TrG5h" value="  }" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7MxRB2VB_TB" role="30HLyM">
        <node concept="3clFbS" id="7MxRB2VB_TC" role="2VODD2">
          <node concept="3clFbF" id="7MxRB2VB_TD" role="3cqZAp">
            <node concept="2OqwBi" id="7MxRB2VB_TE" role="3clFbG">
              <node concept="2OqwBi" id="7MxRB2VB_TF" role="2Oq$k0">
                <node concept="30H73N" id="7MxRB2VB_TG" role="2Oq$k0" />
                <node concept="3TrEf2" id="7MxRB2VB_TH" role="2OqNvi">
                  <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7MxRB2VB_TI" role="2OqNvi">
                <node concept="chp4Y" id="7MxRB2VBAbk" role="cj9EA">
                  <ref role="cht4Q" to="b4dw:45hWeqLLOk8" resolve="READ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7MxRB2VL17y" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mo5v:N6xdNvzsSV" resolve="ActionOperation" />
      <node concept="gft3U" id="7MxRB2VL17z" role="1lVwrX">
        <node concept="356WMU" id="7MxRB2VL17$" role="gfFT$">
          <node concept="356sEK" id="7MxRB2VL17_" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VL17A" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VL17B" role="356sEH">
              <property role="TrG5h" value="async " />
            </node>
            <node concept="356sEF" id="7MxRB2VL17C" role="356sEH">
              <property role="TrG5h" value="operationName" />
              <node concept="17Uvod" id="7MxRB2VL17D" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VL17E" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VL17F" role="2VODD2">
                    <node concept="3clFbF" id="7MxRB2VL17G" role="3cqZAp">
                      <node concept="2OqwBi" id="7MxRB2VL17H" role="3clFbG">
                        <node concept="30H73N" id="7MxRB2VL17I" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7MxRB2VL17J" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7MxRB2VL17K" role="356sEH">
              <property role="TrG5h" value="(entity) {" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VL17L" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VL17M" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VL17N" role="356sEH">
              <property role="TrG5h" value="    const queryParams = " />
            </node>
            <node concept="356sEF" id="7MxRB2VL17O" role="356sEH">
              <property role="TrG5h" value="params" />
              <node concept="17Uvod" id="7MxRB2VL17P" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VL17Q" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VL17R" role="2VODD2">
                    <node concept="3clFbJ" id="7MxRB2VL17S" role="3cqZAp">
                      <node concept="3clFbS" id="7MxRB2VL17T" role="3clFbx">
                        <node concept="3cpWs6" id="7MxRB2VL17U" role="3cqZAp">
                          <node concept="Xl_RD" id="7MxRB2VL17V" role="3cqZAk">
                            <property role="Xl_RC" value="{}" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="7MxRB2VL17W" role="3clFbw">
                        <node concept="3cmrfG" id="7MxRB2VL17X" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="7MxRB2VL17Y" role="3uHU7B">
                          <node concept="2OqwBi" id="7MxRB2VL17Z" role="2Oq$k0">
                            <node concept="30H73N" id="7MxRB2VL180" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7MxRB2VL181" role="2OqNvi">
                              <ref role="3TtcxE" to="mo5v:N6xdNvzsSY" resolve="queryParams" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="7MxRB2VL182" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7MxRB2VL183" role="3cqZAp">
                      <node concept="3cpWsn" id="7MxRB2VL184" role="3cpWs9">
                        <property role="TrG5h" value="sb" />
                        <node concept="3uibUv" id="7MxRB2VL185" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="7MxRB2VL186" role="33vP2m">
                          <node concept="1pGfFk" id="7MxRB2VL187" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7MxRB2VL188" role="3cqZAp">
                      <node concept="2OqwBi" id="7MxRB2VL189" role="3clFbG">
                        <node concept="2OqwBi" id="7MxRB2VL18a" role="2Oq$k0">
                          <node concept="30H73N" id="7MxRB2VL18b" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7MxRB2VL18c" role="2OqNvi">
                            <ref role="3TtcxE" to="mo5v:N6xdNvzsSY" resolve="queryParams" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="7MxRB2VL18d" role="2OqNvi">
                          <node concept="1bVj0M" id="7MxRB2VL18e" role="23t8la">
                            <node concept="3clFbS" id="7MxRB2VL18f" role="1bW5cS">
                              <node concept="3clFbF" id="7MxRB2VL18g" role="3cqZAp">
                                <node concept="2OqwBi" id="7MxRB2VL18h" role="3clFbG">
                                  <node concept="37vLTw" id="7MxRB2VL18i" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7MxRB2VL184" resolve="sb" />
                                  </node>
                                  <node concept="liA8E" id="7MxRB2VL18j" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="3cpWs3" id="7MxRB2VL18k" role="37wK5m">
                                      <node concept="Xl_RD" id="7MxRB2VL18l" role="3uHU7w">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                      <node concept="3cpWs3" id="7MxRB2VL18m" role="3uHU7B">
                                        <node concept="3cpWs3" id="7MxRB2VL18n" role="3uHU7B">
                                          <node concept="Xl_RD" id="7MxRB2VL18o" role="3uHU7B">
                                            <property role="Xl_RC" value="'" />
                                          </node>
                                          <node concept="2OqwBi" id="7MxRB2VL18p" role="3uHU7w">
                                            <node concept="2OqwBi" id="7MxRB2VL18q" role="2Oq$k0">
                                              <node concept="37vLTw" id="7MxRB2VL18r" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7MxRB2VL18v" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="7MxRB2VL18s" role="2OqNvi">
                                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="7MxRB2VL18t" role="2OqNvi">
                                              <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7MxRB2VL18u" role="3uHU7w">
                                          <property role="Xl_RC" value="'" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7MxRB2VL18v" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7MxRB2VL18w" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7MxRB2VL18x" role="3cqZAp">
                      <node concept="3cpWs3" id="7MxRB2VL18y" role="3cqZAk">
                        <node concept="Xl_RD" id="7MxRB2VL18z" role="3uHU7w">
                          <property role="Xl_RC" value="]);" />
                        </node>
                        <node concept="3cpWs3" id="7MxRB2VL18$" role="3uHU7B">
                          <node concept="Xl_RD" id="7MxRB2VL18_" role="3uHU7B">
                            <property role="Xl_RC" value="_.pick(entity, [" />
                          </node>
                          <node concept="2OqwBi" id="7MxRB2VL18A" role="3uHU7w">
                            <node concept="liA8E" id="7MxRB2VL18B" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                            </node>
                            <node concept="37vLTw" id="7MxRB2VL18C" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MxRB2VL184" resolve="sb" />
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
          <node concept="356sEK" id="7MxRB2VL18D" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VL18E" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VL18F" role="356sEH">
              <property role="TrG5h" value="    let data = null;" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VL18G" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VL18H" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VL18I" role="356sEH">
              <property role="TrG5h" value="    try {" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VL18J" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VL18K" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VL18L" role="356sEH">
              <property role="TrG5h" value="      const response = await axios.put(`http://localhost:" />
            </node>
            <node concept="356sEF" id="7MxRB2VL18M" role="356sEH">
              <property role="TrG5h" value="port" />
              <node concept="17Uvod" id="7MxRB2VL18N" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VL18O" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VL18P" role="2VODD2">
                    <node concept="3clFbF" id="7MxRB2VL18Q" role="3cqZAp">
                      <node concept="2OqwBi" id="7MxRB2VL18R" role="3clFbG">
                        <node concept="2OqwBi" id="7MxRB2VL18S" role="2Oq$k0">
                          <node concept="2OqwBi" id="7MxRB2VL18T" role="2Oq$k0">
                            <node concept="30H73N" id="7MxRB2VL18U" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7MxRB2VL18V" role="2OqNvi">
                              <ref role="3Tt5mk" to="mo5v:7MxRB2V$Jzo" resolve="BFFRef" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7MxRB2VL18W" role="2OqNvi">
                            <ref role="3Tt5mk" to="ehhy:E0plg5hDFr" resolve="bff" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7MxRB2VL18X" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFlTw" resolve="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7MxRB2VL18Y" role="356sEH">
              <property role="TrG5h" value="/" />
            </node>
            <node concept="356sEF" id="7MxRB2VL18Z" role="356sEH">
              <property role="TrG5h" value="bff" />
              <node concept="17Uvod" id="7MxRB2VL190" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VL191" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VL192" role="2VODD2">
                    <node concept="3clFbF" id="7MxRB2VL193" role="3cqZAp">
                      <node concept="2OqwBi" id="7MxRB2VL194" role="3clFbG">
                        <node concept="2OqwBi" id="7MxRB2VL195" role="2Oq$k0">
                          <node concept="2OqwBi" id="7MxRB2VL196" role="2Oq$k0">
                            <node concept="30H73N" id="7MxRB2VL197" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7MxRB2VL198" role="2OqNvi">
                              <ref role="3Tt5mk" to="mo5v:7MxRB2V$Jzo" resolve="BFFRef" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7MxRB2VL199" role="2OqNvi">
                            <ref role="3Tt5mk" to="ehhy:E0plg5hDFr" resolve="bff" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7MxRB2VL19a" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7MxRB2VL19b" role="356sEH">
              <property role="TrG5h" value="-api" />
            </node>
            <node concept="356sEF" id="7MxRB2VL19c" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="7MxRB2VL19d" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VL19e" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VL19f" role="2VODD2">
                    <node concept="3clFbF" id="7MxRB2VL19g" role="3cqZAp">
                      <node concept="2OqwBi" id="7MxRB2VL19h" role="3clFbG">
                        <node concept="30H73N" id="7MxRB2VL19i" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7MxRB2VL19j" role="2OqNvi">
                          <ref role="3TsBF5" to="mo5v:N6xdNvzsT0" resolve="route" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7MxRB2VL19k" role="356sEH">
              <property role="TrG5h" value="?${queryString.stringify(queryParams)}`, entity);" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VL19l" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VL19m" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VL19n" role="356sEH">
              <property role="TrG5h" value="      data = response.data;" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VL19r" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VL19s" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VL19t" role="356sEH">
              <property role="TrG5h" value="    } catch (error) {" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VL19u" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VL19v" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VL19w" role="356sEH">
              <property role="TrG5h" value="    }" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VL19x" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VL19y" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VL19z" role="356sEH">
              <property role="TrG5h" value="    return data;" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VL19$" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VL19_" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VL19A" role="356sEH">
              <property role="TrG5h" value="  }" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7MxRB2VL19B" role="30HLyM">
        <node concept="3clFbS" id="7MxRB2VL19C" role="2VODD2">
          <node concept="3clFbF" id="7MxRB2VL19D" role="3cqZAp">
            <node concept="2OqwBi" id="7MxRB2VL19E" role="3clFbG">
              <node concept="2OqwBi" id="7MxRB2VL19F" role="2Oq$k0">
                <node concept="30H73N" id="7MxRB2VL19G" role="2Oq$k0" />
                <node concept="3TrEf2" id="7MxRB2VL19H" role="2OqNvi">
                  <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7MxRB2VL19I" role="2OqNvi">
                <node concept="chp4Y" id="7MxRB2VL3Kd" role="cj9EA">
                  <ref role="cht4Q" to="b4dw:45hWeqLLXQR" resolve="UPDATE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7MxRB2VL5LA" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mo5v:N6xdNvzsSV" resolve="ActionOperation" />
      <node concept="gft3U" id="7MxRB2VL5LB" role="1lVwrX">
        <node concept="356WMU" id="7MxRB2VL5LC" role="gfFT$">
          <node concept="356sEK" id="7MxRB2VL5LD" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VL5LE" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VL5LF" role="356sEH">
              <property role="TrG5h" value="async " />
            </node>
            <node concept="356sEF" id="7MxRB2VL5LG" role="356sEH">
              <property role="TrG5h" value="operationName" />
              <node concept="17Uvod" id="7MxRB2VL5LH" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VL5LI" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VL5LJ" role="2VODD2">
                    <node concept="3clFbF" id="7MxRB2VL5LK" role="3cqZAp">
                      <node concept="2OqwBi" id="7MxRB2VL5LL" role="3clFbG">
                        <node concept="30H73N" id="7MxRB2VL5LM" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7MxRB2VL5LN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7MxRB2VL5LO" role="356sEH">
              <property role="TrG5h" value="(entity) {" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VL5LP" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VL5LQ" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VL5LR" role="356sEH">
              <property role="TrG5h" value="    const queryParams = " />
            </node>
            <node concept="356sEF" id="7MxRB2VL5LS" role="356sEH">
              <property role="TrG5h" value="params" />
              <node concept="17Uvod" id="7MxRB2VL5LT" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VL5LU" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VL5LV" role="2VODD2">
                    <node concept="3clFbJ" id="7MxRB2VL5LW" role="3cqZAp">
                      <node concept="3clFbS" id="7MxRB2VL5LX" role="3clFbx">
                        <node concept="3cpWs6" id="7MxRB2VL5LY" role="3cqZAp">
                          <node concept="Xl_RD" id="7MxRB2VL5LZ" role="3cqZAk">
                            <property role="Xl_RC" value="{}" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="7MxRB2VL5M0" role="3clFbw">
                        <node concept="3cmrfG" id="7MxRB2VL5M1" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="7MxRB2VL5M2" role="3uHU7B">
                          <node concept="2OqwBi" id="7MxRB2VL5M3" role="2Oq$k0">
                            <node concept="30H73N" id="7MxRB2VL5M4" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7MxRB2VL5M5" role="2OqNvi">
                              <ref role="3TtcxE" to="mo5v:N6xdNvzsSY" resolve="queryParams" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="7MxRB2VL5M6" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7MxRB2VL5M7" role="3cqZAp">
                      <node concept="3cpWsn" id="7MxRB2VL5M8" role="3cpWs9">
                        <property role="TrG5h" value="sb" />
                        <node concept="3uibUv" id="7MxRB2VL5M9" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="7MxRB2VL5Ma" role="33vP2m">
                          <node concept="1pGfFk" id="7MxRB2VL5Mb" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7MxRB2VL5Mc" role="3cqZAp">
                      <node concept="2OqwBi" id="7MxRB2VL5Md" role="3clFbG">
                        <node concept="2OqwBi" id="7MxRB2VL5Me" role="2Oq$k0">
                          <node concept="30H73N" id="7MxRB2VL5Mf" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7MxRB2VL5Mg" role="2OqNvi">
                            <ref role="3TtcxE" to="mo5v:N6xdNvzsSY" resolve="queryParams" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="7MxRB2VL5Mh" role="2OqNvi">
                          <node concept="1bVj0M" id="7MxRB2VL5Mi" role="23t8la">
                            <node concept="3clFbS" id="7MxRB2VL5Mj" role="1bW5cS">
                              <node concept="3clFbF" id="7MxRB2VL5Mk" role="3cqZAp">
                                <node concept="2OqwBi" id="7MxRB2VL5Ml" role="3clFbG">
                                  <node concept="37vLTw" id="7MxRB2VL5Mm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7MxRB2VL5M8" resolve="sb" />
                                  </node>
                                  <node concept="liA8E" id="7MxRB2VL5Mn" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="3cpWs3" id="7MxRB2VL5Mo" role="37wK5m">
                                      <node concept="Xl_RD" id="7MxRB2VL5Mp" role="3uHU7w">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                      <node concept="3cpWs3" id="7MxRB2VL5Mq" role="3uHU7B">
                                        <node concept="3cpWs3" id="7MxRB2VL5Mr" role="3uHU7B">
                                          <node concept="Xl_RD" id="7MxRB2VL5Ms" role="3uHU7B">
                                            <property role="Xl_RC" value="'" />
                                          </node>
                                          <node concept="2OqwBi" id="7MxRB2VL5Mt" role="3uHU7w">
                                            <node concept="2OqwBi" id="7MxRB2VL5Mu" role="2Oq$k0">
                                              <node concept="37vLTw" id="7MxRB2VL5Mv" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7MxRB2VL5Mz" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="7MxRB2VL5Mw" role="2OqNvi">
                                                <ref role="3Tt5mk" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="7MxRB2VL5Mx" role="2OqNvi">
                                              <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7MxRB2VL5My" role="3uHU7w">
                                          <property role="Xl_RC" value="'" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7MxRB2VL5Mz" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7MxRB2VL5M$" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7MxRB2VL5M_" role="3cqZAp">
                      <node concept="3cpWs3" id="7MxRB2VL5MA" role="3cqZAk">
                        <node concept="Xl_RD" id="7MxRB2VL5MB" role="3uHU7w">
                          <property role="Xl_RC" value="]);" />
                        </node>
                        <node concept="3cpWs3" id="7MxRB2VL5MC" role="3uHU7B">
                          <node concept="Xl_RD" id="7MxRB2VL5MD" role="3uHU7B">
                            <property role="Xl_RC" value="_.pick(entity, [" />
                          </node>
                          <node concept="2OqwBi" id="7MxRB2VL5ME" role="3uHU7w">
                            <node concept="liA8E" id="7MxRB2VL5MF" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                            </node>
                            <node concept="37vLTw" id="7MxRB2VL5MG" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MxRB2VL5M8" resolve="sb" />
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
          <node concept="356sEK" id="7MxRB2VL5MH" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VL5MI" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VL5MJ" role="356sEH">
              <property role="TrG5h" value="    let data = null;" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VL5MK" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VL5ML" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VL5MM" role="356sEH">
              <property role="TrG5h" value="    try {" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VL5MN" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VL5MO" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VL5MP" role="356sEH">
              <property role="TrG5h" value="      const response = await axios.delete(`http://localhost:" />
            </node>
            <node concept="356sEF" id="7MxRB2VL5MQ" role="356sEH">
              <property role="TrG5h" value="port" />
              <node concept="17Uvod" id="7MxRB2VL5MR" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VL5MS" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VL5MT" role="2VODD2">
                    <node concept="3clFbF" id="7MxRB2VL5MU" role="3cqZAp">
                      <node concept="2OqwBi" id="7MxRB2VL5MV" role="3clFbG">
                        <node concept="2OqwBi" id="7MxRB2VL5MW" role="2Oq$k0">
                          <node concept="2OqwBi" id="7MxRB2VL5MX" role="2Oq$k0">
                            <node concept="30H73N" id="7MxRB2VL5MY" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7MxRB2VL5MZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="mo5v:7MxRB2V$Jzo" resolve="BFFRef" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7MxRB2VL5N0" role="2OqNvi">
                            <ref role="3Tt5mk" to="ehhy:E0plg5hDFr" resolve="bff" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7MxRB2VL5N1" role="2OqNvi">
                          <ref role="3TsBF5" to="ehhy:4mF3EfgFlTw" resolve="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7MxRB2VL5N2" role="356sEH">
              <property role="TrG5h" value="/" />
            </node>
            <node concept="356sEF" id="7MxRB2VL5N3" role="356sEH">
              <property role="TrG5h" value="bff" />
              <node concept="17Uvod" id="7MxRB2VL5N4" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VL5N5" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VL5N6" role="2VODD2">
                    <node concept="3clFbF" id="7MxRB2VL5N7" role="3cqZAp">
                      <node concept="2OqwBi" id="7MxRB2VL5N8" role="3clFbG">
                        <node concept="2OqwBi" id="7MxRB2VL5N9" role="2Oq$k0">
                          <node concept="2OqwBi" id="7MxRB2VL5Na" role="2Oq$k0">
                            <node concept="30H73N" id="7MxRB2VL5Nb" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7MxRB2VL5Nc" role="2OqNvi">
                              <ref role="3Tt5mk" to="mo5v:7MxRB2V$Jzo" resolve="BFFRef" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7MxRB2VL5Nd" role="2OqNvi">
                            <ref role="3Tt5mk" to="ehhy:E0plg5hDFr" resolve="bff" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7MxRB2VL5Ne" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7MxRB2VL5Nf" role="356sEH">
              <property role="TrG5h" value="-api" />
            </node>
            <node concept="356sEF" id="7MxRB2VL5Ng" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="7MxRB2VL5Nh" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7MxRB2VL5Ni" role="3zH0cK">
                  <node concept="3clFbS" id="7MxRB2VL5Nj" role="2VODD2">
                    <node concept="3clFbF" id="7MxRB2VL5Nk" role="3cqZAp">
                      <node concept="2OqwBi" id="7MxRB2VL5Nl" role="3clFbG">
                        <node concept="30H73N" id="7MxRB2VL5Nm" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7MxRB2VL5Nn" role="2OqNvi">
                          <ref role="3TsBF5" to="mo5v:N6xdNvzsT0" resolve="route" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7MxRB2VL5No" role="356sEH">
              <property role="TrG5h" value="?${queryString.stringify(queryParams)}`);" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VL5Np" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VL5Nq" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VL5Nr" role="356sEH">
              <property role="TrG5h" value="      data = response.data;" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VL5Ns" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VL5Nt" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VL5Nu" role="356sEH">
              <property role="TrG5h" value="    } catch (error) {" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VL5Nv" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VL5Nw" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VL5Nx" role="356sEH">
              <property role="TrG5h" value="    }" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VL5Ny" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VL5Nz" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VL5N$" role="356sEH">
              <property role="TrG5h" value="    return data;" />
            </node>
          </node>
          <node concept="356sEK" id="7MxRB2VL5N_" role="383Ya9">
            <node concept="2EixSi" id="7MxRB2VL5NA" role="2EinRH" />
            <node concept="356sEF" id="7MxRB2VL5NB" role="356sEH">
              <property role="TrG5h" value="  }" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7MxRB2VL5NC" role="30HLyM">
        <node concept="3clFbS" id="7MxRB2VL5ND" role="2VODD2">
          <node concept="3clFbF" id="7MxRB2VL5NE" role="3cqZAp">
            <node concept="2OqwBi" id="7MxRB2VL5NF" role="3clFbG">
              <node concept="2OqwBi" id="7MxRB2VL5NG" role="2Oq$k0">
                <node concept="30H73N" id="7MxRB2VL5NH" role="2Oq$k0" />
                <node concept="3TrEf2" id="7MxRB2VL5NI" role="2OqNvi">
                  <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7MxRB2VL5NJ" role="2OqNvi">
                <node concept="chp4Y" id="7MxRB2VL8i6" role="cj9EA">
                  <ref role="cht4Q" to="b4dw:45hWeqLLXQS" resolve="DELETE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="7MxRB2VLSTL">
    <property role="3GE5qa" value="ClientRoot" />
    <property role="TrG5h" value="build" />
    <property role="3Le9LX" value=".sh" />
    <node concept="356WMU" id="7MxRB2VLTVO" role="356KY_">
      <node concept="356sEK" id="7MxRB2VLTVP" role="383Ya9">
        <node concept="2EixSi" id="7MxRB2VLTVS" role="2EinRH" />
        <node concept="356sEF" id="7MxRB2VLTVT" role="356sEH">
          <property role="TrG5h" value="# sed -i -e 's/\r$//' build.sh" />
        </node>
      </node>
      <node concept="356sEK" id="7MxRB2VLTVV" role="383Ya9">
        <node concept="2EixSi" id="7MxRB2VLTVY" role="2EinRH" />
        <node concept="356sEF" id="7MxRB2VLTVZ" role="356sEH">
          <property role="TrG5h" value="# chmod 755 build.sh " />
        </node>
      </node>
      <node concept="356sEK" id="7MxRB2VLTW1" role="383Ya9">
        <node concept="2EixSi" id="7MxRB2VLTW4" role="2EinRH" />
        <node concept="356sEF" id="7MxRB2VLTW5" role="356sEH">
          <property role="TrG5h" value="# ./build.sh" />
        </node>
      </node>
      <node concept="356sEK" id="7MxRB2VLTW7" role="383Ya9">
        <node concept="2EixSi" id="7MxRB2VLTWa" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7MxRB2VLTWb" role="383Ya9">
        <node concept="2EixSi" id="7MxRB2VLTWe" role="2EinRH" />
        <node concept="356sEF" id="7MxRB2VLTWf" role="356sEH">
          <property role="TrG5h" value="mkdir -p -- &quot;public&quot;" />
        </node>
      </node>
      <node concept="356sEK" id="7MxRB2VLTWh" role="383Ya9">
        <node concept="2EixSi" id="7MxRB2VLTWk" role="2EinRH" />
        <node concept="356sEF" id="7MxRB2VLTWl" role="356sEH">
          <property role="TrG5h" value="mv ./index.html public" />
        </node>
      </node>
      <node concept="356sEK" id="7MxRB2VLTWn" role="383Ya9">
        <node concept="2EixSi" id="7MxRB2VLTWq" role="2EinRH" />
        <node concept="356sEF" id="7MxRB2VLTWr" role="356sEH">
          <property role="TrG5h" value="npm install" />
        </node>
      </node>
      <node concept="356sEK" id="7MxRB2VLTWt" role="383Ya9">
        <node concept="2EixSi" id="7MxRB2VLTWw" role="2EinRH" />
        <node concept="356sEF" id="7MxRB2VLTWx" role="356sEH">
          <property role="TrG5h" value="npm start" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7MxRB2VLSTN" role="lGtFl">
      <ref role="n9lRv" to="mo5v:5qCKKvQrs32" resolve="ClientConfig" />
    </node>
  </node>
</model>

