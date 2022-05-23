<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ecf6b09-1934-4bf9-b4f3-cfd3929a9c90(MicroserviceDSL.eCommerce)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6QYX$BfZbcE">
    <property role="TrG5h" value="MicroserviceDSL" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="microserviceDSL.xml" />
    <node concept="10PD9b" id="6QYX$BfZbcF" role="10PD9s" />
    <node concept="3b7kt6" id="6QYX$BfZbcG" role="10PD9s" />
    <node concept="398rNT" id="6QYX$BfZbcH" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6QYX$BfZbfb" role="398pKh">
        <node concept="2Ry0Ak" id="6QYX$BfZxzE" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6QYX$BfZxzG" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6QYX$BfZxzI" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="6QYX$BfZxzK" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="6QYX$BfZxzM" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="6QYX$BfZxzV" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="6QYX$BfZx$0" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="6QYX$BfZx$3" role="2Ry0An">
                        <property role="2Ry0Am" value="Applications" />
                        <node concept="2Ry0Ak" id="6QYX$BfZx$6" role="2Ry0An">
                          <property role="2Ry0Am" value="MPS 2021.2.app" />
                          <node concept="2Ry0Ak" id="6QYX$BfZx$9" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6QYX$BfZbfe" role="1l3spd">
      <property role="TrG5h" value="user_plugins" />
      <node concept="55IIr" id="6QYX$BfZbfg" role="398pKh">
        <node concept="2Ry0Ak" id="6QYX$BfZbfi" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6QYX$BfZbi2" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6QYX$BfZbi4" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="6QYX$BfZbi6" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="6QYX$BfZbia" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="6QYX$BfZbid" role="2Ry0An">
                    <property role="2Ry0Am" value="Library" />
                    <node concept="2Ry0Ak" id="6QYX$BfZbig" role="2Ry0An">
                      <property role="2Ry0Am" value="Application Support" />
                      <node concept="2Ry0Ak" id="6QYX$BfZbij" role="2Ry0An">
                        <property role="2Ry0Am" value="JetBrains" />
                        <node concept="2Ry0Ak" id="6QYX$BfZbim" role="2Ry0An">
                          <property role="2Ry0Am" value="MPS2021.2" />
                          <node concept="2Ry0Ak" id="6QYX$BfZbip" role="2Ry0An">
                            <property role="2Ry0Am" value="plugins" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6QYX$BfZbcI" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" />
      <node concept="398BVA" id="6QYX$BfZbcJ" role="2JcizS">
        <ref role="398BVh" node="6QYX$BfZbcH" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6QYX$BfZbiy" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="6QYX$BfZbi$" role="2JcizS">
        <ref role="398BVh" node="6QYX$BfZbfe" resolve="user_plugins" />
      </node>
    </node>
    <node concept="1l3spV" id="6QYX$BfZbdy" role="1l3spN">
      <node concept="3981dG" id="6QYX$BfZbdz" role="39821P">
        <node concept="3_J27D" id="6QYX$BfZbd$" role="Nbhlr">
          <node concept="3Mxwew" id="6QYX$BfZbd_" role="3MwsjC">
            <property role="3MwjfP" value="MicroserviceDSL.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6QYX$BfZbdA" role="39821P">
          <ref role="m_rDy" node="6QYX$BfZbdl" resolve="MicroserviceDSL" />
          <node concept="pUk6x" id="6QYX$BfZbdB" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6QYX$BfZbdl" role="3989C9">
      <property role="m$_wk" value="MicroserviceDSL" />
      <node concept="3_J27D" id="6QYX$BfZbdm" role="m$_yQ">
        <node concept="3Mxwew" id="6QYX$BfZbdn" role="3MwsjC">
          <property role="3MwjfP" value="MicroserviceDSL" />
        </node>
      </node>
      <node concept="3_J27D" id="6QYX$BfZbdo" role="m$_w8">
        <node concept="3Mxwew" id="6QYX$BfZbdp" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6QYX$BfZbdq" role="m$_yh">
        <ref role="m$f5T" node="6QYX$BfZbdk" resolve="MicroserviceDSL" />
      </node>
      <node concept="m$_yC" id="6QYX$BfZbdr" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="m$_yC" id="6QYX$BfZblX" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2NTGYE$JTH6" resolve="com.dslfoundry.plaintextgen" />
      </node>
      <node concept="m$_yC" id="6QYX$BfZblY" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.itemis.mps.extensions.build" />
      </node>
      <node concept="3_J27D" id="6QYX$BfZbds" role="m_cZH">
        <node concept="3Mxwew" id="6QYX$BfZbdt" role="3MwsjC">
          <property role="3MwjfP" value="MicroserviceDSL" />
        </node>
      </node>
      <node concept="2pNNFK" id="6QYX$BfZbdu" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="6QYX$BfZbdv" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6QYX$BfZbdk" role="3989C9">
      <property role="TrG5h" value="MicroserviceDSL" />
      <node concept="1E1JtD" id="6QYX$BfZbcP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Microservice" />
        <property role="3LESm3" value="e995fbb6-0310-461a-be22-cc66f48262f1" />
        <node concept="55IIr" id="6QYX$BfZbcK" role="3LF7KH">
          <node concept="2Ry0Ak" id="6QYX$BfZbcL" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6QYX$BfZbcM" role="2Ry0An">
              <property role="2Ry0Am" value="Microservice" />
              <node concept="2Ry0Ak" id="6QYX$BfZbcN" role="2Ry0An">
                <property role="2Ry0Am" value="Microservice.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6QYX$BfZbdC" role="3bR37C">
          <node concept="3bR9La" id="6QYX$BfZbdD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="6QYX$BfZbdE" role="3bR37C">
          <node concept="3bR9La" id="6QYX$BfZbdF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6QYX$BfZbdG" role="3bR37C">
          <node concept="3bR9La" id="6QYX$BfZbdH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6QYX$BfZbdI" role="3bR37C">
          <node concept="3bR9La" id="6QYX$BfZbdJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="6QYX$BfZbdO" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6QYX$BfZbfv" role="1HemKq">
            <node concept="398BVA" id="6QYX$BfZbfj" role="3LXTmr">
              <ref role="398BVh" node="6QYX$BfZbcH" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6QYX$BfZbfk" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6QYX$BfZbfl" role="2Ry0An">
                  <property role="2Ry0Am" value="Microservice" />
                  <node concept="2Ry0Ak" id="6QYX$BfZbfm" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6QYX$BfZbfw" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6QYX$BfZbdR" role="1TViLv">
          <property role="TrG5h" value="Microservice.generator" />
          <property role="3LESm3" value="4a520bfb-7148-4aa7-9e46-1659b1109762" />
          <node concept="1SiIV0" id="6QYX$BfZbdS" role="3bR37C">
            <node concept="3bR9La" id="6QYX$BfZbdT" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
            </node>
          </node>
          <node concept="1BupzO" id="6QYX$BfZbdZ" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6QYX$BfZbfK" role="1HemKq">
              <node concept="398BVA" id="6QYX$BfZbfx" role="3LXTmr">
                <ref role="398BVh" node="6QYX$BfZbcH" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QYX$BfZbfy" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6QYX$BfZbfz" role="2Ry0An">
                    <property role="2Ry0Am" value="Microservice" />
                    <node concept="2Ry0Ak" id="6QYX$BfZbf$" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6QYX$BfZbf_" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6QYX$BfZbfL" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6QYX$BfZbi_" role="3bR37C">
          <node concept="3bR9La" id="6QYX$BfZbiA" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2NTGYE$JTGY" resolve="com.dslfoundry.plaintextgen" />
          </node>
        </node>
        <node concept="3rtmxn" id="6QYX$BfZblx" role="3bR31x">
          <node concept="3LXTmp" id="6QYX$BfZbly" role="3rtmxm">
            <node concept="55IIr" id="6QYX$BfZblz" role="3LXTmr">
              <node concept="2Ry0Ak" id="6QYX$BfZbl$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6QYX$BfZbl_" role="2Ry0An">
                  <property role="2Ry0Am" value="Microservice" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6QYX$BfZblB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6QYX$BfZbcV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="BFF" />
        <property role="3LESm3" value="41009928-b490-4ac3-b848-8158d6c0d5db" />
        <node concept="55IIr" id="6QYX$BfZbcQ" role="3LF7KH">
          <node concept="2Ry0Ak" id="6QYX$BfZbcR" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6QYX$BfZbcS" role="2Ry0An">
              <property role="2Ry0Am" value="BFF" />
              <node concept="2Ry0Ak" id="6QYX$BfZbcT" role="2Ry0An">
                <property role="2Ry0Am" value="BFF.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6QYX$BfZbe2" role="3bR37C">
          <node concept="3bR9La" id="6QYX$BfZbe3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6QYX$BfZbe4" role="3bR37C">
          <node concept="3bR9La" id="6QYX$BfZbe5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="6QYX$BfZbea" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6QYX$BfZbfY" role="1HemKq">
            <node concept="398BVA" id="6QYX$BfZbfM" role="3LXTmr">
              <ref role="398BVh" node="6QYX$BfZbcH" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6QYX$BfZbfN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6QYX$BfZbfO" role="2Ry0An">
                  <property role="2Ry0Am" value="BFF" />
                  <node concept="2Ry0Ak" id="6QYX$BfZbfP" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6QYX$BfZbfZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6QYX$BfZbed" role="1TViLv">
          <property role="TrG5h" value="BFF.generator" />
          <property role="3LESm3" value="8d17877b-00d2-42a7-9bb1-790f189fcf9b" />
          <node concept="1BupzO" id="6QYX$BfZbej" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6QYX$BfZbgj" role="1HemKq">
              <node concept="398BVA" id="6QYX$BfZbg4" role="3LXTmr">
                <ref role="398BVh" node="6QYX$BfZbcH" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QYX$BfZbg5" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6QYX$BfZbg6" role="2Ry0An">
                    <property role="2Ry0Am" value="BFF" />
                    <node concept="2Ry0Ak" id="6QYX$BfZbg7" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6QYX$BfZbg8" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6QYX$BfZbgk" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="6QYX$BfZbg2" role="3bR37C">
            <node concept="3bR9La" id="6QYX$BfZbg3" role="1SiIV1">
              <ref role="3bR37D" node="6QYX$BfZbcP" resolve="Microservice" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6QYX$BfZbg0" role="3bR37C">
          <node concept="1Busua" id="6QYX$BfZbg1" role="1SiIV1">
            <ref role="1Busuk" node="6QYX$BfZbcP" resolve="Microservice" />
          </node>
        </node>
        <node concept="1SiIV0" id="6QYX$BfZbiT" role="3bR37C">
          <node concept="3bR9La" id="6QYX$BfZbiU" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2NTGYE$JTGY" resolve="com.dslfoundry.plaintextgen" />
          </node>
        </node>
        <node concept="3rtmxn" id="6QYX$BfZblC" role="3bR31x">
          <node concept="3LXTmp" id="6QYX$BfZblD" role="3rtmxm">
            <node concept="55IIr" id="6QYX$BfZblE" role="3LXTmr">
              <node concept="2Ry0Ak" id="6QYX$BfZblF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6QYX$BfZblG" role="2Ry0An">
                  <property role="2Ry0Am" value="BFF" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6QYX$BfZblI" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6QYX$BfZbd1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Deployment" />
        <property role="3LESm3" value="c2a6432b-e821-404b-af0e-22b30531f868" />
        <node concept="55IIr" id="6QYX$BfZbcW" role="3LF7KH">
          <node concept="2Ry0Ak" id="6QYX$BfZbcX" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6QYX$BfZbcY" role="2Ry0An">
              <property role="2Ry0Am" value="Deployment" />
              <node concept="2Ry0Ak" id="6QYX$BfZbcZ" role="2Ry0An">
                <property role="2Ry0Am" value="Deployment.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6QYX$BfZbeq" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6QYX$BfZbgx" role="1HemKq">
            <node concept="398BVA" id="6QYX$BfZbgl" role="3LXTmr">
              <ref role="398BVh" node="6QYX$BfZbcH" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6QYX$BfZbgm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6QYX$BfZbgn" role="2Ry0An">
                  <property role="2Ry0Am" value="Deployment" />
                  <node concept="2Ry0Ak" id="6QYX$BfZbgo" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6QYX$BfZbgy" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6QYX$BfZbet" role="1TViLv">
          <property role="TrG5h" value="Deployment.generator" />
          <property role="3LESm3" value="2da340f9-af6a-40f5-9826-13df9039d288" />
          <node concept="1BupzO" id="6QYX$BfZbez" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6QYX$BfZbgQ" role="1HemKq">
              <node concept="398BVA" id="6QYX$BfZbgB" role="3LXTmr">
                <ref role="398BVh" node="6QYX$BfZbcH" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QYX$BfZbgC" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6QYX$BfZbgD" role="2Ry0An">
                    <property role="2Ry0Am" value="Deployment" />
                    <node concept="2Ry0Ak" id="6QYX$BfZbgE" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6QYX$BfZbgF" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6QYX$BfZbgR" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="6QYX$BfZbg_" role="3bR37C">
            <node concept="3bR9La" id="6QYX$BfZbgA" role="1SiIV1">
              <ref role="3bR37D" node="6QYX$BfZbcP" resolve="Microservice" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6QYX$BfZbgz" role="3bR37C">
          <node concept="Rbm2T" id="6QYX$BfZbg$" role="1SiIV1">
            <ref role="1E1Vl2" node="6QYX$BfZbcP" resolve="Microservice" />
          </node>
        </node>
        <node concept="1SiIV0" id="6QYX$BfZbjd" role="3bR37C">
          <node concept="3bR9La" id="6QYX$BfZbje" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2NTGYE$JTGY" resolve="com.dslfoundry.plaintextgen" />
          </node>
        </node>
        <node concept="3rtmxn" id="6QYX$BfZblJ" role="3bR31x">
          <node concept="3LXTmp" id="6QYX$BfZblK" role="3rtmxm">
            <node concept="55IIr" id="6QYX$BfZblL" role="3LXTmr">
              <node concept="2Ry0Ak" id="6QYX$BfZblM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6QYX$BfZblN" role="2Ry0An">
                  <property role="2Ry0Am" value="Deployment" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6QYX$BfZblP" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6QYX$BfZbd7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Client" />
        <property role="3LESm3" value="48e57d50-7e0f-4c8f-93fc-859018228309" />
        <node concept="55IIr" id="6QYX$BfZbd2" role="3LF7KH">
          <node concept="2Ry0Ak" id="6QYX$BfZbd3" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6QYX$BfZbd4" role="2Ry0An">
              <property role="2Ry0Am" value="Client" />
              <node concept="2Ry0Ak" id="6QYX$BfZbd5" role="2Ry0An">
                <property role="2Ry0Am" value="Client.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6QYX$BfZbeA" role="3bR37C">
          <node concept="3bR9La" id="6QYX$BfZbeB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6QYX$BfZbeC" role="3bR37C">
          <node concept="3bR9La" id="6QYX$BfZbeD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="6QYX$BfZbeI" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6QYX$BfZbh4" role="1HemKq">
            <node concept="398BVA" id="6QYX$BfZbgS" role="3LXTmr">
              <ref role="398BVh" node="6QYX$BfZbcH" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6QYX$BfZbgT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6QYX$BfZbgU" role="2Ry0An">
                  <property role="2Ry0Am" value="Client" />
                  <node concept="2Ry0Ak" id="6QYX$BfZbgV" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6QYX$BfZbh5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6QYX$BfZbeL" role="1TViLv">
          <property role="TrG5h" value="Client.generator" />
          <property role="3LESm3" value="529da1fb-86f6-494a-a03b-c2729b49c96d" />
          <node concept="1BupzO" id="6QYX$BfZbeR" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6QYX$BfZbht" role="1HemKq">
              <node concept="398BVA" id="6QYX$BfZbhe" role="3LXTmr">
                <ref role="398BVh" node="6QYX$BfZbcH" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6QYX$BfZbhf" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6QYX$BfZbhg" role="2Ry0An">
                    <property role="2Ry0Am" value="Client" />
                    <node concept="2Ry0Ak" id="6QYX$BfZbhh" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6QYX$BfZbhi" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6QYX$BfZbhu" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="6QYX$BfZbha" role="3bR37C">
            <node concept="3bR9La" id="6QYX$BfZbhb" role="1SiIV1">
              <ref role="3bR37D" node="6QYX$BfZbcP" resolve="Microservice" />
            </node>
          </node>
          <node concept="1SiIV0" id="6QYX$BfZbhc" role="3bR37C">
            <node concept="3bR9La" id="6QYX$BfZbhd" role="1SiIV1">
              <ref role="3bR37D" node="6QYX$BfZbcV" resolve="BFF" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6QYX$BfZbh6" role="3bR37C">
          <node concept="1Busua" id="6QYX$BfZbh7" role="1SiIV1">
            <ref role="1Busuk" node="6QYX$BfZbcP" resolve="Microservice" />
          </node>
        </node>
        <node concept="1SiIV0" id="6QYX$BfZbh8" role="3bR37C">
          <node concept="Rbm2T" id="6QYX$BfZbh9" role="1SiIV1">
            <ref role="1E1Vl2" node="6QYX$BfZbcV" resolve="BFF" />
          </node>
        </node>
        <node concept="1SiIV0" id="6QYX$BfZbjx" role="3bR37C">
          <node concept="3bR9La" id="6QYX$BfZbjy" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2NTGYE$JTGY" resolve="com.dslfoundry.plaintextgen" />
          </node>
        </node>
        <node concept="3rtmxn" id="6QYX$BfZblQ" role="3bR31x">
          <node concept="3LXTmp" id="6QYX$BfZblR" role="3rtmxm">
            <node concept="55IIr" id="6QYX$BfZblS" role="3LXTmr">
              <node concept="2Ry0Ak" id="6QYX$BfZblT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6QYX$BfZblU" role="2Ry0An">
                  <property role="2Ry0Am" value="Client" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6QYX$BfZblW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6QYX$BfZbdj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="MicroserviceDSL.build" />
        <property role="3LESm3" value="39bf04ae-b263-46b6-94c2-a7f47eb7963d" />
        <node concept="55IIr" id="6QYX$BfZbde" role="3LF7KH">
          <node concept="2Ry0Ak" id="6QYX$BfZbdf" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6QYX$BfZbdg" role="2Ry0An">
              <property role="2Ry0Am" value="MicroserviceDSL.build" />
              <node concept="2Ry0Ak" id="6QYX$BfZbdh" role="2Ry0An">
                <property role="2Ry0Am" value="MicroserviceDSL.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6QYX$BfZbf1" role="3bR37C">
          <node concept="3bR9La" id="6QYX$BfZbf2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="6QYX$BfZbf7" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6QYX$BfZbhZ" role="1HemKq">
            <node concept="398BVA" id="6QYX$BfZbhN" role="3LXTmr">
              <ref role="398BVh" node="6QYX$BfZbcH" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6QYX$BfZbhO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6QYX$BfZbhP" role="2Ry0An">
                  <property role="2Ry0Am" value="MicroserviceDSL.build" />
                  <node concept="2Ry0Ak" id="6QYX$BfZbhQ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6QYX$BfZbi0" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6QYX$BfZbjZ" role="3bR37C">
          <node concept="3bR9La" id="6QYX$BfZbk0" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="6QYX$BfZRH6">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="SandboxBuild" />
    <property role="turDy" value="sandbox.xml" />
    <node concept="2sgV4H" id="6QYX$BfZRIy" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6QYX$BfZRIz" role="2JcizS">
        <ref role="398BVh" node="6QYX$BfZRIa" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6QYX$BfZRI$" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="6QYX$BfZRI_" role="2JcizS">
        <ref role="398BVh" node="6QYX$BfZRIm" resolve="user_plugins" />
      </node>
    </node>
    <node concept="2sgV4H" id="6QYX$BfZRJd" role="1l3spa">
      <ref role="1l3spb" node="6QYX$BfZbcE" resolve="MicroserviceDSL" />
      <node concept="398BVA" id="6QYX$BfZRJt" role="2JcizS">
        <ref role="398BVh" node="6QYX$BfZRIV" resolve="languages" />
      </node>
    </node>
    <node concept="398rNT" id="6QYX$BfZRIa" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6QYX$BfZRIb" role="398pKh">
        <node concept="2Ry0Ak" id="6QYX$BfZRIc" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6QYX$BfZRId" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6QYX$BfZRIe" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="6QYX$BfZRIf" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="6QYX$BfZRIg" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="6QYX$BfZRIh" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="6QYX$BfZRIi" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="6QYX$BfZRIj" role="2Ry0An">
                        <property role="2Ry0Am" value="Applications" />
                        <node concept="2Ry0Ak" id="6QYX$BfZRIk" role="2Ry0An">
                          <property role="2Ry0Am" value="MPS 2021.2.app" />
                          <node concept="2Ry0Ak" id="6QYX$BfZRIl" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6QYX$BfZRIm" role="1l3spd">
      <property role="TrG5h" value="user_plugins" />
      <node concept="55IIr" id="6QYX$BfZRIn" role="398pKh">
        <node concept="2Ry0Ak" id="6QYX$BfZRIo" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6QYX$BfZRIp" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6QYX$BfZRIq" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="6QYX$BfZRIr" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="6QYX$BfZRIs" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="6QYX$BfZRIt" role="2Ry0An">
                    <property role="2Ry0Am" value="Library" />
                    <node concept="2Ry0Ak" id="6QYX$BfZRIu" role="2Ry0An">
                      <property role="2Ry0Am" value="Application Support" />
                      <node concept="2Ry0Ak" id="6QYX$BfZRIv" role="2Ry0An">
                        <property role="2Ry0Am" value="JetBrains" />
                        <node concept="2Ry0Ak" id="6QYX$BfZRIw" role="2Ry0An">
                          <property role="2Ry0Am" value="MPS2021.2" />
                          <node concept="2Ry0Ak" id="6QYX$BfZRIx" role="2Ry0An">
                            <property role="2Ry0Am" value="plugins" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6QYX$BfZRIV" role="1l3spd">
      <property role="TrG5h" value="languages" />
      <node concept="55IIr" id="6QYX$BfZRIX" role="398pKh">
        <node concept="2Ry0Ak" id="6QYX$BfZRJ0" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6QYX$BfZRJ3" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="6QYX$BfZRJ8" role="2Ry0An">
              <property role="2Ry0Am" value="MicroserviceDSL" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="6QYX$BfZRH7" role="auvoZ" />
    <node concept="1l3spV" id="6QYX$BfZRH8" role="1l3spN" />
    <node concept="3b7kt6" id="6QYX$BfZRHa" role="10PD9s" />
    <node concept="10PD9b" id="6QYX$BfZRHc" role="10PD9s" />
    <node concept="1E1JtA" id="6QYX$BfZRIA" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="ECommerceSandbox" />
      <property role="3LESm3" value="8b512059-79a2-4825-b4a1-622dfe06d0bb" />
      <node concept="55IIr" id="6QYX$BfZRIB" role="3LF7KH">
        <node concept="2Ry0Ak" id="6QYX$BfZRIE" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="6QYX$BfZRIH" role="2Ry0An">
            <property role="2Ry0Am" value="ECommerceSandbox" />
            <node concept="2Ry0Ak" id="6QYX$BfZRIK" role="2Ry0An">
              <property role="2Ry0Am" value="ECommerceSandbox.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="6QYX$BfZRIL" role="3bR37C">
        <node concept="3bR9La" id="6QYX$BfZRIM" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" to="90a9:2NTGYE$JTGY" resolve="com.dslfoundry.plaintextgen" />
        </node>
      </node>
      <node concept="1BupzO" id="6QYX$BfZRIR" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="6QYX$BfZRIS" role="1HemKq">
          <node concept="55IIr" id="6QYX$BfZRIN" role="3LXTmr">
            <node concept="2Ry0Ak" id="6QYX$BfZRIO" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="6QYX$BfZRIP" role="2Ry0An">
                <property role="2Ry0Am" value="ECommerceSandbox" />
                <node concept="2Ry0Ak" id="6QYX$BfZRIQ" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="6QYX$BfZRIT" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="6QYX$BfZRJf" role="3bR37C">
        <node concept="3bR9La" id="6QYX$BfZRJg" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" node="6QYX$BfZbcP" resolve="Microservice" />
        </node>
      </node>
      <node concept="1SiIV0" id="6QYX$BfZRJh" role="3bR37C">
        <node concept="3bR9La" id="6QYX$BfZRJi" role="1SiIV1">
          <ref role="3bR37D" node="6QYX$BfZbcV" resolve="BFF" />
        </node>
      </node>
      <node concept="1SiIV0" id="6QYX$BfZRJj" role="3bR37C">
        <node concept="3bR9La" id="6QYX$BfZRJk" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" node="6QYX$BfZbd1" resolve="Deployment" />
        </node>
      </node>
    </node>
  </node>
</model>

