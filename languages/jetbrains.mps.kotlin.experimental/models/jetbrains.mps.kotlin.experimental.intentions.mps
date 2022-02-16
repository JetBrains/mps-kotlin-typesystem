<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eba214ec-fd8f-4239-9e8c-ece5bfed4afb(jetbrains.mps.kotlin.experimental.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ib3k" ref="r:2c6db891-ff98-4a70-ab91-005b2bda3e0a(jetbrains.mps.kotlin.experimental.structure)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5b2DnJ7dWgJ">
    <property role="TrG5h" value="EnableKotlinInjection" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hcm8:Fn6l2J$ezS" resolve="IKotlinRoot" />
    <node concept="2S6ZIM" id="5b2DnJ7dWgK" role="2ZfVej">
      <node concept="3clFbS" id="5b2DnJ7dWgL" role="2VODD2">
        <node concept="3clFbF" id="5b2DnJ7dW$W" role="3cqZAp">
          <node concept="Xl_RD" id="5b2DnJ7dW$V" role="3clFbG">
            <property role="Xl_RC" value="Enable injection of 'future' typesystem features" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5b2DnJ7dWgM" role="2ZfgGD">
      <node concept="3clFbS" id="5b2DnJ7dWgN" role="2VODD2">
        <node concept="3clFbF" id="5b2DnJ7ip8f" role="3cqZAp">
          <node concept="2OqwBi" id="5b2DnJ7ivAw" role="3clFbG">
            <node concept="2OqwBi" id="5b2DnJ7ipfQ" role="2Oq$k0">
              <node concept="2Sf5sV" id="5b2DnJ7ip8e" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6WJr2NngJym" role="2OqNvi">
                <node concept="3CFYIy" id="5b2DnJ7ivpW" role="3CFYIz">
                  <ref role="3CFYIx" to="ib3k:5b2DnJ7dMB9" resolve="ImproveTypesystemNodeAttribute" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="5b2DnJ7ivL1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5b2DnJ7ivSj" role="2ZfVeh">
      <node concept="3clFbS" id="5b2DnJ7ivSk" role="2VODD2">
        <node concept="3clFbF" id="5b2DnJ7ivX4" role="3cqZAp">
          <node concept="2OqwBi" id="5b2DnJ7iwsP" role="3clFbG">
            <node concept="2OqwBi" id="5b2DnJ7iwae" role="2Oq$k0">
              <node concept="2Sf5sV" id="5b2DnJ7ivX3" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5b2DnJ7iwi1" role="2OqNvi">
                <node concept="3CFYIy" id="5b2DnJ7iwiD" role="3CFYIz">
                  <ref role="3CFYIx" to="ib3k:5b2DnJ7dMB9" resolve="ImproveTypesystemNodeAttribute" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5b2DnJ7iwHr" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5b2DnJ7xQP1">
    <property role="TrG5h" value="DisableKotlinInjection" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hcm8:Fn6l2J$ezS" resolve="IKotlinRoot" />
    <node concept="2S6ZIM" id="5b2DnJ7xQP2" role="2ZfVej">
      <node concept="3clFbS" id="5b2DnJ7xQP3" role="2VODD2">
        <node concept="3clFbF" id="5b2DnJ7xR64" role="3cqZAp">
          <node concept="Xl_RD" id="5b2DnJ7xR63" role="3clFbG">
            <property role="Xl_RC" value="Disable injection of 'future' typesystem features" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5b2DnJ7xQP4" role="2ZfgGD">
      <node concept="3clFbS" id="5b2DnJ7xQP5" role="2VODD2">
        <node concept="3clFbF" id="5b2DnJ7xSAL" role="3cqZAp">
          <node concept="2OqwBi" id="5b2DnJ7xT2E" role="3clFbG">
            <node concept="2OqwBi" id="5b2DnJ7xSIF" role="2Oq$k0">
              <node concept="2Sf5sV" id="5b2DnJ7xSAK" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5b2DnJ7xSRe" role="2OqNvi">
                <node concept="3CFYIy" id="5b2DnJ7xSTD" role="3CFYIz">
                  <ref role="3CFYIx" to="ib3k:5b2DnJ7dMB9" resolve="ImproveTypesystemNodeAttribute" />
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="5b2DnJ7xTeR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5b2DnJ7xTgh" role="3cqZAp">
          <node concept="2OqwBi" id="5b2DnJ7xVCS" role="3clFbG">
            <node concept="2OqwBi" id="5b2DnJ7xTgJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="5b2DnJ7xTgg" role="2Oq$k0" />
              <node concept="2Rf3mk" id="5b2DnJ7xTu$" role="2OqNvi">
                <node concept="1xMEDy" id="5b2DnJ7xTuA" role="1xVPHs">
                  <node concept="chp4Y" id="5b2DnJ7xTN6" role="ri$Ld">
                    <ref role="cht4Q" to="ib3k:5b2DnJ7dXdd" resolve="ProviderFunction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5b2DnJ7xXkl" role="2OqNvi">
              <node concept="1bVj0M" id="5b2DnJ7xXkn" role="23t8la">
                <node concept="3clFbS" id="5b2DnJ7xXko" role="1bW5cS">
                  <node concept="3clFbF" id="5b2DnJ7xXmH" role="3cqZAp">
                    <node concept="2OqwBi" id="5b2DnJ7xXwM" role="3clFbG">
                      <node concept="37vLTw" id="5b2DnJ7xXmG" role="2Oq$k0">
                        <ref role="3cqZAo" node="5b2DnJ7xXkp" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="5b2DnJ7xXMl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5b2DnJ7xXkp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5b2DnJ7xXkq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5b2DnJ7xRFE" role="2ZfVeh">
      <node concept="3clFbS" id="5b2DnJ7xRFF" role="2VODD2">
        <node concept="3clFbF" id="5b2DnJ7xRJJ" role="3cqZAp">
          <node concept="2OqwBi" id="5b2DnJ7xSjF" role="3clFbG">
            <node concept="2OqwBi" id="5b2DnJ7xRXh" role="2Oq$k0">
              <node concept="2Sf5sV" id="5b2DnJ7xRJI" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5b2DnJ7xS5R" role="2OqNvi">
                <node concept="3CFYIy" id="5b2DnJ7xS8x" role="3CFYIz">
                  <ref role="3CFYIx" to="ib3k:5b2DnJ7dMB9" resolve="ImproveTypesystemNodeAttribute" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5b2DnJ7xSxZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

