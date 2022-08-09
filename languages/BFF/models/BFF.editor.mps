<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9d8eaab-4012-4b93-b660-17b703bde436(BFF.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ehhy" ref="r:5258dad9-7f81-478a-88e8-d59dd64939d8(BFF.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="gx2p" ref="r:4b2a205d-ef78-4f2b-81c3-ead6ffdc77d1(Microservice.editor)" implicit="true" />
    <import index="b4dw" ref="r:9586c8a0-07cc-4207-ac59-ee7e5560df2d(Microservice.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4mF3EfgFlUe">
    <ref role="1XX52x" to="ehhy:4mF3EfgFlTi" resolve="BFF" />
    <node concept="3EZMnI" id="1xSoLHEUhIY" role="2wV5jI">
      <node concept="l2Vlx" id="1xSoLHEUhIZ" role="2iSdaV" />
      <node concept="3F0ifn" id="1xSoLHEUhJ0" role="3EZMnx">
        <property role="3F0ifm" value="BFF name" />
      </node>
      <node concept="3F0A7n" id="3WPyOlYiy1y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1xSoLHEUhJ2" role="3EZMnx">
        <node concept="3mYdg7" id="1xSoLHEUhJ3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1xSoLHEUhJ4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xSoLHEUhJ8" role="3EZMnx">
        <property role="3F0ifm" value="version" />
      </node>
      <node concept="3F0A7n" id="1xSoLHEUhJb" role="3EZMnx">
        <ref role="1NtTu8" to="ehhy:4mF3EfgFlTj" resolve="version" />
        <node concept="ljvvj" id="1xSoLHEUhJc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xSoLHEUhJd" role="3EZMnx">
        <property role="3F0ifm" value="description" />
      </node>
      <node concept="3F0A7n" id="1xSoLHEUhJg" role="3EZMnx">
        <ref role="1NtTu8" to="ehhy:4mF3EfgFlTp" resolve="description" />
        <node concept="ljvvj" id="1xSoLHEUhJh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="292Zw9zDtAZ" role="3EZMnx">
        <property role="3F0ifm" value="maintainer email" />
      </node>
      <node concept="3F0A7n" id="292Zw9zDtDa" role="3EZMnx">
        <ref role="1NtTu8" to="ehhy:4mF3EfgFlTs" resolve="maintainerEmail" />
        <node concept="ljvvj" id="292Zw9zDtDT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="292Zw9zDO_Q" role="3EZMnx">
        <node concept="ljvvj" id="292Zw9zDOAB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xSoLHEUhJi" role="3EZMnx">
        <property role="3F0ifm" value="port" />
      </node>
      <node concept="3F0A7n" id="1xSoLHEUhJl" role="3EZMnx">
        <ref role="1NtTu8" to="ehhy:4mF3EfgFlTw" resolve="port" />
        <node concept="ljvvj" id="1xSoLHEUhJm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1THfXvJs2MX" role="3EZMnx">
        <property role="3F0ifm" value="language" />
      </node>
      <node concept="PMmxH" id="292Zw9zsZp9" role="3EZMnx">
        <ref role="PMmxG" to="gx2p:292Zw9zsZn0" resolve="SupportedLanguageComponent" />
      </node>
      <node concept="3F0ifn" id="1xSoLHEUhJn" role="3EZMnx">
        <node concept="ljvvj" id="1xSoLHEUhJo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="292Zw9zzj7G" role="3EZMnx">
        <node concept="ljvvj" id="292Zw9zzj8o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xSoLHEUhJ$" role="3EZMnx">
        <property role="3F0ifm" value="exposes" />
      </node>
      <node concept="3F0ifn" id="1xSoLHEUhJ_" role="3EZMnx">
        <node concept="11L4FC" id="1xSoLHEUhJA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1xSoLHEUhJB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1xSoLHEUhJC" role="3EZMnx">
        <ref role="1NtTu8" to="ehhy:4mF3EfgFlTM" resolve="operations" />
        <node concept="l2Vlx" id="1xSoLHEUhJD" role="2czzBx" />
        <node concept="pj6Ft" id="1xSoLHEUhJE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1xSoLHEUhJF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1xSoLHEUhJG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xSoLHEUhJH" role="3EZMnx">
        <node concept="3mYdg7" id="1xSoLHEUhJI" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4mF3EfgFm2Y">
    <ref role="1XX52x" to="ehhy:4mF3EfgFlTF" resolve="BFFOperation" />
    <node concept="3EZMnI" id="1xSoLHEUDst" role="2wV5jI">
      <node concept="l2Vlx" id="1xSoLHEUDsu" role="2iSdaV" />
      <node concept="3F0ifn" id="3WPyOlYgXmn" role="3EZMnx">
        <property role="3F0ifm" value="operation" />
      </node>
      <node concept="PMmxH" id="3WPyOlYgXpT" role="3EZMnx">
        <ref role="PMmxG" to="gx2p:45hWeqLOhvE" resolve="OperationMethodComponent" />
      </node>
      <node concept="3F0ifn" id="1xSoLHEUDsv" role="3EZMnx">
        <property role="3F0ifm" value="with type" />
      </node>
      <node concept="PMmxH" id="45hWeqLNcwG" role="3EZMnx">
        <ref role="PMmxG" to="gx2p:45hWeqLN2_L" resolve="OperationTypeComponent" />
      </node>
      <node concept="3F0ifn" id="4qZeZ7u1NTX" role="3EZMnx">
        <property role="3F0ifm" value="at endpoint location" />
      </node>
      <node concept="3F0A7n" id="4mF3EfgFm9F" role="3EZMnx">
        <ref role="1NtTu8" to="ehhy:4mF3EfgFm2n" resolve="route" />
      </node>
      <node concept="3F0ifn" id="4mF3EfgFqec" role="3EZMnx">
        <property role="3F0ifm" value="on entity type" />
      </node>
      <node concept="3F1sOY" id="4mF3EfgFqf4" role="3EZMnx">
        <ref role="1NtTu8" to="ehhy:4mF3EfgFqc0" resolve="entityTypeRef" />
        <node concept="ljvvj" id="4mF3EfgFqpX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1xSoLHEUDs$" role="3EZMnx">
        <node concept="l2Vlx" id="1xSoLHEUDs_" role="2iSdaV" />
        <node concept="lj46D" id="1xSoLHEUDsA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5tPVuO6YHYD" role="3EZMnx">
          <property role="3F0ifm" value="delivering query params" />
        </node>
        <node concept="3F2HdR" id="4mF3EfgFqmr" role="3EZMnx">
          <ref role="1NtTu8" to="ehhy:4mF3EfgFmcy" resolve="deliveredQueryParams" />
          <node concept="l2Vlx" id="4mF3EfgFqmt" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="3WPyOlYjfV6" role="3EZMnx">
          <property role="3F0ifm" value="or payload type" />
        </node>
        <node concept="PMmxH" id="3WPyOlYjfVI" role="3EZMnx">
          <ref role="PMmxG" to="gx2p:5tPVuO6VaS_" resolve="DeliveredPayloadTypeComponent" />
        </node>
        <node concept="3F0ifn" id="69f6Qm2Tbsu" role="3EZMnx">
          <node concept="ljvvj" id="69f6Qm2Tbtv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1xSoLHEUDsB" role="3EZMnx">
          <property role="3F0ifm" value="expecting properties" />
        </node>
        <node concept="3F2HdR" id="69f6Qm339c4" role="3EZMnx">
          <ref role="1NtTu8" to="ehhy:69f6Qm2Uqg6" resolve="expectedQueryParams" />
          <node concept="l2Vlx" id="69f6Qm339c6" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="4mF3EfgFql_" role="3EZMnx">
          <node concept="ljvvj" id="4mF3EfgFqlW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="4mF3EfgFqou" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4mF3EfgFqrc" role="3EZMnx">
        <property role="3F0ifm" value="which communicates with" />
      </node>
      <node concept="3F0ifn" id="1xSoLHEUDsL" role="3EZMnx">
        <node concept="3mYdg7" id="1xSoLHEUDsM" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4mF3EfgFqrB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4mF3EfgFqs5" role="3EZMnx">
        <node concept="l2Vlx" id="4mF3EfgFqs6" role="2iSdaV" />
        <node concept="lj46D" id="4mF3EfgFqs7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4mF3EfgFqs8" role="3EZMnx">
          <property role="3F0ifm" value="microservice" />
        </node>
        <node concept="1iCGBv" id="4mF3EfgFqtn" role="3EZMnx">
          <ref role="1NtTu8" to="ehhy:4mF3EfgFm2w" resolve="microservice" />
          <node concept="1sVBvm" id="4mF3EfgFqtp" role="1sWHZn">
            <node concept="1iCGBv" id="4mF3EfgFqtF" role="2wV5jI">
              <ref role="1NtTu8" to="b4dw:6tp1YUT7Oxc" resolve="microservice" />
              <node concept="1sVBvm" id="4mF3EfgFqtH" role="1sWHZn">
                <node concept="3F0A7n" id="4mF3EfgFqtR" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4mF3EfgFqsb" role="3EZMnx">
          <node concept="ljvvj" id="4mF3EfgFqsc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4mF3EfgFqsd" role="3EZMnx">
          <property role="3F0ifm" value="at endpoint location" />
        </node>
        <node concept="3F0A7n" id="4mF3EfgFqui" role="3EZMnx">
          <ref role="1NtTu8" to="ehhy:4mF3EfgFm2s" resolve="microserviceRoute" />
        </node>
        <node concept="3F0ifn" id="4mF3EfgFqsg" role="3EZMnx">
          <node concept="ljvvj" id="4mF3EfgFqsh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="4mF3EfgFqsi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4mF3EfgG3XS" role="3EZMnx" />
    </node>
  </node>
</model>

