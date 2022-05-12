<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b483502-51d8-43fc-8aff-a1caa13cddf9(ItemsService)">
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
      <concept id="6879561139824891603" name="Microservice.structure.DataTypeReference" flags="ng" index="1yCgEV">
        <reference id="6879561139824891604" name="dataType" index="1yCgEW" />
      </concept>
      <concept id="4706807959195293645" name="Microservice.structure.IOperationMethod" flags="ng" index="3KwesF">
        <child id="4706807959195293647" name="operationMethod" index="3KwesD" />
      </concept>
      <concept id="4706807959195251489" name="Microservice.structure.GetEntities" flags="ng" index="3Kwof7" />
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
  <node concept="1aUb1N" id="1GcCT5ob3MV">
    <property role="1aUb1K" value="Claudiu" />
    <property role="3GE5qa" value="ItemsService" />
    <node concept="3uh$Y_" id="1GcCT5ob3MX" role="3uh$Yw">
      <ref role="3uh$Yy" node="1GcCT5ob3GN" />
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
        <node concept="3oM_SD" id="32kN1iD9rPA" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="32kN1iD9rPF" role="1PaTwD">
          <property role="3oM_SC" value="&quot;https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/cb6ae55a-6756-4e0c-b0e7-1986101cca46/waffle-one-crater-mens-shoes-4cW37x.png&quot;," />
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
        <node concept="3oM_SD" id="32kN1iD9twk" role="1PaTwD">
          <property role="3oM_SC" value="&quot;https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/cb6ae55a-6756-4e0c-b0e7-1986101cca46/waffle-one-crater-mens-shoes-4cW37x.png&quot;," />
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
        <node concept="3oM_SD" id="32kN1iD9rzs" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="32kN1iD9rzF" role="1PaTwD">
          <property role="3oM_SC" value="&quot;https://5.imimg.com/data5/SELLER/Default/2021/7/IO/BR/QZ/133556702/adidas-shoes-500x500.jpeg&quot;," />
        </node>
      </node>
      <node concept="1PaTwC" id="32kN1iD9r_M" role="1PaQFQ">
        <node concept="3oM_SD" id="32kN1iD9r_L" role="1PaTwD">
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
        <node concept="3oM_SD" id="32kN1iD9t5T" role="1PaTwD">
          <property role="3oM_SC" value="&quot;https://5.imimg.com/data5/SELLER/Default/2021/7/IO/BR/QZ/133556702/adidas-shoes-500x500.jpeg&quot;," />
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
</model>

