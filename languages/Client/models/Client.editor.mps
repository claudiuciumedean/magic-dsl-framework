<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06f29c82-9591-40a4-9c4d-e7fe007e6f9b(Client.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mo5v" ref="r:98ed726a-3e0c-430f-bdae-c3e04664f756(Client.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ehhy" ref="r:5258dad9-7f81-478a-88e8-d59dd64939d8(BFF.structure)" implicit="true" />
    <import index="gx2p" ref="r:4b2a205d-ef78-4f2b-81c3-ead6ffdc77d1(Microservice.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
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
  <node concept="PKFIW" id="6XXeEUKMOsL">
    <property role="3GE5qa" value="SupportedType" />
    <property role="TrG5h" value="ClientTypeComponent" />
    <ref role="1XX52x" to="mo5v:6XXeEUKMOoO" resolve="IClientType" />
    <node concept="3F1sOY" id="6XXeEUKMOtb" role="2wV5jI">
      <ref role="1NtTu8" to="mo5v:6XXeEUKMOoY" resolve="clientType" />
    </node>
  </node>
  <node concept="24kQdi" id="6XXeEUL0Vzd">
    <property role="3GE5qa" value="Page" />
    <ref role="1XX52x" to="mo5v:6XXeEUL0Vyo" resolve="Page" />
    <node concept="3EZMnI" id="E0plg5n7JU" role="2wV5jI">
      <node concept="3F0ifn" id="E0plg5nA1X" role="3EZMnx">
        <node concept="ljvvj" id="E0plg5nA2m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="E0plg5n7JV" role="2iSdaV" />
      <node concept="3F0ifn" id="E0plg5n7JW" role="3EZMnx">
        <property role="3F0ifm" value="Page" />
      </node>
      <node concept="3F0A7n" id="E0plg5n7JX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="E0plg5n7K0" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="E0plg5n7K1" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="E0plg5n7K2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="E0plg5n7K3" role="3EZMnx">
        <node concept="l2Vlx" id="E0plg5n7K4" role="2iSdaV" />
        <node concept="lj46D" id="E0plg5n7K5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="E0plg5n7K6" role="3EZMnx">
          <property role="3F0ifm" value="Route" />
        </node>
        <node concept="3F0A7n" id="E0plg5n7K9" role="3EZMnx">
          <ref role="1NtTu8" to="mo5v:E0plg5cE$M" resolve="route" />
        </node>
        <node concept="3F0ifn" id="E0plg5pEXg" role="3EZMnx">
          <property role="3F0ifm" value="with query params" />
        </node>
        <node concept="3F2HdR" id="E0plg5pEYq" role="3EZMnx">
          <ref role="1NtTu8" to="mo5v:E0plg5o4yA" resolve="queryParams" />
          <node concept="l2Vlx" id="E0plg5pEYs" role="2czzBx" />
          <node concept="ljvvj" id="7MxRB2VzSZd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="E0plg5n7Ke" role="3EZMnx">
          <property role="3F0ifm" value="Communicates with" />
          <node concept="11L4FC" id="E0plg5n7Kf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="E0plg5n7MP" role="3EZMnx">
          <ref role="1NtTu8" to="mo5v:E0plg5i73_" resolve="bff" />
          <node concept="1sVBvm" id="E0plg5n7MR" role="1sWHZn">
            <node concept="1iCGBv" id="E0plg5n7N8" role="2wV5jI">
              <ref role="1NtTu8" to="ehhy:E0plg5hDFr" resolve="bff" />
              <node concept="1sVBvm" id="E0plg5n7Na" role="1sWHZn">
                <node concept="3F0A7n" id="E0plg5n7Nk" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="E0plg5qTCX" role="3EZMnx">
          <property role="3F0ifm" value="BFF and fetches state from" />
        </node>
        <node concept="3F0A7n" id="E0plg5o4$O" role="3EZMnx">
          <ref role="1NtTu8" to="mo5v:E0plg5o4$i" resolve="bffRoute" />
        </node>
        <node concept="3F0ifn" id="E0plg5o4BW" role="3EZMnx">
          <node concept="ljvvj" id="7MxRB2VzT39" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7MxRB2VzT3S" role="3EZMnx">
          <property role="3F0ifm" value="and interacts with entity type" />
        </node>
        <node concept="3F1sOY" id="7MxRB2VzT4B" role="3EZMnx">
          <ref role="1NtTu8" to="mo5v:E0plg5o4y_" resolve="entityType" />
          <node concept="ljvvj" id="7MxRB2VzT4C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7MxRB2VzT8P" role="3EZMnx">
          <node concept="ljvvj" id="7MxRB2VzT9z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="32kN1iDexSX" role="3EZMnx">
          <property role="3F0ifm" value="Show in navigation:" />
        </node>
        <node concept="3F0A7n" id="32kN1iDexUr" role="3EZMnx">
          <ref role="1NtTu8" to="mo5v:32kN1iDdZTI" resolve="showInNavigation" />
          <node concept="ljvvj" id="32kN1iDexVb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="32kN1iDexVY" role="3EZMnx">
          <node concept="ljvvj" id="32kN1iDexWK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="N6xdNvztHK" role="3EZMnx">
          <property role="3F0ifm" value="Operations {" />
          <node concept="ljvvj" id="N6xdNvztIe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="N6xdNvztIJ" role="3EZMnx">
          <node concept="l2Vlx" id="N6xdNvztIK" role="2iSdaV" />
          <node concept="3F2HdR" id="N6xdNvztUH" role="3EZMnx">
            <ref role="1NtTu8" to="mo5v:N6xdNvztUd" resolve="actions" />
            <node concept="l2Vlx" id="N6xdNvztUJ" role="2czzBx" />
            <node concept="lj46D" id="7MxRB2VzB0D" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="N6xdNvztUM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="N6xdNvztW5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="N6xdNvztVo" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="ljvvj" id="N6xdNvztW8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="N6xdNvztWL" role="3EZMnx">
          <node concept="ljvvj" id="N6xdNvztXp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="E0plg5rqSq" role="3EZMnx">
          <property role="3F0ifm" value="Components {" />
          <node concept="ljvvj" id="E0plg5rqXc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="E0plg5xhFq" role="3EZMnx">
          <node concept="l2Vlx" id="E0plg5xhFr" role="2iSdaV" />
          <node concept="3F2HdR" id="E0plg5xyf2" role="3EZMnx">
            <ref role="1NtTu8" to="mo5v:E0plg5rpGk" resolve="components" />
            <node concept="l2Vlx" id="E0plg5xyf3" role="2czzBx" />
            <node concept="ljvvj" id="E0plg5xyf6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="13NqhMPk688" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="E0plg5wKlX" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5o$vd" role="3EZMnx">
        <node concept="ljvvj" id="E0plg5o$vN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5nmTj" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="E0plg5nmVF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5nmW4" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="E0plg577Ys">
    <property role="3GE5qa" value="ClientRoot" />
    <ref role="1XX52x" to="mo5v:E0plg570Se" resolve="Client" />
    <node concept="3EZMnI" id="E0plg5781n" role="2wV5jI">
      <node concept="l2Vlx" id="E0plg5781o" role="2iSdaV" />
      <node concept="3F0ifn" id="E0plg5781p" role="3EZMnx">
        <property role="3F0ifm" value="Client" />
        <node concept="ljvvj" id="E0plg5786$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="E0plg5786A" role="3EZMnx">
        <node concept="ljvvj" id="E0plg5786N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5786V" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="E0plg5787h" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="E0plg5787U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5788f" role="3EZMnx">
        <property role="3F0ifm" value="Maintainer email:" />
      </node>
      <node concept="3F0A7n" id="E0plg5788z" role="3EZMnx">
        <ref role="1NtTu8" to="mo5v:E0plg570Sh" resolve="mainteinerEmail" />
        <node concept="lj46D" id="E0plg5788I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="E0plg5788K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg57890" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
      </node>
      <node concept="3F0A7n" id="E0plg5789s" role="3EZMnx">
        <ref role="1NtTu8" to="mo5v:E0plg570Sj" resolve="description" />
        <node concept="ljvvj" id="E0plg578a7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg578aE" role="3EZMnx">
        <property role="3F0ifm" value="Version:" />
      </node>
      <node concept="3F0A7n" id="E0plg578bu" role="3EZMnx">
        <ref role="1NtTu8" to="mo5v:E0plg570Sm" resolve="version" />
        <node concept="ljvvj" id="E0plg578bK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg578cK" role="3EZMnx">
        <property role="3F0ifm" value="Client type:" />
      </node>
      <node concept="PMmxH" id="E0plg578dN" role="3EZMnx">
        <ref role="PMmxG" node="6XXeEUKMOsL" resolve="ClientTypeComponent" />
        <node concept="ljvvj" id="E0plg578eP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="E0plg594uH" role="3EZMnx">
        <ref role="1NtTu8" to="mo5v:E0plg594qG" resolve="pages" />
        <node concept="l2Vlx" id="E0plg594uJ" role="2czzBx" />
        <node concept="3F0ifn" id="E0plg5e9Hl" role="2czzBI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="E0plg59mzA">
    <property role="3GE5qa" value="ClientRoot" />
    <ref role="1XX52x" to="mo5v:5qCKKvQrs32" resolve="ClientConfig" />
    <node concept="3EZMnI" id="E0plg59mzC" role="2wV5jI">
      <node concept="l2Vlx" id="E0plg59mzD" role="2iSdaV" />
      <node concept="3F0ifn" id="E0plg59mzE" role="3EZMnx">
        <property role="3F0ifm" value="Client configuration" />
        <node concept="ljvvj" id="E0plg59mzR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg59mzG" role="3EZMnx">
        <node concept="11L4FC" id="E0plg59mzH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="E0plg59m$3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg59m$t" role="3EZMnx">
        <property role="3F0ifm" value="App name:" />
      </node>
      <node concept="3F0A7n" id="E0plg59m$H" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="E0plg59m$Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg59m_2" role="3EZMnx">
        <node concept="ljvvj" id="E0plg59m_d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg59m_r" role="3EZMnx">
        <property role="3F0ifm" value="Mobile client:" />
      </node>
      <node concept="1iCGBv" id="E0plg59m_U" role="3EZMnx">
        <ref role="1NtTu8" to="mo5v:E0plg59KBj" resolve="mobileClientRef" />
        <node concept="1sVBvm" id="E0plg59m_W" role="1sWHZn">
          <node concept="1iCGBv" id="E0plg59mAh" role="2wV5jI">
            <ref role="1NtTu8" to="mo5v:E0plg59lde" resolve="client" />
            <node concept="1sVBvm" id="E0plg59mAj" role="1sWHZn">
              <node concept="3F0A7n" id="E0plg59mAt" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="E0plg59mB2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg59mBn" role="3EZMnx">
        <property role="3F0ifm" value="Desktop client:" />
      </node>
      <node concept="1iCGBv" id="E0plg59mCk" role="3EZMnx">
        <ref role="1NtTu8" to="mo5v:E0plg59KBI" resolve="desktopClientRef" />
        <node concept="1sVBvm" id="E0plg59mCm" role="1sWHZn">
          <node concept="1iCGBv" id="E0plg59mCM" role="2wV5jI">
            <ref role="1NtTu8" to="mo5v:E0plg59lde" resolve="client" />
            <node concept="1sVBvm" id="E0plg59mCO" role="1sWHZn">
              <node concept="3F0A7n" id="E0plg59mD4" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="E0plg5sQb$">
    <property role="3GE5qa" value="Components" />
    <ref role="1XX52x" to="mo5v:E0plg5srxg" resolve="Title" />
    <node concept="3EZMnI" id="E0plg5sQbZ" role="2wV5jI">
      <node concept="l2Vlx" id="E0plg5sQc0" role="2iSdaV" />
      <node concept="3F0ifn" id="E0plg5sQcd" role="3EZMnx">
        <property role="3F0ifm" value="&lt;Title&gt;" />
        <node concept="ljvvj" id="E0plg5sQck" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5vHPI" role="3EZMnx">
        <property role="3F0ifm" value="text:" />
        <node concept="lj46D" id="7MxRB2Vz2QP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="E0plg5sQdT" role="3EZMnx">
        <ref role="1NtTu8" to="mo5v:E0plg5srxh" resolve="text" />
        <node concept="ljvvj" id="E0plg5sQef" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5sQdf" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/Title&gt;" />
        <node concept="ljvvj" id="E0plg5sQdZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="E0plg5y3$J">
    <property role="3GE5qa" value="Components" />
    <ref role="1XX52x" to="mo5v:E0plg5pmEw" resolve="Card" />
    <node concept="3EZMnI" id="E0plg5y3_8" role="2wV5jI">
      <node concept="l2Vlx" id="E0plg5y3_b" role="2iSdaV" />
      <node concept="3F0ifn" id="E0plg5y3_c" role="3EZMnx">
        <property role="3F0ifm" value="&lt;Card&gt;" />
        <node concept="ljvvj" id="E0plg5y3_d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5y3_f" role="3EZMnx">
        <property role="3F0ifm" value="image:" />
        <node concept="lj46D" id="7MxRB2Vyu3v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="E0plg5y3_g" role="3EZMnx">
        <ref role="1NtTu8" to="mo5v:E0plg5xN06" resolve="imageSrc" />
        <node concept="ljvvj" id="E0plg5y3_h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5y3_i" role="3EZMnx">
        <property role="3F0ifm" value="title:" />
        <node concept="lj46D" id="7MxRB2Vyu38" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="E0plg5y3Bz" role="3EZMnx">
        <ref role="1NtTu8" to="mo5v:E0plg5xN08" resolve="title" />
        <node concept="ljvvj" id="E0plg5y3BW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5y3CU" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
        <node concept="lj46D" id="7MxRB2Vyu2J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="E0plg5y3DF" role="3EZMnx">
        <ref role="1NtTu8" to="mo5v:E0plg5xN0b" resolve="description" />
        <node concept="ljvvj" id="E0plg5y3Es" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="E0plg5$UD_" role="3EZMnx">
        <ref role="1NtTu8" to="mo5v:E0plg5zlS0" resolve="action" />
        <node concept="l2Vlx" id="E0plg5$UDB" role="2czzBx" />
        <node concept="ljvvj" id="E0plg5$UEE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7MxRB2Vyu2n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5zlTN" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/Card&gt;" />
        <node concept="ljvvj" id="E0plg5$UDW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="E0plg5zBZ0">
    <property role="3GE5qa" value="Components" />
    <ref role="1XX52x" to="mo5v:E0plg5zkTa" resolve="Link" />
    <node concept="3EZMnI" id="E0plg5zCa4" role="2wV5jI">
      <node concept="l2Vlx" id="E0plg5zCa7" role="2iSdaV" />
      <node concept="3F0ifn" id="E0plg5zCa8" role="3EZMnx">
        <property role="3F0ifm" value="&lt;Link&gt;" />
        <node concept="ljvvj" id="E0plg5zCa9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5zCgu" role="3EZMnx">
        <property role="3F0ifm" value="text:" />
        <node concept="lj46D" id="7MxRB2VyKK1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="E0plg5zCnX" role="3EZMnx">
        <ref role="1NtTu8" to="mo5v:E0plg5zChx" resolve="text" />
        <node concept="ljvvj" id="E0plg5zCok" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5zCbj" role="3EZMnx">
        <property role="3F0ifm" value="links to:" />
        <node concept="lj46D" id="7MxRB2VyKKm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="E0plg5zCbD" role="3EZMnx">
        <ref role="1NtTu8" to="mo5v:E0plg5zkTd" resolve="page" />
        <node concept="1sVBvm" id="E0plg5zCbF" role="1sWHZn">
          <node concept="1iCGBv" id="E0plg5zCbV" role="2wV5jI">
            <ref role="1NtTu8" to="mo5v:E0plg577WI" resolve="page" />
            <node concept="1sVBvm" id="E0plg5zCbX" role="1sWHZn">
              <node concept="3F0A7n" id="E0plg5zCc7" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="E0plg5zCca" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5zCdU" role="3EZMnx">
        <property role="3F0ifm" value="queryParms" />
        <node concept="lj46D" id="7MxRB2VyKKF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="E0plg5zCdk" role="3EZMnx">
        <ref role="1NtTu8" to="mo5v:E0plg5zkTf" resolve="queryParam" />
        <node concept="ljvvj" id="E0plg5zCom" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5zCae" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/Link&gt;" />
        <node concept="ljvvj" id="E0plg5zCaf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="E0plg5Anfw">
    <property role="3GE5qa" value="Components" />
    <ref role="1XX52x" to="mo5v:E0plg5AneU" resolve="Image" />
    <node concept="3EZMnI" id="E0plg5Anfy" role="2wV5jI">
      <node concept="l2Vlx" id="E0plg5Anf_" role="2iSdaV" />
      <node concept="3F0ifn" id="E0plg5AnfA" role="3EZMnx">
        <property role="3F0ifm" value="&lt;Image&gt;" />
        <node concept="ljvvj" id="E0plg5AnfB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5AnfD" role="3EZMnx">
        <property role="3F0ifm" value="imgSrc:" />
        <node concept="lj46D" id="7MxRB2Vz2Pk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="E0plg5Angg" role="3EZMnx">
        <ref role="1NtTu8" to="mo5v:E0plg5AneV" resolve="imgSrc" />
        <node concept="ljvvj" id="E0plg5AngM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5AnhG" role="3EZMnx">
        <property role="3F0ifm" value="altText:" />
        <node concept="lj46D" id="7MxRB2Vz2P4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="E0plg5Ania" role="3EZMnx">
        <ref role="1NtTu8" to="mo5v:E0plg5Anf4" resolve="altText" />
        <node concept="ljvvj" id="E0plg5Aniq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5AnfG" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/Image&gt;" />
        <node concept="ljvvj" id="E0plg5AnfH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="E0plg5BZ$P">
    <property role="3GE5qa" value="Components" />
    <ref role="1XX52x" to="mo5v:E0plg5BZ$m" resolve="Text" />
    <node concept="3EZMnI" id="E0plg5BZ$R" role="2wV5jI">
      <node concept="l2Vlx" id="E0plg5BZ$U" role="2iSdaV" />
      <node concept="3F0ifn" id="E0plg5BZ$V" role="3EZMnx">
        <property role="3F0ifm" value="&lt;Text&gt;" />
        <node concept="ljvvj" id="E0plg5BZ$W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5BZ$Y" role="3EZMnx">
        <property role="3F0ifm" value="text:" />
        <node concept="lj46D" id="7MxRB2Vz2Qr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="E0plg5BZ$Z" role="3EZMnx">
        <ref role="1NtTu8" to="mo5v:E0plg5BZ$p" resolve="text" />
        <node concept="ljvvj" id="E0plg5BZ_0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5BZ_1" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/Text&gt;" />
        <node concept="ljvvj" id="E0plg5BZ_2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="N6xdNvztGe">
    <property role="3GE5qa" value="ActionOperation" />
    <ref role="1XX52x" to="mo5v:N6xdNvzsSV" resolve="ActionOperation" />
    <node concept="3EZMnI" id="N6xdNvztGp" role="2wV5jI">
      <node concept="l2Vlx" id="N6xdNvztGq" role="2iSdaV" />
      <node concept="3F0A7n" id="N6xdNvztGs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="lj46D" id="7MxRB2V_D$D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="N6xdNvztGt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="N6xdNv$kFQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="N6xdNvztGz" role="3EZMnx">
        <node concept="l2Vlx" id="N6xdNvztG$" role="2iSdaV" />
        <node concept="lj46D" id="N6xdNvztG_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="N6xdNvztGA" role="3EZMnx">
          <property role="3F0ifm" value="Communicates with" />
          <node concept="lj46D" id="7MxRB2VBdss" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="7MxRB2V$J_3" role="3EZMnx">
          <ref role="1NtTu8" to="mo5v:7MxRB2V$Jzo" resolve="BFFRef" />
          <node concept="1sVBvm" id="7MxRB2V$J_5" role="1sWHZn">
            <node concept="1iCGBv" id="7MxRB2V$J_p" role="2wV5jI">
              <ref role="1NtTu8" to="ehhy:E0plg5hDFr" resolve="bff" />
              <node concept="1sVBvm" id="7MxRB2V$J_r" role="1sWHZn">
                <node concept="3F0A7n" id="7MxRB2V$J__" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7MxRB2V_2Kr" role="3EZMnx">
          <property role="3F0ifm" value="BFF" />
          <node concept="ljvvj" id="7MxRB2V_2KE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="N6xdNvztGH" role="3EZMnx">
          <property role="3F0ifm" value="at endpoint location" />
          <node concept="lj46D" id="7MxRB2VBdsu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7MxRB2V$JKI" role="3EZMnx">
          <ref role="1NtTu8" to="mo5v:N6xdNvzsT0" resolve="route" />
        </node>
        <node concept="3F0ifn" id="7MxRB2V$JMg" role="3EZMnx">
          <property role="3F0ifm" value="with operation type" />
        </node>
        <node concept="PMmxH" id="7MxRB2V$JNd" role="3EZMnx">
          <ref role="PMmxG" to="gx2p:45hWeqLN2_L" resolve="OperationTypeComponent" />
          <node concept="ljvvj" id="7MxRB2V$JNL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7MxRB2V_2Lb" role="3EZMnx">
          <property role="3F0ifm" value="delivers query params" />
          <node concept="lj46D" id="7MxRB2VBdsw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7MxRB2V_2LW" role="3EZMnx">
          <ref role="1NtTu8" to="mo5v:N6xdNvzsSY" resolve="queryParams" />
          <node concept="l2Vlx" id="7MxRB2V_2LY" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="7MxRB2V_2Mx" role="3EZMnx">
          <property role="3F0ifm" value="or payload type" />
        </node>
        <node concept="PMmxH" id="7MxRB2V_2Nc" role="3EZMnx">
          <ref role="PMmxG" to="gx2p:5tPVuO6VaS_" resolve="DeliveredPayloadTypeComponent" />
        </node>
        <node concept="ljvvj" id="N6xdNv$kI9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="N6xdNvztGO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="N6xdNvztGP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7MxRB2V_lQB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7MxRB2VBdsy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7MxRB2VAzb$">
    <property role="3GE5qa" value="Components" />
    <ref role="1XX52x" to="mo5v:7MxRB2VAzb7" resolve="CrudAction" />
    <node concept="3EZMnI" id="7MxRB2VAzd1" role="2wV5jI">
      <node concept="l2Vlx" id="7MxRB2VAzd2" role="2iSdaV" />
      <node concept="3F0ifn" id="7MxRB2VAzd3" role="3EZMnx">
        <property role="3F0ifm" value="&lt;CrudAction&gt;" />
        <node concept="ljvvj" id="7MxRB2VAzd4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7MxRB2VAzd5" role="3EZMnx">
        <property role="3F0ifm" value="text:" />
        <node concept="lj46D" id="7MxRB2VAzd6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7MxRB2VAzd7" role="3EZMnx">
        <ref role="1NtTu8" to="mo5v:7MxRB2VAzcY" resolve="text" />
        <node concept="ljvvj" id="7MxRB2VAzd8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7MxRB2VAzd9" role="3EZMnx">
        <property role="3F0ifm" value="variant:" />
        <node concept="lj46D" id="7MxRB2VAzda" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7MxRB2VAzeu" role="3EZMnx">
        <ref role="1NtTu8" to="mo5v:7MxRB2VAzb8" resolve="variant" />
        <node concept="ljvvj" id="7MxRB2VAzeJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7MxRB2VAzdh" role="3EZMnx">
        <property role="3F0ifm" value="interacts with operation:" />
        <node concept="lj46D" id="7MxRB2VAzdi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7MxRB2VAzfw" role="3EZMnx">
        <ref role="1NtTu8" to="mo5v:7MxRB2VAzc8" resolve="actionOperationRef" />
        <node concept="1sVBvm" id="7MxRB2VAzfy" role="1sWHZn">
          <node concept="1iCGBv" id="7MxRB2VAzfR" role="2wV5jI">
            <ref role="1NtTu8" to="mo5v:7MxRB2VAzbB" resolve="actionOperation" />
            <node concept="1sVBvm" id="7MxRB2VAzfT" role="1sWHZn">
              <node concept="3F0A7n" id="7MxRB2VAzg6" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="7MxRB2VAzg9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7MxRB2VAzdl" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/CrudAction&gt;" />
        <node concept="ljvvj" id="7MxRB2VAzdm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

