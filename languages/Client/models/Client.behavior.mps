<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:030ee850-159e-41a5-a1f6-d01040a8ce66(Client.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="b4dw" ref="r:9586c8a0-07cc-4207-ac59-ee7e5560df2d(Microservice.structure)" />
    <import index="ehhy" ref="r:5258dad9-7f81-478a-88e8-d59dd64939d8(BFF.structure)" />
    <import index="mo5v" ref="r:98ed726a-3e0c-430f-bdae-c3e04664f756(Client.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
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
  <node concept="13h7C7" id="E0plg5o4i$">
    <property role="3GE5qa" value="Page" />
    <ref role="13h7C2" to="mo5v:6XXeEUL0Vyo" resolve="Page" />
    <node concept="13i0hz" id="E0plg5p4$l" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="E0plg5p4$m" role="1B3o_S" />
      <node concept="3clFbS" id="E0plg5p4$n" role="3clF47">
        <node concept="3cpWs6" id="E0plg5p4$o" role="3cqZAp">
          <node concept="2ShNRf" id="E0plg5p4$p" role="3cqZAk">
            <node concept="YeOm9" id="E0plg5p4$q" role="2ShVmc">
              <node concept="1Y3b0j" id="E0plg5p4$r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="3Tm1VV" id="E0plg5p4$s" role="1B3o_S" />
                <node concept="2OqwBi" id="E0plg5p4$t" role="37wK5m">
                  <node concept="2OqwBi" id="E0plg5p4$u" role="2Oq$k0">
                    <node concept="2OqwBi" id="E0plg5p4$v" role="2Oq$k0">
                      <node concept="13iPFW" id="E0plg5p4$w" role="2Oq$k0" />
                      <node concept="3TrEf2" id="E0plg5p4$x" role="2OqNvi">
                        <ref role="3Tt5mk" to="mo5v:E0plg5o4y_" resolve="entityType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="E0plg5p4$y" role="2OqNvi">
                      <ref role="3Tt5mk" to="b4dw:69f6Qm2Selq" resolve="entityType" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="E0plg5p4$z" role="2OqNvi">
                    <ref role="3TtcxE" to="b4dw:1_nQMwLUdQi" resolve="keyValuePairs" />
                  </node>
                </node>
                <node concept="2tJIrI" id="E0plg5p4$$" role="jymVt" />
                <node concept="3clFb_" id="E0plg5p4$_" role="jymVt">
                  <property role="TrG5h" value="getName" />
                  <node concept="17QB3L" id="E0plg5p4$A" role="3clF45" />
                  <node concept="3Tm1VV" id="E0plg5p4$B" role="1B3o_S" />
                  <node concept="37vLTG" id="E0plg5p4$C" role="3clF46">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="E0plg5p4$D" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="E0plg5p4$E" role="3clF47">
                    <node concept="3clFbF" id="E0plg5p4$F" role="3cqZAp">
                      <node concept="2OqwBi" id="E0plg5p4$G" role="3clFbG">
                        <node concept="1PxgMI" id="E0plg5p4$H" role="2Oq$k0">
                          <node concept="chp4Y" id="E0plg5p4$I" role="3oSUPX">
                            <ref role="cht4Q" to="b4dw:1_nQMwLUdQc" resolve="KeyValuePair" />
                          </node>
                          <node concept="37vLTw" id="E0plg5p4$J" role="1m5AlR">
                            <ref role="3cqZAo" node="E0plg5p4$C" resolve="child" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="E0plg5p4$K" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="E0plg5p4$L" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E0plg5p4$M" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="E0plg5p4$N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="E0plg5p4$O" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="E0plg5p4$P" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="E0plg5p4$Q" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="E0plg5o4i_" role="13h7CW">
      <node concept="3clFbS" id="E0plg5o4iA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="E0plg5srKk">
    <property role="3GE5qa" value="Components" />
    <ref role="13h7C2" to="mo5v:E0plg5fDJ3" resolve="UIComponent" />
    <node concept="13i0hz" id="13NqhMPkJb1" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="13NqhMPkJb2" role="1B3o_S" />
      <node concept="3clFbS" id="13NqhMPkJb3" role="3clF47">
        <node concept="3cpWs8" id="13NqhMPkJb4" role="3cqZAp">
          <node concept="3cpWsn" id="13NqhMPkJb5" role="3cpWs9">
            <property role="TrG5h" value="elem" />
            <node concept="3Tqbb2" id="13NqhMPkJb6" role="1tU5fm" />
            <node concept="2OqwBi" id="13NqhMPkJb7" role="33vP2m">
              <node concept="13iPFW" id="13NqhMPkJb8" role="2Oq$k0" />
              <node concept="1mfA1w" id="13NqhMPkJb9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13NqhMPkJba" role="3cqZAp">
          <node concept="3cpWsn" id="13NqhMPkJbb" role="3cpWs9">
            <property role="TrG5h" value="keyValuePairs" />
            <node concept="A3Dl8" id="13NqhMPkJbc" role="1tU5fm">
              <node concept="3Tqbb2" id="13NqhMPkJbd" role="A3Ik2" />
            </node>
            <node concept="10Nm6u" id="13NqhMPkJbe" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="13NqhMPkJbf" role="3cqZAp">
          <node concept="3clFbS" id="13NqhMPkJbg" role="2LFqv$">
            <node concept="3clFbF" id="13NqhMPkJbh" role="3cqZAp">
              <node concept="37vLTI" id="13NqhMPkJbi" role="3clFbG">
                <node concept="37vLTw" id="13NqhMPkJbj" role="37vLTJ">
                  <ref role="3cqZAo" node="13NqhMPkJbb" resolve="keyValuePairs" />
                </node>
                <node concept="2OqwBi" id="13NqhMPkJbk" role="37vLTx">
                  <node concept="2OqwBi" id="13NqhMPkJbl" role="2Oq$k0">
                    <node concept="2OqwBi" id="13NqhMPkJbm" role="2Oq$k0">
                      <node concept="2OqwBi" id="13NqhMPkJbn" role="2Oq$k0">
                        <node concept="37vLTw" id="13NqhMPkJbo" role="2Oq$k0">
                          <ref role="3cqZAo" node="13NqhMPkJb5" resolve="elem" />
                        </node>
                        <node concept="32TBzR" id="13NqhMPkJbp" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="13NqhMPkJbq" role="2OqNvi">
                        <node concept="chp4Y" id="13NqhMPkJbr" role="v3oSu">
                          <ref role="cht4Q" to="b4dw:69f6Qm2Selm" resolve="EntityTypeReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="13NqhMPkJbs" role="2OqNvi">
                      <ref role="13MTZf" to="b4dw:69f6Qm2Selq" resolve="entityType" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="13NqhMPkJbt" role="2OqNvi">
                    <ref role="13MTZf" to="b4dw:1_nQMwLUdQi" resolve="keyValuePairs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="13NqhMPkJbu" role="3cqZAp" />
            <node concept="3clFbJ" id="13NqhMPkJbv" role="3cqZAp">
              <node concept="3clFbS" id="13NqhMPkJbw" role="3clFbx">
                <node concept="3zACq4" id="13NqhMPkJbx" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="13NqhMPl5i7" role="3clFbw">
                <node concept="3y3z36" id="13NqhMPl7u7" role="3uHU7w">
                  <node concept="3cmrfG" id="13NqhMPl80u" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="13NqhMPl60Q" role="3uHU7B">
                    <node concept="37vLTw" id="13NqhMPl5G7" role="2Oq$k0">
                      <ref role="3cqZAo" node="13NqhMPkJbb" resolve="keyValuePairs" />
                    </node>
                    <node concept="34oBXx" id="13NqhMPl6qP" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3y3z36" id="13NqhMPkJby" role="3uHU7B">
                  <node concept="37vLTw" id="13NqhMPkJbz" role="3uHU7B">
                    <ref role="3cqZAo" node="13NqhMPkJbb" resolve="keyValuePairs" />
                  </node>
                  <node concept="10Nm6u" id="13NqhMPkJb$" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="13NqhMPkJb_" role="3cqZAp" />
            <node concept="3clFbF" id="13NqhMPkJbA" role="3cqZAp">
              <node concept="37vLTI" id="13NqhMPkJbB" role="3clFbG">
                <node concept="2OqwBi" id="13NqhMPkJbC" role="37vLTx">
                  <node concept="37vLTw" id="7MxRB2VxDwj" role="2Oq$k0">
                    <ref role="3cqZAo" node="13NqhMPkJb5" resolve="elem" />
                  </node>
                  <node concept="1mfA1w" id="13NqhMPkJbE" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="13NqhMPkJbF" role="37vLTJ">
                  <ref role="3cqZAo" node="13NqhMPkJb5" resolve="elem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="13NqhMPkJbG" role="2$JKZa">
            <node concept="37vLTw" id="13NqhMPkJbH" role="3uHU7B">
              <ref role="3cqZAo" node="13NqhMPkJb5" resolve="elem" />
            </node>
            <node concept="10Nm6u" id="13NqhMPkJbI" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="13NqhMPkJbJ" role="3cqZAp" />
        <node concept="3cpWs6" id="13NqhMPkJbK" role="3cqZAp">
          <node concept="2ShNRf" id="13NqhMPkJbL" role="3cqZAk">
            <node concept="YeOm9" id="13NqhMPkJbM" role="2ShVmc">
              <node concept="1Y3b0j" id="13NqhMPkJbN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                <node concept="3Tm1VV" id="13NqhMPkJbO" role="1B3o_S" />
                <node concept="3clFb_" id="13NqhMPkJbQ" role="jymVt">
                  <property role="TrG5h" value="getName" />
                  <node concept="17QB3L" id="13NqhMPkJbR" role="3clF45" />
                  <node concept="3Tm1VV" id="13NqhMPkJbS" role="1B3o_S" />
                  <node concept="37vLTG" id="13NqhMPkJbT" role="3clF46">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="13NqhMPkJbU" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="13NqhMPkJbV" role="3clF47">
                    <node concept="3clFbF" id="13NqhMPkJbW" role="3cqZAp">
                      <node concept="2OqwBi" id="13NqhMPkJbX" role="3clFbG">
                        <node concept="1PxgMI" id="13NqhMPkJbY" role="2Oq$k0">
                          <node concept="chp4Y" id="13NqhMPkJbZ" role="3oSUPX">
                            <ref role="cht4Q" to="b4dw:1_nQMwLUdQc" resolve="KeyValuePair" />
                          </node>
                          <node concept="37vLTw" id="13NqhMPkJc0" role="1m5AlR">
                            <ref role="3cqZAo" node="13NqhMPkJbT" resolve="child" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="13NqhMPkJc1" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="13NqhMPkJc2" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="37vLTw" id="13NqhMPkJc3" role="37wK5m">
                  <ref role="3cqZAo" node="13NqhMPkJbb" resolve="keyValuePairs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13NqhMPkJc4" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="13NqhMPkJc5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13NqhMPkJc6" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="13NqhMPkJc7" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="13NqhMPkJc8" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="E0plg5srKl" role="13h7CW">
      <node concept="3clFbS" id="E0plg5srKm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="N6xdNvzsTv">
    <property role="3GE5qa" value="ActionOperation" />
    <ref role="13h7C2" to="mo5v:N6xdNvzsSV" resolve="ActionOperation" />
    <node concept="13i0hz" id="N6xdNvzti5" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="N6xdNvzti6" role="1B3o_S" />
      <node concept="3clFbS" id="N6xdNvzti7" role="3clF47">
        <node concept="3cpWs6" id="N6xdNvzti8" role="3cqZAp">
          <node concept="2ShNRf" id="N6xdNvzti9" role="3cqZAk">
            <node concept="YeOm9" id="N6xdNvztia" role="2ShVmc">
              <node concept="1Y3b0j" id="N6xdNvztib" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                <node concept="3Tm1VV" id="N6xdNvztic" role="1B3o_S" />
                <node concept="2OqwBi" id="6Y6IXsoWdCW" role="37wK5m">
                  <node concept="2OqwBi" id="6Y6IXsoWdCX" role="2Oq$k0">
                    <node concept="2OqwBi" id="6Y6IXsoWdCY" role="2Oq$k0">
                      <node concept="13iPFW" id="6Y6IXsoWdCZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6Y6IXsoWdD0" role="2OqNvi">
                        <ref role="3Tt5mk" to="mo5v:6Y6IXsoW897" resolve="entityType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6Y6IXsoWdD1" role="2OqNvi">
                      <ref role="3Tt5mk" to="b4dw:69f6Qm2Selq" resolve="entityType" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6Y6IXsoWdD2" role="2OqNvi">
                    <ref role="3TtcxE" to="b4dw:1_nQMwLUdQi" resolve="keyValuePairs" />
                  </node>
                </node>
                <node concept="3clFb_" id="N6xdNvztiq" role="jymVt">
                  <property role="TrG5h" value="getName" />
                  <node concept="17QB3L" id="N6xdNvztir" role="3clF45" />
                  <node concept="3Tm1VV" id="N6xdNvztis" role="1B3o_S" />
                  <node concept="37vLTG" id="N6xdNvztit" role="3clF46">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="N6xdNvztiu" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="N6xdNvztiv" role="3clF47">
                    <node concept="3clFbF" id="N6xdNvztiw" role="3cqZAp">
                      <node concept="2OqwBi" id="N6xdNvztix" role="3clFbG">
                        <node concept="1PxgMI" id="N6xdNvztiy" role="2Oq$k0">
                          <node concept="chp4Y" id="N6xdNvztiz" role="3oSUPX">
                            <ref role="cht4Q" to="b4dw:1_nQMwLUdQc" resolve="KeyValuePair" />
                          </node>
                          <node concept="37vLTw" id="N6xdNvzti$" role="1m5AlR">
                            <ref role="3cqZAo" node="N6xdNvztit" resolve="child" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="N6xdNvzti_" role="2OqNvi">
                          <ref role="3TsBF5" to="b4dw:1_nQMwLUdQd" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="N6xdNvztiA" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="N6xdNvztiB" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="N6xdNvztiC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="N6xdNvztiD" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="N6xdNvztiE" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="N6xdNvztiF" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="N6xdNvzsTw" role="13h7CW">
      <node concept="3clFbS" id="N6xdNvzsTx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="X0Cj5sJxEY">
    <property role="3GE5qa" value="ClientRoot" />
    <ref role="13h7C2" to="mo5v:X0Cj5sDDET" resolve="State" />
    <node concept="13i0hz" id="X0Cj5sJxF9" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="X0Cj5sJxFa" role="1B3o_S" />
      <node concept="3clFbS" id="X0Cj5sJxFb" role="3clF47">
        <node concept="3cpWs6" id="X0Cj5sJxFc" role="3cqZAp">
          <node concept="2OqwBi" id="X0Cj5sJxFd" role="3cqZAk">
            <node concept="13iPFW" id="X0Cj5sJxFe" role="2Oq$k0" />
            <node concept="3TrcHB" id="X0Cj5sJy0M" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="X0Cj5sJxFg" role="3clF45" />
    </node>
    <node concept="13hLZK" id="X0Cj5sJxEZ" role="13h7CW">
      <node concept="3clFbS" id="X0Cj5sJxF0" role="2VODD2" />
    </node>
  </node>
</model>

