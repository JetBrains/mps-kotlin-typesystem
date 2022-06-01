<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ae1b0d7-503b-4cb9-bed3-d3017988ac74(jetbrains.mps.kotlin.javaRefsExt.types)">
  <persistence version="9" />
  <languages>
    <use id="4b5b4f8d-d30a-4ef8-9bf4-dfd26af9d462" name="jetbrains.mps.lang.typechecking" version="1" />
    <devkit ref="888618cf-7697-4adc-80cd-8c6ea3486ef7(jetbrains.mps.devkit.aspect.types)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="fefm" ref="r:1007e072-ac19-4b13-85dc-0e4118398cf2(jetbrains.mps.kotlinExt.types)" />
    <import index="5m2i" ref="r:13d34207-1d05-4df8-92a6-7cde496142db(jetbrains.mps.kotlin.javaRefs.structure)" />
    <import index="akzu" ref="r:13fdb710-e0ae-40a1-880c-e26a8ee8d411(jetbrains.mps.kotlin.baseLanguage.toKotlin)" />
    <import index="mx11" ref="r:fa9de6a8-90b7-4d2a-a9a9-a40c05cf603b(jetbrains.mps.kotlin.api.types.identifiers)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
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
      <concept id="8829335963591572611" name="jetbrains.mps.logic.structure.LogicalVariableDeclaration" flags="ng" index="aZer4">
        <child id="6036655413809169524" name="cardinalityExpr" index="3gj$pD" />
      </concept>
      <concept id="8713947027062024097" name="jetbrains.mps.logic.structure.LogicalItemValueExpression" flags="ng" index="1Ft4W6">
        <child id="8713947027062064784" name="logical" index="1FtiSR" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
    <language id="c4803b19-6d89-4a3b-bf82-390769514add" name="jetbrains.mps.lang.coderules">
      <concept id="7889373009908939902" name="jetbrains.mps.lang.coderules.structure.MemoExpression" flags="ng" index="21kpad">
        <child id="7889373009908940350" name="valueProvider" index="21kp3d" />
        <child id="7889373009908940348" name="key" index="21kp3f" />
      </concept>
      <concept id="861509610434242029" name="jetbrains.mps.lang.coderules.structure.TermConstructor" flags="ng" index="ns1u0">
        <reference id="861509610434243078" name="decl" index="ns1xF" />
        <child id="861509610434243076" name="override" index="ns1xD" />
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
      <concept id="6097203247184206287" name="jetbrains.mps.lang.coderules.structure.CallMacroConstraint" flags="ng" index="3jm4v3">
        <reference id="6097203247184207800" name="template" index="3jm46O" />
        <child id="6097203247185219723" name="argument" index="3jicU7" />
        <child id="6097203247184212024" name="logical" index="3jm6SO" />
      </concept>
      <concept id="3575255234174969639" name="jetbrains.mps.lang.coderules.structure.ConstraintRule" flags="ng" index="1nLNMm">
        <child id="4814011019633607808" name="parameter" index="0Rg$4" />
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
      <concept id="2316688792939428589" name="jetbrains.mps.lang.coderules.structure.TemplateLogicalClause" flags="ng" index="3IrJb3">
        <child id="2316688792939428590" name="code" index="3IrJb0" />
      </concept>
      <concept id="965748826975413063" name="jetbrains.mps.lang.coderules.structure.RulePartParameterDeclaration" flags="ng" index="3NuqgR" />
    </language>
  </registry>
  <node concept="AVZre" id="7an2tsIzEe6">
    <property role="TrG5h" value="RecoverJavaClassType" />
    <ref role="2YbDB9" to="fefm:5NCMNb3lcbo" resolve="RecoverTypes" />
    <node concept="1nLNMY" id="5NCMNb3lid$" role="1nK1Vg">
      <property role="TrG5h" value="recoverClassifierType" />
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
                        <ref role="ns1xF" to="fefm:5ViKESnU8PM" resolve="classType" />
                        <node concept="nsMwS" id="5NCMNb3li_x" role="ns1xD">
                          <ref role="nsMwP" to="fefm:5ViKESnUfMP" resolve="klass" />
                          <node concept="37jhX" id="7an2tsIzC2p" role="iSaTp">
                            <node concept="2OqwBi" id="7an2tsIzCtP" role="37jj2">
                              <node concept="3A2sRY" id="7an2tsIzC2n" role="2Oq$k0">
                                <ref role="3A2yKK" node="7an2tsIzBB8" resolve="klass" />
                              </node>
                              <node concept="iZEcu" id="7an2tsIzD2m" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="nsMwS" id="5NCMNb3liFh" role="ns1xD">
                          <ref role="nsMwP" to="fefm:5ViKESnUfN3" resolve="arguments" />
                          <node concept="a7P8L" id="5NCMNb3lkSX" role="iSaTp">
                            <ref role="a7OzE" node="5NCMNb3liFp" resolve="TypeArguments" />
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
            <node concept="3NuqgR" id="5NCMNb3tCTy" role="0Rg$4">
              <node concept="aZer4" id="5NCMNb3tCTz" role="3XD1gS">
                <property role="TrG5h" value="TypeArgumentsNodes" />
              </node>
              <node concept="2I9FWS" id="5NCMNb3tCUg" role="3vLBG7" />
            </node>
            <node concept="3NuqgR" id="5NCMNb3liFo" role="0Rg$4">
              <node concept="aZer4" id="5NCMNb3liFp" role="3XD1gS">
                <property role="TrG5h" value="TypeArguments" />
              </node>
              <node concept="VbTHi" id="5NCMNb3lkSu" role="3vLBG7" />
            </node>
            <node concept="3xSepi" id="5NCMNb3liyK" role="3xSepv">
              <node concept="3Aq9E8" id="2n1mrwyoKC8" role="3xSepj">
                <node concept="3I6sU6" id="2n1mrwyoKC9" role="3Ip0Jz">
                  <node concept="3I6s7M" id="2n1mrwyoKE_" role="3I6sU7">
                    <node concept="3A8Hvi" id="2n1mrwyoKEy" role="3I6s78">
                      <node concept="a7P8L" id="2n1mrwyoKEE" role="3A8wtg">
                        <ref role="a7OzE" node="5NCMNb3tCTz" resolve="TypeArgumentsNodes" />
                      </node>
                      <node concept="HKQnh" id="2n1mrwyoKEL" role="3A8w4Q">
                        <node concept="2ShNRf" id="2n1mrwyoKEQ" role="HKQng">
                          <node concept="2T8Vx0" id="2n1mrwyoKO_" role="2ShVmc">
                            <node concept="2I9FWS" id="2n1mrwyoKOB" role="2T96Bj" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Aq9E8" id="5NCMNb3liyL" role="3xSepj">
                <node concept="3I6sU6" id="5NCMNb3liyM" role="3Ip0Jz">
                  <node concept="3I6s7M" id="5NCMNb3tCRQ" role="3I6sU7">
                    <node concept="3Aqt3T" id="5NCMNb3tCRO" role="3I6s78">
                      <ref role="3AqCNq" to="fefm:5NCMNb3lkFd" resolve="recoverList" />
                      <node concept="a7P8L" id="5NCMNb3tCXs" role="3AunhB">
                        <ref role="a7OzE" node="5NCMNb3tCTz" resolve="TypeArgumentsNodes" />
                      </node>
                      <node concept="a7P8L" id="5NCMNb3tCZj" role="3AunhB">
                        <ref role="a7OzE" node="5NCMNb3liFp" resolve="TypeArguments" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
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
                                  <property role="TrG5h" value="clType" />
                                  <node concept="3Tqbb2" id="5NCMNb3xg1P" role="1tU5fm">
                                    <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                                  </node>
                                  <node concept="2ShNRf" id="5NCMNb3xg1Q" role="33vP2m">
                                    <node concept="3zrR0B" id="5NCMNb3xg1R" role="2ShVmc">
                                      <node concept="3Tqbb2" id="5NCMNb3xg1S" role="3zrR0E">
                                        <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="69RFwVGSRRD" role="3cqZAp">
                                <node concept="2OqwBi" id="69RFwVGSSxH" role="3clFbG">
                                  <node concept="2OqwBi" id="69RFwVGSS51" role="2Oq$k0">
                                    <node concept="37vLTw" id="69RFwVGSRRB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5NCMNb3xg1O" resolve="clType" />
                                    </node>
                                    <node concept="3TrEf2" id="69RFwVGSSlK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                                    </node>
                                  </node>
                                  <node concept="2oxUTD" id="7an2tsIzDWC" role="2OqNvi">
                                    <node concept="3A2sRY" id="7an2tsIzE5h" role="2oxUTC">
                                      <ref role="3A2yKK" node="7an2tsIzBB8" resolve="klass" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5NCMNb3xg27" role="3cqZAp">
                                <node concept="2OqwBi" id="5NCMNb3xg28" role="3clFbG">
                                  <node concept="2OqwBi" id="5NCMNb3xg29" role="2Oq$k0">
                                    <node concept="37vLTw" id="5NCMNb3xg2a" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5NCMNb3xg1O" resolve="clType" />
                                    </node>
                                    <node concept="3Tsc0h" id="5NCMNb3xg2b" role="2OqNvi">
                                      <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
                                    </node>
                                  </node>
                                  <node concept="X8dFx" id="5NCMNb3xg2c" role="2OqNvi">
                                    <node concept="2OqwBi" id="55PdSA5Nl$Q" role="25WWJ7">
                                      <node concept="1Ft4W6" id="5NCMNb3xg2e" role="2Oq$k0">
                                        <node concept="a7P8L" id="5NCMNb3xg2f" role="1FtiSR">
                                          <ref role="a7OzE" node="5NCMNb3tCTz" resolve="TypeArgumentsNodes" />
                                        </node>
                                      </node>
                                      <node concept="3$u5V9" id="55PdSA5NnE2" role="2OqNvi">
                                        <node concept="1bVj0M" id="55PdSA5NnE4" role="23t8la">
                                          <node concept="3clFbS" id="55PdSA5NnE5" role="1bW5cS">
                                            <node concept="Jncv_" id="55PdSA5Notp" role="3cqZAp">
                                              <ref role="JncvD" to="hcm8:2yYXHtl6Jfb" resolve="ITypeProjection" />
                                              <node concept="37vLTw" id="55PdSA5NpCs" role="JncvB">
                                                <ref role="3cqZAo" node="55PdSA5NnE6" resolve="it" />
                                              </node>
                                              <node concept="3clFbS" id="55PdSA5Nott" role="Jncv$">
                                                <node concept="3cpWs6" id="55PdSA5Ntr0" role="3cqZAp">
                                                  <node concept="Jnkvi" id="55PdSA5Ntrd" role="3cqZAk">
                                                    <ref role="1M0zk5" node="55PdSA5Notv" resolve="proj" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="JncvC" id="55PdSA5Notv" role="JncvA">
                                                <property role="TrG5h" value="proj" />
                                                <node concept="2jxLKc" id="55PdSA5Notw" role="1tU5fm" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="55PdSA5NFHv" role="3cqZAp">
                                              <node concept="15s5l7" id="55PdSA5NWZu" role="lGtFl">
                                                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;&gt; is not a subtype of node&lt;IType&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)/8182547171709457029]&quot;;" />
                                                <property role="huDt6" value="Error: type node&lt;&gt; is not a subtype of node&lt;IType&gt;" />
                                              </node>
                                              <node concept="2pJPEk" id="55PdSA5NOAj" role="3cqZAk">
                                                <node concept="2pJPED" id="55PdSA5NPCn" role="2pJPEn">
                                                  <ref role="2pJxaS" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
                                                  <node concept="2pJxcG" id="55PdSA5NYrj" role="2pJxcM">
                                                    <ref role="2pJxcJ" to="hcm8:27wMicCAy8G" resolve="variance" />
                                                    <node concept="WxPPo" id="55PdSA5O0sA" role="28ntcv">
                                                      <node concept="2OqwBi" id="55PdSA5O0PI" role="WxPPp">
                                                        <node concept="1XH99k" id="55PdSA5O0s$" role="2Oq$k0">
                                                          <ref role="1XH99l" to="hcm8:27wMicCAy69" resolve="VarianceModifier" />
                                                        </node>
                                                        <node concept="2ViDtV" id="55PdSA5O12Y" role="2OqNvi">
                                                          <ref role="2ViDtZ" to="hcm8:27wMicCAy8y" resolve="inv" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2pIpSj" id="55PdSA5NSF9" role="2pJxcM">
                                                    <ref role="2pIpSl" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                                                    <node concept="36biLy" id="55PdSA5NWJe" role="28nt2d">
                                                      <node concept="37vLTw" id="55PdSA5NWKi" role="36biLW">
                                                        <ref role="3cqZAo" node="55PdSA5NnE6" resolve="it" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="55PdSA5NnE6" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="55PdSA5NnE7" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5NCMNb3xhZF" role="3cqZAp">
                                <node concept="37vLTw" id="5NCMNb3xhZD" role="3clFbG">
                                  <ref role="3cqZAo" node="5NCMNb3xg1O" resolve="clType" />
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
        <ref role="2t_S0q" to="tpee:g7pOWCK" resolve="Classifier" />
        <node concept="3A20r5" id="7an2tsIzBB8" role="2t_VXX">
          <property role="TrG5h" value="klass" />
        </node>
      </node>
    </node>
  </node>
  <node concept="AVZre" id="3lDDPlnizM5">
    <property role="TrG5h" value="JavaHierarchy" />
    <ref role="2YbDB9" to="fefm:27wMicCJzWF" resolve="Hierarchy" />
    <node concept="1nLNMY" id="3lDDPlni$dt" role="1nK1Vg">
      <property role="TrG5h" value="javaClassHierarchy" />
      <node concept="3clFbS" id="3lDDPlni$du" role="1nLNMH">
        <node concept="3SKdUt" id="3lDDPlnj4Kc" role="3cqZAp">
          <node concept="1PaTwC" id="3lDDPlnj4Kd" role="1aUNEU">
            <node concept="3oM_SD" id="3lDDPlnj4Xs" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="3lDDPlnj4XS" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="3lDDPlnj4YJ" role="1PaTwD">
              <property role="3oM_SC" value="common" />
            </node>
            <node concept="3oM_SD" id="3lDDPlnj4ZB" role="1PaTwD">
              <property role="3oM_SC" value="parts" />
            </node>
            <node concept="3oM_SD" id="3lDDPlnj50w" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3lDDPlnj51O" role="1PaTwD">
              <property role="3oM_SC" value="ClassHierarchy!" />
            </node>
          </node>
        </node>
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
            <node concept="3oM_SD" id="27wMicCYu4X" role="1PaTwD">
              <property role="3oM_SC" value="hierarchy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27wMicDk$MM" role="3cqZAp">
          <node concept="3cpWsn" id="27wMicDk$MP" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="21kpad" id="27wMicDk$O8" role="33vP2m">
              <node concept="1bVj0M" id="27wMicDk$O9" role="21kp3d">
                <node concept="3clFbS" id="27wMicDk$Oa" role="1bW5cS">
                  <node concept="3clFbF" id="4GncUqzCzLb" role="3cqZAp">
                    <node concept="2YIFZM" id="4GncUqzCzQq" role="3clFbG">
                      <ref role="37wK5l" to="fefm:4GncUqzCv8w" resolve="buildPaths" />
                      <ref role="1Pybhc" to="fefm:15i76vWhpiz" resolve="AncestorFinder" />
                      <node concept="2pJPEk" id="3lDDPlniIJV" role="37wK5m">
                        <node concept="2pJPED" id="3lDDPlniIJZ" role="2pJPEn">
                          <ref role="2pJxaS" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                          <node concept="2pIpSj" id="3lDDPlniJze" role="2pJxcM">
                            <ref role="2pIpSl" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                            <node concept="36biLy" id="3lDDPlniJXu" role="28nt2d">
                              <node concept="3A2sRY" id="3lDDPlniLfS" role="36biLW">
                                <ref role="3A2yKK" node="3lDDPlni$jC" resolve="klass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3lDDPlniCEq" role="21kp3f">
                <node concept="3A2sRY" id="27wMicDk$OM" role="2Oq$k0">
                  <ref role="3A2yKK" node="3lDDPlni$jC" resolve="klass" />
                </node>
                <node concept="iZEcu" id="3lDDPlniDz2" role="2OqNvi" />
              </node>
            </node>
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
          </node>
        </node>
        <node concept="3clFbH" id="2n1mrwy3NIf" role="3cqZAp" />
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
                          <ref role="ns1xF" to="fefm:5ViKESnU8PM" resolve="classType" />
                          <node concept="nsMwS" id="2n1mrwyCgYf" role="ns1xD">
                            <ref role="nsMwP" to="fefm:5ViKESnUfMP" resolve="klass" />
                            <node concept="37jhX" id="2n1mrwyCgYg" role="iSaTp">
                              <node concept="2OqwBi" id="69RFwVGKRYl" role="37jj2">
                                <node concept="3A2sRY" id="2n1mrwyCgYh" role="2Oq$k0">
                                  <ref role="3A2yKK" node="3lDDPlni$jC" resolve="klass" />
                                </node>
                                <node concept="iZEcu" id="69RFwVGKTsn" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="nsMwS" id="65ZLBBCu0y6" role="ns1xD">
                            <ref role="nsMwP" to="fefm:5ViKESnUfN3" resolve="arguments" />
                            <node concept="a7P8L" id="65ZLBBCu0CS" role="iSaTp">
                              <ref role="a7OzE" node="2n1mrwyCgEf" resolve="TypeParams" />
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
                <node concept="3NuqgR" id="2n1mrwyCgEe" role="0Rg$4">
                  <node concept="32pEOW" id="2n1mrwyCgEl" role="3vLBG7" />
                  <node concept="aZer4" id="2n1mrwyCgEf" role="3XD1gS">
                    <property role="TrG5h" value="TypeParams" />
                    <node concept="2OqwBi" id="2n1mrwyCgEg" role="3gj$pD">
                      <node concept="2OqwBi" id="2n1mrwyCgEh" role="2Oq$k0">
                        <node concept="3A2sRY" id="2n1mrwyCgEi" role="2Oq$k0">
                          <ref role="3A2yKK" node="3lDDPlni$jC" resolve="klass" />
                        </node>
                        <node concept="3Tsc0h" id="3lDDPlniPYW" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2n1mrwyCgEk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3xSepi" id="2n1mrwyCh17" role="3xSepv">
                  <node concept="3Aq9E8" id="2n1mrwyCh18" role="3xSepj">
                    <node concept="3I6sU6" id="2n1mrwyCh19" role="3Ip0Jz">
                      <node concept="3IrJb3" id="2n1mrwyCh1x" role="3I6sU7">
                        <node concept="3clFbS" id="2n1mrwyCh1y" role="3IrJb0">
                          <node concept="3SKdUt" id="2n1mrwyCBc$" role="3cqZAp">
                            <node concept="1PaTwC" id="2n1mrwyCBc_" role="1aUNEU">
                              <node concept="3oM_SD" id="2n1mrwyCBcA" role="1PaTwD">
                                <property role="3oM_SC" value="Catch" />
                              </node>
                              <node concept="3oM_SD" id="2n1mrwyCBcB" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="2n1mrwyCBcC" role="1PaTwD">
                                <property role="3oM_SC" value="substitutions" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2n1mrwyCBcD" role="3cqZAp">
                            <node concept="3cpWsn" id="2n1mrwyCBcE" role="3cpWs9">
                              <property role="TrG5h" value="subs" />
                              <node concept="3uibUv" id="2n1mrwyCBcF" role="1tU5fm">
                                <ref role="3uigEE" to="fefm:69s32WIPsJc" resolve="LogicalTypeVarSubs" />
                              </node>
                              <node concept="2ShNRf" id="2n1mrwyCBcG" role="33vP2m">
                                <node concept="HV5vD" id="2n1mrwyCBcH" role="2ShVmc">
                                  <ref role="HV5vE" to="fefm:69s32WIPsJc" resolve="LogicalTypeVarSubs" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Aqczg" id="2gj5XQXsWwp" role="3cqZAp">
                            <node concept="3jm4v3" id="2gj5XQXsWwn" role="3Aqpz8">
                              <ref role="3jm46O" to="fefm:2gj5XQXsKNn" resolve="populateSubs" />
                              <node concept="37vLTw" id="2gj5XQXsWF0" role="3jicU7">
                                <ref role="3cqZAo" node="2n1mrwyCBcE" resolve="subs" />
                              </node>
                              <node concept="2OqwBi" id="3lDDPlniVcX" role="3jicU7">
                                <node concept="2OqwBi" id="2gj5XQXtcX2" role="2Oq$k0">
                                  <node concept="3A2sRY" id="2gj5XQXsWF8" role="2Oq$k0">
                                    <ref role="3A2yKK" node="3lDDPlni$jC" resolve="klass" />
                                  </node>
                                  <node concept="3Tsc0h" id="3lDDPlniQXn" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="3lDDPlnj0pP" role="2OqNvi">
                                  <node concept="1bVj0M" id="3lDDPlnj0pR" role="23t8la">
                                    <node concept="3clFbS" id="3lDDPlnj0pS" role="1bW5cS">
                                      <node concept="3clFbF" id="3lDDPlnj0Dt" role="3cqZAp">
                                        <node concept="2ShNRf" id="3lDDPlnj0Dr" role="3clFbG">
                                          <node concept="1pGfFk" id="3lDDPlnj1fq" role="2ShVmc">
                                            <property role="373rjd" value="true" />
                                            <ref role="37wK5l" to="akzu:4W0pdSCM4tT" resolve="JavaTypeParameterDeclaration" />
                                            <node concept="37vLTw" id="3lDDPlnj1n0" role="37wK5m">
                                              <ref role="3cqZAo" node="3lDDPlnj0pT" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="3lDDPlnj0pT" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="3lDDPlnj0pU" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="a7P8L" id="2gj5XQXsWER" role="3jm6SO">
                                <ref role="a7OzE" node="2n1mrwyCgEf" resolve="TypeParams" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5lA_K0z8BbK" role="3cqZAp" />
                          <node concept="3Aqczg" id="4GncUqzCs2i" role="3cqZAp">
                            <node concept="3jm4v3" id="4GncUqzCs2g" role="3Aqpz8">
                              <ref role="3jm46O" to="fefm:4GncUqzCnmh" resolve="makeAncestorFinder" />
                              <node concept="1LFfDK" id="4GncUqzCsuV" role="3jicU7">
                                <node concept="3cmrfG" id="4GncUqzCsvI" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="4GncUqzCs9m" role="1LFl5Q">
                                  <ref role="3cqZAo" node="27wMicDk$MP" resolve="paths" />
                                </node>
                              </node>
                              <node concept="1LFfDK" id="4GncUqzCsxd" role="3jicU7">
                                <node concept="3cmrfG" id="4GncUqzCsy3" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="4GncUqzCswq" role="1LFl5Q">
                                  <ref role="3cqZAo" node="27wMicDk$MP" resolve="paths" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4GncUqzCsyE" role="3jicU7">
                                <ref role="3cqZAo" node="2n1mrwyCBcE" resolve="subs" />
                              </node>
                              <node concept="a7P8L" id="4GncUqzCs9b" role="3jm6SO">
                                <ref role="a7OzE" node="5lA_K0z8Bmr" resolve="Finder" />
                              </node>
                            </node>
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
          </node>
        </node>
        <node concept="3clFbH" id="3lDDPlni$lQ" role="3cqZAp" />
      </node>
      <node concept="2t___k" id="3lDDPlni$jB" role="1nLNMg">
        <ref role="2t_S0q" to="tpee:g7pOWCK" resolve="Classifier" />
        <node concept="3A20r5" id="3lDDPlni$jC" role="2t_VXX">
          <property role="TrG5h" value="klass" />
        </node>
      </node>
    </node>
  </node>
</model>

