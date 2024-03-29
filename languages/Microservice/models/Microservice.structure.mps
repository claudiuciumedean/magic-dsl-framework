<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9586c8a0-07cc-4207-ac59-ee7e5560df2d(Microservice.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="7rCJrCcUTIT">
    <property role="EcuMT" value="8568306897850702777" />
    <property role="TrG5h" value="Microservice" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7rCJrCcUTIU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="292Zw9zsZm7" role="PzmwI">
      <ref role="PrY4T" node="292Zw9zsZle" resolve="ISupportedLanguage" />
    </node>
    <node concept="1TJgyi" id="1xSoLHETQeF" role="1TKVEl">
      <property role="IQ2nx" value="1763268223524365227" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1xSoLHETQeS" role="1TKVEl">
      <property role="IQ2nx" value="1763268223524365240" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7rCJrCcUTIV" role="1TKVEl">
      <property role="IQ2nx" value="8568306897850702779" />
      <property role="TrG5h" value="port" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="292Zw9zDtww" role="1TKVEl">
      <property role="IQ2nx" value="2468814831967655968" />
      <property role="TrG5h" value="maintainerEmail" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1xSoLHETQfa" role="1TKVEi">
      <property role="IQ2ns" value="1763268223524365258" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <ref role="20lvS9" node="5XT76wXQ1rj" resolve="DataTypeReference" />
    </node>
    <node concept="1TJgyj" id="tHJrtduRpn" role="1TKVEi">
      <property role="IQ2ns" value="535292525703558743" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7rCJrCcUTIW" resolve="Operation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rCJrCcUTIW">
    <property role="EcuMT" value="8568306897850702780" />
    <property role="TrG5h" value="Operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7rCJrCcUTIY" role="1TKVEl">
      <property role="IQ2nx" value="8568306897850702782" />
      <property role="TrG5h" value="route" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1xSoLHEUDss" role="PzmwI">
      <ref role="PrY4T" node="45hWeqLOhvd" resolve="IOperationMethod" />
    </node>
    <node concept="PrWs8" id="45hWeqLMSyT" role="PzmwI">
      <ref role="PrY4T" node="45hWeqLMSyQ" resolve="IOperationType" />
    </node>
    <node concept="PrWs8" id="5tPVuO6UI5v" role="PzmwI">
      <ref role="PrY4T" node="5tPVuO6UI42" resolve="IExpectedPayloadType" />
    </node>
    <node concept="PrWs8" id="5tPVuO6VbN3" role="PzmwI">
      <ref role="PrY4T" node="5tPVuO6VaS8" resolve="IDeliveredPayloadType" />
    </node>
    <node concept="PrWs8" id="69f6Qm2Zffz" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="7j7dAdBZMp4" role="1TKVEi">
      <property role="IQ2ns" value="8414754229339498052" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <ref role="20lvS9" node="5XT76wXQ1rj" resolve="DataTypeReference" />
    </node>
    <node concept="1TJgyj" id="69f6Qm2Sels" role="1TKVEi">
      <property role="IQ2ns" value="7083910861678503260" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entityType" />
      <ref role="20lvS9" node="69f6Qm2Selm" resolve="EntityTypeReference" />
    </node>
    <node concept="1TJgyj" id="69f6Qm2Uqg6" role="1TKVEi">
      <property role="IQ2ns" value="7083910861679076358" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="queryParams" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="69f6Qm2Uqg0" resolve="KeyValuePairReference" />
    </node>
    <node concept="1TJgyj" id="5tPVuO6YHW4" role="1TKVEi">
      <property role="IQ2ns" value="6302204855855013636" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="successMessage" />
      <ref role="20lvS9" node="5tPVuO6UI47" resolve="Message" />
    </node>
    <node concept="1TJgyj" id="5tPVuO6XIsz" role="1TKVEi">
      <property role="IQ2ns" value="6302204855854753571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="errorMessage" />
      <ref role="20lvS9" node="5tPVuO6UI47" resolve="Message" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xSoLHETQfb">
    <property role="EcuMT" value="1763268223524365259" />
    <property role="TrG5h" value="DataType" />
    <property role="3GE5qa" value="DataType" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1xSoLHEU$fX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1xSoLHEU$fY" role="1TKVEi">
      <property role="IQ2ns" value="1763268223524553726" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="1_nQMwLUdQo" role="1TKVEi">
      <property role="IQ2ns" value="1826169139604544920" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entityType" />
      <ref role="20lvS9" node="1_nQMwLUdQ9" resolve="EntityType" />
    </node>
  </node>
  <node concept="1TIwiD" id="45hWeqLLCKy">
    <property role="EcuMT" value="4706807959194602530" />
    <property role="TrG5h" value="OperationType" />
    <property role="3GE5qa" value="OperationType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="45hWeqLLOk8">
    <property role="EcuMT" value="4706807959194649864" />
    <property role="TrG5h" value="READ" />
    <property role="3GE5qa" value="OperationType" />
    <ref role="1TJDcQ" node="45hWeqLLCKy" resolve="OperationType" />
  </node>
  <node concept="1TIwiD" id="45hWeqLLXQQ">
    <property role="EcuMT" value="4706807959194688950" />
    <property role="TrG5h" value="CREATE" />
    <property role="3GE5qa" value="OperationType" />
    <ref role="1TJDcQ" node="45hWeqLLCKy" resolve="OperationType" />
  </node>
  <node concept="1TIwiD" id="45hWeqLLXQR">
    <property role="EcuMT" value="4706807959194688951" />
    <property role="TrG5h" value="UPDATE" />
    <property role="3GE5qa" value="OperationType" />
    <ref role="1TJDcQ" node="45hWeqLLCKy" resolve="OperationType" />
  </node>
  <node concept="1TIwiD" id="45hWeqLLXQS">
    <property role="EcuMT" value="4706807959194688952" />
    <property role="TrG5h" value="DELETE" />
    <property role="3GE5qa" value="OperationType" />
    <ref role="1TJDcQ" node="45hWeqLLCKy" resolve="OperationType" />
  </node>
  <node concept="PlHQZ" id="45hWeqLMSyQ">
    <property role="EcuMT" value="4706807959194929334" />
    <property role="TrG5h" value="IOperationType" />
    <property role="3GE5qa" value="OperationType" />
    <node concept="1TJgyj" id="45hWeqLMSyR" role="1TKVEi">
      <property role="IQ2ns" value="4706807959194929335" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operationType" />
      <ref role="20lvS9" node="45hWeqLLCKy" resolve="OperationType" />
    </node>
  </node>
  <node concept="1TIwiD" id="45hWeqLO7cu">
    <property role="EcuMT" value="4706807959195251486" />
    <property role="TrG5h" value="OperationMethod" />
    <property role="3GE5qa" value="OperationMethod" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="45hWeqLO7cv">
    <property role="EcuMT" value="4706807959195251487" />
    <property role="TrG5h" value="CreateEntity" />
    <property role="3GE5qa" value="OperationMethod" />
    <ref role="1TJDcQ" node="45hWeqLO7cu" resolve="OperationMethod" />
  </node>
  <node concept="1TIwiD" id="45hWeqLO7cw">
    <property role="EcuMT" value="4706807959195251488" />
    <property role="TrG5h" value="UpdateEntity" />
    <property role="3GE5qa" value="OperationMethod" />
    <ref role="1TJDcQ" node="45hWeqLO7cu" resolve="OperationMethod" />
  </node>
  <node concept="1TIwiD" id="45hWeqLO7cx">
    <property role="EcuMT" value="4706807959195251489" />
    <property role="TrG5h" value="GetEntities" />
    <property role="3GE5qa" value="OperationMethod" />
    <ref role="1TJDcQ" node="45hWeqLO7cu" resolve="OperationMethod" />
  </node>
  <node concept="1TIwiD" id="45hWeqLOhvc">
    <property role="EcuMT" value="4706807959195293644" />
    <property role="3GE5qa" value="OperationMethod" />
    <property role="TrG5h" value="DeleteEntity" />
    <ref role="1TJDcQ" node="45hWeqLO7cu" resolve="OperationMethod" />
  </node>
  <node concept="PlHQZ" id="45hWeqLOhvd">
    <property role="EcuMT" value="4706807959195293645" />
    <property role="3GE5qa" value="OperationMethod" />
    <property role="TrG5h" value="IOperationMethod" />
    <node concept="1TJgyj" id="45hWeqLOhvf" role="1TKVEi">
      <property role="IQ2ns" value="4706807959195293647" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operationMethod" />
      <ref role="20lvS9" node="45hWeqLO7cu" resolve="OperationMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="5XT76wXQ1rj">
    <property role="EcuMT" value="6879561139824891603" />
    <property role="TrG5h" value="DataTypeReference" />
    <property role="3GE5qa" value="DataType" />
    <node concept="1TJgyj" id="5XT76wXQ1rk" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6879561139824891604" />
      <property role="20kJfa" value="dataType" />
      <ref role="20lvS9" node="1xSoLHETQfb" resolve="DataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tPVuO6UxXp">
    <property role="EcuMT" value="6302204855853915993" />
    <property role="3GE5qa" value="OperationMethod" />
    <property role="TrG5h" value="GetEntity" />
    <ref role="1TJDcQ" node="45hWeqLO7cu" resolve="OperationMethod" />
  </node>
  <node concept="1TIwiD" id="5tPVuO6UI41">
    <property role="EcuMT" value="6302204855853965569" />
    <property role="TrG5h" value="PayloadType" />
    <property role="3GE5qa" value="PayloadType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="5tPVuO6UI42">
    <property role="EcuMT" value="6302204855853965570" />
    <property role="3GE5qa" value="PayloadType" />
    <property role="TrG5h" value="IExpectedPayloadType" />
    <node concept="1TJgyj" id="5tPVuO6UI43" role="1TKVEi">
      <property role="IQ2ns" value="6302204855853965571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="payloadType" />
      <ref role="20lvS9" node="5tPVuO6UI41" resolve="PayloadType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tPVuO6UI45">
    <property role="EcuMT" value="6302204855853965573" />
    <property role="3GE5qa" value="PayloadType" />
    <property role="TrG5h" value="Entity" />
    <ref role="1TJDcQ" node="5tPVuO6UI41" resolve="PayloadType" />
  </node>
  <node concept="1TIwiD" id="5tPVuO6UI46">
    <property role="EcuMT" value="6302204855853965574" />
    <property role="3GE5qa" value="PayloadType" />
    <property role="TrG5h" value="EntityID" />
    <ref role="1TJDcQ" node="5tPVuO6UI41" resolve="PayloadType" />
  </node>
  <node concept="1TIwiD" id="5tPVuO6UI47">
    <property role="EcuMT" value="6302204855853965575" />
    <property role="3GE5qa" value="PayloadType" />
    <property role="TrG5h" value="Message" />
    <ref role="1TJDcQ" node="5tPVuO6UI41" resolve="PayloadType" />
    <node concept="1TJgyi" id="5tPVuO6VYm6" role="1TKVEl">
      <property role="IQ2nx" value="6302204855854294406" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="5tPVuO6VaS8">
    <property role="EcuMT" value="6302204855854083592" />
    <property role="3GE5qa" value="PayloadType" />
    <property role="TrG5h" value="IDeliveredPayloadType" />
    <node concept="1TJgyj" id="5tPVuO6VaS9" role="1TKVEi">
      <property role="IQ2ns" value="6302204855854083593" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="payloadType" />
      <ref role="20lvS9" node="5tPVuO6UI41" resolve="PayloadType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tPVuO6VpW8">
    <property role="EcuMT" value="6302204855854145288" />
    <property role="3GE5qa" value="PayloadType" />
    <property role="TrG5h" value="Empty" />
    <ref role="1TJDcQ" node="5tPVuO6UI41" resolve="PayloadType" />
  </node>
  <node concept="1TIwiD" id="5tPVuO6V_IL">
    <property role="EcuMT" value="6302204855854193585" />
    <property role="3GE5qa" value="PayloadType" />
    <property role="TrG5h" value="Entities" />
    <ref role="1TJDcQ" node="5tPVuO6UI41" resolve="PayloadType" />
  </node>
  <node concept="1TIwiD" id="6tp1YUT7Oxb">
    <property role="EcuMT" value="7446992180723271755" />
    <property role="TrG5h" value="MicroserviceReference" />
    <node concept="1TJgyj" id="6tp1YUT7Oxc" role="1TKVEi">
      <property role="IQ2ns" value="7446992180723271756" />
      <property role="20kJfa" value="microservice" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7rCJrCcUTIT" resolve="Microservice" />
    </node>
  </node>
  <node concept="1TIwiD" id="292Zw9zsZld">
    <property role="EcuMT" value="2468814831964386637" />
    <property role="TrG5h" value="SupportedLanguage" />
    <property role="3GE5qa" value="SupportedLanguage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="292Zw9zsZle">
    <property role="EcuMT" value="2468814831964386638" />
    <property role="3GE5qa" value="SupportedLanguage" />
    <property role="TrG5h" value="ISupportedLanguage" />
    <node concept="1TJgyj" id="292Zw9zsZlf" role="1TKVEi">
      <property role="IQ2ns" value="2468814831964386639" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="supportedLanguage" />
      <ref role="20lvS9" node="292Zw9zsZld" resolve="SupportedLanguage" />
    </node>
  </node>
  <node concept="1TIwiD" id="292Zw9zsZlh">
    <property role="EcuMT" value="2468814831964386641" />
    <property role="3GE5qa" value="SupportedLanguage" />
    <property role="TrG5h" value="Python" />
    <ref role="1TJDcQ" node="292Zw9zsZld" resolve="SupportedLanguage" />
  </node>
  <node concept="1TIwiD" id="292Zw9zsZli">
    <property role="EcuMT" value="2468814831964386642" />
    <property role="3GE5qa" value="SupportedLanguage" />
    <property role="TrG5h" value="NodeJs" />
    <ref role="1TJDcQ" node="292Zw9zsZld" resolve="SupportedLanguage" />
  </node>
  <node concept="1TIwiD" id="1_nQMwLUdQ9">
    <property role="EcuMT" value="1826169139604544905" />
    <property role="3GE5qa" value="DataType" />
    <property role="TrG5h" value="EntityType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1_nQMwLUdQa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1_nQMwLUdQi" role="1TKVEi">
      <property role="IQ2ns" value="1826169139604544914" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keyValuePairs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1_nQMwLUdQc" resolve="KeyValuePair" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_nQMwLUdQc">
    <property role="EcuMT" value="1826169139604544908" />
    <property role="3GE5qa" value="DataType" />
    <property role="TrG5h" value="KeyValuePair" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1_nQMwLUdQd" role="1TKVEl">
      <property role="IQ2nx" value="1826169139604544909" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1_nQMwLUYXo" role="1TKVEl">
      <property role="IQ2nx" value="1826169139604746072" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="69f6Qm2Selm">
    <property role="EcuMT" value="7083910861678503254" />
    <property role="3GE5qa" value="DataType" />
    <property role="TrG5h" value="EntityTypeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="69f6Qm2Selq" role="1TKVEi">
      <property role="IQ2ns" value="7083910861678503258" />
      <property role="20kJfa" value="entityType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1_nQMwLUdQ9" resolve="EntityType" />
    </node>
  </node>
  <node concept="1TIwiD" id="69f6Qm2Uqg0">
    <property role="EcuMT" value="7083910861679076352" />
    <property role="TrG5h" value="KeyValuePairReference" />
    <property role="3GE5qa" value="DataType" />
    <node concept="1TJgyj" id="69f6Qm2Uqg1" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7083910861679076353" />
      <property role="20kJfa" value="keyValuePair" />
      <ref role="20lvS9" node="1_nQMwLUdQc" resolve="KeyValuePair" />
    </node>
  </node>
  <node concept="1TIwiD" id="69f6Qm34A23">
    <property role="EcuMT" value="7083910861681746051" />
    <property role="3GE5qa" value="OperationMethod" />
    <property role="TrG5h" value="GetEntityBy" />
    <ref role="1TJDcQ" node="45hWeqLO7cu" resolve="OperationMethod" />
  </node>
  <node concept="1TIwiD" id="1GcCT5of3dY">
    <property role="EcuMT" value="1949112583390507902" />
    <property role="3GE5qa" value="OperationMethod" />
    <property role="TrG5h" value="GetEntitiesBy" />
    <ref role="1TJDcQ" node="45hWeqLO7cu" resolve="OperationMethod" />
  </node>
</model>

