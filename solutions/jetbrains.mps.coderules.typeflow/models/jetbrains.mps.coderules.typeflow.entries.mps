<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2571c433-57ab-49d1-963f-26f359563c89(jetbrains.mps.coderules.typeflow.entries)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="qvge" ref="r:006c44c6-2ca7-41fd-afb1-a152c57718d7(jetbrains.mps.coderules.typeflow.control)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="n2i4" ref="r:77da3ba1-cfaf-4222-a21c-27b3c351365c(jetbrains.mps.coderules.typeflow.entries.newTest)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="7FvwziZwWmJ">
    <property role="TrG5h" value="FlowBuilder" />
    <node concept="312cEg" id="5zUhwJfUpiR" role="jymVt">
      <property role="TrG5h" value="trueBranch" />
      <node concept="3uibUv" id="5zUhwJfUpix" role="1tU5fm">
        <ref role="3uigEE" node="5zUhwJfNUsz" resolve="DataFlowBranchBuilder" />
      </node>
    </node>
    <node concept="312cEg" id="5zUhwJfUq37" role="jymVt">
      <property role="TrG5h" value="falseBranch" />
      <node concept="3uibUv" id="5zUhwJfUq39" role="1tU5fm">
        <ref role="3uigEE" node="5zUhwJfNUsz" resolve="DataFlowBranchBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="7FvwziZwWym" role="jymVt" />
    <node concept="3clFbW" id="7FvwziZxshZ" role="jymVt">
      <node concept="3cqZAl" id="7FvwziZxsi1" role="3clF45" />
      <node concept="3Tm1VV" id="7FvwziZxsi2" role="1B3o_S" />
      <node concept="3clFbS" id="7FvwziZxsi3" role="3clF47">
        <node concept="3clFbF" id="5zUhwJfUryS" role="3cqZAp">
          <node concept="37vLTI" id="5zUhwJfUsHF" role="3clFbG">
            <node concept="2ShNRf" id="5zUhwJfUt04" role="37vLTx">
              <node concept="1pGfFk" id="5zUhwJfUsQR" role="2ShVmc">
                <ref role="37wK5l" node="5zUhwJfO2__" resolve="DataFlowBranchBuilder" />
                <node concept="10Nm6u" id="5zUhwJfUz$Q" role="37wK5m" />
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
        <node concept="3clFbF" id="5zUhwJfVeH3" role="3cqZAp">
          <node concept="2ShNRf" id="5zUhwJfVeH1" role="3clFbG">
            <node concept="1pGfFk" id="5zUhwJfVfrp" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="n2i4:5zUhwJfUSrE" resolve="NodeControlFlow" />
              <node concept="10Nm6u" id="5zUhwJfVtSq" role="37wK5m" />
              <node concept="37vLTw" id="5zUhwJfVx_w" role="37wK5m">
                <ref role="3cqZAo" node="5zUhwJfVFMx" resolve="trueResult" />
              </node>
              <node concept="37vLTw" id="5zUhwJfVS$N" role="37wK5m">
                <ref role="3cqZAo" node="5zUhwJfVHMi" resolve="falseResult" />
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
              <ref role="3uigEE" node="7FvwziZwWmJ" resolve="LocalDataflow" />
            </node>
            <node concept="2ShNRf" id="7FvwziZyZ30" role="33vP2m">
              <node concept="1pGfFk" id="7FvwziZyZ31" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7FvwziZxshZ" resolve="LocalDataflow" />
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
            <ref role="3uigEE" node="5zUhwJfNUsz" resolve="DataFlowBranchBuilder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FvwziZ$Ain" role="jymVt" />
    <node concept="2tJIrI" id="5zUhwJfUXPM" role="jymVt" />
    <node concept="312cEu" id="5zUhwJfNUsz" role="jymVt">
      <property role="TrG5h" value="Branch" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="5zUhwJfO2xo" role="jymVt">
        <property role="TrG5h" value="previous" />
        <node concept="3uibUv" id="5zUhwJfO2xp" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5zUhwJfO2xq" role="11_B2D">
            <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowEntry" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5zUhwJfO2xr" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5zUhwJfS5Vd" role="jymVt">
        <property role="TrG5h" value="myFirstChild" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="5zUhwJfS5Ve" role="1B3o_S" />
        <node concept="3uibUv" id="5zUhwJfS5Vg" role="1tU5fm">
          <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
          <node concept="3uibUv" id="5zUhwJfS5Vh" role="11_B2D">
            <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5zUhwJfO7A7" role="jymVt" />
      <node concept="3clFbW" id="5zUhwJfS0od" role="jymVt">
        <node concept="37vLTG" id="5zUhwJfUuH1" role="3clF46">
          <property role="TrG5h" value="ancestor" />
          <node concept="3uibUv" id="5zUhwJfUuH2" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="5zUhwJfUuH3" role="11_B2D">
              <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowEntry" />
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
      </node>
      <node concept="2tJIrI" id="5zUhwJfUD52" role="jymVt" />
      <node concept="3clFbW" id="5zUhwJfO2__" role="jymVt">
        <node concept="37vLTG" id="5zUhwJfO2Ab" role="3clF46">
          <property role="TrG5h" value="ancestor" />
          <node concept="3uibUv" id="5zUhwJfQxUH" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="5zUhwJfQxUI" role="11_B2D">
              <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowEntry" />
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
          <node concept="3clFbF" id="5zUhwJfS9kU" role="3cqZAp">
            <node concept="37vLTI" id="5zUhwJfSbm6" role="3clFbG">
              <node concept="10Nm6u" id="5zUhwJfSc_a" role="37vLTx" />
              <node concept="37vLTw" id="5zUhwJfS9kS" role="37vLTJ">
                <ref role="3cqZAo" node="5zUhwJfS5Vd" resolve="myFirstChild" />
              </node>
            </node>
          </node>
        </node>
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
          <node concept="3clFbF" id="5zUhwJfOJ16" role="3cqZAp">
            <node concept="37vLTI" id="5zUhwJfOLgx" role="3clFbG">
              <node concept="2YIFZM" id="5zUhwJfOZ_I" role="37vLTx">
                <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="37vLTw" id="5zUhwJfP0Zs" role="37wK5m">
                  <ref role="3cqZAo" node="5zUhwJfODXA" resolve="newNode" />
                </node>
              </node>
              <node concept="37vLTw" id="5zUhwJfOJ14" role="37vLTJ">
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
            <ref role="3uigEE" node="7FvwziZxbjb" resolve="Entry" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5zUhwJfO80H" role="jymVt" />
      <node concept="3clFb_" id="7FvwziZwWnY" role="jymVt">
        <property role="TrG5h" value="addNext" />
        <node concept="37vLTG" id="7FvwziZwWov" role="3clF46">
          <property role="TrG5h" value="nodes" />
          <node concept="_YKpA" id="7FvwziZx30W" role="1tU5fm">
            <node concept="3Tqbb2" id="7FvwziZx30Y" role="_ZDj9" />
          </node>
        </node>
        <node concept="3clFbS" id="7FvwziZwWo1" role="3clF47">
          <node concept="3clFbF" id="5zUhwJfSuH7" role="3cqZAp">
            <node concept="1rXfSq" id="5zUhwJfSuH6" role="3clFbG">
              <ref role="37wK5l" node="5zUhwJfSoBI" resolve="insert" />
              <node concept="2ShNRf" id="5zUhwJfODXD" role="37wK5m">
                <node concept="1pGfFk" id="5zUhwJfODXE" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="7FvwziZxg23" resolve="EvalEntry" />
                  <node concept="37vLTw" id="5zUhwJfODXF" role="37wK5m">
                    <ref role="3cqZAo" node="7FvwziZwWov" resolve="nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5zUhwJfQ0cW" role="3clF45" />
        <node concept="3Tm1VV" id="7FvwziZx8F6" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="7FvwziZwWpU" role="jymVt" />
      <node concept="3clFb_" id="7FvwziZwWre" role="jymVt">
        <property role="TrG5h" value="addNext" />
        <node concept="3clFbS" id="7FvwziZwWrh" role="3clF47">
          <node concept="3clFbF" id="5zUhwJfSBrb" role="3cqZAp">
            <node concept="1rXfSq" id="5zUhwJfSBrc" role="3clFbG">
              <ref role="37wK5l" node="5zUhwJfSoBI" resolve="insert" />
              <node concept="2ShNRf" id="5zUhwJfSBrd" role="37wK5m">
                <node concept="1pGfFk" id="5zUhwJfSBre" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="5zUhwJfRLwt" resolve="EvalEntry" />
                  <node concept="37vLTw" id="5zUhwJfSBrf" role="37wK5m">
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
      </node>
      <node concept="2tJIrI" id="5zUhwJfRxsb" role="jymVt" />
      <node concept="3clFb_" id="5zUhwJfRBQ_" role="jymVt">
        <property role="TrG5h" value="addNextConditional" />
        <node concept="37vLTG" id="5zUhwJfRD9h" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="5zUhwJfRD9i" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5zUhwJfRBQC" role="3clF47">
          <node concept="3cpWs8" id="5zUhwJfSg94" role="3cqZAp">
            <node concept="3cpWsn" id="5zUhwJfSg95" role="3cpWs9">
              <property role="TrG5h" value="reference" />
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
          <node concept="3clFbF" id="5zUhwJfSJ29" role="3cqZAp">
            <node concept="1rXfSq" id="5zUhwJfSJ27" role="3clFbG">
              <ref role="37wK5l" node="5zUhwJfSoBI" resolve="insert" />
              <node concept="2ShNRf" id="5zUhwJfRVAF" role="37wK5m">
                <node concept="1pGfFk" id="5zUhwJfRVAG" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="7FvwziZxbkH" resolve="EvalEntry" />
                  <node concept="37vLTw" id="5zUhwJfSQ76" role="37wK5m">
                    <ref role="3cqZAo" node="5zUhwJfRD9h" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="5zUhwJfRVAH" role="37wK5m">
                    <ref role="3cqZAo" node="5zUhwJfSg95" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5zUhwJfSkp6" role="3cqZAp">
            <node concept="2ShNRf" id="5zUhwJfRYvD" role="3cqZAk">
              <node concept="1pGfFk" id="5zUhwJfRZy8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5zUhwJfS0od" resolve="DataFlowBranchBuilder" />
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
          <ref role="3uigEE" node="5zUhwJfNUsz" resolve="DataFlowBranchBuilder" />
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
      <node concept="3clFb_" id="5zUhwJfPFt$" role="jymVt">
        <property role="TrG5h" value="join" />
        <node concept="3clFbS" id="5zUhwJfPFtB" role="3clF47">
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
        <node concept="3Tm1VV" id="5zUhwJfPCLp" role="1B3o_S" />
        <node concept="3cqZAl" id="5zUhwJfPFo5" role="3clF45" />
        <node concept="37vLTG" id="5zUhwJfPHne" role="3clF46">
          <property role="TrG5h" value="targetBranch" />
          <node concept="3uibUv" id="5zUhwJfPHnd" role="1tU5fm">
            <ref role="3uigEE" node="5zUhwJfNUsz" resolve="DataFlowBranchBuilder" />
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
          <node concept="3cpWs6" id="5zUhwJfQuqs" role="3cqZAp">
            <node concept="2ShNRf" id="5zUhwJfQu$G" role="3cqZAk">
              <node concept="1pGfFk" id="5zUhwJfQwFz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5zUhwJfO2__" resolve="DataFlowBranchBuilder" />
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
          <ref role="3uigEE" node="5zUhwJfNUsz" resolve="DataFlowBranchBuilder" />
        </node>
        <node concept="P$JXv" id="5zUhwJfQVWI" role="lGtFl">
          <node concept="TZ5HA" id="5zUhwJfQVWJ" role="TZ5H$">
            <node concept="1dT_AC" id="5zUhwJfQVWK" role="1dT_Ay">
              <property role="1dT_AB" value="Create a branch from the current node of the current branch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7FvwziZz4YP" role="jymVt" />
      <node concept="2tJIrI" id="7FvwziZwWtw" role="jymVt" />
      <node concept="3clFb_" id="7FvwziZx_NL" role="jymVt">
        <property role="TrG5h" value="withinScope" />
        <node concept="3clFbS" id="7FvwziZx_NO" role="3clF47">
          <node concept="3SKdUt" id="5zUhwJfTqaq" role="3cqZAp">
            <node concept="1PaTwC" id="5zUhwJfTqar" role="1aUNEU">
              <node concept="3oM_SD" id="5zUhwJfTs9t" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="5zUhwJfTs9v" role="1PaTwD">
                <property role="3oM_SC" value="what" />
              </node>
              <node concept="3oM_SD" id="5zUhwJfTs9y" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="5zUhwJfTs9A" role="1PaTwD">
                <property role="3oM_SC" value="forks?" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5zUhwJfTBV7" role="3cqZAp">
            <node concept="1rXfSq" id="5zUhwJfTBV5" role="3clFbG">
              <ref role="37wK5l" node="7FvwziZxRDJ" resolve="startScope" />
            </node>
          </node>
          <node concept="3clFbF" id="7FvwziZxJCT" role="3cqZAp">
            <node concept="2OqwBi" id="7FvwziZxK0g" role="3clFbG">
              <node concept="37vLTw" id="7FvwziZxJCR" role="2Oq$k0">
                <ref role="3cqZAo" node="7FvwziZxHAC" resolve="actions" />
              </node>
              <node concept="1Bd96e" id="7FvwziZxKlW" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="5zUhwJfTDIW" role="3cqZAp">
            <node concept="1rXfSq" id="5zUhwJfTDIU" role="3clFbG">
              <ref role="37wK5l" node="7FvwziZxR4L" resolve="endScope" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7FvwziZxaFw" role="1B3o_S" />
        <node concept="3cqZAl" id="5zUhwJfTml3" role="3clF45" />
        <node concept="37vLTG" id="7FvwziZxHAC" role="3clF46">
          <property role="TrG5h" value="actions" />
          <node concept="1ajhzC" id="7FvwziZxHAA" role="1tU5fm">
            <node concept="3cqZAl" id="7FvwziZxI3U" role="1ajl9A" />
          </node>
        </node>
        <node concept="P$JXv" id="5zUhwJfTnhm" role="lGtFl">
          <node concept="TZ5HA" id="5zUhwJfTnhn" role="TZ5H$">
            <node concept="1dT_AC" id="5zUhwJfTnho" role="1dT_Ay">
              <property role="1dT_AB" value="Items that are evaluated in the callback will run in a different scope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5zUhwJfMBkx" role="jymVt" />
      <node concept="3clFb_" id="7FvwziZxRDJ" role="jymVt">
        <property role="TrG5h" value="startScope" />
        <node concept="3clFbS" id="7FvwziZxRDK" role="3clF47">
          <node concept="3clFbF" id="5zUhwJfTcBP" role="3cqZAp">
            <node concept="1rXfSq" id="5zUhwJfTcBN" role="3clFbG">
              <ref role="37wK5l" node="5zUhwJfSoBI" resolve="insert" />
              <node concept="Rm8GO" id="7FvwziZxII6" role="37wK5m">
                <ref role="Rm8GQ" node="7FvwziZxAny" resolve="START" />
                <ref role="1Px2BO" node="7FvwziZxAjY" resolve="ScopeEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7FvwziZxRDL" role="1B3o_S" />
        <node concept="3cqZAl" id="5zUhwJfTwdJ" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="7FvwziZxTEN" role="jymVt" />
      <node concept="3clFb_" id="7FvwziZxR4L" role="jymVt">
        <property role="TrG5h" value="endScope" />
        <node concept="3clFbS" id="7FvwziZxR4O" role="3clF47">
          <node concept="3clFbF" id="5zUhwJfTibu" role="3cqZAp">
            <node concept="1rXfSq" id="5zUhwJfTibs" role="3clFbG">
              <ref role="37wK5l" node="5zUhwJfSoBI" resolve="insert" />
              <node concept="Rm8GO" id="7FvwziZxOdF" role="37wK5m">
                <ref role="Rm8GQ" node="7FvwziZxAps" resolve="END" />
                <ref role="1Px2BO" node="7FvwziZxAjY" resolve="ScopeEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7FvwziZxQmS" role="1B3o_S" />
        <node concept="3cqZAl" id="5zUhwJfTEBR" role="3clF45" />
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
                  <ref role="37wK5l" node="5zUhwJfTH3S" resolve="DataEntry" />
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
        <property role="TrG5h" value="makeTrueBranch" />
        <node concept="3clFbS" id="5zUhwJfU49g" role="3clF47">
          <node concept="3clFbF" id="5zUhwJfV6Sw" role="3cqZAp">
            <node concept="37vLTI" id="5zUhwJfV7HY" role="3clFbG">
              <node concept="Xjq3P" id="5zUhwJfV8si" role="37vLTx" />
              <node concept="37vLTw" id="5zUhwJfV6Sv" role="37vLTJ">
                <ref role="3cqZAo" node="5zUhwJfUpiR" resolve="trueBranch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5zUhwJfU49h" role="1B3o_S" />
        <node concept="3cqZAl" id="5zUhwJfU49i" role="3clF45" />
        <node concept="P$JXv" id="5zUhwJfU49j" role="lGtFl">
          <node concept="TZ5HA" id="5zUhwJfU49k" role="TZ5H$">
            <node concept="1dT_AC" id="5zUhwJfU49l" role="1dT_Ay">
              <property role="1dT_AB" value="Make this the branch that will be returned as 'false'" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5zUhwJfU147" role="jymVt" />
      <node concept="3clFb_" id="5zUhwJfU2Kd" role="jymVt">
        <property role="TrG5h" value="makeFalseBranch" />
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
          <ref role="3uigEE" node="5zUhwJfNUsz" resolve="DataFlowBranchBuilder" />
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
  <node concept="3HP615" id="7FvwziZxbjb">
    <property role="TrG5h" value="Entry" />
    <property role="3GE5qa" value="entryType" />
    <node concept="3Tm1VV" id="7FvwziZxbjc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7FvwziZxbjt">
    <property role="TrG5h" value="EvalEntry" />
    <property role="3GE5qa" value="entryType" />
    <node concept="312cEg" id="7FvwziZxbm1" role="jymVt">
      <property role="TrG5h" value="myTargets" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7FvwziZxbm2" role="1B3o_S" />
      <node concept="2I9FWS" id="7FvwziZxbBq" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5zUhwJfRQDw" role="jymVt">
      <property role="TrG5h" value="mySecondaryBranch" />
      <node concept="3Tm6S6" id="5zUhwJfRQDx" role="1B3o_S" />
      <node concept="3uibUv" id="5zUhwJfRQDz" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
        <node concept="3uibUv" id="5zUhwJfRQD$" role="11_B2D">
          <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
        </node>
      </node>
      <node concept="10Nm6u" id="5zUhwJfRRgm" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="7FvwziZxbpD" role="jymVt" />
    <node concept="3clFbW" id="7FvwziZxg23" role="jymVt">
      <node concept="3cqZAl" id="7FvwziZxg24" role="3clF45" />
      <node concept="3Tm1VV" id="7FvwziZxg25" role="1B3o_S" />
      <node concept="3clFbS" id="7FvwziZxg27" role="3clF47">
        <node concept="3clFbF" id="7FvwziZxg2b" role="3cqZAp">
          <node concept="37vLTI" id="7FvwziZxg2d" role="3clFbG">
            <node concept="2OqwBi" id="7FvwziZxg2h" role="37vLTJ">
              <node concept="Xjq3P" id="7FvwziZxg2i" role="2Oq$k0" />
              <node concept="2OwXpG" id="7FvwziZxg2j" role="2OqNvi">
                <ref role="2Oxat5" node="7FvwziZxbm1" resolve="myTargets" />
              </node>
            </node>
            <node concept="37vLTw" id="7FvwziZxg2k" role="37vLTx">
              <ref role="3cqZAo" node="7FvwziZxg2a" resolve="myTargets" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7FvwziZxg2a" role="3clF46">
        <property role="TrG5h" value="myTargets" />
        <node concept="2I9FWS" id="7FvwziZxg29" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7FvwziZxgl_" role="jymVt" />
    <node concept="3clFbW" id="5zUhwJfRLwt" role="jymVt">
      <node concept="3cqZAl" id="5zUhwJfRLwu" role="3clF45" />
      <node concept="3Tm1VV" id="5zUhwJfRLwv" role="1B3o_S" />
      <node concept="3clFbS" id="5zUhwJfRLww" role="3clF47">
        <node concept="3clFbF" id="5zUhwJfRLwx" role="3cqZAp">
          <node concept="37vLTI" id="5zUhwJfRLwy" role="3clFbG">
            <node concept="37vLTw" id="5zUhwJfRLwz" role="37vLTJ">
              <ref role="3cqZAo" node="7FvwziZxbm1" resolve="myTarget" />
            </node>
            <node concept="2ShNRf" id="5zUhwJfRLw$" role="37vLTx">
              <node concept="2T8Vx0" id="5zUhwJfRLw_" role="2ShVmc">
                <node concept="2I9FWS" id="5zUhwJfRLwA" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zUhwJfRLwB" role="3cqZAp">
          <node concept="2OqwBi" id="5zUhwJfRLwC" role="3clFbG">
            <node concept="37vLTw" id="5zUhwJfRLwD" role="2Oq$k0">
              <ref role="3cqZAo" node="7FvwziZxbm1" resolve="myTargets" />
            </node>
            <node concept="TSZUe" id="5zUhwJfRLwE" role="2OqNvi">
              <node concept="37vLTw" id="5zUhwJfRLwF" role="25WWJ7">
                <ref role="3cqZAo" node="5zUhwJfRLwG" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5zUhwJfRLwG" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="5zUhwJfRLwH" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5zUhwJfRMeX" role="jymVt" />
    <node concept="3clFbW" id="7FvwziZxbkH" role="jymVt">
      <node concept="3cqZAl" id="7FvwziZxbkJ" role="3clF45" />
      <node concept="3Tm1VV" id="7FvwziZxbkK" role="1B3o_S" />
      <node concept="3clFbS" id="7FvwziZxbkL" role="3clF47">
        <node concept="3clFbF" id="7FvwziZxbm5" role="3cqZAp">
          <node concept="37vLTI" id="7FvwziZxbm7" role="3clFbG">
            <node concept="37vLTw" id="7FvwziZxbma" role="37vLTJ">
              <ref role="3cqZAo" node="7FvwziZxbm1" resolve="myTarget" />
            </node>
            <node concept="2ShNRf" id="7FvwziZxbPJ" role="37vLTx">
              <node concept="2T8Vx0" id="7FvwziZxbP_" role="2ShVmc">
                <node concept="2I9FWS" id="7FvwziZxbPA" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FvwziZxbSs" role="3cqZAp">
          <node concept="2OqwBi" id="7FvwziZxdh7" role="3clFbG">
            <node concept="37vLTw" id="7FvwziZxbSq" role="2Oq$k0">
              <ref role="3cqZAo" node="7FvwziZxbm1" resolve="myTargets" />
            </node>
            <node concept="TSZUe" id="7FvwziZxfof" role="2OqNvi">
              <node concept="37vLTw" id="7FvwziZxfxD" role="25WWJ7">
                <ref role="3cqZAo" node="7FvwziZxblg" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zUhwJfRQD_" role="3cqZAp">
          <node concept="37vLTI" id="5zUhwJfRQDB" role="3clFbG">
            <node concept="37vLTw" id="5zUhwJfRQDE" role="37vLTJ">
              <ref role="3cqZAo" node="5zUhwJfRQDw" resolve="mySecondaryBranch" />
            </node>
            <node concept="37vLTw" id="5zUhwJfRQDF" role="37vLTx">
              <ref role="3cqZAo" node="5zUhwJfRM_$" resolve="secondaryBranch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7FvwziZxblg" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="7FvwziZxblf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5zUhwJfRM_$" role="3clF46">
        <property role="TrG5h" value="secondaryBranch" />
        <node concept="3uibUv" id="5zUhwJfRQ_p" role="1tU5fm">
          <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
          <node concept="3uibUv" id="5zUhwJfRQCL" role="11_B2D">
            <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5zUhwJfRSkZ" role="lGtFl">
        <node concept="TZ5HA" id="5zUhwJfRSl0" role="TZ5H$">
          <node concept="1dT_AC" id="5zUhwJfRSl1" role="1dT_Ay">
            <property role="1dT_AB" value="Create an eval entry with an expected secondary branch. When this will be evaluated, this 'false' output of the resulting" />
          </node>
        </node>
        <node concept="TZ5HA" id="5zUhwJfRSvL" role="TZ5H$">
          <node concept="1dT_AC" id="5zUhwJfRSvM" role="1dT_Ay">
            <property role="1dT_AB" value="dataflow node will be used as input for that branch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FvwziZ$7YA" role="jymVt" />
    <node concept="2tJIrI" id="7FvwziZ$7Za" role="jymVt" />
    <node concept="3Tm1VV" id="7FvwziZxbju" role="1B3o_S" />
    <node concept="3uibUv" id="7FvwziZxgTZ" role="EKbjA">
      <ref role="3uigEE" node="7FvwziZxbjb" resolve="Node" />
    </node>
    <node concept="3UR2Jj" id="7FvwziZxhsT" role="lGtFl">
      <node concept="TZ5HA" id="7FvwziZxhsU" role="TZ5H$">
        <node concept="1dT_AC" id="7FvwziZxhsV" role="1dT_Ay">
          <property role="1dT_AB" value="Node that will be substituted by a fully defined node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7FvwziZ$88Q" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7FvwziZ$88R" role="1B3o_S" />
      <node concept="3uibUv" id="7FvwziZ$88T" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7FvwziZ$88U" role="3clF47">
        <node concept="3clFbF" id="7FvwziZ$8DG" role="3cqZAp">
          <node concept="2OqwBi" id="7FvwziZ$bxr" role="3clFbG">
            <node concept="2OqwBi" id="7FvwziZ$dZ5" role="2Oq$k0">
              <node concept="37vLTw" id="7FvwziZ$anv" role="2Oq$k0">
                <ref role="3cqZAo" node="7FvwziZxbm1" resolve="myTargets" />
              </node>
              <node concept="3$u5V9" id="7FvwziZ$g5C" role="2OqNvi">
                <node concept="1bVj0M" id="7FvwziZ$g5E" role="23t8la">
                  <node concept="3clFbS" id="7FvwziZ$g5F" role="1bW5cS">
                    <node concept="3clFbF" id="7FvwziZ$gmA" role="3cqZAp">
                      <node concept="2OqwBi" id="7FvwziZ$gOh" role="3clFbG">
                        <node concept="37vLTw" id="7FvwziZ$gm_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7FvwziZ$g5G" resolve="it" />
                        </node>
                        <node concept="2Iv5rx" id="7FvwziZ$h8O" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7FvwziZ$g5G" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7FvwziZ$g5H" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="7FvwziZ$cCD" role="2OqNvi">
              <node concept="Xl_RD" id="7FvwziZ$dqg" role="3uJOhx">
                <property role="Xl_RC" value=" -&gt; " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7FvwziZ$88V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="7FvwziZxAjY">
    <property role="TrG5h" value="ScopeEntry" />
    <property role="3GE5qa" value="entryType" />
    <node concept="QsSxf" id="7FvwziZxAny" role="Qtgdg">
      <property role="TrG5h" value="START" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
    </node>
    <node concept="QsSxf" id="7FvwziZxAps" role="Qtgdg">
      <property role="TrG5h" value="END" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
    </node>
    <node concept="3Tm1VV" id="7FvwziZxAjZ" role="1B3o_S" />
    <node concept="3uibUv" id="7FvwziZxAmK" role="EKbjA">
      <ref role="3uigEE" node="7FvwziZxbjb" resolve="Entry" />
    </node>
  </node>
  <node concept="312cEu" id="5zUhwJfTH2N">
    <property role="3GE5qa" value="entryType" />
    <property role="TrG5h" value="DataEntry" />
    <node concept="312cEg" id="5zUhwJfTH5C" role="jymVt">
      <property role="TrG5h" value="myData" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5zUhwJfTH5D" role="1B3o_S" />
      <node concept="16syzq" id="5zUhwJfTH5F" role="1tU5fm">
        <ref role="16sUi3" node="5zUhwJfTH3k" resolve="T" />
      </node>
    </node>
    <node concept="3clFbW" id="5zUhwJfTH3S" role="jymVt">
      <node concept="37vLTG" id="5zUhwJfTH4s" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="16syzq" id="5zUhwJfTH4V" role="1tU5fm">
          <ref role="16sUi3" node="5zUhwJfTH3k" resolve="T" />
        </node>
      </node>
      <node concept="3cqZAl" id="5zUhwJfTH3U" role="3clF45" />
      <node concept="3Tm1VV" id="5zUhwJfTH3V" role="1B3o_S" />
      <node concept="3clFbS" id="5zUhwJfTH3W" role="3clF47">
        <node concept="3clFbF" id="5zUhwJfTH5G" role="3cqZAp">
          <node concept="37vLTI" id="5zUhwJfTH5I" role="3clFbG">
            <node concept="37vLTw" id="5zUhwJfTH5L" role="37vLTJ">
              <ref role="3cqZAo" node="5zUhwJfTH5C" resolve="myData" />
            </node>
            <node concept="37vLTw" id="5zUhwJfTH5M" role="37vLTx">
              <ref role="3cqZAo" node="5zUhwJfTH4s" resolve="data" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5zUhwJfTH2O" role="1B3o_S" />
    <node concept="16euLQ" id="5zUhwJfTH3k" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="5zUhwJfTH8C" role="EKbjA">
      <ref role="3uigEE" node="7FvwziZxbjb" resolve="Entry" />
    </node>
  </node>
</model>

