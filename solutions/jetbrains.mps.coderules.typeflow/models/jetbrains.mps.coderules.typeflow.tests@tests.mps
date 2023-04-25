<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78fdd573-334f-4559-9c9d-084c7ea43d6a(jetbrains.mps.coderules.typeflow.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="3605c367-b661-48bf-8131-d9bd75494e4d(jetbrains.mps.devkit.kotlin)" />
  </languages>
  <imports>
    <import index="rgyg" ref="r:2571c433-57ab-49d1-963f-26f359563c89(jetbrains.mps.coderules.typeflow.builder)" />
    <import index="n2i4" ref="r:77da3ba1-cfaf-4222-a21c-27b3c351365c(jetbrains.mps.coderules.typeflow.nodes)" />
    <import index="kt7d" ref="r:9e9a0657-8aed-4bdb-aa93-cdc3c0022396(jetbrains.mps.coderules.typeflow.smartcast)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="kbc3" ref="r:5e247f33-1c7a-4a36-868a-c3c35a269aa5(jetbrains.mps.coderules.typeflow.debug)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186882004" name="jetbrains.mps.kotlin.structure.IsOperator" flags="ng" index="21Pkhz" />
      <concept id="1243006380186881759" name="jetbrains.mps.kotlin.structure.BinaryExpression" flags="ng" index="21PklC">
        <child id="1243006380186881762" name="right" index="21Pkll" />
        <child id="1243006380186881760" name="left" index="21Pkln" />
      </concept>
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="1243006380188575965" name="jetbrains.mps.kotlin.structure.StringLiteralRaw" flags="ng" index="21VMdE">
        <property id="1243006380188575966" name="content" index="21VMdD" />
      </concept>
      <concept id="5032507314957737010" name="jetbrains.mps.kotlin.structure.NotEqualsOperation" flags="ng" index="giPaf" />
      <concept id="5032507314957736995" name="jetbrains.mps.kotlin.structure.EqualsOperation" flags="ng" index="giPau" />
      <concept id="183384254773978485" name="jetbrains.mps.kotlin.structure.NullableType" flags="ng" index="hI6pR">
        <child id="183384254773980948" name="type" index="hI6Km" />
      </concept>
      <concept id="1991556721070973461" name="jetbrains.mps.kotlin.structure.EmptyStatement" flags="ng" index="AQkLs" />
      <concept id="6389031306614148912" name="jetbrains.mps.kotlin.structure.StringLiteralLine" flags="ng" index="Df6$J">
        <child id="6389031306614152501" name="parts" index="Df7GE" />
      </concept>
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementHolder" flags="ng" index="THmaI">
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="5533310174484620657" name="jetbrains.mps.kotlin.structure.VariableRefExpression" flags="ng" index="UZU4S">
        <reference id="5533310174484620658" name="target" index="UZU4V" />
      </concept>
      <concept id="7188675108981477346" name="jetbrains.mps.kotlin.structure.Parameter" flags="ng" index="37iW8e">
        <child id="7188675108981477347" name="type" index="37iW8f" />
      </concept>
      <concept id="7758491406785007768" name="jetbrains.mps.kotlin.structure.TypePostFixUnaryExpression" flags="ng" index="1HZe9c">
        <child id="266487902735999944" name="type" index="3CdAat" />
      </concept>
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ng" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411806083456" name="jetbrains.mps.kotlin.structure.IFunctionParameters" flags="ng" index="1XbAXn">
        <child id="2936055411806083457" name="parameters" index="1XbAXm" />
      </concept>
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373627" name="jetbrains.mps.kotlin.structure.StringLiteral" flags="ng" index="1XD08G">
        <child id="6389031306614148417" name="lines" index="Df6Hu" />
      </concept>
      <concept id="2936055411798373406" name="jetbrains.mps.kotlin.structure.IfExpression" flags="ng" index="1XD0b9">
        <child id="2936055411798374130" name="condition" index="1XD00_" />
        <child id="2936055411798374137" name="else" index="1XD00I" />
      </concept>
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373781" name="jetbrains.mps.kotlin.structure.Assignment" flags="ng" index="1XD0d2">
        <child id="2936055411798374738" name="right" index="1XD0Y5" />
        <child id="2936055411798374735" name="left" index="1XD0Yo" />
      </concept>
      <concept id="2936055411798373726" name="jetbrains.mps.kotlin.structure.ReturnExpression" flags="ng" index="1XD0e9" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373333" name="jetbrains.mps.kotlin.structure.NullLiteral" flags="ng" index="1XD0k2" />
      <concept id="2936055411798373328" name="jetbrains.mps.kotlin.structure.IntegerLiteral" flags="ng" index="1XD0k7">
        <property id="2936055411798374019" name="value" index="1XD01k" />
      </concept>
      <concept id="2936055411798373351" name="jetbrains.mps.kotlin.structure.FlexibleBlock" flags="ng" index="1XD0kK" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
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
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2XOHcx" id="4PpMPs5fbb2">
    <property role="2XOHcw" value="${kotlin_home}" />
  </node>
  <node concept="1lH9Xt" id="4PpMPs5fcw5">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DataflowMerge" />
    <node concept="1LZb2c" id="4PpMPs5fMju" role="1SL9yI">
      <property role="TrG5h" value="testMerge" />
      <node concept="3cqZAl" id="4PpMPs5fMjv" role="3clF45" />
      <node concept="3clFbS" id="4PpMPs5fMjz" role="3clF47">
        <node concept="3cpWs8" id="4PpMPs5fU6U" role="3cqZAp">
          <node concept="3cpWsn" id="4PpMPs5fU6V" role="3cpWs9">
            <property role="TrG5h" value="functionFlow" />
            <node concept="3uibUv" id="4PpMPs5fU6T" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:5zUhwJfNRpJ" resolve="NodeControlFlow" />
            </node>
            <node concept="2YIFZM" id="4PpMPs5fU6W" role="33vP2m">
              <ref role="37wK5l" to="rgyg:7FvwziZySq8" resolve="define" />
              <ref role="1Pybhc" to="rgyg:7FvwziZwWmJ" resolve="FlowBuilder" />
              <node concept="3xONca" id="4PpMPs5fU6X" role="37wK5m">
                <ref role="3xOPvv" node="4PpMPs5fN3q" resolve="function" />
              </node>
              <node concept="1bVj0M" id="4PpMPs5fU6Y" role="37wK5m">
                <node concept="3clFbS" id="4PpMPs5fU6Z" role="1bW5cS">
                  <node concept="3clFbF" id="4PpMPs5gi0U" role="3cqZAp">
                    <node concept="2OqwBi" id="4PpMPs5gi0V" role="3clFbG">
                      <node concept="37vLTw" id="4PpMPs5gi0W" role="2Oq$k0">
                        <ref role="3cqZAo" node="4PpMPs5fU7c" resolve="mainBranch" />
                      </node>
                      <node concept="liA8E" id="4PpMPs5gi0X" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:7FvwziZxZKm" resolve="addData" />
                        <node concept="2ShNRf" id="6WkzEbXWMVm" role="37wK5m">
                          <node concept="1pGfFk" id="6WkzEbXWMVn" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="kt7d:7FvwziZwUyX" resolve="SmartCastTransfer" />
                            <node concept="3xONca" id="6WkzEbXWMVo" role="37wK5m">
                              <ref role="3xOPvv" node="4PpMPs5fLR7" resolve="decl" />
                            </node>
                            <node concept="Rm8GO" id="6WkzEbXWMVp" role="37wK5m">
                              <ref role="Rm8GQ" to="kt7d:67WSUY2yOXo" resolve="INIT" />
                              <ref role="1Px2BO" to="kt7d:67WSUY2yOj5" resolve="Transfer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4PpMPs5kssh" role="3cqZAp">
                    <node concept="1PaTwC" id="4PpMPs5kssi" role="1aUNEU">
                      <node concept="3oM_SD" id="4PpMPs5kt2U" role="1PaTwD">
                        <property role="3oM_SC" value="Data" />
                      </node>
                      <node concept="3oM_SD" id="4PpMPs5ktjM" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                      </node>
                      <node concept="3oM_SD" id="4PpMPs5ktjP" role="1PaTwD">
                        <property role="3oM_SC" value="should" />
                      </node>
                      <node concept="3oM_SD" id="4PpMPs5ktjT" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="4PpMPs5ktjY" role="1PaTwD">
                        <property role="3oM_SC" value="skipped" />
                      </node>
                      <node concept="3oM_SD" id="4PpMPs5ktk4" role="1PaTwD">
                        <property role="3oM_SC" value="over" />
                      </node>
                      <node concept="3oM_SD" id="4PpMPs5kt$U" role="1PaTwD">
                        <property role="3oM_SC" value="data" />
                      </node>
                      <node concept="3oM_SD" id="4PpMPs5ktPL" role="1PaTwD">
                        <property role="3oM_SC" value="iterator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4PpMPs5koGO" role="3cqZAp">
                    <node concept="2OqwBi" id="4PpMPs5koGP" role="3clFbG">
                      <node concept="37vLTw" id="4PpMPs5koGQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4PpMPs5fU7c" resolve="mainBranch" />
                      </node>
                      <node concept="liA8E" id="4PpMPs5koGR" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:7FvwziZxZKm" resolve="addData" />
                        <node concept="2ShNRf" id="4PpMPs5kp3b" role="37wK5m">
                          <node concept="1pGfFk" id="4PpMPs5kp3c" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="kt7d:7FvwziZwUyX" resolve="SmartCastTransfer" />
                            <node concept="3xONca" id="4PpMPs5kp3d" role="37wK5m">
                              <ref role="3xOPvv" node="4PpMPs5kouR" resolve="otherDecl" />
                            </node>
                            <node concept="Rm8GO" id="4PpMPs5kp3e" role="37wK5m">
                              <ref role="Rm8GQ" to="kt7d:67WSUY2yOXo" resolve="INIT" />
                              <ref role="1Px2BO" to="kt7d:67WSUY2yOj5" resolve="Transfer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4PpMPs5fU76" role="3cqZAp">
                    <node concept="2OqwBi" id="4PpMPs5fU77" role="3clFbG">
                      <node concept="37vLTw" id="4PpMPs5fU78" role="2Oq$k0">
                        <ref role="3cqZAo" node="4PpMPs5fU7c" resolve="mainBranch" />
                      </node>
                      <node concept="liA8E" id="4PpMPs5fU79" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:7FvwziZwWre" resolve="addNext" />
                        <node concept="3xONca" id="4PpMPs5fU7a" role="37wK5m">
                          <ref role="3xOPvv" node="4PpMPs5fM5k" resolve="if" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4PpMPs5fU7c" role="1bW2Oz">
                  <property role="TrG5h" value="mainBranch" />
                  <node concept="2jxLKc" id="4PpMPs5fU7d" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4PpMPs5fUcc" role="3cqZAp" />
        <node concept="3SKdUt" id="4PpMPs5g5eX" role="3cqZAp">
          <node concept="1PaTwC" id="4PpMPs5g5eY" role="1aUNEU">
            <node concept="3oM_SD" id="4PpMPs5g5nL" role="1PaTwD">
              <property role="3oM_SC" value="Simplified" />
            </node>
            <node concept="3oM_SD" id="4PpMPs5g5nN" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4PpMPs5g4S4" role="3cqZAp">
          <node concept="3cpWsn" id="4PpMPs5g4S5" role="3cpWs9">
            <property role="TrG5h" value="ifFlow" />
            <node concept="3uibUv" id="4PpMPs5g4S3" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:5zUhwJfNRpJ" resolve="NodeControlFlow" />
            </node>
            <node concept="2YIFZM" id="4PpMPs5g4S6" role="33vP2m">
              <ref role="37wK5l" to="rgyg:7FvwziZySq8" resolve="define" />
              <ref role="1Pybhc" to="rgyg:7FvwziZwWmJ" resolve="FlowBuilder" />
              <node concept="3xONca" id="4PpMPs5g4S7" role="37wK5m">
                <ref role="3xOPvv" node="4PpMPs5fM5k" resolve="if" />
              </node>
              <node concept="1bVj0M" id="4PpMPs5g4S8" role="37wK5m">
                <node concept="3clFbS" id="4PpMPs5g4S9" role="1bW5cS">
                  <node concept="3clFbF" id="4PpMPs5g4Sa" role="3cqZAp">
                    <node concept="2OqwBi" id="4PpMPs5g4Sb" role="3clFbG">
                      <node concept="37vLTw" id="4PpMPs5g4Sc" role="2Oq$k0">
                        <ref role="3cqZAo" node="4PpMPs5g4Si" resolve="mainBranch" />
                      </node>
                      <node concept="liA8E" id="4PpMPs5g4Sd" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:7FvwziZxZKm" resolve="addData" />
                        <node concept="2ShNRf" id="6WkzEbXWNTu" role="37wK5m">
                          <node concept="1pGfFk" id="6WkzEbXWOoa" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="kt7d:7FvwziZwUyX" resolve="SmartCastTransfer" />
                            <node concept="3xONca" id="6WkzEbXWOBP" role="37wK5m">
                              <ref role="3xOPvv" node="4PpMPs5fLR7" resolve="decl" />
                            </node>
                            <node concept="Rm8GO" id="6WkzEbXWPCv" role="37wK5m">
                              <ref role="Rm8GQ" to="kt7d:67WSUY2yOoJ" resolve="ASSUME_NOT_NULL" />
                              <ref role="1Px2BO" to="kt7d:67WSUY2yOj5" resolve="Transfer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4PpMPs5g5oO" role="3cqZAp">
                    <node concept="2OqwBi" id="4PpMPs5g5qr" role="3clFbG">
                      <node concept="37vLTw" id="4PpMPs5g5oM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4PpMPs5g4Si" resolve="mainBranch" />
                      </node>
                      <node concept="liA8E" id="4PpMPs5ga26" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:7FvwziZwWre" resolve="addNext" />
                        <node concept="3xONca" id="4PpMPs5ga3z" role="37wK5m">
                          <ref role="3xOPvv" node="4PpMPs5fM5b" resolve="ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4PpMPs5g4Si" role="1bW2Oz">
                  <property role="TrG5h" value="mainBranch" />
                  <node concept="2jxLKc" id="4PpMPs5g4Sj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4PpMPs5gap3" role="3cqZAp" />
        <node concept="3cpWs8" id="4PpMPs5jCcC" role="3cqZAp">
          <node concept="3cpWsn" id="4PpMPs5jCcD" role="3cpWs9">
            <property role="TrG5h" value="anchor" />
            <node concept="3uibUv" id="4PpMPs5jCcE" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4PpMPs5gayn" role="3cqZAp">
          <node concept="3cpWsn" id="4PpMPs5gayo" role="3cpWs9">
            <property role="TrG5h" value="refFlow" />
            <node concept="3uibUv" id="4PpMPs5gayp" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:5zUhwJfNRpJ" resolve="NodeControlFlow" />
            </node>
            <node concept="2YIFZM" id="4PpMPs5ga_F" role="33vP2m">
              <ref role="37wK5l" to="rgyg:7FvwziZySq8" resolve="define" />
              <ref role="1Pybhc" to="rgyg:7FvwziZwWmJ" resolve="FlowBuilder" />
              <node concept="3xONca" id="4PpMPs5ga_G" role="37wK5m">
                <ref role="3xOPvv" node="4PpMPs5fM5b" resolve="ref" />
              </node>
              <node concept="1bVj0M" id="4PpMPs5ga_H" role="37wK5m">
                <node concept="3clFbS" id="4PpMPs5ga_I" role="1bW5cS">
                  <node concept="3SKdUt" id="4PpMPs5gb9N" role="3cqZAp">
                    <node concept="1PaTwC" id="4PpMPs5gb9O" role="1aUNEU">
                      <node concept="3oM_SD" id="4PpMPs5gbih" role="1PaTwD">
                        <property role="3oM_SC" value="keep" />
                      </node>
                      <node concept="3oM_SD" id="4PpMPs5jDFw" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="4PpMPs5jDZG" role="1PaTwD">
                        <property role="3oM_SC" value="anchor" />
                      </node>
                      <node concept="3oM_SD" id="4PpMPs5jEnc" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="4PpMPs5jEIH" role="1PaTwD">
                        <property role="3oM_SC" value="evaluate" />
                      </node>
                      <node concept="3oM_SD" id="4PpMPs5jFl$" role="1PaTwD">
                        <property role="3oM_SC" value="data" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4PpMPs5jMKt" role="3cqZAp">
                    <node concept="37vLTI" id="4PpMPs5jNe0" role="3clFbG">
                      <node concept="37vLTw" id="4PpMPs5jMKr" role="37vLTJ">
                        <ref role="3cqZAo" node="4PpMPs5jCcD" resolve="anchor" />
                      </node>
                      <node concept="2OqwBi" id="4PpMPs5jHaZ" role="37vLTx">
                        <node concept="37vLTw" id="4PpMPs5jGHo" role="2Oq$k0">
                          <ref role="3cqZAo" node="4PpMPs5ga_X" resolve="mainBranch" />
                        </node>
                        <node concept="liA8E" id="4PpMPs5jHIJ" role="2OqNvi">
                          <ref role="37wK5l" to="rgyg:67WSUY2vLG$" resolve="anchor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4PpMPs5ga_X" role="1bW2Oz">
                  <property role="TrG5h" value="mainBranch" />
                  <node concept="2jxLKc" id="4PpMPs5ga_Y" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4PpMPs5hObr" role="3cqZAp" />
        <node concept="3SKdUt" id="4PpMPs5gbOi" role="3cqZAp">
          <node concept="1PaTwC" id="4PpMPs5gbOj" role="1aUNEU">
            <node concept="3oM_SD" id="4PpMPs5gbXH" role="1PaTwD">
              <property role="3oM_SC" value="Iterate" />
            </node>
            <node concept="3oM_SD" id="4PpMPs5gbXJ" role="1PaTwD">
              <property role="3oM_SC" value="substitutions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4PpMPs5gcO4" role="3cqZAp">
          <node concept="3cpWsn" id="4PpMPs5gcO5" role="3cpWs9">
            <property role="TrG5h" value="funIterator" />
            <node concept="3uibUv" id="4PpMPs5gcO3" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:4LZNkDA6EpM" resolve="SubsIterator" />
            </node>
            <node concept="2OqwBi" id="4PpMPs5gcO6" role="33vP2m">
              <node concept="37vLTw" id="4PpMPs5gcO7" role="2Oq$k0">
                <ref role="3cqZAo" node="4PpMPs5fU6V" resolve="functionFlow" />
              </node>
              <node concept="liA8E" id="4PpMPs5gcO8" role="2OqNvi">
                <ref role="37wK5l" to="n2i4:4LZNkDA6EiP" resolve="iterateSubstitutions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4PpMPs5gdDb" role="3cqZAp">
          <node concept="2OqwBi" id="4PpMPs5gcSr" role="3vwVQn">
            <node concept="37vLTw" id="4PpMPs5gcO9" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5gcO5" resolve="funIterator" />
            </node>
            <node concept="liA8E" id="4PpMPs5gdxi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4PpMPs5gfUL" role="3cqZAp">
          <node concept="3xONca" id="4PpMPs5gfYX" role="3tpDZB">
            <ref role="3xOPvv" node="4PpMPs5fM5k" resolve="if" />
          </node>
          <node concept="2OqwBi" id="4PpMPs5geBh" role="3tpDZA">
            <node concept="37vLTw" id="4PpMPs5geBi" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5gcO5" resolve="funIterator" />
            </node>
            <node concept="liA8E" id="4PpMPs5gh5L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PpMPs5ghf2" role="3cqZAp">
          <node concept="2OqwBi" id="4PpMPs5gh_U" role="3clFbG">
            <node concept="37vLTw" id="4PpMPs5ghf0" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5gcO5" resolve="funIterator" />
            </node>
            <node concept="liA8E" id="4PpMPs5ghRd" role="2OqNvi">
              <ref role="37wK5l" to="n2i4:4LZNkDA6EAA" resolve="setControlFlow" />
              <node concept="37vLTw" id="4PpMPs5gj0U" role="37wK5m">
                <ref role="3cqZAo" node="4PpMPs5g4S5" resolve="ifFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="4PpMPs5gjsD" role="3cqZAp">
          <node concept="2OqwBi" id="4PpMPs5gjIO" role="3vFALc">
            <node concept="37vLTw" id="4PpMPs5gjIP" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5gcO5" resolve="funIterator" />
            </node>
            <node concept="liA8E" id="4PpMPs5gjIQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4PpMPs5gkm1" role="3cqZAp" />
        <node concept="3SKdUt" id="4PpMPs5gkE7" role="3cqZAp">
          <node concept="1PaTwC" id="4PpMPs5gkE8" role="1aUNEU">
            <node concept="3oM_SD" id="4PpMPs5gkWI" role="1PaTwD">
              <property role="3oM_SC" value="Same" />
            </node>
            <node concept="3oM_SD" id="4PpMPs5gkWK" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4PpMPs5gkWN" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4PpMPs5glfD" role="3cqZAp">
          <node concept="3cpWsn" id="4PpMPs5glfE" role="3cpWs9">
            <property role="TrG5h" value="ifIterator" />
            <node concept="3uibUv" id="4PpMPs5glfF" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:4LZNkDA6EpM" resolve="SubsIterator" />
            </node>
            <node concept="2OqwBi" id="4PpMPs5glfG" role="33vP2m">
              <node concept="37vLTw" id="4PpMPs5glfH" role="2Oq$k0">
                <ref role="3cqZAo" node="4PpMPs5g4S5" resolve="ifFlow" />
              </node>
              <node concept="liA8E" id="4PpMPs5glfI" role="2OqNvi">
                <ref role="37wK5l" to="n2i4:4LZNkDA6EiP" resolve="iterateSubstitutions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4PpMPs5glfJ" role="3cqZAp">
          <node concept="2OqwBi" id="4PpMPs5glfK" role="3vwVQn">
            <node concept="37vLTw" id="4PpMPs5glfL" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5glfE" resolve="funIterator" />
            </node>
            <node concept="liA8E" id="4PpMPs5glfM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4PpMPs5glfN" role="3cqZAp">
          <node concept="3xONca" id="4PpMPs5glfO" role="3tpDZB">
            <ref role="3xOPvv" node="4PpMPs5fM5b" resolve="ref" />
          </node>
          <node concept="2OqwBi" id="4PpMPs5glfP" role="3tpDZA">
            <node concept="37vLTw" id="4PpMPs5glfQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5glfE" resolve="funIterator" />
            </node>
            <node concept="liA8E" id="4PpMPs5glfR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PpMPs5glfS" role="3cqZAp">
          <node concept="2OqwBi" id="4PpMPs5glfT" role="3clFbG">
            <node concept="37vLTw" id="4PpMPs5glfU" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5glfE" resolve="funIterator" />
            </node>
            <node concept="liA8E" id="4PpMPs5glfV" role="2OqNvi">
              <ref role="37wK5l" to="n2i4:4LZNkDA6EAA" resolve="setControlFlow" />
              <node concept="37vLTw" id="4PpMPs5gmg9" role="37wK5m">
                <ref role="3cqZAo" node="4PpMPs5gayo" resolve="refFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="4PpMPs5glfX" role="3cqZAp">
          <node concept="2OqwBi" id="4PpMPs5glfY" role="3vFALc">
            <node concept="37vLTw" id="4PpMPs5glfZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5glfE" resolve="funIterator" />
            </node>
            <node concept="liA8E" id="4PpMPs5glg0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4PpMPs5gkWS" role="3cqZAp" />
        <node concept="3SKdUt" id="4PpMPs5gmXH" role="3cqZAp">
          <node concept="1PaTwC" id="4PpMPs5gmXI" role="1aUNEU">
            <node concept="3oM_SD" id="4PpMPs5gnjR" role="1PaTwD">
              <property role="3oM_SC" value="Try" />
            </node>
            <node concept="3oM_SD" id="4PpMPs5gnjT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4PpMPs5gnjW" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="4PpMPs5gnk0" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4PpMPs5gnk5" role="1PaTwD">
              <property role="3oM_SC" value="ref" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4PpMPs5gnEu" role="3cqZAp">
          <node concept="3cpWsn" id="4PpMPs5gnEv" role="3cpWs9">
            <property role="TrG5h" value="refIterator" />
            <node concept="3uibUv" id="4PpMPs5gnEw" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:4LZNkDA6EpM" resolve="SubsIterator" />
            </node>
            <node concept="2OqwBi" id="4PpMPs5gnEx" role="33vP2m">
              <node concept="37vLTw" id="4PpMPs5gnEy" role="2Oq$k0">
                <ref role="3cqZAo" node="4PpMPs5gayo" resolve="refFlow" />
              </node>
              <node concept="liA8E" id="4PpMPs5gnEz" role="2OqNvi">
                <ref role="37wK5l" to="n2i4:4LZNkDA6EiP" resolve="iterateSubstitutions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="4PpMPs5gnEM" role="3cqZAp">
          <node concept="2OqwBi" id="4PpMPs5gnEN" role="3vFALc">
            <node concept="37vLTw" id="4PpMPs5gnEO" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5gnEv" resolve="ifIterator" />
            </node>
            <node concept="liA8E" id="4PpMPs5gnEP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4PpMPs5gqyY" role="3cqZAp" />
        <node concept="3SKdUt" id="4PpMPs5gKOi" role="3cqZAp">
          <node concept="1PaTwC" id="4PpMPs5gKOj" role="1aUNEU">
            <node concept="3oM_SD" id="4PpMPs5gLiU" role="1PaTwD">
              <property role="3oM_SC" value="Now:" />
            </node>
            <node concept="3oM_SD" id="4PpMPs5gLiW" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="4PpMPs5gLiZ" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="4PpMPs5gLj3" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4PpMPs5gLj8" role="1PaTwD">
              <property role="3oM_SC" value="connected" />
            </node>
            <node concept="3oM_SD" id="4PpMPs5jT5n" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4PpMPs5jT5u" role="1PaTwD">
              <property role="3oM_SC" value="data" />
            </node>
            <node concept="3oM_SD" id="4PpMPs5jT5A" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="4PpMPs5jT5J" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4PpMPs5jT5T" role="1PaTwD">
              <property role="3oM_SC" value="accessed" />
            </node>
            <node concept="3oM_SD" id="4PpMPs5jT64" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="4PpMPs5jT6g" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="4PpMPs5jT6U" role="1PaTwD">
              <property role="3oM_SC" value="data" />
            </node>
            <node concept="3oM_SD" id="4PpMPs5km78" role="1PaTwD">
              <property role="3oM_SC" value="iterator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4PpMPs5jU63" role="3cqZAp">
          <node concept="3cpWsn" id="4PpMPs5jU64" role="3cpWs9">
            <property role="TrG5h" value="smartCastIterator" />
            <node concept="3uibUv" id="4PpMPs5jU65" role="1tU5fm">
              <ref role="3uigEE" to="kt7d:4LZNkDAi58Q" resolve="SmartCastDataIterator" />
            </node>
            <node concept="2ShNRf" id="4PpMPs5jVv6" role="33vP2m">
              <node concept="1pGfFk" id="4PpMPs5jVi1" role="2ShVmc">
                <ref role="37wK5l" to="kt7d:4LZNkDAi5cT" resolve="SmartCastDataIterator" />
                <node concept="37vLTw" id="4PpMPs5jVGo" role="37wK5m">
                  <ref role="3cqZAo" node="4PpMPs5jCcD" resolve="anchor" />
                </node>
                <node concept="3xONca" id="4PpMPs5jYtv" role="37wK5m">
                  <ref role="3xOPvv" node="4PpMPs5fLR7" resolve="decl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4PpMPs5kcuf" role="3cqZAp">
          <node concept="2OqwBi" id="4PpMPs5kcug" role="3vwVQn">
            <node concept="37vLTw" id="4PpMPs5kcuh" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5jU64" resolve="smartCastIterator" />
            </node>
            <node concept="liA8E" id="4PpMPs5kcui" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:4LZNkDAipsK" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="4PpMPs5kcuj" role="3cqZAp">
          <node concept="2OqwBi" id="4PpMPs5kcuk" role="3tpDZA">
            <node concept="37vLTw" id="4PpMPs5kcul" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5jU64" resolve="smartCastIterator" />
            </node>
            <node concept="liA8E" id="4PpMPs5kcum" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:1r6GceDRa8P" resolve="next" />
            </node>
          </node>
          <node concept="Rm8GO" id="4PpMPs5k3xX" role="3tpDZB">
            <ref role="Rm8GQ" to="kt7d:67WSUY2yOoJ" resolve="ASSUME_NOT_NULL" />
            <ref role="1Px2BO" to="kt7d:67WSUY2yOj5" resolve="Transfer" />
          </node>
        </node>
        <node concept="3vwNmj" id="4PpMPs5jZiH" role="3cqZAp">
          <node concept="2OqwBi" id="4PpMPs5k0ar" role="3vwVQn">
            <node concept="37vLTw" id="4PpMPs5jZIg" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5jU64" resolve="smartCastIterator" />
            </node>
            <node concept="liA8E" id="4PpMPs5k0Oh" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:4LZNkDAipsK" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="4PpMPs5k35t" role="3cqZAp">
          <node concept="2OqwBi" id="4PpMPs5k86i" role="3tpDZA">
            <node concept="37vLTw" id="4PpMPs5k7Du" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5jU64" resolve="smartCastIterator" />
            </node>
            <node concept="liA8E" id="4PpMPs5k8IK" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:1r6GceDRa8P" resolve="next" />
            </node>
          </node>
          <node concept="Rm8GO" id="4PpMPs5k5Ma" role="3tpDZB">
            <ref role="Rm8GQ" to="kt7d:67WSUY2yOXo" resolve="INIT" />
            <ref role="1Px2BO" to="kt7d:67WSUY2yOj5" resolve="Transfer" />
          </node>
        </node>
        <node concept="3vFxKo" id="4PpMPs5ke8i" role="3cqZAp">
          <node concept="2OqwBi" id="4PpMPs5ke8j" role="3vFALc">
            <node concept="37vLTw" id="4PpMPs5ke8k" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5jU64" resolve="smartCastIterator" />
            </node>
            <node concept="liA8E" id="4PpMPs5ke8l" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:4LZNkDAipsK" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4PpMPs5fcCb" role="1SKRRt">
      <node concept="1XD0fY" id="4PpMPs5fcCf" role="1qenE9">
        <property role="TrG5h" value="sample" />
        <node concept="1XD0bz" id="4PpMPs5fcMk" role="1XD0Tu">
          <property role="TrG5h" value="root" />
          <node concept="1XD0bi" id="4PpMPs5fcMn" role="1XbAXm">
            <property role="TrG5h" value="a" />
            <node concept="hI6pR" id="4PpMPs5fjWK" role="37iW8f">
              <node concept="1XD088" id="4PpMPs5fdE7" role="hI6Km">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
            <node concept="3xLA65" id="4PpMPs5fLR7" role="lGtFl">
              <property role="TrG5h" value="decl" />
            </node>
          </node>
          <node concept="1XD0bi" id="4PpMPs5km7p" role="1XbAXm">
            <property role="TrG5h" value="b" />
            <node concept="1XD088" id="4PpMPs5kogT" role="37iW8f">
              <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
            </node>
            <node concept="3xLA65" id="4PpMPs5kouR" role="lGtFl">
              <property role="TrG5h" value="otherDecl" />
            </node>
          </node>
          <node concept="1XD0b9" id="4PpMPs5fuzz" role="THmaL">
            <node concept="giPaf" id="4PpMPs5fyfx" role="1XD00_">
              <node concept="1XD0k2" id="4PpMPs5fEUz" role="21Pkll" />
              <node concept="UZU4S" id="4PpMPs5fyfp" role="21Pkln">
                <ref role="UZU4V" node="4PpMPs5fcMn" resolve="a" />
              </node>
            </node>
            <node concept="UZU4S" id="4PpMPs5fIov" role="THmaL">
              <ref role="UZU4V" node="4PpMPs5fcMn" resolve="a" />
              <node concept="3xLA65" id="4PpMPs5fM5b" role="lGtFl">
                <property role="TrG5h" value="ref" />
              </node>
            </node>
            <node concept="1XD0kK" id="4PpMPs5fIoB" role="1XD00I">
              <node concept="1XD0k7" id="4PpMPs5fLQx" role="THmaL">
                <property role="1XD01k" value="0" />
              </node>
            </node>
            <node concept="3xLA65" id="4PpMPs5fM5k" role="lGtFl">
              <property role="TrG5h" value="if" />
            </node>
          </node>
          <node concept="3xLA65" id="4PpMPs5fN3q" role="lGtFl">
            <property role="TrG5h" value="function" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6WkzEbXSl75">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ComplexDataflow" />
    <node concept="1LZb2c" id="6WkzEbXSl76" role="1SL9yI">
      <property role="TrG5h" value="testMerge" />
      <node concept="3cqZAl" id="6WkzEbXSl77" role="3clF45" />
      <node concept="3clFbS" id="6WkzEbXSl78" role="3clF47">
        <node concept="3cpWs8" id="6WkzEbXUPu5" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbXUPu6" role="3cpWs9">
            <property role="TrG5h" value="intType" />
            <node concept="3uibUv" id="6WkzEbXUPu7" role="1tU5fm">
              <ref role="3uigEE" to="hez:xpyqH1Fxzs" resolve="TypeReference" />
            </node>
            <node concept="2ShNRf" id="6WkzEbXUN1G" role="33vP2m">
              <node concept="1pGfFk" id="6WkzEbXUNS8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hez:6Ijh6DJyARD" resolve="ConcreteTypeReference" />
                <node concept="3xONca" id="6WkzEbXUTQE" role="37wK5m">
                  <ref role="3xOPvv" node="6WkzEbXUTcN" resolve="intType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkzEbXUUdg" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbXUUdh" role="3cpWs9">
            <property role="TrG5h" value="stringType" />
            <node concept="3uibUv" id="6WkzEbXUUdi" role="1tU5fm">
              <ref role="3uigEE" to="hez:xpyqH1Fxzs" resolve="TypeReference" />
            </node>
            <node concept="2ShNRf" id="6WkzEbXUUdj" role="33vP2m">
              <node concept="1pGfFk" id="6WkzEbXUUdk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hez:6Ijh6DJyARD" resolve="ConcreteTypeReference" />
                <node concept="3xONca" id="6WkzEbXUUdl" role="37wK5m">
                  <ref role="3xOPvv" node="6WkzEbXUW2O" resolve="stringTypeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbXURuP" role="3cqZAp" />
        <node concept="3cpWs8" id="6WkzEbXWYQi" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbXWYQj" role="3cpWs9">
            <property role="TrG5h" value="assumeIsInt" />
            <node concept="3uibUv" id="6WkzEbXWUoy" role="1tU5fm">
              <ref role="3uigEE" to="kt7d:67WSUY2Ayr$" resolve="AssumeIs" />
            </node>
            <node concept="2ShNRf" id="6WkzEbXWYQk" role="33vP2m">
              <node concept="1pGfFk" id="6WkzEbXWYQl" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="kt7d:67WSUY2Ay$j" resolve="AssumeIs" />
                <node concept="37vLTw" id="6WkzEbXWYQm" role="37wK5m">
                  <ref role="3cqZAo" node="6WkzEbXUPu6" resolve="intType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkzEbXX1b3" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbXX1b4" role="3cpWs9">
            <property role="TrG5h" value="assumeIsNotInt" />
            <node concept="3uibUv" id="6WkzEbXX100" role="1tU5fm">
              <ref role="3uigEE" to="kt7d:5zUhwJfJUZl" resolve="TransferOperation" />
            </node>
            <node concept="2OqwBi" id="6WkzEbXX1b5" role="33vP2m">
              <node concept="2ShNRf" id="6WkzEbXX1b6" role="2Oq$k0">
                <node concept="1pGfFk" id="6WkzEbXX1b7" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="kt7d:67WSUY2Ay$j" resolve="AssumeIs" />
                  <node concept="37vLTw" id="6WkzEbXX1b8" role="37wK5m">
                    <ref role="3cqZAo" node="6WkzEbXUPu6" resolve="intType" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6WkzEbXX1b9" role="2OqNvi">
                <ref role="37wK5l" to="kt7d:67WSUY2Ay$u" resolve="negate" />
                <node concept="3clFbT" id="6WkzEbXX1ba" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkzEbXX2BG" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbXX2BH" role="3cpWs9">
            <property role="TrG5h" value="assumeIsString" />
            <node concept="3uibUv" id="6WkzEbXWUpx" role="1tU5fm">
              <ref role="3uigEE" to="kt7d:67WSUY2Ayr$" resolve="AssumeIs" />
            </node>
            <node concept="2ShNRf" id="6WkzEbXX2BI" role="33vP2m">
              <node concept="1pGfFk" id="6WkzEbXX2BJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="kt7d:67WSUY2Ay$j" resolve="AssumeIs" />
                <node concept="37vLTw" id="6WkzEbXX2BK" role="37wK5m">
                  <ref role="3cqZAo" node="6WkzEbXUUdh" resolve="stringType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbXUJyT" role="3cqZAp" />
        <node concept="3clFbH" id="6WkzEbXSl7n" role="3cqZAp" />
        <node concept="3cpWs8" id="6WkzEbXSl7o" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbXSl7p" role="3cpWs9">
            <property role="TrG5h" value="functionFlow" />
            <node concept="3uibUv" id="6WkzEbXSl7q" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:5zUhwJfNRpJ" resolve="NodeControlFlow" />
            </node>
            <node concept="2YIFZM" id="6WkzEbXSl7r" role="33vP2m">
              <ref role="37wK5l" to="rgyg:7FvwziZySq8" resolve="define" />
              <ref role="1Pybhc" to="rgyg:7FvwziZwWmJ" resolve="FlowBuilder" />
              <node concept="3xONca" id="6WkzEbXSl7s" role="37wK5m">
                <ref role="3xOPvv" node="6WkzEbXSlb0" resolve="function" />
              </node>
              <node concept="1bVj0M" id="6WkzEbXSl7t" role="37wK5m">
                <node concept="3clFbS" id="6WkzEbXSl7u" role="1bW5cS">
                  <node concept="3clFbF" id="6WkzEbXSl7v" role="3cqZAp">
                    <node concept="2OqwBi" id="6WkzEbXSl7w" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbXSl7x" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkzEbXSl7W" resolve="mainBranch" />
                      </node>
                      <node concept="liA8E" id="6WkzEbXSl7y" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:7FvwziZxZKm" resolve="addData" />
                        <node concept="2ShNRf" id="6WkzEbXSl7c" role="37wK5m">
                          <node concept="1pGfFk" id="6WkzEbXSl7d" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="kt7d:7FvwziZwUyX" resolve="SmartCastTransfer" />
                            <node concept="3xONca" id="6WkzEbXSl7e" role="37wK5m">
                              <ref role="3xOPvv" node="6WkzEbXUJ6H" resolve="decl" />
                            </node>
                            <node concept="Rm8GO" id="6WkzEbXSl7f" role="37wK5m">
                              <ref role="Rm8GQ" to="kt7d:67WSUY2yOXo" resolve="INIT" />
                              <ref role="1Px2BO" to="kt7d:67WSUY2yOj5" resolve="Transfer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WkzEbXSl7Q" role="3cqZAp">
                    <node concept="2OqwBi" id="6WkzEbXSl7R" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbXSl7S" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkzEbXSl7W" resolve="mainBranch" />
                      </node>
                      <node concept="liA8E" id="6WkzEbXSl7T" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:7FvwziZwWnY" resolve="addNext" />
                        <node concept="2ShNRf" id="6WkzEbXV4j6" role="37wK5m">
                          <node concept="Tc6Ow" id="6WkzEbXV4Fq" role="2ShVmc">
                            <node concept="3xONca" id="6WkzEbXV5RG" role="HW$Y0">
                              <ref role="3xOPvv" node="6WkzEbXV3so" resolve="firstIf" />
                            </node>
                            <node concept="3xONca" id="6WkzEbXV6nV" role="HW$Y0">
                              <ref role="3xOPvv" node="6WkzEbXV3sq" resolve="secondIf" />
                            </node>
                            <node concept="3xONca" id="6WkzEbXV6Sc" role="HW$Y0">
                              <ref role="3xOPvv" node="6WkzEbXV3Fd" resolve="thirdIf" />
                            </node>
                            <node concept="3Tqbb2" id="6WkzEbXVarM" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6WkzEbXSl7W" role="1bW2Oz">
                  <property role="TrG5h" value="mainBranch" />
                  <node concept="2jxLKc" id="6WkzEbXSl7X" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbXSl7Y" role="3cqZAp" />
        <node concept="3cpWs8" id="6WkzEbXSl83" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbXSl84" role="3cpWs9">
            <property role="TrG5h" value="firstIfFlow" />
            <node concept="3uibUv" id="6WkzEbXSl85" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:5zUhwJfNRpJ" resolve="NodeControlFlow" />
            </node>
            <node concept="2YIFZM" id="6WkzEbXSl86" role="33vP2m">
              <ref role="37wK5l" to="rgyg:7FvwziZySq8" resolve="define" />
              <ref role="1Pybhc" to="rgyg:7FvwziZwWmJ" resolve="FlowBuilder" />
              <node concept="3xONca" id="6WkzEbXSl87" role="37wK5m">
                <ref role="3xOPvv" node="6WkzEbXV3so" resolve="firstIf" />
              </node>
              <node concept="1bVj0M" id="6WkzEbXSl88" role="37wK5m">
                <node concept="3clFbS" id="6WkzEbXSl89" role="1bW5cS">
                  <node concept="3cpWs8" id="6WkzEbXVdEL" role="3cqZAp">
                    <node concept="3cpWsn" id="6WkzEbXVdEM" role="3cpWs9">
                      <property role="TrG5h" value="falseBranch" />
                      <node concept="3uibUv" id="6WkzEbXVdzv" role="1tU5fm">
                        <ref role="3uigEE" to="rgyg:5zUhwJfNUsz" resolve="Branch" />
                      </node>
                      <node concept="2OqwBi" id="6WkzEbXVdEN" role="33vP2m">
                        <node concept="37vLTw" id="6WkzEbXVdEO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WkzEbXSl8l" resolve="mainBranch" />
                        </node>
                        <node concept="liA8E" id="6WkzEbXVdEP" role="2OqNvi">
                          <ref role="37wK5l" to="rgyg:5zUhwJfQr3$" resolve="fork" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WkzEbXVfsw" role="3cqZAp">
                    <node concept="2OqwBi" id="6WkzEbXVfMh" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbXVfsu" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkzEbXVdEM" resolve="falseBranch" />
                      </node>
                      <node concept="liA8E" id="6WkzEbXVgbj" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:7FvwziZxZKm" resolve="addData" />
                        <node concept="2ShNRf" id="6WkzEbXSl7j" role="37wK5m">
                          <node concept="1pGfFk" id="6WkzEbXSl7k" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="kt7d:7FvwziZwUyX" resolve="SmartCastTransfer" />
                            <node concept="3xONca" id="6WkzEbXSl7l" role="37wK5m">
                              <ref role="3xOPvv" node="6WkzEbXUJ6H" resolve="decl" />
                            </node>
                            <node concept="Rm8GO" id="6WkzEbXSl7m" role="37wK5m">
                              <ref role="Rm8GQ" to="kt7d:67WSUY2yOoJ" resolve="ASSUME_NOT_NULL" />
                              <ref role="1Px2BO" to="kt7d:67WSUY2yOj5" resolve="Transfer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WkzEbXSl8a" role="3cqZAp">
                    <node concept="2OqwBi" id="6WkzEbXSl8b" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbXSl8c" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkzEbXSl8l" resolve="mainBranch" />
                      </node>
                      <node concept="liA8E" id="6WkzEbXSl8d" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:7FvwziZxZKm" resolve="addData" />
                        <node concept="2ShNRf" id="6WkzEbXUJmn" role="37wK5m">
                          <node concept="1pGfFk" id="6WkzEbXUJmo" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="kt7d:7FvwziZwUyX" resolve="SmartCastTransfer" />
                            <node concept="3xONca" id="6WkzEbXUJmp" role="37wK5m">
                              <ref role="3xOPvv" node="6WkzEbXUJ6H" resolve="decl" />
                            </node>
                            <node concept="Rm8GO" id="6WkzEbXUJyD" role="37wK5m">
                              <ref role="Rm8GQ" to="kt7d:67WSUY2yOlI" resolve="ASSUME_NULL" />
                              <ref role="1Px2BO" to="kt7d:67WSUY2yOj5" resolve="Transfer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WkzEbXVhWt" role="3cqZAp">
                    <node concept="2OqwBi" id="6WkzEbXVihy" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbXVhWr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkzEbXSl8l" resolve="mainBranch" />
                      </node>
                      <node concept="liA8E" id="6WkzEbXVjdz" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:67WSUY2u1MK" resolve="finish" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WkzEbXVjQn" role="3cqZAp">
                    <node concept="2OqwBi" id="6WkzEbXVk3P" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbXVjQl" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkzEbXVdEM" resolve="falseBranch" />
                      </node>
                      <node concept="liA8E" id="6WkzEbXVkGs" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:5zUhwJfPFt$" resolve="join" />
                        <node concept="37vLTw" id="6WkzEbXVkYl" role="37wK5m">
                          <ref role="3cqZAo" node="6WkzEbXSl8l" resolve="mainBranch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6WkzEbXSl8l" role="1bW2Oz">
                  <property role="TrG5h" value="mainBranch" />
                  <node concept="2jxLKc" id="6WkzEbXSl8m" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbXVrIU" role="3cqZAp" />
        <node concept="3cpWs8" id="6WkzEbXVqEi" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbXVqEj" role="3cpWs9">
            <property role="TrG5h" value="secondIfFlow" />
            <node concept="3uibUv" id="6WkzEbXVqEk" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:5zUhwJfNRpJ" resolve="NodeControlFlow" />
            </node>
            <node concept="2YIFZM" id="6WkzEbXVqEl" role="33vP2m">
              <ref role="37wK5l" to="rgyg:7FvwziZySq8" resolve="define" />
              <ref role="1Pybhc" to="rgyg:7FvwziZwWmJ" resolve="FlowBuilder" />
              <node concept="3xONca" id="6WkzEbXVqEm" role="37wK5m">
                <ref role="3xOPvv" node="6WkzEbXV3sq" resolve="secondIf" />
              </node>
              <node concept="1bVj0M" id="6WkzEbXVqEn" role="37wK5m">
                <node concept="3clFbS" id="6WkzEbXVqEo" role="1bW5cS">
                  <node concept="3cpWs8" id="6WkzEbXVqEp" role="3cqZAp">
                    <node concept="3cpWsn" id="6WkzEbXVqEq" role="3cpWs9">
                      <property role="TrG5h" value="falseBranch" />
                      <node concept="3uibUv" id="6WkzEbXVqEr" role="1tU5fm">
                        <ref role="3uigEE" to="rgyg:5zUhwJfNUsz" resolve="Branch" />
                      </node>
                      <node concept="2OqwBi" id="6WkzEbXVqEs" role="33vP2m">
                        <node concept="37vLTw" id="6WkzEbXVqEt" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WkzEbXVqEM" resolve="mainBranch" />
                        </node>
                        <node concept="liA8E" id="6WkzEbXVqEu" role="2OqNvi">
                          <ref role="37wK5l" to="rgyg:5zUhwJfQr3$" resolve="fork" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WkzEbXVqEv" role="3cqZAp">
                    <node concept="2OqwBi" id="6WkzEbXVqEw" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbXVqEx" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkzEbXVqEq" resolve="falseBranch" />
                      </node>
                      <node concept="liA8E" id="6WkzEbXVqEy" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:7FvwziZxZKm" resolve="addData" />
                        <node concept="2ShNRf" id="6WkzEbXUJSP" role="37wK5m">
                          <node concept="1pGfFk" id="6WkzEbXUJSQ" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="kt7d:7FvwziZwUyX" resolve="SmartCastTransfer" />
                            <node concept="3xONca" id="6WkzEbXUJSR" role="37wK5m">
                              <ref role="3xOPvv" node="6WkzEbXUJ6H" resolve="decl" />
                            </node>
                            <node concept="37vLTw" id="6WkzEbXX1bb" role="37wK5m">
                              <ref role="3cqZAo" node="6WkzEbXX1b4" resolve="negate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WkzEbXVqE$" role="3cqZAp">
                    <node concept="2OqwBi" id="6WkzEbXVqE_" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbXVqEA" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkzEbXVqEM" resolve="mainBranch" />
                      </node>
                      <node concept="liA8E" id="6WkzEbXVqEB" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:7FvwziZxZKm" resolve="addData" />
                        <node concept="2ShNRf" id="6WkzEbXUJHp" role="37wK5m">
                          <node concept="1pGfFk" id="6WkzEbXUJHq" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="kt7d:7FvwziZwUyX" resolve="SmartCastTransfer" />
                            <node concept="3xONca" id="6WkzEbXUJHr" role="37wK5m">
                              <ref role="3xOPvv" node="6WkzEbXUJ6H" resolve="decl" />
                            </node>
                            <node concept="37vLTw" id="6WkzEbXWYQn" role="37wK5m">
                              <ref role="3cqZAo" node="6WkzEbXWYQj" resolve="is" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WkzEbXVqEH" role="3cqZAp">
                    <node concept="2OqwBi" id="6WkzEbXVqEI" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbXVqEJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkzEbXVqEq" resolve="falseBranch" />
                      </node>
                      <node concept="liA8E" id="6WkzEbXVqEK" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:5zUhwJfPFt$" resolve="join" />
                        <node concept="37vLTw" id="6WkzEbXVqEL" role="37wK5m">
                          <ref role="3cqZAo" node="6WkzEbXVqEM" resolve="mainBranch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6WkzEbXVqEM" role="1bW2Oz">
                  <property role="TrG5h" value="mainBranch" />
                  <node concept="2jxLKc" id="6WkzEbXVqEN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbXV_dj" role="3cqZAp" />
        <node concept="3cpWs8" id="6WkzEbXVzbx" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbXVzby" role="3cpWs9">
            <property role="TrG5h" value="thirdIfFlow" />
            <node concept="3uibUv" id="6WkzEbXVzbz" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:5zUhwJfNRpJ" resolve="NodeControlFlow" />
            </node>
            <node concept="2YIFZM" id="6WkzEbXVzb$" role="33vP2m">
              <ref role="37wK5l" to="rgyg:7FvwziZySq8" resolve="define" />
              <ref role="1Pybhc" to="rgyg:7FvwziZwWmJ" resolve="FlowBuilder" />
              <node concept="3xONca" id="6WkzEbXVLoL" role="37wK5m">
                <ref role="3xOPvv" node="6WkzEbXV3Fd" resolve="thirdIf" />
              </node>
              <node concept="1bVj0M" id="6WkzEbXVzbA" role="37wK5m">
                <node concept="3clFbS" id="6WkzEbXVzbB" role="1bW5cS">
                  <node concept="3SKdUt" id="6WkzEbXVIrm" role="3cqZAp">
                    <node concept="1PaTwC" id="6WkzEbXVIrn" role="1aUNEU">
                      <node concept="3oM_SD" id="6WkzEbXVISc" role="1PaTwD">
                        <property role="3oM_SC" value="Simplified" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WkzEbXVzbN" role="3cqZAp">
                    <node concept="2OqwBi" id="6WkzEbXVzbO" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbXVzbP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkzEbXVzc1" resolve="mainBranch" />
                      </node>
                      <node concept="liA8E" id="6WkzEbXVzbQ" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:7FvwziZxZKm" resolve="addData" />
                        <node concept="2ShNRf" id="6WkzEbXUZeT" role="37wK5m">
                          <node concept="1pGfFk" id="6WkzEbXUZeU" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="kt7d:7FvwziZwUyX" resolve="SmartCastTransfer" />
                            <node concept="3xONca" id="6WkzEbXUZeV" role="37wK5m">
                              <ref role="3xOPvv" node="6WkzEbXUJ6H" resolve="decl" />
                            </node>
                            <node concept="37vLTw" id="6WkzEbXX2BL" role="37wK5m">
                              <ref role="3cqZAo" node="6WkzEbXX2BH" resolve="is" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WkzEbXVzbS" role="3cqZAp">
                    <node concept="2OqwBi" id="6WkzEbXVzbT" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbXVzbU" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkzEbXVzc1" resolve="mainBranch" />
                      </node>
                      <node concept="liA8E" id="6WkzEbXVDg2" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:7FvwziZwWre" resolve="addNext" />
                        <node concept="3xONca" id="6WkzEbXVDXe" role="37wK5m">
                          <ref role="3xOPvv" node="6WkzEbXUIXR" resolve="ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6WkzEbXVzc1" role="1bW2Oz">
                  <property role="TrG5h" value="mainBranch" />
                  <node concept="2jxLKc" id="6WkzEbXVzc2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbXSl8n" role="3cqZAp" />
        <node concept="3cpWs8" id="6WkzEbXSl8o" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbXSl8p" role="3cpWs9">
            <property role="TrG5h" value="anchor" />
            <node concept="3uibUv" id="6WkzEbXSl8q" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkzEbXSl8r" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbXSl8s" role="3cpWs9">
            <property role="TrG5h" value="refFlow" />
            <node concept="3uibUv" id="6WkzEbXSl8t" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:5zUhwJfNRpJ" resolve="NodeControlFlow" />
            </node>
            <node concept="2YIFZM" id="6WkzEbXSl8u" role="33vP2m">
              <ref role="37wK5l" to="rgyg:7FvwziZySq8" resolve="define" />
              <ref role="1Pybhc" to="rgyg:7FvwziZwWmJ" resolve="FlowBuilder" />
              <node concept="3xONca" id="6WkzEbXSl8v" role="37wK5m">
                <ref role="3xOPvv" node="6WkzEbXUIXR" resolve="ref" />
              </node>
              <node concept="1bVj0M" id="6WkzEbXSl8w" role="37wK5m">
                <node concept="3clFbS" id="6WkzEbXSl8x" role="1bW5cS">
                  <node concept="3SKdUt" id="6WkzEbXSl8y" role="3cqZAp">
                    <node concept="1PaTwC" id="6WkzEbXSl8z" role="1aUNEU">
                      <node concept="3oM_SD" id="6WkzEbXSl8$" role="1PaTwD">
                        <property role="3oM_SC" value="keep" />
                      </node>
                      <node concept="3oM_SD" id="6WkzEbXSl8_" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="6WkzEbXSl8A" role="1PaTwD">
                        <property role="3oM_SC" value="anchor" />
                      </node>
                      <node concept="3oM_SD" id="6WkzEbXSl8B" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="6WkzEbXSl8C" role="1PaTwD">
                        <property role="3oM_SC" value="evaluate" />
                      </node>
                      <node concept="3oM_SD" id="6WkzEbXSl8D" role="1PaTwD">
                        <property role="3oM_SC" value="dataa" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WkzEbXSl8E" role="3cqZAp">
                    <node concept="37vLTI" id="6WkzEbXSl8F" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbXSl8G" role="37vLTJ">
                        <ref role="3cqZAo" node="6WkzEbXSl8p" resolve="anchor" />
                      </node>
                      <node concept="2OqwBi" id="6WkzEbXSl8H" role="37vLTx">
                        <node concept="37vLTw" id="6WkzEbXSl8I" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WkzEbXSl8K" resolve="mainBranch" />
                        </node>
                        <node concept="liA8E" id="6WkzEbXSl8J" role="2OqNvi">
                          <ref role="37wK5l" to="rgyg:67WSUY2vLG$" resolve="anchor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6WkzEbXSl8K" role="1bW2Oz">
                  <property role="TrG5h" value="mainBranch" />
                  <node concept="2jxLKc" id="6WkzEbXSl8L" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbXSl8M" role="3cqZAp" />
        <node concept="3SKdUt" id="6WkzEbXSl8N" role="3cqZAp">
          <node concept="1PaTwC" id="6WkzEbXSl8O" role="1aUNEU">
            <node concept="3oM_SD" id="6WkzEbXSl8P" role="1PaTwD">
              <property role="3oM_SC" value="Iterate" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXSl8Q" role="1PaTwD">
              <property role="3oM_SC" value="substitutions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkzEbXSl8R" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbXSl8S" role="3cpWs9">
            <property role="TrG5h" value="funIterator" />
            <node concept="3uibUv" id="6WkzEbXSl8T" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:4LZNkDA6EpM" resolve="SubsIterator" />
            </node>
            <node concept="2OqwBi" id="6WkzEbXSl8U" role="33vP2m">
              <node concept="37vLTw" id="6WkzEbXSl8V" role="2Oq$k0">
                <ref role="3cqZAo" node="6WkzEbXSl7p" resolve="functionFlow" />
              </node>
              <node concept="liA8E" id="6WkzEbXSl8W" role="2OqNvi">
                <ref role="37wK5l" to="n2i4:4LZNkDA6EiP" resolve="iterateSubstitutions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6WkzEbXVMC1" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXVMC2" role="3vwVQn">
            <node concept="37vLTw" id="6WkzEbXVMC3" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSl8S" resolve="funIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXVMC4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6WkzEbXVMC5" role="3cqZAp">
          <node concept="3xONca" id="6WkzEbXVMC6" role="3tpDZB">
            <ref role="3xOPvv" node="6WkzEbXV3so" resolve="firstIf" />
          </node>
          <node concept="2OqwBi" id="6WkzEbXVMC7" role="3tpDZA">
            <node concept="37vLTw" id="6WkzEbXVMC8" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSl8S" resolve="funIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXVMC9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkzEbXVMCa" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXVMCb" role="3clFbG">
            <node concept="37vLTw" id="6WkzEbXVMCc" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSl8S" resolve="funIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXVMCd" role="2OqNvi">
              <ref role="37wK5l" to="n2i4:4LZNkDA6EAA" resolve="setControlFlow" />
              <node concept="37vLTw" id="6WkzEbXVMCe" role="37wK5m">
                <ref role="3cqZAo" node="6WkzEbXSl84" resolve="ifFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6WkzEbXSl8X" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXSl8Y" role="3vwVQn">
            <node concept="37vLTw" id="6WkzEbXSl8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSl8S" resolve="funIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXSl90" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6WkzEbXSl91" role="3cqZAp">
          <node concept="3xONca" id="6WkzEbXVMeC" role="3tpDZB">
            <ref role="3xOPvv" node="6WkzEbXV3sq" resolve="secondIf" />
          </node>
          <node concept="2OqwBi" id="6WkzEbXSl93" role="3tpDZA">
            <node concept="37vLTw" id="6WkzEbXSl94" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSl8S" resolve="funIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXSl95" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkzEbXSl96" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXSl97" role="3clFbG">
            <node concept="37vLTw" id="6WkzEbXSl98" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSl8S" resolve="funIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXSl99" role="2OqNvi">
              <ref role="37wK5l" to="n2i4:4LZNkDA6EAA" resolve="setControlFlow" />
              <node concept="37vLTw" id="6WkzEbXSl9a" role="37wK5m">
                <ref role="3cqZAo" node="6WkzEbXVqEj" resolve="secondIfFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6WkzEbXVO4e" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXVO4f" role="3vwVQn">
            <node concept="37vLTw" id="6WkzEbXVO4g" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSl8S" resolve="funIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXVO4h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6WkzEbXVO4i" role="3cqZAp">
          <node concept="3xONca" id="6WkzEbXVO4j" role="3tpDZB">
            <ref role="3xOPvv" node="6WkzEbXV3Fd" resolve="thirdIf" />
          </node>
          <node concept="2OqwBi" id="6WkzEbXVO4k" role="3tpDZA">
            <node concept="37vLTw" id="6WkzEbXVO4l" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSl8S" resolve="funIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXVO4m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkzEbXVO4n" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXVO4o" role="3clFbG">
            <node concept="37vLTw" id="6WkzEbXVO4p" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSl8S" resolve="funIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXVO4q" role="2OqNvi">
              <ref role="37wK5l" to="n2i4:4LZNkDA6EAA" resolve="setControlFlow" />
              <node concept="37vLTw" id="6WkzEbXVO4r" role="37wK5m">
                <ref role="3cqZAo" node="6WkzEbXVzby" resolve="thirdIfFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6WkzEbXSl9b" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXSl9c" role="3vFALc">
            <node concept="37vLTw" id="6WkzEbXSl9d" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSl8S" resolve="funIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXSl9e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbXSl9f" role="3cqZAp" />
        <node concept="3SKdUt" id="6WkzEbXSl9g" role="3cqZAp">
          <node concept="1PaTwC" id="6WkzEbXSl9h" role="1aUNEU">
            <node concept="3oM_SD" id="6WkzEbXSl9i" role="1PaTwD">
              <property role="3oM_SC" value="Same" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXSl9j" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXSl9k" role="1PaTwD">
              <property role="3oM_SC" value="ifs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkzEbXVRjd" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbXVRje" role="3cpWs9">
            <property role="TrG5h" value="ifIterator" />
            <node concept="3uibUv" id="6WkzEbXVRjf" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:4LZNkDA6EpM" resolve="SubsIterator" />
            </node>
            <node concept="2OqwBi" id="6WkzEbXVRjg" role="33vP2m">
              <node concept="37vLTw" id="6WkzEbXVRjh" role="2Oq$k0">
                <ref role="3cqZAo" node="6WkzEbXSl84" resolve="firstIfFlow" />
              </node>
              <node concept="liA8E" id="6WkzEbXVRji" role="2OqNvi">
                <ref role="37wK5l" to="n2i4:4LZNkDA6EiP" resolve="iterateSubstitutions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6WkzEbXVRjj" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXVRjk" role="3vFALc">
            <node concept="37vLTw" id="6WkzEbXVRjl" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXVRje" resolve="refIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXVRjm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbXVT_6" role="3cqZAp" />
        <node concept="3clFbF" id="6WkzEbXVWvg" role="3cqZAp">
          <node concept="37vLTI" id="6WkzEbXVXBx" role="3clFbG">
            <node concept="2OqwBi" id="6WkzEbXVY$x" role="37vLTx">
              <node concept="37vLTw" id="6WkzEbXVY3T" role="2Oq$k0">
                <ref role="3cqZAo" node="6WkzEbXVqEj" resolve="secondIfFlow" />
              </node>
              <node concept="liA8E" id="6WkzEbXVZbl" role="2OqNvi">
                <ref role="37wK5l" to="n2i4:4LZNkDA6EiP" resolve="iterateSubstitutions" />
              </node>
            </node>
            <node concept="37vLTw" id="6WkzEbXVWve" role="37vLTJ">
              <ref role="3cqZAo" node="6WkzEbXVRje" resolve="ifIterator" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6WkzEbXW0$Q" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXW0$R" role="3vFALc">
            <node concept="37vLTw" id="6WkzEbXW0$S" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXVRje" resolve="ifIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXW0$T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbXVZC0" role="3cqZAp" />
        <node concept="3clFbF" id="6WkzEbXW4QB" role="3cqZAp">
          <node concept="37vLTI" id="6WkzEbXW4QD" role="3clFbG">
            <node concept="2OqwBi" id="6WkzEbXSl9o" role="37vLTx">
              <node concept="37vLTw" id="6WkzEbXSl9p" role="2Oq$k0">
                <ref role="3cqZAo" node="6WkzEbXVzby" resolve="thirdIfFlow" />
              </node>
              <node concept="liA8E" id="6WkzEbXSl9q" role="2OqNvi">
                <ref role="37wK5l" to="n2i4:4LZNkDA6EiP" resolve="iterateSubstitutions" />
              </node>
            </node>
            <node concept="37vLTw" id="6WkzEbXW4QH" role="37vLTJ">
              <ref role="3cqZAo" node="6WkzEbXVRje" resolve="ifIterator" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6WkzEbXSl9r" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXSl9s" role="3vwVQn">
            <node concept="37vLTw" id="6WkzEbXSl9t" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXVRje" resolve="ifIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXSl9u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6WkzEbXSl9v" role="3cqZAp">
          <node concept="3xONca" id="6WkzEbXSl9w" role="3tpDZB">
            <ref role="3xOPvv" node="6WkzEbXUIXR" resolve="ref" />
          </node>
          <node concept="2OqwBi" id="6WkzEbXSl9x" role="3tpDZA">
            <node concept="37vLTw" id="6WkzEbXSl9y" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXVRje" resolve="ifIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXSl9z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkzEbXSl9$" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXSl9_" role="3clFbG">
            <node concept="37vLTw" id="6WkzEbXSl9A" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXVRje" resolve="ifIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXSl9B" role="2OqNvi">
              <ref role="37wK5l" to="n2i4:4LZNkDA6EAA" resolve="setControlFlow" />
              <node concept="37vLTw" id="6WkzEbXSl9C" role="37wK5m">
                <ref role="3cqZAo" node="6WkzEbXSl8s" resolve="refFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6WkzEbXSl9D" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXSl9E" role="3vFALc">
            <node concept="37vLTw" id="6WkzEbXSl9F" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXVRje" resolve="ifIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXSl9G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbXSl9H" role="3cqZAp" />
        <node concept="3SKdUt" id="6WkzEbXSl9I" role="3cqZAp">
          <node concept="1PaTwC" id="6WkzEbXSl9J" role="1aUNEU">
            <node concept="3oM_SD" id="6WkzEbXSl9K" role="1PaTwD">
              <property role="3oM_SC" value="Try" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXSl9L" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXSl9M" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXSl9N" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXSl9O" role="1PaTwD">
              <property role="3oM_SC" value="ref" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkzEbXSl9P" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbXSl9Q" role="3cpWs9">
            <property role="TrG5h" value="refIterator" />
            <node concept="3uibUv" id="6WkzEbXSl9R" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:4LZNkDA6EpM" resolve="SubsIterator" />
            </node>
            <node concept="2OqwBi" id="6WkzEbXSl9S" role="33vP2m">
              <node concept="37vLTw" id="6WkzEbXSl9T" role="2Oq$k0">
                <ref role="3cqZAo" node="6WkzEbXSl8s" resolve="refFlow" />
              </node>
              <node concept="liA8E" id="6WkzEbXSl9U" role="2OqNvi">
                <ref role="37wK5l" to="n2i4:4LZNkDA6EiP" resolve="iterateSubstitutions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6WkzEbXSl9V" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXSl9W" role="3vFALc">
            <node concept="37vLTw" id="6WkzEbXSl9X" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSl9Q" resolve="refIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXSl9Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbYlZjh" role="3cqZAp" />
        <node concept="3clFbF" id="6WkzEbYlOa3" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbYlOqd" role="3clFbG">
            <node concept="37vLTw" id="6WkzEbYlOa1" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSl7p" resolve="functionFlow" />
            </node>
            <node concept="liA8E" id="6WkzEbYlOYk" role="2OqNvi">
              <ref role="37wK5l" to="n2i4:6WkzEbY4vFT" resolve="simplify" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbYlZFY" role="3cqZAp" />
        <node concept="3SKdUt" id="6WkzEbXSla0" role="3cqZAp">
          <node concept="1PaTwC" id="6WkzEbXSla1" role="1aUNEU">
            <node concept="3oM_SD" id="6WkzEbXSla2" role="1PaTwD">
              <property role="3oM_SC" value="Now:" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXSla3" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXSla4" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXSla5" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXSla6" role="1PaTwD">
              <property role="3oM_SC" value="connected" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXSla7" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXSla8" role="1PaTwD">
              <property role="3oM_SC" value="data" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXSla9" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXSlaa" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXSlab" role="1PaTwD">
              <property role="3oM_SC" value="accessed" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXSlac" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXSlad" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXSlae" role="1PaTwD">
              <property role="3oM_SC" value="data" />
            </node>
            <node concept="3oM_SD" id="6WkzEbXSlaf" role="1PaTwD">
              <property role="3oM_SC" value="iterator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkzEbXSlag" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbXSlah" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="3uibUv" id="6WkzEbXSlai" role="1tU5fm">
              <ref role="3uigEE" to="kt7d:4LZNkDAi58Q" resolve="SmartCastDataIterator" />
            </node>
            <node concept="2ShNRf" id="6WkzEbXSlaj" role="33vP2m">
              <node concept="1pGfFk" id="6WkzEbXSlak" role="2ShVmc">
                <ref role="37wK5l" to="kt7d:4LZNkDAi5cT" resolve="SmartCastDataIterator" />
                <node concept="37vLTw" id="6WkzEbXSlal" role="37wK5m">
                  <ref role="3cqZAo" node="6WkzEbXSl8p" resolve="anchor" />
                </node>
                <node concept="3xONca" id="6WkzEbXSlam" role="37wK5m">
                  <ref role="3xOPvv" node="6WkzEbXUJ6H" resolve="decl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6WkzEbXSlan" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXSlao" role="3vwVQn">
            <node concept="37vLTw" id="6WkzEbXSlap" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSlah" resolve="smartCastIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXSlaq" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:4LZNkDAipsK" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="6WkzEbXSlar" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXSlas" role="3tpDZA">
            <node concept="37vLTw" id="6WkzEbXSlat" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSlah" resolve="smartCastIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXSlau" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:1r6GceDRa8P" resolve="next" />
            </node>
          </node>
          <node concept="37vLTw" id="6WkzEbXSlav" role="3tpDZB">
            <ref role="3cqZAo" node="6WkzEbXX2BH" resolve="assumeIsString" />
          </node>
        </node>
        <node concept="3clFbF" id="6WkzEbXY1RB" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXY1R$" role="3clFbG">
            <node concept="10M0yZ" id="6WkzEbXY1R_" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6WkzEbXY1RA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6WkzEbXY2Q_" role="37wK5m">
                <property role="Xl_RC" value="there" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6WkzEbXSlaw" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXSlax" role="3vwVQn">
            <node concept="37vLTw" id="6WkzEbXSlay" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSlah" resolve="smartCastIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXSlaz" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:4LZNkDAipsK" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="6WkzEbXSla$" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXSla_" role="3tpDZA">
            <node concept="37vLTw" id="6WkzEbXSlaA" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSlah" resolve="smartCastIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXSlaB" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:1r6GceDRa8P" resolve="next" />
            </node>
          </node>
          <node concept="10M0yZ" id="6WkzEbXXdw3" role="3tpDZB">
            <ref role="3cqZAo" to="kt7d:6WkzEbXs3nE" resolve="FORK" />
            <ref role="1PxDUh" to="kt7d:4LZNkDAi58Q" resolve="SmartCastDataIterator" />
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbY2f7e" role="3cqZAp" />
        <node concept="3SKdUt" id="6WkzEbY2g4d" role="3cqZAp">
          <node concept="1PaTwC" id="6WkzEbY2g4e" role="1aUNEU">
            <node concept="3oM_SD" id="6WkzEbY2gGJ" role="1PaTwD">
              <property role="3oM_SC" value="Forking" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkzEbY2dzc" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbY2dzd" role="3cpWs9">
            <property role="TrG5h" value="forks" />
            <node concept="_YKpA" id="6WkzEbY2dli" role="1tU5fm">
              <node concept="3uibUv" id="6WkzEbY2dll" role="_ZDj9">
                <ref role="3uigEE" to="kt7d:4LZNkDAi58Q" resolve="SmartCastDataIterator" />
              </node>
            </node>
            <node concept="2OqwBi" id="6WkzEbY2dze" role="33vP2m">
              <node concept="37vLTw" id="6WkzEbY2dzf" role="2Oq$k0">
                <ref role="3cqZAo" node="6WkzEbXSlah" resolve="smartCastIterator" />
              </node>
              <node concept="liA8E" id="6WkzEbY2dzg" role="2OqNvi">
                <ref role="37wK5l" to="kt7d:6WkzEbXqH8g" resolve="getAllForks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6WkzEbY2kh$" role="3cqZAp">
          <node concept="3cmrfG" id="6WkzEbY2ljD" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="6WkzEbY2me7" role="3tpDZA">
            <node concept="37vLTw" id="6WkzEbY2lPw" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbY2dzd" resolve="forks" />
            </node>
            <node concept="34oBXx" id="6WkzEbY2n1y" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vMLTj" id="6WkzEbY2oA9" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbY2qNm" role="3tpDZB">
            <node concept="37vLTw" id="6WkzEbY2pCp" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbY2dzd" resolve="forks" />
            </node>
            <node concept="1uHKPH" id="6WkzEbY2su1" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="6WkzEbY2t11" role="3tpDZA">
            <ref role="3cqZAo" node="6WkzEbXSlah" resolve="smartCastIterator" />
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbY2$Yf" role="3cqZAp" />
        <node concept="3SKdUt" id="6WkzEbY2A7$" role="3cqZAp">
          <node concept="1PaTwC" id="6WkzEbY2A7_" role="1aUNEU">
            <node concept="3oM_SD" id="6WkzEbY2BaH" role="1PaTwD">
              <property role="3oM_SC" value="First" />
            </node>
            <node concept="3oM_SD" id="6WkzEbY2BaJ" role="1PaTwD">
              <property role="3oM_SC" value="branch" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6WkzEbY2Gev" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbY2Ifw" role="3vwVQn">
            <node concept="37vLTw" id="6WkzEbY2HIV" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSlah" resolve="iterator" />
            </node>
            <node concept="liA8E" id="6WkzEbY2KAq" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:4LZNkDAipsK" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="6WkzEbY2MgH" role="3cqZAp">
          <node concept="37vLTw" id="6WkzEbY2Nkk" role="3tpDZB">
            <ref role="3cqZAo" node="6WkzEbXWYQj" resolve="assumeIsInt" />
          </node>
          <node concept="2OqwBi" id="6WkzEbY2Ohi" role="3tpDZA">
            <node concept="37vLTw" id="6WkzEbY2NRA" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSlah" resolve="iterator" />
            </node>
            <node concept="liA8E" id="6WkzEbY2Pc8" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:1r6GceDRa8P" resolve="next" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6WkzEbY2SZu" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbY2SZv" role="3vwVQn">
            <node concept="37vLTw" id="6WkzEbY2SZw" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSlah" resolve="iterator" />
            </node>
            <node concept="liA8E" id="6WkzEbY2SZx" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:4LZNkDAipsK" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="6WkzEbY2RT2" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbY2RT4" role="3tpDZA">
            <node concept="37vLTw" id="6WkzEbY2RT5" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSlah" resolve="iterator" />
            </node>
            <node concept="liA8E" id="6WkzEbY2RT6" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:1r6GceDRa8P" resolve="next" />
            </node>
          </node>
          <node concept="Rm8GO" id="6WkzEbY2U6j" role="3tpDZB">
            <ref role="Rm8GQ" to="kt7d:67WSUY2yOoJ" resolve="ASSUME_NOT_NULL" />
            <ref role="1Px2BO" to="kt7d:67WSUY2yOj5" resolve="Transfer" />
          </node>
        </node>
        <node concept="3vwNmj" id="6WkzEbY2XXw" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbY2XXx" role="3vwVQn">
            <node concept="37vLTw" id="6WkzEbY2XXy" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSlah" resolve="iterator" />
            </node>
            <node concept="liA8E" id="6WkzEbY2XXz" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:4LZNkDAipsK" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="6WkzEbY2XX$" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbY2XX_" role="3tpDZA">
            <node concept="37vLTw" id="6WkzEbY2XXA" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSlah" resolve="iterator" />
            </node>
            <node concept="liA8E" id="6WkzEbY2XXB" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:1r6GceDRa8P" resolve="next" />
            </node>
          </node>
          <node concept="Rm8GO" id="6WkzEbY2Z_T" role="3tpDZB">
            <ref role="Rm8GQ" to="kt7d:67WSUY2yOXo" resolve="INIT" />
            <ref role="1Px2BO" to="kt7d:67WSUY2yOj5" resolve="Transfer" />
          </node>
        </node>
        <node concept="3vFxKo" id="6WkzEbY39Xj" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbY39Xk" role="3vFALc">
            <node concept="37vLTw" id="6WkzEbY39Xl" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSlah" resolve="smartCastIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbY39Xm" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:4LZNkDAipsK" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbY2PKt" role="3cqZAp" />
        <node concept="3SKdUt" id="6WkzEbY2VKT" role="3cqZAp">
          <node concept="1PaTwC" id="6WkzEbY2VKU" role="1aUNEU">
            <node concept="3oM_SD" id="6WkzEbY2WR6" role="1PaTwD">
              <property role="3oM_SC" value="Second" />
            </node>
            <node concept="3oM_SD" id="6WkzEbY2WR8" role="1PaTwD">
              <property role="3oM_SC" value="branch" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkzEbY30b_" role="3cqZAp">
          <node concept="37vLTI" id="6WkzEbY31q0" role="3clFbG">
            <node concept="2OqwBi" id="6WkzEbY33aC" role="37vLTx">
              <node concept="37vLTw" id="6WkzEbY322d" role="2Oq$k0">
                <ref role="3cqZAo" node="6WkzEbY2dzd" resolve="forks" />
              </node>
              <node concept="34jXtK" id="6WkzEbY35qO" role="2OqNvi">
                <node concept="3cmrfG" id="6WkzEbY387V" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6WkzEbY30bz" role="37vLTJ">
              <ref role="3cqZAo" node="6WkzEbXSlah" resolve="iterator" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6WkzEbY38HT" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbY38HU" role="3vwVQn">
            <node concept="37vLTw" id="6WkzEbY38HV" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSlah" resolve="iterator" />
            </node>
            <node concept="liA8E" id="6WkzEbY38HW" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:4LZNkDAipsK" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="6WkzEbY38HX" role="3cqZAp">
          <node concept="37vLTw" id="6WkzEbY38HY" role="3tpDZB">
            <ref role="3cqZAo" node="6WkzEbXX1b4" resolve="assumeIsNotInt" />
          </node>
          <node concept="2OqwBi" id="6WkzEbY38HZ" role="3tpDZA">
            <node concept="37vLTw" id="6WkzEbY38I0" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSlah" resolve="iterator" />
            </node>
            <node concept="liA8E" id="6WkzEbY38I1" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:1r6GceDRa8P" resolve="next" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6WkzEbY38I2" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbY38I3" role="3vwVQn">
            <node concept="37vLTw" id="6WkzEbY38I4" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSlah" resolve="iterator" />
            </node>
            <node concept="liA8E" id="6WkzEbY38I5" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:4LZNkDAipsK" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="6WkzEbY38I6" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbY38I7" role="3tpDZA">
            <node concept="37vLTw" id="6WkzEbY38I8" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSlah" resolve="iterator" />
            </node>
            <node concept="liA8E" id="6WkzEbY38I9" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:1r6GceDRa8P" resolve="next" />
            </node>
          </node>
          <node concept="Rm8GO" id="6WkzEbY3GJ$" role="3tpDZB">
            <ref role="Rm8GQ" to="kt7d:67WSUY2yOoJ" resolve="ASSUME_NOT_NULL" />
            <ref role="1Px2BO" to="kt7d:67WSUY2yOj5" resolve="Transfer" />
          </node>
        </node>
        <node concept="3vwNmj" id="6WkzEbY38Ib" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbY38Ic" role="3vwVQn">
            <node concept="37vLTw" id="6WkzEbY38Id" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSlah" resolve="iterator" />
            </node>
            <node concept="liA8E" id="6WkzEbY38Ie" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:4LZNkDAipsK" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="6WkzEbY38If" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbY38Ig" role="3tpDZA">
            <node concept="37vLTw" id="6WkzEbY38Ih" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSlah" resolve="iterator" />
            </node>
            <node concept="liA8E" id="6WkzEbY38Ii" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:1r6GceDRa8P" resolve="next" />
            </node>
          </node>
          <node concept="Rm8GO" id="6WkzEbY38Ij" role="3tpDZB">
            <ref role="Rm8GQ" to="kt7d:67WSUY2yOXo" resolve="INIT" />
            <ref role="1Px2BO" to="kt7d:67WSUY2yOj5" resolve="Transfer" />
          </node>
        </node>
        <node concept="3vFxKo" id="6WkzEbXSlaD" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbXSlaE" role="3vFALc">
            <node concept="37vLTw" id="6WkzEbXSlaF" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbXSlah" resolve="smartCastIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbXSlaG" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:4LZNkDAipsK" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6WkzEbXSlaH" role="1SKRRt">
      <node concept="1XD0fY" id="6WkzEbXSlaI" role="1qenE9">
        <property role="TrG5h" value="sample" />
        <node concept="1XD0bz" id="6WkzEbXSlaJ" role="1XD0Tu">
          <property role="TrG5h" value="root" />
          <node concept="1XD0b9" id="6WkzEbXUeyf" role="THmaL">
            <node concept="giPau" id="6WkzEbXUm_V" role="1XD00_">
              <node concept="1XD0k2" id="6WkzEbXUvMp" role="21Pkll" />
              <node concept="UZU4S" id="6WkzEbXUm_C" role="21Pkln">
                <ref role="UZU4V" node="6WkzEbXSlaK" resolve="a" />
              </node>
            </node>
            <node concept="1XD0e9" id="6WkzEbXUEOo" role="THmaL" />
            <node concept="3xLA65" id="6WkzEbXV3so" role="lGtFl">
              <property role="TrG5h" value="firstIf" />
            </node>
          </node>
          <node concept="1XD0b9" id="6WkzEbXTDtW" role="THmaL">
            <node concept="1XD0d2" id="6WkzEbY1_uc" role="THmaL">
              <node concept="UZU4S" id="6WkzEbY1yPw" role="1XD0Yo">
                <ref role="UZU4V" node="6WkzEbXSlaK" resolve="a" />
              </node>
              <node concept="1XD08G" id="6WkzEbY20e9" role="1XD0Y5">
                <node concept="Df6$J" id="6WkzEbY20Xh" role="Df6Hu">
                  <node concept="21VMdE" id="6WkzEbY20Xg" role="Df7GE">
                    <property role="21VMdD" value="[int]" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="21Pkhz" id="6WkzEbXTJdV" role="1XD00_">
              <node concept="1XD088" id="6WkzEbXTK9d" role="3CdAat">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
                <node concept="3xLA65" id="6WkzEbXUTcN" role="lGtFl">
                  <property role="TrG5h" value="intTypeNode" />
                </node>
              </node>
              <node concept="UZU4S" id="6WkzEbXTHo5" role="21Pmik">
                <ref role="UZU4V" node="6WkzEbXSlaK" resolve="a" />
              </node>
            </node>
            <node concept="3xLA65" id="6WkzEbXV3sq" role="lGtFl">
              <property role="TrG5h" value="secondIf" />
            </node>
          </node>
          <node concept="AQkLs" id="6WkzEbXTVRy" role="THmaL" />
          <node concept="1XD0b9" id="6WkzEbXU0ub" role="THmaL">
            <node concept="UZU4S" id="6WkzEbXUIID" role="THmaL">
              <ref role="UZU4V" node="6WkzEbXSlaK" resolve="a" />
              <node concept="3xLA65" id="6WkzEbXUIXR" role="lGtFl">
                <property role="TrG5h" value="ref" />
              </node>
            </node>
            <node concept="21Pkhz" id="6WkzEbXU6t7" role="1XD00_">
              <node concept="1XD088" id="6WkzEbXU84I" role="3CdAat">
                <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
                <node concept="3xLA65" id="6WkzEbXUW2O" role="lGtFl">
                  <property role="TrG5h" value="stringTypeNode" />
                </node>
              </node>
              <node concept="UZU4S" id="6WkzEbXU4Bd" role="21Pmik">
                <ref role="UZU4V" node="6WkzEbXSlaK" resolve="a" />
              </node>
            </node>
            <node concept="3xLA65" id="6WkzEbXV3Fd" role="lGtFl">
              <property role="TrG5h" value="thirdIf" />
            </node>
          </node>
          <node concept="1XD0bi" id="6WkzEbXSlaK" role="1XbAXm">
            <property role="TrG5h" value="a" />
            <node concept="hI6pR" id="6WkzEbXU8yn" role="37iW8f">
              <node concept="1XD088" id="6WkzEbXT$CB" role="hI6Km">
                <ref role="1SePDO" to="0:~kotlin/Any" resolve="Any" />
              </node>
            </node>
            <node concept="3xLA65" id="6WkzEbXUJ6H" role="lGtFl">
              <property role="TrG5h" value="decl" />
            </node>
          </node>
          <node concept="3xLA65" id="6WkzEbXSlb0" role="lGtFl">
            <property role="TrG5h" value="function" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="6WkzEbYfMBA">
    <property role="3s_ewP" value="Simplify" />
    <node concept="3Tm1VV" id="6WkzEbYfMBB" role="1B3o_S" />
    <node concept="3s_gsd" id="6WkzEbYfMBC" role="3s_ewO">
      <node concept="3s$Bmu" id="6WkzEbYfNof" role="3s_gse">
        <property role="3s$Bm0" value="simplifyDataflow" />
        <node concept="3cqZAl" id="6WkzEbYfNog" role="3clF45" />
        <node concept="3Tm1VV" id="6WkzEbYfNoh" role="1B3o_S" />
        <node concept="3clFbS" id="6WkzEbYfNoi" role="3clF47">
          <node concept="3cpWs8" id="6WkzEbYfPcL" role="3cqZAp">
            <node concept="3cpWsn" id="6WkzEbYfPcM" role="3cpWs9">
              <property role="TrG5h" value="flow" />
              <node concept="3uibUv" id="6WkzEbYfPcK" role="1tU5fm">
                <ref role="3uigEE" to="n2i4:5zUhwJfNRpJ" resolve="NodeControlFlow" />
              </node>
              <node concept="2YIFZM" id="6WkzEbYfPcN" role="33vP2m">
                <ref role="37wK5l" to="rgyg:7FvwziZySq8" resolve="define" />
                <ref role="1Pybhc" to="rgyg:7FvwziZwWmJ" resolve="FlowBuilder" />
                <node concept="10Nm6u" id="6WkzEbYfPcO" role="37wK5m" />
                <node concept="1bVj0M" id="6WkzEbYfPcP" role="37wK5m">
                  <node concept="3clFbS" id="6WkzEbYfPcQ" role="1bW5cS">
                    <node concept="3clFbF" id="6WkzEbYfVEf" role="3cqZAp">
                      <node concept="2OqwBi" id="6WkzEbYfVR9" role="3clFbG">
                        <node concept="37vLTw" id="6WkzEbYfVEd" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WkzEbYfPdf" resolve="mainBranch" />
                        </node>
                        <node concept="liA8E" id="6WkzEbYfWbm" role="2OqNvi">
                          <ref role="37wK5l" to="rgyg:7FvwziZwWre" resolve="addNext" />
                          <node concept="10Nm6u" id="6WkzEbYfWef" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6WkzEbYfWM2" role="3cqZAp">
                      <node concept="2OqwBi" id="6WkzEbYfWM3" role="3clFbG">
                        <node concept="37vLTw" id="6WkzEbYfWM4" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WkzEbYfPdf" resolve="mainBranch" />
                        </node>
                        <node concept="liA8E" id="6WkzEbYfWM5" role="2OqNvi">
                          <ref role="37wK5l" to="rgyg:7FvwziZwWre" resolve="addNext" />
                          <node concept="10Nm6u" id="6WkzEbYfWM6" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6WkzEbYfWPT" role="3cqZAp">
                      <node concept="2OqwBi" id="6WkzEbYfWPU" role="3clFbG">
                        <node concept="37vLTw" id="6WkzEbYfWPV" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WkzEbYfPdf" resolve="mainBranch" />
                        </node>
                        <node concept="liA8E" id="6WkzEbYfWPW" role="2OqNvi">
                          <ref role="37wK5l" to="rgyg:7FvwziZwWre" resolve="addNext" />
                          <node concept="10Nm6u" id="6WkzEbYfWPX" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6WkzEbYfWRc" role="3cqZAp">
                      <node concept="2OqwBi" id="6WkzEbYfWRd" role="3clFbG">
                        <node concept="37vLTw" id="6WkzEbYfWRe" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WkzEbYfPdf" resolve="mainBranch" />
                        </node>
                        <node concept="liA8E" id="6WkzEbYfWRf" role="2OqNvi">
                          <ref role="37wK5l" to="rgyg:7FvwziZwWre" resolve="addNext" />
                          <node concept="10Nm6u" id="6WkzEbYfWRg" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6WkzEbYfWS_" role="3cqZAp">
                      <node concept="2OqwBi" id="6WkzEbYfWSA" role="3clFbG">
                        <node concept="37vLTw" id="6WkzEbYfWSB" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WkzEbYfPdf" resolve="mainBranch" />
                        </node>
                        <node concept="liA8E" id="6WkzEbYfWSC" role="2OqNvi">
                          <ref role="37wK5l" to="rgyg:7FvwziZwWre" resolve="addNext" />
                          <node concept="10Nm6u" id="6WkzEbYfWSD" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6WkzEbYfPdf" role="1bW2Oz">
                    <property role="TrG5h" value="mainBranch" />
                    <node concept="2jxLKc" id="6WkzEbYfPdg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6WkzEbYfXyW" role="3cqZAp" />
          <node concept="3cpWs8" id="6WkzEbYfXNv" role="3cqZAp">
            <node concept="3cpWsn" id="6WkzEbYfXNw" role="3cpWs9">
              <property role="TrG5h" value="iterateSubstitutions" />
              <node concept="3uibUv" id="6WkzEbYfXNu" role="1tU5fm">
                <ref role="3uigEE" to="n2i4:4LZNkDA6EpM" resolve="SubstitutionsIterator" />
              </node>
              <node concept="2OqwBi" id="6WkzEbYfXNx" role="33vP2m">
                <node concept="37vLTw" id="6WkzEbYfXNy" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WkzEbYfPcM" resolve="flow" />
                </node>
                <node concept="liA8E" id="6WkzEbYfXNz" role="2OqNvi">
                  <ref role="37wK5l" to="n2i4:4LZNkDA6EiP" resolve="iterateSubstitutions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="6WkzEbYfY3N" role="3cqZAp">
            <node concept="3clFbS" id="6WkzEbYfY3P" role="2LFqv$">
              <node concept="3clFbF" id="6WkzEbYfYj_" role="3cqZAp">
                <node concept="2OqwBi" id="6WkzEbYfYka" role="3clFbG">
                  <node concept="37vLTw" id="6WkzEbYfYjz" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WkzEbYfXNw" resolve="iterateSubstitutions" />
                  </node>
                  <node concept="liA8E" id="6WkzEbYfZCd" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6WkzEbYfYfO" role="3cqZAp">
                <node concept="2OqwBi" id="6WkzEbYfYgr" role="3clFbG">
                  <node concept="37vLTw" id="6WkzEbYfYfN" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WkzEbYfXNw" resolve="iterateSubstitutions" />
                  </node>
                  <node concept="liA8E" id="6WkzEbYfYhw" role="2OqNvi">
                    <ref role="37wK5l" to="n2i4:4LZNkDA6EAA" resolve="setControlFlow" />
                    <node concept="2YIFZM" id="6WkzEbYg0$J" role="37wK5m">
                      <ref role="37wK5l" to="rgyg:7FvwziZySq8" resolve="define" />
                      <ref role="1Pybhc" to="rgyg:7FvwziZwWmJ" resolve="FlowBuilder" />
                      <node concept="10Nm6u" id="6WkzEbYg0Ot" role="37wK5m" />
                      <node concept="1bVj0M" id="6WkzEbYg1ju" role="37wK5m">
                        <node concept="3clFbS" id="6WkzEbYg1jw" role="1bW5cS" />
                        <node concept="gl6BB" id="6WkzEbYg1zz" role="1bW2Oz">
                          <property role="TrG5h" value="branch" />
                          <node concept="2jxLKc" id="6WkzEbYg1z$" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6WkzEbYfYa$" role="2$JKZa">
              <node concept="37vLTw" id="6WkzEbYfYa1" role="2Oq$k0">
                <ref role="3cqZAo" node="6WkzEbYfXNw" resolve="iterateSubstitutions" />
              </node>
              <node concept="liA8E" id="6WkzEbYfZcg" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6WkzEbYg2If" role="3cqZAp" />
          <node concept="3SKdUt" id="6WkzEbYhTYb" role="3cqZAp">
            <node concept="1PaTwC" id="6WkzEbYhTYc" role="1aUNEU">
              <node concept="3oM_SD" id="6WkzEbYhTZG" role="1PaTwD">
                <property role="3oM_SC" value="Goes" />
              </node>
              <node concept="3oM_SD" id="6WkzEbYhUrl" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="6WkzEbYhUro" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="6WkzEbYhUrs" role="1PaTwD">
                <property role="3oM_SC" value="chain" />
              </node>
              <node concept="3oM_SD" id="6WkzEbYhUrx" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="6WkzEbYhUrB" role="1PaTwD">
                <property role="3oM_SC" value="empty" />
              </node>
              <node concept="3oM_SD" id="6WkzEbYhUrZ" role="1PaTwD">
                <property role="3oM_SC" value="nodes" />
              </node>
              <node concept="3oM_SD" id="6WkzEbYhUs7" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="6WkzEbYhUsg" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="6WkzEbYhUsq" role="1PaTwD">
                <property role="3oM_SC" value="single" />
              </node>
              <node concept="3oM_SD" id="6WkzEbYhUs_" role="1PaTwD">
                <property role="3oM_SC" value="empty" />
              </node>
              <node concept="3oM_SD" id="6WkzEbYhUsL" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="6WkzEbYhIQ5" role="3cqZAp">
            <node concept="2OqwBi" id="6WkzEbYhGKv" role="3vFALc">
              <node concept="2OqwBi" id="6WkzEbYhFsu" role="2Oq$k0">
                <node concept="2OqwBi" id="6WkzEbYhELS" role="2Oq$k0">
                  <node concept="37vLTw" id="6WkzEbYhEb0" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WkzEbYfPcM" resolve="flow" />
                  </node>
                  <node concept="2OwXpG" id="6WkzEbYhF72" role="2OqNvi">
                    <ref role="2Oxat5" to="n2i4:5zUhwJfNRrz" resolve="afterTrue" />
                  </node>
                </node>
                <node concept="liA8E" id="6WkzEbYhFNd" role="2OqNvi">
                  <ref role="37wK5l" to="n2i4:5zUhwJfNQRm" resolve="getPrevious" />
                </node>
              </node>
              <node concept="liA8E" id="6WkzEbYhHTy" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6WkzEbYfSAB" role="3cqZAp">
            <node concept="2OqwBi" id="6WkzEbYfSK5" role="3clFbG">
              <node concept="37vLTw" id="6WkzEbYfSA_" role="2Oq$k0">
                <ref role="3cqZAo" node="6WkzEbYfPcM" resolve="flow" />
              </node>
              <node concept="liA8E" id="6WkzEbYfT42" role="2OqNvi">
                <ref role="37wK5l" to="n2i4:6WkzEbY4vFT" resolve="simplify" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="6WkzEbYhLwN" role="3cqZAp">
            <node concept="2OqwBi" id="6WkzEbYhKbv" role="3vwVQn">
              <node concept="2OqwBi" id="6WkzEbYhKbw" role="2Oq$k0">
                <node concept="2OqwBi" id="6WkzEbYhKbx" role="2Oq$k0">
                  <node concept="37vLTw" id="6WkzEbYhKby" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WkzEbYfPcM" resolve="flow" />
                  </node>
                  <node concept="2OwXpG" id="6WkzEbYhKbz" role="2OqNvi">
                    <ref role="2Oxat5" to="n2i4:5zUhwJfNRrz" resolve="afterTrue" />
                  </node>
                </node>
                <node concept="liA8E" id="6WkzEbYhKb$" role="2OqNvi">
                  <ref role="37wK5l" to="n2i4:5zUhwJfNQRm" resolve="getPrevious" />
                </node>
              </node>
              <node concept="liA8E" id="6WkzEbYhKb_" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6WkzEbYuDGH">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Conditional" />
    <node concept="2XrIbr" id="6WkzEbYw8Va" role="1qtyYc">
      <property role="TrG5h" value="testBranch" />
      <node concept="37vLTG" id="6WkzEbYwaeO" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3uibUv" id="6WkzEbYwafe" role="1tU5fm">
          <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6WkzEbYwadc" role="3clF46">
        <property role="TrG5h" value="expectedConditionalOp" />
        <node concept="3uibUv" id="6WkzEbYwad$" role="1tU5fm">
          <ref role="3uigEE" to="kt7d:5zUhwJfJUZl" resolve="TransferOperation" />
        </node>
      </node>
      <node concept="3cqZAl" id="6WkzEbYwad9" role="3clF45" />
      <node concept="3clFbS" id="6WkzEbYw8Vc" role="3clF47">
        <node concept="3cpWs8" id="6WkzEbYuDJJ" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbYuDJK" role="3cpWs9">
            <property role="TrG5h" value="smartCastIterator" />
            <node concept="3uibUv" id="6WkzEbYuDJL" role="1tU5fm">
              <ref role="3uigEE" to="kt7d:4LZNkDAi58Q" resolve="SmartCastDataIterator" />
            </node>
            <node concept="2ShNRf" id="6WkzEbYuDJM" role="33vP2m">
              <node concept="1pGfFk" id="6WkzEbYuDJN" role="2ShVmc">
                <ref role="37wK5l" to="kt7d:4LZNkDAi5cT" resolve="SmartCastDataIterator" />
                <node concept="37vLTw" id="6WkzEbYuDJO" role="37wK5m">
                  <ref role="3cqZAo" node="6WkzEbYwaeO" resolve="anchor" />
                </node>
                <node concept="3xONca" id="6WkzEbYuDJP" role="37wK5m">
                  <ref role="3xOPvv" node="6WkzEbYuDKi" resolve="decl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6WkzEbYuDJQ" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbYuDJR" role="3vwVQn">
            <node concept="37vLTw" id="6WkzEbYuDJS" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbYuDJK" resolve="smartCastIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbYuDJT" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:4LZNkDAipsK" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="6WkzEbYuDJU" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbYuDJV" role="3tpDZA">
            <node concept="37vLTw" id="6WkzEbYuDJW" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbYuDJK" resolve="smartCastIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbYuDJX" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:1r6GceDRa8P" resolve="next" />
            </node>
          </node>
          <node concept="37vLTw" id="6WkzEbYvNyO" role="3tpDZB">
            <ref role="3cqZAo" node="6WkzEbYwadc" resolve="expectedConditionalOp" />
          </node>
        </node>
        <node concept="3vwNmj" id="6WkzEbYuDJZ" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbYuDK0" role="3vwVQn">
            <node concept="37vLTw" id="6WkzEbYuDK1" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbYuDJK" resolve="smartCastIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbYuDK2" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:4LZNkDAipsK" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="6WkzEbYuDK3" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbYuDK4" role="3tpDZA">
            <node concept="37vLTw" id="6WkzEbYuDK5" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbYuDJK" resolve="smartCastIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbYuDK6" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:1r6GceDRa8P" resolve="next" />
            </node>
          </node>
          <node concept="Rm8GO" id="6WkzEbYuDK7" role="3tpDZB">
            <ref role="Rm8GQ" to="kt7d:67WSUY2yOXo" resolve="INIT" />
            <ref role="1Px2BO" to="kt7d:67WSUY2yOj5" resolve="Transfer" />
          </node>
        </node>
        <node concept="3vFxKo" id="6WkzEbYuDK8" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbYuDK9" role="3vFALc">
            <node concept="37vLTw" id="6WkzEbYuDKa" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbYuDJK" resolve="smartCastIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbYuDKb" role="2OqNvi">
              <ref role="37wK5l" to="kt7d:4LZNkDAipsK" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6WkzEbYwTon" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="6WkzEbYwogD" role="1qtyYc">
      <property role="TrG5h" value="putNext" />
      <node concept="37vLTG" id="6WkzEbYwp$o" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6WkzEbYwp$Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6WkzEbYwp$X" role="3clF46">
        <property role="TrG5h" value="flow" />
        <node concept="3uibUv" id="6WkzEbYwp_t" role="1tU5fm">
          <ref role="3uigEE" to="n2i4:5zUhwJfNRpJ" resolve="NodeControlFlow" />
        </node>
      </node>
      <node concept="37vLTG" id="6WkzEbYwx0I" role="3clF46">
        <property role="TrG5h" value="iterator" />
        <node concept="3uibUv" id="6WkzEbYwx2V" role="1tU5fm">
          <ref role="3uigEE" to="n2i4:4LZNkDA6EpM" resolve="SubstitutionsIterator" />
        </node>
      </node>
      <node concept="3cqZAl" id="6WkzEbYwp$g" role="3clF45" />
      <node concept="3clFbS" id="6WkzEbYwogF" role="3clF47">
        <node concept="3vwNmj" id="6WkzEbYwvvF" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbYwvvG" role="3vwVQn">
            <node concept="37vLTw" id="6WkzEbYwvvH" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbYwx0I" resolve="iterator" />
            </node>
            <node concept="liA8E" id="6WkzEbYwvvI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6WkzEbYwvvJ" role="3cqZAp">
          <node concept="37vLTw" id="6WkzEbYwx70" role="3tpDZB">
            <ref role="3cqZAo" node="6WkzEbYwp$o" resolve="node" />
          </node>
          <node concept="2OqwBi" id="6WkzEbYwvvL" role="3tpDZA">
            <node concept="37vLTw" id="6WkzEbYwvvM" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbYwx0I" resolve="iterator" />
            </node>
            <node concept="liA8E" id="6WkzEbYwvvN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkzEbYwvvO" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbYwvvP" role="3clFbG">
            <node concept="37vLTw" id="6WkzEbYwvvQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbYwx0I" resolve="iterator" />
            </node>
            <node concept="liA8E" id="6WkzEbYwvvR" role="2OqNvi">
              <ref role="37wK5l" to="n2i4:4LZNkDA6EAA" resolve="setControlFlow" />
              <node concept="37vLTw" id="6WkzEbYwvvS" role="37wK5m">
                <ref role="3cqZAo" node="6WkzEbYwp$X" resolve="flow" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6WkzEbYwTKw" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="6WkzEbYuDGI" role="1SL9yI">
      <property role="TrG5h" value="testMerge" />
      <node concept="3cqZAl" id="6WkzEbYuDGJ" role="3clF45" />
      <node concept="3clFbS" id="6WkzEbYuDGK" role="3clF47">
        <node concept="3cpWs8" id="6WkzEbYvbol" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbYvbom" role="3cpWs9">
            <property role="TrG5h" value="intType" />
            <node concept="3uibUv" id="6WkzEbYvbon" role="1tU5fm">
              <ref role="3uigEE" to="hez:xpyqH1Fxzs" resolve="TypeReference" />
            </node>
            <node concept="2ShNRf" id="6WkzEbYvboo" role="33vP2m">
              <node concept="1pGfFk" id="6WkzEbYvbop" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hez:6Ijh6DJyARD" resolve="ConcreteTypeReference" />
                <node concept="3xONca" id="6WkzEbYvboq" role="37wK5m">
                  <ref role="3xOPvv" node="6WkzEbYvcVJ" resolve="intTypeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbYvbox" role="3cqZAp" />
        <node concept="3cpWs8" id="6WkzEbYvboy" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbYvboz" role="3cpWs9">
            <property role="TrG5h" value="assumeIsInt" />
            <node concept="3uibUv" id="6WkzEbYvbo$" role="1tU5fm">
              <ref role="3uigEE" to="kt7d:67WSUY2Ayr$" resolve="AssumeIs" />
            </node>
            <node concept="2ShNRf" id="6WkzEbYvbo_" role="33vP2m">
              <node concept="1pGfFk" id="6WkzEbYvboA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="kt7d:67WSUY2Ay$j" resolve="AssumeIs" />
                <node concept="37vLTw" id="6WkzEbYvboB" role="37wK5m">
                  <ref role="3cqZAo" node="6WkzEbYvbom" resolve="intType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkzEbYvboC" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbYvboD" role="3cpWs9">
            <property role="TrG5h" value="assumeIsNotInt" />
            <node concept="3uibUv" id="6WkzEbYvboE" role="1tU5fm">
              <ref role="3uigEE" to="kt7d:5zUhwJfJUZl" resolve="TransferOperation" />
            </node>
            <node concept="2OqwBi" id="6WkzEbYvboF" role="33vP2m">
              <node concept="2ShNRf" id="6WkzEbYvboG" role="2Oq$k0">
                <node concept="1pGfFk" id="6WkzEbYvboH" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="kt7d:67WSUY2Ay$j" resolve="AssumeIs" />
                  <node concept="37vLTw" id="6WkzEbYvboI" role="37wK5m">
                    <ref role="3cqZAo" node="6WkzEbYvbom" resolve="intType" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6WkzEbYvboJ" role="2OqNvi">
                <ref role="37wK5l" to="kt7d:67WSUY2Ay$u" resolve="negate" />
                <node concept="3clFbT" id="6WkzEbYvboK" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbYvcdw" role="3cqZAp" />
        <node concept="3cpWs8" id="6WkzEbYuDGL" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbYuDGM" role="3cpWs9">
            <property role="TrG5h" value="functionFlow" />
            <node concept="3uibUv" id="6WkzEbYuDGN" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:5zUhwJfNRpJ" resolve="NodeControlFlow" />
            </node>
            <node concept="2YIFZM" id="6WkzEbYuDGO" role="33vP2m">
              <ref role="37wK5l" to="rgyg:7FvwziZySq8" resolve="define" />
              <ref role="1Pybhc" to="rgyg:7FvwziZwWmJ" resolve="FlowBuilder" />
              <node concept="3xONca" id="6WkzEbYuDGP" role="37wK5m">
                <ref role="3xOPvv" node="6WkzEbYuDKv" resolve="function" />
              </node>
              <node concept="1bVj0M" id="6WkzEbYuDGQ" role="37wK5m">
                <node concept="3clFbS" id="6WkzEbYuDGR" role="1bW5cS">
                  <node concept="3clFbF" id="6WkzEbYuDGS" role="3cqZAp">
                    <node concept="2OqwBi" id="6WkzEbYuDGT" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbYuDGU" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkzEbYuDHo" resolve="mainBranch" />
                      </node>
                      <node concept="liA8E" id="6WkzEbYuDGV" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:7FvwziZxZKm" resolve="addData" />
                        <node concept="2ShNRf" id="6WkzEbYuDGW" role="37wK5m">
                          <node concept="1pGfFk" id="6WkzEbYuDGX" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="kt7d:7FvwziZwUyX" resolve="SmartCastTransfer" />
                            <node concept="3xONca" id="6WkzEbYuDGY" role="37wK5m">
                              <ref role="3xOPvv" node="6WkzEbYuDKi" resolve="decl" />
                            </node>
                            <node concept="Rm8GO" id="6WkzEbYuDGZ" role="37wK5m">
                              <ref role="Rm8GQ" to="kt7d:67WSUY2yOXo" resolve="INIT" />
                              <ref role="1Px2BO" to="kt7d:67WSUY2yOj5" resolve="Transfer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WkzEbYuDHi" role="3cqZAp">
                    <node concept="2OqwBi" id="6WkzEbYuDHj" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbYuDHk" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkzEbYuDHo" resolve="mainBranch" />
                      </node>
                      <node concept="liA8E" id="6WkzEbYuDHl" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:7FvwziZwWre" resolve="addNext" />
                        <node concept="3xONca" id="6WkzEbYuDHm" role="37wK5m">
                          <ref role="3xOPvv" node="6WkzEbYuDKu" resolve="if" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6WkzEbYuDHo" role="1bW2Oz">
                  <property role="TrG5h" value="mainBranch" />
                  <node concept="2jxLKc" id="6WkzEbYuDHp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbYuDHq" role="3cqZAp" />
        <node concept="3cpWs8" id="6WkzEbYuDHv" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbYuDHw" role="3cpWs9">
            <property role="TrG5h" value="ifFlow" />
            <node concept="3uibUv" id="6WkzEbYuDHx" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:5zUhwJfNRpJ" resolve="NodeControlFlow" />
            </node>
            <node concept="2YIFZM" id="6WkzEbYuDHy" role="33vP2m">
              <ref role="37wK5l" to="rgyg:7FvwziZySq8" resolve="define" />
              <ref role="1Pybhc" to="rgyg:7FvwziZwWmJ" resolve="FlowBuilder" />
              <node concept="3xONca" id="6WkzEbYuDHz" role="37wK5m">
                <ref role="3xOPvv" node="6WkzEbYuDKu" resolve="if" />
              </node>
              <node concept="1bVj0M" id="6WkzEbYuDH$" role="37wK5m">
                <node concept="3clFbS" id="6WkzEbYuDH_" role="1bW5cS">
                  <node concept="3cpWs8" id="6WkzEbYvmy8" role="3cqZAp">
                    <node concept="3cpWsn" id="6WkzEbYvmy9" role="3cpWs9">
                      <property role="TrG5h" value="falseBranch" />
                      <node concept="3uibUv" id="6WkzEbYvmtK" role="1tU5fm">
                        <ref role="3uigEE" to="rgyg:5zUhwJfNUsz" resolve="Branch" />
                      </node>
                      <node concept="2OqwBi" id="6WkzEbYvmya" role="33vP2m">
                        <node concept="37vLTw" id="6WkzEbYvmyb" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WkzEbYuDHO" resolve="mainBranch" />
                        </node>
                        <node concept="liA8E" id="6WkzEbYvmyc" role="2OqNvi">
                          <ref role="37wK5l" to="rgyg:5zUhwJfRBQ_" resolve="addNextConditional" />
                          <node concept="3xONca" id="6WkzEbYvmyd" role="37wK5m">
                            <ref role="3xOPvv" node="6WkzEbYuSkX" resolve="condition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WkzEbYuQXG" role="3cqZAp">
                    <node concept="2OqwBi" id="6WkzEbYvnBq" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbYvmye" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkzEbYvmy9" resolve="falseBranch" />
                      </node>
                      <node concept="liA8E" id="6WkzEbYvoaZ" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:7FvwziZwWre" resolve="addNext" />
                        <node concept="3xONca" id="6WkzEbYvouX" role="37wK5m">
                          <ref role="3xOPvv" node="6WkzEbYvmf8" resolve="refFalse" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WkzEbYuDHI" role="3cqZAp">
                    <node concept="2OqwBi" id="6WkzEbYuDHJ" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbYuDHK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkzEbYuDHO" resolve="mainBranch" />
                      </node>
                      <node concept="liA8E" id="6WkzEbYuDHL" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:7FvwziZwWre" resolve="addNext" />
                        <node concept="3xONca" id="6WkzEbYuDHM" role="37wK5m">
                          <ref role="3xOPvv" node="6WkzEbYuDKr" resolve="ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WkzEbYvpRo" role="3cqZAp">
                    <node concept="2OqwBi" id="6WkzEbYvq7l" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbYvpRm" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkzEbYvmy9" resolve="falseBranch" />
                      </node>
                      <node concept="liA8E" id="6WkzEbYvqwP" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:5zUhwJfPFt$" resolve="join" />
                        <node concept="37vLTw" id="6WkzEbYvqPt" role="37wK5m">
                          <ref role="3cqZAo" node="6WkzEbYuDHO" resolve="mainBranch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6WkzEbYuDHO" role="1bW2Oz">
                  <property role="TrG5h" value="mainBranch" />
                  <node concept="2jxLKc" id="6WkzEbYuDHP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbYv3Fp" role="3cqZAp" />
        <node concept="3cpWs8" id="6WkzEbYv1U7" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbYv1U8" role="3cpWs9">
            <property role="TrG5h" value="conditionFlow" />
            <node concept="3uibUv" id="6WkzEbYv1U9" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:5zUhwJfNRpJ" resolve="NodeControlFlow" />
            </node>
            <node concept="2YIFZM" id="6WkzEbYv1Ua" role="33vP2m">
              <ref role="37wK5l" to="rgyg:7FvwziZySq8" resolve="define" />
              <ref role="1Pybhc" to="rgyg:7FvwziZwWmJ" resolve="FlowBuilder" />
              <node concept="3xONca" id="6WkzEbYv1Ub" role="37wK5m">
                <ref role="3xOPvv" node="6WkzEbYuDKu" resolve="if" />
              </node>
              <node concept="1bVj0M" id="6WkzEbYv1Uc" role="37wK5m">
                <node concept="3clFbS" id="6WkzEbYv1Ud" role="1bW5cS">
                  <node concept="3cpWs8" id="6WkzEbYv6hm" role="3cqZAp">
                    <node concept="3cpWsn" id="6WkzEbYv6hn" role="3cpWs9">
                      <property role="TrG5h" value="falseBranch" />
                      <node concept="3uibUv" id="6WkzEbYv6b0" role="1tU5fm">
                        <ref role="3uigEE" to="rgyg:5zUhwJfNUsz" resolve="Branch" />
                      </node>
                      <node concept="2OqwBi" id="6WkzEbYvfq_" role="33vP2m">
                        <node concept="2OqwBi" id="6WkzEbYv6ho" role="2Oq$k0">
                          <node concept="37vLTw" id="6WkzEbYv6hp" role="2Oq$k0">
                            <ref role="3cqZAo" node="6WkzEbYv1Ux" resolve="mainBranch" />
                          </node>
                          <node concept="liA8E" id="6WkzEbYv6hq" role="2OqNvi">
                            <ref role="37wK5l" to="rgyg:5zUhwJfQr3$" resolve="fork" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6WkzEbYvgKl" role="2OqNvi">
                          <ref role="37wK5l" to="rgyg:5zUhwJfU2Kd" resolve="markFalseBranch" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WkzEbYv52i" role="3cqZAp">
                    <node concept="2OqwBi" id="6WkzEbYv7im" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbYv6hr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkzEbYv6hn" resolve="falseBranch" />
                      </node>
                      <node concept="liA8E" id="6WkzEbYv7H2" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:7FvwziZxZKm" resolve="addData" />
                        <node concept="2ShNRf" id="6WkzEbYv80k" role="37wK5m">
                          <node concept="1pGfFk" id="6WkzEbYv80l" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="kt7d:7FvwziZwUyX" resolve="SmartCastTransfer" />
                            <node concept="3xONca" id="6WkzEbYv80m" role="37wK5m">
                              <ref role="3xOPvv" node="6WkzEbYuDKi" resolve="decl" />
                            </node>
                            <node concept="37vLTw" id="6WkzEbYveja" role="37wK5m">
                              <ref role="3cqZAo" node="6WkzEbYvboD" resolve="assumeIsNotInt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WkzEbYv1Ue" role="3cqZAp">
                    <node concept="2OqwBi" id="6WkzEbYv1Uf" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbYv1Ug" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkzEbYv1Ux" resolve="mainBranch" />
                      </node>
                      <node concept="liA8E" id="6WkzEbYv1Uh" role="2OqNvi">
                        <ref role="37wK5l" to="rgyg:7FvwziZxZKm" resolve="addData" />
                        <node concept="2ShNRf" id="6WkzEbYv1Ui" role="37wK5m">
                          <node concept="1pGfFk" id="6WkzEbYv1Uj" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="kt7d:7FvwziZwUyX" resolve="SmartCastTransfer" />
                            <node concept="3xONca" id="6WkzEbYv1Uk" role="37wK5m">
                              <ref role="3xOPvv" node="6WkzEbYuDKi" resolve="decl" />
                            </node>
                            <node concept="37vLTw" id="6WkzEbYveB2" role="37wK5m">
                              <ref role="3cqZAo" node="6WkzEbYvboz" resolve="assumeIsInt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6WkzEbYv1Ux" role="1bW2Oz">
                  <property role="TrG5h" value="mainBranch" />
                  <node concept="2jxLKc" id="6WkzEbYv1Uy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbYuZLx" role="3cqZAp" />
        <node concept="3clFbH" id="6WkzEbYuDHQ" role="3cqZAp" />
        <node concept="3cpWs8" id="6WkzEbYuDHR" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbYuDHS" role="3cpWs9">
            <property role="TrG5h" value="trueAnchor" />
            <node concept="3uibUv" id="6WkzEbYuDHT" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkzEbYuDHU" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbYuDHV" role="3cpWs9">
            <property role="TrG5h" value="trueRefFlow" />
            <node concept="3uibUv" id="6WkzEbYuDHW" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:5zUhwJfNRpJ" resolve="NodeControlFlow" />
            </node>
            <node concept="2YIFZM" id="6WkzEbYuDHX" role="33vP2m">
              <ref role="37wK5l" to="rgyg:7FvwziZySq8" resolve="define" />
              <ref role="1Pybhc" to="rgyg:7FvwziZwWmJ" resolve="FlowBuilder" />
              <node concept="3xONca" id="6WkzEbYuDHY" role="37wK5m">
                <ref role="3xOPvv" node="6WkzEbYuDKr" resolve="ref" />
              </node>
              <node concept="1bVj0M" id="6WkzEbYuDHZ" role="37wK5m">
                <node concept="3clFbS" id="6WkzEbYuDI0" role="1bW5cS">
                  <node concept="3SKdUt" id="6WkzEbYuDI1" role="3cqZAp">
                    <node concept="1PaTwC" id="6WkzEbYuDI2" role="1aUNEU">
                      <node concept="3oM_SD" id="6WkzEbYuDI3" role="1PaTwD">
                        <property role="3oM_SC" value="keep" />
                      </node>
                      <node concept="3oM_SD" id="6WkzEbYuDI4" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="6WkzEbYuDI5" role="1PaTwD">
                        <property role="3oM_SC" value="anchor" />
                      </node>
                      <node concept="3oM_SD" id="6WkzEbYuDI6" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="6WkzEbYuDI7" role="1PaTwD">
                        <property role="3oM_SC" value="evaluate" />
                      </node>
                      <node concept="3oM_SD" id="6WkzEbYuDI8" role="1PaTwD">
                        <property role="3oM_SC" value="data" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WkzEbYuDI9" role="3cqZAp">
                    <node concept="37vLTI" id="6WkzEbYuDIa" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbYuDIb" role="37vLTJ">
                        <ref role="3cqZAo" node="6WkzEbYuDHS" resolve="anchor" />
                      </node>
                      <node concept="2OqwBi" id="6WkzEbYuDIc" role="37vLTx">
                        <node concept="37vLTw" id="6WkzEbYuDId" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WkzEbYuDIf" resolve="mainBranch" />
                        </node>
                        <node concept="liA8E" id="6WkzEbYuDIe" role="2OqNvi">
                          <ref role="37wK5l" to="rgyg:67WSUY2vLG$" resolve="anchor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6WkzEbYuDIf" role="1bW2Oz">
                  <property role="TrG5h" value="mainBranch" />
                  <node concept="2jxLKc" id="6WkzEbYuDIg" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbYvvCZ" role="3cqZAp" />
        <node concept="3cpWs8" id="6WkzEbYvuQp" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbYvuQq" role="3cpWs9">
            <property role="TrG5h" value="falseAnchor" />
            <node concept="3uibUv" id="6WkzEbYvuQr" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkzEbYvuQs" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbYvuQt" role="3cpWs9">
            <property role="TrG5h" value="falseRefFlow" />
            <node concept="3uibUv" id="6WkzEbYvuQu" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:5zUhwJfNRpJ" resolve="NodeControlFlow" />
            </node>
            <node concept="2YIFZM" id="6WkzEbYvuQv" role="33vP2m">
              <ref role="37wK5l" to="rgyg:7FvwziZySq8" resolve="define" />
              <ref role="1Pybhc" to="rgyg:7FvwziZwWmJ" resolve="FlowBuilder" />
              <node concept="3xONca" id="6WkzEbYvuQw" role="37wK5m">
                <ref role="3xOPvv" node="6WkzEbYvmf8" resolve="refFalse" />
              </node>
              <node concept="1bVj0M" id="6WkzEbYvuQx" role="37wK5m">
                <node concept="3clFbS" id="6WkzEbYvuQy" role="1bW5cS">
                  <node concept="3SKdUt" id="6WkzEbYvuQz" role="3cqZAp">
                    <node concept="1PaTwC" id="6WkzEbYvuQ$" role="1aUNEU">
                      <node concept="3oM_SD" id="6WkzEbYvuQ_" role="1PaTwD">
                        <property role="3oM_SC" value="keep" />
                      </node>
                      <node concept="3oM_SD" id="6WkzEbYvuQA" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="6WkzEbYvuQB" role="1PaTwD">
                        <property role="3oM_SC" value="anchor" />
                      </node>
                      <node concept="3oM_SD" id="6WkzEbYvuQC" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="6WkzEbYvuQD" role="1PaTwD">
                        <property role="3oM_SC" value="evaluate" />
                      </node>
                      <node concept="3oM_SD" id="6WkzEbYvuQE" role="1PaTwD">
                        <property role="3oM_SC" value="data" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6WkzEbYvuQF" role="3cqZAp">
                    <node concept="37vLTI" id="6WkzEbYvuQG" role="3clFbG">
                      <node concept="37vLTw" id="6WkzEbYvuQH" role="37vLTJ">
                        <ref role="3cqZAo" node="6WkzEbYvuQq" resolve="trueAnchor" />
                      </node>
                      <node concept="2OqwBi" id="6WkzEbYvuQI" role="37vLTx">
                        <node concept="37vLTw" id="6WkzEbYvuQJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WkzEbYvuQL" resolve="mainBranch" />
                        </node>
                        <node concept="liA8E" id="6WkzEbYvuQK" role="2OqNvi">
                          <ref role="37wK5l" to="rgyg:67WSUY2vLG$" resolve="anchor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6WkzEbYvuQL" role="1bW2Oz">
                  <property role="TrG5h" value="mainBranch" />
                  <node concept="2jxLKc" id="6WkzEbYvuQM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbYuDIh" role="3cqZAp" />
        <node concept="3SKdUt" id="6WkzEbYuDIi" role="3cqZAp">
          <node concept="1PaTwC" id="6WkzEbYuDIj" role="1aUNEU">
            <node concept="3oM_SD" id="6WkzEbYuDIk" role="1PaTwD">
              <property role="3oM_SC" value="Iterate" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYuDIl" role="1PaTwD">
              <property role="3oM_SC" value="substitutions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkzEbYuDIm" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbYuDIn" role="3cpWs9">
            <property role="TrG5h" value="funIterator" />
            <node concept="3uibUv" id="6WkzEbYuDIo" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:4LZNkDA6EpM" resolve="SubsIterator" />
            </node>
            <node concept="2OqwBi" id="6WkzEbYuDIp" role="33vP2m">
              <node concept="37vLTw" id="6WkzEbYuDIq" role="2Oq$k0">
                <ref role="3cqZAo" node="6WkzEbYuDGM" resolve="functionFlow" />
              </node>
              <node concept="liA8E" id="6WkzEbYuDIr" role="2OqNvi">
                <ref role="37wK5l" to="n2i4:4LZNkDA6EiP" resolve="iterateSubstitutions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkzEbYwMb3" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbYwMEV" role="3clFbG">
            <node concept="2WthIp" id="6WkzEbYwMb1" role="2Oq$k0" />
            <node concept="2XshWL" id="6WkzEbYwN6X" role="2OqNvi">
              <ref role="2WH_rO" node="6WkzEbYwogD" resolve="putNext" />
              <node concept="3xONca" id="6WkzEbYwNTq" role="2XxRq1">
                <ref role="3xOPvv" node="6WkzEbYuDKu" resolve="if" />
              </node>
              <node concept="37vLTw" id="6WkzEbYwORP" role="2XxRq1">
                <ref role="3cqZAo" node="6WkzEbYuDHw" resolve="ifFlow" />
              </node>
              <node concept="37vLTw" id="6WkzEbYwPgR" role="2XxRq1">
                <ref role="3cqZAo" node="6WkzEbYuDIn" resolve="funIterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6WkzEbYuDIE" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbYuDIF" role="3vFALc">
            <node concept="37vLTw" id="6WkzEbYuDIG" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbYuDIn" resolve="funIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbYuDIH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbYuDII" role="3cqZAp" />
        <node concept="3SKdUt" id="6WkzEbYuDIJ" role="3cqZAp">
          <node concept="1PaTwC" id="6WkzEbYuDIK" role="1aUNEU">
            <node concept="3oM_SD" id="6WkzEbYuDIL" role="1PaTwD">
              <property role="3oM_SC" value="Same" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYuDIM" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYuDIN" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkzEbYuDIO" role="3cqZAp">
          <node concept="3cpWsn" id="6WkzEbYuDIP" role="3cpWs9">
            <property role="TrG5h" value="ifIterator" />
            <node concept="3uibUv" id="6WkzEbYuDIQ" role="1tU5fm">
              <ref role="3uigEE" to="n2i4:4LZNkDA6EpM" resolve="SubsIterator" />
            </node>
            <node concept="2OqwBi" id="6WkzEbYuDIR" role="33vP2m">
              <node concept="37vLTw" id="6WkzEbYuDIS" role="2Oq$k0">
                <ref role="3cqZAo" node="6WkzEbYuDHw" resolve="ifFlow" />
              </node>
              <node concept="liA8E" id="6WkzEbYuDIT" role="2OqNvi">
                <ref role="37wK5l" to="n2i4:4LZNkDA6EiP" resolve="iterateSubstitutions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkzEbYwyad" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbYwya7" role="3clFbG">
            <node concept="2WthIp" id="6WkzEbYwyaa" role="2Oq$k0" />
            <node concept="2XshWL" id="6WkzEbYwyac" role="2OqNvi">
              <ref role="2WH_rO" node="6WkzEbYwogD" resolve="putNext" />
              <node concept="3xONca" id="6WkzEbYwz0F" role="2XxRq1">
                <ref role="3xOPvv" node="6WkzEbYuSkX" resolve="condition" />
              </node>
              <node concept="37vLTw" id="6WkzEbYw$5a" role="2XxRq1">
                <ref role="3cqZAo" node="6WkzEbYv1U8" resolve="conditionFlow" />
              </node>
              <node concept="37vLTw" id="6WkzEbYw$wW" role="2XxRq1">
                <ref role="3cqZAo" node="6WkzEbYuDIP" resolve="ifIterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkzEbYw_NK" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbYwAiH" role="3clFbG">
            <node concept="2WthIp" id="6WkzEbYw_NI" role="2Oq$k0" />
            <node concept="2XshWL" id="6WkzEbYwBaJ" role="2OqNvi">
              <ref role="2WH_rO" node="6WkzEbYwogD" resolve="putNext" />
              <node concept="3xONca" id="6WkzEbYwBAz" role="2XxRq1">
                <ref role="3xOPvv" node="6WkzEbYvmf8" resolve="refFalse" />
              </node>
              <node concept="37vLTw" id="6WkzEbYwC2z" role="2XxRq1">
                <ref role="3cqZAo" node="6WkzEbYvuQt" resolve="falseRefFlow" />
              </node>
              <node concept="37vLTw" id="6WkzEbYwD_4" role="2XxRq1">
                <ref role="3cqZAo" node="6WkzEbYuDIP" resolve="ifIterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkzEbYwE17" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbYwE18" role="3clFbG">
            <node concept="2WthIp" id="6WkzEbYwE19" role="2Oq$k0" />
            <node concept="2XshWL" id="6WkzEbYwE1a" role="2OqNvi">
              <ref role="2WH_rO" node="6WkzEbYwogD" resolve="putNext" />
              <node concept="3xONca" id="6WkzEbYwE1b" role="2XxRq1">
                <ref role="3xOPvv" node="6WkzEbYuDKr" resolve="refTrue" />
              </node>
              <node concept="37vLTw" id="6WkzEbYwE1c" role="2XxRq1">
                <ref role="3cqZAo" node="6WkzEbYuDHV" resolve="trueRefFlow" />
              </node>
              <node concept="37vLTw" id="6WkzEbYwE1d" role="2XxRq1">
                <ref role="3cqZAo" node="6WkzEbYuDIP" resolve="ifIterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6WkzEbYuDJ8" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbYuDJ9" role="3vFALc">
            <node concept="37vLTw" id="6WkzEbYuDJa" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbYuDIP" resolve="ifIterator" />
            </node>
            <node concept="liA8E" id="6WkzEbYuDJb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbYuDJc" role="3cqZAp" />
        <node concept="3SKdUt" id="6WkzEbYuDJd" role="3cqZAp">
          <node concept="1PaTwC" id="6WkzEbYuDJe" role="1aUNEU">
            <node concept="3oM_SD" id="6WkzEbYuDJf" role="1PaTwD">
              <property role="3oM_SC" value="Try" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYuDJg" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYuDJh" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYuDJi" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYuDJj" role="1PaTwD">
              <property role="3oM_SC" value="refs" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6WkzEbYvCGf" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbYvCGg" role="3vFALc">
            <node concept="liA8E" id="6WkzEbYvCGi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
            <node concept="2OqwBi" id="6WkzEbYvCGc" role="2Oq$k0">
              <node concept="37vLTw" id="6WkzEbYvCGd" role="2Oq$k0">
                <ref role="3cqZAo" node="6WkzEbYuDHV" resolve="refFlow" />
              </node>
              <node concept="liA8E" id="6WkzEbYvCGe" role="2OqNvi">
                <ref role="37wK5l" to="n2i4:4LZNkDA6EiP" resolve="iterateSubstitutions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6WkzEbYuDJq" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbYuDJr" role="3vFALc">
            <node concept="liA8E" id="6WkzEbYuDJt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
            <node concept="2OqwBi" id="6WkzEbYuDJn" role="2Oq$k0">
              <node concept="37vLTw" id="6WkzEbYuDJo" role="2Oq$k0">
                <ref role="3cqZAo" node="6WkzEbYvuQt" resolve="falseRefFlow" />
              </node>
              <node concept="liA8E" id="6WkzEbYuDJp" role="2OqNvi">
                <ref role="37wK5l" to="n2i4:4LZNkDA6EiP" resolve="iterateSubstitutions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbYuDJu" role="3cqZAp" />
        <node concept="3SKdUt" id="6WkzEbYvMGn" role="3cqZAp">
          <node concept="1PaTwC" id="6WkzEbYvMGo" role="1aUNEU">
            <node concept="3oM_SD" id="6WkzEbYvMLG" role="1PaTwD">
              <property role="3oM_SC" value="Simplify" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkzEbYvJ4g" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbYvKxT" role="3clFbG">
            <node concept="37vLTw" id="6WkzEbYvK1k" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkzEbYuDGM" resolve="functionFlow" />
            </node>
            <node concept="liA8E" id="6WkzEbYvM61" role="2OqNvi">
              <ref role="37wK5l" to="n2i4:6WkzEbY4vFT" resolve="simplify" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbYvIdV" role="3cqZAp" />
        <node concept="3SKdUt" id="6WkzEbYuDJv" role="3cqZAp">
          <node concept="1PaTwC" id="6WkzEbYuDJw" role="1aUNEU">
            <node concept="3oM_SD" id="6WkzEbYuDJx" role="1PaTwD">
              <property role="3oM_SC" value="Now:" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYuDJy" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYuDJz" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYuDJ$" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYuDJ_" role="1PaTwD">
              <property role="3oM_SC" value="connected" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYuDJA" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYuDJB" role="1PaTwD">
              <property role="3oM_SC" value="data" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYuDJC" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYuDJD" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYuDJE" role="1PaTwD">
              <property role="3oM_SC" value="accessed" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYuDJF" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYuDJG" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYuDJH" role="1PaTwD">
              <property role="3oM_SC" value="data" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYuDJI" role="1PaTwD">
              <property role="3oM_SC" value="iterator" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbYw80R" role="3cqZAp" />
        <node concept="3SKdUt" id="6WkzEbYw650" role="3cqZAp">
          <node concept="1PaTwC" id="6WkzEbYw651" role="1aUNEU">
            <node concept="3oM_SD" id="6WkzEbYw652" role="1PaTwD">
              <property role="3oM_SC" value="True" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYw653" role="1PaTwD">
              <property role="3oM_SC" value="branch" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYw654" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYw80J" role="1PaTwD">
              <property role="3oM_SC" value="assume" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYw657" role="1PaTwD">
              <property role="3oM_SC" value="int" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkzEbYwbjo" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbYwbji" role="3clFbG">
            <node concept="2WthIp" id="6WkzEbYwbjl" role="2Oq$k0" />
            <node concept="2XshWL" id="6WkzEbYwbjn" role="2OqNvi">
              <ref role="2WH_rO" node="6WkzEbYw8Va" resolve="testBranch" />
              <node concept="37vLTw" id="6WkzEbYwcaC" role="2XxRq1">
                <ref role="3cqZAo" node="6WkzEbYuDHS" resolve="trueAnchor" />
              </node>
              <node concept="37vLTw" id="6WkzEbYwcZA" role="2XxRq1">
                <ref role="3cqZAo" node="6WkzEbYvboz" resolve="assumeIsInt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbYwdq8" role="3cqZAp" />
        <node concept="3SKdUt" id="6WkzEbYw53H" role="3cqZAp">
          <node concept="1PaTwC" id="6WkzEbYw53I" role="1aUNEU">
            <node concept="3oM_SD" id="6WkzEbYw5XW" role="1PaTwD">
              <property role="3oM_SC" value="False" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYw5XY" role="1PaTwD">
              <property role="3oM_SC" value="branch" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYw5Y1" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYw5Y5" role="1PaTwD">
              <property role="3oM_SC" value="assume" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYw5Ya" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6WkzEbYw5Yg" role="1PaTwD">
              <property role="3oM_SC" value="int" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkzEbYwemZ" role="3cqZAp">
          <node concept="2OqwBi" id="6WkzEbYwen0" role="3clFbG">
            <node concept="2WthIp" id="6WkzEbYwen1" role="2Oq$k0" />
            <node concept="2XshWL" id="6WkzEbYwen2" role="2OqNvi">
              <ref role="2WH_rO" node="6WkzEbYw8Va" resolve="testBranch" />
              <node concept="37vLTw" id="6WkzEbYwen3" role="2XxRq1">
                <ref role="3cqZAo" node="6WkzEbYvuQq" resolve="falseAnchor" />
              </node>
              <node concept="37vLTw" id="6WkzEbYwen4" role="2XxRq1">
                <ref role="3cqZAo" node="6WkzEbYvboD" resolve="assumeIsNotInt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WkzEbYvPKo" role="3cqZAp" />
      </node>
    </node>
    <node concept="1qefOq" id="6WkzEbYuDKc" role="1SKRRt">
      <node concept="1XD0fY" id="6WkzEbYuDKd" role="1qenE9">
        <property role="TrG5h" value="sample" />
        <node concept="1XD0bz" id="6WkzEbYuDKe" role="1XD0Tu">
          <property role="TrG5h" value="root" />
          <node concept="1XD0bi" id="6WkzEbYuDKf" role="1XbAXm">
            <property role="TrG5h" value="a" />
            <node concept="hI6pR" id="6WkzEbYuDKg" role="37iW8f">
              <node concept="1XD088" id="6WkzEbYuDKh" role="hI6Km">
                <ref role="1SePDO" to="0:~kotlin/Any" resolve="Any" />
              </node>
            </node>
            <node concept="3xLA65" id="6WkzEbYuDKi" role="lGtFl">
              <property role="TrG5h" value="decl" />
            </node>
          </node>
          <node concept="1XD0b9" id="6WkzEbYuDKm" role="THmaL">
            <node concept="21Pkhz" id="6WkzEbYuN5m" role="1XD00_">
              <node concept="1XD088" id="6WkzEbYuO0x" role="3CdAat">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
                <node concept="3xLA65" id="6WkzEbYvcVJ" role="lGtFl">
                  <property role="TrG5h" value="intTypeNode" />
                </node>
              </node>
              <node concept="UZU4S" id="6WkzEbYuKUH" role="21Pmik">
                <ref role="UZU4V" node="6WkzEbYuDKf" resolve="a" />
              </node>
              <node concept="3xLA65" id="6WkzEbYuSkX" role="lGtFl">
                <property role="TrG5h" value="condition" />
              </node>
            </node>
            <node concept="UZU4S" id="6WkzEbYuDKq" role="THmaL">
              <ref role="UZU4V" node="6WkzEbYuDKf" resolve="a" />
              <node concept="3xLA65" id="6WkzEbYuDKr" role="lGtFl">
                <property role="TrG5h" value="refTrue" />
              </node>
            </node>
            <node concept="1XD0kK" id="6WkzEbYuDKs" role="1XD00I">
              <node concept="UZU4S" id="6WkzEbYvmcg" role="THmaL">
                <ref role="UZU4V" node="6WkzEbYuDKf" resolve="a" />
                <node concept="3xLA65" id="6WkzEbYvmf8" role="lGtFl">
                  <property role="TrG5h" value="refFalse" />
                </node>
              </node>
            </node>
            <node concept="3xLA65" id="6WkzEbYuDKu" role="lGtFl">
              <property role="TrG5h" value="if" />
            </node>
          </node>
          <node concept="3xLA65" id="6WkzEbYuDKv" role="lGtFl">
            <property role="TrG5h" value="function" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

