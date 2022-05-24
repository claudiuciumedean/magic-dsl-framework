<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47d68633-331a-455d-9f8a-c5c197b816a4(Client)">
  <persistence version="9" />
  <languages>
    <use id="48e57d50-7e0f-4c8f-93fc-859018228309" name="Client" version="0" />
  </languages>
  <imports>
    <import index="wqkn" ref="r:603c66ef-a9f0-4498-bd77-31806b3ddb70(MobileBFF)" />
    <import index="88nh" ref="r:7b483502-51d8-43fc-8aff-a1caa13cddf9(ItemsService)" />
    <import index="8yoi" ref="r:98e0c885-b521-46cb-9954-4ddf92d15c03(DesktopBFF)" />
    <import index="epub" ref="r:ea350c5c-70de-4138-8598-7c422368e375(CustomerService)" />
    <import index="bqge" ref="r:71843783-81ec-4864-9b7d-bce013d113a9(OrdersService)" />
  </imports>
  <registry>
    <language id="41009928-b490-4ac3-b848-8158d6c0d5db" name="BFF">
      <concept id="756716148938414810" name="BFF.structure.BFFReference" flags="ng" index="fLJYe">
        <reference id="756716148938414811" name="bff" index="fLJYf" />
      </concept>
    </language>
    <language id="e995fbb6-0310-461a-be22-cc66f48262f1" name="Microservice">
      <concept id="6302204855854145288" name="Microservice.structure.Empty" flags="ng" index="1hA7b_" />
      <concept id="6302204855854083592" name="Microservice.structure.IDeliveredPayloadType" flags="ng" index="1hAkf_">
        <child id="6302204855854083593" name="payloadType" index="1hAkf$" />
      </concept>
      <concept id="6302204855853965573" name="Microservice.structure.Entity" flags="ng" index="1hBKNC" />
      <concept id="7083910861679076352" name="Microservice.structure.KeyValuePairReference" flags="ng" index="3wDFX_">
        <reference id="7083910861679076353" name="keyValuePair" index="3wDFX$" />
      </concept>
      <concept id="7083910861678503254" name="Microservice.structure.EntityTypeReference" flags="ng" index="3wFZSN">
        <reference id="7083910861678503258" name="entityType" index="3wFZSZ" />
      </concept>
      <concept id="4706807959194688950" name="Microservice.structure.CREATE" flags="ng" index="3K_yPg" />
      <concept id="4706807959194649864" name="Microservice.structure.READ" flags="ng" index="3K_FnI" />
      <concept id="4706807959194929334" name="Microservice.structure.IOperationType" flags="ng" index="3KABxg">
        <child id="4706807959194929335" name="operationType" index="3KABxh" />
      </concept>
    </language>
    <language id="48e57d50-7e0f-4c8f-93fc-859018228309" name="Client">
      <concept id="756716148943048266" name="Client.structure.Link" flags="ng" index="f3iGu">
        <property id="756716148943127649" name="text" index="f3I4P" />
        <child id="756716148943048269" name="page" index="f3iGp" />
        <child id="756716148943048271" name="queryParam" index="f3iGr" />
      </concept>
      <concept id="756716148943844282" name="Client.structure.Image" flags="ng" index="f6hrI">
        <property id="756716148943844292" name="altText" index="f6hqg" />
        <child id="756716148943844283" name="imgSrc" index="f6hrJ" />
      </concept>
      <concept id="756716148944271638" name="Client.structure.Text" flags="ng" index="f7TL2">
        <child id="756716148944271641" name="text" index="f7TLd" />
      </concept>
      <concept id="756716148935626254" name="Client.structure.Client" flags="ng" index="fB6Hq">
        <property id="756716148935626262" name="version" index="fB6H2" />
        <property id="756716148935626257" name="mainteinerEmail" index="fB6H5" />
        <property id="756716148935626259" name="description" index="fB6H7" />
        <child id="756716148936165036" name="pages" index="fD2fS" />
        <child id="415413067793468205" name="globalState" index="3L8lNm" />
      </concept>
      <concept id="756716148935626276" name="Client.structure.PageReference" flags="ng" index="fB6HK">
        <reference id="756716148935655214" name="page" index="fB1DU" />
      </concept>
      <concept id="756716148936233805" name="Client.structure.ClientReference" flags="ng" index="fDjop">
        <reference id="756716148936233806" name="client" index="fDjoq" />
      </concept>
      <concept id="756716148940434080" name="Client.structure.Card" flags="ng" index="fTgZO">
        <child id="756716148942647302" name="imageSrc" index="f1Pli" />
        <child id="756716148942647304" name="title" index="f1Pls" />
        <child id="756716148942647307" name="description" index="f1Plv" />
        <child id="756716148943052288" name="action" index="f3jHk" />
      </concept>
      <concept id="756716148941240400" name="Client.structure.Title" flags="ng" index="fWtO4">
        <child id="756716148941240401" name="text" index="fWtO5" />
      </concept>
      <concept id="3500647199485778514" name="Client.structure.Form" flags="ng" index="2pL1p6">
        <property id="3500647199486136014" name="actionText" index="2pKCbq" />
        <child id="3500647199485778518" name="inputs" index="2pL1p2" />
        <child id="3500647199485938768" name="actionOperationRef" index="2pLS14" />
      </concept>
      <concept id="3500647199485778515" name="Client.structure.Input" flags="ng" index="2pL1p7">
        <property id="3500647199485785396" name="label" index="2pL3$w" />
        <property id="3500647199485785836" name="type" index="2pL3FS" />
        <property id="3500647199485786004" name="required" index="2pL3I0" />
        <property id="1099055542466772767" name="name" index="1ipPSI" />
      </concept>
      <concept id="6244455322315768002" name="Client.structure.ClientConfig" flags="ng" index="2wLgf5">
        <property id="7076119146513949904" name="port" index="mvCwf" />
        <child id="756716148936346067" name="mobileClientRef" index="fDQM7" />
        <child id="756716148936346094" name="desktopClientRef" index="fDQMU" />
      </concept>
      <concept id="8980703707718628070" name="Client.structure.ActionOperationReference" flags="ng" index="37eYMm">
        <reference id="8980703707718628071" name="actionOperation" index="37eYMn" />
      </concept>
      <concept id="8980703707718628039" name="Client.structure.CrudAction" flags="ng" index="37eYMR">
        <property id="8980703707718628040" name="variant" index="37eYMS" />
        <property id="8980703707718628158" name="text" index="37eYPe" />
        <child id="8980703707718628104" name="actionOperationRef" index="37eYPS" />
      </concept>
      <concept id="920569258022129211" name="Client.structure.ActionOperation" flags="ng" index="3jiOFB">
        <property id="920569258022129216" name="route" index="3jiOEs" />
        <child id="8980703707718154456" name="BFFRef" index="37cMqC" />
        <child id="1099055542464749904" name="globalStateProps" index="1iio1x" />
        <child id="920569258022129214" name="queryParams" index="3jiOFy" />
        <child id="1099055542459669694" name="stateUpdate" index="1jYNQf" />
        <child id="8036317117599509718" name="pageRef" index="1Rr_s1" />
        <child id="8036317117600006727" name="entityType" index="1RtzAg" />
      </concept>
      <concept id="1099055542460933869" name="Client.structure.StateUpdate" flags="ng" index="1jz$vs">
        <property id="1099055542461504222" name="state" index="1j_NJJ" />
        <child id="1099055542460933872" name="key" index="1jz$v1" />
      </concept>
      <concept id="1099055542458292921" name="Client.structure.State" flags="ng" index="1jTzI8" />
      <concept id="8033641832267364504" name="Client.structure.Page" flags="ng" index="3uvC8Q">
        <property id="756716148937107762" name="route" index="fGGLA" />
        <property id="756716148940097810" name="bffRoute" index="fS2L6" />
        <property id="3500647199484149358" name="showInNavigation" index="2pCN9U" />
        <property id="3500647199486436983" name="hasState" index="2pNyDz" />
        <child id="756716148938535141" name="bff" index="fM1mL" />
        <child id="756716148940097701" name="entityType" index="fS2RL" />
        <child id="756716148940097702" name="queryParams" index="fS2RM" />
        <child id="756716148940970772" name="components" index="fVvT0" />
        <child id="1099055542467300449" name="globalState" index="1isaPg" />
        <child id="920569258022133389" name="actions" index="3jiPDh" />
      </concept>
      <concept id="8033641832263665204" name="Client.structure.IClientType" flags="ng" index="3vHBMq">
        <child id="8033641832263665214" name="clientType" index="3vHBMg" />
      </concept>
      <concept id="8033641832263665226" name="Client.structure.Desktop" flags="ng" index="3vHBN$" />
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
    <property role="mvCwf" value="3000" />
    <node concept="fDjop" id="7MxRB2VLSjF" role="fDQMU">
      <ref role="fDjoq" node="E0plg57N7w" resolve="MyDesktop" />
    </node>
    <node concept="fDjop" id="6Y6IXsoZvdc" role="fDQM7">
      <ref role="fDjoq" node="6Y6IXsoZuNd" resolve="MyMobile" />
    </node>
  </node>
  <node concept="fB6Hq" id="E0plg57N7w">
    <property role="fB6H2" value="1.0" />
    <property role="TrG5h" value="MyDesktop" />
    <property role="fB6H5" value="claudiuciumedean@gmail.com" />
    <property role="fB6H7" value="This is the client for desktop" />
    <property role="3GE5qa" value="Client" />
    <node concept="1jTzI8" id="X0Cj5sITMS" role="3L8lNm">
      <property role="TrG5h" value="customer_id" />
    </node>
    <node concept="3uvC8Q" id="E0plg5xyeQ" role="fD2fS">
      <property role="TrG5h" value="Items" />
      <property role="fGGLA" value="/items" />
      <property role="fS2L6" value="/items" />
      <property role="2pCN9U" value="true" />
      <property role="2pNyDz" value="true" />
      <node concept="3wFZSN" id="E0plg5xN03" role="fS2RL">
        <ref role="3wFZSZ" to="88nh:1GcCT5ob3GR" resolve="item" />
      </node>
      <node concept="fTgZO" id="7MxRB2V$JqI" role="fVvT0">
        <node concept="3wDFX_" id="7MxRB2V$JqK" role="f1Pli">
          <ref role="3wDFX$" to="88nh:1GcCT5ob3H2" />
        </node>
        <node concept="3wDFX_" id="7MxRB2V$JqM" role="f1Pls">
          <ref role="3wDFX$" to="88nh:1GcCT5ob3GZ" />
        </node>
        <node concept="3wDFX_" id="7MxRB2V$JqO" role="f1Plv">
          <ref role="3wDFX$" to="88nh:5cGqGoaCF3M" />
        </node>
        <node concept="f3iGu" id="7MxRB2V$JqS" role="f3jHk">
          <property role="f3I4P" value="See more" />
          <node concept="3wDFX_" id="7MxRB2V$JqY" role="f3iGr">
            <ref role="3wDFX$" to="88nh:1GcCT5ob3GT" />
          </node>
          <node concept="fB6HK" id="7MxRB2VFu34" role="f3iGp">
            <ref role="fB1DU" node="7MxRB2VFu2w" resolve="Item" />
          </node>
        </node>
      </node>
      <node concept="fLJYe" id="32kN1iD9Z55" role="fM1mL">
        <ref role="fLJYf" to="8yoi:5cGqGoaCF3T" resolve="desktop" />
      </node>
    </node>
    <node concept="3uvC8Q" id="7MxRB2VFu2w" role="fD2fS">
      <property role="TrG5h" value="Item" />
      <property role="fGGLA" value="/item" />
      <property role="fS2L6" value="/item" />
      <property role="2pNyDz" value="true" />
      <node concept="3jiOFB" id="X0Cj5t5mFL" role="3jiPDh">
        <property role="TrG5h" value="buyItem" />
        <property role="3jiOEs" value="/buy-item" />
        <node concept="1jz$vs" id="X0Cj5t5mG3" role="1iio1x">
          <property role="1j_NJJ" value="customer_id" />
          <node concept="3wDFX_" id="X0Cj5t5mG7" role="1jz$v1">
            <ref role="3wDFX$" to="bqge:3I8kJiZre3f" />
          </node>
        </node>
        <node concept="fLJYe" id="X0Cj5t5mFX" role="37cMqC">
          <ref role="fLJYf" to="8yoi:5cGqGoaCF3T" resolve="desktop" />
        </node>
        <node concept="3K_yPg" id="X0Cj5t5mFZ" role="3KABxh" />
        <node concept="3wFZSN" id="X0Cj5t5mG1" role="1RtzAg">
          <ref role="3wFZSZ" to="bqge:1GcCT5ob3Nn" resolve="order" />
        </node>
        <node concept="fB6HK" id="X0Cj5t8URN" role="1Rr_s1">
          <ref role="fB1DU" node="E0plg5xyeQ" resolve="Items" />
        </node>
      </node>
      <node concept="3wFZSN" id="7MxRB2VFu2y" role="fS2RL">
        <ref role="3wFZSZ" to="88nh:1GcCT5ob3GR" resolve="item" />
      </node>
      <node concept="3wDFX_" id="7MxRB2VFu2Q" role="fS2RM">
        <ref role="3wDFX$" to="88nh:1GcCT5ob3GT" />
      </node>
      <node concept="f6hrI" id="7MxRB2VFu36" role="fVvT0">
        <property role="f6hqg" value="Item image" />
        <node concept="3wDFX_" id="7MxRB2VFu38" role="f6hrJ">
          <ref role="3wDFX$" to="88nh:1GcCT5ob3H6" />
        </node>
      </node>
      <node concept="fWtO4" id="7MxRB2VFu3q" role="fVvT0">
        <node concept="3wDFX_" id="7MxRB2VLRBL" role="fWtO5">
          <ref role="3wDFX$" to="88nh:1GcCT5ob3GZ" />
        </node>
      </node>
      <node concept="f7TL2" id="7MxRB2VFu3B" role="fVvT0">
        <node concept="3wDFX_" id="7MxRB2VFu3I" role="f7TLd">
          <ref role="3wDFX$" to="88nh:5cGqGoaCF3M" />
        </node>
      </node>
      <node concept="37eYMR" id="32kN1iDhtvm" role="fVvT0">
        <property role="37eYPe" value="Buy Item" />
        <property role="37eYMS" value="primary" />
        <node concept="37eYMm" id="X0Cj5t812o" role="37eYPS">
          <ref role="37eYMn" node="X0Cj5t5mFL" resolve="buyItem" />
        </node>
      </node>
      <node concept="fLJYe" id="32kN1iD9Z57" role="fM1mL">
        <ref role="fLJYf" to="8yoi:5cGqGoaCF3T" resolve="desktop" />
      </node>
    </node>
    <node concept="3uvC8Q" id="32kN1iDmexE" role="fD2fS">
      <property role="TrG5h" value="Login" />
      <property role="fGGLA" value="/" />
      <property role="fS2L6" value="/" />
      <node concept="2pL1p6" id="32kN1iDqvCo" role="fVvT0">
        <property role="2pKCbq" value="Submit" />
        <node concept="2pL1p7" id="X0Cj5tbKRz" role="2pL1p2">
          <property role="1ipPSI" value="email" />
          <property role="2pL3$w" value="Email" />
          <property role="2pL3FS" value="email" />
        </node>
        <node concept="2pL1p7" id="X0Cj5tbKRB" role="2pL1p2">
          <property role="1ipPSI" value="password" />
          <property role="2pL3$w" value="Password" />
          <property role="2pL3FS" value="password" />
        </node>
        <node concept="37eYMm" id="6Y6IXsoVzfO" role="2pLS14">
          <ref role="37eYMn" node="32kN1iDC7Z7" resolve="login" />
        </node>
      </node>
      <node concept="3jiOFB" id="32kN1iDC7Z7" role="3jiPDh">
        <property role="TrG5h" value="login" />
        <property role="3jiOEs" value="/user" />
        <node concept="1jz$vs" id="X0Cj5sQP8i" role="1jYNQf">
          <property role="1j_NJJ" value="customer_id" />
          <node concept="3wDFX_" id="X0Cj5sQP8m" role="1jz$v1">
            <ref role="3wDFX$" to="epub:69f6Qm337i$" />
          </node>
        </node>
        <node concept="fLJYe" id="32kN1iDC7Zb" role="37cMqC">
          <ref role="fLJYf" to="8yoi:5cGqGoaCF3T" resolve="desktop" />
        </node>
        <node concept="3K_FnI" id="6Y6IXsoOIR0" role="3KABxh" />
        <node concept="fB6HK" id="6Y6IXsoUMVl" role="1Rr_s1">
          <ref role="fB1DU" node="E0plg5xyeQ" resolve="Items" />
        </node>
        <node concept="3wFZSN" id="6Y6IXsoWQ_7" role="1RtzAg">
          <ref role="3wFZSZ" to="epub:69f6Qm32AtE" resolve="customer" />
        </node>
        <node concept="3wDFX_" id="6Y6IXsoWQ_9" role="3jiOFy">
          <ref role="3wDFX$" to="epub:1GcCT5ob3dQ" />
        </node>
        <node concept="3wDFX_" id="6Y6IXsoWQ_b" role="3jiOFy">
          <ref role="3wDFX$" to="epub:1GcCT5ob3dV" />
        </node>
        <node concept="1hA7b_" id="X0Cj5sTjpN" role="1hAkf$" />
      </node>
      <node concept="fLJYe" id="32kN1iDmey5" role="fM1mL">
        <ref role="fLJYf" to="8yoi:5cGqGoaCF3T" resolve="desktop" />
      </node>
    </node>
    <node concept="3uvC8Q" id="X0Cj5tbUMH" role="fD2fS">
      <property role="TrG5h" value="Cart" />
      <property role="fGGLA" value="/cart" />
      <property role="fS2L6" value="/cart" />
      <property role="2pCN9U" value="true" />
      <property role="2pNyDz" value="true" />
      <node concept="1jz$vs" id="X0Cj5tlnNq" role="1isaPg">
        <property role="1j_NJJ" value="customer_id" />
        <node concept="3wDFX_" id="X0Cj5tlnNu" role="1jz$v1">
          <ref role="3wDFX$" to="bqge:3I8kJiZre3f" />
        </node>
      </node>
      <node concept="fLJYe" id="X0Cj5tbUNs" role="fM1mL">
        <ref role="fLJYf" to="8yoi:5cGqGoaCF3T" resolve="desktop" />
      </node>
      <node concept="fTgZO" id="X0Cj5tbUNw" role="fVvT0">
        <node concept="3wDFX_" id="X0Cj5tbUN$" role="f1Pli">
          <ref role="3wDFX$" to="bqge:X0Cj5t8USE" />
        </node>
        <node concept="3wDFX_" id="X0Cj5tbUNA" role="f1Pls">
          <ref role="3wDFX$" to="bqge:1GcCT5ob3GZ" />
        </node>
        <node concept="3wDFX_" id="X0Cj5tbUNC" role="f1Plv">
          <ref role="3wDFX$" to="bqge:X0Cj5sVC1B" />
        </node>
      </node>
      <node concept="3wFZSN" id="X0Cj5tlnNo" role="fS2RL">
        <ref role="3wFZSZ" to="bqge:1GcCT5ob3Nn" resolve="order" />
      </node>
    </node>
    <node concept="3uvC8Q" id="1NIouMbMb2m" role="fD2fS">
      <property role="TrG5h" value="CreateItem" />
      <property role="fS2L6" value="/" />
      <property role="2pCN9U" value="true" />
      <property role="fGGLA" value="/create-item" />
      <node concept="3jiOFB" id="1NIouMbMb3g" role="3jiPDh">
        <property role="TrG5h" value="createItem" />
        <property role="3jiOEs" value="/create-item" />
        <node concept="fLJYe" id="1NIouMbMb3m" role="37cMqC">
          <ref role="fLJYf" to="8yoi:5cGqGoaCF3T" resolve="desktop" />
        </node>
        <node concept="3K_yPg" id="1NIouMbMb3o" role="3KABxh" />
        <node concept="3wFZSN" id="1NIouMbMb3q" role="1RtzAg">
          <ref role="3wFZSZ" to="88nh:1GcCT5ob3GR" resolve="item" />
        </node>
        <node concept="1hBKNC" id="1NIouMbMb3s" role="1hAkf$" />
        <node concept="fB6HK" id="1NIouMbMb3u" role="1Rr_s1">
          <ref role="fB1DU" node="E0plg5xyeQ" resolve="Items" />
        </node>
      </node>
      <node concept="fLJYe" id="1NIouMbMb3e" role="fM1mL">
        <ref role="fLJYf" to="8yoi:5cGqGoaCF3T" resolve="desktop" />
      </node>
      <node concept="3wFZSN" id="1NIouMbMb3k" role="fS2RL">
        <ref role="3wFZSZ" to="88nh:1GcCT5ob3GR" resolve="item" />
      </node>
      <node concept="2pL1p6" id="1NIouMbMb3w" role="fVvT0">
        <property role="2pKCbq" value="Create item" />
        <node concept="2pL1p7" id="1NIouMbMb3$" role="2pL1p2">
          <property role="1ipPSI" value="name" />
          <property role="2pL3$w" value="Name" />
          <property role="2pL3FS" value="text" />
          <property role="2pL3I0" value="true" />
        </node>
        <node concept="2pL1p7" id="1NIouMbMb3A" role="2pL1p2">
          <property role="1ipPSI" value="thumbnail" />
          <property role="2pL3$w" value="Thumbnail" />
          <property role="2pL3FS" value="text" />
          <property role="2pL3I0" value="true" />
        </node>
        <node concept="2pL1p7" id="1NIouMbMb3D" role="2pL1p2">
          <property role="1ipPSI" value="image" />
          <property role="2pL3$w" value="Image href" />
          <property role="2pL3FS" value="text" />
          <property role="2pL3I0" value="true" />
        </node>
        <node concept="2pL1p7" id="1NIouMbMb3H" role="2pL1p2">
          <property role="1ipPSI" value="price" />
          <property role="2pL3$w" value="Price" />
          <property role="2pL3FS" value="text" />
          <property role="2pL3I0" value="true" />
        </node>
        <node concept="2pL1p7" id="1NIouMbMb3M" role="2pL1p2">
          <property role="1ipPSI" value="description" />
          <property role="2pL3$w" value="Description" />
          <property role="2pL3FS" value="text" />
          <property role="2pL3I0" value="true" />
        </node>
        <node concept="37eYMm" id="1NIouMbN_US" role="2pLS14">
          <ref role="37eYMn" node="1NIouMbMb3g" resolve="createItem" />
        </node>
      </node>
    </node>
    <node concept="3vHBN$" id="X0Cj5tbMcr" role="3vHBMg" />
  </node>
  <node concept="fB6Hq" id="6Y6IXsoZuNd">
    <property role="3GE5qa" value="Client" />
    <property role="TrG5h" value="MyMobile" />
    <property role="fB6H5" value="claudiuciumedean" />
    <property role="fB6H7" value="This is the mobile client" />
    <property role="fB6H2" value="1.0" />
    <node concept="1jTzI8" id="1NIouMbVn_1" role="3L8lNm">
      <property role="TrG5h" value="customer_id" />
    </node>
    <node concept="3uvC8Q" id="6Y6IXsoZuNk" role="fD2fS">
      <property role="TrG5h" value="Items" />
      <property role="fGGLA" value="/items" />
      <property role="fS2L6" value="/items" />
      <property role="2pCN9U" value="true" />
      <property role="2pNyDz" value="true" />
      <node concept="3jiOFB" id="6Y6IXsoZuNE" role="3jiPDh">
        <property role="TrG5h" value="buyItem" />
        <property role="3jiOEs" value="/buy-item" />
        <node concept="3K_yPg" id="6Y6IXsoZuNG" role="3KABxh" />
        <node concept="3wFZSN" id="6Y6IXsoZuNH" role="1RtzAg">
          <ref role="3wFZSZ" to="88nh:1GcCT5ob3GR" resolve="item" />
        </node>
        <node concept="1hBKNC" id="6Y6IXsoZuNI" role="1hAkf$" />
        <node concept="fB6HK" id="6Y6IXsoZuNW" role="1Rr_s1">
          <ref role="fB1DU" node="6Y6IXsoZuNk" resolve="Items" />
        </node>
        <node concept="fLJYe" id="6Y6IXsoZuNY" role="37cMqC">
          <ref role="fLJYf" to="wqkn:4mF3EfgFMLR" resolve="mobile" />
        </node>
      </node>
      <node concept="3wFZSN" id="6Y6IXsoZuNl" role="fS2RL">
        <ref role="3wFZSZ" to="88nh:1GcCT5ob3GR" resolve="item" />
      </node>
      <node concept="fTgZO" id="6Y6IXsoZuNm" role="fVvT0">
        <node concept="3wDFX_" id="6Y6IXsoZuNn" role="f1Pli">
          <ref role="3wDFX$" to="88nh:1GcCT5ob3H2" />
        </node>
        <node concept="3wDFX_" id="6Y6IXsoZuNo" role="f1Pls">
          <ref role="3wDFX$" to="88nh:1GcCT5ob3GZ" />
        </node>
        <node concept="3wDFX_" id="6Y6IXsoZuNp" role="f1Plv">
          <ref role="3wDFX$" to="88nh:5cGqGoaCF3M" />
        </node>
        <node concept="37eYMR" id="6Y6IXsoZuNQ" role="f3jHk">
          <property role="37eYPe" value="Buy item" />
          <property role="37eYMS" value="primary" />
          <node concept="37eYMm" id="X0Cj5t9N5E" role="37eYPS">
            <ref role="37eYMn" node="6Y6IXsoZuNE" resolve="buyItem" />
          </node>
        </node>
      </node>
      <node concept="fLJYe" id="6Y6IXsoZuNt" role="fM1mL">
        <ref role="fLJYf" to="8yoi:5cGqGoaCF3T" resolve="desktop" />
      </node>
    </node>
    <node concept="3uvC8Q" id="6Y6IXsoZuO0" role="fD2fS">
      <property role="TrG5h" value="Login" />
      <property role="fGGLA" value="/" />
      <property role="fS2L6" value="/" />
      <node concept="2pL1p6" id="6Y6IXsoZuO1" role="fVvT0">
        <property role="2pKCbq" value="Submit" />
        <node concept="2pL1p7" id="X0Cj5tbQ8g" role="2pL1p2">
          <property role="1ipPSI" value="email" />
          <property role="2pL3$w" value="Email" />
          <property role="2pL3FS" value="email" />
          <property role="2pL3I0" value="true" />
        </node>
        <node concept="2pL1p7" id="X0Cj5tbQ8k" role="2pL1p2">
          <property role="1ipPSI" value="password" />
          <property role="2pL3$w" value="Password" />
          <property role="2pL3FS" value="password" />
          <property role="2pL3I0" value="true" />
        </node>
        <node concept="37eYMm" id="6Y6IXsoZuO4" role="2pLS14">
          <ref role="37eYMn" node="6Y6IXsoZuO5" resolve="login" />
        </node>
      </node>
      <node concept="3jiOFB" id="6Y6IXsoZuO5" role="3jiPDh">
        <property role="TrG5h" value="login" />
        <property role="3jiOEs" value="/user" />
        <node concept="1jz$vs" id="1NIouMbVn_c" role="1jYNQf">
          <property role="1j_NJJ" value="customer_id" />
          <node concept="3wDFX_" id="1NIouMbVn_g" role="1jz$v1">
            <ref role="3wDFX$" to="epub:69f6Qm337i$" />
          </node>
        </node>
        <node concept="3K_FnI" id="6Y6IXsoZuO7" role="3KABxh" />
        <node concept="fB6HK" id="6Y6IXsoZuO8" role="1Rr_s1">
          <ref role="fB1DU" node="E0plg5xyeQ" resolve="Items" />
        </node>
        <node concept="3wFZSN" id="6Y6IXsoZuOa" role="1RtzAg">
          <ref role="3wFZSZ" to="epub:69f6Qm32AtE" resolve="customer" />
        </node>
        <node concept="3wDFX_" id="6Y6IXsoZuOb" role="3jiOFy">
          <ref role="3wDFX$" to="epub:1GcCT5ob3dQ" />
        </node>
        <node concept="3wDFX_" id="6Y6IXsoZuOc" role="3jiOFy">
          <ref role="3wDFX$" to="epub:1GcCT5ob3dV" />
        </node>
        <node concept="fLJYe" id="6Y6IXsoZuOH" role="37cMqC">
          <ref role="fLJYf" to="wqkn:4mF3EfgFMLR" resolve="mobile" />
        </node>
        <node concept="1hA7b_" id="1NIouMbVn_a" role="1hAkf$" />
      </node>
      <node concept="fLJYe" id="6Y6IXsoZuOF" role="fM1mL">
        <ref role="fLJYf" to="wqkn:4mF3EfgFMLR" resolve="mobile" />
      </node>
    </node>
    <node concept="3uvC8Q" id="1NIouMbVnAi" role="fD2fS">
      <property role="TrG5h" value="Cart" />
      <property role="fGGLA" value="/cart" />
      <property role="fS2L6" value="/cart" />
      <property role="2pCN9U" value="true" />
      <property role="2pNyDz" value="true" />
      <node concept="1jz$vs" id="1NIouMbVnAj" role="1isaPg">
        <property role="1j_NJJ" value="customer_id" />
        <node concept="3wDFX_" id="1NIouMbVnAk" role="1jz$v1">
          <ref role="3wDFX$" to="bqge:3I8kJiZre3f" />
        </node>
      </node>
      <node concept="fTgZO" id="1NIouMbVnAm" role="fVvT0">
        <node concept="3wDFX_" id="1NIouMbVnAo" role="f1Pls">
          <ref role="3wDFX$" to="bqge:1GcCT5ob3GZ" />
        </node>
        <node concept="3wDFX_" id="1NIouMbVnAp" role="f1Plv">
          <ref role="3wDFX$" to="bqge:X0Cj5sVC1B" />
        </node>
        <node concept="3wDFX_" id="1NIouMbVnB3" role="f1Pli">
          <ref role="3wDFX$" to="bqge:1GcCT5ob3Ny" />
        </node>
      </node>
      <node concept="3wFZSN" id="1NIouMbVnAq" role="fS2RL">
        <ref role="3wFZSZ" to="bqge:1GcCT5ob3Nn" resolve="order" />
      </node>
      <node concept="fLJYe" id="1NIouMbVnEN" role="fM1mL">
        <ref role="fLJYf" to="wqkn:4mF3EfgFMLR" resolve="mobile" />
      </node>
    </node>
    <node concept="3uvC8Q" id="1NIouMbVnDD" role="fD2fS">
      <property role="TrG5h" value="CreateItem" />
      <property role="fS2L6" value="/" />
      <property role="2pCN9U" value="true" />
      <property role="fGGLA" value="/create-item" />
      <node concept="3jiOFB" id="1NIouMbVnDE" role="3jiPDh">
        <property role="TrG5h" value="createItem" />
        <property role="3jiOEs" value="/create-item" />
        <node concept="3K_yPg" id="1NIouMbVnDG" role="3KABxh" />
        <node concept="3wFZSN" id="1NIouMbVnDH" role="1RtzAg">
          <ref role="3wFZSZ" to="88nh:1GcCT5ob3GR" resolve="item" />
        </node>
        <node concept="1hBKNC" id="1NIouMbVnDI" role="1hAkf$" />
        <node concept="fB6HK" id="1NIouMbVnDJ" role="1Rr_s1">
          <ref role="fB1DU" node="E0plg5xyeQ" resolve="Items" />
        </node>
        <node concept="fLJYe" id="1NIouMbVnEL" role="37cMqC">
          <ref role="fLJYf" to="wqkn:4mF3EfgFMLR" resolve="mobile" />
        </node>
      </node>
      <node concept="fLJYe" id="1NIouMbVnDK" role="fM1mL">
        <ref role="fLJYf" to="8yoi:5cGqGoaCF3T" resolve="desktop" />
      </node>
      <node concept="3wFZSN" id="1NIouMbVnDL" role="fS2RL">
        <ref role="3wFZSZ" to="88nh:1GcCT5ob3GR" resolve="item" />
      </node>
      <node concept="2pL1p6" id="1NIouMbVnDM" role="fVvT0">
        <property role="2pKCbq" value="Create item" />
        <node concept="2pL1p7" id="1NIouMbVnDN" role="2pL1p2">
          <property role="1ipPSI" value="name" />
          <property role="2pL3$w" value="Name" />
          <property role="2pL3FS" value="text" />
          <property role="2pL3I0" value="true" />
        </node>
        <node concept="2pL1p7" id="1NIouMbVnDO" role="2pL1p2">
          <property role="1ipPSI" value="thumbnail" />
          <property role="2pL3$w" value="Thumbnail" />
          <property role="2pL3FS" value="text" />
          <property role="2pL3I0" value="true" />
        </node>
        <node concept="2pL1p7" id="1NIouMbVnDP" role="2pL1p2">
          <property role="1ipPSI" value="image" />
          <property role="2pL3$w" value="Image href" />
          <property role="2pL3FS" value="text" />
          <property role="2pL3I0" value="true" />
        </node>
        <node concept="2pL1p7" id="1NIouMbVnDQ" role="2pL1p2">
          <property role="1ipPSI" value="price" />
          <property role="2pL3$w" value="Price" />
          <property role="2pL3FS" value="text" />
          <property role="2pL3I0" value="true" />
        </node>
        <node concept="2pL1p7" id="1NIouMbVnDR" role="2pL1p2">
          <property role="1ipPSI" value="description" />
          <property role="2pL3$w" value="Description" />
          <property role="2pL3FS" value="text" />
          <property role="2pL3I0" value="true" />
        </node>
        <node concept="37eYMm" id="1NIouMbVnDS" role="2pLS14">
          <ref role="37eYMn" node="1NIouMbVnDE" resolve="createItem" />
        </node>
      </node>
    </node>
    <node concept="3vHBNI" id="6Y6IXsoZuNe" role="3vHBMg" />
  </node>
</model>

