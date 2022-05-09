<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5269c577-8a17-40fc-9ec0-a8c74d69d88d(MicroserviceDSL.build)">
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
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
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
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
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
  <node concept="1l3spW" id="4qZeZ7u53_k">
    <property role="TrG5h" value="MicroserviceDSL" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="4qZeZ7u53_l" role="10PD9s" />
    <node concept="3b7kt6" id="4qZeZ7u53_m" role="10PD9s" />
    <node concept="398rNT" id="4qZeZ7u53_n" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="5XT76wXPt3B" role="1l3spd">
      <property role="TrG5h" value="user_plugins" />
      <node concept="55IIr" id="5XT76wXPt3F" role="398pKh">
        <node concept="2Ry0Ak" id="5XT76wXPt3I" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5XT76wXPt3L" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5XT76wXPt3O" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="5XT76wXPt3R" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="5XT76wXPt3U" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="5XT76wXPt3X" role="2Ry0An">
                    <property role="2Ry0Am" value="Library" />
                    <node concept="2Ry0Ak" id="5XT76wXPt42" role="2Ry0An">
                      <property role="2Ry0Am" value="Application Support" />
                      <node concept="2Ry0Ak" id="5XT76wXPt47" role="2Ry0An">
                        <property role="2Ry0Am" value="JetBrains" />
                        <node concept="2Ry0Ak" id="5XT76wXPt4c" role="2Ry0An">
                          <property role="2Ry0Am" value="MPS2021.2" />
                          <node concept="2Ry0Ak" id="5XT76wXPt4h" role="2Ry0An">
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
    <node concept="2sgV4H" id="4qZeZ7u53_o" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4qZeZ7u53_p" role="2JcizS">
        <ref role="398BVh" node="4qZeZ7u53_n" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5XT76wXPt3h" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="5XT76wXPt4j" role="2JcizS">
        <ref role="398BVh" node="5XT76wXPt3B" resolve="user_plugins" />
      </node>
    </node>
    <node concept="1l3spV" id="4qZeZ7u53_U" role="1l3spN">
      <node concept="m$_wl" id="5XT76wXPOoA" role="39821P">
        <ref role="m_rDy" node="4qZeZ7u53_H" resolve="MicroserviceDSL" />
        <node concept="pUk6x" id="5XT76wXPOoE" role="pUk7w" />
      </node>
      <node concept="L2wRC" id="5XT76wXPOoT" role="39821P">
        <ref role="L2wRA" node="4qZeZ7u53_F" resolve="MicroserviceSandbox" />
      </node>
    </node>
    <node concept="m$_wf" id="4qZeZ7u53_H" role="3989C9">
      <property role="m$_wk" value="MicroserviceDSL" />
      <node concept="3_J27D" id="4qZeZ7u53_I" role="m$_yQ">
        <node concept="3Mxwew" id="4qZeZ7u53_J" role="3MwsjC">
          <property role="3MwjfP" value="MicroserviceDSL" />
        </node>
      </node>
      <node concept="3_J27D" id="4qZeZ7u53_K" role="m$_w8">
        <node concept="3Mxwew" id="4qZeZ7u53_L" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="4qZeZ7u53_M" role="m$_yh">
        <ref role="m$f5T" node="4qZeZ7u53_G" resolve="MicroserviceDSL" />
      </node>
      <node concept="m$_yC" id="4qZeZ7u53_N" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5XT76wXPt51" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2NTGYE$JTH6" resolve="com.dslfoundry.plaintextgen" />
      </node>
      <node concept="3_J27D" id="4qZeZ7u53_O" role="m_cZH">
        <node concept="3Mxwew" id="4qZeZ7u53_P" role="3MwsjC">
          <property role="3MwjfP" value="MicroserviceDSL" />
        </node>
      </node>
      <node concept="2pNNFK" id="4qZeZ7u53_Q" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="4qZeZ7u53_R" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4qZeZ7u53_G" role="3989C9">
      <property role="TrG5h" value="MicroserviceDSL" />
      <node concept="1E1JtD" id="4qZeZ7u53_v" role="2G$12L">
        <property role="TrG5h" value="Microservice" />
        <property role="3LESm3" value="e995fbb6-0310-461a-be22-cc66f48262f1" />
        <node concept="55IIr" id="4qZeZ7u53_q" role="3LF7KH">
          <node concept="2Ry0Ak" id="4qZeZ7u53_r" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4qZeZ7u53_s" role="2Ry0An">
              <property role="2Ry0Am" value="Microservice" />
              <node concept="2Ry0Ak" id="4qZeZ7u53_t" role="2Ry0An">
                <property role="2Ry0Am" value="Microservice.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4qZeZ7u53A0" role="3bR37C">
          <node concept="3bR9La" id="4qZeZ7u53A1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1BupzO" id="4qZeZ7u53A6" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4qZeZ7u53A7" role="1HemKq">
            <node concept="55IIr" id="4qZeZ7u53A2" role="3LXTmr">
              <node concept="2Ry0Ak" id="4qZeZ7u53A3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4qZeZ7u53A4" role="2Ry0An">
                  <property role="2Ry0Am" value="Microservice" />
                  <node concept="2Ry0Ak" id="4qZeZ7u53A5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4qZeZ7u53A8" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4qZeZ7u53A9" role="1TViLv">
          <property role="TrG5h" value="Microservice.generator" />
          <property role="3LESm3" value="4a520bfb-7148-4aa7-9e46-1659b1109762" />
          <node concept="1SiIV0" id="4qZeZ7u53Aa" role="3bR37C">
            <node concept="3bR9La" id="4qZeZ7u53Ab" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
            </node>
          </node>
          <node concept="1BupzO" id="4qZeZ7u53Ah" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4qZeZ7u53Ai" role="1HemKq">
              <node concept="55IIr" id="4qZeZ7u53Ac" role="3LXTmr">
                <node concept="2Ry0Ak" id="4qZeZ7u53Ad" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4qZeZ7u53Ae" role="2Ry0An">
                    <property role="2Ry0Am" value="Microservice" />
                    <node concept="2Ry0Ak" id="4qZeZ7u53Af" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4qZeZ7u53Ag" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4qZeZ7u53Aj" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5XT76wXPt4p" role="3bR37C">
          <node concept="1Busua" id="5XT76wXPt4q" role="1SiIV1">
            <ref role="1Busuk" to="90a9:2NTGYE$JTGY" resolve="com.dslfoundry.plaintextgen" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4qZeZ7u53__" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Deployment" />
        <property role="3LESm3" value="c2a6432b-e821-404b-af0e-22b30531f868" />
        <node concept="55IIr" id="4qZeZ7u53_w" role="3LF7KH">
          <node concept="2Ry0Ak" id="4qZeZ7u53_x" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4qZeZ7u53_y" role="2Ry0An">
              <property role="2Ry0Am" value="Deployment" />
              <node concept="2Ry0Ak" id="4qZeZ7u53_z" role="2Ry0An">
                <property role="2Ry0Am" value="Deployment.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4qZeZ7u53Ao" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4qZeZ7u53Ap" role="1HemKq">
            <node concept="55IIr" id="4qZeZ7u53Ak" role="3LXTmr">
              <node concept="2Ry0Ak" id="4qZeZ7u53Al" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4qZeZ7u53Am" role="2Ry0An">
                  <property role="2Ry0Am" value="Deployment" />
                  <node concept="2Ry0Ak" id="4qZeZ7u53An" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4qZeZ7u53Aq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4qZeZ7u53Ar" role="1TViLv">
          <property role="TrG5h" value="Deployment.generator" />
          <property role="3LESm3" value="2da340f9-af6a-40f5-9826-13df9039d288" />
          <node concept="1BupzO" id="4qZeZ7u53Ax" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4qZeZ7u53Ay" role="1HemKq">
              <node concept="55IIr" id="4qZeZ7u53As" role="3LXTmr">
                <node concept="2Ry0Ak" id="4qZeZ7u53At" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4qZeZ7u53Au" role="2Ry0An">
                    <property role="2Ry0Am" value="Deployment" />
                    <node concept="2Ry0Ak" id="4qZeZ7u53Av" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4qZeZ7u53Aw" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4qZeZ7u53Az" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5XT76wXPt4$" role="3bR37C">
          <node concept="1Busua" id="5XT76wXPt4_" role="1SiIV1">
            <ref role="1Busuk" to="90a9:2NTGYE$JTGY" resolve="com.dslfoundry.plaintextgen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="4qZeZ7u53_F" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="MicroserviceSandbox" />
      <property role="3LESm3" value="8b512059-79a2-4825-b4a1-622dfe06d0bb" />
      <node concept="55IIr" id="4qZeZ7u53_A" role="3LF7KH">
        <node concept="2Ry0Ak" id="4qZeZ7u53_B" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="4qZeZ7u53_C" role="2Ry0An">
            <property role="2Ry0Am" value="MicroserviceSandbox" />
            <node concept="2Ry0Ak" id="4qZeZ7u53_D" role="2Ry0An">
              <property role="2Ry0Am" value="MicroserviceSandbox.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="4qZeZ7u53AC" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="4qZeZ7u53AD" role="1HemKq">
          <node concept="55IIr" id="4qZeZ7u53A$" role="3LXTmr">
            <node concept="2Ry0Ak" id="4qZeZ7u53A_" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="4qZeZ7u53AA" role="2Ry0An">
                <property role="2Ry0Am" value="MicroserviceSandbox" />
                <node concept="2Ry0Ak" id="4qZeZ7u53AB" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="4qZeZ7u53AE" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5XT76wXPt4F" role="3bR37C">
        <node concept="3bR9La" id="5XT76wXPt4G" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" node="4qZeZ7u53_v" resolve="Microservice" />
        </node>
      </node>
      <node concept="1SiIV0" id="5XT76wXPt4H" role="3bR37C">
        <node concept="3bR9La" id="5XT76wXPt4I" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" to="90a9:2NTGYE$JTGY" resolve="com.dslfoundry.plaintextgen" />
        </node>
      </node>
      <node concept="1SiIV0" id="5XT76wXPt4J" role="3bR37C">
        <node concept="3bR9La" id="5XT76wXPt4K" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" node="4qZeZ7u53__" resolve="Deployment" />
        </node>
      </node>
    </node>
  </node>
</model>

