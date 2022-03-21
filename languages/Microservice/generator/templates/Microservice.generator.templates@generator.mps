<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c1f3b5b-55fc-414b-8f28-2906776713b7(Microservice.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="b4dw" ref="r:9586c8a0-07cc-4207-ac59-ee7e5560df2d(Microservice.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
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
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="7rCJrCcUTHZ">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7rCJrCcUTL0" role="3lj3bC">
      <ref role="30HIoZ" to="b4dw:7rCJrCcUTIT" resolve="Microservice" />
      <ref role="3lhOvi" node="7rCJrCcUTL1" resolve="name" />
      <node concept="30G5F_" id="1THfXvJs30a" role="30HLyM">
        <node concept="3clFbS" id="1THfXvJs30b" role="2VODD2">
          <node concept="3clFbF" id="1THfXvJs34a" role="3cqZAp">
            <node concept="2OqwBi" id="1THfXvJs4Bu" role="3clFbG">
              <node concept="2OqwBi" id="1THfXvJs3jB" role="2Oq$k0">
                <node concept="30H73N" id="1THfXvJs349" role="2Oq$k0" />
                <node concept="3TrcHB" id="1THfXvJs3D3" role="2OqNvi">
                  <ref role="3TsBF5" to="b4dw:1THfXvJs2JM" resolve="language" />
                </node>
              </node>
              <node concept="liA8E" id="1THfXvJs4I9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="1THfXvJs4Jj" role="37wK5m">
                  <property role="Xl_RC" value="NodeJs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1THfXvJsFaf" role="3lj3bC">
      <ref role="30HIoZ" to="b4dw:7rCJrCcUTIT" resolve="Microservice" />
      <ref role="3lhOvi" node="1THfXvJsFiZ" resolve="map_Microservice" />
      <node concept="30G5F_" id="1THfXvJsFlN" role="30HLyM">
        <node concept="3clFbS" id="1THfXvJsFlO" role="2VODD2">
          <node concept="3clFbF" id="1THfXvJsFpN" role="3cqZAp">
            <node concept="2OqwBi" id="1THfXvJsGh3" role="3clFbG">
              <node concept="2OqwBi" id="1THfXvJsFBs" role="2Oq$k0">
                <node concept="30H73N" id="1THfXvJsFpM" role="2Oq$k0" />
                <node concept="3TrcHB" id="1THfXvJsFTN" role="2OqNvi">
                  <ref role="3TsBF5" to="b4dw:1THfXvJs2JM" resolve="language" />
                </node>
              </node>
              <node concept="liA8E" id="1THfXvJsZGh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="1THfXvJsZHB" role="37wK5m">
                  <property role="Xl_RC" value="Python" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="7rCJrCcUTL1">
    <property role="TrG5h" value="name" />
    <property role="3Le9LX" value=".js" />
    <node concept="356WMU" id="tHJrtdvpw0" role="356KY_">
      <node concept="356sEK" id="tHJrtdvpw1" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdvpw4" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdvpw5" role="356sEH">
          <property role="TrG5h" value="/**" />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdvpw7" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdvpwa" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdvpwb" role="356sEH">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="tHJrtdvpCz" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="tHJrtdvpCA" role="3zH0cK">
              <node concept="3clFbS" id="tHJrtdvpCB" role="2VODD2">
                <node concept="3clFbF" id="tHJrtdvpCH" role="3cqZAp">
                  <node concept="2OqwBi" id="tHJrtdvpCC" role="3clFbG">
                    <node concept="3TrcHB" id="tHJrtdvpCF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="tHJrtdvpCG" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdvpwd" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdvpwg" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdvpwh" role="356sEH">
          <property role="TrG5h" value="Generated from MicroserviceDSL model by MPS." />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdvpwj" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdvpwm" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdvpwn" role="356sEH">
          <property role="TrG5h" value="*/" />
        </node>
      </node>
      <node concept="356sEK" id="4qZeZ7tXj6J" role="383Ya9">
        <node concept="2EixSi" id="4qZeZ7tXj6L" role="2EinRH" />
      </node>
      <node concept="356sEK" id="tHJrtdvpwp" role="383Ya9">
        <node concept="356sEF" id="4qZeZ7tXi63" role="356sEH">
          <property role="TrG5h" value="const " />
        </node>
        <node concept="356sEF" id="4qZeZ7tXm1M" role="356sEH">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="4qZeZ7tXn5w" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4qZeZ7tXn5z" role="3zH0cK">
              <node concept="3clFbS" id="4qZeZ7tXn5$" role="2VODD2">
                <node concept="3clFbF" id="4qZeZ7tXn5E" role="3cqZAp">
                  <node concept="2OqwBi" id="4qZeZ7tXn5_" role="3clFbG">
                    <node concept="3TrcHB" id="4qZeZ7tXn5C" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="4qZeZ7tXn5D" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4qZeZ7tXm1N" role="356sEH">
          <property role="TrG5h" value="=" />
        </node>
        <node concept="356sEF" id="4qZeZ7tXM67" role="356sEH">
          <property role="TrG5h" value="value" />
          <node concept="17Uvod" id="4qZeZ7tXMrK" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4qZeZ7tXMrL" role="3zH0cK">
              <node concept="3clFbS" id="4qZeZ7tXMrM" role="2VODD2">
                <node concept="3cpWs8" id="4qZeZ7tY63j" role="3cqZAp">
                  <node concept="3cpWsn" id="4qZeZ7tY63m" role="3cpWs9">
                    <property role="TrG5h" value="builder" />
                    <node concept="3uibUv" id="4qZeZ7tZgBx" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                    </node>
                    <node concept="2ShNRf" id="4qZeZ7u0y3l" role="33vP2m">
                      <node concept="1pGfFk" id="4qZeZ7u0yce" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4qZeZ7tY6wl" role="3cqZAp" />
                <node concept="2Gpval" id="4qZeZ7tXM$U" role="3cqZAp">
                  <node concept="2GrKxI" id="4qZeZ7tXM$V" role="2Gsz3X">
                    <property role="TrG5h" value="line" />
                  </node>
                  <node concept="2OqwBi" id="4qZeZ7tXOXg" role="2GsD0m">
                    <node concept="2OqwBi" id="4qZeZ7tXNbe" role="2Oq$k0">
                      <node concept="30H73N" id="4qZeZ7tXN0x" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4qZeZ7tXNZ4" role="2OqNvi">
                        <ref role="3Tt5mk" to="b4dw:1xSoLHEU$fY" resolve="value" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4qZeZ7tXPye" role="2OqNvi">
                      <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4qZeZ7tXM$X" role="2LFqv$">
                    <node concept="3cpWs8" id="4qZeZ7tZpHS" role="3cqZAp">
                      <node concept="3cpWsn" id="4qZeZ7tZpHT" role="3cpWs9">
                        <property role="TrG5h" value="textLine" />
                        <node concept="3uibUv" id="4qZeZ7u0kiM" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2YIFZM" id="4qZeZ7u0zsB" role="33vP2m">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                          <node concept="Xl_RD" id="4qZeZ7u0zw4" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="2OqwBi" id="4qZeZ7u0Gme" role="37wK5m">
                            <node concept="2OqwBi" id="4qZeZ7u0BiQ" role="2Oq$k0">
                              <node concept="2OqwBi" id="4qZeZ7u0$ks" role="2Oq$k0">
                                <node concept="2GrUjf" id="4qZeZ7u0$1K" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4qZeZ7tXM$V" resolve="line" />
                                </node>
                                <node concept="3Tsc0h" id="4qZeZ7u0_aT" role="2OqNvi">
                                  <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="4qZeZ7u0EIs" role="2OqNvi">
                                <node concept="chp4Y" id="4qZeZ7u0FUq" role="v3oSu">
                                  <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="4qZeZ7u0GTY" role="2OqNvi">
                              <node concept="1bVj0M" id="4qZeZ7u0GU0" role="23t8la">
                                <node concept="3clFbS" id="4qZeZ7u0GU1" role="1bW5cS">
                                  <node concept="3clFbF" id="4qZeZ7u0Hlg" role="3cqZAp">
                                    <node concept="2OqwBi" id="4qZeZ7u0Hyw" role="3clFbG">
                                      <node concept="37vLTw" id="4qZeZ7u0Hlf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4qZeZ7u0GU2" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="4qZeZ7u0ICk" role="2OqNvi">
                                        <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4qZeZ7u0GU2" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4qZeZ7u0GU3" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4qZeZ7tYu_y" role="3cqZAp">
                      <node concept="2OqwBi" id="4qZeZ7tZEea" role="3clFbG">
                        <node concept="37vLTw" id="4qZeZ7tZ1AQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4qZeZ7tY63m" resolve="value" />
                        </node>
                        <node concept="liA8E" id="4qZeZ7tZELa" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="37vLTw" id="4qZeZ7tZFrX" role="37wK5m">
                            <ref role="3cqZAo" node="4qZeZ7tZpHT" resolve="textLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4qZeZ7tY6ao" role="3cqZAp" />
                <node concept="3cpWs6" id="4qZeZ7tY6as" role="3cqZAp">
                  <node concept="2OqwBi" id="4qZeZ7u0wqM" role="3cqZAk">
                    <node concept="37vLTw" id="4qZeZ7tY6uu" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qZeZ7tY63m" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="4qZeZ7u0x$h" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4qZeZ7tXm1P" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
        <node concept="2EixSi" id="tHJrtdvpws" role="2EinRH" />
        <node concept="1WS0z7" id="4qZeZ7tXmPn" role="lGtFl">
          <node concept="3JmXsc" id="4qZeZ7tXmPq" role="3Jn$fo">
            <node concept="3clFbS" id="4qZeZ7tXmPr" role="2VODD2">
              <node concept="3clFbF" id="4qZeZ7tXmPx" role="3cqZAp">
                <node concept="2OqwBi" id="4qZeZ7tXmPs" role="3clFbG">
                  <node concept="3Tsc0h" id="4qZeZ7tXmPv" role="2OqNvi">
                    <ref role="3TtcxE" to="b4dw:1xSoLHETQfa" resolve="data" />
                  </node>
                  <node concept="30H73N" id="4qZeZ7tXmPw" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="4qZeZ7tXi65" role="383Ya9">
        <node concept="2EixSi" id="4qZeZ7tXi67" role="2EinRH" />
      </node>
      <node concept="356sEK" id="tHJrtdvpwt" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdvpww" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdvpwx" role="356sEH">
          <property role="TrG5h" value="const express = require(&quot;express&quot;);" />
        </node>
      </node>
      <node concept="356sEK" id="4qZeZ7u2zIx" role="383Ya9">
        <node concept="356sEF" id="4qZeZ7u2zIy" role="356sEH">
          <property role="TrG5h" value="const uuid = require('uuid');" />
        </node>
        <node concept="2EixSi" id="4qZeZ7u2zIz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="tHJrtdvpwz" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdvpwA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="tHJrtdvpwB" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdvpwE" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdvpwF" role="356sEH">
          <property role="TrG5h" value="const app = express();" />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdvpwN" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdvpwQ" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdvpwR" role="356sEH">
          <property role="TrG5h" value="app.use(express.json());" />
        </node>
      </node>
      <node concept="356sEK" id="1QSu43KjzdO" role="383Ya9">
        <node concept="2EixSi" id="1QSu43KjzdQ" role="2EinRH" />
      </node>
      <node concept="356WMU" id="1QSu43Kjo53" role="383Ya9">
        <node concept="356sEK" id="5XT76wXOO3m" role="383Ya9">
          <node concept="356sEF" id="5XT76wXOO3n" role="356sEH">
            <property role="TrG5h" value="switch" />
            <node concept="1sPUBX" id="5XT76wXOWzw" role="lGtFl">
              <ref role="v9R2y" node="5XT76wXOfNl" resolve="SwitchOperation" />
            </node>
          </node>
          <node concept="2EixSi" id="5XT76wXOO3o" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4qZeZ7tX9yC" role="383Ya9">
          <node concept="2EixSi" id="4qZeZ7tX9yE" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="1QSu43Kjo6b" role="lGtFl">
          <node concept="3JmXsc" id="1QSu43Kjo6e" role="3Jn$fo">
            <node concept="3clFbS" id="1QSu43Kjo6f" role="2VODD2">
              <node concept="3clFbF" id="1QSu43Kjo6l" role="3cqZAp">
                <node concept="2OqwBi" id="1QSu43Kjo6g" role="3clFbG">
                  <node concept="3Tsc0h" id="1QSu43Kjo6j" role="2OqNvi">
                    <ref role="3TtcxE" to="b4dw:tHJrtduRpn" resolve="operations" />
                  </node>
                  <node concept="30H73N" id="1QSu43Kjo6k" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="5tPVuO6Mw6P" role="383Ya9">
        <node concept="2EixSi" id="5tPVuO6Mw6R" role="2EinRH" />
      </node>
      <node concept="356sEK" id="tHJrtdvpxp" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdvpxs" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdvpxt" role="356sEH">
          <property role="TrG5h" value="app.listen(3000, () =&gt; {" />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdvpxv" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdvpxy" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdvpxz" role="356sEH">
          <property role="TrG5h" value="console.log(&quot;Service is up and running&quot;);" />
        </node>
      </node>
      <node concept="356sEK" id="tHJrtdvpx_" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdvpxC" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdvpxD" role="356sEH">
          <property role="TrG5h" value="});" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7rCJrCcUTL3" role="lGtFl">
      <ref role="n9lRv" to="b4dw:7rCJrCcUTIT" resolve="Microservice" />
    </node>
    <node concept="17Uvod" id="tHJrtdveNv" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="tHJrtdveNy" role="3zH0cK">
        <node concept="3clFbS" id="tHJrtdveNz" role="2VODD2">
          <node concept="3clFbF" id="tHJrtdveND" role="3cqZAp">
            <node concept="2OqwBi" id="tHJrtdveN$" role="3clFbG">
              <node concept="3TrcHB" id="tHJrtdveNB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="tHJrtdveNC" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5XT76wXOfNl">
    <property role="TrG5h" value="SwitchOperationNodeJs" />
    <node concept="3aamgX" id="5XT76wXOmDm" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b4dw:7rCJrCcUTIW" resolve="Operation" />
      <node concept="30G5F_" id="5XT76wXOuTc" role="30HLyM">
        <node concept="3clFbS" id="5XT76wXOuTd" role="2VODD2">
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
      <node concept="gft3U" id="5tPVuO6OhyG" role="1lVwrX">
        <node concept="356WMU" id="5tPVuO6Oh$9" role="gfFT$">
          <node concept="356sEK" id="5tPVuO6Oh$a" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6Oh$d" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6Oh$e" role="356sEH">
              <property role="TrG5h" value="app.post(&quot;" />
            </node>
            <node concept="356sEF" id="5tPVuO6Oh_s" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="5tPVuO6Oh_z" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5tPVuO6Oh_A" role="3zH0cK">
                  <node concept="3clFbS" id="5tPVuO6Oh_B" role="2VODD2">
                    <node concept="3clFbF" id="5tPVuO6Oh_H" role="3cqZAp">
                      <node concept="2OqwBi" id="5tPVuO6Oh_C" role="3clFbG">
                        <node concept="3TrcHB" id="5tPVuO6Oh_F" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:7rCJrCcUTIY" resolve="route" />
                        </node>
                        <node concept="30H73N" id="5tPVuO6Oh_G" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5tPVuO6Oh_v" role="356sEH">
              <property role="TrG5h" value="&quot;, (req, res) =&gt; {" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6Oh$g" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6Oh$j" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6Oh$k" role="356sEH">
              <property role="TrG5h" value="  const id = uuid.v4();" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6Oh$m" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6Oh$p" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6Oh$q" role="356sEH">
              <property role="TrG5h" value="  const entity = {id, ...req.body};" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6Oh$s" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6Oh$v" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6Oh$w" role="356sEH">
              <property role="TrG5h" value="  " />
            </node>
            <node concept="356sEF" id="5tPVuO6OhPu" role="356sEH">
              <property role="TrG5h" value="entities" />
              <node concept="17Uvod" id="5tPVuO6OhPy" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5tPVuO6OhP_" role="3zH0cK">
                  <node concept="3clFbS" id="5tPVuO6OhPA" role="2VODD2">
                    <node concept="3clFbF" id="5tPVuO6OhPG" role="3cqZAp">
                      <node concept="2OqwBi" id="5tPVuO6TilS" role="3clFbG">
                        <node concept="2OqwBi" id="5tPVuO6ThJn" role="2Oq$k0">
                          <node concept="2OqwBi" id="5tPVuO6Tf2V" role="2Oq$k0">
                            <node concept="30H73N" id="5tPVuO6OhPF" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5tPVuO6Tfoj" role="2OqNvi">
                              <ref role="3Tt5mk" to="b4dw:7j7dAdBZMp4" resolve="data" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5tPVuO6Ti8z" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5XT76wXQ1rk" resolve="dataType" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5tPVuO6TiHf" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5tPVuO6OhPr" role="356sEH">
              <property role="TrG5h" value=".push(entity);" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6Oh$y" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6Oh$_" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6Oh$A" role="356sEH">
              <property role="TrG5h" value="  res.json({" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6Oh$C" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6Oh$F" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6Oh$G" role="356sEH">
              <property role="TrG5h" value="    message: &quot;" />
            </node>
            <node concept="356sEF" id="5tPVuO6Zn50" role="356sEH">
              <property role="TrG5h" value="successMessage" />
              <node concept="17Uvod" id="5tPVuO6Zn57" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5tPVuO6Zn5a" role="3zH0cK">
                  <node concept="3clFbS" id="5tPVuO6Zn5b" role="2VODD2">
                    <node concept="3clFbJ" id="5tPVuO6ZFx5" role="3cqZAp">
                      <node concept="1Wc70l" id="5tPVuO708en" role="3clFbw">
                        <node concept="3fqX7Q" id="5tPVuO70XxJ" role="3uHU7w">
                          <node concept="2OqwBi" id="5tPVuO70XxL" role="3fr31v">
                            <node concept="2OqwBi" id="5tPVuO70XxM" role="2Oq$k0">
                              <node concept="2OqwBi" id="5tPVuO70XxN" role="2Oq$k0">
                                <node concept="30H73N" id="5tPVuO70XxO" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5tPVuO70XxP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b4dw:5tPVuO6YHW4" resolve="successMessage" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5tPVuO70XxQ" role="2OqNvi">
                                <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5tPVuO70XxR" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5tPVuO707WP" role="3uHU7B">
                          <node concept="2OqwBi" id="5tPVuO6ZIYg" role="3uHU7B">
                            <node concept="2OqwBi" id="5tPVuO6ZIYh" role="2Oq$k0">
                              <node concept="30H73N" id="5tPVuO6ZIYi" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tPVuO6ZIYj" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:5tPVuO6YHW4" resolve="successMessage" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5tPVuO6ZIYk" role="2OqNvi">
                              <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5tPVuO7089m" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5tPVuO6ZFx7" role="3clFbx">
                        <node concept="3cpWs6" id="5tPVuO70For" role="3cqZAp">
                          <node concept="2OqwBi" id="5tPVuO70HBd" role="3cqZAk">
                            <node concept="2OqwBi" id="5tPVuO70Gnq" role="2Oq$k0">
                              <node concept="30H73N" id="5tPVuO70FrK" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tPVuO70Hh0" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:5tPVuO6YHW4" resolve="successMessage" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5tPVuO70Ibw" role="2OqNvi">
                              <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5tPVuO6ZKFQ" role="3cqZAp">
                      <node concept="Xl_RD" id="5tPVuO6ZKGe" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5tPVuO6Zn53" role="356sEH">
              <property role="TrG5h" value="&quot;," />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6Oh$I" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6Oh$L" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6Oh$M" role="356sEH">
              <property role="TrG5h" value="    id: " />
            </node>
            <node concept="356sEF" id="5tPVuO6TBpv" role="356sEH">
              <property role="TrG5h" value="id" />
              <node concept="17Uvod" id="5tPVuO6Wbxj" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5tPVuO6Wbxm" role="3zH0cK">
                  <node concept="3clFbS" id="5tPVuO6Wbxn" role="2VODD2">
                    <node concept="3clFbJ" id="5tPVuO6WbRG" role="3cqZAp">
                      <node concept="2OqwBi" id="5tPVuO6Wd6G" role="3clFbw">
                        <node concept="2OqwBi" id="5tPVuO6Wc8K" role="2Oq$k0">
                          <node concept="30H73N" id="5tPVuO6WbSb" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5tPVuO6WcCD" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5tPVuO6VaS9" resolve="payloadType" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5tPVuO6Wdqf" role="2OqNvi">
                          <node concept="chp4Y" id="5tPVuO6WdsL" role="cj9EA">
                            <ref role="cht4Q" to="b4dw:5tPVuO6UI46" resolve="EntityID" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5tPVuO6WbRI" role="3clFbx">
                        <node concept="3cpWs6" id="5tPVuO6Wdwf" role="3cqZAp">
                          <node concept="Xl_RD" id="5tPVuO6Wdxh" role="3cqZAk">
                            <property role="Xl_RC" value="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5tPVuO6WdKe" role="3cqZAp">
                      <node concept="Xl_RD" id="5tPVuO6WdKw" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6Oh$O" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6Oh$R" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6Oh$S" role="356sEH">
              <property role="TrG5h" value="  });" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6Oh$U" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6Oh$X" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6Oh$Y" role="356sEH">
              <property role="TrG5h" value="});" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5XT76wXOxDr" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b4dw:7rCJrCcUTIW" resolve="Operation" />
      <node concept="30G5F_" id="5XT76wXOxDs" role="30HLyM">
        <node concept="3clFbS" id="5XT76wXOxDt" role="2VODD2">
          <node concept="3clFbF" id="5tPVuO6N$Eh" role="3cqZAp">
            <node concept="1Wc70l" id="5tPVuO6S9oc" role="3clFbG">
              <node concept="2OqwBi" id="5tPVuO6Sal5" role="3uHU7w">
                <node concept="2OqwBi" id="5tPVuO6S9Pe" role="2Oq$k0">
                  <node concept="30H73N" id="5tPVuO6S9zE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5tPVuO6SaaI" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5tPVuO6SaDh" role="2OqNvi">
                  <node concept="chp4Y" id="5tPVuO6SaK7" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLO7cx" resolve="GetEntities" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5tPVuO6N_Dv" role="3uHU7B">
                <node concept="2OqwBi" id="5tPVuO6N$Z5" role="2Oq$k0">
                  <node concept="30H73N" id="5tPVuO6N$Ht" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5tPVuO6N_uK" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5tPVuO6N_Wo" role="2OqNvi">
                  <node concept="chp4Y" id="5tPVuO6NA1w" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLLOk8" resolve="READ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="5tPVuO6NzjZ" role="1lVwrX">
        <node concept="356WMU" id="5tPVuO6SzUI" role="gfFT$">
          <node concept="356sEK" id="5tPVuO6SzUJ" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6SzUM" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6SzUN" role="356sEH">
              <property role="TrG5h" value="app.get(&quot;" />
            </node>
            <node concept="356sEF" id="5tPVuO6SzVA" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="5tPVuO6SzVE" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5tPVuO6SzVH" role="3zH0cK">
                  <node concept="3clFbS" id="5tPVuO6SzVI" role="2VODD2">
                    <node concept="3clFbF" id="5tPVuO6SzVO" role="3cqZAp">
                      <node concept="2OqwBi" id="5tPVuO6SzVJ" role="3clFbG">
                        <node concept="3TrcHB" id="5tPVuO6SzVM" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:7rCJrCcUTIY" resolve="route" />
                        </node>
                        <node concept="30H73N" id="5tPVuO6SzVN" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5tPVuO6SzVz" role="356sEH">
              <property role="TrG5h" value="&quot;, (req, res) =&gt; {" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6SzUV" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6SzUY" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6SzUZ" role="356sEH">
              <property role="TrG5h" value=" res.json(" />
            </node>
            <node concept="356sEF" id="5tPVuO6SKEZ" role="356sEH">
              <property role="TrG5h" value="entities" />
              <node concept="17Uvod" id="5tPVuO6SKFe" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5tPVuO6SKFh" role="3zH0cK">
                  <node concept="3clFbS" id="5tPVuO6SKFi" role="2VODD2">
                    <node concept="3clFbJ" id="5tPVuO6WruA" role="3cqZAp">
                      <node concept="3clFbS" id="5tPVuO6WruC" role="3clFbx">
                        <node concept="3cpWs6" id="5tPVuO6Wt6s" role="3cqZAp">
                          <node concept="2OqwBi" id="5tPVuO6WvPp" role="3cqZAk">
                            <node concept="2OqwBi" id="5tPVuO6WuFC" role="2Oq$k0">
                              <node concept="2OqwBi" id="5tPVuO6Wu0C" role="2Oq$k0">
                                <node concept="30H73N" id="5tPVuO6Wt7T" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5tPVuO6Wut6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b4dw:7j7dAdBZMp4" resolve="data" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5tPVuO6Wvit" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:5XT76wXQ1rk" resolve="dataType" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5tPVuO6Wwfi" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5tPVuO6Wsy0" role="3clFbw">
                        <node concept="2OqwBi" id="5tPVuO6WrUQ" role="2Oq$k0">
                          <node concept="30H73N" id="5tPVuO6WrDY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5tPVuO6WsmP" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5tPVuO6VaS9" resolve="payloadType" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5tPVuO6WsPj" role="2OqNvi">
                          <node concept="chp4Y" id="5tPVuO6Wt2z" role="cj9EA">
                            <ref role="cht4Q" to="b4dw:5tPVuO6V_IL" resolve="Entities" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5tPVuO6WxoI" role="3cqZAp">
                      <node concept="Xl_RD" id="5tPVuO6WxD8" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5tPVuO6SKF2" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6SzV1" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6SzV4" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6SzV5" role="356sEH">
              <property role="TrG5h" value="});" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5tPVuO6WKfs" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b4dw:7rCJrCcUTIW" resolve="Operation" />
      <node concept="30G5F_" id="5tPVuO6WKft" role="30HLyM">
        <node concept="3clFbS" id="5tPVuO6WKfu" role="2VODD2">
          <node concept="3clFbF" id="5tPVuO6WKfv" role="3cqZAp">
            <node concept="1Wc70l" id="5tPVuO6WKfw" role="3clFbG">
              <node concept="2OqwBi" id="5tPVuO6WKfx" role="3uHU7w">
                <node concept="2OqwBi" id="5tPVuO6WKfy" role="2Oq$k0">
                  <node concept="30H73N" id="5tPVuO6WKfz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5tPVuO6WKf$" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5tPVuO6WKf_" role="2OqNvi">
                  <node concept="chp4Y" id="5tPVuO6WKfA" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:5tPVuO6UxXp" resolve="GetEntity" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5tPVuO6WKfB" role="3uHU7B">
                <node concept="2OqwBi" id="5tPVuO6WKfC" role="2Oq$k0">
                  <node concept="30H73N" id="5tPVuO6WKfD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5tPVuO6WKfE" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5tPVuO6WKfF" role="2OqNvi">
                  <node concept="chp4Y" id="5tPVuO6WKfG" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLLOk8" resolve="READ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="5tPVuO6WKfH" role="1lVwrX">
        <node concept="356WMU" id="5tPVuO6WKfI" role="gfFT$">
          <node concept="356WMU" id="5tPVuO6WNlv" role="383Ya9">
            <node concept="356sEK" id="5tPVuO6WNlw" role="383Ya9">
              <node concept="2EixSi" id="5tPVuO6WNlz" role="2EinRH" />
              <node concept="356sEF" id="5tPVuO6WNl$" role="356sEH">
                <property role="TrG5h" value="app.get(&quot;" />
              </node>
              <node concept="356sEF" id="5tPVuO6WNmk" role="356sEH">
                <property role="TrG5h" value="route" />
                <node concept="17Uvod" id="5tPVuO6WNmr" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="5tPVuO6WNmu" role="3zH0cK">
                    <node concept="3clFbS" id="5tPVuO6WNmv" role="2VODD2">
                      <node concept="3clFbF" id="5tPVuO6WNm_" role="3cqZAp">
                        <node concept="2OqwBi" id="5tPVuO6WNmw" role="3clFbG">
                          <node concept="3TrcHB" id="5tPVuO6WNmz" role="2OqNvi">
                            <ref role="3TsBF5" to="b4dw:7rCJrCcUTIY" resolve="route" />
                          </node>
                          <node concept="30H73N" id="5tPVuO6WNm$" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="5tPVuO6WNmn" role="356sEH">
                <property role="TrG5h" value="&quot;, (req, res) =&gt; {" />
              </node>
            </node>
            <node concept="356sEK" id="5tPVuO6WNlA" role="383Ya9">
              <node concept="2EixSi" id="5tPVuO6WNlD" role="2EinRH" />
              <node concept="356sEF" id="5tPVuO6WNlE" role="356sEH">
                <property role="TrG5h" value="  const entity = customers.find(entity =&gt; entity." />
              </node>
              <node concept="356sEF" id="1THfXvJtXo4" role="356sEH">
                <property role="TrG5h" value="param" />
                <node concept="17Uvod" id="1THfXvJtXAa" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1THfXvJtXAd" role="3zH0cK">
                    <node concept="3clFbS" id="1THfXvJtXAe" role="2VODD2">
                      <node concept="3clFbJ" id="1THfXvJtXBd" role="3cqZAp">
                        <node concept="2OqwBi" id="1THfXvJtXBe" role="3clFbw">
                          <node concept="2OqwBi" id="1THfXvJtXBf" role="2Oq$k0">
                            <node concept="30H73N" id="1THfXvJtXBg" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1THfXvJtXBh" role="2OqNvi">
                              <ref role="3Tt5mk" to="b4dw:5tPVuO6X23Y" resolve="queryParam" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="1THfXvJtXBi" role="2OqNvi">
                            <node concept="chp4Y" id="1THfXvJtXBj" role="cj9EA">
                              <ref role="cht4Q" to="b4dw:5tPVuO6UI46" resolve="EntityID" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1THfXvJtXBk" role="3clFbx">
                          <node concept="3cpWs6" id="1THfXvJtXBl" role="3cqZAp">
                            <node concept="Xl_RD" id="1THfXvJtXBm" role="3cqZAk">
                              <property role="Xl_RC" value="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1THfXvJtXBn" role="3cqZAp">
                        <node concept="Xl_RD" id="1THfXvJtXBo" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="1THfXvJtX$L" role="356sEH">
                <property role="TrG5h" value=" == req.query." />
              </node>
              <node concept="356sEF" id="5tPVuO6WN_T" role="356sEH">
                <property role="TrG5h" value="param" />
                <node concept="17Uvod" id="5tPVuO6WN_X" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="5tPVuO6WNA0" role="3zH0cK">
                    <node concept="3clFbS" id="5tPVuO6WNA1" role="2VODD2">
                      <node concept="3clFbJ" id="5tPVuO6WNZq" role="3cqZAp">
                        <node concept="2OqwBi" id="5tPVuO6WNZr" role="3clFbw">
                          <node concept="2OqwBi" id="5tPVuO6WNZs" role="2Oq$k0">
                            <node concept="30H73N" id="5tPVuO6WNZt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5tPVuO6XtpR" role="2OqNvi">
                              <ref role="3Tt5mk" to="b4dw:5tPVuO6X23Y" resolve="queryParam" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="5tPVuO6WNZv" role="2OqNvi">
                            <node concept="chp4Y" id="5tPVuO6WNZw" role="cj9EA">
                              <ref role="cht4Q" to="b4dw:5tPVuO6UI46" resolve="EntityID" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5tPVuO6WNZx" role="3clFbx">
                          <node concept="3cpWs6" id="5tPVuO6WNZy" role="3cqZAp">
                            <node concept="Xl_RD" id="5tPVuO6WNZz" role="3cqZAk">
                              <property role="Xl_RC" value="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5tPVuO6WNZ$" role="3cqZAp">
                        <node concept="Xl_RD" id="5tPVuO6WNZ_" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="5tPVuO6WN_Q" role="356sEH">
                <property role="TrG5h" value=");" />
              </node>
            </node>
            <node concept="356sEK" id="5tPVuO6WNlG" role="383Ya9">
              <node concept="2EixSi" id="5tPVuO6WNlJ" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5tPVuO6WNlK" role="383Ya9">
              <node concept="2EixSi" id="5tPVuO6WNlN" role="2EinRH" />
              <node concept="356sEF" id="5tPVuO6WNlO" role="356sEH">
                <property role="TrG5h" value="  if(!entity) { return res.json({ message: &quot;" />
              </node>
              <node concept="356sEF" id="5tPVuO6XWJX" role="356sEH">
                <property role="TrG5h" value="errorMessage" />
                <node concept="17Uvod" id="5tPVuO6XWK4" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="5tPVuO6XWK7" role="3zH0cK">
                    <node concept="3clFbS" id="5tPVuO6XWK8" role="2VODD2">
                      <node concept="3clFbJ" id="5tPVuO6ZKTL" role="3cqZAp">
                        <node concept="1Wc70l" id="5tPVuO71dI7" role="3clFbw">
                          <node concept="3y3z36" id="5tPVuO71gc8" role="3uHU7B">
                            <node concept="10Nm6u" id="5tPVuO71grA" role="3uHU7w" />
                            <node concept="2OqwBi" id="5tPVuO71eJX" role="3uHU7B">
                              <node concept="2OqwBi" id="5tPVuO71e3B" role="2Oq$k0">
                                <node concept="30H73N" id="5tPVuO71dL9" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5tPVuO71ezc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5tPVuO71f7w" role="2OqNvi">
                                <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5tPVuO6ZNm7" role="3uHU7w">
                            <node concept="2OqwBi" id="5tPVuO6ZNm9" role="3fr31v">
                              <node concept="2OqwBi" id="5tPVuO6ZNma" role="2Oq$k0">
                                <node concept="2OqwBi" id="5tPVuO6ZNmb" role="2Oq$k0">
                                  <node concept="30H73N" id="5tPVuO6ZNmc" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5tPVuO6ZNmd" role="2OqNvi">
                                    <ref role="3Tt5mk" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5tPVuO6ZNme" role="2OqNvi">
                                  <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5tPVuO6ZNmf" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5tPVuO6ZKTN" role="3clFbx">
                          <node concept="3cpWs6" id="5tPVuO6ZNnL" role="3cqZAp">
                            <node concept="2OqwBi" id="5tPVuO6ZOgP" role="3cqZAk">
                              <node concept="2OqwBi" id="5tPVuO6ZNCG" role="2Oq$k0">
                                <node concept="30H73N" id="5tPVuO6ZNoW" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5tPVuO6ZO7p" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5tPVuO6ZOGD" role="2OqNvi">
                                <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5tPVuO6ZOSx" role="3cqZAp">
                        <node concept="Xl_RD" id="5tPVuO6ZOST" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="5tPVuO6XWK0" role="356sEH">
                <property role="TrG5h" value="&quot; })}; " />
              </node>
            </node>
            <node concept="356sEK" id="5tPVuO6WNlQ" role="383Ya9">
              <node concept="2EixSi" id="5tPVuO6WNlT" role="2EinRH" />
              <node concept="356sEF" id="5tPVuO6WNlU" role="356sEH">
                <property role="TrG5h" value="  res.json(" />
              </node>
              <node concept="356sEF" id="5tPVuO6XtI2" role="356sEH">
                <property role="TrG5h" value="payload" />
                <node concept="17Uvod" id="5tPVuO6XtI9" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="5tPVuO6XtIc" role="3zH0cK">
                    <node concept="3clFbS" id="5tPVuO6XtId" role="2VODD2">
                      <node concept="3clFbJ" id="5tPVuO6Xuib" role="3cqZAp">
                        <node concept="2OqwBi" id="5tPVuO6Xvgs" role="3clFbw">
                          <node concept="2OqwBi" id="5tPVuO6XuzD" role="2Oq$k0">
                            <node concept="30H73N" id="5tPVuO6Xuii" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5tPVuO6Xv3V" role="2OqNvi">
                              <ref role="3Tt5mk" to="b4dw:5tPVuO6VaS9" resolve="payloadType" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="5tPVuO6Xvzd" role="2OqNvi">
                            <node concept="chp4Y" id="5tPVuO6XvGw" role="cj9EA">
                              <ref role="cht4Q" to="b4dw:5tPVuO6UI45" resolve="Entity" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5tPVuO6Xuid" role="3clFbx">
                          <node concept="3cpWs6" id="5tPVuO6XvJY" role="3cqZAp">
                            <node concept="Xl_RD" id="5tPVuO6XvKN" role="3cqZAk">
                              <property role="Xl_RC" value="entity" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5tPVuO6XvZT" role="3cqZAp">
                        <node concept="Xl_RD" id="5tPVuO6Xw15" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="5tPVuO6XtI5" role="356sEH">
                <property role="TrG5h" value=");" />
              </node>
            </node>
            <node concept="356sEK" id="5tPVuO6WNlW" role="383Ya9">
              <node concept="2EixSi" id="5tPVuO6WNlZ" role="2EinRH" />
              <node concept="356sEF" id="5tPVuO6WNm0" role="356sEH">
                <property role="TrG5h" value=" });" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5XT76wXOycP" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b4dw:7rCJrCcUTIW" resolve="Operation" />
      <node concept="30G5F_" id="5XT76wXOycQ" role="30HLyM">
        <node concept="3clFbS" id="5XT76wXOycR" role="2VODD2">
          <node concept="3clFbF" id="5XT76wXOycS" role="3cqZAp">
            <node concept="1Wc70l" id="5tPVuO6OweP" role="3clFbG">
              <node concept="2OqwBi" id="5tPVuO6Ox2u" role="3uHU7w">
                <node concept="2OqwBi" id="5tPVuO6OwxJ" role="2Oq$k0">
                  <node concept="30H73N" id="5tPVuO6Owgb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5tPVuO6OwRM" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5tPVuO6OxmE" role="2OqNvi">
                  <node concept="chp4Y" id="5tPVuO6OxBC" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLO7cw" resolve="UpdateEntity" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5XT76wXOycT" role="3uHU7B">
                <node concept="2OqwBi" id="5XT76wXOycU" role="2Oq$k0">
                  <node concept="30H73N" id="5XT76wXOycV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5XT76wXOycW" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5XT76wXOycX" role="2OqNvi">
                  <node concept="chp4Y" id="5XT76wXPqp2" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLLXQR" resolve="UPDATE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="5XT76wXOyvL" role="1lVwrX">
        <node concept="356WMU" id="5tPVuO6OiLn" role="gfFT$">
          <node concept="356sEK" id="5tPVuO6OiLo" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6OiLr" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6OiLs" role="356sEH">
              <property role="TrG5h" value="app.put(&quot;" />
            </node>
            <node concept="356sEF" id="5tPVuO6OiNh" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="5tPVuO6OiNo" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5tPVuO6OiNr" role="3zH0cK">
                  <node concept="3clFbS" id="5tPVuO6OiNs" role="2VODD2">
                    <node concept="3clFbF" id="5tPVuO6OiNy" role="3cqZAp">
                      <node concept="2OqwBi" id="5tPVuO6OiNt" role="3clFbG">
                        <node concept="3TrcHB" id="5tPVuO6OiNw" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:7rCJrCcUTIY" resolve="route" />
                        </node>
                        <node concept="30H73N" id="5tPVuO6OiNx" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5tPVuO6OiNk" role="356sEH">
              <property role="TrG5h" value="&quot;, (req, res) =&gt; {" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6OiLu" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6OiLx" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6OiLy" role="356sEH">
              <property role="TrG5h" value="  let entityIdx = -1;" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6OiL$" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6OiLB" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6OiLC" role="356sEH">
              <property role="TrG5h" value="  const entity = " />
            </node>
            <node concept="356sEF" id="5tPVuO6OiVh" role="356sEH">
              <property role="TrG5h" value="entities" />
              <node concept="17Uvod" id="5tPVuO6OiVo" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5tPVuO6OiVr" role="3zH0cK">
                  <node concept="3clFbS" id="5tPVuO6OiVs" role="2VODD2">
                    <node concept="3clFbF" id="5tPVuO6OiVy" role="3cqZAp">
                      <node concept="2OqwBi" id="5tPVuO6TlES" role="3clFbG">
                        <node concept="2OqwBi" id="5tPVuO6TkVS" role="2Oq$k0">
                          <node concept="2OqwBi" id="5tPVuO6OiVt" role="2Oq$k0">
                            <node concept="3TrEf2" id="5tPVuO6TheK" role="2OqNvi">
                              <ref role="3Tt5mk" to="b4dw:7j7dAdBZMp4" resolve="data" />
                            </node>
                            <node concept="30H73N" id="5tPVuO6OiVx" role="2Oq$k0" />
                          </node>
                          <node concept="3TrEf2" id="5tPVuO6Tlj1" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5XT76wXQ1rk" resolve="dataType" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5tPVuO6Tm8Q" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5tPVuO6OiVk" role="356sEH">
              <property role="TrG5h" value=".find((entity, idx) =&gt; {" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6OiLE" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6OiLH" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6OiLI" role="356sEH">
              <property role="TrG5h" value="    if(entity." />
            </node>
            <node concept="356sEF" id="1THfXvJv2Y6" role="356sEH">
              <property role="TrG5h" value="param" />
              <node concept="17Uvod" id="1THfXvJv3cd" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJv3ce" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJv3cf" role="2VODD2">
                    <node concept="3clFbJ" id="1THfXvJv3cA" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJv3cB" role="3clFbw">
                        <node concept="2OqwBi" id="1THfXvJv3cC" role="2Oq$k0">
                          <node concept="30H73N" id="1THfXvJv3cD" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1THfXvJv3cE" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5tPVuO6X23Y" resolve="queryParam" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="1THfXvJv3cF" role="2OqNvi">
                          <node concept="chp4Y" id="1THfXvJv3cG" role="cj9EA">
                            <ref role="cht4Q" to="b4dw:5tPVuO6UI46" resolve="EntityID" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1THfXvJv3cH" role="3clFbx">
                        <node concept="3cpWs6" id="1THfXvJv3cI" role="3cqZAp">
                          <node concept="Xl_RD" id="1THfXvJv3cJ" role="3cqZAk">
                            <property role="Xl_RC" value="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1THfXvJv3cK" role="3cqZAp">
                      <node concept="Xl_RD" id="1THfXvJv3cL" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJv3aN" role="356sEH">
              <property role="TrG5h" value=" == req.query." />
            </node>
            <node concept="356sEF" id="5tPVuO6Ojcm" role="356sEH">
              <property role="TrG5h" value="param" />
              <node concept="17Uvod" id="5tPVuO6Ojct" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5tPVuO6Ojcw" role="3zH0cK">
                  <node concept="3clFbS" id="5tPVuO6Ojcx" role="2VODD2">
                    <node concept="3clFbJ" id="5tPVuO6UMMv" role="3cqZAp">
                      <node concept="2OqwBi" id="5tPVuO6UNhX" role="3clFbw">
                        <node concept="2OqwBi" id="5tPVuO6UMTF" role="2Oq$k0">
                          <node concept="30H73N" id="5tPVuO6UMMY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5tPVuO6XZ6O" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5tPVuO6X23Y" resolve="queryParam" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5tPVuO6UNFg" role="2OqNvi">
                          <node concept="chp4Y" id="5tPVuO6UNOh" role="cj9EA">
                            <ref role="cht4Q" to="b4dw:5tPVuO6UI46" resolve="EntityID" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5tPVuO6UMMx" role="3clFbx">
                        <node concept="3cpWs6" id="5tPVuO6UO8C" role="3cqZAp">
                          <node concept="Xl_RD" id="5tPVuO6UOnK" role="3cqZAk">
                            <property role="Xl_RC" value="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5tPVuO6UO6C" role="3cqZAp">
                      <node concept="Xl_RD" id="5tPVuO6UO7F" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5tPVuO6Ojcp" role="356sEH">
              <property role="TrG5h" value=") {" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6OiLK" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6OiLN" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6OiLO" role="356sEH">
              <property role="TrG5h" value="      entityIdx = idx;" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6OiLQ" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6OiLT" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6OiLU" role="356sEH">
              <property role="TrG5h" value="      return entity;" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6OiLW" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6OiLZ" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6OiM0" role="356sEH">
              <property role="TrG5h" value="    }" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6OiM2" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6OiM5" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6OiM6" role="356sEH">
              <property role="TrG5h" value="  });" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6OiM8" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6OiMb" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5tPVuO6OiMc" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6OiMf" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6OiMg" role="356sEH">
              <property role="TrG5h" value="  if(!entity) { return res.json({ message: &quot;" />
            </node>
            <node concept="356sEF" id="5tPVuO6XZow" role="356sEH">
              <property role="TrG5h" value="errorMessage" />
              <node concept="17Uvod" id="5tPVuO6XZoB" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5tPVuO71gt_" role="3zH0cK">
                  <node concept="3clFbS" id="5tPVuO71gtA" role="2VODD2">
                    <node concept="3clFbJ" id="5tPVuO71gtB" role="3cqZAp">
                      <node concept="1Wc70l" id="5tPVuO71gtC" role="3clFbw">
                        <node concept="3y3z36" id="5tPVuO71gtD" role="3uHU7B">
                          <node concept="10Nm6u" id="5tPVuO71gtE" role="3uHU7w" />
                          <node concept="2OqwBi" id="5tPVuO71gtF" role="3uHU7B">
                            <node concept="2OqwBi" id="5tPVuO71gtG" role="2Oq$k0">
                              <node concept="30H73N" id="5tPVuO71gtH" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tPVuO71gtI" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5tPVuO71gtJ" role="2OqNvi">
                              <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5tPVuO71gtK" role="3uHU7w">
                          <node concept="2OqwBi" id="5tPVuO71gtL" role="3fr31v">
                            <node concept="2OqwBi" id="5tPVuO71gtM" role="2Oq$k0">
                              <node concept="2OqwBi" id="5tPVuO71gtN" role="2Oq$k0">
                                <node concept="30H73N" id="5tPVuO71gtO" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5tPVuO71gtP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5tPVuO71gtQ" role="2OqNvi">
                                <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5tPVuO71gtR" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5tPVuO71gtS" role="3clFbx">
                        <node concept="3cpWs6" id="5tPVuO71gtT" role="3cqZAp">
                          <node concept="2OqwBi" id="5tPVuO71gtU" role="3cqZAk">
                            <node concept="2OqwBi" id="5tPVuO71gtV" role="2Oq$k0">
                              <node concept="30H73N" id="5tPVuO71gtW" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tPVuO71gtX" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5tPVuO71gtY" role="2OqNvi">
                              <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5tPVuO71gtZ" role="3cqZAp">
                      <node concept="Xl_RD" id="5tPVuO71gu0" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5tPVuO6XZoz" role="356sEH">
              <property role="TrG5h" value="&quot; }); }" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6OiMi" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6OiMl" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5tPVuO6OiMm" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6OiMp" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6OiMq" role="356sEH">
              <property role="TrG5h" value="  " />
            </node>
            <node concept="356sEF" id="5tPVuO6OjkT" role="356sEH">
              <property role="TrG5h" value="entities" />
              <node concept="17Uvod" id="5tPVuO6Ojl0" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5tPVuO6Ojl3" role="3zH0cK">
                  <node concept="3clFbS" id="5tPVuO6Ojl4" role="2VODD2">
                    <node concept="3clFbF" id="5tPVuO6Ojla" role="3cqZAp">
                      <node concept="2OqwBi" id="5tPVuO6Tq8K" role="3clFbG">
                        <node concept="2OqwBi" id="5tPVuO6TpgZ" role="2Oq$k0">
                          <node concept="2OqwBi" id="5tPVuO6Ojl5" role="2Oq$k0">
                            <node concept="3TrEf2" id="5tPVuO6Tg9u" role="2OqNvi">
                              <ref role="3Tt5mk" to="b4dw:7j7dAdBZMp4" resolve="data" />
                            </node>
                            <node concept="30H73N" id="5tPVuO6Ojl9" role="2Oq$k0" />
                          </node>
                          <node concept="3TrEf2" id="5tPVuO6TpLP" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5XT76wXQ1rk" resolve="dataType" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5tPVuO6TqB8" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5tPVuO6OjkW" role="356sEH">
              <property role="TrG5h" value="[entityIdx] = {...entity, ...req.body};" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6OiMs" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6OiMv" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6OiMw" role="356sEH">
              <property role="TrG5h" value="  res.json({ message: &quot;" />
            </node>
            <node concept="356sEF" id="5tPVuO6ZosL" role="356sEH">
              <property role="TrG5h" value="successMessage" />
              <node concept="17Uvod" id="5tPVuO6ZosS" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5tPVuO71cPD" role="3zH0cK">
                  <node concept="3clFbS" id="5tPVuO71cPE" role="2VODD2">
                    <node concept="3clFbJ" id="5tPVuO71cPF" role="3cqZAp">
                      <node concept="1Wc70l" id="5tPVuO71cPG" role="3clFbw">
                        <node concept="3fqX7Q" id="5tPVuO71cPH" role="3uHU7w">
                          <node concept="2OqwBi" id="5tPVuO71cPI" role="3fr31v">
                            <node concept="2OqwBi" id="5tPVuO71cPJ" role="2Oq$k0">
                              <node concept="2OqwBi" id="5tPVuO71cPK" role="2Oq$k0">
                                <node concept="30H73N" id="5tPVuO71cPL" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5tPVuO71cPM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b4dw:5tPVuO6YHW4" resolve="successMessage" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5tPVuO71cPN" role="2OqNvi">
                                <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5tPVuO71cPO" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5tPVuO71cPP" role="3uHU7B">
                          <node concept="2OqwBi" id="5tPVuO71cPQ" role="3uHU7B">
                            <node concept="2OqwBi" id="5tPVuO71cPR" role="2Oq$k0">
                              <node concept="30H73N" id="5tPVuO71cPS" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tPVuO71cPT" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:5tPVuO6YHW4" resolve="successMessage" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5tPVuO71cPU" role="2OqNvi">
                              <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5tPVuO71cPV" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5tPVuO71cPW" role="3clFbx">
                        <node concept="3cpWs6" id="5tPVuO71cPX" role="3cqZAp">
                          <node concept="2OqwBi" id="5tPVuO71cPY" role="3cqZAk">
                            <node concept="2OqwBi" id="5tPVuO71cPZ" role="2Oq$k0">
                              <node concept="30H73N" id="5tPVuO71cQ0" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tPVuO71cQ1" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:5tPVuO6YHW4" resolve="successMessage" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5tPVuO71cQ2" role="2OqNvi">
                              <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5tPVuO71cQ3" role="3cqZAp">
                      <node concept="Xl_RD" id="5tPVuO71cQ4" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5tPVuO6ZosO" role="356sEH">
              <property role="TrG5h" value="&quot; });" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6OiMy" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6OiM_" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6OiMA" role="356sEH">
              <property role="TrG5h" value="});" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5XT76wXPq$W" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b4dw:7rCJrCcUTIW" resolve="Operation" />
      <node concept="30G5F_" id="5XT76wXPq$X" role="30HLyM">
        <node concept="3clFbS" id="5XT76wXPq$Y" role="2VODD2">
          <node concept="3clFbF" id="5XT76wXPq$Z" role="3cqZAp">
            <node concept="1Wc70l" id="5tPVuO6Ue1R" role="3clFbG">
              <node concept="2OqwBi" id="5tPVuO6Uf4L" role="3uHU7w">
                <node concept="2OqwBi" id="5tPVuO6UesB" role="2Oq$k0">
                  <node concept="30H73N" id="5tPVuO6Uedl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5tPVuO6UeO6" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5tPVuO6UfoX" role="2OqNvi">
                  <node concept="chp4Y" id="5tPVuO6UfvN" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLOhvc" resolve="DeleteEntity" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5XT76wXPq_0" role="3uHU7B">
                <node concept="2OqwBi" id="5XT76wXPq_1" role="2Oq$k0">
                  <node concept="30H73N" id="5XT76wXPq_2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5XT76wXPq_3" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5XT76wXPq_4" role="2OqNvi">
                  <node concept="chp4Y" id="5XT76wXPr2c" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLLXQS" resolve="DELETE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="5XT76wXPq_6" role="1lVwrX">
        <node concept="356WMU" id="5tPVuO6UfB_" role="gfFT$">
          <node concept="356sEK" id="5tPVuO6UfBA" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6UfBD" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6UfBE" role="356sEH">
              <property role="TrG5h" value="app.delete(&quot;" />
            </node>
            <node concept="356sEF" id="5tPVuO6UgtR" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="5tPVuO6UgtY" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5tPVuO6Ugu1" role="3zH0cK">
                  <node concept="3clFbS" id="5tPVuO6Ugu2" role="2VODD2">
                    <node concept="3clFbF" id="5tPVuO6Ugu8" role="3cqZAp">
                      <node concept="2OqwBi" id="5tPVuO6Ugu3" role="3clFbG">
                        <node concept="3TrcHB" id="5tPVuO6Ugu6" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:7rCJrCcUTIY" resolve="route" />
                        </node>
                        <node concept="30H73N" id="5tPVuO6Ugu7" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5tPVuO6UgtU" role="356sEH">
              <property role="TrG5h" value="&quot;, (req, res) =&gt; {" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6UfBG" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6UfBJ" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6UfBK" role="356sEH">
              <property role="TrG5h" value="  const idx = " />
            </node>
            <node concept="356sEF" id="5tPVuO6UgGg" role="356sEH">
              <property role="TrG5h" value="entities" />
              <node concept="17Uvod" id="5tPVuO6UgGk" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5tPVuO6UgGn" role="3zH0cK">
                  <node concept="3clFbS" id="5tPVuO6UgGo" role="2VODD2">
                    <node concept="3clFbF" id="5tPVuO6UgGu" role="3cqZAp">
                      <node concept="2OqwBi" id="5tPVuO6Uh$i" role="3clFbG">
                        <node concept="2OqwBi" id="5tPVuO6Uh5h" role="2Oq$k0">
                          <node concept="2OqwBi" id="5tPVuO6UgGp" role="2Oq$k0">
                            <node concept="30H73N" id="5tPVuO6UgGt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5tPVuO6Uh2w" role="2OqNvi">
                              <ref role="3Tt5mk" to="b4dw:7j7dAdBZMp4" resolve="data" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5tPVuO6UhmX" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5XT76wXQ1rk" resolve="dataType" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5tPVuO6UhWk" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5tPVuO6UgGd" role="356sEH">
              <property role="TrG5h" value=".findIndex(entity =&gt; entity.id == req.query." />
            </node>
            <node concept="356sEF" id="5tPVuO6Uijh" role="356sEH">
              <property role="TrG5h" value="param" />
              <node concept="17Uvod" id="5tPVuO6Uivd" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5tPVuO6Uivg" role="3zH0cK">
                  <node concept="3clFbS" id="5tPVuO6Uivh" role="2VODD2">
                    <node concept="3clFbJ" id="5tPVuO6UOq1" role="3cqZAp">
                      <node concept="2OqwBi" id="5tPVuO6UOq2" role="3clFbw">
                        <node concept="2OqwBi" id="5tPVuO6UOq3" role="2Oq$k0">
                          <node concept="30H73N" id="5tPVuO6UOq4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5tPVuO6UOq5" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5tPVuO6X23Y" resolve="queryParam" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5tPVuO6UOq6" role="2OqNvi">
                          <node concept="chp4Y" id="5tPVuO6UOq7" role="cj9EA">
                            <ref role="cht4Q" to="b4dw:5tPVuO6UI46" resolve="EntityID" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5tPVuO6UOq8" role="3clFbx">
                        <node concept="3cpWs6" id="5tPVuO6UOq9" role="3cqZAp">
                          <node concept="Xl_RD" id="5tPVuO6UOqa" role="3cqZAk">
                            <property role="Xl_RC" value="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5tPVuO6UOqb" role="3cqZAp">
                      <node concept="Xl_RD" id="5tPVuO6UOqc" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5tPVuO6Uike" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6UfBM" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6UfBP" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5tPVuO6UfBQ" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6UfBT" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6UfBU" role="356sEH">
              <property role="TrG5h" value="  if(idx == -1) { return res.json({ message: &quot;" />
            </node>
            <node concept="356sEF" id="5tPVuO6Yget" role="356sEH">
              <property role="TrG5h" value="errorMessage" />
              <node concept="17Uvod" id="5tPVuO6Yge$" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5tPVuO71gED" role="3zH0cK">
                  <node concept="3clFbS" id="5tPVuO71gEE" role="2VODD2">
                    <node concept="3clFbJ" id="5tPVuO71gEF" role="3cqZAp">
                      <node concept="1Wc70l" id="5tPVuO71gEG" role="3clFbw">
                        <node concept="3y3z36" id="5tPVuO71gEH" role="3uHU7B">
                          <node concept="10Nm6u" id="5tPVuO71gEI" role="3uHU7w" />
                          <node concept="2OqwBi" id="5tPVuO71gEJ" role="3uHU7B">
                            <node concept="2OqwBi" id="5tPVuO71gEK" role="2Oq$k0">
                              <node concept="30H73N" id="5tPVuO71gEL" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tPVuO71gEM" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5tPVuO71gEN" role="2OqNvi">
                              <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5tPVuO71gEO" role="3uHU7w">
                          <node concept="2OqwBi" id="5tPVuO71gEP" role="3fr31v">
                            <node concept="2OqwBi" id="5tPVuO71gEQ" role="2Oq$k0">
                              <node concept="2OqwBi" id="5tPVuO71gER" role="2Oq$k0">
                                <node concept="30H73N" id="5tPVuO71gES" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5tPVuO71gET" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5tPVuO71gEU" role="2OqNvi">
                                <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5tPVuO71gEV" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5tPVuO71gEW" role="3clFbx">
                        <node concept="3cpWs6" id="5tPVuO71gEX" role="3cqZAp">
                          <node concept="2OqwBi" id="5tPVuO71gEY" role="3cqZAk">
                            <node concept="2OqwBi" id="5tPVuO71gEZ" role="2Oq$k0">
                              <node concept="30H73N" id="5tPVuO71gF0" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tPVuO71gF1" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5tPVuO71gF2" role="2OqNvi">
                              <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5tPVuO71gF3" role="3cqZAp">
                      <node concept="Xl_RD" id="5tPVuO71gF4" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5tPVuO6Ygew" role="356sEH">
              <property role="TrG5h" value="&quot; }); }" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6UfBW" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6UfBZ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5tPVuO6UfC0" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6UfC3" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6UfC4" role="356sEH">
              <property role="TrG5h" value="  " />
            </node>
            <node concept="356sEF" id="5tPVuO6Ujq8" role="356sEH">
              <property role="TrG5h" value="enitities" />
              <node concept="17Uvod" id="5tPVuO6Ujqc" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5tPVuO6Ujqf" role="3zH0cK">
                  <node concept="3clFbS" id="5tPVuO6Ujqg" role="2VODD2">
                    <node concept="3clFbF" id="5tPVuO6Ujqm" role="3cqZAp">
                      <node concept="2OqwBi" id="5tPVuO6Uklj" role="3clFbG">
                        <node concept="2OqwBi" id="5tPVuO6Uk0V" role="2Oq$k0">
                          <node concept="2OqwBi" id="5tPVuO6Ujqh" role="2Oq$k0">
                            <node concept="30H73N" id="5tPVuO6Ujql" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5tPVuO6UjTR" role="2OqNvi">
                              <ref role="3Tt5mk" to="b4dw:7j7dAdBZMp4" resolve="data" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5tPVuO6Ukch" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5XT76wXQ1rk" resolve="dataType" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5tPVuO6UkHl" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5tPVuO6Ujq5" role="356sEH">
              <property role="TrG5h" value=".splice(idx, 1);" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6UfCc" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6UfCf" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6UfCg" role="356sEH">
              <property role="TrG5h" value="  res.json({ message: &quot;" />
            </node>
            <node concept="356sEF" id="5tPVuO6Zq1$" role="356sEH">
              <property role="TrG5h" value="successMessage" />
              <node concept="17Uvod" id="5tPVuO6Zq1F" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5tPVuO71dbr" role="3zH0cK">
                  <node concept="3clFbS" id="5tPVuO71dbs" role="2VODD2">
                    <node concept="3clFbJ" id="5tPVuO71dbt" role="3cqZAp">
                      <node concept="1Wc70l" id="5tPVuO71dbu" role="3clFbw">
                        <node concept="3fqX7Q" id="5tPVuO71dbv" role="3uHU7w">
                          <node concept="2OqwBi" id="5tPVuO71dbw" role="3fr31v">
                            <node concept="2OqwBi" id="5tPVuO71dbx" role="2Oq$k0">
                              <node concept="2OqwBi" id="5tPVuO71dby" role="2Oq$k0">
                                <node concept="30H73N" id="5tPVuO71dbz" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5tPVuO71db$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b4dw:5tPVuO6YHW4" resolve="successMessage" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5tPVuO71db_" role="2OqNvi">
                                <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5tPVuO71dbA" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5tPVuO71dbB" role="3uHU7B">
                          <node concept="2OqwBi" id="5tPVuO71dbC" role="3uHU7B">
                            <node concept="2OqwBi" id="5tPVuO71dbD" role="2Oq$k0">
                              <node concept="30H73N" id="5tPVuO71dbE" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tPVuO71dbF" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:5tPVuO6YHW4" resolve="successMessage" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5tPVuO71dbG" role="2OqNvi">
                              <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5tPVuO71dbH" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5tPVuO71dbI" role="3clFbx">
                        <node concept="3cpWs6" id="5tPVuO71dbJ" role="3cqZAp">
                          <node concept="2OqwBi" id="5tPVuO71dbK" role="3cqZAk">
                            <node concept="2OqwBi" id="5tPVuO71dbL" role="2Oq$k0">
                              <node concept="30H73N" id="5tPVuO71dbM" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tPVuO71dbN" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:5tPVuO6YHW4" resolve="successMessage" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5tPVuO71dbO" role="2OqNvi">
                              <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5tPVuO71dbP" role="3cqZAp">
                      <node concept="Xl_RD" id="5tPVuO71dbQ" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5tPVuO6Zq1B" role="356sEH">
              <property role="TrG5h" value="&quot; });" />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6UfCi" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6UfCl" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6UfCm" role="356sEH">
              <property role="TrG5h" value="});" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Koe21" id="5tPVuO6UgnT" role="jxRDz">
      <node concept="356WMU" id="5tPVuO6Ugtp" role="1Koe22">
        <node concept="356sEK" id="5tPVuO6Ugtr" role="383Ya9">
          <node concept="356sEF" id="5tPVuO6Ugts" role="356sEH">
            <property role="TrG5h" value="&quot;No operation matched&quot;" />
          </node>
          <node concept="2EixSi" id="5tPVuO6Ugtt" role="2EinRH" />
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="1THfXvJsFiZ">
    <property role="TrG5h" value="app" />
    <property role="3Le9LX" value=".py" />
    <node concept="356WMU" id="1THfXvJsJRk" role="356KY_">
      <node concept="356sEK" id="1THfXvJsJRl" role="383Ya9">
        <node concept="2EixSi" id="1THfXvJsJRo" role="2EinRH" />
        <node concept="356sEF" id="1THfXvJsJRp" role="356sEH">
          <property role="TrG5h" value="#" />
        </node>
        <node concept="356sEF" id="1THfXvJsJTh" role="356sEH">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="1THfXvJsJTk" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1THfXvJsJTn" role="3zH0cK">
              <node concept="3clFbS" id="1THfXvJsJTo" role="2VODD2">
                <node concept="3clFbF" id="1THfXvJsJTu" role="3cqZAp">
                  <node concept="2OqwBi" id="1THfXvJsJTp" role="3clFbG">
                    <node concept="3TrcHB" id="1THfXvJsJTs" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="1THfXvJsJTt" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="1THfXvJsJRr" role="383Ya9">
        <node concept="2EixSi" id="1THfXvJsJRu" role="2EinRH" />
        <node concept="356sEF" id="1THfXvJsJRv" role="356sEH">
          <property role="TrG5h" value="#Generated from MicroserviceDSL model by MPS." />
        </node>
      </node>
      <node concept="356sEK" id="1THfXvJsJRx" role="383Ya9">
        <node concept="2EixSi" id="1THfXvJsJR$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1THfXvJsJR_" role="383Ya9">
        <node concept="2EixSi" id="1THfXvJsJRC" role="2EinRH" />
        <node concept="356sEF" id="1THfXvJsJRD" role="356sEH">
          <property role="TrG5h" value="from flask import Flask, request, jsonify" />
        </node>
      </node>
      <node concept="356sEK" id="1THfXvJsJRF" role="383Ya9">
        <node concept="2EixSi" id="1THfXvJsJRI" role="2EinRH" />
        <node concept="356sEF" id="1THfXvJsJRJ" role="356sEH">
          <property role="TrG5h" value="import uuid" />
        </node>
      </node>
      <node concept="356sEK" id="1THfXvJsJRL" role="383Ya9">
        <node concept="2EixSi" id="1THfXvJsJRO" role="2EinRH" />
        <node concept="356sEF" id="1THfXvJsJRP" role="356sEH">
          <property role="TrG5h" value="import json" />
        </node>
      </node>
      <node concept="356sEK" id="1THfXvJtk8o" role="383Ya9">
        <node concept="2EixSi" id="1THfXvJtk8q" role="2EinRH" />
      </node>
      <node concept="356WMU" id="1THfXvJsM0Q" role="383Ya9">
        <node concept="356sEK" id="1THfXvJsJRV" role="383Ya9">
          <node concept="2EixSi" id="1THfXvJsJRY" role="2EinRH" />
          <node concept="356sEF" id="1THfXvJsM$A" role="356sEH">
            <property role="TrG5h" value="name" />
            <node concept="17Uvod" id="1THfXvJsMHu" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1THfXvJsMHx" role="3zH0cK">
                <node concept="3clFbS" id="1THfXvJsMHy" role="2VODD2">
                  <node concept="3clFbF" id="1THfXvJsMHC" role="3cqZAp">
                    <node concept="2OqwBi" id="1THfXvJsMHz" role="3clFbG">
                      <node concept="3TrcHB" id="1THfXvJsMHA" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="1THfXvJsMHB" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1THfXvJsM$B" role="356sEH">
            <property role="TrG5h" value=" = json.loads('" />
          </node>
          <node concept="356sEF" id="1THfXvJsOCh" role="356sEH">
            <property role="TrG5h" value="value" />
            <node concept="17Uvod" id="1THfXvJsPbi" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1THfXvJsPbj" role="3zH0cK">
                <node concept="3clFbS" id="1THfXvJsPbk" role="2VODD2">
                  <node concept="3cpWs8" id="1THfXvJsSC0" role="3cqZAp">
                    <node concept="3cpWsn" id="1THfXvJsSC1" role="3cpWs9">
                      <property role="TrG5h" value="builder" />
                      <node concept="3uibUv" id="1THfXvJsSC2" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1THfXvJsSC3" role="33vP2m">
                        <node concept="1pGfFk" id="1THfXvJsSC4" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1THfXvJsSC5" role="3cqZAp" />
                  <node concept="2Gpval" id="1THfXvJsSC6" role="3cqZAp">
                    <node concept="2GrKxI" id="1THfXvJsSC7" role="2Gsz3X">
                      <property role="TrG5h" value="line" />
                    </node>
                    <node concept="2OqwBi" id="1THfXvJsSC8" role="2GsD0m">
                      <node concept="2OqwBi" id="1THfXvJsSC9" role="2Oq$k0">
                        <node concept="30H73N" id="1THfXvJsSCa" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1THfXvJsSCb" role="2OqNvi">
                          <ref role="3Tt5mk" to="b4dw:1xSoLHEU$fY" resolve="value" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1THfXvJsSCc" role="2OqNvi">
                        <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1THfXvJsSCd" role="2LFqv$">
                      <node concept="3cpWs8" id="1THfXvJsSCe" role="3cqZAp">
                        <node concept="3cpWsn" id="1THfXvJsSCf" role="3cpWs9">
                          <property role="TrG5h" value="textLine" />
                          <node concept="3uibUv" id="1THfXvJsSCg" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2YIFZM" id="1THfXvJsSCh" role="33vP2m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                            <node concept="Xl_RD" id="1THfXvJsSCi" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="2OqwBi" id="1THfXvJsSCj" role="37wK5m">
                              <node concept="2OqwBi" id="1THfXvJsSCk" role="2Oq$k0">
                                <node concept="2OqwBi" id="1THfXvJsSCl" role="2Oq$k0">
                                  <node concept="2GrUjf" id="1THfXvJsSCm" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1THfXvJsSC7" resolve="line" />
                                  </node>
                                  <node concept="3Tsc0h" id="1THfXvJsSCn" role="2OqNvi">
                                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="1THfXvJsSCo" role="2OqNvi">
                                  <node concept="chp4Y" id="1THfXvJsSCp" role="v3oSu">
                                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3$u5V9" id="1THfXvJsSCq" role="2OqNvi">
                                <node concept="1bVj0M" id="1THfXvJsSCr" role="23t8la">
                                  <node concept="3clFbS" id="1THfXvJsSCs" role="1bW5cS">
                                    <node concept="3clFbF" id="1THfXvJsSCt" role="3cqZAp">
                                      <node concept="2OqwBi" id="1THfXvJsSCu" role="3clFbG">
                                        <node concept="37vLTw" id="1THfXvJsSCv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1THfXvJsSCx" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="1THfXvJsSCw" role="2OqNvi">
                                          <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1THfXvJsSCx" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1THfXvJsSCy" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1THfXvJsSCz" role="3cqZAp">
                        <node concept="2OqwBi" id="1THfXvJsSC$" role="3clFbG">
                          <node concept="37vLTw" id="1THfXvJsSC_" role="2Oq$k0">
                            <ref role="3cqZAo" node="1THfXvJsSC1" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="1THfXvJsSCA" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="37vLTw" id="1THfXvJsSCB" role="37wK5m">
                              <ref role="3cqZAo" node="1THfXvJsSCf" resolve="textLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1THfXvJsSCC" role="3cqZAp" />
                  <node concept="3cpWs6" id="1THfXvJsSCD" role="3cqZAp">
                    <node concept="2OqwBi" id="1THfXvJsSCE" role="3cqZAk">
                      <node concept="37vLTw" id="1THfXvJsSCF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1THfXvJsSC1" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="1THfXvJsSCG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1THfXvJsOMo" role="356sEH">
            <property role="TrG5h" value="')" />
          </node>
        </node>
        <node concept="356sEK" id="1THfXvJsJS1" role="383Ya9">
          <node concept="2EixSi" id="1THfXvJsJS4" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="1THfXvJsM2k" role="lGtFl">
          <node concept="3JmXsc" id="1THfXvJsM2n" role="3Jn$fo">
            <node concept="3clFbS" id="1THfXvJsM2o" role="2VODD2">
              <node concept="3clFbF" id="1THfXvJsM2u" role="3cqZAp">
                <node concept="2OqwBi" id="1THfXvJsM2p" role="3clFbG">
                  <node concept="3Tsc0h" id="1THfXvJsM2s" role="2OqNvi">
                    <ref role="3TtcxE" to="b4dw:1xSoLHETQfa" resolve="data" />
                  </node>
                  <node concept="30H73N" id="1THfXvJsM2t" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="1THfXvJsJS5" role="383Ya9">
        <node concept="2EixSi" id="1THfXvJsJS8" role="2EinRH" />
        <node concept="356sEF" id="1THfXvJsJS9" role="356sEH">
          <property role="TrG5h" value="app = Flask(__name__)" />
        </node>
      </node>
      <node concept="356sEK" id="1THfXvJsJSb" role="383Ya9">
        <node concept="2EixSi" id="1THfXvJsJSe" role="2EinRH" />
        <node concept="356sEF" id="1THfXvJsJSf" role="356sEH">
          <property role="TrG5h" value="app.run(host='localhost', port=3000)" />
        </node>
      </node>
      <node concept="356sEK" id="1THfXvJsJSh" role="383Ya9">
        <node concept="2EixSi" id="1THfXvJsJSk" role="2EinRH" />
      </node>
      <node concept="356WMU" id="1THfXvJu$0F" role="383Ya9">
        <node concept="356sEK" id="1THfXvJsJSr" role="383Ya9">
          <node concept="2EixSi" id="1THfXvJsJSu" role="2EinRH" />
          <node concept="356sEF" id="1THfXvJsJSv" role="356sEH">
            <property role="TrG5h" value="operations" />
            <node concept="1sPUBX" id="1THfXvJu_GU" role="lGtFl">
              <ref role="v9R2y" node="1THfXvJsHOX" resolve="SwitchOperationPython" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="1THfXvJu_7s" role="383Ya9">
          <node concept="2EixSi" id="1THfXvJu_7u" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="1THfXvJu$M1" role="lGtFl">
          <node concept="3JmXsc" id="1THfXvJu$M4" role="3Jn$fo">
            <node concept="3clFbS" id="1THfXvJu$M5" role="2VODD2">
              <node concept="3clFbF" id="1THfXvJu$Mb" role="3cqZAp">
                <node concept="2OqwBi" id="1THfXvJu$M6" role="3clFbG">
                  <node concept="3Tsc0h" id="1THfXvJu$M9" role="2OqNvi">
                    <ref role="3TtcxE" to="b4dw:tHJrtduRpn" resolve="operations" />
                  </node>
                  <node concept="30H73N" id="1THfXvJu$Ma" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1THfXvJsFj1" role="lGtFl">
      <ref role="n9lRv" to="b4dw:7rCJrCcUTIT" resolve="Microservice" />
    </node>
  </node>
  <node concept="jVnub" id="1THfXvJsHOX">
    <property role="TrG5h" value="SwitchOperationPython" />
    <node concept="3aamgX" id="1THfXvJtoZu" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b4dw:7rCJrCcUTIW" resolve="Operation" />
      <node concept="gft3U" id="1THfXvJtsuY" role="1lVwrX">
        <node concept="356WMU" id="1THfXvJtswx" role="gfFT$">
          <node concept="356sEK" id="1THfXvJtswy" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJtsw_" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJtswA" role="356sEH">
              <property role="TrG5h" value="@app.route('" />
            </node>
            <node concept="356sEF" id="1THfXvJtsxp" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="1THfXvJtsxw" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJtsxz" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJtsx$" role="2VODD2">
                    <node concept="3clFbF" id="1THfXvJtsxE" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJtsx_" role="3clFbG">
                        <node concept="3TrcHB" id="1THfXvJtsxC" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:7rCJrCcUTIY" resolve="route" />
                        </node>
                        <node concept="30H73N" id="1THfXvJtsxD" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJtsxs" role="356sEH">
              <property role="TrG5h" value="', methods=['POST'])" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJtswC" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJtswF" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJtswG" role="356sEH">
              <property role="TrG5h" value="def createEntity():" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJtswI" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJtswL" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJtswM" role="356sEH">
              <property role="TrG5h" value="    id = str(uuid.uuid4())" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJtswO" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJtswR" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJtswS" role="356sEH">
              <property role="TrG5h" value="    entity = { 'id': id, **request.get_json()}" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJtswU" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJtswX" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJtswY" role="356sEH">
              <property role="TrG5h" value="    " />
            </node>
            <node concept="356sEF" id="1THfXvJttHX" role="356sEH">
              <property role="TrG5h" value="entities" />
              <node concept="17Uvod" id="1THfXvJttI4" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJttI7" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJttI8" role="2VODD2">
                    <node concept="3clFbF" id="1THfXvJttIe" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJtuTn" role="3clFbG">
                        <node concept="2OqwBi" id="1THfXvJtuua" role="2Oq$k0">
                          <node concept="2OqwBi" id="1THfXvJttI9" role="2Oq$k0">
                            <node concept="30H73N" id="1THfXvJttId" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1THfXvJtulX" role="2OqNvi">
                              <ref role="3Tt5mk" to="b4dw:7j7dAdBZMp4" resolve="data" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1THfXvJtuKl" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5XT76wXQ1rk" resolve="dataType" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1THfXvJtvgI" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJttI0" role="356sEH">
              <property role="TrG5h" value=".append(entity)" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJtsx0" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJtsx3" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJtsx4" role="356sEH">
              <property role="TrG5h" value="    return jsonify({ 'id': " />
            </node>
            <node concept="356sEF" id="1THfXvJtwb5" role="356sEH">
              <property role="TrG5h" value="id" />
              <node concept="17Uvod" id="1THfXvJtwxO" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJtwxP" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJtwxQ" role="2VODD2">
                    <node concept="3clFbJ" id="1THfXvJtwyd" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJtwye" role="3clFbw">
                        <node concept="2OqwBi" id="1THfXvJtwyf" role="2Oq$k0">
                          <node concept="30H73N" id="1THfXvJtwyg" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1THfXvJtwyh" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5tPVuO6VaS9" resolve="payloadType" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="1THfXvJtwyi" role="2OqNvi">
                          <node concept="chp4Y" id="1THfXvJtwyj" role="cj9EA">
                            <ref role="cht4Q" to="b4dw:5tPVuO6UI46" resolve="EntityID" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1THfXvJtwyk" role="3clFbx">
                        <node concept="3cpWs6" id="1THfXvJtwyl" role="3cqZAp">
                          <node concept="Xl_RD" id="1THfXvJtwym" role="3cqZAk">
                            <property role="Xl_RC" value="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1THfXvJtwyn" role="3cqZAp">
                      <node concept="Xl_RD" id="1THfXvJtwyo" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJtwmr" role="356sEH">
              <property role="TrG5h" value=", 'message': '" />
            </node>
            <node concept="356sEF" id="1THfXvJtvDn" role="356sEH">
              <property role="TrG5h" value="successMessage" />
              <node concept="17Uvod" id="1THfXvJtvDu" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJtvDv" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJtvDw" role="2VODD2">
                    <node concept="3clFbJ" id="1THfXvJtvLe" role="3cqZAp">
                      <node concept="1Wc70l" id="1THfXvJtvLf" role="3clFbw">
                        <node concept="3fqX7Q" id="1THfXvJtvLg" role="3uHU7w">
                          <node concept="2OqwBi" id="1THfXvJtvLh" role="3fr31v">
                            <node concept="2OqwBi" id="1THfXvJtvLi" role="2Oq$k0">
                              <node concept="2OqwBi" id="1THfXvJtvLj" role="2Oq$k0">
                                <node concept="30H73N" id="1THfXvJtvLk" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1THfXvJtvLl" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b4dw:5tPVuO6YHW4" resolve="successMessage" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1THfXvJtvLm" role="2OqNvi">
                                <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1THfXvJtvLn" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1THfXvJtvLo" role="3uHU7B">
                          <node concept="2OqwBi" id="1THfXvJtvLp" role="3uHU7B">
                            <node concept="2OqwBi" id="1THfXvJtvLq" role="2Oq$k0">
                              <node concept="30H73N" id="1THfXvJtvLr" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1THfXvJtvLs" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:5tPVuO6YHW4" resolve="successMessage" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1THfXvJtvLt" role="2OqNvi">
                              <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="1THfXvJtvLu" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1THfXvJtvLv" role="3clFbx">
                        <node concept="3cpWs6" id="1THfXvJtvLw" role="3cqZAp">
                          <node concept="2OqwBi" id="1THfXvJtvLx" role="3cqZAk">
                            <node concept="2OqwBi" id="1THfXvJtvLy" role="2Oq$k0">
                              <node concept="30H73N" id="1THfXvJtvLz" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1THfXvJtvL$" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:5tPVuO6YHW4" resolve="successMessage" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1THfXvJtvL_" role="2OqNvi">
                              <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1THfXvJtvLA" role="3cqZAp">
                      <node concept="Xl_RD" id="1THfXvJtvLB" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJtvDq" role="356sEH">
              <property role="TrG5h" value="' })" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1THfXvJtoZy" role="30HLyM">
        <node concept="3clFbS" id="1THfXvJtoZz" role="2VODD2">
          <node concept="3clFbF" id="1THfXvJtp3y" role="3cqZAp">
            <node concept="1Wc70l" id="1THfXvJtqRX" role="3clFbG">
              <node concept="2OqwBi" id="1THfXvJtrQq" role="3uHU7w">
                <node concept="2OqwBi" id="1THfXvJtrdk" role="2Oq$k0">
                  <node concept="30H73N" id="1THfXvJtqTj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1THfXvJtrG3" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1THfXvJts9g" role="2OqNvi">
                  <node concept="chp4Y" id="1THfXvJtsqK" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLO7cv" resolve="CreateEntity" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1THfXvJtpWk" role="3uHU7B">
                <node concept="2OqwBi" id="1THfXvJtpkj" role="2Oq$k0">
                  <node concept="30H73N" id="1THfXvJtp3x" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1THfXvJtpMr" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1THfXvJtqlV" role="2OqNvi">
                  <node concept="chp4Y" id="1THfXvJtqse" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLLXQQ" resolve="CREATE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1THfXvJtPRq" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b4dw:7rCJrCcUTIW" resolve="Operation" />
      <node concept="gft3U" id="1THfXvJtPRr" role="1lVwrX">
        <node concept="356WMU" id="1THfXvJtSu5" role="gfFT$">
          <node concept="356sEK" id="1THfXvJtSu6" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJtSu9" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJtSua" role="356sEH">
              <property role="TrG5h" value="@app.route('" />
            </node>
            <node concept="356sEF" id="1THfXvJtSuy" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="1THfXvJtSuD" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJtSuG" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJtSuH" role="2VODD2">
                    <node concept="3clFbF" id="1THfXvJtSuN" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJtSuI" role="3clFbG">
                        <node concept="3TrcHB" id="1THfXvJtSuL" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:7rCJrCcUTIY" resolve="route" />
                        </node>
                        <node concept="30H73N" id="1THfXvJtSuM" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJtSu_" role="356sEH">
              <property role="TrG5h" value="', methods=['GET'])" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJtSuc" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJtSuf" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJtSug" role="356sEH">
              <property role="TrG5h" value="def getEntities():" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJtSui" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJtSul" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJtSum" role="356sEH">
              <property role="TrG5h" value="    return jsonify(" />
            </node>
            <node concept="356sEF" id="1THfXvJtSAX" role="356sEH">
              <property role="TrG5h" value="entities" />
              <node concept="17Uvod" id="1THfXvJtSB4" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJtSB5" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJtSB6" role="2VODD2">
                    <node concept="3clFbF" id="1THfXvJtSFO" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJtUu4" role="3clFbG">
                        <node concept="2OqwBi" id="1THfXvJtTEq" role="2Oq$k0">
                          <node concept="2OqwBi" id="1THfXvJtSUW" role="2Oq$k0">
                            <node concept="30H73N" id="1THfXvJtSFN" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1THfXvJtTtU" role="2OqNvi">
                              <ref role="3Tt5mk" to="b4dw:7j7dAdBZMp4" resolve="data" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1THfXvJtTZI" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5XT76wXQ1rk" resolve="dataType" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1THfXvJtUOl" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJtSB0" role="356sEH">
              <property role="TrG5h" value=")" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1THfXvJtPSP" role="30HLyM">
        <node concept="3clFbS" id="1THfXvJtPSQ" role="2VODD2">
          <node concept="3clFbF" id="1THfXvJtPSR" role="3cqZAp">
            <node concept="1Wc70l" id="1THfXvJtPSS" role="3clFbG">
              <node concept="2OqwBi" id="1THfXvJtPST" role="3uHU7w">
                <node concept="2OqwBi" id="1THfXvJtPSU" role="2Oq$k0">
                  <node concept="30H73N" id="1THfXvJtPSV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1THfXvJtPSW" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1THfXvJtPSX" role="2OqNvi">
                  <node concept="chp4Y" id="1THfXvJtPSY" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLO7cx" resolve="GetEntities" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1THfXvJtPSZ" role="3uHU7B">
                <node concept="2OqwBi" id="1THfXvJtPT0" role="2Oq$k0">
                  <node concept="30H73N" id="1THfXvJtPT1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1THfXvJtPT2" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1THfXvJtPT3" role="2OqNvi">
                  <node concept="chp4Y" id="1THfXvJtS7V" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLLOk8" resolve="READ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1THfXvJtVjN" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b4dw:7rCJrCcUTIW" resolve="Operation" />
      <node concept="gft3U" id="1THfXvJtVjO" role="1lVwrX">
        <node concept="356WMU" id="1THfXvJtWNv" role="gfFT$">
          <node concept="356sEK" id="1THfXvJtWNw" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJtWNz" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJtWN$" role="356sEH">
              <property role="TrG5h" value="@app.route('" />
            </node>
            <node concept="356sEF" id="1THfXvJtWOt" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="1THfXvJtWO$" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJtWOB" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJtWOC" role="2VODD2">
                    <node concept="3clFbF" id="1THfXvJtWOI" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJtWOD" role="3clFbG">
                        <node concept="3TrcHB" id="1THfXvJtWOG" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:7rCJrCcUTIY" resolve="route" />
                        </node>
                        <node concept="30H73N" id="1THfXvJtWOH" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJtWOw" role="356sEH">
              <property role="TrG5h" value="', methods=['GET'])" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJtWNA" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJtWND" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJtWNE" role="356sEH">
              <property role="TrG5h" value="def getEntity():" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJtWNG" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJtWNJ" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJtWNK" role="356sEH">
              <property role="TrG5h" value="    entity = next((x for x in " />
            </node>
            <node concept="356sEF" id="1THfXvJuZFP" role="356sEH">
              <property role="TrG5h" value="data" />
              <node concept="17Uvod" id="1THfXvJuZW_" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJuZWA" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJuZWB" role="2VODD2">
                    <node concept="3clFbF" id="1THfXvJuZWY" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJuZWZ" role="3clFbG">
                        <node concept="2OqwBi" id="1THfXvJuZX0" role="2Oq$k0">
                          <node concept="2OqwBi" id="1THfXvJuZX1" role="2Oq$k0">
                            <node concept="30H73N" id="1THfXvJuZX2" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1THfXvJuZX3" role="2OqNvi">
                              <ref role="3Tt5mk" to="b4dw:7j7dAdBZMp4" resolve="data" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1THfXvJuZX4" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5XT76wXQ1rk" resolve="dataType" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1THfXvJuZX5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJuZTR" role="356sEH">
              <property role="TrG5h" value=" if str(x['" />
            </node>
            <node concept="356sEF" id="1THfXvJtYjD" role="356sEH">
              <property role="TrG5h" value="param" />
              <node concept="17Uvod" id="1THfXvJtYjK" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJtYjL" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJtYjM" role="2VODD2">
                    <node concept="3clFbJ" id="1THfXvJtYos" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJtYot" role="3clFbw">
                        <node concept="2OqwBi" id="1THfXvJtYou" role="2Oq$k0">
                          <node concept="30H73N" id="1THfXvJtYov" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1THfXvJtYow" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5tPVuO6X23Y" resolve="queryParam" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="1THfXvJtYox" role="2OqNvi">
                          <node concept="chp4Y" id="1THfXvJtYoy" role="cj9EA">
                            <ref role="cht4Q" to="b4dw:5tPVuO6UI46" resolve="EntityID" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1THfXvJtYoz" role="3clFbx">
                        <node concept="3cpWs6" id="1THfXvJtYo$" role="3cqZAp">
                          <node concept="Xl_RD" id="1THfXvJtYo_" role="3cqZAk">
                            <property role="Xl_RC" value="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1THfXvJtYoA" role="3cqZAp">
                      <node concept="Xl_RD" id="1THfXvJtYoB" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJtYjG" role="356sEH">
              <property role="TrG5h" value="'])  == str(request.args.get('" />
            </node>
            <node concept="356sEF" id="1THfXvJtYE0" role="356sEH">
              <property role="TrG5h" value="param" />
              <node concept="17Uvod" id="1THfXvJtYGL" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJtYGM" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJtYGN" role="2VODD2">
                    <node concept="3clFbJ" id="1THfXvJtYHa" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJtYHb" role="3clFbw">
                        <node concept="2OqwBi" id="1THfXvJtYHc" role="2Oq$k0">
                          <node concept="30H73N" id="1THfXvJtYHd" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1THfXvJtYHe" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5tPVuO6X23Y" resolve="queryParam" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="1THfXvJtYHf" role="2OqNvi">
                          <node concept="chp4Y" id="1THfXvJtYHg" role="cj9EA">
                            <ref role="cht4Q" to="b4dw:5tPVuO6UI46" resolve="EntityID" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1THfXvJtYHh" role="3clFbx">
                        <node concept="3cpWs6" id="1THfXvJtYHi" role="3cqZAp">
                          <node concept="Xl_RD" id="1THfXvJtYHj" role="3cqZAk">
                            <property role="Xl_RC" value="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1THfXvJtYHk" role="3cqZAp">
                      <node concept="Xl_RD" id="1THfXvJtYHl" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJtYFo" role="356sEH">
              <property role="TrG5h" value="'))), None)" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJtWNM" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJtWNP" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJtWNQ" role="356sEH">
              <property role="TrG5h" value="    if entity is None:" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJtWNS" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJtWNV" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJtWNW" role="356sEH">
              <property role="TrG5h" value="      return jsonify({'message': '" />
            </node>
            <node concept="356sEF" id="1THfXvJtZGe" role="356sEH">
              <property role="TrG5h" value="errorMessage" />
              <node concept="17Uvod" id="1THfXvJtZGl" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJtZGm" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJtZGn" role="2VODD2">
                    <node concept="3clFbJ" id="1THfXvJtZL1" role="3cqZAp">
                      <node concept="1Wc70l" id="1THfXvJtZL2" role="3clFbw">
                        <node concept="3y3z36" id="1THfXvJtZL3" role="3uHU7B">
                          <node concept="10Nm6u" id="1THfXvJtZL4" role="3uHU7w" />
                          <node concept="2OqwBi" id="1THfXvJtZL5" role="3uHU7B">
                            <node concept="2OqwBi" id="1THfXvJtZL6" role="2Oq$k0">
                              <node concept="30H73N" id="1THfXvJtZL7" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1THfXvJtZL8" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1THfXvJtZL9" role="2OqNvi">
                              <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1THfXvJtZLa" role="3uHU7w">
                          <node concept="2OqwBi" id="1THfXvJtZLb" role="3fr31v">
                            <node concept="2OqwBi" id="1THfXvJtZLc" role="2Oq$k0">
                              <node concept="2OqwBi" id="1THfXvJtZLd" role="2Oq$k0">
                                <node concept="30H73N" id="1THfXvJtZLe" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1THfXvJtZLf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1THfXvJtZLg" role="2OqNvi">
                                <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1THfXvJtZLh" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1THfXvJtZLi" role="3clFbx">
                        <node concept="3cpWs6" id="1THfXvJtZLj" role="3cqZAp">
                          <node concept="2OqwBi" id="1THfXvJtZLk" role="3cqZAk">
                            <node concept="2OqwBi" id="1THfXvJtZLl" role="2Oq$k0">
                              <node concept="30H73N" id="1THfXvJtZLm" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1THfXvJtZLn" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1THfXvJtZLo" role="2OqNvi">
                              <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1THfXvJtZLp" role="3cqZAp">
                      <node concept="Xl_RD" id="1THfXvJtZLq" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJtZGh" role="356sEH">
              <property role="TrG5h" value="' })" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJtWNY" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJtWO1" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1THfXvJtWO2" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJtWO5" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJtWO6" role="356sEH">
              <property role="TrG5h" value="    return jsonify(" />
            </node>
            <node concept="356sEF" id="1THfXvJu073" role="356sEH">
              <property role="TrG5h" value="entity" />
              <node concept="17Uvod" id="1THfXvJu07a" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJu07b" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJu07c" role="2VODD2">
                    <node concept="3clFbJ" id="1THfXvJu0bQ" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJu0bR" role="3clFbw">
                        <node concept="2OqwBi" id="1THfXvJu0bS" role="2Oq$k0">
                          <node concept="30H73N" id="1THfXvJu0bT" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1THfXvJu0bU" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5tPVuO6VaS9" resolve="payloadType" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="1THfXvJu0bV" role="2OqNvi">
                          <node concept="chp4Y" id="1THfXvJu0bW" role="cj9EA">
                            <ref role="cht4Q" to="b4dw:5tPVuO6UI45" resolve="Entity" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1THfXvJu0bX" role="3clFbx">
                        <node concept="3cpWs6" id="1THfXvJu0bY" role="3cqZAp">
                          <node concept="Xl_RD" id="1THfXvJu0bZ" role="3cqZAk">
                            <property role="Xl_RC" value="entity" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1THfXvJu0c0" role="3cqZAp">
                      <node concept="Xl_RD" id="1THfXvJu0c1" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJu076" role="356sEH">
              <property role="TrG5h" value=")" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1THfXvJtVkl" role="30HLyM">
        <node concept="3clFbS" id="1THfXvJtVkm" role="2VODD2">
          <node concept="3clFbF" id="1THfXvJtVkn" role="3cqZAp">
            <node concept="1Wc70l" id="1THfXvJtVko" role="3clFbG">
              <node concept="2OqwBi" id="1THfXvJtVkp" role="3uHU7w">
                <node concept="2OqwBi" id="1THfXvJtVkq" role="2Oq$k0">
                  <node concept="30H73N" id="1THfXvJtVkr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1THfXvJtVks" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1THfXvJtVkt" role="2OqNvi">
                  <node concept="chp4Y" id="1THfXvJtVku" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:5tPVuO6UxXp" resolve="GetEntity" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1THfXvJtVkv" role="3uHU7B">
                <node concept="2OqwBi" id="1THfXvJtVkw" role="2Oq$k0">
                  <node concept="30H73N" id="1THfXvJtVkx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1THfXvJtVky" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1THfXvJtVkz" role="2OqNvi">
                  <node concept="chp4Y" id="1THfXvJtVk$" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLLOk8" resolve="READ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1THfXvJuWNw" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b4dw:7rCJrCcUTIW" resolve="Operation" />
      <node concept="gft3U" id="1THfXvJuWNx" role="1lVwrX">
        <node concept="356WMU" id="1THfXvJuZp6" role="gfFT$">
          <node concept="356sEK" id="1THfXvJuZp7" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJuZpa" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJuZpb" role="356sEH">
              <property role="TrG5h" value="@app.route('" />
            </node>
            <node concept="356sEF" id="1THfXvJuZqd" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="1THfXvJuZqk" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJuZqn" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJuZqo" role="2VODD2">
                    <node concept="3clFbF" id="1THfXvJuZqu" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJuZqp" role="3clFbG">
                        <node concept="3TrcHB" id="1THfXvJuZqs" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:7rCJrCcUTIY" resolve="route" />
                        </node>
                        <node concept="30H73N" id="1THfXvJuZqt" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJuZqg" role="356sEH">
              <property role="TrG5h" value="', methods=['PUT'])" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJuZpd" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJuZpg" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJuZph" role="356sEH">
              <property role="TrG5h" value="def updateEntity():" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJuZpj" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJuZpm" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJuZpn" role="356sEH">
              <property role="TrG5h" value="    entity = next((x for x in " />
            </node>
            <node concept="356sEF" id="1THfXvJuZyD" role="356sEH">
              <property role="TrG5h" value="data" />
              <node concept="17Uvod" id="1THfXvJuZyK" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJuZyL" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJuZyM" role="2VODD2">
                    <node concept="3clFbF" id="1THfXvJv090" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJv091" role="3clFbG">
                        <node concept="2OqwBi" id="1THfXvJv092" role="2Oq$k0">
                          <node concept="2OqwBi" id="1THfXvJv093" role="2Oq$k0">
                            <node concept="30H73N" id="1THfXvJv094" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1THfXvJv095" role="2OqNvi">
                              <ref role="3Tt5mk" to="b4dw:7j7dAdBZMp4" resolve="data" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1THfXvJv096" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5XT76wXQ1rk" resolve="dataType" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1THfXvJv097" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJuZyG" role="356sEH">
              <property role="TrG5h" value=" if str(x['" />
            </node>
            <node concept="356sEF" id="1THfXvJv0gR" role="356sEH">
              <property role="TrG5h" value="param" />
              <node concept="17Uvod" id="1THfXvJv0te" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJv0tf" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJv0tg" role="2VODD2">
                    <node concept="3clFbJ" id="1THfXvJv0tB" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJv0tC" role="3clFbw">
                        <node concept="2OqwBi" id="1THfXvJv0tD" role="2Oq$k0">
                          <node concept="30H73N" id="1THfXvJv0tE" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1THfXvJv0tF" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5tPVuO6X23Y" resolve="queryParam" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="1THfXvJv0tG" role="2OqNvi">
                          <node concept="chp4Y" id="1THfXvJv0tH" role="cj9EA">
                            <ref role="cht4Q" to="b4dw:5tPVuO6UI46" resolve="EntityID" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1THfXvJv0tI" role="3clFbx">
                        <node concept="3cpWs6" id="1THfXvJv0tJ" role="3cqZAp">
                          <node concept="Xl_RD" id="1THfXvJv0tK" role="3cqZAk">
                            <property role="Xl_RC" value="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1THfXvJv0tL" role="3cqZAp">
                      <node concept="Xl_RD" id="1THfXvJv0tM" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJv0sg" role="356sEH">
              <property role="TrG5h" value="']) == str(request.args.get('" />
            </node>
            <node concept="356sEF" id="1THfXvJv0Wi" role="356sEH">
              <property role="TrG5h" value="param" />
              <node concept="17Uvod" id="1THfXvJv1jy" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJv1jz" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJv1j$" role="2VODD2">
                    <node concept="3clFbJ" id="1THfXvJv1jV" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJv1jW" role="3clFbw">
                        <node concept="2OqwBi" id="1THfXvJv1jX" role="2Oq$k0">
                          <node concept="30H73N" id="1THfXvJv1jY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1THfXvJv1jZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5tPVuO6X23Y" resolve="queryParam" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="1THfXvJv1k0" role="2OqNvi">
                          <node concept="chp4Y" id="1THfXvJv1k1" role="cj9EA">
                            <ref role="cht4Q" to="b4dw:5tPVuO6UI46" resolve="EntityID" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1THfXvJv1k2" role="3clFbx">
                        <node concept="3cpWs6" id="1THfXvJv1k3" role="3cqZAp">
                          <node concept="Xl_RD" id="1THfXvJv1k4" role="3cqZAk">
                            <property role="Xl_RC" value="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1THfXvJv1k5" role="3cqZAp">
                      <node concept="Xl_RD" id="1THfXvJv1k6" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJv12f" role="356sEH">
              <property role="TrG5h" value="'))), None)" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJuZpp" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJuZps" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJuZpt" role="356sEH">
              <property role="TrG5h" value="    if entity is None:" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJuZpv" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJuZpy" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJuZpz" role="356sEH">
              <property role="TrG5h" value="      return jsonify({'message': '" />
            </node>
            <node concept="356sEF" id="1THfXvJv1ut" role="356sEH">
              <property role="TrG5h" value="errorMessage" />
              <node concept="17Uvod" id="1THfXvJv1u$" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJv1u_" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJv1uA" role="2VODD2">
                    <node concept="3clFbJ" id="1THfXvJv1zg" role="3cqZAp">
                      <node concept="1Wc70l" id="1THfXvJv1zh" role="3clFbw">
                        <node concept="3y3z36" id="1THfXvJv1zi" role="3uHU7B">
                          <node concept="10Nm6u" id="1THfXvJv1zj" role="3uHU7w" />
                          <node concept="2OqwBi" id="1THfXvJv1zk" role="3uHU7B">
                            <node concept="2OqwBi" id="1THfXvJv1zl" role="2Oq$k0">
                              <node concept="30H73N" id="1THfXvJv1zm" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1THfXvJv1zn" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1THfXvJv1zo" role="2OqNvi">
                              <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1THfXvJv1zp" role="3uHU7w">
                          <node concept="2OqwBi" id="1THfXvJv1zq" role="3fr31v">
                            <node concept="2OqwBi" id="1THfXvJv1zr" role="2Oq$k0">
                              <node concept="2OqwBi" id="1THfXvJv1zs" role="2Oq$k0">
                                <node concept="30H73N" id="1THfXvJv1zt" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1THfXvJv1zu" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1THfXvJv1zv" role="2OqNvi">
                                <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1THfXvJv1zw" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1THfXvJv1zx" role="3clFbx">
                        <node concept="3cpWs6" id="1THfXvJv1zy" role="3cqZAp">
                          <node concept="2OqwBi" id="1THfXvJv1zz" role="3cqZAk">
                            <node concept="2OqwBi" id="1THfXvJv1z$" role="2Oq$k0">
                              <node concept="30H73N" id="1THfXvJv1z_" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1THfXvJv1zA" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1THfXvJv1zB" role="2OqNvi">
                              <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1THfXvJv1zC" role="3cqZAp">
                      <node concept="Xl_RD" id="1THfXvJv1zD" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJv1uw" role="356sEH">
              <property role="TrG5h" value="' })" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJuZp_" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJuZpC" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1THfXvJuZpD" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJuZpG" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJuZpH" role="356sEH">
              <property role="TrG5h" value="    index = " />
            </node>
            <node concept="356sEF" id="1THfXvJv27j" role="356sEH">
              <property role="TrG5h" value="data" />
              <node concept="17Uvod" id="1THfXvJv27q" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJv27r" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJv27s" role="2VODD2">
                    <node concept="3clFbF" id="1THfXvJv2c6" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJv2c7" role="3clFbG">
                        <node concept="2OqwBi" id="1THfXvJv2c8" role="2Oq$k0">
                          <node concept="2OqwBi" id="1THfXvJv2c9" role="2Oq$k0">
                            <node concept="30H73N" id="1THfXvJv2ca" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1THfXvJv2cb" role="2OqNvi">
                              <ref role="3Tt5mk" to="b4dw:7j7dAdBZMp4" resolve="data" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1THfXvJv2cc" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5XT76wXQ1rk" resolve="dataType" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1THfXvJv2cd" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJv27m" role="356sEH">
              <property role="TrG5h" value=".index(entity)" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJuZpJ" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJuZpM" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJuZpN" role="356sEH">
              <property role="TrG5h" value="    " />
            </node>
            <node concept="356sEF" id="1THfXvJv2w9" role="356sEH">
              <property role="TrG5h" value="data" />
              <node concept="17Uvod" id="1THfXvJv2wg" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJv2wh" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJv2wi" role="2VODD2">
                    <node concept="3clFbF" id="1THfXvJv2$W" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJv2$X" role="3clFbG">
                        <node concept="2OqwBi" id="1THfXvJv2$Y" role="2Oq$k0">
                          <node concept="2OqwBi" id="1THfXvJv2$Z" role="2Oq$k0">
                            <node concept="30H73N" id="1THfXvJv2_0" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1THfXvJv2_1" role="2OqNvi">
                              <ref role="3Tt5mk" to="b4dw:7j7dAdBZMp4" resolve="data" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1THfXvJv2_2" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5XT76wXQ1rk" resolve="dataType" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1THfXvJv2_3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJv2wc" role="356sEH">
              <property role="TrG5h" value="[index] = { **entity, **request.get_json()}" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJv5jt" role="383Ya9">
            <node concept="356sEF" id="1THfXvJv5ju" role="356sEH">
              <property role="TrG5h" value="    return jsonify({'message': '" />
            </node>
            <node concept="356sEF" id="1THfXvJv5sA" role="356sEH">
              <property role="TrG5h" value="successMessage" />
              <node concept="17Uvod" id="1THfXvJv5SN" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJv5SO" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJv5SP" role="2VODD2">
                    <node concept="3clFbF" id="1THfXvJv5Xw" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJv6VO" role="3clFbG">
                        <node concept="2OqwBi" id="1THfXvJv6cC" role="2Oq$k0">
                          <node concept="30H73N" id="1THfXvJv5Xv" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1THfXvJv6EK" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5tPVuO6YHW4" resolve="successMessage" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1THfXvJv7ph" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJv5SJ" role="356sEH">
              <property role="TrG5h" value="'})" />
            </node>
            <node concept="2EixSi" id="1THfXvJv5jv" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1THfXvJuWPi" role="30HLyM">
        <node concept="3clFbS" id="1THfXvJuWPj" role="2VODD2">
          <node concept="3clFbF" id="1THfXvJuWPk" role="3cqZAp">
            <node concept="1Wc70l" id="1THfXvJuWPl" role="3clFbG">
              <node concept="2OqwBi" id="1THfXvJuWPm" role="3uHU7w">
                <node concept="2OqwBi" id="1THfXvJuWPn" role="2Oq$k0">
                  <node concept="30H73N" id="1THfXvJuWPo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1THfXvJuWPp" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1THfXvJuWPq" role="2OqNvi">
                  <node concept="chp4Y" id="1THfXvJuWPr" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLO7cw" resolve="UpdateEntity" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1THfXvJuWPs" role="3uHU7B">
                <node concept="2OqwBi" id="1THfXvJuWPt" role="2Oq$k0">
                  <node concept="30H73N" id="1THfXvJuWPu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1THfXvJuWPv" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1THfXvJuWPw" role="2OqNvi">
                  <node concept="chp4Y" id="1THfXvJuYWA" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLLXQR" resolve="UPDATE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1THfXvJv7Vy" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b4dw:7rCJrCcUTIW" resolve="Operation" />
      <node concept="gft3U" id="1THfXvJv7Vz" role="1lVwrX">
        <node concept="356WMU" id="1THfXvJvbhC" role="gfFT$">
          <node concept="356sEK" id="1THfXvJvbhD" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJvbhG" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJvbhH" role="356sEH">
              <property role="TrG5h" value="@app.route('" />
            </node>
            <node concept="356sEF" id="1THfXvJvyOF" role="356sEH">
              <property role="TrG5h" value="route" />
              <node concept="17Uvod" id="1THfXvJvyOM" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJvyON" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJvyOO" role="2VODD2">
                    <node concept="3clFbF" id="1THfXvJvzXF" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJv$av" role="3clFbG">
                        <node concept="30H73N" id="1THfXvJvzXE" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1THfXvJv$CB" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:7rCJrCcUTIY" resolve="route" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJvyOI" role="356sEH">
              <property role="TrG5h" value="', methods=['DELETE'])" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJvbhJ" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJvbhM" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJvbhN" role="356sEH">
              <property role="TrG5h" value="def deleteEntity():" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJvbhP" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJvbhS" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJvbhT" role="356sEH">
              <property role="TrG5h" value="    entity = next((x for x in " />
            </node>
            <node concept="356sEF" id="1THfXvJv$Ti" role="356sEH">
              <property role="TrG5h" value="data" />
              <node concept="17Uvod" id="1THfXvJv$Tp" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJv$Tq" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJv$Tr" role="2VODD2">
                    <node concept="3clFbF" id="1THfXvJv$Y5" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJv$Y6" role="3clFbG">
                        <node concept="2OqwBi" id="1THfXvJv$Y7" role="2Oq$k0">
                          <node concept="2OqwBi" id="1THfXvJv$Y8" role="2Oq$k0">
                            <node concept="30H73N" id="1THfXvJv$Y9" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1THfXvJv$Ya" role="2OqNvi">
                              <ref role="3Tt5mk" to="b4dw:7j7dAdBZMp4" resolve="data" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1THfXvJv$Yb" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5XT76wXQ1rk" resolve="dataType" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1THfXvJv$Yc" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJv$Tl" role="356sEH">
              <property role="TrG5h" value=" if str(x['" />
            </node>
            <node concept="356sEF" id="1THfXvJv_sK" role="356sEH">
              <property role="TrG5h" value="param" />
              <node concept="17Uvod" id="1THfXvJv_uF" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJv_uG" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJv_uH" role="2VODD2">
                    <node concept="3clFbJ" id="1THfXvJv_v4" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJv_v5" role="3clFbw">
                        <node concept="2OqwBi" id="1THfXvJv_v6" role="2Oq$k0">
                          <node concept="30H73N" id="1THfXvJv_v7" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1THfXvJv_v8" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5tPVuO6X23Y" resolve="queryParam" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="1THfXvJv_v9" role="2OqNvi">
                          <node concept="chp4Y" id="1THfXvJv_va" role="cj9EA">
                            <ref role="cht4Q" to="b4dw:5tPVuO6UI46" resolve="EntityID" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1THfXvJv_vb" role="3clFbx">
                        <node concept="3cpWs6" id="1THfXvJv_vc" role="3cqZAp">
                          <node concept="Xl_RD" id="1THfXvJv_vd" role="3cqZAk">
                            <property role="Xl_RC" value="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1THfXvJv_ve" role="3cqZAp">
                      <node concept="Xl_RD" id="1THfXvJv_vf" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJv_tH" role="356sEH">
              <property role="TrG5h" value="'])  == str(request.args.get('" />
            </node>
            <node concept="356sEF" id="1THfXvJv_Yn" role="356sEH">
              <property role="TrG5h" value="param" />
              <node concept="17Uvod" id="1THfXvJvA0E" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJvA0F" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJvA0G" role="2VODD2">
                    <node concept="3clFbJ" id="1THfXvJvA13" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJvA14" role="3clFbw">
                        <node concept="2OqwBi" id="1THfXvJvA15" role="2Oq$k0">
                          <node concept="30H73N" id="1THfXvJvA16" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1THfXvJvA17" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5tPVuO6X23Y" resolve="queryParam" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="1THfXvJvA18" role="2OqNvi">
                          <node concept="chp4Y" id="1THfXvJvA19" role="cj9EA">
                            <ref role="cht4Q" to="b4dw:5tPVuO6UI46" resolve="EntityID" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1THfXvJvA1a" role="3clFbx">
                        <node concept="3cpWs6" id="1THfXvJvA1b" role="3cqZAp">
                          <node concept="Xl_RD" id="1THfXvJvA1c" role="3cqZAk">
                            <property role="Xl_RC" value="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1THfXvJvA1d" role="3cqZAp">
                      <node concept="Xl_RD" id="1THfXvJvA1e" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJv_H5" role="356sEH">
              <property role="TrG5h" value="'))), None)" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJvbhV" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJvbhY" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJvbhZ" role="356sEH">
              <property role="TrG5h" value="    if entity is None:" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJvbi1" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJvbi4" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJvbi5" role="356sEH">
              <property role="TrG5h" value="      return jsonify({'message': '" />
            </node>
            <node concept="356sEF" id="1THfXvJvAaw" role="356sEH">
              <property role="TrG5h" value="errorMessage" />
              <node concept="17Uvod" id="1THfXvJvAaB" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJvAaC" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJvAaD" role="2VODD2">
                    <node concept="3clFbJ" id="1THfXvJvAfl" role="3cqZAp">
                      <node concept="1Wc70l" id="1THfXvJvAfm" role="3clFbw">
                        <node concept="3y3z36" id="1THfXvJvAfn" role="3uHU7B">
                          <node concept="10Nm6u" id="1THfXvJvAfo" role="3uHU7w" />
                          <node concept="2OqwBi" id="1THfXvJvAfp" role="3uHU7B">
                            <node concept="2OqwBi" id="1THfXvJvAfq" role="2Oq$k0">
                              <node concept="30H73N" id="1THfXvJvAfr" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1THfXvJvAfs" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1THfXvJvAft" role="2OqNvi">
                              <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1THfXvJvAfu" role="3uHU7w">
                          <node concept="2OqwBi" id="1THfXvJvAfv" role="3fr31v">
                            <node concept="2OqwBi" id="1THfXvJvAfw" role="2Oq$k0">
                              <node concept="2OqwBi" id="1THfXvJvAfx" role="2Oq$k0">
                                <node concept="30H73N" id="1THfXvJvAfy" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1THfXvJvAfz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1THfXvJvAf$" role="2OqNvi">
                                <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1THfXvJvAf_" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1THfXvJvAfA" role="3clFbx">
                        <node concept="3cpWs6" id="1THfXvJvAfB" role="3cqZAp">
                          <node concept="2OqwBi" id="1THfXvJvAfC" role="3cqZAk">
                            <node concept="2OqwBi" id="1THfXvJvAfD" role="2Oq$k0">
                              <node concept="30H73N" id="1THfXvJvAfE" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1THfXvJvAfF" role="2OqNvi">
                                <ref role="3Tt5mk" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1THfXvJvAfG" role="2OqNvi">
                              <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1THfXvJvAfH" role="3cqZAp">
                      <node concept="Xl_RD" id="1THfXvJvAfI" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJvAaz" role="356sEH">
              <property role="TrG5h" value="' })" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJvbi7" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJvbia" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1THfXvJvbib" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJvbie" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJvbif" role="356sEH">
              <property role="TrG5h" value="    " />
            </node>
            <node concept="356sEF" id="1THfXvJvA$I" role="356sEH">
              <property role="TrG5h" value="data" />
              <node concept="17Uvod" id="1THfXvJvA$P" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJvA$Q" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJvA$R" role="2VODD2">
                    <node concept="3clFbF" id="1THfXvJvADx" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJvADy" role="3clFbG">
                        <node concept="2OqwBi" id="1THfXvJvADz" role="2Oq$k0">
                          <node concept="2OqwBi" id="1THfXvJvAD$" role="2Oq$k0">
                            <node concept="30H73N" id="1THfXvJvAD_" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1THfXvJvADA" role="2OqNvi">
                              <ref role="3Tt5mk" to="b4dw:7j7dAdBZMp4" resolve="data" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1THfXvJvADB" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5XT76wXQ1rk" resolve="dataType" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1THfXvJvADC" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJvA$L" role="356sEH">
              <property role="TrG5h" value=".remove(entity)" />
            </node>
          </node>
          <node concept="356sEK" id="1THfXvJvbih" role="383Ya9">
            <node concept="2EixSi" id="1THfXvJvbik" role="2EinRH" />
            <node concept="356sEF" id="1THfXvJvbil" role="356sEH">
              <property role="TrG5h" value="    return jsonify({ 'message': '" />
            </node>
            <node concept="356sEF" id="1THfXvJvB2$" role="356sEH">
              <property role="TrG5h" value="successMessage" />
              <node concept="17Uvod" id="1THfXvJvB2F" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1THfXvJvB2G" role="3zH0cK">
                  <node concept="3clFbS" id="1THfXvJvB2H" role="2VODD2">
                    <node concept="3clFbF" id="1THfXvJvB2M" role="3cqZAp">
                      <node concept="2OqwBi" id="1THfXvJvB2N" role="3clFbG">
                        <node concept="2OqwBi" id="1THfXvJvB2O" role="2Oq$k0">
                          <node concept="30H73N" id="1THfXvJvB2P" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1THfXvJvB2Q" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5tPVuO6YHW4" resolve="successMessage" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1THfXvJvB2R" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1THfXvJvB2B" role="356sEH">
              <property role="TrG5h" value="' })" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1THfXvJv7XV" role="30HLyM">
        <node concept="3clFbS" id="1THfXvJv7XW" role="2VODD2">
          <node concept="3clFbF" id="1THfXvJv7XX" role="3cqZAp">
            <node concept="1Wc70l" id="1THfXvJv7XY" role="3clFbG">
              <node concept="2OqwBi" id="1THfXvJv7XZ" role="3uHU7w">
                <node concept="2OqwBi" id="1THfXvJv7Y0" role="2Oq$k0">
                  <node concept="30H73N" id="1THfXvJv7Y1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1THfXvJv7Y2" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1THfXvJv7Y3" role="2OqNvi">
                  <node concept="chp4Y" id="1THfXvJv7Y4" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLOhvc" resolve="DeleteEntity" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1THfXvJv7Y5" role="3uHU7B">
                <node concept="2OqwBi" id="1THfXvJv7Y6" role="2Oq$k0">
                  <node concept="30H73N" id="1THfXvJv7Y7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1THfXvJv7Y8" role="2OqNvi">
                    <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1THfXvJv7Y9" role="2OqNvi">
                  <node concept="chp4Y" id="1THfXvJv9fY" role="cj9EA">
                    <ref role="cht4Q" to="b4dw:45hWeqLLXQS" resolve="DELETE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="gft3U" id="1THfXvJvaYd" role="jxRDz">
      <node concept="356WMU" id="1THfXvJvb6x" role="gfFT$">
        <node concept="356sEK" id="1THfXvJvb6z" role="383Ya9">
          <node concept="356sEF" id="1THfXvJvb6$" role="356sEH">
            <property role="TrG5h" value="No operation matched" />
          </node>
          <node concept="2EixSi" id="1THfXvJvb6_" role="2EinRH" />
        </node>
      </node>
    </node>
  </node>
</model>

