<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b87537e8-2e3f-4ce1-a52d-f5d6042f5f68(jetbrains.mps.kotlinExt.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="jyou" ref="r:ca03e632-3f02-43dd-8ea4-ad134e38a5a2(jetbrains.mps.kotlin.plugin)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="qox2" ref="r:7ff0776c-aea4-4df2-88a3-2efb6b568dc3(jetbrains.mps.coderules.typechecking.plugin)" />
    <import index="fefm" ref="r:1007e072-ac19-4b13-85dc-0e4118398cf2(jetbrains.mps.kotlinExt.types)" />
    <import index="vciu" ref="r:42fb31e7-122b-4950-aa58-2f5f6e5595ce(jetbrains.mps.kotlin.overloading)" />
    <import index="i348" ref="r:42a15dec-83a9-4fe1-80d6-3bf898c512bd(jetbrains.mps.lang.coderules.template)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.api.declaration)" />
    <import index="kdsm" ref="r:4d5ec8ef-7006-453c-a8cf-f9897337b08c(jetbrains.mps.kotlin.api.extension)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" implicit="true" />
    <import index="ev0w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking.backend(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
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
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
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
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="1lYeZD" id="7VTXQs1rWl7">
    <property role="TrG5h" value="CoderulesTypesystemExtension" />
    <ref role="1lYe$Y" to="jyou:7VTXQs1r_Bu" resolve="TypesystemExtension" />
    <node concept="3Tm1VV" id="7VTXQs1rWl8" role="1B3o_S" />
    <node concept="2tJIrI" id="7VTXQs1rWl9" role="jymVt" />
    <node concept="3tTeZs" id="7VTXQs1rWla" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="7VTXQs1rWlb" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="7VTXQs1rWlc" role="jymVt" />
    <node concept="q3mfD" id="7VTXQs1rWld" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="7VTXQs1rWlf" role="1B3o_S" />
      <node concept="3clFbS" id="7VTXQs1rWlh" role="3clF47">
        <node concept="3cpWs6" id="7VTXQs1rWVd" role="3cqZAp">
          <node concept="2ShNRf" id="7VTXQs1rWWo" role="3cqZAk">
            <node concept="YeOm9" id="5g3vQLJRHhU" role="2ShVmc">
              <node concept="1Y3b0j" id="5g3vQLJRHhX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="kdsm:7VTXQs1r_Rt" resolve="KotlinTypesystem" />
                <node concept="3Tm1VV" id="5g3vQLJRHhY" role="1B3o_S" />
                <node concept="2tJIrI" id="5g3vQLJRVam" role="jymVt" />
                <node concept="3clFb_" id="5g3vQLJRIVv" role="jymVt">
                  <property role="TrG5h" value="selectOverloadCandidate" />
                  <node concept="37vLTG" id="5g3vQLJRIVw" role="3clF46">
                    <property role="TrG5h" value="call" />
                    <node concept="3uibUv" id="5g3vQLJRIVx" role="1tU5fm">
                      <ref role="3uigEE" to="vciu:7mJe6tmz$Nk" resolve="FunctionCall" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5w5RuSg4zIC" role="3clF46">
                    <property role="TrG5h" value="receiverType" />
                    <node concept="3Tqbb2" id="5w5RuSg4Etb" role="1tU5fm">
                      <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5g3vQLJRIVy" role="3clF46">
                    <property role="TrG5h" value="contextNode" />
                    <node concept="3Tqbb2" id="5g3vQLJRIVz" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="5g3vQLJRIV$" role="3clF46">
                    <property role="TrG5h" value="candidates" />
                    <node concept="A3Dl8" id="5g3vQLJRIV_" role="1tU5fm">
                      <node concept="3uibUv" id="5g3vQLJRIVA" role="A3Ik2">
                        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5g3vQLJRIVC" role="1B3o_S" />
                  <node concept="1LlUBW" id="5g3vQLJRIVD" role="3clF45">
                    <node concept="3uibUv" id="5g3vQLJRIVE" role="1Lm7xW">
                      <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
                    </node>
                    <node concept="10P_77" id="5g3vQLJRIVF" role="1Lm7xW" />
                    <node concept="10P_77" id="4z6StV4Ilqr" role="1Lm7xW" />
                  </node>
                  <node concept="3clFbS" id="5g3vQLJRIVL" role="3clF47">
                    <node concept="3cpWs8" id="5g3vQLJS3W7" role="3cqZAp">
                      <node concept="3cpWsn" id="5g3vQLJS3W8" role="3cpWs9">
                        <property role="TrG5h" value="query" />
                        <node concept="3uibUv" id="5g3vQLJS3W9" role="1tU5fm">
                          <ref role="3uigEE" to="fefm:UQJ11Or1ca" resolve="SelectCandidateQuery" />
                        </node>
                        <node concept="2ShNRf" id="5g3vQLJS5EJ" role="33vP2m">
                          <node concept="1pGfFk" id="5g3vQLJS6Eo" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="fefm:UQJ11Or2B9" resolve="SelectCandidateQuery" />
                            <node concept="37vLTw" id="5g3vQLJS7oj" role="37wK5m">
                              <ref role="3cqZAo" node="5g3vQLJRIVw" resolve="call" />
                            </node>
                            <node concept="37vLTw" id="5w5RuSg4JNL" role="37wK5m">
                              <ref role="3cqZAo" node="5w5RuSg4zIC" resolve="receiverType" />
                            </node>
                            <node concept="37vLTw" id="5g3vQLJS93X" role="37wK5m">
                              <ref role="3cqZAo" node="5g3vQLJRIV$" resolve="candidates" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5g3vQLJS9zO" role="3cqZAp" />
                    <node concept="3cpWs8" id="3DWITUNu7t3" role="3cqZAp">
                      <node concept="3cpWsn" id="3DWITUNu7t4" role="3cpWs9">
                        <property role="TrG5h" value="nodes" />
                        <node concept="_YKpA" id="3DWITUNu6_E" role="1tU5fm">
                          <node concept="3Tqbb2" id="3DWITUNu6_H" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="3DWITUNu7t5" role="33vP2m">
                          <node concept="Tc6Ow" id="3DWITUNu7t6" role="2ShVmc">
                            <node concept="3Tqbb2" id="3DWITUNu7t7" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5g3vQLJTnFf" role="3cqZAp">
                      <node concept="2OqwBi" id="5g3vQLJToIt" role="3clFbG">
                        <node concept="37vLTw" id="5g3vQLJTnFd" role="2Oq$k0">
                          <ref role="3cqZAo" node="3DWITUNu7t4" resolve="nodes" />
                        </node>
                        <node concept="X8dFx" id="5g3vQLJTsDt" role="2OqNvi">
                          <node concept="2OqwBi" id="7iropoGKFwY" role="25WWJ7">
                            <node concept="2OqwBi" id="7iropoGK_cl" role="2Oq$k0">
                              <node concept="2OqwBi" id="5g3vQLJTuv0" role="2Oq$k0">
                                <node concept="37vLTw" id="5g3vQLJTtrm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5g3vQLJRIVw" resolve="call" />
                                </node>
                                <node concept="liA8E" id="5g3vQLJTvnf" role="2OqNvi">
                                  <ref role="37wK5l" to="vciu:7mJe6tmz$R9" resolve="getArguments" />
                                </node>
                              </node>
                              <node concept="3$u5V9" id="7iropoGKAGP" role="2OqNvi">
                                <node concept="1bVj0M" id="7iropoGKAGR" role="23t8la">
                                  <node concept="3clFbS" id="7iropoGKAGS" role="1bW5cS">
                                    <node concept="3clFbF" id="7iropoGKBqY" role="3cqZAp">
                                      <node concept="2OqwBi" id="7iropoGKCPE" role="3clFbG">
                                        <node concept="37vLTw" id="7iropoGKBqX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7iropoGKAGT" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="7iropoGKEOU" role="2OqNvi">
                                          <ref role="37wK5l" to="vciu:7iropoGKhV0" resolve="getExpression" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7iropoGKAGT" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7iropoGKAGU" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1KnU$U" id="7iropoGKHzf" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1pHfrwYKPPn" role="3cqZAp">
                      <node concept="2OqwBi" id="1pHfrwYKRmH" role="3clFbG">
                        <node concept="37vLTw" id="1pHfrwYKPPl" role="2Oq$k0">
                          <ref role="3cqZAo" node="3DWITUNu7t4" resolve="nodes" />
                        </node>
                        <node concept="TSZUe" id="1pHfrwYKYgz" role="2OqNvi">
                          <node concept="37vLTw" id="1pHfrwYKZjq" role="25WWJ7">
                            <ref role="3cqZAo" node="5g3vQLJRIVy" resolve="contextNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1pHfrwYL0NI" role="3cqZAp" />
                    <node concept="3clFbF" id="5g3vQLJSX_D" role="3cqZAp">
                      <node concept="1rXfSq" id="5g3vQLJSX_B" role="3clFbG">
                        <ref role="37wK5l" node="5g3vQLJShXm" resolve="runQuery" />
                        <node concept="37vLTw" id="5g3vQLJSYN_" role="37wK5m">
                          <ref role="3cqZAo" node="5g3vQLJS3W8" resolve="query" />
                        </node>
                        <node concept="37vLTw" id="5g3vQLJT1M1" role="37wK5m">
                          <ref role="3cqZAo" node="5g3vQLJRIVy" resolve="contextNode" />
                        </node>
                        <node concept="37vLTw" id="5g3vQLJT2A0" role="37wK5m">
                          <ref role="3cqZAo" node="3DWITUNu7t4" resolve="nodes" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7VTXQs1slE_" role="3cqZAp" />
                    <node concept="3cpWs6" id="7VTXQs1so6x" role="3cqZAp">
                      <node concept="1Ls8ON" id="7VTXQs1sr6c" role="3cqZAk">
                        <node concept="2OqwBi" id="7VTXQs1swdO" role="1Lso8e">
                          <node concept="37vLTw" id="7VTXQs1sv9U" role="2Oq$k0">
                            <ref role="3cqZAo" node="5g3vQLJS3W8" resolve="query" />
                          </node>
                          <node concept="2S8uIT" id="7VTXQs1sQ1R" role="2OqNvi">
                            <ref role="2S8YL0" to="fefm:7VTXQs1syol" resolve="selected" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7VTXQs1ssR9" role="1Lso8e">
                          <node concept="37vLTw" id="7VTXQs1ssaz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5g3vQLJS3W8" resolve="query" />
                          </node>
                          <node concept="2S8uIT" id="7VTXQs1suh9" role="2OqNvi">
                            <ref role="2S8YL0" to="fefm:UQJ11Ox1To" resolve="ambiguous" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4z6StV4Ii9h" role="1Lso8e">
                          <node concept="37vLTw" id="4z6StV4Ihru" role="2Oq$k0">
                            <ref role="3cqZAo" node="5g3vQLJS3W8" resolve="query" />
                          </node>
                          <node concept="2S8uIT" id="4z6StV4Ikc5" role="2OqNvi">
                            <ref role="2S8YL0" to="fefm:4z6StV4GfuQ" resolve="cancelled" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5g3vQLJRIVM" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="2AGMd0x3c4k" role="jymVt" />
                <node concept="Wx3nA" id="3a6esuJfYeF" role="jymVt">
                  <property role="TrG5h" value="receiverTypeFilterEnabled" />
                  <node concept="3Tm6S6" id="3a6esuJfTuS" role="1B3o_S" />
                  <node concept="10P_77" id="3a6esuJfY04" role="1tU5fm" />
                  <node concept="3clFbT" id="3a6esuJg01p" role="33vP2m" />
                  <node concept="z59LJ" id="3a6esuJg0lu" role="lGtFl">
                    <node concept="TZ5HA" id="3a6esuJg0lv" role="TZ5H$">
                      <node concept="1dT_AC" id="3a6esuJg0lw" role="1dT_Ay">
                        <property role="1dT_AB" value="Allows to enable receiver type filtering by typesystem for receiver scopes" />
                      </node>
                    </node>
                    <node concept="TZ5HA" id="3a6esuJg0$l" role="TZ5H$">
                      <node concept="1dT_AC" id="3a6esuJg0$m" role="1dT_Ay">
                        <property role="1dT_AB" value="This is time consuming, so it can be disabled." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2AGMd0wXeU2" role="jymVt">
                  <property role="TrG5h" value="filterReceiverTypes" />
                  <node concept="3Tm1VV" id="2AGMd0wXeU4" role="1B3o_S" />
                  <node concept="_YKpA" id="2AGMd0wXeU5" role="3clF45">
                    <node concept="3uibUv" id="2k7NUUK8axU" role="_ZDj9">
                      <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2AGMd0x3e10" role="3clF46">
                    <property role="TrG5h" value="targetType" />
                    <node concept="3Tqbb2" id="2AGMd0x3hyD" role="1tU5fm">
                      <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2AGMd0wXeU8" role="3clF46">
                    <property role="TrG5h" value="entries" />
                    <node concept="A3Dl8" id="2k7NUUK8nCT" role="1tU5fm">
                      <node concept="A3Dl8" id="2k7NUUK8q7V" role="A3Ik2">
                        <node concept="3uibUv" id="2k7NUUK8q7X" role="A3Ik2">
                          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="4tHJhwCha$x" role="3clF46">
                    <property role="TrG5h" value="contextNode" />
                    <node concept="3Tqbb2" id="4tHJhwCheIa" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="2AGMd0wXeUf" role="3clF47">
                    <node concept="3SKdUt" id="3a6esuJfzMs" role="3cqZAp">
                      <node concept="1PaTwC" id="3a6esuJfzMt" role="1aUNEU">
                        <node concept="3oM_SD" id="3a6esuJf_3S" role="1PaTwD">
                          <property role="3oM_SC" value="TODO" />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJf_3U" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJf_3X" role="1PaTwD">
                          <property role="3oM_SC" value="operation" />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJf_41" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJf_46" role="1PaTwD">
                          <property role="3oM_SC" value="too" />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJf_4c" role="1PaTwD">
                          <property role="3oM_SC" value="expensive," />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJf_4j" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJf_4I" role="1PaTwD">
                          <property role="3oM_SC" value="reduces" />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJf_4R" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJg52s" role="1PaTwD">
                          <property role="3oM_SC" value="costs." />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJg5W4" role="1PaTwD">
                          <property role="3oM_SC" value="Once" />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJg5WK" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJg5Xt" role="1PaTwD">
                          <property role="3oM_SC" value="typesystem" />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJg5Yb" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJg5Yq" role="1PaTwD">
                          <property role="3oM_SC" value="better" />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJg5YE" role="1PaTwD">
                          <property role="3oM_SC" value="at" />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJg5ZV" role="1PaTwD">
                          <property role="3oM_SC" value="checking" />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJg60H" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJg610" role="1PaTwD">
                          <property role="3oM_SC" value="subtyping," />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJg61O" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJg62D" role="1PaTwD">
                          <property role="3oM_SC" value="should" />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJg63J" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="3a6esuJg64A" role="1PaTwD">
                          <property role="3oM_SC" value="re-enabled" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3a6esuJfMr7" role="3cqZAp">
                      <node concept="3clFbS" id="3a6esuJfMr9" role="3clFbx">
                        <node concept="3cpWs6" id="3a6esuJfABG" role="3cqZAp">
                          <node concept="2OqwBi" id="3a6esuJfHjL" role="3cqZAk">
                            <node concept="2OqwBi" id="3a6esuJfCOe" role="2Oq$k0">
                              <node concept="37vLTw" id="3a6esuJfChf" role="2Oq$k0">
                                <ref role="3cqZAo" node="2AGMd0wXeU8" resolve="entries" />
                              </node>
                              <node concept="3goQfb" id="3a6esuJfE7W" role="2OqNvi">
                                <node concept="1bVj0M" id="3a6esuJfE7Y" role="23t8la">
                                  <node concept="3clFbS" id="3a6esuJfE7Z" role="1bW5cS">
                                    <node concept="3clFbF" id="3a6esuJfGaT" role="3cqZAp">
                                      <node concept="37vLTw" id="3a6esuJfGaS" role="3clFbG">
                                        <ref role="3cqZAo" node="3a6esuJfE80" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3a6esuJfE80" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3a6esuJfE81" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="3a6esuJfJDS" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3a6esuJiT3M" role="3clFbw">
                        <node concept="37vLTw" id="3a6esuJiT3O" role="3fr31v">
                          <ref role="3cqZAo" node="3a6esuJfYeF" resolve="receiverTypeFilterEnabled" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3a6esuJfPvB" role="3cqZAp" />
                    <node concept="3SKdUt" id="2k7NUUKdDiy" role="3cqZAp">
                      <node concept="1PaTwC" id="2k7NUUKdDiz" role="1aUNEU">
                        <node concept="3oM_SD" id="2k7NUUKdEco" role="1PaTwD">
                          <property role="3oM_SC" value="Ignore" />
                        </node>
                        <node concept="3oM_SD" id="2k7NUUKdEcr" role="1PaTwD">
                          <property role="3oM_SC" value="empty" />
                        </node>
                        <node concept="3oM_SD" id="2k7NUUKdEcw" role="1PaTwD">
                          <property role="3oM_SC" value="sequences" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2k7NUUKdlX2" role="3cqZAp">
                      <node concept="37vLTI" id="2k7NUUKdmWs" role="3clFbG">
                        <node concept="2OqwBi" id="2k7NUUKdoHw" role="37vLTx">
                          <node concept="37vLTw" id="2k7NUUKdnXY" role="2Oq$k0">
                            <ref role="3cqZAo" node="2AGMd0wXeU8" resolve="entries" />
                          </node>
                          <node concept="3zZkjj" id="2k7NUUKdvfh" role="2OqNvi">
                            <node concept="1bVj0M" id="2k7NUUKdvfj" role="23t8la">
                              <node concept="3clFbS" id="2k7NUUKdvfk" role="1bW5cS">
                                <node concept="3clFbF" id="2k7NUUKdyZ0" role="3cqZAp">
                                  <node concept="2OqwBi" id="2k7NUUKdznP" role="3clFbG">
                                    <node concept="37vLTw" id="2k7NUUKdyYZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2k7NUUKdvfp" resolve="it" />
                                    </node>
                                    <node concept="3GX2aA" id="2k7NUUKdAcZ" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2k7NUUKdvfp" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2k7NUUKdvfq" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2k7NUUKdlX0" role="37vLTJ">
                          <ref role="3cqZAo" node="2AGMd0wXeU8" resolve="entries" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2AGMd0wXiY8" role="3cqZAp">
                      <node concept="2OqwBi" id="2AGMd0wXmeg" role="3clFbw">
                        <node concept="37vLTw" id="2AGMd0wXkK0" role="2Oq$k0">
                          <ref role="3cqZAo" node="2AGMd0wXeU8" resolve="entries" />
                        </node>
                        <node concept="1v1jN8" id="2AGMd0wX_uU" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="2AGMd0wXiYa" role="3clFbx">
                        <node concept="3cpWs6" id="2AGMd0wXB9i" role="3cqZAp">
                          <node concept="2ShNRf" id="2AGMd0wXDv9" role="3cqZAk">
                            <node concept="Tc6Ow" id="2AGMd0wXDpn" role="2ShVmc">
                              <node concept="3uibUv" id="2k7NUUK8gnz" role="HW$YZ">
                                <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2k7NUUKdF6R" role="3cqZAp" />
                    <node concept="3SKdUt" id="2k7NUUKdH4E" role="3cqZAp">
                      <node concept="1PaTwC" id="2k7NUUKdH4F" role="1aUNEU">
                        <node concept="3oM_SD" id="2k7NUUKdI9J" role="1PaTwD">
                          <property role="3oM_SC" value="Then" />
                        </node>
                        <node concept="3oM_SD" id="2k7NUUKdI9M" role="1PaTwD">
                          <property role="3oM_SC" value="send" />
                        </node>
                        <node concept="3oM_SD" id="2k7NUUKdI9R" role="1PaTwD">
                          <property role="3oM_SC" value="query" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4tHJhwCh3O7" role="3cqZAp">
                      <node concept="3cpWsn" id="4tHJhwCh3O8" role="3cpWs9">
                        <property role="TrG5h" value="query" />
                        <node concept="3uibUv" id="4tHJhwCh3O5" role="1tU5fm">
                          <ref role="3uigEE" to="fefm:2AGMd0x3jZv" resolve="FilterByReceiverTypeQuery" />
                        </node>
                        <node concept="2ShNRf" id="4tHJhwCh3O9" role="33vP2m">
                          <node concept="1pGfFk" id="4tHJhwCh3Oa" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="fefm:2AGMd0x3k05" resolve="FilterByReceiverTypeQuery" />
                            <node concept="37vLTw" id="4tHJhwCh3Ob" role="37wK5m">
                              <ref role="3cqZAo" node="2AGMd0x3e10" resolve="targetType" />
                            </node>
                            <node concept="37vLTw" id="4tHJhwCh3Oc" role="37wK5m">
                              <ref role="3cqZAo" node="2AGMd0wXeU8" resolve="entries" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4tHJhwCh8MH" role="3cqZAp">
                      <node concept="1rXfSq" id="4tHJhwCh8MF" role="3clFbG">
                        <ref role="37wK5l" node="5g3vQLJShXm" resolve="runQuery" />
                        <node concept="37vLTw" id="4tHJhwChEj0" role="37wK5m">
                          <ref role="3cqZAo" node="4tHJhwCh3O8" resolve="query" />
                        </node>
                        <node concept="37vLTw" id="4tHJhwChl0w" role="37wK5m">
                          <ref role="3cqZAo" node="4tHJhwCha$x" resolve="contextNode" />
                        </node>
                        <node concept="2ShNRf" id="4tHJhwChr2L" role="37wK5m">
                          <node concept="Tc6Ow" id="4tHJhwChtWD" role="2ShVmc">
                            <node concept="37vLTw" id="4tHJhwChxWH" role="HW$Y0">
                              <ref role="3cqZAo" node="4tHJhwCha$x" resolve="contextNode" />
                            </node>
                            <node concept="3Tqbb2" id="4tHJhwChAsB" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4tHJhwCstjd" role="3cqZAp">
                      <node concept="3cpWsn" id="4tHJhwCstje" role="3cpWs9">
                        <property role="TrG5h" value="results" />
                        <node concept="_YKpA" id="4tHJhwCs2NQ" role="1tU5fm">
                          <node concept="3uibUv" id="2k7NUUK8hPs" role="_ZDj9">
                            <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4tHJhwCstjf" role="33vP2m">
                          <node concept="37vLTw" id="4tHJhwCstjg" role="2Oq$k0">
                            <ref role="3cqZAo" node="4tHJhwCh3O8" resolve="query" />
                          </node>
                          <node concept="2S8uIT" id="4tHJhwCstjh" role="2OqNvi">
                            <ref role="2S8YL0" to="fefm:2AGMd0x3jZJ" resolve="results" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4tHJhwChIun" role="3cqZAp">
                      <node concept="3K4zz7" id="4tHJhwCs$eC" role="3cqZAk">
                        <node concept="2ShNRf" id="4tHJhwCs_Lc" role="3K4E3e">
                          <node concept="Tc6Ow" id="4tHJhwCsBPQ" role="2ShVmc">
                            <node concept="3uibUv" id="2k7NUUK8kNd" role="HW$YZ">
                              <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4tHJhwCsHIV" role="3K4GZi">
                          <ref role="3cqZAo" node="4tHJhwCstje" resolve="results" />
                        </node>
                        <node concept="3clFbC" id="4tHJhwCsxNF" role="3K4Cdx">
                          <node concept="10Nm6u" id="4tHJhwCsz0v" role="3uHU7w" />
                          <node concept="37vLTw" id="4tHJhwCstji" role="3uHU7B">
                            <ref role="3cqZAo" node="4tHJhwCstje" resolve="results" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2AGMd0wXeUg" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="5g3vQLJSdG0" role="jymVt" />
                <node concept="3clFb_" id="5g3vQLJShXm" role="jymVt">
                  <property role="TrG5h" value="runQuery" />
                  <node concept="3clFbS" id="5g3vQLJShXp" role="3clF47">
                    <node concept="3SKdUt" id="7XIUL68WHFa" role="3cqZAp">
                      <node concept="1PaTwC" id="7XIUL68WHFb" role="1aUNEU">
                        <node concept="3oM_SD" id="7XIUL68WIV9" role="1PaTwD">
                          <property role="3oM_SC" value="TODO" />
                        </node>
                        <node concept="3oM_SD" id="7XIUL68WIVb" role="1PaTwD">
                          <property role="3oM_SC" value="without" />
                        </node>
                        <node concept="3oM_SD" id="7XIUL68WIVe" role="1PaTwD">
                          <property role="3oM_SC" value="runIsolated?" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5g3vQLJSk0k" role="3cqZAp">
                      <node concept="2OqwBi" id="5g3vQLJSk0m" role="3clFbG">
                        <node concept="2YIFZM" id="5g3vQLJSk0n" role="2Oq$k0">
                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                        </node>
                        <node concept="liA8E" id="5g3vQLJSk0o" role="2OqNvi">
                          <ref role="37wK5l" to="ev0w:~TypecheckingSessionHandler.runIsolated(java.util.function.Consumer)" resolve="runIsolated" />
                          <node concept="1bVj0M" id="5g3vQLJSk0p" role="37wK5m">
                            <node concept="3clFbS" id="5g3vQLJSk0q" role="1bW5cS">
                              <node concept="3cpWs8" id="5g3vQLJSk0r" role="3cqZAp">
                                <node concept="3cpWsn" id="5g3vQLJSk0s" role="3cpWs9">
                                  <property role="TrG5h" value="queries" />
                                  <node concept="3uibUv" id="5g3vQLJSk0t" role="1tU5fm">
                                    <ref role="3uigEE" to="1ka:~TypecheckingQueries" resolve="TypecheckingQueries" />
                                  </node>
                                  <node concept="2OqwBi" id="5g3vQLJSk0u" role="33vP2m">
                                    <node concept="37vLTw" id="5g3vQLJSk0v" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5g3vQLJSk0Z" resolve="session" />
                                    </node>
                                    <node concept="liA8E" id="5g3vQLJSk0w" role="2OqNvi">
                                      <ref role="37wK5l" to="1ka:~TypecheckingSession.getQueries(org.jetbrains.mps.openapi.model.SNode)" resolve="getQueries" />
                                      <node concept="37vLTw" id="5g3vQLJSk0x" role="37wK5m">
                                        <ref role="3cqZAo" node="5g3vQLJSseY" resolve="contextNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5g3vQLJSk0y" role="3cqZAp">
                                <node concept="3clFbS" id="5g3vQLJSk0z" role="3clFbx">
                                  <node concept="3clFbF" id="5g3vQLJSk0N" role="3cqZAp">
                                    <node concept="2OqwBi" id="5g3vQLJSk0O" role="3clFbG">
                                      <node concept="1eOMI4" id="5g3vQLJSk0P" role="2Oq$k0">
                                        <node concept="10QFUN" id="5g3vQLJSk0Q" role="1eOMHV">
                                          <node concept="3uibUv" id="5g3vQLJSk0R" role="10QFUM">
                                            <ref role="3uigEE" to="qox2:5BwsbZJE17w" resolve="CoderulesTypecheckingProvider.Queries" />
                                          </node>
                                          <node concept="37vLTw" id="5g3vQLJSk0S" role="10QFUP">
                                            <ref role="3cqZAo" node="5g3vQLJSk0s" resolve="queries" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5g3vQLJSk0T" role="2OqNvi">
                                        <ref role="37wK5l" to="qox2:6v6oK28Wtdd" resolve="evaluate" />
                                        <node concept="37vLTw" id="5g3vQLJSkVC" role="37wK5m">
                                          <ref role="3cqZAo" node="5g3vQLJSopx" resolve="query" />
                                        </node>
                                        <node concept="37vLTw" id="5g3vQLJSk0V" role="37wK5m">
                                          <ref role="3cqZAo" node="6v6oK28Y4WE" resolve="nodes" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ZW3vV" id="5g3vQLJSk0W" role="3clFbw">
                                  <node concept="3uibUv" id="5g3vQLJSk0X" role="2ZW6by">
                                    <ref role="3uigEE" to="qox2:5BwsbZJE17w" resolve="CoderulesTypecheckingProvider.Queries" />
                                  </node>
                                  <node concept="37vLTw" id="5g3vQLJSk0Y" role="2ZW6bz">
                                    <ref role="3cqZAo" node="5g3vQLJSk0s" resolve="queries" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="5g3vQLJSk0Z" role="1bW2Oz">
                              <property role="TrG5h" value="session" />
                              <node concept="2jxLKc" id="5g3vQLJSk10" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm6S6" id="5g3vQLJSjcf" role="1B3o_S" />
                  <node concept="3cqZAl" id="5g3vQLJShQc" role="3clF45" />
                  <node concept="37vLTG" id="5g3vQLJSopx" role="3clF46">
                    <property role="TrG5h" value="query" />
                    <node concept="3uibUv" id="5g3vQLJSopw" role="1tU5fm">
                      <ref role="3uigEE" to="i348:5EDW3XDYeWv" resolve="Query" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5g3vQLJSseY" role="3clF46">
                    <property role="TrG5h" value="contextNode" />
                    <node concept="3Tqbb2" id="5g3vQLJSvOV" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="6v6oK28Y4WE" role="3clF46">
                    <property role="TrG5h" value="nodes" />
                    <node concept="2I9FWS" id="6v6oK28Yd6M" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2tJIrI" id="7KVUDZaN4Lz" role="jymVt" />
                <node concept="3clFb_" id="7KVUDZaN3HZ" role="jymVt">
                  <property role="TrG5h" value="isAvailable" />
                  <node concept="3Tm1VV" id="7KVUDZaN3I1" role="1B3o_S" />
                  <node concept="10P_77" id="7KVUDZaN3I2" role="3clF45" />
                  <node concept="3clFbS" id="7KVUDZaN3I4" role="3clF47">
                    <node concept="3cpWs6" id="7KVUDZaN9JG" role="3cqZAp">
                      <node concept="2OqwBi" id="7KVUDZaN9JH" role="3cqZAk">
                        <node concept="2YIFZM" id="7KVUDZaN9JI" role="2Oq$k0">
                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                        </node>
                        <node concept="liA8E" id="7KVUDZaN9JJ" role="2OqNvi">
                          <ref role="37wK5l" to="ev0w:~TypecheckingSessionHandler.computeIsolated(java.util.function.Function)" resolve="computeIsolated" />
                          <node concept="1bVj0M" id="7KVUDZaN9JK" role="37wK5m">
                            <node concept="3clFbS" id="7KVUDZaN9JL" role="1bW5cS">
                              <node concept="3cpWs8" id="7KVUDZaN9JM" role="3cqZAp">
                                <node concept="3cpWsn" id="7KVUDZaN9JN" role="3cpWs9">
                                  <property role="TrG5h" value="queries" />
                                  <node concept="3uibUv" id="7KVUDZaN9JO" role="1tU5fm">
                                    <ref role="3uigEE" to="1ka:~TypecheckingQueries" resolve="TypecheckingQueries" />
                                  </node>
                                  <node concept="2OqwBi" id="7KVUDZaN9JP" role="33vP2m">
                                    <node concept="37vLTw" id="7KVUDZaN9JQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7KVUDZaN9Km" resolve="session" />
                                    </node>
                                    <node concept="liA8E" id="7KVUDZaN9JR" role="2OqNvi">
                                      <ref role="37wK5l" to="1ka:~TypecheckingSession.getQueries(org.jetbrains.mps.openapi.model.SNode)" resolve="getQueries" />
                                      <node concept="37vLTw" id="7KVUDZaN9JS" role="37wK5m">
                                        <ref role="3cqZAo" node="7KVUDZaNekc" resolve="context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="7KVUDZaNiPy" role="3cqZAp">
                                <node concept="2ZW3vV" id="7KVUDZaN9Kj" role="3cqZAk">
                                  <node concept="3uibUv" id="7KVUDZaN9Kk" role="2ZW6by">
                                    <ref role="3uigEE" to="qox2:5BwsbZJE17w" resolve="CoderulesTypecheckingProvider.Queries" />
                                  </node>
                                  <node concept="37vLTw" id="7KVUDZaN9Kl" role="2ZW6bz">
                                    <ref role="3cqZAo" node="7KVUDZaN9JN" resolve="queries" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="7KVUDZaN9Km" role="1bW2Oz">
                              <property role="TrG5h" value="session" />
                              <node concept="2jxLKc" id="7KVUDZaN9Kn" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7KVUDZaN3I5" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="37vLTG" id="7KVUDZaNekc" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3Tqbb2" id="7KVUDZaNekb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="7VTXQs1rWli" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="7VTXQs1rWld" resolve="get" />
      </node>
    </node>
  </node>
</model>

