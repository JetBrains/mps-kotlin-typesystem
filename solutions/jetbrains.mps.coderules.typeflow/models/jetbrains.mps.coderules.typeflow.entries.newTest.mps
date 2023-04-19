<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77da3ba1-cfaf-4222-a21c-27b3c351365c(jetbrains.mps.coderules.typeflow.entries.newTest)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rgyg" ref="r:2571c433-57ab-49d1-963f-26f359563c89(jetbrains.mps.coderules.typeflow.entries)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5zUhwJfNQMZ">
    <property role="TrG5h" value="DataflowNode" />
    <node concept="312cEg" id="5zUhwJfNQO4" role="jymVt">
      <property role="TrG5h" value="previous" />
      <node concept="3uibUv" id="5zUhwJfNQNP" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5zUhwJfO0QQ" role="11_B2D">
          <ref role="3uigEE" node="5zUhwJfNQMZ" resolve="DataflowNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5zUhwJfNQQ9" role="1B3o_S" />
      <node concept="10Nm6u" id="5zUhwJfNQZ4" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5zUhwJfNR5f" role="jymVt">
      <property role="TrG5h" value="content" />
      <node concept="3Tm6S6" id="5zUhwJfNR2Y" role="1B3o_S" />
      <node concept="3uibUv" id="5zUhwJfNR7E" role="1tU5fm">
        <ref role="3uigEE" to="rgyg:7FvwziZxbjb" resolve="Entry" />
      </node>
    </node>
    <node concept="2tJIrI" id="5zUhwJfNQQn" role="jymVt" />
    <node concept="3Tm1VV" id="5zUhwJfNQN0" role="1B3o_S" />
    <node concept="3clFbW" id="5zUhwJfOuPS" role="jymVt">
      <node concept="3cqZAl" id="5zUhwJfOuPT" role="3clF45" />
      <node concept="3Tm1VV" id="5zUhwJfOuPU" role="1B3o_S" />
      <node concept="3clFbS" id="5zUhwJfOuPW" role="3clF47">
        <node concept="3clFbF" id="5zUhwJfOuQ1" role="3cqZAp">
          <node concept="37vLTI" id="5zUhwJfOuQ3" role="3clFbG">
            <node concept="2OqwBi" id="5zUhwJfOuQ7" role="37vLTJ">
              <node concept="Xjq3P" id="5zUhwJfOuQ8" role="2Oq$k0" />
              <node concept="2OwXpG" id="5zUhwJfOuQ9" role="2OqNvi">
                <ref role="2Oxat5" node="5zUhwJfNQO4" resolve="previous" />
              </node>
            </node>
            <node concept="37vLTw" id="5zUhwJfOuQa" role="37vLTx">
              <ref role="3cqZAo" node="5zUhwJfOuQ0" resolve="previous" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zUhwJfOuQd" role="3cqZAp">
          <node concept="37vLTI" id="5zUhwJfOuQf" role="3clFbG">
            <node concept="2OqwBi" id="5zUhwJfOuQj" role="37vLTJ">
              <node concept="Xjq3P" id="5zUhwJfOuQk" role="2Oq$k0" />
              <node concept="2OwXpG" id="5zUhwJfOuQl" role="2OqNvi">
                <ref role="2Oxat5" node="5zUhwJfNR5f" resolve="content" />
              </node>
            </node>
            <node concept="37vLTw" id="5zUhwJfOuQm" role="37vLTx">
              <ref role="3cqZAo" node="5zUhwJfOuQc" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5zUhwJfOuQc" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="5zUhwJfOuQb" role="1tU5fm">
          <ref role="3uigEE" to="rgyg:7FvwziZxbjb" resolve="Entry" />
        </node>
      </node>
      <node concept="37vLTG" id="5zUhwJfOuQ0" role="3clF46">
        <property role="TrG5h" value="previous" />
        <node concept="3uibUv" id="5zUhwJfOuPY" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5zUhwJfOuPZ" role="11_B2D">
            <ref role="3uigEE" node="5zUhwJfNQMZ" resolve="DataflowNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zUhwJfOv0P" role="jymVt" />
    <node concept="3clFb_" id="5zUhwJfNQRm" role="jymVt">
      <property role="TrG5h" value="getPrevious" />
      <node concept="3Tm1VV" id="5zUhwJfNQRo" role="1B3o_S" />
      <node concept="3clFbS" id="5zUhwJfNQRp" role="3clF47">
        <node concept="3clFbF" id="5zUhwJfNQRq" role="3cqZAp">
          <node concept="2OqwBi" id="5zUhwJfNQRj" role="3clFbG">
            <node concept="Xjq3P" id="5zUhwJfNQRk" role="2Oq$k0" />
            <node concept="2OwXpG" id="5zUhwJfNQRl" role="2OqNvi">
              <ref role="2Oxat5" node="5zUhwJfNQO4" resolve="previous" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5zUhwJfO18e" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5zUhwJfO18f" role="11_B2D">
          <ref role="3uigEE" node="5zUhwJfNQMZ" resolve="DataflowNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5zUhwJfNRpJ">
    <property role="TrG5h" value="NodeControlFlow" />
    <node concept="312cEg" id="5zUhwJfNRqO" role="jymVt">
      <property role="TrG5h" value="previous" />
      <node concept="3uibUv" id="5zUhwJfNRq_" role="1tU5fm">
        <ref role="3uigEE" node="5zUhwJfNQMZ" resolve="DataflowNode" />
      </node>
      <node concept="3Tm1VV" id="5zUhwJfNRuP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5zUhwJfNRrz" role="jymVt">
      <property role="TrG5h" value="afterTrue" />
      <node concept="3uibUv" id="5zUhwJfNRri" role="1tU5fm">
        <ref role="3uigEE" node="5zUhwJfNQMZ" resolve="DataflowNode" />
      </node>
      <node concept="3Tm1VV" id="5zUhwJfNRv2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5zUhwJfNRs5" role="jymVt">
      <property role="TrG5h" value="afterFalse" />
      <node concept="3uibUv" id="5zUhwJfNRs6" role="1tU5fm">
        <ref role="3uigEE" node="5zUhwJfNQMZ" resolve="DataflowNode" />
      </node>
      <node concept="3Tm1VV" id="5zUhwJfNRvf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5zUhwJfUSrj" role="jymVt" />
    <node concept="3Tm1VV" id="5zUhwJfNRpK" role="1B3o_S" />
    <node concept="3clFbW" id="5zUhwJfUSrE" role="jymVt">
      <node concept="3cqZAl" id="5zUhwJfUSrF" role="3clF45" />
      <node concept="3Tm1VV" id="5zUhwJfUSrG" role="1B3o_S" />
      <node concept="3clFbS" id="5zUhwJfUSrI" role="3clF47">
        <node concept="3clFbF" id="5zUhwJfUSrM" role="3cqZAp">
          <node concept="37vLTI" id="5zUhwJfUSrO" role="3clFbG">
            <node concept="2OqwBi" id="5zUhwJfUSrS" role="37vLTJ">
              <node concept="Xjq3P" id="5zUhwJfUSrT" role="2Oq$k0" />
              <node concept="2OwXpG" id="5zUhwJfUSrU" role="2OqNvi">
                <ref role="2Oxat5" node="5zUhwJfNRqO" resolve="previous" />
              </node>
            </node>
            <node concept="37vLTw" id="5zUhwJfUSrV" role="37vLTx">
              <ref role="3cqZAo" node="5zUhwJfUSrL" resolve="previous" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zUhwJfUSrY" role="3cqZAp">
          <node concept="37vLTI" id="5zUhwJfUSs0" role="3clFbG">
            <node concept="2OqwBi" id="5zUhwJfUSs4" role="37vLTJ">
              <node concept="Xjq3P" id="5zUhwJfUSs5" role="2Oq$k0" />
              <node concept="2OwXpG" id="5zUhwJfUSs6" role="2OqNvi">
                <ref role="2Oxat5" node="5zUhwJfNRrz" resolve="afterTrue" />
              </node>
            </node>
            <node concept="37vLTw" id="5zUhwJfUSs7" role="37vLTx">
              <ref role="3cqZAo" node="5zUhwJfUSrX" resolve="afterTrue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zUhwJfUSsa" role="3cqZAp">
          <node concept="37vLTI" id="5zUhwJfUSsc" role="3clFbG">
            <node concept="2OqwBi" id="5zUhwJfUSsg" role="37vLTJ">
              <node concept="Xjq3P" id="5zUhwJfUSsh" role="2Oq$k0" />
              <node concept="2OwXpG" id="5zUhwJfUSsi" role="2OqNvi">
                <ref role="2Oxat5" node="5zUhwJfNRs5" resolve="afterFalse" />
              </node>
            </node>
            <node concept="37vLTw" id="5zUhwJfUSsj" role="37vLTx">
              <ref role="3cqZAo" node="5zUhwJfUSs9" resolve="afterFalse" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5zUhwJfUSrL" role="3clF46">
        <property role="TrG5h" value="previous" />
        <node concept="3uibUv" id="5zUhwJfUSrK" role="1tU5fm">
          <ref role="3uigEE" node="5zUhwJfNQMZ" resolve="DataflowNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5zUhwJfUSrX" role="3clF46">
        <property role="TrG5h" value="afterTrue" />
        <node concept="3uibUv" id="5zUhwJfUSrW" role="1tU5fm">
          <ref role="3uigEE" node="5zUhwJfNQMZ" resolve="DataflowNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5zUhwJfUSs9" role="3clF46">
        <property role="TrG5h" value="afterFalse" />
        <node concept="3uibUv" id="5zUhwJfUSs8" role="1tU5fm">
          <ref role="3uigEE" node="5zUhwJfNQMZ" resolve="DataflowNode" />
        </node>
      </node>
    </node>
  </node>
</model>

