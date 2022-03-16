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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <node concept="356sEK" id="tHJrtdvpwH" role="383Ya9">
        <node concept="2EixSi" id="tHJrtdvpwK" role="2EinRH" />
        <node concept="356sEF" id="tHJrtdvpwL" role="356sEH">
          <property role="TrG5h" value="const port = " />
        </node>
        <node concept="356sEF" id="tHJrtdvq4s" role="356sEH">
          <property role="TrG5h" value="port" />
          <node concept="17Uvod" id="1xSoLHEUcOG" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1xSoLHEUcOJ" role="3zH0cK">
              <node concept="3clFbS" id="1xSoLHEUcOK" role="2VODD2">
                <node concept="3clFbF" id="1xSoLHEUcOQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1xSoLHEUcOL" role="3clFbG">
                    <node concept="3TrcHB" id="1xSoLHEUcOO" role="2OqNvi">
                      <ref role="3TsBF5" to="b4dw:7rCJrCcUTIV" resolve="port" />
                    </node>
                    <node concept="30H73N" id="1xSoLHEUcOP" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1xSoLHEUcQ2" role="356sEH">
          <property role="TrG5h" value=";" />
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
          <property role="TrG5h" value="app.listen(port, () =&gt; {" />
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
    <property role="TrG5h" value="SwitchOperation" />
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
              <property role="TrG5h" value="    message: &quot;Entity created succesfully&quot;," />
            </node>
          </node>
          <node concept="356sEK" id="5tPVuO6Oh$I" role="383Ya9">
            <node concept="2EixSi" id="5tPVuO6Oh$L" role="2EinRH" />
            <node concept="356sEF" id="5tPVuO6Oh$M" role="356sEH">
              <property role="TrG5h" value="    entityId: " />
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
                <property role="TrG5h" value="  const entity = customers.find(entity =&gt; entity.id == req.query." />
              </node>
              <node concept="356sEF" id="5tPVuO6WN_T" role="356sEH">
                <property role="TrG5h" value="expectedPayload" />
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
                      <node concept="3clFbF" id="5tPVuO6XWKe" role="3cqZAp">
                        <node concept="2OqwBi" id="5tPVuO6XXOt" role="3clFbG">
                          <node concept="2OqwBi" id="5tPVuO6XWK9" role="2Oq$k0">
                            <node concept="3TrEf2" id="5tPVuO6XXrl" role="2OqNvi">
                              <ref role="3Tt5mk" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
                            </node>
                            <node concept="30H73N" id="5tPVuO6XWKd" role="2Oq$k0" />
                          </node>
                          <node concept="3TrcHB" id="5tPVuO6XYb9" role="2OqNvi">
                            <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                          </node>
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
              <property role="TrG5h" value="    if(entity.id == req.query." />
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
                <node concept="3zFVjK" id="5tPVuO6XZoE" role="3zH0cK">
                  <node concept="3clFbS" id="5tPVuO6XZoF" role="2VODD2">
                    <node concept="3clFbF" id="5tPVuO6XZoL" role="3cqZAp">
                      <node concept="2OqwBi" id="5tPVuO6Y0db" role="3clFbG">
                        <node concept="2OqwBi" id="5tPVuO6XZoG" role="2Oq$k0">
                          <node concept="30H73N" id="5tPVuO6XZoK" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5tPVuO6Y04k" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5tPVuO6Y0DX" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                        </node>
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
              <property role="TrG5h" value="  res.json({ message: &quot;Succesfully updated the entity&quot; });" />
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
                <node concept="3zFVjK" id="5tPVuO6YgeB" role="3zH0cK">
                  <node concept="3clFbS" id="5tPVuO6YgeC" role="2VODD2">
                    <node concept="3clFbF" id="5tPVuO6YgeI" role="3cqZAp">
                      <node concept="2OqwBi" id="5tPVuO6Yh5_" role="3clFbG">
                        <node concept="2OqwBi" id="5tPVuO6YgeD" role="2Oq$k0">
                          <node concept="30H73N" id="5tPVuO6YgeH" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5tPVuO6Ygv5" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5tPVuO6Yhq8" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:5tPVuO6VYm6" resolve="message" />
                        </node>
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
              <property role="TrG5h" value="  res.json({ message: &quot;Succesfully deleted the entity&quot; });" />
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
</model>

