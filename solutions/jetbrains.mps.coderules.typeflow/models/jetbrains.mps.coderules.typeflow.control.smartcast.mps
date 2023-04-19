<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e9a0657-8aed-4bdb-aa93-cdc3c0022396(jetbrains.mps.coderules.typeflow.control.smartcast)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="35320f26-77cb-4c55-be9f-a97a27770af1" name="jetbrains.mps.logic" version="13" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="qvge" ref="r:006c44c6-2ca7-41fd-afb1-a152c57718d7(jetbrains.mps.coderules.typeflow.control)" />
    <import index="6exd" ref="r:0f9b1fb3-00f9-4480-b235-1a906a087ab2(jetbrains.mps.logic.dataform)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7FvwziZwHQE">
    <property role="TrG5h" value="SmartCastTransfer" />
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
    <node concept="2tJIrI" id="7FvwziZwUwI" role="jymVt" />
    <node concept="3Tm1VV" id="7FvwziZwHQF" role="1B3o_S" />
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
    <node concept="3UR2Jj" id="67WSUY2_Kqd" role="lGtFl">
      <node concept="TZ5HA" id="67WSUY2_Kqe" role="TZ5H$">
        <node concept="1dT_AC" id="67WSUY2_Kqf" role="1dT_Ay">
          <property role="1dT_AB" value="TODO this is kotlin specific, move out of here" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5zUhwJfJUZl">
    <property role="TrG5h" value="TransferOperation" />
    <node concept="3Tm1VV" id="5zUhwJfJUZm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="67WSUY2yFVQ">
    <property role="TrG5h" value="AssumeEqual" />
    <node concept="312cEg" id="67WSUY2yG2w" role="jymVt">
      <property role="TrG5h" value="negate" />
      <node concept="10P_77" id="67WSUY2yG2d" role="1tU5fm" />
      <node concept="3clFbT" id="67WSUY2yG3K" role="33vP2m" />
      <node concept="3Tm6S6" id="67WSUY2yG6v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="67WSUY2yG4q" role="jymVt">
      <property role="TrG5h" value="myVariable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="67WSUY2yG4r" role="1B3o_S" />
      <node concept="3Tqbb2" id="67WSUY2yG4t" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="67WSUY2yFWU" role="jymVt">
      <node concept="3cqZAl" id="67WSUY2yFWW" role="3clF45" />
      <node concept="3Tm1VV" id="67WSUY2yFWX" role="1B3o_S" />
      <node concept="3clFbS" id="67WSUY2yFWY" role="3clF47">
        <node concept="3clFbF" id="67WSUY2yG4u" role="3cqZAp">
          <node concept="37vLTI" id="67WSUY2yG4w" role="3clFbG">
            <node concept="37vLTw" id="67WSUY2yG4z" role="37vLTJ">
              <ref role="3cqZAo" node="67WSUY2yG4q" resolve="myVariable" />
            </node>
            <node concept="37vLTw" id="67WSUY2yG4$" role="37vLTx">
              <ref role="3cqZAo" node="67WSUY2yFXt" resolve="variable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="67WSUY2yFXt" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3Tqbb2" id="67WSUY2yFXs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="67WSUY2yG6L" role="jymVt" />
    <node concept="3clFb_" id="67WSUY2yGcc" role="jymVt">
      <property role="TrG5h" value="negate" />
      <node concept="37vLTG" id="67WSUY2yNzT" role="3clF46">
        <property role="TrG5h" value="shouldNegate" />
        <node concept="10P_77" id="67WSUY2yN$o" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67WSUY2yGcf" role="3clF47">
        <node concept="3clFbF" id="67WSUY2yGeW" role="3cqZAp">
          <node concept="37vLTI" id="67WSUY2yGXb" role="3clFbG">
            <node concept="37vLTw" id="67WSUY2yGeV" role="37vLTJ">
              <ref role="3cqZAo" node="67WSUY2yG2w" resolve="negate" />
            </node>
            <node concept="37vLTw" id="67WSUY2yNM6" role="37vLTx">
              <ref role="3cqZAo" node="67WSUY2yNzT" resolve="shouldNegate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67WSUY2yNZU" role="3cqZAp">
          <node concept="Xjq3P" id="67WSUY2yO0F" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="67WSUY2yO2W" role="3clF45">
        <ref role="3uigEE" node="5zUhwJfJUZl" resolve="TransferOperation" />
      </node>
      <node concept="3Tm1VV" id="67WSUY2yGdw" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="67WSUY2yFVR" role="1B3o_S" />
    <node concept="3uibUv" id="67WSUY2yHpt" role="EKbjA">
      <ref role="3uigEE" node="5zUhwJfJUZl" resolve="TransferOperation" />
    </node>
  </node>
  <node concept="Qs71p" id="67WSUY2yOj5">
    <property role="TrG5h" value="Transfer" />
    <node concept="QsSxf" id="67WSUY2yOXo" role="Qtgdg">
      <property role="TrG5h" value="INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="67WSUY2yOlI" role="Qtgdg">
      <property role="TrG5h" value="ASSUME_NULL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
    </node>
    <node concept="QsSxf" id="67WSUY2yOoJ" role="Qtgdg">
      <property role="TrG5h" value="ASSUME_NOT_NULL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
    </node>
    <node concept="3Tm1VV" id="67WSUY2yOj6" role="1B3o_S" />
    <node concept="3uibUv" id="67WSUY2yOQN" role="EKbjA">
      <ref role="3uigEE" node="5zUhwJfJUZl" resolve="TransferOperation" />
    </node>
    <node concept="2YIFZL" id="67WSUY2yPwm" role="jymVt">
      <property role="TrG5h" value="assumeNull" />
      <node concept="3clFbS" id="67WSUY2yPwp" role="3clF47">
        <node concept="3clFbJ" id="67WSUY2yPGz" role="3cqZAp">
          <node concept="37vLTw" id="67WSUY2yPLs" role="3clFbw">
            <ref role="3cqZAo" node="67WSUY2yPzL" resolve="negated" />
          </node>
          <node concept="3clFbS" id="67WSUY2yPG_" role="3clFbx">
            <node concept="3cpWs6" id="67WSUY2yPRO" role="3cqZAp">
              <node concept="Rm8GO" id="67WSUY2yPXg" role="3cqZAk">
                <ref role="1Px2BO" node="67WSUY2yOj5" resolve="Transfer" />
                <ref role="Rm8GQ" node="67WSUY2yOoJ" resolve="ASSUME_NOT_NULL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67WSUY2yQ7m" role="3cqZAp">
          <node concept="Rm8GO" id="67WSUY2yQbz" role="3cqZAk">
            <ref role="1Px2BO" node="67WSUY2yOj5" resolve="Transfer" />
            <ref role="Rm8GQ" node="67WSUY2yOlI" resolve="ASSUME_NULL" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="67WSUY2yPtq" role="3clF45">
        <ref role="3uigEE" node="67WSUY2yOj5" resolve="Transfer" />
      </node>
      <node concept="37vLTG" id="67WSUY2yPzL" role="3clF46">
        <property role="TrG5h" value="negated" />
        <node concept="10P_77" id="67WSUY2yPzK" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="67WSUY2yPBO" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="67WSUY2Ayr$">
    <property role="TrG5h" value="AssumeIs" />
    <node concept="312cEg" id="67WSUY2Ay$c" role="jymVt">
      <property role="TrG5h" value="negate" />
      <node concept="10P_77" id="67WSUY2Ay$d" role="1tU5fm" />
      <node concept="3clFbT" id="67WSUY2Ay$e" role="33vP2m" />
      <node concept="3Tm6S6" id="67WSUY2Ay$f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="67WSUY2Ay$g" role="jymVt">
      <property role="TrG5h" value="myType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="67WSUY2Ay$h" role="1B3o_S" />
      <node concept="3uibUv" id="67WSUY2AyEH" role="1tU5fm">
        <ref role="3uigEE" to="hez:xpyqH1Fxzs" resolve="TypeReference" />
      </node>
    </node>
    <node concept="3clFbW" id="67WSUY2Ay$j" role="jymVt">
      <node concept="3cqZAl" id="67WSUY2Ay$k" role="3clF45" />
      <node concept="3Tm1VV" id="67WSUY2Ay$l" role="1B3o_S" />
      <node concept="3clFbS" id="67WSUY2Ay$m" role="3clF47">
        <node concept="3clFbF" id="67WSUY2Ay$n" role="3cqZAp">
          <node concept="37vLTI" id="67WSUY2Ay$o" role="3clFbG">
            <node concept="37vLTw" id="67WSUY2Ay$p" role="37vLTJ">
              <ref role="3cqZAo" node="67WSUY2Ay$g" resolve="myVariable" />
            </node>
            <node concept="37vLTw" id="67WSUY2Ay$q" role="37vLTx">
              <ref role="3cqZAo" node="67WSUY2Ay$r" resolve="variable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="67WSUY2Ay$r" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="67WSUY2AyLw" role="1tU5fm">
          <ref role="3uigEE" to="hez:xpyqH1Fxzs" resolve="TypeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67WSUY2Ay$t" role="jymVt" />
    <node concept="3clFb_" id="67WSUY2Ay$u" role="jymVt">
      <property role="TrG5h" value="negate" />
      <node concept="37vLTG" id="67WSUY2Ay$v" role="3clF46">
        <property role="TrG5h" value="shouldNegate" />
        <node concept="10P_77" id="67WSUY2Ay$w" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67WSUY2Ay$x" role="3clF47">
        <node concept="3clFbF" id="67WSUY2Ay$y" role="3cqZAp">
          <node concept="37vLTI" id="67WSUY2Ay$z" role="3clFbG">
            <node concept="37vLTw" id="67WSUY2Ay$$" role="37vLTJ">
              <ref role="3cqZAo" node="67WSUY2Ay$c" resolve="negate" />
            </node>
            <node concept="37vLTw" id="67WSUY2Ay$_" role="37vLTx">
              <ref role="3cqZAo" node="67WSUY2Ay$v" resolve="shouldNegate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67WSUY2Ay$A" role="3cqZAp">
          <node concept="Xjq3P" id="67WSUY2Ay$B" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="67WSUY2Ay$C" role="3clF45">
        <ref role="3uigEE" node="5zUhwJfJUZl" resolve="TransferOperation" />
      </node>
      <node concept="3Tm1VV" id="67WSUY2Ay$D" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="67WSUY2Ayr_" role="1B3o_S" />
    <node concept="3uibUv" id="67WSUY2Ayvr" role="EKbjA">
      <ref role="3uigEE" node="5zUhwJfJUZl" resolve="TransferOperation" />
    </node>
  </node>
  <node concept="312cEu" id="67WSUY2EZAC">
    <property role="TrG5h" value="AssignedTo" />
    <node concept="312cEg" id="67WSUY2EZDo" role="jymVt">
      <property role="TrG5h" value="myVariable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="67WSUY2EZDp" role="1B3o_S" />
      <node concept="3Tqbb2" id="67WSUY2EZDr" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="67WSUY2EZBu" role="jymVt">
      <node concept="3cqZAl" id="67WSUY2EZBw" role="3clF45" />
      <node concept="3Tm1VV" id="67WSUY2EZBx" role="1B3o_S" />
      <node concept="3clFbS" id="67WSUY2EZBy" role="3clF47">
        <node concept="3clFbF" id="67WSUY2EZDs" role="3cqZAp">
          <node concept="37vLTI" id="67WSUY2EZDu" role="3clFbG">
            <node concept="37vLTw" id="67WSUY2EZDx" role="37vLTJ">
              <ref role="3cqZAo" node="67WSUY2EZDo" resolve="myVariable" />
            </node>
            <node concept="37vLTw" id="67WSUY2EZDy" role="37vLTx">
              <ref role="3cqZAo" node="67WSUY2EZC1" resolve="variable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="67WSUY2EZC1" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3Tqbb2" id="67WSUY2EZC0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="67WSUY2EZAD" role="1B3o_S" />
    <node concept="3uibUv" id="67WSUY2F2VC" role="EKbjA">
      <ref role="3uigEE" node="5zUhwJfJUZl" resolve="TransferOperation" />
    </node>
  </node>
</model>

