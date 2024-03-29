<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a644ff0e-91fa-46be-a547-7bf98040b11d(Deployment.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qh72" ref="r:d65c3470-1169-4d9a-a5dd-2196914085f2(Deployment.structure)" implicit="true" />
    <import index="b4dw" ref="r:9586c8a0-07cc-4207-ac59-ee7e5560df2d(Microservice.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="tHJrtdxgRz">
    <ref role="1XX52x" to="qh72:tHJrtdxgR4" resolve="DeploymentConfig" />
    <node concept="3EZMnI" id="6tp1YUT8Bgn" role="2wV5jI">
      <node concept="l2Vlx" id="6tp1YUT8Bgo" role="2iSdaV" />
      <node concept="3F0ifn" id="6tp1YUT8Bgp" role="3EZMnx">
        <property role="3F0ifm" value="Deployment configuration" />
        <node concept="ljvvj" id="6tp1YUT8Bp3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Kwu4vCOLO5" role="3EZMnx">
        <node concept="ljvvj" id="3Kwu4vCOLOr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6tp1YUT8Blb" role="3EZMnx">
        <property role="3F0ifm" value="maintainer" />
      </node>
      <node concept="3F0A7n" id="6tp1YUT8Bmz" role="3EZMnx">
        <ref role="1NtTu8" to="qh72:tHJrtdxgR7" resolve="maintainer" />
        <node concept="ljvvj" id="6tp1YUT8Bp7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6tp1YUT8BtD" role="3EZMnx">
        <property role="3F0ifm" value="microservice" />
      </node>
      <node concept="1iCGBv" id="6tp1YUT8GtR" role="3EZMnx">
        <ref role="1NtTu8" to="qh72:6tp1YUT7Oxe" resolve="microservice" />
        <node concept="1sVBvm" id="6tp1YUT8GtT" role="1sWHZn">
          <node concept="1iCGBv" id="6tp1YUT8Gue" role="2wV5jI">
            <ref role="1NtTu8" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
            <node concept="1sVBvm" id="6tp1YUT8Gug" role="1sWHZn">
              <node concept="3F0A7n" id="6tp1YUT8Guq" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="6tp1YUT8JDN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

