<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb35444(checkpoints/Client.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="mo5v" ref="r:98ed726a-3e0c-430f-bdae-c3e04664f756(Client.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Client" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ClientConfig" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ClientReference" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ClientType" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Desktop" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IClientType" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Mobile" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Page" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PageReference" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="b" role="1B3o_S" />
    <node concept="2tJIrI" id="c" role="jymVt" />
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <node concept="3cpWsn" id="E" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="F" role="1tU5fm">
              <ref role="3uigEE" node="6O" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="6O" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="I" role="10QFUP">
                <node concept="37vLTw" id="J" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="L" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="M" role="3KbGdf">
            <node concept="37vLTw" id="W" role="2Oq$k0">
              <ref role="3cqZAo" node="E" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="X" role="2OqNvi">
              <ref role="37wK5l" node="7c" resolve="internalIndex" />
              <node concept="37vLTw" id="Y" role="37wK5m">
                <ref role="3cqZAo" node="x" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="Z" role="3Kbo56">
              <node concept="3clFbJ" id="11" role="3cqZAp">
                <node concept="3clFbS" id="13" role="3clFbx">
                  <node concept="3cpWs8" id="15" role="3cqZAp">
                    <node concept="3cpWsn" id="18" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="19" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1a" role="33vP2m">
                        <node concept="1pGfFk" id="1b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="2OqwBi" id="1c" role="3clFbG">
                      <node concept="37vLTw" id="1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="18" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:756716148935626254" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="37vLTI" id="1f" role="3clFbG">
                      <node concept="2OqwBi" id="1g" role="37vLTx">
                        <node concept="37vLTw" id="1i" role="2Oq$k0">
                          <ref role="3cqZAo" node="18" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1h" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Client" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1k" role="3uHU7w" />
                  <node concept="37vLTw" id="1l" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Client" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1m" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Client" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="3cqZAo" node="4I" resolve="Client" />
              <ref role="1PxDUh" node="4G" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="1n" role="3Kbo56">
              <node concept="3clFbJ" id="1p" role="3cqZAp">
                <node concept="3clFbS" id="1r" role="3clFbx">
                  <node concept="3cpWs8" id="1t" role="3cqZAp">
                    <node concept="3cpWsn" id="1w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1y" role="33vP2m">
                        <node concept="1pGfFk" id="1z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1u" role="3cqZAp">
                    <node concept="2OqwBi" id="1$" role="3clFbG">
                      <node concept="37vLTw" id="1_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6244455322315768002" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1v" role="3cqZAp">
                    <node concept="37vLTI" id="1B" role="3clFbG">
                      <node concept="2OqwBi" id="1C" role="37vLTx">
                        <node concept="37vLTw" id="1E" role="2Oq$k0">
                          <ref role="3cqZAo" node="1w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1D" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ClientConfig" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1s" role="3clFbw">
                  <node concept="10Nm6u" id="1G" role="3uHU7w" />
                  <node concept="37vLTw" id="1H" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ClientConfig" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1q" role="3cqZAp">
                <node concept="37vLTw" id="1I" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ClientConfig" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1o" role="3Kbmr1">
              <ref role="3cqZAo" node="4J" resolve="ClientConfig" />
              <ref role="1PxDUh" node="4G" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="1J" role="3Kbo56">
              <node concept="3clFbJ" id="1L" role="3cqZAp">
                <node concept="3clFbS" id="1N" role="3clFbx">
                  <node concept="3cpWs8" id="1P" role="3cqZAp">
                    <node concept="3cpWsn" id="1S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1U" role="33vP2m">
                        <node concept="1pGfFk" id="1V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="2OqwBi" id="1W" role="3clFbG">
                      <node concept="37vLTw" id="1X" role="2Oq$k0">
                        <ref role="3cqZAo" node="1S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:756716148936233805" />
                        <node concept="1adDum" id="1Z" role="37wK5m">
                          <property role="1adDun" value="0x48e57d507e0f4c8fL" />
                          <uo k="s:originTrace" v="n:756716148936233805" />
                        </node>
                        <node concept="1adDum" id="20" role="37wK5m">
                          <property role="1adDun" value="0x93fc859018228309L" />
                          <uo k="s:originTrace" v="n:756716148936233805" />
                        </node>
                        <node concept="1adDum" id="21" role="37wK5m">
                          <property role="1adDun" value="0xa8065540525534dL" />
                          <uo k="s:originTrace" v="n:756716148936233805" />
                        </node>
                        <node concept="1adDum" id="22" role="37wK5m">
                          <property role="1adDun" value="0xa8065540525534eL" />
                          <uo k="s:originTrace" v="n:756716148936233805" />
                        </node>
                        <node concept="Xl_RD" id="23" role="37wK5m">
                          <property role="Xl_RC" value="client" />
                          <uo k="s:originTrace" v="n:756716148936233805" />
                        </node>
                        <node concept="Xl_RD" id="24" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:756716148936233805" />
                        </node>
                        <node concept="Xl_RD" id="25" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:756716148936233805" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1R" role="3cqZAp">
                    <node concept="37vLTI" id="26" role="3clFbG">
                      <node concept="2OqwBi" id="27" role="37vLTx">
                        <node concept="37vLTw" id="29" role="2Oq$k0">
                          <ref role="3cqZAo" node="1S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="28" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ClientReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1O" role="3clFbw">
                  <node concept="10Nm6u" id="2b" role="3uHU7w" />
                  <node concept="37vLTw" id="2c" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ClientReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1M" role="3cqZAp">
                <node concept="37vLTw" id="2d" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ClientReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1K" role="3Kbmr1">
              <ref role="3cqZAo" node="4K" resolve="ClientReference" />
              <ref role="1PxDUh" node="4G" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="2e" role="3Kbo56">
              <node concept="3clFbJ" id="2g" role="3cqZAp">
                <node concept="3clFbS" id="2i" role="3clFbx">
                  <node concept="3cpWs8" id="2k" role="3cqZAp">
                    <node concept="3cpWsn" id="2n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2p" role="33vP2m">
                        <node concept="1pGfFk" id="2q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2l" role="3cqZAp">
                    <node concept="2OqwBi" id="2r" role="3clFbG">
                      <node concept="37vLTw" id="2s" role="2Oq$k0">
                        <ref role="3cqZAo" node="2n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8033641832263636619" />
                        <node concept="Xl_RD" id="2u" role="37wK5m">
                          <property role="Xl_RC" value="ClientType" />
                          <uo k="s:originTrace" v="n:8033641832263636619" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="37vLTI" id="2v" role="3clFbG">
                      <node concept="2OqwBi" id="2w" role="37vLTx">
                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2x" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ClientType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2j" role="3clFbw">
                  <node concept="10Nm6u" id="2$" role="3uHU7w" />
                  <node concept="37vLTw" id="2_" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ClientType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2h" role="3cqZAp">
                <node concept="37vLTw" id="2A" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ClientType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2f" role="3Kbmr1">
              <ref role="3cqZAo" node="4L" resolve="ClientType" />
              <ref role="1PxDUh" node="4G" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="2B" role="3Kbo56">
              <node concept="3clFbJ" id="2D" role="3cqZAp">
                <node concept="3clFbS" id="2F" role="3clFbx">
                  <node concept="3cpWs8" id="2H" role="3cqZAp">
                    <node concept="3cpWsn" id="2K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2M" role="33vP2m">
                        <node concept="1pGfFk" id="2N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I" role="3cqZAp">
                    <node concept="2OqwBi" id="2O" role="3clFbG">
                      <node concept="37vLTw" id="2P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8033641832263665226" />
                        <node concept="Xl_RD" id="2R" role="37wK5m">
                          <property role="Xl_RC" value="Desktop" />
                          <uo k="s:originTrace" v="n:8033641832263665226" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2J" role="3cqZAp">
                    <node concept="37vLTI" id="2S" role="3clFbG">
                      <node concept="2OqwBi" id="2T" role="37vLTx">
                        <node concept="37vLTw" id="2V" role="2Oq$k0">
                          <ref role="3cqZAo" node="2K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2U" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Desktop" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2G" role="3clFbw">
                  <node concept="10Nm6u" id="2X" role="3uHU7w" />
                  <node concept="37vLTw" id="2Y" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Desktop" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2E" role="3cqZAp">
                <node concept="37vLTw" id="2Z" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Desktop" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2C" role="3Kbmr1">
              <ref role="3cqZAo" node="4M" resolve="Desktop" />
              <ref role="1PxDUh" node="4G" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="30" role="3Kbo56">
              <node concept="3clFbJ" id="32" role="3cqZAp">
                <node concept="3clFbS" id="34" role="3clFbx">
                  <node concept="3cpWs8" id="36" role="3cqZAp">
                    <node concept="3cpWsn" id="38" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="39" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3a" role="33vP2m">
                        <node concept="1pGfFk" id="3b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="37vLTI" id="3c" role="3clFbG">
                      <node concept="2OqwBi" id="3d" role="37vLTx">
                        <node concept="37vLTw" id="3f" role="2Oq$k0">
                          <ref role="3cqZAo" node="38" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3e" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_IClientType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="35" role="3clFbw">
                  <node concept="10Nm6u" id="3h" role="3uHU7w" />
                  <node concept="37vLTw" id="3i" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_IClientType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="37vLTw" id="3j" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_IClientType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="31" role="3Kbmr1">
              <ref role="3cqZAo" node="4N" resolve="IClientType" />
              <ref role="1PxDUh" node="4G" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="3k" role="3Kbo56">
              <node concept="3clFbJ" id="3m" role="3cqZAp">
                <node concept="3clFbS" id="3o" role="3clFbx">
                  <node concept="3cpWs8" id="3q" role="3cqZAp">
                    <node concept="3cpWsn" id="3t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3v" role="33vP2m">
                        <node concept="1pGfFk" id="3w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="2OqwBi" id="3x" role="3clFbG">
                      <node concept="37vLTw" id="3y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8033641832263665216" />
                        <node concept="Xl_RD" id="3$" role="37wK5m">
                          <property role="Xl_RC" value="Mobile" />
                          <uo k="s:originTrace" v="n:8033641832263665216" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="37vLTI" id="3_" role="3clFbG">
                      <node concept="2OqwBi" id="3A" role="37vLTx">
                        <node concept="37vLTw" id="3C" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3B" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Mobile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3p" role="3clFbw">
                  <node concept="10Nm6u" id="3E" role="3uHU7w" />
                  <node concept="37vLTw" id="3F" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Mobile" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="37vLTw" id="3G" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Mobile" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3l" role="3Kbmr1">
              <ref role="3cqZAo" node="4O" resolve="Mobile" />
              <ref role="1PxDUh" node="4G" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="3H" role="3Kbo56">
              <node concept="3clFbJ" id="3J" role="3cqZAp">
                <node concept="3clFbS" id="3L" role="3clFbx">
                  <node concept="3cpWs8" id="3N" role="3cqZAp">
                    <node concept="3cpWsn" id="3Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3S" role="33vP2m">
                        <node concept="1pGfFk" id="3T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="2OqwBi" id="3U" role="3clFbG">
                      <node concept="37vLTw" id="3V" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8033641832267364504" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="37vLTI" id="3X" role="3clFbG">
                      <node concept="2OqwBi" id="3Y" role="37vLTx">
                        <node concept="37vLTw" id="40" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="41" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Z" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Page" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3M" role="3clFbw">
                  <node concept="10Nm6u" id="42" role="3uHU7w" />
                  <node concept="37vLTw" id="43" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Page" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="37vLTw" id="44" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Page" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3I" role="3Kbmr1">
              <ref role="3cqZAo" node="4P" resolve="Page" />
              <ref role="1PxDUh" node="4G" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="45" role="3Kbo56">
              <node concept="3clFbJ" id="47" role="3cqZAp">
                <node concept="3clFbS" id="49" role="3clFbx">
                  <node concept="3cpWs8" id="4b" role="3cqZAp">
                    <node concept="3cpWsn" id="4e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4g" role="33vP2m">
                        <node concept="1pGfFk" id="4h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4c" role="3cqZAp">
                    <node concept="2OqwBi" id="4i" role="3clFbG">
                      <node concept="37vLTw" id="4j" role="2Oq$k0">
                        <ref role="3cqZAo" node="4e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:756716148935626276" />
                        <node concept="1adDum" id="4l" role="37wK5m">
                          <property role="1adDun" value="0x48e57d507e0f4c8fL" />
                          <uo k="s:originTrace" v="n:756716148935626276" />
                        </node>
                        <node concept="1adDum" id="4m" role="37wK5m">
                          <property role="1adDun" value="0x93fc859018228309L" />
                          <uo k="s:originTrace" v="n:756716148935626276" />
                        </node>
                        <node concept="1adDum" id="4n" role="37wK5m">
                          <property role="1adDun" value="0xa806554051c0e24L" />
                          <uo k="s:originTrace" v="n:756716148935626276" />
                        </node>
                        <node concept="1adDum" id="4o" role="37wK5m">
                          <property role="1adDun" value="0xa806554051c7f2eL" />
                          <uo k="s:originTrace" v="n:756716148935626276" />
                        </node>
                        <node concept="Xl_RD" id="4p" role="37wK5m">
                          <property role="Xl_RC" value="page" />
                          <uo k="s:originTrace" v="n:756716148935626276" />
                        </node>
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:756716148935626276" />
                        </node>
                        <node concept="Xl_RD" id="4r" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:756716148935626276" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4d" role="3cqZAp">
                    <node concept="37vLTI" id="4s" role="3clFbG">
                      <node concept="2OqwBi" id="4t" role="37vLTx">
                        <node concept="37vLTw" id="4v" role="2Oq$k0">
                          <ref role="3cqZAo" node="4e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4u" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_PageReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4a" role="3clFbw">
                  <node concept="10Nm6u" id="4x" role="3uHU7w" />
                  <node concept="37vLTw" id="4y" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_PageReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="48" role="3cqZAp">
                <node concept="37vLTw" id="4z" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_PageReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="46" role="3Kbmr1">
              <ref role="3cqZAo" node="4Q" resolve="PageReference" />
              <ref role="1PxDUh" node="4G" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="4$" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4_">
    <node concept="39e2AJ" id="4A" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="4C" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4D" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4B" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="4E" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4F" role="39e2AY">
          <ref role="39e2AS" node="72" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4G">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4H" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4Y" role="1B3o_S" />
      <node concept="3uibUv" id="4Z" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="4I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Client" />
      <node concept="3Tm1VV" id="50" role="1B3o_S" />
      <node concept="10Oyi0" id="51" role="1tU5fm" />
      <node concept="3cmrfG" id="52" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="4J" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ClientConfig" />
      <node concept="3Tm1VV" id="53" role="1B3o_S" />
      <node concept="10Oyi0" id="54" role="1tU5fm" />
      <node concept="3cmrfG" id="55" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="4K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ClientReference" />
      <node concept="3Tm1VV" id="56" role="1B3o_S" />
      <node concept="10Oyi0" id="57" role="1tU5fm" />
      <node concept="3cmrfG" id="58" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="4L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ClientType" />
      <node concept="3Tm1VV" id="59" role="1B3o_S" />
      <node concept="10Oyi0" id="5a" role="1tU5fm" />
      <node concept="3cmrfG" id="5b" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="4M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Desktop" />
      <node concept="3Tm1VV" id="5c" role="1B3o_S" />
      <node concept="10Oyi0" id="5d" role="1tU5fm" />
      <node concept="3cmrfG" id="5e" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="4N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IClientType" />
      <node concept="3Tm1VV" id="5f" role="1B3o_S" />
      <node concept="10Oyi0" id="5g" role="1tU5fm" />
      <node concept="3cmrfG" id="5h" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="4O" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Mobile" />
      <node concept="3Tm1VV" id="5i" role="1B3o_S" />
      <node concept="10Oyi0" id="5j" role="1tU5fm" />
      <node concept="3cmrfG" id="5k" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="4P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Page" />
      <node concept="3Tm1VV" id="5l" role="1B3o_S" />
      <node concept="10Oyi0" id="5m" role="1tU5fm" />
      <node concept="3cmrfG" id="5n" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="4Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PageReference" />
      <node concept="3Tm1VV" id="5o" role="1B3o_S" />
      <node concept="10Oyi0" id="5p" role="1tU5fm" />
      <node concept="3cmrfG" id="5q" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R" role="jymVt" />
    <node concept="3clFbW" id="4S" role="jymVt">
      <node concept="3cqZAl" id="5r" role="3clF45" />
      <node concept="3Tm1VV" id="5s" role="1B3o_S" />
      <node concept="3clFbS" id="5t" role="3clF47">
        <node concept="3cpWs8" id="5u" role="3cqZAp">
          <node concept="3cpWsn" id="5D" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5E" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="5F" role="33vP2m">
              <node concept="1pGfFk" id="5G" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="5H" role="37wK5m">
                  <property role="1adDun" value="0x48e57d507e0f4c8fL" />
                </node>
                <node concept="1adDum" id="5I" role="37wK5m">
                  <property role="1adDun" value="0x93fc859018228309L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v" role="3cqZAp">
          <node concept="2OqwBi" id="5J" role="3clFbG">
            <node concept="37vLTw" id="5K" role="2Oq$k0">
              <ref role="3cqZAo" node="5D" resolve="builder" />
            </node>
            <node concept="liA8E" id="5L" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5M" role="37wK5m">
                <property role="1adDun" value="0xa806554051c0e0eL" />
              </node>
              <node concept="37vLTw" id="5N" role="37wK5m">
                <ref role="3cqZAo" node="4I" resolve="Client" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <node concept="2OqwBi" id="5O" role="3clFbG">
            <node concept="37vLTw" id="5P" role="2Oq$k0">
              <ref role="3cqZAo" node="5D" resolve="builder" />
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5R" role="37wK5m">
                <property role="1adDun" value="0x56a8c307f66dc0c2L" />
              </node>
              <node concept="37vLTw" id="5S" role="37wK5m">
                <ref role="3cqZAo" node="4J" resolve="ClientConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x" role="3cqZAp">
          <node concept="2OqwBi" id="5T" role="3clFbG">
            <node concept="37vLTw" id="5U" role="2Oq$k0">
              <ref role="3cqZAo" node="5D" resolve="builder" />
            </node>
            <node concept="liA8E" id="5V" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5W" role="37wK5m">
                <property role="1adDun" value="0xa8065540525534dL" />
              </node>
              <node concept="37vLTw" id="5X" role="37wK5m">
                <ref role="3cqZAo" node="4K" resolve="ClientReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5D" resolve="builder" />
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="61" role="37wK5m">
                <property role="1adDun" value="0x6f7d3aaeb0cad68bL" />
              </node>
              <node concept="37vLTw" id="62" role="37wK5m">
                <ref role="3cqZAo" node="4L" resolve="ClientType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <node concept="2OqwBi" id="63" role="3clFbG">
            <node concept="37vLTw" id="64" role="2Oq$k0">
              <ref role="3cqZAo" node="5D" resolve="builder" />
            </node>
            <node concept="liA8E" id="65" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="66" role="37wK5m">
                <property role="1adDun" value="0x6f7d3aaeb0cb464aL" />
              </node>
              <node concept="37vLTw" id="67" role="37wK5m">
                <ref role="3cqZAo" node="4M" resolve="Desktop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <node concept="2OqwBi" id="68" role="3clFbG">
            <node concept="37vLTw" id="69" role="2Oq$k0">
              <ref role="3cqZAo" node="5D" resolve="builder" />
            </node>
            <node concept="liA8E" id="6a" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6b" role="37wK5m">
                <property role="1adDun" value="0x6f7d3aaeb0cb4634L" />
              </node>
              <node concept="37vLTw" id="6c" role="37wK5m">
                <ref role="3cqZAo" node="4N" resolve="IClientType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <node concept="2OqwBi" id="6d" role="3clFbG">
            <node concept="37vLTw" id="6e" role="2Oq$k0">
              <ref role="3cqZAo" node="5D" resolve="builder" />
            </node>
            <node concept="liA8E" id="6f" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6g" role="37wK5m">
                <property role="1adDun" value="0x6f7d3aaeb0cb4640L" />
              </node>
              <node concept="37vLTw" id="6h" role="37wK5m">
                <ref role="3cqZAo" node="4O" resolve="Mobile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <node concept="2OqwBi" id="6i" role="3clFbG">
            <node concept="37vLTw" id="6j" role="2Oq$k0">
              <ref role="3cqZAo" node="5D" resolve="builder" />
            </node>
            <node concept="liA8E" id="6k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6l" role="37wK5m">
                <property role="1adDun" value="0x6f7d3aaeb103b898L" />
              </node>
              <node concept="37vLTw" id="6m" role="37wK5m">
                <ref role="3cqZAo" node="4P" resolve="Page" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B" role="3cqZAp">
          <node concept="2OqwBi" id="6n" role="3clFbG">
            <node concept="37vLTw" id="6o" role="2Oq$k0">
              <ref role="3cqZAo" node="5D" resolve="builder" />
            </node>
            <node concept="liA8E" id="6p" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6q" role="37wK5m">
                <property role="1adDun" value="0xa806554051c0e24L" />
              </node>
              <node concept="37vLTw" id="6r" role="37wK5m">
                <ref role="3cqZAo" node="4Q" resolve="PageReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <node concept="37vLTI" id="6s" role="3clFbG">
            <node concept="2OqwBi" id="6t" role="37vLTx">
              <node concept="37vLTw" id="6v" role="2Oq$k0">
                <ref role="3cqZAo" node="5D" resolve="builder" />
              </node>
              <node concept="liA8E" id="6w" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="6u" role="37vLTJ">
              <ref role="3cqZAo" node="4H" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4T" role="jymVt" />
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6x" role="3clF45" />
      <node concept="3clFbS" id="6y" role="3clF47">
        <node concept="3cpWs6" id="6$" role="3cqZAp">
          <node concept="2OqwBi" id="6_" role="3cqZAk">
            <node concept="37vLTw" id="6A" role="2Oq$k0">
              <ref role="3cqZAo" node="4H" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="6C" role="37wK5m">
                <ref role="3cqZAo" node="6z" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6z" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="6D" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4V" role="jymVt" />
    <node concept="3clFb_" id="4W" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6E" role="3clF45" />
      <node concept="3Tm1VV" id="6F" role="1B3o_S" />
      <node concept="3clFbS" id="6G" role="3clF47">
        <node concept="3cpWs6" id="6I" role="3cqZAp">
          <node concept="2OqwBi" id="6J" role="3cqZAk">
            <node concept="37vLTw" id="6K" role="2Oq$k0">
              <ref role="3cqZAo" node="4H" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6L" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="6M" role="37wK5m">
                <ref role="3cqZAo" node="6H" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4X" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6O">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="6P" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="6Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClient" />
      <node concept="3uibUv" id="7n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7o" role="33vP2m">
        <ref role="37wK5l" node="7e" resolve="createDescriptorForClient" />
      </node>
    </node>
    <node concept="312cEg" id="6R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClientConfig" />
      <node concept="3uibUv" id="7p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7q" role="33vP2m">
        <ref role="37wK5l" node="7f" resolve="createDescriptorForClientConfig" />
      </node>
    </node>
    <node concept="312cEg" id="6S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClientReference" />
      <node concept="3uibUv" id="7r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7s" role="33vP2m">
        <ref role="37wK5l" node="7g" resolve="createDescriptorForClientReference" />
      </node>
    </node>
    <node concept="312cEg" id="6T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClientType" />
      <node concept="3uibUv" id="7t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7u" role="33vP2m">
        <ref role="37wK5l" node="7h" resolve="createDescriptorForClientType" />
      </node>
    </node>
    <node concept="312cEg" id="6U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDesktop" />
      <node concept="3uibUv" id="7v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7w" role="33vP2m">
        <ref role="37wK5l" node="7i" resolve="createDescriptorForDesktop" />
      </node>
    </node>
    <node concept="312cEg" id="6V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIClientType" />
      <node concept="3uibUv" id="7x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7y" role="33vP2m">
        <ref role="37wK5l" node="7j" resolve="createDescriptorForIClientType" />
      </node>
    </node>
    <node concept="312cEg" id="6W" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMobile" />
      <node concept="3uibUv" id="7z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7$" role="33vP2m">
        <ref role="37wK5l" node="7k" resolve="createDescriptorForMobile" />
      </node>
    </node>
    <node concept="312cEg" id="6X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPage" />
      <node concept="3uibUv" id="7_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7A" role="33vP2m">
        <ref role="37wK5l" node="7l" resolve="createDescriptorForPage" />
      </node>
    </node>
    <node concept="312cEg" id="6Y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPageReference" />
      <node concept="3uibUv" id="7B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7C" role="33vP2m">
        <ref role="37wK5l" node="7m" resolve="createDescriptorForPageReference" />
      </node>
    </node>
    <node concept="312cEg" id="6Z" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7D" role="1B3o_S" />
      <node concept="3uibUv" id="7E" role="1tU5fm">
        <ref role="3uigEE" node="4G" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="70" role="1B3o_S" />
    <node concept="2tJIrI" id="71" role="jymVt" />
    <node concept="3clFbW" id="72" role="jymVt">
      <node concept="3cqZAl" id="7F" role="3clF45" />
      <node concept="3Tm1VV" id="7G" role="1B3o_S" />
      <node concept="3clFbS" id="7H" role="3clF47">
        <node concept="3clFbF" id="7I" role="3cqZAp">
          <node concept="37vLTI" id="7J" role="3clFbG">
            <node concept="2ShNRf" id="7K" role="37vLTx">
              <node concept="1pGfFk" id="7M" role="2ShVmc">
                <ref role="37wK5l" node="4S" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="7L" role="37vLTJ">
              <ref role="3cqZAo" node="6Z" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="73" role="jymVt" />
    <node concept="2tJIrI" id="74" role="jymVt" />
    <node concept="3clFb_" id="75" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="7N" role="1B3o_S" />
      <node concept="3cqZAl" id="7O" role="3clF45" />
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="7S" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="7Q" role="3clF47">
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="7P" resolve="deps" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="7X" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="7Y" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="7Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="76" role="jymVt" />
    <node concept="3clFb_" id="77" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="80" role="3clF47">
        <node concept="3cpWs6" id="84" role="3cqZAp">
          <node concept="2YIFZM" id="85" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="86" role="37wK5m">
              <ref role="3cqZAo" node="6Q" resolve="myConceptClient" />
            </node>
            <node concept="37vLTw" id="87" role="37wK5m">
              <ref role="3cqZAo" node="6R" resolve="myConceptClientConfig" />
            </node>
            <node concept="37vLTw" id="88" role="37wK5m">
              <ref role="3cqZAo" node="6S" resolve="myConceptClientReference" />
            </node>
            <node concept="37vLTw" id="89" role="37wK5m">
              <ref role="3cqZAo" node="6T" resolve="myConceptClientType" />
            </node>
            <node concept="37vLTw" id="8a" role="37wK5m">
              <ref role="3cqZAo" node="6U" resolve="myConceptDesktop" />
            </node>
            <node concept="37vLTw" id="8b" role="37wK5m">
              <ref role="3cqZAo" node="6V" resolve="myConceptIClientType" />
            </node>
            <node concept="37vLTw" id="8c" role="37wK5m">
              <ref role="3cqZAo" node="6W" resolve="myConceptMobile" />
            </node>
            <node concept="37vLTw" id="8d" role="37wK5m">
              <ref role="3cqZAo" node="6X" resolve="myConceptPage" />
            </node>
            <node concept="37vLTw" id="8e" role="37wK5m">
              <ref role="3cqZAo" node="6Y" resolve="myConceptPageReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="81" role="1B3o_S" />
      <node concept="3uibUv" id="82" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="83" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="78" role="jymVt" />
    <node concept="3clFb_" id="79" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8g" role="1B3o_S" />
      <node concept="37vLTG" id="8h" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="8i" role="3clF47">
        <node concept="3KaCP$" id="8n" role="3cqZAp">
          <node concept="3KbdKl" id="8o" role="3KbHQx">
            <node concept="3clFbS" id="8z" role="3Kbo56">
              <node concept="3cpWs6" id="8_" role="3cqZAp">
                <node concept="37vLTw" id="8A" role="3cqZAk">
                  <ref role="3cqZAo" node="6Q" resolve="myConceptClient" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8$" role="3Kbmr1">
              <ref role="3cqZAo" node="4I" resolve="Client" />
              <ref role="1PxDUh" node="4G" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8p" role="3KbHQx">
            <node concept="3clFbS" id="8B" role="3Kbo56">
              <node concept="3cpWs6" id="8D" role="3cqZAp">
                <node concept="37vLTw" id="8E" role="3cqZAk">
                  <ref role="3cqZAo" node="6R" resolve="myConceptClientConfig" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8C" role="3Kbmr1">
              <ref role="3cqZAo" node="4J" resolve="ClientConfig" />
              <ref role="1PxDUh" node="4G" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8q" role="3KbHQx">
            <node concept="3clFbS" id="8F" role="3Kbo56">
              <node concept="3cpWs6" id="8H" role="3cqZAp">
                <node concept="37vLTw" id="8I" role="3cqZAk">
                  <ref role="3cqZAo" node="6S" resolve="myConceptClientReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8G" role="3Kbmr1">
              <ref role="3cqZAo" node="4K" resolve="ClientReference" />
              <ref role="1PxDUh" node="4G" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8r" role="3KbHQx">
            <node concept="3clFbS" id="8J" role="3Kbo56">
              <node concept="3cpWs6" id="8L" role="3cqZAp">
                <node concept="37vLTw" id="8M" role="3cqZAk">
                  <ref role="3cqZAo" node="6T" resolve="myConceptClientType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8K" role="3Kbmr1">
              <ref role="3cqZAo" node="4L" resolve="ClientType" />
              <ref role="1PxDUh" node="4G" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8s" role="3KbHQx">
            <node concept="3clFbS" id="8N" role="3Kbo56">
              <node concept="3cpWs6" id="8P" role="3cqZAp">
                <node concept="37vLTw" id="8Q" role="3cqZAk">
                  <ref role="3cqZAo" node="6U" resolve="myConceptDesktop" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8O" role="3Kbmr1">
              <ref role="3cqZAo" node="4M" resolve="Desktop" />
              <ref role="1PxDUh" node="4G" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8t" role="3KbHQx">
            <node concept="3clFbS" id="8R" role="3Kbo56">
              <node concept="3cpWs6" id="8T" role="3cqZAp">
                <node concept="37vLTw" id="8U" role="3cqZAk">
                  <ref role="3cqZAo" node="6V" resolve="myConceptIClientType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8S" role="3Kbmr1">
              <ref role="3cqZAo" node="4N" resolve="IClientType" />
              <ref role="1PxDUh" node="4G" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8u" role="3KbHQx">
            <node concept="3clFbS" id="8V" role="3Kbo56">
              <node concept="3cpWs6" id="8X" role="3cqZAp">
                <node concept="37vLTw" id="8Y" role="3cqZAk">
                  <ref role="3cqZAo" node="6W" resolve="myConceptMobile" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8W" role="3Kbmr1">
              <ref role="3cqZAo" node="4O" resolve="Mobile" />
              <ref role="1PxDUh" node="4G" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8v" role="3KbHQx">
            <node concept="3clFbS" id="8Z" role="3Kbo56">
              <node concept="3cpWs6" id="91" role="3cqZAp">
                <node concept="37vLTw" id="92" role="3cqZAk">
                  <ref role="3cqZAo" node="6X" resolve="myConceptPage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="90" role="3Kbmr1">
              <ref role="3cqZAo" node="4P" resolve="Page" />
              <ref role="1PxDUh" node="4G" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8w" role="3KbHQx">
            <node concept="3clFbS" id="93" role="3Kbo56">
              <node concept="3cpWs6" id="95" role="3cqZAp">
                <node concept="37vLTw" id="96" role="3cqZAk">
                  <ref role="3cqZAo" node="6Y" resolve="myConceptPageReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="94" role="3Kbmr1">
              <ref role="3cqZAo" node="4Q" resolve="PageReference" />
              <ref role="1PxDUh" node="4G" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="8x" role="3KbGdf">
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="6Z" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" node="4U" resolve="index" />
              <node concept="37vLTw" id="99" role="37wK5m">
                <ref role="3cqZAo" node="8h" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8y" role="3Kb1Dw">
            <node concept="3cpWs6" id="9a" role="3cqZAp">
              <node concept="10Nm6u" id="9b" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="8k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7a" role="jymVt" />
    <node concept="2tJIrI" id="7b" role="jymVt" />
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="9c" role="3clF45" />
      <node concept="3clFbS" id="9d" role="3clF47">
        <node concept="3cpWs6" id="9f" role="3cqZAp">
          <node concept="2OqwBi" id="9g" role="3cqZAk">
            <node concept="37vLTw" id="9h" role="2Oq$k0">
              <ref role="3cqZAo" node="6Z" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9i" role="2OqNvi">
              <ref role="37wK5l" node="4W" resolve="index" />
              <node concept="37vLTw" id="9j" role="37wK5m">
                <ref role="3cqZAo" node="9e" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9e" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7d" role="jymVt" />
    <node concept="2YIFZL" id="7e" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClient" />
      <node concept="3clFbS" id="9l" role="3clF47">
        <node concept="3cpWs8" id="9o" role="3cqZAp">
          <node concept="3cpWsn" id="9z" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9_" role="33vP2m">
              <node concept="1pGfFk" id="9A" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9B" role="37wK5m">
                  <property role="Xl_RC" value="Client" />
                </node>
                <node concept="Xl_RD" id="9C" role="37wK5m">
                  <property role="Xl_RC" value="Client" />
                </node>
                <node concept="1adDum" id="9D" role="37wK5m">
                  <property role="1adDun" value="0x48e57d507e0f4c8fL" />
                </node>
                <node concept="1adDum" id="9E" role="37wK5m">
                  <property role="1adDun" value="0x93fc859018228309L" />
                </node>
                <node concept="1adDum" id="9F" role="37wK5m">
                  <property role="1adDun" value="0xa806554051c0e0eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <node concept="2OqwBi" id="9G" role="3clFbG">
            <node concept="37vLTw" id="9H" role="2Oq$k0">
              <ref role="3cqZAo" node="9z" resolve="b" />
            </node>
            <node concept="liA8E" id="9I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="9J" role="37wK5m" />
              <node concept="3clFbT" id="9K" role="37wK5m" />
              <node concept="3clFbT" id="9L" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <node concept="2OqwBi" id="9M" role="3clFbG">
            <node concept="37vLTw" id="9N" role="2Oq$k0">
              <ref role="3cqZAo" node="9z" resolve="b" />
            </node>
            <node concept="liA8E" id="9O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="9P" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="9Q" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="9R" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="b" />
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="9V" role="37wK5m">
                <property role="1adDun" value="0x48e57d507e0f4c8fL" />
              </node>
              <node concept="1adDum" id="9W" role="37wK5m">
                <property role="1adDun" value="0x93fc859018228309L" />
              </node>
              <node concept="1adDum" id="9X" role="37wK5m">
                <property role="1adDun" value="0x6f7d3aaeb0cb4634L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <node concept="2OqwBi" id="9Y" role="3clFbG">
            <node concept="37vLTw" id="9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="9z" resolve="b" />
            </node>
            <node concept="liA8E" id="a0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="a1" role="37wK5m">
                <property role="Xl_RC" value="r:98ed726a-3e0c-430f-bdae-c3e04664f756(Client.structure)/756716148935626254" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <node concept="37vLTw" id="a3" role="2Oq$k0">
              <ref role="3cqZAo" node="9z" resolve="b" />
            </node>
            <node concept="liA8E" id="a4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="a5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <node concept="2OqwBi" id="a6" role="3clFbG">
            <node concept="2OqwBi" id="a7" role="2Oq$k0">
              <node concept="2OqwBi" id="a9" role="2Oq$k0">
                <node concept="2OqwBi" id="ab" role="2Oq$k0">
                  <node concept="37vLTw" id="ad" role="2Oq$k0">
                    <ref role="3cqZAo" node="9z" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ae" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="af" role="37wK5m">
                      <property role="Xl_RC" value="mainteinerEmail" />
                    </node>
                    <node concept="1adDum" id="ag" role="37wK5m">
                      <property role="1adDun" value="0xa806554051c0e11L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ac" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ah" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ai" role="37wK5m">
                  <property role="Xl_RC" value="756716148935626257" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <node concept="2OqwBi" id="aj" role="3clFbG">
            <node concept="2OqwBi" id="ak" role="2Oq$k0">
              <node concept="2OqwBi" id="am" role="2Oq$k0">
                <node concept="2OqwBi" id="ao" role="2Oq$k0">
                  <node concept="37vLTw" id="aq" role="2Oq$k0">
                    <ref role="3cqZAo" node="9z" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ar" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="as" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="1adDum" id="at" role="37wK5m">
                      <property role="1adDun" value="0xa806554051c0e13L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ap" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="au" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="an" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="av" role="37wK5m">
                  <property role="Xl_RC" value="756716148935626259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="al" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <node concept="2OqwBi" id="aw" role="3clFbG">
            <node concept="2OqwBi" id="ax" role="2Oq$k0">
              <node concept="2OqwBi" id="az" role="2Oq$k0">
                <node concept="2OqwBi" id="a_" role="2Oq$k0">
                  <node concept="37vLTw" id="aB" role="2Oq$k0">
                    <ref role="3cqZAo" node="9z" resolve="b" />
                  </node>
                  <node concept="liA8E" id="aC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="aD" role="37wK5m">
                      <property role="Xl_RC" value="version" />
                    </node>
                    <node concept="1adDum" id="aE" role="37wK5m">
                      <property role="1adDun" value="0xa806554051c0e16L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="aF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="a$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="aG" role="37wK5m">
                  <property role="Xl_RC" value="756716148935626262" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ay" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <node concept="2OqwBi" id="aH" role="3clFbG">
            <node concept="2OqwBi" id="aI" role="2Oq$k0">
              <node concept="2OqwBi" id="aK" role="2Oq$k0">
                <node concept="2OqwBi" id="aM" role="2Oq$k0">
                  <node concept="2OqwBi" id="aO" role="2Oq$k0">
                    <node concept="2OqwBi" id="aQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="aS" role="2Oq$k0">
                        <node concept="37vLTw" id="aU" role="2Oq$k0">
                          <ref role="3cqZAo" node="9z" resolve="b" />
                        </node>
                        <node concept="liA8E" id="aV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="aW" role="37wK5m">
                            <property role="Xl_RC" value="pages" />
                          </node>
                          <node concept="1adDum" id="aX" role="37wK5m">
                            <property role="1adDun" value="0xa806554052446acL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="aT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="aY" role="37wK5m">
                          <property role="1adDun" value="0x48e57d507e0f4c8fL" />
                        </node>
                        <node concept="1adDum" id="aZ" role="37wK5m">
                          <property role="1adDun" value="0x93fc859018228309L" />
                        </node>
                        <node concept="1adDum" id="b0" role="37wK5m">
                          <property role="1adDun" value="0x6f7d3aaeb103b898L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="b1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="aP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="b2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="b3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="b4" role="37wK5m">
                  <property role="Xl_RC" value="756716148936165036" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9y" role="3cqZAp">
          <node concept="2OqwBi" id="b5" role="3cqZAk">
            <node concept="37vLTw" id="b6" role="2Oq$k0">
              <ref role="3cqZAo" node="9z" resolve="b" />
            </node>
            <node concept="liA8E" id="b7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9m" role="1B3o_S" />
      <node concept="3uibUv" id="9n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7f" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClientConfig" />
      <node concept="3clFbS" id="b8" role="3clF47">
        <node concept="3cpWs8" id="bb" role="3cqZAp">
          <node concept="3cpWsn" id="bj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bl" role="33vP2m">
              <node concept="1pGfFk" id="bm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bn" role="37wK5m">
                  <property role="Xl_RC" value="Client" />
                </node>
                <node concept="Xl_RD" id="bo" role="37wK5m">
                  <property role="Xl_RC" value="ClientConfig" />
                </node>
                <node concept="1adDum" id="bp" role="37wK5m">
                  <property role="1adDun" value="0x48e57d507e0f4c8fL" />
                </node>
                <node concept="1adDum" id="bq" role="37wK5m">
                  <property role="1adDun" value="0x93fc859018228309L" />
                </node>
                <node concept="1adDum" id="br" role="37wK5m">
                  <property role="1adDun" value="0x56a8c307f66dc0c2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <node concept="2OqwBi" id="bs" role="3clFbG">
            <node concept="37vLTw" id="bt" role="2Oq$k0">
              <ref role="3cqZAo" node="bj" resolve="b" />
            </node>
            <node concept="liA8E" id="bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bv" role="37wK5m" />
              <node concept="3clFbT" id="bw" role="37wK5m" />
              <node concept="3clFbT" id="bx" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <node concept="2OqwBi" id="by" role="3clFbG">
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="bj" resolve="b" />
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="b_" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="bA" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="bB" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <node concept="2OqwBi" id="bC" role="3clFbG">
            <node concept="37vLTw" id="bD" role="2Oq$k0">
              <ref role="3cqZAo" node="bj" resolve="b" />
            </node>
            <node concept="liA8E" id="bE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bF" role="37wK5m">
                <property role="Xl_RC" value="r:98ed726a-3e0c-430f-bdae-c3e04664f756(Client.structure)/6244455322315768002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <node concept="2OqwBi" id="bG" role="3clFbG">
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="bj" resolve="b" />
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <node concept="2OqwBi" id="bK" role="3clFbG">
            <node concept="2OqwBi" id="bL" role="2Oq$k0">
              <node concept="2OqwBi" id="bN" role="2Oq$k0">
                <node concept="2OqwBi" id="bP" role="2Oq$k0">
                  <node concept="2OqwBi" id="bR" role="2Oq$k0">
                    <node concept="2OqwBi" id="bT" role="2Oq$k0">
                      <node concept="2OqwBi" id="bV" role="2Oq$k0">
                        <node concept="37vLTw" id="bX" role="2Oq$k0">
                          <ref role="3cqZAo" node="bj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bZ" role="37wK5m">
                            <property role="Xl_RC" value="mobileClientRef" />
                          </node>
                          <node concept="1adDum" id="c0" role="37wK5m">
                            <property role="1adDun" value="0xa806554052709d3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="c1" role="37wK5m">
                          <property role="1adDun" value="0x48e57d507e0f4c8fL" />
                        </node>
                        <node concept="1adDum" id="c2" role="37wK5m">
                          <property role="1adDun" value="0x93fc859018228309L" />
                        </node>
                        <node concept="1adDum" id="c3" role="37wK5m">
                          <property role="1adDun" value="0xa8065540525534dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="c4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="c5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="c6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="bO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="c7" role="37wK5m">
                  <property role="Xl_RC" value="756716148936346067" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <node concept="2OqwBi" id="c9" role="2Oq$k0">
              <node concept="2OqwBi" id="cb" role="2Oq$k0">
                <node concept="2OqwBi" id="cd" role="2Oq$k0">
                  <node concept="2OqwBi" id="cf" role="2Oq$k0">
                    <node concept="2OqwBi" id="ch" role="2Oq$k0">
                      <node concept="2OqwBi" id="cj" role="2Oq$k0">
                        <node concept="37vLTw" id="cl" role="2Oq$k0">
                          <ref role="3cqZAo" node="bj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="cn" role="37wK5m">
                            <property role="Xl_RC" value="desktopClientRef" />
                          </node>
                          <node concept="1adDum" id="co" role="37wK5m">
                            <property role="1adDun" value="0xa806554052709eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ck" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="cp" role="37wK5m">
                          <property role="1adDun" value="0x48e57d507e0f4c8fL" />
                        </node>
                        <node concept="1adDum" id="cq" role="37wK5m">
                          <property role="1adDun" value="0x93fc859018228309L" />
                        </node>
                        <node concept="1adDum" id="cr" role="37wK5m">
                          <property role="1adDun" value="0xa8065540525534dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ci" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="cs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ct" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ce" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="cu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="cc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cv" role="37wK5m">
                  <property role="Xl_RC" value="756716148936346094" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bi" role="3cqZAp">
          <node concept="2OqwBi" id="cw" role="3cqZAk">
            <node concept="37vLTw" id="cx" role="2Oq$k0">
              <ref role="3cqZAo" node="bj" resolve="b" />
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="b9" role="1B3o_S" />
      <node concept="3uibUv" id="ba" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7g" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClientReference" />
      <node concept="3clFbS" id="cz" role="3clF47">
        <node concept="3cpWs8" id="cA" role="3cqZAp">
          <node concept="3cpWsn" id="cG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cI" role="33vP2m">
              <node concept="1pGfFk" id="cJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cK" role="37wK5m">
                  <property role="Xl_RC" value="Client" />
                </node>
                <node concept="Xl_RD" id="cL" role="37wK5m">
                  <property role="Xl_RC" value="ClientReference" />
                </node>
                <node concept="1adDum" id="cM" role="37wK5m">
                  <property role="1adDun" value="0x48e57d507e0f4c8fL" />
                </node>
                <node concept="1adDum" id="cN" role="37wK5m">
                  <property role="1adDun" value="0x93fc859018228309L" />
                </node>
                <node concept="1adDum" id="cO" role="37wK5m">
                  <property role="1adDun" value="0xa8065540525534dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <node concept="2OqwBi" id="cP" role="3clFbG">
            <node concept="37vLTw" id="cQ" role="2Oq$k0">
              <ref role="3cqZAo" node="cG" resolve="b" />
            </node>
            <node concept="liA8E" id="cR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cS" role="37wK5m" />
              <node concept="3clFbT" id="cT" role="37wK5m" />
              <node concept="3clFbT" id="cU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <node concept="37vLTw" id="cW" role="2Oq$k0">
              <ref role="3cqZAo" node="cG" resolve="b" />
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cY" role="37wK5m">
                <property role="Xl_RC" value="r:98ed726a-3e0c-430f-bdae-c3e04664f756(Client.structure)/756716148936233805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="cG" resolve="b" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="d2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <node concept="2OqwBi" id="d4" role="2Oq$k0">
              <node concept="2OqwBi" id="d6" role="2Oq$k0">
                <node concept="2OqwBi" id="d8" role="2Oq$k0">
                  <node concept="2OqwBi" id="da" role="2Oq$k0">
                    <node concept="37vLTw" id="dc" role="2Oq$k0">
                      <ref role="3cqZAo" node="cG" resolve="b" />
                    </node>
                    <node concept="liA8E" id="dd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="de" role="37wK5m">
                        <property role="Xl_RC" value="client" />
                      </node>
                      <node concept="1adDum" id="df" role="37wK5m">
                        <property role="1adDun" value="0xa8065540525534eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="db" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="dg" role="37wK5m">
                      <property role="1adDun" value="0x48e57d507e0f4c8fL" />
                    </node>
                    <node concept="1adDum" id="dh" role="37wK5m">
                      <property role="1adDun" value="0x93fc859018228309L" />
                    </node>
                    <node concept="1adDum" id="di" role="37wK5m">
                      <property role="1adDun" value="0xa806554051c0e0eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="dj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="d7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dk" role="37wK5m">
                  <property role="Xl_RC" value="756716148936233806" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cF" role="3cqZAp">
          <node concept="2OqwBi" id="dl" role="3cqZAk">
            <node concept="37vLTw" id="dm" role="2Oq$k0">
              <ref role="3cqZAo" node="cG" resolve="b" />
            </node>
            <node concept="liA8E" id="dn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="c$" role="1B3o_S" />
      <node concept="3uibUv" id="c_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7h" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClientType" />
      <node concept="3clFbS" id="do" role="3clF47">
        <node concept="3cpWs8" id="dr" role="3cqZAp">
          <node concept="3cpWsn" id="dw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dy" role="33vP2m">
              <node concept="1pGfFk" id="dz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="d$" role="37wK5m">
                  <property role="Xl_RC" value="Client" />
                </node>
                <node concept="Xl_RD" id="d_" role="37wK5m">
                  <property role="Xl_RC" value="ClientType" />
                </node>
                <node concept="1adDum" id="dA" role="37wK5m">
                  <property role="1adDun" value="0x48e57d507e0f4c8fL" />
                </node>
                <node concept="1adDum" id="dB" role="37wK5m">
                  <property role="1adDun" value="0x93fc859018228309L" />
                </node>
                <node concept="1adDum" id="dC" role="37wK5m">
                  <property role="1adDun" value="0x6f7d3aaeb0cad68bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <node concept="2OqwBi" id="dD" role="3clFbG">
            <node concept="37vLTw" id="dE" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="b" />
            </node>
            <node concept="liA8E" id="dF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dG" role="37wK5m" />
              <node concept="3clFbT" id="dH" role="37wK5m" />
              <node concept="3clFbT" id="dI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <node concept="2OqwBi" id="dJ" role="3clFbG">
            <node concept="37vLTw" id="dK" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="b" />
            </node>
            <node concept="liA8E" id="dL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dM" role="37wK5m">
                <property role="Xl_RC" value="r:98ed726a-3e0c-430f-bdae-c3e04664f756(Client.structure)/8033641832263636619" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <node concept="2OqwBi" id="dN" role="3clFbG">
            <node concept="37vLTw" id="dO" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="b" />
            </node>
            <node concept="liA8E" id="dP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dv" role="3cqZAp">
          <node concept="2OqwBi" id="dR" role="3cqZAk">
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="b" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dp" role="1B3o_S" />
      <node concept="3uibUv" id="dq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7i" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDesktop" />
      <node concept="3clFbS" id="dU" role="3clF47">
        <node concept="3cpWs8" id="dX" role="3cqZAp">
          <node concept="3cpWsn" id="e3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="e4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="e5" role="33vP2m">
              <node concept="1pGfFk" id="e6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="e7" role="37wK5m">
                  <property role="Xl_RC" value="Client" />
                </node>
                <node concept="Xl_RD" id="e8" role="37wK5m">
                  <property role="Xl_RC" value="Desktop" />
                </node>
                <node concept="1adDum" id="e9" role="37wK5m">
                  <property role="1adDun" value="0x48e57d507e0f4c8fL" />
                </node>
                <node concept="1adDum" id="ea" role="37wK5m">
                  <property role="1adDun" value="0x93fc859018228309L" />
                </node>
                <node concept="1adDum" id="eb" role="37wK5m">
                  <property role="1adDun" value="0x6f7d3aaeb0cb464aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <node concept="2OqwBi" id="ec" role="3clFbG">
            <node concept="37vLTw" id="ed" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="b" />
            </node>
            <node concept="liA8E" id="ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ef" role="37wK5m" />
              <node concept="3clFbT" id="eg" role="37wK5m" />
              <node concept="3clFbT" id="eh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="b" />
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="el" role="37wK5m">
                <property role="Xl_RC" value="Client.structure.ClientType" />
              </node>
              <node concept="1adDum" id="em" role="37wK5m">
                <property role="1adDun" value="0x48e57d507e0f4c8fL" />
              </node>
              <node concept="1adDum" id="en" role="37wK5m">
                <property role="1adDun" value="0x93fc859018228309L" />
              </node>
              <node concept="1adDum" id="eo" role="37wK5m">
                <property role="1adDun" value="0x6f7d3aaeb0cad68bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <node concept="37vLTw" id="eq" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="b" />
            </node>
            <node concept="liA8E" id="er" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="es" role="37wK5m">
                <property role="Xl_RC" value="r:98ed726a-3e0c-430f-bdae-c3e04664f756(Client.structure)/8033641832263665226" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <node concept="2OqwBi" id="et" role="3clFbG">
            <node concept="37vLTw" id="eu" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="b" />
            </node>
            <node concept="liA8E" id="ev" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ew" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e2" role="3cqZAp">
          <node concept="2OqwBi" id="ex" role="3cqZAk">
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="b" />
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dV" role="1B3o_S" />
      <node concept="3uibUv" id="dW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7j" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIClientType" />
      <node concept="3clFbS" id="e$" role="3clF47">
        <node concept="3cpWs8" id="eB" role="3cqZAp">
          <node concept="3cpWsn" id="eH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eJ" role="33vP2m">
              <node concept="1pGfFk" id="eK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eL" role="37wK5m">
                  <property role="Xl_RC" value="Client" />
                </node>
                <node concept="Xl_RD" id="eM" role="37wK5m">
                  <property role="Xl_RC" value="IClientType" />
                </node>
                <node concept="1adDum" id="eN" role="37wK5m">
                  <property role="1adDun" value="0x48e57d507e0f4c8fL" />
                </node>
                <node concept="1adDum" id="eO" role="37wK5m">
                  <property role="1adDun" value="0x93fc859018228309L" />
                </node>
                <node concept="1adDum" id="eP" role="37wK5m">
                  <property role="1adDun" value="0x6f7d3aaeb0cb4634L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <node concept="37vLTw" id="eR" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="b" />
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="b" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eW" role="37wK5m">
                <property role="Xl_RC" value="r:98ed726a-3e0c-430f-bdae-c3e04664f756(Client.structure)/8033641832263665204" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="b" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="f0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="2OqwBi" id="f2" role="2Oq$k0">
              <node concept="2OqwBi" id="f4" role="2Oq$k0">
                <node concept="2OqwBi" id="f6" role="2Oq$k0">
                  <node concept="2OqwBi" id="f8" role="2Oq$k0">
                    <node concept="2OqwBi" id="fa" role="2Oq$k0">
                      <node concept="2OqwBi" id="fc" role="2Oq$k0">
                        <node concept="37vLTw" id="fe" role="2Oq$k0">
                          <ref role="3cqZAo" node="eH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ff" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fg" role="37wK5m">
                            <property role="Xl_RC" value="clientType" />
                          </node>
                          <node concept="1adDum" id="fh" role="37wK5m">
                            <property role="1adDun" value="0x6f7d3aaeb0cb463eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="fi" role="37wK5m">
                          <property role="1adDun" value="0x48e57d507e0f4c8fL" />
                        </node>
                        <node concept="1adDum" id="fj" role="37wK5m">
                          <property role="1adDun" value="0x93fc859018228309L" />
                        </node>
                        <node concept="1adDum" id="fk" role="37wK5m">
                          <property role="1adDun" value="0x6f7d3aaeb0cad68bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="f9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="f5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fo" role="37wK5m">
                  <property role="Xl_RC" value="8033641832263665214" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eG" role="3cqZAp">
          <node concept="2OqwBi" id="fp" role="3cqZAk">
            <node concept="37vLTw" id="fq" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="b" />
            </node>
            <node concept="liA8E" id="fr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e_" role="1B3o_S" />
      <node concept="3uibUv" id="eA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7k" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMobile" />
      <node concept="3clFbS" id="fs" role="3clF47">
        <node concept="3cpWs8" id="fv" role="3cqZAp">
          <node concept="3cpWsn" id="f_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fB" role="33vP2m">
              <node concept="1pGfFk" id="fC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fD" role="37wK5m">
                  <property role="Xl_RC" value="Client" />
                </node>
                <node concept="Xl_RD" id="fE" role="37wK5m">
                  <property role="Xl_RC" value="Mobile" />
                </node>
                <node concept="1adDum" id="fF" role="37wK5m">
                  <property role="1adDun" value="0x48e57d507e0f4c8fL" />
                </node>
                <node concept="1adDum" id="fG" role="37wK5m">
                  <property role="1adDun" value="0x93fc859018228309L" />
                </node>
                <node concept="1adDum" id="fH" role="37wK5m">
                  <property role="1adDun" value="0x6f7d3aaeb0cb4640L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <node concept="2OqwBi" id="fI" role="3clFbG">
            <node concept="37vLTw" id="fJ" role="2Oq$k0">
              <ref role="3cqZAo" node="f_" resolve="b" />
            </node>
            <node concept="liA8E" id="fK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fL" role="37wK5m" />
              <node concept="3clFbT" id="fM" role="37wK5m" />
              <node concept="3clFbT" id="fN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <node concept="2OqwBi" id="fO" role="3clFbG">
            <node concept="37vLTw" id="fP" role="2Oq$k0">
              <ref role="3cqZAo" node="f_" resolve="b" />
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="fR" role="37wK5m">
                <property role="Xl_RC" value="Client.structure.ClientType" />
              </node>
              <node concept="1adDum" id="fS" role="37wK5m">
                <property role="1adDun" value="0x48e57d507e0f4c8fL" />
              </node>
              <node concept="1adDum" id="fT" role="37wK5m">
                <property role="1adDun" value="0x93fc859018228309L" />
              </node>
              <node concept="1adDum" id="fU" role="37wK5m">
                <property role="1adDun" value="0x6f7d3aaeb0cad68bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="f_" resolve="b" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fY" role="37wK5m">
                <property role="Xl_RC" value="r:98ed726a-3e0c-430f-bdae-c3e04664f756(Client.structure)/8033641832263665216" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="f_" resolve="b" />
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="g2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f$" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3cqZAk">
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="f_" resolve="b" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ft" role="1B3o_S" />
      <node concept="3uibUv" id="fu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7l" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPage" />
      <node concept="3clFbS" id="g6" role="3clF47">
        <node concept="3cpWs8" id="g9" role="3cqZAp">
          <node concept="3cpWsn" id="gh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gj" role="33vP2m">
              <node concept="1pGfFk" id="gk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gl" role="37wK5m">
                  <property role="Xl_RC" value="Client" />
                </node>
                <node concept="Xl_RD" id="gm" role="37wK5m">
                  <property role="Xl_RC" value="Page" />
                </node>
                <node concept="1adDum" id="gn" role="37wK5m">
                  <property role="1adDun" value="0x48e57d507e0f4c8fL" />
                </node>
                <node concept="1adDum" id="go" role="37wK5m">
                  <property role="1adDun" value="0x93fc859018228309L" />
                </node>
                <node concept="1adDum" id="gp" role="37wK5m">
                  <property role="1adDun" value="0x6f7d3aaeb103b898L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="gh" resolve="b" />
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gt" role="37wK5m" />
              <node concept="3clFbT" id="gu" role="37wK5m" />
              <node concept="3clFbT" id="gv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="gh" resolve="b" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="gz" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="g$" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="g_" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <node concept="2OqwBi" id="gA" role="3clFbG">
            <node concept="37vLTw" id="gB" role="2Oq$k0">
              <ref role="3cqZAo" node="gh" resolve="b" />
            </node>
            <node concept="liA8E" id="gC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gD" role="37wK5m">
                <property role="Xl_RC" value="r:98ed726a-3e0c-430f-bdae-c3e04664f756(Client.structure)/8033641832267364504" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="gh" resolve="b" />
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <node concept="2OqwBi" id="gJ" role="2Oq$k0">
              <node concept="2OqwBi" id="gL" role="2Oq$k0">
                <node concept="2OqwBi" id="gN" role="2Oq$k0">
                  <node concept="37vLTw" id="gP" role="2Oq$k0">
                    <ref role="3cqZAo" node="gh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gR" role="37wK5m">
                      <property role="Xl_RC" value="isHomePage" />
                    </node>
                    <node concept="1adDum" id="gS" role="37wK5m">
                      <property role="1adDun" value="0xa806554052e3241L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gU" role="37wK5m">
                  <property role="Xl_RC" value="756716148936815169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <node concept="2OqwBi" id="gW" role="2Oq$k0">
              <node concept="2OqwBi" id="gY" role="2Oq$k0">
                <node concept="2OqwBi" id="h0" role="2Oq$k0">
                  <node concept="37vLTw" id="h2" role="2Oq$k0">
                    <ref role="3cqZAo" node="gh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="h3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="h4" role="37wK5m">
                      <property role="Xl_RC" value="route" />
                    </node>
                    <node concept="1adDum" id="h5" role="37wK5m">
                      <property role="1adDun" value="0xa8065540532a932L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="h6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="h7" role="37wK5m">
                  <property role="Xl_RC" value="756716148937107762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gg" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3cqZAk">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="gh" resolve="b" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g7" role="1B3o_S" />
      <node concept="3uibUv" id="g8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7m" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPageReference" />
      <node concept="3clFbS" id="hb" role="3clF47">
        <node concept="3cpWs8" id="he" role="3cqZAp">
          <node concept="3cpWsn" id="hk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hm" role="33vP2m">
              <node concept="1pGfFk" id="hn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ho" role="37wK5m">
                  <property role="Xl_RC" value="Client" />
                </node>
                <node concept="Xl_RD" id="hp" role="37wK5m">
                  <property role="Xl_RC" value="PageReference" />
                </node>
                <node concept="1adDum" id="hq" role="37wK5m">
                  <property role="1adDun" value="0x48e57d507e0f4c8fL" />
                </node>
                <node concept="1adDum" id="hr" role="37wK5m">
                  <property role="1adDun" value="0x93fc859018228309L" />
                </node>
                <node concept="1adDum" id="hs" role="37wK5m">
                  <property role="1adDun" value="0xa806554051c0e24L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hf" role="3cqZAp">
          <node concept="2OqwBi" id="ht" role="3clFbG">
            <node concept="37vLTw" id="hu" role="2Oq$k0">
              <ref role="3cqZAo" node="hk" resolve="b" />
            </node>
            <node concept="liA8E" id="hv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hw" role="37wK5m" />
              <node concept="3clFbT" id="hx" role="37wK5m" />
              <node concept="3clFbT" id="hy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <node concept="37vLTw" id="h$" role="2Oq$k0">
              <ref role="3cqZAo" node="hk" resolve="b" />
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hA" role="37wK5m">
                <property role="Xl_RC" value="r:98ed726a-3e0c-430f-bdae-c3e04664f756(Client.structure)/756716148935626276" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <node concept="2OqwBi" id="hB" role="3clFbG">
            <node concept="37vLTw" id="hC" role="2Oq$k0">
              <ref role="3cqZAo" node="hk" resolve="b" />
            </node>
            <node concept="liA8E" id="hD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hi" role="3cqZAp">
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <node concept="2OqwBi" id="hG" role="2Oq$k0">
              <node concept="2OqwBi" id="hI" role="2Oq$k0">
                <node concept="2OqwBi" id="hK" role="2Oq$k0">
                  <node concept="2OqwBi" id="hM" role="2Oq$k0">
                    <node concept="37vLTw" id="hO" role="2Oq$k0">
                      <ref role="3cqZAo" node="hk" resolve="b" />
                    </node>
                    <node concept="liA8E" id="hP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="hQ" role="37wK5m">
                        <property role="Xl_RC" value="page" />
                      </node>
                      <node concept="1adDum" id="hR" role="37wK5m">
                        <property role="1adDun" value="0xa806554051c7f2eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="hS" role="37wK5m">
                      <property role="1adDun" value="0x48e57d507e0f4c8fL" />
                    </node>
                    <node concept="1adDum" id="hT" role="37wK5m">
                      <property role="1adDun" value="0x93fc859018228309L" />
                    </node>
                    <node concept="1adDum" id="hU" role="37wK5m">
                      <property role="1adDun" value="0x6f7d3aaeb103b898L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="hV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hW" role="37wK5m">
                  <property role="Xl_RC" value="756716148935655214" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hj" role="3cqZAp">
          <node concept="2OqwBi" id="hX" role="3cqZAk">
            <node concept="37vLTw" id="hY" role="2Oq$k0">
              <ref role="3cqZAo" node="hk" resolve="b" />
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hc" role="1B3o_S" />
      <node concept="3uibUv" id="hd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

