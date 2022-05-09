<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47d68633-331a-455d-9f8a-c5c197b816a4(MicroserviceSandbox.Test)">
  <persistence version="9" />
  <languages>
    <use id="48e57d50-7e0f-4c8f-93fc-859018228309" name="Client" version="0" />
  </languages>
  <imports>
    <import index="wqkn" ref="r:603c66ef-a9f0-4498-bd77-31806b3ddb70(MicroserviceSandbox.sanbox)" />
  </imports>
  <registry>
    <language id="41009928-b490-4ac3-b848-8158d6c0d5db" name="BFF">
      <concept id="756716148938414810" name="BFF.structure.BFFReference" flags="ng" index="fLJYe">
        <reference id="756716148938414811" name="bff" index="fLJYf" />
      </concept>
    </language>
    <language id="e995fbb6-0310-461a-be22-cc66f48262f1" name="Microservice">
      <concept id="7083910861679076352" name="Microservice.structure.KeyValuePairReference" flags="ng" index="3wDFX_">
        <reference id="7083910861679076353" name="keyValuePair" index="3wDFX$" />
      </concept>
      <concept id="7083910861678503254" name="Microservice.structure.EntityTypeReference" flags="ng" index="3wFZSN">
        <reference id="7083910861678503258" name="entityType" index="3wFZSZ" />
      </concept>
    </language>
    <language id="48e57d50-7e0f-4c8f-93fc-859018228309" name="Client">
      <concept id="756716148943048266" name="Client.structure.Link" flags="ng" index="f3iGu">
        <child id="756716148943048269" name="page" index="f3iGp" />
        <child id="756716148943048271" name="queryParam" index="f3iGr" />
      </concept>
      <concept id="756716148935626254" name="Client.structure.Client" flags="ng" index="fB6Hq">
        <property id="756716148935626262" name="version" index="fB6H2" />
        <property id="756716148935626257" name="mainteinerEmail" index="fB6H5" />
        <property id="756716148935626259" name="description" index="fB6H7" />
        <child id="756716148936165036" name="pages" index="fD2fS" />
      </concept>
      <concept id="756716148935626276" name="Client.structure.PageReference" flags="ng" index="fB6HK" />
      <concept id="756716148936233805" name="Client.structure.ClientReference" flags="ng" index="fDjop">
        <reference id="756716148936233806" name="client" index="fDjoq" />
      </concept>
      <concept id="756716148940434080" name="Client.structure.Card" flags="ng" index="fTgZO">
        <child id="756716148943052288" name="action" index="f3jHk" />
      </concept>
      <concept id="6244455322315768002" name="Client.structure.ClientConfig" flags="ng" index="2wLgf5">
        <child id="756716148936346067" name="mobileClientRef" index="fDQM7" />
      </concept>
      <concept id="8033641832267364504" name="Client.structure.Page" flags="ng" index="3uvC8Q">
        <property id="756716148937107762" name="route" index="fGGLA" />
        <property id="756716148940097810" name="bffRoute" index="fS2L6" />
        <child id="756716148938535141" name="bff" index="fM1mL" />
        <child id="756716148940097701" name="entityType" index="fS2RL" />
        <child id="756716148940970772" name="components" index="fVvT0" />
      </concept>
      <concept id="8033641832263665204" name="Client.structure.IClientType" flags="ng" index="3vHBMq">
        <child id="8033641832263665214" name="clientType" index="3vHBMg" />
      </concept>
      <concept id="8033641832263665216" name="Client.structure.Mobile" flags="ng" index="3vHBNI" />
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
  <node concept="2wLgf5" id="E0plg5f5Mo">
    <property role="3GE5qa" value="Client" />
    <property role="TrG5h" value="MyApp" />
    <node concept="fDjop" id="E0plg5kGST" role="fDQM7">
      <ref role="fDjoq" node="E0plg57N7w" />
    </node>
  </node>
  <node concept="fB6Hq" id="E0plg57N7w">
    <property role="fB6H2" value="1.0" />
    <property role="TrG5h" value="MyMobileClient" />
    <property role="fB6H5" value="claudiuciumedean@gmail.com" />
    <property role="fB6H7" value="This is the client for mobile" />
    <property role="3GE5qa" value="Client" />
    <node concept="3uvC8Q" id="E0plg5xyeQ" role="fD2fS">
      <property role="TrG5h" value="Items" />
      <property role="fGGLA" value="/" />
      <property role="fS2L6" value="/items" />
      <node concept="3wFZSN" id="E0plg5xN03" role="fS2RL">
        <ref role="3wFZSZ" to="wqkn:1GcCT5ob3GR" resolve="item" />
      </node>
      <node concept="fLJYe" id="E0plg5y_Hz" role="fM1mL">
        <ref role="fLJYf" to="wqkn:4mF3EfgFMLR" resolve="mobile" />
      </node>
      <node concept="f3iGu" id="13NqhMPl51a" role="fVvT0">
        <node concept="fB6HK" id="13NqhMPl51b" role="f3iGp" />
        <node concept="3wDFX_" id="7MxRB2VyfBb" role="f3iGr">
          <ref role="3wDFX$" to="wqkn:1GcCT5ob3GZ" />
        </node>
      </node>
      <node concept="fTgZO" id="13NqhMPl51l" role="fVvT0">
        <node concept="f3iGu" id="13NqhMPl51r" role="f3jHk">
          <node concept="fB6HK" id="13NqhMPl51s" role="f3iGp" />
          <node concept="3wDFX_" id="7MxRB2VyfBd" role="f3iGr">
            <ref role="3wDFX$" to="wqkn:5cGqGoaCF3M" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3vHBNI" id="E0plg5y_Hy" role="3vHBMg" />
  </node>
</model>

