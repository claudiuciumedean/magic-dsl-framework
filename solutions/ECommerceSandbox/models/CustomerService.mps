<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea350c5c-70de-4138-8598-7c422368e375(CustomerService)">
  <persistence version="9" />
  <languages>
    <use id="c2a6432b-e821-404b-af0e-22b30531f868" name="Deployment" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="e995fbb6-0310-461a-be22-cc66f48262f1" name="Microservice" version="0" />
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
  <node concept="1U0Mo3" id="292Zw9zv8A4">
    <property role="TrG5h" value="CustomersService" />
    <property role="1MBK2K" value="1.0" />
    <property role="1MBK2z" value="Microservice for customers" />
    <property role="1U0Mo1" value="3003" />
    <property role="11TMoy" value="claudiuciumedean@gmail.com" />
    <property role="3GE5qa" value="CustomersService" />
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
      <node concept="1hBKNE" id="vu19IojVk0" role="1hzNbD">
        <property role="1hAwxF" value="Customer found" />
      </node>
    </node>
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
    <node concept="11cgHg" id="39zQ7jEeAvV" role="11cgHd" />
  </node>
  <node concept="1aUb1N" id="3Kwu4vCP2OY">
    <property role="1aUb1K" value="Claudiu" />
    <property role="3GE5qa" value="CustomersService" />
    <node concept="3uh$Y_" id="292Zw9zv8Ht" role="3uh$Yw">
      <ref role="3uh$Yy" node="292Zw9zv8A4" resolve="CustomersService" />
    </node>
  </node>
</model>

