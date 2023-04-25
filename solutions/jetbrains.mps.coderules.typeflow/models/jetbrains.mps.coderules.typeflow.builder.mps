<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2571c433-57ab-49d1-963f-26f359563c89(jetbrains.mps.coderules.typeflow.builder)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="n2i4" ref="r:77da3ba1-cfaf-4222-a21c-27b3c351365c(jetbrains.mps.coderules.typeflow.nodes)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="7FvwziZwWmJ">
    <property role="TrG5h" value="FlowBuilder" />
    <node concept="Wx3nA" id="6WkzEbYB_Ps" role="jymVt">
      <property role="TrG5h" value="NODE_REF_IN_DF" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6WkzEbYB$Wk" role="1B3o_S" />
      <node concept="10P_77" id="6WkzEbYB_NU" role="1tU5fm" />
      <node concept="3clFbT" id="6WkzEbYBAIp" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5zUhwJfUpiR" role="jymVt">
      <property role="TrG5h" value="trueBranch" />
      <node concept="3uibUv" id="5zUhwJfUpix" role="1tU5fm">
        <ref role="3uigEE" node="5zUhwJfNUsz" resolve="FlowBuilder.Branch" />
      </node>
    </node>
    <node concept="312cEg" id="5zUhwJfUq37" role="jymVt">
      <property role="TrG5h" value="falseBranch" />
      <node concept="3uibUv" id="5zUhwJfUq39" role="1tU5fm">
        <ref role="3uigEE" node="5zUhwJfNUsz" resolve="FlowBuilder.Branch" />
      </node>
    </node>
    <node concept="312cEg" id="4PpMPs5T1bm" role="jymVt">
      <property role="TrG5h" value="initialNode" />
      <node concept="3uibUv" id="4PpMPs5SYl$" role="1tU5fm">
        <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
      </node>
    </node>
    <node concept="312cEg" id="4LZNkD_Z3dS" role="jymVt">
      <property role="TrG5h" value="evaluationsNeeded" />
      <node concept="3uibUv" id="4LZNkD_Z1bP" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4LZNkD_Z3cO" role="11_B2D">
          <ref role="3uigEE" to="n2i4:7FvwziZxbjt" resolve="EvaluateNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="4LZNkD_Z60u" role="33vP2m">
        <node concept="1pGfFk" id="4LZNkD_Z7Ma" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4LZNkDA18hL" role="jymVt" />
    <node concept="3clFbW" id="7FvwziZxshZ" role="jymVt">
      <node concept="3cqZAl" id="7FvwziZxsi1" role="3clF45" />
      <node concept="3Tm1VV" id="7FvwziZxsi2" role="1B3o_S" />
      <node concept="3clFbS" id="7FvwziZxsi3" role="3clF47">
        <node concept="3cpWs8" id="6WkzEbYBBNf" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbYBBNg" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="6WkzEbYBBOX" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:7FvwziZxbjb" resolve="Entry" />
            </node>
            <node concept="3K4zz7" id="6WkzEbYBCjo" role="33vP2m">
              <node concept="2ShNRf" id="6WkzEbYBCoN" role="3K4E3e">
                <node concept="1pGfFk" id="6WkzEbYBDAA" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="n2i4:6WkzEbYBCT6" resolve="NodeStart" />
                  <node concept="37vLTw" id="6WkzEbYBDMd" role="37wK5m">
                    <ref role="3cqZAo" node="7FvwziZxsFE" resolve="target" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="6WkzEbYBCn6" role="3K4GZi" />
              <node concept="37vLTw" id="6WkzEbYBBWa" role="3K4Cdx">
                <ref role="3cqZAo" node="6WkzEbYB_Ps" resolve="NODE_REF_IN_DF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PpMPs5T3VT" role="3cqZAp">
          <node concept="37vLTI" id="4PpMPs5T4io" role="3clFbG">
            <node concept="2ShNRf" id="4PpMPs5T4zs" role="37vLTx">
              <node concept="1pGfFk" id="4PpMPs5T4zg" role="2ShVmc">
                <ref role="37wK5l" to="n2i4:5zUhwJfOuPS" resolve="DataflowNode" />
                <node concept="37vLTw" id="6WkzEbYBBNi" role="37wK5m">
                  <ref role="3cqZAo" node="6WkzEbYBBNg" resolve="n" />
                </node>
                <node concept="2ShNRf" id="4PpMPs5T4YA" role="37wK5m">
                  <node concept="1pGfFk" id="4PpMPs5T6ae" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4PpMPs5T3VR" role="37vLTJ">
              <ref role="3cqZAo" node="4PpMPs5T1bm" resolve="initialNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zUhwJfUryS" role="3cqZAp">
          <node concept="37vLTI" id="5zUhwJfUsHF" role="3clFbG">
            <node concept="2ShNRf" id="5zUhwJfUt04" role="37vLTx">
              <node concept="1pGfFk" id="5zUhwJfUsQR" role="2ShVmc">
                <ref role="37wK5l" node="5zUhwJfO2__" resolve="FlowBuilder.Branch" />
                <node concept="2ShNRf" id="6WkzEbXWuJ8" role="37wK5m">
                  <node concept="Tc6Ow" id="6WkzEbXWv59" role="2ShVmc">
                    <node concept="37vLTw" id="6WkzEbXWvzi" role="HW$Y0">
                      <ref role="3cqZAo" node="4PpMPs5T1bm" resolve="initialNode" />
                    </node>
                    <node concept="3uibUv" id="6WkzEbXWvRa" role="HW$YZ">
                      <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5zUhwJfUrWz" role="37vLTJ">
              <node concept="Xjq3P" id="5zUhwJfUryQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5zUhwJfUsl1" role="2OqNvi">
                <ref role="2Oxat5" node="5zUhwJfUpiR" resolve="trueBranch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zUhwJfU$MH" role="3cqZAp">
          <node concept="37vLTI" id="5zUhwJfU_GT" role="3clFbG">
            <node concept="2OqwBi" id="5zUhwJfUA9J" role="37vLTx">
              <node concept="Xjq3P" id="5zUhwJfUA08" role="2Oq$k0" />
              <node concept="2OwXpG" id="5zUhwJfUAu3" role="2OqNvi">
                <ref role="2Oxat5" node="5zUhwJfUpiR" resolve="trueBranch" />
              </node>
            </node>
            <node concept="2OqwBi" id="5zUhwJfU_2x" role="37vLTJ">
              <node concept="Xjq3P" id="5zUhwJfU$MF" role="2Oq$k0" />
              <node concept="2OwXpG" id="5zUhwJfU_kd" role="2OqNvi">
                <ref role="2Oxat5" node="5zUhwJfUq37" resolve="falseBranch" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7FvwziZxsFE" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="7FvwziZxsFD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5zUhwJfUSDC" role="jymVt" />
    <node concept="3clFb_" id="5zUhwJfUSSY" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3clFbS" id="5zUhwJfUST1" role="3clF47">
        <node concept="3SKdUt" id="5zUhwJfVkz0" role="3cqZAp">
          <node concept="1PaTwC" id="5zUhwJfVkz1" role="1aUNEU">
            <node concept="3oM_SD" id="5zUhwJfVlbn" role="1PaTwD">
              <property role="3oM_SC" value="Insert" />
            </node>
            <node concept="3oM_SD" id="5zUhwJfVlbw" role="1PaTwD">
              <property role="3oM_SC" value="ending" />
            </node>
            <node concept="3oM_SD" id="5zUhwJfVsm$" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="5zUhwJfVsn8" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="5zUhwJfVsoa" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="5zUhwJfVsog" role="1PaTwD">
              <property role="3oM_SC" value="previous" />
            </node>
            <node concept="3oM_SD" id="5zUhwJfVsoB" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="5zUhwJfVsoZ" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="5zUhwJfVsp8" role="1PaTwD">
              <property role="3oM_SC" value="kept" />
            </node>
            <node concept="3oM_SD" id="5zUhwJfVspy" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5zUhwJfVFMw" role="3cqZAp">
          <node concept="3cpWsn" id="5zUhwJfVFMx" role="3cpWs9">
            <property role="TrG5h" value="trueResult" />
            <node concept="3uibUv" id="5zUhwJfVEUr" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
            </node>
            <node concept="2OqwBi" id="5zUhwJfVFMy" role="33vP2m">
              <node concept="37vLTw" id="5zUhwJfVFMz" role="2Oq$k0">
                <ref role="3cqZAo" node="5zUhwJfUpiR" resolve="trueBranch" />
              </node>
              <node concept="liA8E" id="5zUhwJfVFM$" role="2OqNvi">
                <ref role="37wK5l" node="5zUhwJfSoBI" resolve="insert" />
                <node concept="10Nm6u" id="5zUhwJfVFM_" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5zUhwJfVHMh" role="3cqZAp">
          <node concept="3cpWsn" id="5zUhwJfVHMi" role="3cpWs9">
            <property role="TrG5h" value="falseResult" />
            <node concept="3uibUv" id="5zUhwJfVHwc" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
            </node>
            <node concept="37vLTw" id="5zUhwJfVPdV" role="33vP2m">
              <ref role="3cqZAo" node="5zUhwJfVFMx" resolve="trueResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5zUhwJfVlOI" role="3cqZAp">
          <node concept="3clFbS" id="5zUhwJfVlOK" role="3clFbx">
            <node concept="3SKdUt" id="4LZNkDA1qVW" role="3cqZAp">
              <node concept="1PaTwC" id="4LZNkDA1qVX" role="1aUNEU">
                <node concept="3oM_SD" id="4LZNkDA1tq6" role="1PaTwD">
                  <property role="3oM_SC" value="Same" />
                </node>
                <node concept="3oM_SD" id="4LZNkDA1tqY" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="4LZNkDA1tr1" role="1PaTwD">
                  <property role="3oM_SC" value="false" />
                </node>
                <node concept="3oM_SD" id="4LZNkDA1tr5" role="1PaTwD">
                  <property role="3oM_SC" value="branch," />
                </node>
                <node concept="3oM_SD" id="4LZNkDA1ts0" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="4LZNkDA1ts6" role="1PaTwD">
                  <property role="3oM_SC" value="applicable" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5zUhwJfVJLq" role="3cqZAp">
              <node concept="37vLTI" id="5zUhwJfVJLs" role="3clFbG">
                <node concept="2OqwBi" id="5zUhwJfVHMj" role="37vLTx">
                  <node concept="37vLTw" id="5zUhwJfVHMk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zUhwJfUq37" resolve="falseBranch" />
                  </node>
                  <node concept="liA8E" id="5zUhwJfVHMl" role="2OqNvi">
                    <ref role="37wK5l" node="5zUhwJfSoBI" resolve="insert" />
                    <node concept="10Nm6u" id="5zUhwJfVHMm" role="37wK5m" />
                  </node>
                </node>
                <node concept="37vLTw" id="5zUhwJfVJLw" role="37vLTJ">
                  <ref role="3cqZAo" node="5zUhwJfVHMi" resolve="falseResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5zUhwJfVn7E" role="3clFbw">
            <node concept="37vLTw" id="5zUhwJfVnNt" role="3uHU7w">
              <ref role="3cqZAo" node="5zUhwJfUq37" resolve="falseBranch" />
            </node>
            <node concept="37vLTw" id="5zUhwJfVmum" role="3uHU7B">
              <ref role="3cqZAo" node="5zUhwJfUpiR" resolve="trueBranch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4LZNkD_WzHm" role="3cqZAp">
          <node concept="2ShNRf" id="5zUhwJfVeH1" role="3cqZAk">
            <node concept="1pGfFk" id="5zUhwJfVfrp" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="n2i4:5zUhwJfUSrE" resolve="NodeControlFlow" />
              <node concept="37vLTw" id="4PpMPs5TfKs" role="37wK5m">
                <ref role="3cqZAo" node="4PpMPs5T1bm" resolve="initialNode" />
              </node>
              <node concept="37vLTw" id="5zUhwJfVx_w" role="37wK5m">
                <ref role="3cqZAo" node="5zUhwJfVFMx" resolve="trueResult" />
              </node>
              <node concept="37vLTw" id="5zUhwJfVS$N" role="37wK5m">
                <ref role="3cqZAo" node="5zUhwJfVHMi" resolve="falseResult" />
              </node>
              <node concept="37vLTw" id="4LZNkDA1e8g" role="37wK5m">
                <ref role="3cqZAo" node="4LZNkD_Z3dS" resolve="evaluationsNeeded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zUhwJfUSNe" role="1B3o_S" />
      <node concept="3uibUv" id="5zUhwJfVe5t" role="3clF45">
        <ref role="3uigEE" to="n2i4:5zUhwJfNRpJ" resolve="NodeControlFlow" />
      </node>
    </node>
    <node concept="2tJIrI" id="7FvwziZyPU2" role="jymVt" />
    <node concept="2YIFZL" id="7FvwziZySq8" role="jymVt">
      <property role="TrG5h" value="define" />
      <node concept="3clFbS" id="7FvwziZySqb" role="3clF47">
        <node concept="3cpWs8" id="7FvwziZyZ2Y" role="3cqZAp">
          <node concept="3cpWsn" id="7FvwziZyZ2Z" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="7FvwziZyZ1A" role="1tU5fm">
              <ref role="3uigEE" node="7FvwziZwWmJ" resolve="FlowBuilder" />
            </node>
            <node concept="2ShNRf" id="7FvwziZyZ30" role="33vP2m">
              <node concept="1pGfFk" id="7FvwziZyZ31" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7FvwziZxshZ" resolve="FlowBuilder" />
                <node concept="37vLTw" id="7FvwziZyZ32" role="37wK5m">
                  <ref role="3cqZAo" node="7FvwziZyYJy" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FvwziZyZwI" role="3cqZAp">
          <node concept="2OqwBi" id="7FvwziZyZxr" role="3clFbG">
            <node concept="37vLTw" id="7FvwziZyZwG" role="2Oq$k0">
              <ref role="3cqZAo" node="7FvwziZyXI7" resolve="build" />
            </node>
            <node concept="1Bd96e" id="7FvwziZyZGx" role="2OqNvi">
              <node concept="2OqwBi" id="5zUhwJfWV80" role="1BdPVh">
                <node concept="37vLTw" id="7FvwziZyZRO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7FvwziZyZ2Z" resolve="builder" />
                </node>
                <node concept="2OwXpG" id="5zUhwJfWVjC" role="2OqNvi">
                  <ref role="2Oxat5" node="5zUhwJfUpiR" resolve="trueBranch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7FvwziZz0iT" role="3cqZAp">
          <node concept="2OqwBi" id="7FvwziZz02W" role="3cqZAk">
            <node concept="37vLTw" id="7FvwziZyZ33" role="2Oq$k0">
              <ref role="3cqZAo" node="7FvwziZyZ2Z" resolve="builder" />
            </node>
            <node concept="liA8E" id="7FvwziZz0dn" role="2OqNvi">
              <ref role="37wK5l" node="5zUhwJfUSSY" resolve="build" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7FvwziZyR2r" role="1B3o_S" />
      <node concept="3uibUv" id="7FvwziZyS9i" role="3clF45">
        <ref role="3uigEE" to="n2i4:5zUhwJfNRpJ" resolve="NodeControlFlow" />
      </node>
      <node concept="37vLTG" id="7FvwziZyYJy" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="7FvwziZyYLa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7FvwziZyXI7" role="3clF46">
        <property role="TrG5h" value="build" />
        <node concept="1ajhzC" id="7FvwziZyXI5" role="1tU5fm">
          <node concept="3cqZAl" id="7FvwziZyY2n" role="1ajl9A" />
          <node concept="3uibUv" id="7FvwziZyXJ$" role="1ajw0F">
            <ref role="3uigEE" node="5zUhwJfNUsz" resolve="FlowBuilder.Branch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FvwziZ$Ain" role="jymVt" />
    <node concept="2YIFZL" id="7e2hTccNtl7" role="jymVt">
      <property role="TrG5h" value="empty" />
      <node concept="3clFbS" id="7e2hTccNtla" role="3clF47">
        <node concept="3cpWs6" id="7e2hTccNuq2" role="3cqZAp">
          <node concept="2OqwBi" id="7e2hTccNu_j" role="3cqZAk">
            <node concept="2ShNRf" id="7e2hTccNuq6" role="2Oq$k0">
              <node concept="1pGfFk" id="7e2hTccNuq7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7FvwziZxshZ" resolve="FlowBuilder" />
                <node concept="37vLTw" id="7e2hTccNuq8" role="37wK5m">
                  <ref role="3cqZAo" node="7e2hTccNu5j" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7e2hTccNuGy" role="2OqNvi">
              <ref role="37wK5l" node="5zUhwJfUSSY" resolve="build" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7e2hTccNsH5" role="1B3o_S" />
      <node concept="3uibUv" id="7e2hTccNtje" role="3clF45">
        <ref role="3uigEE" to="n2i4:5zUhwJfNRpJ" resolve="NodeControlFlow" />
      </node>
      <node concept="37vLTG" id="7e2hTccNu5j" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="7e2hTccNu5i" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5zUhwJfUXPM" role="jymVt" />
    <node concept="312cEu" id="5zUhwJfNUsz" role="jymVt">
      <property role="TrG5h" value="Branch" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="5zUhwJfO2xo" role="jymVt">
        <property role="TrG5h" value="previous" />
        <node concept="3uibUv" id="5zUhwJfO2xp" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5zUhwJfO2xq" role="11_B2D">
            <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5zUhwJfO2xr" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5zUhwJfS5Vd" role="jymVt">
        <property role="TrG5h" value="nextChild" />
        <node concept="3Tm6S6" id="5zUhwJfS5Ve" role="1B3o_S" />
        <node concept="3uibUv" id="5zUhwJfS5Vg" role="1tU5fm">
          <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
          <node concept="3uibUv" id="5zUhwJfS5Vh" role="11_B2D">
            <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
          </node>
        </node>
        <node concept="10Nm6u" id="7e2hTcaqNci" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="5zUhwJfO7A7" role="jymVt" />
      <node concept="3clFbW" id="5zUhwJfS0od" role="jymVt">
        <node concept="37vLTG" id="5zUhwJfUuH1" role="3clF46">
          <property role="TrG5h" value="ancestor" />
          <node concept="3uibUv" id="5zUhwJfUuH2" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="5zUhwJfUuH3" role="11_B2D">
              <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5zUhwJfS0oe" role="3clF46">
          <property role="TrG5h" value="firstChild" />
          <node concept="3uibUv" id="5zUhwJfS3M2" role="1tU5fm">
            <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
            <node concept="3uibUv" id="5zUhwJfS4vX" role="11_B2D">
              <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5zUhwJfS0oh" role="3clF45" />
        <node concept="3clFbS" id="5zUhwJfS0oj" role="3clF47">
          <node concept="1VxSAg" id="7e2hTcaqG74" role="3cqZAp">
            <ref role="37wK5l" node="5zUhwJfO2__" resolve="Branch" />
            <node concept="37vLTw" id="7e2hTcaqHk7" role="37wK5m">
              <ref role="3cqZAo" node="5zUhwJfUuH1" resolve="ancestor" />
            </node>
          </node>
          <node concept="3clFbF" id="5zUhwJfS5Vi" role="3cqZAp">
            <node concept="37vLTI" id="5zUhwJfS5Vk" role="3clFbG">
              <node concept="37vLTw" id="5zUhwJfS5Vn" role="37vLTJ">
                <ref role="3cqZAo" node="5zUhwJfS5Vd" resolve="myFirstChild" />
              </node>
              <node concept="37vLTw" id="5zUhwJfS5Vo" role="37vLTx">
                <ref role="3cqZAo" node="5zUhwJfS0oe" resolve="firstChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7e2hTcaqywK" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5zUhwJfUD52" role="jymVt" />
      <node concept="3clFbW" id="5zUhwJfO2__" role="jymVt">
        <node concept="37vLTG" id="5zUhwJfO2Ab" role="3clF46">
          <property role="TrG5h" value="ancestor" />
          <node concept="3uibUv" id="5zUhwJfQxUH" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="5zUhwJfQxUI" role="11_B2D">
              <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5zUhwJfO2_B" role="3clF45" />
        <node concept="3clFbS" id="5zUhwJfO2_D" role="3clF47">
          <node concept="3clFbF" id="5zUhwJfO2Rl" role="3cqZAp">
            <node concept="37vLTI" id="5zUhwJfO3Qp" role="3clFbG">
              <node concept="37vLTw" id="5zUhwJfO2Rk" role="37vLTJ">
                <ref role="3cqZAo" node="5zUhwJfO2xo" resolve="previous" />
              </node>
              <node concept="37vLTw" id="5zUhwJfQBID" role="37vLTx">
                <ref role="3cqZAo" node="5zUhwJfO2Ab" resolve="ancestor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7e2hTcaqwmF" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5zUhwJfSlqS" role="jymVt" />
      <node concept="3clFb_" id="5zUhwJfSoBI" role="jymVt">
        <property role="TrG5h" value="insert" />
        <node concept="3clFbS" id="5zUhwJfSoBL" role="3clF47">
          <node concept="3cpWs8" id="5zUhwJfODX_" role="3cqZAp">
            <node concept="3cpWsn" id="5zUhwJfODXA" role="3cpWs9">
              <property role="TrG5h" value="newNode" />
              <node concept="3uibUv" id="5zUhwJfODlO" role="1tU5fm">
                <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
              </node>
              <node concept="2ShNRf" id="5zUhwJfODXB" role="33vP2m">
                <node concept="1pGfFk" id="5zUhwJfODXC" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="n2i4:5zUhwJfOuPS" resolve="DataflowNode" />
                  <node concept="37vLTw" id="5zUhwJfSyVw" role="37wK5m">
                    <ref role="3cqZAo" node="5zUhwJfSqbU" resolve="data" />
                  </node>
                  <node concept="37vLTw" id="5zUhwJfODXG" role="37wK5m">
                    <ref role="3cqZAo" node="5zUhwJfO2xo" resolve="previous" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6WkzEbXZHxH" role="3cqZAp">
            <node concept="37vLTI" id="6WkzEbXZKUQ" role="3clFbG">
              <node concept="2ShNRf" id="6WkzEbXZP4n" role="37vLTx">
                <node concept="Tc6Ow" id="6WkzEbY0bn1" role="2ShVmc">
                  <node concept="3uibUv" id="6WkzEbY0lxw" role="HW$YZ">
                    <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
                  </node>
                  <node concept="37vLTw" id="6WkzEbY0bn4" role="HW$Y0">
                    <ref role="3cqZAo" node="5zUhwJfODXA" resolve="newNode" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6WkzEbXZHxF" role="37vLTJ">
                <ref role="3cqZAo" node="5zUhwJfO2xo" resolve="previous" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5zUhwJfUFi1" role="3cqZAp">
            <node concept="3clFbS" id="5zUhwJfUFi3" role="3clFbx">
              <node concept="3clFbF" id="5zUhwJfUPni" role="3cqZAp">
                <node concept="2OqwBi" id="5zUhwJfUPHp" role="3clFbG">
                  <node concept="37vLTw" id="5zUhwJfUPng" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zUhwJfS5Vd" resolve="myFirstChild" />
                  </node>
                  <node concept="liA8E" id="5zUhwJfUQPR" role="2OqNvi">
                    <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                    <node concept="37vLTw" id="5zUhwJfUR$q" role="37wK5m">
                      <ref role="3cqZAo" node="5zUhwJfODXA" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4LZNkD_YpMP" role="3cqZAp">
                <node concept="37vLTI" id="4LZNkD_YqTI" role="3clFbG">
                  <node concept="10Nm6u" id="4LZNkD_YsgM" role="37vLTx" />
                  <node concept="37vLTw" id="4LZNkD_YpMN" role="37vLTJ">
                    <ref role="3cqZAo" node="5zUhwJfS5Vd" resolve="nextChild" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5zUhwJfUIkn" role="3clFbw">
              <node concept="3clFbC" id="5zUhwJfUL2N" role="3uHU7w">
                <node concept="10Nm6u" id="5zUhwJfULLh" role="3uHU7w" />
                <node concept="2OqwBi" id="5zUhwJfUJx5" role="3uHU7B">
                  <node concept="37vLTw" id="5zUhwJfUIY9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zUhwJfS5Vd" resolve="myFirstChild" />
                  </node>
                  <node concept="liA8E" id="5zUhwJfUKqs" role="2OqNvi">
                    <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5zUhwJfUGJ2" role="3uHU7B">
                <node concept="37vLTw" id="5zUhwJfUFYq" role="3uHU7B">
                  <ref role="3cqZAo" node="5zUhwJfS5Vd" resolve="myFirstChild" />
                </node>
                <node concept="10Nm6u" id="5zUhwJfUHJJ" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5zUhwJfVBHb" role="3cqZAp">
            <node concept="37vLTw" id="5zUhwJfVDz$" role="3cqZAk">
              <ref role="3cqZAo" node="5zUhwJfODXA" resolve="newNode" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5zUhwJfVA6y" role="3clF45">
          <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
        </node>
        <node concept="37vLTG" id="5zUhwJfSqbU" role="3clF46">
          <property role="TrG5h" value="data" />
          <node concept="3uibUv" id="5zUhwJfSqbT" role="1tU5fm">
            <ref role="3uigEE" to="n2i4:7FvwziZxbjb" resolve="Entry" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7e2hTcaqtPV" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="67WSUY2vIeM" role="jymVt" />
      <node concept="3clFb_" id="67WSUY2vLG$" role="jymVt">
        <property role="TrG5h" value="anchor" />
        <node concept="3clFbS" id="67WSUY2vLGB" role="3clF47">
          <node concept="3clFbJ" id="67WSUY2vOdt" role="3cqZAp">
            <node concept="1Wc70l" id="67WSUY2vSeP" role="3clFbw">
              <node concept="3clFbC" id="67WSUY2vZlK" role="3uHU7w">
                <node concept="3cmrfG" id="67WSUY2vZng" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="67WSUY2vTR$" role="3uHU7B">
                  <node concept="37vLTw" id="67WSUY2vT6k" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zUhwJfO2xo" resolve="previous" />
                  </node>
                  <node concept="liA8E" id="67WSUY2vX$R" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="67WSUY2vQs7" role="3uHU7B">
                <node concept="37vLTw" id="67WSUY2vP3T" role="3uHU7B">
                  <ref role="3cqZAo" node="5zUhwJfO2xo" resolve="previous" />
                </node>
                <node concept="10Nm6u" id="67WSUY2vRwQ" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="67WSUY2vOdv" role="3clFbx">
              <node concept="3cpWs6" id="67WSUY2w0KW" role="3cqZAp">
                <node concept="2OqwBi" id="67WSUY2w2VN" role="3cqZAk">
                  <node concept="37vLTw" id="67WSUY2w1EV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zUhwJfO2xo" resolve="previous" />
                  </node>
                  <node concept="liA8E" id="67WSUY2w3RA" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="67WSUY2w4IP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="67WSUY2wfmv" role="3cqZAp">
            <node concept="1PaTwC" id="67WSUY2wfmw" role="1aUNEU">
              <node concept="3oM_SD" id="67WSUY2wgfO" role="1PaTwD">
                <property role="3oM_SC" value="insert" />
              </node>
              <node concept="3oM_SD" id="67WSUY2wgfX" role="1PaTwD">
                <property role="3oM_SC" value="an" />
              </node>
              <node concept="3oM_SD" id="67WSUY2wgg0" role="1PaTwD">
                <property role="3oM_SC" value="empty" />
              </node>
              <node concept="3oM_SD" id="67WSUY2wgg4" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="67WSUY2wgg9" role="1PaTwD">
                <property role="3oM_SC" value="just" />
              </node>
              <node concept="3oM_SD" id="67WSUY2wggf" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="67WSUY2wggU" role="1PaTwD">
                <property role="3oM_SC" value="give" />
              </node>
              <node concept="3oM_SD" id="67WSUY2wgh2" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="67WSUY2wghb" role="1PaTwD">
                <property role="3oM_SC" value="callee" />
              </node>
              <node concept="3oM_SD" id="67WSUY2wghG" role="1PaTwD">
                <property role="3oM_SC" value="an" />
              </node>
              <node concept="3oM_SD" id="67WSUY2wghR" role="1PaTwD">
                <property role="3oM_SC" value="handle" />
              </node>
              <node concept="3oM_SD" id="67WSUY2wgi3" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="67WSUY2wgig" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="67WSUY2wgiu" role="1PaTwD">
                <property role="3oM_SC" value="future" />
              </node>
              <node concept="3oM_SD" id="67WSUY2wgiH" role="1PaTwD">
                <property role="3oM_SC" value="dataflow" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="67WSUY2wb7y" role="3cqZAp">
            <node concept="1rXfSq" id="67WSUY2wcH$" role="3cqZAk">
              <ref role="37wK5l" node="5zUhwJfSoBI" resolve="insert" />
              <node concept="10Nm6u" id="67WSUY2wdBa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="67WSUY2vK4$" role="1B3o_S" />
        <node concept="3uibUv" id="67WSUY2w5_V" role="3clF45">
          <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
        </node>
        <node concept="P$JXv" id="67WSUY2wgiZ" role="lGtFl">
          <node concept="TZ5HA" id="67WSUY2wgj0" role="TZ5H$">
            <node concept="1dT_AC" id="67WSUY2wgj1" role="1dT_Ay">
              <property role="1dT_AB" value="Returns a node of the dataflow at the current state. Can be used to then navigate the flow." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5zUhwJfO80H" role="jymVt" />
      <node concept="3clFb_" id="7FvwziZwWre" role="jymVt">
        <property role="TrG5h" value="addNext" />
        <node concept="3clFbS" id="7FvwziZwWrh" role="3clF47">
          <node concept="3clFbF" id="4LZNkD_UPPW" role="3cqZAp">
            <node concept="1rXfSq" id="4LZNkD_UPPU" role="3clFbG">
              <ref role="37wK5l" node="7FvwziZwWnY" resolve="addNext" />
              <node concept="2ShNRf" id="4LZNkD_UQ_I" role="37wK5m">
                <node concept="2HTt$P" id="4LZNkD_USyG" role="2ShVmc">
                  <node concept="3Tqbb2" id="4LZNkD_UUe9" role="2HTBi0" />
                  <node concept="37vLTw" id="4LZNkD_UUZD" role="2HTEbv">
                    <ref role="3cqZAo" node="7FvwziZwWs9" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5zUhwJfPYVe" role="3clF45" />
        <node concept="37vLTG" id="7FvwziZwWs9" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7FvwziZwWs8" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="7FvwziZx8m7" role="1B3o_S" />
        <node concept="P$JXv" id="4LZNkD_U0Jl" role="lGtFl">
          <node concept="TZ5HA" id="4LZNkD_U0Jm" role="TZ5H$">
            <node concept="1dT_AC" id="4LZNkD_U0Jn" role="1dT_Ay">
              <property role="1dT_AB" value="Adds a node to the dataflow" />
            </node>
          </node>
          <node concept="TUZQ0" id="4LZNkD_U0Jo" role="3nqlJM">
            <property role="TUZQ4" value="node to add" />
            <node concept="zr_55" id="4LZNkD_U0Jq" role="zr_5Q">
              <ref role="zr_51" node="7FvwziZwWs9" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4LZNkD_Vh2w" role="jymVt" />
      <node concept="3clFb_" id="7FvwziZwWnY" role="jymVt">
        <property role="TrG5h" value="addNexts" />
        <node concept="37vLTG" id="7FvwziZwWov" role="3clF46">
          <property role="TrG5h" value="nodes" />
          <node concept="A3Dl8" id="67WSUY2w_ea" role="1tU5fm">
            <node concept="3Tqbb2" id="67WSUY2w_ec" role="A3Ik2" />
          </node>
        </node>
        <node concept="3clFbS" id="7FvwziZwWo1" role="3clF47">
          <node concept="3clFbJ" id="4PpMPs5HRug" role="3cqZAp">
            <node concept="3clFbS" id="4PpMPs5HRui" role="3clFbx">
              <node concept="3clFbF" id="4LZNkDA0gwJ" role="3cqZAp">
                <node concept="1rXfSq" id="4LZNkDA0gwH" role="3clFbG">
                  <ref role="37wK5l" node="4LZNkDA02mJ" resolve="insertEvaluated" />
                  <node concept="37vLTw" id="4LZNkDA0ieV" role="37wK5m">
                    <ref role="3cqZAo" node="7FvwziZwWov" resolve="nodes" />
                  </node>
                  <node concept="10Nm6u" id="4LZNkDA0lJy" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4PpMPs5HRUc" role="3clFbw">
              <node concept="37vLTw" id="4PpMPs5HRCS" role="2Oq$k0">
                <ref role="3cqZAo" node="7FvwziZwWov" resolve="nodes" />
              </node>
              <node concept="3GX2aA" id="4PpMPs5HSPp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5zUhwJfQ0cW" role="3clF45" />
        <node concept="3Tm1VV" id="7FvwziZx8F6" role="1B3o_S" />
        <node concept="P$JXv" id="4LZNkD_U2Be" role="lGtFl">
          <node concept="TZ5HA" id="4LZNkD_U2Bf" role="TZ5H$">
            <node concept="1dT_AC" id="4LZNkD_U2Bg" role="1dT_Ay">
              <property role="1dT_AB" value="Adds a list of node evaluated one after another to the dataflow" />
            </node>
          </node>
          <node concept="TUZQ0" id="4LZNkD_U2Bh" role="3nqlJM">
            <property role="TUZQ4" value="sequence of node to add" />
            <node concept="zr_55" id="4LZNkD_U2Bj" role="zr_5Q">
              <ref role="zr_51" node="7FvwziZwWov" resolve="nodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4LZNkD_Uh$w" role="jymVt" />
      <node concept="3clFb_" id="5zUhwJfRBQ_" role="jymVt">
        <property role="TrG5h" value="addNextConditional" />
        <node concept="37vLTG" id="5zUhwJfRD9h" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="5zUhwJfRD9i" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5zUhwJfRBQC" role="3clF47">
          <node concept="3SKdUt" id="4LZNkD_V6oo" role="3cqZAp">
            <node concept="1PaTwC" id="4LZNkD_V6op" role="1aUNEU">
              <node concept="3oM_SD" id="4LZNkD_V8dB" role="1PaTwD">
                <property role="3oM_SC" value="Share" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8dD" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8dG" role="1PaTwD">
                <property role="3oM_SC" value="reference" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8dK" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8dP" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8dV" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8e2" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8ea" role="1PaTwD">
                <property role="3oM_SC" value="do" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8ej" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8et" role="1PaTwD">
                <property role="3oM_SC" value="exist" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8eC" role="1PaTwD">
                <property role="3oM_SC" value="yet," />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8eO" role="1PaTwD">
                <property role="3oM_SC" value="which" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8f1" role="1PaTwD">
                <property role="3oM_SC" value="will" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8ff" role="1PaTwD">
                <property role="3oM_SC" value="connect" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8fu" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8fI" role="1PaTwD">
                <property role="3oM_SC" value="false" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8fZ" role="1PaTwD">
                <property role="3oM_SC" value="branch" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8gh" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8ic" role="1PaTwD">
                <property role="3oM_SC" value="evaluation" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8iz" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8hd" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8hx" role="1PaTwD">
                <property role="3oM_SC" value="returned" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_V8hQ" role="1PaTwD">
                <property role="3oM_SC" value="branch" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5zUhwJfSg94" role="3cqZAp">
            <node concept="3cpWsn" id="5zUhwJfSg95" role="3cpWs9">
              <property role="TrG5h" value="afterFalse" />
              <node concept="3uibUv" id="5zUhwJfSg92" role="1tU5fm">
                <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
                <node concept="3uibUv" id="5zUhwJfSg93" role="11_B2D">
                  <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="5zUhwJfSg96" role="33vP2m">
                <node concept="1pGfFk" id="5zUhwJfSg97" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4LZNkDA0$q$" role="3cqZAp">
            <node concept="1rXfSq" id="4LZNkDA0$qy" role="3clFbG">
              <ref role="37wK5l" node="4LZNkDA02mJ" resolve="insertEvaluated" />
              <node concept="2ShNRf" id="4LZNkD_ZLZ6" role="37wK5m">
                <node concept="2HTt$P" id="4LZNkD_ZLYj" role="2ShVmc">
                  <node concept="3Tqbb2" id="4LZNkD_ZLYk" role="2HTBi0" />
                  <node concept="37vLTw" id="4LZNkD_ZNvY" role="2HTEbv">
                    <ref role="3cqZAo" node="5zUhwJfRD9h" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4LZNkDA0HU$" role="37wK5m">
                <ref role="3cqZAo" node="5zUhwJfSg95" resolve="afterFalse" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5zUhwJfSkp6" role="3cqZAp">
            <node concept="2ShNRf" id="5zUhwJfRYvD" role="3cqZAk">
              <node concept="1pGfFk" id="5zUhwJfRZy8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5zUhwJfS0od" resolve="Branch" />
                <node concept="10Nm6u" id="5zUhwJfUyeQ" role="37wK5m" />
                <node concept="37vLTw" id="5zUhwJfSg98" role="37wK5m">
                  <ref role="3cqZAo" node="5zUhwJfSg95" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5zUhwJfRAdf" role="1B3o_S" />
        <node concept="3uibUv" id="5zUhwJfRByV" role="3clF45">
          <ref role="3uigEE" node="5zUhwJfNUsz" resolve="Branch" />
        </node>
        <node concept="P$JXv" id="5zUhwJfRKAA" role="lGtFl">
          <node concept="TZ5HA" id="5zUhwJfRKAB" role="TZ5H$">
            <node concept="1dT_AC" id="5zUhwJfRKAC" role="1dT_Ay">
              <property role="1dT_AB" value="Add next element as a condition. Returns a secondary branch that will be mapped to the 'false' output." />
            </node>
          </node>
          <node concept="TZ5HA" id="5zUhwJfSSBM" role="TZ5H$">
            <node concept="1dT_AC" id="5zUhwJfSSBN" role="1dT_Ay">
              <property role="1dT_AB" value="Current branch is considered the 'true' branch." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4LZNkD_ZWXN" role="jymVt" />
      <node concept="3clFb_" id="4LZNkDA02mJ" role="jymVt">
        <property role="TrG5h" value="insertEvaluated" />
        <node concept="3clFbS" id="4LZNkDA02mM" role="3clF47">
          <node concept="3clFbJ" id="4LZNkDA4oGq" role="3cqZAp">
            <node concept="3clFbS" id="4LZNkDA4oGs" role="3clFbx">
              <node concept="3SKdUt" id="4LZNkDA4J0t" role="3cqZAp">
                <node concept="1PaTwC" id="4LZNkDA4J0u" role="1aUNEU">
                  <node concept="3oM_SD" id="4LZNkDA4KPE" role="1PaTwD">
                    <property role="3oM_SC" value="We" />
                  </node>
                  <node concept="3oM_SD" id="4LZNkDA4KPG" role="1PaTwD">
                    <property role="3oM_SC" value="will" />
                  </node>
                  <node concept="3oM_SD" id="4LZNkDA4KQa" role="1PaTwD">
                    <property role="3oM_SC" value="overwrite" />
                  </node>
                  <node concept="3oM_SD" id="4LZNkDA4KR4" role="1PaTwD">
                    <property role="3oM_SC" value="next" />
                  </node>
                  <node concept="3oM_SD" id="4LZNkDA4KSq" role="1PaTwD">
                    <property role="3oM_SC" value="child" />
                  </node>
                  <node concept="3oM_SD" id="4LZNkDA4KTL" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="4LZNkDA4KTS" role="1PaTwD">
                    <property role="3oM_SC" value="still" />
                  </node>
                  <node concept="3oM_SD" id="4LZNkDA4KUQ" role="1PaTwD">
                    <property role="3oM_SC" value="present," />
                  </node>
                  <node concept="3oM_SD" id="4LZNkDA4KVP" role="1PaTwD">
                    <property role="3oM_SC" value="gotta" />
                  </node>
                  <node concept="3oM_SD" id="4LZNkDA4KWP" role="1PaTwD">
                    <property role="3oM_SC" value="insert" />
                  </node>
                  <node concept="3oM_SD" id="4LZNkDA4KXr" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="4LZNkDA4KXB" role="1PaTwD">
                    <property role="3oM_SC" value="there" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4LZNkDA4_xH" role="3cqZAp">
                <node concept="1rXfSq" id="4LZNkDA4_xF" role="3clFbG">
                  <ref role="37wK5l" node="5zUhwJfSoBI" resolve="insert" />
                  <node concept="10Nm6u" id="4LZNkDA4BJw" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4LZNkDA4xEr" role="3clFbw">
              <node concept="10Nm6u" id="4LZNkDA4$0G" role="3uHU7w" />
              <node concept="37vLTw" id="4LZNkDA4rjt" role="3uHU7B">
                <ref role="3cqZAo" node="5zUhwJfS5Vd" resolve="nextChild" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4LZNkDA4D_3" role="3cqZAp" />
          <node concept="3cpWs8" id="4LZNkDA0Pfn" role="3cqZAp">
            <node concept="3cpWsn" id="4LZNkDA0Pfo" role="3cpWs9">
              <property role="TrG5h" value="afterTrue" />
              <node concept="3uibUv" id="4LZNkDA0Pfl" role="1tU5fm">
                <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
                <node concept="3uibUv" id="4LZNkDA0Pfm" role="11_B2D">
                  <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="4LZNkDA0Pfp" role="33vP2m">
                <node concept="1pGfFk" id="4LZNkDA0Pfq" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4LZNkDA09kl" role="3cqZAp">
            <node concept="2OqwBi" id="4LZNkDA09km" role="3clFbG">
              <node concept="37vLTw" id="4LZNkDA09kn" role="2Oq$k0">
                <ref role="3cqZAo" node="4LZNkD_Z3dS" resolve="evaluationsNeeded" />
              </node>
              <node concept="liA8E" id="4LZNkDA09ko" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                <node concept="2ShNRf" id="4LZNkDA09kp" role="37wK5m">
                  <node concept="1pGfFk" id="4LZNkDA09kq" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="n2i4:4LZNkD_Yd9m" resolve="EvaluateNode" />
                    <node concept="37vLTw" id="4LZNkDA09kr" role="37wK5m">
                      <ref role="3cqZAo" node="4LZNkDA05di" resolve="nodes" />
                    </node>
                    <node concept="37vLTw" id="4LZNkDA09ks" role="37wK5m">
                      <ref role="3cqZAo" node="5zUhwJfO2xo" resolve="previous" />
                    </node>
                    <node concept="37vLTw" id="4LZNkDA09kt" role="37wK5m">
                      <ref role="3cqZAo" node="4LZNkDA0Pfo" resolve="afterTrue" />
                    </node>
                    <node concept="37vLTw" id="4LZNkDA0b5d" role="37wK5m">
                      <ref role="3cqZAo" node="4LZNkDA07Cc" resolve="afterFalse" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4LZNkDA09kg" role="3cqZAp">
            <node concept="37vLTI" id="4LZNkDA09kh" role="3clFbG">
              <node concept="37vLTw" id="4LZNkDA0Pfr" role="37vLTx">
                <ref role="3cqZAo" node="4LZNkDA0Pfo" resolve="afterTrue" />
              </node>
              <node concept="37vLTw" id="4LZNkDA09kk" role="37vLTJ">
                <ref role="3cqZAo" node="5zUhwJfS5Vd" resolve="nextChild" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4LZNkDA15$M" role="3cqZAp" />
          <node concept="3SKdUt" id="4LZNkDA16H9" role="3cqZAp">
            <node concept="1PaTwC" id="4LZNkDA16Ha" role="1aUNEU">
              <node concept="3oM_SD" id="4LZNkDA18af" role="1PaTwD">
                <property role="3oM_SC" value="This" />
              </node>
              <node concept="3oM_SD" id="4LZNkDA18ah" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="4LZNkDA18aJ" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="4LZNkDA18be" role="1PaTwD">
                <property role="3oM_SC" value="gap" />
              </node>
              <node concept="3oM_SD" id="4LZNkDA18cZ" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="4LZNkDA18dw" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="4LZNkDA18dB" role="1PaTwD">
                <property role="3oM_SC" value="flow" />
              </node>
              <node concept="3oM_SD" id="4LZNkDA18dJ" role="1PaTwD">
                <property role="3oM_SC" value="until" />
              </node>
              <node concept="3oM_SD" id="4LZNkDA18ej" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="4LZNkDA18et" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="4LZNkDA18f3" role="1PaTwD">
                <property role="3oM_SC" value="evaluated" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4LZNkDA09kv" role="3cqZAp">
            <node concept="37vLTI" id="4LZNkDA09kw" role="3clFbG">
              <node concept="10Nm6u" id="4LZNkDA09kx" role="37vLTx" />
              <node concept="37vLTw" id="4LZNkDA09ky" role="37vLTJ">
                <ref role="3cqZAo" node="5zUhwJfO2xo" resolve="previous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4LZNkD_ZZk$" role="1B3o_S" />
        <node concept="3cqZAl" id="4LZNkDA01BN" role="3clF45" />
        <node concept="37vLTG" id="4LZNkDA05di" role="3clF46">
          <property role="TrG5h" value="nodes" />
          <node concept="A3Dl8" id="4LZNkDA05dg" role="1tU5fm">
            <node concept="3Tqbb2" id="4LZNkDA07yx" role="A3Ik2" />
          </node>
        </node>
        <node concept="37vLTG" id="4LZNkDA07Cc" role="3clF46">
          <property role="TrG5h" value="afterFalse" />
          <node concept="3uibUv" id="4LZNkDA08J9" role="1tU5fm">
            <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
            <node concept="3uibUv" id="4LZNkDA08VP" role="11_B2D">
              <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="67WSUY2tZSA" role="jymVt" />
      <node concept="3clFb_" id="67WSUY2u1MK" role="jymVt">
        <property role="TrG5h" value="finish" />
        <node concept="3clFbS" id="67WSUY2u1MN" role="3clF47">
          <node concept="3clFbJ" id="6WkzEbXYStO" role="3cqZAp">
            <node concept="3clFbS" id="6WkzEbXYStQ" role="3clFbx">
              <node concept="3clFbF" id="6WkzEbXZ2zg" role="3cqZAp">
                <node concept="1rXfSq" id="6WkzEbXZ2ze" role="3clFbG">
                  <ref role="37wK5l" node="5zUhwJfSoBI" resolve="insert" />
                  <node concept="10Nm6u" id="6WkzEbXZ4g5" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6WkzEbXYXW_" role="3clFbw">
              <node concept="10Nm6u" id="6WkzEbXYZL$" role="3uHU7w" />
              <node concept="37vLTw" id="6WkzEbXYV2s" role="3uHU7B">
                <ref role="3cqZAo" node="5zUhwJfS5Vd" resolve="nextChild" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6WkzEbY0ZV9" role="3cqZAp" />
          <node concept="3SKdUt" id="67WSUY2ueLm" role="3cqZAp">
            <node concept="1PaTwC" id="67WSUY2ueLn" role="1aUNEU">
              <node concept="3oM_SD" id="67WSUY2ueLy" role="1PaTwD">
                <property role="3oM_SC" value="Next" />
              </node>
              <node concept="3oM_SD" id="67WSUY2ufsW" role="1PaTwD">
                <property role="3oM_SC" value="item" />
              </node>
              <node concept="3oM_SD" id="67WSUY2uftT" role="1PaTwD">
                <property role="3oM_SC" value="will" />
              </node>
              <node concept="3oM_SD" id="67WSUY2uftX" role="1PaTwD">
                <property role="3oM_SC" value="have" />
              </node>
              <node concept="3oM_SD" id="67WSUY2ufui" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="67WSUY2ufuC" role="1PaTwD">
                <property role="3oM_SC" value="previous" />
              </node>
              <node concept="3oM_SD" id="67WSUY2ufvK" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="67WSUY2ufw8" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="67WSUY2ufwh" role="1PaTwD">
                <property role="3oM_SC" value="branch" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_Wdxl" role="1PaTwD">
                <property role="3oM_SC" value="(=" />
              </node>
              <node concept="3oM_SD" id="4LZNkD_Wdyb" role="1PaTwD">
                <property role="3oM_SC" value="unreachable)" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6WkzEbXZlQS" role="3cqZAp">
            <node concept="3clFbS" id="6WkzEbXZlQU" role="3clFbx">
              <node concept="3clFbF" id="67WSUY2u2Nz" role="3cqZAp">
                <node concept="2OqwBi" id="6WkzEbXZejN" role="3clFbG">
                  <node concept="2OqwBi" id="67WSUY2u3xt" role="2Oq$k0">
                    <node concept="Xjq3P" id="67WSUY2u2Ny" role="2Oq$k0" />
                    <node concept="2OwXpG" id="67WSUY2u4l$" role="2OqNvi">
                      <ref role="2Oxat5" node="5zUhwJfO2xo" resolve="previous" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6WkzEbXZh0_" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6WkzEbXZtfS" role="3clFbw">
              <node concept="10Nm6u" id="6WkzEbXZuR3" role="3uHU7w" />
              <node concept="2OqwBi" id="6WkzEbXZoqM" role="3uHU7B">
                <node concept="Xjq3P" id="6WkzEbXZlVg" role="2Oq$k0" />
                <node concept="2OwXpG" id="6WkzEbXZqod" role="2OqNvi">
                  <ref role="2Oxat5" node="5zUhwJfO2xo" resolve="previous" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="67WSUY2u0Rz" role="1B3o_S" />
        <node concept="3cqZAl" id="67WSUY2u0Vs" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="5zUhwJfRxsb" role="jymVt" />
      <node concept="2tJIrI" id="4PpMPs5X0Lb" role="jymVt" />
      <node concept="3clFb_" id="4PpMPs5X2oi" role="jymVt">
        <property role="TrG5h" value="hasPrevious" />
        <node concept="3clFbS" id="4PpMPs5X2ol" role="3clF47">
          <node concept="3cpWs6" id="4PpMPs5X3dy" role="3cqZAp">
            <node concept="22lmx$" id="4PpMPs5X4fU" role="3cqZAk">
              <node concept="3y3z36" id="4PpMPs5X4CV" role="3uHU7w">
                <node concept="10Nm6u" id="4PpMPs5X4NC" role="3uHU7w" />
                <node concept="37vLTw" id="4PpMPs5X4wE" role="3uHU7B">
                  <ref role="3cqZAo" node="5zUhwJfS5Vd" resolve="nextChild" />
                </node>
              </node>
              <node concept="3y3z36" id="4PpMPs5X3Am" role="3uHU7B">
                <node concept="37vLTw" id="4PpMPs5X3lf" role="3uHU7B">
                  <ref role="3cqZAo" node="5zUhwJfO2xo" resolve="previous" />
                </node>
                <node concept="10Nm6u" id="4PpMPs5X3TT" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4PpMPs5X1CJ" role="1B3o_S" />
        <node concept="10P_77" id="4PpMPs5X1KB" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4PpMPs5XvBd" role="jymVt" />
      <node concept="3clFb_" id="5zUhwJfPFt$" role="jymVt">
        <property role="TrG5h" value="join" />
        <node concept="3clFbS" id="5zUhwJfPFtB" role="3clF47">
          <node concept="3clFbJ" id="67WSUY2AbVt" role="3cqZAp">
            <node concept="3clFbS" id="67WSUY2AbVv" role="3clFbx">
              <node concept="3cpWs6" id="67WSUY2AetH" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="4PpMPs5X4Pv" role="3clFbw">
              <node concept="3fqX7Q" id="4PpMPs5X52T" role="3uHU7w">
                <node concept="1rXfSq" id="4PpMPs5X52V" role="3fr31v">
                  <ref role="37wK5l" node="4PpMPs5X2oi" resolve="hasPrevious" />
                </node>
              </node>
              <node concept="3clFbC" id="67WSUY2Ad_n" role="3uHU7B">
                <node concept="37vLTw" id="67WSUY2AcIW" role="3uHU7B">
                  <ref role="3cqZAo" node="5zUhwJfPHne" resolve="targetBranch" />
                </node>
                <node concept="Xjq3P" id="67WSUY2AdCO" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4PpMPs5XMst" role="3cqZAp">
            <node concept="3clFbS" id="4PpMPs5XMsv" role="3clFbx">
              <node concept="3clFbF" id="4PpMPs5XUoD" role="3cqZAp">
                <node concept="1rXfSq" id="4PpMPs5XUoB" role="3clFbG">
                  <ref role="37wK5l" node="5zUhwJfSoBI" resolve="insert" />
                  <node concept="10Nm6u" id="4PpMPs5XWuv" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4PpMPs5XPU$" role="3clFbw">
              <node concept="10Nm6u" id="4PpMPs5XSm8" role="3uHU7w" />
              <node concept="37vLTw" id="4PpMPs5XNUW" role="3uHU7B">
                <ref role="3cqZAo" node="5zUhwJfS5Vd" resolve="nextChild" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4LZNkDAXusU" role="3cqZAp">
            <node concept="3clFbS" id="4LZNkDAXusW" role="3clFbx">
              <node concept="3clFbF" id="4LZNkDAXvBm" role="3cqZAp">
                <node concept="37vLTI" id="4LZNkDAXweU" role="3clFbG">
                  <node concept="2ShNRf" id="4LZNkDAXwh4" role="37vLTx">
                    <node concept="1pGfFk" id="4LZNkDAXwwv" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                      <node concept="2OqwBi" id="4LZNkDAXxpG" role="37wK5m">
                        <node concept="Xjq3P" id="4LZNkDAXxn0" role="2Oq$k0" />
                        <node concept="2OwXpG" id="4LZNkDAXxwy" role="2OqNvi">
                          <ref role="2Oxat5" node="5zUhwJfO2xo" resolve="previous" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4LZNkDAXvRG" role="37vLTJ">
                    <node concept="37vLTw" id="4LZNkDAXvBk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zUhwJfPHne" resolve="targetBranch" />
                    </node>
                    <node concept="2OwXpG" id="4LZNkDAXw5M" role="2OqNvi">
                      <ref role="2Oxat5" node="5zUhwJfO2xo" resolve="previous" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4LZNkDAXHcY" role="3clFbw">
              <node concept="2OqwBi" id="4LZNkDAXuIn" role="3uHU7B">
                <node concept="37vLTw" id="4LZNkDAXuCa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zUhwJfPHne" resolve="targetBranch" />
                </node>
                <node concept="2OwXpG" id="4LZNkDAXuYi" role="2OqNvi">
                  <ref role="2Oxat5" node="5zUhwJfO2xo" resolve="previous" />
                </node>
              </node>
              <node concept="10Nm6u" id="4LZNkDAXvvt" role="3uHU7w" />
            </node>
            <node concept="9aQIb" id="4LZNkDAXz6P" role="9aQIa">
              <node concept="3clFbS" id="4LZNkDAXz6Q" role="9aQI4">
                <node concept="3clFbF" id="5zUhwJfPJ0K" role="3cqZAp">
                  <node concept="2OqwBi" id="5zUhwJfPNKP" role="3clFbG">
                    <node concept="2OqwBi" id="5zUhwJfPKkd" role="2Oq$k0">
                      <node concept="37vLTw" id="5zUhwJfPJ0J" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zUhwJfPHne" resolve="targetBranch" />
                      </node>
                      <node concept="2OwXpG" id="5zUhwJfPLHd" role="2OqNvi">
                        <ref role="2Oxat5" node="5zUhwJfO2xo" resolve="previous" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5zUhwJfPSK1" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                      <node concept="2OqwBi" id="5zUhwJfPVY5" role="37wK5m">
                        <node concept="Xjq3P" id="5zUhwJfPU9q" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5zUhwJfPXxi" role="2OqNvi">
                          <ref role="2Oxat5" node="5zUhwJfO2xo" resolve="previous" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5zUhwJfPCLp" role="1B3o_S" />
        <node concept="3cqZAl" id="5zUhwJfPFo5" role="3clF45" />
        <node concept="37vLTG" id="5zUhwJfPHne" role="3clF46">
          <property role="TrG5h" value="targetBranch" />
          <node concept="3uibUv" id="5zUhwJfPHnd" role="1tU5fm">
            <ref role="3uigEE" node="5zUhwJfNUsz" resolve="FlowBuilder.Branch" />
          </node>
        </node>
        <node concept="P$JXv" id="5zUhwJfQf6P" role="lGtFl">
          <node concept="TZ5HA" id="5zUhwJfQf6Q" role="TZ5H$">
            <node concept="1dT_AC" id="5zUhwJfQf6R" role="1dT_Ay">
              <property role="1dT_AB" value="Add the outcome of this branch as an income for the next element of the given branch." />
            </node>
          </node>
          <node concept="TZ5HA" id="5zUhwJfQhBI" role="TZ5H$">
            <node concept="1dT_AC" id="5zUhwJfQhBJ" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="5zUhwJfQiQt" role="TZ5H$">
            <node concept="1dT_AC" id="5zUhwJfQiQu" role="1dT_Ay">
              <property role="1dT_AB" value="Current branch can still be used afterwards (future changes on this branch do not after the other one)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5zUhwJfQk5e" role="jymVt" />
      <node concept="3clFb_" id="5zUhwJfQr3$" role="jymVt">
        <property role="TrG5h" value="fork" />
        <node concept="3clFbS" id="5zUhwJfQr3B" role="3clF47">
          <node concept="3clFbJ" id="4LZNkDAZdg7" role="3cqZAp">
            <node concept="3clFbS" id="4LZNkDAZdg9" role="3clFbx">
              <node concept="3cpWs6" id="4LZNkDAZm7q" role="3cqZAp">
                <node concept="2ShNRf" id="4LZNkDAZmbr" role="3cqZAk">
                  <node concept="1pGfFk" id="4LZNkDAZnyL" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5zUhwJfO2__" resolve="Branch" />
                    <node concept="10Nm6u" id="4LZNkDAZqeo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4LZNkDAZhYq" role="3clFbw">
              <node concept="10Nm6u" id="4LZNkDAZj_6" role="3uHU7w" />
              <node concept="37vLTw" id="4LZNkDAZeCn" role="3uHU7B">
                <ref role="3cqZAo" node="5zUhwJfO2xo" resolve="previous" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5zUhwJfQuqs" role="3cqZAp">
            <node concept="2ShNRf" id="5zUhwJfQu$G" role="3cqZAk">
              <node concept="1pGfFk" id="5zUhwJfQwFz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5zUhwJfO2__" resolve="FlowBuilder.Branch" />
                <node concept="2ShNRf" id="5zUhwJfQD6H" role="37wK5m">
                  <node concept="1pGfFk" id="5zUhwJfQFW0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                    <node concept="37vLTw" id="5zUhwJfQI$v" role="37wK5m">
                      <ref role="3cqZAo" node="5zUhwJfO2xo" resolve="previous" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5zUhwJfQowK" role="1B3o_S" />
        <node concept="3uibUv" id="5zUhwJfQqyO" role="3clF45">
          <ref role="3uigEE" node="5zUhwJfNUsz" resolve="FlowBuilder.Branch" />
        </node>
        <node concept="P$JXv" id="5zUhwJfQVWI" role="lGtFl">
          <node concept="TZ5HA" id="5zUhwJfQVWJ" role="TZ5H$">
            <node concept="1dT_AC" id="5zUhwJfQVWK" role="1dT_Ay">
              <property role="1dT_AB" value="Create a branch from the current node of the current branch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7FvwziZxXeU" role="jymVt" />
      <node concept="3clFb_" id="7FvwziZxZKm" role="jymVt">
        <property role="TrG5h" value="addData" />
        <node concept="3clFbS" id="7FvwziZxZKp" role="3clF47">
          <node concept="3clFbF" id="5zUhwJfTQMa" role="3cqZAp">
            <node concept="1rXfSq" id="5zUhwJfTQM9" role="3clFbG">
              <ref role="37wK5l" node="5zUhwJfSoBI" resolve="insert" />
              <node concept="2ShNRf" id="5zUhwJfTR$l" role="37wK5m">
                <node concept="1pGfFk" id="5zUhwJfTTb$" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="n2i4:5zUhwJfTH3S" resolve="DataEntry" />
                  <node concept="37vLTw" id="5zUhwJfTU7L" role="37wK5m">
                    <ref role="3cqZAo" node="7FvwziZy0xy" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7FvwziZxYMu" role="1B3o_S" />
        <node concept="3cqZAl" id="5zUhwJfTUR8" role="3clF45" />
        <node concept="37vLTG" id="7FvwziZy0xy" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="5zUhwJfTObT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5zUhwJfU5Dx" role="jymVt" />
      <node concept="3clFb_" id="5zUhwJfU49f" role="jymVt">
        <property role="TrG5h" value="markTrueBranch" />
        <node concept="3clFbS" id="5zUhwJfU49g" role="3clF47">
          <node concept="3clFbF" id="5zUhwJfV6Sw" role="3cqZAp">
            <node concept="37vLTI" id="5zUhwJfV7HY" role="3clFbG">
              <node concept="Xjq3P" id="5zUhwJfV8si" role="37vLTx" />
              <node concept="37vLTw" id="5zUhwJfV6Sv" role="37vLTJ">
                <ref role="3cqZAo" node="5zUhwJfUpiR" resolve="trueBranch" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7e2hTcaqQHy" role="3cqZAp">
            <node concept="Xjq3P" id="7e2hTcaqQKB" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5zUhwJfU49h" role="1B3o_S" />
        <node concept="3uibUv" id="7e2hTcaqRTu" role="3clF45">
          <ref role="3uigEE" node="5zUhwJfNUsz" resolve="Branch" />
        </node>
        <node concept="P$JXv" id="5zUhwJfU49j" role="lGtFl">
          <node concept="TZ5HA" id="5zUhwJfU49k" role="TZ5H$">
            <node concept="1dT_AC" id="5zUhwJfU49l" role="1dT_Ay">
              <property role="1dT_AB" value="Make this the branch that will be returned as 'true'" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5zUhwJfU147" role="jymVt" />
      <node concept="3clFb_" id="5zUhwJfU2Kd" role="jymVt">
        <property role="TrG5h" value="markFalseBranch" />
        <node concept="3clFbS" id="5zUhwJfU2Kg" role="3clF47">
          <node concept="3clFbF" id="5zUhwJfV96J" role="3cqZAp">
            <node concept="37vLTI" id="5zUhwJfVa67" role="3clFbG">
              <node concept="Xjq3P" id="5zUhwJfVaMi" role="37vLTx" />
              <node concept="37vLTw" id="5zUhwJfV96I" role="37vLTJ">
                <ref role="3cqZAo" node="5zUhwJfUq37" resolve="falseBranch" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5zUhwJfXiY4" role="3cqZAp">
            <node concept="Xjq3P" id="5zUhwJfXj3_" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5zUhwJfU1W8" role="1B3o_S" />
        <node concept="3uibUv" id="5zUhwJfXjHI" role="3clF45">
          <ref role="3uigEE" node="5zUhwJfNUsz" resolve="FlowBuilder.Branch" />
        </node>
        <node concept="P$JXv" id="5zUhwJfU3yL" role="lGtFl">
          <node concept="TZ5HA" id="5zUhwJfU3yM" role="TZ5H$">
            <node concept="1dT_AC" id="5zUhwJfU3yN" role="1dT_Ay">
              <property role="1dT_AB" value="Make this the branch that will be returned as 'false'" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zUhwJfNUs$" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7FvwziZwWmK" role="1B3o_S" />
  </node>
</model>

