<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98e0c885-b521-46cb-9954-4ddf92d15c03(DesktopBFF)">
  <persistence version="9" />
  <languages>
    <use id="41009928-b490-4ac3-b848-8158d6c0d5db" name="BFF" version="0" />
    <use id="e995fbb6-0310-461a-be22-cc66f48262f1" name="Microservice" version="0" />
  </languages>
  <imports>
    <import index="wqkn" ref="r:603c66ef-a9f0-4498-bd77-31806b3ddb70(MobileBFF)" />
    <import index="epub" ref="r:ea350c5c-70de-4138-8598-7c422368e375(CustomerService)" />
    <import index="bqge" ref="r:71843783-81ec-4864-9b7d-bce013d113a9(OrdersService)" />
    <import index="88nh" ref="r:7b483502-51d8-43fc-8aff-a1caa13cddf9(ItemsService)" />
  </imports>
  <registry>
    <language id="41009928-b490-4ac3-b848-8158d6c0d5db" name="BFF">
      <concept id="5020122306378030699" name="BFF.structure.BFFOperation" flags="ng" index="2l1_38">
        <property id="5020122306378031255" name="route" index="2l1ASO" />
        <property id="5020122306378031260" name="microserviceRoute" index="2l1ASZ" />
        <child id="5020122306378031264" name="microservice" index="2l1AS3" />
        <child id="5020122306378048256" name="entityTypeRef" index="2l1EQz" />
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
      <concept id="6302204855854083592" name="Microservice.structure.IDeliveredPayloadType" flags="ng" index="1hAkf_">
        <child id="6302204855854083593" name="payloadType" index="1hAkf$" />
      </concept>
      <concept id="6302204855854193585" name="Microservice.structure.Entities" flags="ng" index="1hAVps" />
      <concept id="6302204855853965573" name="Microservice.structure.Entity" flags="ng" index="1hBKNC" />
      <concept id="6302204855853915993" name="Microservice.structure.GetEntity" flags="ng" index="1hBZaO" />
      <concept id="7446992180723271755" name="Microservice.structure.MicroserviceReference" flags="ng" index="3uh$Y_">
        <reference id="7446992180723271756" name="microservice" index="3uh$Yy" />
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
  <node concept="2l1_3L" id="5cGqGoaCF3T">
    <property role="TrG5h" value="desktop" />
    <property role="3GE5qa" value="DesktopBFF" />
    <property role="2l1_3K" value="1.0" />
    <property role="2l1_3U" value="A BFF for the desktop web app" />
    <property role="2l1_3Z" value="claudiuciumedean@gmail.com" />
    <property role="2l1_33" value="5001" />
    <node concept="2l1_38" id="5cGqGoaCF3W" role="2l1_3h">
      <property role="2l1ASO" value="/user" />
      <property role="2l1ASZ" value="/get-customer-by" />
      <node concept="3xnnJA" id="5cGqGoaCF3X" role="3KwesD" />
      <node concept="3K_FnI" id="5cGqGoaCF3Y" role="3KABxh" />
      <node concept="1hBKNC" id="5cGqGoaCF43" role="1hAkf$" />
      <node concept="3wFZSN" id="7MxRB2VLRxU" role="2l1EQz">
        <ref role="3wFZSZ" to="epub:69f6Qm32AtE" resolve="customer" />
      </node>
      <node concept="3uh$Y_" id="7MxRB2VLRxX" role="2l1AS3">
        <ref role="3uh$Yy" to="epub:292Zw9zv8A4" resolve="CustomersService" />
      </node>
    </node>
    <node concept="2l1_38" id="5cGqGoaCF4i" role="2l1_3h">
      <property role="2l1ASO" value="/items" />
      <property role="2l1ASZ" value="/getall-items" />
      <node concept="3Kwof7" id="5cGqGoaCF4j" role="3KwesD" />
      <node concept="3K_FnI" id="5cGqGoaCF4k" role="3KABxh" />
      <node concept="1hAVps" id="5cGqGoaCF4n" role="1hAkf$" />
      <node concept="3wFZSN" id="7MxRB2VLRxV" role="2l1EQz">
        <ref role="3wFZSZ" to="88nh:1GcCT5ob3GR" resolve="item" />
      </node>
      <node concept="3uh$Y_" id="7MxRB2VLRxW" role="2l1AS3">
        <ref role="3uh$Yy" to="88nh:1GcCT5ob3GN" resolve="ItemsService" />
      </node>
    </node>
    <node concept="2l1_38" id="5cGqGoaCF5p" role="2l1_3h">
      <property role="2l1ASO" value="/item" />
      <property role="2l1ASZ" value="/get-item" />
      <node concept="1hBZaO" id="5cGqGoaCF5q" role="3KwesD" />
      <node concept="3K_FnI" id="5cGqGoaCF5r" role="3KABxh" />
      <node concept="1hBKNC" id="5cGqGoaCF5t" role="1hAkf$" />
      <node concept="3wFZSN" id="7MxRB2VLRxY" role="2l1EQz">
        <ref role="3wFZSZ" to="88nh:1GcCT5ob3GR" resolve="item" />
      </node>
      <node concept="3uh$Y_" id="7MxRB2VLRxZ" role="2l1AS3">
        <ref role="3uh$Yy" to="88nh:1GcCT5ob3GN" resolve="ItemsService" />
      </node>
    </node>
    <node concept="2l1_38" id="5cGqGoaCF6N" role="2l1_3h">
      <property role="2l1ASO" value="/create-order" />
      <property role="2l1ASZ" value="/create-order" />
      <node concept="3KwofT" id="5cGqGoaCF6O" role="3KwesD" />
      <node concept="3K_yPg" id="5cGqGoaCF6P" role="3KABxh" />
      <node concept="3wFZSN" id="5cGqGoaCF6Q" role="2l1EQz">
        <ref role="3wFZSZ" to="bqge:1GcCT5ob3Nn" resolve="order" />
      </node>
      <node concept="1hBKNC" id="5cGqGoaCF6R" role="1hAkf$" />
      <node concept="3uh$Y_" id="7MxRB2VLRy1" role="2l1AS3">
        <ref role="3uh$Yy" to="bqge:1GcCT5ob3Nf" resolve="OrdersService" />
      </node>
    </node>
    <node concept="2l1_38" id="5cGqGoaCF8u" role="2l1_3h">
      <property role="2l1ASO" value="/order" />
      <property role="2l1ASZ" value="/get-orders-by" />
      <node concept="3K_FnI" id="5cGqGoaCF8v" role="3KABxh" />
      <node concept="3wFZSN" id="5cGqGoaCF8w" role="2l1EQz">
        <ref role="3wFZSZ" to="bqge:1GcCT5ob3Nn" resolve="order" />
      </node>
      <node concept="13c93J" id="5cGqGoaCF8y" role="3KwesD" />
    </node>
    <node concept="11cgHj" id="5cGqGoaCF3U" role="11cgHd" />
  </node>
</model>
