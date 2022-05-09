<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:603c66ef-a9f0-4498-bd77-31806b3ddb70(MobileBFF)">
  <persistence version="9" />
  <languages>
    <use id="e995fbb6-0310-461a-be22-cc66f48262f1" name="Microservice" version="-1" />
    <use id="c2a6432b-e821-404b-af0e-22b30531f868" name="Deployment" version="0" />
    <use id="41009928-b490-4ac3-b848-8158d6c0d5db" name="BFF" version="0" />
    <use id="48e57d50-7e0f-4c8f-93fc-859018228309" name="Client" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="41009928-b490-4ac3-b848-8158d6c0d5db" name="BFF">
      <concept id="5020122306378030674" name="BFF.structure.BFF" flags="ng" index="2l1_3L">
        <property id="5020122306378030688" name="port" index="2l1_33" />
        <property id="5020122306378030675" name="version" index="2l1_3K" />
        <property id="5020122306378030681" name="description" index="2l1_3U" />
        <property id="5020122306378030684" name="maintainerEmail" index="2l1_3Z" />
      </concept>
    </language>
    <language id="e995fbb6-0310-461a-be22-cc66f48262f1" name="Microservice">
      <concept id="2468814831964386638" name="Microservice.structure.ISupportedLanguage" flags="ng" index="11cgHc">
        <child id="2468814831964386639" name="supportedLanguage" index="11cgHd" />
      </concept>
      <concept id="2468814831964386642" name="Microservice.structure.NodeJs" flags="ng" index="11cgHg" />
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
  <node concept="2l1_3L" id="4mF3EfgFMLR">
    <property role="2l1_3K" value="1.0" />
    <property role="2l1_3U" value=" A BFF for the mobile web app" />
    <property role="2l1_3Z" value="claudiuciumedean@gmail.com" />
    <property role="2l1_33" value="5000" />
    <property role="TrG5h" value="mobile" />
    <property role="3GE5qa" value="MobileBFF" />
    <node concept="11cgHg" id="5cGqGoaB2xf" role="11cgHd" />
  </node>
</model>

