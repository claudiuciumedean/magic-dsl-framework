<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5258dad9-7f81-478a-88e8-d59dd64939d8(BFF.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="b4dw" ref="r:9586c8a0-07cc-4207-ac59-ee7e5560df2d(Microservice.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4mF3EfgFlTi">
    <property role="EcuMT" value="5020122306378030674" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="BFF" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4mF3EfgFlTj" role="1TKVEl">
      <property role="IQ2nx" value="5020122306378030675" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4mF3EfgFlTp" role="1TKVEl">
      <property role="IQ2nx" value="5020122306378030681" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4mF3EfgFlTs" role="1TKVEl">
      <property role="IQ2nx" value="5020122306378030684" />
      <property role="TrG5h" value="maintainerEmail" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4mF3EfgFlTw" role="1TKVEl">
      <property role="IQ2nx" value="5020122306378030688" />
      <property role="TrG5h" value="port" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4mF3EfgFlTA" role="PzmwI">
      <ref role="PrY4T" to="b4dw:292Zw9zsZle" resolve="ISupportedLanguage" />
    </node>
    <node concept="PrWs8" id="3WPyOlYixZf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4mF3EfgFlTM" role="1TKVEi">
      <property role="IQ2ns" value="5020122306378030706" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4mF3EfgFlTF" resolve="BFFOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mF3EfgFlTF">
    <property role="EcuMT" value="5020122306378030699" />
    <property role="TrG5h" value="BFFOperation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4mF3EfgFm2i" role="PzmwI">
      <ref role="PrY4T" to="b4dw:45hWeqLMSyQ" resolve="IOperationType" />
    </node>
    <node concept="PrWs8" id="3WPyOlYgXiV" role="PzmwI">
      <ref role="PrY4T" to="b4dw:45hWeqLOhvd" resolve="IOperationMethod" />
    </node>
    <node concept="PrWs8" id="3WPyOlYjd4P" role="PzmwI">
      <ref role="PrY4T" to="b4dw:5tPVuO6VaS8" resolve="IDeliveredPayloadType" />
    </node>
    <node concept="PrWs8" id="4mF3EfgFm2k" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="4mF3EfgFm2n" role="1TKVEl">
      <property role="IQ2nx" value="5020122306378031255" />
      <property role="TrG5h" value="route" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4mF3EfgFm2s" role="1TKVEl">
      <property role="IQ2nx" value="5020122306378031260" />
      <property role="TrG5h" value="microserviceRoute" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4mF3EfgFm2w" role="1TKVEi">
      <property role="IQ2ns" value="5020122306378031264" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="microservice" />
      <ref role="20lvS9" to="b4dw:6tp1YUT7Oxb" resolve="MicroserviceReference" />
    </node>
    <node concept="1TJgyj" id="4mF3EfgFqc0" role="1TKVEi">
      <property role="IQ2ns" value="5020122306378048256" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entityTypeRef" />
      <ref role="20lvS9" to="b4dw:69f6Qm2Selm" resolve="EntityTypeReference" />
    </node>
    <node concept="1TJgyj" id="69f6Qm2Uqg6" role="1TKVEi">
      <property role="IQ2ns" value="7083910861679076358" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expectedQueryParams" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="b4dw:69f6Qm2Uqg0" resolve="KeyValuePairReference" />
    </node>
    <node concept="1TJgyj" id="4mF3EfgFmcy" role="1TKVEi">
      <property role="IQ2ns" value="5020122306378031906" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deliveredQueryParams" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="b4dw:69f6Qm2Uqg0" resolve="KeyValuePairReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="E0plg5hDFq">
    <property role="EcuMT" value="756716148938414810" />
    <property role="TrG5h" value="BFFReference" />
    <node concept="1TJgyj" id="E0plg5hDFr" role="1TKVEi">
      <property role="IQ2ns" value="756716148938414811" />
      <property role="20kJfa" value="bff" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4mF3EfgFlTi" resolve="BFF" />
    </node>
  </node>
</model>

