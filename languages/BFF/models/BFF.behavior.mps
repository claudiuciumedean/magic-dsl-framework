<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3890ab39-1d57-4158-aa57-15dd7bef5c51(BFF.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="b4dw" ref="r:9586c8a0-07cc-4207-ac59-ee7e5560df2d(Microservice.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ehhy" ref="r:5258dad9-7f81-478a-88e8-d59dd64939d8(BFF.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="69f6Qm2ZgT8">
    <ref role="13h7C2" to="ehhy:4mF3EfgFlTF" resolve="BFFOperation" />
    <node concept="13hLZK" id="69f6Qm2ZgT9" role="13h7CW">
      <node concept="3clFbS" id="69f6Qm2ZgTa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="69f6Qm2ZgTj" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="69f6Qm2ZgTk" role="1B3o_S" />
      <node concept="3clFbS" id="69f6Qm2ZgTt" role="3clF47">
        <node concept="3cpWs6" id="69f6Qm2ZOIZ" role="3cqZAp">
          <node concept="2ShNRf" id="69f6Qm2ZPSE" role="3cqZAk">
            <node concept="YeOm9" id="69f6Qm2ZRhp" role="2ShVmc">
              <node concept="1Y3b0j" id="69f6Qm2ZRhs" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                <node concept="3Tm1VV" id="69f6Qm2ZRht" role="1B3o_S" />
                <node concept="2OqwBi" id="69f6Qm30v7c" role="37wK5m">
                  <node concept="2OqwBi" id="69f6Qm30uJx" role="2Oq$k0">
                    <node concept="2OqwBi" id="69f6Qm2ZQpN" role="2Oq$k0">
                      <node concept="13iPFW" id="69f6Qm2ZQ4s" role="2Oq$k0" />
                      <node concept="3TrEf2" id="69f6Qm30txC" role="2OqNvi">
                        <ref role="3Tt5mk" to="ehhy:4mF3EfgFqc0" resolve="entityType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="69f6Qm30uPV" role="2OqNvi">
                      <ref role="3Tt5mk" to="b4dw:69f6Qm2Selq" resolve="entityType" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="69f6Qm30vCr" role="2OqNvi">
                    <ref role="3TtcxE" to="b4dw:1_nQMwLUdQi" resolve="keyValuePairs" />
                  </node>
                </node>
                <node concept="2tJIrI" id="69f6Qm2ZRpi" role="jymVt" />
                <node concept="3clFb_" id="69f6Qm2ZRum" role="jymVt">
                  <property role="TrG5h" value="getName" />
                  <node concept="17QB3L" id="69f6Qm2ZRun" role="3clF45" />
                  <node concept="3Tm1VV" id="69f6Qm2ZRuo" role="1B3o_S" />
                  <node concept="37vLTG" id="69f6Qm2ZRuq" role="3clF46">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="69f6Qm2ZRur" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="69f6Qm2ZRut" role="3clF47">
                    <node concept="3clFbF" id="69f6Qm2ZTjU" role="3cqZAp">
                      <node concept="2OqwBi" id="69f6Qm2ZU5b" role="3clFbG">
                        <node concept="1PxgMI" id="69f6Qm2ZTHM" role="2Oq$k0">
                          <node concept="chp4Y" id="69f6Qm2ZTKZ" role="3oSUPX">
                            <ref role="cht4Q" to="b4dw:1_nQMwLUdQc" resolve="KeyValuePair" />
                          </node>
                          <node concept="37vLTw" id="69f6Qm2ZTjT" role="1m5AlR">
                            <ref role="3cqZAo" node="69f6Qm2ZRuq" resolve="child" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="69f6Qm2ZUoz" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="69f6Qm2ZRuu" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="69f6Qm2ZgTu" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="69f6Qm2ZgTv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="69f6Qm2ZgTw" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="69f6Qm2ZgTx" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="69f6Qm2ZgTy" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="69f6Qm2YHjA">
    <property role="3GE5qa" value="DataType" />
    <ref role="13h7C2" to="b4dw:1_nQMwLUdQc" resolve="KeyValuePair" />
    <node concept="13hLZK" id="69f6Qm2YHjB" role="13h7CW">
      <node concept="3clFbS" id="69f6Qm2YHjC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="69f6Qm2YHjL" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="69f6Qm2YHkc" role="1B3o_S" />
      <node concept="3clFbS" id="69f6Qm2YHkd" role="3clF47">
        <node concept="3cpWs6" id="69f6Qm2YHxA" role="3cqZAp">
          <node concept="2OqwBi" id="69f6Qm2YHMZ" role="3cqZAk">
            <node concept="13iPFW" id="69f6Qm2YHAj" role="2Oq$k0" />
            <node concept="3TrcHB" id="69f6Qm2YI67" role="2OqNvi">
              <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="69f6Qm2YHke" role="3clF45" />
    </node>
  </node>
</model>

