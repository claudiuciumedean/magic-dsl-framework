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
    <node concept="3EZMnI" id="E0plg5en5j" role="2wV5jI">
      <node concept="l2Vlx" id="E0plg5en5k" role="2iSdaV" />
      <node concept="3F0ifn" id="E0plg5en5l" role="3EZMnx">
        <property role="3F0ifm" value="Page name" />
      </node>
      <node concept="3F0A7n" id="E0plg5en5m" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="E0plg5en5n" role="3EZMnx">
        <node concept="3mYdg7" id="E0plg5en5o" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="E0plg5en5p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="E0plg5en5q" role="3EZMnx">
        <node concept="l2Vlx" id="E0plg5en5r" role="2iSdaV" />
        <node concept="lj46D" id="E0plg5en5s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="E0plg5en5t" role="3EZMnx">
          <property role="3F0ifm" value="Is home page" />
        </node>
        <node concept="3F0ifn" id="E0plg5en5u" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="E0plg5en5v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="E0plg5en5w" role="3EZMnx">
          <ref role="1NtTu8" to="mo5v:E0plg5bz91" resolve="isHomePage" />
          <node concept="ljvvj" id="E0plg5en5x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="E0plg5en5y" role="3EZMnx">
          <property role="3F0ifm" value="Route" />
        </node>
        <node concept="3F0ifn" id="E0plg5en5z" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="E0plg5en5$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="E0plg5en5_" role="3EZMnx">
          <ref role="1NtTu8" to="mo5v:E0plg5cE$M" resolve="route" />
          <node concept="ljvvj" id="E0plg5en5A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5en5B" role="3EZMnx">
        <node concept="3mYdg7" id="E0plg5en5C" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="E0plg5e$xs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5e$xQ" role="3EZMnx" />
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
      <node concept="35HoNQ" id="E0plg578c5" role="3EZMnx">
        <node concept="ljvvj" id="E0plg578cp" role="3F10Kt">
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
      <node concept="35HoNQ" id="E0plg594sa" role="3EZMnx">
        <node concept="ljvvj" id="E0plg594tC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg594vO" role="3EZMnx">
        <property role="3F0ifm" value="Pages:" />
        <node concept="ljvvj" id="E0plg594wo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="E0plg5dIXu" role="3EZMnx" />
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
</model>

