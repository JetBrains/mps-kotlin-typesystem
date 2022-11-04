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
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
      <concept id="861509610434276450" name="jetbrains.mps.lang.coderules.structure.TermTemplate" flags="ng" index="nspSf" />
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
      <concept id="4957570047283823112" name="jetbrains.mps.lang.coderules.structure.ProvideFeedbackConstraint" flags="ng" index="1lHd6T">
        <property id="4957570047283824112" name="severity" index="1lHdp1" />
        <child id="4957570047284421439" name="message" index="1ljv2e" />
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
      <concept id="8908809128801951597" name="jetbrains.mps.lang.coderules.structure.MacroBodyLogicalDeclaration" flags="ng" index="3uniRu" />
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
                          <ref role="ns1xF" node="3MIIE6P7AbW" resolve="javaClassType" />
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
  <node concept="3iyXCk" id="3MIIE6P7zWX">
    <property role="TrG5h" value="JavaTypeTerms" />
    <ref role="2efqH6" to="fefm:5ViKESnU8Pz" resolve="TypesTerms" />
    <node concept="3iyMRA" id="3MIIE6P7AbW" role="ns1xc">
      <property role="TrG5h" value="javaClassType" />
      <ref role="ns1xW" to="fefm:5ViKESnU8PM" resolve="classType" />
      <node concept="nspSf" id="3MIIE6P7AbX" role="ns1xx" />
      <node concept="3i_YlU" id="7LjXdTf$86K" role="3i_WSZ">
        <node concept="2pJPEk" id="7LjXdTf$8cJ" role="3i_UKR">
          <node concept="2pJPED" id="7LjXdTfldhM" role="2pJPEn">
            <ref role="2pJxaS" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
            <node concept="2pIpSj" id="7LjXdTftE2I" role="2pJxcM">
              <ref role="2pIpSl" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
              <node concept="36biLy" id="7LjXdTftE2Y" role="28nt2d">
                <node concept="2OqwBi" id="2h85tL$lOo_" role="36biLW">
                  <node concept="1eOMI4" id="2h85tL$lOd6" role="2Oq$k0">
                    <node concept="10QFUN" id="2h85tL$lOd5" role="1eOMHV">
                      <node concept="1NbZt7" id="2h85tL$lOd4" role="10QFUP">
                        <ref role="1NbY7m" to="fefm:5ViKESnUfMP" resolve="klass" />
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
            <node concept="2pIpSj" id="7LjXdTftE54" role="2pJxcM">
              <ref role="2pIpSl" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
              <node concept="36biLy" id="7LjXdTftE5k" role="28nt2d">
                <node concept="2OqwBi" id="7LjXdTftF5K" role="36biLW">
                  <node concept="1eOMI4" id="7LjXdTftEaR" role="2Oq$k0">
                    <node concept="10QFUN" id="7LjXdTftEaQ" role="1eOMHV">
                      <node concept="1NbZt7" id="7LjXdTftEaP" role="10QFUP">
                        <ref role="1NbY7m" to="fefm:5ViKESnUfN3" resolve="arguments" />
                      </node>
                      <node concept="2I9FWS" id="7LjXdTftEb3" role="10QFUM">
                        <ref role="2I9WkF" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="7LjXdTftI5r" role="2OqNvi">
                    <node concept="1bVj0M" id="7LjXdTftI5t" role="23t8la">
                      <node concept="3clFbS" id="7LjXdTftI5u" role="1bW5cS">
                        <node concept="3clFbF" id="3MIIE6P7K5Z" role="3cqZAp">
                          <node concept="3K4zz7" id="3MIIE6P7M9x" role="3clFbG">
                            <node concept="1PxgMI" id="3MIIE6P7N5A" role="3K4E3e">
                              <node concept="chp4Y" id="3MIIE6P7Np2" role="3oSUPX">
                                <ref role="cht4Q" to="hcm8:2yYXHtl6Jfb" resolve="ITypeProjection" />
                              </node>
                              <node concept="37vLTw" id="3MIIE6P7MN7" role="1m5AlR">
                                <ref role="3cqZAo" node="7LjXdTftI5v" resolve="it" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3MIIE6P7Kq_" role="3K4Cdx">
                              <node concept="37vLTw" id="3MIIE6P7K5X" role="2Oq$k0">
                                <ref role="3cqZAo" node="7LjXdTftI5v" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3MIIE6P7Lee" role="2OqNvi">
                                <node concept="chp4Y" id="3MIIE6P7Lz4" role="cj9EA">
                                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jfb" resolve="ITypeProjection" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJPEk" id="7LjXdTftI$S" role="3K4GZi">
                              <node concept="2pJPED" id="7LjXdTftI$U" role="2pJPEn">
                                <ref role="2pJxaS" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
                                <node concept="2pJxcG" id="7LjXdTftILv" role="2pJxcM">
                                  <ref role="2pJxcJ" to="hcm8:27wMicCAy8G" resolve="variance" />
                                  <node concept="WxPPo" id="7LjXdTftIPO" role="28ntcv">
                                    <node concept="2OqwBi" id="7LjXdTftJki" role="WxPPp">
                                      <node concept="1XH99k" id="7LjXdTftIPM" role="2Oq$k0">
                                        <ref role="1XH99l" to="hcm8:27wMicCAy69" resolve="VarianceModifier" />
                                      </node>
                                      <node concept="2ViDtV" id="7LjXdTftJJI" role="2OqNvi">
                                        <ref role="2ViDtZ" to="hcm8:27wMicCAy8y" resolve="inv" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="7LjXdTftJPE" role="2pJxcM">
                                  <ref role="2pIpSl" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                                  <node concept="36biLy" id="7LjXdTftJUx" role="28nt2d">
                                    <node concept="37vLTw" id="7LjXdTftJZp" role="36biLW">
                                      <ref role="3cqZAo" node="7LjXdTftI5v" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7LjXdTftI5v" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7LjXdTftI5w" role="1tU5fm" />
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
  <node concept="0oKg$" id="5krUrQ0oR3r">
    <property role="TrG5h" value="CreateJavaClassType" />
    <ref role="3tg4Y$" to="fefm:5krUrQ0jVoM" resolve="CreateClassType" />
    <node concept="3iyZe8" id="5krUrQ0oTTX" role="0oKgB">
      <ref role="3iRiWT" to="fefm:5krUrQ0jW25" resolve="createClassType" />
      <node concept="3clFbS" id="5krUrQ0oTTY" role="3iwQuN">
        <node concept="3clFbJ" id="5krUrQ0k8jN" role="3cqZAp">
          <node concept="2OqwBi" id="5krUrQ0k8W2" role="3clFbw">
            <node concept="3j8tct" id="5krUrQ0k8_3" role="2Oq$k0">
              <ref role="3j8tcu" node="5krUrQ0oTU4" resolve="javaClass" />
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
                  <ref role="ns1xF" node="3MIIE6P7AbW" resolve="javaClassType" />
                  <node concept="nsMwS" id="5krUrQ0ksnu" role="ns1xD">
                    <ref role="nsMwP" to="fefm:5ViKESnUfMP" resolve="klass" />
                    <node concept="37jhX" id="5krUrQ0ksnv" role="iSaTp">
                      <node concept="2OqwBi" id="5krUrQ0ksnw" role="37jj2">
                        <node concept="3j8tct" id="5krUrQ0ksny" role="2Oq$k0">
                          <ref role="3j8tcu" node="5krUrQ0oTU4" resolve="javaClass" />
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
        <ref role="3ixz9q" to="tpee:g7pOWCK" resolve="Classifier" />
        <node concept="3ixQyH" id="5krUrQ0oTU4" role="3ix8rx">
          <property role="TrG5h" value="javaClass" />
        </node>
      </node>
    </node>
  </node>
</model>

