<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:075f8e94-5ac7-48fe-90f0-460c8035f853(jetbrains.mps.kotlin.test.typesystem@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="13" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="0b80a2e8-f9f1-47b3-823f-56eb115bca42" name="jetbrains.mps.typechecking.annotation" version="0" />
  </languages>
  <imports>
    <import index="tj24" ref="r:0fbbb63a-fd15-46e1-8136-78049f6d6e63(jetbrains.mps.coderules.typechecking.service)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ciba" ref="r:11b7cdb2-cc58-456e-bb9a-ce45b78edd2f(jetbrains.mps.ide.httpsupport.runtime.base)" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" />
    <import index="94s8" ref="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
    <import index="fefm" ref="r:1007e072-ac19-4b13-85dc-0e4118398cf2(jetbrains.mps.kotlinExt.types)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="8333855927540283103" name="jetbrains.mps.lang.test.structure.NodeConstraintsErrorCheckOperation" flags="ng" index="39XrGg">
        <child id="8333855927548182241" name="errorRef" index="39rjcI" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="2441172150875731341" name="jetbrains.mps.kotlin.structure.TypeParameterReference" flags="ng" index="9pJMI">
        <reference id="2441172150875731342" name="parameter" index="9pJMH" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="7358760241248942182" name="jetbrains.mps.kotlin.structure.Comment" flags="ng" index="gXE$l">
        <child id="7358760241248948562" name="lines" index="gXG0x" />
      </concept>
      <concept id="1991556721070973461" name="jetbrains.mps.kotlin.structure.EmptyStatement" flags="ng" index="AQkLs" />
      <concept id="2324909103759097704" name="jetbrains.mps.kotlin.structure.IWithClassBody" flags="ngI" index="KS$fF">
        <child id="2324909103759097705" name="members" index="KS$fE" />
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
        <child id="6565639133216732540" name="typeProjections" index="TPadX" />
      </concept>
      <concept id="5533310174484620657" name="jetbrains.mps.kotlin.structure.VariableRefExpression" flags="ng" index="UZU4S">
        <reference id="5533310174484620658" name="target" index="UZU4V" />
      </concept>
      <concept id="7188675108981477346" name="jetbrains.mps.kotlin.structure.Parameter" flags="ng" index="37iW8e">
        <child id="7188675108981477347" name="type" index="37iW8f" />
      </concept>
      <concept id="409518875564192849" name="jetbrains.mps.kotlin.structure.IDeconstructingDeclarations" flags="ngI" index="1BvddI">
        <child id="5401033615058696817" name="variables" index="2Rs2$5" />
      </concept>
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ngI" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411806083456" name="jetbrains.mps.kotlin.structure.IFunctionParameters" flags="ngI" index="1XbAXn">
        <child id="2936055411806083457" name="parameters" index="1XbAXm" />
      </concept>
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373627" name="jetbrains.mps.kotlin.structure.StringLiteral" flags="ng" index="1XD08G" />
      <concept id="2936055411798373605" name="jetbrains.mps.kotlin.structure.PropertySetter" flags="ng" index="1XD08M">
        <child id="2936055411798374422" name="parameter" index="1XD0V1" />
      </concept>
      <concept id="2936055411798373537" name="jetbrains.mps.kotlin.structure.PropertyDeclaration" flags="ng" index="1XD09Q">
        <child id="1243006380186325237" name="setter" index="21NdH2" />
        <child id="1243006380186325231" name="getter" index="21NdHo" />
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373456" name="jetbrains.mps.kotlin.structure.NavigationOperation" flags="ng" index="1XD0a7">
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY">
        <child id="2324909103763444261" name="primaryConstructor" index="KDYUA" />
      </concept>
      <concept id="2936055411798373400" name="jetbrains.mps.kotlin.structure.PrimaryConstructor" flags="ng" index="1XD0bf">
        <child id="2936055411798374111" name="parameters" index="1XD008" />
      </concept>
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373781" name="jetbrains.mps.kotlin.structure.Assignment" flags="ng" index="1XD0d2">
        <child id="2936055411798374738" name="right" index="1XD0Y5" />
        <child id="2936055411798374735" name="left" index="1XD0Yo" />
      </concept>
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA">
        <child id="2936055411798374679" name="type" index="1XD0Z0" />
      </concept>
      <concept id="2936055411798373645" name="jetbrains.mps.kotlin.structure.TypeParameter" flags="ng" index="1XD0fq" />
      <concept id="2936055411798373690" name="jetbrains.mps.kotlin.structure.ClassParameter" flags="ng" index="1XD0fH">
        <property id="1243006380188597512" name="isProperty" index="21VRqZ" />
      </concept>
      <concept id="2936055411798373674" name="jetbrains.mps.kotlin.structure.ParameterWithOptionalType" flags="ng" index="1XD0fX" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373328" name="jetbrains.mps.kotlin.structure.IntegerLiteral" flags="ng" index="1XD0k7">
        <property id="2936055411798374019" name="value" index="1XD01k" />
      </concept>
      <concept id="2936055411798373324" name="jetbrains.mps.kotlin.structure.TypeProjection" flags="ng" index="1XD0kr">
        <child id="2936055411798374015" name="type" index="1XD02C" />
      </concept>
      <concept id="2936055411798373261" name="jetbrains.mps.kotlin.structure.PropertyGetter" flags="ng" index="1XD0lq" />
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
      </concept>
      <concept id="2936055411803573749" name="jetbrains.mps.kotlin.structure.ITypeParameters" flags="ngI" index="1XPbGy">
        <child id="2936055411803573750" name="typeParameters" index="1XPbGx" />
      </concept>
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="1863527487546132619" name="jetbrains.mps.lang.smodel.structure.SModelPointerType" flags="ig" index="1XwpNF" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2XOHcx" id="1zgeQQWw4RG">
    <property role="2XOHcw" value="${kotlin_home}" />
  </node>
  <node concept="1lH9Xt" id="3bgqfmmMXeu">
    <property role="TrG5h" value="TypeSystem" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="4ioyk007kTb" role="1qtyYc">
      <property role="TrG5h" value="testModel" />
      <node concept="3clFbS" id="4ioyk007kTd" role="3clF47">
        <node concept="3cpWs8" id="4ioyk007nPZ" role="3cqZAp">
          <node concept="3cpWsn" id="4ioyk007nQ0" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2I9FWS" id="4ioyk007nJc" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="62mP4kLCXlY" role="3cqZAp">
          <node concept="3cpWsn" id="62mP4kLCXlZ" role="3cpWs9">
            <property role="TrG5h" value="actualModel" />
            <node concept="H_c77" id="62mP4kLCWwx" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="4ioyk007lsq" role="3cqZAp">
          <node concept="1QHqEC" id="4ioyk007lsr" role="1QHqEI">
            <node concept="3clFbS" id="4ioyk007lss" role="1bW5cS">
              <node concept="3clFbF" id="62mP4kLCY9d" role="3cqZAp">
                <node concept="37vLTI" id="62mP4kLCY9f" role="3clFbG">
                  <node concept="2OqwBi" id="62mP4kLCXm0" role="37vLTx">
                    <node concept="37vLTw" id="62mP4kLCXm1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ioyk007kY_" resolve="model" />
                    </node>
                    <node concept="2yCiCJ" id="62mP4kLCXm2" role="2OqNvi">
                      <node concept="2OqwBi" id="62mP4kLCXm3" role="Vysub">
                        <node concept="1jxXqW" id="62mP4kLCXm4" role="2Oq$k0" />
                        <node concept="liA8E" id="62mP4kLCXm5" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="62mP4kLCY9j" role="37vLTJ">
                    <ref role="3cqZAo" node="62mP4kLCXlZ" resolve="actualModel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ioyk007nSK" role="3cqZAp">
                <node concept="37vLTI" id="4ioyk007nSM" role="3clFbG">
                  <node concept="2OqwBi" id="4ioyk007nQ1" role="37vLTx">
                    <node concept="37vLTw" id="62mP4kLCXm6" role="2Oq$k0">
                      <ref role="3cqZAo" node="62mP4kLCXlZ" resolve="actualModel" />
                    </node>
                    <node concept="2RRcyG" id="4ioyk007nQ8" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4ioyk007nSQ" role="37vLTJ">
                    <ref role="3cqZAo" node="4ioyk007nQ0" resolve="roots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ioyk007lsC" role="ukAjM">
            <node concept="1jxXqW" id="4ioyk007lsD" role="2Oq$k0" />
            <node concept="liA8E" id="4ioyk007lsE" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ioyk007lik" role="3cqZAp" />
        <node concept="3cpWs8" id="62mP4kLCwCu" role="3cqZAp">
          <node concept="3KEzu6" id="3lXWnH_9FTH" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="2ShNRf" id="3lXWnH_9FTX" role="33vP2m">
              <node concept="Tc6Ow" id="3lXWnH_9FTY" role="2ShVmc">
                <node concept="1LlUBW" id="3lXWnH_9FTZ" role="HW$YZ">
                  <node concept="3Tqbb2" id="3lXWnH_9FU0" role="1Lm7xW" />
                  <node concept="17QB3L" id="3lXWnH_9FU1" role="1Lm7xW" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="3lXWnH_9FTG" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="4ioyk007o7T" role="3cqZAp">
          <node concept="2GrKxI" id="4ioyk007o7V" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="37vLTw" id="4ioyk007of0" role="2GsD0m">
            <ref role="3cqZAo" node="4ioyk007nQ0" resolve="roots" />
          </node>
          <node concept="3clFbS" id="4ioyk007o7Z" role="2LFqv$">
            <node concept="3J1_TO" id="62mP4kLBY0t" role="3cqZAp">
              <node concept="3uVAMA" id="62mP4kLBYnM" role="1zxBo5">
                <node concept="3clFbS" id="62mP4kLBYnP" role="1zc67A">
                  <node concept="3clFbF" id="62mP4kLCz8W" role="3cqZAp">
                    <node concept="2OqwBi" id="62mP4kLCzof" role="3clFbG">
                      <node concept="37vLTw" id="62mP4kLCz8V" role="2Oq$k0">
                        <ref role="3cqZAo" node="3lXWnH_9FTH" resolve="errors" />
                      </node>
                      <node concept="TSZUe" id="62mP4kLCDP7" role="2OqNvi">
                        <node concept="1Ls8ON" id="62mP4kLD_8h" role="25WWJ7">
                          <node concept="2GrUjf" id="62mP4kLDA2r" role="1Lso8e">
                            <ref role="2Gs0qQ" node="4ioyk007o7V" resolve="root" />
                          </node>
                          <node concept="2OqwBi" id="62mP4kLDBNo" role="1Lso8e">
                            <node concept="2OqwBi" id="62mP4kLCEnY" role="2Oq$k0">
                              <node concept="37vLTw" id="62mP4kLCEc2" role="2Oq$k0">
                                <ref role="3cqZAo" node="62mP4kLC4_u" resolve="err" />
                              </node>
                              <node concept="liA8E" id="62mP4kLCHOC" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                              </node>
                            </node>
                            <node concept="liA8E" id="62mP4kLDF39" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                              <node concept="2OqwBi" id="62mP4kLDGNn" role="37wK5m">
                                <node concept="liA8E" id="62mP4kLDH7I" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                                <node concept="2JrnkZ" id="62mP4kLDGNs" role="2Oq$k0">
                                  <node concept="37vLTw" id="62mP4kLDFhY" role="2JrQYb">
                                    <ref role="3cqZAo" node="4ioyk007kY_" resolve="model" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="62mP4kLDHKw" role="37wK5m">
                                <property role="Xl_RC" value="[model]" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="62mP4kLC4_u" role="1zc67B">
                  <property role="TrG5h" value="err" />
                  <node concept="nSUau" id="62mP4kLC4_v" role="1tU5fm">
                    <node concept="3uibUv" id="62mP4kLC4W4" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                    </node>
                    <node concept="3uibUv" id="62mP4kLCcdW" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="62mP4kLBY0v" role="1zxBo7">
                <node concept="3SKdUt" id="62mP4kLCnLb" role="3cqZAp">
                  <node concept="1PaTwC" id="62mP4kLCnLc" role="1aUNEU">
                    <node concept="3oM_SD" id="62mP4kLCnLS" role="1PaTwD">
                      <property role="3oM_SC" value="No" />
                    </node>
                    <node concept="3oM_SD" id="62mP4kLCnLU" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="62mP4kLCo8t" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="62mP4kLCo8x" role="1PaTwD">
                      <property role="3oM_SC" value="retrieve" />
                    </node>
                    <node concept="3oM_SD" id="62mP4kLCov6" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="62mP4kLCovc" role="1PaTwD">
                      <property role="3oM_SC" value="result" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="62mP4kLCkTn" role="3cqZAp">
                  <node concept="2OqwBi" id="4ioyk007oGz" role="3clFbG">
                    <node concept="2YIFZM" id="4ioyk007ooe" role="2Oq$k0">
                      <ref role="37wK5l" to="tj24:27bTNFfaOo$" resolve="ofNode" />
                      <ref role="1Pybhc" to="tj24:1N_0WA5JxZO" resolve="TypecheckingTestHelper" />
                      <node concept="2GrUjf" id="4ioyk007orV" role="37wK5m">
                        <ref role="2Gs0qQ" node="4ioyk007o7V" resolve="root" />
                      </node>
                      <node concept="1jxXqW" id="4ioyk007oAd" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="4ioyk007p70" role="2OqNvi">
                      <ref role="37wK5l" to="tj24:27bTNFfaYS2" resolve="checkTypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lXWnH_9IcU" role="3cqZAp" />
        <node concept="3cpWs6" id="3lXWnH_9IHC" role="3cqZAp">
          <node concept="37vLTw" id="3lXWnH_9JgQ" role="3cqZAk">
            <ref role="3cqZAo" node="3lXWnH_9FTH" resolve="errors" />
          </node>
        </node>
        <node concept="3clFbH" id="62mP4kLCKx3" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4ioyk007kY_" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="1XwpNF" id="4ioyk007kY$" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="3lXWnH_9BzB" role="3clF45">
        <node concept="1LlUBW" id="3lXWnH_9BzC" role="_ZDj9">
          <node concept="3Tqbb2" id="3lXWnH_9BzD" role="1Lm7xW" />
          <node concept="17QB3L" id="3lXWnH_9BzE" role="1Lm7xW" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3lXWnH_aBKI" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3lXWnH_au5d" role="1qtyYc">
      <property role="TrG5h" value="report" />
      <node concept="37vLTG" id="3lXWnH_av3J" role="3clF46">
        <property role="TrG5h" value="errors" />
        <node concept="_YKpA" id="3lXWnH_av3P" role="1tU5fm">
          <node concept="1LlUBW" id="3lXWnH_av3Q" role="_ZDj9">
            <node concept="3Tqbb2" id="3lXWnH_av3R" role="1Lm7xW" />
            <node concept="17QB3L" id="3lXWnH_av3S" role="1Lm7xW" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3lXWnH_awQX" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="3lXWnH_awXD" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3lXWnH_av0s" role="3clF45" />
      <node concept="3clFbS" id="3lXWnH_au5f" role="3clF47">
        <node concept="3SKdUt" id="3lXWnH_avd8" role="3cqZAp">
          <node concept="1PaTwC" id="3lXWnH_avd9" role="1aUNEU">
            <node concept="3oM_SD" id="3lXWnH_avda" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_avdb" role="1PaTwD">
              <property role="3oM_SC" value="ideally," />
            </node>
            <node concept="3oM_SD" id="3lXWnH_avdc" role="1PaTwD">
              <property role="3oM_SC" value="we'd" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_avdd" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_avde" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_avdf" role="1PaTwD">
              <property role="3oM_SC" value="single" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_avdg" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_avdh" role="1PaTwD">
              <property role="3oM_SC" value="failure" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_avdi" role="1PaTwD">
              <property role="3oM_SC" value="per" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_avdj" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3lXWnH_avdk" role="3cqZAp">
          <node concept="3clFbS" id="3lXWnH_avdl" role="3clFbx">
            <node concept="3xETmq" id="3lXWnH_avdm" role="3cqZAp">
              <node concept="3_1$Yv" id="3lXWnH_avdn" role="3_9lra">
                <node concept="3cpWs3" id="3lXWnH_avdo" role="3_1BAH">
                  <node concept="2OqwBi" id="3lXWnH_avdp" role="3uHU7w">
                    <node concept="2OqwBi" id="3lXWnH_avdq" role="2Oq$k0">
                      <node concept="37vLTw" id="3lXWnH_avdr" role="2Oq$k0">
                        <ref role="3cqZAo" node="3lXWnH_av3J" resolve="errors" />
                      </node>
                      <node concept="3$u5V9" id="3lXWnH_avds" role="2OqNvi">
                        <node concept="1bVj0M" id="3lXWnH_avdt" role="23t8la">
                          <property role="3yWfEV" value="true" />
                          <node concept="3clFbS" id="3lXWnH_avdu" role="1bW5cS">
                            <node concept="3clFbF" id="3lXWnH_avdv" role="3cqZAp">
                              <node concept="3cpWs3" id="3lXWnH_avdw" role="3clFbG">
                                <node concept="3cpWs3" id="3lXWnH_avdx" role="3uHU7B">
                                  <node concept="1LFfDK" id="3lXWnH_avdy" role="3uHU7B">
                                    <node concept="3cmrfG" id="3lXWnH_avdz" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="3lXWnH_avd$" role="1LFl5Q">
                                      <ref role="3cqZAo" node="3lXWnH_avdE" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3lXWnH_avd_" role="3uHU7w">
                                    <property role="Xl_RC" value="\n\t\tsee " />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="3lXWnH_avdA" role="3uHU7w">
                                  <ref role="37wK5l" to="ciba:1_yOWEXenNM" resolve="getURL" />
                                  <ref role="1Pybhc" to="ciba:3OrGkZCn9ZQ" resolve="HttpSupportUtil" />
                                  <node concept="1LFfDK" id="3lXWnH_avdB" role="37wK5m">
                                    <node concept="3cmrfG" id="3lXWnH_avdC" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="3lXWnH_avdD" role="1LFl5Q">
                                      <ref role="3cqZAo" node="3lXWnH_avdE" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="3lXWnH_avdE" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3lXWnH_avdF" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="3lXWnH_avdG" role="2OqNvi">
                      <node concept="Xl_RD" id="3lXWnH_avdH" role="3uJOhx">
                        <property role="Xl_RC" value="\n\t" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3lXWnH_avdI" role="3uHU7B">
                    <node concept="3cpWs3" id="3lXWnH_avdJ" role="3uHU7B">
                      <node concept="Xl_RD" id="3lXWnH_avdK" role="3uHU7B">
                        <property role="Xl_RC" value="Error(s) checking model " />
                      </node>
                      <node concept="37vLTw" id="3lXWnH_aybq" role="3uHU7w">
                        <ref role="3cqZAo" node="3lXWnH_awQX" resolve="modelName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3lXWnH_avdP" role="3uHU7w">
                      <property role="Xl_RC" value="\n\t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3lXWnH_avdQ" role="3clFbw">
            <node concept="37vLTw" id="3lXWnH_avdR" role="2Oq$k0">
              <ref role="3cqZAo" node="3lXWnH_av3J" resolve="errors" />
            </node>
            <node concept="3GX2aA" id="3lXWnH_avdS" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3lXWnH_aBfh" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3lXWnH_9K5d" role="1qtyYc">
      <property role="TrG5h" value="testModelAndReport" />
      <node concept="37vLTG" id="3lXWnH_9KD1" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="1XwpNF" id="3lXWnH_9KD2" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3lXWnH_9KCe" role="3clF45" />
      <node concept="3clFbS" id="3lXWnH_9K5f" role="3clF47">
        <node concept="3cpWs8" id="3lXWnH_9MUM" role="3cqZAp">
          <node concept="3KEzu6" id="3lXWnH_9OuS" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="2OqwBi" id="3lXWnH_9Ov7" role="33vP2m">
              <node concept="2WthIp" id="3lXWnH_9Ov8" role="2Oq$k0" />
              <node concept="2XshWL" id="3lXWnH_9Ov9" role="2OqNvi">
                <ref role="2WH_rO" node="4ioyk007kTb" resolve="testModel" />
                <node concept="37vLTw" id="3lXWnH_9Ova" role="2XxRq1">
                  <ref role="3cqZAo" node="3lXWnH_9KD1" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="3lXWnH_9OuR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3lXWnH_a_7v" role="3cqZAp">
          <node concept="2OqwBi" id="3lXWnH_a_7p" role="3clFbG">
            <node concept="2WthIp" id="3lXWnH_a_7s" role="2Oq$k0" />
            <node concept="2XshWL" id="3lXWnH_a_7u" role="2OqNvi">
              <ref role="2WH_rO" node="3lXWnH_au5d" resolve="report" />
              <node concept="37vLTw" id="3lXWnH_a_tz" role="2XxRq1">
                <ref role="3cqZAo" node="3lXWnH_9OuS" resolve="errors" />
              </node>
              <node concept="2OqwBi" id="3lXWnH_aAjj" role="2XxRq1">
                <node concept="2JrnkZ" id="3lXWnH_aAjk" role="2Oq$k0">
                  <node concept="37vLTw" id="3lXWnH_aAjl" role="2JrQYb">
                    <ref role="3cqZAo" node="3lXWnH_9KD1" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="3lXWnH_aAjm" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelReference.getModelName()" resolve="getModelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3lXWnH_aB8c" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="3bgqfmmMXF0" role="1SL9yI">
      <property role="TrG5h" value="samples" />
      <node concept="3cqZAl" id="3bgqfmmMXF1" role="3clF45" />
      <node concept="3clFbS" id="3bgqfmmMXF5" role="3clF47">
        <node concept="3clFbF" id="4ioyk007Ay6" role="3cqZAp">
          <node concept="2OqwBi" id="4ioyk007Ay0" role="3clFbG">
            <node concept="2WthIp" id="4ioyk007Ay3" role="2Oq$k0" />
            <node concept="2XshWL" id="4ioyk007Ay5" role="2OqNvi">
              <ref role="2WH_rO" node="3lXWnH_9K5d" resolve="testModelAndReport" />
              <node concept="1Xw6AR" id="4ioyk007kr_" role="2XxRq1">
                <node concept="1dCxOl" id="4ioyk007kuR" role="1XwpL7">
                  <property role="1XweGQ" value="r:b7a5ae3c-bdb9-4ed4-88cc-db36937f4170" />
                  <node concept="1j_P7g" id="4ioyk007kuS" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.kotlin.test.data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="72yxqve1rRL" role="1SL9yI">
      <property role="TrG5h" value="sandboxSamples" />
      <node concept="3cqZAl" id="72yxqve1rRM" role="3clF45" />
      <node concept="3clFbS" id="72yxqve1rRN" role="3clF47">
        <node concept="3clFbF" id="4ioyk007AEz" role="3cqZAp">
          <node concept="2OqwBi" id="4ioyk007AE$" role="3clFbG">
            <node concept="2WthIp" id="4ioyk007AE_" role="2Oq$k0" />
            <node concept="2XshWL" id="4ioyk007AEA" role="2OqNvi">
              <ref role="2WH_rO" node="3lXWnH_9K5d" resolve="testModelAndReport" />
              <node concept="1Xw6AR" id="4ioyk007AEB" role="2XxRq1">
                <node concept="1dCxOl" id="4ioyk007ALu" role="1XwpL7">
                  <property role="1XweGQ" value="r:d5925e70-8a29-4d14-898a-c84f3d8155ee" />
                  <node concept="1j_P7g" id="4ioyk007ALv" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.kotlin.sandbox.samples" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="FkvPB76LbU" role="1SL9yI">
      <property role="TrG5h" value="interopJava" />
      <node concept="3cqZAl" id="FkvPB76LbV" role="3clF45" />
      <node concept="3clFbS" id="FkvPB76LbW" role="3clF47">
        <node concept="3clFbF" id="FkvPB76LbX" role="3cqZAp">
          <node concept="2OqwBi" id="FkvPB76LbY" role="3clFbG">
            <node concept="2WthIp" id="FkvPB76LbZ" role="2Oq$k0" />
            <node concept="2XshWL" id="FkvPB76Lc0" role="2OqNvi">
              <ref role="2WH_rO" node="3lXWnH_9K5d" resolve="testModelAndReport" />
              <node concept="1Xw6AR" id="FkvPB76Lc1" role="2XxRq1">
                <node concept="1dCxOl" id="4PxWMzDIM3E" role="1XwpL7">
                  <property role="1XweGQ" value="r:1ec7802f-ecd7-4be0-a705-ad81d6714142" />
                  <node concept="1j_P7g" id="4PxWMzDIM3F" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.kotlin.test.interop.fromJava" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3ULqWH3Jtev" role="1SL9yI">
      <property role="TrG5h" value="interopKt" />
      <node concept="3cqZAl" id="3ULqWH3Jtew" role="3clF45" />
      <node concept="3clFbS" id="3ULqWH3Jte$" role="3clF47">
        <node concept="3clFbF" id="4PxWMzDIM4s" role="3cqZAp">
          <node concept="2OqwBi" id="4PxWMzDIM4u" role="3clFbG">
            <node concept="2WthIp" id="4PxWMzDIM4v" role="2Oq$k0" />
            <node concept="2XshWL" id="4PxWMzDIM4w" role="2OqNvi">
              <ref role="2WH_rO" node="3lXWnH_9K5d" resolve="testModelAndReport" />
              <node concept="1Xw6AR" id="4PxWMzDIM4x" role="2XxRq1">
                <node concept="1dCxOl" id="4PxWMzDIM5p" role="1XwpL7">
                  <property role="1XweGQ" value="r:00d77b6d-6812-41ab-b775-547e9c59d223" />
                  <node concept="1j_P7g" id="4PxWMzDIM5q" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.kotlin.test.interop.fromKotlin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3lXWnH_9XnV" role="1SL9yI">
      <property role="TrG5h" value="muted" />
      <node concept="3cqZAl" id="3lXWnH_9XnW" role="3clF45" />
      <node concept="3clFbS" id="3lXWnH_9Xo0" role="3clF47">
        <node concept="3SKdUt" id="3lXWnH_bn4d" role="3cqZAp">
          <node concept="1PaTwC" id="3lXWnH_bn4e" role="1aUNEU">
            <node concept="3oM_SD" id="3lXWnH_bn4f" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bndu" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bndy" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnfe" role="1PaTwD">
              <property role="3oM_SC" value="designed" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bngV" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnh1" role="1PaTwD">
              <property role="3oM_SC" value="contains" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bniK" role="1PaTwD">
              <property role="3oM_SC" value="&quot;muted&quot;" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnnK" role="1PaTwD">
              <property role="3oM_SC" value="failures." />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnpx" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnpF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnpQ" role="1PaTwD">
              <property role="3oM_SC" value="sense" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnti" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bntv" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnxs" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnxF" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnxV" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnzO" role="1PaTwD">
              <property role="3oM_SC" value="errors" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnAl" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnCg" role="1PaTwD">
              <property role="3oM_SC" value="while" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnEc" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnG9" role="1PaTwD">
              <property role="3oM_SC" value="work" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnGv" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnGQ" role="1PaTwD">
              <property role="3oM_SC" value="fixing" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnIQ" role="1PaTwD">
              <property role="3oM_SC" value="them," />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnKR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnQ9" role="1PaTwD">
              <property role="3oM_SC" value="samples" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnSc" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnWN" role="1PaTwD">
              <property role="3oM_SC" value="kept" />
            </node>
            <node concept="3oM_SD" id="3lXWnH_bnXg" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3lXWnH_acTe" role="3cqZAp">
          <node concept="3cpWsn" id="3lXWnH_acTc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="EXPECTED_ERRORS" />
            <node concept="10Oyi0" id="3lXWnH_acWP" role="1tU5fm" />
            <node concept="3cmrfG" id="3lXWnH_advM" role="33vP2m">
              <property role="3cmrfH" value="7" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ULqWH3IJlK" role="3cqZAp">
          <node concept="3cpWsn" id="3ULqWH3IJlL" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="1XwpNF" id="3ULqWH3IISd" role="1tU5fm" />
            <node concept="1Xw6AR" id="3ULqWH3IJlM" role="33vP2m">
              <node concept="1dCxOl" id="3ULqWH3IJlN" role="1XwpL7">
                <property role="1XweGQ" value="r:75182e84-62b9-4981-9d50-efcf66fb915c" />
                <node concept="1j_P7g" id="3ULqWH3IJlO" role="1j$8Uc">
                  <property role="1j_P7h" value="jetbrains.mps.kotlin.test.muted" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3lXWnH_9Z0y" role="3cqZAp">
          <node concept="3KEzu6" id="3lXWnH_9ZvQ" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="2OqwBi" id="3lXWnH_9Zw1" role="33vP2m">
              <node concept="2WthIp" id="3lXWnH_9Zw2" role="2Oq$k0" />
              <node concept="2XshWL" id="3lXWnH_9Zw3" role="2OqNvi">
                <ref role="2WH_rO" node="4ioyk007kTb" resolve="testModel" />
                <node concept="37vLTw" id="3ULqWH3IJlQ" role="2XxRq1">
                  <ref role="3cqZAo" node="3ULqWH3IJlL" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="3lXWnH_9ZvP" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="3lXWnH_bo2A" role="3cqZAp" />
        <node concept="3clFbJ" id="3lXWnH_ab89" role="3cqZAp">
          <node concept="3clFbS" id="3lXWnH_ab8b" role="3clFbx">
            <node concept="3clFbF" id="3lXWnH_aHlz" role="3cqZAp">
              <node concept="2OqwBi" id="3lXWnH_aHlt" role="3clFbG">
                <node concept="2WthIp" id="3lXWnH_aHlw" role="2Oq$k0" />
                <node concept="2XshWL" id="3lXWnH_aHly" role="2OqNvi">
                  <ref role="2WH_rO" node="3lXWnH_au5d" resolve="report" />
                  <node concept="37vLTw" id="3lXWnH_aHDe" role="2XxRq1">
                    <ref role="3cqZAo" node="3lXWnH_9ZvQ" resolve="errors" />
                  </node>
                  <node concept="3cpWs3" id="3lXWnH_b2gy" role="2XxRq1">
                    <node concept="Xl_RD" id="3lXWnH_b2Ru" role="3uHU7w">
                      <property role="Xl_RC" value="). Please verify or update error number." />
                    </node>
                    <node concept="3cpWs3" id="3lXWnH_aUEz" role="3uHU7B">
                      <node concept="3cpWs3" id="3lXWnH_aRlc" role="3uHU7B">
                        <node concept="3cpWs3" id="3lXWnH_aNMn" role="3uHU7B">
                          <node concept="3cpWs3" id="3lXWnH_aKcT" role="3uHU7B">
                            <node concept="2OqwBi" id="3ULqWH3IHkG" role="3uHU7B">
                              <node concept="2OqwBi" id="3lXWnH_aITo" role="2Oq$k0">
                                <node concept="liA8E" id="3lXWnH_aJcA" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                                </node>
                                <node concept="2JrnkZ" id="3lXWnH_aITx" role="2Oq$k0">
                                  <node concept="37vLTw" id="3ULqWH3IJlP" role="2JrQYb">
                                    <ref role="3cqZAo" node="3ULqWH3IJlL" resolve="model" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3ULqWH3IHOv" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3lXWnH_aKmZ" role="3uHU7w">
                              <property role="Xl_RC" value=" (expected to contain " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3lXWnH_aOm3" role="3uHU7w">
                            <ref role="3cqZAo" node="3lXWnH_acTc" resolve="EXPECTED_ERRORS" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3lXWnH_aRvI" role="3uHU7w">
                          <property role="Xl_RC" value=" errors, got " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3lXWnH_aWBi" role="3uHU7w">
                        <node concept="37vLTw" id="3lXWnH_aUPj" role="2Oq$k0">
                          <ref role="3cqZAo" node="3lXWnH_9ZvQ" resolve="errors" />
                        </node>
                        <node concept="34oBXx" id="3lXWnH_aZrf" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3lXWnH_b6kn" role="3clFbw">
            <node concept="2OqwBi" id="3lXWnH_aj3H" role="3uHU7B">
              <node concept="37vLTw" id="3lXWnH_abcz" role="2Oq$k0">
                <ref role="3cqZAo" node="3lXWnH_9ZvQ" resolve="errors" />
              </node>
              <node concept="34oBXx" id="3lXWnH_aloK" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3lXWnH_adAj" role="3uHU7w">
              <ref role="3cqZAo" node="3lXWnH_acTc" resolve="EXPECTED_ERRORS" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1QJ9vuy$Fd3">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Accessors" />
    <node concept="1qefOq" id="1QJ9vuy$FZs" role="1SKRRt">
      <node concept="1XD0fY" id="28Q2rIHACmY" role="1qenE9">
        <property role="TrG5h" value="accessors" />
        <node concept="eKYAL" id="28Q2rIHACmZ" role="1XD0Tu" />
        <node concept="1XD0aY" id="28Q2rIHACn4" role="1XD0Tu">
          <property role="TrG5h" value="SomeClass" />
          <node concept="1XD0fq" id="28Q2rIHACne" role="1XPbGx">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="1XD09Q" id="28Q2rIHACnk" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="28Q2rIHACnn" role="TDYyH">
              <property role="TrG5h" value="value" />
            </node>
            <node concept="1XD0lq" id="28Q2rIHACnK" role="21NdHo">
              <node concept="UZU4S" id="28Q2rIHACpa" role="THmaL">
                <ref role="UZU4V" node="28Q2rIHACof" resolve="internalValue" />
              </node>
            </node>
          </node>
          <node concept="1XD0bf" id="28Q2rIHACod" role="KDYUA">
            <node concept="1XD0fH" id="28Q2rIHACof" role="1XD008">
              <property role="TrG5h" value="internalValue" />
              <property role="21VRqZ" value="true" />
              <node concept="9pJMI" id="28Q2rIHACox" role="37iW8f">
                <ref role="9pJMH" node="28Q2rIHACne" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="eKYAL" id="28Q2rIHSkMg" role="KS$fE" />
          <node concept="1XD09Q" id="28Q2rIHAGov" role="KS$fE">
            <node concept="1XD0eA" id="28Q2rIHAGoy" role="TDYyH">
              <property role="TrG5h" value="variable" />
            </node>
            <node concept="1XD0lq" id="28Q2rIHAGsX" role="21NdHo">
              <node concept="UZU4S" id="28Q2rIHAGxd" role="THmaL">
                <ref role="UZU4V" node="28Q2rIHACof" resolve="internalValue" />
              </node>
            </node>
            <node concept="1XD08M" id="28Q2rIHAGsZ" role="21NdH2">
              <node concept="1XD0fX" id="28Q2rIHAGt0" role="1XD0V1">
                <property role="TrG5h" value="newValue" />
              </node>
              <node concept="1XD0d2" id="28Q2rIHAGFR" role="THmaL">
                <node concept="UZU4S" id="28Q2rIHAGHe" role="1XD0Y5">
                  <ref role="UZU4V" node="28Q2rIHAGt0" resolve="newValue" />
                </node>
                <node concept="UZU4S" id="28Q2rIHAGCK" role="1XD0Yo">
                  <ref role="UZU4V" node="28Q2rIHACof" resolve="internalValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="28Q2rIHACph" role="1XD0Tu" />
        <node concept="1XD0bz" id="28Q2rIHACpS" role="1XD0Tu">
          <property role="TrG5h" value="value" />
          <node concept="TDTJT" id="28Q2rIHAD_J" role="THmaL">
            <property role="1Xb$ne" value="true" />
            <node concept="2Rs4SG" id="28Q2rIHAD_K" role="2Rs2$5">
              <property role="TrG5h" value="myContent" />
            </node>
            <node concept="1XD0mK" id="28Q2rIHADD6" role="1XD05H">
              <node concept="1XD0a7" id="28Q2rIHAD3b" role="1XD0cX">
                <node concept="UZU4S" id="28Q2rIHADbb" role="1XD07G">
                  <ref role="UZU4V" node="28Q2rIHACnn" resolve="value" />
                </node>
                <node concept="UZU4S" id="28Q2rIHAEkC" role="21Pmik">
                  <ref role="UZU4V" node="28Q2rIHAEc4" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="AQkLs" id="28Q2rIHOSsO" role="THmaL" />
          <node concept="gXE$l" id="28Q2rIHADNA" role="THmaL">
            <node concept="1PaTwC" id="28Q2rIHADNC" role="gXG0x">
              <node concept="3oM_SD" id="28Q2rIHADR5" role="1PaTwD">
                <property role="3oM_SC" value="OK" />
              </node>
            </node>
          </node>
          <node concept="TDTJT" id="28Q2rIHACqm" role="THmaL">
            <property role="1Xb$ne" value="true" />
            <node concept="2Rs4SG" id="28Q2rIHACqn" role="2Rs2$5">
              <property role="TrG5h" value="asString" />
              <node concept="1XD088" id="28Q2rIHADej" role="1XD0Z0">
                <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
              </node>
            </node>
            <node concept="1XD0mK" id="28Q2rIHACqr" role="1XD05H">
              <node concept="UZU4S" id="28Q2rIHADJm" role="1XD0cX">
                <ref role="UZU4V" node="28Q2rIHAD_K" resolve="myContent" />
              </node>
            </node>
          </node>
          <node concept="AQkLs" id="28Q2rIHADR7" role="THmaL" />
          <node concept="gXE$l" id="28Q2rIHADUT" role="THmaL">
            <node concept="1PaTwC" id="28Q2rIHADUV" role="gXG0x">
              <node concept="3oM_SD" id="28Q2rIHADYC" role="1PaTwD">
                <property role="3oM_SC" value="NOK" />
              </node>
            </node>
          </node>
          <node concept="1XD0d2" id="28Q2rIHAFLe" role="THmaL">
            <node concept="1XD08G" id="28Q2rIHAFQf" role="1XD0Y5" />
            <node concept="1XD0a7" id="28Q2rIHAEzZ" role="1XD0Yo">
              <node concept="UZU4S" id="28Q2rIHAFou" role="1XD07G">
                <ref role="UZU4V" node="28Q2rIHACnn" resolve="value" />
                <node concept="7CXmI" id="1QJ9vuy$MkQ" role="lGtFl">
                  <node concept="39XrGg" id="1QJ9vuy$M_A" role="7EUXB">
                    <node concept="2u4KIi" id="1QJ9vuy$M_B" role="39rjcI">
                      <ref role="39XzEq" to="94s8:5PZuH3fqvh6" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UZU4S" id="28Q2rIHAEn3" role="21Pmik">
                <ref role="UZU4V" node="28Q2rIHAEc4" resolve="instance" />
              </node>
            </node>
          </node>
          <node concept="TDTJT" id="28Q2rIHAE2e" role="THmaL">
            <property role="1Xb$ne" value="true" />
            <node concept="2Rs4SG" id="28Q2rIHAE2f" role="2Rs2$5">
              <property role="TrG5h" value="asInt" />
              <node concept="1XD088" id="28Q2rIHAE5P" role="1XD0Z0">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
            <node concept="1XD0mK" id="28Q2rIHAE7S" role="1XD05H">
              <node concept="UZU4S" id="28Q2rIHAE7W" role="1XD0cX">
                <ref role="UZU4V" node="28Q2rIHAD_K" resolve="myContent" />
              </node>
            </node>
            <node concept="7CXmI" id="60QdXx1f7DH" role="lGtFl">
              <node concept="mDk06" id="60QdXx1f8Uh" role="7EUXB">
                <node concept="2u4KIi" id="60QdXx1f8Ui" role="39UlJh">
                  <ref role="39XzEq" to="fefm:6gQplzy_EuG" resolve="localPropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0bi" id="28Q2rIHAEc4" role="1XbAXm">
            <property role="TrG5h" value="instance" />
            <node concept="1XD088" id="28Q2rIHAEfp" role="37iW8f">
              <ref role="1SePDO" node="28Q2rIHACn4" resolve="SomeClass" />
              <node concept="1XD0kr" id="28Q2rIHAEgY" role="TPadX">
                <node concept="1XD088" id="28Q2rIHAEgW" role="1XD02C">
                  <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="eKYAL" id="28Q2rIHAG8M" role="1XD0Tu" />
        <node concept="1XD0bz" id="28Q2rIHAGeJ" role="1XD0Tu">
          <property role="TrG5h" value="variable" />
          <node concept="TDTJT" id="28Q2rIHAGHD" role="THmaL">
            <property role="1Xb$ne" value="true" />
            <node concept="2Rs4SG" id="28Q2rIHAGHE" role="2Rs2$5">
              <property role="TrG5h" value="myContent" />
            </node>
            <node concept="1XD0mK" id="28Q2rIHAGHF" role="1XD05H">
              <node concept="1XD0a7" id="28Q2rIHAGHG" role="1XD0cX">
                <node concept="UZU4S" id="28Q2rIHAGHH" role="1XD07G">
                  <ref role="UZU4V" node="28Q2rIHAGoy" resolve="variable" />
                </node>
                <node concept="UZU4S" id="28Q2rIHAGHI" role="21Pmik">
                  <ref role="UZU4V" node="28Q2rIHAGHl" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="AQkLs" id="28Q2rIHAGHJ" role="THmaL" />
          <node concept="gXE$l" id="28Q2rIHAGHK" role="THmaL">
            <node concept="1PaTwC" id="28Q2rIHAGHL" role="gXG0x">
              <node concept="3oM_SD" id="28Q2rIHAGHM" role="1PaTwD">
                <property role="3oM_SC" value="OK" />
              </node>
            </node>
          </node>
          <node concept="TDTJT" id="28Q2rIHAGHN" role="THmaL">
            <property role="1Xb$ne" value="true" />
            <node concept="2Rs4SG" id="28Q2rIHAGHO" role="2Rs2$5">
              <property role="TrG5h" value="asString" />
              <node concept="1XD088" id="28Q2rIHAGHP" role="1XD0Z0">
                <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
              </node>
            </node>
            <node concept="1XD0mK" id="28Q2rIHAGHQ" role="1XD05H">
              <node concept="UZU4S" id="28Q2rIHAGHR" role="1XD0cX">
                <ref role="UZU4V" node="28Q2rIHAGHE" resolve="myContent" />
              </node>
            </node>
          </node>
          <node concept="1XD0d2" id="28Q2rIHAGHW" role="THmaL">
            <node concept="1XD08G" id="28Q2rIHAGHX" role="1XD0Y5" />
            <node concept="1XD0a7" id="28Q2rIHAGHY" role="1XD0Yo">
              <node concept="UZU4S" id="28Q2rIHAGHZ" role="1XD07G">
                <ref role="UZU4V" node="28Q2rIHAGoy" resolve="variable" />
              </node>
              <node concept="UZU4S" id="28Q2rIHAGI0" role="21Pmik">
                <ref role="UZU4V" node="28Q2rIHAGHl" resolve="instance" />
              </node>
            </node>
          </node>
          <node concept="AQkLs" id="28Q2rIHAGHS" role="THmaL" />
          <node concept="gXE$l" id="28Q2rIHAGHT" role="THmaL">
            <node concept="1PaTwC" id="28Q2rIHAGHU" role="gXG0x">
              <node concept="3oM_SD" id="28Q2rIHAGHV" role="1PaTwD">
                <property role="3oM_SC" value="NOK" />
              </node>
            </node>
          </node>
          <node concept="1XD0d2" id="28Q2rIHAH17" role="THmaL">
            <node concept="1XD0a7" id="28Q2rIHAH19" role="1XD0Yo">
              <node concept="UZU4S" id="28Q2rIHAH1a" role="1XD07G">
                <ref role="UZU4V" node="28Q2rIHAGoy" resolve="variable" />
              </node>
              <node concept="UZU4S" id="28Q2rIHAH1b" role="21Pmik">
                <ref role="UZU4V" node="28Q2rIHAGHl" resolve="instance" />
              </node>
            </node>
            <node concept="1XD0k7" id="28Q2rIHAHcV" role="1XD0Y5">
              <property role="1XD01k" value="3" />
            </node>
            <node concept="7CXmI" id="60QdXx1eULO" role="lGtFl">
              <node concept="mDk06" id="60QdXx1f3uf" role="7EUXB">
                <node concept="2u4KIi" id="60QdXx1f3ug" role="39UlJh">
                  <ref role="39XzEq" to="fefm:6gQplzy_gHW" resolve="assignment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDTJT" id="28Q2rIHAGI2" role="THmaL">
            <property role="1Xb$ne" value="true" />
            <node concept="2Rs4SG" id="28Q2rIHAGI3" role="2Rs2$5">
              <property role="TrG5h" value="asInt" />
              <node concept="1XD088" id="28Q2rIHAGI4" role="1XD0Z0">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
            <node concept="1XD0mK" id="28Q2rIHAGI5" role="1XD05H">
              <node concept="UZU4S" id="28Q2rIHAGI6" role="1XD0cX">
                <ref role="UZU4V" node="28Q2rIHAGHE" resolve="myContent" />
              </node>
            </node>
            <node concept="7CXmI" id="60QdXx1eX6g" role="lGtFl">
              <node concept="mDk06" id="60QdXx1eYmK" role="7EUXB">
                <node concept="2u4KIi" id="60QdXx1eYmL" role="39UlJh">
                  <ref role="39XzEq" to="fefm:6gQplzy_EuG" resolve="localPropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0bi" id="28Q2rIHAGHl" role="1XbAXm">
            <property role="TrG5h" value="instance" />
            <node concept="1XD088" id="28Q2rIHAGHu" role="37iW8f">
              <ref role="1SePDO" node="28Q2rIHACn4" resolve="SomeClass" />
              <node concept="1XD0kr" id="28Q2rIHAGHA" role="TPadX">
                <node concept="1XD088" id="28Q2rIHAGH$" role="1XD02C">
                  <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="1QJ9vuy$ZJP" role="lGtFl">
          <node concept="7OXhh" id="1QJ9vuy_09y" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

