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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
        <node concept="356sEK" id="tHJrtdvpwX" role="383Ya9">
          <node concept="2EixSi" id="tHJrtdvpx0" role="2EinRH" />
          <node concept="356sEF" id="tHJrtdvpx1" role="356sEH">
            <property role="TrG5h" value="app." />
          </node>
          <node concept="356sEF" id="1QSu43KjoHE" role="356sEH">
            <property role="TrG5h" value="responsibility" />
            <node concept="17Uvod" id="1QSu43KjoY0" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1QSu43KjoY3" role="3zH0cK">
                <node concept="3clFbS" id="1QSu43KjoY4" role="2VODD2">
                  <node concept="3clFbJ" id="4qZeZ7tW1IF" role="3cqZAp">
                    <node concept="2OqwBi" id="45hWeqLLWyt" role="3clFbw">
                      <node concept="2OqwBi" id="4qZeZ7tW2aS" role="2Oq$k0">
                        <node concept="30H73N" id="4qZeZ7tWKLH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="45hWeqLLUHP" role="2OqNvi">
                          <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="45hWeqLLXeg" role="2OqNvi">
                        <node concept="chp4Y" id="45hWeqLLYUK" role="cj9EA">
                          <ref role="cht4Q" to="b4dw:45hWeqLLXQQ" resolve="POST" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4qZeZ7tW1IH" role="3clFbx">
                      <node concept="3cpWs6" id="4qZeZ7tW4Td" role="3cqZAp">
                        <node concept="Xl_RD" id="4qZeZ7tW6Ul" role="3cqZAk">
                          <property role="Xl_RC" value="post" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4qZeZ7tW6iI" role="3eNLev">
                      <node concept="2OqwBi" id="45hWeqLM10U" role="3eO9$A">
                        <node concept="2OqwBi" id="4qZeZ7tW7t7" role="2Oq$k0">
                          <node concept="30H73N" id="4qZeZ7tW7dr" role="2Oq$k0" />
                          <node concept="3TrEf2" id="45hWeqLM0Ag" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="45hWeqLM27q" role="2OqNvi">
                          <node concept="chp4Y" id="45hWeqLM2wD" role="cj9EA">
                            <ref role="cht4Q" to="b4dw:45hWeqLLOk8" resolve="GET" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4qZeZ7tW6iK" role="3eOfB_">
                        <node concept="3cpWs6" id="4qZeZ7tWa9r" role="3cqZAp">
                          <node concept="Xl_RD" id="4qZeZ7tWav5" role="3cqZAk">
                            <property role="Xl_RC" value="get" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4qZeZ7tWa$k" role="3eNLev">
                      <node concept="2OqwBi" id="45hWeqLM3EX" role="3eO9$A">
                        <node concept="2OqwBi" id="4qZeZ7tWb0y" role="2Oq$k0">
                          <node concept="30H73N" id="4qZeZ7tWaJQ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="45hWeqLLTET" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="45hWeqLM4$u" role="2OqNvi">
                          <node concept="chp4Y" id="45hWeqLM4Mp" role="cj9EA">
                            <ref role="cht4Q" to="b4dw:45hWeqLLXQR" resolve="PUT" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4qZeZ7tWa$m" role="3eOfB_">
                        <node concept="3cpWs6" id="4qZeZ7tWcT6" role="3cqZAp">
                          <node concept="Xl_RD" id="4qZeZ7tWcTc" role="3cqZAk">
                            <property role="Xl_RC" value="put" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4qZeZ7tWdnx" role="3eNLev">
                      <node concept="2OqwBi" id="45hWeqLM7jz" role="3eO9$A">
                        <node concept="2OqwBi" id="4qZeZ7tWdDh" role="2Oq$k0">
                          <node concept="30H73N" id="4qZeZ7tWdn_" role="2Oq$k0" />
                          <node concept="3TrEf2" id="45hWeqLM6CF" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="45hWeqLM9a3" role="2OqNvi">
                          <node concept="chp4Y" id="45hWeqLM9$p" role="cj9EA">
                            <ref role="cht4Q" to="b4dw:45hWeqLLXQS" resolve="DELETE" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4qZeZ7tWdnz" role="3eOfB_">
                        <node concept="3cpWs6" id="4qZeZ7tWfZJ" role="3cqZAp">
                          <node concept="Xl_RD" id="4qZeZ7tWfZP" role="3cqZAk">
                            <property role="Xl_RC" value="delete" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4qZeZ7tWgjd" role="3cqZAp">
                    <node concept="Xl_RD" id="4qZeZ7tWgx9" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1QSu43KjoPP" role="356sEH">
            <property role="TrG5h" value="(&quot;" />
          </node>
          <node concept="356sEF" id="1QSu43Kjprm" role="356sEH">
            <property role="TrG5h" value="route" />
            <node concept="17Uvod" id="1QSu43KjpO0" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1QSu43KjpO3" role="3zH0cK">
                <node concept="3clFbS" id="1QSu43KjpO4" role="2VODD2">
                  <node concept="3clFbF" id="1QSu43KjpOa" role="3cqZAp">
                    <node concept="2OqwBi" id="1QSu43KjpO5" role="3clFbG">
                      <node concept="3TrcHB" id="1QSu43KjpO8" role="2OqNvi">
                        <ref role="3TsBF5" to="b4dw:7rCJrCcUTIY" resolve="route" />
                      </node>
                      <node concept="30H73N" id="1QSu43KjpO9" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1QSu43KjpEH" role="356sEH">
            <property role="TrG5h" value="&quot;, (req, res) =&gt; {" />
          </node>
        </node>
        <node concept="356sEK" id="tHJrtdvpx9" role="383Ya9">
          <node concept="2EixSi" id="tHJrtdvpxc" role="2EinRH" />
          <node concept="356sEF" id="tHJrtdvpxd" role="356sEH">
            <property role="TrG5h" value="behaviour" />
            <node concept="17Uvod" id="4qZeZ7u0UAN" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4qZeZ7u0UAQ" role="3zH0cK">
                <node concept="3clFbS" id="4qZeZ7u0UAR" role="2VODD2">
                  <node concept="3clFbJ" id="4qZeZ7u1YND" role="3cqZAp">
                    <node concept="3clFbS" id="4qZeZ7u1YNF" role="3clFbx">
                      <node concept="3cpWs6" id="4qZeZ7u28xG" role="3cqZAp">
                        <node concept="3cpWs3" id="4qZeZ7u2fiZ" role="3cqZAk">
                          <node concept="Xl_RD" id="4qZeZ7u2fCZ" role="3uHU7w">
                            <property role="Xl_RC" value=");" />
                          </node>
                          <node concept="3cpWs3" id="4qZeZ7u29AR" role="3uHU7B">
                            <node concept="Xl_RD" id="4qZeZ7u28Hz" role="3uHU7B">
                              <property role="Xl_RC" value="res.json(" />
                            </node>
                            <node concept="2OqwBi" id="4qZeZ7u2dKO" role="3uHU7w">
                              <node concept="2OqwBi" id="4qZeZ7u2bvK" role="2Oq$k0">
                                <node concept="30H73N" id="4qZeZ7u2a9c" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4qZeZ7u2cu6" role="2OqNvi">
                                  <ref role="3TsBF5" to="b4dw:1xSoLHEUDt8" resolve="deliveredPayload" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4qZeZ7u2eth" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="45hWeqLMe0F" role="3clFbw">
                      <node concept="2OqwBi" id="45hWeqLNBhU" role="2Oq$k0">
                        <node concept="30H73N" id="4qZeZ7u1YNJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="45hWeqLNCvu" role="2OqNvi">
                          <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="45hWeqLMfoL" role="2OqNvi">
                        <node concept="chp4Y" id="45hWeqLMfUi" role="cj9EA">
                          <ref role="cht4Q" to="b4dw:45hWeqLLOk8" resolve="READ" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4qZeZ7u22YU" role="3eNLev">
                      <node concept="2OqwBi" id="45hWeqLMjlu" role="3eO9$A">
                        <node concept="2OqwBi" id="45hWeqLMgWv" role="2Oq$k0">
                          <node concept="30H73N" id="4qZeZ7u23em" role="2Oq$k0" />
                          <node concept="3TrEf2" id="45hWeqLMiEn" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="45hWeqLMmfe" role="2OqNvi">
                          <node concept="chp4Y" id="45hWeqLMmVb" role="cj9EA">
                            <ref role="cht4Q" to="b4dw:45hWeqLLXQQ" resolve="CREATE" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4qZeZ7u22YW" role="3eOfB_">
                        <node concept="3cpWs8" id="4qZeZ7u2w3K" role="3cqZAp">
                          <node concept="3cpWsn" id="4qZeZ7u2w3L" role="3cpWs9">
                            <property role="TrG5h" value="sb" />
                            <node concept="3uibUv" id="4qZeZ7u2w3M" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                            </node>
                            <node concept="2ShNRf" id="4qZeZ7u2wr2" role="33vP2m">
                              <node concept="1pGfFk" id="4qZeZ7u2wA6" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4qZeZ7u2x22" role="3cqZAp">
                          <node concept="2OqwBi" id="4qZeZ7u2xB3" role="3clFbG">
                            <node concept="37vLTw" id="4qZeZ7u2x20" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qZeZ7u2w3L" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="4qZeZ7u2yKA" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="4qZeZ7u2A3_" role="37wK5m">
                                <property role="Xl_RC" value="const id = uuid.v4();" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4qZeZ7u2Bp4" role="3cqZAp">
                          <node concept="2OqwBi" id="4qZeZ7u2C4L" role="3clFbG">
                            <node concept="37vLTw" id="4qZeZ7u2Bp2" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qZeZ7u2w3L" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="4qZeZ7u2CAE" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="4qZeZ7u2EyK" role="37wK5m">
                                <property role="Xl_RC" value="const entity = {id, ...req.body};" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4qZeZ7u2Hbw" role="3cqZAp">
                          <node concept="2OqwBi" id="4qZeZ7u2HCI" role="3clFbG">
                            <node concept="37vLTw" id="4qZeZ7u2Hbu" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qZeZ7u2w3L" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="4qZeZ7u2Iee" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="3cpWs3" id="4qZeZ7u2OhL" role="37wK5m">
                                <node concept="Xl_RD" id="4qZeZ7u2OAt" role="3uHU7w">
                                  <property role="Xl_RC" value=".push(entity);" />
                                </node>
                                <node concept="2OqwBi" id="4qZeZ7u2KFa" role="3uHU7B">
                                  <node concept="30H73N" id="4qZeZ7u2JM0" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4qZeZ7u2M3t" role="2OqNvi">
                                    <ref role="3TsBF5" to="b4dw:4qZeZ7u1NLh" resolve="dataResponsibility" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4qZeZ7u2Qwo" role="3cqZAp">
                          <node concept="2OqwBi" id="4qZeZ7u2R4N" role="3clFbG">
                            <node concept="37vLTw" id="4qZeZ7u2Qwm" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qZeZ7u2w3L" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="4qZeZ7u2Rtk" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="4qZeZ7u2TDt" role="37wK5m">
                                <property role="Xl_RC" value="res.json(entity.id);" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4qZeZ7u2WBn" role="3cqZAp">
                          <node concept="2OqwBi" id="4qZeZ7u2XXQ" role="3cqZAk">
                            <node concept="37vLTw" id="4qZeZ7u2WPR" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qZeZ7u2w3L" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="4qZeZ7u2Yot" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4qZeZ7u3Em0" role="3eNLev">
                      <node concept="2OqwBi" id="4qZeZ7u3Jdb" role="3eO9$A">
                        <node concept="2OqwBi" id="4qZeZ7u3Fbb" role="2Oq$k0">
                          <node concept="30H73N" id="4qZeZ7u3EJW" role="2Oq$k0" />
                          <node concept="3TrEf2" id="45hWeqLMnNL" role="2OqNvi">
                            <ref role="3Tt5mk" to="b4dw:45hWeqLMSyR" resolve="operationType" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="45hWeqLMs4$" role="2OqNvi">
                          <node concept="chp4Y" id="45hWeqLMsNm" role="cj9EA">
                            <ref role="cht4Q" to="b4dw:45hWeqLLXQR" resolve="UPDATE" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4qZeZ7u3Em2" role="3eOfB_">
                        <node concept="3cpWs8" id="4qZeZ7u3Nen" role="3cqZAp">
                          <node concept="3cpWsn" id="4qZeZ7u3Neo" role="3cpWs9">
                            <property role="TrG5h" value="sb" />
                            <node concept="3uibUv" id="4qZeZ7u3Nep" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                            </node>
                            <node concept="2ShNRf" id="4qZeZ7u3NI0" role="33vP2m">
                              <node concept="1pGfFk" id="4qZeZ7u3OwE" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4qZeZ7u4o3o" role="3cqZAp">
                          <node concept="2OqwBi" id="4qZeZ7u4osT" role="3clFbG">
                            <node concept="37vLTw" id="4qZeZ7u4o3m" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qZeZ7u3Neo" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="4qZeZ7u4pmJ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="3cpWs3" id="4qZeZ7u4zJ2" role="37wK5m">
                                <node concept="Xl_RD" id="4qZeZ7u4$Fi" role="3uHU7w">
                                  <property role="Xl_RC" value="find(entity =&gt; entity.id === req.query.id)" />
                                </node>
                                <node concept="3cpWs3" id="4qZeZ7u4sqB" role="3uHU7B">
                                  <node concept="Xl_RD" id="4qZeZ7u4pVO" role="3uHU7B">
                                    <property role="Xl_RC" value="let entity = " />
                                  </node>
                                  <node concept="2OqwBi" id="4qZeZ7u4tms" role="3uHU7w">
                                    <node concept="30H73N" id="4qZeZ7u4sTM" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="4qZeZ7u4vW_" role="2OqNvi">
                                      <ref role="3TsBF5" to="b4dw:4qZeZ7u1NLh" resolve="dataResponsibility" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4qZeZ7u3Pug" role="3cqZAp">
                          <node concept="2OqwBi" id="4qZeZ7u3PNs" role="3clFbG">
                            <node concept="37vLTw" id="4qZeZ7u3Pue" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qZeZ7u3Neo" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="4qZeZ7u3QB7" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="4qZeZ7u4IeP" role="37wK5m">
                                <property role="Xl_RC" value="!entity &amp;&amp; return res.json('No entity with the specified id!')" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4qZeZ7u4mz1" role="3cqZAp">
                          <node concept="2OqwBi" id="4qZeZ7u4mWk" role="3clFbG">
                            <node concept="37vLTw" id="4qZeZ7u4myZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qZeZ7u3Neo" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="4qZeZ7u4nut" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="4qZeZ7u4UQq" role="37wK5m">
                                <property role="Xl_RC" value="entity = {...entity, ...req.body}" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4qZeZ7u0WlU" role="3cqZAp">
                    <node concept="Xl_RD" id="4qZeZ7u13Fm" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4qZeZ7tX9yC" role="383Ya9">
          <node concept="356sEF" id="4qZeZ7tX9yD" role="356sEH">
            <property role="TrG5h" value="});" />
          </node>
          <node concept="2EixSi" id="4qZeZ7tX9yE" role="2EinRH" />
        </node>
        <node concept="356sEK" id="tHJrtdvpxf" role="383Ya9">
          <node concept="2EixSi" id="tHJrtdvpxi" role="2EinRH" />
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
      <node concept="356sEK" id="45hWeqLPnG5" role="383Ya9">
        <node concept="2EixSi" id="45hWeqLPnG7" role="2EinRH" />
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
</model>

