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
      <concept id="535292525704193886" name="Deployment.structure.Package" flags="ng" index="1aU9FD">
        <property id="5097859213204811103" name="serviceName" index="2oIlqI" />
        <property id="5097859213204820098" name="version" index="2oIqHN" />
      </concept>
      <concept id="535292525704187332" name="Deployment.structure.Dockerfile" flags="ng" index="1aUb1N">
        <property id="535292525704187335" name="from" index="1aUb1K" />
      </concept>
    </language>
    <language id="e995fbb6-0310-461a-be22-cc66f48262f1" name="Microservice">
      <concept id="4706807959195293645" name="Microservice.structure.IOperationMethod" flags="ng" index="3KwesF">
        <child id="4706807959195293647" name="operationMethod" index="3KwesD" />
      </concept>
      <concept id="4706807959195251489" name="Microservice.structure.GetEntities" flags="ng" index="3Kwof7" />
      <concept id="4706807959194649864" name="Microservice.structure.READ" flags="ng" index="3K_FnI" />
      <concept id="4706807959194929334" name="Microservice.structure.IOperationType" flags="ng" index="3KABxg">
        <child id="4706807959194929335" name="operationType" index="3KABxh" />
      </concept>
      <concept id="1763268223524365259" name="Microservice.structure.DataType" flags="ng" index="1MBK3g">
        <child id="1763268223524553726" name="value" index="1M$y3_" />
      </concept>
      <concept id="8568306897850702777" name="Microservice.structure.Microservice" flags="ng" index="1U0Mo3">
        <property id="1763268223524365240" name="description" index="1MBK2z" />
        <property id="1763268223524365227" name="version" index="1MBK2K" />
        <property id="8568306897850702779" name="port" index="1U0Mo1" />
        <child id="535292525703558743" name="operations" index="1a5GJw" />
        <child id="1763268223524365258" name="data" index="1MBK3h" />
      </concept>
      <concept id="8568306897850702780" name="Microservice.structure.Operation" flags="ng" index="1U0Mo6">
        <property id="5097859213204864081" name="dataResponsibility" index="2oI0uw" />
        <property id="1763268223524575048" name="deliveredPayload" index="1M$Jhj" />
        <property id="1763268223524575047" name="expectedPayload" index="1M$Jhs" />
        <property id="8568306897850702782" name="route" index="1U0Mo4" />
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
  <node concept="1aUb1N" id="tHJrtdxisa">
    <property role="1aUb1K" value="&quot;node&quot;" />
  </node>
  <node concept="1U0Mo3" id="tHJrtdxpL5">
    <property role="TrG5h" value="CustomerService" />
    <property role="1U0Mo1" value="5000" />
    <property role="1MBK2K" value="1.0" />
    <property role="1MBK2z" value="Service for customer accounts" />
    <node concept="1U0Mo6" id="45hWeqLOJ20" role="1a5GJw">
      <property role="2oI0uw" value="customers" />
      <property role="1U0Mo4" value="/customers" />
      <property role="1M$Jhs" value="NULL" />
      <property role="1M$Jhj" value="customers" />
      <node concept="3K_FnI" id="45hWeqLP2tH" role="3KABxh" />
      <node concept="3Kwof7" id="45hWeqLPlTd" role="3KwesD" />
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
  <node concept="1aU9FD" id="tHJrtdxq2P">
    <property role="2oIlqI" value="CustomerService" />
    <property role="2oIqHN" value="1.0" />
  </node>
</model>

