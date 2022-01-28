<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:715427af-b738-461b-ac0c-7ba0826fa681(jetbrains.mps.kotlin.baseLanguage.sandbox.javaUsage)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs" version="-1" />
    <devkit ref="4866b4b4-6ecd-49f3-ae68-c62248cc4306(jetbrains.mps.kotlin.devkit.jvm)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="aucy" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.io(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1139611333302792698" name="jetbrains.mps.kotlin.javaRefs.structure.JavaClassSuperSpecifier" flags="ng" index="Klgu2">
        <reference id="1139611333302806723" name="classifier" index="KllUV" />
      </concept>
      <concept id="6585624606749620859" name="jetbrains.mps.kotlin.javaRefs.structure.JavaDefaultConstructorCall" flags="ng" index="1m1iNb">
        <reference id="6585624606749620866" name="classifier" index="1m1iKM" />
      </concept>
      <concept id="3848791341541232635" name="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodVariableReference" flags="ng" index="1ygUyI">
        <property id="3848791341541485832" name="visibleName" index="1yh4Dt" />
        <reference id="8657391497894800413" name="setter" index="2DD9uJ" />
        <reference id="3848791341541234508" name="getter" index="1ygV0p" />
      </concept>
      <concept id="8216400987860022767" name="jetbrains.mps.kotlin.javaRefs.structure.JavaMemberTarget" flags="ng" index="3R_z35">
        <reference id="8216400987860024559" name="member" index="3R_zB5" />
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
      <concept id="1314219036499415225" name="jetbrains.mps.kotlin.structure.LocalPropertyDeclaration" flags="ng" index="TDTJT">
        <child id="1314219036499436533" name="declarations" index="TDYyP" />
      </concept>
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementHolder" flags="ng" index="THmaI">
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="6565639133219057675" name="jetbrains.mps.kotlin.structure.IArguments" flags="ng" index="TWioa">
        <child id="6565639133219057676" name="arguments" index="TWiod" />
      </concept>
      <concept id="5533310174484620657" name="jetbrains.mps.kotlin.structure.VariableRefExpression" flags="ng" index="UZU4S">
        <reference id="5533310174484620658" name="target" index="UZU4V" />
      </concept>
      <concept id="7027413324315184167" name="jetbrains.mps.kotlin.structure.ILambdaAsArgument" flags="ng" index="3$8iW8">
        <child id="2936055411798374269" name="lambda" index="1XD06E" />
      </concept>
      <concept id="4662566628538083705" name="jetbrains.mps.kotlin.structure.FunctionCallExpression" flags="ng" index="1NbEFs" />
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ng" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373619" name="jetbrains.mps.kotlin.structure.FinalInheritanceModifier" flags="ng" index="1XD08$" />
      <concept id="2936055411798373627" name="jetbrains.mps.kotlin.structure.StringLiteral" flags="ng" index="1XD08G">
        <child id="2936055411798374451" name="content" index="1XD0V$" />
      </concept>
      <concept id="2936055411798373537" name="jetbrains.mps.kotlin.structure.PropertyDeclaration" flags="ng" index="1XD09Q">
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373456" name="jetbrains.mps.kotlin.structure.NavigationOperation" flags="ng" index="1XD0a7">
        <property id="1243006380187810091" name="nullSafe" index="21SRas" />
        <child id="2936055411798374203" name="target" index="1XD07H" />
      </concept>
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373439" name="jetbrains.mps.kotlin.structure.AbstractFunctionCall" flags="ng" index="1XD0bC">
        <reference id="1991556721072067817" name="function" index="AarEw" />
      </concept>
      <concept id="2936055411798373781" name="jetbrains.mps.kotlin.structure.Assignment" flags="ng" index="1XD0d2">
        <child id="2936055411798374738" name="right" index="1XD0Y5" />
        <child id="2936055411798374735" name="left" index="1XD0Yo" />
      </concept>
      <concept id="2936055411798373784" name="jetbrains.mps.kotlin.structure.ThisExpression" flags="ng" index="1XD0df" />
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
        <reference id="1243006380188956795" name="parameter" index="21Xffc" />
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373655" name="jetbrains.mps.kotlin.structure.LambdaLiteral" flags="ng" index="1XD0f0" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373333" name="jetbrains.mps.kotlin.structure.NullLiteral" flags="ng" index="1XD0k2" />
      <concept id="2936055411798373332" name="jetbrains.mps.kotlin.structure.RealLiteral" flags="ng" index="1XD0k3">
        <property id="2936055411798374027" name="real" index="1XD01s" />
      </concept>
      <concept id="2936055411798373269" name="jetbrains.mps.kotlin.structure.PublicVisibility" flags="ng" index="1XD0l2" />
      <concept id="2936055411798373283" name="jetbrains.mps.kotlin.structure.StringExpressionEvaluation" flags="ng" index="1XD0lO">
        <child id="2936055411798373982" name="expression" index="1XD029" />
      </concept>
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1XD0fY" id="26mUjU3x6Ck">
    <property role="TrG5h" value="KotlinUsingJava" />
    <node concept="1XD0bz" id="26mUjU3x6Cn" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l2" id="26mUjU3x6Cr" role="2BPcuh" />
      <node concept="TDTJT" id="5L2mPNF7WJ$" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="5L2mPNF7WJ_" role="TDYyP">
          <property role="TrG5h" value="file" />
          <node concept="2EYIWN" id="5L2mPNF7WO0" role="1XD0Z0">
            <property role="3V1zfM" value="true" />
            <ref role="2EYIUZ" to="guwi:~File" resolve="File" />
          </node>
        </node>
        <node concept="1XD0mK" id="5L2mPNF7X2c" role="1XD05H">
          <node concept="2yQVVM" id="5L2mPNF7X4P" role="1XD0cX">
            <ref role="2yQV70" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
            <node concept="1XD0eI" id="5L2mPNF7X73" role="TWiod">
              <node concept="1XD08G" id="5L2mPNF7X71" role="1XD0ZN">
                <node concept="21VMdE" id="1dpU28wZMU_" role="1XD0V$">
                  <property role="21VMdD" value="world" />
                </node>
                <node concept="21VMdE" id="5L2mPNF7X72" role="1XD0V$" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="5L2mPNF7YHp" role="THmaL">
        <property role="21SRas" value="true" />
        <node concept="UZU4S" id="5L2mPNF7YOd" role="21Pmik">
          <ref role="UZU4V" node="5L2mPNF7WJ_" resolve="file" />
        </node>
        <node concept="2yQVVM" id="4mvBIJf3vSG" role="1XD07H">
          <ref role="2yQV70" to="guwi:~File.canExecute()" resolve="canExecute" />
        </node>
      </node>
      <node concept="1NbEFs" id="NA$kug9TdV" role="THmaL">
        <ref role="AarEw" to="aucy:~.println()" resolve="println" />
        <node concept="1XD0eI" id="NA$kug9TeZ" role="TWiod">
          <node concept="1XD08G" id="NA$kug9TeX" role="1XD0ZN">
            <node concept="21VMdE" id="NA$kugcc2$" role="1XD0V$">
              <property role="21VMdD" value="hello " />
            </node>
            <node concept="1XD0lO" id="1dpU28wZMVu" role="1XD0V$">
              <node concept="1XD0a7" id="1dpU28wZOhW" role="1XD029">
                <property role="21SRas" value="true" />
                <node concept="2yQVVM" id="1dpU28wZOk8" role="1XD07H">
                  <ref role="2yQV70" to="guwi:~File.getName()" resolve="getName" />
                </node>
                <node concept="UZU4S" id="1dpU28wZOgZ" role="21Pmik">
                  <ref role="UZU4V" node="5L2mPNF7WJ_" resolve="file" />
                </node>
              </node>
            </node>
            <node concept="21VMdE" id="NA$kug9TeY" role="1XD0V$" />
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="7xKsisVFH0k" role="THmaL">
        <ref role="AarEw" to="aucy:~.println()" resolve="println" />
        <node concept="1XD0eI" id="7xKsisVFH5X" role="TWiod">
          <node concept="1XD08G" id="7xKsisVFH5V" role="1XD0ZN">
            <node concept="21VMdE" id="7xKsisVFH88" role="1XD0V$">
              <property role="21VMdD" value="3" />
            </node>
            <node concept="21VMdE" id="7xKsisVFH5W" role="1XD0V$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="3lDDPlnatsx" role="1XD0Tu" />
    <node concept="1XD0aY" id="3lDDPlnatta" role="1XD0Tu">
      <property role="TrG5h" value="BetterFile" />
      <node concept="1XD09Q" id="7KVUDZawmrn" role="KS$fE">
        <node concept="1XD0eA" id="7KVUDZawmro" role="TDYyH">
          <property role="TrG5h" value="it" />
          <node concept="1XD088" id="7KVUDZawmZp" role="1XD0Z0">
            <property role="3V1zfM" value="true" />
            <ref role="1SePDO" node="3lDDPlnatta" resolve="BetterFile" />
          </node>
        </node>
        <node concept="1XD08$" id="7KVUDZawmrp" role="ICcUN" />
        <node concept="1XD0l2" id="7KVUDZawmrq" role="2BPcuh" />
        <node concept="1XD0mK" id="7KVUDZawmwY" role="1XD05H">
          <node concept="1XD0k2" id="7KVUDZawo2R" role="1XD0cX" />
        </node>
      </node>
      <node concept="1XD08$" id="3lDDPlnattg" role="ICcUN" />
      <node concept="1XD0l2" id="3lDDPlnatti" role="2BPcuh" />
      <node concept="2yjh30" id="3lDDPlnatux" role="AST3G">
        <ref role="2yiGb3" node="4mvBIJf4tST" resolve="MyClass" />
      </node>
      <node concept="Klgu2" id="1huKj6f3$lP" role="AST3G">
        <ref role="KllUV" node="1huKj6f3zQu" resolve="MyClass.NestedInterface" />
      </node>
      <node concept="1XD0bz" id="3lDDPlnatwM" role="KS$fE">
        <property role="TrG5h" value="test" />
        <node concept="1XD0l2" id="3lDDPlnatwQ" role="2BPcuh" />
        <node concept="1m1iNb" id="1huKj6f3_Ml" role="THmaL">
          <ref role="1m1iKM" node="1huKj6f3_6O" resolve="MyClass.NestedClass" />
        </node>
        <node concept="1XD0a7" id="1pD7IS3h8ni" role="THmaL">
          <node concept="1XD0em" id="1pD7IS3h8nh" role="21Pmik">
            <node concept="2EYIWN" id="1pD7IS3h8nf" role="1XD0Sn">
              <ref role="2EYIUZ" node="4mvBIJf4tF7" resolve="MyClass" />
            </node>
          </node>
          <node concept="2yQVVM" id="1pD7IS3lJ4z" role="1XD07H">
            <ref role="2yQV70" node="1pD7IS3h7oV" resolve="staticMethod" />
            <node concept="1XD0eI" id="rbYB7QQTQv" role="TWiod">
              <ref role="21Xffc" node="rbYB7QQTiK" resolve="otherValue" />
              <node concept="1XD08G" id="rbYB7QQUeg" role="1XD0ZN">
                <node concept="21VMdE" id="rbYB7QQUg4" role="1XD0V$">
                  <property role="21VMdD" value="3" />
                </node>
                <node concept="21VMdE" id="rbYB7QQUei" role="1XD0V$" />
              </node>
            </node>
            <node concept="1XD0eI" id="rbYB7QQTLo" role="TWiod">
              <ref role="21Xffc" node="rbYB7QQTei" resolve="input" />
              <node concept="1XD0k3" id="7lJQYEUEX7y" role="1XD0ZN">
                <property role="1XD01s" value="3.3" />
              </node>
            </node>
            <node concept="1XD0f0" id="TRtBGgyEUH" role="1XD06E">
              <node concept="1NbEFs" id="TRtBGgyFex" role="THmaL">
                <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
                <node concept="1XD0eI" id="TRtBGgyFhZ" role="TWiod">
                  <node concept="1XD08G" id="TRtBGgyFhX" role="1XD0ZN">
                    <node concept="21VMdE" id="TRtBGgyFjQ" role="1XD0V$">
                      <property role="21VMdD" value="hi" />
                    </node>
                    <node concept="21VMdE" id="TRtBGgyFhY" role="1XD0V$" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="21SRaq" id="786xiE5$ahx" role="THmaL">
          <node concept="1XD0em" id="786xiE5$ahw" role="21Pmik">
            <node concept="2EYIWN" id="786xiE5$ahu" role="1XD0Sn">
              <ref role="2EYIUZ" node="4mvBIJf4tF7" resolve="MyClass" />
            </node>
          </node>
          <node concept="3R_z35" id="786xiE5$TIY" role="1XD07G">
            <ref role="3R_zB5" node="1huKj6f3_6O" resolve="MyClass.NestedClass" />
          </node>
        </node>
        <node concept="1XD0a7" id="3lDDPlnatza" role="THmaL">
          <node concept="2yQVVM" id="3lDDPlnat_O" role="1XD07H">
            <ref role="2yQV70" node="4mvBIJf4uus" resolve="method" />
          </node>
          <node concept="1XD0df" id="3lDDPlnatyB" role="21Pmik" />
        </node>
        <node concept="1XD0d2" id="4mvBIJf3$3w" role="THmaL">
          <node concept="1XD0a7" id="4mvBIJf3$3x" role="1XD0Yo">
            <node concept="1ygUyI" id="4mvBIJf3$3y" role="1XD07H">
              <ref role="2DD9uJ" node="4mvBIJf4tJ3" resolve="setName" />
              <ref role="1ygV0p" node="4mvBIJf4tHc" resolve="getName" />
            </node>
            <node concept="1XD0df" id="4mvBIJf3$3z" role="21Pmik" />
          </node>
          <node concept="1XD0a7" id="4mvBIJf3$3$" role="1XD0Y5">
            <node concept="2yQVVM" id="4mvBIJf3$3_" role="1XD07H">
              <ref role="2yQV70" node="4mvBIJf4tHc" resolve="getName" />
            </node>
            <node concept="1XD0df" id="4mvBIJf3$3A" role="21Pmik" />
          </node>
        </node>
        <node concept="1XD0d2" id="4mvBIJeUGnM" role="THmaL">
          <node concept="1XD0a7" id="4mvBIJeUGxN" role="1XD0Yo">
            <node concept="1ygUyI" id="4mvBIJeUGVU" role="1XD07H">
              <ref role="2DD9uJ" node="4mvBIJf4tJ3" resolve="setName" />
              <ref role="1ygV0p" node="4mvBIJf4tHc" resolve="getName" />
            </node>
            <node concept="1XD0df" id="4mvBIJeUGr8" role="21Pmik" />
          </node>
          <node concept="1XD0a7" id="4mvBIJf3zWZ" role="1XD0Y5">
            <node concept="1ygUyI" id="4mvBIJf3_jg" role="1XD07H">
              <property role="1yh4Dt" value="name " />
              <ref role="1ygV0p" node="4mvBIJf4tHc" resolve="getName" />
            </node>
            <node concept="1XD0df" id="4mvBIJf3zW2" role="21Pmik" />
          </node>
        </node>
        <node concept="1XD0a7" id="7KVUDZav750" role="THmaL">
          <node concept="2a$s4D" id="7KVUDZav7bG" role="1XD07H">
            <ref role="2a$nQg" node="4mvBIJf4tGh" resolve="myVariable" />
          </node>
          <node concept="1XD0a7" id="7KVUDZav6UE" role="21Pmik">
            <node concept="2a$s4D" id="7KVUDZav70Z" role="1XD07H">
              <ref role="2a$nQg" node="4mvBIJf4tGh" resolve="myVariable" />
            </node>
            <node concept="1XD0a7" id="7KVUDZaqt_6" role="21Pmik">
              <node concept="2a$s4D" id="7KVUDZav6QR" role="1XD07H">
                <ref role="2a$nQg" node="4mvBIJf4tGh" resolve="myVariable" />
              </node>
              <node concept="1XD0a7" id="4mvBIJf4vuE" role="21Pmik">
                <node concept="2a$s4D" id="7KVUDZaqttc" role="1XD07H">
                  <ref role="2a$nQg" node="4mvBIJf4tGh" resolve="myVariable" />
                </node>
                <node concept="1XD0df" id="4mvBIJf4vp8" role="21Pmik" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="6qs$Ohcxrt4" role="1XD0Tu" />
    <node concept="eKYAL" id="6qs$Ohcxruw" role="1XD0Tu" />
    <node concept="1XD0bz" id="6qs$Ohcxr_D" role="1XD0Tu">
      <property role="TrG5h" value="myFunction" />
      <node concept="1XD0l2" id="6qs$Ohcxr_F" role="2BPcuh" />
    </node>
    <node concept="eKYAL" id="6qs$OhcxrFp" role="1XD0Tu" />
    <node concept="eKYAL" id="6qs$OhcxrGT" role="1XD0Tu" />
  </node>
  <node concept="312cEu" id="4mvBIJf4tF7">
    <property role="TrG5h" value="MyClass" />
    <node concept="3clFbW" id="5H$PF0du133" role="jymVt">
      <node concept="37vLTG" id="5H$PF0du1b_" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="5H$PF0du1cL" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5H$PF0du134" role="3clF45" />
      <node concept="3Tm1VV" id="5H$PF0du135" role="1B3o_S" />
      <node concept="3clFbS" id="5H$PF0du136" role="3clF47" />
    </node>
    <node concept="3clFbW" id="4mvBIJf4tST" role="jymVt">
      <node concept="3cqZAl" id="4mvBIJf4tSV" role="3clF45" />
      <node concept="3Tm1VV" id="4mvBIJf4tSW" role="1B3o_S" />
      <node concept="3clFbS" id="4mvBIJf4tSX" role="3clF47" />
    </node>
    <node concept="312cEg" id="4mvBIJf4tGh" role="jymVt">
      <property role="TrG5h" value="myVariable" />
      <node concept="3Tm1VV" id="4mvBIJf4tFR" role="1B3o_S" />
      <node concept="3uibUv" id="1i5pYrs_KtG" role="1tU5fm">
        <ref role="3uigEE" node="4mvBIJf4tF7" resolve="MyClass" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mvBIJf4us4" role="jymVt" />
    <node concept="3clFb_" id="4mvBIJf4uus" role="jymVt">
      <property role="TrG5h" value="method" />
      <node concept="3clFbS" id="4mvBIJf4uuv" role="3clF47" />
      <node concept="3Tm1VV" id="4mvBIJf4utG" role="1B3o_S" />
      <node concept="3cqZAl" id="4mvBIJf4uuf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4mvBIJf4ut1" role="jymVt" />
    <node concept="3clFb_" id="4mvBIJf4tHc" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="4mvBIJf4tHf" role="3clF47">
        <node concept="3clFbF" id="4mvBIJf4tHM" role="3cqZAp">
          <node concept="Xl_RD" id="4mvBIJf4tHL" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mvBIJf4tGJ" role="1B3o_S" />
      <node concept="17QB3L" id="4mvBIJf4tH1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4mvBIJf4tHY" role="jymVt" />
    <node concept="3clFb_" id="4mvBIJf4tJ3" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3clFbS" id="4mvBIJf4tJ6" role="3clF47" />
      <node concept="3Tm1VV" id="4mvBIJf4tIv" role="1B3o_S" />
      <node concept="3cqZAl" id="4mvBIJf4tIS" role="3clF45" />
      <node concept="37vLTG" id="4mvBIJf4tJC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4mvBIJf4tJB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mvBIJf4tK0" role="jymVt" />
    <node concept="2RhdJD" id="4mvBIJf4tKM" role="jymVt">
      <property role="2RkwnN" value="valid" />
      <node concept="3Tm1VV" id="4mvBIJf4tKN" role="1B3o_S" />
      <node concept="2RoN1w" id="4mvBIJf4tKO" role="2RnVtd">
        <node concept="3wEZqW" id="4mvBIJf4tKP" role="3wFrgM" />
        <node concept="3xqBd$" id="4mvBIJf4tKQ" role="3xrYvX">
          <node concept="3Tm6S6" id="4mvBIJf4tKR" role="3xqFEP" />
        </node>
      </node>
      <node concept="10P_77" id="4mvBIJf4tLy" role="2RkE6I" />
    </node>
    <node concept="2tJIrI" id="1pD7IS3h7iN" role="jymVt" />
    <node concept="3HP615" id="1huKj6f3zQu" role="jymVt">
      <property role="TrG5h" value="NestedInterface" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="1huKj6f3zQv" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="1huKj6f3_6O" role="jymVt">
      <property role="TrG5h" value="NestedClass" />
      <node concept="3Tm1VV" id="1huKj6f3_3Y" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1pD7IS3nGyL" role="jymVt">
      <property role="TrG5h" value="getMyStaticValue" />
      <node concept="3clFbS" id="1pD7IS3nGyM" role="3clF47">
        <node concept="3cpWs6" id="1pD7IS3nH3$" role="3cqZAp">
          <node concept="37vLTw" id="1pD7IS3nH4Y" role="3cqZAk">
            <ref role="3cqZAo" node="1pD7IS3lZVR" resolve="staticValue" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1pD7IS3nH0u" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1pD7IS3nGBr" role="jymVt" />
    <node concept="2YIFZL" id="1pD7IS3h7oV" role="jymVt">
      <property role="TrG5h" value="staticMethod" />
      <node concept="3clFbS" id="1pD7IS3h7oY" role="3clF47">
        <node concept="3cpWs8" id="1pD7IS3m1ih" role="3cqZAp">
          <node concept="3cpWsn" id="1pD7IS3m1ii" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1pD7IS3m0Ly" role="1tU5fm" />
            <node concept="37vLTw" id="1pD7IS3nG$Z" role="33vP2m">
              <ref role="3cqZAo" node="1pD7IS3lZVR" resolve="staticValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1pD7IS3h7nV" role="3clF45" />
      <node concept="37vLTG" id="rbYB7QQTei" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="10P55v" id="rbYB7QQTeh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rbYB7QQTiK" role="3clF46">
        <property role="TrG5h" value="otherValue" />
        <node concept="17QB3L" id="rbYB7QQTlS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="TRtBGgyEMS" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="TRtBGgyENH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1pD7IS3lZLA" role="jymVt" />
    <node concept="Wx3nA" id="1pD7IS3lZVR" role="jymVt">
      <property role="TrG5h" value="staticValue" />
      <node concept="10Oyi0" id="1pD7IS3lZSr" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="4mvBIJf4tF8" role="1B3o_S" />
  </node>
</model>

