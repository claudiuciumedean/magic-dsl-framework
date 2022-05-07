<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:603c66ef-a9f0-4498-bd77-31806b3ddb70(MicroserviceSandbox.sanbox)">
  <persistence version="9" />
  <languages>
    <use id="e995fbb6-0310-461a-be22-cc66f48262f1" name="Microservice" version="-1" />
    <use id="c2a6432b-e821-404b-af0e-22b30531f868" name="Deployment" version="0" />
    <use id="41009928-b490-4ac3-b848-8158d6c0d5db" name="BFF" version="0" />
    <use id="48e57d50-7e0f-4c8f-93fc-859018228309" name="Client" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c2a6432b-e821-404b-af0e-22b30531f868" name="Deployment">
      <concept id="535292525704187332" name="Deployment.structure.DeploymentConfig" flags="ng" index="1aUb1N">
        <property id="535292525704187335" name="maintainer" index="1aUb1K" />
        <child id="7446992180723271758" name="microservice" index="3uh$Yw" />
      </concept>
    </language>
    <language id="41009928-b490-4ac3-b848-8158d6c0d5db" name="BFF">
      <concept id="5020122306378030699" name="BFF.structure.BFFOperation" flags="ng" index="2l1_38">
        <property id="5020122306378031255" name="route" index="2l1ASO" />
        <property id="5020122306378031260" name="microserviceRoute" index="2l1ASZ" />
        <child id="5020122306378031906" name="deliveredQueryParams" index="2l1AQ1" />
        <child id="5020122306378031264" name="microservice" index="2l1AS3" />
        <child id="5020122306378048256" name="entityType" index="2l1EQz" />
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
      <concept id="1826169139604544905" name="Microservice.structure.EntityType" flags="ng" index="CJKqx">
        <child id="1826169139604544914" name="keyValuePairs" index="CJKqU" />
      </concept>
      <concept id="1826169139604544908" name="Microservice.structure.KeyValuePair" flags="ng" index="CJKq$">
        <property id="1826169139604746072" name="value" index="CJ3hK" />
        <property id="1826169139604544909" name="key" index="CJKq_" />
      </concept>
      <concept id="2468814831964386638" name="Microservice.structure.ISupportedLanguage" flags="ng" index="11cgHc">
        <child id="2468814831964386639" name="supportedLanguage" index="11cgHd" />
      </concept>
      <concept id="2468814831964386642" name="Microservice.structure.NodeJs" flags="ng" index="11cgHg" />
      <concept id="2468814831964386641" name="Microservice.structure.Python" flags="ng" index="11cgHj" />
      <concept id="1949112583390507902" name="Microservice.structure.GetEntitiesBy" flags="ng" index="13c93J" />
      <concept id="6302204855854145288" name="Microservice.structure.Empty" flags="ng" index="1hA7b_" />
      <concept id="6302204855854083592" name="Microservice.structure.IDeliveredPayloadType" flags="ng" index="1hAkf_">
        <child id="6302204855854083593" name="payloadType" index="1hAkf$" />
      </concept>
      <concept id="6302204855854193585" name="Microservice.structure.Entities" flags="ng" index="1hAVps" />
      <concept id="6302204855853965573" name="Microservice.structure.Entity" flags="ng" index="1hBKNC" />
      <concept id="6302204855853965575" name="Microservice.structure.Message" flags="ng" index="1hBKNE">
        <property id="6302204855854294406" name="message" index="1hAwxF" />
      </concept>
      <concept id="6302204855853965570" name="Microservice.structure.IExpectedPayloadType" flags="ng" index="1hBKNJ">
        <child id="6302204855853965571" name="payloadType" index="1hBKNI" />
      </concept>
      <concept id="6302204855853915993" name="Microservice.structure.GetEntity" flags="ng" index="1hBZaO" />
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
      <concept id="6879561139824891603" name="Microservice.structure.DataTypeReference" flags="ng" index="1yCgEV">
        <reference id="6879561139824891604" name="dataType" index="1yCgEW" />
      </concept>
      <concept id="4706807959195293644" name="Microservice.structure.DeleteEntity" flags="ng" index="3KwesE" />
      <concept id="4706807959195293645" name="Microservice.structure.IOperationMethod" flags="ng" index="3KwesF">
        <child id="4706807959195293647" name="operationMethod" index="3KwesD" />
      </concept>
      <concept id="4706807959195251488" name="Microservice.structure.UpdateEntity" flags="ng" index="3Kwof6" />
      <concept id="4706807959195251489" name="Microservice.structure.GetEntities" flags="ng" index="3Kwof7" />
      <concept id="4706807959195251487" name="Microservice.structure.CreateEntity" flags="ng" index="3KwofT" />
      <concept id="4706807959194688950" name="Microservice.structure.CREATE" flags="ng" index="3K_yPg" />
      <concept id="4706807959194688951" name="Microservice.structure.UPDATE" flags="ng" index="3K_yPh" />
      <concept id="4706807959194688952" name="Microservice.structure.DELETE" flags="ng" index="3K_yPu" />
      <concept id="4706807959194649864" name="Microservice.structure.READ" flags="ng" index="3K_FnI" />
      <concept id="4706807959194929334" name="Microservice.structure.IOperationType" flags="ng" index="3KABxg">
        <child id="4706807959194929335" name="operationType" index="3KABxh" />
      </concept>
      <concept id="1763268223524365259" name="Microservice.structure.DataType" flags="ng" index="1MBK3g">
        <child id="1826169139604544920" name="entityType" index="CJKqK" />
        <child id="1763268223524553726" name="value" index="1M$y3_" />
      </concept>
      <concept id="8568306897850702777" name="Microservice.structure.Microservice" flags="ng" index="1U0Mo3">
        <property id="2468814831967655968" name="maintainerEmail" index="11TMoy" />
        <property id="1763268223524365240" name="description" index="1MBK2z" />
        <property id="1763268223524365227" name="version" index="1MBK2K" />
        <property id="8568306897850702779" name="port" index="1U0Mo1" />
        <child id="535292525703558743" name="operations" index="1a5GJw" />
        <child id="1763268223524365258" name="data" index="1MBK3h" />
      </concept>
      <concept id="8568306897850702780" name="Microservice.structure.Operation" flags="ng" index="1U0Mo6">
        <child id="8414754229339498052" name="data" index="je10B" />
        <child id="6302204855854753571" name="errorMessage" index="1hwKFe" />
        <child id="6302204855855013636" name="successMessage" index="1hzNbD" />
        <child id="7083910861679076358" name="queryParams" index="3wDFX$" />
        <child id="7083910861678503260" name="entityType" index="3wFZST" />
      </concept>
    </language>
    <language id="48e57d50-7e0f-4c8f-93fc-859018228309" name="Client">
      <concept id="756716148935626254" name="Client.structure.Client" flags="ng" index="fB6Hq">
        <property id="756716148935626262" name="version" index="fB6H2" />
        <property id="756716148935626257" name="mainteinerEmail" index="fB6H5" />
        <property id="756716148935626259" name="description" index="fB6H7" />
        <child id="756716148936165036" name="pages" index="fD2fS" />
      </concept>
      <concept id="756716148936233805" name="Client.structure.ClientReference" flags="ng" index="fDjop">
        <reference id="756716148936233806" name="client" index="fDjoq" />
      </concept>
      <concept id="6244455322315768002" name="Client.structure.ClientConfig" flags="ng" index="2wLgf5">
        <child id="756716148936346067" name="mobileClientRef" index="fDQM7" />
      </concept>
      <concept id="8033641832267364504" name="Client.structure.Page" flags="ng" index="3uvC8Q">
        <property id="756716148936815169" name="isHomePage" index="fF_sl" />
        <property id="756716148937107762" name="route" index="fGGLA" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1aUb1N" id="3Kwu4vCP2OY">
    <property role="1aUb1K" value="Claudiu" />
    <property role="3GE5qa" value="CustomersService" />
    <node concept="3uh$Y_" id="292Zw9zv8Ht" role="3uh$Yw">
      <ref role="3uh$Yy" node="292Zw9zv8A4" resolve="CustomerService" />
    </node>
  </node>
  <node concept="1U0Mo3" id="292Zw9zv8A4">
    <property role="TrG5h" value="CustomersService" />
    <property role="1MBK2K" value="1.0" />
    <property role="1MBK2z" value="Microservice for customers" />
    <property role="1U0Mo1" value="3000" />
    <property role="11TMoy" value="claudiuciumedean@gmail.com" />
    <property role="3GE5qa" value="CustomersService" />
    <node concept="1U0Mo6" id="69f6Qm37Nag" role="1a5GJw">
      <node concept="3KwofT" id="69f6Qm37NaG" role="3KwesD" />
      <node concept="3K_yPg" id="69f6Qm37NaI" role="3KABxh" />
      <node concept="1yCgEV" id="69f6Qm37NaK" role="je10B">
        <ref role="1yCgEW" node="292Zw9zwY7Q" resolve="customers" />
      </node>
      <node concept="3wFZSN" id="69f6Qm37NaM" role="3wFZST">
        <ref role="3wFZSZ" node="69f6Qm32AtE" resolve="customer" />
      </node>
      <node concept="1hBKNC" id="69f6Qm37NaO" role="1hBKNI" />
      <node concept="1hBKNC" id="69f6Qm3chBa" role="1hAkf$" />
    </node>
    <node concept="1U0Mo6" id="69f6Qm36I2G" role="1a5GJw">
      <node concept="1hBZaO" id="69f6Qm36I2I" role="3KwesD" />
      <node concept="3K_FnI" id="69f6Qm36I2K" role="3KABxh" />
      <node concept="1yCgEV" id="69f6Qm36I2M" role="je10B">
        <ref role="1yCgEW" node="292Zw9zwY7Q" resolve="customers" />
      </node>
      <node concept="3wFZSN" id="69f6Qm36I2O" role="3wFZST">
        <ref role="3wFZSZ" node="69f6Qm32AtE" resolve="customer" />
      </node>
      <node concept="3wDFX_" id="69f6Qm36I2Q" role="3wDFX$">
        <ref role="3wDFX$" node="69f6Qm337i$" />
      </node>
      <node concept="1hBKNC" id="69f6Qm36Kdh" role="1hAkf$" />
      <node concept="1hA7b_" id="69f6Qm36Kdj" role="1hBKNI" />
      <node concept="1hBKNE" id="69f6Qm36KoL" role="1hwKFe">
        <property role="1hAwxF" value="No customer was found with the provided id" />
      </node>
    </node>
    <node concept="1U0Mo6" id="69f6Qm36KCA" role="1a5GJw">
      <node concept="3Kwof7" id="69f6Qm36KCL" role="3KwesD" />
      <node concept="3K_FnI" id="69f6Qm36KCN" role="3KABxh" />
      <node concept="1yCgEV" id="69f6Qm36KCP" role="je10B">
        <ref role="1yCgEW" node="292Zw9zwY7Q" resolve="customers" />
      </node>
      <node concept="3wFZSN" id="69f6Qm36KCR" role="3wFZST">
        <ref role="3wFZSZ" node="69f6Qm32AtE" resolve="customer" />
      </node>
      <node concept="1hA7b_" id="69f6Qm36KSM" role="1hBKNI" />
      <node concept="1hAVps" id="6$3haXzTUi1" role="1hAkf$" />
    </node>
    <node concept="1U0Mo6" id="69f6Qm36KSh" role="1a5GJw">
      <node concept="3xnnJA" id="69f6Qm36KSx" role="3KwesD" />
      <node concept="3K_FnI" id="69f6Qm36KSz" role="3KABxh" />
      <node concept="1yCgEV" id="69f6Qm36KS_" role="je10B">
        <ref role="1yCgEW" node="292Zw9zwY7Q" resolve="customers" />
      </node>
      <node concept="3wFZSN" id="69f6Qm36KSB" role="3wFZST">
        <ref role="3wFZSZ" node="69f6Qm32AtE" resolve="customer" />
      </node>
      <node concept="1hA7b_" id="69f6Qm36KSK" role="1hBKNI" />
      <node concept="1hBKNC" id="69f6Qm36KSQ" role="1hAkf$" />
      <node concept="1hBKNE" id="69f6Qm36KV3" role="1hwKFe">
        <property role="1hAwxF" value="No entity found with the corresponding params" />
      </node>
      <node concept="3wDFX_" id="1GcCT5ob3k8" role="3wDFX$">
        <ref role="3wDFX$" node="1GcCT5ob3dQ" />
      </node>
      <node concept="3wDFX_" id="1GcCT5odXEu" role="3wDFX$">
        <ref role="3wDFX$" node="1GcCT5ob3dV" />
      </node>
    </node>
    <node concept="1U0Mo6" id="69f6Qm3dn$9" role="1a5GJw">
      <node concept="3Kwof6" id="69f6Qm3dn$G" role="3KwesD" />
      <node concept="3K_yPh" id="69f6Qm3dn$I" role="3KABxh" />
      <node concept="1yCgEV" id="69f6Qm3dn$K" role="je10B">
        <ref role="1yCgEW" node="292Zw9zwY7Q" resolve="customers" />
      </node>
      <node concept="3wFZSN" id="69f6Qm3dn$M" role="3wFZST">
        <ref role="3wFZSZ" node="69f6Qm32AtE" resolve="customer" />
      </node>
      <node concept="3wDFX_" id="69f6Qm3dn$O" role="3wDFX$">
        <ref role="3wDFX$" node="69f6Qm337i$" />
      </node>
      <node concept="1hBKNC" id="69f6Qm3dn$Q" role="1hBKNI" />
      <node concept="1hBKNC" id="69f6Qm3dn$U" role="1hAkf$" />
      <node concept="1hBKNE" id="69f6Qm3dn$W" role="1hzNbD">
        <property role="1hAwxF" value="Successfully updated a customer" />
      </node>
      <node concept="1hBKNE" id="69f6Qm3dn$Y" role="1hwKFe">
        <property role="1hAwxF" value="Customer not found" />
      </node>
    </node>
    <node concept="1U0Mo6" id="69f6Qm3fsPa" role="1a5GJw">
      <node concept="3KwesE" id="69f6Qm3fsPR" role="3KwesD" />
      <node concept="3K_yPu" id="69f6Qm3fsPT" role="3KABxh" />
      <node concept="1yCgEV" id="69f6Qm3fsPV" role="je10B">
        <ref role="1yCgEW" node="292Zw9zwY7Q" resolve="customers" />
      </node>
      <node concept="3wFZSN" id="69f6Qm3fsPX" role="3wFZST">
        <ref role="3wFZSZ" node="69f6Qm32AtE" resolve="customer" />
      </node>
      <node concept="3wDFX_" id="69f6Qm3fsPZ" role="3wDFX$">
        <ref role="3wDFX$" node="69f6Qm337i$" />
      </node>
      <node concept="1hBKNE" id="69f6Qm3gzfb" role="1hzNbD">
        <property role="1hAwxF" value="Succesfully deleted the customer" />
      </node>
      <node concept="1hBKNE" id="69f6Qm3gzfd" role="1hwKFe">
        <property role="1hAwxF" value="No customer found" />
      </node>
      <node concept="1hA7b_" id="69f6Qm3gzff" role="1hBKNI" />
      <node concept="1hBKNC" id="69f6Qm3gzfh" role="1hAkf$" />
    </node>
    <node concept="1yCgEV" id="292Zw9zwYfG" role="1MBK3h">
      <ref role="1yCgEW" node="292Zw9zwY7Q" resolve="customers" />
    </node>
    <node concept="11cgHj" id="3WPyOlYkugr" role="11cgHd" />
  </node>
  <node concept="1MBK3g" id="292Zw9zwY7Q">
    <property role="TrG5h" value="customers" />
    <property role="3GE5qa" value="CustomersService" />
    <node concept="1Pa9Pv" id="292Zw9zwY7R" role="1M$y3_">
      <node concept="1PaTwC" id="292Zw9zwYcW" role="1PaQFQ">
        <node concept="3oM_SD" id="292Zw9zwYcZ" role="1PaTwD">
          <property role="3oM_SC" value="[&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="292Zw9zwYd0" role="1PaQFQ">
        <node concept="3oM_SD" id="292Zw9zwYd1" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYd2" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYd3" role="1PaTwD">
          <property role="3oM_SC" value="{&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="292Zw9zwYd4" role="1PaQFQ">
        <node concept="3oM_SD" id="292Zw9zwYd5" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYd6" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYd7" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYd8" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYd9" role="1PaTwD">
          <property role="3oM_SC" value="&quot;id&quot;:" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYda" role="1PaTwD">
          <property role="3oM_SC" value="123,&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="292Zw9zwYdb" role="1PaQFQ">
        <node concept="3oM_SD" id="292Zw9zwYdc" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdd" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYde" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdf" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdg" role="1PaTwD">
          <property role="3oM_SC" value="&quot;name&quot;:" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdh" role="1PaTwD">
          <property role="3oM_SC" value="&quot;Doe&quot;,&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="292Zw9zwYdi" role="1PaQFQ">
        <node concept="3oM_SD" id="292Zw9zwYdj" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdk" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdl" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdm" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3e5" role="1PaTwD">
          <property role="3oM_SC" value="&quot;email&quot;:" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3eb" role="1PaTwD">
          <property role="3oM_SC" value="&quot;test@doe.dk&quot;," />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5ob3fN" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5ob3fM" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3h9" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3ha" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3hb" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3hc" role="1PaTwD">
          <property role="3oM_SC" value="&quot;password&quot;:" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3hi" role="1PaTwD">
          <property role="3oM_SC" value="&quot;123456&quot;" />
        </node>
      </node>
      <node concept="1PaTwC" id="292Zw9zwYdp" role="1PaQFQ">
        <node concept="3oM_SD" id="292Zw9zwYdq" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdr" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYds" role="1PaTwD">
          <property role="3oM_SC" value="},&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="292Zw9zwYdt" role="1PaQFQ">
        <node concept="3oM_SD" id="292Zw9zwYdu" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdv" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdw" role="1PaTwD">
          <property role="3oM_SC" value="{&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="292Zw9zwYdx" role="1PaQFQ">
        <node concept="3oM_SD" id="292Zw9zwYdy" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdz" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYd$" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYd_" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdA" role="1PaTwD">
          <property role="3oM_SC" value="&quot;id&quot;:" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdB" role="1PaTwD">
          <property role="3oM_SC" value="124,&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="292Zw9zwYdC" role="1PaQFQ">
        <node concept="3oM_SD" id="292Zw9zwYdD" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdE" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdF" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdG" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdH" role="1PaTwD">
          <property role="3oM_SC" value="&quot;name&quot;:" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdI" role="1PaTwD">
          <property role="3oM_SC" value="&quot;John&quot;,&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="292Zw9zwYdJ" role="1PaQFQ">
        <node concept="3oM_SD" id="292Zw9zwYdK" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdL" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdM" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdN" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdO" role="1PaTwD">
          <property role="3oM_SC" value="&quot;email&quot;:" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdP" role="1PaTwD">
          <property role="3oM_SC" value="&quot;test@john.dk&quot;," />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5ob3ej" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5ob3ei" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3fy" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3fz" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3f$" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3f_" role="1PaTwD">
          <property role="3oM_SC" value="&quot;password&quot;:" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3fF" role="1PaTwD">
          <property role="3oM_SC" value="&quot;12345&quot;&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="292Zw9zwYdQ" role="1PaQFQ">
        <node concept="3oM_SD" id="292Zw9zwYdR" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zwYdS" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="292Zw9zyj8W" role="1PaTwD">
          <property role="3oM_SC" value="}" />
        </node>
      </node>
      <node concept="1PaTwC" id="292Zw9zyj9X" role="1PaQFQ">
        <node concept="3oM_SD" id="292Zw9zyj9W" role="1PaTwD">
          <property role="3oM_SC" value="]" />
        </node>
      </node>
    </node>
    <node concept="CJKqx" id="69f6Qm32AtE" role="CJKqK">
      <property role="TrG5h" value="customer" />
      <node concept="CJKq$" id="69f6Qm337i$" role="CJKqU">
        <property role="CJKq_" value="id" />
        <property role="CJ3hK" value="string" />
      </node>
      <node concept="CJKq$" id="69f6Qm337km" role="CJKqU">
        <property role="CJKq_" value="name" />
        <property role="CJ3hK" value="string" />
      </node>
      <node concept="CJKq$" id="1GcCT5ob3dQ" role="CJKqU">
        <property role="CJKq_" value="email" />
        <property role="CJ3hK" value="string" />
      </node>
      <node concept="CJKq$" id="1GcCT5ob3dV" role="CJKqU">
        <property role="CJKq_" value="password" />
        <property role="CJ3hK" value="string" />
      </node>
    </node>
  </node>
  <node concept="1U0Mo3" id="1GcCT5ob3GN">
    <property role="TrG5h" value="ItemsService" />
    <property role="1MBK2K" value="1.0" />
    <property role="1MBK2z" value="Items service" />
    <property role="11TMoy" value="claudiuciumedean@gmail.com" />
    <property role="1U0Mo1" value="3001" />
    <property role="3GE5qa" value="ItemsService" />
    <node concept="1U0Mo6" id="1GcCT5ob3N1" role="1a5GJw">
      <node concept="3Kwof7" id="1GcCT5ob3N3" role="3KwesD" />
      <node concept="3K_FnI" id="1GcCT5ob3N5" role="3KABxh" />
      <node concept="1yCgEV" id="1GcCT5ob3N7" role="je10B">
        <ref role="1yCgEW" node="1GcCT5ob3GQ" resolve="items" />
      </node>
      <node concept="3wFZSN" id="1GcCT5ob3N9" role="3wFZST">
        <ref role="3wFZSZ" node="1GcCT5ob3GR" resolve="item" />
      </node>
      <node concept="1hA7b_" id="1GcCT5ob3Nb" role="1hBKNI" />
      <node concept="1hAVps" id="1GcCT5obhzk" role="1hAkf$" />
    </node>
    <node concept="1U0Mo6" id="1GcCT5obknF" role="1a5GJw">
      <node concept="1hBZaO" id="1GcCT5obknO" role="3KwesD" />
      <node concept="3K_FnI" id="1GcCT5obknQ" role="3KABxh" />
      <node concept="1yCgEV" id="1GcCT5obknS" role="je10B">
        <ref role="1yCgEW" node="1GcCT5ob3GQ" resolve="items" />
      </node>
      <node concept="3wFZSN" id="1GcCT5obknU" role="3wFZST">
        <ref role="3wFZSZ" node="1GcCT5ob3GR" resolve="item" />
      </node>
      <node concept="3wDFX_" id="1GcCT5obknW" role="3wDFX$">
        <ref role="3wDFX$" node="1GcCT5ob3GT" />
      </node>
      <node concept="1hA7b_" id="1GcCT5obmUB" role="1hBKNI" />
      <node concept="1hBKNC" id="1GcCT5obmUD" role="1hAkf$" />
      <node concept="1hBKNE" id="1GcCT5obmUF" role="1hwKFe">
        <property role="1hAwxF" value="Item not found" />
      </node>
    </node>
    <node concept="11cgHg" id="1GcCT5ob3GO" role="11cgHd" />
    <node concept="1yCgEV" id="1GcCT5ob3MZ" role="1MBK3h">
      <ref role="1yCgEW" node="1GcCT5ob3GQ" resolve="items" />
    </node>
  </node>
  <node concept="1MBK3g" id="1GcCT5ob3GQ">
    <property role="TrG5h" value="items" />
    <property role="3GE5qa" value="ItemsService" />
    <node concept="CJKqx" id="1GcCT5ob3GR" role="CJKqK">
      <property role="TrG5h" value="item" />
      <node concept="CJKq$" id="1GcCT5ob3GT" role="CJKqU">
        <property role="CJKq_" value="id" />
        <property role="CJ3hK" value="string" />
      </node>
      <node concept="CJKq$" id="1GcCT5ob3GZ" role="CJKqU">
        <property role="CJKq_" value="name" />
        <property role="CJ3hK" value="description" />
      </node>
      <node concept="CJKq$" id="1GcCT5ob3H2" role="CJKqU">
        <property role="CJKq_" value="thumbnail" />
        <property role="CJ3hK" value="string" />
      </node>
      <node concept="CJKq$" id="1GcCT5ob3H6" role="CJKqU">
        <property role="CJKq_" value="image" />
        <property role="CJ3hK" value="string" />
      </node>
      <node concept="CJKq$" id="1GcCT5ob3Hl" role="CJKqU">
        <property role="CJKq_" value="price" />
        <property role="CJ3hK" value="number" />
      </node>
      <node concept="CJKq$" id="5cGqGoaCF3M" role="CJKqU">
        <property role="CJKq_" value="description" />
        <property role="CJ3hK" value="string" />
      </node>
    </node>
    <node concept="1Pa9Pv" id="1GcCT5ob3Hr" role="1M$y3_">
      <node concept="1PaTwC" id="1GcCT5ob3Hs" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5ob3Hw" role="1PaTwD">
          <property role="3oM_SC" value="[&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5ob3Hx" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5ob3Hy" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Hz" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3H$" role="1PaTwD">
          <property role="3oM_SC" value="{" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3H_" role="1PaTwD">
          <property role="3oM_SC" value="&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5ob3HA" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5ob3HB" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3HC" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3HD" role="1PaTwD">
          <property role="3oM_SC" value="&quot;id&quot;" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3HE" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3HF" role="1PaTwD">
          <property role="3oM_SC" value="&quot;12341&quot;,&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5ob3HG" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5ob3HH" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3HI" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3HJ" role="1PaTwD">
          <property role="3oM_SC" value="&quot;name&quot;" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3HK" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3HL" role="1PaTwD">
          <property role="3oM_SC" value="&quot;Nike" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3HM" role="1PaTwD">
          <property role="3oM_SC" value="Running" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3HN" role="1PaTwD">
          <property role="3oM_SC" value="Shoes&quot;,&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5ob3HO" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5ob3HP" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3HQ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3HR" role="1PaTwD">
          <property role="3oM_SC" value="&quot;description&quot;:" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3HS" role="1PaTwD">
          <property role="3oM_SC" value="&quot;Best" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3HT" role="1PaTwD">
          <property role="3oM_SC" value="running" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3HU" role="1PaTwD">
          <property role="3oM_SC" value="shoes&quot;," />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3HV" role="1PaTwD">
          <property role="3oM_SC" value="&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5ob3HW" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5ob3HX" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3HY" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3HZ" role="1PaTwD">
          <property role="3oM_SC" value="&quot;thumbnail:&quot;" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3I0" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3I1" role="1PaTwD">
          <property role="3oM_SC" value="&quot;thumbnail.jpeg&quot;," />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3I2" role="1PaTwD">
          <property role="3oM_SC" value="&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5ob3I3" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5ob3I4" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3I5" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3I6" role="1PaTwD">
          <property role="3oM_SC" value="&quot;image&quot;" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3I7" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3I8" role="1PaTwD">
          <property role="3oM_SC" value="&quot;image.jpeg&quot;," />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3I9" role="1PaTwD">
          <property role="3oM_SC" value="&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5ob3Ia" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5ob3Ib" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Ic" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Id" role="1PaTwD">
          <property role="3oM_SC" value="&quot;price&quot;" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Ie" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3If" role="1PaTwD">
          <property role="3oM_SC" value="99.99" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Ig" role="1PaTwD">
          <property role="3oM_SC" value="&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5ob3Ih" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5ob3Ii" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Ij" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Ik" role="1PaTwD">
          <property role="3oM_SC" value="},&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5ob3Il" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5ob3Im" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3In" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Io" role="1PaTwD">
          <property role="3oM_SC" value="{" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Ip" role="1PaTwD">
          <property role="3oM_SC" value="&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5ob3Iq" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5ob3Ir" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Is" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3It" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Iu" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Iv" role="1PaTwD">
          <property role="3oM_SC" value="&quot;id&quot;" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Iw" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Ix" role="1PaTwD">
          <property role="3oM_SC" value="&quot;12345&quot;,&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5ob3Iy" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5ob3Iz" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3I$" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3I_" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3IA" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3IB" role="1PaTwD">
          <property role="3oM_SC" value="&quot;name&quot;" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3IC" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3ID" role="1PaTwD">
          <property role="3oM_SC" value="&quot;Adidas" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3IE" role="1PaTwD">
          <property role="3oM_SC" value="Running" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3IF" role="1PaTwD">
          <property role="3oM_SC" value="Shoes&quot;,&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5ob3IG" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5ob3IH" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3II" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3IJ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3IK" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3IL" role="1PaTwD">
          <property role="3oM_SC" value="&quot;description&quot;:" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3IM" role="1PaTwD">
          <property role="3oM_SC" value="&quot;Best" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3IN" role="1PaTwD">
          <property role="3oM_SC" value="running" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3IO" role="1PaTwD">
          <property role="3oM_SC" value="shoes" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3IP" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3IQ" role="1PaTwD">
          <property role="3oM_SC" value="marathons&quot;," />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3IR" role="1PaTwD">
          <property role="3oM_SC" value="&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5ob3IS" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5ob3IT" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3IU" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3IV" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3IW" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3IX" role="1PaTwD">
          <property role="3oM_SC" value="&quot;thumbnail:&quot;" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3IY" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3IZ" role="1PaTwD">
          <property role="3oM_SC" value="&quot;thumbnail_1.jpeg&quot;," />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3J0" role="1PaTwD">
          <property role="3oM_SC" value="&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5ob3J1" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5ob3J2" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3J3" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3J4" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3J5" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3J6" role="1PaTwD">
          <property role="3oM_SC" value="&quot;image&quot;" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3J7" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3J8" role="1PaTwD">
          <property role="3oM_SC" value="&quot;image_1.jpeg&quot;," />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3J9" role="1PaTwD">
          <property role="3oM_SC" value="&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5ob3Ja" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5ob3Jb" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Jc" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Jd" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Je" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Jf" role="1PaTwD">
          <property role="3oM_SC" value="&quot;price&quot;" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Jg" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Jh" role="1PaTwD">
          <property role="3oM_SC" value="109.99" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Ji" role="1PaTwD">
          <property role="3oM_SC" value="&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5ob3Jj" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5ob3Jk" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Jl" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5ob3Jm" role="1PaTwD">
          <property role="3oM_SC" value="}&#13;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5ob3Jn" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5ob3Jo" role="1PaTwD">
          <property role="3oM_SC" value="]" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1aUb1N" id="1GcCT5ob3MV">
    <property role="1aUb1K" value="Claudiu" />
    <property role="3GE5qa" value="ItemsService" />
    <node concept="3uh$Y_" id="1GcCT5ob3MX" role="3uh$Yw">
      <ref role="3uh$Yy" node="1GcCT5ob3GN" resolve="ItemsService" />
    </node>
  </node>
  <node concept="1U0Mo3" id="1GcCT5ob3Nf">
    <property role="TrG5h" value="OrdersService" />
    <property role="1MBK2K" value="1.0" />
    <property role="1MBK2z" value="Orders microservice" />
    <property role="11TMoy" value="claudiu@gmail.com" />
    <property role="1U0Mo1" value="3002" />
    <property role="3GE5qa" value="OrdersService" />
    <node concept="1U0Mo6" id="1GcCT5ob3NR" role="1a5GJw">
      <node concept="3Kwof7" id="1GcCT5ob3NT" role="3KwesD" />
      <node concept="3K_FnI" id="1GcCT5ob3NV" role="3KABxh" />
      <node concept="1yCgEV" id="1GcCT5ob3NX" role="je10B">
        <ref role="1yCgEW" node="1GcCT5ob3Nm" resolve="orders" />
      </node>
      <node concept="3wFZSN" id="1GcCT5ob3NZ" role="3wFZST">
        <ref role="3wFZSZ" node="1GcCT5ob3Nn" resolve="order" />
      </node>
      <node concept="1hA7b_" id="1GcCT5ob3O1" role="1hBKNI" />
      <node concept="1hA7b_" id="1GcCT5ob3O3" role="1hAkf$" />
    </node>
    <node concept="1U0Mo6" id="1GcCT5odYpW" role="1a5GJw">
      <node concept="3KwofT" id="1GcCT5odYq5" role="3KwesD" />
      <node concept="3K_yPg" id="1GcCT5odYq7" role="3KABxh" />
      <node concept="1yCgEV" id="1GcCT5odYq9" role="je10B">
        <ref role="1yCgEW" node="1GcCT5ob3Nm" resolve="orders" />
      </node>
      <node concept="3wFZSN" id="1GcCT5odYqb" role="3wFZST">
        <ref role="3wFZSZ" node="1GcCT5ob3Nn" resolve="order" />
      </node>
      <node concept="1hBKNC" id="1GcCT5odYqd" role="1hBKNI" />
      <node concept="1hBKNC" id="1GcCT5odYqf" role="1hAkf$" />
      <node concept="1hBKNE" id="1GcCT5oe0PQ" role="1hzNbD">
        <property role="1hAwxF" value="Order created successfully" />
      </node>
    </node>
    <node concept="1U0Mo6" id="1GcCT5ogAuW" role="1a5GJw">
      <node concept="13c93J" id="1GcCT5ogAvd" role="3KwesD" />
      <node concept="1yCgEV" id="1GcCT5ogAvh" role="je10B">
        <ref role="1yCgEW" node="1GcCT5ob3Nm" resolve="orders" />
      </node>
      <node concept="3wFZSN" id="1GcCT5ogAvj" role="3wFZST">
        <ref role="3wFZSZ" node="1GcCT5ob3Nn" resolve="order" />
      </node>
      <node concept="3wDFX_" id="1GcCT5ogAvl" role="3wDFX$">
        <ref role="3wDFX$" node="1GcCT5ob3Nv" />
      </node>
      <node concept="1hA7b_" id="1GcCT5ogAvr" role="1hBKNI" />
      <node concept="1hAVps" id="1GcCT5ogAvv" role="1hAkf$" />
      <node concept="1hBKNE" id="1GcCT5ohOc0" role="1hwKFe">
        <property role="1hAwxF" value="No orders found" />
      </node>
      <node concept="3K_FnI" id="1GcCT5oiTe1" role="3KABxh" />
    </node>
    <node concept="1yCgEV" id="1GcCT5ob3NP" role="1MBK3h">
      <ref role="1yCgEW" node="1GcCT5ob3Nm" resolve="orders" />
    </node>
    <node concept="11cgHj" id="75F4soZlJPI" role="11cgHd" />
  </node>
  <node concept="1aUb1N" id="1GcCT5ob3Ni">
    <property role="1aUb1K" value="Claudiu" />
    <property role="3GE5qa" value="OrdersService" />
    <node concept="3uh$Y_" id="1GcCT5ob3Nk" role="3uh$Yw">
      <ref role="3uh$Yy" node="1GcCT5ob3Nf" resolve="OrdersService" />
    </node>
  </node>
  <node concept="1MBK3g" id="1GcCT5ob3Nm">
    <property role="TrG5h" value="orders" />
    <property role="3GE5qa" value="OrdersService" />
    <node concept="CJKqx" id="1GcCT5ob3Nn" role="CJKqK">
      <property role="TrG5h" value="order" />
      <node concept="CJKq$" id="1GcCT5ob3Nr" role="CJKqU">
        <property role="CJKq_" value="id" />
        <property role="CJ3hK" value="string" />
      </node>
      <node concept="CJKq$" id="1GcCT5ob3Nv" role="CJKqU">
        <property role="CJKq_" value="customer_id" />
        <property role="CJ3hK" value="string" />
      </node>
      <node concept="CJKq$" id="1GcCT5ob3Ny" role="CJKqU">
        <property role="CJKq_" value="item_id" />
        <property role="CJ3hK" value="string" />
      </node>
      <node concept="CJKq$" id="1GcCT5ob3NF" role="CJKqU">
        <property role="CJKq_" value="quantity" />
        <property role="CJ3hK" value="number" />
      </node>
    </node>
    <node concept="1Pa9Pv" id="1GcCT5obdmc" role="1M$y3_">
      <node concept="1PaTwC" id="1GcCT5obdmd" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5obdmh" role="1PaTwD">
          <property role="3oM_SC" value="[" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5obdmi" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5obdmj" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmk" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdml" role="1PaTwD">
          <property role="3oM_SC" value="{" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5obdmm" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5obdmn" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmo" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmp" role="1PaTwD">
          <property role="3oM_SC" value="&quot;id&quot;" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmq" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmr" role="1PaTwD">
          <property role="3oM_SC" value="&quot;1234231&quot;," />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5obdms" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5obdmt" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmu" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmv" role="1PaTwD">
          <property role="3oM_SC" value="&quot;customer_id&quot;" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmw" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmx" role="1PaTwD">
          <property role="3oM_SC" value="&quot;123&quot;," />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5obdmy" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5obdmz" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdm$" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdm_" role="1PaTwD">
          <property role="3oM_SC" value="&quot;item_id&quot;:" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmA" role="1PaTwD">
          <property role="3oM_SC" value="&quot;12341&quot;," />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5obdmB" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5obdmC" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmD" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmE" role="1PaTwD">
          <property role="3oM_SC" value="&quot;quantity:&quot;" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmF" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmG" role="1PaTwD">
          <property role="3oM_SC" value="4" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5obdmH" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5obdmI" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmJ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmK" role="1PaTwD">
          <property role="3oM_SC" value="}," />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5obdmL" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5obdmM" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmN" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmO" role="1PaTwD">
          <property role="3oM_SC" value="{" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5obdmP" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5obdmQ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmR" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmS" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmT" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmU" role="1PaTwD">
          <property role="3oM_SC" value="&quot;id&quot;" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmV" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmW" role="1PaTwD">
          <property role="3oM_SC" value="&quot;124&quot;," />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5obdmX" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5obdmY" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdmZ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdn0" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdn1" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdn2" role="1PaTwD">
          <property role="3oM_SC" value="&quot;customer_id&quot;" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdn3" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdn4" role="1PaTwD">
          <property role="3oM_SC" value="&quot;123&quot;," />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5obdn5" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5obdn6" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdn7" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdn8" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdn9" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdna" role="1PaTwD">
          <property role="3oM_SC" value="&quot;item_id&quot;:" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdnb" role="1PaTwD">
          <property role="3oM_SC" value="&quot;12345&quot;," />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5obdnc" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5obdnd" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdne" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdnf" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdng" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdnh" role="1PaTwD">
          <property role="3oM_SC" value="&quot;quantity:&quot;" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdni" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdnj" role="1PaTwD">
          <property role="3oM_SC" value="9" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5obdnk" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5obdnl" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdnm" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1GcCT5obdnn" role="1PaTwD">
          <property role="3oM_SC" value="}" />
        </node>
      </node>
      <node concept="1PaTwC" id="1GcCT5obdno" role="1PaQFQ">
        <node concept="3oM_SD" id="1GcCT5obdnp" role="1PaTwD">
          <property role="3oM_SC" value="]" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2l1_3L" id="4mF3EfgFMLR">
    <property role="2l1_3K" value="1.0" />
    <property role="2l1_3U" value=" A BFF for the mobile web app" />
    <property role="2l1_3Z" value="claudiuciumedean@gmail.com" />
    <property role="2l1_33" value="5000" />
    <property role="TrG5h" value="mobile" />
    <property role="3GE5qa" value="MobileBFF" />
    <node concept="2l1_38" id="5cGqGoaB1Fo" role="2l1_3h">
      <property role="2l1ASO" value="/user" />
      <property role="2l1ASZ" value="/get-customer-by" />
      <node concept="3xnnJA" id="5cGqGoaB1Fs" role="3KwesD" />
      <node concept="3K_FnI" id="5cGqGoaB1Fu" role="3KABxh" />
      <node concept="3wFZSN" id="5cGqGoaB1Fw" role="2l1EQz">
        <ref role="3wFZSZ" node="69f6Qm32AtE" resolve="customer" />
      </node>
      <node concept="3wDFX_" id="5cGqGoaB1Fy" role="2l1AQ1">
        <ref role="3wDFX$" node="1GcCT5ob3dQ" />
      </node>
      <node concept="3wDFX_" id="5cGqGoaB1F$" role="2l1AQ1">
        <ref role="3wDFX$" node="1GcCT5ob3dV" />
      </node>
      <node concept="3uh$Y_" id="5cGqGoaB1FD" role="2l1AS3">
        <ref role="3uh$Yy" node="292Zw9zv8A4" resolve="CustomersService" />
      </node>
      <node concept="1hBKNC" id="5cGqGoaBxi$" role="1hAkf$" />
      <node concept="3wDFX_" id="5cGqGoaCEaf" role="3wDFXz">
        <ref role="3wDFX$" node="69f6Qm337km" />
      </node>
      <node concept="3wDFX_" id="5cGqGoaCEah" role="3wDFXz">
        <ref role="3wDFX$" node="1GcCT5ob3dQ" />
      </node>
      <node concept="3wDFX_" id="5cGqGoaCEak" role="3wDFXz">
        <ref role="3wDFX$" node="1GcCT5ob3dV" />
      </node>
    </node>
    <node concept="2l1_38" id="5cGqGoaB3nB" role="2l1_3h">
      <property role="2l1ASO" value="/items" />
      <property role="2l1ASZ" value="/getall-items" />
      <node concept="3Kwof7" id="5cGqGoaB3nL" role="3KwesD" />
      <node concept="3K_FnI" id="5cGqGoaB3nN" role="3KABxh" />
      <node concept="3wFZSN" id="5cGqGoaB3nP" role="2l1EQz">
        <ref role="3wFZSZ" node="1GcCT5ob3GR" resolve="item" />
      </node>
      <node concept="3uh$Y_" id="5cGqGoaB3nT" role="2l1AS3">
        <ref role="3uh$Yy" node="1GcCT5ob3GN" resolve="ItemsService" />
      </node>
      <node concept="1hAVps" id="5cGqGoaBxiy" role="1hAkf$" />
      <node concept="3wDFX_" id="5cGqGoaCF3D" role="3wDFXz">
        <ref role="3wDFX$" node="1GcCT5ob3H2" />
      </node>
      <node concept="3wDFX_" id="5cGqGoaCF3F" role="3wDFXz">
        <ref role="3wDFX$" node="1GcCT5ob3GZ" />
      </node>
      <node concept="3wDFX_" id="5cGqGoaCF3I" role="3wDFXz">
        <ref role="3wDFX$" node="5cGqGoaCF3M" />
      </node>
      <node concept="3wDFX_" id="5cGqGoaJM_I" role="3wDFXz">
        <ref role="3wDFX$" node="1GcCT5ob3Hl" />
      </node>
    </node>
    <node concept="2l1_38" id="5cGqGoaBxi4" role="2l1_3h">
      <property role="2l1ASO" value="/item" />
      <property role="2l1ASZ" value="/get-item" />
      <node concept="1hBZaO" id="5cGqGoaBxim" role="3KwesD" />
      <node concept="3K_FnI" id="5cGqGoaBxio" role="3KABxh" />
      <node concept="3wFZSN" id="5cGqGoaBxiq" role="2l1EQz">
        <ref role="3wFZSZ" node="1GcCT5ob3GR" resolve="item" />
      </node>
      <node concept="1hBKNC" id="5cGqGoaBxiw" role="1hAkf$" />
      <node concept="3uh$Y_" id="5cGqGoaBxiA" role="2l1AS3">
        <ref role="3uh$Yy" node="1GcCT5ob3GN" resolve="ItemsService" />
      </node>
      <node concept="3wDFX_" id="5cGqGoaBydJ" role="2l1AQ1">
        <ref role="3wDFX$" node="1GcCT5ob3GT" />
      </node>
    </node>
    <node concept="2l1_38" id="5cGqGoaBycz" role="2l1_3h">
      <property role="2l1ASO" value="/create-order" />
      <property role="2l1ASZ" value="/create-order" />
      <node concept="3KwofT" id="5cGqGoaBycU" role="3KwesD" />
      <node concept="3K_yPg" id="5cGqGoaBycW" role="3KABxh" />
      <node concept="3wFZSN" id="5cGqGoaBycY" role="2l1EQz">
        <ref role="3wFZSZ" node="1GcCT5ob3Nn" resolve="order" />
      </node>
      <node concept="1hBKNC" id="5cGqGoaByd0" role="1hAkf$" />
      <node concept="3uh$Y_" id="5cGqGoaByd2" role="2l1AS3">
        <ref role="3uh$Yy" node="1GcCT5ob3Nf" resolve="OrdersService" />
      </node>
    </node>
    <node concept="2l1_38" id="5cGqGoaByd4" role="2l1_3h">
      <property role="2l1ASO" value="/order" />
      <property role="2l1ASZ" value="/get-orders-by" />
      <node concept="3K_FnI" id="5cGqGoaBydz" role="3KABxh" />
      <node concept="3wFZSN" id="5cGqGoaByd_" role="2l1EQz">
        <ref role="3wFZSZ" node="1GcCT5ob3Nn" resolve="order" />
      </node>
      <node concept="3uh$Y_" id="5cGqGoaBydB" role="2l1AS3">
        <ref role="3uh$Yy" node="1GcCT5ob3Nf" resolve="OrdersService" />
      </node>
      <node concept="13c93J" id="5cGqGoaBydD" role="3KwesD" />
      <node concept="3wDFX_" id="5cGqGoaBydH" role="2l1AQ1">
        <ref role="3wDFX$" node="1GcCT5ob3Nv" />
      </node>
    </node>
    <node concept="11cgHg" id="5cGqGoaB2xf" role="11cgHd" />
  </node>
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
      <node concept="3wDFX_" id="5cGqGoaFGfW" role="3wDFXz">
        <ref role="3wDFX$" node="69f6Qm337i$" />
      </node>
      <node concept="3xnnJA" id="5cGqGoaCF3X" role="3KwesD" />
      <node concept="3K_FnI" id="5cGqGoaCF3Y" role="3KABxh" />
      <node concept="3wFZSN" id="5cGqGoaCF3Z" role="2l1EQz">
        <ref role="3wFZSZ" node="69f6Qm32AtE" resolve="customer" />
      </node>
      <node concept="3wDFX_" id="5cGqGoaCF40" role="2l1AQ1">
        <ref role="3wDFX$" node="1GcCT5ob3dQ" />
      </node>
      <node concept="3wDFX_" id="5cGqGoaCF41" role="2l1AQ1">
        <ref role="3wDFX$" node="1GcCT5ob3dV" />
      </node>
      <node concept="3uh$Y_" id="5cGqGoaCF42" role="2l1AS3">
        <ref role="3uh$Yy" node="292Zw9zv8A4" resolve="CustomersService" />
      </node>
      <node concept="1hBKNC" id="5cGqGoaCF43" role="1hAkf$" />
      <node concept="3wDFX_" id="5cGqGoaCF44" role="3wDFXz">
        <ref role="3wDFX$" node="69f6Qm337km" />
      </node>
      <node concept="3wDFX_" id="5cGqGoaCF45" role="3wDFXz">
        <ref role="3wDFX$" node="1GcCT5ob3dQ" />
      </node>
      <node concept="3wDFX_" id="5cGqGoaCF46" role="3wDFXz">
        <ref role="3wDFX$" node="1GcCT5ob3dV" />
      </node>
    </node>
    <node concept="2l1_38" id="5cGqGoaCF4i" role="2l1_3h">
      <property role="2l1ASO" value="/items" />
      <property role="2l1ASZ" value="/getall-items" />
      <node concept="3wDFX_" id="5cGqGoaFFgs" role="3wDFXz">
        <ref role="3wDFX$" node="1GcCT5ob3GT" />
      </node>
      <node concept="3Kwof7" id="5cGqGoaCF4j" role="3KwesD" />
      <node concept="3K_FnI" id="5cGqGoaCF4k" role="3KABxh" />
      <node concept="3wFZSN" id="5cGqGoaCF4l" role="2l1EQz">
        <ref role="3wFZSZ" node="1GcCT5ob3GR" resolve="item" />
      </node>
      <node concept="3uh$Y_" id="5cGqGoaCF4m" role="2l1AS3">
        <ref role="3uh$Yy" node="1GcCT5ob3GN" resolve="ItemsService" />
      </node>
      <node concept="1hAVps" id="5cGqGoaCF4n" role="1hAkf$" />
      <node concept="3wDFX_" id="5cGqGoaCF4o" role="3wDFXz">
        <ref role="3wDFX$" node="1GcCT5ob3H2" />
      </node>
      <node concept="3wDFX_" id="5cGqGoaCF4p" role="3wDFXz">
        <ref role="3wDFX$" node="1GcCT5ob3GZ" />
      </node>
      <node concept="3wDFX_" id="5cGqGoaCF4q" role="3wDFXz">
        <ref role="3wDFX$" node="5cGqGoaCF3M" />
      </node>
    </node>
    <node concept="2l1_38" id="5cGqGoaCF5p" role="2l1_3h">
      <property role="2l1ASO" value="/item" />
      <property role="2l1ASZ" value="/get-item" />
      <node concept="1hBZaO" id="5cGqGoaCF5q" role="3KwesD" />
      <node concept="3K_FnI" id="5cGqGoaCF5r" role="3KABxh" />
      <node concept="3wFZSN" id="5cGqGoaCF5s" role="2l1EQz">
        <ref role="3wFZSZ" node="1GcCT5ob3GR" resolve="item" />
      </node>
      <node concept="1hBKNC" id="5cGqGoaCF5t" role="1hAkf$" />
      <node concept="3uh$Y_" id="5cGqGoaCF5u" role="2l1AS3">
        <ref role="3uh$Yy" node="1GcCT5ob3GN" resolve="ItemsService" />
      </node>
      <node concept="3wDFX_" id="5cGqGoaCF5v" role="2l1AQ1">
        <ref role="3wDFX$" node="1GcCT5ob3GT" />
      </node>
    </node>
    <node concept="2l1_38" id="5cGqGoaCF6N" role="2l1_3h">
      <property role="2l1ASO" value="/create-order" />
      <property role="2l1ASZ" value="/create-order" />
      <node concept="3KwofT" id="5cGqGoaCF6O" role="3KwesD" />
      <node concept="3K_yPg" id="5cGqGoaCF6P" role="3KABxh" />
      <node concept="3wFZSN" id="5cGqGoaCF6Q" role="2l1EQz">
        <ref role="3wFZSZ" node="1GcCT5ob3Nn" resolve="order" />
      </node>
      <node concept="1hBKNC" id="5cGqGoaCF6R" role="1hAkf$" />
      <node concept="3uh$Y_" id="5cGqGoaCF6S" role="2l1AS3">
        <ref role="3uh$Yy" node="1GcCT5ob3Nf" resolve="OrdersService" />
      </node>
    </node>
    <node concept="2l1_38" id="5cGqGoaCF8u" role="2l1_3h">
      <property role="2l1ASO" value="/order" />
      <property role="2l1ASZ" value="/get-orders-by" />
      <node concept="3K_FnI" id="5cGqGoaCF8v" role="3KABxh" />
      <node concept="3wFZSN" id="5cGqGoaCF8w" role="2l1EQz">
        <ref role="3wFZSZ" node="1GcCT5ob3Nn" resolve="order" />
      </node>
      <node concept="3uh$Y_" id="5cGqGoaCF8x" role="2l1AS3">
        <ref role="3uh$Yy" node="1GcCT5ob3Nf" resolve="OrdersService" />
      </node>
      <node concept="13c93J" id="5cGqGoaCF8y" role="3KwesD" />
      <node concept="3wDFX_" id="5cGqGoaCF8z" role="2l1AQ1">
        <ref role="3wDFX$" node="1GcCT5ob3Nv" />
      </node>
    </node>
    <node concept="11cgHj" id="5cGqGoaCF3U" role="11cgHd" />
  </node>
  <node concept="fB6Hq" id="E0plg57N7w">
    <property role="fB6H2" value="1.0" />
    <property role="TrG5h" value="MyMobileClient" />
    <property role="fB6H5" value="claudiuciumedean@gmail.com" />
    <property role="fB6H7" value="This is the client for mobile" />
    <property role="3GE5qa" value="Client" />
    <node concept="3uvC8Q" id="E0plg5ftd2" role="fD2fS">
      <property role="TrG5h" value="Items" />
      <property role="fF_sl" value="true" />
      <property role="fGGLA" value="/items" />
    </node>
    <node concept="3vHBNI" id="E0plg581F2" role="3vHBMg" />
  </node>
  <node concept="2wLgf5" id="E0plg5f5Mo">
    <property role="3GE5qa" value="Client" />
    <property role="TrG5h" value="MyApp" />
    <node concept="fDjop" id="E0plg5f5Mp" role="fDQM7">
      <ref role="fDjoq" node="E0plg57N7w" resolve="MyMobileClient" />
    </node>
  </node>
</model>

