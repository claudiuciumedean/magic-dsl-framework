<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98ed726a-3e0c-430f-bdae-c3e04664f756(Client.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="b4dw" ref="r:9586c8a0-07cc-4207-ac59-ee7e5560df2d(Microservice.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ehhy" ref="r:5258dad9-7f81-478a-88e8-d59dd64939d8(BFF.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5qCKKvQrs32">
    <property role="EcuMT" value="6244455322315768002" />
    <property role="TrG5h" value="ClientConfig" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="ClientRoot" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="E0plg59mza" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="E0plg59KBj" role="1TKVEi">
      <property role="IQ2ns" value="756716148936346067" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mobileClientRef" />
      <ref role="20lvS9" node="E0plg59ldd" resolve="ClientReference" />
    </node>
    <node concept="1TJgyj" id="E0plg59KBI" role="1TKVEi">
      <property role="IQ2ns" value="756716148936346094" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="desktopClientRef" />
      <ref role="20lvS9" node="E0plg59ldd" resolve="ClientReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6XXeEUKMHqb">
    <property role="EcuMT" value="8033641832263636619" />
    <property role="TrG5h" value="ClientType" />
    <property role="3GE5qa" value="SupportedType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="6XXeEUKMOoO">
    <property role="EcuMT" value="8033641832263665204" />
    <property role="3GE5qa" value="SupportedType" />
    <property role="TrG5h" value="IClientType" />
    <node concept="1TJgyj" id="6XXeEUKMOoY" role="1TKVEi">
      <property role="IQ2ns" value="8033641832263665214" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="clientType" />
      <ref role="20lvS9" node="6XXeEUKMHqb" resolve="ClientType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6XXeEUKMOp0">
    <property role="EcuMT" value="8033641832263665216" />
    <property role="3GE5qa" value="SupportedType" />
    <property role="TrG5h" value="Mobile" />
    <ref role="1TJDcQ" node="6XXeEUKMHqb" resolve="ClientType" />
  </node>
  <node concept="1TIwiD" id="6XXeEUKMOpa">
    <property role="EcuMT" value="8033641832263665226" />
    <property role="3GE5qa" value="SupportedType" />
    <property role="TrG5h" value="Desktop" />
    <ref role="1TJDcQ" node="6XXeEUKMHqb" resolve="ClientType" />
  </node>
  <node concept="1TIwiD" id="6XXeEUL0Vyo">
    <property role="EcuMT" value="8033641832267364504" />
    <property role="TrG5h" value="Page" />
    <property role="3GE5qa" value="Page" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="E0plg570Sy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="E0plg5p4Ln" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="E0plg5cE$M" role="1TKVEl">
      <property role="IQ2nx" value="756716148937107762" />
      <property role="TrG5h" value="route" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="E0plg5o4$i" role="1TKVEl">
      <property role="IQ2nx" value="756716148940097810" />
      <property role="TrG5h" value="bffRoute" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="E0plg5i73_" role="1TKVEi">
      <property role="IQ2ns" value="756716148938535141" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bff" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehhy:E0plg5hDFq" resolve="BFFReference" />
    </node>
    <node concept="1TJgyj" id="E0plg5o4y_" role="1TKVEi">
      <property role="IQ2ns" value="756716148940097701" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entityType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="b4dw:69f6Qm2Selm" resolve="EntityTypeReference" />
    </node>
    <node concept="1TJgyj" id="E0plg5o4yA" role="1TKVEi">
      <property role="IQ2ns" value="756716148940097702" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="queryParams" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="b4dw:69f6Qm2Uqg0" resolve="KeyValuePairReference" />
    </node>
    <node concept="1TJgyj" id="E0plg5rpGk" role="1TKVEi">
      <property role="IQ2ns" value="756716148940970772" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="E0plg5fDJ3" resolve="UIComponent" />
    </node>
    <node concept="1TJgyj" id="N6xdNvztUd" role="1TKVEi">
      <property role="IQ2ns" value="920569258022133389" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="N6xdNvzsSV" resolve="ActionOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="E0plg570Se">
    <property role="EcuMT" value="756716148935626254" />
    <property role="TrG5h" value="Client" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="ClientRoot" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="E0plg570Sf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="E0plg570Sq" role="PzmwI">
      <ref role="PrY4T" node="6XXeEUKMOoO" resolve="IClientType" />
    </node>
    <node concept="1TJgyi" id="E0plg570Sh" role="1TKVEl">
      <property role="IQ2nx" value="756716148935626257" />
      <property role="TrG5h" value="mainteinerEmail" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="E0plg570Sj" role="1TKVEl">
      <property role="IQ2nx" value="756716148935626259" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="E0plg570Sm" role="1TKVEl">
      <property role="IQ2nx" value="756716148935626262" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="E0plg594qG" role="1TKVEi">
      <property role="IQ2ns" value="756716148936165036" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6XXeEUL0Vyo" resolve="Page" />
    </node>
  </node>
  <node concept="1TIwiD" id="E0plg570S$">
    <property role="EcuMT" value="756716148935626276" />
    <property role="TrG5h" value="PageReference" />
    <property role="3GE5qa" value="Page" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="E0plg577WI" role="1TKVEi">
      <property role="IQ2ns" value="756716148935655214" />
      <property role="20kJfa" value="page" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6XXeEUL0Vyo" resolve="Page" />
    </node>
  </node>
  <node concept="1TIwiD" id="E0plg59ldd">
    <property role="EcuMT" value="756716148936233805" />
    <property role="TrG5h" value="ClientReference" />
    <property role="3GE5qa" value="ClientRoot" />
    <node concept="1TJgyj" id="E0plg59lde" role="1TKVEi">
      <property role="IQ2ns" value="756716148936233806" />
      <property role="20kJfa" value="client" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="E0plg570Se" resolve="Client" />
    </node>
  </node>
  <node concept="1TIwiD" id="E0plg5fDJ3">
    <property role="EcuMT" value="756716148937890755" />
    <property role="TrG5h" value="UIComponent" />
    <property role="3GE5qa" value="Components" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="E0plg5ss3i" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="E0plg5pmEw">
    <property role="EcuMT" value="756716148940434080" />
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="Card" />
    <ref role="1TJDcQ" node="E0plg5fDJ3" resolve="UIComponent" />
    <node concept="1TJgyj" id="E0plg5xN06" role="1TKVEi">
      <property role="IQ2ns" value="756716148942647302" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imageSrc" />
      <ref role="20lvS9" to="b4dw:69f6Qm2Uqg0" resolve="KeyValuePairReference" />
    </node>
    <node concept="1TJgyj" id="E0plg5xN08" role="1TKVEi">
      <property role="IQ2ns" value="756716148942647304" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="title" />
      <ref role="20lvS9" to="b4dw:69f6Qm2Uqg0" resolve="KeyValuePairReference" />
    </node>
    <node concept="1TJgyj" id="E0plg5xN0b" role="1TKVEi">
      <property role="IQ2ns" value="756716148942647307" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <ref role="20lvS9" to="b4dw:69f6Qm2Uqg0" resolve="KeyValuePairReference" />
    </node>
    <node concept="1TJgyj" id="E0plg5zlS0" role="1TKVEi">
      <property role="IQ2ns" value="756716148943052288" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="E0plg5zkT9" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="E0plg5srxg">
    <property role="EcuMT" value="756716148941240400" />
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="Title" />
    <ref role="1TJDcQ" node="E0plg5fDJ3" resolve="UIComponent" />
    <node concept="1TJgyj" id="E0plg5srxh" role="1TKVEi">
      <property role="IQ2ns" value="756716148941240401" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <ref role="20lvS9" to="b4dw:69f6Qm2Uqg0" resolve="KeyValuePairReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="E0plg5zkT9">
    <property role="EcuMT" value="756716148943048265" />
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="Action" />
    <ref role="1TJDcQ" node="E0plg5fDJ3" resolve="UIComponent" />
  </node>
  <node concept="1TIwiD" id="E0plg5zkTa">
    <property role="EcuMT" value="756716148943048266" />
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="Link" />
    <ref role="1TJDcQ" node="E0plg5zkT9" resolve="Action" />
    <node concept="1TJgyj" id="E0plg5zkTd" role="1TKVEi">
      <property role="IQ2ns" value="756716148943048269" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="page" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="E0plg570S$" resolve="PageReference" />
    </node>
    <node concept="1TJgyj" id="E0plg5zkTf" role="1TKVEi">
      <property role="IQ2ns" value="756716148943048271" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="queryParam" />
      <ref role="20lvS9" to="b4dw:69f6Qm2Uqg0" resolve="KeyValuePairReference" />
    </node>
    <node concept="1TJgyi" id="E0plg5zChx" role="1TKVEl">
      <property role="IQ2nx" value="756716148943127649" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="E0plg5AneU">
    <property role="EcuMT" value="756716148943844282" />
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="Image" />
    <ref role="1TJDcQ" node="E0plg5fDJ3" resolve="UIComponent" />
    <node concept="1TJgyj" id="E0plg5AneV" role="1TKVEi">
      <property role="IQ2ns" value="756716148943844283" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imgSrc" />
      <ref role="20lvS9" to="b4dw:69f6Qm2Uqg0" resolve="KeyValuePairReference" />
    </node>
    <node concept="1TJgyi" id="E0plg5Anf4" role="1TKVEl">
      <property role="IQ2nx" value="756716148943844292" />
      <property role="TrG5h" value="altText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="E0plg5BZ$m">
    <property role="EcuMT" value="756716148944271638" />
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="Text" />
    <ref role="1TJDcQ" node="E0plg5fDJ3" resolve="UIComponent" />
    <node concept="1TJgyj" id="E0plg5BZ$p" role="1TKVEi">
      <property role="IQ2ns" value="756716148944271641" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <ref role="20lvS9" to="b4dw:69f6Qm2Uqg0" resolve="KeyValuePairReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="N6xdNvzsSV">
    <property role="EcuMT" value="920569258022129211" />
    <property role="TrG5h" value="ActionOperation" />
    <property role="3GE5qa" value="ActionOperation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="N6xdNvzsT2" role="PzmwI">
      <ref role="PrY4T" to="b4dw:45hWeqLMSyQ" resolve="IOperationType" />
    </node>
    <node concept="PrWs8" id="7MxRB2V_2MO" role="PzmwI">
      <ref role="PrY4T" to="b4dw:5tPVuO6VaS8" resolve="IDeliveredPayloadType" />
    </node>
    <node concept="PrWs8" id="N6xdNvzsSW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="N6xdNvztDj" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="7MxRB2V$Jzo" role="1TKVEi">
      <property role="IQ2ns" value="8980703707718154456" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="BFFRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehhy:E0plg5hDFq" resolve="BFFReference" />
    </node>
    <node concept="1TJgyj" id="N6xdNvzsSY" role="1TKVEi">
      <property role="IQ2ns" value="920569258022129214" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="queryParams" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="b4dw:69f6Qm2Uqg0" resolve="KeyValuePairReference" />
    </node>
    <node concept="1TJgyi" id="N6xdNvzsT0" role="1TKVEl">
      <property role="IQ2nx" value="920569258022129216" />
      <property role="TrG5h" value="route" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MxRB2VAzb7">
    <property role="EcuMT" value="8980703707718628039" />
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="CrudAction" />
    <ref role="1TJDcQ" node="E0plg5zkT9" resolve="Action" />
    <node concept="1TJgyi" id="7MxRB2VAzb8" role="1TKVEl">
      <property role="IQ2nx" value="8980703707718628040" />
      <property role="TrG5h" value="variant" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7MxRB2VAzcY" role="1TKVEl">
      <property role="IQ2nx" value="8980703707718628158" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7MxRB2VAzc8" role="1TKVEi">
      <property role="IQ2ns" value="8980703707718628104" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actionOperationRef" />
      <ref role="20lvS9" node="7MxRB2VAzbA" resolve="ActionOperationReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MxRB2VAzbA">
    <property role="EcuMT" value="8980703707718628070" />
    <property role="TrG5h" value="ActionOperationReference" />
    <property role="3GE5qa" value="ActionOperation" />
    <node concept="1TJgyj" id="7MxRB2VAzbB" role="1TKVEi">
      <property role="IQ2ns" value="8980703707718628071" />
      <property role="20kJfa" value="actionOperation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="N6xdNvzsSV" resolve="ActionOperation" />
    </node>
  </node>
</model>

