<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06059315-21aa-4c3d-b577-11fc49648bea(jetbrains.mps.kotlin.experimental.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="4866b4b4-6ecd-49f3-ae68-c62248cc4306(jetbrains.mps.devkit.kotlin.jvm)" />
  </languages>
  <imports>
    <import index="r5qz" ref="r:5e60d3fe-71b1-4c17-b38e-424792223875(jetbrains.mps.kotlin.editor)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="ib3k" ref="r:2c6db891-ff98-4a70-ab91-005b2bda3e0a(jetbrains.mps.kotlin.experimental.structure)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
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
  <node concept="24kQdi" id="5b2DnJ7dR_n">
    <ref role="1XX52x" to="ib3k:5b2DnJ7dMB9" resolve="ImproveTypesystemNodeAttribute" />
    <node concept="3EZMnI" id="nddphzzGO_" role="2wV5jI">
      <node concept="3EZMnI" id="nddphzzGOA" role="3EZMnx">
        <node concept="VPM3Z" id="nddphzzGOC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="nddphzzGOD" role="3EZMnx">
          <property role="3F0ifm" value="@ImproveTypesystem" />
          <ref role="1k5W1q" to="r5qz:4hE452RzsNj" resolve="Annotation" />
          <node concept="VechU" id="5b2DnJ7iDTy" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
          <node concept="Vb9p2" id="5b2DnJ7w7yy" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="5b2DnJ7iEaC" role="3EZMnx">
          <property role="3F0ifm" value="(additional checking and function reference injection enabled)" />
          <node concept="VechU" id="5b2DnJ7iI$s" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
          <node concept="Vb9p2" id="5b2DnJ7iIC8" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="2iRfu4" id="nddphzzGPk" role="2iSdaV" />
        <node concept="2SqB2G" id="nddphzzJqR" role="2SqHTX">
          <property role="TrG5h" value="collection_cell" />
        </node>
      </node>
      <node concept="2SsqMj" id="nddphzzGPl" role="3EZMnx" />
      <node concept="2iRkQZ" id="nddphzzGPm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5b2DnJ7dZzH">
    <property role="3GE5qa" value="functionAttribute" />
    <ref role="1XX52x" to="ib3k:5b2DnJ7dXdd" resolve="ProviderFunction" />
    <node concept="3EZMnI" id="5b2DnJ7dZIi" role="2wV5jI">
      <node concept="3F0ifn" id="5b2DnJ7dZLc" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <ref role="1k5W1q" to="r5qz:6gam3510VNO" resolve="Comment" />
        <node concept="11LMrY" id="5b2DnJ7s2Wd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="5b2DnJ7e05X" role="3EZMnx" />
      <node concept="l2Vlx" id="5b2DnJ7dZIl" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1pD7IS2Lq0T" role="6VMZX">
      <node concept="l2Vlx" id="1pD7IS2Lq0U" role="2iSdaV" />
      <node concept="3F0ifn" id="5b2DnJ7e273" role="3EZMnx">
        <property role="3F0ifm" value="function for" />
      </node>
      <node concept="3F0A7n" id="5b2DnJ7e2gs" role="3EZMnx">
        <ref role="1NtTu8" to="ib3k:5b2DnJ7dZdp" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5b2DnJ7e2nN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="7mJe6tmwn$l" role="3EZMnx">
        <ref role="1NtTu8" to="ib3k:5b2DnJ7dYt0" resolve="provider" />
        <node concept="1sVBvm" id="7mJe6tmwn$m" role="1sWHZn">
          <node concept="3SHvHV" id="7mJe6tmwn$n" role="2wV5jI">
            <node concept="1NMggl" id="7mJe6tmwn$o" role="2N1_XE">
              <node concept="3clFbS" id="7mJe6tmwn$p" role="2VODD2">
                <node concept="Jncv_" id="5b2DnJ7vLfp" role="3cqZAp">
                  <ref role="JncvD" to="hcm8:2Dtd0_QziWF" resolve="IFunctionDeclaration" />
                  <node concept="1NM5Ph" id="5b2DnJ7vLhq" role="JncvB" />
                  <node concept="3clFbS" id="5b2DnJ7vLft" role="Jncv$">
                    <node concept="3clFbF" id="7mJe6tmwn$q" role="3cqZAp">
                      <node concept="2OqwBi" id="7mJe6tmwn$r" role="3clFbG">
                        <node concept="Jnkvi" id="5b2DnJ7vLw7" role="2Oq$k0">
                          <ref role="1M0zk5" node="5b2DnJ7vLfv" resolve="decl" />
                        </node>
                        <node concept="2qgKlT" id="7mJe6tmwn$t" role="2OqNvi">
                          <ref role="37wK5l" to="hez:7uO8z1BmwrX" resolve="getFunctionPresentation" />
                          <node concept="3clFbT" id="7mJe6tmwn$u" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="5b2DnJ7vLfv" role="JncvA">
                    <property role="TrG5h" value="decl" />
                    <node concept="2jxLKc" id="5b2DnJ7vLfw" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5b2DnJ7vLBv" role="3cqZAp">
                  <node concept="2OqwBi" id="5b2DnJ7vLBG" role="3clFbG">
                    <node concept="1NM5Ph" id="5b2DnJ7vLBu" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5b2DnJ7vM_h" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="7mJe6tmwn$w" role="P5bDN">
          <node concept="ZcVJ$" id="7mJe6tmwn$x" role="OY2wv">
            <node concept="1NMggl" id="7mJe6tmwn$y" role="1NQq9M">
              <node concept="3clFbS" id="7mJe6tmwn$z" role="2VODD2">
                <node concept="Jncv_" id="5b2DnJ7vNdR" role="3cqZAp">
                  <ref role="JncvD" to="hcm8:2Dtd0_QziWF" resolve="IFunctionDeclaration" />
                  <node concept="1NM5Ph" id="5b2DnJ7vNdS" role="JncvB" />
                  <node concept="3clFbS" id="5b2DnJ7vNdT" role="Jncv$">
                    <node concept="3clFbF" id="5b2DnJ7vNdU" role="3cqZAp">
                      <node concept="2OqwBi" id="5b2DnJ7vNdV" role="3clFbG">
                        <node concept="Jnkvi" id="5b2DnJ7vNdW" role="2Oq$k0">
                          <ref role="1M0zk5" node="5b2DnJ7vNdZ" resolve="decl" />
                        </node>
                        <node concept="2qgKlT" id="5b2DnJ7vNdX" role="2OqNvi">
                          <ref role="37wK5l" to="hez:7uO8z1BmwrX" resolve="getFunctionPresentation" />
                          <node concept="3clFbT" id="5b2DnJ7vNdY" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="5b2DnJ7vNdZ" role="JncvA">
                    <property role="TrG5h" value="decl" />
                    <node concept="2jxLKc" id="5b2DnJ7vNe0" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5b2DnJ7vNe1" role="3cqZAp">
                  <node concept="2OqwBi" id="5b2DnJ7vNe2" role="3clFbG">
                    <node concept="1NM5Ph" id="5b2DnJ7vNe3" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5b2DnJ7vNe4" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
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
</model>

