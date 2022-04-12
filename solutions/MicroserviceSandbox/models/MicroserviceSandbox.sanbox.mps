<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:603c66ef-a9f0-4498-bd77-31806b3ddb70(MicroserviceSandbox.sanbox)">
  <persistence version="9" />
  <languages>
    <use id="e995fbb6-0310-461a-be22-cc66f48262f1" name="Microservice" version="-1" />
    <use id="c2a6432b-e821-404b-af0e-22b30531f868" name="Deployment" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c2a6432b-e821-404b-af0e-22b30531f868" name="Deployment">
      <concept id="535292525704187332" name="Deployment.structure.DeploymentConfig" flags="ng" index="1aUb1N">
        <property id="535292525704187335" name="maintainer" index="1aUb1K" />
        <child id="7446992180723271758" name="microservice" index="3uh$Yw" />
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
        <child id="7083910861679076358" name="queryParams" index="3wDFXz" />
        <child id="7083910861678503260" name="entityType" index="3wFZST" />
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
      <node concept="3wDFX_" id="69f6Qm36I2Q" role="3wDFXz">
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
      <node concept="1hA7b_" id="69f6Qm36KSO" role="1hAkf$" />
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
      <node concept="3wDFX_" id="1GcCT5ob3k8" role="3wDFXz">
        <ref role="3wDFX$" node="1GcCT5ob3dQ" />
      </node>
      <node concept="3wDFX_" id="1GcCT5odXEu" role="3wDFXz">
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
      <node concept="3wDFX_" id="69f6Qm3dn$O" role="3wDFXz">
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
      <node concept="3wDFX_" id="69f6Qm3fsPZ" role="3wDFXz">
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
    <node concept="11cgHg" id="1GcCT5ob2P4" role="11cgHd" />
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
      <node concept="3wDFX_" id="1GcCT5obknW" role="3wDFXz">
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
      <node concept="3wDFX_" id="1GcCT5ogAvl" role="3wDFXz">
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
    <node concept="11cgHg" id="1GcCT5olsej" role="11cgHd" />
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
</model>

