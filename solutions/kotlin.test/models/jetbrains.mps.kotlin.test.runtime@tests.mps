<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9b87651-0c58-4ba0-89b9-8920e23771ae(jetbrains.mps.kotlin.test.runtime@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="2405a196-e75d-462c-938b-ae8e3fac20aa" name="jetbrains.mps.baseLanguage.kotlinRefs" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="7" />
    <use id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel" version="0" />
    <use id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs" version="0" />
  </languages>
  <imports>
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)" />
    <import index="mx11" ref="r:fa9de6a8-90b7-4d2a-a9a9-a40c05cf603b(jetbrains.mps.kotlin.api.types.identifiers)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1xrd" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.collections(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs">
      <concept id="2420378304458348492" name="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodCall" flags="ng" index="2yQVVM">
        <reference id="2420378304458348798" name="method" index="2yQV70" />
      </concept>
      <concept id="7565185111013327093" name="jetbrains.mps.kotlin.javaRefs.structure.JavaClassType" flags="ng" index="2EYIWN">
        <reference id="7565185111013327225" name="javaClass" index="2EYIUZ" />
      </concept>
      <concept id="1139611333302792698" name="jetbrains.mps.kotlin.javaRefs.structure.JavaClassSuperSpecifier" flags="ng" index="Klgu2">
        <reference id="1139611333302806723" name="classifier" index="KllUV" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="8992394414545679616" name="jetbrains.mps.baseLanguage.closures.structure.ClosureVarType" flags="ig" index="3VYd8j" />
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186327175" name="jetbrains.mps.kotlin.structure.IReturnType" flags="ng" index="21NdcK">
        <child id="1243006380186327176" name="returnType" index="21NdcZ" />
      </concept>
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
      <concept id="7996321249597408849" name="jetbrains.mps.kotlin.structure.IInheritExplicitly" flags="ng" index="6Oumu">
        <child id="1991556721067228837" name="superclasses" index="AST3G" />
      </concept>
      <concept id="2441172150875731341" name="jetbrains.mps.kotlin.structure.TypeParameterReference" flags="ng" index="9pJMI">
        <reference id="2441172150875731342" name="parameter" index="9pJMH" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="5032507314957736995" name="jetbrains.mps.kotlin.structure.EqualsOperation" flags="ng" index="giPau" />
      <concept id="5032507314958578745" name="jetbrains.mps.kotlin.structure.IOverloadableOperator" flags="ng" index="gvzE4">
        <reference id="4288690671358895744" name="provider" index="1ap9JL" />
      </concept>
      <concept id="2599447651060127508" name="jetbrains.mps.kotlin.structure.ITypeArguments" flags="ng" index="2pIC39">
        <child id="6565639133216732540" name="typeArguments" index="TPadX" />
      </concept>
      <concept id="1991556721070973461" name="jetbrains.mps.kotlin.structure.EmptyStatement" flags="ng" index="AQkLs" />
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ng" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
      </concept>
      <concept id="6389031306614148912" name="jetbrains.mps.kotlin.structure.StringLiteralLine" flags="ng" index="Df6$J">
        <child id="6389031306614152501" name="parts" index="Df7GE" />
      </concept>
      <concept id="6013275720582937818" name="jetbrains.mps.kotlin.structure.IInheritable" flags="ng" index="ICcUM">
        <child id="6013275720582937819" name="inheritance" index="ICcUN" />
      </concept>
      <concept id="2324909103759097704" name="jetbrains.mps.kotlin.structure.IWithClassBody" flags="ng" index="KS$fF">
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
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementHolder" flags="ng" index="THmaI">
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="6565639133216732537" name="jetbrains.mps.kotlin.structure.IProjectedTypeArguments" flags="ng" index="TPadS">
        <child id="6565639133216732540" name="typeProjections" index="TPadY" />
      </concept>
      <concept id="6565639133219057675" name="jetbrains.mps.kotlin.structure.IArguments" flags="ng" index="TWioa">
        <child id="6565639133219057676" name="arguments" index="TWiod" />
      </concept>
      <concept id="5533310174484620657" name="jetbrains.mps.kotlin.structure.VariableRefExpression" flags="ng" index="UZU4S">
        <reference id="5533310174484620658" name="target" index="UZU4V" />
      </concept>
      <concept id="7188675108981477346" name="jetbrains.mps.kotlin.structure.Parameter" flags="ng" index="37iW8e">
        <child id="7188675108981477347" name="type" index="37iW8f" />
      </concept>
      <concept id="7027413324315184167" name="jetbrains.mps.kotlin.structure.ILambdaAsArgument" flags="ng" index="3$8iW8">
        <child id="2936055411798374269" name="lambda" index="1XD06E" />
      </concept>
      <concept id="409518875564192849" name="jetbrains.mps.kotlin.structure.IDeconstructingDeclarations" flags="ng" index="1BvddI">
        <child id="5401033615058696817" name="variables" index="2Rs2$5" />
      </concept>
      <concept id="7758491406785018539" name="jetbrains.mps.kotlin.structure.AsOperation" flags="ng" index="1HZcxZ" />
      <concept id="7758491406785007768" name="jetbrains.mps.kotlin.structure.TypePostFixUnaryExpression" flags="ng" index="1HZe9c">
        <child id="266487902735999944" name="type" index="3CdAat" />
      </concept>
      <concept id="4662566628538082515" name="jetbrains.mps.kotlin.structure.FunctionCallTarget" flags="ng" index="1NbEtQ" />
      <concept id="4662566628538083705" name="jetbrains.mps.kotlin.structure.FunctionCallExpression" flags="ng" index="1NbEFs" />
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ng" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411806083456" name="jetbrains.mps.kotlin.structure.IFunctionParameters" flags="ng" index="1XbAXn">
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
      <concept id="2936055411798373605" name="jetbrains.mps.kotlin.structure.PropertySetter" flags="ng" index="1XD08M">
        <child id="2936055411798374422" name="parameter" index="1XD0V1" />
      </concept>
      <concept id="2936055411798373537" name="jetbrains.mps.kotlin.structure.PropertyDeclaration" flags="ng" index="1XD09Q">
        <child id="1243006380186325237" name="setter" index="21NdH2" />
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373456" name="jetbrains.mps.kotlin.structure.NavigationOperation" flags="ng" index="1XD0a7">
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY">
        <child id="2324909103763444261" name="primaryConstructor" index="KDYUA" />
      </concept>
      <concept id="2936055411798373406" name="jetbrains.mps.kotlin.structure.IfExpression" flags="ng" index="1XD0b9">
        <child id="2936055411798374130" name="condition" index="1XD00_" />
      </concept>
      <concept id="2936055411798373400" name="jetbrains.mps.kotlin.structure.PrimaryConstructor" flags="ng" index="1XD0bf">
        <child id="2936055411798374111" name="parameters" index="1XD008" />
      </concept>
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
      <concept id="2936055411798373384" name="jetbrains.mps.kotlin.structure.SealedInheritanceModifier" flags="ng" index="1XD0bv" />
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
      <concept id="2936055411798373726" name="jetbrains.mps.kotlin.structure.ReturnExpression" flags="ng" index="1XD0e9">
        <child id="2936055411798374640" name="returned" index="1XD0SB" />
      </concept>
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA" />
      <concept id="2936055411798373753" name="jetbrains.mps.kotlin.structure.ValueArgument" flags="ng" index="1XD0eI">
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373655" name="jetbrains.mps.kotlin.structure.LambdaLiteral" flags="ng" index="1XD0f0" />
      <concept id="2936055411798373690" name="jetbrains.mps.kotlin.structure.ClassParameter" flags="ng" index="1XD0fH">
        <property id="1243006380188597514" name="isReadOnly" index="21VRqX" />
        <property id="1243006380188597512" name="isProperty" index="21VRqZ" />
      </concept>
      <concept id="2936055411798373674" name="jetbrains.mps.kotlin.structure.ParameterWithOptionalType" flags="ng" index="1XD0fX" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373327" name="jetbrains.mps.kotlin.structure.BooleanLiteral" flags="ng" index="1XD0ko">
        <property id="2936055411798374017" name="value" index="1XD01m" />
      </concept>
      <concept id="2936055411798373324" name="jetbrains.mps.kotlin.structure.TypeProjection" flags="ng" index="1XD0kr">
        <child id="2936055411798374015" name="type" index="1XD02C" />
      </concept>
      <concept id="2936055411798373271" name="jetbrains.mps.kotlin.structure.InternalVisibility" flags="ng" index="1XD0l0" />
      <concept id="2936055411798373270" name="jetbrains.mps.kotlin.structure.PrivateVisibility" flags="ng" index="1XD0l1" />
      <concept id="2936055411798373269" name="jetbrains.mps.kotlin.structure.PublicVisibility" flags="ng" index="1XD0l2" />
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
      </concept>
      <concept id="2936055411803573749" name="jetbrains.mps.kotlin.structure.ITypeParameters" flags="ng" index="1XPbGy">
        <child id="2936055411803573750" name="typeParameters" index="1XPbGx" />
      </concept>
      <concept id="2936055411801360063" name="jetbrains.mps.kotlin.structure.InterfaceDeclaration" flags="ng" index="1XXB1C" />
    </language>
    <language id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel">
      <concept id="3181756179490075795" name="jetbrains.mps.kotlin.smodel.structure.PropertyReference" flags="ng" index="kjMFK">
        <reference id="3181756179490075797" name="link" index="kjMFQ" />
        <reference id="3181756179490075796" name="concept" index="kjMFR" />
      </concept>
      <concept id="3623333307432134200" name="jetbrains.mps.kotlin.smodel.structure.NodeReferenceType" flags="ng" index="m7sLa" />
      <concept id="5594483833294516546" name="jetbrains.mps.kotlin.smodel.structure.ConceptTypeParameter" flags="ng" index="2szew_" />
      <concept id="2461357008640152274" name="jetbrains.mps.kotlin.smodel.structure.ConceptType" flags="ng" index="2RgARU">
        <reference id="2461357008640155241" name="concept" index="2RgA51" />
      </concept>
      <concept id="7030867043393550467" name="jetbrains.mps.kotlin.smodel.structure.ShortNodeType" flags="ng" index="19UT3g">
        <reference id="7030867043393551678" name="concept" index="19UTlH" />
      </concept>
      <concept id="687366223599231263" name="jetbrains.mps.kotlin.smodel.structure.ProjectedConceptParameterizedType" flags="ng" index="1dGubJ">
        <child id="2461357008640038736" name="projection" index="2Rg2xS" />
      </concept>
      <concept id="687366223599086797" name="jetbrains.mps.kotlin.smodel.structure.AggregationLinkType" flags="ng" index="1dGUWX" />
      <concept id="8163976557869562761" name="jetbrains.mps.kotlin.smodel.structure.NodeType" flags="ng" index="3f8zV_" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
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
    <language id="2405a196-e75d-462c-938b-ae8e3fac20aa" name="jetbrains.mps.baseLanguage.kotlinRefs">
      <concept id="2420378304458348492" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinFunctionCall" flags="ng" index="2yQVVN" />
      <concept id="7565185111013678188" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinClassifierType" flags="ig" index="2EXVeE">
        <reference id="7565185111013865248" name="classifier" index="2EWHzA" />
      </concept>
      <concept id="1387846870919579610" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinFileReference" flags="ng" index="GzxyU">
        <reference id="1387846870919582575" name="file" index="GzwKf" />
      </concept>
      <concept id="1057254320149555666" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinClassCreator" flags="ng" index="3jrJrx" />
      <concept id="1057254320149594355" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.IKotlinFunctionLikeCall" flags="ng" index="3jrTZ0">
        <reference id="1068499141037" name="target" index="37wK5m" />
        <child id="1057254320149606623" name="actualArgument" index="3jrUZG" />
      </concept>
      <concept id="1057254320150665293" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinFunctionArgument" flags="ng" index="3jvWtY">
        <child id="1057254320150672467" name="expression" index="3jvYHw" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1XD0fY" id="2CxlH6FzW8t">
    <property role="3GE5qa" value="smodel" />
    <property role="TrG5h" value="ClassHierarchy" />
    <node concept="eKYAL" id="2CxlH6FzWcs" role="1XD0Tu" />
    <node concept="1XD0aY" id="2CxlH6F$2qc" role="1XD0Tu">
      <property role="TrG5h" value="Explorer" />
      <node concept="1XD09Q" id="2CxlH6FCKrw" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0l1" id="2CxlH6FCKrz" role="2BPcuh" />
        <node concept="1XD0eA" id="2CxlH6FCKr$" role="TDYyH">
          <property role="TrG5h" value="visited" />
        </node>
        <node concept="1XD08$" id="2CxlH6FCKrB" role="ICcUN" />
        <node concept="1XD0mK" id="2CxlH6FCKs0" role="1XD05H">
          <node concept="1NbEFs" id="2CxlH6FCLQ4" role="1XD0cX">
            <ref role="AarEw" to="1xrd:~HashSet.new()" resolve="HashSet" />
            <node concept="2EYIWN" id="2CxlH6FCSp4" role="TPadX">
              <ref role="2EYIUZ" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD09Q" id="2CxlH6FDAaW" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0l1" id="2CxlH6FDAaZ" role="2BPcuh" />
        <node concept="1XD0eA" id="2CxlH6FDAb0" role="TDYyH">
          <property role="TrG5h" value="targetKey" />
        </node>
        <node concept="1XD08$" id="2CxlH6FDAb3" role="ICcUN" />
        <node concept="1XD0mK" id="2CxlH6FDBIH" role="1XD05H">
          <node concept="2yQVVM" id="2CxlH6FDFjP" role="1XD0cX">
            <ref role="2yQV70" to="mx11:6GqgvHqjqbD" resolve="ClassTypeKey" />
            <node concept="1XD0eI" id="2CxlH6FDHJG" role="TWiod">
              <node concept="UZU4S" id="2CxlH6FDHJF" role="1XD0ZN">
                <ref role="UZU4V" node="2CxlH6FDyyf" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD09Q" id="2CxlH6FFgq6" role="KS$fE">
        <node concept="1XD0l2" id="2CxlH6FGCRB" role="2BPcuh" />
        <node concept="1XD0eA" id="2CxlH6FFgqa" role="TDYyH">
          <property role="TrG5h" value="found" />
        </node>
        <node concept="1XD08$" id="2CxlH6FFgqd" role="ICcUN" />
        <node concept="1XD0mK" id="2CxlH6FFjbh" role="1XD05H">
          <node concept="1XD0ko" id="2CxlH6FFlj3" role="1XD0cX" />
        </node>
        <node concept="1XD08M" id="2CxlH6FGFTN" role="21NdH2">
          <node concept="1XD0fX" id="2CxlH6FGFTO" role="1XD0V1">
            <property role="TrG5h" value="it" />
          </node>
          <node concept="1XD0l1" id="2CxlH6FGIkP" role="2BPcuh" />
          <node concept="1XD0d2" id="2CxlH6FGNHY" role="THmaL">
            <node concept="UZU4S" id="2CxlH6FGP6t" role="1XD0Y5">
              <ref role="UZU4V" node="2CxlH6FGFTO" resolve="it" />
            </node>
            <node concept="UZU4S" id="2CxlH6FGLoi" role="1XD0Yo">
              <ref role="UZU4V" node="2CxlH6FGFTN" resolve="field" />
            </node>
          </node>
        </node>
      </node>
      <node concept="eKYAL" id="2CxlH6FFxX_" role="KS$fE" />
      <node concept="1XD08$" id="2CxlH6F$2qe" role="ICcUN" />
      <node concept="1XD0l2" id="2CxlH6F$2qf" role="2BPcuh" />
      <node concept="Klgu2" id="2CxlH6F$3ll" role="AST3G">
        <ref role="KllUV" to="2q9i:18X2O0FJI_g" resolve="SuperTypesVisitor" />
      </node>
      <node concept="1XD0bz" id="2CxlH6F$3E2" role="KS$fE">
        <property role="TrG5h" value="enterType" />
        <property role="3qOnjd" value="true" />
        <node concept="1XD08$" id="2CxlH6F$3E4" role="ICcUN" />
        <node concept="1XD0l2" id="2CxlH6F$3E5" role="2BPcuh" />
        <node concept="1XD0bi" id="2CxlH6F$48b" role="1XbAXm">
          <property role="TrG5h" value="type" />
          <node concept="19UT3g" id="2CxlH6F$48N" role="37iW8f">
            <ref role="19UTlH" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          </node>
        </node>
        <node concept="TDTJT" id="2CxlH6FEVYs" role="THmaL">
          <property role="1Xb$ne" value="true" />
          <node concept="2Rs4SG" id="2CxlH6FEVYt" role="2Rs2$5">
            <property role="TrG5h" value="id" />
          </node>
          <node concept="1XD0mK" id="2CxlH6FEXxc" role="1XD05H">
            <node concept="1XD0a7" id="2CxlH6FCTjo" role="1XD0cX">
              <node concept="2yQVVM" id="2CxlH6FCTXa" role="1XD07G">
                <ref role="2yQV70" to="hez:JmO2PmZtH5" resolve="shallowId" />
              </node>
              <node concept="UZU4S" id="2CxlH6FCPxj" role="21Pmik">
                <ref role="UZU4V" node="2CxlH6F$48b" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0b9" id="2CxlH6FF2Mj" role="THmaL">
          <node concept="1XD0d2" id="2CxlH6FFoRn" role="THmaL">
            <node concept="1XD0ko" id="2CxlH6FFs0v" role="1XD0Y5">
              <property role="1XD01m" value="true" />
            </node>
            <node concept="UZU4S" id="2CxlH6FFnEd" role="1XD0Yo">
              <ref role="UZU4V" node="2CxlH6FFgqa" resolve="found" />
            </node>
          </node>
          <node concept="giPau" id="2CxlH6FF5Ii" role="1XD00_">
            <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
            <node concept="UZU4S" id="2CxlH6FF9kG" role="21Pkll">
              <ref role="UZU4V" node="2CxlH6FDAb0" resolve="targetKey" />
            </node>
            <node concept="UZU4S" id="2CxlH6FF4Gn" role="21Pkln">
              <ref role="UZU4V" node="2CxlH6FEVYt" resolve="id" />
            </node>
          </node>
          <node concept="1XD0e9" id="2CxlH6FFe82" role="THmaL">
            <node concept="1XD0ko" id="2CxlH6FFf1o" role="1XD0SB" />
          </node>
        </node>
        <node concept="AQkLs" id="2CxlH6FFvSG" role="THmaL" />
        <node concept="1XD0e9" id="2CxlH6FFtNG" role="THmaL">
          <node concept="1XD0a7" id="2CxlH6FCNRr" role="1XD0SB">
            <node concept="1NbEtQ" id="2CxlH6FCOuf" role="1XD07G">
              <ref role="AarEw" to="1xrd:~HashSet.add(0)" resolve="add" />
              <node concept="1XD0eI" id="2CxlH6FCPxk" role="TWiod">
                <node concept="UZU4S" id="2CxlH6FF08g" role="1XD0ZN">
                  <ref role="UZU4V" node="2CxlH6FEVYt" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="2CxlH6FCNFE" role="21Pmik">
              <ref role="UZU4V" node="2CxlH6FCKr$" resolve="visited" />
            </node>
          </node>
        </node>
        <node concept="1XD088" id="2CxlH6FGAb4" role="21NdcZ">
          <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="eKYAL" id="2CxlH6FGv$N" role="KS$fE" />
      <node concept="1XD0bz" id="2CxlH6FGvQy" role="KS$fE">
        <property role="3qOnjd" value="true" />
        <property role="TrG5h" value="exitType" />
        <node concept="1XD0bi" id="2CxlH6FGyOe" role="1XbAXm">
          <property role="TrG5h" value="type" />
          <node concept="19UT3g" id="2CxlH6FGyOf" role="37iW8f">
            <ref role="19UTlH" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          </node>
        </node>
        <node concept="1XD08$" id="2CxlH6FGvQ$" role="ICcUN" />
        <node concept="1XD0l2" id="2CxlH6FGvQA" role="2BPcuh" />
      </node>
      <node concept="1XD0bf" id="2CxlH6FDyyd" role="KDYUA">
        <node concept="1XD0l2" id="2CxlH6FDyye" role="2BPcuh" />
        <node concept="1XD0fH" id="2CxlH6FDyyf" role="1XD008">
          <property role="TrG5h" value="target" />
          <property role="21VRqX" value="true" />
          <node concept="m7sLa" id="2CxlH6FHMpQ" role="37iW8f" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="2CxlH6F$2pz" role="1XD0Tu" />
    <node concept="1XD0bz" id="2CxlH6FzWdt" role="1XD0Tu">
      <property role="TrG5h" value="hasAncestor" />
      <node concept="1XD0e9" id="2CxlH6FHpXy" role="THmaL">
        <node concept="1XD0a7" id="2CxlH6FGoCo" role="1XD0SB">
          <node concept="UZU4S" id="2CxlH6FGs7b" role="1XD07G">
            <ref role="UZU4V" node="2CxlH6FFgqa" resolve="found" />
          </node>
          <node concept="1XD0a7" id="2CxlH6FFI_e" role="21Pmik">
            <node concept="1NbEtQ" id="2CxlH6FFKB0" role="1XD07G">
              <ref role="AarEw" to="0:~#0.also&lt;1&gt;(Function1&lt;0,Unit&gt;)" resolve="also" />
              <node concept="1XD0f0" id="2CxlH6FFMH6" role="1XD06E">
                <node concept="1XD0a7" id="2CxlH6FDrjj" role="THmaL">
                  <node concept="2yQVVM" id="2CxlH6FDrYr" role="1XD07G">
                    <ref role="2yQV70" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
                    <node concept="1XD0eI" id="2CxlH6FDx2T" role="TWiod">
                      <node concept="UZU4S" id="2CxlH6FGmrf" role="1XD0ZN">
                        <ref role="UZU4V" node="2CxlH6FFMH6" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="1XD0a7" id="2CxlH6F$26E" role="21Pmik">
                    <node concept="2yQVVM" id="2CxlH6FDpHg" role="1XD07G">
                      <ref role="2yQV70" to="hez:46gC9M6gB68" resolve="getThisType" />
                      <node concept="1XD0eI" id="2CxlH6FDqLE" role="TWiod">
                        <node concept="1XD0ko" id="2CxlH6FDqLD" role="1XD0ZN" />
                      </node>
                    </node>
                    <node concept="UZU4S" id="2CxlH6F$1IT" role="21Pmik">
                      <ref role="UZU4V" node="2CxlH6FzWi6" resolve="klass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1NbEFs" id="7gSKPA1yt2$" role="21Pmik">
              <ref role="AarEw" node="2CxlH6FDyyd" resolve="Explorer" />
              <node concept="1XD0eI" id="7gSKPA1ywIe" role="TWiod">
                <node concept="UZU4S" id="7gSKPA1ywId" role="1XD0ZN">
                  <ref role="UZU4V" node="2CxlH6FzYmN" resolve="ancestor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bi" id="2CxlH6FzWi6" role="1XbAXm">
        <property role="TrG5h" value="klass" />
        <node concept="19UT3g" id="2CxlH6FzWqN" role="37iW8f">
          <ref role="19UTlH" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
        </node>
      </node>
      <node concept="1XD0bi" id="2CxlH6FzYmN" role="1XbAXm">
        <property role="TrG5h" value="ancestor" />
        <node concept="m7sLa" id="2CxlH6FHLDp" role="37iW8f">
          <node concept="1XD0kr" id="2CxlH6FHLUy" role="2Rg2xS">
            <node concept="2RgARU" id="2CxlH6FHLUx" role="1XD02C">
              <ref role="2RgA51" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l0" id="2CxlH6FzWdw" role="2BPcuh" />
      <node concept="1XD08$" id="2CxlH6FzWdx" role="ICcUN" />
      <node concept="1XD088" id="2CxlH6FHr0w" role="21NdcZ">
        <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="eKYAL" id="2ul4aX9dIPk" role="1XD0Tu" />
    <node concept="1XD0bz" id="2ul4aX9dJhw" role="1XD0Tu">
      <property role="TrG5h" value="getChildrenHelper" />
      <node concept="1HZcxZ" id="2ul4aX9ekfD" role="THmaL">
        <node concept="1XD088" id="2ul4aX9elby" role="3CdAat">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/Iterable" resolve="Iterable" />
          <node concept="1XD0kr" id="2ul4aX9eloY" role="TPadY">
            <node concept="3f8zV_" id="2ul4aX9eloW" role="1XD02C">
              <node concept="1XD0kr" id="2ul4aX9elpZ" role="2Rg2xS">
                <node concept="9pJMI" id="2ul4aX9elpX" role="1XD02C">
                  <ref role="9pJMH" node="2ul4aX9ek0L" resolve="U" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0a7" id="2ul4aX9dPcM" role="21Pmik">
          <node concept="2yQVVM" id="2ul4aX9dPmS" role="1XD07G">
            <ref role="2yQV70" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
            <node concept="1XD0eI" id="2ul4aX9dQBv" role="TWiod">
              <node concept="UZU4S" id="2ul4aX9dQBu" role="1XD0ZN">
                <ref role="UZU4V" node="2ul4aX9dKdS" resolve="link" />
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="2ul4aX9dOKe" role="21Pmik">
            <ref role="UZU4V" node="2ul4aX9dJRY" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="1XD0l0" id="2ul4aX9dJhz" role="2BPcuh" />
      <node concept="1XD08$" id="2ul4aX9dJh$" role="ICcUN" />
      <node concept="1XD0bi" id="2ul4aX9dJRY" role="1XbAXm">
        <property role="TrG5h" value="node" />
        <node concept="3f8zV_" id="2ul4aX9dJVs" role="37iW8f">
          <node concept="1XD0kr" id="2ul4aX9dKby" role="2Rg2xS">
            <node concept="9pJMI" id="2ul4aX9dKbw" role="1XD02C">
              <ref role="9pJMH" node="2ul4aX9dK3M" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bi" id="2ul4aX9dKdS" role="1XbAXm">
        <property role="TrG5h" value="link" />
        <node concept="1dGUWX" id="2ul4aX9dKhy" role="37iW8f">
          <node concept="1XD0kr" id="2ul4aX9dKlp" role="2Rg2xS">
            <node concept="9pJMI" id="2ul4aX9dKln" role="1XD02C">
              <ref role="9pJMH" node="2ul4aX9ek0L" resolve="U" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2szew_" id="2ul4aX9dK3M" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="2szew_" id="2ul4aX9ek0L" role="1XPbGx">
        <property role="TrG5h" value="U" />
      </node>
    </node>
    <node concept="eKYAL" id="4Ive3RApu8o" role="1XD0Tu" />
    <node concept="1XD0bz" id="4Ive3RApxjp" role="1XD0Tu">
      <property role="TrG5h" value="getNameHelper" />
      <node concept="1XD0a7" id="4Ive3RApBJ9" role="THmaL">
        <node concept="2yQVVM" id="4Ive3RApBUF" role="1XD07G">
          <ref role="2yQV70" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
          <node concept="1XD0eI" id="4Ive3RApCU4" role="TWiod">
            <node concept="kjMFK" id="4Ive3RApCU3" role="1XD0ZN">
              <ref role="kjMFR" to="tpck:h0TrEE$" resolve="INamedConcept" />
              <ref role="kjMFQ" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="UZU4S" id="4Ive3RApBdL" role="21Pmik">
          <ref role="UZU4V" node="4Ive3RApxUB" resolve="node" />
        </node>
      </node>
      <node concept="1XD0l0" id="4Ive3RApxjs" role="2BPcuh" />
      <node concept="1XD08$" id="4Ive3RApxjt" role="ICcUN" />
      <node concept="1XD0bi" id="4Ive3RApxUB" role="1XbAXm">
        <property role="TrG5h" value="node" />
        <node concept="3f8zV_" id="4Ive3RApxY5" role="37iW8f">
          <node concept="1XD0kr" id="4Ive3RApyrb" role="2Rg2xS">
            <node concept="9pJMI" id="4Ive3RApyr9" role="1XD02C">
              <ref role="9pJMH" node="4Ive3RApy6s" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2szew_" id="4Ive3RApy6s" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="eKYAL" id="7gSKPA1yeWE" role="1XD0Tu" />
  </node>
  <node concept="1XD0fY" id="2CxlH6FzleA">
    <property role="TrG5h" value="messages" />
    <property role="3GE5qa" value="messages" />
    <node concept="eKYAL" id="2CxlH6Fzlk5" role="1XD0Tu" />
    <node concept="1XXB1C" id="2CxlH6FzlhF" role="1XD0Tu">
      <property role="TrG5h" value="Message" />
      <node concept="1XD0bv" id="2CxlH6FzlhJ" role="ICcUN" />
      <node concept="1XD0l2" id="2CxlH6FzlhK" role="2BPcuh" />
      <node concept="1XD0bz" id="2CxlH6FzlkA" role="KS$fE">
        <property role="TrG5h" value="open" />
        <node concept="1XD08_" id="2CxlH6FzlkC" role="ICcUN" />
        <node concept="1XD0l2" id="2CxlH6FzlkD" role="2BPcuh" />
        <node concept="1XD088" id="2CxlH6Fzlm2" role="21NdcZ">
          <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="2CxlH6Fzlmw" role="1XD0Tu" />
    <node concept="1XD0aY" id="2CxlH6FzntV" role="1XD0Tu">
      <property role="TrG5h" value="GenericMessage" />
      <node concept="1XD08z" id="2CxlH6FzntY" role="ICcUN" />
      <node concept="1XD0l2" id="2CxlH6FzntZ" role="2BPcuh" />
      <node concept="1XD0bf" id="2CxlH6FznwH" role="KDYUA">
        <node concept="1XD0l2" id="2CxlH6FznwI" role="2BPcuh" />
        <node concept="1XD0fH" id="2CxlH6FznwJ" role="1XD008">
          <property role="TrG5h" value="content" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="2CxlH6FznzO" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="KYwOn" id="2CxlH6FzonI" role="AST3G">
        <ref role="KYwOm" node="2CxlH6FzlhF" resolve="Message" />
      </node>
      <node concept="1XD0bz" id="2CxlH6FzmkS" role="KS$fE">
        <property role="3qOnjd" value="true" />
        <property role="TrG5h" value="open" />
        <node concept="1XD08$" id="2CxlH6FzmkU" role="ICcUN" />
        <node concept="1XD0l2" id="2CxlH6FzmkW" role="2BPcuh" />
        <node concept="UZU4S" id="2CxlH6FzpKp" role="THmaL">
          <ref role="UZU4V" node="2CxlH6FznwJ" resolve="content" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="2CxlH6Fznsa" role="1XD0Tu" />
    <node concept="1XD0aY" id="2CxlH6Fzlng" role="1XD0Tu">
      <property role="TrG5h" value="HelloWorldMessage" />
      <node concept="1XD08$" id="2CxlH6Fzlni" role="ICcUN" />
      <node concept="1XD0l2" id="2CxlH6Fzlnj" role="2BPcuh" />
      <node concept="1XD08x" id="2CxlH6Fzqem" role="AST3G">
        <ref role="KYurZ" node="2CxlH6FznwH" resolve="GenericMessage" />
        <node concept="1XD0eI" id="2CxlH6Fzqo9" role="TWiod">
          <node concept="1XD08G" id="2CxlH6Fzqo8" role="1XD0ZN">
            <node concept="Df6$J" id="2CxlH6FzqoD" role="Df6Hu">
              <node concept="21VMdE" id="2CxlH6FzqoC" role="Df7GE">
                <property role="21VMdD" value="Hello world!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="2CxlH6Fzmz$" role="1XD0Tu">
      <property role="TrG5h" value="GoodByeMessage" />
      <node concept="1XD08$" id="2CxlH6FzmzA" role="ICcUN" />
      <node concept="1XD0l2" id="2CxlH6FzmzB" role="2BPcuh" />
      <node concept="1XD08x" id="2CxlH6Fzqxf" role="AST3G">
        <ref role="KYurZ" node="2CxlH6FznwH" resolve="GenericMessage" />
        <node concept="1XD0eI" id="2CxlH6FzrYJ" role="TWiod">
          <node concept="1XD08G" id="2CxlH6FzrYG" role="1XD0ZN">
            <node concept="Df6$J" id="2CxlH6FzrYH" role="Df6Hu">
              <node concept="21VMdE" id="2CxlH6FzrYI" role="Df7GE">
                <property role="21VMdD" value="Good bye!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2CxlH6Fzlar">
    <property role="TrG5h" value="Post" />
    <property role="3GE5qa" value="messages" />
    <node concept="312cEg" id="2CxlH6FzwtJ" role="jymVt">
      <property role="TrG5h" value="messages" />
      <node concept="3Tm1VV" id="2CxlH6Fzs9f" role="1B3o_S" />
      <node concept="_YKpA" id="2CxlH6FzRew" role="1tU5fm">
        <node concept="2EXVeE" id="2CxlH6FzRey" role="_ZDj9">
          <ref role="2EWHzA" node="2CxlH6FzlhF" resolve="Message" />
        </node>
      </node>
      <node concept="2ShNRf" id="2CxlH6FzwA5" role="33vP2m">
        <node concept="1pGfFk" id="2CxlH6Fzy71" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CxlH6FzItl" role="jymVt" />
    <node concept="3clFb_" id="2CxlH6Fzs1K" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3clFbS" id="2CxlH6Fzs1N" role="3clF47">
        <node concept="3clFbF" id="2CxlH6FzESn" role="3cqZAp">
          <node concept="2OqwBi" id="2CxlH6FzFRQ" role="3clFbG">
            <node concept="37vLTw" id="2CxlH6FzESm" role="2Oq$k0">
              <ref role="3cqZAo" node="2CxlH6FzwtJ" resolve="messages" />
            </node>
            <node concept="TSZUe" id="2CxlH6FzSTn" role="2OqNvi">
              <node concept="37vLTw" id="2CxlH6FzTdf" role="25WWJ7">
                <ref role="3cqZAo" node="2CxlH6Fzs2I" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2CxlH6Fzs0w" role="1B3o_S" />
      <node concept="3cqZAl" id="2CxlH6Fzs1a" role="3clF45" />
      <node concept="37vLTG" id="2CxlH6Fzs2I" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="2EXVeE" id="2CxlH6Fzs2H" role="1tU5fm">
          <ref role="2EWHzA" node="2CxlH6FzlhF" resolve="Message" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CxlH6FzIPO" role="jymVt" />
    <node concept="3clFb_" id="2CxlH6FzJ8I" role="jymVt">
      <property role="TrG5h" value="searchFor" />
      <node concept="3clFbS" id="2CxlH6FzJ8L" role="3clF47">
        <node concept="3SKdUt" id="7gSKPA1HxYR" role="3cqZAp">
          <node concept="1PaTwC" id="7gSKPA1HxYS" role="1aUNEU">
            <node concept="3oM_SD" id="7gSKPA1Hycu" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1Hycw" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1Hycz" role="1PaTwD">
              <property role="3oM_SC" value="cast" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1HycM" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1HycR" role="1PaTwD">
              <property role="3oM_SC" value="necessary" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1HycX" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1Hyd4" role="1PaTwD">
              <property role="3oM_SC" value="generation" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1Hydv" role="1PaTwD">
              <property role="3oM_SC" value="wants" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1HydC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1HydM" role="1PaTwD">
              <property role="3oM_SC" value="coerce" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1HydX" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1HyeZ" role="1PaTwD">
              <property role="3oM_SC" value="ClassifierType" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1Hyfc" role="1PaTwD">
              <property role="3oM_SC" value="(which" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1Hyfq" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1HyfD" role="1PaTwD">
              <property role="3oM_SC" value="going" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1HyfT" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1Hyga" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1Hygs" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1HygJ" role="1PaTwD">
              <property role="3oM_SC" value="major" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1Hyh3" role="1PaTwD">
              <property role="3oM_SC" value="annoyance" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1Hyho" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1HyhI" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1Hyi5" role="1PaTwD">
              <property role="3oM_SC" value="kotlin" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1Hyit" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7gSKPA1HyiQ" role="1PaTwD">
              <property role="3oM_SC" value="BL)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CxlH6FzVP5" role="3cqZAp">
          <node concept="10QFUN" id="7gSKPA1HwaL" role="3cqZAk">
            <node concept="2EXVeE" id="7gSKPA1HwyT" role="10QFUM">
              <ref role="2EWHzA" node="2CxlH6FzlhF" resolve="Message" />
            </node>
            <node concept="2OqwBi" id="2CxlH6FzKmu" role="10QFUP">
              <node concept="37vLTw" id="2CxlH6FzJpe" role="2Oq$k0">
                <ref role="3cqZAo" node="2CxlH6FzwtJ" resolve="messages" />
              </node>
              <node concept="1z4cxt" id="2CxlH6FzUaA" role="2OqNvi">
                <node concept="1bVj0M" id="2CxlH6FzN1X" role="23t8la">
                  <node concept="3clFbS" id="2CxlH6FzN1Y" role="1bW5cS">
                    <node concept="3clFbF" id="2CxlH6FzNW9" role="3cqZAp">
                      <node concept="17R0WA" id="2CxlH6FzQ9X" role="3clFbG">
                        <node concept="37vLTw" id="2CxlH6FzQ$G" role="3uHU7w">
                          <ref role="3cqZAo" node="2CxlH6FzPoo" resolve="pattern" />
                        </node>
                        <node concept="2OqwBi" id="2CxlH6FzO9m" role="3uHU7B">
                          <node concept="2yQVVN" id="2CxlH6FzOzP" role="2OqNvi">
                            <ref role="37wK5m" node="2CxlH6FzlkA" resolve="open" />
                          </node>
                          <node concept="1eOMI4" id="7gSKPA1Hxbf" role="2Oq$k0">
                            <node concept="10QFUN" id="7gSKPA1HxzE" role="1eOMHV">
                              <node concept="2EXVeE" id="7gSKPA1HxL8" role="10QFUM">
                                <ref role="2EWHzA" node="2CxlH6FzlhF" resolve="Message" />
                              </node>
                              <node concept="37vLTw" id="7gSKPA1Hxbg" role="10QFUP">
                                <ref role="3cqZAo" node="7gSKPA1GKli" resolve="message" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7gSKPA1GKli" role="1bW2Oz">
                    <property role="TrG5h" value="message" />
                    <node concept="3VYd8j" id="7gSKPA1HwNU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2CxlH6FzIZ5" role="1B3o_S" />
      <node concept="2EXVeE" id="2CxlH6FzVzg" role="3clF45">
        <ref role="2EWHzA" node="2CxlH6FzlhF" resolve="Message" />
      </node>
      <node concept="37vLTG" id="2CxlH6FzPoo" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2CxlH6FzPon" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2CxlH6Fzlas" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="7gSKPA1y5WP">
    <property role="TrG5h" value="TestCompiledKotlinCode" />
    <node concept="1qefOq" id="7gSKPA1y9U2" role="1SKRRt">
      <node concept="1XD0fY" id="7gSKPA1y9UY" role="1qenE9">
        <property role="TrG5h" value="hierarchy" />
        <node concept="eKYAL" id="7gSKPA1y9V0" role="1XD0Tu" />
        <node concept="1XD0aY" id="7gSKPA1y9V5" role="1XD0Tu">
          <property role="TrG5h" value="Parent" />
          <node concept="1XD0l2" id="7gSKPA1y9V8" role="2BPcuh" />
          <node concept="1XD08z" id="7gSKPA1ydxX" role="ICcUN" />
          <node concept="3xLA65" id="7gSKPA1ydyF" role="lGtFl">
            <property role="TrG5h" value="parent" />
          </node>
        </node>
        <node concept="1XD0aY" id="7gSKPA1y9Vk" role="1XD0Tu">
          <property role="TrG5h" value="Child" />
          <node concept="1XD08$" id="7gSKPA1y9Vm" role="ICcUN" />
          <node concept="1XD0l2" id="7gSKPA1y9Vn" role="2BPcuh" />
          <node concept="1XD08x" id="7gSKPA1ydxU" role="AST3G">
            <ref role="KYurZ" node="7gSKPA1y9V5" resolve="Parent" />
          </node>
          <node concept="3xLA65" id="7gSKPA1ydyD" role="lGtFl">
            <property role="TrG5h" value="child" />
          </node>
        </node>
        <node concept="1XD0aY" id="7gSKPA1ydyn" role="1XD0Tu">
          <property role="TrG5h" value="Other" />
          <node concept="1XD08$" id="7gSKPA1ydyp" role="ICcUN" />
          <node concept="1XD0l2" id="7gSKPA1ydyq" role="2BPcuh" />
          <node concept="3xLA65" id="7gSKPA1ydyB" role="lGtFl">
            <property role="TrG5h" value="other" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7gSKPA1y5XG" role="1SL9yI">
      <property role="TrG5h" value="javaKotlinInteraction" />
      <node concept="3cqZAl" id="7gSKPA1y5XH" role="3clF45" />
      <node concept="3clFbS" id="7gSKPA1y5XL" role="3clF47">
        <node concept="3cpWs8" id="7gSKPA1y9Hr" role="3cqZAp">
          <node concept="3cpWsn" id="7gSKPA1y9Hs" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="2EXVeE" id="7gSKPA1y9G5" role="1tU5fm">
              <ref role="2EWHzA" node="2CxlH6FzlhF" resolve="Message" />
            </node>
            <node concept="2ShNRf" id="7gSKPA1y9Ht" role="33vP2m">
              <node concept="3jrJrx" id="7gSKPA1y9Hu" role="2ShVmc">
                <ref role="37wK5m" node="2CxlH6Fzlng" resolve="HelloWorldMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gSKPA1y5Y2" role="3cqZAp">
          <node concept="3cpWsn" id="7gSKPA1y5Y3" role="3cpWs9">
            <property role="TrG5h" value="post" />
            <node concept="3uibUv" id="7gSKPA1y5Y4" role="1tU5fm">
              <ref role="3uigEE" node="2CxlH6Fzlar" resolve="Post" />
            </node>
            <node concept="2ShNRf" id="7gSKPA1y5Yo" role="33vP2m">
              <node concept="HV5vD" id="7gSKPA1y6pK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="2CxlH6Fzlar" resolve="Post" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gSKPA1y6qg" role="3cqZAp">
          <node concept="2OqwBi" id="7gSKPA1y6w1" role="3clFbG">
            <node concept="37vLTw" id="7gSKPA1y6qe" role="2Oq$k0">
              <ref role="3cqZAo" node="7gSKPA1y5Y3" resolve="post" />
            </node>
            <node concept="liA8E" id="7gSKPA1y7sU" role="2OqNvi">
              <ref role="37wK5l" node="2CxlH6Fzs1K" resolve="process" />
              <node concept="37vLTw" id="7gSKPA1y9Hv" role="37wK5m">
                <ref role="3cqZAo" node="7gSKPA1y9Hs" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7gSKPA1y9Ea" role="3cqZAp" />
        <node concept="3ykFI1" id="7gSKPA1yH6i" role="3cqZAp">
          <node concept="2OqwBi" id="7gSKPA1y8EO" role="3ykU8v">
            <node concept="37vLTw" id="7gSKPA1y8_O" role="2Oq$k0">
              <ref role="3cqZAo" node="7gSKPA1y5Y3" resolve="post" />
            </node>
            <node concept="liA8E" id="7gSKPA1y8NM" role="2OqNvi">
              <ref role="37wK5l" node="2CxlH6FzJ8I" resolve="searchFor" />
              <node concept="Xl_RD" id="7gSKPA1y8OX" role="37wK5m">
                <property role="Xl_RC" value="Blow it up" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="7gSKPA1yHru" role="3cqZAp">
          <node concept="37vLTw" id="7gSKPA1yHAm" role="3tpDZA">
            <ref role="3cqZAo" node="7gSKPA1y9Hs" resolve="message" />
          </node>
          <node concept="2OqwBi" id="7gSKPA1y909" role="3tpDZB">
            <node concept="37vLTw" id="7gSKPA1y8UO" role="2Oq$k0">
              <ref role="3cqZAo" node="7gSKPA1y5Y3" resolve="post" />
            </node>
            <node concept="liA8E" id="7gSKPA1y9dB" role="2OqNvi">
              <ref role="37wK5l" node="2CxlH6FzJ8I" resolve="searchFor" />
              <node concept="2OqwBi" id="7gSKPA1y9xY" role="37wK5m">
                <node concept="37vLTw" id="7gSKPA1y9Hw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7gSKPA1y9Hs" resolve="message" />
                </node>
                <node concept="2yQVVN" id="7gSKPA1y9BQ" role="2OqNvi">
                  <ref role="37wK5m" node="2CxlH6FzlkA" resolve="open" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7gSKPA1y9Sv" role="1SL9yI">
      <property role="TrG5h" value="kotlinSModel" />
      <node concept="3cqZAl" id="7gSKPA1y9Sw" role="3clF45" />
      <node concept="3clFbS" id="7gSKPA1y9S$" role="3clF47">
        <node concept="3vwNmj" id="7gSKPA1yFev" role="3cqZAp">
          <node concept="2OqwBi" id="7gSKPA1yD0T" role="3vwVQn">
            <node concept="GzxyU" id="7gSKPA1yD0$" role="2Oq$k0">
              <ref role="GzwKf" node="2CxlH6FzW8t" resolve="ClassHierarchy" />
            </node>
            <node concept="2yQVVN" id="7gSKPA1yD2d" role="2OqNvi">
              <ref role="37wK5m" node="2CxlH6FzWdt" resolve="hasAncestor" />
              <node concept="3jvWtY" id="7gSKPA1yD2D" role="3jrUZG">
                <node concept="3xONca" id="7gSKPA1yD2C" role="3jvYHw">
                  <ref role="3xOPvv" node="7gSKPA1ydyD" resolve="child" />
                </node>
              </node>
              <node concept="3jvWtY" id="7gSKPA1yD3e" role="3jrUZG">
                <node concept="2OqwBi" id="7gSKPA1yDpM" role="3jvYHw">
                  <node concept="3xONca" id="7gSKPA1yD3T" role="2Oq$k0">
                    <ref role="3xOPvv" node="7gSKPA1ydyF" resolve="parent" />
                  </node>
                  <node concept="iZEcu" id="7gSKPA1yF89" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="7gSKPA1yFil" role="3cqZAp">
          <node concept="2OqwBi" id="7gSKPA1yFiL" role="3vFALc">
            <node concept="GzxyU" id="7gSKPA1yFiM" role="2Oq$k0">
              <ref role="GzwKf" node="2CxlH6FzW8t" resolve="ClassHierarchy" />
            </node>
            <node concept="2yQVVN" id="7gSKPA1yFiN" role="2OqNvi">
              <ref role="37wK5m" node="2CxlH6FzWdt" resolve="hasAncestor" />
              <node concept="3jvWtY" id="7gSKPA1yFiO" role="3jrUZG">
                <node concept="3xONca" id="7gSKPA1yFiP" role="3jvYHw">
                  <ref role="3xOPvv" node="7gSKPA1ydyB" resolve="other" />
                </node>
              </node>
              <node concept="3jvWtY" id="7gSKPA1yFiQ" role="3jrUZG">
                <node concept="2OqwBi" id="7gSKPA1yFiR" role="3jvYHw">
                  <node concept="3xONca" id="7gSKPA1yFiS" role="2Oq$k0">
                    <ref role="3xOPvv" node="7gSKPA1ydyF" resolve="parent" />
                  </node>
                  <node concept="iZEcu" id="7gSKPA1yFiT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1zgeQQWw4RG">
    <property role="2XOHcw" value="${kotlin_home}" />
  </node>
</model>

