<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:075f8e94-5ac7-48fe-90f0-460c8035f853(jetbrains.mps.kotlin.test.typesystem@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="tj24" ref="r:0fbbb63a-fd15-46e1-8136-78049f6d6e63(jetbrains.mps.coderules.typechecking.service)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="1863527487546132619" name="jetbrains.mps.lang.smodel.structure.SModelPointerType" flags="ig" index="1XwpNF" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
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
      <node concept="3cqZAl" id="4ioyk007kXz" role="3clF45" />
      <node concept="3clFbS" id="4ioyk007kTd" role="3clF47">
        <node concept="3cpWs8" id="4ioyk007nPZ" role="3cqZAp">
          <node concept="3cpWsn" id="4ioyk007nQ0" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2I9FWS" id="4ioyk007nJc" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="4ioyk007lsq" role="3cqZAp">
          <node concept="1QHqEC" id="4ioyk007lsr" role="1QHqEI">
            <node concept="3clFbS" id="4ioyk007lss" role="1bW5cS">
              <node concept="3clFbF" id="4ioyk007nSK" role="3cqZAp">
                <node concept="37vLTI" id="4ioyk007nSM" role="3clFbG">
                  <node concept="2OqwBi" id="4ioyk007nQ1" role="37vLTx">
                    <node concept="2OqwBi" id="4ioyk007nQ2" role="2Oq$k0">
                      <node concept="37vLTw" id="4ioyk007nQ3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ioyk007kY_" resolve="model" />
                      </node>
                      <node concept="2yCiCJ" id="4ioyk007nQ4" role="2OqNvi">
                        <node concept="2OqwBi" id="4ioyk007nQ5" role="Vysub">
                          <node concept="1jxXqW" id="4ioyk007nQ6" role="2Oq$k0" />
                          <node concept="liA8E" id="4ioyk007nQ7" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
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
        <node concept="2Gpval" id="4ioyk007o7T" role="3cqZAp">
          <node concept="2GrKxI" id="4ioyk007o7V" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="37vLTw" id="4ioyk007of0" role="2GsD0m">
            <ref role="3cqZAo" node="4ioyk007nQ0" resolve="roots" />
          </node>
          <node concept="3clFbS" id="4ioyk007o7Z" role="2LFqv$">
            <node concept="3SKdUt" id="4ioyk007$w$" role="3cqZAp">
              <node concept="1PaTwC" id="4ioyk007$w_" role="1aUNEU">
                <node concept="3oM_SD" id="4ioyk007$zV" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                </node>
                <node concept="3oM_SD" id="4ioyk007$$2" role="1PaTwD">
                  <property role="3oM_SC" value="unsure" />
                </node>
                <node concept="3oM_SD" id="4ioyk007$$a" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="4ioyk007$$e" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4ioyk007$$o" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="4ioyk007$$z" role="1PaTwD">
                  <property role="3oM_SC" value="null" />
                </node>
                <node concept="3oM_SD" id="4ioyk007$$E" role="1PaTwD">
                  <property role="3oM_SC" value="test" />
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="4ioyk007pgg" role="3cqZAp">
              <node concept="2OqwBi" id="4ioyk007oGz" role="2Hmdds">
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
              <node concept="3_1$Yv" id="4ioyk007$Aw" role="3_9lra">
                <node concept="3cpWs3" id="4ioyk007_cZ" role="3_1BAH">
                  <node concept="2OqwBi" id="4ioyk007_r8" role="3uHU7w">
                    <node concept="2GrUjf" id="4ioyk007_f_" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4ioyk007o7V" resolve="root" />
                    </node>
                    <node concept="2qgKlT" id="4ioyk007_Bq" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4ioyk007$Pz" role="3uHU7B">
                    <property role="Xl_RC" value="error checking node " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ioyk007kY_" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="1XwpNF" id="4ioyk007kY$" role="1tU5fm" />
      </node>
    </node>
    <node concept="1LZb2c" id="3bgqfmmMXF0" role="1SL9yI">
      <property role="TrG5h" value="kotlinTypesystem" />
      <node concept="3cqZAl" id="3bgqfmmMXF1" role="3clF45" />
      <node concept="3clFbS" id="3bgqfmmMXF5" role="3clF47">
        <node concept="3clFbF" id="4ioyk007Ay6" role="3cqZAp">
          <node concept="2OqwBi" id="4ioyk007Ay0" role="3clFbG">
            <node concept="2WthIp" id="4ioyk007Ay3" role="2Oq$k0" />
            <node concept="2XshWL" id="4ioyk007Ay5" role="2OqNvi">
              <ref role="2WH_rO" node="4ioyk007kTb" resolve="testModel" />
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
      <property role="TrG5h" value="kotlinSamples" />
      <node concept="3cqZAl" id="72yxqve1rRM" role="3clF45" />
      <node concept="3clFbS" id="72yxqve1rRN" role="3clF47">
        <node concept="3clFbF" id="4ioyk007AEz" role="3cqZAp">
          <node concept="2OqwBi" id="4ioyk007AE$" role="3clFbG">
            <node concept="2WthIp" id="4ioyk007AE_" role="2Oq$k0" />
            <node concept="2XshWL" id="4ioyk007AEA" role="2OqNvi">
              <ref role="2WH_rO" node="4ioyk007kTb" resolve="testModel" />
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
      <property role="TrG5h" value="kotlinInterop" />
      <node concept="3cqZAl" id="FkvPB76LbV" role="3clF45" />
      <node concept="3clFbS" id="FkvPB76LbW" role="3clF47">
        <node concept="3clFbF" id="FkvPB76LbX" role="3cqZAp">
          <node concept="2OqwBi" id="FkvPB76LbY" role="3clFbG">
            <node concept="2WthIp" id="FkvPB76LbZ" role="2Oq$k0" />
            <node concept="2XshWL" id="FkvPB76Lc0" role="2OqNvi">
              <ref role="2WH_rO" node="4ioyk007kTb" resolve="testModel" />
              <node concept="1Xw6AR" id="FkvPB76Lc1" role="2XxRq1">
                <node concept="1dCxOl" id="FkvPB76Lc2" role="1XwpL7">
                  <property role="1XweGQ" value="r:b7a5ae3c-bdb9-4ed4-88cc-db36937f4170" />
                  <node concept="1j_P7g" id="FkvPB76Lc3" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.kotlin.test.data" />
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

