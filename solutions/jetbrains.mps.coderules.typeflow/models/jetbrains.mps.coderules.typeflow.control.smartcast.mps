<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e9a0657-8aed-4bdb-aa93-cdc3c0022396(jetbrains.mps.coderules.typeflow.control.smartcast)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="35320f26-77cb-4c55-be9f-a97a27770af1" name="jetbrains.mps.logic" version="13" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="qvge" ref="r:006c44c6-2ca7-41fd-afb1-a152c57718d7(jetbrains.mps.coderules.typeflow.control)" />
    <import index="6exd" ref="r:0f9b1fb3-00f9-4480-b235-1a906a087ab2(jetbrains.mps.logic.dataform)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="n2i4" ref="r:77da3ba1-cfaf-4222-a21c-27b3c351365c(jetbrains.mps.coderules.typeflow.entries.newTest)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
    <node concept="2tJIrI" id="4LZNkDAh4cn" role="jymVt" />
    <node concept="3clFb_" id="4LZNkDAiumr" role="jymVt">
      <property role="TrG5h" value="getVariableDeclaration" />
      <node concept="3Tqbb2" id="4LZNkDAiums" role="3clF45" />
      <node concept="3Tm1VV" id="4LZNkDAiumt" role="1B3o_S" />
      <node concept="3clFbS" id="4LZNkDAiumu" role="3clF47">
        <node concept="3clFbF" id="4LZNkDAiumv" role="3cqZAp">
          <node concept="2OqwBi" id="4LZNkDAiumo" role="3clFbG">
            <node concept="Xjq3P" id="4LZNkDAiump" role="2Oq$k0" />
            <node concept="2OwXpG" id="4LZNkDAiumq" role="2OqNvi">
              <ref role="2Oxat5" node="7FvwziZwIOv" resolve="variableDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4LZNkDAiuAu" role="jymVt" />
    <node concept="3clFb_" id="4LZNkDAh4jA" role="jymVt">
      <property role="TrG5h" value="is" />
      <node concept="3clFbS" id="4LZNkDAh4jD" role="3clF47">
        <node concept="3cpWs6" id="4LZNkDAh4q5" role="3cqZAp">
          <node concept="3clFbC" id="4LZNkDAh4Au" role="3cqZAk">
            <node concept="2OqwBi" id="4LZNkDAh4MN" role="3uHU7w">
              <node concept="Xjq3P" id="4LZNkDAh4FL" role="2Oq$k0" />
              <node concept="2OwXpG" id="4LZNkDAh4VU" role="2OqNvi">
                <ref role="2Oxat5" node="7FvwziZwTrz" resolve="operation" />
              </node>
            </node>
            <node concept="37vLTw" id="4LZNkDAh4sh" role="3uHU7B">
              <ref role="3cqZAo" node="4LZNkDAh4lM" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4LZNkDAh4h_" role="1B3o_S" />
      <node concept="10P_77" id="4LZNkDAh7z6" role="3clF45" />
      <node concept="37vLTG" id="4LZNkDAh4lM" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3uibUv" id="4LZNkDAh4lL" role="1tU5fm">
          <ref role="3uigEE" node="5zUhwJfJUZl" resolve="TransferOperation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4LZNkDAjEAW" role="jymVt" />
    <node concept="3UR2Jj" id="67WSUY2_Kqd" role="lGtFl">
      <node concept="TZ5HA" id="67WSUY2_Kqe" role="TZ5H$">
        <node concept="1dT_AC" id="67WSUY2_Kqf" role="1dT_Ay">
          <property role="1dT_AB" value="TODO this is kotlin specific, move out of here" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4LZNkDAjEJl" role="jymVt">
      <property role="TrG5h" value="getOperation" />
      <node concept="3uibUv" id="4LZNkDAjEJm" role="3clF45">
        <ref role="3uigEE" node="5zUhwJfJUZl" resolve="TransferOperation" />
      </node>
      <node concept="3Tm1VV" id="4LZNkDAjEJn" role="1B3o_S" />
      <node concept="3clFbS" id="4LZNkDAjEJo" role="3clF47">
        <node concept="3clFbF" id="4LZNkDAjEJp" role="3cqZAp">
          <node concept="2OqwBi" id="4LZNkDAjEJi" role="3clFbG">
            <node concept="Xjq3P" id="4LZNkDAjEJj" role="2Oq$k0" />
            <node concept="2OwXpG" id="4LZNkDAjEJk" role="2OqNvi">
              <ref role="2Oxat5" node="7FvwziZwTrz" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4PpMPs5jtAF" role="jymVt" />
    <node concept="3clFb_" id="4PpMPs5jtmu" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="4PpMPs5jtmv" role="1B3o_S" />
      <node concept="3uibUv" id="4PpMPs5jtmx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4PpMPs5jtmy" role="3clF47">
        <node concept="3clFbF" id="4PpMPs5jtNH" role="3cqZAp">
          <node concept="3cpWs3" id="4PpMPs5juCD" role="3clFbG">
            <node concept="Xl_RD" id="4PpMPs5juHt" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="4PpMPs5jukm" role="3uHU7B">
              <node concept="3cpWs3" id="4PpMPs5jvrM" role="3uHU7B">
                <node concept="Xl_RD" id="4PpMPs5jvwQ" role="3uHU7w">
                  <property role="Xl_RC" value=" : " />
                </node>
                <node concept="3cpWs3" id="4PpMPs5juWz" role="3uHU7B">
                  <node concept="Xl_RD" id="4PpMPs5jtNG" role="3uHU7B">
                    <property role="Xl_RC" value="smart cast[" />
                  </node>
                  <node concept="37vLTw" id="4PpMPs5jv1k" role="3uHU7w">
                    <ref role="3cqZAo" node="7FvwziZwIOv" resolve="variableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4PpMPs5jupI" role="3uHU7w">
                <ref role="3cqZAo" node="7FvwziZwTrz" resolve="operation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4PpMPs5jtmz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
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
    <node concept="2tJIrI" id="4LZNkDAhnGm" role="jymVt" />
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
    <node concept="2tJIrI" id="4LZNkDAht8x" role="jymVt" />
    <node concept="2tJIrI" id="4LZNkDAht9N" role="jymVt" />
    <node concept="3clFb_" id="4LZNkDAhtjS" role="jymVt">
      <property role="TrG5h" value="getVariable" />
      <node concept="3Tqbb2" id="4LZNkDAhtjT" role="3clF45" />
      <node concept="3Tm1VV" id="4LZNkDAhtjU" role="1B3o_S" />
      <node concept="3clFbS" id="4LZNkDAhtjV" role="3clF47">
        <node concept="3clFbF" id="4LZNkDAhtjW" role="3cqZAp">
          <node concept="2OqwBi" id="4LZNkDAhtjP" role="3clFbG">
            <node concept="Xjq3P" id="4LZNkDAhtjQ" role="2Oq$k0" />
            <node concept="2OwXpG" id="4LZNkDAhtjR" role="2OqNvi">
              <ref role="2Oxat5" node="67WSUY2yG4q" resolve="myVariable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4LZNkDAhmPF" role="jymVt" />
    <node concept="2YIFZL" id="4LZNkDAhmZB" role="jymVt">
      <property role="TrG5h" value="isNegationInstance" />
      <node concept="3clFbS" id="4LZNkDAhmZC" role="3clF47">
        <node concept="3cpWs8" id="4LZNkDAhmZD" role="3cqZAp">
          <node concept="3cpWsn" id="4LZNkDAhmZE" role="3cpWs9">
            <property role="TrG5h" value="op" />
            <node concept="3uibUv" id="4LZNkDAhmZF" role="1tU5fm">
              <ref role="3uigEE" node="67WSUY2yFVQ" resolve="AssumeEqual" />
            </node>
            <node concept="0kSF2" id="4LZNkDAhmZG" role="33vP2m">
              <node concept="3uibUv" id="4LZNkDAhmZH" role="0kSFW">
                <ref role="3uigEE" node="67WSUY2yFVQ" resolve="AssumeEqual" />
              </node>
              <node concept="2OqwBi" id="4LZNkDAjFIH" role="0kSFX">
                <node concept="2OqwBi" id="4LZNkDAhmZI" role="2Oq$k0">
                  <node concept="37vLTw" id="4LZNkDAhmZJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LZNkDAhmZV" resolve="operation" />
                  </node>
                  <node concept="liA8E" id="4LZNkDAhmZK" role="2OqNvi">
                    <ref role="37wK5l" to="n2i4:4LZNkDAgDkn" resolve="peek" />
                  </node>
                </node>
                <node concept="liA8E" id="4LZNkDAjFJ1" role="2OqNvi">
                  <ref role="37wK5l" node="4LZNkDAjEJl" resolve="getOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4LZNkDAhmZL" role="3cqZAp">
          <node concept="1Wc70l" id="4LZNkDAhmZM" role="3cqZAk">
            <node concept="2OqwBi" id="4LZNkDAhmZN" role="3uHU7w">
              <node concept="37vLTw" id="4LZNkDAhmZO" role="2Oq$k0">
                <ref role="3cqZAo" node="4LZNkDAhmZE" resolve="op" />
              </node>
              <node concept="2OwXpG" id="4LZNkDAhmZP" role="2OqNvi">
                <ref role="2Oxat5" node="67WSUY2yG2w" resolve="negate" />
              </node>
            </node>
            <node concept="3y3z36" id="4LZNkDAhmZQ" role="3uHU7B">
              <node concept="37vLTw" id="4LZNkDAhmZR" role="3uHU7B">
                <ref role="3cqZAo" node="4LZNkDAhmZE" resolve="op" />
              </node>
              <node concept="10Nm6u" id="4LZNkDAhmZS" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4LZNkDAhmZT" role="1B3o_S" />
      <node concept="10P_77" id="4LZNkDAhmZU" role="3clF45" />
      <node concept="37vLTG" id="4LZNkDAhmZV" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3uibUv" id="4LZNkDAhmZW" role="1tU5fm">
          <ref role="3uigEE" to="n2i4:4LZNkDAfPc4" resolve="DataIterator" />
          <node concept="3uibUv" id="4LZNkDAhmZX" role="11_B2D">
            <ref role="3uigEE" node="7FvwziZwHQE" resolve="SmartCastTransfer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4LZNkDAhmZY" role="jymVt">
      <property role="TrG5h" value="isInstance" />
      <node concept="3clFbS" id="4LZNkDAhmZZ" role="3clF47">
        <node concept="3cpWs8" id="4LZNkDAhn00" role="3cqZAp">
          <node concept="3cpWsn" id="4LZNkDAhn01" role="3cpWs9">
            <property role="TrG5h" value="op" />
            <node concept="3uibUv" id="4LZNkDAhn02" role="1tU5fm">
              <ref role="3uigEE" node="67WSUY2yFVQ" resolve="AssumeEqual" />
            </node>
            <node concept="0kSF2" id="4LZNkDAhn03" role="33vP2m">
              <node concept="3uibUv" id="4LZNkDAhn04" role="0kSFW">
                <ref role="3uigEE" node="67WSUY2yFVQ" resolve="AssumeEqual" />
              </node>
              <node concept="2OqwBi" id="4LZNkDAjFNd" role="0kSFX">
                <node concept="2OqwBi" id="4LZNkDAhn05" role="2Oq$k0">
                  <node concept="37vLTw" id="4LZNkDAhn06" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LZNkDAhn0i" resolve="operation" />
                  </node>
                  <node concept="liA8E" id="4LZNkDAhn07" role="2OqNvi">
                    <ref role="37wK5l" to="n2i4:4LZNkDAgDkn" resolve="peek" />
                  </node>
                </node>
                <node concept="liA8E" id="4LZNkDAjFNx" role="2OqNvi">
                  <ref role="37wK5l" node="4LZNkDAjEJl" resolve="getOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4LZNkDAhn08" role="3cqZAp">
          <node concept="1Wc70l" id="4LZNkDAhn09" role="3cqZAk">
            <node concept="3fqX7Q" id="4LZNkDAhnao" role="3uHU7w">
              <node concept="2OqwBi" id="4LZNkDAhnaq" role="3fr31v">
                <node concept="37vLTw" id="4LZNkDAhnar" role="2Oq$k0">
                  <ref role="3cqZAo" node="4LZNkDAhn01" resolve="op" />
                </node>
                <node concept="2OwXpG" id="4LZNkDAhnas" role="2OqNvi">
                  <ref role="2Oxat5" node="67WSUY2yG2w" resolve="negate" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4LZNkDAhn0d" role="3uHU7B">
              <node concept="37vLTw" id="4LZNkDAhn0e" role="3uHU7B">
                <ref role="3cqZAo" node="4LZNkDAhn01" resolve="op" />
              </node>
              <node concept="10Nm6u" id="4LZNkDAhn0f" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4LZNkDAhn0g" role="1B3o_S" />
      <node concept="10P_77" id="4LZNkDAhn0h" role="3clF45" />
      <node concept="37vLTG" id="4LZNkDAhn0i" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3uibUv" id="4LZNkDAhn0j" role="1tU5fm">
          <ref role="3uigEE" to="n2i4:4LZNkDAfPc4" resolve="DataIterator" />
          <node concept="3uibUv" id="4LZNkDAhn0k" role="11_B2D">
            <ref role="3uigEE" node="7FvwziZwHQE" resolve="SmartCastTransfer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4LZNkDAhmRD" role="jymVt" />
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
    <node concept="2tJIrI" id="4LZNkDAh9ot" role="jymVt" />
    <node concept="2YIFZL" id="4LZNkDAhbQM" role="jymVt">
      <property role="TrG5h" value="isNegationInstance" />
      <node concept="3clFbS" id="4LZNkDAhbQN" role="3clF47">
        <node concept="3cpWs8" id="4LZNkDAhbQO" role="3cqZAp">
          <node concept="3cpWsn" id="4LZNkDAhbQP" role="3cpWs9">
            <property role="TrG5h" value="op" />
            <node concept="3uibUv" id="4LZNkDAhbQQ" role="1tU5fm">
              <ref role="3uigEE" node="67WSUY2Ayr$" resolve="AssumeIs" />
            </node>
            <node concept="0kSF2" id="4LZNkDAhbQR" role="33vP2m">
              <node concept="3uibUv" id="4LZNkDAhbQS" role="0kSFW">
                <ref role="3uigEE" node="67WSUY2Ayr$" resolve="AssumeIs" />
              </node>
              <node concept="2OqwBi" id="4LZNkDAjFvM" role="0kSFX">
                <node concept="2OqwBi" id="4LZNkDAhbQT" role="2Oq$k0">
                  <node concept="37vLTw" id="4LZNkDAhbQU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LZNkDAhbR6" resolve="operation" />
                  </node>
                  <node concept="liA8E" id="4LZNkDAhbQV" role="2OqNvi">
                    <ref role="37wK5l" to="n2i4:4LZNkDAgDkn" resolve="peek" />
                  </node>
                </node>
                <node concept="liA8E" id="4LZNkDAjFw6" role="2OqNvi">
                  <ref role="37wK5l" node="4LZNkDAjEJl" resolve="getOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4LZNkDAhbQW" role="3cqZAp">
          <node concept="1Wc70l" id="4LZNkDAhbQX" role="3cqZAk">
            <node concept="2OqwBi" id="4LZNkDAhbQY" role="3uHU7w">
              <node concept="37vLTw" id="4LZNkDAhbQZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4LZNkDAhbQP" resolve="op" />
              </node>
              <node concept="2OwXpG" id="4LZNkDAhbR0" role="2OqNvi">
                <ref role="2Oxat5" node="67WSUY2Ay$c" resolve="negate" />
              </node>
            </node>
            <node concept="3y3z36" id="4LZNkDAhbR1" role="3uHU7B">
              <node concept="37vLTw" id="4LZNkDAhbR2" role="3uHU7B">
                <ref role="3cqZAo" node="4LZNkDAhbQP" resolve="op" />
              </node>
              <node concept="10Nm6u" id="4LZNkDAhbR3" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4LZNkDAhbR4" role="1B3o_S" />
      <node concept="10P_77" id="4LZNkDAhbR5" role="3clF45" />
      <node concept="37vLTG" id="4LZNkDAhbR6" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3uibUv" id="4LZNkDAhbR7" role="1tU5fm">
          <ref role="3uigEE" to="n2i4:4LZNkDAfPc4" resolve="DataIterator" />
          <node concept="3uibUv" id="4LZNkDAhbR8" role="11_B2D">
            <ref role="3uigEE" node="7FvwziZwHQE" resolve="SmartCastTransfer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4LZNkDAh9tc" role="jymVt">
      <property role="TrG5h" value="isInstance" />
      <node concept="3clFbS" id="4LZNkDAh9tf" role="3clF47">
        <node concept="3cpWs8" id="4LZNkDAh9Q9" role="3cqZAp">
          <node concept="3cpWsn" id="4LZNkDAh9Qa" role="3cpWs9">
            <property role="TrG5h" value="op" />
            <node concept="3uibUv" id="4LZNkDAh9Q8" role="1tU5fm">
              <ref role="3uigEE" node="67WSUY2Ayr$" resolve="AssumeIs" />
            </node>
            <node concept="0kSF2" id="4LZNkDAh9Qb" role="33vP2m">
              <node concept="3uibUv" id="4LZNkDAh9Qc" role="0kSFW">
                <ref role="3uigEE" node="67WSUY2Ayr$" resolve="AssumeIs" />
              </node>
              <node concept="2OqwBi" id="4LZNkDAjF72" role="0kSFX">
                <node concept="2OqwBi" id="4LZNkDAhbpt" role="2Oq$k0">
                  <node concept="37vLTw" id="4LZNkDAh9Qd" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LZNkDAh9w0" resolve="operation" />
                  </node>
                  <node concept="liA8E" id="4LZNkDAhbH$" role="2OqNvi">
                    <ref role="37wK5l" to="n2i4:4LZNkDAgDkn" resolve="peek" />
                  </node>
                </node>
                <node concept="liA8E" id="4LZNkDAjFs$" role="2OqNvi">
                  <ref role="37wK5l" node="4LZNkDAjEJl" resolve="getOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4LZNkDAha2P" role="3cqZAp">
          <node concept="1Wc70l" id="4LZNkDAhalv" role="3cqZAk">
            <node concept="3fqX7Q" id="4LZNkDAhnBm" role="3uHU7w">
              <node concept="2OqwBi" id="4LZNkDAhnBo" role="3fr31v">
                <node concept="37vLTw" id="4LZNkDAhnBp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4LZNkDAh9Qa" resolve="op" />
                </node>
                <node concept="2OwXpG" id="4LZNkDAhnBq" role="2OqNvi">
                  <ref role="2Oxat5" node="67WSUY2Ay$c" resolve="negate" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4LZNkDAhaed" role="3uHU7B">
              <node concept="37vLTw" id="4LZNkDAhacG" role="3uHU7B">
                <ref role="3cqZAo" node="4LZNkDAh9Qa" resolve="op" />
              </node>
              <node concept="10Nm6u" id="4LZNkDAhakf" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4LZNkDAh9qX" role="1B3o_S" />
      <node concept="10P_77" id="4LZNkDAh9vx" role="3clF45" />
      <node concept="37vLTG" id="4LZNkDAh9w0" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3uibUv" id="4LZNkDAh1Wu" role="1tU5fm">
          <ref role="3uigEE" to="n2i4:4LZNkDAfPc4" resolve="DataIterator" />
          <node concept="3uibUv" id="4LZNkDAh1Wv" role="11_B2D">
            <ref role="3uigEE" node="7FvwziZwHQE" resolve="SmartCastTransfer" />
          </node>
        </node>
      </node>
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
  <node concept="312cEu" id="4LZNkDAi58Q">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SmartCastDataIterator" />
    <node concept="312cEg" id="4LZNkDAi5Ga" role="jymVt">
      <property role="TrG5h" value="variables" />
      <node concept="3Tm6S6" id="4LZNkDAi5zT" role="1B3o_S" />
      <node concept="3uibUv" id="4LZNkDAi5Ej" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
        <node concept="3Tqbb2" id="4LZNkDAi5FZ" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="4LZNkDAi5Mj" role="33vP2m">
        <node concept="1pGfFk" id="4LZNkDAi5Lj" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3Tqbb2" id="4LZNkDAi5Lk" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4LZNkDAi58R" role="1B3o_S" />
    <node concept="3uibUv" id="4LZNkDAi5aj" role="1zkMxy">
      <ref role="3uigEE" to="n2i4:4LZNkDAfPc4" resolve="DataIterator" />
      <node concept="3uibUv" id="4LZNkDAi5bE" role="11_B2D">
        <ref role="3uigEE" node="7FvwziZwHQE" resolve="SmartCastTransfer" />
      </node>
    </node>
    <node concept="2tJIrI" id="4LZNkDAi5OQ" role="jymVt" />
    <node concept="3clFbW" id="4LZNkDAi5cT" role="jymVt">
      <node concept="37vLTG" id="4LZNkDAi5cU" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="A3Dl8" id="4LZNkDAkXVD" role="1tU5fm">
          <node concept="3uibUv" id="4LZNkDAkXVE" role="A3Ik2">
            <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4LZNkDAkaKH" role="3clF46">
        <property role="TrG5h" value="initialVariable" />
        <node concept="3Tqbb2" id="4LZNkDAkaWA" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4LZNkDAi5cZ" role="3clF45" />
      <node concept="3Tm1VV" id="4LZNkDAi5d0" role="1B3o_S" />
      <node concept="3clFbS" id="4LZNkDAi5dg" role="3clF47">
        <node concept="XkiVB" id="4LZNkDAi5dh" role="3cqZAp">
          <ref role="37wK5l" to="n2i4:4LZNkDAfPJt" resolve="DataIterator" />
          <node concept="37vLTw" id="4LZNkDAi5di" role="37wK5m">
            <ref role="3cqZAo" node="4LZNkDAi5cU" resolve="start" />
          </node>
          <node concept="3VsKOn" id="4LZNkDAi5qn" role="37wK5m">
            <ref role="3VsUkX" node="7FvwziZwHQE" resolve="SmartCastTransfer" />
          </node>
        </node>
        <node concept="3clFbF" id="4LZNkDAkbnP" role="3cqZAp">
          <node concept="2OqwBi" id="4LZNkDAkduT" role="3clFbG">
            <node concept="37vLTw" id="4LZNkDAkbnN" role="2Oq$k0">
              <ref role="3cqZAo" node="4LZNkDAi5Ga" resolve="variables" />
            </node>
            <node concept="liA8E" id="4LZNkDAkhlr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="4LZNkDAkhS3" role="37wK5m">
                <ref role="3cqZAo" node="4LZNkDAkaKH" resolve="initialVariable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4LZNkDAi5t5" role="jymVt" />
    <node concept="3clFb_" id="4LZNkDAi68A" role="jymVt">
      <property role="TrG5h" value="addVariable" />
      <node concept="3clFbS" id="4LZNkDAi68D" role="3clF47">
        <node concept="3clFbF" id="4LZNkDAi7oG" role="3cqZAp">
          <node concept="2OqwBi" id="4LZNkDAiaaN" role="3clFbG">
            <node concept="37vLTw" id="4LZNkDAi7oF" role="2Oq$k0">
              <ref role="3cqZAo" node="4LZNkDAi5Ga" resolve="variables" />
            </node>
            <node concept="liA8E" id="4LZNkDAicHu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="4LZNkDAid7Y" role="37wK5m">
                <ref role="3cqZAo" node="4LZNkDAi6ic" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4LZNkDAi5YV" role="1B3o_S" />
      <node concept="3cqZAl" id="4LZNkDAi6cX" role="3clF45" />
      <node concept="37vLTG" id="4LZNkDAi6ic" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3Tqbb2" id="4LZNkDAi6ib" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4LZNkDAi6lM" role="jymVt" />
    <node concept="3clFb_" id="4LZNkDAi6zx" role="jymVt">
      <property role="TrG5h" value="removeVariable" />
      <node concept="37vLTG" id="4LZNkDAiUac" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3Tqbb2" id="4LZNkDAiUad" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4LZNkDAi6z$" role="3clF47">
        <node concept="3clFbF" id="4LZNkDAidHN" role="3cqZAp">
          <node concept="2OqwBi" id="4LZNkDAigKs" role="3clFbG">
            <node concept="37vLTw" id="4LZNkDAidHM" role="2Oq$k0">
              <ref role="3cqZAo" node="4LZNkDAi5Ga" resolve="variables" />
            </node>
            <node concept="liA8E" id="4LZNkDAijnc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashSet.remove(java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="4LZNkDAiUuM" role="37wK5m">
                <ref role="3cqZAo" node="4LZNkDAiUac" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4LZNkDAi6t6" role="1B3o_S" />
      <node concept="3cqZAl" id="4LZNkDAi6z6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4LZNkDAioTx" role="jymVt" />
    <node concept="3clFb_" id="4LZNkDAipsK" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <node concept="3Tm1VV" id="4LZNkDAipsL" role="1B3o_S" />
      <node concept="10P_77" id="4LZNkDAipsM" role="3clF45" />
      <node concept="2AHcQZ" id="4LZNkDAiptY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4LZNkDAiptZ" role="3clF47">
        <node concept="3SKdUt" id="4LZNkDAkCce" role="3cqZAp">
          <node concept="1PaTwC" id="4LZNkDAkCcf" role="1aUNEU">
            <node concept="3oM_SD" id="4LZNkDAkCGp" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="4LZNkDAkCGr" role="1PaTwD">
              <property role="3oM_SC" value="might" />
            </node>
            <node concept="3oM_SD" id="4LZNkDAkCGu" role="1PaTwD">
              <property role="3oM_SC" value="happen" />
            </node>
            <node concept="3oM_SD" id="4LZNkDAkCGH" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4LZNkDAkCGM" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="4LZNkDAkCGS" role="1PaTwD">
              <property role="3oM_SC" value="init" />
            </node>
            <node concept="3oM_SD" id="4LZNkDAkCGZ" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4LZNkDAkCH7" role="1PaTwD">
              <property role="3oM_SC" value="reached" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4LZNkDAktAt" role="3cqZAp">
          <node concept="3clFbS" id="4LZNkDAktAv" role="3clFbx">
            <node concept="3cpWs6" id="4LZNkDAkAEP" role="3cqZAp">
              <node concept="3clFbT" id="4LZNkDAkAKj" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4LZNkDAkyrV" role="3clFbw">
            <node concept="2OqwBi" id="4LZNkDAkuIK" role="2Oq$k0">
              <node concept="Xjq3P" id="4LZNkDAku4N" role="2Oq$k0" />
              <node concept="2OwXpG" id="4LZNkDAkwd9" role="2OqNvi">
                <ref role="2Oxat5" node="4LZNkDAi5Ga" resolve="variables" />
              </node>
            </node>
            <node concept="liA8E" id="4LZNkDAkA61" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashSet.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4LZNkDAkB8T" role="3cqZAp" />
        <node concept="3clFbJ" id="4LZNkDAiqYi" role="3cqZAp">
          <node concept="3clFbS" id="4LZNkDAiqYk" role="3clFbx">
            <node concept="3clFbJ" id="4LZNkDAiwo4" role="3cqZAp">
              <node concept="2OqwBi" id="4LZNkDAjcRQ" role="3clFbw">
                <node concept="37vLTw" id="4LZNkDAiwIy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4LZNkDAi5Ga" resolve="variables" />
                </node>
                <node concept="liA8E" id="4LZNkDAjfcl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object)" resolve="contains" />
                  <node concept="2OqwBi" id="4LZNkDAiB3m" role="37wK5m">
                    <node concept="37vLTw" id="4LZNkDAiB3n" role="2Oq$k0">
                      <ref role="3cqZAo" to="n2i4:4LZNkDAdIE2" resolve="nextData" />
                    </node>
                    <node concept="liA8E" id="4LZNkDAiB3o" role="2OqNvi">
                      <ref role="37wK5l" node="4LZNkDAiumr" resolve="getVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4LZNkDAiwo6" role="3clFbx">
                <node concept="3cpWs6" id="4LZNkDAjfRj" role="3cqZAp">
                  <node concept="3clFbT" id="4LZNkDAjfVF" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4LZNkDAjliJ" role="3cqZAp">
              <node concept="1PaTwC" id="4LZNkDAjliK" role="1aUNEU">
                <node concept="3oM_SD" id="4LZNkDAjlXo" role="1PaTwD">
                  <property role="3oM_SC" value="Otherwise" />
                </node>
                <node concept="3oM_SD" id="4LZNkDAjlXq" role="1PaTwD">
                  <property role="3oM_SC" value="skip" />
                </node>
                <node concept="3oM_SD" id="4LZNkDAjlXt" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4LZNkDAjjlV" role="3cqZAp">
              <node concept="2OqwBi" id="4LZNkDAjjYK" role="3clFbG">
                <node concept="Xjq3P" id="4LZNkDAjjlT" role="2Oq$k0" />
                <node concept="liA8E" id="4LZNkDAjkWg" role="2OqNvi">
                  <ref role="37wK5l" to="n2i4:4LZNkDAcRp3" resolve="next" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4LZNkDAjgG2" role="3cqZAp">
              <node concept="1rXfSq" id="4LZNkDAjh5E" role="3cqZAk">
                <ref role="37wK5l" node="4LZNkDAipsK" resolve="hasNext" />
              </node>
            </node>
          </node>
          <node concept="3nyPlj" id="4LZNkDAjii6" role="3clFbw">
            <ref role="37wK5l" to="n2i4:4LZNkDAcRoV" resolve="hasNext" />
          </node>
        </node>
        <node concept="3clFbH" id="4LZNkDAiryp" role="3cqZAp" />
        <node concept="3cpWs6" id="4LZNkDAirFE" role="3cqZAp">
          <node concept="3clFbT" id="4LZNkDAirKX" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4LZNkDAi5tg" role="jymVt" />
  </node>
</model>

