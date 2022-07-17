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
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="jglh" ref="r:33cf0272-b8b8-41da-be98-c3a20883dfcf(jetbrains.mps.kotlin.smodel.behavior)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.api.declaration)" />
    <import index="mx11" ref="r:fa9de6a8-90b7-4d2a-a9a9-a40c05cf603b(jetbrains.mps.kotlin.api.types.identifiers)" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" implicit="true" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
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
      <concept id="8169506320648805904" name="jetbrains.mps.logic.structure.LogicalVariableDeclarationContainer" flags="ng" index="29MRiA">
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="861509610434294982" name="jetbrains.mps.lang.coderules.structure.ValueFeature" flags="ng" index="nssqF" />
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
      <concept id="6097203247164180547" name="jetbrains.mps.lang.coderules.structure.ExpandMacroParameterReference" flags="ng" index="3i2tpf">
        <reference id="6097203247164235646" name="declaration" index="3i285M" />
      </concept>
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
      </concept>
      <concept id="6097203247183580433" name="jetbrains.mps.lang.coderules.structure.ExpandMacroInputReference" flags="ng" index="3j8tct">
        <reference id="6097203247183580434" name="declaration" index="3j8tcu" />
      </concept>
      <concept id="6097203247184206287" name="jetbrains.mps.lang.coderules.structure.CallMacroConstraint" flags="ng" index="3jm4v3">
        <reference id="6097203247184207800" name="template" index="3jm46O" />
        <child id="6097203247185219723" name="argument" index="3jicU7" />
        <child id="6097203247184212024" name="logical" index="3jm6SO" />
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
      <concept id="1877115349178398764" name="jetbrains.mps.lang.coderules.structure.EqualsConstraint" flags="ng" index="3GeI9q">
        <child id="1877115349178398815" name="right" index="3GeI8D" />
        <child id="1877115349178398813" name="left" index="3GeI8F" />
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
        <node concept="3clFbH" id="3PNJzGuxyy0" role="3cqZAp" />
        <node concept="3SKdUt" id="7HQvI2Sh4XJ" role="3cqZAp">
          <node concept="1PaTwC" id="7HQvI2Sh4XK" role="1aUNEU">
            <node concept="3oM_SD" id="7HQvI2Sh50w" role="1PaTwD">
              <property role="3oM_SC" value="Duplicates" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7HQvI2Sh55r" role="3cqZAp">
          <node concept="1PaTwC" id="7HQvI2Sh55s" role="1aUNEU">
            <node concept="3oM_SD" id="7HQvI2Sh58f" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="7HQvI2Sh59l" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7HQvI2Sh5bD" role="1PaTwD">
              <property role="3oM_SC" value="duplicate" />
            </node>
            <node concept="3oM_SD" id="7HQvI2Sh5cL" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
            </node>
            <node concept="3oM_SD" id="7HQvI2Sh5eY" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7HQvI2Sh5f4" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7HQvI2Sh5fb" role="1PaTwD">
              <property role="3oM_SC" value="duplicate" />
            </node>
            <node concept="3oM_SD" id="7HQvI2Sh5hI" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7HQvI2Sh5iV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7HQvI2Sh5j5" role="1PaTwD">
              <property role="3oM_SC" value="original" />
            </node>
            <node concept="3oM_SD" id="7HQvI2Sh5kH" role="1PaTwD">
              <property role="3oM_SC" value="one," />
            </node>
            <node concept="3oM_SD" id="7HQvI2Sh5kT" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="7HQvI2Sh5ne" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7HQvI2Sh5ns" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="7HQvI2Sh5oJ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7HQvI2Sh5oZ" role="1PaTwD">
              <property role="3oM_SC" value="prevent" />
            </node>
            <node concept="3oM_SD" id="7HQvI2Sh5pg" role="1PaTwD">
              <property role="3oM_SC" value="that?" />
            </node>
          </node>
        </node>
        <node concept="1nLNNL" id="6wjoUGjVv3M" role="3cqZAp">
          <node concept="1nLNMm" id="6wjoUGjVv3N" role="1nLNNK">
            <node concept="3xSepi" id="6wjoUGjVv3O" role="3xSepv">
              <node concept="3Aq9E8" id="6wjoUGjVv3P" role="3xSepj">
                <node concept="3I6sU6" id="6wjoUGjVv3Q" role="3Ip0Jz">
                  <node concept="3I6s7M" id="6wjoUGjVv3R" role="3I6sU7">
                    <node concept="3A8Hvi" id="6wjoUGjVv3S" role="3I6s78">
                      <node concept="a7P8L" id="6wjoUGjVv3T" role="3A8w4Q">
                        <ref role="a7OzE" node="6wjoUGjVv4n" resolve="B" />
                      </node>
                      <node concept="a7P8L" id="6wjoUGjVv3U" role="3A8wtg">
                        <ref role="a7OzE" node="6wjoUGjVv4m" resolve="A" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Aq93q" id="6wjoUGjVv3V" role="1nLNMb">
              <node concept="3I6sU6" id="6wjoUGjVv3W" role="3Ip0Jz">
                <node concept="3I6s7M" id="6wjoUGjVv3X" role="3I6sU7">
                  <node concept="3Aqt3T" id="6wjoUGjVv3Y" role="3I6s78">
                    <ref role="3AqCNq" to="fefm:3E7baJHzKyT" resolve="hierarchyOf" />
                    <node concept="a7P8L" id="6wjoUGjVvAE" role="3AunhB">
                      <ref role="a7OzE" node="6wjoUGjVv4q" resolve="TA" />
                    </node>
                    <node concept="a7P8L" id="6wjoUGjVv47" role="3AunhB">
                      <ref role="a7OzE" node="6wjoUGjVv4m" resolve="A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Aq93q" id="6wjoUGjVv48" role="1nLNMb">
              <property role="3ArMco" value="true" />
              <node concept="3I6sU6" id="6wjoUGjVv49" role="3Ip0Jz">
                <node concept="3I6s7M" id="6wjoUGjVv4a" role="3I6sU7">
                  <node concept="3Aqt3T" id="6wjoUGjVv4b" role="3I6s78">
                    <ref role="3AqCNq" to="fefm:3E7baJHzKyT" resolve="hierarchyOf" />
                    <node concept="a7P8L" id="6wjoUGjVw4z" role="3AunhB">
                      <ref role="a7OzE" node="6wjoUGjVv4r" resolve="TB" />
                    </node>
                    <node concept="a7P8L" id="6wjoUGjVv4k" role="3AunhB">
                      <ref role="a7OzE" node="6wjoUGjVv4n" resolve="B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="6wjoUGjVv4l" role="0Rg$4">
              <node concept="aZer4" id="6wjoUGjVv4m" role="3XD1gS">
                <property role="TrG5h" value="A" />
              </node>
              <node concept="aZer4" id="6wjoUGjVv4n" role="3XD1gS">
                <property role="TrG5h" value="B" />
              </node>
              <node concept="3uibUv" id="6wjoUGjVv4o" role="3vLBG7">
                <ref role="3uigEE" to="fefm:15i76vWhpiz" resolve="AncestorFinder" />
              </node>
            </node>
            <node concept="3NuqgR" id="6wjoUGjVv4p" role="0Rg$4">
              <node concept="aZer4" id="6wjoUGjVv4q" role="3XD1gS">
                <property role="TrG5h" value="TA" />
              </node>
              <node concept="aZer4" id="6wjoUGjVv4r" role="3XD1gS">
                <property role="TrG5h" value="TB" />
              </node>
              <node concept="32pEOW" id="6wjoUGjVvz3" role="3vLBG7" />
            </node>
            <node concept="3Aq9_M" id="6wjoUGjVv4v" role="1nLNMa">
              <node concept="3I6sU6" id="6wjoUGjVv4w" role="3Ip0Jz">
                <node concept="3I6s7M" id="6wjoUGjVv4x" role="3I6sU7">
                  <node concept="2aLmEc" id="6wjoUGjVv4y" role="3I6s78">
                    <node concept="a7P8L" id="6wjoUGjVv4z" role="2aLmnP">
                      <ref role="a7OzE" node="6wjoUGjVv4m" resolve="A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Aq9_M" id="6wjoUGjVw56" role="1nLNMa">
              <node concept="3I6sU6" id="6wjoUGjVw57" role="3Ip0Jz">
                <node concept="3I6s7M" id="6wjoUGjVw5G" role="3I6sU7">
                  <node concept="3GeI9q" id="6wjoUGjVw5M" role="3I6s78">
                    <node concept="a7P8L" id="6wjoUGjVw9L" role="3GeI8D">
                      <ref role="a7OzE" node="6wjoUGjVv4r" resolve="TB" />
                    </node>
                    <node concept="a7P8L" id="6wjoUGjVw5r" role="3GeI8F">
                      <ref role="a7OzE" node="6wjoUGjVv4q" resolve="TA" />
                    </node>
                  </node>
                </node>
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
                          <node concept="1LFfDK" id="7bIC29he0_j" role="3jicU7">
                            <node concept="3cmrfG" id="7bIC29he0_O" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="7bIC29he0fZ" role="1LFl5Q">
                              <ref role="3cqZAo" node="7bIC29hdvs3" resolve="conceptPaths" />
                            </node>
                          </node>
                          <node concept="1LFfDK" id="7bIC29he0AZ" role="3jicU7">
                            <node concept="3cmrfG" id="7bIC29he0Bz" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="7bIC29he0Au" role="1LFl5Q">
                              <ref role="3cqZAo" node="7bIC29hdvs3" resolve="conceptPaths" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="7bIC29he0C8" role="3jicU7" />
                          <node concept="a7P8L" id="7bIC29he0fQ" role="3jm6SO">
                            <ref role="a7OzE" node="5lA_K0z8Bmr" resolve="Finder" />
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
            <node concept="3NuqgR" id="468dau37y8c" role="0Rg$4">
              <node concept="aZer4" id="468dau37y8d" role="3XD1gS">
                <property role="TrG5h" value="_Params" />
              </node>
              <node concept="VbTHi" id="468dau37y8A" role="3vLBG7" />
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
    <node concept="1nLNMY" id="abwK8ktHAI" role="1nK1Vg">
      <property role="TrG5h" value="nodeHierarchy" />
      <node concept="3clFbS" id="abwK8ktHAJ" role="1nLNMH">
        <node concept="3SKdUt" id="1hJVIBzSk4l" role="3cqZAp">
          <node concept="1PaTwC" id="1hJVIBzSk4m" role="1aUNEU">
            <node concept="3oM_SD" id="1hJVIBzSkjE" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzSkjG" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzSkjJ" role="1PaTwD">
              <property role="3oM_SC" value="really" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzSkjN" role="1PaTwD">
              <property role="3oM_SC" value="care" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzSkjS" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzSkjY" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzSkk5" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="1hJVIBzSkkd" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27wMicDk$MM" role="3cqZAp">
          <node concept="3cpWsn" id="27wMicDk$MP" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="1LlUBW" id="69RFwVHjwZC" role="1tU5fm">
              <node concept="_YKpA" id="69RFwVHjzdd" role="1Lm7xW">
                <node concept="_YKpA" id="69RFwVHjzde" role="_ZDj9">
                  <node concept="3uibUv" id="69RFwVHj_HS" role="_ZDj9">
                    <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
                  </node>
                </node>
              </node>
              <node concept="2I9FWS" id="69RFwVHrq7F" role="1Lm7xW">
                <ref role="2I9WkF" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
              </node>
            </node>
            <node concept="2YIFZM" id="4GncUqzC$T8" role="33vP2m">
              <ref role="1Pybhc" to="fefm:15i76vWhpiz" resolve="AncestorFinder" />
              <ref role="37wK5l" to="fefm:4GncUqzCv8w" resolve="buildPaths" />
              <node concept="2ShNRf" id="1hJVIBzSe2e" role="37wK5m">
                <node concept="3zrR0B" id="1hJVIBzSe2c" role="2ShVmc">
                  <node concept="3Tqbb2" id="1hJVIBzSe2d" role="3zrR0E">
                    <ref role="ehGHo" to="vzxy:75chmMYrBI9" resolve="NodeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hJVIBzSbZ1" role="3cqZAp" />
        <node concept="3SKdUt" id="abwK8ktO87" role="3cqZAp">
          <node concept="1PaTwC" id="abwK8ktO88" role="1aUNEU">
            <node concept="3oM_SD" id="abwK8ktOaB" role="1PaTwD">
              <property role="3oM_SC" value="No" />
            </node>
            <node concept="3oM_SD" id="abwK8ktOaE" role="1PaTwD">
              <property role="3oM_SC" value="super" />
            </node>
            <node concept="3oM_SD" id="abwK8ktOaJ" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="abwK8ktOaQ" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="abwK8ktS6D" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
          </node>
        </node>
        <node concept="3Hbl2A" id="abwK8ktHLO" role="3cqZAp">
          <node concept="3clFbS" id="abwK8ktHLP" role="9aQI4">
            <node concept="3SKdUt" id="1hJVIBzSxm6" role="3cqZAp">
              <node concept="1PaTwC" id="1hJVIBzSxm7" role="1aUNEU">
                <node concept="3oM_SD" id="1hJVIBzSxsi" role="1PaTwD">
                  <property role="3oM_SC" value="We" />
                </node>
                <node concept="3oM_SD" id="1hJVIBzSxsk" role="1PaTwD">
                  <property role="3oM_SC" value="create" />
                </node>
                <node concept="3oM_SD" id="1hJVIBzSxsn" role="1PaTwD">
                  <property role="3oM_SC" value="finder" />
                </node>
                <node concept="3oM_SD" id="1hJVIBzSxsr" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1hJVIBzSxsw" role="1PaTwD">
                  <property role="3oM_SC" value="usual" />
                </node>
                <node concept="3oM_SD" id="1hJVIBzSxsA" role="1PaTwD">
                  <property role="3oM_SC" value="way," />
                </node>
                <node concept="3oM_SD" id="1hJVIBzSxsY" role="1PaTwD">
                  <property role="3oM_SC" value="then" />
                </node>
                <node concept="3oM_SD" id="1hJVIBzSxt6" role="1PaTwD">
                  <property role="3oM_SC" value="replace" />
                </node>
                <node concept="3oM_SD" id="1hJVIBzSxtf" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1hJVIBzSxtp" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="1hJVIBzSxt$" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="1hJVIBzSxtK" role="1PaTwD">
                  <property role="3oM_SC" value="node&lt;&gt;" />
                </node>
                <node concept="3oM_SD" id="1hJVIBzSxtX" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="1hJVIBzSxub" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="1hJVIBzSxuq" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1hJVIBzSxuE" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1hJVIBzSxuV" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="1hJVIBzSxvd" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="1hJVIBzSxvw" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="1hJVIBzSxvO" role="1PaTwD">
                  <property role="3oM_SC" value="substitutions" />
                </node>
              </node>
            </node>
            <node concept="1nLNNL" id="abwK8ktHLQ" role="3cqZAp">
              <node concept="1nLNMm" id="abwK8ktHLR" role="1nLNNK">
                <node concept="3Aq93q" id="abwK8ktHLS" role="1nLNMb">
                  <property role="3ArMco" value="true" />
                  <node concept="3I6sU6" id="abwK8ktHLT" role="3Ip0Jz">
                    <node concept="3I6s7M" id="abwK8ktHLU" role="3I6sU7">
                      <node concept="3Aqt3T" id="abwK8ktHLV" role="3I6s78">
                        <ref role="3AqCNq" to="fefm:3E7baJHzKyT" resolve="hierarchyOf" />
                        <node concept="1HFMs5" id="abwK8ktNqC" role="3AunhB">
                          <node concept="a7P8L" id="abwK8ktN8w" role="1uarlU">
                            <ref role="a7OzE" node="abwK8ktMWB" resolve="Type" />
                          </node>
                          <node concept="ns1u0" id="abwK8ktNSM" role="1uarlW">
                            <ref role="ns1xF" to="fefm:5ViKESnU8PM" resolve="classType" />
                            <node concept="nsMwS" id="abwK8ktNZz" role="ns1xD">
                              <ref role="nsMwP" to="fefm:5ViKESnUfMP" resolve="klass" />
                              <node concept="37jhX" id="abwK8ktNZF" role="iSaTp">
                                <node concept="2tJFMh" id="abwK8ktNZD" role="37jj2">
                                  <node concept="ZC_QK" id="abwK8ktNZW" role="2tJFKM">
                                    <ref role="2aWVGs" to="vzxy:75chmMYrBI9" resolve="NodeType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="a7P8L" id="abwK8ktHM2" role="3AunhB">
                          <ref role="a7OzE" node="abwK8ktHMh" resolve="Finder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3xSepi" id="abwK8ktHM3" role="3xSepv">
                  <node concept="3Aq9E8" id="1hJVIBzSei7" role="3xSepj">
                    <node concept="3I6sU6" id="1hJVIBzSei8" role="3Ip0Jz">
                      <node concept="3I6s7M" id="1hJVIBzSerB" role="3I6sU7">
                        <node concept="3jm4v3" id="1hJVIBzSer_" role="3I6s78">
                          <ref role="3jm46O" to="fefm:4GncUqzCnmh" resolve="makeAncestorFinder" />
                          <node concept="1LFfDK" id="1hJVIBzSo0H" role="3jicU7">
                            <node concept="3cmrfG" id="1hJVIBzSo1h" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="1hJVIBzSerR" role="1LFl5Q">
                              <ref role="3cqZAo" node="27wMicDk$MP" resolve="paths" />
                            </node>
                          </node>
                          <node concept="1LFfDK" id="1hJVIBzSomT" role="3jicU7">
                            <node concept="3cmrfG" id="1hJVIBzSon3" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="1hJVIBzSf90" role="1LFl5Q">
                              <ref role="3cqZAo" node="27wMicDk$MP" resolve="paths" />
                            </node>
                          </node>
                          <node concept="a7P8L" id="1hJVIBzSerG" role="3jm6SO">
                            <ref role="a7OzE" node="abwK8ktHMh" resolve="Finder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Aq9E8" id="1hJVIBzSpTg" role="3xSepj">
                    <node concept="3I6sU6" id="1hJVIBzSpTh" role="3Ip0Jz">
                      <node concept="3I6s7M" id="1hJVIBzSpUj" role="3I6sU7">
                        <node concept="3wWvb2" id="1hJVIBzSpUi" role="3I6s78">
                          <node concept="2OqwBi" id="1hJVIBzSq0a" role="3wWo3s">
                            <node concept="1Ft4W6" id="1hJVIBzSpUn" role="2Oq$k0">
                              <node concept="a7P8L" id="1hJVIBzSpUm" role="1FtiSR">
                                <ref role="a7OzE" node="abwK8ktHMh" resolve="Finder" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1hJVIBzSqbj" role="2OqNvi">
                              <ref role="37wK5l" to="fefm:5lA_K0z7n2y" resolve="declareMapping" />
                              <node concept="2OqwBi" id="1hJVIBzSwa$" role="37wK5m">
                                <node concept="2OqwBi" id="1hJVIBzSt$$" role="2Oq$k0">
                                  <node concept="1LFfDK" id="1hJVIBzSr5m" role="2Oq$k0">
                                    <node concept="3cmrfG" id="1hJVIBzSr6p" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="1hJVIBzSqDQ" role="1LFl5Q">
                                      <ref role="3cqZAo" node="27wMicDk$MP" resolve="paths" />
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1hJVIBzSvkf" role="2OqNvi" />
                                </node>
                                <node concept="1uHKPH" id="1hJVIBzSx8M" role="2OqNvi" />
                              </node>
                              <node concept="1Ft4W6" id="1hJVIBzSsrw" role="37wK5m">
                                <node concept="a7P8L" id="1hJVIBzSsrv" role="1FtiSR">
                                  <ref role="a7OzE" node="abwK8ktMWB" resolve="Type" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3NuqgR" id="abwK8ktHMg" role="0Rg$4">
                  <node concept="aZer4" id="abwK8ktHMh" role="3XD1gS">
                    <property role="TrG5h" value="Finder" />
                  </node>
                  <node concept="3uibUv" id="abwK8ktHMi" role="3vLBG7">
                    <ref role="3uigEE" to="fefm:15i76vWhpiz" resolve="AncestorFinder" />
                  </node>
                </node>
                <node concept="3NuqgR" id="abwK8ktMWA" role="0Rg$4">
                  <node concept="aZer4" id="abwK8ktMWB" role="3XD1gS">
                    <property role="TrG5h" value="Type" />
                  </node>
                  <node concept="32pEOW" id="abwK8ktMXu" role="3vLBG7" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="abwK8ktHMj" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1nLNMY" id="Aa0Z148$HE" role="1nK1Vg">
      <property role="TrG5h" value="nodeRefHierarchy" />
      <node concept="3clFbS" id="Aa0Z148$HF" role="1nLNMH">
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
              <node concept="2ShNRf" id="Aa0Z148$HY" role="37wK5m">
                <node concept="3zrR0B" id="Aa0Z148$HZ" role="2ShVmc">
                  <node concept="3Tqbb2" id="Aa0Z148$I0" role="3zrR0E">
                    <ref role="ehGHo" to="vzxy:398EB8$lmoS" resolve="NodeReferenceType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Aa0Z148$I1" role="3cqZAp" />
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
                            <ref role="ns1xF" to="fefm:5ViKESnU8PM" resolve="classType" />
                            <node concept="nsMwS" id="Aa0Z148$IE" role="ns1xD">
                              <ref role="nsMwP" to="fefm:5ViKESnUfMP" resolve="klass" />
                              <node concept="37jhX" id="Aa0Z148$IF" role="iSaTp">
                                <node concept="2tJFMh" id="Aa0Z148$IG" role="37jj2">
                                  <node concept="ZC_QK" id="Aa0Z148$IH" role="2tJFKM">
                                    <ref role="2aWVGs" to="vzxy:398EB8$lmoS" resolve="NodeReferenceType" />
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
                          <node concept="1LFfDK" id="Aa0Z148$IO" role="3jicU7">
                            <node concept="3cmrfG" id="Aa0Z148$IP" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="Aa0Z148$IQ" role="1LFl5Q">
                              <ref role="3cqZAo" node="Aa0Z148$HR" resolve="paths" />
                            </node>
                          </node>
                          <node concept="1LFfDK" id="Aa0Z148$IR" role="3jicU7">
                            <node concept="3cmrfG" id="Aa0Z148$IS" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="Aa0Z148$IT" role="1LFl5Q">
                              <ref role="3cqZAo" node="Aa0Z148$HR" resolve="paths" />
                            </node>
                          </node>
                          <node concept="a7P8L" id="Aa0Z148$IU" role="3jm6SO">
                            <ref role="a7OzE" node="Aa0Z148$Jd" resolve="Finder" />
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
    </node>
  </node>
  <node concept="AVZre" id="7an2tsIzEe6">
    <property role="TrG5h" value="RecoverConceptType" />
    <ref role="2YbDB9" to="fefm:5NCMNb3lcbo" resolve="RecoverTypes" />
    <node concept="1nLNMY" id="5NCMNb3lid$" role="1nK1Vg">
      <property role="TrG5h" value="recoverConceptType" />
      <node concept="3clFbS" id="5NCMNb3lid_" role="1nLNMH">
        <node concept="1nLNNL" id="5NCMNb3lisy" role="3cqZAp">
          <node concept="1nLNMm" id="5NCMNb3lisz" role="1nLNNK">
            <node concept="3Aq93q" id="5NCMNb3lisA" role="1nLNMb">
              <node concept="3I6sU6" id="5NCMNb3lisB" role="3Ip0Jz">
                <node concept="3I6s7M" id="5NCMNb3lisF" role="3I6sU7">
                  <node concept="3Aqt3T" id="5NCMNb3lisE" role="3I6s78">
                    <ref role="3AqCNq" to="fefm:5NCMNb3leCA" resolve="recover" />
                    <node concept="a7P8L" id="5NCMNb3liuL" role="3AunhB">
                      <ref role="a7OzE" node="5NCMNb3lisX" resolve="Node" />
                    </node>
                    <node concept="1HFMs5" id="5NCMNb3liyR" role="3AunhB">
                      <node concept="a7P8L" id="5NCMNb3liwP" role="1uarlU">
                        <ref role="a7OzE" node="5NCMNb3liu4" resolve="Type" />
                      </node>
                      <node concept="ns1u0" id="5NCMNb3li_0" role="1uarlW">
                        <ref role="ns1xF" node="7bIC29hdv1n" resolve="conceptType" />
                        <node concept="nsMwS" id="5NCMNb3li_x" role="ns1xD">
                          <ref role="nsMwP" node="7bIC29hdv1J" resolve="concept" />
                          <node concept="37jhX" id="7an2tsIzC2p" role="iSaTp">
                            <node concept="2OqwBi" id="7an2tsIzCtP" role="37jj2">
                              <node concept="3A2sRY" id="7an2tsIzC2n" role="2Oq$k0">
                                <ref role="3A2yKK" node="7an2tsIzBB8" resolve="concept" />
                              </node>
                              <node concept="iZEcu" id="7an2tsIzD2m" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="5NCMNb3lisK" role="0Rg$4">
              <node concept="aZer4" id="5NCMNb3lisX" role="3XD1gS">
                <property role="TrG5h" value="Node" />
              </node>
              <node concept="3Tqbb2" id="5NCMNb3lite" role="3vLBG7" />
            </node>
            <node concept="3NuqgR" id="5NCMNb3liu3" role="0Rg$4">
              <node concept="aZer4" id="5NCMNb3liu4" role="3XD1gS">
                <property role="TrG5h" value="Type" />
              </node>
              <node concept="32pEOW" id="5NCMNb3liuq" role="3vLBG7" />
            </node>
            <node concept="3xSepi" id="5NCMNb3liyK" role="3xSepv">
              <node concept="3Aq9E8" id="5NCMNb3tD37" role="3xSepj">
                <node concept="3I6sU6" id="5NCMNb3tD38" role="3Ip0Jz">
                  <node concept="3I6s7M" id="5NCMNb3x20W" role="3I6sU7">
                    <node concept="3A8Hvi" id="5NCMNb3x212" role="3I6s78">
                      <node concept="HKQnh" id="5NCMNb3x3Z9" role="3A8w4Q">
                        <node concept="2Sg_IR" id="5NCMNb3xg1K" role="HKQng">
                          <node concept="1bVj0M" id="5NCMNb3xg1L" role="2SgG2M">
                            <node concept="3clFbS" id="5NCMNb3xg1M" role="1bW5cS">
                              <node concept="3cpWs8" id="5NCMNb3xg1N" role="3cqZAp">
                                <node concept="3cpWsn" id="5NCMNb3xg1O" role="3cpWs9">
                                  <property role="TrG5h" value="conceptType" />
                                  <node concept="3Tqbb2" id="5NCMNb3xg1P" role="1tU5fm">
                                    <ref role="ehGHo" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                                  </node>
                                  <node concept="2ShNRf" id="5NCMNb3xg1Q" role="33vP2m">
                                    <node concept="3zrR0B" id="5NCMNb3xg1R" role="2ShVmc">
                                      <node concept="3Tqbb2" id="5NCMNb3xg1S" role="3zrR0E">
                                        <ref role="ehGHo" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="69RFwVGSRRD" role="3cqZAp">
                                <node concept="2OqwBi" id="69RFwVGSSxH" role="3clFbG">
                                  <node concept="2OqwBi" id="69RFwVGSS51" role="2Oq$k0">
                                    <node concept="37vLTw" id="69RFwVGSRRB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5NCMNb3xg1O" resolve="conceptType" />
                                    </node>
                                    <node concept="3TrEf2" id="69RFwVGSSlK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
                                    </node>
                                  </node>
                                  <node concept="2oxUTD" id="7an2tsIzDWC" role="2OqNvi">
                                    <node concept="3A2sRY" id="7an2tsIzE5h" role="2oxUTC">
                                      <ref role="3A2yKK" node="7an2tsIzBB8" resolve="concept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5NCMNb3xhZF" role="3cqZAp">
                                <node concept="37vLTw" id="5NCMNb3xhZD" role="3clFbG">
                                  <ref role="3cqZAo" node="5NCMNb3xg1O" resolve="conceptType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="a7P8L" id="5NCMNb3x1YK" role="3A8wtg">
                        <ref role="a7OzE" node="5NCMNb3lisX" resolve="Node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2t___k" id="7an2tsIzBB7" role="1nLNMg">
        <ref role="2t_S0q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        <node concept="3A20r5" id="7an2tsIzBB8" role="2t_VXX">
          <property role="TrG5h" value="concept" />
        </node>
      </node>
    </node>
    <node concept="1nLNMY" id="abwK8kpVmN" role="1nK1Vg">
      <property role="TrG5h" value="recoverNodeType" />
      <node concept="3clFbS" id="abwK8kpVmO" role="1nLNMH">
        <node concept="1nLNNL" id="abwK8kpVoA" role="3cqZAp">
          <node concept="1nLNMm" id="abwK8kpVoB" role="1nLNNK">
            <node concept="3Aq93q" id="abwK8kpVoG" role="1nLNMb">
              <node concept="3I6sU6" id="abwK8kpVoH" role="3Ip0Jz">
                <node concept="3I6s7M" id="abwK8kpVoN" role="3I6sU7">
                  <node concept="3Aqt3T" id="abwK8kpVoM" role="3I6s78">
                    <ref role="3AqCNq" to="fefm:5NCMNb3leCA" resolve="recover" />
                    <node concept="a7P8L" id="abwK8kpVs_" role="3AunhB">
                      <ref role="a7OzE" node="abwK8kpVpy" resolve="Node" />
                    </node>
                    <node concept="1HFMs5" id="7HQvI2SjErx" role="3AunhB">
                      <node concept="a7P8L" id="7HQvI2SjErt" role="1uarlU">
                        <ref role="a7OzE" node="7HQvI2SjEp0" resolve="Res" />
                      </node>
                      <node concept="ns1u0" id="abwK8kpVuI" role="1uarlW">
                        <ref role="ns1xF" to="fefm:5ViKESnU8PM" resolve="classType" />
                        <node concept="nsMwS" id="abwK8kpVuN" role="ns1xD">
                          <ref role="nsMwP" to="fefm:5ViKESnUfMP" resolve="klass" />
                          <node concept="37jhX" id="abwK8kpVvu" role="iSaTp">
                            <node concept="2tJFMh" id="abwK8kpVvs" role="37jj2">
                              <node concept="ZC_QK" id="abwK8kpVvJ" role="2tJFKM">
                                <ref role="2aWVGs" to="vzxy:75chmMYrBI9" resolve="NodeType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="nsMwS" id="abwK8kpVvX" role="ns1xD">
                          <ref role="nsMwP" to="fefm:5ViKESnUfN3" resolve="arguments" />
                          <node concept="Hz6ka" id="abwK8kpVyj" role="iSaTp">
                            <node concept="KCUsM" id="abwK8kpVyi" role="Hz6kd">
                              <node concept="3wAshV" id="abwK8kpVyp" role="KCVpo">
                                <node concept="a7P8L" id="abwK8kpVyo" role="3wAq21">
                                  <ref role="a7OzE" node="abwK8kpVrU" resolve="Proj" />
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
            <node concept="3NuqgR" id="abwK8kpVpx" role="0Rg$4">
              <node concept="aZer4" id="abwK8kpVpy" role="3XD1gS">
                <property role="TrG5h" value="Node" />
              </node>
              <node concept="aZer4" id="abwK8kq0cj" role="3XD1gS">
                <property role="TrG5h" value="ProjNode" />
              </node>
              <node concept="3Tqbb2" id="abwK8kpVpz" role="3vLBG7" />
            </node>
            <node concept="3NuqgR" id="abwK8kpVp$" role="0Rg$4">
              <node concept="aZer4" id="abwK8kpVp_" role="3XD1gS">
                <property role="TrG5h" value="Type" />
              </node>
              <node concept="aZer4" id="abwK8kpVrU" role="3XD1gS">
                <property role="TrG5h" value="Proj" />
              </node>
              <node concept="aZer4" id="7HQvI2SjEp0" role="3XD1gS">
                <property role="TrG5h" value="Res" />
              </node>
              <node concept="32pEOW" id="abwK8kpVpA" role="3vLBG7" />
            </node>
            <node concept="3xSepi" id="abwK8kpVyz" role="3xSepv">
              <node concept="3Aq9E8" id="abwK8kpVPD" role="3xSepj">
                <node concept="3I6sU6" id="abwK8kpVPE" role="3Ip0Jz">
                  <node concept="3I6s7M" id="abwK8kq045" role="3I6sU7">
                    <node concept="3Aqt3T" id="abwK8kq04j" role="3I6s78">
                      <ref role="3AqCNq" to="fefm:5NCMNb3leCA" resolve="recover" />
                      <node concept="a7P8L" id="abwK8kq0g_" role="3AunhB">
                        <ref role="a7OzE" node="abwK8kq0cj" resolve="ProjNode" />
                      </node>
                      <node concept="a7P8L" id="abwK8kq04m" role="3AunhB">
                        <ref role="a7OzE" node="abwK8kpVrU" resolve="Proj" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Aq9E8" id="abwK8kpVy$" role="3xSepj">
                <node concept="3I6sU6" id="abwK8kpVy_" role="3Ip0Jz">
                  <node concept="3I6s7M" id="abwK8kpVyH" role="3I6sU7">
                    <node concept="3A8Hvi" id="abwK8kpVyI" role="3I6s78">
                      <node concept="HKQnh" id="abwK8kpVyJ" role="3A8w4Q">
                        <node concept="2Sg_IR" id="abwK8kpVyK" role="HKQng">
                          <node concept="1bVj0M" id="abwK8kpVyL" role="2SgG2M">
                            <node concept="3clFbS" id="abwK8kpVyM" role="1bW5cS">
                              <node concept="3cpWs8" id="abwK8kpVyN" role="3cqZAp">
                                <node concept="3cpWsn" id="abwK8kpVyO" role="3cpWs9">
                                  <property role="TrG5h" value="conceptType" />
                                  <node concept="3Tqbb2" id="abwK8kpVyP" role="1tU5fm">
                                    <ref role="ehGHo" to="vzxy:75chmMYrBI9" resolve="NodeType" />
                                  </node>
                                  <node concept="2ShNRf" id="abwK8kpVyQ" role="33vP2m">
                                    <node concept="3zrR0B" id="abwK8kpVyR" role="2ShVmc">
                                      <node concept="3Tqbb2" id="abwK8kpVyS" role="3zrR0E">
                                        <ref role="ehGHo" to="vzxy:75chmMYrBI9" resolve="NodeType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="abwK8kq0PT" role="3cqZAp">
                                <node concept="3clFbS" id="abwK8kq0PV" role="3clFbx">
                                  <node concept="3clFbF" id="abwK8kq1BI" role="3cqZAp">
                                    <node concept="37vLTI" id="abwK8kq2eD" role="3clFbG">
                                      <node concept="1PxgMI" id="abwK8kq2tI" role="37vLTx">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="chp4Y" id="abwK8kq2JF" role="3oSUPX">
                                          <ref role="cht4Q" to="hcm8:2yYXHtl6Jfb" resolve="ITypeProjection" />
                                        </node>
                                        <node concept="1Ft4W6" id="abwK8kq2j7" role="1m5AlR">
                                          <node concept="a7P8L" id="abwK8kq2j6" role="1FtiSR">
                                            <ref role="a7OzE" node="abwK8kq0cj" resolve="ProjNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="abwK8kq1Pp" role="37vLTJ">
                                        <node concept="37vLTw" id="abwK8kq1BG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="abwK8kpVyO" resolve="conceptType" />
                                        </node>
                                        <node concept="3TrEf2" id="abwK8kq1SJ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="abwK8kq1dd" role="3clFbw">
                                  <node concept="1Ft4W6" id="abwK8kq0Tk" role="2Oq$k0">
                                    <node concept="a7P8L" id="abwK8kq0Tj" role="1FtiSR">
                                      <ref role="a7OzE" node="abwK8kq0cj" resolve="ProjNode" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="abwK8kq1vO" role="2OqNvi">
                                    <node concept="chp4Y" id="abwK8kq1$x" role="cj9EA">
                                      <ref role="cht4Q" to="hcm8:2yYXHtl6Jfb" resolve="ITypeProjection" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="abwK8kq33r" role="9aQIa">
                                  <node concept="3clFbS" id="abwK8kq33s" role="9aQI4">
                                    <node concept="3clFbF" id="abwK8kq4dj" role="3cqZAp">
                                      <node concept="15s5l7" id="abwK8kq5H1" role="lGtFl">
                                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;&gt; is not a subtype of node&lt;IType&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)/8182547171709457029]&quot;;" />
                                        <property role="huDt6" value="Error: type node&lt;&gt; is not a subtype of node&lt;IType&gt;" />
                                      </node>
                                      <node concept="37vLTI" id="abwK8kq520" role="3clFbG">
                                        <node concept="2OqwBi" id="abwK8kq4tc" role="37vLTJ">
                                          <node concept="37vLTw" id="abwK8kq4di" role="2Oq$k0">
                                            <ref role="3cqZAo" node="abwK8kpVyO" resolve="conceptType" />
                                          </node>
                                          <node concept="3TrEf2" id="abwK8kq4Gs" role="2OqNvi">
                                            <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
                                          </node>
                                        </node>
                                        <node concept="2pJPEk" id="abwK8kq56h" role="37vLTx">
                                          <node concept="2pJPED" id="abwK8kq56i" role="2pJPEn">
                                            <ref role="2pJxaS" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
                                            <node concept="2pJxcG" id="abwK8kq56j" role="2pJxcM">
                                              <ref role="2pJxcJ" to="hcm8:27wMicCAy8G" resolve="variance" />
                                              <node concept="WxPPo" id="abwK8kq56k" role="28ntcv">
                                                <node concept="2OqwBi" id="abwK8kq56l" role="WxPPp">
                                                  <node concept="1XH99k" id="abwK8kq56m" role="2Oq$k0">
                                                    <ref role="1XH99l" to="hcm8:27wMicCAy69" resolve="VarianceModifier" />
                                                  </node>
                                                  <node concept="2ViDtV" id="abwK8kq56n" role="2OqNvi">
                                                    <ref role="2ViDtZ" to="hcm8:27wMicCAy8y" resolve="inv" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2pIpSj" id="abwK8kq56o" role="2pJxcM">
                                              <ref role="2pIpSl" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                                              <node concept="36biLy" id="abwK8kq56p" role="28nt2d">
                                                <node concept="1Ft4W6" id="abwK8kq5kW" role="36biLW">
                                                  <node concept="a7P8L" id="abwK8kq5kV" role="1FtiSR">
                                                    <ref role="a7OzE" node="abwK8kq0cj" resolve="ProjNode" />
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
                              <node concept="3clFbH" id="abwK8kq0zO" role="3cqZAp" />
                              <node concept="3cpWs6" id="abwK8kq5LH" role="3cqZAp">
                                <node concept="37vLTw" id="abwK8kq5LI" role="3cqZAk">
                                  <ref role="3cqZAo" node="abwK8kpVyO" resolve="conceptType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="a7P8L" id="abwK8kpVz2" role="3A8wtg">
                        <ref role="a7OzE" node="abwK8kpVpy" resolve="Node" />
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
    <node concept="1nLNMY" id="Aa0Z148yJ8" role="1nK1Vg">
      <property role="TrG5h" value="recoverNodeRefType" />
      <node concept="3clFbS" id="Aa0Z148yJ9" role="1nLNMH">
        <node concept="1nLNNL" id="Aa0Z148yJa" role="3cqZAp">
          <node concept="1nLNMm" id="Aa0Z148yJb" role="1nLNNK">
            <node concept="3Aq93q" id="Aa0Z148yJc" role="1nLNMb">
              <node concept="3I6sU6" id="Aa0Z148yJd" role="3Ip0Jz">
                <node concept="3I6s7M" id="Aa0Z148yJe" role="3I6sU7">
                  <node concept="3Aqt3T" id="Aa0Z148yJf" role="3I6s78">
                    <ref role="3AqCNq" to="fefm:5NCMNb3leCA" resolve="recover" />
                    <node concept="a7P8L" id="Aa0Z148yJg" role="3AunhB">
                      <ref role="a7OzE" node="Aa0Z148yJu" resolve="Node" />
                    </node>
                    <node concept="1HFMs5" id="Aa0Z148yJh" role="3AunhB">
                      <node concept="a7P8L" id="Aa0Z148yJi" role="1uarlU">
                        <ref role="a7OzE" node="Aa0Z148yJ$" resolve="Res" />
                      </node>
                      <node concept="ns1u0" id="Aa0Z148yJj" role="1uarlW">
                        <ref role="ns1xF" to="fefm:5ViKESnU8PM" resolve="classType" />
                        <node concept="nsMwS" id="Aa0Z148yJk" role="ns1xD">
                          <ref role="nsMwP" to="fefm:5ViKESnUfMP" resolve="klass" />
                          <node concept="37jhX" id="Aa0Z148yJl" role="iSaTp">
                            <node concept="2tJFMh" id="Aa0Z148yJm" role="37jj2">
                              <node concept="ZC_QK" id="Aa0Z148yJn" role="2tJFKM">
                                <ref role="2aWVGs" to="vzxy:398EB8$lmoS" resolve="NodeReferenceType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="nsMwS" id="Aa0Z148yJo" role="ns1xD">
                          <ref role="nsMwP" to="fefm:5ViKESnUfN3" resolve="arguments" />
                          <node concept="Hz6ka" id="Aa0Z148yJp" role="iSaTp">
                            <node concept="KCUsM" id="Aa0Z148yJq" role="Hz6kd">
                              <node concept="3wAshV" id="Aa0Z148yJr" role="KCVpo">
                                <node concept="a7P8L" id="Aa0Z148yJs" role="3wAq21">
                                  <ref role="a7OzE" node="Aa0Z148yJz" resolve="Proj" />
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
            <node concept="3NuqgR" id="Aa0Z148yJt" role="0Rg$4">
              <node concept="aZer4" id="Aa0Z148yJu" role="3XD1gS">
                <property role="TrG5h" value="Node" />
              </node>
              <node concept="aZer4" id="Aa0Z148yJv" role="3XD1gS">
                <property role="TrG5h" value="ProjNode" />
              </node>
              <node concept="3Tqbb2" id="Aa0Z148yJw" role="3vLBG7" />
            </node>
            <node concept="3NuqgR" id="Aa0Z148yJx" role="0Rg$4">
              <node concept="aZer4" id="Aa0Z148yJy" role="3XD1gS">
                <property role="TrG5h" value="Type" />
              </node>
              <node concept="aZer4" id="Aa0Z148yJz" role="3XD1gS">
                <property role="TrG5h" value="Proj" />
              </node>
              <node concept="aZer4" id="Aa0Z148yJ$" role="3XD1gS">
                <property role="TrG5h" value="Res" />
              </node>
              <node concept="32pEOW" id="Aa0Z148yJ_" role="3vLBG7" />
            </node>
            <node concept="3xSepi" id="Aa0Z148yJA" role="3xSepv">
              <node concept="3Aq9E8" id="Aa0Z148yJB" role="3xSepj">
                <node concept="3I6sU6" id="Aa0Z148yJC" role="3Ip0Jz">
                  <node concept="3I6s7M" id="Aa0Z148yJD" role="3I6sU7">
                    <node concept="3Aqt3T" id="Aa0Z148yJE" role="3I6s78">
                      <ref role="3AqCNq" to="fefm:5NCMNb3leCA" resolve="recover" />
                      <node concept="a7P8L" id="Aa0Z148yJF" role="3AunhB">
                        <ref role="a7OzE" node="Aa0Z148yJv" resolve="ProjNode" />
                      </node>
                      <node concept="a7P8L" id="Aa0Z148yJG" role="3AunhB">
                        <ref role="a7OzE" node="Aa0Z148yJz" resolve="Proj" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Aq9E8" id="Aa0Z148yJH" role="3xSepj">
                <node concept="3I6sU6" id="Aa0Z148yJI" role="3Ip0Jz">
                  <node concept="3I6s7M" id="Aa0Z148yJJ" role="3I6sU7">
                    <node concept="3A8Hvi" id="Aa0Z148yJK" role="3I6s78">
                      <node concept="HKQnh" id="Aa0Z148yJL" role="3A8w4Q">
                        <node concept="2Sg_IR" id="Aa0Z148yJM" role="HKQng">
                          <node concept="1bVj0M" id="Aa0Z148yJN" role="2SgG2M">
                            <node concept="3clFbS" id="Aa0Z148yJO" role="1bW5cS">
                              <node concept="3cpWs8" id="Aa0Z148yJP" role="3cqZAp">
                                <node concept="3cpWsn" id="Aa0Z148yJQ" role="3cpWs9">
                                  <property role="TrG5h" value="conceptType" />
                                  <node concept="3Tqbb2" id="Aa0Z148yJR" role="1tU5fm">
                                    <ref role="ehGHo" to="vzxy:398EB8$lmoS" resolve="NodeReferenceType" />
                                  </node>
                                  <node concept="2ShNRf" id="Aa0Z148yJS" role="33vP2m">
                                    <node concept="3zrR0B" id="Aa0Z148yJT" role="2ShVmc">
                                      <node concept="3Tqbb2" id="Aa0Z148yJU" role="3zrR0E">
                                        <ref role="ehGHo" to="vzxy:398EB8$lmoS" resolve="NodeReferenceType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="Aa0Z148yJV" role="3cqZAp">
                                <node concept="3clFbS" id="Aa0Z148yJW" role="3clFbx">
                                  <node concept="3clFbF" id="Aa0Z148yJX" role="3cqZAp">
                                    <node concept="37vLTI" id="Aa0Z148yJY" role="3clFbG">
                                      <node concept="1PxgMI" id="Aa0Z148yJZ" role="37vLTx">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="chp4Y" id="Aa0Z148yK0" role="3oSUPX">
                                          <ref role="cht4Q" to="hcm8:2yYXHtl6Jfb" resolve="ITypeProjection" />
                                        </node>
                                        <node concept="1Ft4W6" id="Aa0Z148yK1" role="1m5AlR">
                                          <node concept="a7P8L" id="Aa0Z148yK2" role="1FtiSR">
                                            <ref role="a7OzE" node="Aa0Z148yJv" resolve="ProjNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Aa0Z148yK3" role="37vLTJ">
                                        <node concept="37vLTw" id="Aa0Z148yK4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Aa0Z148yJQ" resolve="conceptType" />
                                        </node>
                                        <node concept="3TrEf2" id="Aa0Z148yK5" role="2OqNvi">
                                          <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Aa0Z148yK6" role="3clFbw">
                                  <node concept="1Ft4W6" id="Aa0Z148yK7" role="2Oq$k0">
                                    <node concept="a7P8L" id="Aa0Z148yK8" role="1FtiSR">
                                      <ref role="a7OzE" node="Aa0Z148yJv" resolve="ProjNode" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="Aa0Z148yK9" role="2OqNvi">
                                    <node concept="chp4Y" id="Aa0Z148yKa" role="cj9EA">
                                      <ref role="cht4Q" to="hcm8:2yYXHtl6Jfb" resolve="ITypeProjection" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="Aa0Z148yKb" role="9aQIa">
                                  <node concept="3clFbS" id="Aa0Z148yKc" role="9aQI4">
                                    <node concept="3clFbF" id="Aa0Z148yKd" role="3cqZAp">
                                      <node concept="15s5l7" id="Aa0Z148yKe" role="lGtFl">
                                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;&gt; is not a subtype of node&lt;IType&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)/8182547171709457029]&quot;;" />
                                        <property role="huDt6" value="Error: type node&lt;&gt; is not a subtype of node&lt;IType&gt;" />
                                      </node>
                                      <node concept="37vLTI" id="Aa0Z148yKf" role="3clFbG">
                                        <node concept="2OqwBi" id="Aa0Z148yKg" role="37vLTJ">
                                          <node concept="37vLTw" id="Aa0Z148yKh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Aa0Z148yJQ" resolve="conceptType" />
                                          </node>
                                          <node concept="3TrEf2" id="Aa0Z148yKi" role="2OqNvi">
                                            <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
                                          </node>
                                        </node>
                                        <node concept="2pJPEk" id="Aa0Z148yKj" role="37vLTx">
                                          <node concept="2pJPED" id="Aa0Z148yKk" role="2pJPEn">
                                            <ref role="2pJxaS" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
                                            <node concept="2pJxcG" id="Aa0Z148yKl" role="2pJxcM">
                                              <ref role="2pJxcJ" to="hcm8:27wMicCAy8G" resolve="variance" />
                                              <node concept="WxPPo" id="Aa0Z148yKm" role="28ntcv">
                                                <node concept="2OqwBi" id="Aa0Z148yKn" role="WxPPp">
                                                  <node concept="1XH99k" id="Aa0Z148yKo" role="2Oq$k0">
                                                    <ref role="1XH99l" to="hcm8:27wMicCAy69" resolve="VarianceModifier" />
                                                  </node>
                                                  <node concept="2ViDtV" id="Aa0Z148yKp" role="2OqNvi">
                                                    <ref role="2ViDtZ" to="hcm8:27wMicCAy8y" resolve="inv" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2pIpSj" id="Aa0Z148yKq" role="2pJxcM">
                                              <ref role="2pIpSl" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                                              <node concept="36biLy" id="Aa0Z148yKr" role="28nt2d">
                                                <node concept="1Ft4W6" id="Aa0Z148yKs" role="36biLW">
                                                  <node concept="a7P8L" id="Aa0Z148yKt" role="1FtiSR">
                                                    <ref role="a7OzE" node="Aa0Z148yJv" resolve="ProjNode" />
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
                              <node concept="3clFbH" id="Aa0Z148yKu" role="3cqZAp" />
                              <node concept="3cpWs6" id="Aa0Z148yKv" role="3cqZAp">
                                <node concept="37vLTw" id="Aa0Z148yKw" role="3cqZAk">
                                  <ref role="3cqZAo" node="Aa0Z148yJQ" resolve="conceptType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="a7P8L" id="Aa0Z148yKx" role="3A8wtg">
                        <ref role="a7OzE" node="Aa0Z148yJu" resolve="Node" />
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
  <node concept="ns1xd" id="7bIC29hdv1m">
    <property role="TrG5h" value="SModelTerms" />
    <ref role="2efqH6" to="fefm:5ViKESnU8Pz" resolve="TypesTerms" />
    <node concept="ns1x$" id="7bIC29hdv1n" role="ns1xc">
      <property role="TrG5h" value="conceptType" />
      <ref role="ns1xW" to="fefm:fcQ8MgK$MQ" resolve="nonNullableType" />
      <node concept="nspSf" id="7bIC29hdv1o" role="ns1xx">
        <node concept="nssqF" id="7bIC29hdv1J" role="nspSe">
          <property role="TrG5h" value="concept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="0oKg$" id="7bIC29he5Yp">
    <property role="TrG5h" value="LiftConceptType" />
    <ref role="3tg4Y$" to="fefm:5ViKESnVQ3d" resolve="LiftNode" />
    <node concept="3iyZe8" id="Aa0Z148u16" role="0oKgB">
      <ref role="3iRiWT" to="fefm:5ViKESnVQ3k" resolve="lift" />
      <node concept="3clFbS" id="Aa0Z148u17" role="3iwQuN">
        <node concept="3cpWs8" id="Aa0Z148u18" role="3cqZAp">
          <node concept="3cpWsn" id="Aa0Z148u19" role="3cpWs9">
            <property role="TrG5h" value="param" />
            <node concept="3uibUv" id="Aa0Z148u1a" role="1tU5fm">
              <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
            </node>
            <node concept="2OqwBi" id="Aa0Z148u1b" role="33vP2m">
              <node concept="2OqwBi" id="Aa0Z148u1c" role="2Oq$k0">
                <node concept="3j8tct" id="Aa0Z148u1d" role="2Oq$k0">
                  <ref role="3j8tcu" node="Aa0Z148u1D" resolve="nodeType" />
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
            <node concept="3i2tpf" id="Aa0Z148u1i" role="3jicU7">
              <ref role="3i285M" to="fefm:27wMicDpg9C" resolve="substitutions" />
            </node>
            <node concept="37vLTw" id="Aa0Z148u1j" role="3jicU7">
              <ref role="3cqZAo" node="Aa0Z148u19" resolve="param" />
            </node>
            <node concept="2OqwBi" id="Aa0Z148u1k" role="3jicU7">
              <node concept="3j8tct" id="Aa0Z148u1l" role="2Oq$k0">
                <ref role="3j8tcu" node="Aa0Z148u1D" resolve="nodeType" />
              </node>
              <node concept="3TrEf2" id="Aa0Z148u1m" role="2OqNvi">
                <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
              </node>
            </node>
            <node concept="a7P8L" id="Aa0Z148u1n" role="3jm6SO">
              <ref role="a7OzE" node="Aa0Z148u1F" resolve="TypeArg" />
            </node>
          </node>
        </node>
        <node concept="3Aqczg" id="Aa0Z148u1o" role="3cqZAp">
          <node concept="3A8Hvi" id="Aa0Z148u1p" role="3Aqpz8">
            <node concept="a7P8L" id="Aa0Z148u1q" role="3A8wtg">
              <ref role="a7OzE" node="Aa0Z148u1B" resolve="Type" />
            </node>
            <node concept="ns1u0" id="Aa0Z148u1r" role="3A8w4Q">
              <ref role="ns1xF" to="fefm:5ViKESnU8PM" resolve="classType" />
              <node concept="nsMwS" id="Aa0Z148u1s" role="ns1xD">
                <ref role="nsMwP" to="fefm:5ViKESnUfMP" resolve="klass" />
                <node concept="37jhX" id="Aa0Z148u1t" role="iSaTp">
                  <node concept="2OqwBi" id="Aa0Z14mKYN" role="37jj2">
                    <node concept="2OqwBi" id="Aa0Z14mKsw" role="2Oq$k0">
                      <node concept="2OqwBi" id="Aa0Z14mK2V" role="2Oq$k0">
                        <node concept="3j8tct" id="Aa0Z14mJUT" role="2Oq$k0">
                          <ref role="3j8tcu" node="Aa0Z148u1D" resolve="nodeRefType" />
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
          <property role="TrG5h" value="nodeRefType" />
        </node>
      </node>
      <node concept="3uniRu" id="Aa0Z148u1E" role="3iJhzY">
        <node concept="aZer4" id="Aa0Z148u1F" role="3XD1gS">
          <property role="TrG5h" value="TypeArg" />
        </node>
        <node concept="32pEOW" id="Aa0Z148u1G" role="3vLBG7" />
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
            <node concept="3i2tpf" id="3VE$ZCzuuSh" role="3jicU7">
              <ref role="3i285M" to="fefm:27wMicDpg9C" resolve="substitutions" />
            </node>
            <node concept="37vLTw" id="3VE$ZCzuuSi" role="3jicU7">
              <ref role="3cqZAo" node="3VE$ZCzuuS8" resolve="param" />
            </node>
            <node concept="2OqwBi" id="3VE$ZCzuvLM" role="3jicU7">
              <node concept="2OqwBi" id="3VE$ZCzuuSj" role="2Oq$k0">
                <node concept="3j8tct" id="3VE$ZCzuuSk" role="2Oq$k0">
                  <ref role="3j8tcu" node="abwK8kpRHw" resolve="shortNodeType" />
                </node>
                <node concept="2qgKlT" id="3VE$ZCzuvzS" role="2OqNvi">
                  <ref role="37wK5l" to="jglh:28CvMylq0Pm" resolve="getConceptType" />
                </node>
              </node>
              <node concept="2qgKlT" id="3VE$ZCzuw0A" role="2OqNvi">
                <ref role="37wK5l" to="hez:2gj5XQXIqKf" resolve="asInvariantProjection" />
              </node>
            </node>
            <node concept="a7P8L" id="3VE$ZCzuuSm" role="3jm6SO">
              <ref role="a7OzE" node="3VE$ZCzuw7A" resolve="TypeArg" />
            </node>
          </node>
        </node>
        <node concept="3Aqczg" id="3VE$ZCzuuSn" role="3cqZAp">
          <node concept="3A8Hvi" id="3VE$ZCzuuSo" role="3Aqpz8">
            <node concept="a7P8L" id="3VE$ZCzuuSp" role="3A8wtg">
              <ref role="a7OzE" node="abwK8kpRHu" resolve="Type" />
            </node>
            <node concept="ns1u0" id="3VE$ZCzuuSq" role="3A8w4Q">
              <ref role="ns1xF" to="fefm:5ViKESnU8PM" resolve="classType" />
              <node concept="nsMwS" id="3VE$ZCzuuSr" role="ns1xD">
                <ref role="nsMwP" to="fefm:5ViKESnUfMP" resolve="klass" />
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
              <node concept="aZer4" id="JmO2PmUxkK" role="3XD1gS">
                <property role="TrG5h" value="SubArgs" />
              </node>
              <node concept="aZer4" id="JmO2PmUxkL" role="3XD1gS">
                <property role="TrG5h" value="SuperArgs" />
              </node>
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
</model>

