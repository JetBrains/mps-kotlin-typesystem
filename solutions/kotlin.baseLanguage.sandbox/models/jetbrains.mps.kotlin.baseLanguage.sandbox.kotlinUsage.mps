<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:866ffdf4-09ec-48e8-89aa-94b3e99fbb78(jetbrains.mps.kotlin.baseLanguage.sandbox.kotlinUsage)">
  <persistence version="9" />
  <languages>
    <use id="2405a196-e75d-462c-938b-ae8e3fac20aa" name="jetbrains.mps.baseLanguage.kotlinRefs" version="0" />
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="qw9d" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.reflect(jetbrains.mps.kotlin.stdlib/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="1243006380187810093" name="jetbrains.mps.kotlin.structure.MemberNavigationOperation" flags="ng" index="21SRaq">
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
      <concept id="2441172150875731341" name="jetbrains.mps.kotlin.structure.TypeParameterReference" flags="ng" index="9pJMI">
        <reference id="2441172150875731342" name="parameter" index="9pJMH" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="2599447651060127508" name="jetbrains.mps.kotlin.structure.ITypeArguments" flags="ng" index="2pIC39">
        <child id="6565639133216732540" name="typeArguments" index="TPadX" />
      </concept>
      <concept id="781120894705658104" name="jetbrains.mps.kotlin.structure.IKotlinRoot" flags="ng" index="2_hZ6C">
        <child id="2936055411798374535" name="header" index="1XD0Tg" />
      </concept>
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ng" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
      </concept>
      <concept id="6013275720582937818" name="jetbrains.mps.kotlin.structure.IInheritable" flags="ng" index="ICcUM">
        <child id="6013275720582937819" name="inheritance" index="ICcUN" />
      </concept>
      <concept id="2324909103759097704" name="jetbrains.mps.kotlin.structure.IWithClassBody" flags="ng" index="KS$fF">
        <child id="2324909103759097705" name="members" index="KS$fE" />
      </concept>
      <concept id="1314219036499415210" name="jetbrains.mps.kotlin.structure.AbstractPropertyDeclaration" flags="ng" index="TDTJE">
        <property id="2936055411806090009" name="isReadonly" index="1Xb$ne" />
        <child id="2936055411798374330" name="assignment" index="1XD05H" />
      </concept>
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementHolder" flags="ng" index="THmaI">
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="6565639133219057675" name="jetbrains.mps.kotlin.structure.IArguments" flags="ng" index="TWioa">
        <child id="6565639133219057676" name="arguments" index="TWiod" />
      </concept>
      <concept id="4662566628538082515" name="jetbrains.mps.kotlin.structure.FunctionCallTarget" flags="ng" index="1NbEtQ" />
      <concept id="4662566628538083705" name="jetbrains.mps.kotlin.structure.FunctionCallExpression" flags="ng" index="1NbEFs" />
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ng" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373619" name="jetbrains.mps.kotlin.structure.FinalInheritanceModifier" flags="ng" index="1XD08$" />
      <concept id="2936055411798373558" name="jetbrains.mps.kotlin.structure.PackageHeader" flags="ng" index="1XD09x">
        <property id="1243006380191787010" name="packageName" index="21C2eP" />
      </concept>
      <concept id="2936055411798373537" name="jetbrains.mps.kotlin.structure.PropertyDeclaration" flags="ng" index="1XD09Q">
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373456" name="jetbrains.mps.kotlin.structure.NavigationOperation" flags="ng" index="1XD0a7">
        <child id="2936055411798374203" name="target" index="1XD07H" />
      </concept>
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY">
        <child id="2324909103763444261" name="primaryConstructor" index="KDYUA" />
      </concept>
      <concept id="2936055411798373400" name="jetbrains.mps.kotlin.structure.PrimaryConstructor" flags="ng" index="1XD0bf" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373439" name="jetbrains.mps.kotlin.structure.AbstractFunctionCall" flags="ng" index="1XD0bC">
        <reference id="1991556721072067817" name="function" index="AarEw" />
      </concept>
      <concept id="2936055411798373698" name="jetbrains.mps.kotlin.structure.INullableType" flags="ng" index="1XD0el">
        <property id="6234117012688354198" name="isNullable" index="3V1zfM" />
      </concept>
      <concept id="2936055411798373697" name="jetbrains.mps.kotlin.structure.ReceiverType" flags="ng" index="1XD0em">
        <child id="2936055411798374592" name="type" index="1XD0Sn" />
      </concept>
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA">
        <child id="2936055411798374679" name="type" index="1XD0Z0" />
      </concept>
      <concept id="2936055411798373753" name="jetbrains.mps.kotlin.structure.ValueArgument" flags="ng" index="1XD0eI">
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373645" name="jetbrains.mps.kotlin.structure.TypeParameter" flags="ng" index="1XD0fq" />
      <concept id="2936055411798373687" name="jetbrains.mps.kotlin.structure.ClassMemberTarget" flags="ng" index="1XD0fw" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373333" name="jetbrains.mps.kotlin.structure.NullLiteral" flags="ng" index="1XD0k2" />
      <concept id="2936055411798373328" name="jetbrains.mps.kotlin.structure.IntegerLiteral" flags="ng" index="1XD0k7">
        <property id="2936055411798374019" name="value" index="1XD01k" />
      </concept>
      <concept id="2936055411798373269" name="jetbrains.mps.kotlin.structure.PublicVisibility" flags="ng" index="1XD0l2" />
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
      </concept>
      <concept id="2936055411803573749" name="jetbrains.mps.kotlin.structure.ITypeParameters" flags="ng" index="1XPbGy">
        <child id="2936055411803573750" name="typeParameters" index="1XPbGx" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2405a196-e75d-462c-938b-ae8e3fac20aa" name="jetbrains.mps.baseLanguage.kotlinRefs">
      <concept id="5016903245542350786" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinPropertyGetterCall" flags="ng" index="2a$s4D" />
      <concept id="2420378304458348492" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinFunctionCall" flags="ng" index="2yQVVM" />
      <concept id="7565185111013678188" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinClassifierType" flags="ig" index="2EXVeE">
        <reference id="7565185111013865248" name="classifier" index="2EWHzA" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1387846870919579610" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinFileReference" flags="ng" index="GzxyU">
        <reference id="1387846870919582575" name="file" index="GzwKf" />
      </concept>
      <concept id="1057254320149555666" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinClassCreator" flags="ng" index="3jrJrx" />
      <concept id="1057254320149594355" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.IKotlinFunctionLikeCall" flags="ng" index="3jrTZ0">
        <reference id="1068499141037" name="target" index="37wK5m" />
        <child id="1057254320149606624" name="typeArgument" index="3jrUZj" />
        <child id="1057254320149606623" name="actualArgument" index="3jrUZG" />
      </concept>
      <concept id="1057254320150665293" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinFunctionArgument" flags="ng" index="3jvWtY">
        <child id="1057254320150672467" name="expression" index="3jvYHw" />
      </concept>
      <concept id="3848791341541232635" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinPropertySetterCall" flags="ng" index="1ygUyI" />
    </language>
  </registry>
  <node concept="312cEu" id="1t03WaziTBu">
    <property role="TrG5h" value="JavaUsingKotlin" />
    <node concept="2YIFZL" id="1t03Wazjr1Y" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1t03Wazjr1Z" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1t03Wazjr20" role="1tU5fm">
          <node concept="17QB3L" id="1t03Wazjr21" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1t03Wazjr22" role="3clF45" />
      <node concept="3Tm1VV" id="1t03Wazjr23" role="1B3o_S" />
      <node concept="3clFbS" id="1t03Wazjr24" role="3clF47">
        <node concept="3cpWs8" id="1t03Wazjr6S" role="3cqZAp">
          <node concept="3cpWsn" id="1t03Wazjr6V" role="3cpWs9">
            <property role="TrG5h" value="mySampleClass" />
            <node concept="2EXVeE" id="1t03Wazjr6R" role="1tU5fm">
              <ref role="2EWHzA" node="1t03WaziTQq" resolve="SampleClass" />
              <node concept="3uibUv" id="1t03Wazlelw" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="1t03WazkRsY" role="33vP2m">
              <node concept="3jrJrx" id="1t03WazkR_c" role="2ShVmc">
                <ref role="37wK5m" node="1t03WaziTQs" resolve="SampleClass" />
                <node concept="3uibUv" id="1t03WazldTS" role="3jrUZj">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t03Wazlcz5" role="3cqZAp">
          <node concept="2OqwBi" id="1t03WazlcDU" role="3clFbG">
            <node concept="37vLTw" id="1t03Wazlcz3" role="2Oq$k0">
              <ref role="3cqZAo" node="1t03Wazjr6V" resolve="mySampleClass" />
            </node>
            <node concept="1ygUyI" id="1d2BQ0ZsUzx" role="2OqNvi">
              <ref role="37wK5m" node="1t03WaziTUo" resolve="writable" />
              <node concept="3jvWtY" id="1d2BQ0Ztbnw" role="3jrUZG">
                <node concept="3cmrfG" id="1d2BQ0Ztbnv" role="3jvYHw">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1dpU28x021W" role="3cqZAp" />
        <node concept="3cpWs8" id="1dpU28x03vL" role="3cqZAp">
          <node concept="3cpWsn" id="1dpU28x03vM" role="3cpWs9">
            <property role="TrG5h" value="file2" />
            <node concept="3uibUv" id="7xKsisVFeNi" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="1dpU28x03vN" role="33vP2m">
              <node concept="37vLTw" id="1dpU28x03vO" role="2Oq$k0">
                <ref role="3cqZAo" node="1t03Wazjr6V" resolve="mySampleClass" />
              </node>
              <node concept="2a$s4D" id="1dpU28x03vP" role="2OqNvi">
                <ref role="37wK5m" node="1t03WaziTZc" resolve="readOnly" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1dpU28x03HP" role="3cqZAp">
          <node concept="3cpWsn" id="1dpU28x03HQ" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1dpU28x03_f" role="1tU5fm" />
            <node concept="2OqwBi" id="1dpU28x03HR" role="33vP2m">
              <node concept="37vLTw" id="1dpU28x03HS" role="2Oq$k0">
                <ref role="3cqZAo" node="1t03Wazjr6V" resolve="mySampleClass" />
              </node>
              <node concept="2a$s4D" id="1dpU28x03HT" role="2OqNvi">
                <ref role="37wK5m" node="1t03WaziTUo" resolve="writable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1dpU28x04Nu" role="3cqZAp">
          <node concept="3cpWsn" id="1dpU28x04Nv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="2OqwBi" id="1dpU28x04Nw" role="33vP2m">
              <node concept="GzxyU" id="1dpU28x04Nx" role="2Oq$k0">
                <ref role="GzwKf" node="1t03WaziTF8" resolve="MyKotlinFile" />
              </node>
              <node concept="2yQVVM" id="1dpU28x04Ny" role="2OqNvi">
                <ref role="37wK5m" node="1d2BQ0ZQssH" resolve="standaloneMethod" />
              </node>
            </node>
            <node concept="10P_77" id="1dpU28x0550" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7xKsisVFB$X" role="3cqZAp" />
        <node concept="3clFbF" id="1dpU28wZZPe" role="3cqZAp">
          <node concept="2OqwBi" id="1dpU28wZZPb" role="3clFbG">
            <node concept="10M0yZ" id="1dpU28wZZPc" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1dpU28wZZPd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="37vLTw" id="1dpU28x03vQ" role="37wK5m">
                <ref role="3cqZAo" node="1dpU28x03vM" resolve="file2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dpU28x00hC" role="3cqZAp">
          <node concept="2OqwBi" id="1dpU28x00h_" role="3clFbG">
            <node concept="10M0yZ" id="1dpU28x00hA" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1dpU28x00hB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
              <node concept="37vLTw" id="1dpU28x03HU" role="37wK5m">
                <ref role="3cqZAo" node="1dpU28x03HQ" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dpU28x03gf" role="3cqZAp">
          <node concept="2OqwBi" id="1dpU28x03gc" role="3clFbG">
            <node concept="10M0yZ" id="1dpU28x03gd" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1dpU28x03ge" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(boolean)" resolve="println" />
              <node concept="37vLTw" id="1dpU28x04Nz" role="37wK5m">
                <ref role="3cqZAo" node="1dpU28x04Nv" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1t03WaziTBv" role="1B3o_S" />
  </node>
  <node concept="1XD0fY" id="1t03WaziTF8">
    <property role="TrG5h" value="MyKotlinFile" />
    <node concept="eKYAL" id="1t03WaziTPx" role="1XD0Tu" />
    <node concept="1XD0aY" id="1t03WaziTQq" role="1XD0Tu">
      <property role="TrG5h" value="SampleClass" />
      <node concept="1XD0bf" id="1t03WaziTQs" role="KDYUA">
        <node concept="1XD0l2" id="1t03WaziTQu" role="2BPcuh" />
      </node>
      <node concept="1XD08$" id="1t03WaziTQw" role="ICcUN" />
      <node concept="1XD0l2" id="1t03WaziTQy" role="2BPcuh" />
      <node concept="1XD09Q" id="1t03WaziTUn" role="KS$fE">
        <node concept="1XD0eA" id="1t03WaziTUo" role="TDYyH">
          <property role="TrG5h" value="writable" />
          <node concept="1XD088" id="5UfF9LCQ3U_" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD08$" id="1t03WaziTUp" role="ICcUN" />
        <node concept="1XD0l2" id="1t03WaziTUq" role="2BPcuh" />
        <node concept="1XD0mK" id="1t03WaziUfz" role="1XD05H">
          <node concept="1XD0k7" id="1t03WaziUh6" role="1XD0cX">
            <property role="1XD01k" value="0" />
          </node>
        </node>
      </node>
      <node concept="1XD09Q" id="1t03WaziTZb" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="1t03WaziTZc" role="TDYyH">
          <property role="TrG5h" value="readOnly" />
          <node concept="9pJMI" id="1t03WaziUCh" role="1XD0Z0">
            <property role="3V1zfM" value="true" />
            <ref role="9pJMH" node="1t03WaziUvy" resolve="T" />
          </node>
        </node>
        <node concept="1XD08$" id="1t03WaziTZd" role="ICcUN" />
        <node concept="1XD0l2" id="1t03WaziTZe" role="2BPcuh" />
        <node concept="1XD0mK" id="1t03WaziUbl" role="1XD05H">
          <node concept="1XD0k2" id="1d2BQ0ZVItN" role="1XD0cX" />
        </node>
      </node>
      <node concept="1XD0fq" id="1t03WaziUvy" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="eKYAL" id="7xKsisVFGoV" role="1XD0Tu" />
    <node concept="1XD0bz" id="1d2BQ0ZQssH" role="1XD0Tu">
      <property role="TrG5h" value="standaloneMethod" />
      <node concept="1XD0l2" id="1d2BQ0ZQssL" role="2BPcuh" />
      <node concept="1XD0a7" id="2JsDCii7eyu" role="THmaL">
        <node concept="1NbEtQ" id="2JsDCii7ezv" role="1XD07H">
          <ref role="AarEw" to="qw9d:~KClass.isInstance(kotlin/Any?)" resolve="isInstance" />
          <node concept="1XD0eI" id="1huKj6f3BtH" role="TWiod">
            <node concept="1NbEFs" id="1huKj6f3BtL" role="1XD0ZN">
              <ref role="AarEw" node="1t03WaziTQs" resolve="SampleClass" />
              <node concept="1XD088" id="1huKj6f3BtM" role="TPadX">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="21SRaq" id="1huKj6f3BxF" role="21Pmik">
          <node concept="1XD0em" id="1huKj6f3BxG" role="21Pmik">
            <node concept="1XD088" id="1huKj6f3BxH" role="1XD0Sn">
              <ref role="1SePDO" node="1t03WaziTQq" resolve="SampleClass" />
            </node>
          </node>
          <node concept="1XD0fw" id="1huKj6f3BxI" role="1XD07G" />
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPjU" role="ICcUN" />
    </node>
    <node concept="1XD09x" id="1d2BQ0ZVHHb" role="1XD0Tg">
      <property role="21C2eP" value="somePackage" />
    </node>
  </node>
</model>

