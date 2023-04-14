<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e9a0657-8aed-4bdb-aa93-cdc3c0022396(jetbrains.mps.coderules.typeflow.control.smartcast)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="35320f26-77cb-4c55-be9f-a97a27770af1" name="jetbrains.mps.logic" version="13" />
  </languages>
  <imports>
    <import index="qvge" ref="r:006c44c6-2ca7-41fd-afb1-a152c57718d7(jetbrains.mps.coderules.typeflow.control)" />
    <import index="6exd" ref="r:0f9b1fb3-00f9-4480-b235-1a906a087ab2(jetbrains.mps.logic.dataform)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7FvwziZwHQE">
    <property role="TrG5h" value="SmartCastTransfer" />
    <node concept="312cEg" id="7FvwziZwI9k" role="jymVt">
      <property role="TrG5h" value="previous" />
      <node concept="3Tm6S6" id="7FvwziZwI8H" role="1B3o_S" />
      <node concept="3uibUv" id="7FvwziZwI92" role="1tU5fm">
        <ref role="3uigEE" node="7FvwziZwHQE" resolve="SmartCastFlowTransfer" />
      </node>
      <node concept="10Nm6u" id="5zUhwJfJO9C" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7FvwziZwIOv" role="jymVt">
      <property role="TrG5h" value="variableDeclaration" />
      <node concept="3Tm6S6" id="7FvwziZwIIh" role="1B3o_S" />
      <node concept="3Tqbb2" id="7FvwziZwL1k" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7FvwziZwTrz" role="jymVt">
      <property role="TrG5h" value="operation" />
      <node concept="3Tm6S6" id="7FvwziZwTpx" role="1B3o_S" />
      <node concept="3uibUv" id="5zUhwJfJVl4" role="1tU5fm">
        <ref role="3uigEE" node="5zUhwJfJUZl" resolve="TransferOperation" />
      </node>
    </node>
    <node concept="2tJIrI" id="7FvwziZwTl$" role="jymVt" />
    <node concept="2tJIrI" id="7FvwziZwUwI" role="jymVt" />
    <node concept="3Tm1VV" id="7FvwziZwHQF" role="1B3o_S" />
    <node concept="3uibUv" id="7FvwziZwHSe" role="EKbjA">
      <ref role="3uigEE" to="qvge:7FvwziZwHEX" resolve="ControlFlowPoint" />
      <node concept="3uibUv" id="7FvwziZwHSP" role="11_B2D">
        <ref role="3uigEE" node="7FvwziZwHQE" resolve="SmartCastFlowTransfer" />
      </node>
    </node>
    <node concept="3clFbW" id="7FvwziZwUyX" role="jymVt">
      <node concept="3cqZAl" id="7FvwziZwUyY" role="3clF45" />
      <node concept="3Tm1VV" id="7FvwziZwUyZ" role="1B3o_S" />
      <node concept="3clFbS" id="7FvwziZwUz1" role="3clF47">
        <node concept="3clFbF" id="7FvwziZwUzh" role="3cqZAp">
          <node concept="37vLTI" id="7FvwziZwUzj" role="3clFbG">
            <node concept="2OqwBi" id="7FvwziZwUzn" role="37vLTJ">
              <node concept="Xjq3P" id="7FvwziZwUzo" role="2Oq$k0" />
              <node concept="2OwXpG" id="7FvwziZwUzp" role="2OqNvi">
                <ref role="2Oxat5" node="7FvwziZwIOv" resolve="variableDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="7FvwziZwUzq" role="37vLTx">
              <ref role="3cqZAo" node="7FvwziZwUzg" resolve="variableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FvwziZwUzu" role="3cqZAp">
          <node concept="37vLTI" id="7FvwziZwUzw" role="3clFbG">
            <node concept="2OqwBi" id="7FvwziZwUz$" role="37vLTJ">
              <node concept="Xjq3P" id="7FvwziZwUz_" role="2Oq$k0" />
              <node concept="2OwXpG" id="7FvwziZwUzA" role="2OqNvi">
                <ref role="2Oxat5" node="7FvwziZwTrz" resolve="operation" />
              </node>
            </node>
            <node concept="37vLTw" id="7FvwziZwUzB" role="37vLTx">
              <ref role="3cqZAo" node="7FvwziZwUzt" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7FvwziZwUzg" role="3clF46">
        <property role="TrG5h" value="variableDeclaration" />
        <node concept="3Tqbb2" id="7FvwziZwUzf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7FvwziZwUzt" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3uibUv" id="5zUhwJfJVeQ" role="1tU5fm">
          <ref role="3uigEE" node="5zUhwJfJUZl" resolve="TransferOperation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FvwziZwW9Y" role="jymVt" />
    <node concept="3clFb_" id="7FvwziZwIbP" role="jymVt">
      <property role="TrG5h" value="previous" />
      <node concept="3Tm1VV" id="7FvwziZwIbR" role="1B3o_S" />
      <node concept="3uibUv" id="7FvwziZwIbT" role="3clF45">
        <ref role="3uigEE" node="7FvwziZwHQE" resolve="SmartCastFlowTransfer" />
      </node>
      <node concept="3clFbS" id="7FvwziZwIbU" role="3clF47">
        <node concept="3cpWs6" id="7FvwziZwIwz" role="3cqZAp">
          <node concept="37vLTw" id="7FvwziZwIzz" role="3cqZAk">
            <ref role="3cqZAo" node="7FvwziZwI9k" resolve="previous" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7FvwziZwIbV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7FvwziZwMe4" role="jymVt" />
    <node concept="3clFb_" id="7FvwziZwVBF" role="jymVt">
      <property role="TrG5h" value="kind" />
      <node concept="3Tm1VV" id="7FvwziZwVBH" role="1B3o_S" />
      <node concept="3uibUv" id="7FvwziZwVBI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="7FvwziZwVBJ" role="3clF47">
        <node concept="3clFbF" id="7FvwziZwVT_" role="3cqZAp">
          <node concept="3VsKOn" id="7FvwziZwW3Y" role="3clFbG">
            <ref role="3VsUkX" node="7FvwziZwHQE" resolve="SmartCastFlowTransfer" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7FvwziZwVBK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5zUhwJfJUZl">
    <property role="TrG5h" value="TransferOperation" />
    <node concept="3Tm1VV" id="5zUhwJfJUZm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5zUhwJfJV19">
    <property role="TrG5h" value="InitOperation" />
    <node concept="Wx3nA" id="5zUhwJfJV4t" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5zUhwJfJV3K" role="1B3o_S" />
      <node concept="3uibUv" id="5zUhwJfJV4L" role="1tU5fm">
        <ref role="3uigEE" node="5zUhwJfJV19" resolve="InitOperation" />
      </node>
      <node concept="2ShNRf" id="5zUhwJfJV5G" role="33vP2m">
        <node concept="1pGfFk" id="5zUhwJfJV5y" role="2ShVmc">
          <ref role="37wK5l" node="5zUhwJfJV2r" resolve="InitOperation" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5zUhwJfJV2r" role="jymVt">
      <node concept="3cqZAl" id="5zUhwJfJV2t" role="3clF45" />
      <node concept="3clFbS" id="5zUhwJfJV2v" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5zUhwJfJV1a" role="1B3o_S" />
    <node concept="3uibUv" id="5zUhwJfJV1T" role="EKbjA">
      <ref role="3uigEE" node="5zUhwJfJUZl" resolve="TransferOperation" />
    </node>
  </node>
</model>

