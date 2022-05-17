<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b2a205d-ef78-4f2b-81c3-ead6ffdc77d1(Microservice.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b4dw" ref="r:9586c8a0-07cc-4207-ac59-ee7e5560df2d(Microservice.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7rCJrCcUTJp">
    <ref role="1XX52x" to="b4dw:7rCJrCcUTIT" resolve="Microservice" />
    <node concept="3EZMnI" id="1xSoLHEUhIY" role="2wV5jI">
      <node concept="l2Vlx" id="1xSoLHEUhIZ" role="2iSdaV" />
      <node concept="3F0ifn" id="1xSoLHEUhJ0" role="3EZMnx">
        <property role="3F0ifm" value="Microservice name" />
      </node>
      <node concept="3F0A7n" id="1xSoLHEUhJ1" role="3EZMnx">
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
        <ref role="1NtTu8" to="b4dw:1xSoLHETQeF" resolve="version" />
        <node concept="ljvvj" id="1xSoLHEUhJc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xSoLHEUhJd" role="3EZMnx">
        <property role="3F0ifm" value="description" />
      </node>
      <node concept="3F0A7n" id="1xSoLHEUhJg" role="3EZMnx">
        <ref role="1NtTu8" to="b4dw:1xSoLHETQeS" resolve="description" />
        <node concept="ljvvj" id="1xSoLHEUhJh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="292Zw9zDtAZ" role="3EZMnx">
        <property role="3F0ifm" value="maintainer email" />
      </node>
      <node concept="3F0A7n" id="292Zw9zDtDa" role="3EZMnx">
        <ref role="1NtTu8" to="b4dw:292Zw9zDtww" resolve="maintainerEmail" />
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
        <ref role="1NtTu8" to="b4dw:7rCJrCcUTIV" resolve="port" />
        <node concept="ljvvj" id="1xSoLHEUhJm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1THfXvJs2MX" role="3EZMnx">
        <property role="3F0ifm" value="language" />
      </node>
      <node concept="PMmxH" id="292Zw9zsZp9" role="3EZMnx">
        <ref role="PMmxG" node="292Zw9zsZn0" resolve="SupportedLanguageComponent" />
      </node>
      <node concept="3F0ifn" id="1xSoLHEUhJn" role="3EZMnx">
        <node concept="ljvvj" id="1xSoLHEUhJo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xSoLHEUhJp" role="3EZMnx">
        <property role="3F0ifm" value="data reference" />
      </node>
      <node concept="3F0ifn" id="1xSoLHEUhJq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1xSoLHEUhJr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1xSoLHEUhJs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="292Zw9zzGzc" role="3EZMnx" />
      <node concept="1iCGBv" id="292Zw9zvc6Y" role="3EZMnx">
        <ref role="1NtTu8" to="b4dw:1xSoLHETQfa" resolve="data" />
        <node concept="1sVBvm" id="292Zw9zvc6Z" role="1sWHZn">
          <node concept="1iCGBv" id="292Zw9zvc70" role="2wV5jI">
            <ref role="1NtTu8" to="b4dw:5XT76wXQ1rk" resolve="dataType" />
            <node concept="1sVBvm" id="292Zw9zvc71" role="1sWHZn">
              <node concept="3F0A7n" id="292Zw9zvc72" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1xSoLHEUhJy" role="3EZMnx">
        <node concept="ljvvj" id="1xSoLHEUhJz" role="3F10Kt">
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
        <ref role="1NtTu8" to="b4dw:tHJrtduRpn" resolve="operations" />
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
  <node concept="24kQdi" id="7rCJrCcUTK4">
    <ref role="1XX52x" to="b4dw:7rCJrCcUTIW" resolve="Operation" />
    <node concept="3EZMnI" id="1xSoLHEUDst" role="2wV5jI">
      <node concept="l2Vlx" id="1xSoLHEUDsu" role="2iSdaV" />
      <node concept="3F0ifn" id="1xSoLHEUDsv" role="3EZMnx">
        <property role="3F0ifm" value="operation" />
      </node>
      <node concept="PMmxH" id="45hWeqLOr_d" role="3EZMnx">
        <ref role="PMmxG" node="45hWeqLOhvE" resolve="OperationMethodComponent" />
      </node>
      <node concept="3F0ifn" id="1xSoLHEUDsQ" role="3EZMnx">
        <property role="3F0ifm" value="with type" />
      </node>
      <node concept="PMmxH" id="45hWeqLNcwG" role="3EZMnx">
        <ref role="PMmxG" node="45hWeqLN2_L" resolve="OperationTypeComponent" />
      </node>
      <node concept="3F0ifn" id="4qZeZ7u1NTN" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="1iCGBv" id="7j7dAdC0A51" role="3EZMnx">
        <ref role="1NtTu8" to="b4dw:7j7dAdBZMp4" resolve="data" />
        <node concept="1sVBvm" id="7j7dAdC0A53" role="1sWHZn">
          <node concept="1iCGBv" id="7j7dAdC0A5$" role="2wV5jI">
            <ref role="1NtTu8" to="b4dw:5XT76wXQ1rk" resolve="dataType" />
            <node concept="1sVBvm" id="7j7dAdC0A5A" role="1sWHZn">
              <node concept="3F0A7n" id="7j7dAdC0A5H" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4qZeZ7u1NTX" role="3EZMnx">
        <property role="3F0ifm" value="data" />
      </node>
      <node concept="3F0ifn" id="1xSoLHEUDsx" role="3EZMnx">
        <node concept="3mYdg7" id="1xSoLHEUDsy" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1xSoLHEUDsz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1xSoLHEUDs$" role="3EZMnx">
        <node concept="3F0ifn" id="69f6Qm338Ya" role="3EZMnx">
          <property role="3F0ifm" value="with entity type" />
        </node>
        <node concept="3F1sOY" id="69f6Qm3396d" role="3EZMnx">
          <ref role="1NtTu8" to="b4dw:69f6Qm2Sels" resolve="entityType" />
        </node>
        <node concept="3F0ifn" id="69f6Qm339ae" role="3EZMnx">
          <node concept="ljvvj" id="69f6Qm339aG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1xSoLHEUDs_" role="2iSdaV" />
        <node concept="lj46D" id="1xSoLHEUDsA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1xSoLHEUDsB" role="3EZMnx">
          <property role="3F0ifm" value="at endpoint location with query params" />
        </node>
        <node concept="3F2HdR" id="69f6Qm339c4" role="3EZMnx">
          <ref role="1NtTu8" to="b4dw:69f6Qm2Uqg6" resolve="queryParams" />
          <node concept="l2Vlx" id="69f6Qm339c6" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1xSoLHEUDt2" role="3EZMnx">
          <node concept="ljvvj" id="1xSoLHEUDt6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1xSoLHEUDsG" role="3EZMnx">
          <property role="3F0ifm" value="expecting payload" />
        </node>
        <node concept="PMmxH" id="5tPVuO6UI69" role="3EZMnx">
          <ref role="PMmxG" node="5tPVuO6VaS3" resolve="ExpectedPayloadTypeComponent" />
        </node>
        <node concept="3F0ifn" id="1xSoLHEUDtd" role="3EZMnx">
          <node concept="ljvvj" id="1xSoLHEUDtf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5tPVuO6UI6v" role="3EZMnx">
          <property role="3F0ifm" value="delivering payload" />
        </node>
        <node concept="PMmxH" id="5tPVuO6UI74" role="3EZMnx">
          <ref role="PMmxG" node="5tPVuO6VaS_" resolve="DeliveredPayloadTypeComponent" />
        </node>
        <node concept="3F0ifn" id="1xSoLHEUDtp" role="3EZMnx">
          <node concept="ljvvj" id="5tPVuO6XIqC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5tPVuO6XIrb" role="3EZMnx">
          <property role="3F0ifm" value="with success message" />
        </node>
        <node concept="3F1sOY" id="5tPVuO6XItr" role="3EZMnx">
          <ref role="1NtTu8" to="b4dw:5tPVuO6YHW4" resolve="successMessage" />
        </node>
        <node concept="3F0ifn" id="5tPVuO6XIrt" role="3EZMnx">
          <node concept="ljvvj" id="5tPVuO6YHXY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5tPVuO6YHYD" role="3EZMnx">
          <property role="3F0ifm" value="and reporting error message" />
        </node>
        <node concept="3F1sOY" id="5tPVuO6YHZj" role="3EZMnx">
          <ref role="1NtTu8" to="b4dw:5tPVuO6XIsz" resolve="errorMessage" />
        </node>
        <node concept="3F0ifn" id="69f6Qm2Tbsu" role="3EZMnx">
          <node concept="ljvvj" id="69f6Qm2Tbtv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="4qZeZ7u1$aW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xSoLHEUDsL" role="3EZMnx">
        <node concept="3mYdg7" id="1xSoLHEUDsM" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1xSoLHEU$fL">
    <property role="3GE5qa" value="DataType" />
    <ref role="1XX52x" to="b4dw:1xSoLHETQfb" resolve="DataType" />
    <node concept="3EZMnI" id="1xSoLHEU$fZ" role="2wV5jI">
      <node concept="l2Vlx" id="1xSoLHEU$g0" role="2iSdaV" />
      <node concept="3F0ifn" id="1xSoLHEU$ge" role="3EZMnx">
        <property role="3F0ifm" value="Data (valid JSON format)" />
      </node>
      <node concept="3F0A7n" id="1xSoLHEU$g2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1_nQMwLT22r" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1xSoLHEU$ga" role="3EZMnx">
        <ref role="1NtTu8" to="b4dw:1xSoLHEU$fY" resolve="value" />
        <node concept="ljvvj" id="1_nQMwLUdR_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1_nQMwLUdRI" role="3EZMnx">
        <node concept="ljvvj" id="1_nQMwLUdRQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1_nQMwLUdS1" role="3EZMnx">
        <node concept="ljvvj" id="1_nQMwLUdSb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1_nQMwLUdS$" role="3EZMnx">
        <ref role="1NtTu8" to="b4dw:1_nQMwLUdQo" resolve="entityType" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="45hWeqLN2_L">
    <property role="TrG5h" value="OperationTypeComponent" />
    <property role="3GE5qa" value="OperationType" />
    <ref role="1XX52x" to="b4dw:45hWeqLMSyQ" resolve="IOperationType" />
    <node concept="3F1sOY" id="45hWeqLN2_R" role="2wV5jI">
      <ref role="1NtTu8" to="b4dw:45hWeqLMSyR" resolve="operationType" />
    </node>
  </node>
  <node concept="PKFIW" id="45hWeqLOhvE">
    <property role="3GE5qa" value="OperationMethod" />
    <property role="TrG5h" value="OperationMethodComponent" />
    <ref role="1XX52x" to="b4dw:45hWeqLOhvd" resolve="IOperationMethod" />
    <node concept="3F1sOY" id="45hWeqLOhvL" role="2wV5jI">
      <ref role="1NtTu8" to="b4dw:45hWeqLOhvf" resolve="operationMethod" />
    </node>
  </node>
  <node concept="24kQdi" id="5XT76wXQ1rl">
    <property role="3GE5qa" value="DataType" />
    <ref role="1XX52x" to="b4dw:5XT76wXQ1rj" resolve="DataTypeReference" />
    <node concept="1iCGBv" id="5XT76wXQ1rm" role="2wV5jI">
      <ref role="1NtTu8" to="b4dw:5XT76wXQ1rk" resolve="dataType" />
      <node concept="1sVBvm" id="5XT76wXQ1rn" role="1sWHZn">
        <node concept="3F0A7n" id="5XT76wXQ1ro" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5tPVuO6VaS3">
    <property role="3GE5qa" value="PayloadType" />
    <property role="TrG5h" value="ExpectedPayloadTypeComponent" />
    <ref role="1XX52x" to="b4dw:5tPVuO6UI42" resolve="IExpectedPayloadType" />
    <node concept="3F1sOY" id="5tPVuO6VaS5" role="2wV5jI">
      <ref role="1NtTu8" to="b4dw:5tPVuO6UI43" resolve="payloadType" />
    </node>
  </node>
  <node concept="PKFIW" id="5tPVuO6VaS_">
    <property role="3GE5qa" value="PayloadType" />
    <property role="TrG5h" value="DeliveredPayloadTypeComponent" />
    <ref role="1XX52x" to="b4dw:5tPVuO6VaS8" resolve="IDeliveredPayloadType" />
    <node concept="3F1sOY" id="5tPVuO6VaSJ" role="2wV5jI">
      <ref role="1NtTu8" to="b4dw:5tPVuO6VaS9" resolve="payloadType" />
    </node>
  </node>
  <node concept="24kQdi" id="5tPVuO6VYmy">
    <property role="3GE5qa" value="PayloadType" />
    <ref role="1XX52x" to="b4dw:5tPVuO6UI47" resolve="Message" />
    <node concept="3EZMnI" id="5tPVuO6VYm$" role="2wV5jI">
      <node concept="l2Vlx" id="5tPVuO6VYm_" role="2iSdaV" />
      <node concept="3F0A7n" id="5tPVuO6VYmI" role="3EZMnx">
        <ref role="1NtTu8" to="b4dw:5tPVuO6VYm6" resolve="message" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="292Zw9zsZn0">
    <property role="3GE5qa" value="SupportedLanguage" />
    <property role="TrG5h" value="SupportedLanguageComponent" />
    <ref role="1XX52x" to="b4dw:292Zw9zsZle" resolve="ISupportedLanguage" />
    <node concept="3F1sOY" id="292Zw9zsZnc" role="2wV5jI">
      <ref role="1NtTu8" to="b4dw:292Zw9zsZlf" resolve="supportedLanguage" />
    </node>
  </node>
  <node concept="24kQdi" id="1_nQMwLUdTz">
    <property role="3GE5qa" value="DataType" />
    <ref role="1XX52x" to="b4dw:1_nQMwLUdQ9" resolve="EntityType" />
    <node concept="3EZMnI" id="69f6Qm2UrGk" role="2wV5jI">
      <node concept="l2Vlx" id="69f6Qm2UrGl" role="2iSdaV" />
      <node concept="3F0ifn" id="69f6Qm2UrGm" role="3EZMnx">
        <property role="3F0ifm" value="Entity" />
      </node>
      <node concept="3F0A7n" id="69f6Qm2UrGn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="69f6Qm2UrGo" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="69f6Qm2UrGp" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="69f6Qm2UrGq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="69f6Qm2UrGy" role="3EZMnx">
        <ref role="1NtTu8" to="b4dw:1_nQMwLUdQi" resolve="keyValuePairs" />
        <node concept="l2Vlx" id="69f6Qm2UrGz" role="2czzBx" />
        <node concept="pj6Ft" id="69f6Qm2UrG$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="69f6Qm2UrG_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="69f6Qm2UrGA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="69f6Qm325$x" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1_nQMwLUdV8">
    <property role="3GE5qa" value="DataType" />
    <ref role="1XX52x" to="b4dw:1_nQMwLUdQc" resolve="KeyValuePair" />
    <node concept="3EZMnI" id="1_nQMwLUdVT" role="2wV5jI">
      <node concept="l2Vlx" id="1_nQMwLUdVU" role="2iSdaV" />
      <node concept="3F0A7n" id="1_nQMwLUdW3" role="3EZMnx">
        <ref role="1NtTu8" to="b4dw:1_nQMwLUdQd" resolve="key" />
      </node>
      <node concept="3F0ifn" id="1_nQMwLUYXU" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1_nQMwLUYY7" role="3EZMnx">
        <ref role="1NtTu8" to="b4dw:1_nQMwLUYXo" resolve="value" />
        <node concept="ljvvj" id="n3PZJOTZAN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="69f6Qm2SGuW">
    <property role="3GE5qa" value="DataType" />
    <ref role="1XX52x" to="b4dw:69f6Qm2Selm" resolve="EntityTypeReference" />
    <node concept="1iCGBv" id="69f6Qm2Vane" role="2wV5jI">
      <ref role="1NtTu8" to="b4dw:69f6Qm2Selq" resolve="entityType" />
      <node concept="1sVBvm" id="69f6Qm2Vang" role="1sWHZn">
        <node concept="3F0A7n" id="69f6Qm2Vanq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="69f6Qm2Uqg2">
    <property role="3GE5qa" value="DataType" />
    <ref role="1XX52x" to="b4dw:69f6Qm2Uqg0" resolve="KeyValuePairReference" />
    <node concept="1iCGBv" id="69f6Qm2Uqg3" role="2wV5jI">
      <ref role="1NtTu8" to="b4dw:69f6Qm2Uqg1" resolve="keyValuePair" />
      <node concept="1sVBvm" id="69f6Qm2Uqg4" role="1sWHZn">
        <node concept="3F0A7n" id="69f6Qm2Uqg5" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="b4dw:1_nQMwLUdQd" resolve="key" />
        </node>
      </node>
    </node>
  </node>
</model>

