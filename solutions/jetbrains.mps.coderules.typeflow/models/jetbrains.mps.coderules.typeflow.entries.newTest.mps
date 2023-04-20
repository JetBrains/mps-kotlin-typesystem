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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
        <node concept="3cpWs6" id="4LZNkD_Y7OL" role="3cqZAp">
          <node concept="2OqwBi" id="5zUhwJfNQRj" role="3cqZAk">
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
    <node concept="2tJIrI" id="4LZNkD_Y1uk" role="jymVt" />
    <node concept="3clFb_" id="4LZNkDA1tXz" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <node concept="3clFbS" id="4LZNkDA1tXA" role="3clF47">
        <node concept="3cpWs6" id="4LZNkDA1udA" role="3cqZAp">
          <node concept="3clFbC" id="4LZNkDA1v3i" role="3cqZAk">
            <node concept="10Nm6u" id="4LZNkDA1vhH" role="3uHU7w" />
            <node concept="37vLTw" id="4LZNkDA1utt" role="3uHU7B">
              <ref role="3cqZAo" node="5zUhwJfNR5f" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4LZNkDA1tQG" role="3clF45" />
      <node concept="3Tm1VV" id="4LZNkDA1vnn" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="5zUhwJfNRpJ">
    <property role="TrG5h" value="NodeControlFlow" />
    <node concept="312cEg" id="5zUhwJfNRqO" role="jymVt">
      <property role="TrG5h" value="previous" />
      <node concept="3Tm1VV" id="5zUhwJfNRuP" role="1B3o_S" />
      <node concept="3uibUv" id="4LZNkDA2aYz" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4LZNkDA2aY$" role="11_B2D">
          <ref role="3uigEE" node="5zUhwJfNQMZ" resolve="DataflowNode" />
        </node>
      </node>
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
    <node concept="312cEg" id="4LZNkD_WsKi" role="jymVt">
      <property role="TrG5h" value="myStandaloneChildren" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4LZNkD_WsKj" role="1B3o_S" />
      <node concept="2I9FWS" id="4LZNkD_WsKl" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4LZNkD_Y3b9" role="jymVt">
      <property role="TrG5h" value="myToSubstitute" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4LZNkD_Y3ba" role="1B3o_S" />
      <node concept="3uibUv" id="4LZNkD_Y3bc" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4LZNkD_Y3bd" role="11_B2D">
          <ref role="3uigEE" to="rgyg:7FvwziZxbjt" resolve="EvaluateNode" />
        </node>
      </node>
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
              <ref role="3cqZAo" node="4LZNkDA26mQ" resolve="before" />
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
              <ref role="3cqZAo" node="5zUhwJfUSrL" resolve="afterTrue" />
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
              <ref role="3cqZAo" node="5zUhwJfUSrX" resolve="afterFalse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LZNkD_WsKm" role="3cqZAp">
          <node concept="37vLTI" id="4LZNkD_WsKo" role="3clFbG">
            <node concept="37vLTw" id="4LZNkD_WsKr" role="37vLTJ">
              <ref role="3cqZAo" node="4LZNkD_WsKi" resolve="myStandaloneChildren" />
            </node>
            <node concept="37vLTw" id="4LZNkD_WsKs" role="37vLTx">
              <ref role="3cqZAo" node="4LZNkD_Wou_" resolve="standaloneChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LZNkD_Y3be" role="3cqZAp">
          <node concept="37vLTI" id="4LZNkD_Y3bg" role="3clFbG">
            <node concept="37vLTw" id="4LZNkD_Y3bj" role="37vLTJ">
              <ref role="3cqZAo" node="4LZNkD_Y3b9" resolve="myToSubstitute" />
            </node>
            <node concept="37vLTw" id="4LZNkD_Y3bk" role="37vLTx">
              <ref role="3cqZAo" node="4LZNkD_Y2M$" resolve="toSubstitute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4LZNkDA26mQ" role="3clF46">
        <property role="TrG5h" value="before" />
        <node concept="3uibUv" id="4LZNkDA26mR" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4LZNkDA26mS" role="11_B2D">
            <ref role="3uigEE" node="5zUhwJfNQMZ" resolve="DataflowNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5zUhwJfUSrL" role="3clF46">
        <property role="TrG5h" value="afterTrue" />
        <node concept="3uibUv" id="5zUhwJfUSrK" role="1tU5fm">
          <ref role="3uigEE" node="5zUhwJfNQMZ" resolve="DataflowNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5zUhwJfUSrX" role="3clF46">
        <property role="TrG5h" value="afterFalse" />
        <node concept="3uibUv" id="5zUhwJfUSrW" role="1tU5fm">
          <ref role="3uigEE" node="5zUhwJfNQMZ" resolve="DataflowNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4LZNkD_Y2M$" role="3clF46">
        <property role="TrG5h" value="toSubstitute" />
        <node concept="3uibUv" id="4LZNkD_Y30j" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4LZNkD_Y36Q" role="11_B2D">
            <ref role="3uigEE" to="rgyg:7FvwziZxbjt" resolve="EvaluateNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4LZNkD_Wou_" role="3clF46">
        <property role="TrG5h" value="standaloneChildren" />
        <node concept="2I9FWS" id="4LZNkD_WsJ5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4LZNkDA6d_R" role="jymVt" />
    <node concept="2tJIrI" id="4LZNkDA6dAP" role="jymVt" />
    <node concept="3clFb_" id="4LZNkDA6dII" role="jymVt">
      <property role="TrG5h" value="getNodesToSubstitute" />
      <node concept="3uibUv" id="4LZNkDA6dIJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4LZNkDA6dIK" role="11_B2D">
          <ref role="3uigEE" to="rgyg:7FvwziZxbjt" resolve="EvaluateNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4LZNkDA6dIL" role="1B3o_S" />
      <node concept="3clFbS" id="4LZNkDA6dIM" role="3clF47">
        <node concept="3clFbF" id="4LZNkDA6dIN" role="3cqZAp">
          <node concept="2OqwBi" id="4LZNkDA6dIF" role="3clFbG">
            <node concept="Xjq3P" id="4LZNkDA6dIG" role="2Oq$k0" />
            <node concept="2OwXpG" id="4LZNkDA6dIH" role="2OqNvi">
              <ref role="2Oxat5" node="4LZNkD_Y3b9" resolve="myToSubstitute" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4LZNkDA6Aic" role="jymVt" />
    <node concept="3clFb_" id="4LZNkDA6EiP" role="jymVt">
      <property role="TrG5h" value="iterateSubstitutions" />
      <node concept="3clFbS" id="4LZNkDA6EiS" role="3clF47">
        <node concept="3SKdUt" id="4LZNkDA7ou0" role="3cqZAp">
          <node concept="1PaTwC" id="4LZNkDA7ou1" role="1aUNEU">
            <node concept="3oM_SD" id="4LZNkDA7p5Q" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="4LZNkDA7p6j" role="1PaTwD">
              <property role="3oM_SC" value="basically" />
            </node>
            <node concept="3oM_SD" id="4LZNkDA7p7B" role="1PaTwD">
              <property role="3oM_SC" value="iterates" />
            </node>
            <node concept="3oM_SD" id="4LZNkDA7p8x" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="4LZNkDA7p91" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
            <node concept="3oM_SD" id="4LZNkDA7pao" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="4LZNkDA7pav" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4LZNkDA7pbt" role="1PaTwD">
              <property role="3oM_SC" value="process" />
            </node>
            <node concept="3oM_SD" id="4LZNkDA7pbA" role="1PaTwD">
              <property role="3oM_SC" value="goes" />
            </node>
            <node concept="3oM_SD" id="4LZNkDA7pcA" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="4LZNkDA7pdc" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4LZNkDA7pdo" role="1PaTwD">
              <property role="3oM_SC" value="single" />
            </node>
            <node concept="3oM_SD" id="4LZNkDA7pe0" role="1PaTwD">
              <property role="3oM_SC" value="iterator" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4LZNkDA801t" role="3cqZAp">
          <node concept="1PaTwC" id="4LZNkDA801u" role="1aUNEU">
            <node concept="3oM_SD" id="4LZNkDA80Ep" role="1PaTwD">
              <property role="3oM_SC" value="Avoids" />
            </node>
            <node concept="3oM_SD" id="4LZNkDA80Er" role="1PaTwD">
              <property role="3oM_SC" value="addition" />
            </node>
            <node concept="3oM_SD" id="4LZNkDA80Fk" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
            <node concept="3oM_SD" id="4LZNkDA80Ge" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4LZNkDA80Gj" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4LZNkDA6ES2" role="3cqZAp">
          <node concept="2ShNRf" id="4LZNkDA6FmC" role="3cqZAk">
            <node concept="YeOm9" id="4LZNkDA6GxX" role="2ShVmc">
              <node concept="1Y3b0j" id="4LZNkDA6Gy0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" node="4LZNkDA6EpM" resolve="SubsIterator" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                <node concept="312cEg" id="4LZNkDA6Qds" role="jymVt">
                  <property role="TrG5h" value="toEvaluate" />
                  <node concept="3Tm6S6" id="4LZNkDA6Qdt" role="1B3o_S" />
                  <node concept="3uibUv" id="4LZNkDA6KgH" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="3uibUv" id="4LZNkDA6KgK" role="11_B2D">
                      <ref role="3uigEE" to="rgyg:7FvwziZxbjt" resolve="EvaluateNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4LZNkDA6KwV" role="33vP2m">
                    <node concept="2OqwBi" id="4LZNkDA6KwW" role="2Oq$k0">
                      <node concept="Xjq3P" id="4LZNkDA6KwX" role="2Oq$k0">
                        <ref role="1HBi2w" node="5zUhwJfNRpJ" resolve="NodeControlFlow" />
                      </node>
                      <node concept="2OwXpG" id="4LZNkDA6KwY" role="2OqNvi">
                        <ref role="2Oxat5" node="4LZNkD_Y3b9" resolve="myToSubstitute" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4LZNkDA6KwZ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                    </node>
                  </node>
                </node>
                <node concept="312cEg" id="4LZNkDA6PEn" role="jymVt">
                  <property role="TrG5h" value="subIterator" />
                  <node concept="3uibUv" id="4LZNkDA6PqF" role="1tU5fm">
                    <ref role="3uigEE" node="4LZNkDA6EpM" resolve="SubsIterator" />
                  </node>
                  <node concept="3Tm1VV" id="4LZNkDA6PU4" role="1B3o_S" />
                </node>
                <node concept="3Tm1VV" id="4LZNkDA6Gy1" role="1B3o_S" />
                <node concept="3clFb_" id="4LZNkDA6Gyl" role="jymVt">
                  <property role="TrG5h" value="hasNext" />
                  <node concept="3Tm1VV" id="4LZNkDA6Gym" role="1B3o_S" />
                  <node concept="10P_77" id="4LZNkDA6Gyo" role="3clF45" />
                  <node concept="3clFbS" id="4LZNkDA6Gyp" role="3clF47">
                    <node concept="3clFbF" id="4LZNkDA6SMI" role="3cqZAp">
                      <node concept="22lmx$" id="4LZNkDA6YRB" role="3clFbG">
                        <node concept="1Wc70l" id="4LZNkDA6W6r" role="3uHU7B">
                          <node concept="3y3z36" id="4LZNkDA6V5o" role="3uHU7B">
                            <node concept="37vLTw" id="4LZNkDA6SMG" role="3uHU7B">
                              <ref role="3cqZAo" node="4LZNkDA6PEn" resolve="subIterator" />
                            </node>
                            <node concept="10Nm6u" id="4LZNkDA6VCc" role="3uHU7w" />
                          </node>
                          <node concept="2OqwBi" id="4LZNkDA6XDA" role="3uHU7w">
                            <node concept="37vLTw" id="4LZNkDA6X52" role="2Oq$k0">
                              <ref role="3cqZAo" node="4LZNkDA6PEn" resolve="subIterator" />
                            </node>
                            <node concept="liA8E" id="4LZNkDA6Yem" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4LZNkDA6Rsr" role="3uHU7w">
                          <node concept="37vLTw" id="4LZNkDA6Rf6" role="2Oq$k0">
                            <ref role="3cqZAo" node="4LZNkDA6Qds" resolve="toEvaluate" />
                          </node>
                          <node concept="liA8E" id="4LZNkDA6RVm" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4LZNkDA6Gyr" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="4LZNkDA6Gys" role="jymVt" />
                <node concept="3clFb_" id="4LZNkDA6Gyt" role="jymVt">
                  <property role="TrG5h" value="next" />
                  <node concept="3Tm1VV" id="4LZNkDA6Gyu" role="1B3o_S" />
                  <node concept="3Tqbb2" id="4LZNkDA70GB" role="3clF45" />
                  <node concept="3clFbS" id="4LZNkDA6Gyx" role="3clF47">
                    <node concept="2$JKZl" id="4LZNkDA7bjo" role="3cqZAp">
                      <node concept="3clFbS" id="4LZNkDA7bjp" role="2LFqv$">
                        <node concept="3clFbF" id="4LZNkDA75jt" role="3cqZAp">
                          <node concept="37vLTI" id="4LZNkDA75I7" role="3clFbG">
                            <node concept="2OqwBi" id="4LZNkDA7cOl" role="37vLTx">
                              <node concept="2OqwBi" id="4LZNkDA76Od" role="2Oq$k0">
                                <node concept="37vLTw" id="4LZNkDA76jw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4LZNkDA6Qds" resolve="toEvaluate" />
                                </node>
                                <node concept="liA8E" id="4LZNkDA77HZ" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4LZNkDA7drt" role="2OqNvi">
                                <ref role="37wK5l" to="rgyg:4LZNkDA5N3x" resolve="iterator" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4LZNkDA75js" role="37vLTJ">
                              <ref role="3cqZAo" node="4LZNkDA6PEn" resolve="subIterator" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="4LZNkDA7bjr" role="2$JKZa">
                        <node concept="3fqX7Q" id="4LZNkDA7bjs" role="3uHU7w">
                          <node concept="2OqwBi" id="4LZNkDA7bjt" role="3fr31v">
                            <node concept="37vLTw" id="4LZNkDA7bju" role="2Oq$k0">
                              <ref role="3cqZAo" node="4LZNkDA6PEn" resolve="subIterator" />
                            </node>
                            <node concept="liA8E" id="4LZNkDA7bjv" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4LZNkDA7bjw" role="3uHU7B">
                          <node concept="37vLTw" id="4LZNkDA7bjx" role="3uHU7B">
                            <ref role="3cqZAo" node="4LZNkDA6PEn" resolve="subIterator" />
                          </node>
                          <node concept="10Nm6u" id="4LZNkDA7bjy" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4LZNkDA7h37" role="3cqZAp" />
                    <node concept="3cpWs6" id="4LZNkDA78PU" role="3cqZAp">
                      <node concept="2OqwBi" id="4LZNkDA7alT" role="3cqZAk">
                        <node concept="37vLTw" id="4LZNkDA79Th" role="2Oq$k0">
                          <ref role="3cqZAo" node="4LZNkDA6PEn" resolve="subIterator" />
                        </node>
                        <node concept="liA8E" id="4LZNkDA7aWU" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4LZNkDA6Gyz" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="4LZNkDA6Gy$" role="jymVt" />
                <node concept="3clFb_" id="4LZNkDA6Gy_" role="jymVt">
                  <property role="TrG5h" value="setControlFlow" />
                  <node concept="37vLTG" id="4LZNkDA7m7n" role="3clF46">
                    <property role="TrG5h" value="controlFlow" />
                    <node concept="3uibUv" id="4LZNkDA7m7o" role="1tU5fm">
                      <ref role="3uigEE" node="5zUhwJfNRpJ" resolve="NodeControlFlow" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4LZNkDA6GyB" role="1B3o_S" />
                  <node concept="3cqZAl" id="4LZNkDA6GyC" role="3clF45" />
                  <node concept="P$JXv" id="4LZNkDA6GyD" role="lGtFl">
                    <node concept="TZ5HA" id="4LZNkDA6GyE" role="TZ5H$">
                      <node concept="1dT_AC" id="4LZNkDA6GyF" role="1dT_Ay">
                        <property role="1dT_AB" value="Sets the control flow corresponding to the previous node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4LZNkDA6GyG" role="3clF47">
                    <node concept="3clFbF" id="4LZNkDA7hPC" role="3cqZAp">
                      <node concept="2OqwBi" id="4LZNkDA7j9Z" role="3clFbG">
                        <node concept="37vLTw" id="4LZNkDA7hPB" role="2Oq$k0">
                          <ref role="3cqZAo" node="4LZNkDA6PEn" resolve="subIterator" />
                        </node>
                        <node concept="liA8E" id="4LZNkDA7k6c" role="2OqNvi">
                          <ref role="37wK5l" node="4LZNkDA6EAA" resolve="setControlFlow" />
                          <node concept="37vLTw" id="4LZNkDA7lLL" role="37wK5m">
                            <ref role="3cqZAo" node="4LZNkDA7m7n" resolve="controlFlow" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4LZNkDA6GyI" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4LZNkDA6Muj" role="3clF45">
        <ref role="3uigEE" node="4LZNkDA6EpM" resolve="SubsIterator" />
      </node>
      <node concept="3Tm1VV" id="4LZNkDA7Wsr" role="1B3o_S" />
    </node>
  </node>
  <node concept="3HP615" id="4LZNkDA6EpM">
    <property role="TrG5h" value="SubsIterator" />
    <node concept="3Tm1VV" id="4LZNkDA6EpN" role="1B3o_S" />
    <node concept="3uibUv" id="4LZNkDA6Ett" role="3HQHJm">
      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
      <node concept="3Tqbb2" id="4LZNkDA6EuL" role="11_B2D" />
    </node>
    <node concept="3clFb_" id="4LZNkDA6EAA" role="jymVt">
      <property role="TrG5h" value="setControlFlow" />
      <node concept="37vLTG" id="4LZNkDA7nj3" role="3clF46">
        <property role="TrG5h" value="controlFlow" />
        <node concept="3uibUv" id="4LZNkDA7nj4" role="1tU5fm">
          <ref role="3uigEE" node="5zUhwJfNRpJ" resolve="NodeControlFlow" />
        </node>
      </node>
      <node concept="3clFbS" id="4LZNkDA6EAD" role="3clF47" />
      <node concept="3Tm1VV" id="4LZNkDA6EAE" role="1B3o_S" />
      <node concept="3cqZAl" id="4LZNkDA6E_S" role="3clF45" />
      <node concept="P$JXv" id="4LZNkDA6EBU" role="lGtFl">
        <node concept="TZ5HA" id="4LZNkDA6EBV" role="TZ5H$">
          <node concept="1dT_AC" id="4LZNkDA6EBW" role="1dT_Ay">
            <property role="1dT_AB" value="Sets the control flow corresponding to the previous node" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

