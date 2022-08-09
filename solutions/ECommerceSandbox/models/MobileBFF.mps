<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:603c66ef-a9f0-4498-bd77-31806b3ddb70(MobileBFF)">
  <persistence version="9" />
  <languages>
    <use id="e995fbb6-0310-461a-be22-cc66f48262f1" name="Microservice" version="-1" />
    <use id="c2a6432b-e821-404b-af0e-22b30531f868" name="Deployment" version="0" />
    <use id="41009928-b490-4ac3-b848-8158d6c0d5db" name="BFF" version="0" />
    <use id="48e57d50-7e0f-4c8f-93fc-859018228309" name="Client" version="0" />
  </languages>
  <imports>
    <import index="epub" ref="r:ea350c5c-70de-4138-8598-7c422368e375(CustomerService)" />
    <import index="88nh" ref="r:7b483502-51d8-43fc-8aff-a1caa13cddf9(ItemsService)" />
    <import index="bqge" ref="r:71843783-81ec-4864-9b7d-bce013d113a9(OrdersService)" />
  </imports>
  <registry>
    <language id="41009928-b490-4ac3-b848-8158d6c0d5db" name="BFF">
      <concept id="5020122306378030699" name="BFF.structure.BFFOperation" flags="ng" index="2l1_38">
        <property id="5020122306378031255" name="route" index="2l1ASO" />
        <property id="5020122306378031260" name="microserviceRoute" index="2l1ASZ" />
        <child id="5020122306378031906" name="deliveredQueryParams" index="2l1AQ1" />
        <child id="5020122306378031264" name="microservice" index="2l1AS3" />
        <child id="5020122306378048256" name="entityTypeRef" index="2l1EQz" />
        <child id="7083910861679076358" name="expectedQueryParams" index="3wDFXz" />
      </concept>
      <concept id="5020122306378030674" name="BFF.structure.BFF" flags="ng" index="2l1_3L">
        <property id="5020122306378030688" name="port" index="2l1_33" />
        <property id="5020122306378030675" name="version" index="2l1_3K" />
        <property id="5020122306378030681" name="description" index="2l1_3U" />
        <property id="5020122306378030684" name="maintainerEmail" index="2l1_3Z" />
        <child id="5020122306378030706" name="operations" index="2l1_3h" />
      </concept>
    </language>
    <language id="e995fbb6-0310-461a-be22-cc66f48262f1" name="Microservice">
      <concept id="2468814831964386638" name="Microservice.structure.ISupportedLanguage" flags="ng" index="11cgHc">
        <child id="2468814831964386639" name="supportedLanguage" index="11cgHd" />
      </concept>
      <concept id="2468814831964386641" name="Microservice.structure.Python" flags="ng" index="11cgHj" />
      <concept id="1949112583390507902" name="Microservice.structure.GetEntitiesBy" flags="ng" index="13c93J" />
      <concept id="6302204855854145288" name="Microservice.structure.Empty" flags="ng" index="1hA7b_" />
      <concept id="6302204855854083592" name="Microservice.structure.IDeliveredPayloadType" flags="ng" index="1hAkf_">
        <child id="6302204855854083593" name="payloadType" index="1hAkf$" />
      </concept>
      <concept id="6302204855853965573" name="Microservice.structure.Entity" flags="ng" index="1hBKNC" />
      <concept id="7446992180723271755" name="Microservice.structure.MicroserviceReference" flags="ng" index="3uh$Y_">
        <reference id="7446992180723271756" name="microservice" index="3uh$Yy" />
      </concept>
      <concept id="7083910861679076352" name="Microservice.structure.KeyValuePairReference" flags="ng" index="3wDFX_">
        <reference id="7083910861679076353" name="keyValuePair" index="3wDFX$" />
      </concept>
      <concept id="7083910861678503254" name="Microservice.structure.EntityTypeReference" flags="ng" index="3wFZSN">
        <reference id="7083910861678503258" name="entityType" index="3wFZSZ" />
      </concept>
      <concept id="7083910861681746051" name="Microservice.structure.GetEntityBy" flags="ng" index="3xnnJA" />
      <concept id="4706807959195293645" name="Microservice.structure.IOperationMethod" flags="ng" index="3KwesF">
        <child id="4706807959195293647" name="operationMethod" index="3KwesD" />
      </concept>
      <concept id="4706807959195251489" name="Microservice.structure.GetEntities" flags="ng" index="3Kwof7" />
      <concept id="4706807959195251487" name="Microservice.structure.CreateEntity" flags="ng" index="3KwofT" />
      <concept id="4706807959194688950" name="Microservice.structure.CREATE" flags="ng" index="3K_yPg" />
      <concept id="4706807959194649864" name="Microservice.structure.READ" flags="ng" index="3K_FnI" />
      <concept id="4706807959194929334" name="Microservice.structure.IOperationType" flags="ng" index="3KABxg">
        <child id="4706807959194929335" name="operationType" index="3KABxh" />
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
  <node concept="2l1_3L" id="4mF3EfgFMLR">
    <property role="2l1_3K" value="1.0" />
    <property role="2l1_3U" value=" A BFF for the mobile web app" />
    <property role="2l1_3Z" value="claudiuciumedean@gmail.com" />
    <property role="2l1_33" value="5001" />
    <property role="TrG5h" value="mobile" />
    <property role="3GE5qa" value="MobileBFF" />
    <node concept="2l1_38" id="5cGqGoaCF3W" role="2l1_3h">
      <property role="2l1ASO" value="/user" />
      <property role="2l1ASZ" value="/get-customer-by" />
      <node concept="3xnnJA" id="5cGqGoaCF3X" role="3KwesD" />
      <node concept="3K_FnI" id="5cGqGoaCF3Y" role="3KABxh" />
      <node concept="3wFZSN" id="7MxRB2VLRxU" role="2l1EQz">
        <ref role="3wFZSZ" to="epub:69f6Qm32AtE" resolve="customer" />
      </node>
      <node concept="3uh$Y_" id="7MxRB2VLRxX" role="2l1AS3">
        <ref role="3uh$Yy" to="epub:292Zw9zv8A4" resolve="CustomersService" />
      </node>
      <node concept="1hA7b_" id="32kN1iD9sRv" role="1hAkf$" />
      <node concept="3wDFX_" id="32kN1iD9XbG" role="2l1AQ1">
        <ref role="3wDFX$" to="epub:1GcCT5ob3dV" />
      </node>
      <node concept="3wDFX_" id="32kN1iD9XbI" role="2l1AQ1">
        <ref role="3wDFX$" to="epub:1GcCT5ob3dQ" />
      </node>
      <node concept="3wDFX_" id="32kN1iD9XbM" role="3wDFXz">
        <ref role="3wDFX$" to="epub:69f6Qm337i$" />
      </node>
      <node concept="3wDFX_" id="32kN1iD9XcD" role="3wDFXz">
        <ref role="3wDFX$" to="epub:69f6Qm337km" />
      </node>
    </node>
    <node concept="2l1_38" id="32kN1iD9XcG" role="2l1_3h">
      <property role="2l1ASO" value="/items" />
      <property role="2l1ASZ" value="/getall-items" />
      <node concept="3wDFX_" id="32kN1iD9XcK" role="3wDFXz">
        <ref role="3wDFX$" to="88nh:1GcCT5ob3GT" />
      </node>
      <node concept="3wDFX_" id="32kN1iD9XcL" role="3wDFXz">
        <ref role="3wDFX$" to="88nh:1GcCT5ob3GZ" />
      </node>
      <node concept="3wDFX_" id="32kN1iD9XcM" role="3wDFXz">
        <ref role="3wDFX$" to="88nh:1GcCT5ob3H2" />
      </node>
      <node concept="3wDFX_" id="32kN1iD9XcN" role="3wDFXz">
        <ref role="3wDFX$" to="88nh:1GcCT5ob3Hl" />
      </node>
      <node concept="3Kwof7" id="32kN1iD9XcH" role="3KwesD" />
      <node concept="3K_FnI" id="32kN1iD9XcI" role="3KABxh" />
      <node concept="3wFZSN" id="32kN1iD9XcJ" role="2l1EQz">
        <ref role="3wFZSZ" to="88nh:1GcCT5ob3GR" resolve="item" />
      </node>
      <node concept="1hA7b_" id="32kN1iD9XcO" role="1hAkf$" />
      <node concept="3uh$Y_" id="32kN1iD9XcP" role="2l1AS3">
        <ref role="3uh$Yy" to="88nh:1GcCT5ob3GN" resolve="ItemsService" />
      </node>
    </node>
    <node concept="2l1_38" id="6Y6IXsoWTkK" role="2l1_3h">
      <property role="2l1ASO" value="/buy-item" />
      <property role="2l1ASZ" value="/create-order" />
      <node concept="3KwofT" id="6Y6IXsoWTli" role="3KwesD" />
      <node concept="3K_yPg" id="6Y6IXsoWTlk" role="3KABxh" />
      <node concept="3wFZSN" id="6Y6IXsoWTlm" role="2l1EQz">
        <ref role="3wFZSZ" to="88nh:1GcCT5ob3GR" resolve="item" />
      </node>
      <node concept="1hBKNC" id="6Y6IXsoWTlo" role="1hAkf$" />
      <node concept="3uh$Y_" id="6Y6IXsoWTlq" role="2l1AS3">
        <ref role="3uh$Yy" to="bqge:1GcCT5ob3Nf" resolve="OrdersService" />
      </node>
    </node>
    <node concept="2l1_38" id="X0Cj5sVDpP" role="2l1_3h">
      <property role="2l1ASO" value="/cart" />
      <property role="2l1ASZ" value="/get-orders-by" />
      <node concept="13c93J" id="X0Cj5sVDqt" role="3KwesD" />
      <node concept="3K_FnI" id="X0Cj5sVDqv" role="3KABxh" />
      <node concept="3wFZSN" id="X0Cj5sVDqx" role="2l1EQz">
        <ref role="3wFZSZ" to="bqge:1GcCT5ob3Nn" resolve="order" />
      </node>
      <node concept="3wDFX_" id="X0Cj5sVDqz" role="2l1AQ1">
        <ref role="3wDFX$" to="bqge:3I8kJiZre3f" />
      </node>
      <node concept="3wDFX_" id="X0Cj5sVDq_" role="3wDFXz">
        <ref role="3wDFX$" to="bqge:1GcCT5ob3Ny" />
      </node>
      <node concept="3wDFX_" id="X0Cj5sVDqB" role="3wDFXz">
        <ref role="3wDFX$" to="bqge:1GcCT5ob3GZ" />
      </node>
      <node concept="3wDFX_" id="X0Cj5sVDqE" role="3wDFXz">
        <ref role="3wDFX$" to="bqge:X0Cj5sVC1B" />
      </node>
      <node concept="3uh$Y_" id="X0Cj5sVDqI" role="2l1AS3">
        <ref role="3uh$Yy" to="bqge:1GcCT5ob3Nf" resolve="OrdersService" />
      </node>
    </node>
    <node concept="2l1_38" id="1NIouMbMac8" role="2l1_3h">
      <property role="2l1ASO" value="/create-item" />
      <property role="2l1ASZ" value="/create-item" />
      <node concept="3KwofT" id="1NIouMbMacT" role="3KwesD" />
      <node concept="3K_yPg" id="1NIouMbMacV" role="3KABxh" />
      <node concept="3wFZSN" id="1NIouMbMasz" role="2l1EQz">
        <ref role="3wFZSZ" to="88nh:1GcCT5ob3GR" resolve="item" />
      </node>
      <node concept="1hBKNC" id="1NIouMbMas_" role="1hAkf$" />
      <node concept="3uh$Y_" id="1NIouMbMasB" role="2l1AS3">
        <ref role="3uh$Yy" to="88nh:1GcCT5ob3GN" resolve="ItemsService" />
      </node>
    </node>
    <node concept="11cgHj" id="39zQ7jEeAvZ" role="11cgHd" />
  </node>
</model>

