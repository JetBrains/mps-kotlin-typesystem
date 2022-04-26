<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5496351e-6e92-4051-85ca-98be7df49c2e(jetbrains.mps.kotlin.test.scopes@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="6" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
  </languages>
  <imports>
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.api.declaration)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186304290" name="jetbrains.mps.kotlin.structure.IWithReceiver" flags="ng" index="21N7il">
        <child id="8521376398798405093" name="receiverType" index="39xbXa" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ng" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
      </concept>
      <concept id="6013275720582937818" name="jetbrains.mps.kotlin.structure.IInheritable" flags="ng" index="ICcUM">
        <child id="6013275720582937819" name="inheritance" index="ICcUN" />
      </concept>
      <concept id="2324909103759097704" name="jetbrains.mps.kotlin.structure.IWithClassBody" flags="ng" index="KS$fF">
        <child id="2324909103759097705" name="members" index="KS$fE" />
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
      <concept id="2936055411798373619" name="jetbrains.mps.kotlin.structure.FinalInheritanceModifier" flags="ng" index="1XD08$" />
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY" />
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373269" name="jetbrains.mps.kotlin.structure.PublicVisibility" flags="ng" index="1XD0l2" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="6nK3tk9SPTE">
    <property role="TrG5h" value="ReceiverScope" />
    <node concept="2XrIbr" id="6nK3tkag$0G" role="1qtyYc">
      <property role="TrG5h" value="getScope" />
      <node concept="3uibUv" id="6nK3tkag$0Y" role="3clF45">
        <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
      <node concept="3clFbS" id="6nK3tkag$0I" role="3clF47">
        <node concept="3cpWs8" id="6nK3tkagzIu" role="3cqZAp">
          <node concept="3cpWsn" id="6nK3tkagzIv" role="3cpWs9">
            <property role="TrG5h" value="receiver" />
            <node concept="3uibUv" id="6nK3tkagzIg" role="1tU5fm">
              <ref role="3uigEE" to="hez:7iropoGYxU_" resolve="CallReceiver" />
            </node>
            <node concept="2ShNRf" id="6nK3tkagzIw" role="33vP2m">
              <node concept="1pGfFk" id="6nK3tkagzIx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hez:1pHfrwZyNdJ" resolve="CallReceiver" />
                <node concept="2ShNRf" id="6nK3tkagzIy" role="37wK5m">
                  <node concept="1pGfFk" id="6nK3tkagzIz" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="hez:6Ijh6DJyARD" resolve="ConcreteTypeReference" />
                    <node concept="2pJPEk" id="6nK3tkagzI$" role="37wK5m">
                      <node concept="2pJPED" id="6nK3tkagzI_" role="2pJPEn">
                        <ref role="2pJxaS" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
                        <node concept="2pIpSj" id="6nK3tkagzIA" role="2pJxcM">
                          <ref role="2pIpSl" to="hcm8:5LVUgW$gbdV" resolve="class" />
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
                <node concept="3clFbT" id="6nK3tkagzID" role="37wK5m" />
                <node concept="3clFbT" id="6nK3tkagzIE" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6nK3tkag$d4" role="3cqZAp">
          <node concept="2YIFZM" id="6nK3tkag$d5" role="3cqZAk">
            <ref role="1Pybhc" to="hez:2t96AMoHiRy" resolve="InstanceScopeHelper" />
            <ref role="37wK5l" to="hez:2t96AMoH$Wl" resolve="getFunctionScope" />
            <node concept="37vLTw" id="6nK3tkag$d6" role="37wK5m">
              <ref role="3cqZAo" node="6nK3tkagzIv" resolve="receiver" />
            </node>
            <node concept="3xONca" id="6nK3tkag$d7" role="37wK5m">
              <ref role="3xOPvv" node="6nK3tkagzVF" resolve="object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="6nK3tkapSjo" role="1qtyYc">
      <property role="TrG5h" value="assertUniqueInScope" />
      <node concept="37vLTG" id="6nK3tkapS$z" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6nK3tkapS_G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6nK3tkapSAK" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="6nK3tkapSBU" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6nK3tkapSvJ" role="3clF45" />
      <node concept="3clFbS" id="6nK3tkapSjq" role="3clF47">
        <node concept="3cpWs8" id="6nK3tkapSCY" role="3cqZAp">
          <node concept="3cpWsn" id="6nK3tkapSCZ" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="A3Dl8" id="6nK3tkapSD0" role="1tU5fm">
              <node concept="3uibUv" id="6nK3tkapSD1" role="A3Ik2">
                <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
              </node>
            </node>
            <node concept="2OqwBi" id="6nK3tkapSZ0" role="33vP2m">
              <node concept="2OqwBi" id="6nK3tkapSD2" role="2Oq$k0">
                <node concept="liA8E" id="6nK3tkapSD3" role="2OqNvi">
                  <ref role="37wK5l" to="sjya:6Ijh6DJDHKP" resolve="getElements" />
                  <node concept="37vLTw" id="6nK3tkapSNh" role="37wK5m">
                    <ref role="3cqZAo" node="6nK3tkapS$z" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6nK3tkapSD5" role="2Oq$k0">
                  <node concept="2WthIp" id="6nK3tkapSD6" role="2Oq$k0" />
                  <node concept="2XshWL" id="6nK3tkapSD7" role="2OqNvi">
                    <ref role="2WH_rO" node="6nK3tkag$0G" resolve="getScope" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="6nK3tkapUwu" role="2OqNvi">
                <node concept="1bVj0M" id="6nK3tkapUww" role="23t8la">
                  <node concept="3clFbS" id="6nK3tkapUwx" role="1bW5cS">
                    <node concept="3clFbF" id="6nK3tkapUwy" role="3cqZAp">
                      <node concept="17R0WA" id="6nK3tkapUwz" role="3clFbG">
                        <node concept="2OqwBi" id="6nK3tkapUw_" role="3uHU7B">
                          <node concept="1PxgMI" id="6nK3tkapUwA" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="6nK3tkapUwB" role="3oSUPX">
                              <ref role="cht4Q" to="hcm8:2Dtd0_QziWF" resolve="IFunctionDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="6nK3tkapUwC" role="1m5AlR">
                              <node concept="37vLTw" id="6nK3tkapUwD" role="2Oq$k0">
                                <ref role="3cqZAo" node="6nK3tkapUwG" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="6nK3tkapUwE" role="2OqNvi">
                                <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6nK3tkapUwF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6nK3tkapUDR" role="3uHU7w">
                          <ref role="3cqZAo" node="6nK3tkapS$z" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6nK3tkapUwG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6nK3tkapUwH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6nK3tkapSD8" role="3cqZAp">
          <node concept="3cmrfG" id="6nK3tkapSD9" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6nK3tkapSDa" role="3tpDZA">
            <node concept="37vLTw" id="6nK3tkapSDb" role="2Oq$k0">
              <ref role="3cqZAo" node="6nK3tkapSCZ" resolve="elements" />
            </node>
            <node concept="34oBXx" id="6nK3tkapSDc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="6nK3tkapSDd" role="3cqZAp">
          <node concept="2OqwBi" id="6nK3tkapWds" role="3tpDZB">
            <node concept="37vLTw" id="6nK3tkapUO7" role="2Oq$k0">
              <ref role="3cqZAo" node="6nK3tkapSAK" resolve="target" />
            </node>
            <node concept="iZEcu" id="6nK3tkapWsm" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6nK3tkapSDf" role="3tpDZA">
            <node concept="2OqwBi" id="6nK3tkapSDg" role="2Oq$k0">
              <node concept="2OqwBi" id="6nK3tkapSDh" role="2Oq$k0">
                <node concept="37vLTw" id="6nK3tkapSDi" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nK3tkapSCZ" resolve="elements" />
                </node>
                <node concept="1uHKPH" id="6nK3tkapSDj" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="6nK3tkapSDk" role="2OqNvi">
                <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
              </node>
            </node>
            <node concept="iZEcu" id="6nK3tkapSDl" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6nK3tkagB0C" role="1SL9yI">
      <property role="TrG5h" value="nonReceiverPriority" />
      <node concept="3cqZAl" id="6nK3tkagB0D" role="3clF45" />
      <node concept="3clFbS" id="6nK3tkagB0E" role="3clF47">
        <node concept="3SKdUt" id="6nK3tkapXK3" role="3cqZAp">
          <node concept="1PaTwC" id="6nK3tkapXK4" role="1aUNEU" />
        </node>
        <node concept="3clFbF" id="6nK3tkapV2c" role="3cqZAp">
          <node concept="2OqwBi" id="6nK3tkapV26" role="3clFbG">
            <node concept="2WthIp" id="6nK3tkapV29" role="2Oq$k0" />
            <node concept="2XshWL" id="6nK3tkapV2b" role="2OqNvi">
              <ref role="2WH_rO" node="6nK3tkapSjo" resolve="assertUniqueInScope" />
              <node concept="Xl_RD" id="6nK3tkapVbW" role="2XxRq1">
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
        <node concept="3clFbF" id="6nK3tkapWHw" role="3cqZAp">
          <node concept="2OqwBi" id="6nK3tkapWHx" role="3clFbG">
            <node concept="2WthIp" id="6nK3tkapWHy" role="2Oq$k0" />
            <node concept="2XshWL" id="6nK3tkapWHz" role="2OqNvi">
              <ref role="2WH_rO" node="6nK3tkapSjo" resolve="assertUniqueInScope" />
              <node concept="Xl_RD" id="6nK3tkapWH$" role="2XxRq1">
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
        <node concept="3clFbF" id="6nK3tkapWPo" role="3cqZAp">
          <node concept="2OqwBi" id="6nK3tkapWPp" role="3clFbG">
            <node concept="2WthIp" id="6nK3tkapWPq" role="2Oq$k0" />
            <node concept="2XshWL" id="6nK3tkapWPr" role="2OqNvi">
              <ref role="2WH_rO" node="6nK3tkapSjo" resolve="assertUniqueInScope" />
              <node concept="Xl_RD" id="6nK3tkapWPs" role="2XxRq1">
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
    <node concept="1qefOq" id="6nK3tk9SQ2G" role="1SKRRt">
      <node concept="1XD0fY" id="6nK3tk9SQ2K" role="1qenE9">
        <property role="TrG5h" value="receiver" />
        <node concept="eKYAL" id="6nK3tk9SQ2M" role="1XD0Tu" />
        <node concept="1XD0aY" id="6nK3tkagxsu" role="1XD0Tu">
          <property role="TrG5h" value="A" />
          <node concept="1XD08$" id="6nK3tkagxsv" role="ICcUN" />
          <node concept="1XD0l2" id="6nK3tkagxsw" role="2BPcuh" />
          <node concept="1XD0bz" id="6nK3tkagxsx" role="KS$fE">
            <property role="TrG5h" value="a" />
            <node concept="1XD08$" id="6nK3tkagxsy" role="ICcUN" />
            <node concept="1XD0l2" id="6nK3tkagxsz" role="2BPcuh" />
            <node concept="3xLA65" id="6nK3tkag_Jg" role="lGtFl">
              <property role="TrG5h" value="priorityA" />
            </node>
          </node>
          <node concept="3xLA65" id="6nK3tkagyoa" role="lGtFl">
            <property role="TrG5h" value="classA" />
          </node>
        </node>
        <node concept="eKYAL" id="6nK3tkagxs$" role="1XD0Tu" />
        <node concept="1XD0bz" id="6nK3tkagxs_" role="1XD0Tu">
          <property role="TrG5h" value="a" />
          <node concept="1XD08$" id="6nK3tkagxsA" role="ICcUN" />
          <node concept="1XD0l2" id="6nK3tkagxsB" role="2BPcuh" />
          <node concept="1XD088" id="6nK3tkagxsD" role="39xbXa">
            <ref role="1SePDO" node="6nK3tkagxsu" resolve="A" />
          </node>
        </node>
        <node concept="1XD0bz" id="6nK3tkagxsE" role="1XD0Tu">
          <property role="TrG5h" value="b" />
          <node concept="1XD08$" id="6nK3tkagxsF" role="ICcUN" />
          <node concept="1XD0l2" id="6nK3tkagxsG" role="2BPcuh" />
          <node concept="3xLA65" id="6nK3tkagBwf" role="lGtFl">
            <property role="TrG5h" value="priorityB" />
          </node>
          <node concept="1XD088" id="6nK3tkagxsI" role="39xbXa">
            <ref role="1SePDO" node="6nK3tkagxsu" resolve="A" />
          </node>
        </node>
        <node concept="1XD0bz" id="6nK3tkagxsJ" role="1XD0Tu">
          <property role="TrG5h" value="c" />
          <node concept="1XD08$" id="6nK3tkagxsK" role="ICcUN" />
          <node concept="1XD0l2" id="6nK3tkagxsL" role="2BPcuh" />
          <node concept="1XD088" id="6nK3tkagxsN" role="39xbXa">
            <ref role="1SePDO" node="6nK3tkagxsu" resolve="A" />
          </node>
        </node>
        <node concept="eKYAL" id="6nK3tkagxsO" role="1XD0Tu" />
        <node concept="1XD0aY" id="6nK3tkagxsP" role="1XD0Tu">
          <property role="TrG5h" value="B" />
          <node concept="1XD0bz" id="6nK3tkapXA6" role="KS$fE">
            <property role="TrG5h" value="a" />
            <node concept="1XD08$" id="6nK3tkapXA7" role="ICcUN" />
            <node concept="1XD0l2" id="6nK3tkapXA8" role="2BPcuh" />
            <node concept="1XD088" id="6nK3tkapXAa" role="39xbXa">
              <ref role="1SePDO" node="6nK3tkagxsu" resolve="A" />
            </node>
          </node>
          <node concept="1XD08$" id="6nK3tkagxsQ" role="ICcUN" />
          <node concept="1XD0l2" id="6nK3tkagxsR" role="2BPcuh" />
          <node concept="1XD0bz" id="6nK3tkagxsS" role="KS$fE">
            <property role="TrG5h" value="c" />
            <node concept="1XD08$" id="6nK3tkagxsT" role="ICcUN" />
            <node concept="1XD0l2" id="6nK3tkagxsU" role="2BPcuh" />
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
            <node concept="1XD08$" id="6nK3tkagxsY" role="ICcUN" />
            <node concept="1XD0l2" id="6nK3tkagxsZ" role="2BPcuh" />
            <node concept="1XD0bi" id="6nK3tkagxt0" role="1XbAXm">
              <property role="TrG5h" value="x" />
              <node concept="1XD088" id="6nK3tkagxt1" role="37iW8f">
                <ref role="1SePDO" node="6nK3tkagxsu" resolve="A" />
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

