<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71843783-81ec-4864-9b7d-bce013d113a9(OrdersService)">
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
      <concept id="7446992180723271755" name="Microservice.structure.MicroserviceReference" flags="ng" index="3uh$Y_">
        <reference id="7446992180723271756" name="microservice" index="3uh$Yy" />
      </concept>
      <concept id="7083910861679076352" name="Microservice.structure.KeyValuePairReference" flags="ng" index="3wDFX_">
        <reference id="7083910861679076353" name="keyValuePair" index="3wDFX$" />
      </concept>
      <concept id="7083910861678503254" name="Microservice.structure.EntityTypeReference" flags="ng" index="3wFZSN">
        <reference id="7083910861678503258" name="entityType" index="3wFZSZ" />
      </concept>
      <concept id="6879561139824891603" name="Microservice.structure.DataTypeReference" flags="ng" index="1yCgEV">
        <reference id="6879561139824891604" name="dataType" index="1yCgEW" />
      </concept>
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
        <node concept="3oM_SD" id="32kN1iD9s4z" role="1PaTwD">
          <property role="3oM_SC" value="&quot;12341&quot;" />
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
        <node concept="3oM_SD" id="32kN1iD9s3c" role="1PaTwD">
          <property role="3oM_SC" value="&quot;12345&quot;" />
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
    <node concept="11cgHj" id="75F4soZlJPI" role="11cgHd" />
  </node>
</model>

