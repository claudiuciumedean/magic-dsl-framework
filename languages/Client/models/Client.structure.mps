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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="E0plg570Sy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="E0plg5bz91" role="1TKVEl">
      <property role="IQ2nx" value="756716148936815169" />
      <property role="TrG5h" value="isHomePage" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="E0plg5cE$M" role="1TKVEl">
      <property role="IQ2nx" value="756716148937107762" />
      <property role="TrG5h" value="route" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="E0plg570Se">
    <property role="EcuMT" value="756716148935626254" />
    <property role="TrG5h" value="Client" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="ClientRoot" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
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
</model>

