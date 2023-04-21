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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="1243006380186881759" name="jetbrains.mps.kotlin.structure.BinaryExpression" flags="ng" index="21PklC">
        <child id="1243006380186881762" name="right" index="21Pkll" />
        <child id="1243006380186881760" name="left" index="21Pkln" />
      </concept>
      <concept id="5032507314957737010" name="jetbrains.mps.kotlin.structure.NotEqualsOperation" flags="ng" index="giPaf" />
      <concept id="183384254773978485" name="jetbrains.mps.kotlin.structure.NullableType" flags="ng" index="hI6pR">
        <child id="183384254773980948" name="type" index="hI6Km" />
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
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ng" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411806083456" name="jetbrains.mps.kotlin.structure.IFunctionParameters" flags="ng" index="1XbAXn">
        <child id="2936055411806083457" name="parameters" index="1XbAXm" />
      </concept>
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373406" name="jetbrains.mps.kotlin.structure.IfExpression" flags="ng" index="1XD0b9">
        <child id="2936055411798374130" name="condition" index="1XD00_" />
        <child id="2936055411798374137" name="else" index="1XD00I" />
      </concept>
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373333" name="jetbrains.mps.kotlin.structure.NullLiteral" flags="ng" index="1XD0k2" />
      <concept id="2936055411798373328" name="jetbrains.mps.kotlin.structure.IntegerLiteral" flags="ng" index="1XD0k7">
        <property id="2936055411798374019" name="value" index="1XD01k" />
      </concept>
      <concept id="2936055411798373351" name="jetbrains.mps.kotlin.structure.FlexibleBlock" flags="ng" index="1XD0kK" />
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
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
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
        <node concept="3cpWs8" id="4PpMPs5k5M5" role="3cqZAp">
          <node concept="3cpWsn" id="4PpMPs5k5M6" role="3cpWs9">
            <property role="TrG5h" value="init" />
            <node concept="3uibUv" id="4PpMPs5k5yx" role="1tU5fm">
              <ref role="3uigEE" to="kt7d:7FvwziZwHQE" resolve="SmartCastTransfer" />
            </node>
            <node concept="2ShNRf" id="4PpMPs5k5M7" role="33vP2m">
              <node concept="1pGfFk" id="4PpMPs5k5M8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="kt7d:7FvwziZwUyX" resolve="SmartCastTransfer" />
                <node concept="3xONca" id="4PpMPs5k5M9" role="37wK5m">
                  <ref role="3xOPvv" node="4PpMPs5fLR7" resolve="decl" />
                </node>
                <node concept="Rm8GO" id="4PpMPs5k5Ma" role="37wK5m">
                  <ref role="Rm8GQ" to="kt7d:67WSUY2yOXo" resolve="INIT" />
                  <ref role="1Px2BO" to="kt7d:67WSUY2yOj5" resolve="Transfer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4PpMPs5k3xS" role="3cqZAp">
          <node concept="3cpWsn" id="4PpMPs5k3xT" role="3cpWs9">
            <property role="TrG5h" value="assumeNotNull" />
            <node concept="3uibUv" id="4PpMPs5k3ij" role="1tU5fm">
              <ref role="3uigEE" to="kt7d:7FvwziZwHQE" resolve="SmartCastTransfer" />
            </node>
            <node concept="2ShNRf" id="4PpMPs5k3xU" role="33vP2m">
              <node concept="1pGfFk" id="4PpMPs5k3xV" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="kt7d:7FvwziZwUyX" resolve="SmartCastTransfer" />
                <node concept="3xONca" id="4PpMPs5k3xW" role="37wK5m">
                  <ref role="3xOPvv" node="4PpMPs5fLR7" resolve="decl" />
                </node>
                <node concept="Rm8GO" id="4PpMPs5k3xX" role="37wK5m">
                  <ref role="Rm8GQ" to="kt7d:67WSUY2yOoJ" resolve="ASSUME_NOT_NULL" />
                  <ref role="1Px2BO" to="kt7d:67WSUY2yOj5" resolve="Transfer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4PpMPs5k7cH" role="3cqZAp" />
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
                        <node concept="37vLTw" id="4PpMPs5k5Mb" role="37wK5m">
                          <ref role="3cqZAo" node="4PpMPs5k5M6" resolve="transfer" />
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
                        <node concept="3clFbT" id="4PpMPs5fU7b" role="37wK5m" />
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
                        <node concept="37vLTw" id="4PpMPs5k3xY" role="37wK5m">
                          <ref role="3cqZAo" node="4PpMPs5k3xT" resolve="transfer" />
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
                        <node concept="3clFbT" id="4PpMPs5gaoi" role="37wK5m" />
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
                        <property role="3oM_SC" value="dataa" />
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
                <node concept="2OqwBi" id="4PpMPs5jVZ_" role="37wK5m">
                  <node concept="37vLTw" id="4PpMPs5jVGo" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PpMPs5jCcD" resolve="anchor" />
                  </node>
                  <node concept="liA8E" id="4PpMPs5jWmN" role="2OqNvi">
                    <ref role="37wK5l" to="n2i4:5zUhwJfNQRm" resolve="getPrevious" />
                  </node>
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
              <ref role="37wK5l" to="n2i4:4LZNkDAcRp3" resolve="next" />
            </node>
          </node>
          <node concept="37vLTw" id="4PpMPs5kcun" role="3tpDZB">
            <ref role="3cqZAo" node="4PpMPs5k3xT" resolve="assumeNotNull" />
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
              <ref role="37wK5l" to="n2i4:4LZNkDAcRp3" resolve="next" />
            </node>
          </node>
          <node concept="37vLTw" id="4PpMPs5k9sM" role="3tpDZB">
            <ref role="3cqZAo" node="4PpMPs5k5M6" resolve="init" />
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
</model>

