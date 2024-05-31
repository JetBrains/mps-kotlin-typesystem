<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:619496c8-d306-49b6-9aa3-6be4b49e6680(jetbrains.mps.kotlin.smodelExt.types)">
  <persistence version="9" />
  <languages>
    <use id="4b5b4f8d-d30a-4ef8-9bf4-dfd26af9d462" name="jetbrains.mps.lang.typechecking" version="1" />
    <devkit ref="888618cf-7697-4adc-80cd-8c6ea3486ef7(jetbrains.mps.devkit.aspect.types)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="fefm" ref="r:1007e072-ac19-4b13-85dc-0e4118398cf2(jetbrains.mps.kotlinExt.types)" />
    <import index="vzxy" ref="r:e4815086-4c30-49cb-8870-1731d8a054ca(jetbrains.mps.kotlin.smodel.structure)" />
    <import index="jglh" ref="r:33cf0272-b8b8-41da-be98-c3a20883dfcf(jetbrains.mps.kotlin.smodel.behavior)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.api.declaration)" />
    <import index="mx11" ref="r:fa9de6a8-90b7-4d2a-a9a9-a40c05cf603b(jetbrains.mps.kotlin.api.types.identifiers)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="g4rf" ref="r:4ae1b0d7-503b-4cb9-bed3-d3017988ac74(jetbrains.mps.kotlin.javaRefsExt.types)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="35320f26-77cb-4c55-be9f-a97a27770af1" name="jetbrains.mps.logic">
      <concept id="8456919074574710634" name="jetbrains.mps.logic.structure.ExpressionItem" flags="ng" index="37jhX">
        <child id="8456919074574710741" name="code" index="37jj2" />
      </concept>
      <concept id="8169506320648805904" name="jetbrains.mps.logic.structure.LogicalVariableDeclarationContainer" flags="ngI" index="29MRiA">
        <child id="6399471711045617306" name="dataType" index="3vLBG7" />
        <child id="3063948360254832884" name="declaration" index="3XD1gS" />
      </concept>
      <concept id="8829335963593820278" name="jetbrains.mps.logic.structure.LogicalVariable" flags="ng" index="a7P8L">
        <reference id="8829335963593822893" name="declaration" index="a7OzE" />
      </concept>
      <concept id="8829335963591572611" name="jetbrains.mps.logic.structure.LogicalVariableDeclaration" flags="ng" index="aZer4" />
      <concept id="6856711987710888499" name="jetbrains.mps.logic.structure.DataNodeLiteral" flags="ng" index="Hz6ka">
        <child id="6856711987710888500" name="root" index="Hz6kd" />
      </concept>
      <concept id="2105510410850132386" name="jetbrains.mps.logic.structure.ListNode" flags="ng" index="KCUsM">
        <child id="2105510410850136264" name="contents" index="KCVpo" />
      </concept>
      <concept id="960803923479540328" name="jetbrains.mps.logic.structure.LogicalVariableDataForm" flags="ng" index="3wAshV">
        <child id="960803923479549586" name="variable" index="3wAq21" />
      </concept>
      <concept id="8713947027062024097" name="jetbrains.mps.logic.structure.LogicalItemValueExpression" flags="ng" index="1Ft4W6">
        <child id="8713947027062064784" name="logical" index="1FtiSR" />
      </concept>
      <concept id="1432138691741609740" name="jetbrains.mps.logic.structure.ConsListNode" flags="ng" index="1Pxxm1">
        <child id="1432138691741609741" name="head" index="1Pxxm0" />
        <child id="1432138691741609743" name="tail" index="1Pxxm2" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="4b5b4f8d-d30a-4ef8-9bf4-dfd26af9d462" name="jetbrains.mps.lang.typechecking">
      <concept id="7505246501517185035" name="jetbrains.mps.lang.typechecking.structure.TypeTermDeclaration" flags="ng" index="3iyMRA">
        <child id="7505246501517407186" name="builder" index="3i_WSZ" />
      </concept>
      <concept id="7505246501517142009" name="jetbrains.mps.lang.typechecking.structure.TypeTermTable" flags="ng" index="3iyXCk" />
      <concept id="7505246501517400215" name="jetbrains.mps.lang.typechecking.structure.TypeNodeBuilder" flags="ng" index="3i_YlU">
        <child id="7505246501517414874" name="body" index="3i_UKR" />
      </concept>
      <concept id="1722266558648635144" name="jetbrains.mps.lang.typechecking.structure.FeatureReferenceExpression" flags="ng" index="1NbZt7">
        <reference id="1722266558648637849" name="feature" index="1NbY7m" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
    <language id="c4803b19-6d89-4a3b-bf82-390769514add" name="jetbrains.mps.lang.coderules">
      <concept id="1618328391714763069" name="jetbrains.mps.lang.coderules.structure.MacroTable" flags="ng" index="0oKg$">
        <reference id="6097203247219331496" name="extends" index="3tg4Y$" />
        <child id="1618328391714763070" name="macro" index="0oKgB" />
      </concept>
      <concept id="7889373009908939902" name="jetbrains.mps.lang.coderules.structure.MemoExpression" flags="ng" index="21kpad">
        <child id="7889373009908940350" name="valueProvider" index="21kp3d" />
        <child id="7889373009908940348" name="key" index="21kp3f" />
      </concept>
      <concept id="6928531011217292466" name="jetbrains.mps.lang.coderules.structure.IsfreeVariableConstraint" flags="ng" index="2aLmEc" />
      <concept id="6928531011217258898" name="jetbrains.mps.lang.coderules.structure.LogicVariableConstraint" flags="ng" index="2aLIYG">
        <child id="6928531011217290187" name="variable" index="2aLmnP" />
      </concept>
      <concept id="861509610434242029" name="jetbrains.mps.lang.coderules.structure.TermConstructor" flags="ng" index="ns1u0">
        <reference id="861509610434243078" name="decl" index="ns1xF" />
        <child id="861509610434243076" name="override" index="ns1xD" />
      </concept>
      <concept id="861509610434243104" name="jetbrains.mps.lang.coderules.structure.TermTable" flags="ng" index="ns1xd">
        <reference id="8966267790978924106" name="extended" index="2efqH6" />
        <child id="861509610434243105" name="contents" index="ns1xc" />
      </concept>
      <concept id="861509610434243081" name="jetbrains.mps.lang.coderules.structure.TermDeclaration" flags="ng" index="ns1x$">
        <reference id="861509610434243089" name="prototype" index="ns1xW" />
        <child id="861509610434243084" name="template" index="ns1xx" />
      </concept>
      <concept id="861509610434276450" name="jetbrains.mps.lang.coderules.structure.TermTemplate" flags="ng" index="nspSf">
        <child id="861509610434276451" name="feature" index="nspSe" />
      </concept>
      <concept id="861509610434294982" name="jetbrains.mps.lang.coderules.structure.ValueFeature" flags="ng" index="nssqF">
        <child id="1722266558649369683" name="type" index="1NczKs" />
      </concept>
      <concept id="861509610434435669" name="jetbrains.mps.lang.coderules.structure.TermFeatureOverride" flags="ng" index="nsMwS">
        <reference id="861509610434435672" name="feature" index="nsMwP" />
        <child id="1149537088045275069" name="item" index="iSaTp" />
      </concept>
      <concept id="6691972578451976398" name="jetbrains.mps.lang.coderules.structure.RuleInputSpecification" flags="ng" index="2t___k">
        <reference id="6691972578451990912" name="applicableConcept" index="2t_S0q" />
        <child id="6691972578451986151" name="input" index="2t_VXX" />
      </concept>
      <concept id="8335224865066015764" name="jetbrains.mps.lang.coderules.structure.RulesList" flags="ng" index="AVZre">
        <reference id="3541122455446356437" name="extends" index="2YbDB9" />
        <child id="3575255234175157601" name="template" index="1nK1Vg" />
      </concept>
      <concept id="6856711987714624232" name="jetbrains.mps.lang.coderules.structure.LateExpressionItem" flags="ng" index="HKQnh">
        <child id="6856711987714624233" name="code" index="HKQng" />
      </concept>
      <concept id="5042557354438383712" name="jetbrains.mps.lang.coderules.structure.TermListType" flags="ig" index="VbTHi" />
      <concept id="2381360340662937504" name="jetbrains.mps.lang.coderules.structure.TermType" flags="ig" index="32pEOW" />
      <concept id="6097203247156088058" name="jetbrains.mps.lang.coderules.structure.ExpandMacroInputSpecification" flags="ng" index="3ixlbQ">
        <reference id="6097203247156276310" name="applicableConcept" index="3ixz9q" />
        <child id="6097203247156107501" name="input" index="3ix8rx" />
      </concept>
      <concept id="6097203247156229793" name="jetbrains.mps.lang.coderules.structure.ExpandMacroInputDeclaration" flags="ng" index="3ixQyH" />
      <concept id="6097203247155932548" name="jetbrains.mps.lang.coderules.structure.ExpandMacroTemplate" flags="ng" index="3iyZe8">
        <reference id="6097203247158702389" name="prototype" index="3iRiWT" />
        <child id="6097203247156392058" name="inputSpec" index="3iweTQ" />
        <child id="6097203247156492735" name="code" index="3iwQuN" />
        <child id="6097203247156594418" name="variable" index="3iJhzY" />
        <child id="6097203247216428965" name="logical" index="3tb1AD" />
        <child id="3972229586022038333" name="parameter" index="1Q0WFY" />
      </concept>
      <concept id="6097203247183580433" name="jetbrains.mps.lang.coderules.structure.ExpandMacroInputReference" flags="ng" index="3j8tct">
        <reference id="6097203247183580434" name="declaration" index="3j8tcu" />
      </concept>
      <concept id="6097203247184206287" name="jetbrains.mps.lang.coderules.structure.CallMacroConstraint" flags="ng" index="3jm4v3">
        <reference id="6097203247184207800" name="template" index="3jm46O" />
        <child id="6097203247184212024" name="logical" index="3jm6SO" />
        <child id="32821478321731038" name="argumentBinding" index="3GayWF" />
      </concept>
      <concept id="4957570047283823112" name="jetbrains.mps.lang.coderules.structure.ProvideFeedbackConstraint" flags="ng" index="1lHd6T">
        <property id="4957570047283824112" name="severity" index="1lHdp1" />
        <child id="4957570047284421439" name="message" index="1ljv2e" />
      </concept>
      <concept id="3575255234196628445" name="jetbrains.mps.lang.coderules.structure.RequireStatement" flags="ng" index="1mebxG">
        <child id="3575255234196628696" name="node" index="1mebXD" />
      </concept>
      <concept id="3575255234174969639" name="jetbrains.mps.lang.coderules.structure.ConstraintRule" flags="ng" index="1nLNMm">
        <child id="4814011019633607808" name="parameter" index="0Rg$4" />
        <child id="3575255234174969659" name="guard" index="1nLNMa" />
        <child id="3575255234174969658" name="head" index="1nLNMb" />
        <child id="7674753015762572651" name="body" index="3xSepv" />
      </concept>
      <concept id="3575255234174969615" name="jetbrains.mps.lang.coderules.structure.RuleTemplate" flags="ng" index="1nLNMY">
        <child id="3575255234174969633" name="input" index="1nLNMg" />
        <child id="3575255234174969628" name="code" index="1nLNMH" />
      </concept>
      <concept id="3575255234174969664" name="jetbrains.mps.lang.coderules.structure.ConstraintRuleStatement" flags="ng" index="1nLNNL">
        <child id="3575255234174969665" name="rule" index="1nLNNK" />
      </concept>
      <concept id="4363939677057762068" name="jetbrains.mps.lang.coderules.structure.TermConstructorDataForm" flags="ng" index="3sNhsn">
        <child id="4363939677057762080" name="constructor" index="3sNhsz" />
      </concept>
      <concept id="8908809128801951597" name="jetbrains.mps.lang.coderules.structure.MacroBodyLogicalDeclaration" flags="ng" index="3uniRu" />
      <concept id="1697725338399423179" name="jetbrains.mps.lang.coderules.structure.CallMacroConstraintArgumentBinding" flags="ng" index="1uXrbS">
        <reference id="1697725338399424253" name="declaration" index="1uXrre" />
        <child id="1697725338399424251" name="argument" index="1uXrr8" />
      </concept>
      <concept id="5372587443968979218" name="jetbrains.mps.lang.coderules.structure.ExpressionConstraint" flags="ng" index="3wWvb2">
        <child id="5372587443968983820" name="expression" index="3wWo3s" />
      </concept>
      <concept id="7674753015762572646" name="jetbrains.mps.lang.coderules.structure.BodyBlock" flags="ng" index="3xSepi">
        <child id="7674753015762572647" name="body" index="3xSepj" />
      </concept>
      <concept id="7368070394769089081" name="jetbrains.mps.lang.coderules.structure.RuleInputDeclaration" flags="ng" index="3A20r5" />
      <concept id="7368070394769139970" name="jetbrains.mps.lang.coderules.structure.RuleInputReference" flags="ng" index="3A2sRY">
        <reference id="7368070394769213644" name="declaration" index="3A2yKK" />
      </concept>
      <concept id="7368070394770780974" name="jetbrains.mps.lang.coderules.structure.UnifiesConstraint" flags="ng" index="3A8Hvi">
        <child id="7368070394770793930" name="value" index="3A8w4Q" />
        <child id="7368070394770793388" name="assignee" index="3A8wtg" />
      </concept>
      <concept id="7368070394766963750" name="jetbrains.mps.lang.coderules.structure.Head" flags="ng" index="3Aq93q">
        <property id="7368070394767443940" name="keep" index="3ArMco" />
      </concept>
      <concept id="7368070394766963523" name="jetbrains.mps.lang.coderules.structure.RuleComponent" flags="ng" index="3Aq9uZ">
        <child id="2316688792939037645" name="logic" index="3Ip0Jz" />
      </concept>
      <concept id="7368070394766966158" name="jetbrains.mps.lang.coderules.structure.Guard" flags="ng" index="3Aq9_M" />
      <concept id="7368070394766966388" name="jetbrains.mps.lang.coderules.structure.Body" flags="ng" index="3Aq9E8" />
      <concept id="7368070394766978092" name="jetbrains.mps.lang.coderules.structure.EmitConstraintStatement" flags="ng" index="3Aqczg">
        <child id="7368070394767031348" name="constraint" index="3Aqpz8" />
      </concept>
      <concept id="7368070394767045637" name="jetbrains.mps.lang.coderules.structure.UserConstraint" flags="ng" index="3Aqt3T">
        <reference id="7368070394767091750" name="template" index="3AqCNq" />
        <child id="7368070394768117915" name="argument" index="3AunhB" />
      </concept>
      <concept id="1534124788579507963" name="jetbrains.mps.lang.coderules.structure.OriginSpec" flags="ng" index="3Hbl2A" />
      <concept id="1553157749316176827" name="jetbrains.mps.lang.coderules.structure.PatternLogicalVariable" flags="ng" index="1HFMs5">
        <child id="5131913661993028915" name="variable" index="1uarlU" />
        <child id="5131913661993028917" name="value" index="1uarlW" />
      </concept>
      <concept id="2316688792938826204" name="jetbrains.mps.lang.coderules.structure.ConstraintLogicalClause" flags="ng" index="3I6s7M">
        <child id="2316688792938826214" name="constraint" index="3I6s78" />
      </concept>
      <concept id="2316688792938825384" name="jetbrains.mps.lang.coderules.structure.LogicalClauseList" flags="ng" index="3I6sU6">
        <child id="2316688792938825385" name="clauses" index="3I6sU7" />
      </concept>
      <concept id="965748826975413063" name="jetbrains.mps.lang.coderules.structure.RulePartParameterDeclaration" flags="ng" index="3NuqgR" />
      <concept id="3972229586021710485" name="jetbrains.mps.lang.coderules.structure.ExpandMacroParameterUsage" flags="ng" index="1QfGHm">
        <reference id="3972229586021710487" name="declaration" index="1QfGHk" />
      </concept>
      <concept id="3972229586024561291" name="jetbrains.mps.lang.coderules.structure.ExpandMacroParameterUsageReference" flags="ng" index="1Qq$H8">
        <reference id="3972229586024561403" name="parameterUsage" index="1Qq$GS" />
      </concept>
    </language>
  </registry>
  <node concept="AVZre" id="3lDDPlnizM5">
    <property role="TrG5h" value="SModelHierarchy" />
    <ref role="2YbDB9" to="fefm:4GncUqzEZFR" resolve="Coerce" />
    <node concept="1nLNMY" id="3lDDPlni$dt" role="1nK1Vg">
      <property role="TrG5h" value="conceptHierarchy" />
      <node concept="3clFbS" id="3lDDPlni$du" role="1nLNMH">
        <node concept="3SKdUt" id="27wMicCYu2$" role="3cqZAp">
          <node concept="1PaTwC" id="27wMicCYu2_" role="1aUNEU">
            <node concept="3oM_SD" id="27wMicCYu4O" role="1PaTwD">
              <property role="3oM_SC" value="Recursive" />
            </node>
            <node concept="3oM_SD" id="27wMicCYu4Q" role="1PaTwD">
              <property role="3oM_SC" value="loading" />
            </node>
            <node concept="3oM_SD" id="27wMicCYu4T" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="abwK8ktIPy" role="1PaTwD">
              <property role="3oM_SC" value="hierarchy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bIC29hdvs2" role="3cqZAp">
          <node concept="3cpWsn" id="7bIC29hdvs3" role="3cpWs9">
            <property role="TrG5h" value="conceptPaths" />
            <node concept="21kpad" id="7bIC29hdvs4" role="33vP2m">
              <node concept="1bVj0M" id="7bIC29hdvs5" role="21kp3d">
                <node concept="3clFbS" id="7bIC29hdvs6" role="1bW5cS">
                  <node concept="3clFbF" id="7bIC29hdvs7" role="3cqZAp">
                    <node concept="2YIFZM" id="7bIC29hdvs8" role="3clFbG">
                      <ref role="1Pybhc" to="fefm:15i76vWhpiz" resolve="AncestorFinder" />
                      <ref role="37wK5l" to="fefm:4GncUqzCv8w" resolve="buildPaths" />
                      <node concept="2pJPEk" id="7bIC29hdvs9" role="37wK5m">
                        <node concept="2pJPED" id="7bIC29hdvsa" role="2pJPEn">
                          <ref role="2pJxaS" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                          <node concept="2pIpSj" id="7bIC29hdvsb" role="2pJxcM">
                            <ref role="2pIpSl" to="vzxy:28CvMylqxTD" resolve="concept" />
                            <node concept="36biLy" id="7bIC29hdvsc" role="28nt2d">
                              <node concept="3A2sRY" id="7bIC29hdvsd" role="36biLW">
                                <ref role="3A2yKK" node="3lDDPlni$jC" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7bIC29hdX67" role="21kp3f">
                <node concept="3A2sRY" id="7bIC29hdX68" role="2Oq$k0">
                  <ref role="3A2yKK" node="3lDDPlni$jC" resolve="concept" />
                </node>
                <node concept="iZEcu" id="7bIC29hdX69" role="2OqNvi" />
              </node>
            </node>
            <node concept="1LlUBW" id="7bIC29hdvsh" role="1tU5fm">
              <node concept="_YKpA" id="7bIC29hdvsi" role="1Lm7xW">
                <node concept="_YKpA" id="7bIC29hdvsj" role="_ZDj9">
                  <node concept="3uibUv" id="7bIC29hdvsk" role="_ZDj9">
                    <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
                  </node>
                </node>
              </node>
              <node concept="2I9FWS" id="7bIC29hdvsl" role="1Lm7xW">
                <ref role="2I9WkF" to="tpck:hYa1RjM" resolve="IType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2n1mrwy3LOs" role="3cqZAp" />
        <node concept="3Hbl2A" id="27wMicCOSfx" role="3cqZAp">
          <node concept="3clFbS" id="27wMicCOSfz" role="9aQI4">
            <node concept="1nLNNL" id="2n1mrwyCgy6" role="3cqZAp">
              <node concept="1nLNMm" id="2n1mrwyCgy8" role="1nLNNK">
                <node concept="3Aq93q" id="2n1mrwyCgD_" role="1nLNMb">
                  <property role="3ArMco" value="true" />
                  <node concept="3I6sU6" id="2n1mrwyCgDA" role="3Ip0Jz">
                    <node concept="3I6s7M" id="2n1mrwyCgDE" role="3I6sU7">
                      <node concept="3Aqt3T" id="2n1mrwyCgDD" role="3I6s78">
                        <ref role="3AqCNq" to="fefm:3E7baJHzKyT" resolve="hierarchyOf" />
                        <node concept="ns1u0" id="2n1mrwyCgYe" role="3AunhB">
                          <ref role="ns1xF" node="7bIC29hdv1n" resolve="conceptType" />
                          <node concept="nsMwS" id="2n1mrwyCgYf" role="ns1xD">
                            <ref role="nsMwP" node="7bIC29hdv1J" resolve="concept" />
                            <node concept="37jhX" id="2n1mrwyCgYg" role="iSaTp">
                              <node concept="2OqwBi" id="69RFwVGKRYl" role="37jj2">
                                <node concept="3A2sRY" id="2n1mrwyCgYh" role="2Oq$k0">
                                  <ref role="3A2yKK" node="3lDDPlni$jC" resolve="concept" />
                                </node>
                                <node concept="iZEcu" id="69RFwVGKTsn" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="a7P8L" id="3E7baJHzWqC" role="3AunhB">
                          <ref role="a7OzE" node="5lA_K0z8Bmr" resolve="Finder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3xSepi" id="2n1mrwyCh17" role="3xSepv">
                  <node concept="3Aq9E8" id="2n1mrwyCh18" role="3xSepj">
                    <node concept="3I6sU6" id="2n1mrwyCh19" role="3Ip0Jz">
                      <node concept="3I6s7M" id="7bIC29he0fu" role="3I6sU7">
                        <node concept="3jm4v3" id="7bIC29he0fs" role="3I6s78">
                          <ref role="3jm46O" to="fefm:4GncUqzCnmh" resolve="makeAncestorFinder" />
                          <node concept="a7P8L" id="7bIC29he0fQ" role="3jm6SO">
                            <ref role="a7OzE" node="5lA_K0z8Bmr" resolve="Finder" />
                          </node>
                          <node concept="1uXrbS" id="1zv4n$aMsl4" role="3GayWF">
                            <ref role="1uXrre" to="fefm:4GncUqzCn$A" resolve="paths" />
                            <node concept="1LFfDK" id="7bIC29he0_j" role="1uXrr8">
                              <node concept="3cmrfG" id="7bIC29he0_O" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="7bIC29he0fZ" role="1LFl5Q">
                                <ref role="3cqZAo" node="7bIC29hdvs3" resolve="conceptPaths" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uXrbS" id="1zv4n$aMsl5" role="3GayWF">
                            <ref role="1uXrre" to="fefm:4GncUqzCnmQ" resolve="types" />
                            <node concept="1LFfDK" id="7bIC29he0AZ" role="1uXrr8">
                              <node concept="3cmrfG" id="7bIC29he0Bz" role="1LF_Uc">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="7bIC29he0Au" role="1LFl5Q">
                                <ref role="3cqZAo" node="7bIC29hdvs3" resolve="conceptPaths" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uXrbS" id="1zv4n$aMsl6" role="3GayWF">
                            <ref role="1uXrre" to="fefm:4GncUqzCozT" resolve="subs" />
                            <node concept="10Nm6u" id="7bIC29he0C8" role="1uXrr8" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3NuqgR" id="5lA_K0z8Bmq" role="0Rg$4">
                  <node concept="aZer4" id="5lA_K0z8Bmr" role="3XD1gS">
                    <property role="TrG5h" value="Finder" />
                  </node>
                  <node concept="3uibUv" id="5lA_K0z8Bw9" role="3vLBG7">
                    <ref role="3uigEE" to="fefm:15i76vWhpiz" resolve="AncestorFinder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="abwK8kqD1p" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="2t___k" id="3lDDPlni$jB" role="1nLNMg">
        <ref role="2t_S0q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        <node concept="3A20r5" id="3lDDPlni$jC" role="2t_VXX">
          <property role="TrG5h" value="concept" />
        </node>
      </node>
    </node>
    <node concept="1nLNMY" id="6yQJbFyONuL" role="1nK1Vg">
      <property role="TrG5h" value="conceptMatcher" />
      <node concept="3clFbS" id="6yQJbFyONuM" role="1nLNMH">
        <node concept="3SKdUt" id="6yQJbFyPinE" role="3cqZAp">
          <node concept="1PaTwC" id="6yQJbFyPinF" role="1aUNEU">
            <node concept="3oM_SD" id="6yQJbFyPioz" role="1PaTwD">
              <property role="3oM_SC" value="Class" />
            </node>
            <node concept="3oM_SD" id="6yQJbFyPio_" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
            <node concept="3oM_SD" id="6yQJbFyPioC" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6yQJbFyPioG" role="1PaTwD">
              <property role="3oM_SC" value="matched" />
            </node>
            <node concept="3oM_SD" id="6yQJbFyPioL" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="6yQJbFyPioR" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="6yQJbFyPioY" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
          </node>
        </node>
        <node concept="1nLNNL" id="6yQJbFyOY$z" role="3cqZAp">
          <node concept="1nLNMm" id="6yQJbFyOY$_" role="1nLNNK">
            <node concept="3Aq93q" id="6yQJbFyOY$D" role="1nLNMb">
              <node concept="3I6sU6" id="6yQJbFyOY$E" role="3Ip0Jz">
                <node concept="3I6s7M" id="6yQJbFyOY$I" role="3I6sU7">
                  <node concept="3Aqt3T" id="6yQJbFyOY$H" role="3I6s78">
                    <ref role="3AqCNq" to="fefm:6yQJbFyOOUs" resolve="abstractTypeOf" />
                    <node concept="ns1u0" id="6yQJbFyOY$X" role="3AunhB">
                      <ref role="ns1xF" node="7bIC29hdv1n" resolve="conceptType" />
                      <node concept="nsMwS" id="6yQJbFyOYAG" role="ns1xD">
                        <ref role="nsMwP" node="7bIC29hdv1J" resolve="concept" />
                        <node concept="a7P8L" id="6yQJbFyOZa1" role="iSaTp">
                          <ref role="a7OzE" node="6yQJbFyOY_W" resolve="Concept" />
                        </node>
                      </node>
                    </node>
                    <node concept="a7P8L" id="6yQJbFyOZah" role="3AunhB">
                      <ref role="a7OzE" node="6yQJbFyOY_3" resolve="Key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="6yQJbFyOY_2" role="0Rg$4">
              <node concept="aZer4" id="6yQJbFyOY_3" role="3XD1gS">
                <property role="TrG5h" value="Key" />
              </node>
              <node concept="3uibUv" id="6GqgvHqja35" role="3vLBG7">
                <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
              </node>
            </node>
            <node concept="3NuqgR" id="6yQJbFyOY_V" role="0Rg$4">
              <node concept="aZer4" id="6yQJbFyOY_W" role="3XD1gS">
                <property role="TrG5h" value="Concept" />
              </node>
              <node concept="2sp9CU" id="69RFwVGKTME" role="3vLBG7">
                <ref role="2sp9C9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="3xSepi" id="6yQJbFyOZcj" role="3xSepv">
              <node concept="3Aq9E8" id="6yQJbFyOZck" role="3xSepj">
                <node concept="3I6sU6" id="6yQJbFyOZcl" role="3Ip0Jz">
                  <node concept="3I6s7M" id="4eBTF68NMJU" role="3I6sU7">
                    <node concept="3A8Hvi" id="4eBTF68NMJV" role="3I6s78">
                      <node concept="a7P8L" id="4eBTF68NMKn" role="3A8wtg">
                        <ref role="a7OzE" node="6yQJbFyOY_3" resolve="Key" />
                      </node>
                      <node concept="HKQnh" id="1JyU1ooMGWR" role="3A8w4Q">
                        <node concept="2ShNRf" id="6GqgvHqjcs5" role="HKQng">
                          <node concept="1pGfFk" id="6GqgvHqjdJC" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="jglh:7bIC29h6FQZ" resolve="ConceptTypeKey" />
                            <node concept="1Ft4W6" id="6GqgvHqjtEO" role="37wK5m">
                              <node concept="a7P8L" id="6GqgvHqjtEN" role="1FtiSR">
                                <ref role="a7OzE" node="6yQJbFyOY_W" resolve="Concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1nLNMY" id="Aa0Z148$HE" role="1nK1Vg">
      <property role="TrG5h" value="nodeRefHierarchy" />
      <node concept="3clFbS" id="Aa0Z148$HF" role="1nLNMH">
        <node concept="2Gpval" id="2ul4aX9dUec" role="3cqZAp">
          <node concept="2GrKxI" id="2ul4aX9dUee" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
          <node concept="3clFbS" id="2ul4aX9dUei" role="2LFqv$">
            <node concept="3SKdUt" id="Aa0Z148$HG" role="3cqZAp">
              <node concept="1PaTwC" id="Aa0Z148$HH" role="1aUNEU">
                <node concept="3oM_SD" id="Aa0Z148$HI" role="1PaTwD">
                  <property role="3oM_SC" value="We" />
                </node>
                <node concept="3oM_SD" id="Aa0Z148$HJ" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="Aa0Z148$HK" role="1PaTwD">
                  <property role="3oM_SC" value="really" />
                </node>
                <node concept="3oM_SD" id="Aa0Z148$HL" role="1PaTwD">
                  <property role="3oM_SC" value="care" />
                </node>
                <node concept="3oM_SD" id="Aa0Z148$HM" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="Aa0Z148$HN" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="Aa0Z148$HO" role="1PaTwD">
                  <property role="3oM_SC" value="parameter" />
                </node>
                <node concept="3oM_SD" id="Aa0Z148$HP" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Aa0Z148$HQ" role="3cqZAp">
              <node concept="3cpWsn" id="Aa0Z148$HR" role="3cpWs9">
                <property role="TrG5h" value="paths" />
                <node concept="1LlUBW" id="Aa0Z148$HS" role="1tU5fm">
                  <node concept="_YKpA" id="Aa0Z148$HT" role="1Lm7xW">
                    <node concept="_YKpA" id="Aa0Z148$HU" role="_ZDj9">
                      <node concept="3uibUv" id="Aa0Z148$HV" role="_ZDj9">
                        <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
                      </node>
                    </node>
                  </node>
                  <node concept="2I9FWS" id="Aa0Z148$HW" role="1Lm7xW">
                    <ref role="2I9WkF" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                  </node>
                </node>
                <node concept="2YIFZM" id="Aa0Z148$HX" role="33vP2m">
                  <ref role="37wK5l" to="fefm:4GncUqzCv8w" resolve="buildPaths" />
                  <ref role="1Pybhc" to="fefm:15i76vWhpiz" resolve="AncestorFinder" />
                  <node concept="2OqwBi" id="2ul4aX9e2kE" role="37wK5m">
                    <node concept="2GrUjf" id="2ul4aX9e1Ui" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2ul4aX9dUee" resolve="concept" />
                    </node>
                    <node concept="LFhST" id="2ul4aX9e32G" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ul4aX9e1yo" role="3cqZAp" />
            <node concept="3SKdUt" id="Aa0Z148$I2" role="3cqZAp">
              <node concept="1PaTwC" id="Aa0Z148$I3" role="1aUNEU">
                <node concept="3oM_SD" id="Aa0Z148$I4" role="1PaTwD">
                  <property role="3oM_SC" value="No" />
                </node>
                <node concept="3oM_SD" id="Aa0Z148$I5" role="1PaTwD">
                  <property role="3oM_SC" value="super" />
                </node>
                <node concept="3oM_SD" id="Aa0Z148$I6" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="Aa0Z148$I7" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="Aa0Z148$I8" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
              </node>
            </node>
            <node concept="3Hbl2A" id="Aa0Z148$I9" role="3cqZAp">
              <node concept="3clFbS" id="Aa0Z148$Ia" role="9aQI4">
                <node concept="3SKdUt" id="Aa0Z148$Ib" role="3cqZAp">
                  <node concept="1PaTwC" id="Aa0Z148$Ic" role="1aUNEU">
                    <node concept="3oM_SD" id="Aa0Z148$Id" role="1PaTwD">
                      <property role="3oM_SC" value="We" />
                    </node>
                    <node concept="3oM_SD" id="Aa0Z148$Ie" role="1PaTwD">
                      <property role="3oM_SC" value="create" />
                    </node>
                    <node concept="3oM_SD" id="Aa0Z148$If" role="1PaTwD">
                      <property role="3oM_SC" value="finder" />
                    </node>
                    <node concept="3oM_SD" id="Aa0Z148$Ig" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="Aa0Z148$Ih" role="1PaTwD">
                      <property role="3oM_SC" value="usual" />
                    </node>
                    <node concept="3oM_SD" id="Aa0Z148$Ii" role="1PaTwD">
                      <property role="3oM_SC" value="way," />
                    </node>
                    <node concept="3oM_SD" id="Aa0Z148$Ij" role="1PaTwD">
                      <property role="3oM_SC" value="then" />
                    </node>
                    <node concept="3oM_SD" id="Aa0Z148$Ik" role="1PaTwD">
                      <property role="3oM_SC" value="replace" />
                    </node>
                    <node concept="3oM_SD" id="Aa0Z148$Il" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="Aa0Z148$Im" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                    <node concept="3oM_SD" id="Aa0Z148$In" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="Aa0Z148$Io" role="1PaTwD">
                      <property role="3oM_SC" value="node-ptr&lt;&gt;" />
                    </node>
                    <node concept="3oM_SD" id="Aa0Z148$Ip" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="Aa0Z148$Iq" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="Aa0Z148$Ir" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="Aa0Z148$Is" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="Aa0Z148$It" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="Aa0Z148$Iu" role="1PaTwD">
                      <property role="3oM_SC" value="one" />
                    </node>
                    <node concept="3oM_SD" id="Aa0Z148$Iv" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="Aa0Z148$Iw" role="1PaTwD">
                      <property role="3oM_SC" value="substitutions" />
                    </node>
                  </node>
                </node>
                <node concept="1nLNNL" id="Aa0Z148$Ix" role="3cqZAp">
                  <node concept="1nLNMm" id="Aa0Z148$Iy" role="1nLNNK">
                    <node concept="3Aq93q" id="Aa0Z148$Iz" role="1nLNMb">
                      <property role="3ArMco" value="true" />
                      <node concept="3I6sU6" id="Aa0Z148$I$" role="3Ip0Jz">
                        <node concept="3I6s7M" id="Aa0Z148$I_" role="3I6sU7">
                          <node concept="3Aqt3T" id="Aa0Z148$IA" role="3I6s78">
                            <ref role="3AqCNq" to="fefm:3E7baJHzKyT" resolve="hierarchyOf" />
                            <node concept="1HFMs5" id="Aa0Z148$IB" role="3AunhB">
                              <node concept="a7P8L" id="Aa0Z148$IC" role="1uarlU">
                                <ref role="a7OzE" node="Aa0Z148$Jg" resolve="Type" />
                              </node>
                              <node concept="ns1u0" id="Aa0Z148$ID" role="1uarlW">
                                <ref role="ns1xF" node="3MIIE6P6Dhu" resolve="nodeType" />
                                <node concept="nsMwS" id="Aa0Z148$IE" role="ns1xD">
                                  <ref role="nsMwP" to="fefm:5ViKESnUfMP" resolve="classifier" />
                                  <node concept="37jhX" id="Aa0Z148$IF" role="iSaTp">
                                    <node concept="2OqwBi" id="2ul4aX9e3wK" role="37jj2">
                                      <node concept="2GrUjf" id="2ul4aX9e3km" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2ul4aX9dUee" resolve="concept" />
                                      </node>
                                      <node concept="liA8E" id="2ul4aX9e4Cx" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="a7P8L" id="Aa0Z148$II" role="3AunhB">
                              <ref role="a7OzE" node="Aa0Z148$Jd" resolve="Finder" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3xSepi" id="Aa0Z148$IJ" role="3xSepv">
                      <node concept="3Aq9E8" id="Aa0Z148$IK" role="3xSepj">
                        <node concept="3I6sU6" id="Aa0Z148$IL" role="3Ip0Jz">
                          <node concept="3I6s7M" id="Aa0Z148$IM" role="3I6sU7">
                            <node concept="3jm4v3" id="Aa0Z148$IN" role="3I6s78">
                              <ref role="3jm46O" to="fefm:4GncUqzCnmh" resolve="makeAncestorFinder" />
                              <node concept="a7P8L" id="Aa0Z148$IU" role="3jm6SO">
                                <ref role="a7OzE" node="Aa0Z148$Jd" resolve="Finder" />
                              </node>
                              <node concept="1uXrbS" id="1zv4n$aMsl7" role="3GayWF">
                                <ref role="1uXrre" to="fefm:4GncUqzCn$A" resolve="paths" />
                                <node concept="1LFfDK" id="Aa0Z148$IO" role="1uXrr8">
                                  <node concept="3cmrfG" id="Aa0Z148$IP" role="1LF_Uc">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="Aa0Z148$IQ" role="1LFl5Q">
                                    <ref role="3cqZAo" node="Aa0Z148$HR" resolve="paths" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uXrbS" id="1zv4n$aMsl8" role="3GayWF">
                                <ref role="1uXrre" to="fefm:4GncUqzCnmQ" resolve="types" />
                                <node concept="1LFfDK" id="Aa0Z148$IR" role="1uXrr8">
                                  <node concept="3cmrfG" id="Aa0Z148$IS" role="1LF_Uc">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="Aa0Z148$IT" role="1LFl5Q">
                                    <ref role="3cqZAo" node="Aa0Z148$HR" resolve="paths" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Aq9E8" id="Aa0Z148$IV" role="3xSepj">
                        <node concept="3I6sU6" id="Aa0Z148$IW" role="3Ip0Jz">
                          <node concept="3I6s7M" id="Aa0Z148$IX" role="3I6sU7">
                            <node concept="3wWvb2" id="Aa0Z148$IY" role="3I6s78">
                              <node concept="2OqwBi" id="Aa0Z148$IZ" role="3wWo3s">
                                <node concept="1Ft4W6" id="Aa0Z148$J0" role="2Oq$k0">
                                  <node concept="a7P8L" id="Aa0Z148$J1" role="1FtiSR">
                                    <ref role="a7OzE" node="Aa0Z148$Jd" resolve="Finder" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Aa0Z148$J2" role="2OqNvi">
                                  <ref role="37wK5l" to="fefm:5lA_K0z7n2y" resolve="declareMapping" />
                                  <node concept="2OqwBi" id="Aa0Z148$J3" role="37wK5m">
                                    <node concept="2OqwBi" id="Aa0Z148$J4" role="2Oq$k0">
                                      <node concept="1LFfDK" id="Aa0Z148$J5" role="2Oq$k0">
                                        <node concept="3cmrfG" id="Aa0Z148$J6" role="1LF_Uc">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="Aa0Z148$J7" role="1LFl5Q">
                                          <ref role="3cqZAo" node="Aa0Z148$HR" resolve="paths" />
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="Aa0Z148$J8" role="2OqNvi" />
                                    </node>
                                    <node concept="1uHKPH" id="Aa0Z148$J9" role="2OqNvi" />
                                  </node>
                                  <node concept="1Ft4W6" id="Aa0Z148$Ja" role="37wK5m">
                                    <node concept="a7P8L" id="Aa0Z148$Jb" role="1FtiSR">
                                      <ref role="a7OzE" node="Aa0Z148$Jg" resolve="Type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3NuqgR" id="Aa0Z148$Jc" role="0Rg$4">
                      <node concept="aZer4" id="Aa0Z148$Jd" role="3XD1gS">
                        <property role="TrG5h" value="Finder" />
                      </node>
                      <node concept="3uibUv" id="Aa0Z148$Je" role="3vLBG7">
                        <ref role="3uigEE" to="fefm:15i76vWhpiz" resolve="AncestorFinder" />
                      </node>
                    </node>
                    <node concept="3NuqgR" id="Aa0Z148$Jf" role="0Rg$4">
                      <node concept="aZer4" id="Aa0Z148$Jg" role="3XD1gS">
                        <property role="TrG5h" value="Type" />
                      </node>
                      <node concept="32pEOW" id="Aa0Z148$Jh" role="3vLBG7" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Aa0Z148$Ji" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3CcDAJ1RjDO" role="2GsD0m">
            <ref role="37wK5l" node="3CcDAJ1Rjnn" resolve="getConceptTypes" />
            <ref role="1Pybhc" node="3CcDAJ1RiFX" resolve="ConceptParameterizedTypes" />
          </node>
        </node>
        <node concept="3clFbH" id="Aa0Z148$I1" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="0oKg$" id="7bIC29he5Yp">
    <property role="TrG5h" value="LiftConceptType" />
    <ref role="3tg4Y$" to="fefm:5ViKESnVQ3d" resolve="LiftNode" />
    <node concept="3iyZe8" id="Aa0Z148u16" role="0oKgB">
      <ref role="3iRiWT" to="fefm:5ViKESnVQ3k" resolve="lift" />
      <node concept="3clFbS" id="Aa0Z148u17" role="3iwQuN">
        <node concept="3SKdUt" id="2ul4aX9e9aX" role="3cqZAp">
          <node concept="1PaTwC" id="2ul4aX9e9aY" role="1aUNEU">
            <node concept="3oM_SD" id="2ul4aX9e9cu" role="1PaTwD">
              <property role="3oM_SC" value="Handles" />
            </node>
            <node concept="3oM_SD" id="2ul4aX9e9cw" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="2ul4aX9e9cz" role="1PaTwD">
              <property role="3oM_SC" value="smodel" />
            </node>
            <node concept="3oM_SD" id="2ul4aX9e9cB" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
            <node concept="3oM_SD" id="2ul4aX9e9cG" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="2ul4aX9e9cM" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="2ul4aX9e9da" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="2ul4aX9e9di" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Aa0Z148u18" role="3cqZAp">
          <node concept="3cpWsn" id="Aa0Z148u19" role="3cpWs9">
            <property role="TrG5h" value="param" />
            <node concept="3uibUv" id="Aa0Z148u1a" role="1tU5fm">
              <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
            </node>
            <node concept="2OqwBi" id="Aa0Z148u1b" role="33vP2m">
              <node concept="2OqwBi" id="Aa0Z148u1c" role="2Oq$k0">
                <node concept="3j8tct" id="Aa0Z148u1d" role="2Oq$k0">
                  <ref role="3j8tcu" node="Aa0Z148u1D" resolve="projectedType" />
                </node>
                <node concept="2qgKlT" id="Aa0Z148u1e" role="2OqNvi">
                  <ref role="37wK5l" to="hez:7an2tsIdpkM" resolve="getTypeParameters" />
                </node>
              </node>
              <node concept="1uHKPH" id="Aa0Z148u1f" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Aqczg" id="Aa0Z148u1g" role="3cqZAp">
          <node concept="3jm4v3" id="Aa0Z148u1h" role="3Aqpz8">
            <ref role="3jm46O" to="fefm:7nsCnXYnn6v" resolve="captureProjection" />
            <node concept="a7P8L" id="Aa0Z148u1n" role="3jm6SO">
              <ref role="a7OzE" node="Aa0Z148u1F" resolve="TypeArg" />
            </node>
            <node concept="1uXrbS" id="1zv4n$aMsl9" role="3GayWF">
              <ref role="1uXrre" to="fefm:7nsCnXYnnRG" resolve="subs" />
              <node concept="1Qq$H8" id="1zv4n$aMsk8" role="1uXrr8">
                <ref role="1Qq$GS" node="1zv4n$aMsk6" resolve="substitutions" />
              </node>
            </node>
            <node concept="1uXrbS" id="1zv4n$aMsla" role="3GayWF">
              <ref role="1uXrre" to="fefm:7nsCnXYnnSE" resolve="parameter" />
              <node concept="37vLTw" id="Aa0Z148u1j" role="1uXrr8">
                <ref role="3cqZAo" node="Aa0Z148u19" resolve="param" />
              </node>
            </node>
            <node concept="1uXrbS" id="1zv4n$aMslb" role="3GayWF">
              <ref role="1uXrre" to="fefm:7nsCnXYnnTG" resolve="projection" />
              <node concept="2OqwBi" id="Aa0Z148u1k" role="1uXrr8">
                <node concept="3j8tct" id="Aa0Z148u1l" role="2Oq$k0">
                  <ref role="3j8tcu" node="Aa0Z148u1D" resolve="projectedType" />
                </node>
                <node concept="3TrEf2" id="Aa0Z148u1m" role="2OqNvi">
                  <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Aqczg" id="Aa0Z148u1o" role="3cqZAp">
          <node concept="3A8Hvi" id="Aa0Z148u1p" role="3Aqpz8">
            <node concept="a7P8L" id="Aa0Z148u1q" role="3A8wtg">
              <ref role="a7OzE" node="Aa0Z148u1B" resolve="Type" />
            </node>
            <node concept="ns1u0" id="Aa0Z148u1r" role="3A8w4Q">
              <ref role="ns1xF" node="3MIIE6P6Dhu" resolve="nodeType" />
              <node concept="nsMwS" id="Aa0Z148u1s" role="ns1xD">
                <ref role="nsMwP" to="fefm:5ViKESnUfMP" resolve="classifier" />
                <node concept="37jhX" id="Aa0Z148u1t" role="iSaTp">
                  <node concept="2OqwBi" id="Aa0Z14mKYN" role="37jj2">
                    <node concept="2OqwBi" id="Aa0Z14mKsw" role="2Oq$k0">
                      <node concept="2OqwBi" id="Aa0Z14mK2V" role="2Oq$k0">
                        <node concept="3j8tct" id="Aa0Z14mJUT" role="2Oq$k0">
                          <ref role="3j8tcu" node="Aa0Z148u1D" resolve="projectedType" />
                        </node>
                        <node concept="2yIwOk" id="Aa0Z14mKeY" role="2OqNvi" />
                      </node>
                      <node concept="FGMqu" id="Aa0Z14mKL5" role="2OqNvi" />
                    </node>
                    <node concept="iZEcu" id="Aa0Z14mLOA" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="nsMwS" id="Aa0Z148u1w" role="ns1xD">
                <ref role="nsMwP" to="fefm:5ViKESnUfN3" resolve="arguments" />
                <node concept="Hz6ka" id="Aa0Z148u1x" role="iSaTp">
                  <node concept="KCUsM" id="Aa0Z148u1y" role="Hz6kd">
                    <node concept="3wAshV" id="Aa0Z148u1z" role="KCVpo">
                      <node concept="a7P8L" id="Aa0Z148u1$" role="3wAq21">
                        <ref role="a7OzE" node="Aa0Z148u1F" resolve="TypeArg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uniRu" id="Aa0Z148u1_" role="3tb1AD">
        <node concept="32pEOW" id="Aa0Z148u1A" role="3vLBG7" />
        <node concept="aZer4" id="Aa0Z148u1B" role="3XD1gS">
          <property role="TrG5h" value="Type" />
        </node>
      </node>
      <node concept="3ixlbQ" id="Aa0Z148u1C" role="3iweTQ">
        <ref role="3ixz9q" to="vzxy:Aa0Z14eY4v" resolve="ProjectedConceptParameterizedType" />
        <node concept="3ixQyH" id="Aa0Z148u1D" role="3ix8rx">
          <property role="TrG5h" value="projectedType" />
        </node>
      </node>
      <node concept="3uniRu" id="Aa0Z148u1E" role="3iJhzY">
        <node concept="aZer4" id="Aa0Z148u1F" role="3XD1gS">
          <property role="TrG5h" value="TypeArg" />
        </node>
        <node concept="32pEOW" id="Aa0Z148u1G" role="3vLBG7" />
      </node>
      <node concept="1QfGHm" id="1zv4n$aMsk6" role="1Q0WFY">
        <property role="TrG5h" value="substitutions" />
        <ref role="1QfGHk" to="fefm:27wMicDpg9C" resolve="substitutions" />
      </node>
      <node concept="1QfGHm" id="1zv4n$aMsk7" role="1Q0WFY">
        <property role="TrG5h" value="noCapture" />
        <ref role="1QfGHk" to="fefm:6uNku7DGISW" resolve="noCapture" />
      </node>
    </node>
    <node concept="3iyZe8" id="abwK8kf5ly" role="0oKgB">
      <ref role="3iRiWT" to="fefm:5ViKESnVQ3k" resolve="lift" />
      <node concept="3clFbS" id="abwK8kf5lz" role="3iwQuN">
        <node concept="3SKdUt" id="abwK8kpR$Y" role="3cqZAp">
          <node concept="1PaTwC" id="abwK8kpR$Z" role="1aUNEU">
            <node concept="3oM_SD" id="abwK8kpR_o" role="1PaTwD">
              <property role="3oM_SC" value="Not" />
            </node>
            <node concept="3oM_SD" id="abwK8kpR_r" role="1PaTwD">
              <property role="3oM_SC" value="much" />
            </node>
            <node concept="3oM_SD" id="abwK8kpR_w" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="abwK8kpR_B" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="abwK8kpR_K" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CwBo1ZP6jq" role="3cqZAp">
          <node concept="3clFbS" id="6CwBo1ZP6js" role="3clFbx">
            <node concept="3Aqczg" id="6CwBo1ZPeKY" role="3cqZAp">
              <node concept="3A8Hvi" id="6CwBo1ZPeKZ" role="3Aqpz8">
                <node concept="a7P8L" id="6CwBo1ZPeL0" role="3A8wtg">
                  <ref role="a7OzE" node="abwK8kf5lA" resolve="Type" />
                </node>
                <node concept="ns1u0" id="6CwBo1ZPeL1" role="3A8w4Q">
                  <ref role="ns1xF" node="7bIC29hdv1n" resolve="conceptType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6CwBo1ZPc2M" role="3clFbw">
            <node concept="2OqwBi" id="6CwBo1ZP6kz" role="2Oq$k0">
              <node concept="3j8tct" id="6CwBo1ZP6jU" role="2Oq$k0">
                <ref role="3j8tcu" node="abwK8kf5lC" resolve="conceptType" />
              </node>
              <node concept="3TrEf2" id="6CwBo1ZPaYP" role="2OqNvi">
                <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
              </node>
            </node>
            <node concept="3w_OXm" id="6CwBo1ZPeKP" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6CwBo1ZPeM5" role="9aQIa">
            <node concept="3clFbS" id="6CwBo1ZPeM6" role="9aQI4">
              <node concept="1mebxG" id="2J12cYilZIU" role="3cqZAp">
                <node concept="2OqwBi" id="2J12cYilZUT" role="1mebXD">
                  <node concept="3j8tct" id="2J12cYilZJn" role="2Oq$k0">
                    <ref role="3j8tcu" node="abwK8kf5lC" resolve="conceptType" />
                  </node>
                  <node concept="3TrEf2" id="2J12cYim0aG" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="3Aqczg" id="abwK8kf5_o" role="3cqZAp">
                <node concept="3A8Hvi" id="abwK8kf5_i" role="3Aqpz8">
                  <node concept="a7P8L" id="abwK8kf5B5" role="3A8wtg">
                    <ref role="a7OzE" node="abwK8kf5lA" resolve="Type" />
                  </node>
                  <node concept="ns1u0" id="abwK8kf5DC" role="3A8w4Q">
                    <ref role="ns1xF" node="7bIC29hdv1n" resolve="conceptType" />
                    <node concept="nsMwS" id="abwK8kf5E4" role="ns1xD">
                      <ref role="nsMwP" node="7bIC29hdv1J" resolve="concept" />
                      <node concept="37jhX" id="abwK8kf5Gz" role="iSaTp">
                        <node concept="2OqwBi" id="abwK8kpSuW" role="37jj2">
                          <node concept="2OqwBi" id="abwK8kf5QD" role="2Oq$k0">
                            <node concept="3j8tct" id="abwK8kf5Gy" role="2Oq$k0">
                              <ref role="3j8tcu" node="abwK8kf5lC" resolve="conceptType" />
                            </node>
                            <node concept="3TrEf2" id="abwK8kf65$" role="2OqNvi">
                              <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
                            </node>
                          </node>
                          <node concept="iZEcu" id="abwK8kpSVD" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uniRu" id="abwK8kf5l$" role="3tb1AD">
        <node concept="32pEOW" id="abwK8kf5l_" role="3vLBG7" />
        <node concept="aZer4" id="abwK8kf5lA" role="3XD1gS">
          <property role="TrG5h" value="Type" />
        </node>
      </node>
      <node concept="3ixlbQ" id="abwK8kf5lB" role="3iweTQ">
        <ref role="3ixz9q" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
        <node concept="3ixQyH" id="abwK8kf5lC" role="3ix8rx">
          <property role="TrG5h" value="conceptType" />
        </node>
      </node>
      <node concept="1QfGHm" id="1zv4n$aMsk9" role="1Q0WFY">
        <property role="TrG5h" value="substitutions" />
        <ref role="1QfGHk" to="fefm:27wMicDpg9C" resolve="substitutions" />
      </node>
      <node concept="1QfGHm" id="1zv4n$aMska" role="1Q0WFY">
        <property role="TrG5h" value="noCapture" />
        <ref role="1QfGHk" to="fefm:6uNku7DGISW" resolve="noCapture" />
      </node>
    </node>
    <node concept="3iyZe8" id="abwK8kpRHq" role="0oKgB">
      <ref role="3iRiWT" to="fefm:5ViKESnVQ3k" resolve="lift" />
      <node concept="3clFbS" id="abwK8kpRHr" role="3iwQuN">
        <node concept="3cpWs8" id="3VE$ZCzuuS7" role="3cqZAp">
          <node concept="3cpWsn" id="3VE$ZCzuuS8" role="3cpWs9">
            <property role="TrG5h" value="param" />
            <node concept="3uibUv" id="3VE$ZCzuuS9" role="1tU5fm">
              <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
            </node>
            <node concept="2OqwBi" id="3VE$ZCzuuSa" role="33vP2m">
              <node concept="2OqwBi" id="3VE$ZCzuuSb" role="2Oq$k0">
                <node concept="3j8tct" id="3VE$ZCzuuSc" role="2Oq$k0">
                  <ref role="3j8tcu" node="abwK8kpRHw" resolve="shortNodeType" />
                </node>
                <node concept="2qgKlT" id="3VE$ZCzuuSd" role="2OqNvi">
                  <ref role="37wK5l" to="hez:7an2tsIdpkM" resolve="getTypeParameters" />
                </node>
              </node>
              <node concept="1uHKPH" id="3VE$ZCzuuSe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Aqczg" id="3VE$ZCzuuSf" role="3cqZAp">
          <node concept="3jm4v3" id="3VE$ZCzuuSg" role="3Aqpz8">
            <ref role="3jm46O" to="fefm:7nsCnXYnn6v" resolve="captureProjection" />
            <node concept="a7P8L" id="3VE$ZCzuuSm" role="3jm6SO">
              <ref role="a7OzE" node="3VE$ZCzuw7A" resolve="TypeArg" />
            </node>
            <node concept="1uXrbS" id="1zv4n$aMslc" role="3GayWF">
              <ref role="1uXrre" to="fefm:7nsCnXYnnRG" resolve="subs" />
              <node concept="1Qq$H8" id="1zv4n$aMskd" role="1uXrr8">
                <ref role="1Qq$GS" node="1zv4n$aMskb" resolve="substitutions" />
              </node>
            </node>
            <node concept="1uXrbS" id="1zv4n$aMsld" role="3GayWF">
              <ref role="1uXrre" to="fefm:7nsCnXYnnSE" resolve="parameter" />
              <node concept="37vLTw" id="3VE$ZCzuuSi" role="1uXrr8">
                <ref role="3cqZAo" node="3VE$ZCzuuS8" resolve="param" />
              </node>
            </node>
            <node concept="1uXrbS" id="1zv4n$aMsle" role="3GayWF">
              <ref role="1uXrre" to="fefm:7nsCnXYnnTG" resolve="projection" />
              <node concept="2OqwBi" id="3VE$ZCzuvLM" role="1uXrr8">
                <node concept="2OqwBi" id="3VE$ZCzuuSj" role="2Oq$k0">
                  <node concept="3j8tct" id="3VE$ZCzuuSk" role="2Oq$k0">
                    <ref role="3j8tcu" node="abwK8kpRHw" resolve="shortNodeType" />
                  </node>
                  <node concept="2qgKlT" id="3VE$ZCzuvzS" role="2OqNvi">
                    <ref role="37wK5l" to="jglh:4VnyIrvoQ8N" resolve="getConceptType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3VE$ZCzuw0A" role="2OqNvi">
                  <ref role="37wK5l" to="hez:2gj5XQXIqKf" resolve="asInvariantProjection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Aqczg" id="3VE$ZCzuuSn" role="3cqZAp">
          <node concept="3A8Hvi" id="3VE$ZCzuuSo" role="3Aqpz8">
            <node concept="a7P8L" id="3VE$ZCzuuSp" role="3A8wtg">
              <ref role="a7OzE" node="abwK8kpRHu" resolve="Type" />
            </node>
            <node concept="ns1u0" id="3VE$ZCzuuSq" role="3A8w4Q">
              <ref role="ns1xF" node="3MIIE6P6Dhu" resolve="nodeType" />
              <node concept="nsMwS" id="3VE$ZCzuuSr" role="ns1xD">
                <ref role="nsMwP" to="fefm:5ViKESnUfMP" resolve="classifier" />
                <node concept="37jhX" id="3VE$ZCzuuSs" role="iSaTp">
                  <node concept="2tJFMh" id="3VE$ZCzuuSt" role="37jj2">
                    <node concept="ZC_QK" id="3VE$ZCzuuSu" role="2tJFKM">
                      <ref role="2aWVGs" to="vzxy:75chmMYrBI9" resolve="NodeType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="nsMwS" id="3VE$ZCzuuSv" role="ns1xD">
                <ref role="nsMwP" to="fefm:5ViKESnUfN3" resolve="arguments" />
                <node concept="Hz6ka" id="3VE$ZCzuuSw" role="iSaTp">
                  <node concept="KCUsM" id="3VE$ZCzuuSx" role="Hz6kd">
                    <node concept="3wAshV" id="3VE$ZCzuuSy" role="KCVpo">
                      <node concept="a7P8L" id="3VE$ZCzuuSz" role="3wAq21">
                        <ref role="a7OzE" node="3VE$ZCzuw7A" resolve="TypeArg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uniRu" id="abwK8kpRHs" role="3tb1AD">
        <node concept="32pEOW" id="abwK8kpRHt" role="3vLBG7" />
        <node concept="aZer4" id="abwK8kpRHu" role="3XD1gS">
          <property role="TrG5h" value="Type" />
        </node>
      </node>
      <node concept="3ixlbQ" id="abwK8kpRHv" role="3iweTQ">
        <ref role="3ixz9q" to="vzxy:66iE5cCujy3" resolve="ShortNodeType" />
        <node concept="3ixQyH" id="abwK8kpRHw" role="3ix8rx">
          <property role="TrG5h" value="shortNodeType" />
        </node>
      </node>
      <node concept="3uniRu" id="3VE$ZCzuw7_" role="3iJhzY">
        <node concept="aZer4" id="3VE$ZCzuw7A" role="3XD1gS">
          <property role="TrG5h" value="TypeArg" />
        </node>
        <node concept="32pEOW" id="3VE$ZCzuw7B" role="3vLBG7" />
      </node>
      <node concept="1QfGHm" id="1zv4n$aMskb" role="1Q0WFY">
        <property role="TrG5h" value="substitutions" />
        <ref role="1QfGHk" to="fefm:27wMicDpg9C" resolve="substitutions" />
      </node>
      <node concept="1QfGHm" id="1zv4n$aMskc" role="1Q0WFY">
        <property role="TrG5h" value="noCapture" />
        <ref role="1QfGHk" to="fefm:6uNku7DGISW" resolve="noCapture" />
      </node>
    </node>
  </node>
  <node concept="AVZre" id="7bIC29he8Ee">
    <property role="TrG5h" value="ConvertConceptType" />
    <ref role="2YbDB9" to="fefm:5ViKESnUfXZ" resolve="Conversion" />
    <node concept="1nLNMY" id="7bIC29he8Eh" role="1nK1Vg">
      <property role="TrG5h" value="convertConceptType" />
      <node concept="3clFbS" id="7bIC29he8Ei" role="1nLNMH">
        <node concept="1nLNNL" id="5ViKESnUjwZ" role="3cqZAp">
          <node concept="1nLNMm" id="5ViKESnUjx1" role="1nLNNK">
            <node concept="3Aq93q" id="5ViKESnUjx5" role="1nLNMb">
              <node concept="3I6sU6" id="5ViKESnUjx6" role="3Ip0Jz">
                <node concept="3I6s7M" id="5ViKESnUjxa" role="3I6sU7">
                  <node concept="3Aqt3T" id="5ViKESnUjx9" role="3I6s78">
                    <ref role="3AqCNq" to="fefm:5ViKESnUg04" resolve="convertsTo" />
                    <node concept="ns1u0" id="5ViKESnUj$x" role="3AunhB">
                      <ref role="ns1xF" node="7bIC29hdv1n" resolve="conceptType" />
                      <node concept="nsMwS" id="7bIC29heby7" role="ns1xD">
                        <ref role="nsMwP" node="7bIC29hdv1J" resolve="concept" />
                        <node concept="a7P8L" id="7bIC29heb$l" role="iSaTp">
                          <ref role="a7OzE" node="5NCMNb3rdXD" resolve="Concept" />
                        </node>
                      </node>
                    </node>
                    <node concept="ns1u0" id="7bIC29hebAN" role="3AunhB">
                      <ref role="ns1xF" node="7bIC29hdv1n" resolve="conceptType" />
                      <node concept="nsMwS" id="7bIC29hebAO" role="ns1xD">
                        <ref role="nsMwP" node="7bIC29hdv1J" resolve="concept" />
                        <node concept="a7P8L" id="7bIC29hebAP" role="iSaTp">
                          <ref role="a7OzE" node="5NCMNb3rdXD" resolve="Concept" />
                        </node>
                      </node>
                    </node>
                    <node concept="a7P8L" id="1SYA9vMCWwe" role="3AunhB">
                      <ref role="a7OzE" node="1SYA9vMCWvR" resolve="Ctx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="5NCMNb3rdXC" role="0Rg$4">
              <node concept="aZer4" id="5NCMNb3rdXD" role="3XD1gS">
                <property role="TrG5h" value="Concept" />
              </node>
              <node concept="2sp9CU" id="69RFwVGKYCO" role="3vLBG7">
                <ref role="2sp9C9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="3NuqgR" id="1SYA9vMCWvQ" role="0Rg$4">
              <node concept="aZer4" id="1SYA9vMCWvR" role="3XD1gS">
                <property role="TrG5h" value="Ctx" />
              </node>
              <node concept="3uibUv" id="1SYA9vMCWvS" role="3vLBG7">
                <ref role="3uigEE" to="fefm:1SYA9vMCS2c" resolve="ConversionContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1nLNMY" id="69K7DDmjtz7" role="1nK1Vg">
      <property role="TrG5h" value="convertInfer" />
      <node concept="3clFbS" id="69K7DDmjtz8" role="1nLNMH">
        <node concept="1nLNNL" id="69K7DDmjtzw" role="3cqZAp">
          <node concept="1nLNMm" id="69K7DDmjtzx" role="1nLNNK">
            <node concept="3Aq93q" id="69K7DDmjtzy" role="1nLNMb">
              <node concept="3I6sU6" id="69K7DDmjtzz" role="3Ip0Jz">
                <node concept="3I6s7M" id="69K7DDmjtz$" role="3I6sU7">
                  <node concept="3Aqt3T" id="69K7DDmjtz_" role="3I6s78">
                    <ref role="3AqCNq" to="fefm:5ViKESnUg04" resolve="convertsTo" />
                    <node concept="ns1u0" id="69K7DDmjtzA" role="3AunhB">
                      <ref role="ns1xF" node="7bIC29hdv1n" resolve="conceptType" />
                      <node concept="nsMwS" id="69K7DDmjtzB" role="ns1xD">
                        <ref role="nsMwP" node="7bIC29hdv1J" resolve="concept" />
                        <node concept="a7P8L" id="69K7DDmjtzC" role="iSaTp">
                          <ref role="a7OzE" node="69K7DDmjtzI" resolve="Concept" />
                        </node>
                      </node>
                    </node>
                    <node concept="ns1u0" id="69K7DDmjtzD" role="3AunhB">
                      <ref role="ns1xF" node="7bIC29hdv1n" resolve="conceptType" />
                      <node concept="nsMwS" id="69K7DDmjtzE" role="ns1xD">
                        <ref role="nsMwP" node="7bIC29hdv1J" resolve="concept" />
                        <node concept="a7P8L" id="69K7DDmjt_e" role="iSaTp">
                          <ref role="a7OzE" node="69K7DDmjt$G" resolve="Undefined" />
                        </node>
                      </node>
                    </node>
                    <node concept="a7P8L" id="69K7DDmjtzG" role="3AunhB">
                      <ref role="a7OzE" node="69K7DDmjtzL" resolve="Ctx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="69K7DDmjtzH" role="0Rg$4">
              <node concept="aZer4" id="69K7DDmjtzI" role="3XD1gS">
                <property role="TrG5h" value="Concept" />
              </node>
              <node concept="aZer4" id="69K7DDmjt$G" role="3XD1gS">
                <property role="TrG5h" value="Undefined" />
              </node>
              <node concept="2sp9CU" id="69K7DDmjtzJ" role="3vLBG7">
                <ref role="2sp9C9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="3NuqgR" id="69K7DDmjtzK" role="0Rg$4">
              <node concept="aZer4" id="69K7DDmjtzL" role="3XD1gS">
                <property role="TrG5h" value="Ctx" />
              </node>
              <node concept="3uibUv" id="69K7DDmjtzM" role="3vLBG7">
                <ref role="3uigEE" to="fefm:1SYA9vMCS2c" resolve="ConversionContext" />
              </node>
            </node>
            <node concept="3xSepi" id="69K7DDmjt_x" role="3xSepv">
              <node concept="3Aq9E8" id="69K7DDmjt_y" role="3xSepj">
                <node concept="3I6sU6" id="69K7DDmjt_z" role="3Ip0Jz">
                  <node concept="3I6s7M" id="69K7DDmjF01" role="3I6sU7">
                    <node concept="3A8Hvi" id="69K7DDmjF07" role="3I6s78">
                      <node concept="a7P8L" id="69K7DDmjF0A" role="3A8w4Q">
                        <ref role="a7OzE" node="69K7DDmjt$G" resolve="Undefined" />
                      </node>
                      <node concept="a7P8L" id="69K7DDmjEZQ" role="3A8wtg">
                        <ref role="a7OzE" node="69K7DDmjtzI" resolve="Concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Aq9_M" id="69K7DDmjt_D" role="1nLNMa">
              <node concept="3I6sU6" id="69K7DDmjt_E" role="3Ip0Jz">
                <node concept="3I6s7M" id="69K7DDmjt_I" role="3I6sU7">
                  <node concept="2aLmEc" id="69K7DDmjt_H" role="3I6s78">
                    <node concept="a7P8L" id="69K7DDmjt_L" role="2aLmnP">
                      <ref role="a7OzE" node="69K7DDmjt$G" resolve="Undefined" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Aq9_M" id="69K7DDmjt_S" role="1nLNMa">
              <node concept="3I6sU6" id="69K7DDmjt_T" role="3Ip0Jz">
                <node concept="3I6s7M" id="69K7DDmjtA2" role="3I6sU7">
                  <node concept="3wWvb2" id="69K7DDmjtA1" role="3I6s78">
                    <node concept="3clFbC" id="69K7DDmjuk$" role="3wWo3s">
                      <node concept="Rm8GO" id="69K7DDmj$Yb" role="3uHU7w">
                        <ref role="Rm8GQ" to="fefm:1SYA9vMCSfm" resolve="FIRST_COME_FIRST_SERVE_INFER" />
                        <ref role="1Px2BO" to="fefm:1SYA9vMCS38" resolve="ConversionContext.VarHandling" />
                      </node>
                      <node concept="2OqwBi" id="69K7DDmjtFT" role="3uHU7B">
                        <node concept="1Ft4W6" id="69K7DDmjtA6" role="2Oq$k0">
                          <node concept="a7P8L" id="69K7DDmjtA5" role="1FtiSR">
                            <ref role="a7OzE" node="69K7DDmjtzL" resolve="Ctx" />
                          </node>
                        </node>
                        <node concept="2S8uIT" id="69K7DDmjtQY" role="2OqNvi">
                          <ref role="2S8YL0" to="fefm:1SYA9vMCSEu" resolve="variableHandling" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1nLNMY" id="2zU6wHFZF1k" role="1nK1Vg">
      <property role="TrG5h" value="uncheckedConversion" />
      <node concept="3clFbS" id="2zU6wHFZF1l" role="1nLNMH">
        <node concept="1nLNNL" id="2zU6wHFZF2y" role="3cqZAp">
          <node concept="1nLNMm" id="2zU6wHFZF2$" role="1nLNNK">
            <node concept="3Aq93q" id="2zU6wHFZF2L" role="1nLNMb">
              <node concept="3I6sU6" id="2zU6wHFZF2M" role="3Ip0Jz">
                <node concept="3I6s7M" id="2zU6wHFZF2Q" role="3I6sU7">
                  <node concept="3Aqt3T" id="2zU6wHFZF2P" role="3I6s78">
                    <ref role="3AqCNq" to="fefm:5ViKESnUg04" resolve="convertsTo" />
                    <node concept="ns1u0" id="2zU6wHFZH$H" role="3AunhB">
                      <ref role="ns1xF" to="g4rf:3MIIE6P7AbW" resolve="javaClassType" />
                      <node concept="nsMwS" id="2zU6wHFZH$K" role="ns1xD">
                        <ref role="nsMwP" to="fefm:5ViKESnUfMP" resolve="classifier" />
                        <node concept="37jhX" id="2zU6wHFZH$P" role="iSaTp">
                          <node concept="2tJFMh" id="2zU6wHFZH$N" role="37jj2">
                            <node concept="ZC_QK" id="2zU6wHFZHDb" role="2tJFKM">
                              <ref role="2aWVGs" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ns1u0" id="2zU6wHFZHHS" role="3AunhB">
                      <ref role="ns1xF" node="3MIIE6P6Dhu" resolve="nodeType" />
                      <node concept="nsMwS" id="2zU6wHFZHI0" role="ns1xD">
                        <ref role="nsMwP" to="fefm:5ViKESnUfMP" resolve="classifier" />
                        <node concept="37jhX" id="2zU6wHFZHI8" role="iSaTp">
                          <node concept="2tJFMh" id="2zU6wHFZHI5" role="37jj2">
                            <node concept="ZC_QK" id="2zU6wHFZK0M" role="2tJFKM">
                              <ref role="2aWVGs" to="vzxy:398EB8$lmoS" resolve="NodeReferenceType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="nsMwS" id="2zU6wHFZKnF" role="ns1xD">
                        <ref role="nsMwP" to="fefm:5ViKESnUfN3" resolve="arguments" />
                        <node concept="Hz6ka" id="2zU6wHFZKDQ" role="iSaTp">
                          <node concept="KCUsM" id="2zU6wHFZKDP" role="Hz6kd">
                            <node concept="3wAshV" id="2zU6wHFZKDU" role="KCVpo">
                              <node concept="a7P8L" id="2zU6wHFZKDT" role="3wAq21">
                                <ref role="a7OzE" node="2zU6wHFZKod" resolve="Type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="a7P8L" id="2zU6wHFZK2l" role="3AunhB">
                      <ref role="a7OzE" node="2zU6wHFZF2E" resolve="Ctx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="2zU6wHFZF2D" role="0Rg$4">
              <node concept="aZer4" id="2zU6wHFZF2E" role="3XD1gS">
                <property role="TrG5h" value="Ctx" />
              </node>
              <node concept="3uibUv" id="2zU6wHFZK14" role="3vLBG7">
                <ref role="3uigEE" to="fefm:1SYA9vMCS2c" resolve="ConversionContext" />
              </node>
            </node>
            <node concept="3NuqgR" id="2zU6wHFZKoc" role="0Rg$4">
              <node concept="aZer4" id="2zU6wHFZKod" role="3XD1gS">
                <property role="TrG5h" value="Type" />
              </node>
              <node concept="32pEOW" id="2zU6wHFZKon" role="3vLBG7" />
            </node>
            <node concept="3xSepi" id="2zU6wHFZK2_" role="3xSepv">
              <node concept="3Aq9E8" id="2zU6wHFZK2A" role="3xSepj">
                <node concept="3I6sU6" id="2zU6wHFZK2B" role="3Ip0Jz">
                  <node concept="3I6s7M" id="2zU6wHFZK2O" role="3I6sU7">
                    <node concept="1lHd6T" id="2zU6wHFZK2N" role="3I6s78">
                      <property role="1lHdp1" value="4jcOV4hu0nx/WARN" />
                      <node concept="3cpWs3" id="2zU6wHFZL2e" role="1ljv2e">
                        <node concept="Xl_RD" id="2zU6wHFZL2Y" role="3uHU7w">
                          <property role="Xl_RC" value="&gt;" />
                        </node>
                        <node concept="3cpWs3" id="2zU6wHFZKnp" role="3uHU7B">
                          <node concept="Xl_RD" id="2zU6wHFZK2R" role="3uHU7B">
                            <property role="Xl_RC" value="unchecked conversion from SNodeReference to node-ref&lt;" />
                          </node>
                          <node concept="1Ft4W6" id="2zU6wHFZKEf" role="3uHU7w">
                            <node concept="a7P8L" id="2zU6wHFZKEe" role="1FtiSR">
                              <ref role="a7OzE" node="2zU6wHFZKod" resolve="Type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="AVZre" id="2J12cYiF2A0">
    <property role="TrG5h" value="ConceptReduction" />
    <ref role="2YbDB9" to="fefm:4_lDcykv4sf" resolve="Reduction" />
    <node concept="1nLNMY" id="2J12cYiF2A3" role="1nK1Vg">
      <property role="TrG5h" value="reduceConceptConstraints" />
      <node concept="3clFbS" id="2J12cYiF2A4" role="1nLNMH">
        <node concept="1nLNNL" id="JmO2PmUxkn" role="3cqZAp">
          <node concept="1nLNMm" id="JmO2PmUxko" role="1nLNNK">
            <node concept="3Aq93q" id="JmO2PmUxkp" role="1nLNMb">
              <node concept="3I6sU6" id="JmO2PmUxkq" role="3Ip0Jz">
                <node concept="3I6s7M" id="JmO2PmUxkr" role="3I6sU7">
                  <node concept="3Aqt3T" id="JmO2PmUxks" role="3I6s78">
                    <ref role="3AqCNq" to="fefm:4_lDcykv4qN" resolve="constraint" />
                    <node concept="a7P8L" id="4kAxh91zi3F" role="3AunhB">
                      <ref role="a7OzE" node="4kAxh91zi2i" resolve="Scope" />
                    </node>
                    <node concept="1HFMs5" id="6B9Js4S8foZ" role="3AunhB">
                      <node concept="a7P8L" id="6B9Js4S8foR" role="1uarlU">
                        <ref role="a7OzE" node="6B9Js4S8foc" resolve="Sub" />
                      </node>
                      <node concept="ns1u0" id="JmO2PmUxkv" role="1uarlW">
                        <ref role="ns1xF" node="7bIC29hdv1n" resolve="conceptType" />
                        <node concept="nsMwS" id="JmO2PmUxky" role="ns1xD">
                          <ref role="nsMwP" node="7bIC29hdv1J" resolve="concept" />
                          <node concept="a7P8L" id="JmO2PmUxkz" role="iSaTp">
                            <ref role="a7OzE" node="JmO2PmUxkO" resolve="Concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1HFMs5" id="6B9Js4S8fpW" role="3AunhB">
                      <node concept="a7P8L" id="6B9Js4S8fpM" role="1uarlU">
                        <ref role="a7OzE" node="6B9Js4S8fog" resolve="Super" />
                      </node>
                      <node concept="ns1u0" id="JmO2PmUxkA" role="1uarlW">
                        <ref role="ns1xF" node="7bIC29hdv1n" resolve="conceptType" />
                        <node concept="nsMwS" id="JmO2PmUxkD" role="ns1xD">
                          <ref role="nsMwP" node="7bIC29hdv1J" resolve="concept" />
                          <node concept="a7P8L" id="JmO2PmUxkE" role="iSaTp">
                            <ref role="a7OzE" node="JmO2PmUxkO" resolve="Concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="JmO2PmUxkJ" role="0Rg$4">
              <node concept="aZer4" id="6B9Js4S8foc" role="3XD1gS">
                <property role="TrG5h" value="Sub" />
              </node>
              <node concept="aZer4" id="6B9Js4S8fog" role="3XD1gS">
                <property role="TrG5h" value="Super" />
              </node>
              <node concept="VbTHi" id="JmO2PmUxkM" role="3vLBG7" />
            </node>
            <node concept="3NuqgR" id="JmO2PmUxkN" role="0Rg$4">
              <node concept="aZer4" id="JmO2PmUxkO" role="3XD1gS">
                <property role="TrG5h" value="Concept" />
              </node>
              <node concept="2sp9CU" id="6GqgvHq$bjU" role="3vLBG7">
                <ref role="2sp9C9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="3NuqgR" id="4kAxh91zi2h" role="0Rg$4">
              <node concept="aZer4" id="4kAxh91zi2i" role="3XD1gS">
                <property role="TrG5h" value="Scope" />
              </node>
              <node concept="3uibUv" id="4kAxh91zi2j" role="3vLBG7">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="AVZre" id="1hJVIBzMIjA">
    <property role="TrG5h" value="LubHandler" />
    <ref role="2YbDB9" to="fefm:3Oey_7QZR4J" resolve="LubComponents" />
    <node concept="1nLNMY" id="1hJVIBzMMbA" role="1nK1Vg">
      <property role="TrG5h" value="conceptTypeLubMapping" />
      <node concept="3clFbS" id="1hJVIBzMMbB" role="1nLNMH">
        <node concept="3SKdUt" id="1hJVIBzS7E$" role="3cqZAp">
          <node concept="1PaTwC" id="1hJVIBzS7E_" role="1aUNEU">
            <node concept="3oM_SD" id="1hJVIBzS7Fx" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzS7Fz" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzS7FA" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzS7FE" role="1PaTwD">
              <property role="3oM_SC" value="rather" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzS7FW" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzS7G2" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzS7G9" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzS7Gh" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzS7Gq" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzS7G$" role="1PaTwD">
              <property role="3oM_SC" value="typesystem," />
            </node>
            <node concept="3oM_SD" id="1hJVIBzS7H8" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzS7Hk" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzS7Hx" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzS7HJ" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzS7HY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzS7Ie" role="1PaTwD">
              <property role="3oM_SC" value="extend" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzS7Iv" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzS7IL" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzS7J4" role="1PaTwD">
              <property role="3oM_SC" value="simple" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzS7Jo" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1hJVIBzMUkn" role="3cqZAp">
          <node concept="1PaTwC" id="1hJVIBzMUko" role="1aUNEU">
            <node concept="3oM_SD" id="1hJVIBzMUkY" role="1PaTwD">
              <property role="3oM_SC" value="Concept" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzMUl0" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzMUl3" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzMUl7" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzMUlc" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzMUli" role="1PaTwD">
              <property role="3oM_SC" value="parameterized" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzMUlp" role="1PaTwD">
              <property role="3oM_SC" value="type," />
            </node>
            <node concept="3oM_SD" id="1hJVIBzMUlx" role="1PaTwD">
              <property role="3oM_SC" value="hence" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzMUlE" role="1PaTwD">
              <property role="3oM_SC" value="several" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzMUlO" role="1PaTwD">
              <property role="3oM_SC" value="super" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzMUlZ" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzMUp5" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzMUpi" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzMUpw" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzMUpJ" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzMUpZ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzMUqg" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzMUqy" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzMUqP" role="1PaTwD">
              <property role="3oM_SC" value="those" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzMUr9" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
          </node>
        </node>
        <node concept="1nLNNL" id="1hJVIBzMNG7" role="3cqZAp">
          <node concept="1nLNMm" id="1hJVIBzMNG9" role="1nLNNK">
            <node concept="3NuqgR" id="1hJVIBzMNJv" role="0Rg$4">
              <node concept="aZer4" id="1hJVIBzMNJw" role="3XD1gS">
                <property role="TrG5h" value="Concept" />
              </node>
              <node concept="2sp9CU" id="1hJVIBzMNJH" role="3vLBG7">
                <ref role="2sp9C9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="3Aq93q" id="1hJVIBzMNGd" role="1nLNMb">
              <node concept="3I6sU6" id="1hJVIBzMNGe" role="3Ip0Jz">
                <node concept="3I6s7M" id="1hJVIBzMNGi" role="3I6sU7">
                  <node concept="3Aqt3T" id="1hJVIBzMNGh" role="3I6s78">
                    <ref role="3AqCNq" to="fefm:3Oey_7QZR6g" resolve="mapType" />
                    <node concept="a7P8L" id="1hJVIBzMNI6" role="3AunhB">
                      <ref role="a7OzE" node="1hJVIBzMNHi" resolve="Result" />
                    </node>
                    <node concept="Hz6ka" id="1hJVIBzMNJb" role="3AunhB">
                      <node concept="1Pxxm1" id="1hJVIBzMNJa" role="Hz6kd">
                        <node concept="3sNhsn" id="1hJVIBzMNJr" role="1Pxxm0">
                          <node concept="ns1u0" id="1hJVIBzMNJq" role="3sNhsz">
                            <ref role="ns1xF" node="7bIC29hdv1n" resolve="conceptType" />
                            <node concept="nsMwS" id="1hJVIBzMNJR" role="ns1xD">
                              <ref role="nsMwP" node="7bIC29hdv1J" resolve="concept" />
                              <node concept="a7P8L" id="1hJVIBzMNJU" role="iSaTp">
                                <ref role="a7OzE" node="1hJVIBzMNJw" resolve="Concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3wAshV" id="1hJVIBzMNJh" role="1Pxxm2">
                          <node concept="a7P8L" id="1hJVIBzMNJg" role="3wAq21">
                            <ref role="a7OzE" node="1hJVIBzMNHF" resolve="Tail" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="1hJVIBzMNHh" role="0Rg$4">
              <node concept="aZer4" id="1hJVIBzMNHi" role="3XD1gS">
                <property role="TrG5h" value="Result" />
              </node>
              <node concept="32pEOW" id="1hJVIBzMNHp" role="3vLBG7" />
            </node>
            <node concept="3NuqgR" id="1hJVIBzMNHE" role="0Rg$4">
              <node concept="aZer4" id="1hJVIBzMNHF" role="3XD1gS">
                <property role="TrG5h" value="Tail" />
              </node>
              <node concept="VbTHi" id="1hJVIBzMNHP" role="3vLBG7" />
            </node>
            <node concept="3xSepi" id="1hJVIBzMNK0" role="3xSepv">
              <node concept="3Aq9E8" id="1hJVIBzMNK1" role="3xSepj">
                <node concept="3I6sU6" id="1hJVIBzMNK2" role="3Ip0Jz">
                  <node concept="3I6s7M" id="1hJVIBzMNKo" role="3I6sU7">
                    <node concept="3A8Hvi" id="1hJVIBzMNKu" role="3I6s78">
                      <node concept="ns1u0" id="1hJVIBzMNKL" role="3A8w4Q">
                        <ref role="ns1xF" node="7bIC29hdv1n" resolve="conceptType" />
                        <node concept="nsMwS" id="1hJVIBzMNKO" role="ns1xD">
                          <ref role="nsMwP" node="7bIC29hdv1J" resolve="concept" />
                          <node concept="a7P8L" id="1hJVIBzMNKR" role="iSaTp">
                            <ref role="a7OzE" node="1hJVIBzMNJw" resolve="Concept" />
                          </node>
                        </node>
                      </node>
                      <node concept="a7P8L" id="1hJVIBzMNKa" role="3A8wtg">
                        <ref role="a7OzE" node="1hJVIBzMNHi" resolve="Result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="AVZre" id="2ul4aX98IbF">
    <property role="TrG5h" value="TEMP_requires" />
    <node concept="1nLNMY" id="2ul4aX98IbK" role="1nK1Vg">
      <property role="TrG5h" value="conceptType" />
      <node concept="3clFbS" id="2ul4aX98IbL" role="1nLNMH">
        <node concept="1mebxG" id="2ul4aX98IbV" role="3cqZAp">
          <node concept="2OqwBi" id="2ul4aX98InT" role="1mebXD">
            <node concept="3A2sRY" id="2ul4aX98Ic4" role="2Oq$k0">
              <ref role="3A2yKK" node="2ul4aX98IbN" resolve="ct" />
            </node>
            <node concept="3TrEf2" id="2ul4aX98IA9" role="2OqNvi">
              <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2t___k" id="2ul4aX98IbM" role="1nLNMg">
        <ref role="2t_S0q" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
        <node concept="3A20r5" id="2ul4aX98IbN" role="2t_VXX">
          <property role="TrG5h" value="ct" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3iyXCk" id="7bIC29hdv1m">
    <property role="TrG5h" value="SModelTerms" />
    <ref role="2efqH6" to="fefm:5ViKESnU8Pz" resolve="TypesTerms" />
    <node concept="3iyMRA" id="7bIC29hdv1n" role="ns1xc">
      <property role="TrG5h" value="conceptType" />
      <ref role="ns1xW" to="fefm:fcQ8MgK$MQ" resolve="nonNullableType" />
      <node concept="nspSf" id="7bIC29hdv1o" role="ns1xx">
        <node concept="nssqF" id="7bIC29hdv1J" role="nspSe">
          <property role="TrG5h" value="concept" />
          <node concept="2sp9CU" id="3MIIE6PiVkF" role="1NczKs" />
        </node>
      </node>
      <node concept="3i_YlU" id="504Ha3pcQOb" role="3i_WSZ">
        <node concept="2pJPEk" id="504Ha3pcQOc" role="3i_UKR">
          <node concept="2pJPED" id="504Ha3pcQOd" role="2pJPEn">
            <ref role="2pJxaS" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
            <node concept="2pIpSj" id="3MIIE6P3cC$" role="2pJxcM">
              <ref role="2pIpSl" to="vzxy:28CvMylqxTD" resolve="concept" />
              <node concept="36biLy" id="3MIIE6P3dg8" role="28nt2d">
                <node concept="2OqwBi" id="2h85tL$lOo_" role="36biLW">
                  <node concept="1eOMI4" id="2h85tL$lOd6" role="2Oq$k0">
                    <node concept="10QFUN" id="2h85tL$lOd5" role="1eOMHV">
                      <node concept="1NbZt7" id="2h85tL$lOd4" role="10QFUP">
                        <ref role="1NbY7m" node="7bIC29hdv1J" resolve="concept" />
                      </node>
                      <node concept="3uibUv" id="2h85tL$lOdh" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2h85tL$lONE" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="2YIFZM" id="2h85tL$lPbJ" role="37wK5m">
                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3iyMRA" id="3MIIE6P6Dhu" role="ns1xc">
      <property role="TrG5h" value="nodeType" />
      <ref role="ns1xW" to="fefm:5ViKESnU8PM" resolve="classType" />
      <node concept="nspSf" id="3MIIE6P6Dhv" role="ns1xx" />
      <node concept="3i_YlU" id="3MIIE6P6QUM" role="3i_WSZ">
        <node concept="2Sg_IR" id="3MIIE6P6Rq_" role="3i_UKR">
          <node concept="1bVj0M" id="3MIIE6P6RqA" role="2SgG2M">
            <node concept="3clFbS" id="3MIIE6P6RqB" role="1bW5cS">
              <node concept="3SKdUt" id="1U$mAVHMW$G" role="3cqZAp">
                <node concept="1PaTwC" id="1U$mAVHMW$H" role="1aUNEU">
                  <node concept="3oM_SD" id="1U$mAVHMWGL" role="1PaTwD">
                    <property role="3oM_SC" value="Classifier" />
                  </node>
                  <node concept="3oM_SD" id="1U$mAVHN0vQ" role="1PaTwD">
                    <property role="3oM_SC" value="refers" />
                  </node>
                  <node concept="3oM_SD" id="1U$mAVHN0Iq" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="1U$mAVHN0Iu" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="1U$mAVHN0Rv" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                  <node concept="3oM_SD" id="1U$mAVHN16_" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="1U$mAVHN1cK" role="1PaTwD">
                    <property role="3oM_SC" value="retrieve" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1U$mAVHMpOA" role="3cqZAp">
                <node concept="3cpWsn" id="1U$mAVHMpOB" role="3cpWs9">
                  <property role="TrG5h" value="concept" />
                  <node concept="3Tqbb2" id="1U$mAVHMpsP" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="1U$mAVHMpOC" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1U$mAVHMpOD" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="1U$mAVHMpOE" role="1m5AlR">
                      <node concept="1eOMI4" id="1U$mAVHMpOF" role="2Oq$k0">
                        <node concept="10QFUN" id="1U$mAVHMpOG" role="1eOMHV">
                          <node concept="3uibUv" id="1U$mAVHMpOH" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                          </node>
                          <node concept="1NbZt7" id="1U$mAVHMpOI" role="10QFUP">
                            <ref role="1NbY7m" to="fefm:5ViKESnUfMP" resolve="classifier" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1U$mAVHMpOJ" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="2YIFZM" id="1U$mAVHMpOK" role="37wK5m">
                          <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1U$mAVHMEMP" role="3cqZAp">
                <node concept="3cpWsn" id="1U$mAVHMEMQ" role="3cpWs9">
                  <property role="TrG5h" value="asConcept" />
                  <node concept="3bZ5Sz" id="1U$mAVHME7t" role="1tU5fm" />
                  <node concept="2OqwBi" id="1U$mAVHMEMR" role="33vP2m">
                    <node concept="37vLTw" id="1U$mAVHMEMS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1U$mAVHMpOB" resolve="concept" />
                    </node>
                    <node concept="1rGIog" id="1U$mAVHMEMT" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1U$mAVHMG8J" role="3cqZAp">
                <node concept="3clFbS" id="1U$mAVHMG8L" role="3clFbx">
                  <node concept="YS8fn" id="3MIIE6Po4if" role="3cqZAp">
                    <node concept="2ShNRf" id="3MIIE6Po4nX" role="YScLw">
                      <node concept="1pGfFk" id="3MIIE6Po8Ys" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="3cpWs3" id="3MIIE6Pobeo" role="37wK5m">
                          <node concept="1NbZt7" id="1U$mAVHMU6e" role="3uHU7w">
                            <ref role="1NbY7m" to="fefm:5ViKESnUfMP" resolve="classifier" />
                          </node>
                          <node concept="Xl_RD" id="3MIIE6Po9mf" role="3uHU7B">
                            <property role="Xl_RC" value="unexpected argument: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1U$mAVHMNHU" role="3clFbw">
                  <node concept="2OqwBi" id="1U$mAVHMNHW" role="3fr31v">
                    <node concept="37vLTw" id="1U$mAVHMNHX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1U$mAVHMpOB" resolve="concept" />
                    </node>
                    <node concept="2qgKlT" id="1U$mAVHMNHY" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                      <node concept="35c_gC" id="1U$mAVHMNHZ" role="37wK5m">
                        <ref role="35c_gD" to="vzxy:Aa0Z14eY4v" resolve="ProjectedConceptParameterizedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1U$mAVHMPY3" role="3cqZAp" />
              <node concept="3cpWs8" id="1U$mAVHMzLU" role="3cqZAp">
                <node concept="3cpWsn" id="1U$mAVHMzLV" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="1U$mAVHMzi6" role="1tU5fm">
                    <ref role="ehGHo" to="vzxy:Aa0Z14eY4v" resolve="ProjectedConceptParameterizedType" />
                  </node>
                  <node concept="1PxgMI" id="1U$mAVHMzLW" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1U$mAVHMzLX" role="3oSUPX">
                      <ref role="cht4Q" to="vzxy:Aa0Z14eY4v" resolve="ProjectedConceptParameterizedType" />
                    </node>
                    <node concept="2OqwBi" id="1U$mAVHMzLY" role="1m5AlR">
                      <node concept="37vLTw" id="1U$mAVHMEMU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1U$mAVHMEMQ" resolve="asConcept" />
                      </node>
                      <node concept="LFhST" id="1U$mAVHMzM2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1U$mAVHM_lm" role="3cqZAp">
                <node concept="37vLTI" id="1U$mAVHMBji" role="3clFbG">
                  <node concept="2OqwBi" id="1U$mAVHLz4V" role="37vLTx">
                    <node concept="2YIFZM" id="1wc7fpnpnk$" role="2Oq$k0">
                      <ref role="37wK5l" to="fefm:3ei97BdBxY9" resolve="asProjections" />
                      <ref role="1Pybhc" to="fefm:1U$mAVHFdq8" resolve="RecoverHelper" />
                      <node concept="1NbZt7" id="1wc7fpnpnk_" role="37wK5m">
                        <ref role="1NbY7m" to="fefm:5ViKESnUfN3" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1U$mAVHL$B_" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1U$mAVHM_Mf" role="37vLTJ">
                    <node concept="37vLTw" id="1U$mAVHM_lk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1U$mAVHMzLV" resolve="type" />
                    </node>
                    <node concept="3TrEf2" id="1U$mAVHMAPj" role="2OqNvi">
                      <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1U$mAVHMSe1" role="3cqZAp">
                <node concept="37vLTw" id="1U$mAVHMSza" role="3cqZAk">
                  <ref role="3cqZAo" node="1U$mAVHMzLV" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="AVZre" id="3CcDAJ1QYeX">
    <property role="TrG5h" value="SModelLubComponents" />
    <ref role="2YbDB9" to="fefm:3Oey_7QZR4J" resolve="LubComponents" />
    <node concept="1nLNMY" id="3CcDAJ1Ri4b" role="1nK1Vg">
      <property role="TrG5h" value="mapSmodelParameterized" />
      <node concept="3clFbS" id="3CcDAJ1Ri4c" role="1nLNMH">
        <node concept="3clFbF" id="3CcDAJ1RksO" role="3cqZAp">
          <node concept="2OqwBi" id="3CcDAJ1RkKl" role="3clFbG">
            <node concept="2YIFZM" id="3CcDAJ1Rkvu" role="2Oq$k0">
              <ref role="37wK5l" node="3CcDAJ1Rjnn" resolve="getConceptTypes" />
              <ref role="1Pybhc" node="3CcDAJ1RiFX" resolve="ConceptParameterizedTypes" />
            </node>
            <node concept="2es0OD" id="3CcDAJ1Rm1X" role="2OqNvi">
              <node concept="1bVj0M" id="3CcDAJ1Rm1Z" role="23t8la">
                <node concept="3clFbS" id="3CcDAJ1Rm20" role="1bW5cS">
                  <node concept="3SKdUt" id="3CcDAJ1RtFq" role="3cqZAp">
                    <node concept="1PaTwC" id="3CcDAJ1RtFr" role="1aUNEU">
                      <node concept="3oM_SD" id="3CcDAJ1RtOQ" role="1PaTwD">
                        <property role="3oM_SC" value="Merely" />
                      </node>
                      <node concept="3oM_SD" id="3CcDAJ1RtOT" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="3CcDAJ1RtOY" role="1PaTwD">
                        <property role="3oM_SC" value="simplification" />
                      </node>
                      <node concept="3oM_SD" id="3CcDAJ1RtP5" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="3CcDAJ1RtS4" role="1PaTwD">
                        <property role="3oM_SC" value="what" />
                      </node>
                      <node concept="3oM_SD" id="3CcDAJ1RtV5" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="3CcDAJ1RtVi" role="1PaTwD">
                        <property role="3oM_SC" value="done" />
                      </node>
                      <node concept="3oM_SD" id="3CcDAJ1RtYn" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="3CcDAJ1Ru1u" role="1PaTwD">
                        <property role="3oM_SC" value="class" />
                      </node>
                      <node concept="3oM_SD" id="3CcDAJ1Ru4j" role="1PaTwD">
                        <property role="3oM_SC" value="types" />
                      </node>
                    </node>
                  </node>
                  <node concept="1nLNNL" id="3CcDAJ1R1sD" role="3cqZAp">
                    <node concept="1nLNMm" id="3CcDAJ1R1sE" role="1nLNNK">
                      <node concept="3Aq93q" id="3CcDAJ1R1sF" role="1nLNMb">
                        <node concept="3I6sU6" id="3CcDAJ1R1sG" role="3Ip0Jz">
                          <node concept="3I6s7M" id="3CcDAJ1R1sH" role="3I6sU7">
                            <node concept="3Aqt3T" id="3CcDAJ1R1sI" role="3I6s78">
                              <ref role="3AqCNq" to="fefm:3Oey_7QZR6g" resolve="mapType" />
                              <node concept="a7P8L" id="3CcDAJ1R1sJ" role="3AunhB">
                                <ref role="a7OzE" node="3CcDAJ1R1t0" resolve="Result" />
                              </node>
                              <node concept="1HFMs5" id="3CcDAJ1R1sK" role="3AunhB">
                                <node concept="a7P8L" id="3CcDAJ1R1sL" role="1uarlU">
                                  <ref role="a7OzE" node="3CcDAJ1R1tl" resolve="TypeList" />
                                </node>
                                <node concept="Hz6ka" id="3CcDAJ1R1sM" role="1uarlW">
                                  <node concept="1Pxxm1" id="3CcDAJ1R1sN" role="Hz6kd">
                                    <node concept="3sNhsn" id="3CcDAJ1R1sO" role="1Pxxm0">
                                      <node concept="ns1u0" id="3CcDAJ1R1sP" role="3sNhsz">
                                        <ref role="ns1xF" node="3MIIE6P6Dhu" resolve="nodeType" />
                                        <node concept="nsMwS" id="3CcDAJ1R1sQ" role="ns1xD">
                                          <ref role="nsMwP" to="fefm:5ViKESnUfMP" resolve="classifier" />
                                          <node concept="37jhX" id="3CcDAJ1R1sR" role="iSaTp">
                                            <node concept="2OqwBi" id="3CcDAJ1R2CW" role="37jj2">
                                              <node concept="37vLTw" id="3CcDAJ1RmHN" role="2Oq$k0">
                                                <ref role="3cqZAo" node="21yzEFZjzEZ" resolve="concept" />
                                              </node>
                                              <node concept="liA8E" id="3CcDAJ1R3cN" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="nsMwS" id="3CcDAJ1R1sV" role="ns1xD">
                                          <ref role="nsMwP" to="fefm:5ViKESnUfN3" resolve="arguments" />
                                          <node concept="a7P8L" id="3CcDAJ1R1sW" role="iSaTp">
                                            <ref role="a7OzE" node="3CcDAJ1R1tn" resolve="T" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3wAshV" id="3CcDAJ1R1sX" role="1Pxxm2">
                                      <node concept="a7P8L" id="3CcDAJ1R1sY" role="3wAq21">
                                        <ref role="a7OzE" node="3CcDAJ1R1tm" resolve="Tail" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3NuqgR" id="3CcDAJ1R1sZ" role="0Rg$4">
                        <node concept="aZer4" id="3CcDAJ1R1t0" role="3XD1gS">
                          <property role="TrG5h" value="Result" />
                        </node>
                        <node concept="32pEOW" id="3CcDAJ1R1tj" role="3vLBG7" />
                      </node>
                      <node concept="3NuqgR" id="3CcDAJ1R1tk" role="0Rg$4">
                        <node concept="aZer4" id="3CcDAJ1R1tl" role="3XD1gS">
                          <property role="TrG5h" value="TypeList" />
                        </node>
                        <node concept="aZer4" id="3CcDAJ1R1tm" role="3XD1gS">
                          <property role="TrG5h" value="Tail" />
                        </node>
                        <node concept="aZer4" id="3CcDAJ1R1tn" role="3XD1gS">
                          <property role="TrG5h" value="T" />
                        </node>
                        <node concept="VbTHi" id="3CcDAJ1R1tp" role="3vLBG7" />
                      </node>
                      <node concept="3xSepi" id="3CcDAJ20z$g" role="3xSepv">
                        <node concept="3Aq9E8" id="3CcDAJ20z$h" role="3xSepj">
                          <node concept="3I6sU6" id="3CcDAJ20z$i" role="3Ip0Jz">
                            <node concept="3I6s7M" id="3CcDAJ20zBX" role="3I6sU7">
                              <node concept="3jm4v3" id="3CcDAJ20zBU" role="3I6s78">
                                <ref role="3jm46O" to="fefm:3CcDAJ1VUW6" resolve="mapClassType" />
                                <node concept="a7P8L" id="3CcDAJ20zFD" role="3jm6SO">
                                  <ref role="a7OzE" node="3CcDAJ1R1tl" resolve="TypeList" />
                                </node>
                                <node concept="a7P8L" id="3CcDAJ20zKc" role="3jm6SO">
                                  <ref role="a7OzE" node="3CcDAJ1R1t0" resolve="Result" />
                                </node>
                                <node concept="1uXrbS" id="1zv4n$aMslf" role="3GayWF">
                                  <ref role="1uXrre" to="fefm:3CcDAJ1VV3j" resolve="classifier" />
                                  <node concept="2OqwBi" id="3CcDAJ20$8n" role="1uXrr8">
                                    <node concept="37vLTw" id="3CcDAJ20zSj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="21yzEFZjzEZ" resolve="concept" />
                                    </node>
                                    <node concept="FGMqu" id="3CcDAJ20_8Z" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="1uXrbS" id="1zv4n$aMslg" role="3GayWF">
                                  <ref role="1uXrre" to="fefm:3CcDAJ1VUWe" resolve="typeParameters" />
                                  <node concept="3cmrfG" id="3CcDAJ20_mL" role="1uXrr8">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="21yzEFZjzEZ" role="1bW2Oz">
                  <property role="TrG5h" value="concept" />
                  <node concept="2jxLKc" id="21yzEFZjzF0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3CcDAJ1RiFX">
    <property role="TrG5h" value="ConceptParameterizedTypes" />
    <node concept="2YIFZL" id="3CcDAJ1Rjnn" role="jymVt">
      <property role="TrG5h" value="getConceptTypes" />
      <node concept="3clFbS" id="3CcDAJ1Rjnq" role="3clF47">
        <node concept="3cpWs6" id="3CcDAJ1Rjpz" role="3cqZAp">
          <node concept="2ShNRf" id="3CcDAJ1RjpD" role="3cqZAk">
            <node concept="Tc6Ow" id="3CcDAJ1RjpE" role="2ShVmc">
              <node concept="35c_gC" id="3CcDAJ1RjpF" role="HW$Y0">
                <ref role="35c_gD" to="vzxy:398EB8$lmoS" resolve="NodeReferenceType" />
              </node>
              <node concept="35c_gC" id="3CcDAJ1RjpG" role="HW$Y0">
                <ref role="35c_gD" to="vzxy:75chmMYrBI9" resolve="NodeType" />
              </node>
              <node concept="35c_gC" id="3CcDAJ1RjpH" role="HW$Y0">
                <ref role="35c_gD" to="vzxy:Aa0Z14eqNd" resolve="AggregationLinkType" />
              </node>
              <node concept="35c_gC" id="3CcDAJ1RjpI" role="HW$Y0">
                <ref role="35c_gD" to="vzxy:Aa0Z14ft08" resolve="ReferenceLinkType" />
              </node>
              <node concept="3bZ5Sz" id="3CcDAJ1RjpJ" role="HW$YZ">
                <ref role="3bZ5Sy" to="vzxy:Aa0Z14eHbK" resolve="ConceptParameterizedType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3CcDAJ1Rjmz" role="1B3o_S" />
      <node concept="_YKpA" id="3CcDAJ1RjqA" role="3clF45">
        <node concept="3bZ5Sz" id="3CcDAJ1RjrH" role="_ZDj9">
          <ref role="3bZ5Sy" to="vzxy:Aa0Z14eHbK" resolve="ConceptParameterizedType" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3CcDAJ1RiFY" role="1B3o_S" />
  </node>
  <node concept="0oKg$" id="5krUrQ0oR3r">
    <property role="TrG5h" value="CreateSmodelClassType" />
    <ref role="3tg4Y$" to="fefm:5krUrQ0jVoM" resolve="CreateClassType" />
    <node concept="3iyZe8" id="5krUrQ0oTTX" role="0oKgB">
      <ref role="3iRiWT" to="fefm:5krUrQ0jW25" resolve="createClassType" />
      <node concept="3clFbS" id="5krUrQ0oTTY" role="3iwQuN">
        <node concept="3SKdUt" id="3CcDAJ23yFm" role="3cqZAp">
          <node concept="1PaTwC" id="3CcDAJ23yFn" role="1aUNEU">
            <node concept="3oM_SD" id="3CcDAJ23yGb" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="3CcDAJ23yGe" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3CcDAJ23yGk" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="3CcDAJ23yGr" role="1PaTwD">
              <property role="3oM_SC" value="clash" />
            </node>
            <node concept="3oM_SD" id="3CcDAJ23yG_" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3CcDAJ23yGL" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="3CcDAJ23yHw" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="3CcDAJ23yHJ" role="1PaTwD">
              <property role="3oM_SC" value="define" />
            </node>
            <node concept="3oM_SD" id="3CcDAJ23yI1" role="1PaTwD">
              <property role="3oM_SC" value="types," />
            </node>
            <node concept="3oM_SD" id="3CcDAJ23yIl" role="1PaTwD">
              <property role="3oM_SC" value="right?" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5krUrQ0k8jN" role="3cqZAp">
          <node concept="2OqwBi" id="5krUrQ0k8W2" role="3clFbw">
            <node concept="3j8tct" id="5krUrQ0k8_3" role="2Oq$k0">
              <ref role="3j8tcu" node="5krUrQ0oTU4" resolve="concept" />
            </node>
            <node concept="3x8VRR" id="5krUrQ0kqr0" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5krUrQ0k8jP" role="3clFbx">
            <node concept="3Aqczg" id="5krUrQ0ksnq" role="3cqZAp">
              <node concept="3A8Hvi" id="5krUrQ0ksnr" role="3Aqpz8">
                <node concept="a7P8L" id="5krUrQ0ksns" role="3A8wtg">
                  <ref role="a7OzE" node="5krUrQ0oTU1" resolve="Type" />
                </node>
                <node concept="ns1u0" id="5krUrQ0ksnt" role="3A8w4Q">
                  <ref role="ns1xF" node="3MIIE6P6Dhu" resolve="nodeType" />
                  <node concept="nsMwS" id="5krUrQ0ksnu" role="ns1xD">
                    <ref role="nsMwP" to="fefm:5ViKESnUfMP" resolve="classifier" />
                    <node concept="37jhX" id="5krUrQ0ksnv" role="iSaTp">
                      <node concept="2OqwBi" id="5krUrQ0ksnw" role="37jj2">
                        <node concept="3j8tct" id="5krUrQ0ksny" role="2Oq$k0">
                          <ref role="3j8tcu" node="5krUrQ0oTU4" resolve="concept" />
                        </node>
                        <node concept="iZEcu" id="5krUrQ0ksn$" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="nsMwS" id="5krUrQ0ksn_" role="ns1xD">
                    <ref role="nsMwP" to="fefm:5ViKESnUfN3" resolve="arguments" />
                    <node concept="a7P8L" id="5krUrQ0ksnA" role="iSaTp">
                      <ref role="a7OzE" node="5krUrQ0oTU2" resolve="TypeArgs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5krUrQ0ktqc" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="5krUrQ0knUu" role="9aQIa">
            <node concept="3clFbS" id="5krUrQ0knUv" role="9aQI4">
              <node concept="3Aqczg" id="5krUrQ0knoF" role="3cqZAp">
                <node concept="1lHd6T" id="5krUrQ0knoG" role="3Aqpz8">
                  <property role="1lHdp1" value="4jcOV4hu0n_/ERROR" />
                  <node concept="Xl_RD" id="5krUrQ0knoH" role="1ljv2e">
                    <property role="Xl_RC" value="invalid usage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uniRu" id="5krUrQ0oTTZ" role="3tb1AD">
        <node concept="32pEOW" id="5krUrQ0oTU0" role="3vLBG7" />
        <node concept="aZer4" id="5krUrQ0oTU1" role="3XD1gS">
          <property role="TrG5h" value="Type" />
        </node>
      </node>
      <node concept="3uniRu" id="1ob76neZ$ct" role="3tb1AD">
        <node concept="aZer4" id="5krUrQ0oTU2" role="3XD1gS">
          <property role="TrG5h" value="TypeArgs" />
        </node>
        <node concept="VbTHi" id="1ob76neZ$cE" role="3vLBG7" />
      </node>
      <node concept="3ixlbQ" id="5krUrQ0oTU3" role="3iweTQ">
        <ref role="3ixz9q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        <node concept="3ixQyH" id="5krUrQ0oTU4" role="3ix8rx">
          <property role="TrG5h" value="concept" />
        </node>
      </node>
    </node>
  </node>
</model>

