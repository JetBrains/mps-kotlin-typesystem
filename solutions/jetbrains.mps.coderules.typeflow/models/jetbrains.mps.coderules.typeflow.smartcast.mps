<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e9a0657-8aed-4bdb-aa93-cdc3c0022396(jetbrains.mps.coderules.typeflow.smartcast)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="35320f26-77cb-4c55-be9f-a97a27770af1" name="jetbrains.mps.logic" version="13" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="6exd" ref="r:0f9b1fb3-00f9-4480-b235-1a906a087ab2(jetbrains.mps.logic.dataform)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="n2i4" ref="r:77da3ba1-cfaf-4222-a21c-27b3c351365c(jetbrains.mps.coderules.typeflow.nodes)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
                  <node concept="2OqwBi" id="6WkzEbZ4tK6" role="3uHU7w">
                    <node concept="37vLTw" id="4PpMPs5jv1k" role="2Oq$k0">
                      <ref role="3cqZAo" node="7FvwziZwIOv" resolve="variableDeclaration" />
                    </node>
                    <node concept="2Iv5rx" id="6WkzEbZ4tK7" role="2OqNvi" />
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
              <node concept="37vLTw" id="6WkzEbXnSqw" role="0kSFX">
                <ref role="3cqZAo" node="4LZNkDAhmZV" resolve="operation" />
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
        <node concept="3uibUv" id="6WkzEbXnSol" role="1tU5fm">
          <ref role="3uigEE" node="5zUhwJfJUZl" resolve="TransferOperation" />
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
              <node concept="37vLTw" id="4LZNkDAhn06" role="0kSFX">
                <ref role="3cqZAo" node="4LZNkDAhn0i" resolve="operation" />
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
        <node concept="3uibUv" id="6WkzEbXnSm8" role="1tU5fm">
          <ref role="3uigEE" node="5zUhwJfJUZl" resolve="TransferOperation" />
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
    <node concept="3clFb_" id="1r6GceDF_j6" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="1r6GceDF_j7" role="3clF45">
        <ref role="3uigEE" to="hez:xpyqH1Fxzs" resolve="TypeReference" />
      </node>
      <node concept="3Tm1VV" id="1r6GceDF_j8" role="1B3o_S" />
      <node concept="3clFbS" id="1r6GceDF_j9" role="3clF47">
        <node concept="3clFbF" id="1r6GceDF_ja" role="3cqZAp">
          <node concept="2OqwBi" id="1r6GceDF_j3" role="3clFbG">
            <node concept="Xjq3P" id="1r6GceDF_j4" role="2Oq$k0" />
            <node concept="2OwXpG" id="1r6GceDF_j5" role="2OqNvi">
              <ref role="2Oxat5" node="67WSUY2Ay$g" resolve="myType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6WkzEbXXi7Y" role="jymVt" />
    <node concept="3clFb_" id="6WkzEbXXhgr" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6WkzEbXXhgs" role="1B3o_S" />
      <node concept="17QB3L" id="6WkzEbXXkhc" role="3clF45" />
      <node concept="3clFbS" id="6WkzEbXXhgv" role="3clF47">
        <node concept="3cpWs6" id="6WkzEbXXink" role="3cqZAp">
          <node concept="3cpWs3" id="6WkzEbXXjXw" role="3cqZAk">
            <node concept="Xl_RD" id="6WkzEbXXk4e" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="6WkzEbXXjwL" role="3uHU7B">
              <node concept="3cpWs3" id="6WkzEbY1hZr" role="3uHU7B">
                <node concept="Xl_RD" id="6WkzEbY1hSF" role="3uHU7w">
                  <property role="Xl_RC" value="[" />
                </node>
                <node concept="3cpWs3" id="6WkzEbY1hSz" role="3uHU7B">
                  <node concept="Xl_RD" id="6WkzEbY1hSD" role="3uHU7B">
                    <property role="Xl_RC" value="assume is" />
                  </node>
                  <node concept="1eOMI4" id="6WkzEbY1j30" role="3uHU7w">
                    <node concept="3K4zz7" id="6WkzEbY1jak" role="1eOMHV">
                      <node concept="Xl_RD" id="6WkzEbY1jhi" role="3K4E3e">
                        <property role="Xl_RC" value=" not" />
                      </node>
                      <node concept="Xl_RD" id="6WkzEbY1jG0" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="37vLTw" id="6WkzEbY1i7d" role="3K4Cdx">
                        <ref role="3cqZAo" node="67WSUY2Ay$c" resolve="negate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6WkzEbXXjC5" role="3uHU7w">
                <ref role="3cqZAo" node="67WSUY2Ay$g" resolve="myType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6WkzEbXXhgw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1r6GceDF_7m" role="jymVt" />
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
              <node concept="37vLTw" id="4LZNkDAhbQU" role="0kSFX">
                <ref role="3cqZAo" node="4LZNkDAhbR6" resolve="operation" />
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
        <node concept="3uibUv" id="6WkzEbXnMbW" role="1tU5fm">
          <ref role="3uigEE" node="5zUhwJfJUZl" resolve="TransferOperation" />
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
              <node concept="37vLTw" id="4LZNkDAh9Qd" role="0kSFX">
                <ref role="3cqZAo" node="4LZNkDAh9w0" resolve="operation" />
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
        <node concept="3uibUv" id="6WkzEbXnM9J" role="1tU5fm">
          <ref role="3uigEE" node="5zUhwJfJUZl" resolve="TransferOperation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6WkzEbXXh8W" role="jymVt" />
    <node concept="2tJIrI" id="6WkzEbXXhaf" role="jymVt" />
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
    <node concept="312cEg" id="1r6GceDR8av" role="jymVt">
      <property role="TrG5h" value="current" />
      <node concept="3Tm6S6" id="1r6GceDR79A" role="1B3o_S" />
      <node concept="3uibUv" id="1r6GceDR86A" role="1tU5fm">
        <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
      </node>
    </node>
    <node concept="312cEg" id="6WkzEbXpaEt" role="jymVt">
      <property role="TrG5h" value="currentVisitStatus" />
      <node concept="3Tm6S6" id="6WkzEbXp9DX" role="1B3o_S" />
      <node concept="3uibUv" id="6WkzEbXq0Xt" role="1tU5fm">
        <ref role="3uigEE" node="6WkzEbXpYt1" resolve="VisitStatus" />
      </node>
      <node concept="Rm8GO" id="6WkzEbXq2oJ" role="33vP2m">
        <ref role="Rm8GQ" node="6WkzEbXpZzu" resolve="NO" />
        <ref role="1Px2BO" node="6WkzEbXpYt1" resolve="VisitStatus" />
      </node>
    </node>
    <node concept="2tJIrI" id="6WkzEbXpbEX" role="jymVt" />
    <node concept="Wx3nA" id="6WkzEbXs3nE" role="jymVt">
      <property role="TrG5h" value="FORK" />
      <node concept="3uibUv" id="6WkzEbXs3nH" role="1tU5fm">
        <ref role="3uigEE" node="5zUhwJfJUZl" resolve="TransferOperation" />
      </node>
      <node concept="2ShNRf" id="6WkzEbXs3nI" role="33vP2m">
        <node concept="YeOm9" id="6WkzEbXs3nJ" role="2ShVmc">
          <node concept="1Y3b0j" id="6WkzEbXs3nK" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" node="5zUhwJfJUZl" resolve="TransferOperation" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="6WkzEbXs3nL" role="1B3o_S" />
            <node concept="3clFb_" id="6WkzEbXXulT" role="jymVt">
              <property role="TrG5h" value="toString" />
              <node concept="3clFbS" id="6WkzEbXXulW" role="3clF47">
                <node concept="3clFbF" id="6WkzEbXXvL$" role="3cqZAp">
                  <node concept="Xl_RD" id="6WkzEbXXvLz" role="3clFbG">
                    <property role="Xl_RC" value="fork" />
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="6WkzEbXXsW5" role="1B3o_S" />
              <node concept="17QB3L" id="6WkzEbXXulF" role="3clF45" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WkzEbXs3nG" role="1B3o_S" />
      <node concept="z59LJ" id="6WkzEbXs3nQ" role="lGtFl">
        <node concept="TZ5HA" id="6WkzEbXs3nR" role="TZ5H$">
          <node concept="1dT_AC" id="6WkzEbXs3nS" role="1dT_Ay">
            <property role="1dT_AB" value="Marker to indicate we should fork the iterator (it has several previous nodes)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6WkzEbXqxOH" role="jymVt" />
    <node concept="3clFbW" id="6WkzEbXrq6C" role="jymVt">
      <node concept="37vLTG" id="6WkzEbXrq6D" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="6WkzEbXrq6E" role="1tU5fm">
          <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6WkzEbXrq6F" role="3clF46">
        <property role="TrG5h" value="initialVariable" />
        <node concept="3uibUv" id="6WkzEbXrvjW" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3Tqbb2" id="6WkzEbXrw4k" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="6WkzEbXrq6H" role="3clF45" />
      <node concept="3Tm1VV" id="6WkzEbXrq6I" role="1B3o_S" />
      <node concept="3clFbS" id="6WkzEbXrq6J" role="3clF47">
        <node concept="3clFbF" id="6WkzEbXrq6K" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXrq6L" role="3clFbG">
            <node concept="37vLTw" id="6WkzEbXrq6M" role="2Oq$k0">
              <ref role="3cqZAo" node="4LZNkDAi5Ga" resolve="variables" />
            </node>
            <node concept="liA8E" id="6WkzEbXrq6N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="37vLTw" id="6WkzEbXrq6O" role="37wK5m">
                <ref role="3cqZAo" node="6WkzEbXrq6F" resolve="initialVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkzEbX_tXB" role="3cqZAp">
          <node concept="37vLTI" id="6WkzEbX_voA" role="3clFbG">
            <node concept="37vLTw" id="6WkzEbX_wL0" role="37vLTx">
              <ref role="3cqZAo" node="6WkzEbXrq6D" resolve="start" />
            </node>
            <node concept="37vLTw" id="6WkzEbX_tX_" role="37vLTJ">
              <ref role="3cqZAo" node="1r6GceDR8av" resolve="current" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6WkzEbXsXss" role="jymVt" />
    <node concept="3clFbW" id="4LZNkDAi5cT" role="jymVt">
      <node concept="37vLTG" id="4LZNkDAi5cU" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="4LZNkDAkXVE" role="1tU5fm">
          <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4LZNkDAkaKH" role="3clF46">
        <property role="TrG5h" value="initialVariable" />
        <node concept="3Tqbb2" id="4LZNkDAkaWA" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4LZNkDAi5cZ" role="3clF45" />
      <node concept="3Tm1VV" id="4LZNkDAi5d0" role="1B3o_S" />
      <node concept="3clFbS" id="4LZNkDAi5dg" role="3clF47">
        <node concept="1VxSAg" id="6WkzEbXt6M9" role="3cqZAp">
          <ref role="37wK5l" node="6WkzEbXt0Ge" resolve="SmartCastDataIterator" />
          <node concept="37vLTw" id="6WkzEbXt6Yq" role="37wK5m">
            <ref role="3cqZAo" node="4LZNkDAi5cU" resolve="start" />
          </node>
          <node concept="37vLTw" id="6WkzEbXt7aR" role="37wK5m">
            <ref role="3cqZAo" node="4LZNkDAkaKH" resolve="initialVariable" />
          </node>
          <node concept="3clFbT" id="6WkzEbXt7y8" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6WkzEbXt2Yd" role="jymVt" />
    <node concept="3clFbW" id="6WkzEbXt0Ge" role="jymVt">
      <node concept="37vLTG" id="6WkzEbXt0Gf" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="6WkzEbXt0Gg" role="1tU5fm">
          <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6WkzEbXt0Gh" role="3clF46">
        <property role="TrG5h" value="initialVariable" />
        <node concept="3Tqbb2" id="6WkzEbXt0Gi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6WkzEbXt5df" role="3clF46">
        <property role="TrG5h" value="skipCurrent" />
        <node concept="10P_77" id="6WkzEbXt66a" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6WkzEbXt0Gj" role="3clF45" />
      <node concept="3Tm1VV" id="6WkzEbXt0Gk" role="1B3o_S" />
      <node concept="3clFbS" id="6WkzEbXt0Gl" role="3clF47">
        <node concept="3clFbF" id="6WkzEbXt0Gm" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXt0Gn" role="3clFbG">
            <node concept="37vLTw" id="6WkzEbXt0Go" role="2Oq$k0">
              <ref role="3cqZAo" node="4LZNkDAi5Ga" resolve="variables" />
            </node>
            <node concept="liA8E" id="6WkzEbXt0Gp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6WkzEbXt0Gq" role="37wK5m">
                <ref role="3cqZAo" node="6WkzEbXt0Gh" resolve="initialVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkzEbXt7Xg" role="3cqZAp">
          <node concept="37vLTI" id="6WkzEbXt8Bx" role="3clFbG">
            <node concept="3K4zz7" id="6WkzEbXt9p_" role="37vLTx">
              <node concept="Rm8GO" id="6WkzEbXt9QY" role="3K4E3e">
                <ref role="Rm8GQ" node="6WkzEbXq0pO" resolve="CONTENT" />
                <ref role="1Px2BO" node="6WkzEbXpYt1" resolve="VisitStatus" />
              </node>
              <node concept="37vLTw" id="6WkzEbXt8QV" role="3K4Cdx">
                <ref role="3cqZAo" node="6WkzEbXt5df" resolve="skipCurrent" />
              </node>
              <node concept="Rm8GO" id="6WkzEbXtbSB" role="3K4GZi">
                <ref role="Rm8GQ" node="6WkzEbXpZzu" resolve="NO" />
                <ref role="1Px2BO" node="6WkzEbXpYt1" resolve="VisitStatus" />
              </node>
            </node>
            <node concept="37vLTw" id="6WkzEbXt7Xe" role="37vLTJ">
              <ref role="3cqZAo" node="6WkzEbXpaEt" resolve="currentVisitStatus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkzEbX_p8G" role="3cqZAp">
          <node concept="37vLTI" id="6WkzEbX_q5t" role="3clFbG">
            <node concept="37vLTw" id="6WkzEbX_r8T" role="37vLTx">
              <ref role="3cqZAo" node="6WkzEbXt0Gf" resolve="start" />
            </node>
            <node concept="37vLTw" id="6WkzEbX_p8E" role="37vLTJ">
              <ref role="3cqZAo" node="1r6GceDR8av" resolve="current" />
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
    <node concept="3clFb_" id="6WkzEbXonrY" role="jymVt">
      <property role="TrG5h" value="removeCurrentVariable" />
      <node concept="3clFbS" id="6WkzEbXons1" role="3clF47">
        <node concept="3clFbF" id="6WkzEbXowl1" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXowl3" role="3clFbG">
            <node concept="37vLTw" id="6WkzEbXowl4" role="2Oq$k0">
              <ref role="3cqZAo" node="4LZNkDAi5Ga" resolve="variables" />
            </node>
            <node concept="liA8E" id="6WkzEbXowl5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashSet.remove(java.lang.Object)" resolve="remove" />
              <node concept="1rXfSq" id="6WkzEbXpN89" role="37wK5m">
                <ref role="37wK5l" node="6WkzEbXprUE" resolve="getCurrentVariable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WkzEbXomEE" role="1B3o_S" />
      <node concept="3cqZAl" id="6WkzEbXomH2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6WkzEbXolBG" role="jymVt" />
    <node concept="3clFb_" id="1r6GceDRoo7" role="jymVt">
      <property role="TrG5h" value="isCurrentValid" />
      <node concept="3clFbS" id="1r6GceDRooa" role="3clF47">
        <node concept="3clFbJ" id="6WkzEbXphSa" role="3cqZAp">
          <node concept="3clFbS" id="6WkzEbXphSc" role="3clFbx">
            <node concept="3cpWs6" id="6WkzEbXpjdM" role="3cqZAp">
              <node concept="3clFbT" id="6WkzEbXpjgx" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6WkzEbXq3jU" role="3clFbw">
            <node concept="37vLTw" id="6WkzEbXpiAW" role="3uHU7B">
              <ref role="3cqZAo" node="6WkzEbXpaEt" resolve="currentVisited" />
            </node>
            <node concept="Rm8GO" id="6WkzEbXq47M" role="3uHU7w">
              <ref role="Rm8GQ" node="6WkzEbXpZXW" resolve="ALL" />
              <ref role="1Px2BO" node="6WkzEbXpYt1" resolve="VisitStatus" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6WkzEbXoNez" role="3cqZAp">
          <node concept="3clFbS" id="6WkzEbXoNe_" role="3clFbx">
            <node concept="3cpWs6" id="6WkzEbXoOx7" role="3cqZAp">
              <node concept="3clFbT" id="6WkzEbXoOzk" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1r6GceDRjkx" role="3clFbw">
            <node concept="2OqwBi" id="1r6GceDRgxv" role="3uHU7B">
              <node concept="2OqwBi" id="1r6GceDRf6s" role="2Oq$k0">
                <node concept="37vLTw" id="1r6GceDReGN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r6GceDR8av" resolve="current" />
                </node>
                <node concept="liA8E" id="1r6GceDRf_H" role="2OqNvi">
                  <ref role="37wK5l" to="n2i4:5zUhwJfNQRm" resolve="getPrevious" />
                </node>
              </node>
              <node concept="liA8E" id="1r6GceDRi0I" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="1r6GceDRjlb" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6WkzEbXq5ut" role="3cqZAp">
          <node concept="3clFbS" id="6WkzEbXq5uu" role="3clFbx">
            <node concept="3cpWs6" id="6WkzEbXq5uv" role="3cqZAp">
              <node concept="3clFbT" id="6WkzEbXq5uw" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6WkzEbXq5ux" role="3clFbw">
            <node concept="37vLTw" id="6WkzEbXq5uy" role="3uHU7B">
              <ref role="3cqZAo" node="6WkzEbXpaEt" resolve="currentVisited" />
            </node>
            <node concept="Rm8GO" id="6WkzEbXq6e4" role="3uHU7w">
              <ref role="Rm8GQ" node="6WkzEbXq0pO" resolve="CONTENT" />
              <ref role="1Px2BO" node="6WkzEbXpYt1" resolve="VisitStatus" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbXq5tW" role="3cqZAp" />
        <node concept="3cpWs8" id="6WkzEbXpJQQ" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbXpJQR" role="3cpWs9">
            <property role="TrG5h" value="variable" />
            <node concept="3Tqbb2" id="6WkzEbXpJo1" role="1tU5fm" />
            <node concept="1rXfSq" id="6WkzEbXpJQS" role="33vP2m">
              <ref role="37wK5l" node="6WkzEbXprUE" resolve="getCurrentVariable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6WkzEbXoTdl" role="3cqZAp">
          <node concept="1Wc70l" id="6WkzEbXoVKu" role="3cqZAk">
            <node concept="3y3z36" id="6WkzEbXoU$6" role="3uHU7B">
              <node concept="37vLTw" id="6WkzEbXoTUC" role="3uHU7B">
                <ref role="3cqZAo" node="6WkzEbXpJQR" resolve="variable" />
              </node>
              <node concept="10Nm6u" id="6WkzEbXoVcp" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="6WkzEbXp0fj" role="3uHU7w">
              <node concept="37vLTw" id="6WkzEbXoZ5N" role="2Oq$k0">
                <ref role="3cqZAo" node="4LZNkDAi5Ga" resolve="variables" />
              </node>
              <node concept="liA8E" id="6WkzEbXp6kV" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object)" resolve="contains" />
                <node concept="37vLTw" id="6WkzEbXpPLI" role="37wK5m">
                  <ref role="3cqZAo" node="6WkzEbXpJQR" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1r6GceDRnBe" role="1B3o_S" />
      <node concept="10P_77" id="1r6GceDRveE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6WkzEbXppuM" role="jymVt" />
    <node concept="3clFb_" id="6WkzEbXprUE" role="jymVt">
      <property role="TrG5h" value="getCurrentVariable" />
      <node concept="3clFbS" id="6WkzEbXprUH" role="3clF47">
        <node concept="3cpWs8" id="6WkzEbXFEDt" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbXFEDu" role="3cpWs9">
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="6WkzEbXFE$Y" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:5zUhwJfTH2N" resolve="DataEntry" />
            </node>
            <node concept="0kSF2" id="6WkzEbXFEDv" role="33vP2m">
              <node concept="3uibUv" id="6WkzEbXFEDw" role="0kSFW">
                <ref role="3uigEE" to="n2i4:5zUhwJfTH2N" resolve="DataEntry" />
              </node>
              <node concept="2OqwBi" id="6WkzEbXFEDx" role="0kSFX">
                <node concept="37vLTw" id="6WkzEbXFEDy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r6GceDR8av" resolve="current" />
                </node>
                <node concept="liA8E" id="6WkzEbXFEDz" role="2OqNvi">
                  <ref role="37wK5l" to="n2i4:4LZNkDAghpn" resolve="getContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6WkzEbXG1w8" role="3cqZAp">
          <node concept="3clFbS" id="6WkzEbXG1wa" role="3clFbx">
            <node concept="3cpWs6" id="6WkzEbXG9_r" role="3cqZAp">
              <node concept="10Nm6u" id="6WkzEbXGa$2" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6WkzEbXG5w4" role="3clFbw">
            <node concept="10Nm6u" id="6WkzEbXG7_l" role="3uHU7w" />
            <node concept="37vLTw" id="6WkzEbXG3wK" role="3uHU7B">
              <ref role="3cqZAo" node="6WkzEbXFEDu" resolve="entry" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkzEbXp_D5" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbXp_D6" role="3cpWs9">
            <property role="TrG5h" value="transfer" />
            <node concept="3uibUv" id="6WkzEbXp$_F" role="1tU5fm">
              <ref role="3uigEE" node="7FvwziZwHQE" resolve="SmartCastTransfer" />
            </node>
            <node concept="0kSF2" id="6WkzEbXp_D7" role="33vP2m">
              <node concept="3uibUv" id="6WkzEbXp_D8" role="0kSFW">
                <ref role="3uigEE" node="7FvwziZwHQE" resolve="SmartCastTransfer" />
              </node>
              <node concept="2OqwBi" id="6WkzEbXFPGt" role="0kSFX">
                <node concept="37vLTw" id="6WkzEbXFPGu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WkzEbXFEDu" resolve="entry" />
                </node>
                <node concept="liA8E" id="6WkzEbXFPGv" role="2OqNvi">
                  <ref role="37wK5l" to="n2i4:4LZNkDAez_S" resolve="getData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6WkzEbXp$ZV" role="3cqZAp">
          <node concept="3clFbS" id="6WkzEbXp$ZX" role="3clFbx">
            <node concept="3cpWs6" id="6WkzEbXpHdJ" role="3cqZAp">
              <node concept="10Nm6u" id="6WkzEbXpHPi" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6WkzEbXGewj" role="3clFbw">
            <node concept="37vLTw" id="6WkzEbXpAOZ" role="3uHU7B">
              <ref role="3cqZAo" node="6WkzEbXp_D6" resolve="transfer" />
            </node>
            <node concept="10Nm6u" id="6WkzEbXpCa1" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="6WkzEbXpDYc" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXpF0h" role="3cqZAk">
            <node concept="37vLTw" id="6WkzEbXpE$$" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXp_D6" resolve="transfer" />
            </node>
            <node concept="liA8E" id="6WkzEbXpFZy" role="2OqNvi">
              <ref role="37wK5l" node="4LZNkDAiumr" resolve="getVariableDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6WkzEbXpqLm" role="1B3o_S" />
      <node concept="3Tqbb2" id="6WkzEbXprMQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1r6GceDSo6p" role="jymVt" />
    <node concept="3clFb_" id="6WkzEbXoaNp" role="jymVt">
      <property role="TrG5h" value="getCurrentNode" />
      <node concept="3clFbS" id="6WkzEbXoaNs" role="3clF47">
        <node concept="3cpWs6" id="6WkzEbXobBt" role="3cqZAp">
          <node concept="37vLTw" id="6WkzEbXoc6s" role="3cqZAk">
            <ref role="3cqZAo" node="1r6GceDR8av" resolve="current" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WkzEbXogRE" role="1B3o_S" />
      <node concept="3uibUv" id="6WkzEbXoaKg" role="3clF45">
        <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="6WkzEbXqEfo" role="jymVt" />
    <node concept="3clFb_" id="6WkzEbXqH8g" role="jymVt">
      <property role="TrG5h" value="getAllForks" />
      <node concept="3clFbS" id="6WkzEbXqH8j" role="3clF47">
        <node concept="3cpWs8" id="6WkzEbXqJ2D" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbXqJ2G" role="3cpWs9">
            <property role="TrG5h" value="forks" />
            <node concept="_YKpA" id="6WkzEbXqJ2B" role="1tU5fm">
              <node concept="3uibUv" id="6WkzEbXqJIg" role="_ZDj9">
                <ref role="3uigEE" node="4LZNkDAi58Q" resolve="SmartCastDataIterator" />
              </node>
            </node>
            <node concept="2ShNRf" id="6WkzEbXqLM0" role="33vP2m">
              <node concept="Tc6Ow" id="6WkzEbXqLLr" role="2ShVmc">
                <node concept="3uibUv" id="6WkzEbXqLLs" role="HW$YZ">
                  <ref role="3uigEE" node="4LZNkDAi58Q" resolve="SmartCastDataIterator" />
                </node>
                <node concept="2OqwBi" id="6WkzEbXqSdK" role="3lWHg$">
                  <node concept="2OqwBi" id="6WkzEbXqQBF" role="2Oq$k0">
                    <node concept="37vLTw" id="6WkzEbXqPNH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1r6GceDR8av" resolve="current" />
                    </node>
                    <node concept="liA8E" id="6WkzEbXqRqo" role="2OqNvi">
                      <ref role="37wK5l" to="n2i4:5zUhwJfNQRm" resolve="getPrevious" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6WkzEbXqT_l" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6WkzEbXrN_v" role="3cqZAp">
          <node concept="1PaTwC" id="6WkzEbXrN_w" role="1aUNEU">
            <node concept="3oM_SD" id="6WkzEbXrP9a" role="1PaTwD">
              <property role="3oM_SC" value="Keep" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXrP9c" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXrP9f" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXrP9j" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXrP9o" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXrP9u" role="1PaTwD">
              <property role="3oM_SC" value="explore" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXrP9_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXrP9H" role="1PaTwD">
              <property role="3oM_SC" value="branch" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXrP9Q" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXrPa0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXrPab" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXrPan" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXrPa$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXrPaM" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXrPb1" role="1PaTwD">
              <property role="3oM_SC" value="(see" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXrPbh" role="1PaTwD">
              <property role="3oM_SC" value="hasNext" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXrPby" role="1PaTwD">
              <property role="3oM_SC" value="impl)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkzEbXqNgg" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXqUBv" role="3clFbG">
            <node concept="37vLTw" id="6WkzEbXqNge" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXqJ2G" resolve="forks" />
            </node>
            <node concept="TSZUe" id="6WkzEbXqWf5" role="2OqNvi">
              <node concept="Xjq3P" id="6WkzEbXqX1Q" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkzEbXqZ90" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXr7uF" role="3clFbG">
            <node concept="2OqwBi" id="6WkzEbXr3ZW" role="2Oq$k0">
              <node concept="2OqwBi" id="6WkzEbXr1UG" role="2Oq$k0">
                <node concept="2OqwBi" id="6WkzEbXqZQQ" role="2Oq$k0">
                  <node concept="37vLTw" id="6WkzEbXqZ8Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r6GceDR8av" resolve="current" />
                  </node>
                  <node concept="liA8E" id="6WkzEbXr0SP" role="2OqNvi">
                    <ref role="37wK5l" to="n2i4:5zUhwJfNQRm" resolve="getPrevious" />
                  </node>
                </node>
                <node concept="liA8E" id="6WkzEbXr3ov" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                </node>
              </node>
              <node concept="liA8E" id="6WkzEbXr5uC" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.skip(long)" resolve="skip" />
                <node concept="3cmrfG" id="6WkzEbXr6ue" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6WkzEbXr9O$" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="6WkzEbXrb8j" role="37wK5m">
                <node concept="3clFbS" id="6WkzEbXrb8k" role="1bW5cS">
                  <node concept="3clFbF" id="6WkzEbXre7T" role="3cqZAp">
                    <node concept="2OqwBi" id="6WkzEbY3sB6" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbY3oMe" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkzEbXqJ2G" resolve="forks" />
                      </node>
                      <node concept="TSZUe" id="6WkzEbY3vwp" role="2OqNvi">
                        <node concept="2ShNRf" id="6WkzEbXre7P" role="25WWJ7">
                          <node concept="1pGfFk" id="6WkzEbXrfFN" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="6WkzEbXrq6C" resolve="SmartCastDataIterator" />
                            <node concept="37vLTw" id="6WkzEbXrgEL" role="37wK5m">
                              <ref role="3cqZAo" node="6WkzEbXrcdf" resolve="prev" />
                            </node>
                            <node concept="2OqwBi" id="6WkzEbXrlOY" role="37wK5m">
                              <node concept="Xjq3P" id="6WkzEbXrkS0" role="2Oq$k0" />
                              <node concept="2OwXpG" id="6WkzEbXrn6m" role="2OqNvi">
                                <ref role="2Oxat5" node="4LZNkDAi5Ga" resolve="variables" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6WkzEbXrcdf" role="1bW2Oz">
                  <property role="TrG5h" value="prev" />
                  <node concept="2jxLKc" id="6WkzEbXrcdg" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6WkzEbXrIOL" role="3cqZAp">
          <node concept="37vLTw" id="6WkzEbXrISc" role="3cqZAk">
            <ref role="3cqZAo" node="6WkzEbXqJ2G" resolve="forks" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WkzEbXqFVF" role="1B3o_S" />
      <node concept="_YKpA" id="6WkzEbXrK$z" role="3clF45">
        <node concept="3uibUv" id="6WkzEbXrK$$" role="_ZDj9">
          <ref role="3uigEE" node="4LZNkDAi58Q" resolve="SmartCastDataIterator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6WkzEbXo8Xw" role="jymVt" />
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
          <node concept="22lmx$" id="1r6GceDRcDI" role="3clFbw">
            <node concept="3clFbC" id="1r6GceDRdJ0" role="3uHU7w">
              <node concept="10Nm6u" id="1r6GceDRefR" role="3uHU7w" />
              <node concept="37vLTw" id="1r6GceDRdcA" role="3uHU7B">
                <ref role="3cqZAo" node="1r6GceDR8av" resolve="current" />
              </node>
            </node>
            <node concept="2OqwBi" id="4LZNkDAkyrV" role="3uHU7B">
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
        </node>
        <node concept="3clFbH" id="6WkzEbYCajV" role="3cqZAp" />
        <node concept="2$JKZl" id="1r6GceDRlBL" role="3cqZAp">
          <node concept="3clFbS" id="1r6GceDRlBN" role="2LFqv$">
            <node concept="3cpWs8" id="6WkzEbXAJae" role="3cqZAp">
              <node concept="3cpWsn" id="6WkzEbXAJaf" role="3cpWs9">
                <property role="TrG5h" value="previous" />
                <node concept="3uibUv" id="6WkzEbXAIqs" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="6WkzEbXAIqv" role="11_B2D">
                    <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6WkzEbXAJag" role="33vP2m">
                  <node concept="37vLTw" id="6WkzEbXAJah" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r6GceDR8av" resolve="current" />
                  </node>
                  <node concept="liA8E" id="6WkzEbXAJai" role="2OqNvi">
                    <ref role="37wK5l" to="n2i4:5zUhwJfNQRm" resolve="getPrevious" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6WkzEbXAggs" role="3cqZAp">
              <node concept="3clFbS" id="6WkzEbXAggu" role="3clFbx">
                <node concept="3clFbF" id="6WkzEbXAx9p" role="3cqZAp">
                  <node concept="37vLTI" id="6WkzEbXA_pJ" role="3clFbG">
                    <node concept="10Nm6u" id="6WkzEbXABYw" role="37vLTx" />
                    <node concept="37vLTw" id="6WkzEbXAx9n" role="37vLTJ">
                      <ref role="3cqZAo" node="1r6GceDR8av" resolve="current" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6WkzEbXAGke" role="3cqZAp">
                  <node concept="3clFbT" id="6WkzEbXAHLp" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="6WkzEbXAnmX" role="3clFbw">
                <node concept="37vLTw" id="6WkzEbXAJak" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WkzEbXAJaf" resolve="previous" />
                </node>
                <node concept="liA8E" id="6WkzEbXApNA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
              <node concept="9aQIb" id="6WkzEbXAris" role="9aQIa">
                <node concept="3clFbS" id="6WkzEbXArit" role="9aQI4">
                  <node concept="3clFbF" id="1r6GceDRxKy" role="3cqZAp">
                    <node concept="37vLTI" id="1r6GceDRylN" role="3clFbG">
                      <node concept="2OqwBi" id="1r6GceDR$99" role="37vLTx">
                        <node concept="37vLTw" id="6WkzEbXAJaj" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WkzEbXAJaf" resolve="previous" />
                        </node>
                        <node concept="liA8E" id="1r6GceDR_kA" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="3cmrfG" id="1r6GceDR_TL" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1r6GceDRxKx" role="37vLTJ">
                        <ref role="3cqZAo" node="1r6GceDR8av" resolve="current" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WkzEbXpcLt" role="3cqZAp">
                    <node concept="37vLTI" id="6WkzEbXqcaR" role="3clFbG">
                      <node concept="Rm8GO" id="6WkzEbXqcUl" role="37vLTx">
                        <ref role="Rm8GQ" node="6WkzEbXpZzu" resolve="NO" />
                        <ref role="1Px2BO" node="6WkzEbXpYt1" resolve="VisitStatus" />
                      </node>
                      <node concept="37vLTw" id="6WkzEbXqcaT" role="37vLTJ">
                        <ref role="3cqZAo" node="6WkzEbXpaEt" resolve="currentVisitStatus" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1r6GceDRxfO" role="2$JKZa">
            <node concept="1rXfSq" id="1r6GceDRxfQ" role="3fr31v">
              <ref role="37wK5l" node="1r6GceDRoo7" resolve="isCurrentValid" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbYCayX" role="3cqZAp" />
        <node concept="3cpWs6" id="1r6GceDRBfl" role="3cqZAp">
          <node concept="1rXfSq" id="1r6GceDRCNq" role="3cqZAk">
            <ref role="37wK5l" node="1r6GceDRoo7" resolve="isCurrentValid" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4LZNkDAi5tg" role="jymVt" />
    <node concept="3uibUv" id="1r6GceDQL4i" role="EKbjA">
      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
      <node concept="3uibUv" id="1r6GceDS55V" role="11_B2D">
        <ref role="3uigEE" node="5zUhwJfJUZl" resolve="TransferOperation" />
      </node>
    </node>
    <node concept="3clFb_" id="1r6GceDRa8P" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="3Tm1VV" id="1r6GceDRa8Q" role="1B3o_S" />
      <node concept="3clFbS" id="1r6GceDRa8W" role="3clF47">
        <node concept="3clFbJ" id="1r6GceDS8fp" role="3cqZAp">
          <node concept="3clFbS" id="1r6GceDS8fr" role="3clFbx">
            <node concept="3clFbF" id="6WkzEbXpUAx" role="3cqZAp">
              <node concept="37vLTI" id="6WkzEbXpVOJ" role="3clFbG">
                <node concept="Rm8GO" id="6WkzEbXq9oO" role="37vLTx">
                  <ref role="Rm8GQ" node="6WkzEbXq0pO" resolve="CONTENT" />
                  <ref role="1Px2BO" node="6WkzEbXpYt1" resolve="VisitStatus" />
                </node>
                <node concept="37vLTw" id="6WkzEbXpUAv" role="37vLTJ">
                  <ref role="3cqZAo" node="6WkzEbXpaEt" resolve="currentVisited" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1r6GceDSbPt" role="3cqZAp">
              <node concept="2OqwBi" id="6WkzEbXHlni" role="3cqZAk">
                <node concept="0kSF2" id="6WkzEbXGtzY" role="2Oq$k0">
                  <node concept="3uibUv" id="6WkzEbXGt$0" role="0kSFW">
                    <ref role="3uigEE" node="7FvwziZwHQE" resolve="SmartCastTransfer" />
                  </node>
                  <node concept="2OqwBi" id="6WkzEbXGpsG" role="0kSFX">
                    <node concept="0kSF2" id="6WkzEbXGksX" role="2Oq$k0">
                      <node concept="3uibUv" id="6WkzEbXGksZ" role="0kSFW">
                        <ref role="3uigEE" to="n2i4:5zUhwJfTH2N" resolve="DataEntry" />
                      </node>
                      <node concept="2OqwBi" id="1r6GceDSd3g" role="0kSFX">
                        <node concept="37vLTw" id="1r6GceDScDd" role="2Oq$k0">
                          <ref role="3cqZAo" node="1r6GceDR8av" resolve="current" />
                        </node>
                        <node concept="liA8E" id="1r6GceDSdBV" role="2OqNvi">
                          <ref role="37wK5l" to="n2i4:4LZNkDAghpn" resolve="getContent" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6WkzEbXGrze" role="2OqNvi">
                      <ref role="37wK5l" to="n2i4:4LZNkDAez_S" resolve="getData" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6WkzEbXHlFR" role="2OqNvi">
                  <ref role="37wK5l" node="4LZNkDAjEJl" resolve="getOperation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6WkzEbXqh4S" role="3clFbw">
            <node concept="3clFbC" id="6WkzEbXqvbx" role="3uHU7B">
              <node concept="Rm8GO" id="6WkzEbXqvby" role="3uHU7w">
                <ref role="Rm8GQ" node="6WkzEbXpZzu" resolve="NO" />
                <ref role="1Px2BO" node="6WkzEbXpYt1" resolve="VisitStatus" />
              </node>
              <node concept="37vLTw" id="6WkzEbXqvbz" role="3uHU7B">
                <ref role="3cqZAo" node="6WkzEbXpaEt" resolve="currentVisited" />
              </node>
            </node>
            <node concept="2OqwBi" id="6WkzEbXqvb$" role="3uHU7w">
              <node concept="37vLTw" id="6WkzEbXqvb_" role="2Oq$k0">
                <ref role="3cqZAo" node="4LZNkDAi5Ga" resolve="variables" />
              </node>
              <node concept="liA8E" id="6WkzEbXqvbA" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object)" resolve="contains" />
                <node concept="1rXfSq" id="6WkzEbXqvbB" role="37wK5m">
                  <ref role="37wK5l" node="6WkzEbXprUE" resolve="getCurrentVariable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6WkzEbYH4NS" role="9aQIa">
            <node concept="3clFbS" id="6WkzEbYH4NT" role="9aQI4">
              <node concept="3clFbF" id="6WkzEbXqa7J" role="3cqZAp">
                <node concept="37vLTI" id="6WkzEbXqa7K" role="3clFbG">
                  <node concept="Rm8GO" id="6WkzEbXqaSx" role="37vLTx">
                    <ref role="Rm8GQ" node="6WkzEbXpZXW" resolve="ALL" />
                    <ref role="1Px2BO" node="6WkzEbXpYt1" resolve="VisitStatus" />
                  </node>
                  <node concept="37vLTw" id="6WkzEbXqa7M" role="37vLTJ">
                    <ref role="3cqZAo" node="6WkzEbXpaEt" resolve="currentVisitStatus" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1r6GceDS74s" role="3cqZAp">
                <node concept="37vLTw" id="6WkzEbXHlJR" role="3cqZAk">
                  <ref role="3cqZAo" node="6WkzEbXs3nE" resolve="FORK" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1r6GceDRa8X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
      <node concept="3uibUv" id="1r6GceDS4gF" role="3clF45">
        <ref role="3uigEE" node="5zUhwJfJUZl" resolve="TransferOperation" />
      </node>
    </node>
    <node concept="2tJIrI" id="6WkzEbXpXnU" role="jymVt" />
    <node concept="Qs71p" id="6WkzEbXpYt1" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="VisitStatus" />
      <node concept="QsSxf" id="6WkzEbXpZzu" role="Qtgdg">
        <property role="TrG5h" value="NO" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
      </node>
      <node concept="QsSxf" id="6WkzEbXq0pO" role="Qtgdg">
        <property role="TrG5h" value="CONTENT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
      </node>
      <node concept="QsSxf" id="6WkzEbXpZXW" role="Qtgdg">
        <property role="TrG5h" value="ALL" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
      </node>
      <node concept="3Tm6S6" id="6WkzEbXq0RX" role="1B3o_S" />
    </node>
  </node>
</model>

