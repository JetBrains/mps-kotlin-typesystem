<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e247f33-1c7a-4a36-868a-c3c35a269aa5(jetbrains.mps.coderules.typeflow.debug)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="n2i4" ref="r:77da3ba1-cfaf-4222-a21c-27b3c351365c(jetbrains.mps.coderules.typeflow.nodes)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4PpMPs5v8RU">
    <property role="TrG5h" value="FlowDebugHelper" />
    <node concept="2YIFZL" id="4PpMPs5v8U5" role="jymVt">
      <property role="TrG5h" value="ancestorsToString" />
      <node concept="37vLTG" id="4PpMPs5v8Z_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4PpMPs5v8ZA" role="1tU5fm">
          <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4PpMPs5v8U8" role="3clF47">
        <node concept="3cpWs8" id="4PpMPs5v9Fs" role="3cqZAp">
          <node concept="3cpWsn" id="4PpMPs5v9Ft" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4PpMPs5v9F1" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4PpMPs5v9Fu" role="33vP2m">
              <node concept="1pGfFk" id="4PpMPs5v9Fv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PpMPs5vb4j" role="3cqZAp">
          <node concept="1rXfSq" id="4PpMPs5vb4h" role="3clFbG">
            <ref role="37wK5l" node="4PpMPs5v8WA" resolve="ancestorsToString" />
            <node concept="37vLTw" id="4PpMPs5vb6B" role="37wK5m">
              <ref role="3cqZAo" node="4PpMPs5v8Z_" resolve="node" />
            </node>
            <node concept="37vLTw" id="4PpMPs5vbn0" role="37wK5m">
              <ref role="3cqZAo" node="4PpMPs5v9Ft" resolve="builder" />
            </node>
            <node concept="2ShNRf" id="4PpMPs6$$WQ" role="37wK5m">
              <node concept="1pGfFk" id="4PpMPs6$$WR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4PpMPs5v9Gy" role="3cqZAp">
          <node concept="2OqwBi" id="4PpMPs5vay_" role="3cqZAk">
            <node concept="37vLTw" id="4PpMPs5v9Fw" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5v9Ft" resolve="builder" />
            </node>
            <node concept="liA8E" id="4PpMPs5vaVo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4PpMPs5v8Ty" role="1B3o_S" />
      <node concept="17QB3L" id="4PpMPs5v8TU" role="3clF45" />
      <node concept="P$JXv" id="4PpMPs5v8UD" role="lGtFl">
        <node concept="TZ5HA" id="4PpMPs5v8UE" role="TZ5H$">
          <node concept="1dT_AC" id="4PpMPs5v8UF" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a &quot;tree&quot; of the anterior dependencies as a string" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4PpMPs5B$n6" role="jymVt" />
    <node concept="2YIFZL" id="4PpMPs5B$Iw" role="jymVt">
      <property role="TrG5h" value="status" />
      <node concept="37vLTG" id="4PpMPs5B$Ix" role="3clF46">
        <property role="TrG5h" value="controlFlow" />
        <node concept="3uibUv" id="4PpMPs5B$Iy" role="1tU5fm">
          <ref role="3uigEE" to="n2i4:5zUhwJfNRpJ" resolve="NodeControlFlow" />
        </node>
      </node>
      <node concept="3clFbS" id="4PpMPs5B$Iz" role="3clF47">
        <node concept="3cpWs8" id="4PpMPs5B$I$" role="3cqZAp">
          <node concept="3cpWsn" id="4PpMPs5B$I_" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4PpMPs5B$IA" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4PpMPs5B$IB" role="33vP2m">
              <node concept="1pGfFk" id="4PpMPs5B$IC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PpMPs5Sjgi" role="3cqZAp">
          <node concept="2OqwBi" id="4PpMPs5SjVE" role="3clFbG">
            <node concept="37vLTw" id="4PpMPs5Sjgg" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5B$I_" resolve="builder" />
            </node>
            <node concept="liA8E" id="4PpMPs5Sl7Q" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4PpMPs5Slsc" role="37wK5m">
                <property role="Xl_RC" value="before: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PpMPs5Souy" role="3cqZAp">
          <node concept="2OqwBi" id="4PpMPs5Sq0g" role="3clFbG">
            <node concept="37vLTw" id="4PpMPs5SpTw" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5B$I_" resolve="builder" />
            </node>
            <node concept="liA8E" id="4PpMPs5SqKQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
              <node concept="2OqwBi" id="4PpMPs5SoXH" role="37wK5m">
                <node concept="37vLTw" id="4PpMPs5Souw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4PpMPs5B$Ix" resolve="controlFlow" />
                </node>
                <node concept="2OwXpG" id="4PpMPs5Spjd" role="2OqNvi">
                  <ref role="2Oxat5" to="n2i4:4PpMPs5SPcd" resolve="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PpMPs5BD$O" role="3cqZAp">
          <node concept="2OqwBi" id="4PpMPs5BD$P" role="3clFbG">
            <node concept="37vLTw" id="4PpMPs5BD$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5B$I_" resolve="builder" />
            </node>
            <node concept="liA8E" id="4PpMPs5BD$R" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4PpMPs5BD$S" role="37wK5m">
                <property role="Xl_RC" value="\nfrom 'true' end: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PpMPs5BD$T" role="3cqZAp">
          <node concept="1rXfSq" id="4PpMPs5BD$U" role="3clFbG">
            <ref role="37wK5l" node="4PpMPs5v8WA" resolve="ancestorsToString" />
            <node concept="2OqwBi" id="4PpMPs5BD$V" role="37wK5m">
              <node concept="37vLTw" id="4PpMPs5BD$W" role="2Oq$k0">
                <ref role="3cqZAo" node="4PpMPs5B$Ix" resolve="controlFlow" />
              </node>
              <node concept="2OwXpG" id="4PpMPs5BD$X" role="2OqNvi">
                <ref role="2Oxat5" to="n2i4:5zUhwJfNRrz" resolve="afterTrue" />
              </node>
            </node>
            <node concept="37vLTw" id="4PpMPs5OSoc" role="37wK5m">
              <ref role="3cqZAo" node="4PpMPs5B$I_" resolve="builder" />
            </node>
            <node concept="2ShNRf" id="4PpMPs6$$vd" role="37wK5m">
              <node concept="1pGfFk" id="4PpMPs6$$B1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PpMPs5BA4g" role="3cqZAp">
          <node concept="2OqwBi" id="4PpMPs5BAyV" role="3clFbG">
            <node concept="37vLTw" id="4PpMPs5BA4e" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5B$I_" resolve="builder" />
            </node>
            <node concept="liA8E" id="4PpMPs5BBsI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4PpMPs5BByi" role="37wK5m">
                <property role="Xl_RC" value="\nfrom 'false' end: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PpMPs5BD6b" role="3cqZAp">
          <node concept="1rXfSq" id="4PpMPs5BD69" role="3clFbG">
            <ref role="37wK5l" node="4PpMPs5v8WA" resolve="ancestorsToString" />
            <node concept="2OqwBi" id="4PpMPs5BDcW" role="37wK5m">
              <node concept="37vLTw" id="4PpMPs5BDb8" role="2Oq$k0">
                <ref role="3cqZAo" node="4PpMPs5B$Ix" resolve="controlFlow" />
              </node>
              <node concept="2OwXpG" id="4PpMPs5BDxy" role="2OqNvi">
                <ref role="2Oxat5" to="n2i4:5zUhwJfNRs5" resolve="afterFalse" />
              </node>
            </node>
            <node concept="37vLTw" id="4PpMPs5OS$N" role="37wK5m">
              <ref role="3cqZAo" node="4PpMPs5B$I_" resolve="builder" />
            </node>
            <node concept="2ShNRf" id="4PpMPs6$$H$" role="37wK5m">
              <node concept="1pGfFk" id="4PpMPs6$$H_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PpMPs5BEvg" role="3cqZAp">
          <node concept="2OqwBi" id="4PpMPs5BEyN" role="3clFbG">
            <node concept="37vLTw" id="4PpMPs5BEve" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5B$I_" resolve="builder" />
            </node>
            <node concept="liA8E" id="4PpMPs5BEK4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4PpMPs5BEWp" role="37wK5m">
                <property role="Xl_RC" value="\nremaining substitutions:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PpMPs5C0m0" role="3cqZAp">
          <node concept="2OqwBi" id="4PpMPs5C1Mv" role="3clFbG">
            <node concept="2OqwBi" id="4PpMPs5C0AC" role="2Oq$k0">
              <node concept="37vLTw" id="4PpMPs5C0lY" role="2Oq$k0">
                <ref role="3cqZAo" node="4PpMPs5B$Ix" resolve="controlFlow" />
              </node>
              <node concept="liA8E" id="4PpMPs5C0Qe" role="2OqNvi">
                <ref role="37wK5l" to="n2i4:4LZNkDA6dII" resolve="getNodesToSubstitute" />
              </node>
            </node>
            <node concept="liA8E" id="4PpMPs5CyDa" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="4PpMPs5CyUk" role="37wK5m">
                <node concept="3clFbS" id="4PpMPs5CyUl" role="1bW5cS">
                  <node concept="3clFbF" id="4PpMPs5Czzm" role="3cqZAp">
                    <node concept="2OqwBi" id="4PpMPs5C$5J" role="3clFbG">
                      <node concept="2OqwBi" id="4PpMPs5CAOO" role="2Oq$k0">
                        <node concept="37vLTw" id="4PpMPs5Czzl" role="2Oq$k0">
                          <ref role="3cqZAo" node="4PpMPs5B$I_" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="4PpMPs5CB9F" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="4PpMPs5CBqJ" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4PpMPs5C_5f" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="2OqwBi" id="4PpMPs5C_Rv" role="37wK5m">
                          <node concept="37vLTw" id="4PpMPs5C_l4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4PpMPs5Czf3" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4PpMPs5CAjC" role="2OqNvi">
                            <ref role="37wK5l" to="n2i4:7FvwziZ$88Q" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4PpMPs5Czf3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4PpMPs5Czf4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4PpMPs5B$IH" role="3cqZAp">
          <node concept="2OqwBi" id="4PpMPs5B$II" role="3cqZAk">
            <node concept="37vLTw" id="4PpMPs5B$IJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5B$I_" resolve="builder" />
            </node>
            <node concept="liA8E" id="4PpMPs5B$IK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4PpMPs5B$IL" role="1B3o_S" />
      <node concept="17QB3L" id="4PpMPs5B$IM" role="3clF45" />
      <node concept="P$JXv" id="4PpMPs5B$IN" role="lGtFl">
        <node concept="TZ5HA" id="4PpMPs5B$IO" role="TZ5H$">
          <node concept="1dT_AC" id="4PpMPs5B$IP" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a &quot;tree&quot; of the anterior dependencies as a string" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4PpMPs5B$oI" role="jymVt" />
    <node concept="2tJIrI" id="4PpMPs5v8VB" role="jymVt" />
    <node concept="2YIFZL" id="4PpMPs5v8WA" role="jymVt">
      <property role="TrG5h" value="ancestorsToString" />
      <node concept="3clFbS" id="4PpMPs5v8WD" role="3clF47">
        <node concept="3clFbF" id="4PpMPs5vbtJ" role="3cqZAp">
          <node concept="2OqwBi" id="4PpMPs5vb__" role="3clFbG">
            <node concept="37vLTw" id="4PpMPs5vbtI" role="2Oq$k0">
              <ref role="3cqZAo" node="4PpMPs5v8Xl" resolve="stringBuilder" />
            </node>
            <node concept="liA8E" id="4PpMPs5vbFJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
              <node concept="37vLTw" id="4PpMPs5vbIE" role="37wK5m">
                <ref role="3cqZAo" node="4PpMPs5v8Xh" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4PpMPs6$vrm" role="3cqZAp">
          <node concept="3clFbS" id="4PpMPs6$vro" role="3clFbx">
            <node concept="3clFbF" id="4PpMPs6$zqP" role="3cqZAp">
              <node concept="2OqwBi" id="4PpMPs6$zLC" role="3clFbG">
                <node concept="37vLTw" id="4PpMPs6$zqL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4PpMPs5v8Xl" resolve="stringBuilder" />
                </node>
                <node concept="liA8E" id="4PpMPs6$zSI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="4PpMPs6$zZR" role="37wK5m">
                    <property role="Xl_RC" value=" (looping)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4PpMPs6$$b4" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4PpMPs6$yXy" role="3clFbw">
            <node concept="2OqwBi" id="4PpMPs6$yX$" role="3fr31v">
              <node concept="37vLTw" id="4PpMPs6$yX_" role="2Oq$k0">
                <ref role="3cqZAo" node="4PpMPs6$tbC" resolve="visited" />
              </node>
              <node concept="liA8E" id="4PpMPs6$yXA" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="4PpMPs6$yXB" role="37wK5m">
                  <ref role="3cqZAo" node="4PpMPs5v8Xh" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4PpMPs6$v5w" role="3cqZAp" />
        <node concept="3cpWs8" id="4PpMPs5vg_Z" role="3cqZAp">
          <node concept="3cpWsn" id="4PpMPs5vgA0" role="3cpWs9">
            <property role="TrG5h" value="previous" />
            <node concept="3uibUv" id="4PpMPs5vg0q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4PpMPs5vg0t" role="11_B2D">
                <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="4PpMPs5vgA1" role="33vP2m">
              <node concept="37vLTw" id="4PpMPs5vgA2" role="2Oq$k0">
                <ref role="3cqZAo" node="4PpMPs5v8Xh" resolve="node" />
              </node>
              <node concept="liA8E" id="4PpMPs5vgA3" role="2OqNvi">
                <ref role="37wK5l" to="n2i4:5zUhwJfNQRm" resolve="getPrevious" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4PpMPs5vcRj" role="3cqZAp">
          <node concept="3clFbS" id="4PpMPs5vcRl" role="3clFbx">
            <node concept="3clFbF" id="4PpMPs5vh5l" role="3cqZAp">
              <node concept="2OqwBi" id="4PpMPs5vh9f" role="3clFbG">
                <node concept="37vLTw" id="4PpMPs5vh5j" role="2Oq$k0">
                  <ref role="3cqZAo" node="4PpMPs5v8Xl" resolve="stringBuilder" />
                </node>
                <node concept="liA8E" id="4PpMPs5vhGh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="4PpMPs5vhNu" role="37wK5m">
                    <property role="Xl_RC" value=" &lt;- " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4PpMPs5vgJE" role="3cqZAp">
              <node concept="1rXfSq" id="4PpMPs5vgJC" role="3clFbG">
                <ref role="37wK5l" node="4PpMPs5v8WA" resolve="ancestorsToString" />
                <node concept="2OqwBi" id="4PpMPs5viNt" role="37wK5m">
                  <node concept="37vLTw" id="4PpMPs5vgR0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PpMPs5vgA0" resolve="previous" />
                  </node>
                  <node concept="liA8E" id="4PpMPs5vjCE" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="4PpMPs5vjP0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4PpMPs5viz$" role="37wK5m">
                  <ref role="3cqZAo" node="4PpMPs5v8Xl" resolve="stringBuilder" />
                </node>
                <node concept="37vLTw" id="4PpMPs6$tRm" role="37wK5m">
                  <ref role="3cqZAo" node="4PpMPs6$tbC" resolve="visited" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4PpMPs5vfXN" role="3clFbw">
            <node concept="3cmrfG" id="4PpMPs5vfYa" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4PpMPs5vdIb" role="3uHU7B">
              <node concept="37vLTw" id="4PpMPs5vgA4" role="2Oq$k0">
                <ref role="3cqZAo" node="4PpMPs5vgA0" resolve="previous" />
              </node>
              <node concept="liA8E" id="4PpMPs5veQ7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4PpMPs5P7J9" role="3eNLev">
            <node concept="3clFbS" id="4PpMPs5P7Ja" role="3eOfB_">
              <node concept="3clFbF" id="4PpMPs5P7Jb" role="3cqZAp">
                <node concept="2OqwBi" id="4PpMPs5P7Jc" role="3clFbG">
                  <node concept="37vLTw" id="4PpMPs5P7Jd" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PpMPs5v8Xl" resolve="stringBuilder" />
                  </node>
                  <node concept="liA8E" id="4PpMPs5P7Je" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="4PpMPs5P7Jf" role="37wK5m">
                      <property role="Xl_RC" value=" &lt;- { " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4PpMPs5P7Jg" role="3cqZAp">
                <node concept="3cpWsn" id="4PpMPs5P7Jh" role="3cpWs9">
                  <property role="TrG5h" value="itr" />
                  <node concept="3uibUv" id="4PpMPs5P7Ji" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="3uibUv" id="4PpMPs5P7Jj" role="11_B2D">
                      <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4PpMPs5P7Jk" role="33vP2m">
                    <node concept="37vLTw" id="4PpMPs5P7Jl" role="2Oq$k0">
                      <ref role="3cqZAo" node="4PpMPs5vgA0" resolve="previous" />
                    </node>
                    <node concept="liA8E" id="4PpMPs5P7Jm" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="4PpMPs5P7Jn" role="3cqZAp">
                <node concept="3clFbS" id="4PpMPs5P7Jo" role="2LFqv$">
                  <node concept="3clFbF" id="4PpMPs5P7Jp" role="3cqZAp">
                    <node concept="1rXfSq" id="4PpMPs5P7Jq" role="3clFbG">
                      <ref role="37wK5l" node="4PpMPs5v8WA" resolve="ancestorsToString" />
                      <node concept="2OqwBi" id="4PpMPs5P7Jr" role="37wK5m">
                        <node concept="37vLTw" id="4PpMPs5P7Js" role="2Oq$k0">
                          <ref role="3cqZAo" node="4PpMPs5P7Jh" resolve="itr" />
                        </node>
                        <node concept="liA8E" id="4PpMPs5P7Jt" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4PpMPs5P7Ju" role="37wK5m">
                        <ref role="3cqZAo" node="4PpMPs5v8Xl" resolve="stringBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6WkzEbXRAL_" role="37wK5m">
                        <node concept="1pGfFk" id="6WkzEbXRATe" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                          <node concept="37vLTw" id="6WkzEbXRAUo" role="37wK5m">
                            <ref role="3cqZAo" node="4PpMPs6$tbC" resolve="visited" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4PpMPs5P7Jv" role="3cqZAp">
                    <node concept="3clFbS" id="4PpMPs5P7Jw" role="3clFbx">
                      <node concept="3clFbF" id="4PpMPs5P7Jx" role="3cqZAp">
                        <node concept="2OqwBi" id="4PpMPs5P7Jy" role="3clFbG">
                          <node concept="37vLTw" id="4PpMPs5P7Jz" role="2Oq$k0">
                            <ref role="3cqZAo" node="4PpMPs5v8Xl" resolve="stringBuilder" />
                          </node>
                          <node concept="liA8E" id="4PpMPs5P7J$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="4PpMPs5P7J_" role="37wK5m">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4PpMPs5P7JA" role="3clFbw">
                      <node concept="37vLTw" id="4PpMPs5P7JB" role="2Oq$k0">
                        <ref role="3cqZAo" node="4PpMPs5P7Jh" resolve="itr" />
                      </node>
                      <node concept="liA8E" id="4PpMPs5P7JC" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4PpMPs5P7JD" role="2$JKZa">
                  <node concept="37vLTw" id="4PpMPs5P7JE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PpMPs5P7Jh" resolve="itr" />
                  </node>
                  <node concept="liA8E" id="4PpMPs5P7JF" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4PpMPs5P7JG" role="3cqZAp">
                <node concept="2OqwBi" id="4PpMPs5P7JH" role="3clFbG">
                  <node concept="37vLTw" id="4PpMPs5P7JI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PpMPs5v8Xl" resolve="stringBuilder" />
                  </node>
                  <node concept="liA8E" id="4PpMPs5P7JJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="4PpMPs5P7JK" role="37wK5m">
                      <property role="Xl_RC" value=" }" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4PpMPs5PdRk" role="3eO9$A">
              <node concept="2OqwBi" id="4PpMPs5PdRm" role="3fr31v">
                <node concept="37vLTw" id="4PpMPs5PdRn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4PpMPs5vgA0" resolve="previous" />
                </node>
                <node concept="liA8E" id="4PpMPs5PdRo" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4PpMPs5v8W4" role="1B3o_S" />
      <node concept="3cqZAl" id="4PpMPs5vcx2" role="3clF45" />
      <node concept="37vLTG" id="4PpMPs5v8Xh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4PpMPs5v8Xg" role="1tU5fm">
          <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4PpMPs5v8Xl" role="3clF46">
        <property role="TrG5h" value="stringBuilder" />
        <node concept="3uibUv" id="4PpMPs5v8YU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="4PpMPs6$tbC" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="3uibUv" id="4PpMPs6$wRg" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="4PpMPs6$x3T" role="11_B2D">
            <ref role="3uigEE" to="n2i4:5zUhwJfNQMZ" resolve="DataflowNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4PpMPs5v8RV" role="1B3o_S" />
  </node>
</model>

