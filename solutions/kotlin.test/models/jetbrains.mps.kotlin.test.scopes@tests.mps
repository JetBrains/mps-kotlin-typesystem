<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5496351e-6e92-4051-85ca-98be7df49c2e(jetbrains.mps.kotlin.test.scopes@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="13" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs" version="0" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
  </languages>
  <imports>
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)" />
    <import index="jeuo" ref="r:b94ca53a-38c5-40ba-81fe-b269035f0719(jetbrains.mps.kotlin.test.external.tests)" />
    <import index="94s8" ref="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
    <import index="lrl3" ref="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
    <import index="fefm" ref="r:1007e072-ac19-4b13-85dc-0e4118398cf2(jetbrains.mps.kotlinExt.types)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="rh79" ref="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="1xrd" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.collections(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="s3y3" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.text(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7835233914436786109" name="jetbrains.mps.lang.test.structure.NodeUnknownErrorCheckOperation" flags="ng" index="mDk06">
        <child id="8333855927540028958" name="errorRef" index="39UlJh" />
      </concept>
      <concept id="7691029917083831655" name="jetbrains.mps.lang.test.structure.UnknownRuleReference" flags="ng" index="2u4KIi" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="8333855927540283103" name="jetbrains.mps.lang.test.structure.NodeConstraintsErrorCheckOperation" flags="ng" index="39XrGg">
        <child id="8333855927548182241" name="errorRef" index="39rjcI" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs">
      <concept id="5016903245542350786" name="jetbrains.mps.kotlin.javaRefs.structure.JavaVariableReference" flags="ng" index="2a$s4D">
        <reference id="5016903245542384507" name="variable" index="2a$nQg" />
      </concept>
      <concept id="2420378304467696126" name="jetbrains.mps.kotlin.javaRefs.structure.JavaConstructorSuperSpecifier" flags="ng" index="2yjh30">
        <reference id="2420378304467708925" name="constructor" index="2yiGb3" />
      </concept>
      <concept id="2420378304458348492" name="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodCall" flags="ng" index="2yQVVM">
        <reference id="2420378304458348798" name="method" index="2yQV70" />
      </concept>
      <concept id="7565185111013327093" name="jetbrains.mps.kotlin.javaRefs.structure.JavaClassType" flags="ng" index="2EYIWN">
        <reference id="7565185111013327225" name="javaClass" index="2EYIUZ" />
      </concept>
      <concept id="6585624606749620859" name="jetbrains.mps.kotlin.javaRefs.structure.JavaDefaultConstructorCall" flags="ng" index="1m1iNb">
        <reference id="6585624606749620866" name="classifier" index="1m1iKM" />
      </concept>
      <concept id="6585624606750892678" name="jetbrains.mps.kotlin.javaRefs.structure.JavaDefaultConstructorSuperSpecifier" flags="ng" index="1m4rgQ">
        <reference id="6585624606750892685" name="classifier" index="1m4rgX" />
      </concept>
      <concept id="3848791341541232635" name="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodVariableReference" flags="ng" index="1ygUyI">
        <reference id="8657391497894800413" name="setter" index="2DD9uJ" />
        <reference id="3848791341541234508" name="getter" index="1ygV0p" />
      </concept>
      <concept id="8216400987860022767" name="jetbrains.mps.kotlin.javaRefs.structure.JavaMemberTarget" flags="ng" index="3R_z35">
        <reference id="8216400987860024559" name="member" index="3R_zB5" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186304290" name="jetbrains.mps.kotlin.structure.IWithReceiver" flags="ngI" index="21N7il">
        <child id="8521376398798405093" name="receiverType" index="39xbXa" />
      </concept>
      <concept id="1243006380186327175" name="jetbrains.mps.kotlin.structure.IReturnType" flags="ngI" index="21NdcK">
        <child id="1243006380186327176" name="returnType" index="21NdcZ" />
      </concept>
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="1243006380187810093" name="jetbrains.mps.kotlin.structure.MemberNavigationExpression" flags="ng" index="21SRaq">
        <child id="2141615173277786460" name="operand" index="1ttUFV" />
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
      <concept id="1243006380188575965" name="jetbrains.mps.kotlin.structure.StringLiteralRaw" flags="ng" index="21VMdE">
        <property id="1243006380188575966" name="content" index="21VMdD" />
      </concept>
      <concept id="7996321249597408849" name="jetbrains.mps.kotlin.structure.IInheritExplicitly" flags="ngI" index="6Oumu">
        <child id="1991556721067228837" name="superclasses" index="AST3G" />
      </concept>
      <concept id="2441172150875731341" name="jetbrains.mps.kotlin.structure.TypeParameterReference" flags="ng" index="9pJMI">
        <reference id="2441172150875731342" name="parameter" index="9pJMH" />
      </concept>
      <concept id="5178650195625337545" name="jetbrains.mps.kotlin.structure.FunctionMemberTarget" flags="ng" index="9BM0z">
        <reference id="5178650195625340542" name="function" index="9BMMk" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="7358760241248942182" name="jetbrains.mps.kotlin.structure.Comment" flags="ng" index="gXE$l">
        <child id="7358760241248948562" name="lines" index="gXG0x" />
      </concept>
      <concept id="183384254773978485" name="jetbrains.mps.kotlin.structure.NullableType" flags="ng" index="hI6pR">
        <child id="183384254773980948" name="type" index="hI6Km" />
      </concept>
      <concept id="2599447651060127508" name="jetbrains.mps.kotlin.structure.ITypeArguments" flags="ngI" index="2pIC39">
        <child id="6565639133216732540" name="typeArguments" index="TPadX" />
      </concept>
      <concept id="781120894705658104" name="jetbrains.mps.kotlin.structure.IKotlinFile" flags="ngI" index="2_hZ6C">
        <child id="2936055411798374535" name="header" index="1XD0Tg" />
      </concept>
      <concept id="1991556721070973461" name="jetbrains.mps.kotlin.structure.EmptyStatement" flags="ng" index="AQkLs" />
      <concept id="7138249191276833070" name="jetbrains.mps.kotlin.structure.ILabelled" flags="ngI" index="2Bl$VZ">
        <child id="7138249191276833071" name="label" index="2Bl$VY" />
      </concept>
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ngI" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
      </concept>
      <concept id="6389031306614148912" name="jetbrains.mps.kotlin.structure.StringLiteralLine" flags="ng" index="Df6$J">
        <child id="6389031306614152501" name="parts" index="Df7GE" />
      </concept>
      <concept id="6013275720582937818" name="jetbrains.mps.kotlin.structure.IInheritable" flags="ngI" index="ICcUM">
        <child id="6013275720582937819" name="inheritance" index="ICcUN" />
      </concept>
      <concept id="2324909103759097704" name="jetbrains.mps.kotlin.structure.IWithClassBody" flags="ngI" index="KS$fF">
        <child id="2324909103759097705" name="members" index="KS$fE" />
      </concept>
      <concept id="2324909103760650644" name="jetbrains.mps.kotlin.structure.SuperClassSpecifier" flags="ng" index="KYwOn">
        <reference id="2324909103760650645" name="target" index="KYwOm" />
      </concept>
      <concept id="5401033615058672984" name="jetbrains.mps.kotlin.structure.ComponentDeclaration" flags="ng" index="2Rs4SG" />
      <concept id="1314219036499415210" name="jetbrains.mps.kotlin.structure.AbstractPropertyDeclaration" flags="ng" index="TDTJE">
        <property id="2936055411806090009" name="isReadonly" index="1Xb$ne" />
        <child id="2936055411798374330" name="assignment" index="1XD05H" />
      </concept>
      <concept id="1314219036499415225" name="jetbrains.mps.kotlin.structure.LocalPropertyDeclaration" flags="ng" index="TDTJT" />
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementHolder" flags="ngI" index="THmaI">
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="6565639133216732537" name="jetbrains.mps.kotlin.structure.IProjectedTypeArguments" flags="ngI" index="TPadS">
        <child id="6565639133216732540" name="typeProjections" index="TPadY" />
      </concept>
      <concept id="6565639133219057675" name="jetbrains.mps.kotlin.structure.IArguments" flags="ngI" index="TWioa">
        <child id="6565639133219057676" name="arguments" index="TWiod" />
      </concept>
      <concept id="5533310174484620657" name="jetbrains.mps.kotlin.structure.VariableRefExpression" flags="ng" index="UZU4S">
        <reference id="5533310174484620658" name="target" index="UZU4V" />
      </concept>
      <concept id="7188675108981457868" name="jetbrains.mps.kotlin.structure.FunctionTypeParameter" flags="ng" index="37iKSw">
        <child id="7188675108981457873" name="type" index="37iKSX" />
      </concept>
      <concept id="7188675108981477346" name="jetbrains.mps.kotlin.structure.Parameter" flags="ng" index="37iW8e">
        <child id="7188675108981477347" name="type" index="37iW8f" />
      </concept>
      <concept id="8163976557865110008" name="jetbrains.mps.kotlin.structure.PropertyMemberTarget" flags="ng" index="3fpGMk">
        <reference id="219803515061375090" name="variable" index="3w$npj" />
      </concept>
      <concept id="7027413324315184167" name="jetbrains.mps.kotlin.structure.ILambdaAsArgument" flags="ngI" index="3$8iW8">
        <child id="2936055411798374269" name="lambda" index="1XD06E" />
      </concept>
      <concept id="409518875564192849" name="jetbrains.mps.kotlin.structure.IDeconstructingDeclarations" flags="ngI" index="1BvddI">
        <child id="5401033615058696817" name="variables" index="2Rs2$5" />
      </concept>
      <concept id="4662566628538082515" name="jetbrains.mps.kotlin.structure.FunctionCallTarget" flags="ng" index="1NbEtQ" />
      <concept id="4662566628538083705" name="jetbrains.mps.kotlin.structure.FunctionCallExpression" flags="ng" index="1NbEFs" />
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ngI" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411806083456" name="jetbrains.mps.kotlin.structure.IFunctionParameters" flags="ngI" index="1XbAXn">
        <child id="2936055411806083457" name="parameters" index="1XbAXm" />
      </concept>
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373622" name="jetbrains.mps.kotlin.structure.ConstructorSuperSpecifier" flags="ng" index="1XD08x">
        <reference id="2324909103760693884" name="target" index="KYurZ" />
      </concept>
      <concept id="2936055411798373620" name="jetbrains.mps.kotlin.structure.OpenInheritanceModifier" flags="ng" index="1XD08z" />
      <concept id="2936055411798373619" name="jetbrains.mps.kotlin.structure.FinalInheritanceModifier" flags="ng" index="1XD08$" />
      <concept id="2936055411798373618" name="jetbrains.mps.kotlin.structure.AbstractInheritanceModifier" flags="ng" index="1XD08_" />
      <concept id="2936055411798373627" name="jetbrains.mps.kotlin.structure.StringLiteral" flags="ng" index="1XD08G">
        <child id="6389031306614148417" name="lines" index="Df6Hu" />
      </concept>
      <concept id="2936055411798373558" name="jetbrains.mps.kotlin.structure.PackageHeader" flags="ng" index="1XD09x">
        <property id="1243006380191787010" name="packageName" index="21C2eP" />
      </concept>
      <concept id="2936055411798373537" name="jetbrains.mps.kotlin.structure.PropertyDeclaration" flags="ng" index="1XD09Q">
        <property id="4908873500000018026" name="isOverride" index="3qMSKq" />
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373456" name="jetbrains.mps.kotlin.structure.NavigationOperation" flags="ng" index="1XD0a7">
        <child id="2936055411798374203" name="target" index="1XD07H" />
      </concept>
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY">
        <child id="2324909103763444261" name="primaryConstructor" index="KDYUA" />
        <child id="2936055411798374242" name="modifier" index="1XD06P" />
      </concept>
      <concept id="2936055411798373400" name="jetbrains.mps.kotlin.structure.PrimaryConstructor" flags="ng" index="1XD0bf">
        <child id="2936055411798374111" name="parameters" index="1XD008" />
      </concept>
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
      <concept id="2936055411798373387" name="jetbrains.mps.kotlin.structure.InnerClassModifier" flags="ng" index="1XD0bs" />
      <concept id="2936055411798373386" name="jetbrains.mps.kotlin.structure.DataClassModifier" flags="ng" index="1XD0bt" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz">
        <property id="4908873499999643325" name="isOverride" index="3qOnjd" />
      </concept>
      <concept id="2936055411798373439" name="jetbrains.mps.kotlin.structure.AbstractFunctionCall" flags="ng" index="1XD0bC">
        <reference id="1991556721072067817" name="function" index="AarEw" />
      </concept>
      <concept id="2936055411798373781" name="jetbrains.mps.kotlin.structure.Assignment" flags="ng" index="1XD0d2">
        <child id="2936055411798374738" name="right" index="1XD0Y5" />
        <child id="2936055411798374735" name="left" index="1XD0Yo" />
      </concept>
      <concept id="2936055411798373784" name="jetbrains.mps.kotlin.structure.ThisExpression" flags="ng" index="1XD0df">
        <reference id="7138249191276895869" name="targetLabel" index="2BlRAG" />
      </concept>
      <concept id="2936055411798373698" name="jetbrains.mps.kotlin.structure.INullableType" flags="ngI" index="1XD0el">
        <property id="6234117012688354198" name="isNullable" index="3V1zfM" />
      </concept>
      <concept id="2936055411798373697" name="jetbrains.mps.kotlin.structure.ReceiverType" flags="ng" index="1XD0em">
        <child id="2936055411798374592" name="type" index="1XD0Sn" />
      </concept>
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA">
        <child id="2936055411798374679" name="type" index="1XD0Z0" />
      </concept>
      <concept id="2936055411798373757" name="jetbrains.mps.kotlin.structure.CompanionObject" flags="ng" index="1XD0eE">
        <property id="2324909103766886700" name="customName" index="LmQmJ" />
      </concept>
      <concept id="2936055411798373753" name="jetbrains.mps.kotlin.structure.ValueArgument" flags="ng" index="1XD0eI">
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373655" name="jetbrains.mps.kotlin.structure.LambdaLiteral" flags="ng" index="1XD0f0" />
      <concept id="2936055411798373645" name="jetbrains.mps.kotlin.structure.TypeParameter" flags="ng" index="1XD0fq">
        <child id="2936055411798374480" name="bound" index="1XD0U7" />
      </concept>
      <concept id="2936055411798373690" name="jetbrains.mps.kotlin.structure.ClassParameter" flags="ng" index="1XD0fH">
        <property id="1243006380188597514" name="isReadOnly" index="21VRqX" />
        <property id="1243006380188597512" name="isProperty" index="21VRqZ" />
      </concept>
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373328" name="jetbrains.mps.kotlin.structure.IntegerLiteral" flags="ng" index="1XD0k7">
        <property id="2936055411798374019" name="value" index="1XD01k" />
      </concept>
      <concept id="2936055411798373325" name="jetbrains.mps.kotlin.structure.StarProjection" flags="ng" index="1XD0kq" />
      <concept id="2936055411798373324" name="jetbrains.mps.kotlin.structure.TypeProjection" flags="ng" index="1XD0kr">
        <child id="2936055411798374015" name="type" index="1XD02C" />
      </concept>
      <concept id="2936055411798373322" name="jetbrains.mps.kotlin.structure.Label" flags="ng" index="1XD0kt" />
      <concept id="2936055411798373271" name="jetbrains.mps.kotlin.structure.InternalVisibility" flags="ng" index="1XD0l0" />
      <concept id="2936055411798373270" name="jetbrains.mps.kotlin.structure.PrivateVisibility" flags="ng" index="1XD0l1" />
      <concept id="2936055411798373269" name="jetbrains.mps.kotlin.structure.PublicVisibility" flags="ng" index="1XD0l2" />
      <concept id="2936055411798373272" name="jetbrains.mps.kotlin.structure.ProtectedVisibility" flags="ng" index="1XD0lf" />
      <concept id="2936055411798373245" name="jetbrains.mps.kotlin.structure.FunctionType" flags="ng" index="1XD0mE">
        <child id="2936055411798373905" name="returnType" index="1XD036" />
        <child id="2936055411798373902" name="parameters" index="1XD03p" />
      </concept>
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
      </concept>
      <concept id="2936055411803573749" name="jetbrains.mps.kotlin.structure.ITypeParameters" flags="ngI" index="1XPbGy">
        <child id="2936055411803573750" name="typeParameters" index="1XPbGx" />
      </concept>
      <concept id="2936055411801360063" name="jetbrains.mps.kotlin.structure.InterfaceDeclaration" flags="ng" index="1XXB1C" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="6nK3tk9SPTE">
    <property role="TrG5h" value="ReceiverScope" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="43yuCViuAtm" role="1qtyYc">
      <property role="TrG5h" value="getScope" />
      <node concept="3uibUv" id="43yuCViuAtn" role="3clF45">
        <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
      <node concept="3clFbS" id="43yuCViuAto" role="3clF47">
        <node concept="3cpWs8" id="43yuCViuAtp" role="3cqZAp">
          <node concept="3cpWsn" id="6nK3tkagzIv" role="3cpWs9">
            <property role="TrG5h" value="receiver" />
            <node concept="2ShNRf" id="6nK3tkagzIw" role="33vP2m">
              <node concept="1pGfFk" id="6nK3tkagzIx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hez:1pHfrwZyNdJ" />
                <node concept="2ShNRf" id="6nK3tkagzIy" role="37wK5m">
                  <node concept="1pGfFk" id="6nK3tkagzIz" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="hez:6Ijh6DJyARD" />
                    <node concept="2pJPEk" id="6nK3tkagzI$" role="37wK5m">
                      <node concept="2pJPED" id="6nK3tkagzI_" role="2pJPEn">
                        <ref role="2pJxaS" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
                        <node concept="2pIpSj" id="6nK3tkagzIA" role="2pJxcM">
                          <ref role="2pIpSl" to="hcm8:5LVUgW$gbdV" />
                          <node concept="36biLy" id="6nK3tkagzIB" role="28nt2d">
                            <node concept="3xONca" id="6nK3tkagzIC" role="36biLW">
                              <ref role="3xOPvv" node="6nK3tkagyoa" resolve="classA" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5$XWI2Q1H3m" role="1tU5fm">
              <ref role="3uigEE" to="hez:1KzjWTsTA9Z" resolve="MemberReceiver" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="43yuCViuAtq" role="3cqZAp">
          <node concept="2OqwBi" id="43yuCViuAtr" role="3cqZAk">
            <node concept="2OqwBi" id="43yuCViuAts" role="2Oq$k0">
              <node concept="2OqwBi" id="43yuCViuAtt" role="2Oq$k0">
                <node concept="2YIFZM" id="43yuCViuAtu" role="2Oq$k0">
                  <ref role="37wK5l" to="sjya:3UQQw2lC$mg" resolve="create" />
                  <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                  <node concept="3xONca" id="43yuCViuAtv" role="37wK5m">
                    <ref role="3xOPvv" node="6nK3tkagzVF" resolve="object" />
                  </node>
                </node>
                <node concept="liA8E" id="43yuCViuAtw" role="2OqNvi">
                  <ref role="37wK5l" to="sjya:3UQQw2lxFMg" resolve="functions" />
                </node>
              </node>
              <node concept="liA8E" id="43yuCViuAtx" role="2OqNvi">
                <ref role="37wK5l" to="sjya:3UQQw2lAIAs" resolve="receiver" />
                <node concept="37vLTw" id="43yuCViuAty" role="37wK5m">
                  <ref role="3cqZAo" node="6nK3tkagzIv" resolve="receiver" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="43yuCViuAtz" role="2OqNvi">
              <ref role="37wK5l" to="sjya:3UQQw2lyq9T" resolve="buildSigScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="43yuCViuAt$" role="1qtyYc">
      <property role="TrG5h" value="assertFirstInScope" />
      <node concept="37vLTG" id="43yuCViuAt_" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="43yuCViuAtA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="43yuCViuAtB" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="43yuCViuAtC" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="43yuCViuAtD" role="3clF45" />
      <node concept="3clFbS" id="43yuCViuAtE" role="3clF47">
        <node concept="3SKdUt" id="43yuCViuEwz" role="3cqZAp">
          <node concept="1PaTwC" id="43yuCViuEw$" role="1aUNEU">
            <node concept="3oM_SD" id="43yuCViuEw_" role="1PaTwD">
              <property role="3oM_SC" value="Use" />
            </node>
            <node concept="3oM_SD" id="43yuCViuEA0" role="1PaTwD">
              <property role="3oM_SC" value="getElements(null)" />
            </node>
            <node concept="3oM_SD" id="43yuCViuEA8" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="43yuCViuEA9" role="1PaTwD">
              <property role="3oM_SC" value="extension" />
            </node>
            <node concept="3oM_SD" id="43yuCViuEAa" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="43yuCViuGhG" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="43yuCViuGhH" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="43yuCViuGhI" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="43yuCViuGhL" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
            <node concept="3oM_SD" id="43yuCViuGhM" role="1PaTwD">
              <property role="3oM_SC" value="(A.a())" />
            </node>
            <node concept="3oM_SD" id="43yuCViuGhN" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="43yuCViuGhO" role="1PaTwD">
              <property role="3oM_SC" value="startsWith()" />
            </node>
            <node concept="3oM_SD" id="43yuCViuGhP" role="1PaTwD">
              <property role="3oM_SC" value="fails" />
            </node>
            <node concept="3oM_SD" id="43yuCViuGhQ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="43yuCViuGhR" role="1PaTwD">
              <property role="3oM_SC" value="work" />
            </node>
            <node concept="3oM_SD" id="43yuCViuGhS" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="43yuCVivc3H" role="3cqZAp">
          <node concept="1PaTwC" id="43yuCVivc3I" role="1aUNEU">
            <node concept="3oM_SD" id="43yuCVivc3J" role="1PaTwD">
              <property role="3oM_SC" value="Use" />
            </node>
            <node concept="3oM_SD" id="43yuCVivc8B" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="43yuCVivc8D" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="43yuCVivc8E" role="1PaTwD">
              <property role="3oM_SC" value="uniqueness" />
            </node>
            <node concept="3oM_SD" id="43yuCVivc8F" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="43yuCVivc8G" role="1PaTwD">
              <property role="3oM_SC" value="scope," />
            </node>
            <node concept="3oM_SD" id="43yuCVivc8H" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="43yuCVivc8K" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="43yuCVivc8L" role="1PaTwD">
              <property role="3oM_SC" value="extension" />
            </node>
            <node concept="3oM_SD" id="43yuCVivc8M" role="1PaTwD">
              <property role="3oM_SC" value="functions" />
            </node>
            <node concept="3oM_SD" id="43yuCVivc8N" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="43yuCVivc8O" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="43yuCVivc8P" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="43yuCVivc8S" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
            <node concept="3oM_SD" id="43yuCVivc8T" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="43yuCVivc8U" role="1PaTwD">
              <property role="3oM_SC" value="might" />
            </node>
            <node concept="3oM_SD" id="43yuCVivc8V" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="43yuCVivc8W" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="43yuCVivc8X" role="1PaTwD">
              <property role="3oM_SC" value="accurate" />
            </node>
            <node concept="3oM_SD" id="43yuCVivc8Y" role="1PaTwD">
              <property role="3oM_SC" value="right" />
            </node>
            <node concept="3oM_SD" id="43yuCVivc8Z" role="1PaTwD">
              <property role="3oM_SC" value="now" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6nK3tkapSCY" role="3cqZAp">
          <node concept="3KEzu6" id="43yuCViuGn2" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="2OqwBi" id="43yuCViuGnt" role="33vP2m">
              <node concept="2OqwBi" id="43yuCViuGnu" role="2Oq$k0">
                <node concept="liA8E" id="43yuCViuGnv" role="2OqNvi">
                  <ref role="37wK5l" to="sjya:6Ijh6DJDHKP" resolve="getElements" />
                  <node concept="10Nm6u" id="43yuCViuGnw" role="37wK5m" />
                </node>
                <node concept="2OqwBi" id="43yuCViuGnx" role="2Oq$k0">
                  <node concept="2WthIp" id="43yuCViuGny" role="2Oq$k0" />
                  <node concept="2XshWL" id="43yuCViuGnz" role="2OqNvi">
                    <ref role="2WH_rO" node="43yuCViuAtm" resolve="getScope" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="43yuCViuGn$" role="2OqNvi">
                <node concept="1bVj0M" id="43yuCViuGn_" role="23t8la">
                  <node concept="3clFbS" id="43yuCViuGnA" role="1bW5cS">
                    <node concept="3clFbF" id="43yuCViuGnB" role="3cqZAp">
                      <node concept="17R0WA" id="43yuCViuGnC" role="3clFbG">
                        <node concept="2OqwBi" id="43yuCViuGnD" role="3uHU7B">
                          <node concept="1PxgMI" id="43yuCViuGnE" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="43yuCViuGnF" role="3oSUPX">
                              <ref role="cht4Q" to="hcm8:2Dtd0_QziWF" resolve="IFunctionDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="43yuCViuGnG" role="1m5AlR">
                              <node concept="37vLTw" id="43yuCViuGnH" role="2Oq$k0">
                                <ref role="3cqZAo" node="43yuCViuGnL" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="43yuCViuGnI" role="2OqNvi">
                                <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="43yuCViuGnJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="43yuCViuGnK" role="3uHU7w">
                          <ref role="3cqZAo" node="43yuCViuAt_" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="43yuCViuGnL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="43yuCViuGnM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="43yuCViuGn1" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="43yuCViuAtK" role="3cqZAp">
          <node concept="2OqwBi" id="43yuCViuAtL" role="3tpDZB">
            <node concept="37vLTw" id="43yuCViuAtM" role="2Oq$k0">
              <ref role="3cqZAo" node="43yuCViuAtB" resolve="target" />
            </node>
            <node concept="iZEcu" id="43yuCViuAtN" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="43yuCViuAtO" role="3tpDZA">
            <node concept="2OqwBi" id="43yuCViuAtP" role="2Oq$k0">
              <node concept="2OqwBi" id="43yuCViuAtQ" role="2Oq$k0">
                <node concept="37vLTw" id="43yuCViuAtR" role="2Oq$k0">
                  <ref role="3cqZAo" node="43yuCViuGn2" resolve="elements" />
                </node>
                <node concept="1uHKPH" id="43yuCViuAtS" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="43yuCViuAtT" role="2OqNvi">
                <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" />
              </node>
            </node>
            <node concept="iZEcu" id="43yuCViuAtU" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6nK3tk9SQ2G" role="1SKRRt">
      <node concept="1XD0fY" id="6nK3tk9SQ2K" role="1qenE9">
        <property role="TrG5h" value="receiver" />
        <node concept="eKYAL" id="6nK3tk9SQ2M" role="1XD0Tu" />
        <node concept="1XD0aY" id="6nK3tkagxsu" role="1XD0Tu">
          <property role="TrG5h" value="A" />
          <node concept="1XD0bz" id="6nK3tkagxsx" role="KS$fE">
            <property role="TrG5h" value="a" />
            <node concept="3xLA65" id="6nK3tkag_Jg" role="lGtFl">
              <property role="TrG5h" value="priorityA" />
            </node>
          </node>
          <node concept="3xLA65" id="6nK3tkagyoa" role="lGtFl">
            <property role="TrG5h" value="classA" />
          </node>
        </node>
        <node concept="eKYAL" id="6nK3tkagxs$" role="1XD0Tu" />
        <node concept="gXE$l" id="1O3uLWCDLPn" role="1XD0Tu">
          <node concept="1PaTwC" id="1O3uLWCDLPp" role="gXG0x">
            <node concept="3oM_SD" id="1O3uLWCDLP_" role="1PaTwD">
              <property role="3oM_SC" value="MPS-37571:" />
            </node>
            <node concept="3oM_SD" id="1O3uLWCDMpJ" role="1PaTwD">
              <property role="3oM_SC" value="conflicting" />
            </node>
            <node concept="3oM_SD" id="1O3uLWCDMpK" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
            </node>
            <node concept="3oM_SD" id="1O3uLWCDMXR" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1O3uLWCDMXS" role="1PaTwD">
              <property role="3oM_SC" value="reported" />
            </node>
            <node concept="3oM_SD" id="1O3uLWCDNfW" role="1PaTwD">
              <property role="3oM_SC" value="while" />
            </node>
            <node concept="3oM_SD" id="1O3uLWCDNy0" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1O3uLWCDNy1" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1O3uLWCDNy2" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1O3uLWCDNO6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1O3uLWCDNO7" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
          </node>
        </node>
        <node concept="1XD0bz" id="6nK3tkagxs_" role="1XD0Tu">
          <property role="TrG5h" value="a" />
          <node concept="1XD088" id="6nK3tkagxsD" role="39xbXa">
            <ref role="1SePDO" node="6nK3tkagxsu" resolve="A" />
          </node>
        </node>
        <node concept="1XD0bz" id="6nK3tkagxsE" role="1XD0Tu">
          <property role="TrG5h" value="b" />
          <node concept="3xLA65" id="6nK3tkagBwf" role="lGtFl">
            <property role="TrG5h" value="priorityB" />
          </node>
          <node concept="1XD088" id="6nK3tkagxsI" role="39xbXa">
            <ref role="1SePDO" node="6nK3tkagxsu" resolve="A" />
          </node>
        </node>
        <node concept="1XD0bz" id="6nK3tkagxsJ" role="1XD0Tu">
          <property role="TrG5h" value="c" />
          <node concept="1XD088" id="6nK3tkagxsN" role="39xbXa">
            <ref role="1SePDO" node="6nK3tkagxsu" resolve="A" />
          </node>
        </node>
        <node concept="eKYAL" id="6nK3tkagxsO" role="1XD0Tu" />
        <node concept="1XD0aY" id="6nK3tkagxsP" role="1XD0Tu">
          <property role="TrG5h" value="B" />
          <node concept="1XD0bz" id="6nK3tkapXA6" role="KS$fE">
            <property role="TrG5h" value="a" />
            <node concept="1XD088" id="6nK3tkapXAa" role="39xbXa">
              <ref role="1SePDO" node="6nK3tkagxsu" resolve="A" />
            </node>
          </node>
          <node concept="1XD0bz" id="6nK3tkagxsS" role="KS$fE">
            <property role="TrG5h" value="c" />
            <node concept="3xLA65" id="6nK3tkagG6w" role="lGtFl">
              <property role="TrG5h" value="priorityC" />
            </node>
            <node concept="1XD088" id="6nK3tkagxsW" role="39xbXa">
              <ref role="1SePDO" node="6nK3tkagxsu" resolve="A" />
            </node>
          </node>
          <node concept="eKYAL" id="6nK3tkapXAu" role="KS$fE" />
          <node concept="1XD0bz" id="6nK3tkagxsX" role="KS$fE">
            <property role="TrG5h" value="test" />
            <node concept="UZU4S" id="6nK3tkagzV3" role="THmaL">
              <ref role="UZU4V" node="6nK3tkagxt0" resolve="x" />
              <node concept="3xLA65" id="6nK3tkagzVF" role="lGtFl">
                <property role="TrG5h" value="object" />
              </node>
            </node>
            <node concept="1XD0bi" id="6nK3tkagxt0" role="1XbAXm">
              <property role="TrG5h" value="x" />
              <node concept="1XD088" id="6nK3tkagxt1" role="37iW8f">
                <ref role="1SePDO" node="6nK3tkagxsu" resolve="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="2_mFhy64dvO" role="lGtFl">
          <node concept="7OXhh" id="2_mFhy64dwn" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6nK3tkagB0C" role="1SL9yI">
      <property role="TrG5h" value="nonReceiverPriority" />
      <node concept="3cqZAl" id="6nK3tkagB0D" role="3clF45" />
      <node concept="3clFbS" id="6nK3tkagB0E" role="3clF47">
        <node concept="3SKdUt" id="6nK3tkapXK3" role="3cqZAp">
          <node concept="1PaTwC" id="6nK3tkapXK4" role="1aUNEU">
            <node concept="3oM_SD" id="2_mFhy64hWP" role="1PaTwD">
              <property role="3oM_SC" value="Non" />
            </node>
            <node concept="3oM_SD" id="2_mFhy64hWU" role="1PaTwD">
              <property role="3oM_SC" value="receiver" />
            </node>
            <node concept="3oM_SD" id="2_mFhy64hX1" role="1PaTwD">
              <property role="3oM_SC" value="vs" />
            </node>
            <node concept="3oM_SD" id="2_mFhy64hX8" role="1PaTwD">
              <property role="3oM_SC" value="regular" />
            </node>
            <node concept="3oM_SD" id="2_mFhy64hXg" role="1PaTwD">
              <property role="3oM_SC" value="receiver" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nK3tkapV2c" role="3cqZAp">
          <node concept="2OqwBi" id="6nK3tkapV26" role="3clFbG">
            <node concept="2WthIp" id="6nK3tkapV29" role="2Oq$k0" />
            <node concept="2XshWL" id="6nK3tkapV2b" role="2OqNvi">
              <ref role="2WH_rO" node="43yuCViuAt$" resolve="assertUniqueInScope" />
              <node concept="Xl_RD" id="6lUSOwMm8ve" role="2XxRq1">
                <property role="Xl_RC" value="a" />
              </node>
              <node concept="3xONca" id="6nK3tkapVIY" role="2XxRq1">
                <ref role="3xOPvv" node="6nK3tkag_Jg" resolve="priorityA" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6nK3tkagxxw" role="1SL9yI">
      <property role="TrG5h" value="regularReceiver" />
      <node concept="3cqZAl" id="6nK3tkagxxx" role="3clF45" />
      <node concept="3clFbS" id="6nK3tkagxx_" role="3clF47">
        <node concept="3SKdUt" id="2_mFhy64i11" role="3cqZAp">
          <node concept="1PaTwC" id="2_mFhy64i12" role="1aUNEU">
            <node concept="3oM_SD" id="2_mFhy64i13" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
            </node>
            <node concept="3oM_SD" id="6lUSOwMmrRe" role="1PaTwD">
              <property role="3oM_SC" value="receiver" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nK3tkapWHw" role="3cqZAp">
          <node concept="2OqwBi" id="6nK3tkapWHx" role="3clFbG">
            <node concept="2WthIp" id="6nK3tkapWHy" role="2Oq$k0" />
            <node concept="2XshWL" id="6nK3tkapWHz" role="2OqNvi">
              <ref role="2WH_rO" node="43yuCViuAt$" resolve="assertUniqueInScope" />
              <node concept="Xl_RD" id="6lUSOwMm8uw" role="2XxRq1">
                <property role="Xl_RC" value="b" />
              </node>
              <node concept="3xONca" id="6nK3tkapWH_" role="2XxRq1">
                <ref role="3xOPvv" node="6nK3tkagBwf" resolve="priorityB" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6nK3tkagBeA" role="1SL9yI">
      <property role="TrG5h" value="currentHierarchyPriority" />
      <node concept="3cqZAl" id="6nK3tkagBeB" role="3clF45" />
      <node concept="3clFbS" id="6nK3tkagBeC" role="3clF47">
        <node concept="3SKdUt" id="2_mFhy64iba" role="3cqZAp">
          <node concept="1PaTwC" id="2_mFhy64ibb" role="1aUNEU">
            <node concept="3oM_SD" id="2_mFhy64ibc" role="1PaTwD">
              <property role="3oM_SC" value="Two" />
            </node>
            <node concept="3oM_SD" id="2_mFhy64ibr" role="1PaTwD">
              <property role="3oM_SC" value="receiver" />
            </node>
            <node concept="3oM_SD" id="2_mFhy64ibv" role="1PaTwD">
              <property role="3oM_SC" value="functions" />
            </node>
            <node concept="3oM_SD" id="2_mFhy64ics" role="1PaTwD">
              <property role="3oM_SC" value="requiring" />
            </node>
            <node concept="3oM_SD" id="2_mFhy64icB" role="1PaTwD">
              <property role="3oM_SC" value="priority" />
            </node>
            <node concept="3oM_SD" id="2_mFhy64icN" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2_mFhy64icU" role="1PaTwD">
              <property role="3oM_SC" value="hierarchy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nK3tkapWPo" role="3cqZAp">
          <node concept="2OqwBi" id="6nK3tkapWPp" role="3clFbG">
            <node concept="2WthIp" id="6nK3tkapWPq" role="2Oq$k0" />
            <node concept="2XshWL" id="6nK3tkapWPr" role="2OqNvi">
              <ref role="2WH_rO" node="43yuCViuAt$" resolve="assertUniqueInScope" />
              <node concept="Xl_RD" id="6lUSOwMm8t6" role="2XxRq1">
                <property role="Xl_RC" value="c" />
              </node>
              <node concept="3xONca" id="6nK3tkapWPt" role="2XxRq1">
                <ref role="3xOPvv" node="6nK3tkagG6w" resolve="priorityC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="FkvPB76rup">
    <property role="TrG5h" value="IsLeftExpressionTarget" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="FkvPB76AAw" role="1SL9yI">
      <property role="TrG5h" value="navigationLeftSide" />
      <node concept="3cqZAl" id="FkvPB76AAx" role="3clF45" />
      <node concept="3clFbS" id="FkvPB76AA_" role="3clF47">
        <node concept="3vFxKo" id="FkvPB76GJP" role="3cqZAp">
          <node concept="2OqwBi" id="FkvPB76GJQ" role="3vFALc">
            <node concept="3xONca" id="FkvPB76GJR" role="2Oq$k0">
              <ref role="3xOPvv" node="FkvPB76AB8" resolve="lNav" />
            </node>
            <node concept="2qgKlT" id="FkvPB76GJS" role="2OqNvi">
              <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
              <node concept="359W_D" id="FkvPB76GJT" role="37wK5m">
                <ref role="359W_E" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                <ref role="359W_F" to="hcm8:1502Vug_mWz" resolve="operand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="FkvPB76GJU" role="3cqZAp">
          <node concept="2OqwBi" id="FkvPB76GJV" role="3vFALc">
            <node concept="3xONca" id="FkvPB76GJW" role="2Oq$k0">
              <ref role="3xOPvv" node="FkvPB76AB8" resolve="lNav" />
            </node>
            <node concept="2qgKlT" id="FkvPB76GJX" role="2OqNvi">
              <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
              <node concept="359W_D" id="FkvPB76GJY" role="37wK5m">
                <ref role="359W_E" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                <ref role="359W_F" to="hcm8:2yYXHtl6JsV" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="FkvPB76AB3" role="3cqZAp">
          <node concept="2OqwBi" id="FkvPB76ABC" role="3vFALc">
            <node concept="3xONca" id="FkvPB76ABs" role="2Oq$k0">
              <ref role="3xOPvv" node="FkvPB76AB8" resolve="lNav" />
            </node>
            <node concept="2qgKlT" id="FkvPB76Gki" role="2OqNvi">
              <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
              <node concept="10Nm6u" id="FkvPB76GIF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="FkvPB76GA0" role="3cqZAp">
          <node concept="2OqwBi" id="FkvPB76GA1" role="3vFALc">
            <node concept="3xONca" id="FkvPB76GA2" role="2Oq$k0">
              <ref role="3xOPvv" node="FkvPB76GJu" resolve="parentNav" />
            </node>
            <node concept="2qgKlT" id="FkvPB76GA3" role="2OqNvi">
              <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
              <node concept="359W_D" id="FkvPB76GA4" role="37wK5m">
                <ref role="359W_E" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                <ref role="359W_F" to="hcm8:1502Vug_mWz" resolve="operand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FkvPB76IEz" role="3cqZAp" />
        <node concept="3SKdUt" id="FkvPB76Imb" role="3cqZAp">
          <node concept="1PaTwC" id="FkvPB76Imc" role="1aUNEU">
            <node concept="3oM_SD" id="FkvPB76Io$" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
            </node>
            <node concept="3oM_SD" id="FkvPB76IoA" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="FkvPB76IoD" role="1PaTwD">
              <property role="3oM_SC" value="right" />
            </node>
            <node concept="3oM_SD" id="FkvPB76IoH" role="1PaTwD">
              <property role="3oM_SC" value="most" />
            </node>
            <node concept="3oM_SD" id="FkvPB76IoM" role="1PaTwD">
              <property role="3oM_SC" value="variable" />
            </node>
            <node concept="3oM_SD" id="FkvPB76IoS" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="FkvPB76IoZ" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="FkvPB76Ip7" role="1PaTwD">
              <property role="3oM_SC" value="containing" />
            </node>
            <node concept="3oM_SD" id="FkvPB76Ipg" role="1PaTwD">
              <property role="3oM_SC" value="navigation" />
            </node>
            <node concept="3oM_SD" id="FkvPB76Ipq" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="FkvPB76Ip_" role="1PaTwD">
              <property role="3oM_SC" value="left" />
            </node>
            <node concept="3oM_SD" id="FkvPB76IpL" role="1PaTwD">
              <property role="3oM_SC" value="hand" />
            </node>
            <node concept="3oM_SD" id="FkvPB76IpY" role="1PaTwD">
              <property role="3oM_SC" value="side" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="FkvPB76Hdg" role="3cqZAp">
          <node concept="2OqwBi" id="FkvPB76Hdh" role="3vwVQn">
            <node concept="3xONca" id="FkvPB76Hdi" role="2Oq$k0">
              <ref role="3xOPvv" node="FkvPB76GJu" resolve="parentNav" />
            </node>
            <node concept="2qgKlT" id="FkvPB76Hdj" role="2OqNvi">
              <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
              <node concept="359W_D" id="FkvPB76Hdk" role="37wK5m">
                <ref role="359W_E" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                <ref role="359W_F" to="hcm8:2yYXHtl6JsV" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="FkvPB76Hh2" role="3cqZAp">
          <node concept="2OqwBi" id="FkvPB76Hh3" role="3vwVQn">
            <node concept="3xONca" id="FkvPB76Hh4" role="2Oq$k0">
              <ref role="3xOPvv" node="FkvPB76GJu" resolve="parentNav" />
            </node>
            <node concept="2qgKlT" id="FkvPB76Hh5" role="2OqNvi">
              <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
              <node concept="10Nm6u" id="FkvPB76H_x" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="FkvPB76H4P" role="3cqZAp">
          <node concept="2OqwBi" id="FkvPB76H6$" role="3vwVQn">
            <node concept="3xONca" id="FkvPB76H6_" role="2Oq$k0">
              <ref role="3xOPvv" node="FkvPB76GJ$" resolve="lVar" />
            </node>
            <node concept="2qgKlT" id="FkvPB76H6A" role="2OqNvi">
              <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
              <node concept="10Nm6u" id="FkvPB76HBq" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="FkvPB76IIi" role="1SL9yI">
      <property role="TrG5h" value="singaloneVariable" />
      <node concept="3cqZAl" id="FkvPB76IIj" role="3clF45" />
      <node concept="3clFbS" id="FkvPB76IIn" role="3clF47">
        <node concept="3vwNmj" id="FkvPB76IJz" role="3cqZAp">
          <node concept="2OqwBi" id="FkvPB76IJ$" role="3vwVQn">
            <node concept="3xONca" id="FkvPB76IJ_" role="2Oq$k0">
              <ref role="3xOPvv" node="FkvPB76GJC" resolve="regularVar" />
            </node>
            <node concept="2qgKlT" id="FkvPB76IJA" role="2OqNvi">
              <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
              <node concept="10Nm6u" id="FkvPB76IJB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="FkvPB76IRe" role="1SL9yI">
      <property role="TrG5h" value="assignment" />
      <node concept="3cqZAl" id="FkvPB76IRf" role="3clF45" />
      <node concept="3clFbS" id="FkvPB76IRj" role="3clF47">
        <node concept="3vwNmj" id="FkvPB76ITk" role="3cqZAp">
          <node concept="2OqwBi" id="FkvPB76J05" role="3vwVQn">
            <node concept="3xONca" id="FkvPB76ITo" role="2Oq$k0">
              <ref role="3xOPvv" node="FkvPB76ISZ" resolve="assign" />
            </node>
            <node concept="2qgKlT" id="FkvPB76Jdx" role="2OqNvi">
              <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
              <node concept="359W_D" id="FkvPB76Jit" role="37wK5m">
                <ref role="359W_E" to="hcm8:2yYXHtl6Jml" resolve="Assignment" />
                <ref role="359W_F" to="hcm8:2yYXHtl6J_f" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="FkvPB76JQe" role="3cqZAp">
          <node concept="2OqwBi" id="FkvPB76JQD" role="3vFALc">
            <node concept="3xONca" id="FkvPB76JQE" role="2Oq$k0">
              <ref role="3xOPvv" node="FkvPB76ISZ" resolve="assign" />
            </node>
            <node concept="2qgKlT" id="FkvPB76JQF" role="2OqNvi">
              <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
              <node concept="359W_D" id="FkvPB76JQG" role="37wK5m">
                <ref role="359W_E" to="hcm8:2yYXHtl6Jml" resolve="Assignment" />
                <ref role="359W_F" to="hcm8:2yYXHtl6J_i" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="FkvPB76JTk" role="1SL9yI">
      <property role="TrG5h" value="rightHandSide" />
      <node concept="3cqZAl" id="FkvPB76JTl" role="3clF45" />
      <node concept="3clFbS" id="FkvPB76JTp" role="3clF47">
        <node concept="3vFxKo" id="FkvPB76KK1" role="3cqZAp">
          <node concept="2OqwBi" id="FkvPB76KK2" role="3vFALc">
            <node concept="3xONca" id="FkvPB76KK3" role="2Oq$k0">
              <ref role="3xOPvv" node="FkvPB76KxP" resolve="rNav" />
            </node>
            <node concept="2qgKlT" id="FkvPB76KK4" role="2OqNvi">
              <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
              <node concept="359W_D" id="FkvPB76KK5" role="37wK5m">
                <ref role="359W_E" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                <ref role="359W_F" to="hcm8:1502Vug_mWz" resolve="operand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="FkvPB76KK6" role="3cqZAp">
          <node concept="2OqwBi" id="FkvPB76KK7" role="3vFALc">
            <node concept="3xONca" id="FkvPB76KK8" role="2Oq$k0">
              <ref role="3xOPvv" node="FkvPB76KxP" resolve="rNav" />
            </node>
            <node concept="2qgKlT" id="FkvPB76KK9" role="2OqNvi">
              <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
              <node concept="359W_D" id="FkvPB76KKa" role="37wK5m">
                <ref role="359W_E" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                <ref role="359W_F" to="hcm8:2yYXHtl6JsV" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="FkvPB76KKb" role="3cqZAp">
          <node concept="2OqwBi" id="FkvPB76KKc" role="3vFALc">
            <node concept="3xONca" id="FkvPB76KKd" role="2Oq$k0">
              <ref role="3xOPvv" node="FkvPB76KxP" resolve="rNav" />
            </node>
            <node concept="2qgKlT" id="FkvPB76KKe" role="2OqNvi">
              <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
              <node concept="10Nm6u" id="FkvPB76KKf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="FkvPB76KKg" role="3cqZAp">
          <node concept="2OqwBi" id="FkvPB76KKh" role="3vFALc">
            <node concept="3xONca" id="FkvPB76KKi" role="2Oq$k0">
              <ref role="3xOPvv" node="FkvPB76KxK" resolve="rVar" />
            </node>
            <node concept="2qgKlT" id="FkvPB76KKj" role="2OqNvi">
              <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
              <node concept="10Nm6u" id="FkvPB76L2n" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="FkvPB76r_N" role="1SKRRt">
      <node concept="1XD0fY" id="FkvPB76r_R" role="1qenE9">
        <property role="TrG5h" value="LeftExprFile" />
        <node concept="eKYAL" id="FkvPB76r_T" role="1XD0Tu" />
        <node concept="1XD0aY" id="FkvPB76tgX" role="1XD0Tu">
          <property role="TrG5h" value="Construct" />
          <node concept="1XD0bt" id="FkvPB76th0" role="1XD06P" />
          <node concept="1XD0bf" id="FkvPB76thC" role="KDYUA">
            <node concept="1XD0fH" id="FkvPB76thE" role="1XD008">
              <property role="TrG5h" value="i" />
              <property role="21VRqZ" value="true" />
              <node concept="1XD088" id="FkvPB76thM" role="37iW8f">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
            <node concept="1XD0fH" id="FkvPB76vh4" role="1XD008">
              <property role="TrG5h" value="parent" />
              <property role="21VRqZ" value="true" />
              <node concept="hI6pR" id="FkvPB76vhf" role="37iW8f">
                <node concept="1XD088" id="FkvPB76vha" role="hI6Km">
                  <ref role="1SePDO" node="FkvPB76tgX" resolve="Construct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="FkvPB76tfv" role="1XD0Tu" />
        <node concept="1XD0bz" id="FkvPB76r_Y" role="1XD0Tu">
          <property role="TrG5h" value="test" />
          <node concept="1XD0d2" id="FkvPB76sR0" role="THmaL">
            <node concept="1XD0k7" id="FkvPB76t6c" role="1XD0Y5">
              <property role="1XD01k" value="2" />
            </node>
            <node concept="UZU4S" id="FkvPB76rQx" role="1XD0Yo">
              <ref role="UZU4V" node="FkvPB76rAb" resolve="a" />
              <node concept="3xLA65" id="FkvPB76GJC" role="lGtFl">
                <property role="TrG5h" value="regularVar" />
              </node>
            </node>
            <node concept="3xLA65" id="FkvPB76ISZ" role="lGtFl">
              <property role="TrG5h" value="assign" />
            </node>
          </node>
          <node concept="1XD0d2" id="FkvPB76Ado" role="THmaL">
            <node concept="1XD0a7" id="FkvPB76zFr" role="1XD0Yo">
              <node concept="UZU4S" id="FkvPB76$KV" role="1XD07H">
                <ref role="UZU4V" node="FkvPB76thE" resolve="i" />
                <node concept="3xLA65" id="FkvPB76GJ$" role="lGtFl">
                  <property role="TrG5h" value="lVar" />
                </node>
              </node>
              <node concept="1XD0a7" id="FkvPB76vg$" role="21Pmik">
                <node concept="UZU4S" id="FkvPB76yu3" role="1XD07H">
                  <ref role="UZU4V" node="FkvPB76vh4" resolve="parent" />
                </node>
                <node concept="UZU4S" id="FkvPB76tx9" role="21Pmik">
                  <ref role="UZU4V" node="FkvPB76thP" resolve="c" />
                </node>
                <node concept="3xLA65" id="FkvPB76AB8" role="lGtFl">
                  <property role="TrG5h" value="lNav" />
                </node>
              </node>
              <node concept="3xLA65" id="FkvPB76GJu" role="lGtFl">
                <property role="TrG5h" value="parentNav" />
              </node>
            </node>
            <node concept="1XD0a7" id="FkvPB76KxI" role="1XD0Y5">
              <node concept="UZU4S" id="FkvPB76KxJ" role="1XD07H">
                <ref role="UZU4V" node="FkvPB76thE" resolve="i" />
                <node concept="3xLA65" id="FkvPB76KxK" role="lGtFl">
                  <property role="TrG5h" value="rVar" />
                </node>
              </node>
              <node concept="UZU4S" id="FkvPB76KxN" role="21Pmik">
                <ref role="UZU4V" node="FkvPB76thP" resolve="c" />
              </node>
              <node concept="3xLA65" id="FkvPB76KxP" role="lGtFl">
                <property role="TrG5h" value="rNav" />
              </node>
            </node>
          </node>
          <node concept="1XD0bi" id="FkvPB76rAb" role="1XbAXm">
            <property role="TrG5h" value="a" />
            <node concept="1XD088" id="FkvPB76rAk" role="37iW8f">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
          </node>
          <node concept="1XD0bi" id="FkvPB76thP" role="1XbAXm">
            <property role="TrG5h" value="c" />
            <node concept="1XD088" id="FkvPB76tig" role="37iW8f">
              <ref role="1SePDO" node="FkvPB76tgX" resolve="Construct" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1QJ9vuyvhZ_">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="TopLevelVisibility" />
    <property role="3GE5qa" value="visibility" />
    <node concept="1qefOq" id="1QJ9vuyvkq8" role="1SKRRt">
      <node concept="1XD0fY" id="1QJ9vuywqTn" role="1qenE9">
        <property role="TrG5h" value="fromExternalModule" />
        <node concept="1XD0bz" id="4oNDtESaiNT" role="1XD0Tu">
          <property role="TrG5h" value="usage" />
          <node concept="gXE$l" id="4oNDtESQfwo" role="THmaL">
            <node concept="1PaTwC" id="4oNDtESQfwq" role="gXG0x">
              <node concept="3oM_SD" id="4oNDtESQIuZ" role="1PaTwD">
                <property role="3oM_SC" value="To" />
              </node>
              <node concept="3oM_SD" id="4oNDtESQIv1" role="1PaTwD">
                <property role="3oM_SC" value="test" />
              </node>
              <node concept="3oM_SD" id="4oNDtESQIv4" role="1PaTwD">
                <property role="3oM_SC" value="internal," />
              </node>
              <node concept="3oM_SD" id="4oNDtESQIv8" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="4oNDtESQIvd" role="1PaTwD">
                <property role="3oM_SC" value="had" />
              </node>
              <node concept="3oM_SD" id="4oNDtESQIvj" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="4oNDtESQIvq" role="1PaTwD">
                <property role="3oM_SC" value="use" />
              </node>
              <node concept="3oM_SD" id="4oNDtESQIvy" role="1PaTwD">
                <property role="3oM_SC" value="another" />
              </node>
              <node concept="3oM_SD" id="4oNDtESQIvF" role="1PaTwD">
                <property role="3oM_SC" value="MPS" />
              </node>
              <node concept="3oM_SD" id="4oNDtESQIvP" role="1PaTwD">
                <property role="3oM_SC" value="module," />
              </node>
              <node concept="3oM_SD" id="4oNDtESQIw0" role="1PaTwD">
                <property role="3oM_SC" value="which" />
              </node>
              <node concept="3oM_SD" id="4oNDtESQIwc" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="4oNDtESQIwp" role="1PaTwD">
                <property role="3oM_SC" value="going" />
              </node>
              <node concept="3oM_SD" id="4oNDtESQIwB" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="4oNDtESQIwQ" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="4oNDtESQIx6" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="4oNDtESQIxn" role="1PaTwD">
                <property role="3oM_SC" value="sandbox" />
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="4oNDtESbX0s" role="THmaL">
            <ref role="UZU4V" to="jeuo:4oNDtEQ7f$B" resolve="internalExternalTopLevelVar" />
            <node concept="7CXmI" id="1QJ9vuyv$2m" role="lGtFl">
              <node concept="39XrGg" id="1QJ9vuyv_$I" role="7EUXB">
                <node concept="2u4KIi" id="1QJ9vuyv_$J" role="39rjcI">
                  <ref role="39XzEq" to="94s8:5PZuH3fqvh6" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1NbEFs" id="4oNDtESbX0t" role="THmaL">
            <ref role="AarEw" to="jeuo:4oNDtEQ7f$z" resolve="internalExternalTopLevelFun" />
            <node concept="7CXmI" id="1QJ9vuyvx$3" role="lGtFl">
              <node concept="39XrGg" id="1QJ9vuyvz6r" role="7EUXB">
                <node concept="2u4KIi" id="1QJ9vuyvz6s" role="39rjcI">
                  <ref role="39XzEq" to="94s8:5H$PF0dBouA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDTJT" id="4oNDtESbX0u" role="THmaL">
            <node concept="2Rs4SG" id="4oNDtESbX0v" role="2Rs2$5">
              <property role="TrG5h" value="obj2" />
              <node concept="1XD088" id="4oNDtESbX0w" role="1XD0Z0">
                <ref role="1SePDO" to="jeuo:4oNDtER$Scu" resolve="InternalExternalTopLevelClass" />
                <node concept="7CXmI" id="1QJ9vuyvvz0" role="lGtFl">
                  <node concept="39XrGg" id="1QJ9vuyvx5o" role="7EUXB">
                    <node concept="2u4KIi" id="1QJ9vuyvx5p" role="39rjcI">
                      <ref role="39XzEq" to="94s8:4f4W8JpqdN3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0mK" id="4oNDtESbX0x" role="1XD05H">
              <node concept="1NbEFs" id="4oNDtESbX0y" role="1XD0cX">
                <ref role="AarEw" to="jeuo:4oNDtER$Scv" resolve="InternalExternalTopLevelClass" />
                <node concept="7CXmI" id="1QJ9vuyvsPs" role="lGtFl">
                  <node concept="39XrGg" id="1QJ9vuyvv4k" role="7EUXB">
                    <node concept="2u4KIi" id="1QJ9vuyvv4l" role="39rjcI">
                      <ref role="39XzEq" to="94s8:5H$PF0dBouA" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1NbEFs" id="4oNDtESbX0z" role="THmaL">
            <ref role="AarEw" to="jeuo:4oNDtEQ7fK9" resolve="InternalExternalTopLevelImplicitConstructor" />
            <node concept="7CXmI" id="1QJ9vuyvBvd" role="lGtFl">
              <node concept="39XrGg" id="1QJ9vuyvD1A" role="7EUXB">
                <node concept="2u4KIi" id="1QJ9vuyvD1B" role="39rjcI">
                  <ref role="39XzEq" to="94s8:5H$PF0dBouA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="AQkLs" id="4oNDtESbX0$" role="THmaL" />
          <node concept="UZU4S" id="4oNDtESbX0_" role="THmaL">
            <ref role="UZU4V" to="jeuo:4oNDtEQ7eOl" resolve="privateExternalTopLevelVar" />
            <node concept="7CXmI" id="1QJ9vuyvHOP" role="lGtFl">
              <node concept="39XrGg" id="1QJ9vuyvJnd" role="7EUXB">
                <node concept="2u4KIi" id="1QJ9vuyvJne" role="39rjcI">
                  <ref role="39XzEq" to="94s8:5PZuH3fqvh6" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1NbEFs" id="4oNDtESbX0A" role="THmaL">
            <ref role="AarEw" to="jeuo:4oNDtEQ7eNT" resolve="privateExternalTopLevelFun" />
            <node concept="7CXmI" id="1QJ9vuyvKLG" role="lGtFl">
              <node concept="39XrGg" id="1QJ9vuyvMk4" role="7EUXB">
                <node concept="2u4KIi" id="1QJ9vuyvMk5" role="39rjcI">
                  <ref role="39XzEq" to="94s8:5H$PF0dBouA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDTJT" id="4oNDtESbX0B" role="THmaL">
            <node concept="2Rs4SG" id="4oNDtESbX0C" role="2Rs2$5">
              <property role="TrG5h" value="obj3" />
              <node concept="1XD088" id="4oNDtESbX0D" role="1XD0Z0">
                <ref role="1SePDO" to="jeuo:4oNDtER$Dik" resolve="PrivateExternalTopLevelClass" />
                <node concept="7CXmI" id="1QJ9vuyvNIz" role="lGtFl">
                  <node concept="39XrGg" id="1QJ9vuyvPgV" role="7EUXB">
                    <node concept="2u4KIi" id="1QJ9vuyvPgW" role="39rjcI">
                      <ref role="39XzEq" to="94s8:4f4W8JpqdN3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0mK" id="4oNDtESbX0E" role="1XD05H">
              <node concept="1NbEFs" id="4oNDtESbX0F" role="1XD0cX">
                <ref role="AarEw" to="jeuo:4oNDtER$Dil" resolve="PrivateExternalTopLevelClass" />
                <node concept="7CXmI" id="1QJ9vuyvQFr" role="lGtFl">
                  <node concept="39XrGg" id="1QJ9vuyvSdO" role="7EUXB">
                    <node concept="2u4KIi" id="1QJ9vuyvSdP" role="39rjcI">
                      <ref role="39XzEq" to="94s8:5H$PF0dBouA" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1NbEFs" id="4oNDtESbX0G" role="THmaL">
            <ref role="AarEw" to="jeuo:4oNDtEQ7fGq" resolve="PrivateExternalTopLevelImplicitConstructor" />
            <node concept="7CXmI" id="1QJ9vuyvV_a" role="lGtFl">
              <node concept="39XrGg" id="1QJ9vuyvX7z" role="7EUXB">
                <node concept="2u4KIi" id="1QJ9vuyvX7$" role="39rjcI">
                  <ref role="39XzEq" to="94s8:5H$PF0dBouA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="AQkLs" id="4oNDtEShQJ4" role="THmaL" />
          <node concept="gXE$l" id="4oNDtESiFjG" role="THmaL">
            <node concept="1PaTwC" id="4oNDtESiFjI" role="gXG0x">
              <node concept="3oM_SD" id="4oNDtESiUrv" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="4oNDtESiUrx" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="4oNDtESiUr$" role="1PaTwD">
                <property role="3oM_SC" value="other" />
              </node>
              <node concept="3oM_SD" id="4oNDtESiUrC" role="1PaTwD">
                <property role="3oM_SC" value="hand," />
              </node>
              <node concept="3oM_SD" id="4oNDtESiUrH" role="1PaTwD">
                <property role="3oM_SC" value="public" />
              </node>
              <node concept="3oM_SD" id="4oNDtESiUrN" role="1PaTwD">
                <property role="3oM_SC" value="members" />
              </node>
              <node concept="3oM_SD" id="4oNDtESiUrU" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="4oNDtESiUs2" role="1PaTwD">
                <property role="3oM_SC" value="easy" />
              </node>
              <node concept="3oM_SD" id="4oNDtESiUsb" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="4oNDtESiUsl" role="1PaTwD">
                <property role="3oM_SC" value="test:" />
              </node>
              <node concept="3oM_SD" id="4oNDtESiUsw" role="1PaTwD">
                <property role="3oM_SC" value="they" />
              </node>
              <node concept="3oM_SD" id="4oNDtESiUsG" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="4oNDtESiUtP" role="1PaTwD">
                <property role="3oM_SC" value="everywhere" />
              </node>
            </node>
          </node>
          <node concept="TDTJT" id="4oNDtESjkAR" role="THmaL">
            <property role="1Xb$ne" value="true" />
            <node concept="2Rs4SG" id="4oNDtESjkAS" role="2Rs2$5">
              <property role="TrG5h" value="list" />
              <node concept="1XD088" id="4oNDtESjAlM" role="1XD0Z0">
                <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
              </node>
            </node>
            <node concept="1XD0mK" id="4oNDtESjBoA" role="1XD05H">
              <node concept="1NbEFs" id="4oNDtESk5h2" role="1XD0cX">
                <ref role="AarEw" to="1xrd:~ArrayList.new()" resolve="ArrayList" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="4oNDtESliY7" role="THmaL">
            <node concept="UZU4S" id="4oNDtESm5$h" role="1XD07H">
              <ref role="UZU4V" to="1xrd:~kotlin/collections#Collection&lt;*&gt;.indices" resolve="indices" />
            </node>
            <node concept="UZU4S" id="4oNDtESl1UW" role="21Pmik">
              <ref role="UZU4V" node="4oNDtESjkAS" resolve="list" />
            </node>
          </node>
          <node concept="7CXmI" id="1QJ9vuyvYwJ" role="lGtFl">
            <node concept="7OXhh" id="1QJ9vuyvYZN" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1QJ9vuyw5Zr" role="1SKRRt">
      <node concept="1XD0fY" id="1QJ9vuyw7Oe" role="1qenE9">
        <property role="TrG5h" value="fromSameModule" />
        <node concept="1XD0bz" id="4oNDtEREJAY" role="1XD0Tu">
          <property role="TrG5h" value="usage" />
          <node concept="gXE$l" id="4oNDtERY4rg" role="THmaL">
            <node concept="1PaTwC" id="4oNDtERY4ri" role="gXG0x">
              <node concept="3oM_SD" id="4oNDtERYgez" role="1PaTwD">
                <property role="3oM_SC" value="private:" />
              </node>
              <node concept="3oM_SD" id="4oNDtERYge_" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="4oNDtERYgeC" role="1PaTwD">
                <property role="3oM_SC" value="allowed" />
              </node>
              <node concept="3oM_SD" id="4oNDtERYgeG" role="1PaTwD">
                <property role="3oM_SC" value="outside" />
              </node>
              <node concept="3oM_SD" id="4oNDtERYgeL" role="1PaTwD">
                <property role="3oM_SC" value="file" />
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="4oNDtEREJAZ" role="THmaL">
            <ref role="UZU4V" node="4oNDtEQ7eOl" resolve="privateTopLevelVar" />
            <node concept="7CXmI" id="1QJ9vuywcU6" role="lGtFl">
              <node concept="39XrGg" id="1QJ9vuywea7" role="7EUXB">
                <node concept="2u4KIi" id="1QJ9vuywea8" role="39rjcI">
                  <ref role="39XzEq" to="94s8:5PZuH3fqvh6" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1NbEFs" id="4oNDtEREJB0" role="THmaL">
            <ref role="AarEw" node="4oNDtEQ7eNT" resolve="privateTopLevelFun" />
            <node concept="7CXmI" id="1QJ9vuyweCd" role="lGtFl">
              <node concept="39XrGg" id="1QJ9vuywfRM" role="7EUXB">
                <node concept="2u4KIi" id="1QJ9vuywfRN" role="39rjcI">
                  <ref role="39XzEq" to="94s8:5H$PF0dBouA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDTJT" id="4oNDtEREJB1" role="THmaL">
            <node concept="2Rs4SG" id="4oNDtEREJB2" role="2Rs2$5">
              <property role="TrG5h" value="obj1" />
              <node concept="1XD088" id="4oNDtEREJB3" role="1XD0Z0">
                <ref role="1SePDO" node="4oNDtER$Dik" resolve="PrivateTopLevelClass" />
                <node concept="7CXmI" id="1QJ9vuywiw0" role="lGtFl">
                  <node concept="39XrGg" id="1QJ9vuywjJ_" role="7EUXB">
                    <node concept="2u4KIi" id="1QJ9vuywjJA" role="39rjcI">
                      <ref role="39XzEq" to="94s8:4f4W8JpqdN3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0mK" id="4oNDtEREJB4" role="1XD05H">
              <node concept="1NbEFs" id="4oNDtEREJB5" role="1XD0cX">
                <ref role="AarEw" node="4oNDtER$Dil" />
                <node concept="7CXmI" id="1QJ9vuywkdF" role="lGtFl">
                  <node concept="39XrGg" id="1QJ9vuywltg" role="7EUXB">
                    <node concept="2u4KIi" id="1QJ9vuywlth" role="39rjcI">
                      <ref role="39XzEq" to="94s8:5H$PF0dBouA" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1NbEFs" id="4oNDtEREJB6" role="THmaL">
            <ref role="AarEw" node="4oNDtEQ7fGq" />
            <node concept="7CXmI" id="1QJ9vuywglS" role="lGtFl">
              <node concept="39XrGg" id="1QJ9vuywh_t" role="7EUXB">
                <node concept="2u4KIi" id="1QJ9vuywh_u" role="39rjcI">
                  <ref role="39XzEq" to="94s8:5H$PF0dBouA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="AQkLs" id="4oNDtEREJB7" role="THmaL" />
          <node concept="gXE$l" id="4oNDtERYrd_" role="THmaL">
            <node concept="1PaTwC" id="4oNDtERYrdB" role="gXG0x">
              <node concept="3oM_SD" id="4oNDtERYAzS" role="1PaTwD">
                <property role="3oM_SC" value="internal," />
              </node>
              <node concept="3oM_SD" id="4oNDtERYAzU" role="1PaTwD">
                <property role="3oM_SC" value="public:" />
              </node>
              <node concept="3oM_SD" id="4oNDtERYAzX" role="1PaTwD">
                <property role="3oM_SC" value="ok" />
              </node>
              <node concept="3oM_SD" id="4oNDtERYA$1" role="1PaTwD">
                <property role="3oM_SC" value="(protected" />
              </node>
              <node concept="3oM_SD" id="4oNDtERYA$6" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="4oNDtERYA$c" role="1PaTwD">
                <property role="3oM_SC" value="applicable)" />
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="4oNDtEREJB8" role="THmaL">
            <ref role="UZU4V" node="4oNDtEQ7f$B" resolve="internalTopLevelVar" />
          </node>
          <node concept="1NbEFs" id="4oNDtEREJB9" role="THmaL">
            <ref role="AarEw" node="4oNDtEQ7f$z" resolve="internalTopLevelFun" />
          </node>
          <node concept="TDTJT" id="4oNDtEREJBa" role="THmaL">
            <node concept="2Rs4SG" id="4oNDtEREJBb" role="2Rs2$5">
              <property role="TrG5h" value="obj2" />
              <node concept="1XD088" id="4oNDtEREJBc" role="1XD0Z0">
                <ref role="1SePDO" node="4oNDtER$Scu" resolve="InternalTopLevelClass" />
              </node>
            </node>
            <node concept="1XD0mK" id="4oNDtEREJBd" role="1XD05H">
              <node concept="1NbEFs" id="4oNDtEREJBe" role="1XD0cX">
                <ref role="AarEw" node="4oNDtER$Scv" />
              </node>
            </node>
          </node>
          <node concept="1NbEFs" id="4oNDtEREJBf" role="THmaL">
            <ref role="AarEw" node="4oNDtEQ7fK9" />
          </node>
          <node concept="AQkLs" id="4oNDtEREJBg" role="THmaL" />
          <node concept="UZU4S" id="4oNDtEREJBh" role="THmaL">
            <ref role="UZU4V" node="4oNDtEQ7f_o" resolve="publicTopLevelVar" />
          </node>
          <node concept="1NbEFs" id="4oNDtEREJBi" role="THmaL">
            <ref role="AarEw" node="4oNDtEQ7f_k" resolve="publicTopLevelFun" />
          </node>
          <node concept="TDTJT" id="4oNDtEREJBj" role="THmaL">
            <node concept="2Rs4SG" id="4oNDtEREJBk" role="2Rs2$5">
              <property role="TrG5h" value="obj3" />
              <node concept="1XD088" id="4oNDtEREJBl" role="1XD0Z0">
                <ref role="1SePDO" node="4oNDtER$Wee" resolve="PublicTopLevelClass" />
              </node>
            </node>
            <node concept="1XD0mK" id="4oNDtEREJBm" role="1XD05H">
              <node concept="1NbEFs" id="4oNDtEREJBn" role="1XD0cX">
                <ref role="AarEw" node="4oNDtER$Wef" />
              </node>
            </node>
          </node>
          <node concept="1NbEFs" id="4oNDtEREJBo" role="THmaL">
            <ref role="AarEw" node="4oNDtEQ7fKR" />
          </node>
          <node concept="7CXmI" id="1QJ9vuywmOf" role="lGtFl">
            <node concept="7OXhh" id="1QJ9vuywnij" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="1QJ9vuyw8gG" role="1XD0Tu" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1QJ9vuyw3C8">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ModuleVisibleReferences" />
  </node>
  <node concept="1lH9Xt" id="1QJ9vuywPpu">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="visibility" />
    <property role="TrG5h" value="InnerClassVisibility" />
    <node concept="1qefOq" id="1QJ9vuywS$L" role="1SKRRt">
      <node concept="1XD0fY" id="1qvJ0gBPW2M" role="1qenE9">
        <property role="3GE5qa" value="scopes" />
        <property role="TrG5h" value="innerClass" />
        <node concept="eKYAL" id="1qvJ0gBPWhf" role="1XD0Tu" />
        <node concept="1XD0aY" id="1qvJ0gBPWhk" role="1XD0Tu">
          <property role="TrG5h" value="OuterClass" />
          <node concept="1XD09Q" id="1qvJ0gBPWvJ" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="1qvJ0gBPWvL" role="TDYyH">
              <property role="TrG5h" value="someValue" />
            </node>
            <node concept="1XD0mK" id="1qvJ0gBPWvQ" role="1XD05H">
              <node concept="1XD0k7" id="1qvJ0gBUWFq" role="1XD0cX">
                <property role="1XD01k" value="23" />
              </node>
            </node>
          </node>
          <node concept="1XD0bz" id="1qvJ0gBUWFy" role="KS$fE">
            <property role="TrG5h" value="someFunction" />
          </node>
          <node concept="eKYAL" id="1qvJ0gBUWFD" role="KS$fE" />
          <node concept="1XD0aY" id="1qvJ0gBUWG3" role="KS$fE">
            <property role="TrG5h" value="InnerClass" />
            <node concept="1XD0bs" id="1qvJ0gBUWG6" role="1XD06P" />
            <node concept="1XD0bz" id="1qvJ0gBVqbi" role="KS$fE">
              <property role="TrG5h" value="access" />
              <node concept="gXE$l" id="1qvJ0gBVGkf" role="THmaL">
                <node concept="1PaTwC" id="1qvJ0gBVGkh" role="gXG0x">
                  <node concept="3oM_SD" id="1qvJ0gBVGkD" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="1qvJ0gBVGkF" role="1PaTwD">
                    <property role="3oM_SC" value="one" />
                  </node>
                  <node concept="3oM_SD" id="1qvJ0gBVGkI" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="1qvJ0gBVGkM" role="1PaTwD">
                    <property role="3oM_SC" value="inner," />
                  </node>
                  <node concept="3oM_SD" id="1qvJ0gBVGkR" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="1qvJ0gBVGkX" role="1PaTwD">
                    <property role="3oM_SC" value="may" />
                  </node>
                  <node concept="3oM_SD" id="1qvJ0gBVGl4" role="1PaTwD">
                    <property role="3oM_SC" value="access" />
                  </node>
                  <node concept="3oM_SD" id="1qvJ0gBVGlc" role="1PaTwD">
                    <property role="3oM_SC" value="outer" />
                  </node>
                  <node concept="3oM_SD" id="1qvJ0gBVGll" role="1PaTwD">
                    <property role="3oM_SC" value="fields" />
                  </node>
                </node>
              </node>
              <node concept="UZU4S" id="1qvJ0gBVqbj" role="THmaL">
                <ref role="UZU4V" node="1qvJ0gBPWvL" resolve="someValue" />
              </node>
              <node concept="1NbEFs" id="1qvJ0gBVqbk" role="THmaL">
                <ref role="AarEw" node="1qvJ0gBUWFy" resolve="someFunction" />
              </node>
              <node concept="UZU4S" id="$q1KckHNTZ" role="THmaL">
                <ref role="UZU4V" node="$q1KckHpCf" resolve="someParam" />
              </node>
            </node>
          </node>
          <node concept="eKYAL" id="1qvJ0gBUWGi" role="KS$fE" />
          <node concept="1XD0aY" id="1qvJ0gBUWGD" role="KS$fE">
            <property role="TrG5h" value="StaticClass" />
            <node concept="1XD0bz" id="1qvJ0gBUWGT" role="KS$fE">
              <property role="TrG5h" value="access" />
              <node concept="gXE$l" id="1qvJ0gBV$IE" role="THmaL">
                <node concept="1PaTwC" id="1qvJ0gBV$IG" role="gXG0x">
                  <node concept="3oM_SD" id="1qvJ0gBV$Vs" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="1qvJ0gBV$Vu" role="1PaTwD">
                    <property role="3oM_SC" value="class" />
                  </node>
                  <node concept="3oM_SD" id="1qvJ0gBV$Vx" role="1PaTwD">
                    <property role="3oM_SC" value="should" />
                  </node>
                  <node concept="3oM_SD" id="1qvJ0gBV$V_" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="1qvJ0gBV$VR" role="1PaTwD">
                    <property role="3oM_SC" value="have" />
                  </node>
                  <node concept="3oM_SD" id="1qvJ0gBV$VX" role="1PaTwD">
                    <property role="3oM_SC" value="access" />
                  </node>
                  <node concept="3oM_SD" id="1qvJ0gBV$W4" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="1qvJ0gBV$Wc" role="1PaTwD">
                    <property role="3oM_SC" value="outer" />
                  </node>
                  <node concept="3oM_SD" id="1qvJ0gBV$Wl" role="1PaTwD">
                    <property role="3oM_SC" value="field" />
                  </node>
                </node>
              </node>
              <node concept="UZU4S" id="1qvJ0gBViNc" role="THmaL">
                <ref role="UZU4V" node="1qvJ0gBPWvL" resolve="someValue" />
                <node concept="7CXmI" id="1QJ9vuywVim" role="lGtFl">
                  <node concept="39XrGg" id="1QJ9vuywWya" role="7EUXB">
                    <node concept="2u4KIi" id="1QJ9vuywWyb" role="39rjcI">
                      <ref role="39XzEq" to="94s8:5PZuH3fqvh6" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1NbEFs" id="1qvJ0gBVqaW" role="THmaL">
                <ref role="AarEw" node="1qvJ0gBUWFy" resolve="someFunction" />
                <node concept="7CXmI" id="1QJ9vuywX06" role="lGtFl">
                  <node concept="39XrGg" id="1QJ9vuywYfF" role="7EUXB">
                    <node concept="2u4KIi" id="1QJ9vuywYfG" role="39rjcI">
                      <ref role="39XzEq" to="94s8:5H$PF0dBouA" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UZU4S" id="$q1KckHRBe" role="THmaL">
                <ref role="UZU4V" node="$q1KckHpCf" resolve="someParam" />
                <node concept="7CXmI" id="1QJ9vuywZ8a" role="lGtFl">
                  <node concept="39XrGg" id="1QJ9vuyx0nJ" role="7EUXB">
                    <node concept="2u4KIi" id="1QJ9vuyx0nK" role="39rjcI">
                      <ref role="39XzEq" to="94s8:5PZuH3fqvh6" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0bf" id="$q1KckHpCe" role="KDYUA">
            <node concept="1XD0fH" id="$q1KckHpCf" role="1XD008">
              <property role="TrG5h" value="someParam" />
              <property role="21VRqZ" value="true" />
              <property role="21VRqX" value="true" />
              <node concept="1XD088" id="$q1KckHvWg" role="37iW8f">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
            <node concept="1XD0fH" id="$q1KckHwtI" role="1XD008">
              <property role="TrG5h" value="someOtherParam" />
              <node concept="1XD088" id="$q1KckH$Dc" role="37iW8f">
                <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="1QJ9vuywTwp" role="lGtFl">
          <node concept="7OXhh" id="1QJ9vuywTXL" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1QJ9vuyxat4">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Inheritance" />
    <node concept="1qefOq" id="1QJ9vuyxcHR" role="1SKRRt">
      <node concept="1XD0fY" id="5sK72SOob5A" role="1qenE9">
        <property role="TrG5h" value="inheritance" />
        <node concept="eKYAL" id="5sK72SOob9g" role="1XD0Tu" />
        <node concept="1XD0aY" id="5sK72SOob9r" role="1XD0Tu">
          <property role="TrG5h" value="MyAbstractClass" />
          <node concept="1XD08_" id="5sK72SOob9u" role="ICcUN" />
          <node concept="1XD0bz" id="5sK72SOopND" role="KS$fE">
            <property role="TrG5h" value="fun0" />
            <node concept="1XD08_" id="5sK72SOopNE" role="ICcUN" />
            <node concept="1XD088" id="5sK72SOopNF" role="21NdcZ">
              <ref role="1SePDO" to="0:~kotlin/Unit" resolve="Unit" />
            </node>
          </node>
          <node concept="1XD0bz" id="5sK72SOob9P" role="KS$fE">
            <property role="TrG5h" value="fun1" />
            <node concept="1XD08_" id="5sK72SOossk" role="ICcUN" />
            <node concept="1XD088" id="5sK72SOodfI" role="21NdcZ">
              <ref role="1SePDO" to="0:~kotlin/Unit" resolve="Unit" />
            </node>
          </node>
          <node concept="1XD0bz" id="5sK72SOoeOl" role="KS$fE">
            <property role="TrG5h" value="fun2" />
            <node concept="1XD08_" id="5sK72SOoeOp" role="ICcUN" />
            <node concept="1XD088" id="5sK72SOogoU" role="21NdcZ">
              <ref role="1SePDO" to="0:~kotlin/Unit" resolve="Unit" />
            </node>
            <node concept="1XD0l1" id="5sK72SOok$L" role="2BPcuh" />
          </node>
          <node concept="1XD0bz" id="5sK72SOogUp" role="KS$fE">
            <property role="TrG5h" value="fun3" />
            <node concept="1XD08_" id="5sK72SOogUq" role="ICcUN" />
            <node concept="1XD0l0" id="5sK72SOonce" role="2BPcuh" />
            <node concept="1XD088" id="5sK72SOogUs" role="21NdcZ">
              <ref role="1SePDO" to="0:~kotlin/Unit" resolve="Unit" />
            </node>
          </node>
          <node concept="1XD0bz" id="5sK72SOol6f" role="KS$fE">
            <property role="TrG5h" value="fun4" />
            <node concept="1XD08_" id="5sK72SOol6g" role="ICcUN" />
            <node concept="1XD0lf" id="5sK72SOoeOr" role="2BPcuh" />
            <node concept="1XD088" id="5sK72SOol6h" role="21NdcZ">
              <ref role="1SePDO" to="0:~kotlin/Unit" resolve="Unit" />
            </node>
          </node>
          <node concept="1XD0bz" id="5sK72SPbI45" role="KS$fE">
            <property role="TrG5h" value="fun5" />
          </node>
          <node concept="eKYAL" id="5sK72SPjs7v" role="KS$fE" />
          <node concept="1XD09Q" id="5sK72SPkatH" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD08_" id="5sK72SPkatK" role="ICcUN" />
            <node concept="1XD0eA" id="5sK72SPkatL" role="TDYyH">
              <property role="TrG5h" value="val0" />
              <node concept="1XD088" id="5sK72SPkqai" role="1XD0Z0">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
          </node>
          <node concept="1XD09Q" id="5sK72SPjM18" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD08_" id="5sK72SPkdB0" role="ICcUN" />
            <node concept="1XD0eA" id="5sK72SPjORE" role="TDYyH">
              <property role="TrG5h" value="val1" />
              <node concept="1XD088" id="5sK72SPktRZ" role="1XD0Z0">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
          </node>
          <node concept="1XD09Q" id="5sK72SPkean" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD08_" id="5sK72SPkeao" role="ICcUN" />
            <node concept="1XD0l1" id="5sK72SPkhds" role="2BPcuh" />
            <node concept="1XD0eA" id="5sK72SPkeaq" role="TDYyH">
              <property role="TrG5h" value="val2" />
              <node concept="1XD088" id="5sK72SPkx_G" role="1XD0Z0">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
          </node>
          <node concept="1XD09Q" id="5sK72SPjV2p" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD08_" id="5sK72SPjV2t" role="ICcUN" />
            <node concept="1XD0l0" id="5sK72SPkhsm" role="2BPcuh" />
            <node concept="1XD0eA" id="5sK72SPjV2v" role="TDYyH">
              <property role="TrG5h" value="val3" />
              <node concept="1XD088" id="5sK72SPk_jp" role="1XD0Z0">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
          </node>
          <node concept="1XD09Q" id="5sK72SPkemH" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD08_" id="5sK72SPkemI" role="ICcUN" />
            <node concept="1XD0lf" id="5sK72SPkemJ" role="2BPcuh" />
            <node concept="1XD0eA" id="5sK72SPkemK" role="TDYyH">
              <property role="TrG5h" value="val4" />
              <node concept="1XD088" id="5sK72SPkDyx" role="1XD0Z0">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
          </node>
          <node concept="1XD09Q" id="5sK72SPjxOa" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="5sK72SPjxOc" role="TDYyH">
              <property role="TrG5h" value="val5" />
              <node concept="1XD088" id="5sK72SPkHge" role="1XD0Z0">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
            <node concept="1XD0mK" id="5sK72SPjC9r" role="1XD05H">
              <node concept="1XD0k7" id="5sK72SPjG5o" role="1XD0cX">
                <property role="1XD01k" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="5sK72SOov3A" role="1XD0Tu" />
        <node concept="1XD0aY" id="5sK72SOow7d" role="1XD0Tu">
          <property role="TrG5h" value="WithoutOverride" />
          <node concept="1XD0bz" id="5sK72SOoxG0" role="KS$fE">
            <property role="TrG5h" value="fun0" />
            <node concept="1XD088" id="5sK72SOoxG2" role="21NdcZ">
              <ref role="1SePDO" to="0:~kotlin/Unit" resolve="Unit" />
            </node>
            <node concept="7CXmI" id="1QJ9vuyxfte" role="lGtFl">
              <node concept="1TM$A" id="1QJ9vuyxgUM" role="7EUXB">
                <node concept="2PYRI3" id="1QJ9vuyxgUN" role="3lydEf">
                  <ref role="39XzEq" to="lrl3:$q1Kcl0pSd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0bz" id="5sK72SOoxG3" role="KS$fE">
            <property role="TrG5h" value="fun1" />
            <node concept="1XD088" id="5sK72SOoxG5" role="21NdcZ">
              <ref role="1SePDO" to="0:~kotlin/Unit" resolve="Unit" />
            </node>
            <node concept="7CXmI" id="1QJ9vuyxhL4" role="lGtFl">
              <node concept="1TM$A" id="1QJ9vuyxjeC" role="7EUXB">
                <node concept="2PYRI3" id="1QJ9vuyxjeD" role="3lydEf">
                  <ref role="39XzEq" to="lrl3:$q1Kcl0pSd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0bz" id="5sK72SOoxGb" role="KS$fE">
            <property role="TrG5h" value="fun3" />
            <node concept="1XD0l0" id="5sK72SOoxGd" role="2BPcuh" />
            <node concept="1XD088" id="5sK72SOoxGe" role="21NdcZ">
              <ref role="1SePDO" to="0:~kotlin/Unit" resolve="Unit" />
            </node>
            <node concept="7CXmI" id="1QJ9vuyxkwh" role="lGtFl">
              <node concept="1TM$A" id="1QJ9vuyxlXP" role="7EUXB">
                <node concept="2PYRI3" id="1QJ9vuyxlXQ" role="3lydEf">
                  <ref role="39XzEq" to="lrl3:$q1Kcl0pSd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0bz" id="5sK72SOoxGf" role="KS$fE">
            <property role="TrG5h" value="fun4" />
            <node concept="1XD0lf" id="5sK72SOoxGh" role="2BPcuh" />
            <node concept="1XD088" id="5sK72SOoxGi" role="21NdcZ">
              <ref role="1SePDO" to="0:~kotlin/Unit" resolve="Unit" />
            </node>
            <node concept="7CXmI" id="1QJ9vuyxmpj" role="lGtFl">
              <node concept="1TM$A" id="1QJ9vuyxnQR" role="7EUXB">
                <node concept="2PYRI3" id="1QJ9vuyxnQS" role="3lydEf">
                  <ref role="39XzEq" to="lrl3:$q1Kcl0pSd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="eKYAL" id="5sK72SOWpMO" role="KS$fE" />
          <node concept="1XD08x" id="5sK72SOyBcD" role="AST3G">
            <ref role="KYurZ" node="5sK72SOob9r" resolve="MyAbstractClass" />
          </node>
          <node concept="1XD0bz" id="5sK72SOoxG7" role="KS$fE">
            <property role="TrG5h" value="fun2" />
            <node concept="gXE$l" id="5sK72SOW7sv" role="THmaL">
              <node concept="1PaTwC" id="5sK72SOW7sx" role="gXG0x">
                <node concept="3oM_SD" id="5sK72SOW7s_" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="5sK72SOW7sB" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5sK72SOW7sE" role="1PaTwD">
                  <property role="3oM_SC" value="fine:" />
                </node>
                <node concept="3oM_SD" id="5sK72SOWsrN" role="1PaTwD">
                  <property role="3oM_SC" value="fun2" />
                </node>
                <node concept="3oM_SD" id="5sK72SOWsrS" role="1PaTwD">
                  <property role="3oM_SC" value="above" />
                </node>
                <node concept="3oM_SD" id="5sK72SOWsrY" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5sK72SOWss5" role="1PaTwD">
                  <property role="3oM_SC" value="private" />
                </node>
              </node>
            </node>
            <node concept="1XD088" id="5sK72SOoxG9" role="21NdcZ">
              <ref role="1SePDO" to="0:~kotlin/Unit" resolve="Unit" />
            </node>
            <node concept="1XD0l1" id="5sK72SOoxGa" role="2BPcuh" />
          </node>
          <node concept="eKYAL" id="5sK72SPkhWS" role="KS$fE" />
          <node concept="1XD09Q" id="5sK72SPkkDr" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="5sK72SPkkDt" role="TDYyH">
              <property role="TrG5h" value="val0" />
              <node concept="7CXmI" id="1QJ9vuyxp7X" role="lGtFl">
                <node concept="1TM$A" id="1QJ9vuyxq_x" role="7EUXB">
                  <node concept="2PYRI3" id="1QJ9vuyxq_y" role="3lydEf">
                    <ref role="39XzEq" to="lrl3:$q1Kcl0pSd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0mK" id="5sK72SPkIrd" role="1XD05H">
              <node concept="1XD0k7" id="5sK72SPkMhi" role="1XD0cX">
                <property role="1XD01k" value="1" />
              </node>
            </node>
          </node>
          <node concept="1XD09Q" id="5sK72SPkP1W" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="5sK72SPkP1Y" role="TDYyH">
              <property role="TrG5h" value="val1" />
              <node concept="7CXmI" id="1QJ9vuyxr1k" role="lGtFl">
                <node concept="1TM$A" id="1QJ9vuyxsuS" role="7EUXB">
                  <node concept="2PYRI3" id="1QJ9vuyxsuT" role="3lydEf">
                    <ref role="39XzEq" to="lrl3:$q1Kcl0pSd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0mK" id="5sK72SPkRR8" role="1XD05H">
              <node concept="1XD0k7" id="5sK72SPkVHd" role="1XD0cX">
                <property role="1XD01k" value="1" />
              </node>
            </node>
          </node>
          <node concept="1XD09Q" id="5sK72SPkYtV" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="5sK72SPkYtX" role="TDYyH">
              <property role="TrG5h" value="val2" />
            </node>
            <node concept="1XD0mK" id="5sK72SPl1jb" role="1XD05H">
              <node concept="1XD0k7" id="5sK72SPqJex" role="1XD0cX">
                <property role="1XD01k" value="1" />
              </node>
            </node>
          </node>
          <node concept="1XD09Q" id="5sK72SPqzdU" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="5sK72SPqzdV" role="TDYyH">
              <property role="TrG5h" value="val3" />
              <node concept="7CXmI" id="1QJ9vuyxv0J" role="lGtFl">
                <node concept="1TM$A" id="1QJ9vuyxwuj" role="7EUXB">
                  <node concept="2PYRI3" id="1QJ9vuyxwuk" role="3lydEf">
                    <ref role="39XzEq" to="lrl3:$q1Kcl0pSd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0mK" id="5sK72SPqzdW" role="1XD05H">
              <node concept="1XD0k7" id="5sK72SPqzdX" role="1XD0cX">
                <property role="1XD01k" value="1" />
              </node>
            </node>
          </node>
          <node concept="1XD09Q" id="5sK72SPl7U2" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="5sK72SPl7U4" role="TDYyH">
              <property role="TrG5h" value="val4" />
              <node concept="7CXmI" id="1QJ9vuyxwU6" role="lGtFl">
                <node concept="1TM$A" id="1QJ9vuyxynE" role="7EUXB">
                  <node concept="2PYRI3" id="1QJ9vuyxynF" role="3lydEf">
                    <ref role="39XzEq" to="lrl3:$q1Kcl0pSd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0mK" id="5sK72SPlaJm" role="1XD05H">
              <node concept="1XD0k7" id="5sK72SPqrdL" role="1XD0cX">
                <property role="1XD01k" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="5sK72SOBgWV" role="1XD0Tu" />
        <node concept="1XD0aY" id="5sK72SOBgYe" role="1XD0Tu">
          <property role="TrG5h" value="WrongVisibility" />
          <node concept="1XD0bz" id="5sK72SOLzH_" role="KS$fE">
            <property role="TrG5h" value="fun0" />
            <property role="3qOnjd" value="true" />
            <node concept="1XD088" id="5sK72SOLzHA" role="21NdcZ">
              <ref role="1SePDO" to="0:~kotlin/Unit" resolve="Unit" />
            </node>
            <node concept="1XD0l1" id="5sK72SOLzHB" role="2BPcuh" />
            <node concept="7CXmI" id="1QJ9vuyx$4p" role="lGtFl">
              <node concept="1TM$A" id="1QJ9vuyx_xX" role="7EUXB">
                <node concept="2PYRI3" id="1QJ9vuyx_xY" role="3lydEf">
                  <ref role="39XzEq" to="lrl3:$q1Kcl0Zar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0bz" id="5sK72SOBgYf" role="KS$fE">
            <property role="TrG5h" value="fun1" />
            <property role="3qOnjd" value="true" />
            <node concept="1XD088" id="5sK72SOBgYg" role="21NdcZ">
              <ref role="1SePDO" to="0:~kotlin/Unit" resolve="Unit" />
            </node>
            <node concept="1XD0l1" id="5sK72SOBsVi" role="2BPcuh" />
            <node concept="7CXmI" id="1QJ9vuyxAoG" role="lGtFl">
              <node concept="1TM$A" id="1QJ9vuyxBQg" role="7EUXB">
                <node concept="2PYRI3" id="1QJ9vuyxBQh" role="3lydEf">
                  <ref role="39XzEq" to="lrl3:$q1Kcl0Zar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0bz" id="5sK72SOViNr" role="KS$fE">
            <property role="TrG5h" value="fun3" />
            <property role="3qOnjd" value="true" />
            <node concept="1XD088" id="5sK72SOViNs" role="21NdcZ">
              <ref role="1SePDO" to="0:~kotlin/Unit" resolve="Unit" />
            </node>
            <node concept="1XD0l1" id="5sK72SOViNt" role="2BPcuh" />
            <node concept="7CXmI" id="1QJ9vuyxChF" role="lGtFl">
              <node concept="1TM$A" id="1QJ9vuyxDJf" role="7EUXB">
                <node concept="2PYRI3" id="1QJ9vuyxDJg" role="3lydEf">
                  <ref role="39XzEq" to="lrl3:$q1Kcl0Zar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0bz" id="5sK72SOVnyH" role="KS$fE">
            <property role="TrG5h" value="fun4" />
            <property role="3qOnjd" value="true" />
            <node concept="1XD088" id="5sK72SOVnyI" role="21NdcZ">
              <ref role="1SePDO" to="0:~kotlin/Unit" resolve="Unit" />
            </node>
            <node concept="1XD0l1" id="5sK72SOVnyJ" role="2BPcuh" />
            <node concept="7CXmI" id="1QJ9vuyxE_u" role="lGtFl">
              <node concept="1TM$A" id="1QJ9vuyxG32" role="7EUXB">
                <node concept="2PYRI3" id="1QJ9vuyxG33" role="3lydEf">
                  <ref role="39XzEq" to="lrl3:$q1Kcl0Zar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="eKYAL" id="5sK72SPqMv2" role="KS$fE" />
          <node concept="1XD09Q" id="5sK72SPqRUN" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <property role="3qMSKq" value="true" />
            <node concept="1XD0eA" id="5sK72SPqRUO" role="TDYyH">
              <property role="TrG5h" value="val0" />
              <node concept="7CXmI" id="1QJ9vuyxGTh" role="lGtFl">
                <node concept="1TM$A" id="1QJ9vuyxImP" role="7EUXB">
                  <node concept="2PYRI3" id="1QJ9vuyxImQ" role="3lydEf">
                    <ref role="39XzEq" to="lrl3:$q1Kcl0Zar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0mK" id="5sK72SPqRUQ" role="1XD05H">
              <node concept="1XD0k7" id="5sK72SPqRUR" role="1XD0cX">
                <property role="1XD01k" value="1" />
              </node>
            </node>
            <node concept="1XD0l1" id="5sK72SPw1c$" role="2BPcuh" />
          </node>
          <node concept="1XD09Q" id="5sK72SPqRUS" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <property role="3qMSKq" value="true" />
            <node concept="1XD0eA" id="5sK72SPqRUT" role="TDYyH">
              <property role="TrG5h" value="val1" />
              <node concept="7CXmI" id="1QJ9vuyxJee" role="lGtFl">
                <node concept="1TM$A" id="1QJ9vuyxKFM" role="7EUXB">
                  <node concept="2PYRI3" id="1QJ9vuyxKFN" role="3lydEf">
                    <ref role="39XzEq" to="lrl3:$q1Kcl0Zar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0mK" id="5sK72SPqRUV" role="1XD05H">
              <node concept="1XD0k7" id="5sK72SPqRUW" role="1XD0cX">
                <property role="1XD01k" value="1" />
              </node>
            </node>
            <node concept="1XD0l1" id="5sK72SPw1kN" role="2BPcuh" />
          </node>
          <node concept="1XD09Q" id="5sK72SPqRV1" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <property role="3qMSKq" value="true" />
            <node concept="1XD0eA" id="5sK72SPqRV2" role="TDYyH">
              <property role="TrG5h" value="val3" />
              <node concept="7CXmI" id="1QJ9vuyxLzb" role="lGtFl">
                <node concept="1TM$A" id="1QJ9vuyxN0J" role="7EUXB">
                  <node concept="2PYRI3" id="1QJ9vuyxN0K" role="3lydEf">
                    <ref role="39XzEq" to="lrl3:$q1Kcl0Zar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0mK" id="5sK72SPqRV4" role="1XD05H">
              <node concept="1XD0k7" id="5sK72SPqRV5" role="1XD0cX">
                <property role="1XD01k" value="1" />
              </node>
            </node>
            <node concept="1XD0l1" id="5sK72SPw1t2" role="2BPcuh" />
          </node>
          <node concept="1XD09Q" id="5sK72SPqRV6" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <property role="3qMSKq" value="true" />
            <node concept="1XD0eA" id="5sK72SPqRV7" role="TDYyH">
              <property role="TrG5h" value="val4" />
              <node concept="7CXmI" id="1QJ9vuyxNRj" role="lGtFl">
                <node concept="1TM$A" id="1QJ9vuyxPkR" role="7EUXB">
                  <node concept="2PYRI3" id="1QJ9vuyxPkS" role="3lydEf">
                    <ref role="39XzEq" to="lrl3:$q1Kcl0Zar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0mK" id="5sK72SPqRV9" role="1XD05H">
              <node concept="1XD0k7" id="5sK72SPqRVa" role="1XD0cX">
                <property role="1XD01k" value="1" />
              </node>
            </node>
            <node concept="1XD0l1" id="5sK72SPw1_h" role="2BPcuh" />
          </node>
          <node concept="1XD08x" id="5sK72SOBgYt" role="AST3G">
            <ref role="KYurZ" node="5sK72SOob9r" resolve="MyAbstractClass" />
          </node>
        </node>
        <node concept="eKYAL" id="5sK72SOWJT7" role="1XD0Tu" />
        <node concept="1XD0aY" id="5sK72SOX7Go" role="1XD0Tu">
          <property role="TrG5h" value="CompatibleMembers" />
          <node concept="1XD0bz" id="5sK72SPckee" role="KS$fE">
            <property role="TrG5h" value="fun0" />
            <property role="3qOnjd" value="true" />
            <node concept="1XD08$" id="5sK72SPckeh" role="ICcUN" />
          </node>
          <node concept="1XD08_" id="5sK72SOX7Gr" role="ICcUN" />
          <node concept="1XD08x" id="5sK72SOXg0c" role="AST3G">
            <ref role="KYurZ" node="5sK72SOob9r" resolve="MyAbstractClass" />
          </node>
          <node concept="1XD0bz" id="5sK72SOXg89" role="KS$fE">
            <property role="TrG5h" value="fun3" />
            <property role="3qOnjd" value="true" />
            <node concept="1XD0l2" id="5sK72SOXg8d" role="2BPcuh" />
          </node>
          <node concept="1XD0bz" id="5sK72SOXggd" role="KS$fE">
            <property role="TrG5h" value="fun4" />
            <property role="3qOnjd" value="true" />
            <node concept="1XD0l2" id="5sK72SOXgge" role="2BPcuh" />
          </node>
          <node concept="eKYAL" id="5sK72SPw4hE" role="KS$fE" />
          <node concept="1XD09Q" id="5sK72SPw4Ac" role="KS$fE">
            <property role="3qMSKq" value="true" />
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="5sK72SPw4Ag" role="TDYyH">
              <property role="TrG5h" value="val0" />
            </node>
            <node concept="1XD0mK" id="5sK72SPw4Rf" role="1XD05H">
              <node concept="1XD0k7" id="5sK72SPw8D1" role="1XD0cX">
                <property role="1XD01k" value="1" />
              </node>
            </node>
          </node>
          <node concept="1XD09Q" id="5sK72SPw9rL" role="KS$fE">
            <property role="3qMSKq" value="true" />
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0l2" id="5sK72SPw9rO" role="2BPcuh" />
            <node concept="1XD0eA" id="5sK72SPw9rP" role="TDYyH">
              <property role="TrG5h" value="val3" />
            </node>
            <node concept="1XD0mK" id="5sK72SPw9GT" role="1XD05H">
              <node concept="1XD0k7" id="5sK72SPwdza" role="1XD0cX">
                <property role="1XD01k" value="1" />
              </node>
            </node>
          </node>
          <node concept="1XD09Q" id="5sK72SPwelT" role="KS$fE">
            <property role="3qMSKq" value="true" />
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0l2" id="5sK72SPwelW" role="2BPcuh" />
            <node concept="1XD0eA" id="5sK72SPwelX" role="TDYyH">
              <property role="TrG5h" value="val4" />
            </node>
            <node concept="1XD0mK" id="5sK72SPweF_" role="1XD05H">
              <node concept="1XD0k7" id="5sK72SPwitn" role="1XD0cX">
                <property role="1XD01k" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="5sK72SPbL_9" role="1XD0Tu" />
        <node concept="1XD0aY" id="5sK72SPbTCF" role="1XD0Tu">
          <property role="TrG5h" value="OverrideFinal" />
          <node concept="gXE$l" id="6SV9cPNetsB" role="KS$fE">
            <node concept="1PaTwC" id="6SV9cPNetsD" role="gXG0x">
              <node concept="3oM_SD" id="6SV9cPNett2" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="6SV9cPNev9Y" role="1PaTwD">
                <property role="3oM_SC" value="MPS-37569:" />
              </node>
              <node concept="3oM_SD" id="6SV9cPNett7" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="6SV9cPNetJc" role="1PaTwD">
                <property role="3oM_SC" value="raise" />
              </node>
              <node concept="3oM_SD" id="6SV9cPNeu_A" role="1PaTwD">
                <property role="3oM_SC" value="an" />
              </node>
              <node concept="3oM_SD" id="6SV9cPNeu_F" role="1PaTwD">
                <property role="3oM_SC" value="error" />
              </node>
            </node>
          </node>
          <node concept="1XD08x" id="5sK72SPc2pu" role="AST3G">
            <ref role="KYurZ" node="5sK72SOob9r" resolve="MyAbstractClass" />
          </node>
          <node concept="1XD0bz" id="5sK72SPc2Dd" role="KS$fE">
            <property role="3qOnjd" value="true" />
            <property role="TrG5h" value="fun5" />
            <node concept="7CXmI" id="1QJ9vuyy81S" role="lGtFl">
              <node concept="1TM$A" id="1QJ9vuyy81T" role="7EUXB" />
            </node>
          </node>
          <node concept="1XD09Q" id="5sK72SPwjVS" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="5sK72SPwjVU" role="TDYyH">
              <property role="TrG5h" value="val5" />
              <node concept="7CXmI" id="1QJ9vuyxSGV" role="lGtFl">
                <node concept="1TM$A" id="1QJ9vuyxUav" role="7EUXB">
                  <node concept="2PYRI3" id="1QJ9vuyxUaw" role="3lydEf">
                    <ref role="39XzEq" to="lrl3:$q1Kcl0pSd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0mK" id="5sK72SPwk5b" role="1XD05H">
              <node concept="1XD0k7" id="5sK72SPwnPp" role="1XD0cX">
                <property role="1XD01k" value="1" />
              </node>
            </node>
          </node>
          <node concept="1XD08_" id="5sK72SPc2A3" role="ICcUN" />
        </node>
        <node concept="eKYAL" id="5sK72SPc2JW" role="1XD0Tu" />
        <node concept="1XD0aY" id="5sK72SPcaNQ" role="1XD0Tu">
          <property role="TrG5h" value="MissesOverrides" />
          <node concept="1XD08x" id="5sK72SPcjWC" role="AST3G">
            <ref role="KYurZ" node="5sK72SOob9r" resolve="MyAbstractClass" />
          </node>
          <node concept="7CXmI" id="1QJ9vuyxV19" role="lGtFl">
            <node concept="1TM$A" id="1QJ9vuyxWuH" role="7EUXB">
              <node concept="2PYRI3" id="1QJ9vuyxWuI" role="3lydEf">
                <ref role="39XzEq" to="lrl3:$q1Kcl07E5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="5sK72SOXgK$" role="1XD0Tu" />
        <node concept="eKYAL" id="5sK72SOBgX$" role="1XD0Tu" />
        <node concept="7CXmI" id="1QJ9vuyyazu" role="lGtFl">
          <node concept="7OXhh" id="1QJ9vuyyaYn" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1QJ9vuyyf1v">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="visibility" />
    <property role="TrG5h" value="InstanceVisibility" />
    <node concept="1qefOq" id="1QJ9vuyyhf2" role="1SKRRt">
      <node concept="1XD0fY" id="4KPNZJ0EkQo" role="1qenE9">
        <property role="3GE5qa" value="scopes" />
        <property role="TrG5h" value="instanceVisibility" />
        <node concept="eKYAL" id="4KPNZJ0EkZA" role="1XD0Tu" />
        <node concept="1XD0aY" id="4KPNZJ0EkZW" role="1XD0Tu">
          <property role="TrG5h" value="MyClass" />
          <node concept="1XD0l1" id="4KPNZJ0El00" role="2BPcuh" />
          <node concept="1XD0bz" id="4KPNZJ0El0d" role="KS$fE">
            <property role="TrG5h" value="pub" />
          </node>
          <node concept="1XD0bz" id="4KPNZJ0El0m" role="KS$fE">
            <property role="TrG5h" value="priv" />
            <node concept="1XD0l1" id="4KPNZJ0Pciw" role="2BPcuh" />
          </node>
          <node concept="1XD0bz" id="4KPNZJ0El0s" role="KS$fE">
            <property role="TrG5h" value="prot" />
            <node concept="1XD0lf" id="4KPNZJ0PeAD" role="2BPcuh" />
          </node>
          <node concept="1XD0bz" id="4KPNZJ0El0z" role="KS$fE">
            <property role="TrG5h" value="int" />
            <node concept="1XD0l0" id="4KPNZJ0Pi46" role="2BPcuh" />
          </node>
          <node concept="eKYAL" id="4KPNZJ0PaxI" role="KS$fE" />
          <node concept="1XD0bz" id="4KPNZJ0LYeL" role="KS$fE">
            <property role="TrG5h" value="innerUsage" />
            <node concept="1XD0a7" id="4KPNZJ0LYeM" role="THmaL">
              <node concept="1NbEtQ" id="4KPNZJ0LYeN" role="1XD07H">
                <ref role="AarEw" node="4KPNZJ0El0d" resolve="pub" />
              </node>
              <node concept="1XD0df" id="4KPNZJ0MlnL" role="21Pmik" />
            </node>
            <node concept="1XD0a7" id="4KPNZJ0MQGT" role="THmaL">
              <node concept="1NbEtQ" id="4KPNZJ0N2CN" role="1XD07H">
                <ref role="AarEw" node="4KPNZJ0El0m" resolve="priv" />
              </node>
              <node concept="1XD0df" id="4KPNZJ0MEwQ" role="21Pmik" />
            </node>
            <node concept="1XD0a7" id="4KPNZJ0NzYj" role="THmaL">
              <node concept="1NbEtQ" id="4KPNZJ0NHBe" role="1XD07H">
                <ref role="AarEw" node="4KPNZJ0El0s" resolve="prot" />
              </node>
              <node concept="1XD0df" id="4KPNZJ0NnM5" role="21Pmik" />
            </node>
            <node concept="1XD0a7" id="4KPNZJ0OfOs" role="THmaL">
              <node concept="1NbEtQ" id="4KPNZJ0Ou4e" role="1XD07H">
                <ref role="AarEw" node="4KPNZJ0El0z" resolve="int" />
              </node>
              <node concept="1XD0df" id="4KPNZJ0O3cw" role="21Pmik" />
            </node>
          </node>
          <node concept="1XD08z" id="4KPNZJ0PKIl" role="ICcUN" />
        </node>
        <node concept="eKYAL" id="4KPNZJ0Pp7b" role="1XD0Tu" />
        <node concept="1XD0aY" id="4KPNZJ0P$v_" role="1XD0Tu">
          <property role="TrG5h" value="OverrideClass" />
          <node concept="1XD0l1" id="4KPNZJ0P$vD" role="2BPcuh" />
          <node concept="1XD08x" id="4KPNZJ19cpm" role="AST3G">
            <ref role="KYurZ" node="4KPNZJ0EkZW" resolve="MyClass" />
          </node>
          <node concept="1XD0bz" id="4KPNZJ0PSKq" role="KS$fE">
            <property role="TrG5h" value="overrideUsage" />
            <node concept="1XD0a7" id="4KPNZJ0PSKr" role="THmaL">
              <node concept="1NbEtQ" id="4KPNZJ0PSKs" role="1XD07H">
                <ref role="AarEw" node="4KPNZJ0El0d" resolve="pub" />
              </node>
              <node concept="1XD0df" id="4KPNZJ0PSKt" role="21Pmik" />
            </node>
            <node concept="1XD0a7" id="4KPNZJ0PSKx" role="THmaL">
              <node concept="1NbEtQ" id="4KPNZJ0PSKy" role="1XD07H">
                <ref role="AarEw" node="4KPNZJ0El0s" resolve="prot" />
              </node>
              <node concept="1XD0df" id="4KPNZJ0PSKz" role="21Pmik" />
            </node>
            <node concept="1XD0a7" id="4KPNZJ0PSK$" role="THmaL">
              <node concept="1NbEtQ" id="4KPNZJ0PSK_" role="1XD07H">
                <ref role="AarEw" node="4KPNZJ0El0z" resolve="int" />
              </node>
              <node concept="1XD0df" id="4KPNZJ0PSKA" role="21Pmik" />
            </node>
            <node concept="AQkLs" id="4KPNZJ0QUcG" role="THmaL" />
            <node concept="1XD0a7" id="4KPNZJ0PSKu" role="THmaL">
              <node concept="1NbEtQ" id="4KPNZJ0PSKv" role="1XD07H">
                <ref role="AarEw" node="4KPNZJ0El0m" resolve="priv" />
                <node concept="7CXmI" id="1QJ9vuyyl5E" role="lGtFl">
                  <node concept="39XrGg" id="1QJ9vuyymql" role="7EUXB">
                    <node concept="2u4KIi" id="1QJ9vuyymqm" role="39rjcI">
                      <ref role="39XzEq" to="94s8:42OKUkNAAZw" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1XD0df" id="4KPNZJ0PSKw" role="21Pmik" />
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="4KPNZJ0El0U" role="1XD0Tu" />
        <node concept="1XD0bz" id="4KPNZJ0El1d" role="1XD0Tu">
          <property role="TrG5h" value="usage" />
          <node concept="1XD0a7" id="4KPNZJ0LMj_" role="THmaL">
            <node concept="1NbEtQ" id="4KPNZJ0LYej" role="1XD07H">
              <ref role="AarEw" node="4KPNZJ0El0d" resolve="pub" />
            </node>
            <node concept="UZU4S" id="4KPNZJ0LC0m" role="21Pmik">
              <ref role="UZU4V" node="4KPNZJ0El1q" resolve="obj" />
            </node>
          </node>
          <node concept="1XD0a7" id="4KPNZJ0Ou5c" role="THmaL">
            <node concept="1NbEtQ" id="4KPNZJ0Ou5d" role="1XD07H">
              <ref role="AarEw" node="4KPNZJ0El0z" resolve="int" />
            </node>
            <node concept="UZU4S" id="4KPNZJ0P8Ir" role="21Pmik">
              <ref role="UZU4V" node="4KPNZJ0El1q" resolve="obj" />
            </node>
          </node>
          <node concept="AQkLs" id="4KPNZJ0R31c" role="THmaL" />
          <node concept="1XD0a7" id="4KPNZJ0Ou56" role="THmaL">
            <node concept="1NbEtQ" id="4KPNZJ0Ou57" role="1XD07H">
              <ref role="AarEw" node="4KPNZJ0El0m" resolve="priv" />
              <node concept="7CXmI" id="1QJ9vuyyndS" role="lGtFl">
                <node concept="39XrGg" id="1QJ9vuyyoxJ" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuyyoxK" role="39rjcI">
                    <ref role="39XzEq" to="94s8:42OKUkNAAZw" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="4KPNZJ0OKPO" role="21Pmik">
              <ref role="UZU4V" node="4KPNZJ0El1q" resolve="obj" />
            </node>
          </node>
          <node concept="1XD0a7" id="4KPNZJ0Ou59" role="THmaL">
            <node concept="1NbEtQ" id="4KPNZJ0Ou5a" role="1XD07H">
              <ref role="AarEw" node="4KPNZJ0El0s" resolve="prot" />
              <node concept="7CXmI" id="1QJ9vuyypmc" role="lGtFl">
                <node concept="39XrGg" id="1QJ9vuyyqE3" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuyyqE4" role="39rjcI">
                    <ref role="39XzEq" to="94s8:42OKUkNAAZw" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="4KPNZJ0OWM4" role="21Pmik">
              <ref role="UZU4V" node="4KPNZJ0El1q" resolve="obj" />
            </node>
          </node>
          <node concept="1XD0bi" id="4KPNZJ0El1q" role="1XbAXm">
            <property role="TrG5h" value="obj" />
            <node concept="1XD088" id="4KPNZJ0EooA" role="37iW8f">
              <ref role="1SePDO" node="4KPNZJ0EkZW" resolve="MyClass" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="1QJ9vuyyin5" role="lGtFl">
          <node concept="7OXhh" id="1QJ9vuyyiQL" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1QJ9vuy_d6h">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ClashingReceiver" />
    <node concept="1qefOq" id="1QJ9vuy_eMw" role="1SKRRt">
      <node concept="1XD0fY" id="7m63smGvlTj" role="1qenE9">
        <property role="TrG5h" value="clashingReceiver" />
        <property role="3GE5qa" value="scopes" />
        <node concept="eKYAL" id="7m63smGvmv5" role="1XD0Tu" />
        <node concept="1XD0bz" id="7m63smGvmxX" role="1XD0Tu">
          <property role="TrG5h" value="test_1" />
          <node concept="1XD088" id="7m63smGvmy0" role="39xbXa">
            <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
            <node concept="1XD0kr" id="7m63smGvmy1" role="TPadY">
              <node concept="1XD088" id="7m63smGvmy2" role="1XD02C">
                <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0bz" id="7m63smGvmxR" role="1XD0Tu">
          <property role="TrG5h" value="test_1" />
          <node concept="1XD088" id="7m63smGvmxU" role="39xbXa">
            <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
            <node concept="1XD0kr" id="7m63smGvmxV" role="TPadY">
              <node concept="1XD088" id="7m63smGvmxW" role="1XD02C">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="7m63smGvmyP" role="1XD0Tu" />
        <node concept="1XD0bz" id="7m63smGvmxx" role="1XD0Tu">
          <property role="TrG5h" value="test_2" />
          <node concept="1XD088" id="7m63smGvmx$" role="39xbXa">
            <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
            <node concept="1XD0kr" id="7m63smGvmx_" role="TPadY">
              <node concept="9pJMI" id="7m63smGvt_t" role="1XD02C">
                <ref role="9pJMH" node="7m63smGvtpl" resolve="U" />
              </node>
            </node>
          </node>
          <node concept="1XD0fq" id="7m63smGvtpl" role="1XPbGx">
            <property role="TrG5h" value="U" />
            <node concept="1XD088" id="7m63smGvtpm" role="1XD0U7">
              <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
              <node concept="1XD0kq" id="7m63smGvtpn" role="TPadY" />
            </node>
          </node>
        </node>
        <node concept="1XD0bz" id="7m63smGvmva" role="1XD0Tu">
          <property role="TrG5h" value="test_2" />
          <node concept="1XD088" id="7m63smGvmvm" role="39xbXa">
            <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
            <node concept="1XD0kr" id="7m63smGvmxi" role="TPadY">
              <node concept="9pJMI" id="7m63smGvmzH" role="1XD02C">
                <ref role="9pJMH" node="7m63smGvtq6" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="1XD0fq" id="7m63smGvtq6" role="1XPbGx">
            <property role="TrG5h" value="T" />
            <node concept="1XD088" id="7m63smGvtq7" role="1XD0U7">
              <ref role="1SePDO" to="0:~kotlin/Number" resolve="Number" />
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="7m63smGvthi" role="1XD0Tu" />
        <node concept="1XD0bz" id="7m63smGvtiC" role="1XD0Tu">
          <property role="TrG5h" value="test_3" />
          <node concept="1XD088" id="7m63smGvtiF" role="39xbXa">
            <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
            <node concept="1XD0kr" id="7m63smGvtiG" role="TPadY">
              <node concept="9pJMI" id="7m63smGvtiH" role="1XD02C">
                <ref role="9pJMH" node="7m63smGvtiI" resolve="W" />
              </node>
            </node>
          </node>
          <node concept="1XD0fq" id="7m63smGvtiI" role="1XPbGx">
            <property role="TrG5h" value="W" />
            <node concept="1XD088" id="7m63smGvtiJ" role="1XD0U7">
              <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
              <node concept="1XD0kq" id="7m63smGvtpi" role="TPadY" />
            </node>
          </node>
        </node>
        <node concept="1XD0bz" id="7m63smGvtiw" role="1XD0Tu">
          <property role="TrG5h" value="test_3" />
          <node concept="1XD088" id="7m63smGvtiz" role="39xbXa">
            <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
            <node concept="1XD0kr" id="7m63smGvti$" role="TPadY">
              <node concept="9pJMI" id="7m63smGvti_" role="1XD02C">
                <ref role="9pJMH" node="7m63smGvtiA" resolve="V" />
              </node>
            </node>
          </node>
          <node concept="1XD0fq" id="7m63smGvtiA" role="1XPbGx">
            <property role="TrG5h" value="V" />
            <node concept="1XD088" id="7m63smGvtiB" role="1XD0U7">
              <ref role="1SePDO" to="0:~kotlin/Number" resolve="Number" />
            </node>
          </node>
        </node>
        <node concept="1XD0bz" id="7m63smGvtip" role="1XD0Tu">
          <property role="TrG5h" value="test_3" />
          <node concept="1XD088" id="7m63smGvtis" role="39xbXa">
            <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
            <node concept="1XD0kr" id="7m63smGvtit" role="TPadY">
              <node concept="1XD088" id="7m63smGvtiu" role="1XD02C">
                <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0bz" id="7m63smGvtij" role="1XD0Tu">
          <property role="TrG5h" value="test_3" />
          <node concept="1XD088" id="7m63smGvtim" role="39xbXa">
            <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
            <node concept="1XD0kr" id="7m63smGvtin" role="TPadY">
              <node concept="1XD088" id="7m63smGvtio" role="1XD02C">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="7m63smGvtlV" role="1XD0Tu" />
        <node concept="1XD0aY" id="7m63smGvxos" role="1XD0Tu">
          <property role="TrG5h" value="class_1" />
          <node concept="1XD0bz" id="7m63smGvxxV" role="KS$fE">
            <property role="TrG5h" value="test_4" />
          </node>
          <node concept="1XD0bz" id="7m63smGvGDm" role="KS$fE">
            <property role="TrG5h" value="test_5" />
            <node concept="1XD0fq" id="7m63smGvI5L" role="1XPbGx">
              <property role="TrG5h" value="X" />
              <node concept="1XD088" id="7m63smGvI6p" role="1XD0U7">
                <ref role="1SePDO" to="0:~kotlin/Number" resolve="Number" />
              </node>
            </node>
            <node concept="1XD0bi" id="7m63smGvIf0" role="1XbAXm">
              <property role="TrG5h" value="t" />
              <node concept="9pJMI" id="7m63smGvIfo" role="37iW8f">
                <ref role="9pJMH" node="7m63smGvI5L" resolve="X" />
              </node>
            </node>
          </node>
          <node concept="1XD0fq" id="7m63smGvGNh" role="1XPbGx">
            <property role="TrG5h" value="T" />
          </node>
        </node>
        <node concept="eKYAL" id="7m63smGvIKY" role="1XD0Tu" />
        <node concept="1XD0bz" id="7m63smGvxAL" role="1XD0Tu">
          <property role="TrG5h" value="test_4" />
          <node concept="1XD088" id="7m63smGvxLj" role="39xbXa">
            <ref role="1SePDO" node="7m63smGvxos" resolve="class_1" />
          </node>
        </node>
        <node concept="1XD0bz" id="7m63smGvIfB" role="1XD0Tu">
          <property role="TrG5h" value="test_5" />
          <node concept="1XD0fq" id="7m63smGvIfE" role="1XPbGx">
            <property role="TrG5h" value="Y" />
            <node concept="1XD088" id="7m63smGvIfF" role="1XD0U7">
              <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
              <node concept="1XD0kq" id="7m63smGvJkF" role="TPadY" />
            </node>
          </node>
          <node concept="1XD0bi" id="7m63smGvIfG" role="1XbAXm">
            <property role="TrG5h" value="t" />
            <node concept="9pJMI" id="7m63smGvIfH" role="37iW8f">
              <ref role="9pJMH" node="7m63smGvIfE" resolve="Y" />
            </node>
          </node>
          <node concept="1XD088" id="7m63smGvIC8" role="39xbXa">
            <ref role="1SePDO" node="7m63smGvxos" resolve="class_1" />
          </node>
        </node>
        <node concept="eKYAL" id="7m63smGvxhk" role="1XD0Tu" />
        <node concept="gXE$l" id="7m63smGvM_w" role="1XD0Tu">
          <node concept="1PaTwC" id="7m63smGvM_y" role="gXG0x">
            <node concept="3oM_SD" id="7m63smGvN2e" role="1PaTwD">
              <property role="3oM_SC" value="-------------------------------------------" />
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="7m63smGvNL4" role="1XD0Tu" />
        <node concept="1XD0bz" id="7m63smGvtnS" role="1XD0Tu">
          <property role="TrG5h" value="callSite" />
          <node concept="1XD0a7" id="7m63smGv$3V" role="THmaL">
            <node concept="1NbEtQ" id="7m63smGv$3W" role="1XD07H">
              <ref role="AarEw" node="7m63smGvmxR" resolve="test_1" />
            </node>
            <node concept="UZU4S" id="7m63smGv$3X" role="21Pmik">
              <ref role="UZU4V" node="7m63smGvtoX" resolve="list" />
            </node>
          </node>
          <node concept="1XD0a7" id="7m63smGvujc" role="THmaL">
            <node concept="1NbEtQ" id="7m63smGvuw2" role="1XD07H">
              <ref role="AarEw" node="7m63smGvmxX" resolve="test_1" />
              <node concept="7CXmI" id="1QJ9vuy_jsn" role="lGtFl">
                <node concept="mDk06" id="1QJ9vuy_lg1" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuy_lg2" role="39UlJh">
                    <ref role="39XzEq" to="fefm:5ViKESnVmxh" resolve="functionCallExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="7m63smGvucI" role="21Pmik">
              <ref role="UZU4V" node="7m63smGvtoX" resolve="list" />
            </node>
          </node>
          <node concept="AQkLs" id="7m63smGv$W9" role="THmaL" />
          <node concept="1XD0a7" id="7m63smGv_v1" role="THmaL">
            <node concept="1NbEtQ" id="7m63smGv_v2" role="1XD07H">
              <ref role="AarEw" node="7m63smGvmva" resolve="test_2" />
            </node>
            <node concept="UZU4S" id="7m63smGv_v3" role="21Pmik">
              <ref role="UZU4V" node="7m63smGvtoX" resolve="list" />
            </node>
          </node>
          <node concept="1XD0a7" id="7m63smGvvqu" role="THmaL">
            <node concept="1NbEtQ" id="7m63smGvvDl" role="1XD07H">
              <ref role="AarEw" node="7m63smGvmxx" resolve="test_2" />
              <node concept="7CXmI" id="1QJ9vuy_mxg" role="lGtFl">
                <node concept="mDk06" id="1QJ9vuy_ojD" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuy_ojE" role="39UlJh">
                    <ref role="39XzEq" to="fefm:5ViKESnVmxh" resolve="functionCallExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="7m63smGvvjR" role="21Pmik">
              <ref role="UZU4V" node="7m63smGvtoX" resolve="list" />
            </node>
          </node>
          <node concept="AQkLs" id="7m63smGvB6W" role="THmaL" />
          <node concept="1XD0a7" id="7m63smGvBiO" role="THmaL">
            <node concept="1NbEtQ" id="7m63smGvBiP" role="1XD07H">
              <ref role="AarEw" node="7m63smGvtij" resolve="test_3" />
            </node>
            <node concept="UZU4S" id="7m63smGvBiQ" role="21Pmik">
              <ref role="UZU4V" node="7m63smGvtoX" resolve="list" />
            </node>
          </node>
          <node concept="1XD0a7" id="7m63smGvBB4" role="THmaL">
            <node concept="1NbEtQ" id="7m63smGvBB5" role="1XD07H">
              <ref role="AarEw" node="7m63smGvtiC" resolve="test_3" />
              <node concept="7CXmI" id="1QJ9vuy_s5e" role="lGtFl">
                <node concept="mDk06" id="1QJ9vuy_tRB" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuy_tRC" role="39UlJh">
                    <ref role="39XzEq" to="fefm:5ViKESnVmxh" resolve="functionCallExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="7m63smGvBB7" role="21Pmik">
              <ref role="UZU4V" node="7m63smGvtoX" resolve="list" />
            </node>
          </node>
          <node concept="1XD0a7" id="7m63smGvBLB" role="THmaL">
            <node concept="1NbEtQ" id="7m63smGvBLC" role="1XD07H">
              <ref role="AarEw" node="7m63smGvtip" resolve="test_3" />
              <node concept="7CXmI" id="1QJ9vuy_vwq" role="lGtFl">
                <node concept="mDk06" id="1QJ9vuy_xiN" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuy_xiO" role="39UlJh">
                    <ref role="39XzEq" to="fefm:5ViKESnVmxh" resolve="functionCallExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="7m63smGvBLE" role="21Pmik">
              <ref role="UZU4V" node="7m63smGvtoX" resolve="list" />
            </node>
          </node>
          <node concept="AQkLs" id="1QJ9vuy_DA8" role="THmaL" />
          <node concept="gXE$l" id="1QJ9vuy_$9D" role="THmaL">
            <node concept="1PaTwC" id="1QJ9vuy_$9F" role="gXG0x">
              <node concept="3oM_SD" id="1QJ9vuy_$CD" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="6SV9cPNekcM" role="1PaTwD">
                <property role="3oM_SC" value="MPS-37568:" />
              </node>
              <node concept="3oM_SD" id="6SV9cPNekaO" role="1PaTwD">
                <property role="3oM_SC" value="List&lt;Int&gt;" />
              </node>
              <node concept="3oM_SD" id="1QJ9vuy__1Z" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="1QJ9vuy__pB" role="1PaTwD">
                <property role="3oM_SC" value="more" />
              </node>
              <node concept="3oM_SD" id="1QJ9vuy__pF" role="1PaTwD">
                <property role="3oM_SC" value="specific" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="7m63smGvwyW" role="THmaL">
            <node concept="1NbEtQ" id="7m63smGvwEj" role="1XD07H">
              <ref role="AarEw" node="7m63smGvtiw" resolve="test_3" />
              <node concept="7CXmI" id="1QJ9vuy_zja" role="lGtFl">
                <node concept="1TM$A" id="1QJ9vuy_zjb" role="7EUXB" />
              </node>
            </node>
            <node concept="UZU4S" id="7m63smGvwom" role="21Pmik">
              <ref role="UZU4V" node="7m63smGvtoX" resolve="list" />
            </node>
          </node>
          <node concept="AQkLs" id="7m63smGvxOw" role="THmaL" />
          <node concept="1XD0a7" id="7m63smGvzyh" role="THmaL">
            <node concept="1NbEtQ" id="7m63smGvzEp" role="1XD07H">
              <ref role="AarEw" node="7m63smGvxxV" resolve="test_4" />
            </node>
            <node concept="UZU4S" id="7m63smGvFHE" role="21Pmik">
              <ref role="UZU4V" node="7m63smGvENd" resolve="inst" />
            </node>
          </node>
          <node concept="1XD0a7" id="7m63smGvzQ_" role="THmaL">
            <node concept="1NbEtQ" id="7m63smGvzQA" role="1XD07H">
              <ref role="AarEw" node="7m63smGvxAL" resolve="test_4" />
              <node concept="7CXmI" id="1QJ9vuy_JTb" role="lGtFl">
                <node concept="1TM$A" id="1QJ9vuy_Sms" role="7EUXB">
                  <node concept="2PYRI3" id="1QJ9vuy_Smt" role="3lydEf">
                    <ref role="39XzEq" to="lrl3:ccTy7z$EDy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="7m63smGvGw7" role="21Pmik">
              <ref role="UZU4V" node="7m63smGvENd" resolve="inst" />
            </node>
          </node>
          <node concept="AQkLs" id="7m63smGvJDm" role="THmaL" />
          <node concept="1XD0a7" id="7m63smGvJkI" role="THmaL">
            <node concept="1NbEtQ" id="7m63smGvJkJ" role="1XD07H">
              <ref role="AarEw" node="7m63smGvIfB" resolve="test_5" />
              <node concept="1XD0eI" id="7m63smGvK7R" role="TWiod">
                <node concept="UZU4S" id="7m63smGvKKw" role="1XD0ZN">
                  <ref role="UZU4V" node="7m63smGvtoX" resolve="list" />
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="7m63smGvJkK" role="21Pmik">
              <ref role="UZU4V" node="7m63smGvENd" resolve="inst" />
            </node>
          </node>
          <node concept="1XD0a7" id="7m63smGvJkL" role="THmaL">
            <node concept="1NbEtQ" id="7m63smGvJkM" role="1XD07H">
              <ref role="AarEw" node="7m63smGvGDm" resolve="test_5" />
              <node concept="1XD0eI" id="7m63smGvL45" role="TWiod">
                <node concept="UZU4S" id="7m63smGvLGt" role="1XD0ZN">
                  <ref role="UZU4V" node="7m63smGvtoX" resolve="list" />
                </node>
              </node>
              <node concept="7CXmI" id="1QJ9vuy_Xu0" role="lGtFl">
                <node concept="mDk06" id="1QJ9vuyA0rD" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuyA0rE" role="39UlJh">
                    <ref role="39XzEq" to="fefm:5ViKESnVmxh" resolve="functionCallExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="7m63smGvJkO" role="21Pmik">
              <ref role="UZU4V" node="7m63smGvENd" resolve="inst" />
            </node>
          </node>
          <node concept="1XD0bi" id="7m63smGvtoX" role="1XbAXm">
            <property role="TrG5h" value="list" />
            <node concept="1XD088" id="7m63smGvtp1" role="37iW8f">
              <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
              <node concept="1XD0kr" id="7m63smGvtpa" role="TPadY">
                <node concept="1XD088" id="7m63smGvtp8" role="1XD02C">
                  <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0bi" id="7m63smGvENd" role="1XbAXm">
            <property role="TrG5h" value="inst" />
            <node concept="1XD088" id="7m63smGvF5d" role="37iW8f">
              <ref role="1SePDO" node="7m63smGvxos" resolve="class_1" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="1QJ9vuy_fJi" role="lGtFl">
          <node concept="7OXhh" id="1QJ9vuy_gWt" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1QJ9vuyA5i7">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="StaticInstanceScope" />
    <node concept="1qefOq" id="1QJ9vuyA7iE" role="1SKRRt">
      <node concept="1XD0fY" id="7ZA3QJo3QyD" role="1qenE9">
        <property role="3GE5qa" value="scopes" />
        <property role="TrG5h" value="staticInstance" />
        <node concept="eKYAL" id="7ZA3QJo3Q$A" role="1XD0Tu" />
        <node concept="1XD0aY" id="7ZA3QJo3QM3" role="1XD0Tu">
          <property role="TrG5h" value="Supertype" />
          <node concept="1XD0fq" id="7ZA3QJo3QNn" role="1XPbGx">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="1XD0bf" id="7ZA3QJo3QN$" role="KDYUA">
            <node concept="1XD0fH" id="7ZA3QJo3QNA" role="1XD008">
              <property role="TrG5h" value="superTypeProperty" />
              <property role="21VRqZ" value="true" />
              <property role="21VRqX" value="true" />
              <node concept="9pJMI" id="7ZA3QJo3QNO" role="37iW8f">
                <ref role="9pJMH" node="7ZA3QJo3QNn" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="1XD0bz" id="7ZA3QJo3QNW" role="KS$fE">
            <property role="TrG5h" value="superTypeFunction" />
            <node concept="9pJMI" id="7ZA3QJo3QOD" role="21NdcZ">
              <ref role="9pJMH" node="7ZA3QJo3QNn" resolve="T" />
            </node>
            <node concept="UZU4S" id="7ZA3QJo3QSB" role="THmaL">
              <ref role="UZU4V" node="7ZA3QJo3QNA" resolve="superTypeProperty" />
            </node>
          </node>
          <node concept="1XD08z" id="7ZA3QJo3QTs" role="ICcUN" />
        </node>
        <node concept="eKYAL" id="7ZA3QJo3QL6" role="1XD0Tu" />
        <node concept="1XD0aY" id="7ZA3QJo3Q_$" role="1XD0Tu">
          <property role="TrG5h" value="RegularClass" />
          <node concept="1XD0bz" id="7ZA3QJo3R43" role="KS$fE">
            <property role="TrG5h" value="regularFunction" />
          </node>
          <node concept="1XD09Q" id="7ZA3QJo3R7T" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="7ZA3QJo3R7W" role="TDYyH">
              <property role="TrG5h" value="regularProperty" />
            </node>
            <node concept="1XD0mK" id="7ZA3QJo3R9T" role="1XD05H">
              <node concept="1XD0k7" id="7ZA3QJo3RbD" role="1XD0cX">
                <property role="1XD01k" value="1" />
              </node>
            </node>
          </node>
          <node concept="eKYAL" id="7ZA3QJo3Rc2" role="KS$fE" />
          <node concept="1XD0eE" id="7ZA3QJo3Q_V" role="KS$fE">
            <property role="LmQmJ" value="Companion" />
            <node concept="1XD0bz" id="7ZA3QJo3QAg" role="KS$fE">
              <property role="TrG5h" value="companionFunction" />
            </node>
            <node concept="1XD09Q" id="7ZA3QJo3QAK" role="KS$fE">
              <property role="1Xb$ne" value="true" />
              <node concept="1XD0eA" id="7ZA3QJo3QAN" role="TDYyH">
                <property role="TrG5h" value="companionProperty" />
              </node>
              <node concept="1XD0mK" id="7ZA3QJo3QB9" role="1XD05H">
                <node concept="1XD0k7" id="7ZA3QJo3QDe" role="1XD0cX">
                  <property role="1XD01k" value="2" />
                </node>
              </node>
            </node>
            <node concept="1XD08x" id="7ZA3QJo3QTi" role="AST3G">
              <ref role="KYurZ" node="7ZA3QJo3QN$" resolve="Supertype" />
              <node concept="1XD088" id="7ZA3QJo3QTk" role="TPadX">
                <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
              </node>
              <node concept="1XD0eI" id="4HDl82dH_3k" role="TWiod">
                <node concept="1XD08G" id="4HDl82dH_3j" role="1XD0ZN">
                  <node concept="Df6$J" id="4HDl82dH_Bv" role="Df6Hu">
                    <node concept="21VMdE" id="4HDl82dH_Bu" role="Df7GE">
                      <property role="21VMdD" value="hi!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="eKYAL" id="4HDl82dHDDc" role="KS$fE" />
          <node concept="1XD0aY" id="7ZA3QJo3QFg" role="KS$fE">
            <property role="TrG5h" value="InnerClass" />
            <node concept="1XD0bs" id="7ZA3QJo3QFj" role="1XD06P" />
          </node>
          <node concept="1XD0aY" id="7ZA3QJo3QVx" role="KS$fE">
            <property role="TrG5h" value="NestedClass" />
          </node>
        </node>
        <node concept="eKYAL" id="7ZA3QJo3Re1" role="1XD0Tu" />
        <node concept="1XD0bz" id="7ZA3QJo3Rj9" role="1XD0Tu">
          <property role="TrG5h" value="scopeTest" />
          <node concept="gXE$l" id="4HDl82dIjYD" role="THmaL">
            <node concept="1PaTwC" id="4HDl82dIjYF" role="gXG0x">
              <node concept="3oM_SD" id="4HDl82dIllf" role="1PaTwD">
                <property role="3oM_SC" value="Instance" />
              </node>
              <node concept="3oM_SD" id="4HDl82dIlth" role="1PaTwD">
                <property role="3oM_SC" value="+" />
              </node>
              <node concept="3oM_SD" id="4HDl82dIltm" role="1PaTwD">
                <property role="3oM_SC" value="navigation" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="7ZA3QJo3RyQ" role="THmaL">
            <node concept="1NbEtQ" id="7ZA3QJo3RA5" role="1XD07H">
              <ref role="AarEw" node="7ZA3QJo3R43" resolve="regularFunction" />
            </node>
            <node concept="UZU4S" id="7ZA3QJo3RvX" role="21Pmik">
              <ref role="UZU4V" node="7ZA3QJo3RlY" resolve="instance" />
            </node>
          </node>
          <node concept="1XD0a7" id="7ZA3QJo3RqL" role="THmaL">
            <node concept="UZU4S" id="7ZA3QJo3RrW" role="1XD07H">
              <ref role="UZU4V" node="7ZA3QJo3R7W" resolve="regularProperty" />
            </node>
            <node concept="UZU4S" id="7ZA3QJo3RoY" role="21Pmik">
              <ref role="UZU4V" node="7ZA3QJo3RlY" resolve="instance" />
            </node>
          </node>
          <node concept="1XD0a7" id="4HDl82doH63" role="THmaL">
            <node concept="1NbEtQ" id="4HDl82doH64" role="1XD07H">
              <ref role="AarEw" node="7ZA3QJo3QAg" resolve="companionFunction" />
              <node concept="7CXmI" id="1QJ9vuyA8Pn" role="lGtFl">
                <node concept="39XrGg" id="1QJ9vuyAaC0" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuyAaC1" role="39rjcI">
                    <ref role="39XzEq" to="94s8:42OKUkNAAZw" />
                  </node>
                </node>
                <node concept="mDk06" id="1QJ9vuyAaC2" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuyAaC3" role="39UlJh">
                    <ref role="39XzEq" to="fefm:5ViKESnVmxh" resolve="functionCallExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="4HDl82doHHe" role="21Pmik">
              <ref role="UZU4V" node="7ZA3QJo3RlY" resolve="instance" />
            </node>
          </node>
          <node concept="1XD0a7" id="4HDl82doH67" role="THmaL">
            <node concept="UZU4S" id="4HDl82doH68" role="1XD07H">
              <ref role="UZU4V" node="7ZA3QJo3QAN" resolve="companionProperty" />
              <node concept="7CXmI" id="1QJ9vuyAc7k" role="lGtFl">
                <node concept="39XrGg" id="1QJ9vuyAdSV" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuyAdSW" role="39rjcI">
                    <ref role="39XzEq" to="94s8:5PZuH3fqvh6" />
                  </node>
                </node>
                <node concept="mDk06" id="1QJ9vuyAdSX" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuyAdSY" role="39UlJh">
                    <ref role="39XzEq" to="fefm:6gQplzy_jEP" resolve="variableReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="4HDl82doIdW" role="21Pmik">
              <ref role="UZU4V" node="7ZA3QJo3RlY" resolve="instance" />
            </node>
          </node>
          <node concept="1XD0a7" id="4HDl82doLIY" role="THmaL">
            <node concept="1NbEtQ" id="4HDl82doM2V" role="1XD07H">
              <ref role="AarEw" node="7ZA3QJo3QFg" resolve="InnerClass" />
            </node>
            <node concept="UZU4S" id="4HDl82doLpy" role="21Pmik">
              <ref role="UZU4V" node="7ZA3QJo3RlY" resolve="instance" />
            </node>
          </node>
          <node concept="1XD0a7" id="4HDl82doJj1" role="THmaL">
            <node concept="1NbEtQ" id="4HDl82doJwf" role="1XD07H">
              <ref role="AarEw" node="7ZA3QJo3QVx" resolve="NestedClass" />
              <node concept="7CXmI" id="1QJ9vuyAimA" role="lGtFl">
                <node concept="39XrGg" id="1QJ9vuyAk8d" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuyAk8e" role="39rjcI">
                    <ref role="39XzEq" to="94s8:42OKUkNAAZw" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="4HDl82doKPX" role="21Pmik">
              <ref role="UZU4V" node="7ZA3QJo3RlY" resolve="instance" />
            </node>
          </node>
          <node concept="1XD0a7" id="4HDl82dHLrG" role="THmaL">
            <node concept="UZU4S" id="4HDl82dHLrH" role="1XD07H">
              <ref role="UZU4V" node="7ZA3QJo3QNA" resolve="superTypeProperty" />
              <node concept="7CXmI" id="1QJ9vuyAkzb" role="lGtFl">
                <node concept="mDk06" id="1QJ9vuyAmkO" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuyAmkP" role="39UlJh">
                    <ref role="39XzEq" to="fefm:6gQplzy_jEP" resolve="variableReference" />
                  </node>
                </node>
                <node concept="39XrGg" id="1QJ9vuyAmkQ" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuyAmkR" role="39rjcI">
                    <ref role="39XzEq" to="94s8:5PZuH3fqvh6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="4HDl82dHOze" role="21Pmik">
              <ref role="UZU4V" node="7ZA3QJo3RlY" resolve="instance" />
            </node>
          </node>
          <node concept="1XD0a7" id="4HDl82dHLrK" role="THmaL">
            <node concept="1NbEtQ" id="4HDl82dHLrL" role="1XD07H">
              <ref role="AarEw" node="7ZA3QJo3QNW" resolve="superTypeFunction" />
              <node concept="7CXmI" id="1QJ9vuyAna$" role="lGtFl">
                <node concept="mDk06" id="1QJ9vuyAoWd" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuyAoWe" role="39UlJh">
                    <ref role="39XzEq" to="fefm:5ViKESnVmxh" resolve="functionCallExpression" />
                  </node>
                </node>
                <node concept="39XrGg" id="1QJ9vuyAoWf" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuyAoWg" role="39rjcI">
                    <ref role="39XzEq" to="94s8:42OKUkNAAZw" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="4HDl82dHQ__" role="21Pmik">
              <ref role="UZU4V" node="7ZA3QJo3RlY" resolve="instance" />
            </node>
          </node>
          <node concept="AQkLs" id="4HDl82dHMwy" role="THmaL" />
          <node concept="gXE$l" id="4HDl82dIlxE" role="THmaL">
            <node concept="1PaTwC" id="4HDl82dIlxF" role="gXG0x">
              <node concept="3oM_SD" id="4HDl82dIlxG" role="1PaTwD">
                <property role="3oM_SC" value="Static" />
              </node>
              <node concept="3oM_SD" id="4HDl82dIlxH" role="1PaTwD">
                <property role="3oM_SC" value="+" />
              </node>
              <node concept="3oM_SD" id="4HDl82dIlxI" role="1PaTwD">
                <property role="3oM_SC" value="navigation" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="4HDl82doFHv" role="THmaL">
            <node concept="1NbEtQ" id="4HDl82doFHw" role="1XD07H">
              <ref role="AarEw" node="7ZA3QJo3R43" resolve="regularFunction" />
              <node concept="7CXmI" id="1QJ9vuyApnj" role="lGtFl">
                <node concept="39XrGg" id="1QJ9vuyAr8V" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuyAr8W" role="39rjcI">
                    <ref role="39XzEq" to="94s8:42OKUkNAAZw" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0em" id="4HDl82doFX$" role="21Pmik">
              <node concept="1XD088" id="4HDl82doFXy" role="1XD0Sn">
                <ref role="1SePDO" node="7ZA3QJo3Q_$" resolve="RegularClass" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="4HDl82doFHs" role="THmaL">
            <node concept="UZU4S" id="4HDl82doFHt" role="1XD07H">
              <ref role="UZU4V" node="7ZA3QJo3R7W" resolve="regularProperty" />
              <node concept="7CXmI" id="1QJ9vuyArV2" role="lGtFl">
                <node concept="39XrGg" id="1QJ9vuyAtGE" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuyAtGF" role="39rjcI">
                    <ref role="39XzEq" to="94s8:5PZuH3fqvh6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0em" id="4HDl82doFQW" role="21Pmik">
              <node concept="1XD088" id="4HDl82doFQU" role="1XD0Sn">
                <ref role="1SePDO" node="7ZA3QJo3Q_$" resolve="RegularClass" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="4HDl82doGiP" role="THmaL">
            <node concept="1NbEtQ" id="4HDl82doGiQ" role="1XD07H">
              <ref role="AarEw" node="7ZA3QJo3QAg" resolve="companionFunction" />
            </node>
            <node concept="1XD0em" id="4HDl82doGiR" role="21Pmik">
              <node concept="1XD088" id="4HDl82doGiS" role="1XD0Sn">
                <ref role="1SePDO" node="7ZA3QJo3Q_$" resolve="RegularClass" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="7ZA3QJo3RV2" role="THmaL">
            <node concept="UZU4S" id="4HDl82doGA1" role="1XD07H">
              <ref role="UZU4V" node="7ZA3QJo3QAN" resolve="companionProperty" />
            </node>
            <node concept="1XD0em" id="7ZA3QJo3RPq" role="21Pmik">
              <node concept="1XD088" id="7ZA3QJo3RPo" role="1XD0Sn">
                <ref role="1SePDO" node="7ZA3QJo3Q_$" resolve="RegularClass" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="4HDl82doMnu" role="THmaL">
            <node concept="1NbEtQ" id="4HDl82doMnv" role="1XD07H">
              <ref role="AarEw" node="7ZA3QJo3QFg" resolve="InnerClass" />
              <node concept="7CXmI" id="1QJ9vuyAuuq" role="lGtFl">
                <node concept="39XrGg" id="1QJ9vuyAwg3" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuyAwg4" role="39rjcI">
                    <ref role="39XzEq" to="94s8:42OKUkNAAZw" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0em" id="4HDl82doNfO" role="21Pmik">
              <node concept="1XD088" id="4HDl82doNfM" role="1XD0Sn">
                <ref role="1SePDO" node="7ZA3QJo3Q_$" resolve="RegularClass" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="4HDl82doJIK" role="THmaL">
            <node concept="1NbEtQ" id="4HDl82doJIL" role="1XD07H">
              <ref role="AarEw" node="7ZA3QJo3QVx" resolve="NestedClass" />
            </node>
            <node concept="1XD0em" id="4HDl82doJIM" role="21Pmik">
              <node concept="1XD088" id="4HDl82doJIN" role="1XD0Sn">
                <ref role="1SePDO" node="7ZA3QJo3Q_$" resolve="RegularClass" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="4HDl82dHIU9" role="THmaL">
            <node concept="UZU4S" id="4HDl82dHIUa" role="1XD07H">
              <ref role="UZU4V" node="7ZA3QJo3QNA" resolve="superTypeProperty" />
            </node>
            <node concept="1XD0em" id="4HDl82dHIUb" role="21Pmik">
              <node concept="1XD088" id="4HDl82dHIUc" role="1XD0Sn">
                <ref role="1SePDO" node="7ZA3QJo3Q_$" resolve="RegularClass" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="4HDl82dHHzI" role="THmaL">
            <node concept="1NbEtQ" id="4HDl82dHJLv" role="1XD07H">
              <ref role="AarEw" node="7ZA3QJo3QNW" resolve="superTypeFunction" />
            </node>
            <node concept="1XD0em" id="4HDl82dHGKg" role="21Pmik">
              <node concept="1XD088" id="4HDl82dHGKe" role="1XD0Sn">
                <ref role="1SePDO" node="7ZA3QJo3Q_$" resolve="RegularClass" />
              </node>
            </node>
          </node>
          <node concept="AQkLs" id="4HDl82dHKxT" role="THmaL" />
          <node concept="gXE$l" id="4HDl82dIozi" role="THmaL">
            <node concept="1PaTwC" id="4HDl82dIozj" role="gXG0x">
              <node concept="3oM_SD" id="4HDl82dIozk" role="1PaTwD">
                <property role="3oM_SC" value="Instance" />
              </node>
              <node concept="3oM_SD" id="4HDl82dIozl" role="1PaTwD">
                <property role="3oM_SC" value="+" />
              </node>
              <node concept="3oM_SD" id="4HDl82dIozm" role="1PaTwD">
                <property role="3oM_SC" value="member" />
              </node>
              <node concept="3oM_SD" id="4HDl82dIrwR" role="1PaTwD">
                <property role="3oM_SC" value="navigation" />
              </node>
            </node>
          </node>
          <node concept="21SRaq" id="4HDl82doUW4" role="THmaL">
            <node concept="9BM0z" id="4HDl82dw$lw" role="1XD07G">
              <ref role="9BMMk" node="7ZA3QJo3R43" resolve="regularFunction" />
            </node>
            <node concept="UZU4S" id="4HDl82doTOR" role="1ttUFV">
              <ref role="UZU4V" node="7ZA3QJo3RlY" resolve="instance" />
            </node>
          </node>
          <node concept="21SRaq" id="4HDl82dp1Yl" role="THmaL">
            <node concept="3fpGMk" id="4HDl82dw$Lu" role="1XD07G">
              <ref role="3w$npj" node="7ZA3QJo3R7W" resolve="regularProperty" />
            </node>
            <node concept="UZU4S" id="4HDl82dp0t4" role="1ttUFV">
              <ref role="UZU4V" node="7ZA3QJo3RlY" resolve="instance" />
            </node>
          </node>
          <node concept="21SRaq" id="4HDl82dA0VL" role="THmaL">
            <node concept="9BM0z" id="4HDl82dA1$F" role="1XD07G">
              <ref role="9BMMk" node="7ZA3QJo3QAg" resolve="companionFunction" />
              <node concept="7CXmI" id="1QJ9vuyAx2b" role="lGtFl">
                <node concept="39XrGg" id="1QJ9vuyAyNM" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuyAyNN" role="39rjcI">
                    <ref role="39XzEq" to="94s8:bbFPPu54lw" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="4HDl82dA0Hd" role="1ttUFV">
              <ref role="UZU4V" node="7ZA3QJo3RlY" resolve="instance" />
            </node>
          </node>
          <node concept="21SRaq" id="4HDl82dA3RW" role="THmaL">
            <node concept="3fpGMk" id="4HDl82dA4mj" role="1XD07G">
              <ref role="3w$npj" node="7ZA3QJo3QAN" resolve="companionProperty" />
              <node concept="7CXmI" id="1QJ9vuyAz_n" role="lGtFl">
                <node concept="39XrGg" id="1QJ9vuyA_mY" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuyA_mZ" role="39rjcI">
                    <ref role="39XzEq" to="94s8:ccTy7zBsmR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="4HDl82dA3xQ" role="1ttUFV">
              <ref role="UZU4V" node="7ZA3QJo3RlY" resolve="instance" />
            </node>
          </node>
          <node concept="21SRaq" id="4HDl82dA5Lv" role="THmaL">
            <node concept="9BM0z" id="4HDl82dA6sN" role="1XD07G">
              <ref role="9BMMk" node="7ZA3QJo3QFg" resolve="InnerClass" />
            </node>
            <node concept="UZU4S" id="4HDl82dA5DF" role="1ttUFV">
              <ref role="UZU4V" node="7ZA3QJo3RlY" resolve="instance" />
            </node>
          </node>
          <node concept="21SRaq" id="4HDl82dA85V" role="THmaL">
            <node concept="9BM0z" id="4HDl82dA8Up" role="1XD07G">
              <ref role="9BMMk" node="7ZA3QJo3QVx" resolve="NestedClass" />
              <node concept="7CXmI" id="1QJ9vuyA_LH" role="lGtFl">
                <node concept="39XrGg" id="1QJ9vuyABzk" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuyABzl" role="39rjcI">
                    <ref role="39XzEq" to="94s8:bbFPPu54lw" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="4HDl82dA7Y1" role="1ttUFV">
              <ref role="UZU4V" node="7ZA3QJo3RlY" resolve="instance" />
            </node>
          </node>
          <node concept="21SRaq" id="4HDl82dHZtH" role="THmaL">
            <node concept="3fpGMk" id="4HDl82dHZtI" role="1XD07G">
              <ref role="3w$npj" node="7ZA3QJo3QNA" resolve="superTypeProperty" />
              <node concept="7CXmI" id="1QJ9vuyACkT" role="lGtFl">
                <node concept="39XrGg" id="1QJ9vuyAE6y" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuyAE6z" role="39rjcI">
                    <ref role="39XzEq" to="94s8:ccTy7zBsmR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="4HDl82dI5PZ" role="1ttUFV">
              <ref role="UZU4V" node="7ZA3QJo3RlY" resolve="instance" />
            </node>
          </node>
          <node concept="21SRaq" id="4HDl82dHZtL" role="THmaL">
            <node concept="9BM0z" id="4HDl82dHZtM" role="1XD07G">
              <ref role="9BMMk" node="7ZA3QJo3QNW" resolve="superTypeFunction" />
              <node concept="7CXmI" id="1QJ9vuyAFiN" role="lGtFl">
                <node concept="39XrGg" id="1QJ9vuyAH4s" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuyAH4t" role="39rjcI">
                    <ref role="39XzEq" to="94s8:bbFPPu54lw" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="4HDl82dI2Y$" role="1ttUFV">
              <ref role="UZU4V" node="7ZA3QJo3RlY" resolve="instance" />
            </node>
          </node>
          <node concept="AQkLs" id="4HDl82dwB$q" role="THmaL" />
          <node concept="gXE$l" id="4HDl82dIr_z" role="THmaL">
            <node concept="1PaTwC" id="4HDl82dIr_$" role="gXG0x">
              <node concept="3oM_SD" id="4HDl82dIr__" role="1PaTwD">
                <property role="3oM_SC" value="Static" />
              </node>
              <node concept="3oM_SD" id="4HDl82dIr_A" role="1PaTwD">
                <property role="3oM_SC" value="+" />
              </node>
              <node concept="3oM_SD" id="4HDl82dIr_B" role="1PaTwD">
                <property role="3oM_SC" value="member" />
              </node>
              <node concept="3oM_SD" id="4HDl82dIr_C" role="1PaTwD">
                <property role="3oM_SC" value="navigation" />
              </node>
            </node>
          </node>
          <node concept="21SRaq" id="4HDl82dAb7J" role="THmaL">
            <node concept="9BM0z" id="4HDl82dAb7K" role="1XD07G">
              <ref role="9BMMk" node="7ZA3QJo3R43" resolve="regularFunction" />
            </node>
            <node concept="1XD0em" id="4HDl82dAcWC" role="1ttUFV">
              <node concept="1XD088" id="4HDl82dAcWA" role="1XD0Sn">
                <ref role="1SePDO" node="7ZA3QJo3Q_$" resolve="RegularClass" />
              </node>
            </node>
          </node>
          <node concept="21SRaq" id="4HDl82dAb7M" role="THmaL">
            <node concept="3fpGMk" id="4HDl82dAb7N" role="1XD07G">
              <ref role="3w$npj" node="7ZA3QJo3R7W" resolve="regularProperty" />
            </node>
            <node concept="1XD0em" id="4HDl82dAdwA" role="1ttUFV">
              <node concept="1XD088" id="4HDl82dAdw$" role="1XD0Sn">
                <ref role="1SePDO" node="7ZA3QJo3Q_$" resolve="RegularClass" />
              </node>
            </node>
          </node>
          <node concept="21SRaq" id="4HDl82dAb7P" role="THmaL">
            <node concept="9BM0z" id="4HDl82dAb7Q" role="1XD07G">
              <ref role="9BMMk" node="7ZA3QJo3QAg" resolve="companionFunction" />
            </node>
            <node concept="1XD0em" id="4HDl82dAec6" role="1ttUFV">
              <node concept="1XD088" id="4HDl82dAec4" role="1XD0Sn">
                <ref role="1SePDO" node="7ZA3QJo3Q_$" resolve="RegularClass" />
              </node>
            </node>
          </node>
          <node concept="21SRaq" id="4HDl82dAb7S" role="THmaL">
            <node concept="3fpGMk" id="4HDl82dAb7T" role="1XD07G">
              <ref role="3w$npj" node="7ZA3QJo3QAN" resolve="companionProperty" />
            </node>
            <node concept="1XD0em" id="4HDl82dAeRB" role="1ttUFV">
              <node concept="1XD088" id="4HDl82dAeR_" role="1XD0Sn">
                <ref role="1SePDO" node="7ZA3QJo3Q_$" resolve="RegularClass" />
              </node>
            </node>
          </node>
          <node concept="21SRaq" id="4HDl82dAb7V" role="THmaL">
            <node concept="9BM0z" id="4HDl82dAb7W" role="1XD07G">
              <ref role="9BMMk" node="7ZA3QJo3QFg" resolve="InnerClass" />
            </node>
            <node concept="1XD0em" id="4HDl82dAgEa" role="1ttUFV">
              <node concept="1XD088" id="4HDl82dAgE8" role="1XD0Sn">
                <ref role="1SePDO" node="7ZA3QJo3Q_$" resolve="RegularClass" />
              </node>
            </node>
          </node>
          <node concept="21SRaq" id="4HDl82dAb7Y" role="THmaL">
            <node concept="9BM0z" id="4HDl82dAb7Z" role="1XD07G">
              <ref role="9BMMk" node="7ZA3QJo3QVx" resolve="NestedClass" />
            </node>
            <node concept="1XD0em" id="4HDl82dAfYD" role="1ttUFV">
              <node concept="1XD088" id="4HDl82dAfYB" role="1XD0Sn">
                <ref role="1SePDO" node="7ZA3QJo3Q_$" resolve="RegularClass" />
              </node>
            </node>
          </node>
          <node concept="21SRaq" id="4HDl82dHU6m" role="THmaL">
            <node concept="3fpGMk" id="4HDl82dHX2a" role="1XD07G">
              <ref role="3w$npj" node="7ZA3QJo3QNA" resolve="superTypeProperty" />
            </node>
            <node concept="1XD0em" id="4HDl82dHTO_" role="1ttUFV">
              <node concept="1XD088" id="4HDl82dHTOz" role="1XD0Sn">
                <ref role="1SePDO" node="7ZA3QJo3Q_$" resolve="RegularClass" />
              </node>
            </node>
          </node>
          <node concept="21SRaq" id="4HDl82dHVOc" role="THmaL">
            <node concept="9BM0z" id="4HDl82dHVOd" role="1XD07G">
              <ref role="9BMMk" node="7ZA3QJo3QNW" resolve="superTypeFunction" />
            </node>
            <node concept="1XD0em" id="4HDl82dHVOe" role="1ttUFV">
              <node concept="1XD088" id="4HDl82dHVOf" role="1XD0Sn">
                <ref role="1SePDO" node="7ZA3QJo3Q_$" resolve="RegularClass" />
              </node>
            </node>
          </node>
          <node concept="1XD0bi" id="7ZA3QJo3RlY" role="1XbAXm">
            <property role="TrG5h" value="instance" />
            <node concept="1XD088" id="7ZA3QJo3Rm4" role="37iW8f">
              <ref role="1SePDO" node="7ZA3QJo3Q_$" resolve="RegularClass" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="1QJ9vuyAHvj" role="lGtFl">
          <node concept="7OXhh" id="1QJ9vuyAI2l" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1QJ9vuyFIvM">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="AmbiguousScope" />
    <node concept="1qefOq" id="1QJ9vuyFK79" role="1SKRRt">
      <node concept="1XD0fY" id="3BUBOoX4DZw" role="1qenE9">
        <property role="TrG5h" value="ambiguousScope" />
        <property role="3GE5qa" value="scopes" />
        <node concept="eKYAL" id="3BUBOoX4E1t" role="1XD0Tu" />
        <node concept="1XXB1C" id="3BUBOoX4EU4" role="1XD0Tu">
          <property role="TrG5h" value="C1" />
          <node concept="1XD0l1" id="1euJyZl15nG" role="2BPcuh" />
        </node>
        <node concept="1XXB1C" id="3BUBOoX4EUx" role="1XD0Tu">
          <property role="TrG5h" value="C2" />
          <node concept="1XD0l1" id="1euJyZl17qS" role="2BPcuh" />
        </node>
        <node concept="1XD0aY" id="3BUBOoX4E2H" role="1XD0Tu">
          <property role="TrG5h" value="X" />
          <node concept="KYwOn" id="3BUBOoX4FRR" role="AST3G">
            <ref role="KYwOm" node="3BUBOoX4EUx" resolve="C2" />
          </node>
          <node concept="KYwOn" id="3BUBOoX4Fpn" role="AST3G">
            <ref role="KYwOm" node="3BUBOoX4EU4" resolve="C1" />
          </node>
          <node concept="1XD0l1" id="1euJyZl1akv" role="2BPcuh" />
        </node>
        <node concept="eKYAL" id="3BUBOoX4FZK" role="1XD0Tu" />
        <node concept="1XD0bz" id="3BUBOoX4G0e" role="1XD0Tu">
          <property role="TrG5h" value="myFn" />
          <node concept="1XD088" id="3BUBOoX4G0h" role="39xbXa">
            <ref role="1SePDO" node="3BUBOoX4EU4" resolve="C1" />
          </node>
          <node concept="1XD0l1" id="1QJ9vuyFMAL" role="2BPcuh" />
        </node>
        <node concept="1XD0bz" id="3BUBOoX4E1y" role="1XD0Tu">
          <property role="TrG5h" value="myFn" />
          <node concept="1XD088" id="3BUBOoX4G0a" role="39xbXa">
            <ref role="1SePDO" node="3BUBOoX4EUx" resolve="C2" />
          </node>
          <node concept="1XD0l1" id="1QJ9vuyFNj2" role="2BPcuh" />
        </node>
        <node concept="eKYAL" id="3BUBOoX4G0U" role="1XD0Tu" />
        <node concept="1XD0bz" id="3BUBOoX4G1D" role="1XD0Tu">
          <property role="TrG5h" value="scopes" />
          <node concept="gXE$l" id="1QJ9vuyFKwk" role="THmaL">
            <node concept="1PaTwC" id="1QJ9vuyFKwm" role="gXG0x">
              <node concept="3oM_SD" id="1QJ9vuyFKRi" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="6SV9cPNe1Rm" role="1PaTwD">
                <property role="3oM_SC" value="MPS-37567:" />
              </node>
              <node concept="3oM_SD" id="6SV9cPNe1Rl" role="1PaTwD">
                <property role="3oM_SC" value="This" />
              </node>
              <node concept="3oM_SD" id="1QJ9vuyFKRk" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="6SV9cPNe3Q9" role="1PaTwD">
                <property role="3oM_SC" value="ambiguous" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="3BUBOoX4Gkj" role="THmaL">
            <node concept="1NbEtQ" id="3BUBOoX4Glk" role="1XD07H">
              <ref role="AarEw" node="3BUBOoX4E1y" resolve="myFn" />
            </node>
            <node concept="UZU4S" id="3BUBOoX4Gac" role="21Pmik">
              <ref role="UZU4V" node="3BUBOoX4G27" resolve="x" />
            </node>
            <node concept="7CXmI" id="1QJ9vuyFOFo" role="lGtFl">
              <node concept="1TM$A" id="1QJ9vuyFOFp" role="7EUXB" />
            </node>
          </node>
          <node concept="1XD0bi" id="3BUBOoX4G27" role="1XbAXm">
            <property role="TrG5h" value="x" />
            <node concept="1XD088" id="3BUBOoX4G2b" role="37iW8f">
              <ref role="1SePDO" node="3BUBOoX4E2H" resolve="X" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1QJ9vuyGjBL">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ThisScopes" />
    <node concept="1qefOq" id="1QJ9vuyGlf8" role="1SKRRt">
      <node concept="1XD0fY" id="1uMShlWu$eS" role="1qenE9">
        <property role="3GE5qa" value="scopes" />
        <property role="TrG5h" value="thisScopes" />
        <node concept="eKYAL" id="1uMShlWu$gD" role="1XD0Tu" />
        <node concept="1XD0aY" id="1uMShlWu$h9" role="1XD0Tu">
          <property role="TrG5h" value="MyClass" />
          <node concept="1XD0bz" id="1uMShlWu$js" role="KS$fE">
            <property role="TrG5h" value="myFunction" />
            <node concept="1NbEFs" id="1uMShlWu_qL" role="THmaL">
              <ref role="AarEw" to="0:~.with&lt;2&gt;(0,Function1&lt;0,1&gt;)" resolve="with" />
              <node concept="1XD0eI" id="1uMShlWu__v" role="TWiod">
                <node concept="1XD08G" id="1uMShlWu__u" role="1XD0ZN">
                  <node concept="Df6$J" id="1uMShlWu_AX" role="Df6Hu">
                    <node concept="21VMdE" id="1uMShlWu_AW" role="Df7GE">
                      <property role="21VMdD" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1XD0f0" id="1uMShlWu_Bs" role="1XD06E">
                <node concept="TDTJT" id="13qggQCkLxW" role="THmaL">
                  <property role="1Xb$ne" value="true" />
                  <node concept="2Rs4SG" id="13qggQCkLxX" role="2Rs2$5">
                    <property role="TrG5h" value="t" />
                    <node concept="9pJMI" id="13qggQCkM3K" role="1XD0Z0">
                      <ref role="9pJMH" node="13qggQCidiS" resolve="T" />
                    </node>
                  </node>
                  <node concept="1XD0mK" id="13qggQCkMJs" role="1XD05H">
                    <node concept="1NbEFs" id="13qggQCkNvI" role="1XD0cX">
                      <ref role="AarEw" node="1uMShlWuTOL" resolve="myClassFunction" />
                    </node>
                  </node>
                </node>
                <node concept="TDTJT" id="13qggQCkP3n" role="THmaL">
                  <property role="1Xb$ne" value="true" />
                  <node concept="2Rs4SG" id="13qggQCkP3o" role="2Rs2$5">
                    <property role="TrG5h" value="int" />
                    <node concept="1XD088" id="13qggQCkRme" role="1XD0Z0">
                      <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
                    </node>
                  </node>
                  <node concept="1XD0mK" id="13qggQCkRFX" role="1XD05H">
                    <node concept="1XD0a7" id="13qggQCkSz0" role="1XD0cX">
                      <node concept="1NbEtQ" id="13qggQCkTll" role="1XD07H">
                        <ref role="AarEw" to="0:~Int.rem(Int)" resolve="rem" />
                        <node concept="1XD0eI" id="13qggQCkTHO" role="TWiod">
                          <node concept="1XD0k7" id="13qggQCkTHN" role="1XD0ZN">
                            <property role="1XD01k" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="UZU4S" id="13qggQCkSmy" role="21Pmik">
                        <ref role="UZU4V" node="1KzjWTsEArd" resolve="internalVariable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDTJT" id="13qggQCkW_T" role="THmaL">
                  <property role="1Xb$ne" value="true" />
                  <node concept="2Rs4SG" id="13qggQCkW_U" role="2Rs2$5">
                    <property role="TrG5h" value="string" />
                    <node concept="1XD088" id="13qggQCkX_l" role="1XD0Z0">
                      <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
                    </node>
                  </node>
                  <node concept="1XD0mK" id="13qggQCkY0Z" role="1XD05H">
                    <node concept="1NbEFs" id="13qggQCkYC_" role="1XD0cX">
                      <ref role="AarEw" to="s3y3:~#kotlin/CharSequence.substring(kotlin/Int,kotlin/Int)" resolve="substring" />
                      <node concept="1XD0eI" id="13qggQCkZ6U" role="TWiod">
                        <node concept="1XD0k7" id="13qggQCl1Ne" role="1XD0ZN">
                          <property role="1XD01k" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDTJT" id="13qggQCl2Ex" role="THmaL">
                  <property role="1Xb$ne" value="true" />
                  <node concept="2Rs4SG" id="13qggQCl2Ey" role="2Rs2$5">
                    <property role="TrG5h" value="otherInt" />
                  </node>
                  <node concept="1XD0mK" id="13qggQCl3pn" role="1XD05H">
                    <node concept="1XD0a7" id="13qggQCl5gn" role="1XD0cX">
                      <node concept="1NbEtQ" id="13qggQCl5OU" role="1XD07H">
                        <ref role="AarEw" to="1xrd:~#kotlin/Array&lt;0&gt;.first&lt;1&gt;()" resolve="first" />
                      </node>
                      <node concept="UZU4S" id="13qggQCl4ue" role="21Pmik">
                        <ref role="UZU4V" node="1uMShlX9Cs2" resolve="test" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDTJT" id="3DLhCcqP2wh" role="THmaL">
                  <property role="1Xb$ne" value="true" />
                  <node concept="2Rs4SG" id="3DLhCcqP2wi" role="2Rs2$5">
                    <property role="TrG5h" value="fn" />
                    <node concept="1XD0mE" id="3DLhCcqP35C" role="1XD0Z0">
                      <node concept="1XD088" id="3DLhCcqP3k_" role="1XD036">
                        <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
                      </node>
                      <node concept="37iKSw" id="3DLhCcqP36T" role="1XD03p">
                        <node concept="1XD088" id="3DLhCcqP36S" role="37iKSX">
                          <ref role="1SePDO" to="0:~kotlin/Byte" resolve="Byte" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1XD0mK" id="3DLhCcqP2Pi" role="1XD05H">
                    <node concept="21SRaq" id="3DLhCcqOXNc" role="1XD0cX">
                      <node concept="9BM0z" id="3DLhCcqOYeL" role="1XD07G">
                        <ref role="9BMMk" to="0:~Int.rem(Byte)" resolve="rem" />
                      </node>
                      <node concept="UZU4S" id="3DLhCcqOXEq" role="1ttUFV">
                        <ref role="UZU4V" node="1KzjWTsEArd" resolve="internalVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="AQkLs" id="13qggQCl8_Y" role="THmaL" />
            <node concept="1NbEFs" id="13qggQCl9XJ" role="THmaL">
              <ref role="AarEw" to="0:~.with&lt;2&gt;(0,Function1&lt;0,1&gt;)" resolve="with" />
              <node concept="1XD0eI" id="13qggQClade" role="TWiod">
                <node concept="1NbEFs" id="13qggQCladd" role="1XD0ZN">
                  <ref role="AarEw" node="1uMShlWu$h9" resolve="MyClass" />
                  <node concept="1XD088" id="13qggQClbO2" role="TPadX">
                    <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
                    <node concept="1XD0kr" id="13qggQClfec" role="TPadY">
                      <node concept="1XD088" id="13qggQClfea" role="1XD02C">
                        <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1XD0f0" id="13qggQClghW" role="1XD06E">
                <node concept="1NbEFs" id="13qggQClhcw" role="THmaL">
                  <ref role="AarEw" to="0:~.with&lt;2&gt;(0,Function1&lt;0,1&gt;)" resolve="with" />
                  <node concept="1XD0eI" id="13qggQClhcx" role="TWiod">
                    <node concept="1NbEFs" id="13qggQClhcy" role="1XD0ZN">
                      <ref role="AarEw" node="1uMShlWu$h9" resolve="MyClass" />
                      <node concept="1XD088" id="13qggQClhcz" role="TPadX">
                        <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
                        <node concept="1XD0kr" id="13qggQClhc$" role="TPadY">
                          <node concept="1XD088" id="13qggQClhc_" role="1XD02C">
                            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1XD0f0" id="13qggQClhcA" role="1XD06E">
                    <node concept="TDTJT" id="13qggQClnKk" role="THmaL">
                      <property role="1Xb$ne" value="true" />
                      <node concept="2Rs4SG" id="13qggQClnKl" role="2Rs2$5">
                        <property role="TrG5h" value="element" />
                        <node concept="1XD088" id="13qggQCluUx" role="1XD0Z0">
                          <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
                        </node>
                      </node>
                      <node concept="1XD0mK" id="13qggQCloUy" role="1XD05H">
                        <node concept="1XD0a7" id="13qggQClqNO" role="1XD0cX">
                          <node concept="1NbEtQ" id="13qggQClr34" role="1XD07H">
                            <ref role="AarEw" to="1xrd:~#List&lt;0&gt;.first&lt;1&gt;()" resolve="first" />
                          </node>
                          <node concept="1NbEFs" id="13qggQCl$oB" role="21Pmik">
                            <ref role="AarEw" node="1uMShlWuTOL" resolve="myClassFunction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDTJT" id="13qggQClXkP" role="THmaL">
                      <property role="1Xb$ne" value="true" />
                      <node concept="2Rs4SG" id="13qggQClXkQ" role="2Rs2$5">
                        <property role="TrG5h" value="otherElement" />
                        <node concept="1XD088" id="13qggQClXkR" role="1XD0Z0">
                          <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
                        </node>
                      </node>
                      <node concept="1XD0mK" id="13qggQClXkS" role="1XD05H">
                        <node concept="1XD0a7" id="13qggQClXkT" role="1XD0cX">
                          <node concept="1NbEtQ" id="13qggQClXkU" role="1XD07H">
                            <ref role="AarEw" to="1xrd:~#List&lt;0&gt;.first&lt;1&gt;()" resolve="first" />
                          </node>
                          <node concept="1XD0a7" id="13qggQClXkV" role="21Pmik">
                            <node concept="1NbEtQ" id="13qggQClXkW" role="1XD07H">
                              <ref role="AarEw" node="1uMShlWuTOL" resolve="myClassFunction" />
                            </node>
                            <node concept="1XD0df" id="13qggQClXkX" role="21Pmik">
                              <ref role="2BlRAG" node="13qggQClghW" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDTJT" id="13qggQClCLZ" role="THmaL">
                      <property role="1Xb$ne" value="true" />
                      <node concept="2Rs4SG" id="13qggQClCM0" role="2Rs2$5">
                        <property role="TrG5h" value="thirdElement" />
                        <node concept="9pJMI" id="13qggQCm5zp" role="1XD0Z0">
                          <ref role="9pJMH" node="13qggQCidiS" resolve="T" />
                        </node>
                      </node>
                      <node concept="1XD0mK" id="13qggQClFIH" role="1XD05H">
                        <node concept="1XD0a7" id="13qggQClLka" role="1XD0cX">
                          <node concept="1NbEtQ" id="13qggQClMLf" role="1XD07H">
                            <ref role="AarEw" node="1uMShlWuTOL" resolve="myClassFunction" />
                          </node>
                          <node concept="1XD0df" id="13qggQClGw0" role="21Pmik">
                            <ref role="2BlRAG" node="1uMShlWu$h9" resolve="MyClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1XD0kt" id="13qggQClJJZ" role="2Bl$VY">
                  <property role="TrG5h" value="firstWith" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD09Q" id="1uMShlX9CrZ" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="1uMShlX9Cs2" role="TDYyH">
              <property role="TrG5h" value="test" />
            </node>
            <node concept="1XD0mK" id="1uMShlX9D1H" role="1XD05H">
              <node concept="1NbEFs" id="13qggQBUgdQ" role="1XD0cX">
                <ref role="AarEw" to="0:~Array.new(Int,Function1&lt;Int,0&gt;)" resolve="Array" />
                <node concept="1XD088" id="13qggQBUgS4" role="TPadX">
                  <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
                </node>
                <node concept="1XD0eI" id="13qggQBUhge" role="TWiod">
                  <node concept="1XD0k7" id="13qggQBUhgd" role="1XD0ZN">
                    <property role="1XD01k" value="2" />
                  </node>
                </node>
                <node concept="1XD0f0" id="13qggQBUhIb" role="1XD06E">
                  <node concept="UZU4S" id="13qggQBUi7_" role="THmaL">
                    <ref role="UZU4V" node="13qggQBUhIb" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="eKYAL" id="13qggQBUkzN" role="KS$fE" />
          <node concept="1XD0bz" id="1uMShlWuTOL" role="KS$fE">
            <property role="TrG5h" value="myClassFunction" />
            <node concept="9pJMI" id="13qggQCiek_" role="21NdcZ">
              <ref role="9pJMH" node="13qggQCidiS" resolve="T" />
            </node>
            <node concept="1NbEFs" id="13qggQCieYs" role="THmaL">
              <ref role="AarEw" to="0:~.TODO()" resolve="TODO" />
            </node>
          </node>
          <node concept="1XD08x" id="1KzjWTsECGn" role="AST3G">
            <ref role="KYurZ" node="1KzjWTsEArb" resolve="Holder" />
            <node concept="1XD088" id="1KzjWTsECGp" role="TPadX">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
            <node concept="1XD0eI" id="1DGOPBN7Ml4" role="TWiod">
              <node concept="1XD0k7" id="1DGOPBN7Ml3" role="1XD0ZN">
                <property role="1XD01k" value="3" />
              </node>
            </node>
          </node>
          <node concept="1XD0fq" id="13qggQCidiS" role="1XPbGx">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="1XD0l1" id="4KPNZJ0FhIu" role="2BPcuh" />
        </node>
        <node concept="eKYAL" id="1KzjWTsE_5S" role="1XD0Tu" />
        <node concept="1XD0aY" id="1KzjWTsE_77" role="1XD0Tu">
          <property role="TrG5h" value="Holder" />
          <node concept="1XD0fq" id="1KzjWTsEA0F" role="1XPbGx">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="1XD0bf" id="1KzjWTsEArb" role="KDYUA">
            <node concept="1XD0fH" id="1KzjWTsEArd" role="1XD008">
              <property role="TrG5h" value="internalVariable" />
              <property role="21VRqZ" value="true" />
              <property role="21VRqX" value="true" />
              <node concept="9pJMI" id="1KzjWTsEAL5" role="37iW8f">
                <ref role="9pJMH" node="1KzjWTsEA0F" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="1XD08z" id="1KzjWTsEDfJ" role="ICcUN" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1QJ9vuyL07Q">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="JavaInheritance" />
    <property role="3GE5qa" value="interop" />
    <node concept="1qefOq" id="1QJ9vuyL1ph" role="1SKRRt">
      <node concept="1XD0fY" id="3dMaGAclf1z" role="1qenE9">
        <property role="TrG5h" value="inheritance" />
        <node concept="eKYAL" id="3dMaGAclf8X" role="1XD0Tu" />
        <node concept="1XD0aY" id="3dMaGAclf92" role="1XD0Tu">
          <property role="TrG5h" value="KtTestObject" />
          <node concept="1m4rgQ" id="3dMaGAclfXM" role="AST3G">
            <ref role="1m4rgX" node="3dMaGAcjB0B" resolve="TestObject" />
          </node>
          <node concept="1XD0bz" id="FkvPB6ZXvz" role="KS$fE">
            <property role="3qOnjd" value="true" />
            <property role="TrG5h" value="overridenMethod" />
            <node concept="1XD0bi" id="FkvPB6ZXQp" role="1XbAXm">
              <property role="TrG5h" value="i" />
              <node concept="1XD088" id="FkvPB6ZXRP" role="37iW8f">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
            <node concept="1XD0bi" id="FkvPB6ZXRJ" role="1XbAXm">
              <property role="TrG5h" value="s" />
              <node concept="1XD088" id="FkvPB6ZXTf" role="37iW8f">
                <property role="3V1zfM" value="true" />
                <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
              </node>
            </node>
            <node concept="1XD0a7" id="FkvPB700t9" role="THmaL">
              <node concept="1NbEtQ" id="FkvPB705zO" role="1XD07H">
                <ref role="AarEw" to="0:~Int.toDouble()" resolve="toDouble" />
              </node>
              <node concept="UZU4S" id="FkvPB6ZYll" role="21Pmik">
                <ref role="UZU4V" node="FkvPB6ZXQp" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="3dMaGAclfZE" role="1XD0Tu" />
        <node concept="1XD0aY" id="6e74p5eOM97" role="1XD0Tu">
          <property role="TrG5h" value="OverrideSpecificConstructor" />
          <node concept="2yjh30" id="6e74p5eONv4" role="AST3G">
            <ref role="2yiGb3" node="6e74p5eOLIr" />
            <node concept="1XD0eI" id="6e74p5eONFc" role="TWiod">
              <node concept="1XD08G" id="6e74p5eONFb" role="1XD0ZN" />
            </node>
          </node>
        </node>
        <node concept="1XD0aY" id="6e74p5eONwB" role="1XD0Tu">
          <property role="TrG5h" value="OverrideAnotherSpecificConstructor" />
          <node concept="2yjh30" id="6e74p5eON_y" role="AST3G">
            <ref role="2yiGb3" node="6e74p5eOLUE" />
            <node concept="1XD0eI" id="6e74p5eONAH" role="TWiod">
              <node concept="1XD0k7" id="6e74p5eONAG" role="1XD0ZN">
                <property role="1XD01k" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="6e74p5eOOlP" role="1XD0Tu" />
        <node concept="gXE$l" id="6e74p5eOOp6" role="1XD0Tu">
          <node concept="1PaTwC" id="6e74p5eOOp8" role="gXG0x">
            <node concept="3oM_SD" id="6e74p5eOOrV" role="1PaTwD">
              <property role="3oM_SC" value="MPS-35497" />
            </node>
          </node>
        </node>
        <node concept="1XD0aY" id="6e74p5eONJE" role="1XD0Tu">
          <property role="TrG5h" value="SomeExternalClass" />
          <node concept="2yjh30" id="6e74p5eOOls" role="AST3G">
            <ref role="2yiGb3" to="31cb:~ModuleFacetBase.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.module.SModule)" resolve="ModuleFacetBase" />
            <node concept="1XD0eI" id="6e74p5f8G99" role="TWiod">
              <node concept="1XD08G" id="6e74p5f8GaK" role="1XD0ZN">
                <node concept="Df6$J" id="6e74p5f8GaO" role="Df6Hu">
                  <node concept="21VMdE" id="6e74p5f8GaN" role="Df7GE">
                    <property role="21VMdD" value="myFacetName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="6e74p5fdy8t" role="TWiod">
              <node concept="UZU4S" id="6e74p5fdyjq" role="1XD0ZN">
                <ref role="UZU4V" node="6e74p5f8Gb2" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="1XD0bf" id="6e74p5f8Gb0" role="KDYUA">
            <node concept="1XD0fH" id="6e74p5f8Gb2" role="1XD008">
              <property role="TrG5h" value="module" />
              <node concept="2EYIWN" id="6e74p5f8Gba" role="37iW8f">
                <ref role="2EYIUZ" to="31cb:~SModuleBase" resolve="SModuleBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="6e74p5eOM7J" role="1XD0Tu" />
        <node concept="1XD0bz" id="3dMaGAclg0n" role="1XD0Tu">
          <property role="TrG5h" value="references" />
          <node concept="1XD0bi" id="3dMaGAclgRG" role="1XbAXm">
            <property role="TrG5h" value="o" />
            <node concept="1XD088" id="3dMaGAclgRP" role="37iW8f">
              <ref role="1SePDO" node="3dMaGAclf92" resolve="KtTestObject" />
            </node>
          </node>
          <node concept="1XD0d2" id="3dMaGAclq1q" role="THmaL">
            <node concept="1XD0k7" id="3dMaGAclqhE" role="1XD0Y5">
              <property role="1XD01k" value="3" />
            </node>
            <node concept="1XD0a7" id="3dMaGAcljO0" role="1XD0Yo">
              <node concept="1ygUyI" id="3dMaGAclnOf" role="1XD07H">
                <ref role="1ygV0p" node="3dMaGAcjB8S" resolve="getValue" />
                <ref role="2DD9uJ" node="3dMaGAcjBa3" resolve="setValue" />
              </node>
              <node concept="UZU4S" id="3dMaGAclh7i" role="21Pmik">
                <ref role="UZU4V" node="3dMaGAclgRG" resolve="o" />
              </node>
            </node>
          </node>
          <node concept="TDTJT" id="FkvPB6ZzZD" role="THmaL">
            <property role="1Xb$ne" value="true" />
            <node concept="2Rs4SG" id="FkvPB6ZzZE" role="2Rs2$5">
              <property role="TrG5h" value="int" />
            </node>
            <node concept="1XD0mK" id="FkvPB6Z$0w" role="1XD05H">
              <node concept="1XD0a7" id="FkvPB6Z_Fe" role="1XD0cX">
                <node concept="1ygUyI" id="FkvPB6ZHLg" role="1XD07H">
                  <ref role="1ygV0p" node="3dMaGAcjB8S" resolve="getValue" />
                </node>
                <node concept="UZU4S" id="FkvPB6Z$fY" role="21Pmik">
                  <ref role="UZU4V" node="3dMaGAclgRG" resolve="o" />
                </node>
              </node>
            </node>
          </node>
          <node concept="AQkLs" id="FkvPB705BL" role="THmaL" />
          <node concept="1XD0a7" id="FkvPB708hF" role="THmaL">
            <node concept="1NbEtQ" id="FkvPB709s6" role="1XD07H">
              <ref role="AarEw" node="FkvPB6ZXvz" resolve="overridenMethod" />
              <node concept="1XD0eI" id="FkvPB709Rf" role="TWiod">
                <node concept="1XD0k7" id="FkvPB709Re" role="1XD0ZN">
                  <property role="1XD01k" value="2" />
                </node>
              </node>
              <node concept="1XD0eI" id="FkvPB70aS7" role="TWiod">
                <node concept="1XD08G" id="FkvPB70b99" role="1XD0ZN" />
              </node>
            </node>
            <node concept="UZU4S" id="FkvPB705UQ" role="21Pmik">
              <ref role="UZU4V" node="3dMaGAclgRG" resolve="o" />
            </node>
          </node>
          <node concept="1XD0a7" id="FkvPB70cCT" role="THmaL">
            <node concept="2yQVVM" id="FkvPB70q$j" role="1XD07H">
              <ref role="2yQV70" node="FkvPB6ZX0a" resolve="overridenMethod" />
              <node concept="1XD0eI" id="FkvPB70rkh" role="TWiod">
                <node concept="1XD0k7" id="FkvPB70rkg" role="1XD0ZN">
                  <property role="1XD01k" value="3" />
                </node>
              </node>
              <node concept="1XD0eI" id="FkvPB70s1L" role="TWiod">
                <node concept="1XD08G" id="FkvPB70siJ" role="1XD0ZN" />
              </node>
              <node concept="7CXmI" id="1QJ9vuyL52$" role="lGtFl">
                <node concept="1TM$A" id="1QJ9vuyLb4E" role="7EUXB">
                  <node concept="2PYRI3" id="1QJ9vuyLb4F" role="3lydEf">
                    <ref role="39XzEq" to="lrl3:aFWmv516PJ" />
                  </node>
                </node>
                <node concept="39XrGg" id="1QJ9vuyLb4G" role="7EUXB">
                  <node concept="2u4KIi" id="1QJ9vuyLb4H" role="39rjcI">
                    <ref role="39XzEq" to="rh79:7an2tsIqM0$" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="FkvPB70bAX" role="21Pmik">
              <ref role="UZU4V" node="3dMaGAclgRG" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="1QJ9vuyLkAM" role="lGtFl">
          <node concept="7OXhh" id="1QJ9vuyLl6U" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1G1kCT86F08">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="visibility" />
    <property role="TrG5h" value="JavaMemberVisibility" />
    <node concept="1qefOq" id="1G1kCT88OSw" role="1SKRRt">
      <node concept="1XD0fY" id="2WKiBklWMbO" role="1qenE9">
        <property role="TrG5h" value="packageVisibility" />
        <node concept="eKYAL" id="2WKiBklWVUa" role="1XD0Tu" />
        <node concept="1XD0bz" id="2WKiBklWVj5" role="1XD0Tu">
          <property role="TrG5h" value="instanceVisibility" />
          <node concept="gXE$l" id="6SV9cPNeLyv" role="THmaL">
            <node concept="1PaTwC" id="6SV9cPNeLyx" role="gXG0x">
              <node concept="3oM_SD" id="6SV9cPNeLPz" role="1PaTwD">
                <property role="3oM_SC" value="MPS-37570:" />
              </node>
              <node concept="3oM_SD" id="6SV9cPNeLPL" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="6SV9cPNeMqj" role="1PaTwD">
                <property role="3oM_SC" value="raise" />
              </node>
              <node concept="3oM_SD" id="6SV9cPNeMGY" role="1PaTwD">
                <property role="3oM_SC" value="error" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="2WKiBklWVj6" role="THmaL">
            <node concept="2a$s4D" id="2WKiBklWVj7" role="1XD07H">
              <ref role="2a$nQg" node="2WKiBklFRtI" resolve="var0" />
              <node concept="7CXmI" id="1G1kCT89b1m" role="lGtFl">
                <node concept="39XrGg" id="1G1kCT89bsA" role="7EUXB">
                  <node concept="2u4KIi" id="1G1kCT89bsB" role="39rjcI">
                    <ref role="39XzEq" to="rh79:4mvBIJf3Uto" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="2WKiBklWVj8" role="21Pmik">
              <ref role="UZU4V" node="2WKiBklWVjz" resolve="javaObject" />
            </node>
            <node concept="7CXmI" id="1G1kCT88QIS" role="lGtFl">
              <node concept="1TM$A" id="1G1kCT88QIT" role="7EUXB" />
            </node>
          </node>
          <node concept="1XD0a7" id="2WKiBklWVjl" role="THmaL">
            <node concept="2yQVVM" id="2WKiBklWVjm" role="1XD07H">
              <ref role="2yQV70" node="2WKiBklFRyQ" resolve="meth0" />
              <node concept="7CXmI" id="1G1kCT89bNv" role="lGtFl">
                <node concept="39XrGg" id="1G1kCT89ceJ" role="7EUXB">
                  <node concept="2u4KIi" id="1G1kCT89ceK" role="39rjcI">
                    <ref role="39XzEq" to="rh79:7an2tsIqM0$" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="2WKiBklWVjn" role="21Pmik">
              <ref role="UZU4V" node="2WKiBklWVjz" resolve="javaObject" />
            </node>
            <node concept="7CXmI" id="1G1kCT88Rt8" role="lGtFl">
              <node concept="1TM$A" id="1G1kCT88Rt9" role="7EUXB" />
            </node>
          </node>
          <node concept="1XD0bi" id="2WKiBklWVjz" role="1XbAXm">
            <property role="TrG5h" value="javaObject" />
            <node concept="2EYIWN" id="2WKiBklWVj$" role="37iW8f">
              <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="TestObject.VisibleClass" />
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="2WKiBklWVj_" role="1XD0Tu" />
        <node concept="1XD0bz" id="2WKiBklWVjA" role="1XD0Tu">
          <property role="TrG5h" value="staticVisibility" />
          <node concept="1XD0a7" id="2WKiBklWVjB" role="THmaL">
            <node concept="2a$s4D" id="2WKiBklWVjC" role="1XD07H">
              <ref role="2a$nQg" node="2WKiBklIxRG" resolve="svar0" />
              <node concept="7CXmI" id="1G1kCT898O5" role="lGtFl">
                <node concept="39XrGg" id="1G1kCT899fl" role="7EUXB">
                  <node concept="2u4KIi" id="1G1kCT899fm" role="39rjcI">
                    <ref role="39XzEq" to="rh79:4mvBIJf3Uto" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0em" id="2WKiBklWVjD" role="21Pmik">
              <node concept="2EYIWN" id="2WKiBklWVjE" role="1XD0Sn">
                <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="TestObject.VisibleClass" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="2WKiBklWVjU" role="THmaL">
            <node concept="2yQVVM" id="2WKiBklWVjV" role="1XD07H">
              <ref role="2yQV70" node="2WKiBklIxX7" resolve="smeth0" />
              <node concept="7CXmI" id="1G1kCT896yj" role="lGtFl">
                <node concept="39XrGg" id="1G1kCT896Xz" role="7EUXB">
                  <node concept="2u4KIi" id="1G1kCT896X$" role="39rjcI">
                    <ref role="39XzEq" to="rh79:7an2tsIqM0$" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0em" id="2WKiBklWVjW" role="21Pmik">
              <node concept="2EYIWN" id="2WKiBklWVjX" role="1XD0Sn">
                <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="TestObject.VisibleClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD09x" id="2WKiBklWMZt" role="1XD0Tg">
          <property role="21C2eP" value="otherPackage" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1G1kCT87M2B" role="1SKRRt">
      <node concept="1XD0fY" id="3dMaGAcjnKz" role="1qenE9">
        <property role="TrG5h" value="members" />
        <property role="3GE5qa" value="scopes" />
        <node concept="eKYAL" id="3dMaGAcjnK$" role="1XD0Tu" />
        <node concept="1XD0bz" id="3dMaGAcjFvk" role="1XD0Tu">
          <property role="TrG5h" value="methodAsVariable" />
          <node concept="TDTJT" id="3dMaGAcjU1N" role="THmaL">
            <property role="1Xb$ne" value="true" />
            <node concept="2Rs4SG" id="3dMaGAcjU1O" role="2Rs2$5">
              <property role="TrG5h" value="int" />
              <node concept="1XD088" id="3dMaGAcjU3e" role="1XD0Z0">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
            <node concept="1XD0mK" id="3dMaGAcjU3Z" role="1XD05H">
              <node concept="1XD0a7" id="3dMaGAcjVNC" role="1XD0cX">
                <node concept="1ygUyI" id="3dMaGAck0r7" role="1XD07H">
                  <ref role="1ygV0p" node="3dMaGAcjB8S" resolve="getValue" />
                </node>
                <node concept="UZU4S" id="3dMaGAcjUMR" role="21Pmik">
                  <ref role="UZU4V" node="3dMaGAcjFvx" resolve="file" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0d2" id="3dMaGAckleX" role="THmaL">
            <node concept="1XD0a7" id="3dMaGAck3Wc" role="1XD0Yo">
              <node concept="1ygUyI" id="3dMaGAckj36" role="1XD07H">
                <ref role="1ygV0p" node="3dMaGAcjB8S" resolve="getValue" />
                <ref role="2DD9uJ" node="3dMaGAcjBa3" resolve="setValue" />
              </node>
              <node concept="UZU4S" id="3dMaGAck2UN" role="21Pmik">
                <ref role="UZU4V" node="3dMaGAcjFvx" resolve="file" />
              </node>
            </node>
            <node concept="UZU4S" id="3dMaGAckm22" role="1XD0Y5">
              <ref role="UZU4V" node="3dMaGAcjU1O" resolve="int" />
            </node>
          </node>
          <node concept="1XD0bi" id="3dMaGAcjFvx" role="1XbAXm">
            <property role="TrG5h" value="file" />
            <node concept="2EYIWN" id="3dMaGAcjFvy" role="37iW8f">
              <ref role="2EYIUZ" node="3dMaGAcjB0B" resolve="TestObject" />
            </node>
          </node>
          <node concept="1XD0d2" id="3dMaGAcjFvz" role="THmaL">
            <node concept="1XD08G" id="3dMaGAcjFv$" role="1XD0Y5" />
            <node concept="1XD0a7" id="1G1kCT88cLg" role="1XD0Yo">
              <node concept="1ygUyI" id="1G1kCT88cXg" role="1XD07H">
                <ref role="1ygV0p" node="3dMaGAcjB8S" resolve="getValue" />
                <ref role="2DD9uJ" node="3dMaGAcjBa3" resolve="setValue" />
                <node concept="7CXmI" id="1G1kCT88eAo" role="lGtFl">
                  <node concept="mDk06" id="1G1kCT88nmi" role="7EUXB">
                    <node concept="2u4KIi" id="1G1kCT88nmj" role="39UlJh">
                      <ref role="39XzEq" to="fefm:5ViKESnVmxh" resolve="functionCallExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UZU4S" id="3dMaGAcjFvB" role="21Pmik">
                <ref role="UZU4V" node="3dMaGAcjFvx" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="3dMaGAcjGII" role="1XD0Tu" />
        <node concept="1XD0bz" id="3dMaGAcjnKD" role="1XD0Tu">
          <property role="TrG5h" value="method" />
          <node concept="TDTJT" id="3dMaGAcjIw6" role="THmaL">
            <property role="1Xb$ne" value="true" />
            <node concept="2Rs4SG" id="3dMaGAcjIw7" role="2Rs2$5">
              <property role="TrG5h" value="int" />
              <node concept="1XD088" id="3dMaGAcjIxj" role="1XD0Z0">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
            <node concept="1XD0mK" id="3dMaGAcjIxn" role="1XD05H">
              <node concept="1XD0a7" id="3dMaGAcjL$T" role="1XD0cX">
                <node concept="2yQVVM" id="3dMaGAcjPTS" role="1XD07H">
                  <ref role="2yQV70" node="3dMaGAcjB8S" resolve="getValue" />
                </node>
                <node concept="UZU4S" id="3dMaGAcjJpa" role="21Pmik">
                  <ref role="UZU4V" node="3dMaGAcjnKM" resolve="file" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="3dMaGAcjRt4" role="THmaL">
            <node concept="2yQVVM" id="3dMaGAcjSzi" role="1XD07H">
              <ref role="2yQV70" node="3dMaGAcjBa3" resolve="setValue" />
              <node concept="1XD0eI" id="3dMaGAcjTAY" role="TWiod">
                <node concept="UZU4S" id="3dMaGAcjTAX" role="1XD0ZN">
                  <ref role="UZU4V" node="3dMaGAcjIw7" resolve="int" />
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="3dMaGAcjQuS" role="21Pmik">
              <ref role="UZU4V" node="3dMaGAcjnKM" resolve="file" />
            </node>
          </node>
          <node concept="1XD0a7" id="3dMaGAcknRu" role="THmaL">
            <node concept="2yQVVM" id="3dMaGAckvvN" role="1XD07H">
              <ref role="2yQV70" node="3dMaGAcjBa3" resolve="setValue" />
              <node concept="1XD0eI" id="3dMaGAckw40" role="TWiod">
                <node concept="1XD08G" id="3dMaGAckw3Z" role="1XD0ZN" />
              </node>
              <node concept="7CXmI" id="1G1kCT88xT9" role="lGtFl">
                <node concept="mDk06" id="1G1kCT88zUJ" role="7EUXB">
                  <node concept="2u4KIi" id="1G1kCT88zUK" role="39UlJh">
                    <ref role="39XzEq" to="fefm:5ViKESnVmxh" resolve="functionCallExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="3dMaGAckmTB" role="21Pmik">
              <ref role="UZU4V" node="3dMaGAcjnKM" resolve="file" />
            </node>
          </node>
          <node concept="1XD0bi" id="3dMaGAcjnKM" role="1XbAXm">
            <property role="TrG5h" value="file" />
            <node concept="2EYIWN" id="3dMaGAcjnKQ" role="37iW8f">
              <ref role="2EYIUZ" node="3dMaGAcjB0B" resolve="TestObject" />
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="3dMaGAckw5Q" role="1XD0Tu" />
        <node concept="1XD0bz" id="3dMaGAckwaq" role="1XD0Tu">
          <property role="TrG5h" value="property" />
          <node concept="TDTJT" id="3dMaGAckBqC" role="THmaL">
            <property role="1Xb$ne" value="true" />
            <node concept="2Rs4SG" id="3dMaGAckBqD" role="2Rs2$5">
              <property role="TrG5h" value="value" />
            </node>
            <node concept="1XD0mK" id="3dMaGAckBt8" role="1XD05H">
              <node concept="1XD0a7" id="3dMaGAckDbg" role="1XD0cX">
                <node concept="2a$s4D" id="3dMaGAckL6O" role="1XD07H">
                  <ref role="2a$nQg" node="3dMaGAckwlw" resolve="myValue" />
                </node>
                <node concept="UZU4S" id="3dMaGAckCbk" role="21Pmik">
                  <ref role="UZU4V" node="3dMaGAckwem" resolve="file" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0d2" id="3dMaGAckTYN" role="THmaL">
            <node concept="UZU4S" id="3dMaGAckUuw" role="1XD0Y5">
              <ref role="UZU4V" node="3dMaGAckBqD" resolve="value" />
            </node>
            <node concept="1XD0a7" id="3dMaGAckNEC" role="1XD0Yo">
              <node concept="2a$s4D" id="3dMaGAckRYS" role="1XD07H">
                <ref role="2a$nQg" node="3dMaGAckwlw" resolve="myValue" />
              </node>
              <node concept="UZU4S" id="3dMaGAckMHc" role="21Pmik">
                <ref role="UZU4V" node="3dMaGAckwem" resolve="file" />
              </node>
            </node>
          </node>
          <node concept="AQkLs" id="3dMaGAcl4EM" role="THmaL" />
          <node concept="TDTJT" id="3dMaGAcl5ax" role="THmaL">
            <property role="1Xb$ne" value="true" />
            <node concept="2Rs4SG" id="3dMaGAcl5ay" role="2Rs2$5">
              <property role="TrG5h" value="finalValue" />
            </node>
            <node concept="1XD0mK" id="3dMaGAcl5bj" role="1XD05H">
              <node concept="1XD0a7" id="3dMaGAcl6EV" role="1XD0cX">
                <node concept="2a$s4D" id="3dMaGAclcqF" role="1XD07H">
                  <ref role="2a$nQg" node="3dMaGAckUya" resolve="myFinalValue" />
                </node>
                <node concept="UZU4S" id="3dMaGAcl5E7" role="21Pmik">
                  <ref role="UZU4V" node="3dMaGAckwem" resolve="file" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0d2" id="3dMaGAclev0" role="THmaL">
            <node concept="UZU4S" id="3dMaGAcleZb" role="1XD0Y5">
              <ref role="UZU4V" node="3dMaGAcl5ay" resolve="finalValue" />
            </node>
            <node concept="1XD0a7" id="3dMaGAckW0A" role="1XD0Yo">
              <node concept="2a$s4D" id="3dMaGAcl4E0" role="1XD07H">
                <ref role="2a$nQg" node="3dMaGAckUya" resolve="myFinalValue" />
              </node>
              <node concept="UZU4S" id="3dMaGAckV3e" role="21Pmik">
                <ref role="UZU4V" node="3dMaGAckwem" resolve="file" />
              </node>
              <node concept="7CXmI" id="1G1kCT88_uE" role="lGtFl">
                <node concept="mDk06" id="1G1kCT88Bwc" role="7EUXB">
                  <node concept="2u4KIi" id="1G1kCT88Bwd" role="39UlJh">
                    <ref role="39XzEq" to="fefm:1d7Psgcqdnn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0bi" id="3dMaGAckwem" role="1XbAXm">
            <property role="TrG5h" value="file" />
            <node concept="2EYIWN" id="3dMaGAckwev" role="37iW8f">
              <ref role="2EYIUZ" node="3dMaGAcjB0B" resolve="TestObject" />
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="5VmLFJfCjA8" role="1XD0Tu" />
        <node concept="1XD0bz" id="28G1OFtHvuw" role="1XD0Tu">
          <property role="TrG5h" value="implicitReceiver" />
          <node concept="gXE$l" id="28G1OFtH_LF" role="THmaL">
            <node concept="1PaTwC" id="28G1OFtH_LH" role="gXG0x">
              <node concept="3oM_SD" id="28G1OFtHA8X" role="1PaTwD">
                <property role="3oM_SC" value="Should" />
              </node>
              <node concept="3oM_SD" id="28G1OFtHA9o" role="1PaTwD">
                <property role="3oM_SC" value="work" />
              </node>
              <node concept="3oM_SD" id="28G1OFtHAam" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="28G1OFtHAjd" role="1PaTwD">
                <property role="3oM_SC" value="both" />
              </node>
              <node concept="3oM_SD" id="28G1OFtHAkA" role="1PaTwD">
                <property role="3oM_SC" value="implicit" />
              </node>
              <node concept="3oM_SD" id="28G1OFtHAlB" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="28G1OFtHAm7" role="1PaTwD">
                <property role="3oM_SC" value="explicit" />
              </node>
              <node concept="3oM_SD" id="28G1OFtHAnz" role="1PaTwD">
                <property role="3oM_SC" value="types" />
              </node>
            </node>
          </node>
          <node concept="2yQVVM" id="28G1OFtH_10" role="THmaL">
            <ref role="2yQV70" node="FkvPB6ZX0a" resolve="overridenMethod" />
            <node concept="1XD0eI" id="5VmLFJfCqwV" role="TWiod">
              <node concept="1XD0k7" id="5VmLFJfCqCq" role="1XD0ZN">
                <property role="1XD01k" value="1" />
              </node>
            </node>
            <node concept="1XD0eI" id="28G1OFtH_11" role="TWiod">
              <node concept="1XD08G" id="28G1OFtH_12" role="1XD0ZN" />
            </node>
          </node>
          <node concept="1XD0a7" id="28G1OFtHxP0" role="THmaL">
            <node concept="1XD0df" id="28G1OFtHx$r" role="21Pmik" />
            <node concept="2yQVVM" id="5VmLFJfCqGm" role="1XD07H">
              <ref role="2yQV70" node="FkvPB6ZX0a" resolve="overridenMethod" />
              <node concept="1XD0eI" id="5VmLFJfCqGn" role="TWiod">
                <node concept="1XD0k7" id="5VmLFJfCqGo" role="1XD0ZN">
                  <property role="1XD01k" value="1" />
                </node>
              </node>
              <node concept="1XD0eI" id="5VmLFJfCqGp" role="TWiod">
                <node concept="1XD08G" id="5VmLFJfCqGq" role="1XD0ZN" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="5VmLFJfC59Y" role="THmaL">
            <node concept="1XD0df" id="5VmLFJfC20B" role="21Pmik">
              <ref role="2BlRAG" node="28G1OFtHvuw" resolve="implicitReceiver" />
            </node>
            <node concept="2yQVVM" id="5VmLFJfCqN$" role="1XD07H">
              <ref role="2yQV70" node="FkvPB6ZX0a" resolve="overridenMethod" />
              <node concept="1XD0eI" id="5VmLFJfCqN_" role="TWiod">
                <node concept="1XD0k7" id="5VmLFJfCqNA" role="1XD0ZN">
                  <property role="1XD01k" value="1" />
                </node>
              </node>
              <node concept="1XD0eI" id="5VmLFJfCqNB" role="TWiod">
                <node concept="1XD08G" id="5VmLFJfCqNC" role="1XD0ZN" />
              </node>
            </node>
          </node>
          <node concept="21SRaq" id="3DLhCcqFI_o" role="THmaL">
            <node concept="3R_z35" id="3DLhCcqFIPP" role="1XD07G">
              <ref role="3R_zB5" node="FkvPB6ZX0a" resolve="overridenMethod" />
            </node>
          </node>
          <node concept="21SRaq" id="3DLhCcqOR9N" role="THmaL">
            <node concept="3R_z35" id="3DLhCcqOTa$" role="1XD07G">
              <ref role="3R_zB5" node="FkvPB6ZX0a" resolve="overridenMethod" />
            </node>
            <node concept="1XD0df" id="3DLhCcqFKGr" role="1ttUFV" />
          </node>
          <node concept="1XD0a7" id="3DLhCcqOW0q" role="THmaL">
            <node concept="2yQVVM" id="3DLhCcqOWf1" role="1XD07H">
              <ref role="2yQV70" node="FkvPB6ZX0a" resolve="overridenMethod" />
              <node concept="1XD0eI" id="5u0W3EFDyJg" role="TWiod">
                <node concept="1XD0k7" id="5u0W3EFDyJf" role="1XD0ZN">
                  <property role="1XD01k" value="1" />
                </node>
              </node>
              <node concept="1XD0eI" id="5u0W3EFDyJk" role="TWiod">
                <node concept="1XD08G" id="5u0W3EFDyRe" role="1XD0ZN" />
              </node>
            </node>
            <node concept="1XD0df" id="3DLhCcqOVkB" role="21Pmik">
              <ref role="2BlRAG" node="28G1OFtHvuw" resolve="implicitReceiver" />
            </node>
          </node>
          <node concept="AQkLs" id="5VmLFJfCvKH" role="THmaL" />
          <node concept="2a$s4D" id="5VmLFJfCvf3" role="THmaL">
            <ref role="2a$nQg" node="3dMaGAckwlw" resolve="myValue" />
          </node>
          <node concept="1XD0a7" id="5VmLFJfCt3I" role="THmaL">
            <node concept="2a$s4D" id="5VmLFJfCtpt" role="1XD07H">
              <ref role="2a$nQg" node="3dMaGAckwlw" resolve="myValue" />
            </node>
            <node concept="1XD0df" id="5VmLFJfCsWe" role="21Pmik" />
          </node>
          <node concept="1XD0a7" id="5VmLFJfCuEM" role="THmaL">
            <node concept="2a$s4D" id="5VmLFJfCuVF" role="1XD07H">
              <ref role="2a$nQg" node="3dMaGAckwlw" resolve="myValue" />
            </node>
            <node concept="1XD0df" id="5VmLFJfCtKs" role="21Pmik">
              <ref role="2BlRAG" node="28G1OFtHvuw" resolve="implicitReceiver" />
            </node>
          </node>
          <node concept="AQkLs" id="5wKFMyp6iTa" role="THmaL" />
          <node concept="1ygUyI" id="5wKFMyp6ilD" role="THmaL">
            <ref role="1ygV0p" node="3dMaGAcjB8S" resolve="getValue" />
          </node>
          <node concept="1XD0a7" id="5wKFMyp6jmM" role="THmaL">
            <node concept="1ygUyI" id="5wKFMyp6jLp" role="1XD07H">
              <ref role="1ygV0p" node="3dMaGAcjB8S" resolve="getValue" />
            </node>
            <node concept="1XD0df" id="5wKFMyp6j9$" role="21Pmik" />
          </node>
          <node concept="1XD0a7" id="5wKFMyp6kU4" role="THmaL">
            <node concept="1ygUyI" id="5wKFMyp6l8r" role="1XD07H">
              <ref role="1ygV0p" node="3dMaGAcjB8S" resolve="getValue" />
            </node>
            <node concept="1XD0df" id="5wKFMyp6k9m" role="21Pmik">
              <ref role="2BlRAG" node="28G1OFtHvuw" resolve="implicitReceiver" />
            </node>
          </node>
          <node concept="AQkLs" id="5wKFMyp6yYN" role="THmaL" />
          <node concept="gXE$l" id="5wKFMyp6z_9" role="THmaL">
            <node concept="1PaTwC" id="5wKFMyp6z_b" role="gXG0x">
              <node concept="3oM_SD" id="5wKFMyp6zFt" role="1PaTwD">
                <property role="3oM_SC" value="setter" />
              </node>
              <node concept="3oM_SD" id="5wKFMyp6zHz" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="5wKFMyp6zHA" role="1PaTwD">
                <property role="3oM_SC" value="handled" />
              </node>
              <node concept="3oM_SD" id="5wKFMyp6zI3" role="1PaTwD">
                <property role="3oM_SC" value="differently" />
              </node>
              <node concept="3oM_SD" id="5wKFMyp6zOq" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="5wKFMyp6zOw" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="5wKFMyp6zOB" role="1PaTwD">
                <property role="3oM_SC" value="kind" />
              </node>
              <node concept="3oM_SD" id="5wKFMyp6zP8" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="5wKFMyp6zPh" role="1PaTwD">
                <property role="3oM_SC" value="variable" />
              </node>
            </node>
          </node>
          <node concept="1XD0d2" id="5wKFMyp6xKx" role="THmaL">
            <node concept="1XD0k7" id="5wKFMyp6xMu" role="1XD0Y5">
              <property role="1XD01k" value="2" />
            </node>
            <node concept="1ygUyI" id="5wKFMyp6wo_" role="1XD0Yo">
              <ref role="1ygV0p" node="3dMaGAcjB8S" resolve="getValue" />
              <ref role="2DD9uJ" node="3dMaGAcjBa3" resolve="setValue" />
            </node>
          </node>
          <node concept="1XD0d2" id="5wKFMyp6ydZ" role="THmaL">
            <node concept="1XD0k7" id="5wKFMyp6yfW" role="1XD0Y5">
              <property role="1XD01k" value="2" />
            </node>
            <node concept="1XD0a7" id="5wKFMyp6woA" role="1XD0Yo">
              <node concept="1ygUyI" id="5wKFMyp6woB" role="1XD07H">
                <ref role="1ygV0p" node="3dMaGAcjB8S" resolve="getValue" />
                <ref role="2DD9uJ" node="3dMaGAcjBa3" resolve="setValue" />
              </node>
              <node concept="1XD0df" id="5wKFMyp6woC" role="21Pmik" />
            </node>
          </node>
          <node concept="1XD0d2" id="5wKFMyp6yJm" role="THmaL">
            <node concept="1XD0k7" id="5wKFMyp6yLj" role="1XD0Y5">
              <property role="1XD01k" value="2" />
            </node>
            <node concept="1XD0a7" id="5wKFMyp6woD" role="1XD0Yo">
              <node concept="1ygUyI" id="5wKFMyp6woE" role="1XD07H">
                <ref role="1ygV0p" node="3dMaGAcjB8S" resolve="getValue" />
                <ref role="2DD9uJ" node="3dMaGAcjBa3" resolve="setValue" />
              </node>
              <node concept="1XD0df" id="5wKFMyp6woF" role="21Pmik">
                <ref role="2BlRAG" node="28G1OFtHvuw" resolve="implicitReceiver" />
              </node>
            </node>
          </node>
          <node concept="AQkLs" id="5wKFMyp6lk_" role="THmaL" />
          <node concept="1XD0a7" id="28G1OFtHE24" role="THmaL">
            <node concept="1NbEtQ" id="28G1OFtHFcX" role="1XD07H">
              <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.forEach&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Unit&gt;)" resolve="forEach" />
              <node concept="1XD0f0" id="28G1OFtHFMf" role="1XD06E">
                <node concept="2yQVVM" id="5VmLFJfCqUw" role="THmaL">
                  <ref role="2yQV70" node="FkvPB6ZX0a" resolve="overridenMethod" />
                  <node concept="1XD0eI" id="5VmLFJfCqUx" role="TWiod">
                    <node concept="1XD0k7" id="5VmLFJfCqUy" role="1XD0ZN">
                      <property role="1XD01k" value="1" />
                    </node>
                  </node>
                  <node concept="1XD0eI" id="5VmLFJfCqUz" role="TWiod">
                    <node concept="1XD08G" id="5VmLFJfCqU$" role="1XD0ZN" />
                  </node>
                </node>
                <node concept="1XD0a7" id="28G1OFtHFSG" role="THmaL">
                  <node concept="1XD0df" id="28G1OFtHFSK" role="21Pmik" />
                  <node concept="2yQVVM" id="5VmLFJfCr3l" role="1XD07H">
                    <ref role="2yQV70" node="FkvPB6ZX0a" resolve="overridenMethod" />
                    <node concept="1XD0eI" id="5VmLFJfCr3m" role="TWiod">
                      <node concept="1XD0k7" id="5VmLFJfCr3n" role="1XD0ZN">
                        <property role="1XD01k" value="1" />
                      </node>
                    </node>
                    <node concept="1XD0eI" id="5VmLFJfCr3o" role="TWiod">
                      <node concept="1XD08G" id="5VmLFJfCr3p" role="1XD0ZN" />
                    </node>
                  </node>
                </node>
                <node concept="1XD0a7" id="5VmLFJfC8YA" role="THmaL">
                  <node concept="1XD0df" id="5VmLFJfC8YE" role="21Pmik">
                    <ref role="2BlRAG" node="28G1OFtHvuw" resolve="implicitReceiver" />
                  </node>
                  <node concept="2yQVVM" id="5VmLFJfCr8O" role="1XD07H">
                    <ref role="2yQV70" node="FkvPB6ZX0a" resolve="overridenMethod" />
                    <node concept="1XD0eI" id="5VmLFJfCr8P" role="TWiod">
                      <node concept="1XD0k7" id="5VmLFJfCr8Q" role="1XD0ZN">
                        <property role="1XD01k" value="1" />
                      </node>
                    </node>
                    <node concept="1XD0eI" id="5VmLFJfCr8R" role="TWiod">
                      <node concept="1XD08G" id="5VmLFJfCr8S" role="1XD0ZN" />
                    </node>
                  </node>
                </node>
                <node concept="AQkLs" id="5VmLFJfCsDL" role="THmaL" />
                <node concept="2a$s4D" id="5VmLFJfCwYR" role="THmaL">
                  <ref role="2a$nQg" node="3dMaGAckwlw" resolve="myValue" />
                </node>
                <node concept="1XD0a7" id="5VmLFJfCwYS" role="THmaL">
                  <node concept="2a$s4D" id="5VmLFJfCwYT" role="1XD07H">
                    <ref role="2a$nQg" node="3dMaGAckwlw" resolve="myValue" />
                  </node>
                  <node concept="1XD0df" id="5VmLFJfCwYU" role="21Pmik" />
                </node>
                <node concept="1XD0a7" id="5VmLFJfCwYV" role="THmaL">
                  <node concept="2a$s4D" id="5VmLFJfCwYW" role="1XD07H">
                    <ref role="2a$nQg" node="3dMaGAckwlw" resolve="myValue" />
                  </node>
                  <node concept="1XD0df" id="5VmLFJfCwYX" role="21Pmik">
                    <ref role="2BlRAG" node="28G1OFtHvuw" resolve="implicitReceiver" />
                  </node>
                </node>
                <node concept="AQkLs" id="5wKFMyp6lM1" role="THmaL" />
                <node concept="1ygUyI" id="5wKFMyp6lBs" role="THmaL">
                  <ref role="1ygV0p" node="3dMaGAcjB8S" resolve="getValue" />
                </node>
                <node concept="1XD0a7" id="5wKFMyp6lBt" role="THmaL">
                  <node concept="1XD0df" id="5wKFMyp6lBv" role="21Pmik" />
                  <node concept="1ygUyI" id="1G1kCT88024" role="1XD07H">
                    <ref role="1ygV0p" node="3dMaGAcjB8S" resolve="getValue" />
                  </node>
                </node>
                <node concept="1XD0a7" id="5wKFMyp6lBw" role="THmaL">
                  <node concept="1XD0df" id="5wKFMyp6lBy" role="21Pmik">
                    <ref role="2BlRAG" node="28G1OFtHvuw" resolve="implicitReceiver" />
                  </node>
                  <node concept="1ygUyI" id="1G1kCT880ht" role="1XD07H">
                    <ref role="1ygV0p" node="3dMaGAcjB8S" resolve="getValue" />
                  </node>
                </node>
                <node concept="AQkLs" id="5wKFMyp6zQZ" role="THmaL" />
                <node concept="gXE$l" id="5wKFMyp6zSa" role="THmaL">
                  <node concept="1PaTwC" id="5wKFMyp6zSb" role="gXG0x">
                    <node concept="3oM_SD" id="5wKFMyp6zSc" role="1PaTwD">
                      <property role="3oM_SC" value="setter" />
                    </node>
                    <node concept="3oM_SD" id="5wKFMyp6zSd" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="5wKFMyp6zSe" role="1PaTwD">
                      <property role="3oM_SC" value="handled" />
                    </node>
                    <node concept="3oM_SD" id="5wKFMyp6zSf" role="1PaTwD">
                      <property role="3oM_SC" value="differently" />
                    </node>
                    <node concept="3oM_SD" id="5wKFMyp6zSg" role="1PaTwD">
                      <property role="3oM_SC" value="on" />
                    </node>
                    <node concept="3oM_SD" id="5wKFMyp6zSh" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="5wKFMyp6zSi" role="1PaTwD">
                      <property role="3oM_SC" value="kind" />
                    </node>
                    <node concept="3oM_SD" id="5wKFMyp6zSj" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="5wKFMyp6zSk" role="1PaTwD">
                      <property role="3oM_SC" value="variable" />
                    </node>
                  </node>
                </node>
                <node concept="1XD0d2" id="5wKFMyp6zSl" role="THmaL">
                  <node concept="1XD0k7" id="5wKFMyp6zSm" role="1XD0Y5">
                    <property role="1XD01k" value="2" />
                  </node>
                  <node concept="1ygUyI" id="1G1kCT881gk" role="1XD0Yo">
                    <ref role="1ygV0p" node="3dMaGAcjB8S" resolve="getValue" />
                    <ref role="2DD9uJ" node="3dMaGAcjBa3" resolve="setValue" />
                  </node>
                </node>
                <node concept="1XD0d2" id="5wKFMyp6zSo" role="THmaL">
                  <node concept="1XD0k7" id="5wKFMyp6zSp" role="1XD0Y5">
                    <property role="1XD01k" value="2" />
                  </node>
                  <node concept="1XD0a7" id="5wKFMyp6zSq" role="1XD0Yo">
                    <node concept="1XD0df" id="5wKFMyp6zSs" role="21Pmik" />
                    <node concept="1ygUyI" id="1G1kCT881HT" role="1XD07H">
                      <ref role="1ygV0p" node="3dMaGAcjB8S" resolve="getValue" />
                      <ref role="2DD9uJ" node="3dMaGAcjBa3" resolve="setValue" />
                    </node>
                  </node>
                </node>
                <node concept="1XD0d2" id="5wKFMyp6zSt" role="THmaL">
                  <node concept="1XD0k7" id="5wKFMyp6zSu" role="1XD0Y5">
                    <property role="1XD01k" value="2" />
                  </node>
                  <node concept="1XD0a7" id="5wKFMyp6zSv" role="1XD0Yo">
                    <node concept="1XD0df" id="5wKFMyp6zSx" role="21Pmik">
                      <ref role="2BlRAG" node="28G1OFtHvuw" resolve="implicitReceiver" />
                    </node>
                    <node concept="1ygUyI" id="1G1kCT882kH" role="1XD07H">
                      <ref role="1ygV0p" node="3dMaGAcjB8S" resolve="getValue" />
                      <ref role="2DD9uJ" node="3dMaGAcjBa3" resolve="setValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1NbEFs" id="28G1OFtHBQq" role="21Pmik">
              <ref role="AarEw" to="1xrd:~.listOf&lt;1&gt;(*0)" resolve="listOf" />
              <node concept="1XD0eI" id="28G1OFtHCMK" role="TWiod">
                <node concept="1XD0k7" id="28G1OFtHCMJ" role="1XD0ZN">
                  <property role="1XD01k" value="1" />
                </node>
              </node>
              <node concept="1XD0eI" id="28G1OFtHCMO" role="TWiod">
                <node concept="1XD0k7" id="28G1OFtHDhi" role="1XD0ZN">
                  <property role="1XD01k" value="2" />
                </node>
              </node>
              <node concept="1XD0eI" id="28G1OFtHDhk" role="TWiod">
                <node concept="1XD0k7" id="28G1OFtHDpU" role="1XD0ZN">
                  <property role="1XD01k" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2EYIWN" id="28G1OFtHyfX" role="39xbXa">
            <ref role="2EYIUZ" node="3dMaGAcjB0B" resolve="TestObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1G1kCT86Ipd" role="1SKRRt">
      <node concept="1XD0fY" id="2WKiBklFyME" role="1qenE9">
        <property role="TrG5h" value="visibility" />
        <node concept="eKYAL" id="2WKiBklFRJH" role="1XD0Tu" />
        <node concept="1XD0bz" id="2WKiBklFRJM" role="1XD0Tu">
          <property role="TrG5h" value="instanceVisibility" />
          <node concept="1XD0a7" id="2WKiBklIg2$" role="THmaL">
            <node concept="2a$s4D" id="2WKiBklIg2_" role="1XD07H">
              <ref role="2a$nQg" node="2WKiBklFRtI" resolve="var0" />
            </node>
            <node concept="UZU4S" id="2WKiBklIg2A" role="21Pmik">
              <ref role="UZU4V" node="2WKiBklFRJQ" resolve="javaObject" />
            </node>
          </node>
          <node concept="1XD0a7" id="2WKiBklIg2B" role="THmaL">
            <node concept="2a$s4D" id="2WKiBklIg2C" role="1XD07H">
              <ref role="2a$nQg" node="2WKiBklFRub" resolve="var1" />
            </node>
            <node concept="UZU4S" id="2WKiBklIg2D" role="21Pmik">
              <ref role="UZU4V" node="2WKiBklFRJQ" resolve="javaObject" />
            </node>
          </node>
          <node concept="1XD0a7" id="2WKiBklGleh" role="THmaL">
            <node concept="2a$s4D" id="2WKiBklGnjl" role="1XD07H">
              <ref role="2a$nQg" node="2WKiBklFRuk" resolve="var2" />
              <node concept="7CXmI" id="1G1kCT87pW9" role="lGtFl">
                <node concept="39XrGg" id="1G1kCT87rgF" role="7EUXB">
                  <node concept="2u4KIi" id="1G1kCT87rgG" role="39rjcI">
                    <ref role="39XzEq" to="rh79:4mvBIJf3Uto" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="2WKiBklGbqe" role="21Pmik">
              <ref role="UZU4V" node="2WKiBklFRJQ" resolve="javaObject" />
            </node>
          </node>
          <node concept="1XD0a7" id="2WKiBklGPJA" role="THmaL">
            <node concept="2a$s4D" id="2WKiBklGROP" role="1XD07H">
              <ref role="2a$nQg" node="2WKiBklFRuw" resolve="var3" />
              <node concept="7CXmI" id="1G1kCT87rCx" role="lGtFl">
                <node concept="39XrGg" id="1G1kCT87sWI" role="7EUXB">
                  <node concept="2u4KIi" id="1G1kCT87sWJ" role="39rjcI">
                    <ref role="39XzEq" to="rh79:4mvBIJf3Uto" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="2WKiBklGFVl" role="21Pmik">
              <ref role="UZU4V" node="2WKiBklFRJQ" resolve="javaObject" />
            </node>
          </node>
          <node concept="AQkLs" id="2WKiBklIxIZ" role="THmaL" />
          <node concept="1XD0a7" id="2WKiBklHfaY" role="THmaL">
            <node concept="2yQVVM" id="2WKiBklHlqg" role="1XD07H">
              <ref role="2yQV70" node="2WKiBklFRyQ" resolve="meth0" />
            </node>
            <node concept="UZU4S" id="2WKiBklH6oC" role="21Pmik">
              <ref role="UZU4V" node="2WKiBklFRJQ" resolve="javaObject" />
            </node>
          </node>
          <node concept="1XD0a7" id="2WKiBklI81o" role="THmaL">
            <node concept="2yQVVM" id="2WKiBklI81p" role="1XD07H">
              <ref role="2yQV70" node="2WKiBklFRzJ" resolve="meth1" />
            </node>
            <node concept="UZU4S" id="2WKiBklI81q" role="21Pmik">
              <ref role="UZU4V" node="2WKiBklFRJQ" resolve="javaObject" />
            </node>
          </node>
          <node concept="1XD0a7" id="2WKiBklHTbK" role="THmaL">
            <node concept="2yQVVM" id="2WKiBklI7L_" role="1XD07H">
              <ref role="2yQV70" node="2WKiBklFR$4" resolve="meth2" />
              <node concept="7CXmI" id="1G1kCT87tFm" role="lGtFl">
                <node concept="39XrGg" id="1G1kCT87uZz" role="7EUXB">
                  <node concept="2u4KIi" id="1G1kCT87uZ$" role="39rjcI">
                    <ref role="39XzEq" to="rh79:7an2tsIqM0$" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="2WKiBklHJkr" role="21Pmik">
              <ref role="UZU4V" node="2WKiBklFRJQ" resolve="javaObject" />
            </node>
          </node>
          <node concept="1XD0a7" id="2WKiBklIa78" role="THmaL">
            <node concept="2yQVVM" id="2WKiBklIa79" role="1XD07H">
              <ref role="2yQV70" node="2WKiBklFR_y" resolve="meth3" />
              <node concept="7CXmI" id="1G1kCT87vnR" role="lGtFl">
                <node concept="39XrGg" id="1G1kCT87wG4" role="7EUXB">
                  <node concept="2u4KIi" id="1G1kCT87wG5" role="39rjcI">
                    <ref role="39XzEq" to="rh79:7an2tsIqM0$" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="2WKiBklIa7a" role="21Pmik">
              <ref role="UZU4V" node="2WKiBklFRJQ" resolve="javaObject" />
            </node>
          </node>
          <node concept="1XD0bi" id="2WKiBklFRJQ" role="1XbAXm">
            <property role="TrG5h" value="javaObject" />
            <node concept="2EYIWN" id="2WKiBklFS4_" role="37iW8f">
              <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="TestObject.VisibleClass" />
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="2WKiBklIybc" role="1XD0Tu" />
        <node concept="1XD0bz" id="2WKiBklIyev" role="1XD0Tu">
          <property role="TrG5h" value="staticVisibility" />
          <node concept="1XD0a7" id="2WKiBklIREj" role="THmaL">
            <node concept="2a$s4D" id="2WKiBklIREk" role="1XD07H">
              <ref role="2a$nQg" node="2WKiBklIxRG" resolve="svar0" />
            </node>
            <node concept="1XD0em" id="2WKiBklIREl" role="21Pmik">
              <node concept="2EYIWN" id="2WKiBklIREm" role="1XD0Sn">
                <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="TestObject.VisibleClass" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="2WKiBklIR_8" role="THmaL">
            <node concept="2a$s4D" id="2WKiBklIRAW" role="1XD07H">
              <ref role="2a$nQg" node="2WKiBklIxT2" resolve="svar1" />
            </node>
            <node concept="1XD0em" id="2WKiBklIQU0" role="21Pmik">
              <node concept="2EYIWN" id="2WKiBklIQTY" role="1XD0Sn">
                <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="TestObject.VisibleClass" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="2WKiBklIRJ7" role="THmaL">
            <node concept="2a$s4D" id="2WKiBklIRJ8" role="1XD07H">
              <ref role="2a$nQg" node="2WKiBklIxUp" resolve="svar2" />
              <node concept="7CXmI" id="1G1kCT87xra" role="lGtFl">
                <node concept="39XrGg" id="71vhEgW6uqX" role="7EUXB">
                  <node concept="2u4KIi" id="71vhEgW6uqY" role="39rjcI">
                    <ref role="39XzEq" to="rh79:4mvBIJf3Uto" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0em" id="2WKiBklIRJ9" role="21Pmik">
              <node concept="2EYIWN" id="2WKiBklIRJa" role="1XD0Sn">
                <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="TestObject.VisibleClass" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="2WKiBklIRLJ" role="THmaL">
            <node concept="2a$s4D" id="2WKiBklIRLK" role="1XD07H">
              <ref role="2a$nQg" node="2WKiBklIxVK" resolve="svar3" />
              <node concept="7CXmI" id="1G1kCT87ySH" role="lGtFl">
                <node concept="39XrGg" id="1G1kCT87$cS" role="7EUXB">
                  <node concept="2u4KIi" id="1G1kCT87$cT" role="39rjcI">
                    <ref role="39XzEq" to="rh79:4mvBIJf3Uto" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0em" id="2WKiBklIRLL" role="21Pmik">
              <node concept="2EYIWN" id="2WKiBklIRLM" role="1XD0Sn">
                <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="TestObject.VisibleClass" />
              </node>
            </node>
          </node>
          <node concept="AQkLs" id="2WKiBklIV4d" role="THmaL" />
          <node concept="1XD0a7" id="2WKiBklIV4M" role="THmaL">
            <node concept="2yQVVM" id="2WKiBklIV7G" role="1XD07H">
              <ref role="2yQV70" node="2WKiBklIxX7" resolve="smeth0" />
            </node>
            <node concept="1XD0em" id="2WKiBklIV4O" role="21Pmik">
              <node concept="2EYIWN" id="2WKiBklIV4P" role="1XD0Sn">
                <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="TestObject.VisibleClass" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="2WKiBklIVoW" role="THmaL">
            <node concept="2yQVVM" id="2WKiBklIVoX" role="1XD07H">
              <ref role="2yQV70" node="2WKiBklIxYX" resolve="smeth1" />
            </node>
            <node concept="1XD0em" id="2WKiBklIVoY" role="21Pmik">
              <node concept="2EYIWN" id="2WKiBklIVoZ" role="1XD0Sn">
                <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="TestObject.VisibleClass" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="2WKiBklIVrZ" role="THmaL">
            <node concept="2yQVVM" id="2WKiBklIVs0" role="1XD07H">
              <ref role="2yQV70" node="2WKiBklIy0O" resolve="smeth2" />
              <node concept="7CXmI" id="1G1kCT87_i6" role="lGtFl">
                <node concept="39XrGg" id="71vhEgW6pFj" role="7EUXB">
                  <node concept="2u4KIi" id="71vhEgW6pFk" role="39rjcI">
                    <ref role="39XzEq" to="rh79:7an2tsIqM0$" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0em" id="2WKiBklIVs1" role="21Pmik">
              <node concept="2EYIWN" id="2WKiBklIVs2" role="1XD0Sn">
                <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="TestObject.VisibleClass" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="2WKiBklIVva" role="THmaL">
            <node concept="2yQVVM" id="2WKiBklIVvb" role="1XD07H">
              <ref role="2yQV70" node="2WKiBklIy2F" resolve="smeth3" />
              <node concept="7CXmI" id="1G1kCT87A0x" role="lGtFl">
                <node concept="39XrGg" id="1G1kCT87BkG" role="7EUXB">
                  <node concept="2u4KIi" id="1G1kCT87BkH" role="39rjcI">
                    <ref role="39XzEq" to="rh79:7an2tsIqM0$" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0em" id="2WKiBklIVvc" role="21Pmik">
              <node concept="2EYIWN" id="2WKiBklIVvd" role="1XD0Sn">
                <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="TestObject.VisibleClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="1G1kCT86VVp" role="lGtFl">
          <node concept="7OXhh" id="1G1kCT86Wig" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1G1kCT86Pj0" role="1SKRRt">
      <node concept="1XD0fY" id="7ffJaDGKNxe" role="1qenE9">
        <property role="TrG5h" value="constructors" />
        <property role="3GE5qa" value="scopes" />
        <node concept="1XD0bz" id="7ffJaDGKRF_" role="1XD0Tu">
          <property role="TrG5h" value="constructorCalls" />
          <node concept="1m1iNb" id="41gkEW$ZUMy" role="THmaL">
            <ref role="1m1iKM" node="3dMaGAcjB0B" resolve="TestObject" />
          </node>
          <node concept="2yQVVM" id="7ffJaDGKRGR" role="THmaL">
            <ref role="2yQV70" node="6e74p5eOLIr" resolve="MultipleConstructorClass" />
            <node concept="1XD0eI" id="7ffJaDGKRGS" role="TWiod">
              <node concept="1XD08G" id="7ffJaDGKRGT" role="1XD0ZN" />
            </node>
          </node>
          <node concept="2yQVVM" id="7ffJaDGKRG6" role="THmaL">
            <ref role="2yQV70" node="6e74p5eOLUE" resolve="MultipleConstructorClass" />
            <node concept="1XD0eI" id="7ffJaDGKRGG" role="TWiod">
              <node concept="1XD0k7" id="7ffJaDGKRI5" role="1XD0ZN">
                <property role="1XD01k" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0bz" id="7ffJaDGKN$3" role="1XD0Tu">
          <property role="TrG5h" value="constructorReferences" />
          <node concept="21SRaq" id="41gkEW$ZUGA" role="THmaL">
            <node concept="3R_z35" id="41gkEW$ZUJ3" role="1XD07G">
              <ref role="3R_zB5" node="3dMaGAcjB0B" resolve="TestObject" />
            </node>
          </node>
          <node concept="21SRaq" id="41gkEW$ZSGt" role="THmaL">
            <node concept="3R_z35" id="41gkEW$ZSHD" role="1XD07G">
              <ref role="3R_zB5" node="6e74p5eOLIr" resolve="MultipleConstructorClass" />
            </node>
          </node>
          <node concept="21SRaq" id="41gkEW$ZSJD" role="THmaL">
            <node concept="3R_z35" id="41gkEW$ZSKG" role="1XD07G">
              <ref role="3R_zB5" node="6e74p5eOLUE" resolve="MultipleConstructorClass" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="1G1kCT86Usz" role="lGtFl">
          <node concept="7OXhh" id="1G1kCT86UR0" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3dMaGAcjB0B">
    <property role="TrG5h" value="TestObject" />
    <property role="3GE5qa" value="_samples" />
    <node concept="312cEg" id="3dMaGAckwlw" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <node concept="3Tm1VV" id="3dMaGAckwjY" role="1B3o_S" />
      <node concept="10Oyi0" id="3dMaGAckwll" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3dMaGAckUya" role="jymVt">
      <property role="TrG5h" value="myFinalValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3dMaGAckUwA" role="1B3o_S" />
      <node concept="17QB3L" id="3dMaGAckUwX" role="1tU5fm" />
      <node concept="Xl_RD" id="3dMaGAclf0L" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="2tJIrI" id="3dMaGAckwiE" role="jymVt" />
    <node concept="3clFb_" id="3dMaGAcjB8S" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="3dMaGAcjB8V" role="3clF47">
        <node concept="3cpWs6" id="3dMaGAcjBbK" role="3cqZAp">
          <node concept="3cmrfG" id="3dMaGAcjBcx" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3dMaGAcjB8D" role="3clF45" />
      <node concept="3Tm1VV" id="FkvPB6ZWYg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3dMaGAcjB9h" role="jymVt" />
    <node concept="3clFb_" id="3dMaGAcjBa3" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <node concept="3clFbS" id="3dMaGAcjBa6" role="3clF47">
        <node concept="3SKdUt" id="3dMaGAcjBcW" role="3cqZAp">
          <node concept="1PaTwC" id="3dMaGAcjBcX" role="1aUNEU">
            <node concept="3oM_SD" id="3dMaGAcjBd1" role="1PaTwD">
              <property role="3oM_SC" value="no-op" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3dMaGAcjB9K" role="3clF45" />
      <node concept="37vLTG" id="3dMaGAcjBax" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10Oyi0" id="3dMaGAcjBaw" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="FkvPB6ZWXX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="FkvPB6ZWYz" role="jymVt" />
    <node concept="3clFb_" id="FkvPB6ZX0a" role="jymVt">
      <property role="TrG5h" value="overridenMethod" />
      <node concept="3clFbS" id="FkvPB6ZX0d" role="3clF47">
        <node concept="3cpWs6" id="FkvPB6ZXrs" role="3cqZAp">
          <node concept="37vLTw" id="FkvPB6ZXs1" role="3cqZAk">
            <ref role="3cqZAo" node="FkvPB6ZX0X" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="10P55v" id="FkvPB6ZXoW" role="3clF45" />
      <node concept="37vLTG" id="FkvPB6ZX0X" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="FkvPB6ZX0W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="FkvPB6ZX1t" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="FkvPB6ZX1z" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="43yuCViessk" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3dMaGAcjB0C" role="1B3o_S" />
    <node concept="2tJIrI" id="2WKiBklFz9C" role="jymVt" />
    <node concept="312cEu" id="2WKiBklFRqA" role="jymVt">
      <property role="TrG5h" value="VisibleClass" />
      <node concept="312cEg" id="2WKiBklFRtI" role="jymVt">
        <property role="TrG5h" value="var0" />
        <node concept="10Oyi0" id="2WKiBklFRtz" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2WKiBklFRub" role="jymVt">
        <property role="TrG5h" value="var1" />
        <node concept="3Tm1VV" id="2WKiBklFRuc" role="1B3o_S" />
        <node concept="10Oyi0" id="2WKiBklFRud" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2WKiBklFRuk" role="jymVt">
        <property role="TrG5h" value="var2" />
        <node concept="3Tmbuc" id="1G1kCT876$T" role="1B3o_S" />
        <node concept="10Oyi0" id="2WKiBklFRum" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2WKiBklFRuw" role="jymVt">
        <property role="TrG5h" value="var3" />
        <node concept="3Tm6S6" id="1G1kCT877js" role="1B3o_S" />
        <node concept="10Oyi0" id="2WKiBklFRuy" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="2WKiBklFRxu" role="jymVt" />
      <node concept="3clFb_" id="2WKiBklFRyQ" role="jymVt">
        <property role="TrG5h" value="meth0" />
        <node concept="3clFbS" id="2WKiBklFRyT" role="3clF47" />
        <node concept="3cqZAl" id="2WKiBklFRyf" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2WKiBklFRzJ" role="jymVt">
        <property role="TrG5h" value="meth1" />
        <node concept="3clFbS" id="2WKiBklFRzK" role="3clF47" />
        <node concept="3cqZAl" id="2WKiBklFRzL" role="3clF45" />
        <node concept="3Tm1VV" id="2WKiBklFRBz" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2WKiBklFR$4" role="jymVt">
        <property role="TrG5h" value="meth2" />
        <node concept="3clFbS" id="2WKiBklFR$5" role="3clF47" />
        <node concept="3cqZAl" id="2WKiBklFR$6" role="3clF45" />
        <node concept="3Tm6S6" id="1G1kCT87hs5" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2WKiBklFR_y" role="jymVt">
        <property role="TrG5h" value="meth3" />
        <node concept="3clFbS" id="2WKiBklFR_z" role="3clF47" />
        <node concept="3cqZAl" id="2WKiBklFR_$" role="3clF45" />
        <node concept="3Tmbuc" id="1G1kCT87gHt" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="2WKiBklIxMu" role="jymVt" />
      <node concept="2tJIrI" id="2WKiBklIxMV" role="jymVt" />
      <node concept="Wx3nA" id="2WKiBklIxRG" role="jymVt">
        <property role="TrG5h" value="svar0" />
        <node concept="10Oyi0" id="2WKiBklIxRI" role="1tU5fm" />
      </node>
      <node concept="Wx3nA" id="2WKiBklIxT2" role="jymVt">
        <property role="TrG5h" value="svar1" />
        <node concept="10Oyi0" id="2WKiBklIxT5" role="1tU5fm" />
        <node concept="3Tm1VV" id="2WKiBklIxT4" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="2WKiBklIxUp" role="jymVt">
        <property role="TrG5h" value="svar2" />
        <node concept="10Oyi0" id="2WKiBklIxUs" role="1tU5fm" />
        <node concept="3Tm6S6" id="2WKiBklIxUr" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="2WKiBklIxVK" role="jymVt">
        <property role="TrG5h" value="svar3" />
        <node concept="10Oyi0" id="2WKiBklIxVN" role="1tU5fm" />
        <node concept="3Tmbuc" id="1G1kCT87nKu" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="2WKiBklIxO3" role="jymVt" />
      <node concept="2YIFZL" id="2WKiBklIxX7" role="jymVt">
        <property role="TrG5h" value="smeth0" />
        <node concept="3clFbS" id="2WKiBklIxX9" role="3clF47" />
        <node concept="3cqZAl" id="2WKiBklIxXa" role="3clF45" />
      </node>
      <node concept="2YIFZL" id="2WKiBklIxYX" role="jymVt">
        <property role="TrG5h" value="smeth1" />
        <node concept="3clFbS" id="2WKiBklIxYZ" role="3clF47" />
        <node concept="3cqZAl" id="2WKiBklIxZ0" role="3clF45" />
        <node concept="3Tm1VV" id="2WKiBklIxZ1" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="2WKiBklIy0O" role="jymVt">
        <property role="TrG5h" value="smeth2" />
        <node concept="3clFbS" id="2WKiBklIy0Q" role="3clF47" />
        <node concept="3cqZAl" id="2WKiBklIy0R" role="3clF45" />
        <node concept="3Tm6S6" id="1G1kCT87c9V" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="2WKiBklIy2F" role="jymVt">
        <property role="TrG5h" value="smeth3" />
        <node concept="3clFbS" id="2WKiBklIy2H" role="3clF47" />
        <node concept="3cqZAl" id="2WKiBklIy2I" role="3clF45" />
        <node concept="3Tmbuc" id="1G1kCT87cSt" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="2WKiBklIxNp" role="jymVt" />
      <node concept="3Tm1VV" id="2WKiBklFRqB" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="6e74p5eOLyT">
    <property role="TrG5h" value="MultipleConstructorClass" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="_samples" />
    <node concept="3clFbW" id="6e74p5eOLIr" role="jymVt">
      <node concept="37vLTG" id="6e74p5eOLIX" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="6e74p5eOLO$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="6e74p5eOLIt" role="3clF45" />
      <node concept="3Tm1VV" id="6e74p5eOLIu" role="1B3o_S" />
      <node concept="3clFbS" id="6e74p5eOLIv" role="3clF47" />
    </node>
    <node concept="3clFbW" id="6e74p5eOLUE" role="jymVt">
      <node concept="37vLTG" id="6e74p5eOLUF" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="6e74p5eOM0w" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6e74p5eOLUH" role="3clF45" />
      <node concept="3Tmbuc" id="6e74p5eONGm" role="1B3o_S" />
      <node concept="3clFbS" id="6e74p5eOLUJ" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6e74p5eOLyU" role="1B3o_S" />
  </node>
  <node concept="1XD0fY" id="4oNDtEQ79Tw">
    <property role="3GE5qa" value="_samples" />
    <property role="TrG5h" value="fileVisibleDeclaration" />
    <node concept="eKYAL" id="4oNDtEQ7eND" role="1XD0Tu" />
    <node concept="gXE$l" id="4oNDtES9n$A" role="1XD0Tu">
      <node concept="1PaTwC" id="4oNDtES9n$C" role="gXG0x">
        <node concept="3oM_SD" id="4oNDtES9vXT" role="1PaTwD">
          <property role="3oM_SC" value="declarations" />
        </node>
        <node concept="3oM_SD" id="4oNDtES9vXV" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="4oNDtES9vXY" role="1PaTwD">
          <property role="3oM_SC" value="testing" />
        </node>
        <node concept="3oM_SD" id="4oNDtES9vY2" role="1PaTwD">
          <property role="3oM_SC" value="scopes" />
        </node>
      </node>
    </node>
    <node concept="1XD0bz" id="4oNDtEQ7eNT" role="1XD0Tu">
      <property role="TrG5h" value="privateTopLevelFun" />
      <node concept="1XD0l1" id="4oNDtEQ7eNX" role="2BPcuh" />
    </node>
    <node concept="1XD09Q" id="4oNDtEQ7eOh" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0l1" id="4oNDtEQ7eOk" role="2BPcuh" />
      <node concept="1XD0eA" id="4oNDtEQ7eOl" role="TDYyH">
        <property role="TrG5h" value="privateTopLevelVar" />
      </node>
      <node concept="1XD0mK" id="4oNDtEQ7eOw" role="1XD05H">
        <node concept="1XD0k7" id="4oNDtEQ7fzo" role="1XD0cX">
          <property role="1XD01k" value="2" />
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="4oNDtER$Dik" role="1XD0Tu">
      <property role="TrG5h" value="PrivateTopLevelClass" />
      <node concept="1XD0bf" id="4oNDtER$Dil" role="KDYUA" />
      <node concept="1XD0l1" id="4oNDtER$Din" role="2BPcuh" />
    </node>
    <node concept="1XD0aY" id="4oNDtEQ7fFK" role="1XD0Tu">
      <property role="TrG5h" value="PrivateTopLevelImplicitConstructor" />
      <node concept="1XD0bf" id="4oNDtEQ7fGq" role="KDYUA" />
      <node concept="1XD0l1" id="4oNDtEQ7fG$" role="2BPcuh" />
    </node>
    <node concept="eKYAL" id="4oNDtEQ7fEL" role="1XD0Tu" />
    <node concept="1XD0bz" id="4oNDtEQ7f$z" role="1XD0Tu">
      <property role="TrG5h" value="internalTopLevelFun" />
      <node concept="1XD0l0" id="4oNDtEQ7$kS" role="2BPcuh" />
    </node>
    <node concept="1XD09Q" id="4oNDtEQ7f$_" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0l0" id="4oNDtEQ7fM8" role="2BPcuh" />
      <node concept="1XD0eA" id="4oNDtEQ7f$B" role="TDYyH">
        <property role="TrG5h" value="internalTopLevelVar" />
      </node>
      <node concept="1XD0mK" id="4oNDtEQ7f$C" role="1XD05H">
        <node concept="1XD0k7" id="4oNDtEQ7f$D" role="1XD0cX">
          <property role="1XD01k" value="2" />
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="4oNDtER$Scu" role="1XD0Tu">
      <property role="TrG5h" value="InternalTopLevelClass" />
      <node concept="1XD0bf" id="4oNDtER$Scv" role="KDYUA" />
      <node concept="1XD0l0" id="4oNDtER$Scx" role="2BPcuh" />
    </node>
    <node concept="1XD0aY" id="4oNDtEQ7fK8" role="1XD0Tu">
      <property role="TrG5h" value="InternalTopLevelImplicitConstructor" />
      <node concept="1XD0bf" id="4oNDtEQ7fK9" role="KDYUA" />
      <node concept="1XD0l0" id="4oNDtEQ7fM$" role="2BPcuh" />
    </node>
    <node concept="eKYAL" id="4oNDtEQ7f$E" role="1XD0Tu" />
    <node concept="1XD0bz" id="4oNDtEQ7f_k" role="1XD0Tu">
      <property role="TrG5h" value="publicTopLevelFun" />
    </node>
    <node concept="1XD09Q" id="4oNDtEQ7f_m" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="4oNDtEQ7f_o" role="TDYyH">
        <property role="TrG5h" value="publicTopLevelVar" />
      </node>
      <node concept="1XD0mK" id="4oNDtEQ7f_p" role="1XD05H">
        <node concept="1XD0k7" id="4oNDtEQ7f_q" role="1XD0cX">
          <property role="1XD01k" value="2" />
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="4oNDtER$Wee" role="1XD0Tu">
      <property role="TrG5h" value="PublicTopLevelClass" />
      <node concept="1XD0bf" id="4oNDtER$Wef" role="KDYUA" />
    </node>
    <node concept="1XD0aY" id="4oNDtEQ7fKQ" role="1XD0Tu">
      <property role="TrG5h" value="PublicTopLevelImplicitConstructor" />
      <node concept="1XD0bf" id="4oNDtEQ7fKR" role="KDYUA" />
    </node>
    <node concept="eKYAL" id="4oNDtEQ7fAk" role="1XD0Tu" />
    <node concept="eKYAL" id="4oNDtEQ7f$n" role="1XD0Tu" />
  </node>
</model>

