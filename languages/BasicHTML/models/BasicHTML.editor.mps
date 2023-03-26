<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41ee33f6-dade-4323-9798-0df091ba1540(BasicHTML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x81w" ref="r:b26ba3d3-f2e7-4c4d-993e-e78b03bea311(BasicHTML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="7UcxjpuC5hO">
    <ref role="1XX52x" to="x81w:6fHgE1Up_JH" resolve="HTML" />
    <node concept="3EZMnI" id="7UcxjpuC5lw" role="2wV5jI">
      <node concept="3F0ifn" id="7UcxjpuD1qQ" role="3EZMnx">
        <property role="3F0ifm" value="HTML page with name:" />
      </node>
      <node concept="3F0A7n" id="7UcxjpuD1GE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7UcxjpuD1VC" role="3EZMnx">
        <property role="3F0ifm" value="as:" />
      </node>
      <node concept="3F0ifn" id="7UcxjpuCpUn" role="3EZMnx">
        <property role="3F0ifm" value="&lt;html&gt;" />
        <node concept="pVoyu" id="7UcxjpuD688" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7UcxjpuIHvQ" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3EZMnI" id="7UcxjpuD6sW" role="3EZMnx">
        <node concept="l2Vlx" id="7UcxjpuD6sX" role="2iSdaV" />
        <node concept="3F1sOY" id="7UcxjpuD2yb" role="3EZMnx">
          <ref role="1NtTu8" to="x81w:7UcxjpuCCdf" resolve="body" />
          <node concept="pVoyu" id="7UcxjpuDiO4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="7UcxjpuD9fd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UcxjpuCx7Z" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/html&gt;" />
        <node concept="pVoyu" id="7UcxjpuCxb0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7UcxjpuIHs5" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="l2Vlx" id="7UcxjpuC5lz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7UcxjpuCQ0F">
    <ref role="1XX52x" to="x81w:6fHgE1UpAZQ" resolve="TagList" />
    <node concept="3EZMnI" id="7UcxjpuCQTz" role="2wV5jI">
      <node concept="3F2HdR" id="7UcxjpuCR12" role="3EZMnx">
        <ref role="1NtTu8" to="x81w:7UcxjpuCAHl" resolve="body" />
        <node concept="l2Vlx" id="7UcxjpuCR14" role="2czzBx" />
        <node concept="pj6Ft" id="7UcxjpuCRjv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7UcxjpuCRn_" role="2czzBI" />
      </node>
      <node concept="l2Vlx" id="7UcxjpuCQTA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7UcxjpuCRGl">
    <ref role="1XX52x" to="x81w:7UcxjpuC3Ea" resolve="BodyTag" />
    <node concept="3EZMnI" id="7UcxjpuDa3N" role="2wV5jI">
      <node concept="3F0ifn" id="7UcxjpuDa82" role="3EZMnx">
        <property role="3F0ifm" value="&lt;body&gt;" />
        <node concept="ljvvj" id="7UcxjpuDeWS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7UcxjpuICpS" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="l2Vlx" id="7UcxjpuDa3Q" role="2iSdaV" />
      <node concept="3EZMnI" id="7UcxjpuDkxw" role="3EZMnx">
        <node concept="l2Vlx" id="7UcxjpuDkxx" role="2iSdaV" />
        <node concept="3F1sOY" id="7UcxjpuDakl" role="3EZMnx">
          <ref role="1NtTu8" to="x81w:7UcxjpuC46B" resolve="body" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UcxjpuDaze" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/body&gt;" />
        <node concept="pVoyu" id="7UcxjpuDbfn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7UcxjpuICkv" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="pj6Ft" id="7UcxjpuDgUG" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7UcxjpuDENk">
    <ref role="1XX52x" to="x81w:7UcxjpuDp2Y" resolve="HeadTag" />
    <node concept="3EZMnI" id="7UcxjpuDEPo" role="2wV5jI">
      <node concept="3F0ifn" id="7UcxjpuDF1o" role="3EZMnx">
        <property role="3F0ifm" value="&lt;head&gt;" />
        <node concept="3mYdg7" id="7UcxjpuIDp7" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3EZMnI" id="7UcxjpuDF4k" role="3EZMnx">
        <node concept="VPM3Z" id="7UcxjpuDF4m" role="3F10Kt" />
        <node concept="3F1sOY" id="7UcxjpuDF8Y" role="3EZMnx">
          <ref role="1NtTu8" to="x81w:7UcxjpuC46B" resolve="body" />
        </node>
        <node concept="l2Vlx" id="7UcxjpuDF4p" role="2iSdaV" />
        <node concept="pj6Ft" id="7UcxjpuDFkN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UcxjpuDFut" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/head&gt;" />
        <node concept="3mYdg7" id="7UcxjpuIDsN" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="l2Vlx" id="7UcxjpuDEPr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7UcxjpuE_Ng">
    <ref role="1XX52x" to="x81w:7UcxjpuE$Q9" resolve="DivTag" />
    <node concept="3EZMnI" id="7UcxjpuE_VO" role="2wV5jI">
      <node concept="3F0ifn" id="7UcxjpuG9ly" role="3EZMnx">
        <property role="3F0ifm" value="&lt;div class=&quot;" />
      </node>
      <node concept="3F0A7n" id="7UcxjpuG9w5" role="3EZMnx">
        <ref role="1NtTu8" to="x81w:7UcxjpuE_fm" resolve="class" />
      </node>
      <node concept="3F0ifn" id="7UcxjpuGcHK" role="3EZMnx">
        <property role="3F0ifm" value="&quot;&gt;" />
      </node>
      <node concept="3F1sOY" id="7UcxjpuEA7Y" role="3EZMnx">
        <ref role="1NtTu8" to="x81w:7UcxjpuC46B" resolve="body" />
        <node concept="pVoyu" id="7UcxjpuEAaS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7UcxjpuEAwl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UcxjpuEAov" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/div&gt;" />
        <node concept="pVoyu" id="7UcxjpuEAtt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7UcxjpuE_VR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7UcxjpuGdxI">
    <ref role="1XX52x" to="x81w:7UcxjpuGcMp" resolve="ATag" />
    <node concept="3EZMnI" id="7UcxjpuGd$A" role="2wV5jI">
      <node concept="3F0ifn" id="7UcxjpuGdXG" role="3EZMnx">
        <property role="3F0ifm" value="&lt;a" />
        <node concept="3mYdg7" id="7UcxjpuIC0i" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UcxjpuIBXj" role="3EZMnx">
        <property role="3F0ifm" value=" href=&quot;" />
      </node>
      <node concept="3F0A7n" id="7UcxjpuGe6G" role="3EZMnx">
        <ref role="1NtTu8" to="x81w:7UcxjpuGd1Q" resolve="href" />
        <node concept="VechU" id="7UcxjpuGfox" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UcxjpuGez5" role="3EZMnx">
        <property role="3F0ifm" value="&quot;&gt;" />
      </node>
      <node concept="l2Vlx" id="7UcxjpuGd$D" role="2iSdaV" />
      <node concept="3F0A7n" id="7UcxjpuGeUP" role="3EZMnx">
        <ref role="1NtTu8" to="x81w:7UcxjpuGd9A" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7UcxjpuIzTO" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/a&gt;" />
        <node concept="3mYdg7" id="7UcxjpuIC64" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7UcxjpuGMmg">
    <ref role="1XX52x" to="x81w:7UcxjpuGLMR" resolve="PTag" />
    <node concept="3EZMnI" id="7UcxjpuSxec" role="2wV5jI">
      <node concept="3F0ifn" id="7UcxjpuHoEe" role="3EZMnx">
        <property role="3F0ifm" value="&lt;p&gt;" />
        <node concept="3mYdg7" id="7UcxjpuIgnK" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
        <node concept="lj46D" id="7UcxjpuIpGr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7UcxjpuSnHW" role="3EZMnx">
        <node concept="3F1sOY" id="7UcxjpuHp5i" role="3EZMnx">
          <ref role="1NtTu8" to="x81w:7UcxjpuC46B" resolve="body" />
          <node concept="lj46D" id="7UcxjpuIu5m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7UcxjpuSOj5" role="2iSdaV" />
        <node concept="lj46D" id="7UcxjpuSQUF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7UcxjpuT15z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UcxjpuT19f" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/p&gt;" />
        <node concept="lj46D" id="7UcxjpuTaCE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7UcxjpuTaFW" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="l2Vlx" id="7UcxjpuSxed" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7UcxjpuGZ3A">
    <ref role="1XX52x" to="x81w:7UcxjpuGYmx" resolve="Text" />
    <node concept="3EZMnI" id="7UcxjpuI2Lv" role="2wV5jI">
      <node concept="3F0A7n" id="7UcxjpuGZ8w" role="3EZMnx">
        <ref role="1NtTu8" to="x81w:7UcxjpuGYGZ" resolve="text" />
      </node>
      <node concept="l2Vlx" id="7UcxjpuRJcE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7UcxjpuINtN">
    <ref role="1XX52x" to="x81w:7UcxjpuIL7F" resolve="SpanTag" />
    <node concept="3EZMnI" id="7UcxjpuINyl" role="2wV5jI">
      <node concept="3EZMnI" id="7UcxjpuIOvE" role="3EZMnx">
        <node concept="3F0ifn" id="7UcxjpuIODZ" role="3EZMnx">
          <property role="3F0ifm" value="&lt;span" />
          <node concept="A1WHu" id="7UcxjpuJU4P" role="3vIgyS">
            <ref role="A1WHt" node="7UcxjpuJ1D$" resolve="InsertStyleSpan" />
          </node>
          <node concept="3mYdg7" id="7UcxjpuKuX8" role="3F10Kt">
            <property role="1413C4" value="block" />
          </node>
        </node>
        <node concept="3EZMnI" id="7UcxjpuIPgI" role="3EZMnx">
          <node concept="VPM3Z" id="7UcxjpuIPgK" role="3F10Kt" />
          <node concept="pkWqt" id="7UcxjpuIPmb" role="pqm2j">
            <node concept="3clFbS" id="7UcxjpuIPmc" role="2VODD2">
              <node concept="3clFbF" id="7UcxjpuIPsF" role="3cqZAp">
                <node concept="2OqwBi" id="7UcxjpuJDF6" role="3clFbG">
                  <node concept="2OqwBi" id="7UcxjpuJBeJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="7UcxjpuIPGY" role="2Oq$k0">
                      <node concept="pncrf" id="7UcxjpuIPsE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7UcxjpuIQnp" role="2OqNvi">
                        <ref role="3Tt5mk" to="x81w:7UcxjpuINb5" resolve="style" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7UcxjpuJBqN" role="2OqNvi">
                      <ref role="3TtcxE" to="x81w:7UcxjpuILUx" resolve="properties" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7UcxjpuJHP_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7UcxjpuIPgM" role="3EZMnx">
            <property role="3F0ifm" value="style=&quot;" />
          </node>
          <node concept="3F1sOY" id="7UcxjpuIRlh" role="3EZMnx">
            <ref role="1NtTu8" to="x81w:7UcxjpuINb5" resolve="style" />
          </node>
          <node concept="3F0ifn" id="7UcxjpuNvj_" role="3EZMnx">
            <property role="3F0ifm" value="&quot;" />
          </node>
          <node concept="l2Vlx" id="7UcxjpuRJ3A" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="7UcxjpuO5KQ" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
        </node>
        <node concept="3F1sOY" id="7UcxjpuOKx$" role="3EZMnx">
          <ref role="1NtTu8" to="x81w:7UcxjpuC46B" resolve="body" />
          <node concept="pVoyu" id="7UcxjpuS4aR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="7UcxjpuIOvG" role="3F10Kt" />
        <node concept="2iRfu4" id="7UcxjpuSdK9" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7UcxjpuOhtF" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/span&gt;" />
        <node concept="3mYdg7" id="7UcxjpuOhEs" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="2iRfu4" id="7UcxjpuTkr0" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="7UcxjpuJ1D$">
    <ref role="aqKnT" to="x81w:7UcxjpuIL7F" resolve="SpanTag" />
    <node concept="1Qtc8_" id="7UcxjpuJ1Tt" role="IW6Ez">
      <node concept="3cWJ9i" id="7UcxjpuJ1Wn" role="1Qtc8$">
        <node concept="CtIbL" id="7UcxjpuJ1Wp" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="7UcxjpuJ2zR" role="1Qtc8A">
        <node concept="27VH4U" id="7UcxjpuJ2B9" role="aenpu">
          <node concept="3clFbS" id="7UcxjpuJ2Ba" role="2VODD2">
            <node concept="3clFbF" id="7UcxjpuJ2I3" role="3cqZAp">
              <node concept="2OqwBi" id="7UcxjpuJeNS" role="3clFbG">
                <node concept="2OqwBi" id="7UcxjpuJ54R" role="2Oq$k0">
                  <node concept="2OqwBi" id="7UcxjpuJ2Ym" role="2Oq$k0">
                    <node concept="7Obwk" id="7UcxjpuJ2I2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7UcxjpuJ3gC" role="2OqNvi">
                      <ref role="3Tt5mk" to="x81w:7UcxjpuINb5" resolve="style" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7UcxjpuJcyL" role="2OqNvi">
                    <ref role="3TtcxE" to="x81w:7UcxjpuILUx" resolve="properties" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7UcxjpuJgxU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7UcxjpuJ5tJ" role="aenpr">
          <node concept="1hCUdq" id="7UcxjpuJ5tK" role="1hCUd6">
            <node concept="3clFbS" id="7UcxjpuJ5tL" role="2VODD2">
              <node concept="3clFbF" id="7UcxjpuJ5B_" role="3cqZAp">
                <node concept="Xl_RD" id="7UcxjpuJ5B$" role="3clFbG">
                  <property role="Xl_RC" value=" style" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7UcxjpuJ5tM" role="IWgqQ">
            <node concept="3clFbS" id="7UcxjpuJ5tN" role="2VODD2">
              <node concept="3clFbF" id="7UcxjpuKgAW" role="3cqZAp">
                <node concept="2OqwBi" id="7UcxjpuKhPY" role="3clFbG">
                  <node concept="2OqwBi" id="7UcxjpuKh2X" role="2Oq$k0">
                    <node concept="7Obwk" id="7UcxjpuKgAV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7UcxjpuKhsL" role="2OqNvi">
                      <ref role="3Tt5mk" to="x81w:7UcxjpuINb5" resolve="style" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="7UcxjpuKiHj" role="2OqNvi">
                    <ref role="1A9B2P" to="x81w:7UcxjpuILLY" resolve="CSSList" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7UcxjpuJ6CW" role="3cqZAp">
                <node concept="2OqwBi" id="7UcxjpuJ9xb" role="3clFbG">
                  <node concept="2OqwBi" id="7UcxjpuJ7lj" role="2Oq$k0">
                    <node concept="2OqwBi" id="7UcxjpuJ6MO" role="2Oq$k0">
                      <node concept="7Obwk" id="7UcxjpuJ6CV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7UcxjpuJ7bz" role="2OqNvi">
                        <ref role="3Tt5mk" to="x81w:7UcxjpuINb5" resolve="style" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7UcxjpuJ7_$" role="2OqNvi">
                      <ref role="3TtcxE" to="x81w:7UcxjpuILUx" resolve="properties" />
                    </node>
                  </node>
                  <node concept="WFELt" id="7UcxjpuKkcD" role="2OqNvi">
                    <ref role="1A0vxQ" to="x81w:7UcxjpuILzl" resolve="CSSProperty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7UcxjpuJjmN" role="3cqZAp">
                <node concept="2OqwBi" id="7UcxjpuJrqb" role="3clFbG">
                  <node concept="2OqwBi" id="7UcxjpuJn3_" role="2Oq$k0">
                    <node concept="2OqwBi" id="7UcxjpuJkvv" role="2Oq$k0">
                      <node concept="2OqwBi" id="7UcxjpuJjMl" role="2Oq$k0">
                        <node concept="7Obwk" id="7UcxjpuJjmM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7UcxjpuJkbg" role="2OqNvi">
                          <ref role="3Tt5mk" to="x81w:7UcxjpuINb5" resolve="style" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7UcxjpuJkU9" role="2OqNvi">
                        <ref role="3TtcxE" to="x81w:7UcxjpuILUx" resolve="properties" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7UcxjpuJqPD" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="7UcxjpuJrPZ" role="2OqNvi">
                    <node concept="1Q80Hx" id="7UcxjpuJsaN" role="lBI5i" />
                    <node concept="2B6iha" id="7UcxjpuJst1" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="7UcxjpuJsPW" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="7UcxjpuJ6gl" role="1FNMel">
            <ref role="1FNNbB" to="x81w:6fHgE1UpALd" resolve="AbstractTag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="7UcxjpuJ1I3" role="22hAXT">
      <property role="TrG5h" value="InsertStyleSpan" />
    </node>
  </node>
  <node concept="24kQdi" id="7UcxjpuJJe8">
    <ref role="1XX52x" to="x81w:7UcxjpuILLY" resolve="CSSList" />
    <node concept="3F2HdR" id="7UcxjpuNwi$" role="2wV5jI">
      <property role="2czwfO" value=";" />
      <ref role="1NtTu8" to="x81w:7UcxjpuILUx" resolve="properties" />
      <node concept="l2Vlx" id="7UcxjpuNwiA" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="7UcxjpuJJAO">
    <ref role="1XX52x" to="x81w:7UcxjpuILzl" resolve="CSSProperty" />
    <node concept="3EZMnI" id="7UcxjpuJJHK" role="2wV5jI">
      <node concept="3F0A7n" id="7UcxjpuJJKH" role="3EZMnx">
        <ref role="1NtTu8" to="x81w:7UcxjpuIMFH" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7UcxjpuJJOR" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7UcxjpuJJV5" role="3EZMnx">
        <ref role="1NtTu8" to="x81w:7UcxjpuIMUL" resolve="value" />
      </node>
      <node concept="2iRfu4" id="7UcxjpuJJHN" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="7UcxjpuKBGO">
    <ref role="aqKnT" to="x81w:7UcxjpuIL7F" resolve="SpanTag" />
    <node concept="1Qtc8_" id="7UcxjpuKCz3" role="IW6Ez">
      <node concept="3cWJ9i" id="7UcxjpuKCQk" role="1Qtc8$">
        <node concept="CtIbL" id="7UcxjpuKCQm" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="7UcxjpuKD32" role="1Qtc8A">
        <node concept="IWgqT" id="7UcxjpuKDRN" role="aenpr">
          <node concept="1hCUdq" id="7UcxjpuKDRT" role="1hCUd6">
            <node concept="3clFbS" id="7UcxjpuKDRZ" role="2VODD2">
              <node concept="3clFbF" id="7UcxjpuKDVu" role="3cqZAp">
                <node concept="Xl_RD" id="7UcxjpuKDVt" role="3clFbG">
                  <property role="Xl_RC" value=";" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7UcxjpuKDS5" role="IWgqQ">
            <node concept="3clFbS" id="7UcxjpuKDSb" role="2VODD2">
              <node concept="3clFbF" id="7UcxjpuKEjD" role="3cqZAp">
                <node concept="2OqwBi" id="7UcxjpuKG_Q" role="3clFbG">
                  <node concept="2OqwBi" id="7UcxjpuKEt_" role="2Oq$k0">
                    <node concept="2OqwBi" id="7UcxjpuLyOI" role="2Oq$k0">
                      <node concept="7Obwk" id="7UcxjpuKEjC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7UcxjpuLyU$" role="2OqNvi">
                        <ref role="3Tt5mk" to="x81w:7UcxjpuINb5" resolve="style" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7UcxjpuKEEq" role="2OqNvi">
                      <ref role="3TtcxE" to="x81w:7UcxjpuILUx" resolve="properties" />
                    </node>
                  </node>
                  <node concept="WFELt" id="7UcxjpuLuUb" role="2OqNvi">
                    <ref role="1A0vxQ" to="x81w:7UcxjpuILzl" resolve="CSSProperty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7UcxjpuKJ$v" role="3cqZAp">
                <node concept="2OqwBi" id="7UcxjpuKRJb" role="3clFbG">
                  <node concept="2OqwBi" id="7UcxjpuKMZO" role="2Oq$k0">
                    <node concept="2OqwBi" id="7UcxjpuKJS4" role="2Oq$k0">
                      <node concept="2OqwBi" id="7UcxjpuLzlv" role="2Oq$k0">
                        <node concept="7Obwk" id="7UcxjpuKJ$u" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7UcxjpuLzsy" role="2OqNvi">
                          <ref role="3Tt5mk" to="x81w:7UcxjpuINb5" resolve="style" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7UcxjpuKKBJ" role="2OqNvi">
                        <ref role="3TtcxE" to="x81w:7UcxjpuILUx" resolve="properties" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="7UcxjpuKRbu" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="7UcxjpuKSeI" role="2OqNvi">
                    <node concept="1Q80Hx" id="7UcxjpuKSk1" role="lBI5i" />
                    <node concept="2B6iha" id="7UcxjpuKS$X" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="7UcxjpuKSD8" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="7UcxjpuLxJl" role="22hAXT">
      <property role="TrG5h" value="ExtraCSS" />
    </node>
  </node>
</model>

