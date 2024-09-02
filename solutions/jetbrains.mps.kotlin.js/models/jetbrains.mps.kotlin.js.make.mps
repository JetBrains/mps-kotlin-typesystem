<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a797db79-9494-4632-8ec6-b288c37d4226(jetbrains.mps.kotlin.js.make)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <devkit ref="4866b4b4-6ecd-49f3-ae68-c62248cc4306(jetbrains.mps.devkit.kotlin.jvm)" />
  </languages>
  <imports>
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="9agv" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.kotlin.cache(MPS.Core/)" />
    <import index="9fyk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.java(MPS.Core/)" />
    <import index="mzcb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.kotlin(MPS.Core/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ogqd" ref="r:753ebfc7-b870-4004-975b-18f8ca42698e(jetbrains.mps.kotlin.facet)" />
    <import index="49cn" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin_jvm:kotlin.jvm(jetbrains.mps.kotlin.stdlib/)" />
    <import index="r862" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.performance(MPS.Core/)" />
    <import index="kmea" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin_jvm:kotlin(jetbrains.mps.kotlin.stdlib/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="h31v" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.dependencies.graph(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jbjn" ref="6944825c-ddc2-4099-8cc7-5e6dbbf7f0be/java:jetbrains.mps.kotlin.stubs.platform(jetbrains.mps.kotlin.stubs/)" />
    <import index="t552" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.fileGenerator(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="1xrd" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.collections(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="s3y3" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.text(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="lvdd" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.cache(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs">
      <concept id="5016903245542350786" name="jetbrains.mps.kotlin.javaRefs.structure.JavaVariableReference" flags="ng" index="2a$s4D">
        <reference id="5016903245542384507" name="variable" index="2a$nQg" />
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
      <concept id="2202586844974106911" name="jetbrains.mps.kotlin.javaRefs.structure.JavaEnumConstantReference" flags="ng" index="3fc60f">
        <reference id="2202586844974299756" name="constant" index="3fdhdW" />
      </concept>
      <concept id="3848791341541232635" name="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodVariableReference" flags="ng" index="1ygUyI">
        <reference id="3848791341541234508" name="getter" index="1ygV0p" />
      </concept>
      <concept id="8216400987860022767" name="jetbrains.mps.kotlin.javaRefs.structure.JavaMemberTarget" flags="ng" index="3R_z35">
        <reference id="8216400987860024559" name="member" index="3R_zB5" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186304290" name="jetbrains.mps.kotlin.structure.IWithReceiver" flags="ngI" index="21N7il">
        <child id="8521376398798405093" name="receiverType" index="39xbXa" />
      </concept>
      <concept id="1243006380186327175" name="jetbrains.mps.kotlin.structure.IReturnType" flags="ngI" index="21NdcK">
        <child id="1243006380186327176" name="returnType" index="21NdcZ" />
      </concept>
      <concept id="1243006380186881810" name="jetbrains.mps.kotlin.structure.AndExpression" flags="ng" index="21Pki_" />
      <concept id="1243006380186881759" name="jetbrains.mps.kotlin.structure.BinaryExpression" flags="ng" index="21PklC">
        <child id="1243006380186881762" name="right" index="21Pkll" />
        <child id="1243006380186881760" name="left" index="21Pkln" />
      </concept>
      <concept id="1243006380186881732" name="jetbrains.mps.kotlin.structure.OrExpression" flags="ng" index="21PklN" />
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="1243006380186886597" name="jetbrains.mps.kotlin.structure.ElvisOperator" flags="ng" index="21PmDM" />
      <concept id="1243006380187810093" name="jetbrains.mps.kotlin.structure.MemberNavigationExpression" flags="ng" index="21SRaq">
        <child id="2141615173277786460" name="operand" index="1ttUFV" />
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
      <concept id="1243006380187812663" name="jetbrains.mps.kotlin.structure.NullSafeOperation" flags="ng" index="21SSy0" />
      <concept id="1243006380188576008" name="jetbrains.mps.kotlin.structure.ILabelTarget" flags="ngI" index="21VMaZ">
        <reference id="1243006380188576009" name="targetLabel" index="21VMaY" />
      </concept>
      <concept id="1243006380188575965" name="jetbrains.mps.kotlin.structure.StringLiteralRaw" flags="ng" index="21VMdE">
        <property id="1243006380188575966" name="content" index="21VMdD" />
      </concept>
      <concept id="7996321249597408849" name="jetbrains.mps.kotlin.structure.IInheritExplicitly" flags="ngI" index="6Oumu">
        <child id="1991556721067228837" name="superclasses" index="AST3G" />
      </concept>
      <concept id="2441172150875731341" name="jetbrains.mps.kotlin.structure.TypeParameterReference" flags="ng" index="9pJMI">
        <reference id="2441172150875731342" name="parameter" index="9pJMH" />
      </concept>
      <concept id="5178650195625337545" name="jetbrains.mps.kotlin.structure.FunctionMemberTarget" flags="ng" index="9BM0z">
        <reference id="5178650195625340542" name="function" index="9BMMk" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="5032507314957737010" name="jetbrains.mps.kotlin.structure.NotEqualsOperation" flags="ng" index="giPaf" />
      <concept id="5032507314957736995" name="jetbrains.mps.kotlin.structure.EqualsOperation" flags="ng" index="giPau" />
      <concept id="5032507314956342004" name="jetbrains.mps.kotlin.structure.PlusOperation" flags="ng" index="gk1L9" />
      <concept id="5032507314956342169" name="jetbrains.mps.kotlin.structure.NotOperation" flags="ng" index="gk1O$" />
      <concept id="5032507314956342124" name="jetbrains.mps.kotlin.structure.LessEqOperation" flags="ng" index="gk1Rh" />
      <concept id="5032507314956342094" name="jetbrains.mps.kotlin.structure.GreaterEqOperation" flags="ng" index="gk1RN" />
      <concept id="5032507314958578745" name="jetbrains.mps.kotlin.structure.IOverloadableOperator" flags="ngI" index="gvzE4">
        <reference id="4288690671358895744" name="provider" index="1ap9JL" />
      </concept>
      <concept id="7358760241248942182" name="jetbrains.mps.kotlin.structure.Comment" flags="ng" index="gXE$l">
        <child id="7358760241248948562" name="lines" index="gXG0x" />
      </concept>
      <concept id="183384254773978485" name="jetbrains.mps.kotlin.structure.NullableType" flags="ng" index="hI6pR">
        <child id="183384254773980948" name="type" index="hI6Km" />
      </concept>
      <concept id="2599447651060127508" name="jetbrains.mps.kotlin.structure.ITypeArguments" flags="ngI" index="2pIC39">
        <child id="6565639133216732540" name="typeArguments" index="TPadX" />
      </concept>
      <concept id="1991556721070973461" name="jetbrains.mps.kotlin.structure.EmptyStatement" flags="ng" index="AQkLs" />
      <concept id="7138249191276833070" name="jetbrains.mps.kotlin.structure.ILabelled" flags="ngI" index="2Bl$VZ">
        <child id="7138249191276833071" name="label" index="2Bl$VY" />
      </concept>
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ngI" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
      </concept>
      <concept id="6389031306614148912" name="jetbrains.mps.kotlin.structure.StringLiteralLine" flags="ng" index="Df6$J">
        <child id="6389031306614152501" name="parts" index="Df7GE" />
      </concept>
      <concept id="6013275720582937818" name="jetbrains.mps.kotlin.structure.IInheritable" flags="ngI" index="ICcUM">
        <child id="6013275720582937819" name="inheritance" index="ICcUN" />
      </concept>
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
        <property id="1546434101152744391" name="forceMultiLine" index="QH8Do" />
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="6565639133216732537" name="jetbrains.mps.kotlin.structure.IProjectedTypeArguments" flags="ngI" index="TPadS">
        <child id="6565639133216732540" name="typeProjections" index="TPadY" />
      </concept>
      <concept id="6565639133219057675" name="jetbrains.mps.kotlin.structure.IArguments" flags="ngI" index="TWioa">
        <child id="6565639133219057676" name="arguments" index="TWiod" />
      </concept>
      <concept id="5533310174484620657" name="jetbrains.mps.kotlin.structure.VariableRefExpression" flags="ng" index="UZU4S">
        <reference id="5533310174484620658" name="target" index="UZU4V" />
      </concept>
      <concept id="7188675108981457868" name="jetbrains.mps.kotlin.structure.FunctionTypeParameter" flags="ng" index="37iKSw">
        <child id="7188675108981457873" name="type" index="37iKSX" />
      </concept>
      <concept id="7188675108981477346" name="jetbrains.mps.kotlin.structure.Parameter" flags="ng" index="37iW8e">
        <child id="7188675108981477348" name="defaultValue" index="37iW88" />
        <child id="7188675108981477347" name="type" index="37iW8f" />
      </concept>
      <concept id="8163976557865110008" name="jetbrains.mps.kotlin.structure.PropertyMemberTarget" flags="ng" index="3fpGMk">
        <reference id="219803515061375090" name="variable" index="3w$npj" />
      </concept>
      <concept id="7027413324315184167" name="jetbrains.mps.kotlin.structure.ILambdaAsArgument" flags="ngI" index="3$8iW8">
        <child id="2936055411798374269" name="lambda" index="1XD06E" />
      </concept>
      <concept id="409518875564192849" name="jetbrains.mps.kotlin.structure.IDeconstructingDeclarations" flags="ngI" index="1BvddI">
        <child id="5401033615058696817" name="variables" index="2Rs2$5" />
      </concept>
      <concept id="1806979145064340339" name="jetbrains.mps.kotlin.structure.AbstractConstructorDelegationCall" flags="ng" index="1N2Jq6">
        <reference id="1806979145064342807" name="constructor" index="1N2Gzy" />
      </concept>
      <concept id="4662566628538082515" name="jetbrains.mps.kotlin.structure.FunctionCallTarget" flags="ng" index="1NbEtQ" />
      <concept id="4662566628538083705" name="jetbrains.mps.kotlin.structure.FunctionCallExpression" flags="ng" index="1NbEFs" />
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ngI" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411806083456" name="jetbrains.mps.kotlin.structure.IFunctionParameters" flags="ngI" index="1XbAXn">
        <property id="7138869604800612334" name="multiLineParameters" index="1CULJV" />
        <child id="2936055411806083457" name="parameters" index="1XbAXm" />
      </concept>
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373620" name="jetbrains.mps.kotlin.structure.OpenInheritanceModifier" flags="ng" index="1XD08z" />
      <concept id="2936055411798373619" name="jetbrains.mps.kotlin.structure.FinalInheritanceModifier" flags="ng" index="1XD08$" />
      <concept id="2936055411798373627" name="jetbrains.mps.kotlin.structure.StringLiteral" flags="ng" index="1XD08G">
        <child id="6389031306614148417" name="lines" index="Df6Hu" />
      </concept>
      <concept id="2936055411798373605" name="jetbrains.mps.kotlin.structure.PropertySetter" flags="ng" index="1XD08M">
        <child id="2936055411798374422" name="parameter" index="1XD0V1" />
      </concept>
      <concept id="2936055411798373537" name="jetbrains.mps.kotlin.structure.PropertyDeclaration" flags="ng" index="1XD09Q">
        <property id="4908873500000018026" name="isOverride" index="3qMSKq" />
        <property id="2993321679756365540" name="isLateInit" index="1POejh" />
        <child id="1243006380186325237" name="setter" index="21NdH2" />
        <child id="1243006380186325231" name="getter" index="21NdHo" />
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373544" name="jetbrains.mps.kotlin.structure.FinallyBlock" flags="ng" index="1XD09Z" />
      <concept id="2936055411798373456" name="jetbrains.mps.kotlin.structure.NavigationOperation" flags="ng" index="1XD0a7">
        <property id="1243006380187810091" name="nullSafe" index="21SRas" />
        <child id="2936055411798374203" name="target" index="1XD07H" />
      </concept>
      <concept id="2936055411798373503" name="jetbrains.mps.kotlin.structure.CallOperation" flags="ng" index="1XD0aC">
        <child id="2228752951865218784" name="arguments" index="1aUoBw" />
      </concept>
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY">
        <child id="2324909103763444261" name="primaryConstructor" index="KDYUA" />
        <child id="2936055411798374242" name="modifier" index="1XD06P" />
      </concept>
      <concept id="2936055411798373406" name="jetbrains.mps.kotlin.structure.IfExpression" flags="ng" index="1XD0b9">
        <child id="2936055411798374130" name="condition" index="1XD00_" />
        <child id="2936055411798374137" name="else" index="1XD00I" />
      </concept>
      <concept id="2936055411798373400" name="jetbrains.mps.kotlin.structure.PrimaryConstructor" flags="ng" index="1XD0bf">
        <property id="7138869604800598999" name="multiLineParameters" index="1CUOZ2" />
        <child id="2936055411798374111" name="parameters" index="1XD008" />
      </concept>
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
      <concept id="2936055411798373386" name="jetbrains.mps.kotlin.structure.DataClassModifier" flags="ng" index="1XD0bt" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz">
        <child id="2936055411803476397" name="modifiers" index="1XPytU" />
      </concept>
      <concept id="2936055411798373439" name="jetbrains.mps.kotlin.structure.AbstractFunctionCall" flags="ng" index="1XD0bC">
        <reference id="1991556721072067817" name="function" index="AarEw" />
      </concept>
      <concept id="2936055411798373781" name="jetbrains.mps.kotlin.structure.Assignment" flags="ng" index="1XD0d2">
        <child id="2936055411798374738" name="right" index="1XD0Y5" />
        <child id="2936055411798374735" name="left" index="1XD0Yo" />
      </concept>
      <concept id="2936055411798373777" name="jetbrains.mps.kotlin.structure.ThisConstructorDelegationCall" flags="ng" index="1XD0d6" />
      <concept id="2936055411798373784" name="jetbrains.mps.kotlin.structure.ThisExpression" flags="ng" index="1XD0df" />
      <concept id="2936055411798373718" name="jetbrains.mps.kotlin.structure.IndexOperation" flags="ng" index="1XD0e1">
        <child id="2936055411798374627" name="indexes" index="1XD0SO" />
      </concept>
      <concept id="2936055411798373726" name="jetbrains.mps.kotlin.structure.ReturnExpression" flags="ng" index="1XD0e9">
        <child id="2936055411798374640" name="returned" index="1XD0SB" />
      </concept>
      <concept id="2936055411798373697" name="jetbrains.mps.kotlin.structure.ReceiverType" flags="ng" index="1XD0em">
        <child id="2936055411798374592" name="type" index="1XD0Sn" />
      </concept>
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA">
        <child id="2936055411798374679" name="type" index="1XD0Z0" />
      </concept>
      <concept id="2936055411798373757" name="jetbrains.mps.kotlin.structure.CompanionObject" flags="ng" index="1XD0eE" />
      <concept id="2936055411798373753" name="jetbrains.mps.kotlin.structure.ValueArgument" flags="ng" index="1XD0eI">
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373655" name="jetbrains.mps.kotlin.structure.LambdaLiteral" flags="ng" index="1XD0f0">
        <child id="1243006380186866155" name="parameters" index="21PhDs" />
      </concept>
      <concept id="2936055411798373661" name="jetbrains.mps.kotlin.structure.TryExpression" flags="ng" index="1XD0fa">
        <child id="5533310174486461755" name="finally" index="UAV_M" />
      </concept>
      <concept id="2936055411798373645" name="jetbrains.mps.kotlin.structure.TypeParameter" flags="ng" index="1XD0fq" />
      <concept id="2936055411798373687" name="jetbrains.mps.kotlin.structure.ClassMemberTarget" flags="ng" index="1XD0fw" />
      <concept id="2936055411798373683" name="jetbrains.mps.kotlin.structure.EnumEntry" flags="ng" index="1XD0f$">
        <reference id="6053822427831537398" name="constructor" index="$cB6q" />
      </concept>
      <concept id="2936055411798373682" name="jetbrains.mps.kotlin.structure.WhenExpression" flags="ng" index="1XD0f_">
        <child id="1243006380188584426" name="target" index="21VO9t" />
        <child id="1243006380188585200" name="variableDeclaration" index="21VOt7" />
        <child id="1243006380188592988" name="elseEntry" index="21VQ3F" />
        <child id="2936055411798374559" name="entries" index="1XD0T8" />
      </concept>
      <concept id="2936055411798373690" name="jetbrains.mps.kotlin.structure.ClassParameter" flags="ng" index="1XD0fH">
        <property id="1243006380188597514" name="isReadOnly" index="21VRqX" />
        <property id="1243006380188597512" name="isProperty" index="21VRqZ" />
        <property id="8282399442078311962" name="isOverride" index="1E25xN" />
      </concept>
      <concept id="2936055411798373674" name="jetbrains.mps.kotlin.structure.ParameterWithOptionalType" flags="ng" index="1XD0fX" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373333" name="jetbrains.mps.kotlin.structure.NullLiteral" flags="ng" index="1XD0k2" />
      <concept id="2936055411798373328" name="jetbrains.mps.kotlin.structure.IntegerLiteral" flags="ng" index="1XD0k7">
        <property id="2936055411798374019" name="value" index="1XD01k" />
      </concept>
      <concept id="2936055411798373314" name="jetbrains.mps.kotlin.structure.InlineFunctionModifier" flags="ng" index="1XD0kl" />
      <concept id="2936055411798373312" name="jetbrains.mps.kotlin.structure.OperatorFunctionModifier" flags="ng" index="1XD0kn" />
      <concept id="2936055411798373327" name="jetbrains.mps.kotlin.structure.BooleanLiteral" flags="ng" index="1XD0ko">
        <property id="2936055411798374017" name="value" index="1XD01m" />
      </concept>
      <concept id="2936055411798373324" name="jetbrains.mps.kotlin.structure.TypeProjection" flags="ng" index="1XD0kr">
        <child id="2936055411798374015" name="type" index="1XD02C" />
      </concept>
      <concept id="2936055411798373322" name="jetbrains.mps.kotlin.structure.Label" flags="ng" index="1XD0kt" />
      <concept id="2936055411798373351" name="jetbrains.mps.kotlin.structure.FlexibleBlock" flags="ng" index="1XD0kK" />
      <concept id="2936055411798373346" name="jetbrains.mps.kotlin.structure.ParenthesizedExpression" flags="ng" index="1XD0kP">
        <child id="2936055411798374041" name="nested" index="1XD01e" />
      </concept>
      <concept id="2936055411798373270" name="jetbrains.mps.kotlin.structure.PrivateVisibility" flags="ng" index="1XD0l1" />
      <concept id="2936055411798373267" name="jetbrains.mps.kotlin.structure.SecondaryConstructor" flags="ng" index="1XD0l4">
        <child id="2936055411806083664" name="delegationCall" index="1XbAM7" />
      </concept>
      <concept id="2936055411798373265" name="jetbrains.mps.kotlin.structure.WhenEntry" flags="ng" index="1XD0l6">
        <child id="2936055411798373936" name="conditions" index="1XD03B" />
      </concept>
      <concept id="2936055411798373261" name="jetbrains.mps.kotlin.structure.PropertyGetter" flags="ng" index="1XD0lq" />
      <concept id="2936055411798373302" name="jetbrains.mps.kotlin.structure.INavigationTarget" flags="ngI" index="1XD0lx" />
      <concept id="2936055411798373283" name="jetbrains.mps.kotlin.structure.StringExpressionEvaluation" flags="ng" index="1XD0lO">
        <child id="2936055411798373982" name="expression" index="1XD029" />
      </concept>
      <concept id="2936055411798373245" name="jetbrains.mps.kotlin.structure.FunctionType" flags="ng" index="1XD0mE">
        <child id="2936055411798373905" name="returnType" index="1XD036" />
        <child id="2936055411798373902" name="parameters" index="1XD03p" />
      </concept>
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
      </concept>
      <concept id="2936055411803573749" name="jetbrains.mps.kotlin.structure.ITypeParameters" flags="ngI" index="1XPbGy">
        <child id="2936055411803573750" name="typeParameters" index="1XPbGx" />
      </concept>
      <concept id="2936055411801360063" name="jetbrains.mps.kotlin.structure.InterfaceDeclaration" flags="ng" index="1XXB1C" />
      <concept id="2936055411801306538" name="jetbrains.mps.kotlin.structure.EnumClassDeclaration" flags="ng" index="1XYkdX">
        <child id="2324909103759114057" name="entries" index="KSofa" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  <node concept="1XD0aY" id="38Z6ZyiVV4r">
    <property role="TrG5h" value="KotlinModuleMaker" />
    <node concept="1XD0bf" id="38Z6ZyiVYMI" role="KDYUA">
      <node concept="1XD0fH" id="38Z6ZyiVYNW" role="1XD008">
        <property role="TrG5h" value="handler" />
        <node concept="2EYIWN" id="38Z6ZyiWja2" role="37iW8f">
          <ref role="2EYIUZ" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
      <node concept="1XD0fH" id="38Z6ZyiWlaV" role="1XD008">
        <property role="TrG5h" value="platform" />
        <property role="21VRqZ" value="true" />
        <property role="21VRqX" value="true" />
        <node concept="1XD088" id="7$Q$upHFkpT" role="37iW8f">
          <ref role="1SePDO" node="38Z6ZyiWmXw" resolve="KotlinPlatformMakerProvider" />
        </node>
        <node concept="1XD0l1" id="38Z6ZyiWlrG" role="2BPcuh" />
      </node>
      <node concept="1XD0fH" id="7$Q$upHFkIU" role="1XD008">
        <property role="TrG5h" value="dependencyCache" />
        <property role="21VRqZ" value="true" />
        <property role="21VRqX" value="true" />
        <node concept="hI6pR" id="7$Q$upHFl4x" role="37iW8f">
          <node concept="2EYIWN" id="7$Q$upHFl3G" role="hI6Km">
            <ref role="2EYIUZ" to="9fyk:~BLDependenciesCache" resolve="BLDependenciesCache" />
          </node>
        </node>
        <node concept="1XD0k2" id="7$Q$upHFmiY" role="37iW88" />
        <node concept="1XD0l1" id="7$Q$upHFnl5" role="2BPcuh" />
      </node>
      <node concept="1XD0fH" id="7$Q$upHFmja" role="1XD008">
        <property role="TrG5h" value="compilerOptions" />
        <property role="21VRqZ" value="true" />
        <property role="21VRqX" value="true" />
        <node concept="hI6pR" id="7$Q$upHFmIH" role="37iW8f">
          <node concept="2EYIWN" id="7$Q$upHFmHl" role="hI6Km">
            <ref role="2EYIUZ" to="mzcb:~KotlinCompilerOptions" resolve="KotlinCompilerOptions" />
          </node>
        </node>
        <node concept="1XD0k2" id="7$Q$upHFniH" role="37iW88" />
        <node concept="1XD0l1" id="7$Q$upHFnp$" role="2BPcuh" />
      </node>
    </node>
    <node concept="1XD09Q" id="7$Q$upHFnvs" role="KS$fE">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0l1" id="7$Q$upHFnvv" role="2BPcuh" />
      <node concept="1XD0eA" id="7$Q$upHFnvw" role="TDYyH">
        <property role="TrG5h" value="tracer" />
        <node concept="1XD088" id="7$Q$upHGqcA" role="1XD0Z0">
          <ref role="1SePDO" node="7$Q$upHGbZu" resolve="CompositeTracer" />
        </node>
      </node>
      <node concept="1XD0mK" id="7$Q$upHFn_G" role="1XD05H">
        <node concept="1NbEFs" id="6WP0ZYvs3R3" role="1XD0cX">
          <ref role="AarEw" to="0:~.TODO()" resolve="TODO" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="7$Q$upHFnAX" role="KS$fE" />
    <node concept="1XD09Q" id="7$Q$upHFnEY" role="KS$fE">
      <property role="1POejh" value="true" />
      <node concept="1XD0l1" id="7$Q$upHFnF1" role="2BPcuh" />
      <node concept="1XD0eA" id="7$Q$upHFnF2" role="TDYyH">
        <property role="TrG5h" value="toCompile" />
        <node concept="1XD088" id="7$Q$upHFnQs" role="1XD0Z0">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
          <node concept="1XD0kr" id="7$Q$upHFnVH" role="TPadY">
            <node concept="1XD088" id="7$Q$upHFnVF" role="1XD02C">
              <ref role="1SePDO" to="1xrd:~kotlin/collections/MutableList" resolve="MutableList" />
              <node concept="1XD0kr" id="7$Q$upHFo0f" role="TPadY">
                <node concept="1XD088" id="7$Q$upHFocl" role="1XD02C">
                  <ref role="1SePDO" node="7$Q$upHFo2C" resolve="KmpKotlinModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="7$Q$upHFuxJ" role="KS$fE" />
    <node concept="1XD0bz" id="7$Q$upHFuyw" role="KS$fE">
      <property role="TrG5h" value="clean" />
      <node concept="1XD0a7" id="7$Q$upHFztz" role="THmaL">
        <node concept="1NbEtQ" id="7$Q$upHFDl7" role="1XD07H">
          <ref role="AarEw" node="7$Q$upHF$pH" resolve="start" />
          <node concept="1XD0eI" id="7$Q$upHFD_N" role="TWiod">
            <node concept="1XD08G" id="7$Q$upHFD_K" role="1XD0ZN">
              <node concept="Df6$J" id="7$Q$upHFD_L" role="Df6Hu">
                <node concept="21VMdE" id="7$Q$upHFD_M" role="Df7GE">
                  <property role="21VMdD" value="Cleaning..." />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0eI" id="7$Q$upHFDDY" role="TWiod">
            <node concept="1XD0a7" id="7$Q$upHFE0M" role="1XD0ZN">
              <node concept="UZU4S" id="7$Q$upHFEs$" role="1XD07H">
                <ref role="UZU4V" to="1xrd:~kotlin/collections/Set.size" resolve="size" />
              </node>
              <node concept="UZU4S" id="7$Q$upHFDN3" role="21Pmik">
                <ref role="UZU4V" node="7$Q$upHFu$c" resolve="modules" />
              </node>
            </node>
          </node>
          <node concept="1XD0f0" id="7$Q$upHFEAh" role="1XD06E">
            <node concept="1NbEFs" id="7$Q$upHFJuv" role="THmaL">
              <ref role="AarEw" node="7$Q$upHFEPl" resolve="iterateUnlessCancelled" />
              <node concept="1XD0eI" id="7$Q$upHFJPp" role="TWiod">
                <node concept="UZU4S" id="7$Q$upHFJPo" role="1XD0ZN">
                  <ref role="UZU4V" node="7$Q$upHFu$c" resolve="modules" />
                </node>
              </node>
              <node concept="1XD0f0" id="7$Q$upHFJZc" role="1XD06E">
                <node concept="1XD0b9" id="7$Q$upHFKaR" role="THmaL">
                  <node concept="1XD0a7" id="7$Q$upHFLaz" role="1XD00_">
                    <node concept="1NbEtQ" id="7$Q$upHFMiM" role="1XD07H">
                      <ref role="AarEw" node="7$Q$upHFLgR" resolve="canBeCompiled" />
                      <node concept="1XD0eI" id="7$Q$upHFMRl" role="TWiod">
                        <node concept="UZU4S" id="7$Q$upHFMRk" role="1XD0ZN">
                          <ref role="UZU4V" node="7$Q$upHFJZc" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="UZU4S" id="7$Q$upHFKVr" role="21Pmik">
                      <ref role="UZU4V" node="38Z6ZyiWlaV" resolve="platform" />
                    </node>
                  </node>
                  <node concept="2yQVVM" id="7$Q$upHFNi2" role="THmaL">
                    <ref role="2yQV70" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                    <node concept="1XD0eI" id="7$Q$upHFNBd" role="TWiod">
                      <node concept="21PmDM" id="7$Q$upHG4PA" role="1XD0ZN">
                        <node concept="1XD08G" id="7$Q$upHG50m" role="21Pkll" />
                        <node concept="1XD0a7" id="7$Q$upHFNOo" role="21Pkln">
                          <node concept="1ygUyI" id="7$Q$upHFOsI" role="1XD07H">
                            <ref role="1ygV0p" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                          </node>
                          <node concept="UZU4S" id="7$Q$upHFNBc" role="21Pmik">
                            <ref role="UZU4V" node="7$Q$upHFJZc" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1XD0a7" id="7$Q$upHFSk$" role="THmaL">
                    <node concept="2yQVVM" id="7$Q$upHFSuA" role="1XD07H">
                      <ref role="2yQV70" to="18ew:~FileUtil.delete(java.io.File)" resolve="delete" />
                      <node concept="1XD0eI" id="7$Q$upHFSOo" role="TWiod">
                        <node concept="1XD0a7" id="7$Q$upHFT4q" role="1XD0ZN">
                          <node concept="2yQVVM" id="7$Q$upHFTfz" role="1XD07H">
                            <ref role="2yQV70" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                            <node concept="1XD0eI" id="7$Q$upHFV_e" role="TWiod">
                              <node concept="1XD0a7" id="7$Q$upHFX3r" role="1XD0ZN">
                                <node concept="UZU4S" id="7$Q$upHN5qH" role="1XD07H">
                                  <ref role="UZU4V" to="49cn:~kotlin/jvm#kotlin/reflect/KClass&lt;0&gt;.java&lt;1&gt;" resolve="java" />
                                </node>
                                <node concept="21SRaq" id="7$Q$upHFWO_" role="21Pmik">
                                  <node concept="1XD0fw" id="7$Q$upHFWTm" role="1XD07G" />
                                  <node concept="1XD0em" id="7$Q$upHFV_d" role="1ttUFV">
                                    <node concept="1XD088" id="7$Q$upHFV_c" role="1XD0Sn">
                                      <ref role="1SePDO" to="ogqd:7$Q$upHFUQZ" resolve="KotlinModuleFacet" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="UZU4S" id="7$Q$upHFSOn" role="21Pmik">
                            <ref role="UZU4V" node="7$Q$upHFJZc" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1XD0em" id="7$Q$upHFS6A" role="21Pmik">
                      <node concept="2EYIWN" id="7$Q$upHFS6$" role="1XD0Sn">
                        <ref role="2EYIUZ" to="18ew:~FileUtil" resolve="FileUtil" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NbEFs" id="7$Q$upHG6Kk" role="THmaL">
                    <ref role="AarEw" to="0:~.TODO()" resolve="TODO" />
                  </node>
                </node>
                <node concept="AQkLs" id="7$Q$upHG56i" role="THmaL" />
                <node concept="2yQVVM" id="7$Q$upHG5J5" role="THmaL">
                  <ref role="2yQV70" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                  <node concept="1XD0eI" id="7$Q$upHG5Ru" role="TWiod">
                    <node concept="1XD0k7" id="7$Q$upHG5Rt" role="1XD0ZN">
                      <property role="1XD01k" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UZU4S" id="7$Q$upHFuXU" role="21Pmik">
          <ref role="UZU4V" node="7$Q$upHFuGq" resolve="monitor" />
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHFu$c" role="1XbAXm">
        <property role="TrG5h" value="modules" />
        <node concept="1XD088" id="7$Q$upHFuA_" role="37iW8f">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/Set" resolve="Set" />
          <node concept="1XD0kr" id="7$Q$upHFuF0" role="TPadY">
            <node concept="2EYIWN" id="7$Q$upHFuEY" role="1XD02C">
              <ref role="2EYIUZ" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHFuGq" role="1XbAXm">
        <property role="TrG5h" value="monitor" />
        <node concept="2EYIWN" id="7$Q$upHFuOH" role="37iW8f">
          <ref role="2EYIUZ" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="7$Q$upHG74m" role="KS$fE" />
    <node concept="1XD0bz" id="7$Q$upHG7_T" role="KS$fE">
      <property role="TrG5h" value="prepare" />
      <node concept="1XD0d2" id="7$Q$upHG9nl" role="THmaL">
        <node concept="1NbEFs" id="7$Q$upHG9Cb" role="1XD0Y5">
          <ref role="AarEw" to="1xrd:~.emptyList&lt;1&gt;()" resolve="emptyList" />
        </node>
        <node concept="UZU4S" id="7$Q$upHG98x" role="1XD0Yo">
          <ref role="UZU4V" node="7$Q$upHFnF2" resolve="toCompile" />
        </node>
      </node>
      <node concept="1XD0d2" id="7$Q$upHGalB" role="THmaL">
        <node concept="1XD0a7" id="7$Q$upHGbv3" role="1XD0Y5">
          <node concept="1NbEtQ" id="7$Q$upHGze_" role="1XD07H">
            <ref role="AarEw" node="7$Q$upHGcIZ" resolve="start" />
            <node concept="1XD0eI" id="7$Q$upHGzW6" role="TWiod">
              <node concept="1XD08G" id="7$Q$upHGzW3" role="1XD0ZN">
                <node concept="Df6$J" id="7$Q$upHGzW4" role="Df6Hu">
                  <node concept="21VMdE" id="7$Q$upHGzW5" role="Df7GE">
                    <property role="21VMdD" value="Calculating modules to compile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="7$Q$upHGzYP" role="TWiod">
              <node concept="1XD0k7" id="7$Q$upHG$3t" role="1XD0ZN">
                <property role="1XD01k" value="10" />
              </node>
            </node>
            <node concept="1XD0f0" id="7$Q$upHG$hI" role="1XD06E">
              <node concept="TDTJT" id="7$Q$upHG$nK" role="THmaL">
                <property role="1Xb$ne" value="true" />
                <node concept="2Rs4SG" id="7$Q$upHG$nL" role="2Rs2$5">
                  <property role="TrG5h" value="requestedModules" />
                </node>
                <node concept="1XD0mK" id="7$Q$upHG$wj" role="1XD05H">
                  <node concept="1NbEFs" id="7$Q$upHG_af" role="1XD0cX">
                    <ref role="AarEw" node="7$Q$upHG_pT" resolve="ModuleContainer" />
                    <node concept="1XD0eI" id="7$Q$upHG_kQ" role="TWiod">
                      <node concept="UZU4S" id="7$Q$upHG_kP" role="1XD0ZN">
                        <ref role="UZU4V" node="38Z6ZyiWlaV" resolve="platform" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1XD0a7" id="7$Q$upHGCy3" role="THmaL">
                <node concept="1NbEtQ" id="7$Q$upHGD0j" role="1XD07H">
                  <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.forEach&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Unit&gt;)" resolve="forEach" />
                  <node concept="1XD0f0" id="7$Q$upHGDbs" role="1XD06E">
                    <node concept="1XD0a7" id="7$Q$upHGDHU" role="THmaL">
                      <node concept="1NbEtQ" id="7$Q$upHGEl9" role="1XD07H">
                        <ref role="AarEw" node="7$Q$upHGDRR" resolve="createModule" />
                        <node concept="1XD0eI" id="7$Q$upHGECM" role="TWiod">
                          <node concept="UZU4S" id="7$Q$upHGECL" role="1XD0ZN">
                            <ref role="UZU4V" node="7$Q$upHGDbs" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="UZU4S" id="7$Q$upHGDww" role="21Pmik">
                        <ref role="UZU4V" node="7$Q$upHG$nL" resolve="requestedModules" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1XD0a7" id="7$Q$upHGANd" role="21Pmik">
                  <node concept="1NbEtQ" id="7$Q$upHGB2p" role="1XD07H">
                    <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.filter&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Boolean&gt;)" resolve="filter" />
                    <node concept="1XD0f0" id="7$Q$upHGBl1" role="1XD06E">
                      <node concept="1XD0a7" id="7$Q$upHGBXQ" role="THmaL">
                        <node concept="1NbEtQ" id="7$Q$upHGC4V" role="1XD07H">
                          <ref role="AarEw" node="7$Q$upHFLgR" resolve="canBeCompiled" />
                          <node concept="1XD0eI" id="7$Q$upHGCfu" role="TWiod">
                            <node concept="UZU4S" id="7$Q$upHGCft" role="1XD0ZN">
                              <ref role="UZU4V" node="7$Q$upHGBl1" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="UZU4S" id="7$Q$upHGBAS" role="21Pmik">
                          <ref role="UZU4V" node="38Z6ZyiWlaV" resolve="platform" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="UZU4S" id="7$Q$upHGAse" role="21Pmik">
                    <ref role="UZU4V" node="7$Q$upHG7XB" resolve="modules" />
                  </node>
                </node>
              </node>
              <node concept="1XD0b9" id="7$Q$upHGEWs" role="THmaL">
                <node concept="1XD0a7" id="7$Q$upHGFrW" role="1XD00_">
                  <node concept="UZU4S" id="7$Q$upHGHui" role="1XD07H">
                    <ref role="UZU4V" node="7$Q$upHGFEK" resolve="isEmpty" />
                  </node>
                  <node concept="UZU4S" id="7$Q$upHGFhF" role="21Pmik">
                    <ref role="UZU4V" node="7$Q$upHG$nL" resolve="requestedModules" />
                  </node>
                </node>
                <node concept="1XD0e9" id="7$Q$upHGI4x" role="THmaL">
                  <ref role="21VMaY" node="7$Q$upHGK_u" resolve="start" />
                  <node concept="1NbEFs" id="7$Q$upHGJ6v" role="1XD0SB">
                    <ref role="AarEw" to="1xrd:~.emptyList&lt;1&gt;()" resolve="emptyList" />
                  </node>
                </node>
              </node>
              <node concept="AQkLs" id="7$Q$upHGMru" role="THmaL" />
              <node concept="TDTJT" id="7$Q$upHGMAj" role="THmaL">
                <property role="1Xb$ne" value="true" />
                <node concept="2Rs4SG" id="7$Q$upHGMAk" role="2Rs2$5">
                  <property role="TrG5h" value="dependantModules" />
                </node>
                <node concept="1XD0mK" id="7$Q$upHGN0K" role="1XD05H">
                  <node concept="1NbEFs" id="7$Q$upHGNnU" role="1XD0cX">
                    <ref role="AarEw" node="7$Q$upHG_pT" resolve="ModuleContainer" />
                    <node concept="1XD0eI" id="7$Q$upHGNE$" role="TWiod">
                      <node concept="UZU4S" id="7$Q$upHGNEz" role="1XD0ZN">
                        <ref role="UZU4V" node="38Z6ZyiWlaV" resolve="platform" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDTJT" id="7$Q$upHGO2j" role="THmaL">
                <property role="1Xb$ne" value="true" />
                <node concept="2Rs4SG" id="7$Q$upHGO2k" role="2Rs2$5">
                  <property role="TrG5h" value="depCache" />
                </node>
                <node concept="1XD0mK" id="7$Q$upHGOf1" role="1XD05H">
                  <node concept="21PmDM" id="7$Q$upHGO_N" role="1XD0cX">
                    <node concept="2yQVVM" id="7$Q$upHGOYH" role="21Pkll">
                      <ref role="2yQV70" to="9fyk:~BLDependenciesCache.&lt;init&gt;()" resolve="BLDependenciesCache" />
                    </node>
                    <node concept="UZU4S" id="7$Q$upHGOq6" role="21Pkln">
                      <ref role="UZU4V" node="7$Q$upHFkIU" resolve="dependencyCache" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1XD0a7" id="7$Q$upHGTBa" role="THmaL">
                <node concept="1NbEtQ" id="7$Q$upHGUdc" role="1XD07H">
                  <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.forEach&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Unit&gt;)" resolve="forEach" />
                  <node concept="1XD0f0" id="7$Q$upHGUni" role="1XD06E">
                    <node concept="1XD0eA" id="7$Q$upHGUDW" role="21PhDs">
                      <property role="TrG5h" value="module" />
                    </node>
                    <node concept="1XD0a7" id="7$Q$upHNFvL" role="THmaL">
                      <node concept="1NbEtQ" id="7$Q$upHNFRf" role="1XD07H">
                        <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.forEach&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Unit&gt;)" resolve="forEach" />
                        <node concept="1XD0f0" id="7$Q$upHNG3E" role="1XD06E" />
                      </node>
                      <node concept="1XD0a7" id="7$Q$upHNAdi" role="21Pmik">
                        <node concept="1NbEtQ" id="7$Q$upHNAMs" role="1XD07H">
                          <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.filter&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Boolean&gt;)" resolve="filter" />
                          <node concept="1XD0f0" id="7$Q$upHNB9q" role="1XD06E">
                            <node concept="gk1O$" id="7$Q$upHNBms" role="THmaL">
                              <ref role="1ap9JL" to="0:~Boolean.not()" resolve="not" />
                              <node concept="1XD0a7" id="7$Q$upHNCfx" role="21Pmik">
                                <node concept="1NbEtQ" id="7$Q$upHNDNS" role="1XD07H">
                                  <ref role="AarEw" node="7$Q$upHNCLP" resolve="isExcluded" />
                                  <node concept="1XD0eI" id="7$Q$upHNEg2" role="TWiod">
                                    <node concept="UZU4S" id="7$Q$upHNEg1" role="1XD0ZN">
                                      <ref role="UZU4V" node="7$Q$upHNB9q" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="UZU4S" id="7$Q$upHNBWJ" role="21Pmik">
                                  <ref role="UZU4V" node="38Z6ZyiWlaV" resolve="platform" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1XD0a7" id="7$Q$upHGVfG" role="21Pmik">
                          <node concept="1NbEtQ" id="7$Q$upHN$Xd" role="1XD07H">
                            <ref role="AarEw" node="7$Q$upHGVwH" resolve="walkDependencies" />
                            <node concept="1XD0eI" id="7$Q$upHN_$_" role="TWiod">
                              <node concept="UZU4S" id="7$Q$upHN_$$" role="1XD0ZN">
                                <ref role="UZU4V" node="7$Q$upHGUDW" resolve="module" />
                              </node>
                            </node>
                            <node concept="1XD0eI" id="7$Q$upHN_Js" role="TWiod">
                              <node concept="UZU4S" id="7$Q$upHN_WI" role="1XD0ZN">
                                <ref role="UZU4V" node="7$Q$upHGO2k" resolve="depCache" />
                              </node>
                            </node>
                          </node>
                          <node concept="UZU4S" id="7$Q$upHGV39" role="21Pmik">
                            <ref role="UZU4V" node="7$Q$upHG$nL" resolve="requestedModules" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1XD0a7" id="7$Q$upHGPxm" role="21Pmik">
                  <node concept="UZU4S" id="7$Q$upHGSzA" role="1XD07H">
                    <ref role="UZU4V" node="7$Q$upHGPMZ" resolve="kotlinModules" />
                  </node>
                  <node concept="UZU4S" id="7$Q$upHGPj$" role="21Pmik">
                    <ref role="UZU4V" node="7$Q$upHG$nL" resolve="requestedModules" />
                  </node>
                </node>
              </node>
              <node concept="AQkLs" id="6WP0ZYvs4zX" role="THmaL" />
              <node concept="1NbEFs" id="6WP0ZYvs5cn" role="THmaL">
                <ref role="AarEw" to="0:~.TODO()" resolve="TODO" />
              </node>
              <node concept="1XD0kt" id="7$Q$upHGK_u" role="2Bl$VY">
                <property role="TrG5h" value="start" />
              </node>
            </node>
          </node>
          <node concept="1NbEFs" id="7$Q$upHGqEE" role="21Pmik">
            <ref role="AarEw" node="7$Q$upHGrr4" resolve="CompositeTracer" />
            <node concept="1XD0eI" id="7$Q$upHGqEG" role="TWiod">
              <node concept="UZU4S" id="7$Q$upHGqEH" role="1XD0ZN">
                <ref role="UZU4V" node="7$Q$upHFnvw" resolve="tracer" />
              </node>
            </node>
            <node concept="1XD0eI" id="7$Q$upHGqEI" role="TWiod">
              <node concept="UZU4S" id="7$Q$upHGqEJ" role="1XD0ZN">
                <ref role="UZU4V" node="7$Q$upHG8Dc" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UZU4S" id="7$Q$upHGa2L" role="1XD0Yo">
          <ref role="UZU4V" node="7$Q$upHFnF2" resolve="toCompile" />
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHG7XB" role="1XbAXm">
        <property role="TrG5h" value="modules" />
        <node concept="1XD088" id="7$Q$upHG82X" role="37iW8f">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/Collection" resolve="Collection" />
          <node concept="1XD0kr" id="7$Q$upHG89x" role="TPadY">
            <node concept="2EYIWN" id="7$Q$upHG89v" role="1XD02C">
              <ref role="2EYIUZ" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHG8ka" role="1XbAXm">
        <property role="TrG5h" value="forceCompile" />
        <node concept="1XD088" id="7$Q$upHG8t_" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHG8Dc" role="1XbAXm">
        <property role="TrG5h" value="monitor" />
        <node concept="2EYIWN" id="7$Q$upHG8Nx" role="37iW8f">
          <ref role="2EYIUZ" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1XXB1C" id="38Z6ZyiWmXw">
    <property role="TrG5h" value="KotlinPlatformMakerProvider" />
    <node concept="1XD09Q" id="6WP0ZYvp4Rx" role="KS$fE">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="6WP0ZYvp4Rz" role="TDYyH">
        <property role="TrG5h" value="platform" />
        <node concept="2EYIWN" id="6WP0ZYvp4Xl" role="1XD0Z0">
          <ref role="2EYIUZ" to="jbjn:~SimplePlatform" resolve="SimplePlatform" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="6WP0ZYvp58Y" role="KS$fE" />
    <node concept="1XD0bz" id="6WP0ZYvp5aD" role="KS$fE">
      <property role="TrG5h" value="createModule" />
      <node concept="1XD0bi" id="6WP0ZYvp5eV" role="1XbAXm">
        <property role="TrG5h" value="module" />
        <node concept="2EYIWN" id="6WP0ZYvp5iQ" role="37iW8f">
          <ref role="2EYIUZ" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="1XD088" id="6WP0ZYvp5mr" role="21NdcZ">
        <ref role="1SePDO" node="7$Q$upHFo2C" resolve="KmpKotlinModule" />
      </node>
    </node>
    <node concept="eKYAL" id="6WP0ZYvp5nx" role="KS$fE" />
    <node concept="1XD0bz" id="6WP0ZYvp5qz" role="KS$fE">
      <property role="TrG5h" value="compiler" />
      <node concept="1XD0bi" id="6WP0ZYvp5sF" role="1XbAXm">
        <property role="TrG5h" value="logger" />
        <node concept="1XD088" id="6WP0ZYvp5wM" role="37iW8f">
          <ref role="1SePDO" node="7$Q$upHGbZu" resolve="CompositeTracer" />
        </node>
      </node>
      <node concept="1XD0bi" id="6WP0ZYvp5xB" role="1XbAXm">
        <property role="TrG5h" value="compilerOptions" />
        <node concept="hI6pR" id="6WP0ZYvp5E1" role="37iW8f">
          <node concept="2EYIWN" id="6WP0ZYvp5D8" role="hI6Km">
            <ref role="2EYIUZ" to="mzcb:~KotlinCompilerOptions" resolve="KotlinCompilerOptions" />
          </node>
        </node>
      </node>
      <node concept="2EYIWN" id="6WP0ZYvp5JS" role="21NdcZ">
        <ref role="2EYIUZ" to="mzcb:~KotlinCompilerRunner" resolve="KotlinCompilerRunner" />
      </node>
    </node>
    <node concept="eKYAL" id="6WP0ZYvp4Y5" role="KS$fE" />
    <node concept="Klgu2" id="38Z6ZyiWol2" role="AST3G">
      <ref role="KllUV" to="9agv:~KotlinCompileCacheHandler" resolve="KotlinCompileCacheHandler" />
    </node>
    <node concept="1XD0bz" id="7$Q$upHFLgR" role="KS$fE">
      <property role="TrG5h" value="canBeCompiled" />
      <node concept="1XD0bi" id="7$Q$upHFLm8" role="1XbAXm">
        <property role="TrG5h" value="module" />
        <node concept="2EYIWN" id="7$Q$upHFLoQ" role="37iW8f">
          <ref role="2EYIUZ" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="1XD088" id="7$Q$upHFLwv" role="21NdcZ">
        <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="eKYAL" id="6WP0ZYvp5TR" role="KS$fE" />
    <node concept="1XD0bz" id="7$Q$upHNCLP" role="KS$fE">
      <property role="TrG5h" value="isExcluded" />
      <node concept="1XD0bi" id="7$Q$upHNCRX" role="1XbAXm">
        <property role="TrG5h" value="module" />
        <node concept="2EYIWN" id="7$Q$upHNCTE" role="37iW8f">
          <ref role="2EYIUZ" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="1XD088" id="7$Q$upHNCY7" role="21NdcZ">
        <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
      </node>
    </node>
  </node>
  <node concept="1XD0aY" id="7$Q$upHFo2C">
    <property role="TrG5h" value="KmpKotlinModule" />
    <node concept="1XD09Q" id="7$Q$upHQ95s" role="KS$fE">
      <node concept="1XD0eA" id="7$Q$upHQ95u" role="TDYyH">
        <property role="TrG5h" value="sources" />
        <node concept="1XD088" id="7$Q$upHQ9il" role="1XD0Z0">
          <ref role="1SePDO" node="6WP0ZYvmWRB" resolve="KotlinSources" />
        </node>
      </node>
      <node concept="1XD08M" id="7$Q$upHQ9pb" role="21NdH2">
        <node concept="1XD0fX" id="7$Q$upHQ9pc" role="1XD0V1">
          <property role="TrG5h" value="v" />
        </node>
        <node concept="1XD0l1" id="7$Q$upHQ9qL" role="2BPcuh" />
        <node concept="1XD0d2" id="7$Q$upHQ9TA" role="THmaL">
          <node concept="UZU4S" id="7$Q$upHQ9Wo" role="1XD0Y5">
            <ref role="UZU4V" node="7$Q$upHQ9pc" resolve="v" />
          </node>
          <node concept="UZU4S" id="7$Q$upHQ9OO" role="1XD0Yo">
            <ref role="UZU4V" node="7$Q$upHQ9pb" resolve="field" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="7$Q$upHQa0t" role="KS$fE" />
    <node concept="1XD09Q" id="7$Q$upHQa9C" role="KS$fE">
      <property role="3qMSKq" value="true" />
      <node concept="1XD08$" id="7$Q$upHQa9F" role="ICcUN" />
      <node concept="1XD0eA" id="7$Q$upHQa9G" role="TDYyH">
        <property role="TrG5h" value="sourcePaths" />
        <node concept="1XD088" id="7$Q$upHQafw" role="1XD0Z0">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/Collection" resolve="Collection" />
          <node concept="1XD0kr" id="7$Q$upHQakF" role="TPadY">
            <node concept="1XD088" id="7$Q$upHQakD" role="1XD02C">
              <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="7$Q$upHQalH" role="KS$fE" />
    <node concept="1XD09Q" id="7$Q$upHQavd" role="KS$fE">
      <property role="3qMSKq" value="true" />
      <node concept="1XD08$" id="7$Q$upHQavg" role="ICcUN" />
      <node concept="1XD0eA" id="7$Q$upHQavh" role="TDYyH">
        <property role="TrG5h" value="classesOut" />
        <node concept="2EYIWN" id="7$Q$upHQa_v" role="1XD0Z0">
          <ref role="2EYIUZ" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="7$Q$upHQaCz" role="KS$fE" />
    <node concept="1XD09Q" id="7$Q$upHQaIm" role="KS$fE">
      <property role="3qMSKq" value="true" />
      <node concept="1XD08$" id="7$Q$upHQaIp" role="ICcUN" />
      <node concept="1XD0eA" id="7$Q$upHQaIq" role="TDYyH">
        <property role="TrG5h" value="sourcesCache" />
        <node concept="hI6pR" id="7$Q$upHQaPy" role="1XD0Z0">
          <node concept="2EYIWN" id="7$Q$upHQaPv" role="hI6Km">
            <ref role="2EYIUZ" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="1XD0mK" id="7$Q$upHQaQ1" role="1XD05H">
        <node concept="1XD0k2" id="7$Q$upHQb5R" role="1XD0cX" />
      </node>
    </node>
    <node concept="eKYAL" id="7$Q$upHQb61" role="KS$fE" />
    <node concept="1XD09Q" id="7$Q$upHQbfm" role="KS$fE">
      <node concept="1XD0eA" id="7$Q$upHQbfo" role="TDYyH">
        <property role="TrG5h" value="classpath" />
        <node concept="hI6pR" id="7$Q$upHQbA2" role="1XD0Z0">
          <node concept="1XD088" id="7$Q$upHQbzk" role="hI6Km">
            <ref role="1SePDO" node="7$Q$upHQbpp" resolve="KotlinClassPaths" />
          </node>
        </node>
      </node>
      <node concept="1XD0mK" id="7$Q$upHQbBA" role="1XD05H">
        <node concept="1XD0k2" id="7$Q$upHQbVQ" role="1XD0cX" />
      </node>
    </node>
    <node concept="eKYAL" id="7$Q$upHQbX5" role="KS$fE" />
    <node concept="1XD09Q" id="7$Q$upHQc0z" role="KS$fE">
      <node concept="1XD0eA" id="7$Q$upHQc0_" role="TDYyH">
        <property role="TrG5h" value="compileState" />
      </node>
      <node concept="1XD0mK" id="7$Q$upHQc46" role="1XD05H">
        <node concept="1XD0a7" id="6WP0ZYvrY2d" role="1XD0cX">
          <node concept="UZU4S" id="6WP0ZYvrY9t" role="1XD07H">
            <ref role="UZU4V" node="6WP0ZYvrST9" resolve="UNCHECKED" />
          </node>
          <node concept="1XD0em" id="6WP0ZYvrXPj" role="21Pmik">
            <node concept="1XD088" id="6WP0ZYvrXPh" role="1XD0Sn">
              <ref role="1SePDO" node="6WP0ZYvrRXm" resolve="CompileState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD09Q" id="7$Q$upHQcKF" role="KS$fE">
      <node concept="1XD0eA" id="7$Q$upHQcKH" role="TDYyH">
        <property role="TrG5h" value="dependencies" />
      </node>
      <node concept="1XD0mK" id="7$Q$upHQcOi" role="1XD05H">
        <node concept="1NbEFs" id="7$Q$upHQd7s" role="1XD0cX">
          <ref role="AarEw" to="1xrd:~.mutableSetOf&lt;1&gt;()" resolve="mutableSetOf" />
          <node concept="1XD088" id="7$Q$upHQdSu" role="TPadX">
            <ref role="1SePDO" node="7$Q$upHFo2C" resolve="KmpKotlinModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="7$Q$upHQdXv" role="KS$fE" />
    <node concept="1XD09Q" id="7$Q$upHQe3g" role="KS$fE">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="7$Q$upHQe3i" role="TDYyH">
        <property role="TrG5h" value="isInitialized" />
      </node>
      <node concept="1XD0lq" id="7$Q$upHQeaj" role="21NdHo">
        <node concept="1XD0a7" id="7$Q$upHQeTn" role="THmaL">
          <node concept="UZU4S" id="7$Q$upHQf_V" role="1XD07H">
            <ref role="UZU4V" to="0:~kotlin#reflect/KProperty0&lt;*&gt;.isInitialized" resolve="isInitialized" />
          </node>
          <node concept="21SRaq" id="7$Q$upHQesv" role="21Pmik">
            <node concept="3fpGMk" id="7$Q$upHQeCn" role="1XD07G">
              <ref role="3w$npj" node="7$Q$upHQ95u" resolve="sources" />
            </node>
            <node concept="1XD0df" id="7$Q$upHQelC" role="1ttUFV" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="7$Q$upHQfFX" role="KS$fE" />
    <node concept="1XD0bz" id="7$Q$upHQfRH" role="KS$fE">
      <property role="TrG5h" value="initialize" />
      <node concept="TDTJT" id="7$Q$upHQgJE" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="7$Q$upHQgJF" role="2Rs2$5">
          <property role="TrG5h" value="classOut" />
        </node>
        <node concept="1XD0mK" id="7$Q$upHQgNy" role="1XD05H">
          <node concept="21PmDM" id="6WP0ZYtdI2W" role="1XD0cX">
            <node concept="1XD0e9" id="6WP0ZYtdL5u" role="21Pkll" />
            <node concept="1XD0a7" id="6WP0ZYsVO6d" role="21Pkln">
              <node concept="1ygUyI" id="6WP0ZYtdHKn" role="1XD07H">
                <ref role="1ygV0p" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
              <node concept="1XD0a7" id="7$Q$upHQh6p" role="21Pmik">
                <node concept="1NbEtQ" id="7$Q$upHQjhc" role="1XD07H">
                  <ref role="AarEw" to="ogqd:7$Q$upHQhh_" resolve="getTargetFolder" />
                  <node concept="1XD0eI" id="7$Q$upHQjGK" role="TWiod">
                    <node concept="UZU4S" id="7$Q$upHQjGJ" role="1XD0ZN">
                      <ref role="UZU4V" node="7$Q$upHQg9h" resolve="platform" />
                    </node>
                  </node>
                </node>
                <node concept="UZU4S" id="7$Q$upHQh0K" role="21Pmik">
                  <ref role="UZU4V" node="7$Q$upHQg1W" resolve="facet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="6WP0ZYtdLoA" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="6WP0ZYtdLoB" role="2Rs2$5">
          <property role="TrG5h" value="sourcesOut" />
        </node>
        <node concept="1XD0mK" id="6WP0ZYtdLwN" role="1XD05H">
          <node concept="1XD0a7" id="6WP0ZYtdLPt" role="1XD0cX">
            <node concept="1NbEtQ" id="6WP0ZYtdMcq" role="1XD07H">
              <ref role="AarEw" to="ogqd:6WP0ZYtdM0d" resolve="getSourceGenerationFolder" />
            </node>
            <node concept="UZU4S" id="6WP0ZYtdLIb" role="21Pmik">
              <ref role="UZU4V" node="7$Q$upHQg1W" resolve="facet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="6WP0ZYtdMfI" role="THmaL" />
      <node concept="1XD0d2" id="6WP0ZYtdMXn" role="THmaL">
        <node concept="1NbEFs" id="6WP0ZYtdNBV" role="1XD0Y5">
          <ref role="AarEw" node="6WP0ZYvmWRB" resolve="KotlinSources" />
        </node>
        <node concept="UZU4S" id="6WP0ZYtdMLE" role="1XD0Yo">
          <ref role="UZU4V" node="7$Q$upHQ95u" resolve="sources" />
        </node>
      </node>
      <node concept="1XD0d2" id="6WP0ZYtdOzJ" role="THmaL">
        <node concept="1NbEFs" id="6WP0ZYtdOPT" role="1XD0Y5">
          <ref role="AarEw" to="1xrd:~.listOfNotNull&lt;1&gt;(0?)" resolve="listOfNotNull" />
          <node concept="1XD0eI" id="6WP0ZYtdR4L" role="TWiod">
            <node concept="1XD0a7" id="6WP0ZYtdRy_" role="1XD0ZN">
              <property role="21SRas" value="true" />
              <node concept="1ygUyI" id="6WP0ZYtdRW5" role="1XD07H">
                <ref role="1ygV0p" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
              <node concept="UZU4S" id="6WP0ZYtdPhw" role="21Pmik">
                <ref role="UZU4V" node="6WP0ZYtdLoB" resolve="sourcesOut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UZU4S" id="6WP0ZYtdOiS" role="1XD0Yo">
          <ref role="UZU4V" node="7$Q$upHQa9G" resolve="sourcePaths" />
        </node>
      </node>
      <node concept="1XD0d2" id="6WP0ZYtdUOq" role="THmaL">
        <node concept="1XD0a7" id="6WP0ZYte3FJ" role="1XD0Y5">
          <property role="21SRas" value="true" />
          <node concept="1NbEtQ" id="6WP0ZYte45G" role="1XD07H">
            <ref role="AarEw" to="0:~#0.let&lt;2&gt;(Function1&lt;0,1&gt;)" resolve="let" />
            <node concept="1XD0f0" id="6WP0ZYte5_X" role="1XD06E">
              <node concept="2yQVVM" id="6WP0ZYte5Z7" role="THmaL">
                <ref role="2yQV70" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="1XD0eI" id="6WP0ZYte6d7" role="TWiod">
                  <node concept="UZU4S" id="6WP0ZYte6d6" role="1XD0ZN">
                    <ref role="UZU4V" node="6WP0ZYte5_X" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="6WP0ZYtdYCv" role="21Pmik">
            <property role="21SRas" value="true" />
            <node concept="1ygUyI" id="6WP0ZYte3go" role="1XD07H">
              <ref role="1ygV0p" to="3ju5:~IFile.getPath()" resolve="getPath" />
            </node>
            <node concept="1XD0a7" id="6WP0ZYtdVL0" role="21Pmik">
              <property role="21SRas" value="true" />
              <node concept="1NbEtQ" id="6WP0ZYtdW$h" role="1XD07H">
                <ref role="AarEw" to="0:~#0.let&lt;2&gt;(Function1&lt;0,1&gt;)" resolve="let" />
                <node concept="1XD0f0" id="6WP0ZYtdX6h" role="1XD06E">
                  <node concept="1XD0a7" id="6WP0ZYtdXMW" role="THmaL">
                    <node concept="2yQVVM" id="6WP0ZYtdXSH" role="1XD07H">
                      <ref role="2yQV70" to="t552:~FileGenerationUtil.getCachesDir(jetbrains.mps.vfs.IFile)" resolve="getCachesDir" />
                      <node concept="1XD0eI" id="6WP0ZYtdYiA" role="TWiod">
                        <node concept="UZU4S" id="6WP0ZYtdYi_" role="1XD0ZN">
                          <ref role="UZU4V" node="6WP0ZYtdX6h" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="1XD0em" id="6WP0ZYtdXLj" role="21Pmik">
                      <node concept="2EYIWN" id="6WP0ZYtdXLi" role="1XD0Sn">
                        <ref role="2EYIUZ" to="t552:~FileGenerationUtil" resolve="FileGenerationUtil" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UZU4S" id="6WP0ZYtdVlJ" role="21Pmik">
                <ref role="UZU4V" node="6WP0ZYtdLoB" resolve="sourcesOut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UZU4S" id="6WP0ZYtdUjh" role="1XD0Yo">
          <ref role="UZU4V" node="7$Q$upHQaIq" resolve="sourcesCache" />
        </node>
      </node>
      <node concept="AQkLs" id="6WP0ZYte6j_" role="THmaL" />
      <node concept="1XD0a7" id="6WP0ZYte79R" role="THmaL">
        <node concept="1NbEtQ" id="6WP0ZYvrYYg" role="1XD07H">
          <ref role="AarEw" node="6WP0ZYvmWS5" resolve="collectSources" />
          <node concept="1XD0eI" id="6WP0ZYvrZrF" role="TWiod">
            <node concept="1XD0a7" id="6WP0ZYvrZH3" role="1XD0ZN">
              <node concept="1NbEtQ" id="6WP0ZYvs0bo" role="1XD07H">
                <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.map&lt;2&gt;(kotlin/Function1&lt;0,1&gt;)" resolve="map" />
                <node concept="1XD0f0" id="6WP0ZYvs0TC" role="1XD06E">
                  <node concept="2yQVVM" id="6WP0ZYvs1lB" role="THmaL">
                    <ref role="2yQV70" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="1XD0eI" id="6WP0ZYvs1I6" role="TWiod">
                      <node concept="UZU4S" id="6WP0ZYvs1I5" role="1XD0ZN">
                        <ref role="UZU4V" node="6WP0ZYvs0TC" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UZU4S" id="6WP0ZYvrZrE" role="21Pmik">
                <ref role="UZU4V" node="7$Q$upHQa9G" resolve="sourcePaths" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UZU4S" id="6WP0ZYte71z" role="21Pmik">
          <ref role="UZU4V" node="7$Q$upHQ95u" resolve="sources" />
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHQg1W" role="1XbAXm">
        <property role="TrG5h" value="facet" />
        <node concept="1XD088" id="7$Q$upHQg6M" role="37iW8f">
          <ref role="1SePDO" to="ogqd:7$Q$upHFUQZ" resolve="KotlinModuleFacet" />
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHQg9h" role="1XbAXm">
        <property role="TrG5h" value="platform" />
        <node concept="2EYIWN" id="7$Q$upHQiEW" role="37iW8f">
          <ref role="2EYIUZ" to="jbjn:~SimplePlatform" resolve="SimplePlatform" />
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHQgn5" role="1XbAXm">
        <property role="TrG5h" value="cache" />
        <node concept="1XD0mE" id="7$Q$upHQgvi" role="37iW8f">
          <node concept="hI6pR" id="6WP0ZYvrYyo" role="1XD036">
            <node concept="2EYIWN" id="6WP0ZYvrYlA" role="hI6Km">
              <ref role="2EYIUZ" to="9agv:~KotlinModuleCache" resolve="KotlinModuleCache" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08z" id="7$Q$upHQfRK" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="6WP0ZYvrOYc" role="KS$fE" />
    <node concept="1XD0bz" id="6WP0ZYvrP5y" role="KS$fE">
      <property role="TrG5h" value="detectDirtySources" />
      <node concept="1XD0bi" id="6WP0ZYvrPCQ" role="1XbAXm">
        <property role="TrG5h" value="origin" />
        <node concept="2EYIWN" id="6WP0ZYvrPIQ" role="37iW8f">
          <ref role="2EYIUZ" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="1XD0bi" id="6WP0ZYvrPT$" role="1XbAXm">
        <property role="TrG5h" value="platform" />
        <node concept="1XD088" id="6WP0ZYvrQ7Q" role="37iW8f">
          <ref role="1SePDO" node="38Z6ZyiWmXw" resolve="KotlinPlatformMakerProvider" />
        </node>
      </node>
    </node>
    <node concept="1XD0bf" id="7$Q$upHQ8u1" role="KDYUA">
      <node concept="1XD0fH" id="7$Q$upHQ8u2" role="1XD008">
        <property role="TrG5h" value="moduleReference" />
        <property role="1E25xN" value="true" />
        <property role="21VRqZ" value="true" />
        <property role="21VRqX" value="true" />
        <node concept="2EYIWN" id="7$Q$upHQ8FL" role="37iW8f">
          <ref role="2EYIUZ" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="Klgu2" id="7$Q$upHQ8P7" role="AST3G">
      <ref role="KllUV" to="h31v:~IVertex" resolve="IVertex" />
    </node>
    <node concept="Klgu2" id="7$Q$upHQ8Zw" role="AST3G">
      <ref role="KllUV" to="mzcb:~KotlinModule" resolve="KotlinModule" />
    </node>
  </node>
  <node concept="1XD0fY" id="7$Q$upHFvck">
    <property role="TrG5h" value="tracerHelper" />
    <node concept="eKYAL" id="7$Q$upHFvhw" role="1XD0Tu" />
    <node concept="1XD0bz" id="7$Q$upHFviE" role="1XD0Tu">
      <property role="TrG5h" value="start" />
      <property role="1CULJV" value="true" />
      <node concept="1XD0fa" id="7$Q$upHFwfM" role="THmaL">
        <node concept="2yQVVM" id="7$Q$upHFwwV" role="THmaL">
          <ref role="2yQV70" to="vqh0:~CompositeTracer.start(java.lang.String,int)" resolve="start" />
          <node concept="1XD0eI" id="7$Q$upHFwTR" role="TWiod">
            <node concept="UZU4S" id="7$Q$upHFwTQ" role="1XD0ZN">
              <ref role="UZU4V" node="7$Q$upHFvm6" resolve="startMsg" />
            </node>
          </node>
          <node concept="1XD0eI" id="7$Q$upHFx24" role="TWiod">
            <node concept="UZU4S" id="7$Q$upHFxhN" role="1XD0ZN">
              <ref role="UZU4V" node="7$Q$upHFvpy" resolve="stepsCount" />
            </node>
          </node>
        </node>
        <node concept="1XD0e9" id="7$Q$upHFx_7" role="THmaL">
          <node concept="1XD0aC" id="7$Q$upHFy9P" role="1XD0SB">
            <node concept="UZU4S" id="7$Q$upHFxQ9" role="21Pmik">
              <ref role="UZU4V" node="7$Q$upHFvNJ" resolve="action" />
            </node>
          </node>
        </node>
        <node concept="1XD09Z" id="7$Q$upHFygQ" role="UAV_M">
          <node concept="2yQVVM" id="7$Q$upHFyy0" role="THmaL">
            <ref role="2yQV70" to="vqh0:~CompositeTracer.done()" resolve="done" />
          </node>
          <node concept="1XD0b9" id="7$Q$upHFyGI" role="THmaL">
            <node concept="UZU4S" id="7$Q$upHFyXE" role="1XD00_">
              <ref role="UZU4V" node="7$Q$upHFvvQ" resolve="printReport" />
            </node>
            <node concept="2yQVVM" id="7$Q$upHFzg2" role="THmaL">
              <ref role="2yQV70" to="vqh0:~CompositeTracer.printReport()" resolve="printReport" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EYIWN" id="7$Q$upHFvkV" role="39xbXa">
        <ref role="2EYIUZ" to="vqh0:~CompositeTracer" resolve="CompositeTracer" />
      </node>
      <node concept="1XD0bi" id="7$Q$upHFvm6" role="1XbAXm">
        <property role="TrG5h" value="startMsg" />
        <node concept="1XD088" id="7$Q$upHFvrP" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHFvpy" role="1XbAXm">
        <property role="TrG5h" value="stepsCount" />
        <node concept="1XD088" id="7$Q$upHFvuF" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHFvvQ" role="1XbAXm">
        <property role="TrG5h" value="printReport" />
        <node concept="1XD088" id="7$Q$upHFvzm" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
        </node>
        <node concept="1XD0ko" id="7$Q$upHFvKp" role="37iW88" />
      </node>
      <node concept="1XD0bi" id="7$Q$upHFvNJ" role="1XbAXm">
        <property role="TrG5h" value="action" />
        <node concept="1XD0mE" id="7$Q$upHFvUG" role="37iW8f">
          <node concept="9pJMI" id="7$Q$upHFw5f" role="1XD036">
            <ref role="9pJMH" node="7$Q$upHFw2U" resolve="T" />
          </node>
          <node concept="2EYIWN" id="7$Q$upHFvX6" role="39xbXa">
            <ref role="2EYIUZ" to="vqh0:~CompositeTracer" resolve="CompositeTracer" />
          </node>
        </node>
      </node>
      <node concept="1XD0fq" id="7$Q$upHFw2U" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="9pJMI" id="7$Q$upHFw6y" role="21NdcZ">
        <ref role="9pJMH" node="7$Q$upHFw2U" resolve="T" />
      </node>
    </node>
    <node concept="eKYAL" id="7$Q$upHF$$Q" role="1XD0Tu" />
    <node concept="1XD0bz" id="7$Q$upHF$pH" role="1XD0Tu">
      <property role="TrG5h" value="start" />
      <node concept="1XD0a7" id="7$Q$upHFAi3" role="THmaL">
        <node concept="1NbEtQ" id="7$Q$upHFA_0" role="1XD07H">
          <ref role="AarEw" to="0:~#0.let&lt;2&gt;(Function1&lt;0,1&gt;)" resolve="let" />
          <node concept="1XD0f0" id="7$Q$upHFAEn" role="1XD06E">
            <node concept="1XD0a7" id="7$Q$upHFBwf" role="THmaL">
              <node concept="2yQVVM" id="7$Q$upHFBQi" role="1XD07H">
                <ref role="2yQV70" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                <node concept="1XD0eI" id="7$Q$upHF$pK" role="TWiod">
                  <node concept="UZU4S" id="7$Q$upHF$pL" role="1XD0ZN">
                    <ref role="UZU4V" node="7$Q$upHF$pX" resolve="startMsg" />
                  </node>
                </node>
                <node concept="1XD0eI" id="7$Q$upHF$pM" role="TWiod">
                  <node concept="UZU4S" id="7$Q$upHF$pN" role="1XD0ZN">
                    <ref role="UZU4V" node="7$Q$upHF$pZ" resolve="stepsCount" />
                  </node>
                </node>
              </node>
              <node concept="UZU4S" id="7$Q$upHFBrb" role="21Pmik">
                <ref role="UZU4V" node="7$Q$upHFAEn" resolve="it" />
              </node>
            </node>
            <node concept="1XD0fa" id="7$Q$upHF$pI" role="THmaL">
              <node concept="1XD0e9" id="7$Q$upHF$pO" role="THmaL">
                <node concept="1XD0aC" id="7$Q$upHF$pP" role="1XD0SB">
                  <node concept="UZU4S" id="7$Q$upHF$pQ" role="21Pmik">
                    <ref role="UZU4V" node="7$Q$upHF$q4" resolve="action" />
                  </node>
                  <node concept="UZU4S" id="7$Q$upHFD1Q" role="1aUoBw">
                    <ref role="UZU4V" node="7$Q$upHFAEn" resolve="it" />
                  </node>
                </node>
              </node>
              <node concept="1XD09Z" id="7$Q$upHF$pR" role="UAV_M">
                <node concept="1XD0a7" id="7$Q$upHFCvS" role="THmaL">
                  <node concept="2yQVVM" id="7$Q$upHFCF6" role="1XD07H">
                    <ref role="2yQV70" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                  </node>
                  <node concept="UZU4S" id="7$Q$upHFCq2" role="21Pmik">
                    <ref role="UZU4V" node="7$Q$upHFAEn" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0kP" id="7$Q$upHF_7F" role="21Pmik">
          <node concept="21PmDM" id="7$Q$upHF_qI" role="1XD01e">
            <node concept="2yQVVM" id="7$Q$upHFAaS" role="21Pkll">
              <ref role="2yQV70" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
            </node>
            <node concept="1XD0df" id="7$Q$upHF_kJ" role="21Pkln" />
          </node>
        </node>
      </node>
      <node concept="hI6pR" id="7$Q$upHF_v5" role="39xbXa">
        <node concept="2EYIWN" id="7$Q$upHF$pW" role="hI6Km">
          <ref role="2EYIUZ" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHF$pX" role="1XbAXm">
        <property role="TrG5h" value="startMsg" />
        <node concept="1XD088" id="7$Q$upHF$pY" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHF$pZ" role="1XbAXm">
        <property role="TrG5h" value="stepsCount" />
        <node concept="1XD088" id="7$Q$upHF$q0" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHF$q1" role="1XbAXm">
        <property role="TrG5h" value="printReport" />
        <node concept="1XD088" id="7$Q$upHF$q2" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
        </node>
        <node concept="1XD0ko" id="7$Q$upHF$q3" role="37iW88" />
      </node>
      <node concept="1XD0bi" id="7$Q$upHF$q4" role="1XbAXm">
        <property role="TrG5h" value="action" />
        <node concept="1XD0mE" id="7$Q$upHF$q5" role="37iW8f">
          <node concept="9pJMI" id="7$Q$upHF$q6" role="1XD036">
            <ref role="9pJMH" node="7$Q$upHF$q8" resolve="T" />
          </node>
          <node concept="2EYIWN" id="7$Q$upHF$q7" role="39xbXa">
            <ref role="2EYIUZ" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
      </node>
      <node concept="1XD0fq" id="7$Q$upHF$q8" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="9pJMI" id="7$Q$upHF$q9" role="21NdcZ">
        <ref role="9pJMH" node="7$Q$upHF$q8" resolve="T" />
      </node>
    </node>
    <node concept="eKYAL" id="7$Q$upHFEKK" role="1XD0Tu" />
    <node concept="1XD0bz" id="7$Q$upHFEPl" role="1XD0Tu">
      <property role="TrG5h" value="iterateUnlessCancelled" />
      <node concept="1XD0a7" id="7$Q$upHFGJe" role="THmaL">
        <node concept="1NbEtQ" id="7$Q$upHFGPu" role="1XD07H">
          <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.any&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Boolean&gt;)" resolve="any" />
          <node concept="1XD0f0" id="7$Q$upHFGXg" role="1XD06E">
            <node concept="1XD0b9" id="7$Q$upHFH28" role="THmaL">
              <node concept="2yQVVM" id="7$Q$upHFHlQ" role="1XD00_">
                <ref role="2yQV70" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
              </node>
              <node concept="1XD0ko" id="7$Q$upHFHB_" role="THmaL">
                <property role="1XD01m" value="true" />
              </node>
              <node concept="1XD0kK" id="7$Q$upHFHHL" role="1XD00I">
                <node concept="1XD0aC" id="7$Q$upHFIdB" role="THmaL">
                  <node concept="UZU4S" id="7$Q$upHFHXs" role="21Pmik">
                    <ref role="UZU4V" node="7$Q$upHFFZa" resolve="action" />
                  </node>
                  <node concept="UZU4S" id="7$Q$upHFIsG" role="1aUoBw">
                    <ref role="UZU4V" node="7$Q$upHFGXg" resolve="it" />
                  </node>
                </node>
                <node concept="1XD0ko" id="7$Q$upHFJ4n" role="THmaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UZU4S" id="7$Q$upHFG$q" role="21Pmik">
          <ref role="UZU4V" node="7$Q$upHFFAD" resolve="iterable" />
        </node>
      </node>
      <node concept="2EYIWN" id="7$Q$upHFFt1" role="39xbXa">
        <ref role="2EYIUZ" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
      </node>
      <node concept="1XD0bi" id="7$Q$upHFFAD" role="1XbAXm">
        <property role="TrG5h" value="iterable" />
        <node concept="1XD088" id="7$Q$upHFFCz" role="37iW8f">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/Iterable" resolve="Iterable" />
          <node concept="1XD0kr" id="7$Q$upHFFSS" role="TPadY">
            <node concept="9pJMI" id="7$Q$upHFFSQ" role="1XD02C">
              <ref role="9pJMH" node="7$Q$upHFFNi" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHFFZa" role="1XbAXm">
        <property role="TrG5h" value="action" />
        <node concept="1XD0mE" id="7$Q$upHFG2X" role="37iW8f">
          <node concept="1XD088" id="7$Q$upHFGeW" role="1XD036">
            <ref role="1SePDO" to="0:~kotlin/Unit" resolve="Unit" />
          </node>
          <node concept="37iKSw" id="7$Q$upHFG7_" role="1XD03p">
            <node concept="9pJMI" id="7$Q$upHFG7$" role="37iKSX">
              <ref role="9pJMH" node="7$Q$upHFFNi" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0fq" id="7$Q$upHFFNi" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="eKYAL" id="7$Q$upHF$NT" role="1XD0Tu" />
  </node>
  <node concept="1XD0aY" id="7$Q$upHGbZu">
    <property role="TrG5h" value="CompositeTracer" />
    <node concept="eKYAL" id="7$Q$upHGrbn" role="KS$fE" />
    <node concept="1XD0l4" id="7$Q$upHGrr4" role="KS$fE">
      <node concept="1XD0bi" id="7$Q$upHGrNy" role="1XbAXm">
        <property role="TrG5h" value="tracer" />
        <node concept="1XD088" id="7$Q$upHGrZR" role="37iW8f">
          <ref role="1SePDO" node="7$Q$upHGbZu" resolve="CompositeTracer" />
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHGs7U" role="1XbAXm">
        <property role="TrG5h" value="monitor" />
        <node concept="2EYIWN" id="7$Q$upHGsl4" role="37iW8f">
          <ref role="2EYIUZ" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="1XD0d6" id="7$Q$upHGsyo" role="1XbAM7">
        <ref role="1N2Gzy" node="7$Q$upHGc72" resolve="CompositeTracer" />
        <node concept="1XD0eI" id="7$Q$upHGsR9" role="TWiod">
          <node concept="1XD0a7" id="7$Q$upHGuJY" role="1XD0ZN">
            <node concept="UZU4S" id="7$Q$upHGv37" role="1XD07H">
              <ref role="UZU4V" node="7$Q$upHGc73" resolve="tracer" />
            </node>
            <node concept="UZU4S" id="7$Q$upHGuD6" role="21Pmik">
              <ref role="UZU4V" node="7$Q$upHGrNy" resolve="tracer" />
            </node>
          </node>
        </node>
        <node concept="1XD0eI" id="7$Q$upHGvyQ" role="TWiod">
          <node concept="1XD0a7" id="7$Q$upHGvA9" role="1XD0ZN">
            <node concept="UZU4S" id="7$Q$upHGvAa" role="1XD07H">
              <ref role="UZU4V" node="7$Q$upHGfDm" resolve="messageSender" />
            </node>
            <node concept="UZU4S" id="7$Q$upHGvAb" role="21Pmik">
              <ref role="UZU4V" node="7$Q$upHGrNy" resolve="tracer" />
            </node>
          </node>
        </node>
        <node concept="1XD0eI" id="7$Q$upHGwuk" role="TWiod">
          <node concept="UZU4S" id="7$Q$upHGwJG" role="1XD0ZN">
            <ref role="UZU4V" node="7$Q$upHGs7U" resolve="monitor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="7$Q$upHGy57" role="KS$fE" />
    <node concept="1XD09Q" id="7$Q$upHGd_z" role="KS$fE">
      <node concept="1XD0eA" id="7$Q$upHGd__" role="TDYyH">
        <property role="TrG5h" value="currentStartMessage" />
        <node concept="1XD088" id="7$Q$upHGdL4" role="1XD0Z0">
          <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="7$Q$upHGxLc" role="KS$fE" />
    <node concept="1XD0bf" id="7$Q$upHGc72" role="KDYUA">
      <node concept="1XD0fH" id="7$Q$upHGc73" role="1XD008">
        <property role="TrG5h" value="tracer" />
        <property role="21VRqZ" value="true" />
        <property role="21VRqX" value="true" />
        <node concept="2EYIWN" id="7$Q$upHGcjF" role="37iW8f">
          <ref role="2EYIUZ" to="r862:~IPerformanceTracer" resolve="IPerformanceTracer" />
        </node>
      </node>
      <node concept="1XD0fH" id="7$Q$upHGfDm" role="1XD008">
        <property role="TrG5h" value="messageSender" />
        <property role="21VRqZ" value="true" />
        <property role="21VRqX" value="true" />
        <node concept="2EYIWN" id="7$Q$upHGfPA" role="37iW8f">
          <ref role="2EYIUZ" to="vqh0:~MessageSender" resolve="MessageSender" />
        </node>
      </node>
      <node concept="1XD0fH" id="7$Q$upHGcjU" role="1XD008">
        <property role="TrG5h" value="progressMonitor" />
        <property role="21VRqZ" value="true" />
        <property role="21VRqX" value="true" />
        <node concept="2EYIWN" id="7$Q$upHGcqP" role="37iW8f">
          <ref role="2EYIUZ" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="1XD0bz" id="7$Q$upHGdfY" role="KS$fE">
      <property role="TrG5h" value="start" />
      <node concept="1XD0d2" id="7$Q$upHGe_d" role="THmaL">
        <node concept="UZU4S" id="7$Q$upHGeIL" role="1XD0Y5">
          <ref role="UZU4V" node="7$Q$upHGdlc" resolve="message" />
        </node>
        <node concept="UZU4S" id="7$Q$upHGes0" role="1XD0Yo">
          <ref role="UZU4V" node="7$Q$upHGd__" resolve="currentStartMessage" />
        </node>
      </node>
      <node concept="1XD0b9" id="7$Q$upHGeVn" role="THmaL">
        <node concept="1XD0a7" id="7$Q$upHGfh7" role="1XD00_">
          <node concept="1NbEtQ" id="7$Q$upHGfp5" role="1XD07H">
            <ref role="AarEw" to="s3y3:~#kotlin/CharSequence.isNotEmpty()" resolve="isNotEmpty" />
          </node>
          <node concept="UZU4S" id="7$Q$upHGfap" role="21Pmik">
            <ref role="UZU4V" node="7$Q$upHGdlc" resolve="message" />
          </node>
        </node>
        <node concept="1XD0a7" id="7$Q$upHGg4m" role="THmaL">
          <node concept="2yQVVM" id="7$Q$upHGgfU" role="1XD07H">
            <ref role="2yQV70" to="vqh0:~MessageSender.trace(java.lang.String)" resolve="trace" />
            <node concept="1XD0eI" id="7$Q$upHGgoS" role="TWiod">
              <node concept="UZU4S" id="7$Q$upHGgoR" role="1XD0ZN">
                <ref role="UZU4V" node="7$Q$upHGdlc" resolve="message" />
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="7$Q$upHGfUD" role="21Pmik">
            <ref role="UZU4V" node="7$Q$upHGfDm" resolve="messageSender" />
          </node>
        </node>
        <node concept="1XD0a7" id="7$Q$upHGgOr" role="THmaL">
          <node concept="2yQVVM" id="7$Q$upHGh7K" role="1XD07H">
            <ref role="2yQV70" to="r862:~IPerformanceTracer.push(java.lang.String)" resolve="push" />
            <node concept="1XD0eI" id="7$Q$upHGhd2" role="TWiod">
              <node concept="UZU4S" id="7$Q$upHGhd1" role="1XD0ZN">
                <ref role="UZU4V" node="7$Q$upHGdlc" resolve="message" />
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="7$Q$upHGgF1" role="21Pmik">
            <ref role="UZU4V" node="7$Q$upHGc73" resolve="tracer" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="7$Q$upHGi80" role="THmaL">
        <property role="21SRas" value="true" />
        <node concept="2yQVVM" id="7$Q$upHGiww" role="1XD07H">
          <ref role="2yQV70" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
          <node concept="1XD0eI" id="7$Q$upHGiGl" role="TWiod">
            <node concept="UZU4S" id="7$Q$upHGiGk" role="1XD0ZN">
              <ref role="UZU4V" node="7$Q$upHGdlc" resolve="message" />
            </node>
          </node>
          <node concept="1XD0eI" id="7$Q$upHGiI1" role="TWiod">
            <node concept="UZU4S" id="7$Q$upHGiTO" role="1XD0ZN">
              <ref role="UZU4V" node="7$Q$upHGdqB" resolve="stepsCount" />
            </node>
          </node>
        </node>
        <node concept="UZU4S" id="7$Q$upHGhUp" role="21Pmik">
          <ref role="UZU4V" node="7$Q$upHGcjU" resolve="progressMonitor" />
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHGdlc" role="1XbAXm">
        <property role="TrG5h" value="message" />
        <node concept="1XD088" id="7$Q$upHGdpI" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHGdqB" role="1XbAXm">
        <property role="TrG5h" value="stepsCount" />
        <node concept="1XD088" id="7$Q$upHGdy4" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="7$Q$upHGcr5" role="KS$fE" />
    <node concept="1XD0bz" id="7$Q$upHGjFT" role="KS$fE">
      <property role="TrG5h" value="done" />
      <node concept="1XD0bi" id="7$Q$upHGjTG" role="1XbAXm">
        <property role="TrG5h" value="work" />
        <node concept="1XD088" id="7$Q$upHGjY4" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
        <node concept="1XD0k7" id="7$Q$upHGk6Q" role="37iW88">
          <property role="1XD01k" value="0" />
        </node>
      </node>
      <node concept="1XD0a7" id="7$Q$upHGksj" role="THmaL">
        <property role="21SRas" value="true" />
        <node concept="2yQVVM" id="7$Q$upHGk$i" role="1XD07H">
          <ref role="2yQV70" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
          <node concept="1XD0eI" id="7$Q$upHGkGY" role="TWiod">
            <node concept="UZU4S" id="7$Q$upHGkGX" role="1XD0ZN">
              <ref role="UZU4V" node="7$Q$upHGjTG" resolve="work" />
            </node>
          </node>
        </node>
        <node concept="UZU4S" id="7$Q$upHGkhs" role="21Pmik">
          <ref role="UZU4V" node="7$Q$upHGcjU" resolve="progressMonitor" />
        </node>
      </node>
      <node concept="1XD0a7" id="7$Q$upHGl8H" role="THmaL">
        <property role="21SRas" value="true" />
        <node concept="2yQVVM" id="7$Q$upHGlpa" role="1XD07H">
          <ref role="2yQV70" to="yyf4:~ProgressMonitor.done()" resolve="done" />
        </node>
        <node concept="UZU4S" id="7$Q$upHGkWg" role="21Pmik">
          <ref role="UZU4V" node="7$Q$upHGcjU" resolve="progressMonitor" />
        </node>
      </node>
      <node concept="AQkLs" id="7$Q$upHGlwe" role="THmaL" />
      <node concept="1XD0b9" id="7$Q$upHGlII" role="THmaL">
        <node concept="1XD0a7" id="7$Q$upHGmaR" role="1XD00_">
          <node concept="1NbEtQ" id="7$Q$upHGmwV" role="1XD07H">
            <ref role="AarEw" to="s3y3:~#kotlin/CharSequence.isNotEmpty()" resolve="isNotEmpty" />
          </node>
          <node concept="UZU4S" id="7$Q$upHGlY2" role="21Pmik">
            <ref role="UZU4V" node="7$Q$upHGd__" resolve="currentStartMessage" />
          </node>
        </node>
        <node concept="1XD0a7" id="7$Q$upHGmWC" role="THmaL">
          <node concept="2yQVVM" id="7$Q$upHGn34" role="1XD07H">
            <ref role="2yQV70" to="r862:~IPerformanceTracer.pop()" resolve="pop" />
          </node>
          <node concept="UZU4S" id="7$Q$upHGmLh" role="21Pmik">
            <ref role="UZU4V" node="7$Q$upHGc73" resolve="tracer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="7$Q$upHGjwr" role="KS$fE" />
    <node concept="1XD0bz" id="7$Q$upHGcIZ" role="KS$fE">
      <property role="TrG5h" value="start" />
      <node concept="1XD0fa" id="7$Q$upHGcJ0" role="THmaL">
        <node concept="1NbEFs" id="7$Q$upHGj21" role="THmaL">
          <ref role="AarEw" node="7$Q$upHGdfY" resolve="start" />
          <node concept="1XD0eI" id="7$Q$upHGj23" role="TWiod">
            <node concept="UZU4S" id="7$Q$upHGj24" role="1XD0ZN">
              <ref role="UZU4V" node="7$Q$upHGcJf" resolve="startMsg" />
            </node>
          </node>
          <node concept="1XD0eI" id="7$Q$upHGj25" role="TWiod">
            <node concept="UZU4S" id="7$Q$upHGj26" role="1XD0ZN">
              <ref role="UZU4V" node="7$Q$upHGcJh" resolve="stepsCount" />
            </node>
          </node>
        </node>
        <node concept="1XD0e9" id="7$Q$upHGcJ6" role="THmaL">
          <node concept="1XD0aC" id="7$Q$upHGcJ7" role="1XD0SB">
            <node concept="UZU4S" id="7$Q$upHGcJ8" role="21Pmik">
              <ref role="UZU4V" node="7$Q$upHGcJm" resolve="action" />
            </node>
            <node concept="1XD0df" id="7$Q$upHGjkr" role="1aUoBw" />
          </node>
        </node>
        <node concept="1XD09Z" id="7$Q$upHGcJ9" role="UAV_M">
          <node concept="1NbEFs" id="7$Q$upHGndm" role="THmaL">
            <ref role="AarEw" node="7$Q$upHGjFT" resolve="done" />
          </node>
          <node concept="1XD0b9" id="7$Q$upHGcJb" role="THmaL">
            <node concept="UZU4S" id="7$Q$upHGcJc" role="1XD00_">
              <ref role="UZU4V" node="7$Q$upHGcJj" resolve="printReport" />
            </node>
            <node concept="1XD0a7" id="7$Q$upHGo5H" role="THmaL">
              <property role="21SRas" value="true" />
              <node concept="1NbEtQ" id="7$Q$upHGoto" role="1XD07H">
                <ref role="AarEw" to="0:~#0.let&lt;2&gt;(Function1&lt;0,1&gt;)" resolve="let" />
                <node concept="1XD0f0" id="7$Q$upHGoDh" role="1XD06E">
                  <node concept="1XD0a7" id="7$Q$upHGp9s" role="THmaL">
                    <node concept="2yQVVM" id="7$Q$upHGprp" role="1XD07H">
                      <ref role="2yQV70" to="vqh0:~MessageSender.info(java.lang.String)" resolve="info" />
                      <node concept="1XD0eI" id="7$Q$upHGpH1" role="TWiod">
                        <node concept="UZU4S" id="7$Q$upHGpH0" role="1XD0ZN">
                          <ref role="UZU4V" node="7$Q$upHGoDh" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="UZU4S" id="7$Q$upHGoUp" role="21Pmik">
                      <ref role="UZU4V" node="7$Q$upHGfDm" resolve="messageSender" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1XD0a7" id="7$Q$upHGnId" role="21Pmik">
                <node concept="2yQVVM" id="7$Q$upHGnT1" role="1XD07H">
                  <ref role="2yQV70" to="r862:~IPerformanceTracer.report(java.lang.String...)" resolve="report" />
                </node>
                <node concept="UZU4S" id="7$Q$upHGnyk" role="21Pmik">
                  <ref role="UZU4V" node="7$Q$upHGc73" resolve="tracer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHGcJf" role="1XbAXm">
        <property role="TrG5h" value="startMsg" />
        <node concept="1XD088" id="7$Q$upHGcJg" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHGcJh" role="1XbAXm">
        <property role="TrG5h" value="stepsCount" />
        <node concept="1XD088" id="7$Q$upHGcJi" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHGcJj" role="1XbAXm">
        <property role="TrG5h" value="printReport" />
        <node concept="1XD088" id="7$Q$upHGcJk" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
        </node>
        <node concept="1XD0ko" id="7$Q$upHGcJl" role="37iW88" />
      </node>
      <node concept="1XD0bi" id="7$Q$upHGcJm" role="1XbAXm">
        <property role="TrG5h" value="action" />
        <node concept="1XD0mE" id="7$Q$upHGcJn" role="37iW8f">
          <node concept="9pJMI" id="7$Q$upHGcJo" role="1XD036">
            <ref role="9pJMH" node="7$Q$upHGcJq" resolve="T" />
          </node>
          <node concept="1XD088" id="7$Q$upHGjo3" role="39xbXa">
            <ref role="1SePDO" node="7$Q$upHGbZu" resolve="CompositeTracer" />
          </node>
        </node>
      </node>
      <node concept="1XD0fq" id="7$Q$upHGcJq" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="9pJMI" id="7$Q$upHGcJr" role="21NdcZ">
        <ref role="9pJMH" node="7$Q$upHGcJq" resolve="T" />
      </node>
    </node>
  </node>
  <node concept="1XD0aY" id="7$Q$upHG$Gd">
    <property role="TrG5h" value="ModuleContainer" />
    <node concept="1XD0bf" id="7$Q$upHG_pT" role="KDYUA">
      <property role="1CUOZ2" value="true" />
      <node concept="1XD0fH" id="7$Q$upHG_pU" role="1XD008">
        <property role="TrG5h" value="platform" />
        <property role="21VRqZ" value="true" />
        <property role="21VRqX" value="true" />
        <node concept="1XD088" id="7$Q$upHG_wA" role="37iW8f">
          <ref role="1SePDO" node="38Z6ZyiWmXw" resolve="KotlinPlatformMakerProvider" />
        </node>
      </node>
      <node concept="1XD0fH" id="7$Q$upHGG1M" role="1XD008">
        <property role="TrG5h" value="modules" />
        <property role="21VRqZ" value="true" />
        <property role="21VRqX" value="true" />
        <node concept="1XD088" id="7$Q$upHGG6C" role="37iW8f">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/MutableMap" resolve="MutableMap" />
          <node concept="1XD0kr" id="7$Q$upHGGa_" role="TPadY">
            <node concept="2EYIWN" id="7$Q$upHGGaz" role="1XD02C">
              <ref role="2EYIUZ" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="1XD0kr" id="7$Q$upHGGe6" role="TPadY">
            <node concept="1XD088" id="7$Q$upHGGe4" role="1XD02C">
              <ref role="1SePDO" node="7$Q$upHFo2C" resolve="KmpKotlinModule" />
            </node>
          </node>
        </node>
        <node concept="1NbEFs" id="7$Q$upHGGkY" role="37iW88">
          <ref role="AarEw" to="1xrd:~.mutableMapOf&lt;2&gt;()" resolve="mutableMapOf" />
        </node>
      </node>
      <node concept="1XD0fH" id="7$Q$upHGGot" role="1XD008">
        <property role="TrG5h" value="transientMap" />
        <property role="21VRqZ" value="true" />
        <property role="21VRqX" value="true" />
        <node concept="1XD088" id="7$Q$upHGGtU" role="37iW8f">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/MutableMap" resolve="MutableMap" />
          <node concept="1XD0kr" id="7$Q$upHGGw_" role="TPadY">
            <node concept="1XD088" id="7$Q$upHGGwz" role="1XD02C">
              <ref role="1SePDO" node="7$Q$upHFo2C" resolve="KmpKotlinModule" />
            </node>
          </node>
          <node concept="1XD0kr" id="7$Q$upHGGy4" role="TPadY">
            <node concept="2EYIWN" id="7$Q$upHGGy2" role="1XD02C">
              <ref role="2EYIUZ" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="1NbEFs" id="7$Q$upHGGLf" role="37iW88">
          <ref role="AarEw" to="1xrd:~.mutableMapOf&lt;2&gt;()" resolve="mutableMapOf" />
        </node>
      </node>
    </node>
    <node concept="1XD0bz" id="7$Q$upHGDRR" role="KS$fE">
      <property role="TrG5h" value="createModule" />
      <node concept="1NbEFs" id="6WP0ZYvpBqH" role="THmaL">
        <ref role="AarEw" to="kmea:~.assert(Boolean)" resolve="assert" />
        <node concept="1XD0eI" id="6WP0ZYvpBCL" role="TWiod">
          <node concept="gk1O$" id="6WP0ZYvpBCJ" role="1XD0ZN">
            <ref role="1ap9JL" to="0:~Boolean.not()" resolve="not" />
            <node concept="1XD0a7" id="6WP0ZYvpBT4" role="21Pmik">
              <node concept="1NbEtQ" id="6WP0ZYvpCm3" role="1XD07H">
                <ref role="AarEw" to="1xrd:~Map.containsKey(0)" resolve="containsKey" />
                <node concept="1XD0eI" id="6WP0ZYvpCGU" role="TWiod">
                  <node concept="1XD0a7" id="6WP0ZYvpCSY" role="1XD0ZN">
                    <node concept="1ygUyI" id="6WP0ZYvpDdR" role="1XD07H">
                      <ref role="1ygV0p" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                    </node>
                    <node concept="UZU4S" id="6WP0ZYvpCGT" role="21Pmik">
                      <ref role="UZU4V" node="7$Q$upHGDUo" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UZU4S" id="6WP0ZYvpBKO" role="21Pmik">
                <ref role="UZU4V" node="7$Q$upHGG1M" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0e9" id="6WP0ZYvpDK4" role="THmaL">
        <node concept="1XD0a7" id="6WP0ZYvpFOC" role="1XD0SB">
          <node concept="1NbEtQ" id="6WP0ZYvpG37" role="1XD07H">
            <ref role="AarEw" to="0:~#0.also&lt;1&gt;(Function1&lt;0,Unit&gt;)" resolve="also" />
            <node concept="1XD0f0" id="6WP0ZYvpGtA" role="1XD06E">
              <node concept="1XD0d2" id="6WP0ZYvpJxZ" role="THmaL">
                <node concept="UZU4S" id="6WP0ZYvpJH5" role="1XD0Y5">
                  <ref role="UZU4V" node="6WP0ZYvpGtA" resolve="it" />
                </node>
                <node concept="1XD0e1" id="6WP0ZYvpGZW" role="1XD0Yo">
                  <node concept="1XD0a7" id="6WP0ZYvpHNL" role="1XD0SO">
                    <node concept="1ygUyI" id="6WP0ZYvpJbk" role="1XD07H">
                      <ref role="1ygV0p" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                    </node>
                    <node concept="UZU4S" id="6WP0ZYvpHAm" role="21Pmik">
                      <ref role="UZU4V" node="7$Q$upHGDUo" resolve="module" />
                    </node>
                  </node>
                  <node concept="UZU4S" id="6WP0ZYvpGIH" role="21Pmik">
                    <ref role="UZU4V" node="7$Q$upHGG1M" resolve="modules" />
                  </node>
                </node>
              </node>
              <node concept="1XD0d2" id="6WP0ZYvpKTX" role="THmaL">
                <node concept="UZU4S" id="6WP0ZYvpLkt" role="1XD0Y5">
                  <ref role="UZU4V" node="7$Q$upHGDUo" resolve="module" />
                </node>
                <node concept="1XD0e1" id="6WP0ZYvpKun" role="1XD0Yo">
                  <node concept="UZU4S" id="6WP0ZYvpKDO" role="1XD0SO">
                    <ref role="UZU4V" node="6WP0ZYvpGtA" resolve="it" />
                  </node>
                  <node concept="UZU4S" id="6WP0ZYvpKcw" role="21Pmik">
                    <ref role="UZU4V" node="7$Q$upHGGot" resolve="transientMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="6WP0ZYvpEC2" role="21Pmik">
            <node concept="1NbEtQ" id="6WP0ZYvpETt" role="1XD07H">
              <ref role="AarEw" node="6WP0ZYvp5aD" resolve="createModule" />
              <node concept="1XD0eI" id="6WP0ZYvpFhm" role="TWiod">
                <node concept="1XD0a7" id="6WP0ZYvpFli" role="1XD0ZN">
                  <node concept="1ygUyI" id="6WP0ZYvpFlj" role="1XD07H">
                    <ref role="1ygV0p" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                  </node>
                  <node concept="UZU4S" id="6WP0ZYvpFlk" role="21Pmik">
                    <ref role="UZU4V" node="7$Q$upHGDUo" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="6WP0ZYvpEsX" role="21Pmik">
              <ref role="UZU4V" node="7$Q$upHG_pU" resolve="platform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHGDUo" role="1XbAXm">
        <property role="TrG5h" value="module" />
        <node concept="2EYIWN" id="7$Q$upHGDXU" role="37iW8f">
          <ref role="2EYIUZ" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="1XD088" id="6WP0ZYvpB6w" role="21NdcZ">
        <ref role="1SePDO" node="7$Q$upHFo2C" resolve="KmpKotlinModule" />
      </node>
    </node>
    <node concept="eKYAL" id="6WP0ZYvpP8W" role="KS$fE" />
    <node concept="1XD0bz" id="6WP0ZYvpPmg" role="KS$fE">
      <property role="TrG5h" value="findModule" />
      <node concept="1XD0bi" id="6WP0ZYvpQDz" role="1XbAXm">
        <property role="TrG5h" value="m" />
        <node concept="2EYIWN" id="6WP0ZYvpQV1" role="37iW8f">
          <ref role="2EYIUZ" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="1XD0e1" id="6WP0ZYvpRyt" role="THmaL">
        <ref role="1ap9JL" to="1xrd:~Map.get(0)" resolve="get" />
        <node concept="1XD0a7" id="6WP0ZYvpS$n" role="1XD0SO">
          <node concept="1ygUyI" id="6WP0ZYvpTer" role="1XD07H">
            <ref role="1ygV0p" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
          </node>
          <node concept="UZU4S" id="6WP0ZYvpSrj" role="21Pmik">
            <ref role="UZU4V" node="6WP0ZYvpQDz" resolve="m" />
          </node>
        </node>
        <node concept="UZU4S" id="6WP0ZYvpRaJ" role="21Pmik">
          <ref role="UZU4V" node="7$Q$upHGG1M" resolve="modules" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="6WP0ZYvpTMd" role="KS$fE" />
    <node concept="1XD09Q" id="7$Q$upHGPMX" role="KS$fE">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="7$Q$upHGPMZ" role="TDYyH">
        <property role="TrG5h" value="kotlinModules" />
      </node>
      <node concept="1XD0lq" id="7$Q$upHGPRN" role="21NdHo">
        <node concept="1XD0a7" id="7$Q$upHGQiV" role="THmaL">
          <node concept="UZU4S" id="7$Q$upHGRal" role="1XD07H">
            <ref role="UZU4V" to="1xrd:~kotlin/collections/MutableMap.values" resolve="values" />
          </node>
          <node concept="UZU4S" id="7$Q$upHGQ4w" role="21Pmik">
            <ref role="UZU4V" node="7$Q$upHGG1M" resolve="modules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="7$Q$upHGFDj" role="KS$fE" />
    <node concept="1XD0bz" id="6WP0ZYvpXOK" role="KS$fE">
      <property role="TrG5h" value="addAll" />
      <node concept="TDTJT" id="6WP0ZYvpZ2S" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="6WP0ZYvpZ2T" role="2Rs2$5">
          <property role="TrG5h" value="size1" />
        </node>
        <node concept="1XD0mK" id="6WP0ZYvpZdr" role="1XD05H">
          <node concept="1XD0a7" id="6WP0ZYvpZDA" role="1XD0cX">
            <node concept="UZU4S" id="6WP0ZYvq03I" role="1XD07H">
              <ref role="UZU4V" to="1xrd:~kotlin/collections/Map.size" resolve="size" />
            </node>
            <node concept="UZU4S" id="6WP0ZYvpZtY" role="21Pmik">
              <ref role="UZU4V" node="7$Q$upHGG1M" resolve="modules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="6WP0ZYvq0pT" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="6WP0ZYvq0pU" role="2Rs2$5">
          <property role="TrG5h" value="size2" />
        </node>
        <node concept="1XD0mK" id="6WP0ZYvq0ra" role="1XD05H">
          <node concept="1XD0a7" id="6WP0ZYvq1ot" role="1XD0cX">
            <node concept="UZU4S" id="6WP0ZYvq2ke" role="1XD07H">
              <ref role="UZU4V" to="1xrd:~kotlin/collections/Map.size" resolve="size" />
            </node>
            <node concept="UZU4S" id="6WP0ZYvq19H" role="21Pmik">
              <ref role="UZU4V" node="7$Q$upHGGot" resolve="transientMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="6WP0ZYvq31o" role="THmaL">
        <node concept="1NbEtQ" id="6WP0ZYvq3uu" role="1XD07H">
          <ref role="AarEw" to="1xrd:~MutableMap.putAll(Map&lt;0,1&gt;)" resolve="putAll" />
          <node concept="1XD0eI" id="6WP0ZYvq3Uv" role="TWiod">
            <node concept="1XD0a7" id="6WP0ZYvq49s" role="1XD0ZN">
              <node concept="UZU4S" id="6WP0ZYvq4py" role="1XD07H">
                <ref role="UZU4V" node="7$Q$upHGG1M" resolve="modules" />
              </node>
              <node concept="UZU4S" id="6WP0ZYvq3Uu" role="21Pmik">
                <ref role="UZU4V" node="6WP0ZYvpY6A" resolve="other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UZU4S" id="6WP0ZYvq2O_" role="21Pmik">
          <ref role="UZU4V" node="7$Q$upHGG1M" resolve="modules" />
        </node>
      </node>
      <node concept="1NbEFs" id="6WP0ZYvq4V2" role="THmaL">
        <ref role="AarEw" to="kmea:~.assert(Boolean,Function0&lt;Any&gt;)" resolve="assert" />
        <node concept="1XD0eI" id="6WP0ZYvq5iv" role="TWiod">
          <node concept="giPau" id="6WP0ZYvq74R" role="1XD0ZN">
            <ref role="1ap9JL" to="0:~Int.equals(Any?)" resolve="equals" />
            <node concept="gk1L9" id="6WP0ZYvq7Bb" role="21Pkll">
              <ref role="1ap9JL" to="0:~Int.plus(Int)" resolve="plus" />
              <node concept="1XD0a7" id="6WP0ZYvq8wt" role="21Pkll">
                <node concept="UZU4S" id="6WP0ZYvq8VG" role="1XD07H">
                  <ref role="UZU4V" to="1xrd:~kotlin/collections/Map.size" resolve="size" />
                </node>
                <node concept="1XD0a7" id="6WP0ZYvq83U" role="21Pmik">
                  <node concept="UZU4S" id="6WP0ZYvq8iU" role="1XD07H">
                    <ref role="UZU4V" node="7$Q$upHGG1M" resolve="modules" />
                  </node>
                  <node concept="UZU4S" id="6WP0ZYvq7GP" role="21Pmik">
                    <ref role="UZU4V" node="6WP0ZYvpY6A" resolve="other" />
                  </node>
                </node>
              </node>
              <node concept="UZU4S" id="6WP0ZYvq7az" role="21Pkln">
                <ref role="UZU4V" node="6WP0ZYvpZ2T" resolve="size1" />
              </node>
            </node>
            <node concept="1XD0a7" id="6WP0ZYvq5GW" role="21Pkln">
              <node concept="UZU4S" id="6WP0ZYvq6A0" role="1XD07H">
                <ref role="UZU4V" to="1xrd:~kotlin/collections/Map.size" resolve="size" />
              </node>
              <node concept="UZU4S" id="6WP0ZYvq5wm" role="21Pmik">
                <ref role="UZU4V" node="7$Q$upHGG1M" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0f0" id="6WP0ZYvq9pU" role="1XD06E">
          <node concept="1XD08G" id="6WP0ZYvq9vU" role="THmaL">
            <node concept="Df6$J" id="6WP0ZYvq9Go" role="Df6Hu">
              <node concept="21VMdE" id="6WP0ZYvq9Gn" role="Df7GE">
                <property role="21VMdD" value="duplicates" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="6WP0ZYvqb9r" role="THmaL">
        <node concept="1NbEtQ" id="6WP0ZYvqc2O" role="1XD07H">
          <ref role="AarEw" to="1xrd:~MutableMap.putAll(Map&lt;0,1&gt;)" resolve="putAll" />
          <node concept="1XD0eI" id="6WP0ZYvqcA$" role="TWiod">
            <node concept="1XD0a7" id="6WP0ZYvqcM3" role="1XD0ZN">
              <node concept="UZU4S" id="6WP0ZYvqcYd" role="1XD07H">
                <ref role="UZU4V" node="7$Q$upHGGot" resolve="transientMap" />
              </node>
              <node concept="UZU4S" id="6WP0ZYvqcAz" role="21Pmik">
                <ref role="UZU4V" node="6WP0ZYvpY6A" resolve="other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UZU4S" id="6WP0ZYvqaAT" role="21Pmik">
          <ref role="UZU4V" node="7$Q$upHGGot" resolve="transientMap" />
        </node>
      </node>
      <node concept="1NbEFs" id="6WP0ZYvqe0A" role="THmaL">
        <ref role="AarEw" to="kmea:~.assert(Boolean,Function0&lt;Any&gt;)" resolve="assert" />
        <node concept="1XD0eI" id="6WP0ZYvqeFz" role="TWiod">
          <node concept="giPau" id="6WP0ZYvqg7N" role="1XD0ZN">
            <ref role="1ap9JL" to="0:~Int.equals(Any?)" resolve="equals" />
            <node concept="gk1L9" id="6WP0ZYvqgGn" role="21Pkll">
              <ref role="1ap9JL" to="0:~Int.plus(Int)" resolve="plus" />
              <node concept="1XD0a7" id="6WP0ZYvqi2W" role="21Pkll">
                <node concept="UZU4S" id="6WP0ZYvqiBx" role="1XD07H">
                  <ref role="UZU4V" to="1xrd:~kotlin/collections/Map.size" resolve="size" />
                </node>
                <node concept="1XD0a7" id="6WP0ZYvqhs9" role="21Pmik">
                  <node concept="UZU4S" id="6WP0ZYvqhDP" role="1XD07H">
                    <ref role="UZU4V" node="7$Q$upHGGot" resolve="transientMap" />
                  </node>
                  <node concept="UZU4S" id="6WP0ZYvqgWT" role="21Pmik">
                    <ref role="UZU4V" node="6WP0ZYvpY6A" resolve="other" />
                  </node>
                </node>
              </node>
              <node concept="UZU4S" id="6WP0ZYvqgsc" role="21Pkln">
                <ref role="UZU4V" node="6WP0ZYvq0pU" resolve="size2" />
              </node>
            </node>
            <node concept="1XD0a7" id="6WP0ZYvqf01" role="21Pkln">
              <node concept="UZU4S" id="6WP0ZYvqfrI" role="1XD07H">
                <ref role="UZU4V" to="1xrd:~kotlin/collections/Map.size" resolve="size" />
              </node>
              <node concept="UZU4S" id="6WP0ZYvqeFy" role="21Pmik">
                <ref role="UZU4V" node="7$Q$upHGGot" resolve="transientMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0f0" id="6WP0ZYvqiR0" role="1XD06E">
          <node concept="1XD08G" id="6WP0ZYvqiZN" role="THmaL">
            <node concept="Df6$J" id="6WP0ZYvqjq7" role="Df6Hu">
              <node concept="21VMdE" id="6WP0ZYvqjq6" role="Df7GE">
                <property role="21VMdD" value="duplicates" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bi" id="6WP0ZYvpY6A" role="1XbAXm">
        <property role="TrG5h" value="other" />
        <node concept="1XD088" id="6WP0ZYvpYhZ" role="37iW8f">
          <ref role="1SePDO" node="7$Q$upHG$Gd" resolve="ModuleContainer" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="6WP0ZYvpXz6" role="KS$fE" />
    <node concept="1XD0bz" id="6WP0ZYvqlC2" role="KS$fE">
      <property role="TrG5h" value="needsCompile" />
      <node concept="1XD0bi" id="6WP0ZYvqmMA" role="1XbAXm">
        <property role="TrG5h" value="initial" />
        <node concept="1XD088" id="6WP0ZYvqmWI" role="37iW8f">
          <ref role="1SePDO" node="7$Q$upHG$Gd" resolve="ModuleContainer" />
        </node>
      </node>
      <node concept="1XD088" id="6WP0ZYvqobB" role="21NdcZ">
        <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
      </node>
      <node concept="TDTJT" id="6WP0ZYvqoIo" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="6WP0ZYvqoIp" role="2Rs2$5">
          <property role="TrG5h" value="cleanCheck" />
        </node>
        <node concept="1XD0mK" id="6WP0ZYvqp2X" role="1XD05H">
          <node concept="1NbEFs" id="6WP0ZYvqqGS" role="1XD0cX">
            <ref role="AarEw" node="6WP0ZYvqpV7" resolve="CleanWalk" />
            <node concept="1XD0eI" id="6WP0ZYvqqUp" role="TWiod">
              <node concept="1XD0df" id="6WP0ZYvqqUo" role="1XD0ZN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="6WP0ZYvqs$9" role="THmaL">
        <node concept="1NbEtQ" id="6WP0ZYvqtw$" role="1XD07H">
          <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.forEach&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Unit&gt;)" resolve="forEach" />
          <node concept="1XD0eI" id="6WP0ZYvqucA" role="TWiod">
            <node concept="21SRaq" id="6WP0ZYvquvf" role="1XD0ZN">
              <node concept="9BM0z" id="6WP0ZYvqw61" role="1XD07G">
                <ref role="9BMMk" node="6WP0ZYvquFR" resolve="needsCompile" />
              </node>
              <node concept="UZU4S" id="6WP0ZYvquc_" role="1ttUFV">
                <ref role="UZU4V" node="6WP0ZYvqoIp" resolve="cleanCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0a7" id="6WP0ZYvqrHu" role="21Pmik">
          <node concept="UZU4S" id="6WP0ZYvqs3H" role="1XD07H">
            <ref role="UZU4V" node="7$Q$upHGPMZ" resolve="kotlinModules" />
          </node>
          <node concept="UZU4S" id="6WP0ZYvqrw0" role="21Pmik">
            <ref role="UZU4V" node="6WP0ZYvqmMA" resolve="initial" />
          </node>
        </node>
      </node>
      <node concept="1XD0e9" id="6WP0ZYvqwHf" role="THmaL">
        <node concept="1XD0a7" id="6WP0ZYvqy5l" role="1XD0SB">
          <node concept="1NbEtQ" id="6WP0ZYvqyTW" role="1XD07H">
            <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.any&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Boolean&gt;)" resolve="any" />
            <node concept="1XD0f0" id="6WP0ZYvqznc" role="1XD06E">
              <node concept="1XD0a7" id="6WP0ZYvqAcJ" role="THmaL">
                <node concept="1XD0lx" id="6WP0ZYvqAcK" role="1XD07H" />
                <node concept="1XD0a7" id="6WP0ZYvq$7e" role="21Pmik">
                  <node concept="UZU4S" id="6WP0ZYvq$RK" role="1XD07H">
                    <ref role="UZU4V" node="7$Q$upHQc0_" resolve="compileState" />
                  </node>
                  <node concept="UZU4S" id="6WP0ZYvqzQp" role="21Pmik">
                    <ref role="UZU4V" node="6WP0ZYvqznc" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="6WP0ZYvqx5L" role="21Pmik">
            <node concept="UZU4S" id="6WP0ZYvqxLc" role="1XD07H">
              <ref role="UZU4V" node="7$Q$upHGPMZ" resolve="kotlinModules" />
            </node>
            <node concept="UZU4S" id="6WP0ZYvqwQN" role="21Pmik">
              <ref role="UZU4V" node="6WP0ZYvqmMA" resolve="initial" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="6WP0ZYvqAou" role="KS$fE" />
    <node concept="1XD0bz" id="6WP0ZYvqADI" role="KS$fE">
      <property role="TrG5h" value="calculateClassPath" />
      <node concept="1XD0a7" id="6WP0ZYvqD$_" role="THmaL">
        <node concept="1NbEtQ" id="6WP0ZYvqExe" role="1XD07H">
          <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.forEach&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Unit&gt;)" resolve="forEach" />
          <node concept="1XD0eI" id="6WP0ZYvqFct" role="TWiod">
            <node concept="21SRaq" id="6WP0ZYvqFtD" role="1XD0ZN">
              <node concept="9BM0z" id="6WP0ZYvrmZK" role="1XD07G">
                <ref role="9BMMk" node="6WP0ZYvqH_U" resolve="evaluateClasspath" />
              </node>
              <node concept="1XD0df" id="6WP0ZYvqFcs" role="1ttUFV" />
            </node>
          </node>
        </node>
        <node concept="UZU4S" id="6WP0ZYvqDfL" role="21Pmik">
          <ref role="UZU4V" node="7$Q$upHGPMZ" resolve="kotlinModules" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="6WP0ZYvql6f" role="KS$fE" />
    <node concept="gXE$l" id="5ciypEOnwEA" role="KS$fE">
      <node concept="1PaTwC" id="5ciypEOnwEC" role="gXG0x">
        <node concept="3oM_SD" id="5ciypEOnx0h" role="1PaTwD">
          <property role="3oM_SC" value="FIXME" />
        </node>
        <node concept="3oM_SD" id="5ciypEOnFPB" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5ciypEOny1_" role="1PaTwD">
          <property role="3oM_SC" value="following" />
        </node>
        <node concept="3oM_SD" id="5ciypEOnyaD" role="1PaTwD">
          <property role="3oM_SC" value="method" />
        </node>
        <node concept="3oM_SD" id="5ciypEOnyZs" role="1PaTwD">
          <property role="3oM_SC" value="causes" />
        </node>
        <node concept="3oM_SD" id="5ciypEOnyZt" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5ciypEOnz8x" role="1PaTwD">
          <property role="3oM_SC" value="query" />
        </node>
        <node concept="3oM_SD" id="5ciypEOnzZ3" role="1PaTwD">
          <property role="3oM_SC" value="overloadResolution" />
        </node>
        <node concept="3oM_SD" id="5ciypEOn$87" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5ciypEOn$hb" role="1PaTwD">
          <property role="3oM_SC" value="fail" />
        </node>
        <node concept="3oM_SD" id="5ciypEOnFPC" role="1PaTwD">
          <property role="3oM_SC" value="MPS-37707" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="5ciypEOn82$" role="lGtFl">
      <property role="3V$3am" value="members" />
      <property role="3V$3ak" value="6b3888c1-9802-44d8-8baf-f8e6c33ed689/2324909103759097704/2324909103759097705" />
      <node concept="1XD0bz" id="6WP0ZYvrofO" role="8Wnug">
        <property role="TrG5h" value="scc" />
        <property role="QH8Do" value="true" />
        <node concept="1XD088" id="6WP0ZYvrqSf" role="21NdcZ">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
          <node concept="1XD0kr" id="6WP0ZYvrrdv" role="TPadY">
            <node concept="1XD088" id="6WP0ZYvrrdt" role="1XD02C">
              <ref role="1SePDO" to="1xrd:~kotlin/collections/MutableList" resolve="MutableList" />
              <node concept="1XD0kr" id="6WP0ZYvrs6C" role="TPadY">
                <node concept="1XD088" id="6WP0ZYvrs6A" role="1XD02C">
                  <ref role="1SePDO" node="7$Q$upHFo2C" resolve="KmpKotlinModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0e9" id="6cin1kcd9m_" role="THmaL">
          <node concept="1XD0a7" id="6WP0ZYvr_Bb" role="1XD0SB">
            <node concept="2yQVVM" id="6WP0ZYvrA_G" role="1XD07H">
              <ref role="2yQV70" to="h31v:~Graph.scc()" resolve="scc" />
            </node>
            <node concept="1XD0a7" id="6WP0ZYvrv0o" role="21Pmik">
              <node concept="1NbEtQ" id="6WP0ZYvrvs2" role="1XD07H">
                <ref role="AarEw" to="0:~#0.also&lt;1&gt;(Function1&lt;0,Unit&gt;)" resolve="also" />
                <node concept="1XD0f0" id="6WP0ZYvrvW9" role="1XD06E">
                  <node concept="1XD0a7" id="6WP0ZYvryRv" role="THmaL">
                    <node concept="1NbEtQ" id="6WP0ZYvrzJA" role="1XD07H">
                      <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.forEach&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Unit&gt;)" resolve="forEach" />
                      <node concept="1XD0eI" id="6WP0ZYvr$9F" role="TWiod">
                        <node concept="21SRaq" id="6WP0ZYvr$rY" role="1XD0ZN">
                          <node concept="3R_z35" id="6WP0ZYvr$ME" role="1XD07G">
                            <ref role="3R_zB5" to="h31v:~Graph.add(jetbrains.mps.make.dependencies.graph.IVertex)" resolve="add" />
                          </node>
                          <node concept="UZU4S" id="6WP0ZYvr$9E" role="1ttUFV">
                            <ref role="UZU4V" node="6WP0ZYvrvW9" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1XD0a7" id="6WP0ZYvrwVc" role="21Pmik">
                      <node concept="UZU4S" id="6WP0ZYvrye1" role="1XD07H">
                        <ref role="UZU4V" to="1xrd:~kotlin/collections/MutableMap.values" resolve="values" />
                      </node>
                      <node concept="UZU4S" id="6WP0ZYvrwAu" role="21Pmik">
                        <ref role="UZU4V" node="7$Q$upHGG1M" resolve="modules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2yQVVM" id="6WP0ZYvrt4n" role="21Pmik">
                <ref role="2yQV70" to="h31v:~Graph.&lt;init&gt;()" resolve="Graph" />
                <node concept="1XD088" id="6WP0ZYvru1n" role="TPadX">
                  <ref role="1SePDO" node="7$Q$upHFo2C" resolve="KmpKotlinModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="6WP0ZYvrnLd" role="KS$fE" />
    <node concept="1XD09Q" id="7$Q$upHGFEI" role="KS$fE">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="7$Q$upHGFEK" role="TDYyH">
        <property role="TrG5h" value="isEmpty" />
      </node>
      <node concept="1XD0lq" id="7$Q$upHGFIR" role="21NdHo">
        <node concept="1XD0a7" id="7$Q$upHGH3p" role="THmaL">
          <node concept="1NbEtQ" id="7$Q$upHGHd0" role="1XD07H">
            <ref role="AarEw" to="1xrd:~Map.isEmpty()" resolve="isEmpty" />
          </node>
          <node concept="UZU4S" id="7$Q$upHGGP2" role="21Pmik">
            <ref role="UZU4V" node="7$Q$upHGG1M" resolve="modules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="7$Q$upHGPL5" role="KS$fE" />
    <node concept="1XD0bz" id="6WP0ZYvrBJF" role="KS$fE">
      <property role="TrG5h" value="abandonModelRead" />
      <node concept="1XD0a7" id="6WP0ZYvrEGj" role="THmaL">
        <node concept="1NbEtQ" id="6WP0ZYvrFiW" role="1XD07H">
          <ref role="AarEw" to="1xrd:~MutableMap.clear()" resolve="clear" />
        </node>
        <node concept="UZU4S" id="6WP0ZYvrEmK" role="21Pmik">
          <ref role="UZU4V" node="7$Q$upHGGot" resolve="transientMap" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="6WP0ZYvrG0D" role="KS$fE" />
    <node concept="1XD0bz" id="7$Q$upHGVwH" role="KS$fE">
      <property role="TrG5h" value="walkDependencies" />
      <node concept="1XD0bi" id="7$Q$upHGVAx" role="1XbAXm">
        <property role="TrG5h" value="module" />
        <node concept="1XD088" id="7$Q$upHGVJ1" role="37iW8f">
          <ref role="1SePDO" node="7$Q$upHFo2C" resolve="KmpKotlinModule" />
        </node>
      </node>
      <node concept="1XD0bi" id="7$Q$upHGVKU" role="1XbAXm">
        <property role="TrG5h" value="depCache" />
        <node concept="2EYIWN" id="7$Q$upHGVQw" role="37iW8f">
          <ref role="2EYIUZ" to="9fyk:~BLDependenciesCache" resolve="BLDependenciesCache" />
        </node>
      </node>
      <node concept="1XD088" id="7$Q$upHGVW7" role="21NdcZ">
        <ref role="1SePDO" to="1xrd:~kotlin/collections/Collection" resolve="Collection" />
        <node concept="1XD0kr" id="7$Q$upHGVZl" role="TPadY">
          <node concept="2EYIWN" id="7$Q$upHGVZj" role="1XD02C">
            <ref role="2EYIUZ" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="7$Q$upHGW9r" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="7$Q$upHGW9s" role="2Rs2$5">
          <property role="TrG5h" value="origin" />
        </node>
        <node concept="1XD0mK" id="7$Q$upHGWbx" role="1XD05H">
          <node concept="1XD0a7" id="7$Q$upHGWmu" role="1XD0cX">
            <node concept="UZU4S" id="7$Q$upHH4UD" role="1XD07H">
              <ref role="UZU4V" node="7$Q$upHGWAI" resolve="originChecked" />
            </node>
            <node concept="UZU4S" id="7$Q$upHGWjf" role="21Pmik">
              <ref role="UZU4V" node="7$Q$upHGVAx" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="7$Q$upHH500" role="THmaL" />
      <node concept="1XD0b9" id="7$Q$upHH57s" role="THmaL">
        <node concept="TDTJT" id="7$Q$upHH5Va" role="THmaL">
          <property role="1Xb$ne" value="true" />
          <node concept="2Rs4SG" id="7$Q$upHH5Vb" role="2Rs2$5">
            <property role="TrG5h" value="rv" />
          </node>
          <node concept="1XD0mK" id="7$Q$upHH5Xw" role="1XD05H">
            <node concept="1NbEFs" id="7$Q$upHH69o" role="1XD0cX">
              <ref role="AarEw" to="1xrd:~.mutableListOf&lt;1&gt;()" resolve="mutableListOf" />
              <node concept="2EYIWN" id="7$Q$upHH6UY" role="TPadX">
                <ref role="2EYIUZ" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TDTJT" id="7$Q$upHH753" role="THmaL">
          <property role="1Xb$ne" value="true" />
          <node concept="2Rs4SG" id="7$Q$upHH754" role="2Rs2$5">
            <property role="TrG5h" value="newRuntime" />
          </node>
          <node concept="1XD0mK" id="7$Q$upHH7aZ" role="1XD05H">
            <node concept="1XD0a7" id="7$Q$upHH81G" role="1XD0cX">
              <node concept="1NbEtQ" id="7$Q$upHH8bD" role="1XD07H">
                <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.all&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Boolean&gt;)" resolve="all" />
                <node concept="1XD0f0" id="7$Q$upHH8i4" role="1XD06E">
                  <node concept="1XD0eA" id="7$Q$upHH8rS" role="21PhDs">
                    <property role="TrG5h" value="model" />
                  </node>
                  <node concept="1XD0f_" id="7$Q$upHH8_Y" role="THmaL">
                    <node concept="1XD0l6" id="7$Q$upHH8Ra" role="1XD0T8">
                      <node concept="1XD0a7" id="7$Q$upHHaE3" role="1XD03B">
                        <node concept="2yQVVM" id="7$Q$upHHaIE" role="1XD07H">
                          <ref role="2yQV70" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                          <node concept="1XD0eI" id="7$Q$upHHaTO" role="TWiod">
                            <node concept="UZU4S" id="7$Q$upHHaTN" role="1XD0ZN">
                              <ref role="UZU4V" node="7$Q$upHH8rS" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="1XD0em" id="7$Q$upHHaAK" role="21Pmik">
                          <node concept="2EYIWN" id="7$Q$upHHaAI" role="1XD0Sn">
                            <ref role="2EYIUZ" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          </node>
                        </node>
                      </node>
                      <node concept="1XD0ko" id="7$Q$upHHb3c" role="THmaL">
                        <property role="1XD01m" value="true" />
                      </node>
                    </node>
                    <node concept="1XD0kK" id="7$Q$upHHbby" role="21VQ3F">
                      <node concept="TDTJT" id="7$Q$upHHbik" role="THmaL">
                        <property role="1Xb$ne" value="true" />
                        <node concept="2Rs4SG" id="7$Q$upHHbil" role="2Rs2$5">
                          <property role="TrG5h" value="modelDependencies" />
                        </node>
                        <node concept="1XD0mK" id="7$Q$upHHboL" role="1XD05H">
                          <node concept="1XD0a7" id="7$Q$upHHbV5" role="1XD0cX">
                            <node concept="2yQVVM" id="7$Q$upHHcvD" role="1XD07H">
                              <ref role="2yQV70" to="lvdd:~BaseModelCache.get(org.jetbrains.mps.openapi.model.SModel)" resolve="get" />
                              <node concept="1XD0eI" id="7$Q$upHHcMq" role="TWiod">
                                <node concept="UZU4S" id="7$Q$upHHcMp" role="1XD0ZN">
                                  <ref role="UZU4V" node="7$Q$upHH8rS" resolve="model" />
                                </node>
                              </node>
                            </node>
                            <node concept="UZU4S" id="7$Q$upHHbCu" role="21Pmik">
                              <ref role="UZU4V" node="7$Q$upHGVKU" resolve="depCache" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1XD0f_" id="7$Q$upHHd6a" role="THmaL">
                        <node concept="1XD0l6" id="7$Q$upHHdfQ" role="1XD0T8">
                          <node concept="giPau" id="7$Q$upHHdFb" role="1XD03B">
                            <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
                            <node concept="1XD0k2" id="7$Q$upHHdTg" role="21Pkll" />
                            <node concept="UZU4S" id="7$Q$upHHdt9" role="21Pkln">
                              <ref role="UZU4V" node="7$Q$upHHbil" resolve="modelDependencies" />
                            </node>
                          </node>
                          <node concept="1XD0ko" id="7$Q$upHNiko" role="THmaL">
                            <property role="1XD01m" value="true" />
                          </node>
                        </node>
                        <node concept="1XD0l6" id="7$Q$upHNitV" role="1XD0T8">
                          <node concept="gk1O$" id="7$Q$upHNiIz" role="1XD03B">
                            <ref role="1ap9JL" to="0:~Boolean.not()" resolve="not" />
                            <node concept="1XD0a7" id="7$Q$upHNj4v" role="21Pmik">
                              <node concept="2yQVVM" id="7$Q$upHNjuI" role="1XD07H">
                                <ref role="2yQV70" to="9fyk:~ModelDependencies.hasRuntimeDeps()" resolve="hasRuntimeDeps" />
                              </node>
                              <node concept="UZU4S" id="7$Q$upHNiYv" role="21Pmik">
                                <ref role="UZU4V" node="7$Q$upHHbil" resolve="modelDependencies" />
                              </node>
                            </node>
                          </node>
                          <node concept="1XD0ko" id="7$Q$upHNjMO" role="THmaL" />
                        </node>
                        <node concept="1XD0kK" id="7$Q$upHNjUV" role="21VQ3F">
                          <node concept="1XD0a7" id="7$Q$upHNkF$" role="THmaL">
                            <node concept="1NbEtQ" id="7$Q$upHNlac" role="1XD07H">
                              <ref role="AarEw" to="1xrd:~MutableList.addAll(Collection&lt;0&gt;)" resolve="addAll" />
                              <node concept="1XD0eI" id="7$Q$upHNlwD" role="TWiod">
                                <node concept="1XD0a7" id="7$Q$upHNlSy" role="1XD0ZN">
                                  <node concept="1ygUyI" id="7$Q$upHNmv4" role="1XD07H">
                                    <ref role="1ygV0p" to="9fyk:~ModelDependencies.getModuleDependencies()" resolve="getModuleDependencies" />
                                  </node>
                                  <node concept="UZU4S" id="7$Q$upHNlwC" role="21Pmik">
                                    <ref role="UZU4V" node="7$Q$upHHbil" resolve="modelDependencies" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="UZU4S" id="7$Q$upHNk7b" role="21Pmik">
                              <ref role="UZU4V" node="7$Q$upHH5Vb" resolve="rv" />
                            </node>
                          </node>
                          <node concept="1XD0a7" id="7$Q$upHNnqN" role="THmaL">
                            <node concept="1NbEtQ" id="7$Q$upHNnqO" role="1XD07H">
                              <ref role="AarEw" to="1xrd:~MutableList.addAll(Collection&lt;0&gt;)" resolve="addAll" />
                              <node concept="1XD0eI" id="7$Q$upHNnqP" role="TWiod">
                                <node concept="1XD0a7" id="7$Q$upHNnqQ" role="1XD0ZN">
                                  <node concept="1ygUyI" id="7$Q$upHNnqR" role="1XD07H">
                                    <ref role="1ygV0p" to="9fyk:~ModelDependencies.getLanguageRuntimeModules()" resolve="getLanguageRuntimeModules" />
                                  </node>
                                  <node concept="UZU4S" id="7$Q$upHNnqS" role="21Pmik">
                                    <ref role="UZU4V" node="7$Q$upHHbil" resolve="modelDependencies" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="UZU4S" id="7$Q$upHNnqT" role="21Pmik">
                              <ref role="UZU4V" node="7$Q$upHH5Vb" resolve="rv" />
                            </node>
                          </node>
                          <node concept="1XD0ko" id="7$Q$upHNo$p" role="THmaL">
                            <property role="1XD01m" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1XD0a7" id="7$Q$upHH7x7" role="21Pmik">
                <node concept="1ygUyI" id="7$Q$upHH7Pv" role="1XD07H">
                  <ref role="1ygV0p" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
                <node concept="UZU4S" id="7$Q$upHH7ij" role="21Pmik">
                  <ref role="UZU4V" node="7$Q$upHGW9s" resolve="origin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="AQkLs" id="7$Q$upHNqnS" role="THmaL" />
        <node concept="1XD0b9" id="7$Q$upHNqIm" role="THmaL">
          <node concept="TDTJT" id="7$Q$upHNrAm" role="THmaL">
            <property role="1Xb$ne" value="true" />
            <node concept="2Rs4SG" id="7$Q$upHNrAn" role="2Rs2$5">
              <property role="TrG5h" value="repository" />
            </node>
            <node concept="1XD0mK" id="7$Q$upHNrIW" role="1XD05H">
              <node concept="21SSy0" id="7$Q$upHNsCK" role="1XD0cX">
                <node concept="1XD0a7" id="7$Q$upHNs3X" role="21Pmik">
                  <node concept="1ygUyI" id="7$Q$upHNspK" role="1XD07H">
                    <ref role="1ygV0p" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                  </node>
                  <node concept="UZU4S" id="7$Q$upHNrSs" role="21Pmik">
                    <ref role="UZU4V" node="7$Q$upHGW9s" resolve="origin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0e9" id="7$Q$upHNtdD" role="THmaL">
            <node concept="1XD0a7" id="7$Q$upHNtOP" role="1XD0SB">
              <node concept="1NbEtQ" id="7$Q$upHNvmm" role="1XD07H">
                <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.mapNotNull&lt;2&gt;(kotlin/Function1&lt;0,1?&gt;)" resolve="mapNotNull" />
                <node concept="1XD0f0" id="7$Q$upHNvBe" role="1XD06E">
                  <node concept="1XD0a7" id="7$Q$upHNvT3" role="THmaL">
                    <node concept="2yQVVM" id="7$Q$upHNvXN" role="1XD07H">
                      <ref role="2yQV70" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="1XD0eI" id="7$Q$upHNwen" role="TWiod">
                        <node concept="UZU4S" id="7$Q$upHNwem" role="1XD0ZN">
                          <ref role="UZU4V" node="7$Q$upHNrAn" resolve="repository" />
                        </node>
                      </node>
                    </node>
                    <node concept="UZU4S" id="7$Q$upHNvG9" role="21Pmik">
                      <ref role="UZU4V" node="7$Q$upHNvBe" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UZU4S" id="7$Q$upHNtjY" role="21Pmik">
                <ref role="UZU4V" node="7$Q$upHH5Vb" resolve="rv" />
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="7$Q$upHNr9q" role="1XD00_">
            <ref role="UZU4V" node="7$Q$upHH754" resolve="newRuntime" />
          </node>
        </node>
        <node concept="giPaf" id="7$Q$upHH5zF" role="1XD00_">
          <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
          <node concept="1XD0k2" id="7$Q$upHH5IX" role="21Pkll" />
          <node concept="UZU4S" id="7$Q$upHH5h$" role="21Pkln">
            <ref role="UZU4V" node="7$Q$upHGVKU" resolve="depCache" />
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="7$Q$upHNwAH" role="THmaL" />
      <node concept="1XD0e9" id="7$Q$upHNwPs" role="THmaL">
        <node concept="1XD0a7" id="7$Q$upHNyxS" role="1XD0SB">
          <node concept="2yQVVM" id="7$Q$upHNz4z" role="1XD07H">
            <ref role="2yQV70" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype)" resolve="getModules" />
            <node concept="1XD0eI" id="7$Q$upHNzhf" role="TWiod">
              <node concept="1XD0a7" id="7$Q$upHNzze" role="1XD0ZN">
                <node concept="3fc60f" id="7$Q$upHNzCq" role="1XD07H">
                  <ref role="3fdhdW" to="gp7a:~GlobalModuleDependenciesManager$Deptype.COMPILE" resolve="COMPILE" />
                </node>
                <node concept="1XD0em" id="7$Q$upHNzhe" role="21Pmik">
                  <node concept="2EYIWN" id="7$Q$upHNzhd" role="1XD0Sn">
                    <ref role="2EYIUZ" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2yQVVM" id="7$Q$upHNy3S" role="21Pmik">
            <ref role="2yQV70" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
            <node concept="1XD0eI" id="7$Q$upHNyhq" role="TWiod">
              <node concept="UZU4S" id="7$Q$upHNyhp" role="1XD0ZN">
                <ref role="UZU4V" node="7$Q$upHGW9s" resolve="origin" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="6WP0ZYvqH9d" role="KS$fE" />
    <node concept="1XD0bz" id="6WP0ZYvrJdn" role="KS$fE">
      <property role="TrG5h" value="detectDirtySources" />
      <node concept="1XD0bi" id="6WP0ZYvrKN$" role="1XbAXm">
        <property role="TrG5h" value="module" />
        <node concept="1XD088" id="6WP0ZYvrLrQ" role="37iW8f">
          <ref role="1SePDO" node="7$Q$upHFo2C" resolve="KmpKotlinModule" />
        </node>
      </node>
      <node concept="1NbEFs" id="6WP0ZYvse7Q" role="THmaL">
        <ref role="AarEw" to="0:~.TODO()" resolve="TODO" />
      </node>
    </node>
    <node concept="1XD0bz" id="6WP0ZYvqH_U" role="KS$fE">
      <property role="TrG5h" value="evaluateClasspath" />
      <node concept="TDTJT" id="6WP0ZYvqLdw" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="6WP0ZYvqLdx" role="2Rs2$5">
          <property role="TrG5h" value="kotlinFacet" />
        </node>
        <node concept="1XD0mK" id="6WP0ZYvqLuW" role="1XD05H">
          <node concept="1XD0a7" id="6WP0ZYvqNzM" role="1XD0cX">
            <node concept="UZU4S" id="6WP0ZYvr0RW" role="1XD07H">
              <ref role="UZU4V" node="6WP0ZYvqOrD" resolve="kotlinFacet" />
            </node>
            <node concept="1XD0a7" id="6WP0ZYvqMDf" role="21Pmik">
              <node concept="UZU4S" id="6WP0ZYvqMS2" role="1XD07H">
                <ref role="UZU4V" node="7$Q$upHGWAI" resolve="originChecked" />
              </node>
              <node concept="UZU4S" id="6WP0ZYvqLJ3" role="21Pmik">
                <ref role="UZU4V" node="6WP0ZYvqJUp" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0d2" id="6WP0ZYvr3gR" role="THmaL">
        <node concept="1NbEFs" id="6WP0ZYvr4TH" role="1XD0Y5">
          <ref role="AarEw" node="7$Q$upHQbpp" resolve="KotlinClassPaths" />
          <node concept="1XD0eI" id="6WP0ZYvr5IN" role="TWiod">
            <node concept="1NbEFs" id="6WP0ZYvsfhp" role="1XD0ZN">
              <ref role="AarEw" to="0:~.TODO()" resolve="TODO" />
            </node>
          </node>
        </node>
        <node concept="1XD0a7" id="6WP0ZYvr2jk" role="1XD0Yo">
          <node concept="UZU4S" id="6WP0ZYvr2M7" role="1XD07H">
            <ref role="UZU4V" node="7$Q$upHQbfo" resolve="classpath" />
          </node>
          <node concept="UZU4S" id="6WP0ZYvr20o" role="21Pmik">
            <ref role="UZU4V" node="6WP0ZYvqJUp" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="1XD0bi" id="6WP0ZYvqJUp" role="1XbAXm">
        <property role="TrG5h" value="module" />
        <node concept="1XD088" id="6WP0ZYvqKhW" role="37iW8f">
          <ref role="1SePDO" node="7$Q$upHFo2C" resolve="KmpKotlinModule" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="6WP0ZYvqO3r" role="KS$fE" />
    <node concept="1XD09Q" id="6WP0ZYvqOr_" role="KS$fE">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0l1" id="6WP0ZYvqOrC" role="2BPcuh" />
      <node concept="1XD0eA" id="6WP0ZYvqOrD" role="TDYyH">
        <property role="TrG5h" value="kotlinFacet" />
        <node concept="1XD088" id="6WP0ZYvr7Jh" role="1XD0Z0">
          <ref role="1SePDO" to="ogqd:7$Q$upHFUQZ" resolve="KotlinModuleFacet" />
        </node>
      </node>
      <node concept="2EYIWN" id="6WP0ZYvqQpu" role="39xbXa">
        <ref role="2EYIUZ" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="1XD0lq" id="6WP0ZYvqRzg" role="21NdHo">
        <node concept="21PmDM" id="6WP0ZYvqUTW" role="THmaL">
          <node concept="1NbEFs" id="6WP0ZYvqVO8" role="21Pkll">
            <ref role="AarEw" to="0:~.error(Any)" resolve="error" />
            <node concept="1XD0eI" id="6WP0ZYvqZa7" role="TWiod">
              <node concept="1XD08G" id="6WP0ZYvqZa4" role="1XD0ZN">
                <node concept="Df6$J" id="6WP0ZYvqZa5" role="Df6Hu">
                  <node concept="21VMdE" id="6WP0ZYvqZa6" role="Df7GE">
                    <property role="21VMdD" value="module " />
                  </node>
                  <node concept="1XD0lO" id="6WP0ZYvqZvM" role="Df7GE">
                    <node concept="1ygUyI" id="6WP0ZYvr0i5" role="1XD029">
                      <ref role="1ygV0p" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                  <node concept="21VMdE" id="6WP0ZYvr0Ar" role="Df7GE">
                    <property role="21VMdD" value=" " />
                  </node>
                  <node concept="21VMdE" id="6WP0ZYvqZvO" role="Df7GE">
                    <property role="21VMdD" value="does not have a kotlin facet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2yQVVM" id="6WP0ZYvqSpJ" role="21Pkln">
            <ref role="2yQV70" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
            <node concept="1XD0eI" id="6WP0ZYvqTbi" role="TWiod">
              <node concept="1XD0a7" id="6WP0ZYvqTLc" role="1XD0ZN">
                <node concept="UZU4S" id="6WP0ZYvqU89" role="1XD07H">
                  <ref role="UZU4V" to="49cn:~kotlin/jvm#kotlin/reflect/KClass&lt;0&gt;.java&lt;1&gt;" resolve="java" />
                </node>
                <node concept="21SRaq" id="6WP0ZYvqTl2" role="21Pmik">
                  <node concept="1XD0fw" id="6WP0ZYvqTxf" role="1XD07G" />
                  <node concept="1XD0em" id="6WP0ZYvqTbh" role="1ttUFV">
                    <node concept="1XD088" id="6WP0ZYvqTbg" role="1XD0Sn">
                      <ref role="1SePDO" to="ogqd:7$Q$upHFUQZ" resolve="KotlinModuleFacet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="7$Q$upHGWzl" role="KS$fE" />
    <node concept="1XD09Q" id="7$Q$upHGWAE" role="KS$fE">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0l1" id="7$Q$upHGWAH" role="2BPcuh" />
      <node concept="1XD0eA" id="7$Q$upHGWAI" role="TDYyH">
        <property role="TrG5h" value="originChecked" />
        <node concept="2EYIWN" id="7$Q$upHGWNd" role="1XD0Z0">
          <ref role="2EYIUZ" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="1XD088" id="7$Q$upHGWID" role="39xbXa">
        <ref role="1SePDO" node="7$Q$upHFo2C" resolve="KmpKotlinModule" />
      </node>
      <node concept="1XD0lq" id="7$Q$upHGWQu" role="21NdHo">
        <node concept="1NbEFs" id="7$Q$upHGXqa" role="THmaL">
          <ref role="AarEw" to="kmea:~.assert(Boolean,Function0&lt;Any&gt;)" resolve="assert" />
          <node concept="1XD0eI" id="7$Q$upHGXBE" role="TWiod">
            <node concept="1XD0a7" id="7$Q$upHGXRN" role="1XD0ZN">
              <node concept="1NbEtQ" id="7$Q$upHGZ2t" role="1XD07H">
                <ref role="AarEw" to="1xrd:~Map.containsValue(1)" resolve="containsValue" />
                <node concept="1XD0eI" id="7$Q$upHGZmA" role="TWiod">
                  <node concept="1XD0df" id="7$Q$upHGZm_" role="1XD0ZN" />
                </node>
              </node>
              <node concept="UZU4S" id="7$Q$upHGXBD" role="21Pmik">
                <ref role="UZU4V" node="7$Q$upHGG1M" resolve="modules" />
              </node>
            </node>
          </node>
          <node concept="1XD0f0" id="7$Q$upHGZv5" role="1XD06E">
            <node concept="1XD08G" id="7$Q$upHGZAU" role="THmaL">
              <node concept="Df6$J" id="7$Q$upHGZDq" role="Df6Hu">
                <node concept="21VMdE" id="7$Q$upHGZDp" role="Df7GE">
                  <property role="21VMdD" value="wrong module container" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1NbEFs" id="7$Q$upHH0fl" role="THmaL">
          <ref role="AarEw" to="kmea:~.assert(Boolean,Function0&lt;Any&gt;)" resolve="assert" />
          <node concept="1XD0eI" id="7$Q$upHH0wW" role="TWiod">
            <node concept="1XD0a7" id="7$Q$upHH0Lz" role="1XD0ZN">
              <node concept="1NbEtQ" id="7$Q$upHH25a" role="1XD07H">
                <ref role="AarEw" to="1xrd:~Map.containsKey(0)" resolve="containsKey" />
                <node concept="1XD0eI" id="7$Q$upHH2j_" role="TWiod">
                  <node concept="1XD0df" id="7$Q$upHH2j$" role="1XD0ZN" />
                </node>
              </node>
              <node concept="UZU4S" id="7$Q$upHH0wV" role="21Pmik">
                <ref role="UZU4V" node="7$Q$upHGGot" resolve="transientMap" />
              </node>
            </node>
          </node>
          <node concept="1XD0f0" id="7$Q$upHH2ry" role="1XD06E">
            <node concept="1XD08G" id="7$Q$upHH2yY" role="THmaL">
              <node concept="Df6$J" id="7$Q$upHH2Bo" role="Df6Hu">
                <node concept="21VMdE" id="7$Q$upHH2Bn" role="Df7GE">
                  <property role="21VMdD" value="module container w/o origin SModule (cleared already?)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0e9" id="7$Q$upHH2YY" role="THmaL">
          <node concept="21SSy0" id="7$Q$upHH3NF" role="1XD0SB">
            <node concept="1XD0e1" id="7$Q$upHH3xI" role="21Pmik">
              <node concept="1XD0df" id="7$Q$upHH3Eg" role="1XD0SO" />
              <node concept="UZU4S" id="7$Q$upHH3md" role="21Pmik">
                <ref role="UZU4V" node="7$Q$upHGGot" resolve="transientMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="6WP0ZYvrcc6" role="KS$fE" />
    <node concept="1XD0bz" id="6WP0ZYvrdAL" role="KS$fE">
      <property role="TrG5h" value="plus" />
      <node concept="1XD0kn" id="6WP0ZYvrdAN" role="1XPytU" />
      <node concept="1XD0bi" id="6WP0ZYvrfL$" role="1XbAXm">
        <property role="TrG5h" value="other" />
        <node concept="1XD088" id="6WP0ZYvrfW3" role="37iW8f">
          <ref role="1SePDO" node="7$Q$upHG$Gd" resolve="ModuleContainer" />
        </node>
      </node>
      <node concept="1XD0a7" id="6WP0ZYvriaY" role="THmaL">
        <node concept="1NbEtQ" id="6WP0ZYvri$y" role="1XD07H">
          <ref role="AarEw" to="0:~#0.also&lt;1&gt;(Function1&lt;0,Unit&gt;)" resolve="also" />
          <node concept="1XD0f0" id="6WP0ZYvrj9I" role="1XD06E">
            <node concept="1XD0a7" id="6WP0ZYvrjVw" role="THmaL">
              <node concept="1NbEtQ" id="6WP0ZYvrk9S" role="1XD07H">
                <ref role="AarEw" node="6WP0ZYvpXOK" resolve="addAll" />
                <node concept="1XD0eI" id="6WP0ZYvrkQf" role="TWiod">
                  <node concept="1XD0df" id="6WP0ZYvrkQe" role="1XD0ZN" />
                </node>
              </node>
              <node concept="UZU4S" id="6WP0ZYvrjDl" role="21Pmik">
                <ref role="UZU4V" node="6WP0ZYvrj9I" resolve="it" />
              </node>
            </node>
            <node concept="1XD0a7" id="6WP0ZYvrlOd" role="THmaL">
              <node concept="1NbEtQ" id="6WP0ZYvrm1k" role="1XD07H">
                <ref role="AarEw" node="6WP0ZYvpXOK" resolve="addAll" />
                <node concept="1XD0eI" id="6WP0ZYvrmJL" role="TWiod">
                  <node concept="UZU4S" id="6WP0ZYvrmJK" role="1XD0ZN">
                    <ref role="UZU4V" node="6WP0ZYvrfL$" resolve="other" />
                  </node>
                </node>
              </node>
              <node concept="UZU4S" id="6WP0ZYvrl$G" role="21Pmik">
                <ref role="UZU4V" node="6WP0ZYvrj9I" resolve="it" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1NbEFs" id="6WP0ZYvrgnU" role="21Pmik">
          <ref role="AarEw" node="7$Q$upHG_pT" resolve="ModuleContainer" />
          <node concept="1XD0eI" id="6WP0ZYvrhby" role="TWiod">
            <node concept="UZU4S" id="6WP0ZYvrhbx" role="1XD0ZN">
              <ref role="UZU4V" node="7$Q$upHG_pU" resolve="platform" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0aY" id="7$Q$upHQbpp">
    <property role="TrG5h" value="KotlinClassPaths" />
    <node concept="1XD0bt" id="6WP0ZYvraOm" role="1XD06P" />
  </node>
  <node concept="1XD0fY" id="6WP0ZYuyOek">
    <property role="TrG5h" value="packagePrefixHelper" />
    <node concept="1XD0bz" id="6WP0ZYuyOnV" role="1XD0Tu">
      <property role="TrG5h" value="with" />
      <node concept="2yQVVM" id="6WP0ZYuyONM" role="THmaL">
        <ref role="2yQV70" to="vqh0:~PackagePrefix.push(java.lang.CharSequence)" resolve="push" />
        <node concept="1XD0eI" id="6WP0ZYuyOSD" role="TWiod">
          <node concept="UZU4S" id="6WP0ZYuyOSC" role="1XD0ZN">
            <ref role="UZU4V" node="6WP0ZYuyOw3" resolve="content" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="6WP0ZYuyP0a" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="6WP0ZYuyP0b" role="2Rs2$5">
          <property role="TrG5h" value="result" />
        </node>
        <node concept="1XD0mK" id="6WP0ZYuyP1V" role="1XD05H">
          <node concept="1XD0aC" id="6WP0ZYuyPfu" role="1XD0cX">
            <node concept="UZU4S" id="6WP0ZYuyPbM" role="21Pmik">
              <ref role="UZU4V" node="6WP0ZYuyO_R" resolve="action" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2yQVVM" id="6WP0ZYuyPnp" role="THmaL">
        <ref role="2yQV70" to="vqh0:~PackagePrefix.pop()" resolve="pop" />
      </node>
      <node concept="1XD0e9" id="6WP0ZYuyPEe" role="THmaL">
        <node concept="UZU4S" id="6WP0ZYuyPN0" role="1XD0SB">
          <ref role="UZU4V" node="6WP0ZYuyP0b" resolve="result" />
        </node>
      </node>
      <node concept="1XD0bi" id="6WP0ZYuyOw3" role="1XbAXm">
        <property role="TrG5h" value="content" />
        <node concept="1XD088" id="6WP0ZYuyO$$" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/CharSequence" resolve="CharSequence" />
        </node>
      </node>
      <node concept="1XD0bi" id="6WP0ZYuyO_R" role="1XbAXm">
        <property role="TrG5h" value="action" />
        <node concept="1XD0mE" id="6WP0ZYuyOCd" role="37iW8f">
          <node concept="9pJMI" id="6WP0ZYuyOCl" role="1XD036">
            <ref role="9pJMH" node="6WP0ZYuyOtH" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="1XD0kl" id="6WP0ZYuyOnX" role="1XPytU" />
      <node concept="2EYIWN" id="6WP0ZYuyOsn" role="39xbXa">
        <ref role="2EYIUZ" to="vqh0:~PackagePrefix" resolve="PackagePrefix" />
      </node>
      <node concept="1XD0fq" id="6WP0ZYuyOtH" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="9pJMI" id="6WP0ZYuyOFL" role="21NdcZ">
        <ref role="9pJMH" node="6WP0ZYuyOtH" resolve="T" />
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="6WP0ZYvmS0E">
    <property role="TrG5h" value="KotlinSources" />
    <node concept="eKYAL" id="6WP0ZYvn2Ae" role="1XD0Tu" />
    <node concept="1XD0bz" id="6WP0ZYvpa8c" role="1XD0Tu">
      <property role="TrG5h" value="processSources" />
      <node concept="1XD0bi" id="6WP0ZYvpdzj" role="1XbAXm">
        <property role="TrG5h" value="sources" />
        <node concept="1XD088" id="6WP0ZYvpdBi" role="37iW8f">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/Set" resolve="Set" />
          <node concept="1XD0kr" id="6WP0ZYvpdDU" role="TPadY">
            <node concept="2EYIWN" id="6WP0ZYvpdDS" role="1XD02C">
              <ref role="2EYIUZ" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hI6pR" id="6WP0ZYvpctK" role="39xbXa">
        <node concept="2EYIWN" id="6WP0ZYvpcpQ" role="hI6Km">
          <ref role="2EYIUZ" to="9agv:~KotlinModuleCache" resolve="KotlinModuleCache" />
        </node>
      </node>
      <node concept="1XD088" id="6WP0ZYvpeM5" role="21NdcZ">
        <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
      </node>
      <node concept="21PklN" id="6WP0ZYvpfEw" role="THmaL">
        <node concept="2yQVVM" id="6WP0ZYvpgNU" role="21Pkll">
          <ref role="2yQV70" to="9agv:~KotlinModuleCache.processSources(java.util.Set)" resolve="processSources" />
          <node concept="1XD0eI" id="6WP0ZYvph1G" role="TWiod">
            <node concept="UZU4S" id="6WP0ZYvph1F" role="1XD0ZN">
              <ref role="UZU4V" node="6WP0ZYvpdzj" resolve="sources" />
            </node>
          </node>
        </node>
        <node concept="giPau" id="6WP0ZYvpfmI" role="21Pkln">
          <node concept="1XD0k2" id="6WP0ZYvpfBe" role="21Pkll" />
          <node concept="1XD0df" id="6WP0ZYvpfkI" role="21Pkln" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="6WP0ZYvp97G" role="1XD0Tu" />
    <node concept="1XD0aY" id="6WP0ZYvn4FS" role="1XD0Tu">
      <property role="TrG5h" value="ResFile" />
      <node concept="1XD0bt" id="6WP0ZYvn4FV" role="1XD06P" />
      <node concept="1XD0bf" id="6WP0ZYvn4Nh" role="KDYUA">
        <node concept="1XD0fH" id="6WP0ZYvn4Ni" role="1XD008">
          <property role="TrG5h" value="file" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="2EYIWN" id="6WP0ZYvn75z" role="37iW8f">
            <ref role="2EYIUZ" to="guwi:~File" resolve="File" />
          </node>
        </node>
        <node concept="1XD0fH" id="6WP0ZYvn7bC" role="1XD008">
          <property role="TrG5h" value="path" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="6WP0ZYvn83L" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="6WP0ZYvn87X" role="1XD0Tu" />
    <node concept="1XD0aY" id="6WP0ZYvmWRB" role="1XD0Tu">
      <property role="TrG5h" value="KotlinSources" />
      <node concept="1XD09Q" id="6WP0ZYvmWRP" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="6WP0ZYvmWRQ" role="TDYyH">
          <property role="TrG5h" value="sourceFiles" />
        </node>
        <node concept="1XD0mK" id="6WP0ZYvmWRR" role="1XD05H">
          <node concept="1NbEFs" id="6WP0ZYvmWRS" role="1XD0cX">
            <ref role="AarEw" to="1xrd:~.mutableSetOf&lt;1&gt;()" resolve="mutableSetOf" />
            <node concept="2EYIWN" id="6WP0ZYvmWRT" role="TPadX">
              <ref role="2EYIUZ" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD09Q" id="6WP0ZYvmWRC" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0l1" id="6WP0ZYvmWRD" role="2BPcuh" />
        <node concept="1XD0eA" id="6WP0ZYvmWRE" role="TDYyH">
          <property role="TrG5h" value="resourceFiles" />
        </node>
        <node concept="1XD0mK" id="6WP0ZYvmWRF" role="1XD05H">
          <node concept="1NbEFs" id="6WP0ZYvmWRG" role="1XD0cX">
            <ref role="AarEw" to="1xrd:~.mutableMapOf&lt;2&gt;(*kotlin/Pair&lt;0,1&gt;)" resolve="mutableMapOf" />
            <node concept="1XD088" id="6WP0ZYvmWRH" role="TPadX">
              <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
            </node>
            <node concept="1XD088" id="6WP0ZYvna8C" role="TPadX">
              <ref role="1SePDO" node="6WP0ZYvn4FS" resolve="ResFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="eKYAL" id="6WP0ZYvmWRJ" role="KS$fE" />
      <node concept="1XD09Q" id="6WP0ZYvmWRK" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="6WP0ZYvmWRL" role="TDYyH">
          <property role="TrG5h" value="filesToDelete" />
        </node>
        <node concept="1XD0mK" id="6WP0ZYvmWRM" role="1XD05H">
          <node concept="1NbEFs" id="6WP0ZYvmWRN" role="1XD0cX">
            <ref role="AarEw" to="1xrd:~.mutableListOf&lt;1&gt;()" resolve="mutableListOf" />
            <node concept="2EYIWN" id="6WP0ZYvncSq" role="TPadX">
              <ref role="2EYIUZ" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD09Q" id="6WP0ZYvmWRU" role="KS$fE">
        <node concept="1XD0eA" id="6WP0ZYvmWRV" role="TDYyH">
          <property role="TrG5h" value="hasFilesToCompile" />
          <node concept="1XD088" id="6WP0ZYvmWRW" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="1XD0mK" id="6WP0ZYvmWRX" role="1XD05H">
          <node concept="1XD0ko" id="6WP0ZYvmWRY" role="1XD0cX" />
        </node>
      </node>
      <node concept="1XD09Q" id="6WP0ZYvnIyH" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="6WP0ZYvnIyJ" role="TDYyH">
          <property role="TrG5h" value="compiledFiles" />
        </node>
        <node concept="1XD0mK" id="6WP0ZYvnIVZ" role="1XD05H">
          <node concept="1NbEFs" id="6WP0ZYvnKif" role="1XD0cX">
            <ref role="AarEw" to="1xrd:~.mutableListOf&lt;1&gt;()" resolve="mutableListOf" />
            <node concept="1XD088" id="6WP0ZYvnMg7" role="TPadX">
              <ref role="1SePDO" node="6WP0ZYvn4FS" resolve="ResFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD09Q" id="6WP0ZYvmWRZ" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="6WP0ZYvmWS0" role="TDYyH">
          <property role="TrG5h" value="resourcesToCopy" />
        </node>
        <node concept="1XD0mK" id="6WP0ZYvmWS1" role="1XD05H">
          <node concept="1NbEFs" id="6WP0ZYvmWS2" role="1XD0cX">
            <ref role="AarEw" to="1xrd:~.mutableListOf&lt;1&gt;()" resolve="mutableListOf" />
            <node concept="1XD088" id="6WP0ZYvnatb" role="TPadX">
              <ref role="1SePDO" node="6WP0ZYvn4FS" resolve="ResFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="eKYAL" id="6WP0ZYvmWS4" role="KS$fE" />
      <node concept="1XD0bz" id="6WP0ZYvmWS5" role="KS$fE">
        <property role="TrG5h" value="collectSources" />
        <property role="QH8Do" value="true" />
        <node concept="1XD0a7" id="6WP0ZYvmWS6" role="THmaL">
          <node concept="1NbEtQ" id="6WP0ZYvmWS7" role="1XD07H">
            <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.forEach&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Unit&gt;)" resolve="forEach" />
            <node concept="1XD0f0" id="6WP0ZYvmWS8" role="1XD06E">
              <node concept="1XD0eA" id="6WP0ZYvmWS9" role="21PhDs">
                <property role="TrG5h" value="dir" />
              </node>
              <node concept="1NbEFs" id="6WP0ZYvmWSa" role="THmaL">
                <ref role="AarEw" node="6WP0ZYvmWSR" resolve="iterate" />
                <node concept="1XD0eI" id="6WP0ZYvmWSb" role="TWiod">
                  <node concept="UZU4S" id="6WP0ZYvmWSc" role="1XD0ZN">
                    <ref role="UZU4V" node="6WP0ZYvmWS9" resolve="dir" />
                  </node>
                </node>
                <node concept="1XD0f0" id="6WP0ZYvmWSd" role="1XD06E">
                  <node concept="1XD0eA" id="6WP0ZYvmWSe" role="21PhDs">
                    <property role="TrG5h" value="it" />
                  </node>
                  <node concept="1XD0eA" id="6WP0ZYvmWSf" role="21PhDs">
                    <property role="TrG5h" value="packPrefix" />
                  </node>
                  <node concept="1XD0f_" id="6WP0ZYvmWSg" role="THmaL">
                    <node concept="1XD0l6" id="6WP0ZYvmWSh" role="1XD0T8">
                      <node concept="1XD0a7" id="6WP0ZYvmWSi" role="1XD03B">
                        <node concept="1NbEtQ" id="6WP0ZYvmWSj" role="1XD07H">
                          <ref role="AarEw" to="s3y3:~#kotlin/CharSequence.endsWith(kotlin/CharSequence,kotlin/Boolean)" resolve="endsWith" />
                          <node concept="1XD0eI" id="6WP0ZYvmWSk" role="TWiod">
                            <node concept="1XD0a7" id="6WP0ZYvmWSl" role="1XD0ZN">
                              <node concept="2a$s4D" id="6WP0ZYvmWSm" role="1XD07H">
                                <ref role="2a$nQg" to="z1c3:~MPSExtentions.DOT_KOTLINFILE" resolve="DOT_KOTLINFILE" />
                              </node>
                              <node concept="1XD0em" id="6WP0ZYvmWSn" role="21Pmik">
                                <node concept="2EYIWN" id="6WP0ZYvmWSo" role="1XD0Sn">
                                  <ref role="2EYIUZ" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="21SSy0" id="6WP0ZYvorDC" role="21Pmik">
                          <node concept="1XD0a7" id="6WP0ZYvmWSp" role="21Pmik">
                            <node concept="1ygUyI" id="6WP0ZYvmWSq" role="1XD07H">
                              <ref role="1ygV0p" to="guwi:~File.getName()" resolve="getName" />
                            </node>
                            <node concept="UZU4S" id="6WP0ZYvmWSr" role="21Pmik">
                              <ref role="UZU4V" node="6WP0ZYvmWSe" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1XD0a7" id="6WP0ZYvmWSs" role="THmaL">
                        <node concept="1NbEtQ" id="6WP0ZYvmWSt" role="1XD07H">
                          <ref role="AarEw" to="1xrd:~MutableSet.add(0)" resolve="add" />
                          <node concept="1XD0eI" id="6WP0ZYvmWSu" role="TWiod">
                            <node concept="UZU4S" id="6WP0ZYvmWSv" role="1XD0ZN">
                              <ref role="UZU4V" node="6WP0ZYvmWSe" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="UZU4S" id="6WP0ZYvmWSw" role="21Pmik">
                          <ref role="UZU4V" node="6WP0ZYvmWRQ" resolve="sourceFiles" />
                        </node>
                      </node>
                    </node>
                    <node concept="1XD0kK" id="6WP0ZYvmWSx" role="21VQ3F">
                      <node concept="1XD0a7" id="6WP0ZYvoFVZ" role="THmaL">
                        <property role="21SRas" value="true" />
                        <node concept="1XD0a7" id="6WP0ZYvmWS$" role="21Pmik">
                          <node concept="2yQVVM" id="6WP0ZYvmWS_" role="1XD07H">
                            <ref role="2yQV70" to="vqh0:~PackagePrefix.pathWithTail(java.lang.CharSequence)" resolve="pathWithTail" />
                            <node concept="1XD0eI" id="6WP0ZYvmWSA" role="TWiod">
                              <node concept="21SSy0" id="6WP0ZYvopgv" role="1XD0ZN">
                                <node concept="1XD0a7" id="6WP0ZYvmWSB" role="21Pmik">
                                  <node concept="1ygUyI" id="6WP0ZYvmWSC" role="1XD07H">
                                    <ref role="1ygV0p" to="guwi:~File.getName()" resolve="getName" />
                                  </node>
                                  <node concept="UZU4S" id="6WP0ZYvmWSD" role="21Pmik">
                                    <ref role="UZU4V" node="6WP0ZYvmWSe" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="UZU4S" id="6WP0ZYvmWSE" role="21Pmik">
                            <ref role="UZU4V" node="6WP0ZYvmWSf" resolve="packPrefix" />
                          </node>
                        </node>
                        <node concept="1NbEtQ" id="6WP0ZYvovFI" role="1XD07H">
                          <ref role="AarEw" to="0:~#0.let&lt;2&gt;(Function1&lt;0,1&gt;)" resolve="let" />
                          <node concept="1XD0f0" id="6WP0ZYvovXq" role="1XD06E">
                            <node concept="1XD0eA" id="6WP0ZYvowli" role="21PhDs">
                              <property role="TrG5h" value="fqPath" />
                            </node>
                            <node concept="1XD0d2" id="6WP0ZYvoztl" role="THmaL">
                              <node concept="1NbEFs" id="6WP0ZYvo$HZ" role="1XD0Y5">
                                <ref role="AarEw" node="6WP0ZYvn4Nh" resolve="ResFile" />
                                <node concept="1XD0eI" id="6WP0ZYvo_ln" role="TWiod">
                                  <node concept="UZU4S" id="6WP0ZYvo_lm" role="1XD0ZN">
                                    <ref role="UZU4V" node="6WP0ZYvmWSe" resolve="it" />
                                  </node>
                                </node>
                                <node concept="1XD0eI" id="6WP0ZYvo_sT" role="TWiod">
                                  <node concept="UZU4S" id="6WP0ZYvoAxI" role="1XD0ZN">
                                    <ref role="UZU4V" node="6WP0ZYvowli" resolve="fqPath" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1XD0e1" id="6WP0ZYvoxQN" role="1XD0Yo">
                                <node concept="UZU4S" id="6WP0ZYvoxrS" role="21Pmik">
                                  <ref role="UZU4V" node="6WP0ZYvmWRE" resolve="resourceFiles" />
                                </node>
                                <node concept="UZU4S" id="6WP0ZYvoz8R" role="1XD0SO">
                                  <ref role="UZU4V" node="6WP0ZYvowli" resolve="fqPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="6WP0ZYvmWSF" role="21Pmik">
            <node concept="1NbEtQ" id="6WP0ZYvmWSG" role="1XD07H">
              <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.filter&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Boolean&gt;)" resolve="filter" />
              <node concept="1XD0f0" id="6WP0ZYvmWSH" role="1XD06E">
                <node concept="1XD0a7" id="6WP0ZYvmWSI" role="THmaL">
                  <node concept="2yQVVM" id="6WP0ZYvmWSJ" role="1XD07H">
                    <ref role="2yQV70" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                  </node>
                  <node concept="UZU4S" id="6WP0ZYvmWSK" role="21Pmik">
                    <ref role="UZU4V" node="6WP0ZYvmWSH" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="6WP0ZYvmWSL" role="21Pmik">
              <ref role="UZU4V" node="6WP0ZYvmWSM" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="1XD0bi" id="6WP0ZYvmWSM" role="1XbAXm">
          <property role="TrG5h" value="root" />
          <node concept="1XD088" id="6WP0ZYvmWSN" role="37iW8f">
            <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
            <node concept="1XD0kr" id="6WP0ZYvmWSO" role="TPadY">
              <node concept="2EYIWN" id="6WP0ZYvmWSP" role="1XD02C">
                <ref role="2EYIUZ" to="guwi:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="eKYAL" id="6WP0ZYvmWSQ" role="KS$fE" />
      <node concept="eKYAL" id="6WP0ZYvpoPV" role="KS$fE" />
      <node concept="1XD0bz" id="6WP0ZYvmWSR" role="KS$fE">
        <property role="TrG5h" value="iterate" />
        <property role="QH8Do" value="true" />
        <node concept="1XD0a7" id="6WP0ZYvmWSS" role="THmaL">
          <node concept="1NbEtQ" id="6WP0ZYvmWST" role="1XD07H">
            <ref role="AarEw" to="1xrd:~#kotlin/Array&lt;0&gt;.forEach&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Unit&gt;)" resolve="forEach" />
            <node concept="1XD0f0" id="6WP0ZYvmWSU" role="1XD06E">
              <node concept="1XD0f_" id="6WP0ZYvmWSV" role="THmaL">
                <node concept="1XD0l6" id="6WP0ZYvmWSW" role="1XD0T8">
                  <node concept="1NbEFs" id="6WP0ZYvmWSX" role="1XD03B">
                    <ref role="AarEw" node="6WP0ZYvmWVl" resolve="isIgnoredFileName" />
                    <node concept="1XD0eI" id="6WP0ZYvmWSY" role="TWiod">
                      <node concept="1XD0a7" id="6WP0ZYvmWSZ" role="1XD0ZN">
                        <node concept="1ygUyI" id="6WP0ZYvmWT0" role="1XD07H">
                          <ref role="1ygV0p" to="guwi:~File.getName()" resolve="getName" />
                        </node>
                        <node concept="UZU4S" id="6WP0ZYvmWT1" role="21Pmik">
                          <ref role="UZU4V" node="6WP0ZYvmWSU" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gXE$l" id="6WP0ZYvmWT2" role="THmaL">
                    <node concept="1PaTwC" id="6WP0ZYvmWT3" role="gXG0x">
                      <node concept="3oM_SD" id="6WP0ZYvmWT4" role="1PaTwD">
                        <property role="3oM_SC" value="Allows" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvmWT5" role="1PaTwD">
                        <property role="3oM_SC" value="ignoring" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvmWT6" role="1PaTwD">
                        <property role="3oM_SC" value="some" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvmWT7" role="1PaTwD">
                        <property role="3oM_SC" value="files" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvmWT8" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvmWT9" role="1PaTwD">
                        <property role="3oM_SC" value="might" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvmWTa" role="1PaTwD">
                        <property role="3oM_SC" value="not" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvmWTb" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvmWTc" role="1PaTwD">
                        <property role="3oM_SC" value="relevant" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvmWTd" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvmWTe" role="1PaTwD">
                        <property role="3oM_SC" value="MPS" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvmWTf" role="1PaTwD">
                        <property role="3oM_SC" value="models" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvmWTg" role="1PaTwD">
                        <property role="3oM_SC" value="(eg." />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvmWTh" role="1PaTwD">
                        <property role="3oM_SC" value=".DS_Store" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvmWTi" role="1PaTwD">
                        <property role="3oM_SC" value="on" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvmWTj" role="1PaTwD">
                        <property role="3oM_SC" value="mac" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvmWTk" role="1PaTwD">
                        <property role="3oM_SC" value="os)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1XD0l6" id="6WP0ZYvmWTl" role="1XD0T8">
                  <node concept="1XD0a7" id="6WP0ZYvmWTm" role="1XD03B">
                    <node concept="2yQVVM" id="6WP0ZYvmWTn" role="1XD07H">
                      <ref role="2yQV70" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                    </node>
                    <node concept="UZU4S" id="6WP0ZYvmWTo" role="21Pmik">
                      <ref role="UZU4V" node="6WP0ZYvmWSU" resolve="it" />
                    </node>
                  </node>
                  <node concept="1XD0a7" id="6WP0ZYvmWTp" role="THmaL">
                    <node concept="1NbEtQ" id="6WP0ZYvmWTq" role="1XD07H">
                      <ref role="AarEw" node="6WP0ZYuyOnV" resolve="with" />
                      <node concept="1XD0eI" id="6WP0ZYvmWTr" role="TWiod">
                        <node concept="21SSy0" id="6WP0ZYvoRmu" role="1XD0ZN">
                          <node concept="1XD0a7" id="6WP0ZYvmWTs" role="21Pmik">
                            <node concept="1ygUyI" id="6WP0ZYvmWTt" role="1XD07H">
                              <ref role="1ygV0p" to="guwi:~File.getName()" resolve="getName" />
                            </node>
                            <node concept="UZU4S" id="6WP0ZYvmWTu" role="21Pmik">
                              <ref role="UZU4V" node="6WP0ZYvmWSU" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1XD0f0" id="6WP0ZYvmWTv" role="1XD06E">
                        <node concept="1NbEFs" id="6WP0ZYvmWTw" role="THmaL">
                          <ref role="AarEw" node="6WP0ZYvmWSR" resolve="iterate" />
                          <node concept="1XD0eI" id="6WP0ZYvmWTx" role="TWiod">
                            <node concept="UZU4S" id="6WP0ZYvmWTy" role="1XD0ZN">
                              <ref role="UZU4V" node="6WP0ZYvmWTv" resolve="it" />
                            </node>
                          </node>
                          <node concept="1XD0eI" id="6WP0ZYvmWTz" role="TWiod">
                            <node concept="UZU4S" id="6WP0ZYvmWT$" role="1XD0ZN">
                              <ref role="UZU4V" node="6WP0ZYvmWTO" resolve="packPrefix" />
                            </node>
                          </node>
                          <node concept="1XD0eI" id="6WP0ZYvmWT_" role="TWiod">
                            <node concept="UZU4S" id="6WP0ZYvmWTA" role="1XD0ZN">
                              <ref role="UZU4V" node="6WP0ZYvmWTR" resolve="handler" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="UZU4S" id="6WP0ZYvmWTB" role="21Pmik">
                      <ref role="UZU4V" node="6WP0ZYvmWTO" resolve="packPrefix" />
                    </node>
                  </node>
                </node>
                <node concept="1XD0kK" id="6WP0ZYvmWTC" role="21VQ3F">
                  <node concept="1XD0aC" id="6WP0ZYvmWTD" role="THmaL">
                    <node concept="UZU4S" id="6WP0ZYvmWTE" role="21Pmik">
                      <ref role="UZU4V" node="6WP0ZYvmWTR" resolve="handler" />
                    </node>
                    <node concept="UZU4S" id="6WP0ZYvmWTF" role="1aUoBw">
                      <ref role="UZU4V" node="6WP0ZYvmWSU" resolve="it" />
                    </node>
                    <node concept="UZU4S" id="6WP0ZYvmWTG" role="1aUoBw">
                      <ref role="UZU4V" node="6WP0ZYvmWTO" resolve="packPrefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="21SSy0" id="6WP0ZYvmWTH" role="21Pmik">
            <node concept="1XD0a7" id="6WP0ZYvmWTI" role="21Pmik">
              <node concept="2yQVVM" id="6WP0ZYvmWTJ" role="1XD07H">
                <ref role="2yQV70" to="guwi:~File.listFiles()" resolve="listFiles" />
              </node>
              <node concept="UZU4S" id="6WP0ZYvmWTK" role="21Pmik">
                <ref role="UZU4V" node="6WP0ZYvmWTM" resolve="dir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0l1" id="6WP0ZYvmWTL" role="2BPcuh" />
        <node concept="1XD0bi" id="6WP0ZYvmWTM" role="1XbAXm">
          <property role="TrG5h" value="dir" />
          <node concept="2EYIWN" id="6WP0ZYvmWTN" role="37iW8f">
            <ref role="2EYIUZ" to="guwi:~File" resolve="File" />
          </node>
        </node>
        <node concept="1XD0bi" id="6WP0ZYvmWTO" role="1XbAXm">
          <property role="TrG5h" value="packPrefix" />
          <node concept="2EYIWN" id="6WP0ZYvmWTP" role="37iW8f">
            <ref role="2EYIUZ" to="vqh0:~PackagePrefix" resolve="PackagePrefix" />
          </node>
          <node concept="2yQVVM" id="6WP0ZYvmWTQ" role="37iW88">
            <ref role="2yQV70" to="vqh0:~PackagePrefix.&lt;init&gt;()" resolve="PackagePrefix" />
          </node>
        </node>
        <node concept="1XD0bi" id="6WP0ZYvmWTR" role="1XbAXm">
          <property role="TrG5h" value="handler" />
          <node concept="1XD0mE" id="6WP0ZYvmWTS" role="37iW8f">
            <node concept="37iKSw" id="6WP0ZYvmWTT" role="1XD03p">
              <node concept="2EYIWN" id="6WP0ZYvmWTU" role="37iKSX">
                <ref role="2EYIUZ" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="37iKSw" id="6WP0ZYvmWTV" role="1XD03p">
              <node concept="2EYIWN" id="6WP0ZYvmWTW" role="37iKSX">
                <ref role="2EYIUZ" to="vqh0:~PackagePrefix" resolve="PackagePrefix" />
              </node>
            </node>
            <node concept="1XD088" id="6WP0ZYvmWTX" role="1XD036">
              <ref role="1SePDO" to="0:~kotlin/Unit" resolve="Unit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="eKYAL" id="6WP0ZYvmWTY" role="KS$fE" />
      <node concept="eKYAL" id="6WP0ZYvps80" role="KS$fE" />
      <node concept="1XD0bz" id="6WP0ZYvmWTZ" role="KS$fE">
        <property role="TrG5h" value="walkOutput" />
        <node concept="1XD0d2" id="6WP0ZYvmWU0" role="THmaL">
          <node concept="21Pki_" id="6WP0ZYvmWU1" role="1XD0Y5">
            <node concept="1XD0a7" id="6WP0ZYvmWU2" role="21Pkll">
              <node concept="1NbEtQ" id="6WP0ZYvpkLp" role="1XD07H">
                <ref role="AarEw" node="6WP0ZYvpa8c" resolve="processSources" />
                <node concept="1XD0eI" id="6WP0ZYvpkLr" role="TWiod">
                  <node concept="UZU4S" id="6WP0ZYvpkLs" role="1XD0ZN">
                    <ref role="UZU4V" node="6WP0ZYvmWRQ" resolve="sourceFiles" />
                  </node>
                </node>
              </node>
              <node concept="UZU4S" id="6WP0ZYvmWU6" role="21Pmik">
                <ref role="UZU4V" node="6WP0ZYvmWVg" resolve="handler" />
              </node>
            </node>
            <node concept="1XD0a7" id="6WP0ZYvmWU7" role="21Pkln">
              <node concept="1NbEtQ" id="6WP0ZYvmWU8" role="1XD07H">
                <ref role="AarEw" to="1xrd:~#Collection&lt;0&gt;.isNotEmpty&lt;1&gt;()" resolve="isNotEmpty" />
              </node>
              <node concept="UZU4S" id="6WP0ZYvmWU9" role="21Pmik">
                <ref role="UZU4V" node="6WP0ZYvmWRQ" resolve="sourceFiles" />
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="6WP0ZYvmWUa" role="1XD0Yo">
            <ref role="UZU4V" node="6WP0ZYvmWRV" resolve="hasFilesToCompile" />
          </node>
        </node>
        <node concept="AQkLs" id="6WP0ZYvmWUb" role="THmaL" />
        <node concept="1XD0a7" id="6WP0ZYvmWUc" role="THmaL">
          <node concept="1NbEtQ" id="6WP0ZYvmWUd" role="1XD07H">
            <ref role="AarEw" to="1xrd:~MutableList.clear()" resolve="clear" />
          </node>
          <node concept="UZU4S" id="6WP0ZYvmWUe" role="21Pmik">
            <ref role="UZU4V" node="6WP0ZYvmWS0" resolve="resourcesToCopy" />
          </node>
        </node>
        <node concept="1XD0a7" id="6WP0ZYvmWUf" role="THmaL">
          <node concept="1NbEtQ" id="6WP0ZYvmWUg" role="1XD07H">
            <ref role="AarEw" to="1xrd:~MutableList.addAll(Collection&lt;0&gt;)" resolve="addAll" />
            <node concept="1XD0eI" id="6WP0ZYvmWUh" role="TWiod">
              <node concept="1XD0a7" id="6WP0ZYvmWUi" role="1XD0ZN">
                <node concept="UZU4S" id="6WP0ZYvmWUj" role="1XD07H">
                  <ref role="UZU4V" to="1xrd:~kotlin/collections/MutableMap.values" resolve="values" />
                </node>
                <node concept="UZU4S" id="6WP0ZYvmWUk" role="21Pmik">
                  <ref role="UZU4V" node="6WP0ZYvmWRE" resolve="resourceFiles" />
                </node>
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="6WP0ZYvmWUl" role="21Pmik">
            <ref role="UZU4V" node="6WP0ZYvmWS0" resolve="resourcesToCopy" />
          </node>
        </node>
        <node concept="1XD0b9" id="6WP0ZYvmWUm" role="THmaL">
          <node concept="1XD0a7" id="6WP0ZYvmWUn" role="1XD00_">
            <node concept="2yQVVM" id="6WP0ZYvmWUo" role="1XD07H">
              <ref role="2yQV70" to="guwi:~File.exists()" resolve="exists" />
            </node>
            <node concept="UZU4S" id="6WP0ZYvmWUp" role="21Pmik">
              <ref role="UZU4V" node="6WP0ZYvmWVe" resolve="classesRoot" />
            </node>
          </node>
          <node concept="1NbEFs" id="6WP0ZYvmWUq" role="THmaL">
            <ref role="AarEw" node="6WP0ZYvmWSR" resolve="iterate" />
            <node concept="1XD0eI" id="6WP0ZYvmWUr" role="TWiod">
              <node concept="UZU4S" id="6WP0ZYvmWUs" role="1XD0ZN">
                <ref role="UZU4V" node="6WP0ZYvmWVe" resolve="classesRoot" />
              </node>
            </node>
            <node concept="1XD0f0" id="6WP0ZYvmWUt" role="1XD06E">
              <node concept="1XD0f_" id="6WP0ZYvmWUu" role="THmaL">
                <node concept="1XD0l6" id="6WP0ZYvmWUv" role="1XD0T8">
                  <node concept="gXE$l" id="6WP0ZYvmWUw" role="THmaL">
                    <node concept="1PaTwC" id="6WP0ZYvmWUx" role="gXG0x">
                      <node concept="3oM_SD" id="6WP0ZYvmWUy" role="1PaTwD">
                        <property role="3oM_SC" value="Resource" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvmWUz" role="1PaTwD">
                        <property role="3oM_SC" value="files" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvmWU$" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvmWU_" role="1PaTwD">
                        <property role="3oM_SC" value="externally" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvmWUA" role="1PaTwD">
                        <property role="3oM_SC" value="changed" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvmWUB" role="1PaTwD">
                        <property role="3oM_SC" value="file" />
                      </node>
                    </node>
                  </node>
                  <node concept="1XD0k2" id="6WP0ZYvmWUC" role="1XD03B" />
                  <node concept="TDTJT" id="6WP0ZYvmWUD" role="THmaL">
                    <property role="1Xb$ne" value="true" />
                    <node concept="2Rs4SG" id="6WP0ZYvmWUE" role="2Rs2$5">
                      <property role="TrG5h" value="rf" />
                    </node>
                    <node concept="1XD0mK" id="6WP0ZYvmWUF" role="1XD05H">
                      <node concept="1XD0e1" id="6WP0ZYvmWUG" role="1XD0cX">
                        <ref role="1ap9JL" to="1xrd:~Map.get(0)" resolve="get" />
                        <node concept="21SSy0" id="6WP0ZYvoWuV" role="1XD0SO">
                          <node concept="1XD0a7" id="6WP0ZYvmWUH" role="21Pmik">
                            <node concept="2yQVVM" id="6WP0ZYvmWUI" role="1XD07H">
                              <ref role="2yQV70" to="vqh0:~PackagePrefix.pathWithTail(java.lang.CharSequence)" resolve="pathWithTail" />
                              <node concept="1XD0eI" id="6WP0ZYvmWUJ" role="TWiod">
                                <node concept="21SSy0" id="6WP0ZYvoTTf" role="1XD0ZN">
                                  <node concept="1XD0a7" id="6WP0ZYvmWUK" role="21Pmik">
                                    <node concept="1ygUyI" id="6WP0ZYvmWUL" role="1XD07H">
                                      <ref role="1ygV0p" to="guwi:~File.getName()" resolve="getName" />
                                    </node>
                                    <node concept="UZU4S" id="6WP0ZYvmWUM" role="21Pmik">
                                      <ref role="UZU4V" node="6WP0ZYvmWVc" resolve="outputFile" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="UZU4S" id="6WP0ZYvmWUN" role="21Pmik">
                              <ref role="UZU4V" node="6WP0ZYvmWVd" resolve="packPrefix" />
                            </node>
                          </node>
                        </node>
                        <node concept="UZU4S" id="6WP0ZYvmWUO" role="21Pmik">
                          <ref role="UZU4V" node="6WP0ZYvmWRE" resolve="resourceFiles" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1XD0b9" id="6WP0ZYvmWUP" role="THmaL">
                    <node concept="giPau" id="6WP0ZYvmWUQ" role="1XD00_">
                      <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
                      <node concept="1XD0k2" id="6WP0ZYvmWUR" role="21Pkll" />
                      <node concept="UZU4S" id="6WP0ZYvmWUS" role="21Pkln">
                        <ref role="UZU4V" node="6WP0ZYvmWUE" resolve="rf" />
                      </node>
                    </node>
                    <node concept="1XD0a7" id="6WP0ZYvmWUT" role="THmaL">
                      <node concept="1NbEtQ" id="6WP0ZYvmWUU" role="1XD07H">
                        <ref role="AarEw" to="1xrd:~MutableList.add(0)" resolve="add" />
                        <node concept="1XD0eI" id="6WP0ZYvmWUV" role="TWiod">
                          <node concept="UZU4S" id="6WP0ZYvmWUW" role="1XD0ZN">
                            <ref role="UZU4V" node="6WP0ZYvmWVc" resolve="outputFile" />
                          </node>
                        </node>
                      </node>
                      <node concept="UZU4S" id="6WP0ZYvmWUX" role="21Pmik">
                        <ref role="UZU4V" node="6WP0ZYvmWRL" resolve="filesToDelete" />
                      </node>
                    </node>
                    <node concept="1XD0b9" id="6WP0ZYvmWUY" role="1XD00I">
                      <node concept="gk1Rh" id="6WP0ZYvnfQ$" role="1XD00_">
                        <node concept="1XD0a7" id="6WP0ZYvnhjH" role="21Pkll">
                          <node concept="2yQVVM" id="6WP0ZYvni3Q" role="1XD07H">
                            <ref role="2yQV70" to="guwi:~File.lastModified()" resolve="lastModified" />
                          </node>
                          <node concept="UZU4S" id="6WP0ZYvngOe" role="21Pmik">
                            <ref role="UZU4V" node="6WP0ZYvmWVc" resolve="outputFile" />
                          </node>
                        </node>
                        <node concept="1XD0a7" id="6WP0ZYvnejx" role="21Pkln">
                          <node concept="2yQVVM" id="6WP0ZYvnf8C" role="1XD07H">
                            <ref role="2yQV70" to="guwi:~File.lastModified()" resolve="lastModified" />
                          </node>
                          <node concept="1XD0a7" id="6WP0ZYvmWUZ" role="21Pmik">
                            <node concept="UZU4S" id="6WP0ZYvne2L" role="1XD07H">
                              <ref role="UZU4V" node="6WP0ZYvn4Ni" resolve="file" />
                            </node>
                            <node concept="UZU4S" id="6WP0ZYvmWV1" role="21Pmik">
                              <ref role="UZU4V" node="6WP0ZYvmWUE" resolve="rf" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gXE$l" id="6WP0ZYvniN8" role="THmaL">
                        <node concept="1PaTwC" id="6WP0ZYvniN9" role="gXG0x">
                          <node concept="3oM_SD" id="6WP0ZYvnjrX" role="1PaTwD">
                            <property role="3oM_SC" value="used" />
                          </node>
                          <node concept="3oM_SD" id="6WP0ZYvnj9k" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="6WP0ZYvnj9l" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                          </node>
                          <node concept="3oM_SD" id="6WP0ZYvnj9m" role="1PaTwD">
                            <property role="3oM_SC" value="'&lt;'," />
                          </node>
                          <node concept="3oM_SD" id="6WP0ZYvnj9n" role="1PaTwD">
                            <property role="3oM_SC" value="but" />
                          </node>
                          <node concept="3oM_SD" id="6WP0ZYvnj9o" role="1PaTwD">
                            <property role="3oM_SC" value="what" />
                          </node>
                          <node concept="3oM_SD" id="6WP0ZYvnj9p" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                          </node>
                          <node concept="3oM_SD" id="6WP0ZYvnj9q" role="1PaTwD">
                            <property role="3oM_SC" value="I" />
                          </node>
                          <node concept="3oM_SD" id="6WP0ZYvnj9r" role="1PaTwD">
                            <property role="3oM_SC" value="generate" />
                          </node>
                          <node concept="3oM_SD" id="6WP0ZYvnj9s" role="1PaTwD">
                            <property role="3oM_SC" value="and" />
                          </node>
                          <node concept="3oM_SD" id="6WP0ZYvnj9t" role="1PaTwD">
                            <property role="3oM_SC" value="compile/copy" />
                          </node>
                          <node concept="3oM_SD" id="6WP0ZYvnj9u" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="6WP0ZYvnj9v" role="1PaTwD">
                            <property role="3oM_SC" value=".properties" />
                          </node>
                          <node concept="3oM_SD" id="6WP0ZYvnj9w" role="1PaTwD">
                            <property role="3oM_SC" value="file" />
                          </node>
                          <node concept="3oM_SD" id="6WP0ZYvnj9x" role="1PaTwD">
                            <property role="3oM_SC" value="at" />
                          </node>
                          <node concept="3oM_SD" id="6WP0ZYvnj9y" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="6WP0ZYvnj9z" role="1PaTwD">
                            <property role="3oM_SC" value="same" />
                          </node>
                          <node concept="3oM_SD" id="6WP0ZYvnk38" role="1PaTwD">
                            <property role="3oM_SC" value="moment?" />
                          </node>
                        </node>
                      </node>
                      <node concept="1XD0a7" id="6WP0ZYvnlpv" role="THmaL">
                        <node concept="1NbEtQ" id="6WP0ZYvnnbC" role="1XD07H">
                          <ref role="AarEw" to="1xrd:~MutableList.remove(0)" resolve="remove" />
                          <node concept="1XD0eI" id="6WP0ZYvnn_c" role="TWiod">
                            <node concept="UZU4S" id="6WP0ZYvnn_b" role="1XD0ZN">
                              <ref role="UZU4V" node="6WP0ZYvmWUE" resolve="rf" />
                            </node>
                          </node>
                        </node>
                        <node concept="UZU4S" id="6WP0ZYvnkPp" role="21Pmik">
                          <ref role="UZU4V" node="6WP0ZYvmWS0" resolve="resourcesToCopy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1XD0eA" id="6WP0ZYvmWV4" role="21VOt7">
                  <property role="TrG5h" value="sourceFiles" />
                </node>
                <node concept="1XD0a7" id="6WP0ZYvmWV5" role="21VO9t">
                  <property role="21SRas" value="true" />
                  <node concept="2yQVVM" id="6WP0ZYvmWV6" role="1XD07H">
                    <ref role="2yQV70" to="9agv:~KotlinModuleCache.getSourcesFor(java.io.File,jetbrains.mps.make.PackagePrefix)" resolve="getSourcesFor" />
                    <node concept="1XD0eI" id="6WP0ZYvmWV7" role="TWiod">
                      <node concept="UZU4S" id="6WP0ZYvmWV8" role="1XD0ZN">
                        <ref role="UZU4V" node="6WP0ZYvmWVc" resolve="outputFile" />
                      </node>
                    </node>
                    <node concept="1XD0eI" id="6WP0ZYvmWV9" role="TWiod">
                      <node concept="UZU4S" id="6WP0ZYvmWVa" role="1XD0ZN">
                        <ref role="UZU4V" node="6WP0ZYvmWVd" resolve="packPrefix" />
                      </node>
                    </node>
                  </node>
                  <node concept="UZU4S" id="6WP0ZYvmWVb" role="21Pmik">
                    <ref role="UZU4V" node="6WP0ZYvmWVg" resolve="handler" />
                  </node>
                </node>
                <node concept="1XD0kK" id="6WP0ZYvnoSE" role="21VQ3F">
                  <node concept="gXE$l" id="6WP0ZYvnpKh" role="THmaL">
                    <node concept="1PaTwC" id="6WP0ZYvnpKi" role="gXG0x">
                      <node concept="3oM_SD" id="6WP0ZYvnpSZ" role="1PaTwD">
                        <property role="3oM_SC" value="Output" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvnpT0" role="1PaTwD">
                        <property role="3oM_SC" value="file" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvnpT1" role="1PaTwD">
                        <property role="3oM_SC" value="result" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvnpT2" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvnpT3" role="1PaTwD">
                        <property role="3oM_SC" value="certain" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvnpT4" role="1PaTwD">
                        <property role="3oM_SC" value="input" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvnpT5" role="1PaTwD">
                        <property role="3oM_SC" value="files," />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvnpT6" role="1PaTwD">
                        <property role="3oM_SC" value="compare" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvnq8$" role="1PaTwD">
                        <property role="3oM_SC" value="timestamp" />
                      </node>
                    </node>
                  </node>
                  <node concept="TDTJT" id="6WP0ZYvnqzJ" role="THmaL">
                    <property role="1Xb$ne" value="true" />
                    <node concept="2Rs4SG" id="6WP0ZYvnqzK" role="2Rs2$5">
                      <property role="TrG5h" value="classFileLastModified" />
                    </node>
                    <node concept="1XD0mK" id="6WP0ZYvnqLk" role="1XD05H">
                      <node concept="1XD0a7" id="6WP0ZYvnrS$" role="1XD0cX">
                        <node concept="2yQVVM" id="6WP0ZYvnt1E" role="1XD07H">
                          <ref role="2yQV70" to="guwi:~File.lastModified()" resolve="lastModified" />
                        </node>
                        <node concept="UZU4S" id="6WP0ZYvnrnP" role="21Pmik">
                          <ref role="UZU4V" node="6WP0ZYvmWVc" resolve="outputFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="AQkLs" id="6WP0ZYvntF$" role="THmaL" />
                  <node concept="gXE$l" id="6WP0ZYvntZq" role="THmaL">
                    <node concept="1PaTwC" id="6WP0ZYvntZs" role="gXG0x">
                      <node concept="3oM_SD" id="6WP0ZYvnue_" role="1PaTwD">
                        <property role="3oM_SC" value="Check" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvnueA" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvnueB" role="1PaTwD">
                        <property role="3oM_SC" value="any" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvnueC" role="1PaTwD">
                        <property role="3oM_SC" value="outdated" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvnueD" role="1PaTwD">
                        <property role="3oM_SC" value="file" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvnueE" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvnueF" role="1PaTwD">
                        <property role="3oM_SC" value="mark" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvnueG" role="1PaTwD">
                        <property role="3oM_SC" value="as" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvnueH" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="6WP0ZYvnueI" role="1PaTwD">
                        <property role="3oM_SC" value="compile" />
                      </node>
                    </node>
                  </node>
                  <node concept="1XD0d2" id="6WP0ZYvnv1Q" role="THmaL">
                    <node concept="21PklN" id="6WP0ZYvnvLY" role="1XD0Y5">
                      <node concept="1XD0a7" id="6WP0ZYvn_yh" role="21Pkll">
                        <node concept="1NbEtQ" id="6WP0ZYvnAB_" role="1XD07H">
                          <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.any&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Boolean&gt;)" resolve="any" />
                          <node concept="1XD0f0" id="6WP0ZYvnAUk" role="1XD06E">
                            <node concept="1XD0eA" id="6WP0ZYvnBmz" role="21PhDs">
                              <property role="TrG5h" value="file" />
                            </node>
                            <node concept="gk1RN" id="6WP0ZYvnFaN" role="THmaL">
                              <ref role="1ap9JL" to="0:~Long.compareTo(Long)" resolve="compareTo" />
                              <node concept="UZU4S" id="6WP0ZYvnGf0" role="21Pkll">
                                <ref role="UZU4V" node="6WP0ZYvnqzK" resolve="classFileLastModified" />
                              </node>
                              <node concept="1XD0a7" id="6WP0ZYvnDjZ" role="21Pkln">
                                <node concept="2yQVVM" id="6WP0ZYvnDRQ" role="1XD07H">
                                  <ref role="2yQV70" to="guwi:~File.lastModified()" resolve="lastModified" />
                                </node>
                                <node concept="UZU4S" id="6WP0ZYvnCTK" role="21Pmik">
                                  <ref role="UZU4V" node="6WP0ZYvnBmz" resolve="file" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1XD0a7" id="6WP0ZYvnx13" role="21Pmik">
                          <node concept="1NbEtQ" id="6WP0ZYvny6t" role="1XD07H">
                            <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.filter&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Boolean&gt;)" resolve="filter" />
                            <node concept="1XD0eI" id="6WP0ZYvnyYA" role="TWiod">
                              <node concept="21SRaq" id="6WP0ZYvnzOL" role="1XD0ZN">
                                <node concept="9BM0z" id="6WP0ZYvn$_b" role="1XD07G">
                                  <ref role="9BMMk" to="1xrd:~Set.contains(0)" resolve="contains" />
                                </node>
                                <node concept="1XD0a7" id="6WP0ZYvnzcJ" role="1ttUFV">
                                  <node concept="UZU4S" id="6WP0ZYvnzuA" role="1XD07H">
                                    <ref role="UZU4V" node="6WP0ZYvmWRQ" resolve="sourceFiles" />
                                  </node>
                                  <node concept="1XD0df" id="6WP0ZYvnyY_" role="21Pmik" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="UZU4S" id="6WP0ZYvnwyw" role="21Pmik">
                            <ref role="UZU4V" node="6WP0ZYvmWV4" resolve="sourceFiles" />
                          </node>
                        </node>
                      </node>
                      <node concept="UZU4S" id="6WP0ZYvnvbv" role="21Pkln">
                        <ref role="UZU4V" node="6WP0ZYvmWRV" resolve="hasFilesToCompile" />
                      </node>
                    </node>
                    <node concept="UZU4S" id="6WP0ZYvnuFQ" role="1XD0Yo">
                      <ref role="UZU4V" node="6WP0ZYvmWRV" resolve="hasFilesToCompile" />
                    </node>
                  </node>
                  <node concept="AQkLs" id="6WP0ZYvnGQX" role="THmaL" />
                  <node concept="1XD0a7" id="6WP0ZYvnO0c" role="THmaL">
                    <node concept="1NbEtQ" id="6WP0ZYvnP9o" role="1XD07H">
                      <ref role="AarEw" to="1xrd:~MutableList.add(0)" resolve="add" />
                      <node concept="1XD0eI" id="6WP0ZYvnQqI" role="TWiod">
                        <node concept="1NbEFs" id="6WP0ZYvnQqH" role="1XD0ZN">
                          <ref role="AarEw" node="6WP0ZYvn4Nh" resolve="ResFile" />
                          <node concept="1XD0eI" id="6WP0ZYvnR2o" role="TWiod">
                            <node concept="UZU4S" id="6WP0ZYvnR2n" role="1XD0ZN">
                              <ref role="UZU4V" node="6WP0ZYvmWVc" resolve="outputFile" />
                            </node>
                          </node>
                          <node concept="1XD0eI" id="6WP0ZYvnRwB" role="TWiod">
                            <node concept="21SSy0" id="6WP0ZYvp1jd" role="1XD0ZN">
                              <node concept="1XD0a7" id="6WP0ZYvnSGw" role="21Pmik">
                                <node concept="2yQVVM" id="6WP0ZYvnT5C" role="1XD07H">
                                  <ref role="2yQV70" to="vqh0:~PackagePrefix.pathWithTail(java.lang.CharSequence)" resolve="pathWithTail" />
                                  <node concept="1XD0eI" id="6WP0ZYvnU1R" role="TWiod">
                                    <node concept="21SSy0" id="6WP0ZYvp07z" role="1XD0ZN">
                                      <node concept="1XD0a7" id="6WP0ZYvnUVx" role="21Pmik">
                                        <node concept="1ygUyI" id="6WP0ZYvnVrd" role="1XD07H">
                                          <ref role="1ygV0p" to="guwi:~File.getName()" resolve="getName" />
                                        </node>
                                        <node concept="UZU4S" id="6WP0ZYvnU1Q" role="21Pmik">
                                          <ref role="UZU4V" node="6WP0ZYvmWVc" resolve="outputFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="UZU4S" id="6WP0ZYvnS8D" role="21Pmik">
                                  <ref role="UZU4V" node="6WP0ZYvmWVd" resolve="packPrefix" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="UZU4S" id="6WP0ZYvnMwg" role="21Pmik">
                      <ref role="UZU4V" node="6WP0ZYvnIyJ" resolve="compiledFiles" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1XD0eA" id="6WP0ZYvmWVc" role="21PhDs">
                <property role="TrG5h" value="outputFile" />
              </node>
              <node concept="1XD0eA" id="6WP0ZYvmWVd" role="21PhDs">
                <property role="TrG5h" value="packPrefix" />
              </node>
            </node>
          </node>
          <node concept="AQkLs" id="6WP0ZYvpy8A" role="THmaL" />
          <node concept="1XD0d2" id="6WP0ZYvo16C" role="THmaL">
            <node concept="21PklN" id="6WP0ZYvo2q8" role="1XD0Y5">
              <node concept="giPau" id="6WP0ZYvobby" role="21Pkll">
                <ref role="1ap9JL" to="0:~Boolean.equals(Any?)" resolve="equals" />
                <node concept="1XD0ko" id="6WP0ZYvobk_" role="21Pkll">
                  <property role="1XD01m" value="true" />
                </node>
                <node concept="1XD0a7" id="6WP0ZYvo38K" role="21Pkln">
                  <property role="21SRas" value="true" />
                  <node concept="2yQVVM" id="6WP0ZYvo3LX" role="1XD07H">
                    <ref role="2yQV70" to="9agv:~KotlinModuleCache.missesOutput(java.util.Set)" resolve="missesOutput" />
                    <node concept="1XD0eI" id="6WP0ZYvo5n5" role="TWiod">
                      <node concept="1XD0a7" id="6WP0ZYvo9d0" role="1XD0ZN">
                        <node concept="1NbEtQ" id="6WP0ZYvo9XF" role="1XD07H">
                          <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.toSet&lt;1&gt;()" resolve="toSet" />
                        </node>
                        <node concept="1XD0a7" id="6WP0ZYvo5Pt" role="21Pmik">
                          <node concept="1NbEtQ" id="6WP0ZYvo76u" role="1XD07H">
                            <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.map&lt;2&gt;(kotlin/Function1&lt;0,1&gt;)" resolve="map" />
                            <node concept="1XD0f0" id="6WP0ZYvo7Bd" role="1XD06E">
                              <node concept="1XD0a7" id="6WP0ZYvo8aX" role="THmaL">
                                <node concept="UZU4S" id="6WP0ZYvo8l8" role="1XD07H">
                                  <ref role="UZU4V" node="6WP0ZYvn7bC" resolve="path" />
                                </node>
                                <node concept="UZU4S" id="6WP0ZYvo7Wi" role="21Pmik">
                                  <ref role="UZU4V" node="6WP0ZYvo7Bd" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="UZU4S" id="6WP0ZYvo5n4" role="21Pmik">
                            <ref role="UZU4V" node="6WP0ZYvnIyJ" resolve="compiledFiles" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="UZU4S" id="6WP0ZYvo2Mw" role="21Pmik">
                    <ref role="UZU4V" node="6WP0ZYvmWVg" resolve="handler" />
                  </node>
                </node>
              </node>
              <node concept="UZU4S" id="6WP0ZYvo1tp" role="21Pkln">
                <ref role="UZU4V" node="6WP0ZYvmWRV" resolve="hasFilesToCompile" />
              </node>
            </node>
            <node concept="UZU4S" id="6WP0ZYvo0G8" role="1XD0Yo">
              <ref role="UZU4V" node="6WP0ZYvmWRV" resolve="hasFilesToCompile" />
            </node>
          </node>
        </node>
        <node concept="1XD0bi" id="6WP0ZYvmWVe" role="1XbAXm">
          <property role="TrG5h" value="classesRoot" />
          <node concept="2EYIWN" id="6WP0ZYvmWVf" role="37iW8f">
            <ref role="2EYIUZ" to="guwi:~File" resolve="File" />
          </node>
        </node>
        <node concept="1XD0bi" id="6WP0ZYvmWVg" role="1XbAXm">
          <property role="TrG5h" value="handler" />
          <node concept="hI6pR" id="6WP0ZYvmWVh" role="37iW8f">
            <node concept="2EYIWN" id="6WP0ZYvmWVi" role="hI6Km">
              <ref role="2EYIUZ" to="9agv:~KotlinModuleCache" resolve="KotlinModuleCache" />
            </node>
          </node>
        </node>
      </node>
      <node concept="eKYAL" id="6WP0ZYvmWVj" role="KS$fE" />
      <node concept="1XD0eE" id="6WP0ZYvmWVk" role="KS$fE">
        <node concept="1XD0bz" id="6WP0ZYvmWVl" role="KS$fE">
          <property role="TrG5h" value="isIgnoredFileName" />
          <node concept="1XD0bi" id="6WP0ZYvmWVm" role="1XbAXm">
            <property role="TrG5h" value="name" />
            <node concept="1XD088" id="6WP0ZYvmWVn" role="37iW8f">
              <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
            </node>
          </node>
          <node concept="1XD088" id="6WP0ZYvmWVo" role="21NdcZ">
            <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
          </node>
          <node concept="1XD0a7" id="6WP0ZYvs9Tl" role="THmaL">
            <property role="21SRas" value="true" />
            <node concept="2yQVVM" id="6WP0ZYvsasK" role="1XD07H">
              <ref role="2yQV70" to="3ju5:~FileSystem.isFileIgnored(java.lang.String)" resolve="isFileIgnored" />
              <node concept="1XD0eI" id="6WP0ZYvsb4Q" role="TWiod">
                <node concept="UZU4S" id="6WP0ZYvsb4P" role="1XD0ZN">
                  <ref role="UZU4V" node="6WP0ZYvmWVm" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1XD0a7" id="6WP0ZYvmWVt" role="21Pmik">
              <node concept="2yQVVM" id="6WP0ZYvmWVu" role="1XD07H">
                <ref role="2yQV70" to="3ju5:~FileSystem.getInstance()" resolve="getInstance" />
              </node>
              <node concept="1XD0em" id="6WP0ZYvmWVv" role="21Pmik">
                <node concept="2EYIWN" id="6WP0ZYvmWVw" role="1XD0Sn">
                  <ref role="2EYIUZ" to="3ju5:~FileSystem" resolve="FileSystem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0l1" id="6WP0ZYvmWVx" role="2BPcuh" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0aY" id="6WP0ZYvqpV7">
    <property role="TrG5h" value="CleanWalk" />
    <node concept="1XD0bz" id="6WP0ZYvquFR" role="KS$fE">
      <property role="TrG5h" value="needsCompile" />
      <node concept="1XD0bi" id="6WP0ZYvquJB" role="1XbAXm">
        <property role="TrG5h" value="module" />
        <node concept="1XD088" id="6WP0ZYvquM0" role="37iW8f">
          <ref role="1SePDO" node="7$Q$upHFo2C" resolve="KmpKotlinModule" />
        </node>
      </node>
      <node concept="1XD088" id="6WP0ZYvquP1" role="21NdcZ">
        <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
      </node>
      <node concept="1NbEFs" id="6WP0ZYvquV4" role="THmaL">
        <ref role="AarEw" to="0:~.TODO()" resolve="TODO" />
      </node>
    </node>
  </node>
  <node concept="1XYkdX" id="6WP0ZYvrRXm">
    <property role="TrG5h" value="CompileState" />
    <node concept="eKYAL" id="6WP0ZYvrT5c" role="KS$fE" />
    <node concept="1XD09Q" id="6WP0ZYvrTbH" role="KS$fE">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="6WP0ZYvrTbJ" role="TDYyH">
        <property role="TrG5h" value="isDirty" />
      </node>
      <node concept="1XD0lq" id="6WP0ZYvrU2u" role="21NdHo">
        <node concept="giPau" id="6WP0ZYvrUs1" role="THmaL">
          <ref role="1ap9JL" to="0:~Enum.equals(Any?)" resolve="equals" />
          <node concept="1XD0a7" id="6WP0ZYvrV3B" role="21Pkll">
            <node concept="UZU4S" id="6WP0ZYvrV93" role="1XD07H">
              <ref role="UZU4V" node="6WP0ZYvrSKa" resolve="DIRTY" />
            </node>
            <node concept="1XD0em" id="6WP0ZYvrV2t" role="21Pmik">
              <node concept="1XD088" id="6WP0ZYvrV2r" role="1XD0Sn">
                <ref role="1SePDO" node="6WP0ZYvrRXm" resolve="CompileState" />
              </node>
            </node>
          </node>
          <node concept="1XD0df" id="6WP0ZYvrUln" role="21Pkln" />
        </node>
      </node>
    </node>
    <node concept="1XD0f$" id="6WP0ZYvrSE9" role="KSofa">
      <property role="TrG5h" value="CLEAN" />
      <ref role="$cB6q" node="6WP0ZYvrRXm" resolve="CompileState" />
    </node>
    <node concept="1XD0f$" id="6WP0ZYvrSKa" role="KSofa">
      <property role="TrG5h" value="DIRTY" />
      <ref role="$cB6q" node="6WP0ZYvrRXm" resolve="CompileState" />
    </node>
    <node concept="1XD0f$" id="6WP0ZYvrST9" role="KSofa">
      <property role="TrG5h" value="UNCHECKED" />
      <ref role="$cB6q" node="6WP0ZYvrRXm" resolve="CompileState" />
    </node>
    <node concept="eKYAL" id="6WP0ZYvrVmK" role="KS$fE" />
    <node concept="1XD09Q" id="6WP0ZYvrVwK" role="KS$fE">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="6WP0ZYvrVwM" role="TDYyH">
        <property role="TrG5h" value="isClean" />
      </node>
      <node concept="1XD0lq" id="6WP0ZYvrVES" role="21NdHo">
        <node concept="giPau" id="6WP0ZYvrW6f" role="THmaL">
          <ref role="1ap9JL" to="0:~Enum.equals(Any?)" resolve="equals" />
          <node concept="1XD0a7" id="6WP0ZYvrXi6" role="21Pkll">
            <node concept="UZU4S" id="6WP0ZYvrXsK" role="1XD07H">
              <ref role="UZU4V" node="6WP0ZYvrSE9" resolve="CLEAN" />
            </node>
            <node concept="1XD0em" id="6WP0ZYvrXbB" role="21Pmik">
              <node concept="1XD088" id="6WP0ZYvrXb_" role="1XD0Sn">
                <ref role="1SePDO" node="6WP0ZYvrRXm" resolve="CompileState" />
              </node>
            </node>
          </node>
          <node concept="1XD0df" id="6WP0ZYvrVZ7" role="21Pkln" />
        </node>
      </node>
    </node>
  </node>
</model>

