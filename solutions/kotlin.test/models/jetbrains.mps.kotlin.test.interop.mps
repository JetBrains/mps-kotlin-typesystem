<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00d77b6d-6812-41ab-b775-547e9c59d223(jetbrains.mps.kotlin.test.interop)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="0b80a2e8-f9f1-47b3-823f-56eb115bca42" name="jetbrains.mps.typechecking.annotation" version="0" />
    <devkit ref="4866b4b4-6ecd-49f3-ae68-c62248cc4306(jetbrains.mps.devkit.kotlin.jvm)" />
  </languages>
  <imports>
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="49cn" ref="d2c5f31a-2aac-440d-a15c-2d8cba42bf3d/kotlinJvm:kotlin.jvm(jetbrains.mps.kotlin.stdlib.jvm/)" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="6585624606750892678" name="jetbrains.mps.kotlin.javaRefs.structure.JavaDefaultConstructorSuperSpecifier" flags="ng" index="1m4rgQ">
        <reference id="6585624606750892685" name="classifier" index="1m4rgX" />
      </concept>
      <concept id="3848791341541232635" name="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodVariableReference" flags="ng" index="1ygUyI">
        <reference id="8657391497894800413" name="setter" index="2DD9uJ" />
        <reference id="3848791341541234508" name="getter" index="1ygV0p" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="1243006380187810093" name="jetbrains.mps.kotlin.structure.MemberNavigationOperation" flags="ng" index="21SRaq">
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
      <concept id="1243006380188575965" name="jetbrains.mps.kotlin.structure.StringLiteralRaw" flags="ng" index="21VMdE">
        <property id="1243006380188575966" name="content" index="21VMdD" />
      </concept>
      <concept id="7996321249597408849" name="jetbrains.mps.kotlin.structure.IInheritExplicitly" flags="ng" index="6Oumu">
        <child id="1991556721067228837" name="superclasses" index="AST3G" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="7358760241248942182" name="jetbrains.mps.kotlin.structure.Comment" flags="ng" index="gXE$l">
        <child id="7358760241248948562" name="lines" index="gXG0x" />
      </concept>
      <concept id="781120894705658104" name="jetbrains.mps.kotlin.structure.IKotlinFile" flags="ng" index="2_hZ6C">
        <child id="2936055411798374535" name="header" index="1XD0Tg" />
      </concept>
      <concept id="1991556721070973461" name="jetbrains.mps.kotlin.structure.EmptyStatement" flags="ng" index="AQkLs" />
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ng" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
      </concept>
      <concept id="6389031306614148912" name="jetbrains.mps.kotlin.structure.StringLiteralLine" flags="ng" index="Df6$J">
        <child id="6389031306614152501" name="parts" index="Df7GE" />
      </concept>
      <concept id="2324909103759097704" name="jetbrains.mps.kotlin.structure.IWithClassBody" flags="ng" index="KS$fF">
        <child id="2324909103759097705" name="members" index="KS$fE" />
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
        <child id="6565639133216732540" name="typeProjections" index="TPadX" />
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
      <concept id="409518875564192849" name="jetbrains.mps.kotlin.structure.IDeconstructingDeclarations" flags="ng" index="1BvddI">
        <child id="5401033615058696817" name="variables" index="2Rs2$5" />
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
      <concept id="2936055411798373627" name="jetbrains.mps.kotlin.structure.StringLiteral" flags="ng" index="1XD08G">
        <child id="6389031306614148417" name="lines" index="Df6Hu" />
      </concept>
      <concept id="2936055411798373558" name="jetbrains.mps.kotlin.structure.PackageHeader" flags="ng" index="1XD09x">
        <property id="1243006380191787010" name="packageName" index="21C2eP" />
      </concept>
      <concept id="2936055411798373456" name="jetbrains.mps.kotlin.structure.NavigationOperation" flags="ng" index="1XD0a7">
        <child id="2936055411798374203" name="target" index="1XD07H" />
      </concept>
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY">
        <child id="2324909103763444261" name="primaryConstructor" index="KDYUA" />
      </concept>
      <concept id="2936055411798373400" name="jetbrains.mps.kotlin.structure.PrimaryConstructor" flags="ng" index="1XD0bf">
        <child id="2936055411798374111" name="parameters" index="1XD008" />
      </concept>
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
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
      <concept id="2936055411798373687" name="jetbrains.mps.kotlin.structure.ClassMemberTarget" flags="ng" index="1XD0fw" />
      <concept id="2936055411798373690" name="jetbrains.mps.kotlin.structure.ClassParameter" flags="ng" index="1XD0fH" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373328" name="jetbrains.mps.kotlin.structure.IntegerLiteral" flags="ng" index="1XD0k7">
        <property id="2936055411798374019" name="value" index="1XD01k" />
      </concept>
      <concept id="2936055411798373324" name="jetbrains.mps.kotlin.structure.TypeProjection" flags="ng" index="1XD0kr">
        <child id="2936055411798374015" name="type" index="1XD02C" />
      </concept>
      <concept id="2936055411798373270" name="jetbrains.mps.kotlin.structure.PrivateVisibility" flags="ng" index="1XD0l1" />
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
      </concept>
    </language>
    <language id="0b80a2e8-f9f1-47b3-823f-56eb115bca42" name="jetbrains.mps.typechecking.annotation">
      <concept id="1942415814694854601" name="jetbrains.mps.typechecking.annotation.structure.ErrorAnnotation" flags="ng" index="1U20sH">
        <property id="1942415814694854612" name="text" index="1U20sK" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1XD0fY" id="3dMaGAcjnKz">
    <property role="TrG5h" value="scopes" />
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
        <node concept="1XD0a7" id="3dMaGAcjFv_" role="1XD0Yo">
          <node concept="1ygUyI" id="3dMaGAcjFvA" role="1XD07H">
            <ref role="1ygV0p" node="3dMaGAcjB8S" resolve="getValue" />
          </node>
          <node concept="UZU4S" id="3dMaGAcjFvB" role="21Pmik">
            <ref role="UZU4V" node="3dMaGAcjFvx" resolve="file" />
          </node>
        </node>
        <node concept="1U20sH" id="3dMaGAckmoy" role="lGtFl">
          <property role="1U20sK" value="string is not int" />
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
          <node concept="1U20sH" id="3dMaGAckw4W" role="lGtFl">
            <property role="1U20sK" value="string is not int" />
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
        </node>
        <node concept="1U20sH" id="3dMaGAcleZF" role="lGtFl">
          <property role="1U20sK" value="val cannot be reassigned" />
        </node>
      </node>
      <node concept="1XD0bi" id="3dMaGAckwem" role="1XbAXm">
        <property role="TrG5h" value="file" />
        <node concept="2EYIWN" id="3dMaGAckwev" role="37iW8f">
          <ref role="2EYIUZ" node="3dMaGAcjB0B" resolve="TestObject" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3dMaGAcjB0B">
    <property role="TrG5h" value="TestObject" />
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
        <node concept="3Tm6S6" id="2WKiBklFRwb" role="1B3o_S" />
        <node concept="10Oyi0" id="2WKiBklFRum" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2WKiBklFRuw" role="jymVt">
        <property role="TrG5h" value="var3" />
        <node concept="3Tmbuc" id="2WKiBklIxMh" role="1B3o_S" />
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
        <node concept="3Tm6S6" id="2WKiBklIfS$" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2WKiBklFR_y" role="jymVt">
        <property role="TrG5h" value="meth3" />
        <node concept="3clFbS" id="2WKiBklFR_z" role="3clF47" />
        <node concept="3cqZAl" id="2WKiBklFR_$" role="3clF45" />
        <node concept="3Tmbuc" id="2WKiBklFREj" role="1B3o_S" />
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
        <node concept="3Tmbuc" id="2WKiBklIxVM" role="1B3o_S" />
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
        <node concept="3Tm6S6" id="2WKiBklIy0S" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="2WKiBklIy2F" role="jymVt">
        <property role="TrG5h" value="smeth3" />
        <node concept="3clFbS" id="2WKiBklIy2H" role="3clF47" />
        <node concept="3cqZAl" id="2WKiBklIy2I" role="3clF45" />
        <node concept="3Tmbuc" id="2WKiBklIy2J" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="2WKiBklIxNp" role="jymVt" />
      <node concept="3Tm1VV" id="2WKiBklFRqB" role="1B3o_S" />
    </node>
  </node>
  <node concept="1XD0fY" id="3dMaGAclf1z">
    <property role="TrG5h" value="inheritance" />
    <node concept="eKYAL" id="3dMaGAclf8X" role="1XD0Tu" />
    <node concept="gXE$l" id="3dMaGAclfX3" role="1XD0Tu">
      <node concept="1PaTwC" id="3dMaGAclfX5" role="gXG0x">
        <node concept="3oM_SD" id="3dMaGAclfXf" role="1PaTwD">
          <property role="3oM_SC" value="TODO" />
        </node>
        <node concept="3oM_SD" id="3dMaGAclfXh" role="1PaTwD">
          <property role="3oM_SC" value="hard" />
        </node>
        <node concept="3oM_SD" id="3dMaGAclfXk" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="3dMaGAclfXo" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="3dMaGAclfXt" role="1PaTwD">
          <property role="3oM_SC" value="{" />
        </node>
        <node concept="3oM_SD" id="3dMaGAclfXz" role="1PaTwD">
          <property role="3oM_SC" value="after" />
        </node>
        <node concept="3oM_SD" id="3dMaGAclfXE" role="1PaTwD">
          <property role="3oM_SC" value="TestObject" />
        </node>
        <node concept="3oM_SD" id="FkvPB6ZXuE" role="1PaTwD">
          <property role="3oM_SC" value="when" />
        </node>
        <node concept="3oM_SD" id="FkvPB6ZXuN" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="FkvPB6ZXuX" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="FkvPB6ZXv8" role="1PaTwD">
          <property role="3oM_SC" value="constructor" />
        </node>
        <node concept="3oM_SD" id="FkvPB6ZXvk" role="1PaTwD">
          <property role="3oM_SC" value="form" />
        </node>
      </node>
    </node>
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
        <ref role="2yiGb3" node="6e74p5eOLIr" resolve="MultipleConstructorClass" />
        <node concept="1XD0eI" id="6e74p5eONFc" role="TWiod">
          <node concept="1XD08G" id="6e74p5eONFb" role="1XD0ZN" />
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="6e74p5eONwB" role="1XD0Tu">
      <property role="TrG5h" value="OverrideAnotherSpecificConstructor" />
      <node concept="2yjh30" id="6e74p5eON_y" role="AST3G">
        <ref role="2yiGb3" node="6e74p5eOLUE" resolve="MultipleConstructorClass" />
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
        </node>
        <node concept="UZU4S" id="FkvPB70bAX" role="21Pmik">
          <ref role="UZU4V" node="3dMaGAclgRG" resolve="o" />
        </node>
        <node concept="1U20sH" id="FkvPB70v$1" role="lGtFl">
          <property role="1U20sK" value="hidden by kotlin method" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="2WKiBklFyME">
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
          <node concept="1U20sH" id="2WKiBklIxBZ" role="lGtFl">
            <property role="1U20sK" value="error" />
          </node>
        </node>
        <node concept="UZU4S" id="2WKiBklGbqe" role="21Pmik">
          <ref role="UZU4V" node="2WKiBklFRJQ" resolve="javaObject" />
        </node>
      </node>
      <node concept="1XD0a7" id="2WKiBklGPJA" role="THmaL">
        <node concept="2a$s4D" id="2WKiBklGROP" role="1XD07H">
          <ref role="2a$nQg" node="2WKiBklFRuw" resolve="var3" />
          <node concept="1U20sH" id="2WKiBklIxAd" role="lGtFl">
            <property role="1U20sK" value="error" />
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
          <node concept="1U20sH" id="2WKiBklIxDL" role="lGtFl">
            <property role="1U20sK" value="error" />
          </node>
        </node>
        <node concept="UZU4S" id="2WKiBklHJkr" role="21Pmik">
          <ref role="UZU4V" node="2WKiBklFRJQ" resolve="javaObject" />
        </node>
      </node>
      <node concept="1XD0a7" id="2WKiBklIa78" role="THmaL">
        <node concept="2yQVVM" id="2WKiBklIa79" role="1XD07H">
          <ref role="2yQV70" node="2WKiBklFR_y" resolve="meth3" />
          <node concept="1U20sH" id="2WKiBklIxFQ" role="lGtFl">
            <property role="1U20sK" value="error" />
          </node>
        </node>
        <node concept="UZU4S" id="2WKiBklIa7a" role="21Pmik">
          <ref role="UZU4V" node="2WKiBklFRJQ" resolve="javaObject" />
        </node>
      </node>
      <node concept="1XD0bi" id="2WKiBklFRJQ" role="1XbAXm">
        <property role="TrG5h" value="javaObject" />
        <node concept="2EYIWN" id="2WKiBklFS4_" role="37iW8f">
          <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="VisibleClass" />
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
            <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="VisibleClass" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="2WKiBklIR_8" role="THmaL">
        <node concept="2a$s4D" id="2WKiBklIRAW" role="1XD07H">
          <ref role="2a$nQg" node="2WKiBklIxT2" resolve="svar1" />
        </node>
        <node concept="1XD0em" id="2WKiBklIQU0" role="21Pmik">
          <node concept="2EYIWN" id="2WKiBklIQTY" role="1XD0Sn">
            <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="VisibleClass" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="2WKiBklIRJ7" role="THmaL">
        <node concept="2a$s4D" id="2WKiBklIRJ8" role="1XD07H">
          <ref role="2a$nQg" node="2WKiBklIxUp" resolve="svar2" />
          <node concept="1U20sH" id="2WKiBklIVNj" role="lGtFl">
            <property role="1U20sK" value="error" />
          </node>
        </node>
        <node concept="1XD0em" id="2WKiBklIRJ9" role="21Pmik">
          <node concept="2EYIWN" id="2WKiBklIRJa" role="1XD0Sn">
            <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="VisibleClass" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="2WKiBklIRLJ" role="THmaL">
        <node concept="2a$s4D" id="2WKiBklIRLK" role="1XD07H">
          <ref role="2a$nQg" node="2WKiBklIxVK" resolve="svar3" />
          <node concept="1U20sH" id="2WKiBklIVOM" role="lGtFl">
            <property role="1U20sK" value="error" />
          </node>
        </node>
        <node concept="1XD0em" id="2WKiBklIRLL" role="21Pmik">
          <node concept="2EYIWN" id="2WKiBklIRLM" role="1XD0Sn">
            <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="VisibleClass" />
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
            <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="VisibleClass" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="2WKiBklIVoW" role="THmaL">
        <node concept="2yQVVM" id="2WKiBklIVoX" role="1XD07H">
          <ref role="2yQV70" node="2WKiBklIxYX" resolve="smeth1" />
        </node>
        <node concept="1XD0em" id="2WKiBklIVoY" role="21Pmik">
          <node concept="2EYIWN" id="2WKiBklIVoZ" role="1XD0Sn">
            <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="VisibleClass" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="2WKiBklIVrZ" role="THmaL">
        <node concept="2yQVVM" id="2WKiBklIVs0" role="1XD07H">
          <ref role="2yQV70" node="2WKiBklIy0O" resolve="smeth2" />
          <node concept="1U20sH" id="2WKiBklIVRl" role="lGtFl">
            <property role="1U20sK" value="error" />
          </node>
        </node>
        <node concept="1XD0em" id="2WKiBklIVs1" role="21Pmik">
          <node concept="2EYIWN" id="2WKiBklIVs2" role="1XD0Sn">
            <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="VisibleClass" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="2WKiBklIVva" role="THmaL">
        <node concept="2yQVVM" id="2WKiBklIVvb" role="1XD07H">
          <ref role="2yQV70" node="2WKiBklIy2F" resolve="smeth3" />
          <node concept="1U20sH" id="2WKiBklIVSO" role="lGtFl">
            <property role="1U20sK" value="error" />
          </node>
        </node>
        <node concept="1XD0em" id="2WKiBklIVvc" role="21Pmik">
          <node concept="2EYIWN" id="2WKiBklIVvd" role="1XD0Sn">
            <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="VisibleClass" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="2WKiBklWMbO">
    <property role="TrG5h" value="packageVisibility" />
    <node concept="eKYAL" id="2WKiBklWVUa" role="1XD0Tu" />
    <node concept="1XD0bz" id="2WKiBklWVj5" role="1XD0Tu">
      <property role="TrG5h" value="instanceVisibility" />
      <node concept="1NbEFs" id="2WKiBkm03Ah" role="THmaL">
        <ref role="AarEw" to="0:~.TODO(String)" resolve="TODO" />
        <node concept="1XD0eI" id="2WKiBkm07sy" role="TWiod">
          <node concept="1XD08G" id="2WKiBkm07sx" role="1XD0ZN">
            <node concept="Df6$J" id="2WKiBkm09S3" role="Df6Hu">
              <node concept="21VMdE" id="2WKiBkm09S2" role="Df7GE">
                <property role="21VMdD" value="this should raise errors, but is not done yet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="2WKiBklWVj6" role="THmaL">
        <node concept="2a$s4D" id="2WKiBklWVj7" role="1XD07H">
          <ref role="2a$nQg" node="2WKiBklFRtI" resolve="var0" />
        </node>
        <node concept="UZU4S" id="2WKiBklWVj8" role="21Pmik">
          <ref role="UZU4V" node="2WKiBklWVjz" resolve="javaObject" />
        </node>
      </node>
      <node concept="1XD0a7" id="2WKiBklWVjl" role="THmaL">
        <node concept="2yQVVM" id="2WKiBklWVjm" role="1XD07H">
          <ref role="2yQV70" node="2WKiBklFRyQ" resolve="meth0" />
        </node>
        <node concept="UZU4S" id="2WKiBklWVjn" role="21Pmik">
          <ref role="UZU4V" node="2WKiBklWVjz" resolve="javaObject" />
        </node>
      </node>
      <node concept="1XD0bi" id="2WKiBklWVjz" role="1XbAXm">
        <property role="TrG5h" value="javaObject" />
        <node concept="2EYIWN" id="2WKiBklWVj$" role="37iW8f">
          <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="VisibleClass" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="2WKiBklWVj_" role="1XD0Tu" />
    <node concept="1XD0bz" id="2WKiBklWVjA" role="1XD0Tu">
      <property role="TrG5h" value="staticVisibility" />
      <node concept="1XD0a7" id="2WKiBklWVjB" role="THmaL">
        <node concept="2a$s4D" id="2WKiBklWVjC" role="1XD07H">
          <ref role="2a$nQg" node="2WKiBklIxRG" resolve="svar0" />
          <node concept="1U20sH" id="2WKiBklWXaT" role="lGtFl">
            <property role="1U20sK" value="error" />
          </node>
        </node>
        <node concept="1XD0em" id="2WKiBklWVjD" role="21Pmik">
          <node concept="2EYIWN" id="2WKiBklWVjE" role="1XD0Sn">
            <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="VisibleClass" />
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="2WKiBklWVjT" role="THmaL" />
      <node concept="1XD0a7" id="2WKiBklWVjU" role="THmaL">
        <node concept="2yQVVM" id="2WKiBklWVjV" role="1XD07H">
          <ref role="2yQV70" node="2WKiBklIxX7" resolve="smeth0" />
          <node concept="1U20sH" id="2WKiBklWXb2" role="lGtFl">
            <property role="1U20sK" value="error" />
          </node>
        </node>
        <node concept="1XD0em" id="2WKiBklWVjW" role="21Pmik">
          <node concept="2EYIWN" id="2WKiBklWVjX" role="1XD0Sn">
            <ref role="2EYIUZ" node="2WKiBklFRqA" resolve="VisibleClass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD09x" id="2WKiBklWMZt" role="1XD0Tg">
      <property role="21C2eP" value="jetbrains.mps.kotlin.test.otherPackage" />
    </node>
  </node>
  <node concept="1XD0fY" id="6e74p5eOOsh">
    <property role="TrG5h" value="jvmSpecific" />
    <node concept="eKYAL" id="6e74p5eOO_O" role="1XD0Tu" />
    <node concept="1XD0bz" id="6e74p5eOO_Z" role="1XD0Tu">
      <property role="TrG5h" value="jvmSpecificUsage" />
      <node concept="1XD0l1" id="6e74p5eOOA2" role="2BPcuh" />
      <node concept="TDTJT" id="6e74p5eU0o$" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="6e74p5eU0o_" role="2Rs2$5">
          <property role="TrG5h" value="intClass" />
          <node concept="2EYIWN" id="6e74p5eU0re" role="1XD0Z0">
            <ref role="2EYIUZ" to="wyt6:~Class" resolve="Class" />
            <node concept="1XD0kr" id="6e74p5eU0rK" role="TPadX">
              <node concept="1XD088" id="6e74p5eU0rI" role="1XD02C">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0mK" id="6e74p5eU0pi" role="1XD05H">
          <node concept="1XD0a7" id="6e74p5eOOM4" role="1XD0cX">
            <node concept="UZU4S" id="6e74p5eOPE8" role="1XD07H">
              <ref role="UZU4V" to="49cn:~kotlin/jvm#kotlin/reflect/KClass&lt;0&gt;.java&lt;1&gt;" resolve="java" />
            </node>
            <node concept="21SRaq" id="6e74p5eOOCz" role="21Pmik">
              <node concept="1XD0fw" id="6e74p5eOOJX" role="1XD07G" />
              <node concept="1XD0em" id="6e74p5eOOC0" role="21Pmik">
                <node concept="1XD088" id="6e74p5eOOBY" role="1XD0Sn">
                  <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6e74p5eOLyT">
    <property role="TrG5h" value="MultipleConstructorClass" />
    <property role="1sVAO0" value="true" />
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
</model>

