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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
    <ref role="1XX52x" to="qh72:tHJrtdxgR4" resolve="Dockerfile" />
    <node concept="3EZMnI" id="tHJrtdxgR_" role="2wV5jI">
      <node concept="l2Vlx" id="tHJrtdxgRA" role="2iSdaV" />
      <node concept="3F0ifn" id="tHJrtdxgS5" role="3EZMnx">
        <property role="3F0ifm" value="Dockerfile" />
      </node>
      <node concept="3F0ifn" id="tHJrtdxgRC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="tHJrtdxgRD" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="tHJrtdxgRE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="tHJrtdxgRF" role="3EZMnx">
        <node concept="l2Vlx" id="tHJrtdxgRG" role="2iSdaV" />
        <node concept="lj46D" id="tHJrtdxgRH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="tHJrtdxgRI" role="3EZMnx">
          <property role="3F0ifm" value="from" />
        </node>
        <node concept="3F0ifn" id="tHJrtdxgRJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="tHJrtdxgRK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="tHJrtdxgRL" role="3EZMnx">
          <ref role="1NtTu8" to="qh72:tHJrtdxgR7" resolve="from" />
          <node concept="ljvvj" id="tHJrtdxgRM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="tHJrtdxgRN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="tHJrtdxgRO" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="tHJrtdxitT">
    <ref role="1XX52x" to="qh72:tHJrtdxitu" resolve="Package" />
    <node concept="3EZMnI" id="4qZeZ7u1FNh" role="2wV5jI">
      <node concept="l2Vlx" id="4qZeZ7u1FNi" role="2iSdaV" />
      <node concept="3F0ifn" id="4qZeZ7u1FNj" role="3EZMnx">
        <property role="3F0ifm" value="Microservice name" />
      </node>
      <node concept="3F0A7n" id="4qZeZ7u1FNk" role="3EZMnx">
        <ref role="1NtTu8" to="qh72:4qZeZ7u1APv" resolve="serviceName" />
      </node>
      <node concept="3F0ifn" id="4qZeZ7u1FNl" role="3EZMnx">
        <node concept="3mYdg7" id="4qZeZ7u1FNm" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4qZeZ7u1FNn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qZeZ7u1FNr" role="3EZMnx">
        <property role="3F0ifm" value="Version" />
      </node>
      <node concept="3F0A7n" id="4qZeZ7u1FNu" role="3EZMnx">
        <ref role="1NtTu8" to="qh72:4qZeZ7u1D22" resolve="version" />
        <node concept="ljvvj" id="4qZeZ7u1FNv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

