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
      <concept id="6302204855854571771" name="Microservice.structure.IQueryParam" flags="ng" index="1hwsOm">
        <child id="6302204855854571774" name="queryParam" index="1hwsOj" />
      </concept>
      <concept id="6302204855854145288" name="Microservice.structure.Empty" flags="ng" index="1hA7b_" />
      <concept id="6302204855854083592" name="Microservice.structure.IDeliveredPayloadType" flags="ng" index="1hAkf_">
        <child id="6302204855854083593" name="payloadType" index="1hAkf$" />
      </concept>
      <concept id="6302204855854193585" name="Microservice.structure.Entities" flags="ng" index="1hAVps" />
      <concept id="6302204855853965573" name="Microservice.structure.Entity" flags="ng" index="1hBKNC" />
      <concept id="6302204855853965575" name="Microservice.structure.Message" flags="ng" index="1hBKNE">
        <property id="6302204855854294406" name="message" index="1hAwxF" />
      </concept>
      <concept id="6302204855853965574" name="Microservice.structure.EntityID" flags="ng" index="1hBKNF" />
      <concept id="6302204855853965570" name="Microservice.structure.IExpectedPayloadType" flags="ng" index="1hBKNJ">
        <child id="6302204855853965571" name="payloadType" index="1hBKNI" />
      </concept>
      <concept id="6302204855853915993" name="Microservice.structure.GetEntity" flags="ng" index="1hBZaO" />
      <concept id="7446992180723271755" name="Microservice.structure.MicroserviceReference" flags="ng" index="3uh$Y_">
        <reference id="7446992180723271756" name="microservice" index="3uh$Yy" />
      </concept>
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
        <child id="1763268223524553726" name="value" index="1M$y3_" />
      </concept>
      <concept id="8568306897850702777" name="Microservice.structure.Microservice" flags="ng" index="1U0Mo3">
        <property id="2192478790266924018" name="language" index="3L7hg_" />
        <property id="1763268223524365240" name="description" index="1MBK2z" />
        <property id="1763268223524365227" name="version" index="1MBK2K" />
        <property id="8568306897850702779" name="port" index="1U0Mo1" />
        <child id="535292525703558743" name="operations" index="1a5GJw" />
        <child id="1763268223524365258" name="data" index="1MBK3h" />
      </concept>
      <concept id="8568306897850702780" name="Microservice.structure.Operation" flags="ng" index="1U0Mo6">
        <property id="8568306897850702782" name="route" index="1U0Mo4" />
        <child id="8414754229339498052" name="data" index="je10B" />
        <child id="6302204855854753571" name="errorMessage" index="1hwKFe" />
        <child id="6302204855855013636" name="successMessage" index="1hzNbD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="1U0Mo3" id="tHJrtdxpL5">
    <property role="TrG5h" value="CustomerService" />
    <property role="1U0Mo1" value="3000" />
    <property role="1MBK2K" value="1.0" />
    <property role="1MBK2z" value="Service for customer accounts" />
    <property role="3L7hg_" value="Python" />
    <node concept="1U0Mo6" id="5tPVuO6VXnK" role="1a5GJw">
      <property role="1U0Mo4" value="/customer" />
      <node concept="3KwofT" id="5tPVuO6VXnM" role="3KwesD" />
      <node concept="3K_yPg" id="5tPVuO6VXnO" role="3KABxh" />
      <node concept="1yCgEV" id="5tPVuO6VXnQ" role="je10B">
        <ref role="1yCgEW" node="1xSoLHEUDlV" resolve="customers" />
      </node>
      <node concept="1hBKNC" id="5tPVuO6VXnS" role="1hBKNI" />
      <node concept="1hBKNF" id="5tPVuO6Wbxg" role="1hAkf$" />
      <node concept="1hBKNE" id="5tPVuO71wwH" role="1hzNbD">
        <property role="1hAwxF" value="Customer created successfully" />
      </node>
    </node>
    <node concept="1U0Mo6" id="5tPVuO6WreL" role="1a5GJw">
      <property role="1U0Mo4" value="/customers" />
      <node concept="3Kwof7" id="5tPVuO6WreT" role="3KwesD" />
      <node concept="3K_FnI" id="5tPVuO6WreV" role="3KABxh" />
      <node concept="1yCgEV" id="5tPVuO6WreX" role="je10B">
        <ref role="1yCgEW" node="1xSoLHEUDlV" resolve="customers" />
      </node>
      <node concept="1hA7b_" id="5tPVuO6WreZ" role="1hBKNI" />
      <node concept="1hAVps" id="5tPVuO6Wrf1" role="1hAkf$" />
    </node>
    <node concept="1U0Mo6" id="5tPVuO6WJ6N" role="1a5GJw">
      <property role="1U0Mo4" value="/customer" />
      <node concept="1hBZaO" id="5tPVuO6WJ71" role="3KwesD" />
      <node concept="3K_FnI" id="5tPVuO6WJ73" role="3KABxh" />
      <node concept="1yCgEV" id="5tPVuO6WJ75" role="je10B">
        <ref role="1yCgEW" node="1xSoLHEUDlV" resolve="customers" />
      </node>
      <node concept="1hBKNC" id="5tPVuO6WJ79" role="1hAkf$" />
      <node concept="1hBKNF" id="5tPVuO6XrFt" role="1hwsOj" />
      <node concept="1hBKNE" id="5tPVuO6XZnx" role="1hwKFe">
        <property role="1hAwxF" value="No customer found with the provided id" />
      </node>
    </node>
    <node concept="1U0Mo6" id="5tPVuO6X21J" role="1a5GJw">
      <property role="1U0Mo4" value="/customer" />
      <node concept="3Kwof6" id="5tPVuO6X223" role="3KwesD" />
      <node concept="3K_yPh" id="5tPVuO6X225" role="3KABxh" />
      <node concept="1yCgEV" id="5tPVuO6X227" role="je10B">
        <ref role="1yCgEW" node="1xSoLHEUDlV" resolve="customers" />
      </node>
      <node concept="1hBKNF" id="5tPVuO6XrFx" role="1hwsOj" />
      <node concept="1hBKNC" id="5tPVuO6XrFz" role="1hBKNI" />
      <node concept="1hA7b_" id="5tPVuO6XZn_" role="1hAkf$" />
      <node concept="1hBKNE" id="5tPVuO6XZnz" role="1hwKFe">
        <property role="1hAwxF" value="No customer found with the provided id" />
      </node>
      <node concept="1hBKNE" id="5tPVuO71wwJ" role="1hzNbD">
        <property role="1hAwxF" value="Customer updated succesfully" />
      </node>
    </node>
    <node concept="1U0Mo6" id="5tPVuO6YfsU" role="1a5GJw">
      <property role="1U0Mo4" value="/customer" />
      <node concept="3KwesE" id="5tPVuO6Yftn" role="3KwesD" />
      <node concept="3K_yPu" id="5tPVuO6Yftp" role="3KABxh" />
      <node concept="1yCgEV" id="5tPVuO6Yftr" role="je10B">
        <ref role="1yCgEW" node="1xSoLHEUDlV" resolve="customers" />
      </node>
      <node concept="1hBKNF" id="5tPVuO6Yftt" role="1hwsOj" />
      <node concept="1hBKNE" id="5tPVuO6YfuB" role="1hwKFe">
        <property role="1hAwxF" value="No customer found with the provided id" />
      </node>
      <node concept="1hBKNE" id="5tPVuO6ZlRX" role="1hzNbD">
        <property role="1hAwxF" value="Successfully deleted the customer" />
      </node>
    </node>
    <node concept="1MBK3g" id="1xSoLHEUDlV" role="1MBK3h">
      <property role="TrG5h" value="customers" />
      <node concept="1Pa9Pv" id="4qZeZ7u0uI0" role="1M$y3_">
        <node concept="1PaTwC" id="4qZeZ7u0uI1" role="1PaQFQ">
          <node concept="3oM_SD" id="4qZeZ7u1XbK" role="1PaTwD">
            <property role="3oM_SC" value="[{" />
          </node>
        </node>
        <node concept="1PaTwC" id="4qZeZ7u0TrW" role="1PaQFQ">
          <node concept="3oM_SD" id="4qZeZ7u0TrV" role="1PaTwD">
            <property role="3oM_SC" value="&quot;id&quot;:" />
          </node>
          <node concept="3oM_SD" id="4qZeZ7u0Ts7" role="1PaTwD">
            <property role="3oM_SC" value="123," />
          </node>
        </node>
        <node concept="1PaTwC" id="4qZeZ7u0Tsb" role="1PaQFQ">
          <node concept="3oM_SD" id="4qZeZ7u0Tsu" role="1PaTwD">
            <property role="3oM_SC" value="&quot;name&quot;:" />
          </node>
          <node concept="3oM_SD" id="4qZeZ7u0Tsw" role="1PaTwD">
            <property role="3oM_SC" value="&quot;John&quot;," />
          </node>
        </node>
        <node concept="1PaTwC" id="4qZeZ7u0Ts$" role="1PaQFQ">
          <node concept="3oM_SD" id="4qZeZ7u0TsU" role="1PaTwD">
            <property role="3oM_SC" value="&quot;age&quot;:" />
          </node>
          <node concept="3oM_SD" id="4qZeZ7u0TsW" role="1PaTwD">
            <property role="3oM_SC" value="31" />
          </node>
        </node>
        <node concept="1PaTwC" id="4qZeZ7u0uI7" role="1PaQFQ">
          <node concept="3oM_SD" id="4qZeZ7u0uI6" role="1PaTwD">
            <property role="3oM_SC" value="}," />
          </node>
        </node>
        <node concept="1PaTwC" id="4qZeZ7u1MAT" role="1PaQFQ">
          <node concept="3oM_SD" id="4qZeZ7u1MAS" role="1PaTwD">
            <property role="3oM_SC" value="{" />
          </node>
        </node>
        <node concept="1PaTwC" id="4qZeZ7u1MBH" role="1PaQFQ">
          <node concept="3oM_SD" id="4qZeZ7u1MBG" role="1PaTwD">
            <property role="3oM_SC" value="&quot;id&quot;:" />
          </node>
          <node concept="3oM_SD" id="4qZeZ7u1MC9" role="1PaTwD">
            <property role="3oM_SC" value="124," />
          </node>
        </node>
        <node concept="1PaTwC" id="4qZeZ7u1MCd" role="1PaQFQ">
          <node concept="3oM_SD" id="4qZeZ7u1MCL" role="1PaTwD">
            <property role="3oM_SC" value="&quot;name&quot;:" />
          </node>
          <node concept="3oM_SD" id="4qZeZ7u1MCN" role="1PaTwD">
            <property role="3oM_SC" value="&quot;Max&quot;," />
          </node>
        </node>
        <node concept="1PaTwC" id="4qZeZ7u1MCR" role="1PaQFQ">
          <node concept="3oM_SD" id="4qZeZ7u1MCQ" role="1PaTwD">
            <property role="3oM_SC" value="&quot;age&quot;:" />
          </node>
          <node concept="3oM_SD" id="4qZeZ7u1MDr" role="1PaTwD">
            <property role="3oM_SC" value="43" />
          </node>
        </node>
        <node concept="1PaTwC" id="4qZeZ7u1MBi" role="1PaQFQ">
          <node concept="3oM_SD" id="4qZeZ7u1Xce" role="1PaTwD">
            <property role="3oM_SC" value="}]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1aUb1N" id="3Kwu4vCP2OY">
    <property role="1aUb1K" value="Claudiu" />
    <node concept="3uh$Y_" id="3Kwu4vCP2P0" role="3uh$Yw">
      <ref role="3uh$Yy" node="tHJrtdxpL5" resolve="CustomerService" />
    </node>
  </node>
  <node concept="1U0Mo3" id="3Kwu4vCRahh">
    <property role="TrG5h" value="ItemsService" />
    <property role="1U0Mo1" value="3000" />
    <property role="1MBK2K" value="1.0" />
    <property role="1MBK2z" value="Service for customer accounts" />
    <property role="3L7hg_" value="NodeJs" />
    <node concept="1U0Mo6" id="3Kwu4vCRahi" role="1a5GJw">
      <property role="1U0Mo4" value="/customer" />
      <node concept="3KwofT" id="3Kwu4vCRahj" role="3KwesD" />
      <node concept="3K_yPg" id="3Kwu4vCRahk" role="3KABxh" />
      <node concept="1yCgEV" id="3Kwu4vCRahl" role="je10B">
        <ref role="1yCgEW" node="3Kwu4vCRahQ" resolve="customers" />
      </node>
      <node concept="1hBKNC" id="3Kwu4vCRahm" role="1hBKNI" />
      <node concept="1hBKNF" id="3Kwu4vCRahn" role="1hAkf$" />
      <node concept="1hBKNE" id="3Kwu4vCRaho" role="1hzNbD">
        <property role="1hAwxF" value="Customer created successfully" />
      </node>
    </node>
    <node concept="1U0Mo6" id="3Kwu4vCRahp" role="1a5GJw">
      <property role="1U0Mo4" value="/customers" />
      <node concept="3Kwof7" id="3Kwu4vCRahq" role="3KwesD" />
      <node concept="3K_FnI" id="3Kwu4vCRahr" role="3KABxh" />
      <node concept="1yCgEV" id="3Kwu4vCRahs" role="je10B">
        <ref role="1yCgEW" node="3Kwu4vCRahQ" resolve="customers" />
      </node>
      <node concept="1hA7b_" id="3Kwu4vCRaht" role="1hBKNI" />
      <node concept="1hAVps" id="3Kwu4vCRahu" role="1hAkf$" />
    </node>
    <node concept="1U0Mo6" id="3Kwu4vCRahv" role="1a5GJw">
      <property role="1U0Mo4" value="/customer" />
      <node concept="1hBZaO" id="3Kwu4vCRahw" role="3KwesD" />
      <node concept="3K_FnI" id="3Kwu4vCRahx" role="3KABxh" />
      <node concept="1yCgEV" id="3Kwu4vCRahy" role="je10B">
        <ref role="1yCgEW" node="3Kwu4vCRahQ" resolve="customers" />
      </node>
      <node concept="1hBKNC" id="3Kwu4vCRahz" role="1hAkf$" />
      <node concept="1hBKNF" id="3Kwu4vCRah$" role="1hwsOj" />
      <node concept="1hBKNE" id="3Kwu4vCRah_" role="1hwKFe">
        <property role="1hAwxF" value="No customer found with the provided id" />
      </node>
    </node>
    <node concept="1U0Mo6" id="3Kwu4vCRahA" role="1a5GJw">
      <property role="1U0Mo4" value="/customer" />
      <node concept="3Kwof6" id="3Kwu4vCRahB" role="3KwesD" />
      <node concept="3K_yPh" id="3Kwu4vCRahC" role="3KABxh" />
      <node concept="1yCgEV" id="3Kwu4vCRahD" role="je10B">
        <ref role="1yCgEW" node="3Kwu4vCRahQ" resolve="customers" />
      </node>
      <node concept="1hBKNF" id="3Kwu4vCRahE" role="1hwsOj" />
      <node concept="1hBKNC" id="3Kwu4vCRahF" role="1hBKNI" />
      <node concept="1hA7b_" id="3Kwu4vCRahG" role="1hAkf$" />
      <node concept="1hBKNE" id="3Kwu4vCRahH" role="1hwKFe">
        <property role="1hAwxF" value="No customer found with the provided id" />
      </node>
      <node concept="1hBKNE" id="3Kwu4vCRahI" role="1hzNbD">
        <property role="1hAwxF" value="Customer updated succesfully" />
      </node>
    </node>
    <node concept="1U0Mo6" id="3Kwu4vCRahJ" role="1a5GJw">
      <property role="1U0Mo4" value="/customer" />
      <node concept="3KwesE" id="3Kwu4vCRahK" role="3KwesD" />
      <node concept="3K_yPu" id="3Kwu4vCRahL" role="3KABxh" />
      <node concept="1yCgEV" id="3Kwu4vCRahM" role="je10B">
        <ref role="1yCgEW" node="3Kwu4vCRahQ" resolve="customers" />
      </node>
      <node concept="1hBKNF" id="3Kwu4vCRahN" role="1hwsOj" />
      <node concept="1hBKNE" id="3Kwu4vCRahO" role="1hwKFe">
        <property role="1hAwxF" value="No customer found with the provided id" />
      </node>
      <node concept="1hBKNE" id="3Kwu4vCRahP" role="1hzNbD">
        <property role="1hAwxF" value="Successfully deleted the customer" />
      </node>
    </node>
    <node concept="1MBK3g" id="3Kwu4vCRahQ" role="1MBK3h">
      <property role="TrG5h" value="customers" />
      <node concept="1Pa9Pv" id="3Kwu4vCRahR" role="1M$y3_">
        <node concept="1PaTwC" id="3Kwu4vCRahS" role="1PaQFQ">
          <node concept="3oM_SD" id="3Kwu4vCRahT" role="1PaTwD">
            <property role="3oM_SC" value="[{" />
          </node>
        </node>
        <node concept="1PaTwC" id="3Kwu4vCRahU" role="1PaQFQ">
          <node concept="3oM_SD" id="3Kwu4vCRahV" role="1PaTwD">
            <property role="3oM_SC" value="&quot;id&quot;:" />
          </node>
          <node concept="3oM_SD" id="3Kwu4vCRahW" role="1PaTwD">
            <property role="3oM_SC" value="123," />
          </node>
        </node>
        <node concept="1PaTwC" id="3Kwu4vCRahX" role="1PaQFQ">
          <node concept="3oM_SD" id="3Kwu4vCRahY" role="1PaTwD">
            <property role="3oM_SC" value="&quot;name&quot;:" />
          </node>
          <node concept="3oM_SD" id="3Kwu4vCRahZ" role="1PaTwD">
            <property role="3oM_SC" value="&quot;Cool" />
          </node>
          <node concept="3oM_SD" id="3Kwu4vCRair" role="1PaTwD">
            <property role="3oM_SC" value="shoes&quot;," />
          </node>
        </node>
        <node concept="1PaTwC" id="3Kwu4vCRai0" role="1PaQFQ">
          <node concept="3oM_SD" id="3Kwu4vCRai1" role="1PaTwD">
            <property role="3oM_SC" value="&quot;size&quot;:" />
          </node>
          <node concept="3oM_SD" id="3Kwu4vCRai2" role="1PaTwD">
            <property role="3oM_SC" value="42" />
          </node>
        </node>
        <node concept="1PaTwC" id="3Kwu4vCRai3" role="1PaQFQ">
          <node concept="3oM_SD" id="3Kwu4vCRai4" role="1PaTwD">
            <property role="3oM_SC" value="}," />
          </node>
        </node>
        <node concept="1PaTwC" id="3Kwu4vCRai5" role="1PaQFQ">
          <node concept="3oM_SD" id="3Kwu4vCRai6" role="1PaTwD">
            <property role="3oM_SC" value="{" />
          </node>
        </node>
        <node concept="1PaTwC" id="3Kwu4vCRai7" role="1PaQFQ">
          <node concept="3oM_SD" id="3Kwu4vCRai8" role="1PaTwD">
            <property role="3oM_SC" value="&quot;id&quot;:" />
          </node>
          <node concept="3oM_SD" id="3Kwu4vCRai9" role="1PaTwD">
            <property role="3oM_SC" value="124," />
          </node>
        </node>
        <node concept="1PaTwC" id="3Kwu4vCRaia" role="1PaQFQ">
          <node concept="3oM_SD" id="3Kwu4vCRaib" role="1PaTwD">
            <property role="3oM_SC" value="&quot;name&quot;:" />
          </node>
          <node concept="3oM_SD" id="3Kwu4vCRaic" role="1PaTwD">
            <property role="3oM_SC" value="&quot;Very" />
          </node>
          <node concept="3oM_SD" id="3Kwu4vCRaiv" role="1PaTwD">
            <property role="3oM_SC" value="cool" />
          </node>
          <node concept="3oM_SD" id="3Kwu4vCRaiz" role="1PaTwD">
            <property role="3oM_SC" value="shoes&quot;," />
          </node>
        </node>
        <node concept="1PaTwC" id="3Kwu4vCRaid" role="1PaQFQ">
          <node concept="3oM_SD" id="3Kwu4vCRaie" role="1PaTwD">
            <property role="3oM_SC" value="&quot;size&quot;:" />
          </node>
          <node concept="3oM_SD" id="3Kwu4vCRaif" role="1PaTwD">
            <property role="3oM_SC" value="43" />
          </node>
        </node>
        <node concept="1PaTwC" id="3Kwu4vCRaig" role="1PaQFQ">
          <node concept="3oM_SD" id="3Kwu4vCRaih" role="1PaTwD">
            <property role="3oM_SC" value="}]" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

