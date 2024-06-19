<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d900300c-f642-457a-8e3c-b9d728c6d21e(jetbrains.mps.kotlin.test.smodel)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel" version="0" />
    <use id="0b80a2e8-f9f1-47b3-823f-56eb115bca42" name="jetbrains.mps.typechecking.annotation" version="0" />
    <devkit ref="4866b4b4-6ecd-49f3-ae68-c62248cc4306(jetbrains.mps.devkit.kotlin.jvm)" />
  </languages>
  <imports>
    <import index="9223" ref="r:4cc53280-f3bd-4909-ac6e-932df5f37f0f(jetbrains.mps.kotlin.smodel.runtime.lib)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.api.declaration)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="1xrd" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.collections(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="aucy" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.io(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
  </imports>
  <registry>
    <language id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs">
      <concept id="2420378304458348492" name="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodCall" flags="ng" index="2yQVVM">
        <reference id="2420378304458348798" name="method" index="2yQV70" />
      </concept>
      <concept id="7565185111013327093" name="jetbrains.mps.kotlin.javaRefs.structure.JavaClassType" flags="ng" index="2EYIWN">
        <reference id="7565185111013327225" name="javaClass" index="2EYIUZ" />
      </concept>
      <concept id="3848791341541232635" name="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodVariableReference" flags="ng" index="1ygUyI">
        <reference id="3848791341541234508" name="getter" index="1ygV0p" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186304290" name="jetbrains.mps.kotlin.structure.IWithReceiver" flags="ngI" index="21N7il">
        <child id="8521376398798405093" name="receiverType" index="39xbXa" />
      </concept>
      <concept id="1243006380186327175" name="jetbrains.mps.kotlin.structure.IReturnType" flags="ngI" index="21NdcK">
        <child id="1243006380186327176" name="returnType" index="21NdcZ" />
      </concept>
      <concept id="1243006380186882004" name="jetbrains.mps.kotlin.structure.IsOperator" flags="ng" index="21Pkhz" />
      <concept id="1243006380186881810" name="jetbrains.mps.kotlin.structure.AndExpression" flags="ng" index="21Pki_" />
      <concept id="1243006380186881759" name="jetbrains.mps.kotlin.structure.BinaryExpression" flags="ng" index="21PklC">
        <child id="1243006380186881762" name="right" index="21Pkll" />
        <child id="1243006380186881760" name="left" index="21Pkln" />
      </concept>
      <concept id="1243006380186881732" name="jetbrains.mps.kotlin.structure.OrExpression" flags="ng" index="21PklN" />
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="1243006380187812663" name="jetbrains.mps.kotlin.structure.NullSafeOperation" flags="ng" index="21SSy0" />
      <concept id="1243006380188575965" name="jetbrains.mps.kotlin.structure.StringLiteralRaw" flags="ng" index="21VMdE">
        <property id="1243006380188575966" name="content" index="21VMdD" />
      </concept>
      <concept id="7996321249597408849" name="jetbrains.mps.kotlin.structure.IInheritExplicitly" flags="ngI" index="6Oumu">
        <child id="1991556721067228837" name="superclasses" index="AST3G" />
      </concept>
      <concept id="2441172150875731341" name="jetbrains.mps.kotlin.structure.TypeParameterReference" flags="ng" index="9pJMI">
        <reference id="2441172150875731342" name="parameter" index="9pJMH" />
      </concept>
      <concept id="5178650195622953620" name="jetbrains.mps.kotlin.structure.AbstractConditionalLoop" flags="ng" index="9KO1Y">
        <child id="2936055411798374214" name="condition" index="1XD06h" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="5032507314957736995" name="jetbrains.mps.kotlin.structure.EqualsOperation" flags="ng" index="giPau" />
      <concept id="5032507314956342169" name="jetbrains.mps.kotlin.structure.NotOperation" flags="ng" index="gk1O$" />
      <concept id="5032507314956342079" name="jetbrains.mps.kotlin.structure.GreaterOperation" flags="ng" index="gk1Q2" />
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
      <concept id="781120894705658104" name="jetbrains.mps.kotlin.structure.IKotlinFile" flags="ngI" index="2_hZ6C">
        <child id="2936055411798374535" name="header" index="1XD0Tg" />
      </concept>
      <concept id="1991556721070973461" name="jetbrains.mps.kotlin.structure.EmptyStatement" flags="ng" index="AQkLs" />
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
        <child id="7188675108981477347" name="type" index="37iW8f" />
      </concept>
      <concept id="7027413324315184167" name="jetbrains.mps.kotlin.structure.ILambdaAsArgument" flags="ngI" index="3$8iW8">
        <child id="2936055411798374269" name="lambda" index="1XD06E" />
      </concept>
      <concept id="409518875564192849" name="jetbrains.mps.kotlin.structure.IDeconstructingDeclarations" flags="ngI" index="1BvddI">
        <child id="5401033615058696817" name="variables" index="2Rs2$5" />
      </concept>
      <concept id="7758491406785018539" name="jetbrains.mps.kotlin.structure.AsOperation" flags="ng" index="1HZcxZ" />
      <concept id="7758491406785007768" name="jetbrains.mps.kotlin.structure.TypePostFixUnaryExpression" flags="ng" index="1HZe9c">
        <child id="266487902735999944" name="type" index="3CdAat" />
      </concept>
      <concept id="4662566628538082515" name="jetbrains.mps.kotlin.structure.FunctionCallTarget" flags="ng" index="1NbEtQ" />
      <concept id="4662566628538083705" name="jetbrains.mps.kotlin.structure.FunctionCallExpression" flags="ng" index="1NbEFs" />
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ngI" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411806083456" name="jetbrains.mps.kotlin.structure.IFunctionParameters" flags="ngI" index="1XbAXn">
        <child id="2936055411806083457" name="parameters" index="1XbAXm" />
      </concept>
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373622" name="jetbrains.mps.kotlin.structure.ConstructorSuperSpecifier" flags="ng" index="1XD08x">
        <reference id="2324909103760693884" name="target" index="KYurZ" />
      </concept>
      <concept id="2936055411798373620" name="jetbrains.mps.kotlin.structure.OpenInheritanceModifier" flags="ng" index="1XD08z" />
      <concept id="2936055411798373618" name="jetbrains.mps.kotlin.structure.AbstractInheritanceModifier" flags="ng" index="1XD08_" />
      <concept id="2936055411798373627" name="jetbrains.mps.kotlin.structure.StringLiteral" flags="ng" index="1XD08G">
        <child id="6389031306614148417" name="lines" index="Df6Hu" />
      </concept>
      <concept id="2936055411798373558" name="jetbrains.mps.kotlin.structure.PackageHeader" flags="ng" index="1XD09x">
        <property id="1243006380191787010" name="packageName" index="21C2eP" />
      </concept>
      <concept id="2936055411798373537" name="jetbrains.mps.kotlin.structure.PropertyDeclaration" flags="ng" index="1XD09Q">
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373456" name="jetbrains.mps.kotlin.structure.NavigationOperation" flags="ng" index="1XD0a7">
        <property id="1243006380187810091" name="nullSafe" index="21SRas" />
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY">
        <child id="2324909103763444261" name="primaryConstructor" index="KDYUA" />
      </concept>
      <concept id="2936055411798373406" name="jetbrains.mps.kotlin.structure.IfExpression" flags="ng" index="1XD0b9">
        <child id="2936055411798374130" name="condition" index="1XD00_" />
        <child id="2936055411798374137" name="else" index="1XD00I" />
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
      <concept id="2936055411798373413" name="jetbrains.mps.kotlin.structure.ForStatement" flags="ng" index="1XD0bM">
        <reference id="8480058639846013625" name="nextFunction" index="zbWbu" />
        <child id="2936055411798374152" name="in" index="1XD07v" />
      </concept>
      <concept id="2936055411798373781" name="jetbrains.mps.kotlin.structure.Assignment" flags="ng" index="1XD0d2">
        <child id="2936055411798374738" name="right" index="1XD0Y5" />
        <child id="2936055411798374735" name="left" index="1XD0Yo" />
      </concept>
      <concept id="2936055411798373784" name="jetbrains.mps.kotlin.structure.ThisExpression" flags="ng" index="1XD0df" />
      <concept id="2936055411798373718" name="jetbrains.mps.kotlin.structure.IndexOperation" flags="ng" index="1XD0e1">
        <child id="2936055411798374627" name="indexes" index="1XD0SO" />
      </concept>
      <concept id="2936055411798373727" name="jetbrains.mps.kotlin.structure.ContinueExpression" flags="ng" index="1XD0e8" />
      <concept id="2936055411798373726" name="jetbrains.mps.kotlin.structure.ReturnExpression" flags="ng" index="1XD0e9">
        <child id="2936055411798374640" name="returned" index="1XD0SB" />
      </concept>
      <concept id="2936055411798373697" name="jetbrains.mps.kotlin.structure.ReceiverType" flags="ng" index="1XD0em">
        <child id="2936055411798374592" name="type" index="1XD0Sn" />
      </concept>
      <concept id="2936055411798373751" name="jetbrains.mps.kotlin.structure.SuperExpression" flags="ng" index="1XD0ew" />
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA">
        <child id="2936055411798374679" name="type" index="1XD0Z0" />
      </concept>
      <concept id="2936055411798373753" name="jetbrains.mps.kotlin.structure.ValueArgument" flags="ng" index="1XD0eI">
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373655" name="jetbrains.mps.kotlin.structure.LambdaLiteral" flags="ng" index="1XD0f0" />
      <concept id="2936055411798373645" name="jetbrains.mps.kotlin.structure.TypeParameter" flags="ng" index="1XD0fq" />
      <concept id="2936055411798373690" name="jetbrains.mps.kotlin.structure.ClassParameter" flags="ng" index="1XD0fH">
        <property id="1243006380188597514" name="isReadOnly" index="21VRqX" />
        <property id="1243006380188597512" name="isProperty" index="21VRqZ" />
      </concept>
      <concept id="2936055411798373669" name="jetbrains.mps.kotlin.structure.WhileStatement" flags="ng" index="1XD0fM" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373333" name="jetbrains.mps.kotlin.structure.NullLiteral" flags="ng" index="1XD0k2" />
      <concept id="2936055411798373332" name="jetbrains.mps.kotlin.structure.RealLiteral" flags="ng" index="1XD0k3">
        <property id="2936055411798374027" name="value" index="1XD01s" />
      </concept>
      <concept id="2936055411798373328" name="jetbrains.mps.kotlin.structure.IntegerLiteral" flags="ng" index="1XD0k7">
        <property id="2936055411798374019" name="value" index="1XD01k" />
      </concept>
      <concept id="2936055411798373327" name="jetbrains.mps.kotlin.structure.BooleanLiteral" flags="ng" index="1XD0ko">
        <property id="2936055411798374017" name="value" index="1XD01m" />
      </concept>
      <concept id="2936055411798373324" name="jetbrains.mps.kotlin.structure.TypeProjection" flags="ng" index="1XD0kr">
        <child id="2936055411798374015" name="type" index="1XD02C" />
      </concept>
      <concept id="2936055411798373351" name="jetbrains.mps.kotlin.structure.FlexibleBlock" flags="ng" index="1XD0kK" />
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
    </language>
    <language id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel">
      <concept id="3623333307432134200" name="jetbrains.mps.kotlin.smodel.structure.NodeReferenceType" flags="ng" index="m7sLa" />
      <concept id="3181756179480673613" name="jetbrains.mps.kotlin.smodel.structure.LinkReference" flags="ng" index="rZEcI">
        <reference id="3181756179480675986" name="concept" index="rZ_zL" />
        <reference id="3181756179480675489" name="link" index="rZ_F2" />
      </concept>
      <concept id="5594483833294516546" name="jetbrains.mps.kotlin.smodel.structure.ConceptTypeParameter" flags="ng" index="2szew_">
        <child id="5594483833294526188" name="bound" index="2sz0Yb" />
      </concept>
      <concept id="898881083035823295" name="jetbrains.mps.kotlin.smodel.structure.PropertyAccessExpression" flags="ng" index="HO_GE">
        <reference id="898881083035861997" name="property" index="HOFhS" />
      </concept>
      <concept id="2461357008640152274" name="jetbrains.mps.kotlin.smodel.structure.ConceptType" flags="ng" index="2RgARU">
        <reference id="2461357008640155241" name="concept" index="2RgA51" />
      </concept>
      <concept id="7030867043393550467" name="jetbrains.mps.kotlin.smodel.structure.ShortNodeType" flags="ng" index="19UT3g">
        <reference id="7030867043393551678" name="concept" index="19UTlH" />
      </concept>
      <concept id="687366223599231263" name="jetbrains.mps.kotlin.smodel.structure.ProjectedConceptParameterizedType" flags="ngI" index="1dGubJ">
        <child id="2461357008640038736" name="projection" index="2Rg2xS" />
      </concept>
      <concept id="687366223599086797" name="jetbrains.mps.kotlin.smodel.structure.AggregationLinkType" flags="ng" index="1dGUWX" />
      <concept id="8163976557869562761" name="jetbrains.mps.kotlin.smodel.structure.NodeType" flags="ng" index="3f8zV_" />
      <concept id="9182535150794144474" name="jetbrains.mps.kotlin.smodel.structure.LinkAccessExpression" flags="ng" index="3RWp7b">
        <reference id="9182535150794147389" name="link" index="3RWmOG" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
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
    <node concept="eKYAL" id="7XIUL681Yfu" role="1XD0Tu" />
    <node concept="1XD0bz" id="7XIUL680z20" role="1XD0Tu">
      <property role="TrG5h" value="makeClassType" />
      <node concept="1XD0bi" id="7XIUL680z29" role="1XbAXm">
        <property role="TrG5h" value="ref" />
        <node concept="19UT3g" id="2ul4aX9dprR" role="37iW8f">
          <ref role="19UTlH" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
        </node>
      </node>
      <node concept="gXE$l" id="7XIUL68_5Ln" role="THmaL">
        <node concept="1PaTwC" id="7XIUL68_5Lp" role="gXG0x">
          <node concept="3oM_SD" id="7XIUL68_5LR" role="1PaTwD">
            <property role="3oM_SC" value="Create" />
          </node>
          <node concept="3oM_SD" id="7XIUL68_5LT" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="7XIUL68_5LW" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="7XIUL68_5M0" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7XIUL68_5M5" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7XIUL68_5Mb" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="7XIUL68_5Mi" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="7XIUL68_5Mq" role="1PaTwD">
            <property role="3oM_SC" value="right" />
          </node>
          <node concept="3oM_SD" id="7XIUL68_5Mz" role="1PaTwD">
            <property role="3oM_SC" value="away" />
          </node>
        </node>
      </node>
      <node concept="1XD0e9" id="4C0aQlHXU_$" role="THmaL">
        <node concept="1XD0a7" id="7XIUL68yNXe" role="1XD0SB">
          <node concept="1NbEtQ" id="7XIUL68yPmN" role="1XD07G">
            <ref role="AarEw" to="9223:41naeX0DzXN" resolve="new" />
            <node concept="1XD0f0" id="7XIUL68yS6T" role="1XD06E">
              <node concept="1XD0a7" id="3vP7I8faTNF" role="THmaL">
                <node concept="1NbEtQ" id="3vP7I8fbanj" role="1XD07G">
                  <ref role="AarEw" to="1xrd:~MutableList.add(0)" resolve="add" />
                  <node concept="1XD0eI" id="3vP7I8fbEMh" role="TWiod">
                    <node concept="1XD0a7" id="3vP7I8fbSoe" role="1XD0ZN">
                      <node concept="2yQVVM" id="3vP7I8fbVlF" role="1XD07G">
                        <ref role="2yQV70" to="hez:2gj5XQXIqKf" resolve="asInvariantProjection" />
                      </node>
                      <node concept="1XD0a7" id="3vP7I8fbOby" role="21Pmik">
                        <node concept="1NbEtQ" id="3vP7I8fbQ8n" role="1XD07G">
                          <ref role="AarEw" to="9223:41naeX0DzXN" resolve="new" />
                        </node>
                        <node concept="1XD0em" id="3vP7I8fbEMg" role="21Pmik">
                          <node concept="2RgARU" id="3vP7I8fbEMf" role="1XD0Sn">
                            <ref role="2RgA51" to="hcm8:2yYXHtl6JdX" resolve="FunctionType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3RWp7b" id="3vP7I8faGPq" role="21Pmik">
                  <ref role="3RWmOG" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
                </node>
              </node>
              <node concept="1XD0d2" id="4C0aQlHnkwz" role="THmaL">
                <node concept="1XD0ko" id="4C0aQlHnTlq" role="1XD0Y5">
                  <property role="1XD01m" value="true" />
                </node>
                <node concept="HO_GE" id="4C0aQlHnSxS" role="1XD0Yo">
                  <ref role="HOFhS" to="hcm8:5q426iHwzIm" resolve="isNullable" />
                </node>
              </node>
              <node concept="1XD0d2" id="3vP7I8fc9So" role="THmaL">
                <node concept="UZU4S" id="3vP7I8fccfh" role="1XD0Y5">
                  <ref role="UZU4V" node="7XIUL680z29" resolve="ref" />
                </node>
                <node concept="3RWp7b" id="3vP7I8fc83D" role="1XD0Yo">
                  <ref role="3RWmOG" to="hcm8:5LVUgW$gbdV" resolve="class" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0em" id="7XIUL68yL62" role="21Pmik">
            <node concept="2RgARU" id="7XIUL68yLht" role="1XD0Sn">
              <ref role="2RgA51" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19UT3g" id="2ul4aX9drqd" role="21NdcZ">
        <ref role="19UTlH" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="7B1Fat4tWPC">
    <property role="TrG5h" value="substitutionSample" />
    <node concept="eKYAL" id="7B1Fat4tWPD" role="1XD0Tu" />
    <node concept="gXE$l" id="6CwBo1YU0mu" role="1XD0Tu">
      <node concept="1PaTwC" id="6CwBo1YU0mw" role="gXG0x">
        <node concept="3oM_SD" id="6CwBo1YU2Qk" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="6CwBo1YU2Qm" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="6CwBo1YU2Qp" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="6CwBo1YU2Qt" role="1PaTwD">
          <property role="3oM_SC" value="sample" />
        </node>
        <node concept="3oM_SD" id="6CwBo1YU94W" role="1PaTwD">
          <property role="3oM_SC" value="document" />
        </node>
        <node concept="3oM_SD" id="6CwBo1YUaek" role="1PaTwD">
          <property role="3oM_SC" value="taken" />
        </node>
        <node concept="3oM_SD" id="6CwBo1YUa$K" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="6CwBo1YUa$S" role="1PaTwD">
          <property role="3oM_SC" value="NodeTypeVarSubs" />
        </node>
        <node concept="3oM_SD" id="6CwBo1YUe7R" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="6CwBo1YUe81" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="6CwBo1YUe8c" role="1PaTwD">
          <property role="3oM_SC" value="example" />
        </node>
        <node concept="3oM_SD" id="6CwBo1YUe8o" role="1PaTwD">
          <property role="3oM_SC" value="how" />
        </node>
        <node concept="3oM_SD" id="6CwBo1YUe8_" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="6CwBo1YUe8N" role="1PaTwD">
          <property role="3oM_SC" value="deal" />
        </node>
        <node concept="3oM_SD" id="6CwBo1YUe9z" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
      </node>
      <node concept="1PaTwC" id="6CwBo1YUe9O" role="gXG0x">
        <node concept="3oM_SD" id="6CwBo1YUe9N" role="1PaTwD">
          <property role="3oM_SC" value="nodes." />
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="7B1Fat4uYak" role="1XD0Tu">
      <property role="TrG5h" value="Substituter" />
      <node concept="1XD0bz" id="7B1Fat4v0gF" role="KS$fE">
        <property role="TrG5h" value="has" />
        <node concept="1XD0bi" id="7B1Fat4v0uU" role="1XbAXm">
          <property role="TrG5h" value="param" />
          <node concept="19UT3g" id="2ul4aX9dweZ" role="37iW8f">
            <ref role="19UTlH" to="hcm8:4QzAmvhcm6x" resolve="ITypeParameter" />
          </node>
        </node>
        <node concept="1NbEFs" id="7B1Fat4LgM1" role="THmaL">
          <ref role="AarEw" to="0:~.TODO()" resolve="TODO" />
        </node>
        <node concept="1XD088" id="3PNJzGuJdgV" role="21NdcZ">
          <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="1XD0bz" id="7B1Fat4KRcx" role="KS$fE">
        <property role="TrG5h" value="get" />
        <node concept="1XD0bi" id="7B1Fat4KTrO" role="1XbAXm">
          <property role="TrG5h" value="param" />
          <node concept="19UT3g" id="2ul4aX9dw05" role="37iW8f">
            <ref role="19UTlH" to="hcm8:4QzAmvhcm6x" resolve="ITypeParameter" />
          </node>
        </node>
        <node concept="19UT3g" id="2ul4aX9du6D" role="21NdcZ">
          <ref role="19UTlH" to="hcm8:2yYXHtl6Jfb" resolve="ITypeProjection" />
        </node>
        <node concept="1NbEFs" id="7B1Fat4LcRr" role="THmaL">
          <ref role="AarEw" to="0:~.TODO()" resolve="TODO" />
        </node>
      </node>
      <node concept="1XD0bz" id="3PNJzGvkEFN" role="KS$fE">
        <property role="TrG5h" value="asTypeParameter" />
        <node concept="1XD0bi" id="3PNJzGvkGmu" role="1XbAXm">
          <property role="TrG5h" value="param" />
          <node concept="19UT3g" id="2ul4aX9dwzM" role="37iW8f">
            <ref role="19UTlH" to="hcm8:4QzAmvhcm6x" resolve="ITypeParameter" />
          </node>
        </node>
        <node concept="1NbEFs" id="3PNJzGvkHOR" role="THmaL">
          <ref role="AarEw" to="0:~.TODO()" resolve="TODO" />
        </node>
        <node concept="2EYIWN" id="3PNJzGvkLe8" role="21NdcZ">
          <ref role="2EYIUZ" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
        </node>
      </node>
      <node concept="eKYAL" id="7B1Fat4v1p9" role="KS$fE" />
      <node concept="1XD0bz" id="7B1Fat4tWPI" role="KS$fE">
        <property role="TrG5h" value="expand" />
        <node concept="1XD0b9" id="7B1Fat4tYc9" role="THmaL">
          <node concept="21Pkhz" id="7B1Fat4tYXU" role="1XD00_">
            <node concept="19UT3g" id="2ul4aX9dutk" role="3CdAat">
              <ref role="19UTlH" to="hcm8:27wMicCxzmd" resolve="TypeParameterReference" />
            </node>
            <node concept="UZU4S" id="7B1Fat4tYHj" role="21Pmik">
              <ref role="UZU4V" node="7B1Fat4tWPR" resolve="type" />
            </node>
          </node>
          <node concept="1XD0e9" id="7B1Fat4tZUz" role="THmaL">
            <node concept="1NbEFs" id="7B1Fat4u0t4" role="1XD0SB">
              <ref role="AarEw" node="7B1Fat4tZVI" resolve="substitute" />
              <node concept="1XD0eI" id="7B1Fat4u1iF" role="TWiod">
                <node concept="UZU4S" id="7B1Fat4u1iE" role="1XD0ZN">
                  <ref role="UZU4V" node="7B1Fat4tWPR" resolve="type" />
                </node>
              </node>
              <node concept="1XD0eI" id="7B1Fat4u3RJ" role="TWiod">
                <node concept="UZU4S" id="7B1Fat4u5cq" role="1XD0ZN">
                  <ref role="UZU4V" node="7B1Fat4tX7D" resolve="visited" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="AQkLs" id="7B1Fat4u717" role="THmaL" />
        <node concept="TDTJT" id="7B1Fat4ujP2" role="THmaL">
          <property role="1Xb$ne" value="true" />
          <node concept="2Rs4SG" id="7B1Fat4ujP3" role="2Rs2$5">
            <property role="TrG5h" value="copy" />
          </node>
          <node concept="1XD0mK" id="7B1Fat4ujVe" role="1XD05H">
            <node concept="1XD0a7" id="7B1Fat4ukK3" role="1XD0cX">
              <node concept="1NbEtQ" id="7B1Fat4uljN" role="1XD07G">
                <ref role="AarEw" to="9223:7B1Fat4u9QF" resolve="copy" />
              </node>
              <node concept="UZU4S" id="7B1Fat4ukr2" role="21Pmik">
                <ref role="UZU4V" node="7B1Fat4tWPR" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TDTJT" id="7B1Fat4uUSe" role="THmaL">
          <property role="1Xb$ne" value="true" />
          <node concept="2Rs4SG" id="7B1Fat4uUSf" role="2Rs2$5">
            <property role="TrG5h" value="refs" />
          </node>
          <node concept="1XD0mK" id="7B1Fat4uUWD" role="1XD05H">
            <node concept="1XD0a7" id="7B1Fat4umOV" role="1XD0cX">
              <node concept="1NbEtQ" id="7B1Fat4uQK4" role="1XD07G">
                <ref role="AarEw" to="9223:7B1Fat4unod" resolve="descendants" />
                <node concept="1XD0eI" id="7B1Fat4uRKm" role="TWiod">
                  <node concept="1XD0em" id="7B1Fat4uRKl" role="1XD0ZN">
                    <node concept="2RgARU" id="6CwBo1Z7MHh" role="1XD0Sn">
                      <ref role="2RgA51" to="hcm8:27wMicCxzmd" resolve="TypeParameterReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UZU4S" id="7B1Fat4umyp" role="21Pmik">
                <ref role="UZU4V" node="7B1Fat4ujP3" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="AQkLs" id="7B1Fat4xzAC" role="THmaL" />
        <node concept="1XD0bM" id="7B1Fat4uVUK" role="THmaL">
          <ref role="1ap9JL" to="1xrd:~List.iterator()" resolve="iterator" />
          <ref role="zbWbu" to="1xrd:~Iterator.next()" resolve="next" />
          <node concept="1XD0b9" id="7B1Fat4IWp4" role="THmaL">
            <node concept="gk1O$" id="3PNJzGuzc4H" role="1XD00_">
              <ref role="1ap9JL" to="0:~Boolean.not()" resolve="not" />
              <node concept="1NbEFs" id="7B1Fat4J1Ii" role="21Pmik">
                <ref role="AarEw" node="7B1Fat4v0gF" resolve="has" />
                <node concept="1XD0eI" id="7B1Fat4J3oO" role="TWiod">
                  <node concept="1XD0a7" id="3PNJzGuKxf8" role="1XD0ZN">
                    <node concept="3RWp7b" id="3PNJzGuKyhd" role="1XD07G">
                      <ref role="3RWmOG" to="hcm8:27wMicCxzme" resolve="parameter" />
                    </node>
                    <node concept="UZU4S" id="7B1Fat4J3oN" role="21Pmik">
                      <ref role="UZU4V" node="7B1Fat4uVUN" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0e8" id="7B1Fat4J5Cl" role="THmaL" />
          </node>
          <node concept="1XD0a7" id="7B1Fat4zJ6y" role="THmaL">
            <property role="21SRas" value="true" />
            <node concept="1NbEtQ" id="7B1Fat4zNwC" role="1XD07G">
              <ref role="AarEw" to="0:~#0.also&lt;1&gt;(Function1&lt;0,Unit&gt;)" resolve="also" />
              <node concept="1XD0f0" id="7B1Fat4zRdR" role="1XD06E">
                <node concept="1XD0a7" id="7B1Fat4$wMc" role="THmaL">
                  <node concept="1NbEtQ" id="7B1Fat4_A2w" role="1XD07G">
                    <ref role="AarEw" to="9223:7B1Fat4_gr$" resolve="replaceWith" />
                    <node concept="1XD0eI" id="7B1Fat4_R$S" role="TWiod">
                      <node concept="UZU4S" id="7B1Fat4_R$R" role="1XD0ZN">
                        <ref role="UZU4V" node="7B1Fat4zRdR" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="UZU4S" id="7B1Fat4$jfP" role="21Pmik">
                    <ref role="UZU4V" node="7B1Fat4uVUN" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1NbEFs" id="7B1Fat4zkM$" role="21Pmik">
              <ref role="AarEw" node="7B1Fat4tZVI" resolve="substitute" />
              <node concept="1XD0eI" id="7B1Fat4zmOj" role="TWiod">
                <node concept="UZU4S" id="7B1Fat4zmOi" role="1XD0ZN">
                  <ref role="UZU4V" node="7B1Fat4uVUN" resolve="ref" />
                </node>
              </node>
              <node concept="1XD0eI" id="7B1Fat4zroJ" role="TWiod">
                <node concept="UZU4S" id="7B1Fat4zvlY" role="1XD0ZN">
                  <ref role="UZU4V" node="7B1Fat4tX7D" resolve="visited" />
                </node>
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="7B1Fat4uWAN" role="1XD07v">
            <ref role="UZU4V" node="7B1Fat4uUSf" resolve="refs" />
          </node>
          <node concept="2Rs4SG" id="7B1Fat4uVUN" role="2Rs2$5">
            <property role="TrG5h" value="ref" />
          </node>
        </node>
        <node concept="AQkLs" id="3PNJzGvkT8t" role="THmaL" />
        <node concept="1XD0e9" id="3PNJzGvkUnp" role="THmaL">
          <node concept="UZU4S" id="3PNJzGvkVd1" role="1XD0SB">
            <ref role="UZU4V" node="7B1Fat4ujP3" resolve="copy" />
          </node>
        </node>
        <node concept="1XD0bi" id="7B1Fat4tWPR" role="1XbAXm">
          <property role="TrG5h" value="type" />
          <node concept="19UT3g" id="2ul4aX9dybW" role="37iW8f">
            <ref role="19UTlH" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          </node>
        </node>
        <node concept="1XD0bi" id="7B1Fat4tX7D" role="1XbAXm">
          <property role="TrG5h" value="visited" />
          <node concept="1XD088" id="7B1Fat4tXNC" role="37iW8f">
            <ref role="1SePDO" to="1xrd:~kotlin/collections/MutableSet" resolve="MutableSet" />
            <node concept="1XD0kr" id="7B1Fat4tXTx" role="TPadY">
              <node concept="19UT3g" id="2ul4aX9dxsk" role="1XD02C">
                <ref role="19UTlH" to="hcm8:4QzAmvhcm6x" resolve="ITypeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19UT3g" id="2ul4aX9duQj" role="21NdcZ">
          <ref role="19UTlH" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="eKYAL" id="7B1Fat4uZPu" role="KS$fE" />
      <node concept="1XD0bz" id="7B1Fat4tZVI" role="KS$fE">
        <property role="TrG5h" value="substitute" />
        <node concept="TDTJT" id="7B1Fat4Kf$w" role="THmaL">
          <property role="1Xb$ne" value="true" />
          <node concept="2Rs4SG" id="7B1Fat4Kf$x" role="2Rs2$5">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="1XD0mK" id="7B1Fat4KgN2" role="1XD05H">
            <node concept="1XD0a7" id="7B1Fat4KiDq" role="1XD0cX">
              <node concept="3RWp7b" id="7B1Fat4KkIR" role="1XD07G">
                <ref role="3RWmOG" to="hcm8:27wMicCxzme" resolve="parameter" />
              </node>
              <node concept="UZU4S" id="7B1Fat4Kiip" role="21Pmik">
                <ref role="UZU4V" node="7B1Fat4u1BN" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0b9" id="7B1Fat4JbZQ" role="THmaL">
          <node concept="21PklN" id="7B1Fat4JsM8" role="1XD00_">
            <node concept="gk1O$" id="7B1Fat4KGBD" role="21Pkll">
              <ref role="1ap9JL" to="0:~Boolean.not()" resolve="not" />
              <node concept="1XD0a7" id="7B1Fat4Jych" role="21Pmik">
                <node concept="1NbEtQ" id="7B1Fat4JzZG" role="1XD07G">
                  <ref role="AarEw" to="1xrd:~MutableSet.add(0)" resolve="add" />
                  <node concept="1XD0eI" id="7B1Fat4JBGG" role="TWiod">
                    <node concept="UZU4S" id="7B1Fat4KuPq" role="1XD0ZN">
                      <ref role="UZU4V" node="7B1Fat4Kf$x" resolve="parameter" />
                    </node>
                  </node>
                </node>
                <node concept="UZU4S" id="7B1Fat4Jw_u" role="21Pmik">
                  <ref role="UZU4V" node="7B1Fat4u5xz" resolve="visited" />
                </node>
              </node>
            </node>
            <node concept="gk1O$" id="7B1Fat4Je5v" role="21Pkln">
              <ref role="1ap9JL" to="0:~Boolean.not()" resolve="not" />
              <node concept="1NbEFs" id="7B1Fat4JgN1" role="21Pmik">
                <ref role="AarEw" node="7B1Fat4v0gF" resolve="has" />
                <node concept="1XD0eI" id="7B1Fat4JkHl" role="TWiod">
                  <node concept="UZU4S" id="7B1Fat4Kr$_" role="1XD0ZN">
                    <ref role="UZU4V" node="7B1Fat4Kf$x" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0e9" id="7B1Fat4JLxu" role="THmaL">
            <node concept="UZU4S" id="7B1Fat4JOP3" role="1XD0SB">
              <ref role="UZU4V" node="7B1Fat4u1BN" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="AQkLs" id="7B1Fat4KN9s" role="THmaL" />
        <node concept="TDTJT" id="7B1Fat4Lzqw" role="THmaL">
          <property role="1Xb$ne" value="true" />
          <node concept="2Rs4SG" id="7B1Fat4Lzqx" role="2Rs2$5">
            <property role="TrG5h" value="substitute" />
          </node>
          <node concept="1XD0mK" id="7B1Fat4LzsV" role="1XD05H">
            <node concept="1XD0a7" id="7B1Fat4Lpkf" role="1XD0cX">
              <node concept="1NbEtQ" id="7B1Fat4LyrI" role="1XD07G">
                <ref role="AarEw" to="9223:7B1Fat4u9QF" resolve="copy" />
              </node>
              <node concept="1NbEFs" id="7B1Fat4Lk_Z" role="21Pmik">
                <ref role="AarEw" node="7B1Fat4KRcx" resolve="get" />
                <node concept="1XD0eI" id="7B1Fat4Loem" role="TWiod">
                  <node concept="UZU4S" id="7B1Fat4Loel" role="1XD0ZN">
                    <ref role="UZU4V" node="7B1Fat4Kf$x" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="TDTJT" id="7B1Fat4LzYN" role="THmaL">
          <property role="1Xb$ne" value="true" />
          <node concept="2Rs4SG" id="7B1Fat4LzYO" role="2Rs2$5">
            <property role="TrG5h" value="targetProjection" />
          </node>
          <node concept="1XD0mK" id="7B1Fat4L$1i" role="1XD05H">
            <node concept="1XD0a7" id="7B1Fat4LAmU" role="1XD0cX">
              <property role="21SRas" value="true" />
              <node concept="1NbEtQ" id="7B1Fat4LAZo" role="1XD07G">
                <ref role="AarEw" to="0:~#0.also&lt;1&gt;(Function1&lt;0,Unit&gt;)" resolve="also" />
                <node concept="1XD0f0" id="7B1Fat4LB1o" role="1XD06E">
                  <node concept="gXE$l" id="7B1Fat4L_gT" role="THmaL">
                    <node concept="1PaTwC" id="7B1Fat4L_gV" role="gXG0x">
                      <node concept="3oM_SD" id="7B1Fat4L_j_" role="1PaTwD">
                        <property role="3oM_SC" value="Update" />
                      </node>
                      <node concept="3oM_SD" id="7B1Fat4L_jB" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="7B1Fat4L_jN" role="1PaTwD">
                        <property role="3oM_SC" value="variance" />
                      </node>
                      <node concept="3oM_SD" id="7B1Fat4L_jR" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                      </node>
                      <node concept="3oM_SD" id="7B1Fat4L_yb" role="1PaTwD">
                        <property role="3oM_SC" value="needed" />
                      </node>
                    </node>
                  </node>
                  <node concept="1XD0d2" id="7B1Fat4LFfm" role="THmaL">
                    <node concept="1XD0a7" id="7B1Fat4LFe$" role="1XD0Yo">
                      <node concept="HO_GE" id="7B1Fat4LFe_" role="1XD07G">
                        <ref role="HOFhS" to="hcm8:27wMicCAy8G" resolve="variance" />
                      </node>
                      <node concept="UZU4S" id="7B1Fat4LFeA" role="21Pmik">
                        <ref role="UZU4V" node="7B1Fat4LB1o" resolve="it" />
                      </node>
                    </node>
                    <node concept="1XD0a7" id="7B1Fat4LBV2" role="1XD0Y5">
                      <node concept="2yQVVM" id="7B1Fat4LCGL" role="1XD07G">
                        <ref role="2yQV70" to="hez:27wMicCGKaq" resolve="getVarianceAfterSubstitution" />
                        <node concept="1XD0eI" id="7B1Fat4LDsO" role="TWiod">
                          <node concept="1XD0a7" id="7B1Fat4LDXh" role="1XD0ZN">
                            <node concept="HO_GE" id="7B1Fat4LEt$" role="1XD07G">
                              <ref role="HOFhS" to="hcm8:27wMicCAy8G" resolve="variance" />
                            </node>
                            <node concept="UZU4S" id="7B1Fat4LDsN" role="21Pmik">
                              <ref role="UZU4V" node="7B1Fat4LB1o" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="UZU4S" id="7B1Fat4LBLD" role="21Pmik">
                        <ref role="UZU4V" node="7B1Fat4Lzqx" resolve="substitute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1HZcxZ" id="7B1Fat4L$SB" role="21Pmik">
                <node concept="hI6pR" id="7B1Fat4L_xq" role="3CdAat">
                  <node concept="19UT3g" id="2ul4aX9dt$Z" role="hI6Km">
                    <ref role="19UTlH" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
                  </node>
                </node>
                <node concept="1XD0a7" id="7B1Fat4L$Ax" role="21Pmik">
                  <node concept="1ygUyI" id="7B1Fat4L$So" role="1XD07G">
                    <ref role="1ygV0p" to="mhbf:~SNode.getParent()" resolve="getParent" />
                  </node>
                  <node concept="UZU4S" id="7B1Fat4L$t9" role="21Pmik">
                    <ref role="UZU4V" node="7B1Fat4u1BN" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="AQkLs" id="7B1Fat4LFhd" role="THmaL" />
        <node concept="TDTJT" id="7B1Fat4LFN1" role="THmaL">
          <property role="1Xb$ne" value="true" />
          <node concept="2Rs4SG" id="7B1Fat4LFN2" role="2Rs2$5">
            <property role="TrG5h" value="expanded" />
          </node>
          <node concept="1XD0mK" id="7B1Fat4LFS4" role="1XD05H">
            <node concept="1NbEFs" id="7B1Fat4LGAt" role="1XD0cX">
              <ref role="AarEw" node="7B1Fat4tWPI" resolve="expand" />
              <node concept="1XD0eI" id="7B1Fat4LHlg" role="TWiod">
                <node concept="21SSy0" id="1hJVIB$8V5g" role="1XD0ZN">
                  <node concept="1XD0a7" id="7B1Fat4LHOv" role="21Pmik">
                    <node concept="2yQVVM" id="7B1Fat4LIkM" role="1XD07G">
                      <ref role="2yQV70" to="hez:27wMicCGGe5" resolve="substituteType" />
                      <node concept="1XD0eI" id="7B1Fat4LJ$q" role="TWiod">
                        <node concept="1XD0a7" id="7B1Fat4LJ$r" role="1XD0ZN">
                          <node concept="HO_GE" id="7B1Fat4LJ$s" role="1XD07G">
                            <ref role="HOFhS" to="hcm8:27wMicCAy8G" resolve="variance" />
                          </node>
                          <node concept="UZU4S" id="7B1Fat4LJ$t" role="21Pmik">
                            <ref role="UZU4V" node="7B1Fat4LzYO" resolve="targetProjection" />
                          </node>
                        </node>
                      </node>
                      <node concept="1XD0eI" id="7B1Fat4LKBE" role="TWiod">
                        <node concept="1NbEFs" id="3PNJzGvkJbX" role="1XD0ZN">
                          <ref role="AarEw" node="3PNJzGvkEFN" resolve="asTypeParameter" />
                          <node concept="1XD0eI" id="3PNJzGvkKmo" role="TWiod">
                            <node concept="UZU4S" id="3PNJzGvkKmn" role="1XD0ZN">
                              <ref role="UZU4V" node="7B1Fat4Kf$x" resolve="parameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="UZU4S" id="7B1Fat4LHlf" role="21Pmik">
                      <ref role="UZU4V" node="7B1Fat4Lzqx" resolve="substitute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1XD0eI" id="7B1Fat4LLme" role="TWiod">
                <node concept="UZU4S" id="7B1Fat4LMx4" role="1XD0ZN">
                  <ref role="UZU4V" node="7B1Fat4u5xz" resolve="visited" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0a7" id="7B1Fat4LNL7" role="THmaL">
          <node concept="1NbEtQ" id="7B1Fat4LOYF" role="1XD07G">
            <ref role="AarEw" to="1xrd:~MutableSet.remove(0)" resolve="remove" />
            <node concept="1XD0eI" id="7B1Fat4LPSe" role="TWiod">
              <node concept="UZU4S" id="7B1Fat4LPSd" role="1XD0ZN">
                <ref role="UZU4V" node="7B1Fat4Kf$x" resolve="parameter" />
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="7B1Fat4LNy0" role="21Pmik">
            <ref role="UZU4V" node="7B1Fat4u5xz" resolve="visited" />
          </node>
        </node>
        <node concept="1XD0bi" id="7B1Fat4u1BN" role="1XbAXm">
          <property role="TrG5h" value="ref" />
          <node concept="19UT3g" id="2ul4aX9dvmw" role="37iW8f">
            <ref role="19UTlH" to="hcm8:27wMicCxzmd" resolve="TypeParameterReference" />
          </node>
        </node>
        <node concept="1XD0bi" id="7B1Fat4u5xz" role="1XbAXm">
          <property role="TrG5h" value="visited" />
          <node concept="1XD088" id="7B1Fat4u5x$" role="37iW8f">
            <ref role="1SePDO" to="1xrd:~kotlin/collections/MutableSet" resolve="MutableSet" />
            <node concept="1XD0kr" id="7B1Fat4u5x_" role="TPadY">
              <node concept="19UT3g" id="2ul4aX9dv4V" role="1XD02C">
                <ref role="19UTlH" to="hcm8:4QzAmvhcm6x" resolve="ITypeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="AQkLs" id="7B1Fat4L_yn" role="THmaL" />
        <node concept="gXE$l" id="6CwBo1YSSjs" role="THmaL">
          <node concept="1PaTwC" id="6CwBo1YSSju" role="gXG0x">
            <node concept="3oM_SD" id="6CwBo1YSSuo" role="1PaTwD">
              <property role="3oM_SC" value="Propagate" />
            </node>
            <node concept="3oM_SD" id="6CwBo1YSSJq" role="1PaTwD">
              <property role="3oM_SC" value="nullability" />
            </node>
          </node>
        </node>
        <node concept="1XD0b9" id="3PNJzGvkP1s" role="THmaL">
          <node concept="1XD0d2" id="3PNJzGvl2pt" role="THmaL">
            <node concept="1XD0ko" id="3PNJzGvl3cd" role="1XD0Y5">
              <property role="1XD01m" value="true" />
            </node>
            <node concept="1XD0a7" id="3PNJzGvl1vV" role="1XD0Yo">
              <node concept="HO_GE" id="3PNJzGvl1W1" role="1XD07G">
                <ref role="HOFhS" to="hcm8:5q426iHwzIm" resolve="isNullable" />
              </node>
              <node concept="UZU4S" id="3PNJzGvl0X2" role="21Pmik">
                <ref role="UZU4V" node="7B1Fat4LFN2" resolve="expanded" />
              </node>
            </node>
          </node>
          <node concept="21Pki_" id="3PNJzGvkRA7" role="1XD00_">
            <node concept="21Pkhz" id="3PNJzGvkZIF" role="21Pkll">
              <node concept="19UT3g" id="2ul4aX9dt7A" role="3CdAat">
                <ref role="19UTlH" to="hcm8:2yYXHtl6Jl2" resolve="INullableType" />
              </node>
              <node concept="UZU4S" id="3PNJzGvkSlA" role="21Pmik">
                <ref role="UZU4V" node="7B1Fat4LFN2" resolve="expanded" />
              </node>
            </node>
            <node concept="1XD0a7" id="3PNJzGvkQ1Q" role="21Pkln">
              <node concept="HO_GE" id="3PNJzGvkQI0" role="1XD07G">
                <ref role="HOFhS" to="hcm8:5q426iHwzIm" resolve="isNullable" />
              </node>
              <node concept="UZU4S" id="3PNJzGvkP$X" role="21Pmik">
                <ref role="UZU4V" node="7B1Fat4u1BN" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="AQkLs" id="3PNJzGvl3jJ" role="THmaL" />
        <node concept="1XD0e9" id="3PNJzGvl4l4" role="THmaL">
          <node concept="UZU4S" id="3PNJzGvl5ss" role="1XD0SB">
            <ref role="UZU4V" node="7B1Fat4LFN2" resolve="expanded" />
          </node>
        </node>
        <node concept="19UT3g" id="2ul4aX9dsqc" role="21NdcZ">
          <ref role="19UTlH" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="eKYAL" id="7B1Fat4uYi6" role="KS$fE" />
    </node>
    <node concept="eKYAL" id="7B1Fat4tZUZ" role="1XD0Tu" />
  </node>
  <node concept="1XD0fY" id="6CwBo1ZZ9tx">
    <property role="TrG5h" value="typeConversionsSample" />
    <node concept="gXE$l" id="6CwBo1ZZ9Bk" role="1XD0Tu">
      <node concept="1PaTwC" id="6CwBo1ZZ9Bm" role="gXG0x">
        <node concept="3oM_SD" id="6CwBo1ZZ9Bq" role="1PaTwD">
          <property role="3oM_SC" value="Another" />
        </node>
        <node concept="3oM_SD" id="6CwBo1ZZ9BE" role="1PaTwD">
          <property role="3oM_SC" value="example" />
        </node>
        <node concept="3oM_SD" id="6CwBo1ZZ9BH" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="6CwBo1ZZ9BL" role="1PaTwD">
          <property role="3oM_SC" value="complex" />
        </node>
        <node concept="3oM_SD" id="6CwBo1ZZ9Cg" role="1PaTwD">
          <property role="3oM_SC" value="smodel" />
        </node>
        <node concept="3oM_SD" id="6CwBo1ZZ9Cm" role="1PaTwD">
          <property role="3oM_SC" value="classes," />
        </node>
        <node concept="3oM_SD" id="6CwBo1ZZ9Ct" role="1PaTwD">
          <property role="3oM_SC" value="inspired" />
        </node>
        <node concept="3oM_SD" id="6CwBo1ZZ9CS" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="6CwBo1ZZ9D1" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="6CwBo1ZZ9Ev" role="1PaTwD">
          <property role="3oM_SC" value="converters" />
        </node>
      </node>
    </node>
    <node concept="1XXB1C" id="6CwBo1ZZepa" role="1XD0Tu">
      <property role="TrG5h" value="Converter" />
      <node concept="2szew_" id="6CwBo1ZZeTM" role="1XPbGx">
        <property role="TrG5h" value="A" />
      </node>
      <node concept="2szew_" id="6CwBo1ZZfqh" role="1XPbGx">
        <property role="TrG5h" value="B" />
      </node>
      <node concept="1XD09Q" id="6CwBo202Puz" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="6CwBo202PuA" role="TDYyH">
          <property role="TrG5h" value="priority" />
          <node concept="1XD088" id="6CwBo202RS9" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD08_" id="6CwBo20a5xU" role="ICcUN" />
      </node>
      <node concept="1XD0bz" id="6CwBo2092PD" role="KS$fE">
        <property role="TrG5h" value="convert" />
        <node concept="1XD0bi" id="6CwBo20947d" role="1XbAXm">
          <property role="TrG5h" value="node" />
          <node concept="3f8zV_" id="6CwBo2098cH" role="37iW8f">
            <node concept="1XD0kr" id="6CwBo209aj5" role="2Rg2xS">
              <node concept="9pJMI" id="6CwBo209aj3" role="1XD02C">
                <ref role="9pJMH" node="6CwBo1ZZeTM" resolve="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="hI6pR" id="6CwBo209oDN" role="21NdcZ">
          <node concept="3f8zV_" id="6CwBo209cxW" role="hI6Km">
            <node concept="1XD0kr" id="6CwBo209ih0" role="2Rg2xS">
              <node concept="9pJMI" id="6CwBo209igY" role="1XD02C">
                <ref role="9pJMH" node="6CwBo1ZZfqh" resolve="B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="6CwBo1ZZgsU" role="1XD0Tu" />
    <node concept="1XD0aY" id="6CwBo1ZZ9ON" role="1XD0Tu">
      <property role="TrG5h" value="ConverterEngine" />
      <node concept="1XD09Q" id="6CwBo1ZZ9QP" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="6CwBo1ZZ9QS" role="TDYyH">
          <property role="TrG5h" value="converters" />
        </node>
        <node concept="1XD0mK" id="6CwBo1ZZ9R1" role="1XD05H">
          <node concept="1NbEFs" id="6CwBo1ZZbcR" role="1XD0cX">
            <ref role="AarEw" to="1xrd:~HashMap.new()" resolve="HashMap" />
            <node concept="2RgARU" id="6kJ$aPSYJXY" role="TPadX">
              <ref role="2RgA51" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="1XD088" id="6CwBo1ZZc$u" role="TPadX">
              <ref role="1SePDO" to="1xrd:~kotlin/collections/MutableList" resolve="MutableList" />
              <node concept="1XD0kr" id="6CwBo1ZZgHr" role="TPadY">
                <node concept="1XD088" id="6CwBo1ZZgHp" role="1XD02C">
                  <ref role="1SePDO" node="6CwBo1ZZepa" resolve="Converter" />
                  <node concept="1XD0kr" id="6CwBo1ZZhhg" role="TPadY">
                    <node concept="9pJMI" id="6CwBo1ZZhhe" role="1XD02C">
                      <ref role="9pJMH" node="6CwBo1ZZ9PQ" resolve="I" />
                    </node>
                  </node>
                  <node concept="1XD0kr" id="6CwBo1ZZhze" role="TPadY">
                    <node concept="9pJMI" id="6CwBo1ZZhzc" role="1XD02C">
                      <ref role="9pJMH" node="6CwBo1ZZ9Pk" resolve="O" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="eKYAL" id="6CwBo1ZZhPF" role="KS$fE" />
      <node concept="1XD0bz" id="6CwBo1ZZipG" role="KS$fE">
        <property role="TrG5h" value="declareMapping" />
        <node concept="1XD0bi" id="6CwBo1ZZjyB" role="1XbAXm">
          <property role="TrG5h" value="sourceConcept" />
          <node concept="9pJMI" id="6CwBo1ZZjON" role="37iW8f">
            <ref role="9pJMH" node="6CwBo1ZZ9PQ" resolve="I" />
          </node>
        </node>
        <node concept="1XD0bi" id="6CwBo1ZZk6C" role="1XbAXm">
          <property role="TrG5h" value="converter" />
          <node concept="1XD088" id="6CwBo1ZZkoV" role="37iW8f">
            <ref role="1SePDO" node="6CwBo1ZZepa" resolve="Converter" />
            <node concept="1XD0kr" id="6CwBo1ZZlwu" role="TPadY">
              <node concept="9pJMI" id="6CwBo1ZZlws" role="1XD02C">
                <ref role="9pJMH" node="6CwBo1ZZ9PQ" resolve="I" />
              </node>
            </node>
            <node concept="1XD0kr" id="6CwBo1ZZlMu" role="TPadY">
              <node concept="9pJMI" id="6CwBo1ZZlMs" role="1XD02C">
                <ref role="9pJMH" node="6CwBo1ZZ9Pk" resolve="O" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1NbEFs" id="6CwBo203T_9" role="THmaL">
          <ref role="AarEw" node="6CwBo1ZZmWR" resolve="declareMappingGeneric" />
          <node concept="1XD0eI" id="6CwBo203Zu$" role="TWiod">
            <node concept="UZU4S" id="6CwBo2040IE" role="1XD0ZN">
              <ref role="UZU4V" node="6CwBo1ZZ9QS" resolve="converters" />
            </node>
          </node>
          <node concept="1XD0eI" id="6CwBo204324" role="TWiod">
            <node concept="UZU4S" id="6CwBo2044li" role="1XD0ZN">
              <ref role="UZU4V" node="6CwBo1ZZjyB" resolve="sourceConcept" />
            </node>
          </node>
          <node concept="1XD0eI" id="6CwBo2045eo" role="TWiod">
            <node concept="UZU4S" id="6CwBo2046Qg" role="1XD0ZN">
              <ref role="UZU4V" node="6CwBo1ZZk6C" resolve="converter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="eKYAL" id="6CwBo1ZZm4w" role="KS$fE" />
      <node concept="1XD0bz" id="6CwBo204rj4" role="KS$fE">
        <property role="TrG5h" value="convert" />
        <node concept="1XD0b9" id="6CwBo204Dpz" role="THmaL">
          <node concept="giPau" id="6CwBo204GWn" role="1XD00_">
            <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
            <node concept="1XD0k2" id="6CwBo204I2Y" role="21Pkll" />
            <node concept="UZU4S" id="6CwBo204FIP" role="21Pkln">
              <ref role="UZU4V" node="6CwBo204wV0" resolve="sourceNode" />
            </node>
          </node>
          <node concept="1XD0e9" id="6CwBo204IYo" role="THmaL">
            <node concept="1XD0k2" id="6CwBo204KkR" role="1XD0SB" />
          </node>
        </node>
        <node concept="AQkLs" id="6CwBo20mn2s" role="THmaL" />
        <node concept="gXE$l" id="6CwBo20moHf" role="THmaL">
          <node concept="1PaTwC" id="6CwBo20moHh" role="gXG0x">
            <node concept="3oM_SD" id="6CwBo20mpzK" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="6CwBo20mpzM" role="1PaTwD">
              <property role="3oM_SC" value="substitution" />
            </node>
            <node concept="3oM_SD" id="6CwBo20mp_h" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6CwBo20mp_l" role="1PaTwD">
              <property role="3oM_SC" value="vals" />
            </node>
            <node concept="3oM_SD" id="6CwBo20mp_q" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6CwBo20mp_w" role="1PaTwD">
              <property role="3oM_SC" value="vars" />
            </node>
            <node concept="3oM_SD" id="6CwBo20mp_B" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6CwBo20mp_J" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="6CwBo20mp_S" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
          </node>
        </node>
        <node concept="1XD0e9" id="6CwBo204SQx" role="THmaL">
          <node concept="1NbEFs" id="6CwBo205m20" role="1XD0SB">
            <ref role="AarEw" node="6CwBo204VwS" resolve="convert" />
            <node concept="1XD0eI" id="6CwBo205phB" role="TWiod">
              <node concept="1XD0a7" id="6CwBo20m0jh" role="1XD0ZN">
                <node concept="UZU4S" id="6CwBo20pZxh" role="1XD07G">
                  <ref role="UZU4V" to="9223:6CwBo20hhfx" resolve="concept_" />
                </node>
                <node concept="UZU4S" id="6CwBo205phA" role="21Pmik">
                  <ref role="UZU4V" node="6CwBo204wV0" resolve="sourceNode" />
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="6CwBo205u5H" role="TWiod">
              <node concept="UZU4S" id="6CwBo205_qy" role="1XD0ZN">
                <ref role="UZU4V" node="6CwBo204wV0" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="hI6pR" id="6CwBo204__U" role="21NdcZ">
          <node concept="3f8zV_" id="6CwBo204zv4" role="hI6Km">
            <node concept="1XD0kr" id="6CwBo204$K8" role="2Rg2xS">
              <node concept="9pJMI" id="6CwBo204$K6" role="1XD02C">
                <ref role="9pJMH" node="6CwBo1ZZ9Pk" resolve="O" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0bi" id="6CwBo204wV0" role="1XbAXm">
          <property role="TrG5h" value="sourceNode" />
          <node concept="hI6pR" id="6CwBo204AQ_" role="37iW8f">
            <node concept="3f8zV_" id="6CwBo204yE4" role="hI6Km">
              <node concept="1XD0kr" id="6CwBo204yEf" role="2Rg2xS">
                <node concept="9pJMI" id="6CwBo204yEd" role="1XD02C">
                  <ref role="9pJMH" node="6CwBo1ZZ9PQ" resolve="I" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="eKYAL" id="6CwBo204UvH" role="KS$fE" />
      <node concept="1XD0bz" id="6CwBo204VwS" role="KS$fE">
        <property role="TrG5h" value="convert" />
        <node concept="1XD0a7" id="6CwBo20oNlC" role="THmaL">
          <property role="21SRas" value="true" />
          <node concept="1NbEtQ" id="6CwBo20oQLs" role="1XD07G">
            <ref role="AarEw" to="0:~#0.also&lt;1&gt;(Function1&lt;0,Unit&gt;)" resolve="also" />
            <node concept="1XD0f0" id="6CwBo20oUBh" role="1XD06E">
              <node concept="1XD0e9" id="6CwBo20pdQF" role="THmaL">
                <node concept="UZU4S" id="6CwBo20pl5j" role="1XD0SB">
                  <ref role="UZU4V" node="6CwBo20oUBh" resolve="it" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1NbEFs" id="6CwBo20mMu4" role="21Pmik">
            <ref role="AarEw" node="6CwBo208cCU" resolve="convert" />
            <node concept="1XD0eI" id="6CwBo20mPCb" role="TWiod">
              <node concept="UZU4S" id="6CwBo20mPCa" role="1XD0ZN">
                <ref role="UZU4V" node="6CwBo2054Vb" resolve="source" />
              </node>
            </node>
            <node concept="1XD0eI" id="6CwBo20mR6D" role="TWiod">
              <node concept="1XD0e1" id="6CwBo20n2ml" role="1XD0ZN">
                <ref role="1ap9JL" to="1xrd:~HashMap.get(0)" resolve="get" />
                <node concept="UZU4S" id="6CwBo20n31w" role="1XD0SO">
                  <ref role="UZU4V" node="6CwBo204Yl3" resolve="concept" />
                </node>
                <node concept="UZU4S" id="6CwBo20mXJe" role="21Pmik">
                  <ref role="UZU4V" node="6CwBo1ZZ9QS" resolve="converters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0e9" id="6CwBo20qwaG" role="THmaL">
          <node concept="1XD0a7" id="6CwBo20qf7G" role="1XD0SB">
            <node concept="1NbEtQ" id="6CwBo20qqea" role="1XD07G">
              <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.firstNotNullOfOrNull&lt;2&gt;(kotlin/Function1&lt;0,1?&gt;)" resolve="firstNotNullOfOrNull" />
              <node concept="1XD0f0" id="6CwBo20q$RL" role="1XD06E">
                <node concept="1NbEFs" id="6kJ$aPSY4CI" role="THmaL">
                  <ref role="AarEw" node="6CwBo204VwS" resolve="convert" />
                  <node concept="1XD0eI" id="6kJ$aPSY4CK" role="TWiod">
                    <node concept="UZU4S" id="6kJ$aPSY4CL" role="1XD0ZN">
                      <ref role="UZU4V" node="6CwBo20q$RL" resolve="it" />
                    </node>
                  </node>
                  <node concept="1XD0eI" id="6kJ$aPSY4CM" role="TWiod">
                    <node concept="UZU4S" id="6kJ$aPSY4CN" role="1XD0ZN">
                      <ref role="UZU4V" node="6CwBo2054Vb" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0a7" id="6CwBo20pwRy" role="21Pmik">
              <node concept="UZU4S" id="6CwBo20qepg" role="1XD07G">
                <ref role="UZU4V" to="9223:6CwBo20pWGb" resolve="directSuperConcepts" />
              </node>
              <node concept="UZU4S" id="6CwBo20pv6F" role="21Pmik">
                <ref role="UZU4V" node="6CwBo204Yl3" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0bi" id="6CwBo204Yl3" role="1XbAXm">
          <property role="TrG5h" value="concept" />
          <node concept="2RgARU" id="6kJ$aPSY4E4" role="37iW8f">
            <ref role="2RgA51" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
        <node concept="1XD0bi" id="6CwBo2054Vb" role="1XbAXm">
          <property role="TrG5h" value="source" />
          <node concept="3f8zV_" id="6CwBo2056qb" role="37iW8f">
            <node concept="1XD0kr" id="6CwBo205844" role="2Rg2xS">
              <node concept="9pJMI" id="6CwBo205842" role="1XD02C">
                <ref role="9pJMH" node="6CwBo1ZZ9PQ" resolve="I" />
              </node>
            </node>
          </node>
        </node>
        <node concept="hI6pR" id="6CwBo205j7Y" role="21NdcZ">
          <node concept="3f8zV_" id="6CwBo205d_a" role="hI6Km">
            <node concept="1XD0kr" id="6CwBo205f5r" role="2Rg2xS">
              <node concept="9pJMI" id="6CwBo205f5p" role="1XD02C">
                <ref role="9pJMH" node="6CwBo1ZZ9Pk" resolve="O" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD08z" id="1G33vFC85h$" role="ICcUN" />
      </node>
      <node concept="eKYAL" id="6CwBo208bLs" role="KS$fE" />
      <node concept="1XD0bz" id="6CwBo208cCU" role="KS$fE">
        <property role="TrG5h" value="convert" />
        <node concept="1XD0bi" id="6CwBo208gsb" role="1XbAXm">
          <property role="TrG5h" value="source" />
          <node concept="3f8zV_" id="6CwBo208hqT" role="37iW8f">
            <node concept="1XD0kr" id="6CwBo208ig7" role="2Rg2xS">
              <node concept="9pJMI" id="6CwBo208ig5" role="1XD02C">
                <ref role="9pJMH" node="6CwBo1ZZ9PQ" resolve="I" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0bi" id="6CwBo208j5m" role="1XbAXm">
          <property role="TrG5h" value="converters" />
          <node concept="hI6pR" id="6CwBo20oov3" role="37iW8f">
            <node concept="1XD088" id="6CwBo208lgR" role="hI6Km">
              <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
              <node concept="1XD0kr" id="6CwBo208mxn" role="TPadY">
                <node concept="1XD088" id="6CwBo208mxl" role="1XD02C">
                  <ref role="1SePDO" node="6CwBo1ZZepa" resolve="Converter" />
                  <node concept="1XD0kr" id="6CwBo208nvv" role="TPadY">
                    <node concept="9pJMI" id="6CwBo208nvt" role="1XD02C">
                      <ref role="9pJMH" node="6CwBo1ZZ9PQ" resolve="I" />
                    </node>
                  </node>
                  <node concept="1XD0kr" id="6CwBo208qev" role="TPadY">
                    <node concept="9pJMI" id="6CwBo208qet" role="1XD02C">
                      <ref role="9pJMH" node="6CwBo1ZZ9Pk" resolve="O" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="hI6pR" id="6CwBo208yp4" role="21NdcZ">
          <node concept="3f8zV_" id="6CwBo208vSo" role="hI6Km">
            <node concept="1XD0kr" id="6CwBo208xSu" role="2Rg2xS">
              <node concept="9pJMI" id="6CwBo208xSs" role="1XD02C">
                <ref role="9pJMH" node="6CwBo1ZZ9Pk" resolve="O" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0a7" id="6CwBo20oad2" role="THmaL">
          <property role="21SRas" value="true" />
          <node concept="UZU4S" id="6CwBo208LcZ" role="21Pmik">
            <ref role="UZU4V" node="6CwBo208j5m" resolve="converters" />
          </node>
          <node concept="1NbEtQ" id="6CwBo208PK1" role="1XD07G">
            <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.firstNotNullOfOrNull&lt;2&gt;(kotlin/Function1&lt;0,1?&gt;)" resolve="firstNotNullOfOrNull" />
            <node concept="1XD0f0" id="3X8BNX8Mzfo" role="1XD06E">
              <node concept="1XD0a7" id="3X8BNX8Mzfp" role="THmaL">
                <node concept="UZU4S" id="3X8BNX8Mzfq" role="21Pmik">
                  <ref role="UZU4V" node="3X8BNX8Mzfo" resolve="it" />
                </node>
                <node concept="1NbEtQ" id="3X8BNX8Mzfr" role="1XD07G">
                  <ref role="AarEw" node="6CwBo2092PD" resolve="convert" />
                  <node concept="1XD0eI" id="3X8BNX8Mzfs" role="TWiod">
                    <node concept="UZU4S" id="3X8BNX8Mzft" role="1XD0ZN">
                      <ref role="UZU4V" node="6CwBo208gsb" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2szew_" id="6CwBo1ZZ9PQ" role="1XPbGx">
        <property role="TrG5h" value="I" />
      </node>
      <node concept="2szew_" id="6CwBo1ZZ9Pk" role="1XPbGx">
        <property role="TrG5h" value="O" />
      </node>
      <node concept="1XD08z" id="6CwBo20_xUX" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="6CwBo20xKNp" role="1XD0Tu" />
    <node concept="1XD0aY" id="6CwBo20xMic" role="1XD0Tu">
      <property role="TrG5h" value="ConverterEngineWithClass" />
      <node concept="1XD09Q" id="6CwBo20_4Wx" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="6CwBo20_4W$" role="TDYyH">
          <property role="TrG5h" value="classMap" />
        </node>
        <node concept="1XD0mK" id="6CwBo20_5Vg" role="1XD05H">
          <node concept="1NbEFs" id="6CwBo20_8Ku" role="1XD0cX">
            <ref role="AarEw" to="1xrd:~HashMap.new()" resolve="HashMap" />
            <node concept="m7sLa" id="Aa0Z1484Q5" role="TPadX">
              <node concept="1XD0kr" id="74qBZh4PE6b" role="2Rg2xS">
                <node concept="9pJMI" id="74qBZh4PE6a" role="1XD02C">
                  <ref role="9pJMH" node="6CwBo20yVFW" resolve="C" />
                </node>
              </node>
            </node>
            <node concept="1XD088" id="6CwBo20_fMW" role="TPadX">
              <ref role="1SePDO" to="1xrd:~kotlin/collections/MutableList" resolve="MutableList" />
              <node concept="1XD0kr" id="6CwBo20_fMX" role="TPadY">
                <node concept="1XD088" id="6CwBo20_fMY" role="1XD02C">
                  <ref role="1SePDO" node="6CwBo1ZZepa" resolve="Converter" />
                  <node concept="1XD0kr" id="6CwBo20_fMZ" role="TPadY">
                    <node concept="9pJMI" id="6CwBo20_fN0" role="1XD02C">
                      <ref role="9pJMH" node="6CwBo20xQ4N" resolve="I" />
                    </node>
                  </node>
                  <node concept="1XD0kr" id="6CwBo20_fN1" role="TPadY">
                    <node concept="9pJMI" id="6CwBo20_fN2" role="1XD02C">
                      <ref role="9pJMH" node="6CwBo20xTwK" resolve="O" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="eKYAL" id="6CwBo20_QwI" role="KS$fE" />
      <node concept="2szew_" id="6CwBo20xQ4N" role="1XPbGx">
        <property role="TrG5h" value="I" />
      </node>
      <node concept="2szew_" id="6CwBo20xTwK" role="1XPbGx">
        <property role="TrG5h" value="O" />
      </node>
      <node concept="2szew_" id="6CwBo20yVFW" role="1XPbGx">
        <property role="TrG5h" value="C" />
        <node concept="9pJMI" id="6CwBo20$2hZ" role="2sz0Yb">
          <ref role="9pJMH" node="6CwBo20xQ4N" resolve="I" />
        </node>
      </node>
      <node concept="1XD0bz" id="6CwBo20ySh3" role="KS$fE">
        <property role="TrG5h" value="declareClassMapping" />
        <node concept="1NbEFs" id="6CwBo20$neC" role="THmaL">
          <ref role="AarEw" node="6CwBo1ZZmWR" resolve="declareMappingGeneric" />
          <node concept="1XD0eI" id="6CwBo20_WOU" role="TWiod">
            <node concept="UZU4S" id="6CwBo20_YST" role="1XD0ZN">
              <ref role="UZU4V" node="6CwBo20_4W$" resolve="classMap" />
            </node>
          </node>
          <node concept="1XD0eI" id="6CwBo20_ZHB" role="TWiod">
            <node concept="UZU4S" id="6CwBo20A1PB" role="1XD0ZN">
              <ref role="UZU4V" node="6CwBo20$dEe" resolve="classRef" />
            </node>
          </node>
          <node concept="1XD0eI" id="6CwBo20A2Kj" role="TWiod">
            <node concept="UZU4S" id="6CwBo20A5k4" role="1XD0ZN">
              <ref role="UZU4V" node="6CwBo20$dEW" resolve="converter" />
            </node>
          </node>
        </node>
        <node concept="1XD0bi" id="6CwBo20$dEe" role="1XbAXm">
          <property role="TrG5h" value="classRef" />
          <node concept="m7sLa" id="Aa0Z1483O2" role="37iW8f">
            <node concept="1XD0kr" id="74qBZh4PE6h" role="2Rg2xS">
              <node concept="9pJMI" id="74qBZh4PE6g" role="1XD02C">
                <ref role="9pJMH" node="6CwBo20yVFW" resolve="C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0bi" id="6CwBo20$dEW" role="1XbAXm">
          <property role="TrG5h" value="converter" />
          <node concept="1XD088" id="6CwBo20$dFC" role="37iW8f">
            <ref role="1SePDO" node="6CwBo1ZZepa" resolve="Converter" />
            <node concept="1XD0kr" id="6CwBo20$gaJ" role="TPadY">
              <node concept="9pJMI" id="6CwBo20$gaH" role="1XD02C">
                <ref role="9pJMH" node="6CwBo20xQ4N" resolve="I" />
              </node>
            </node>
            <node concept="1XD0kr" id="6CwBo20$iry" role="TPadY">
              <node concept="9pJMI" id="6CwBo20$irw" role="1XD02C">
                <ref role="9pJMH" node="6CwBo20xTwK" resolve="O" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08x" id="6CwBo20y7We" role="AST3G">
        <ref role="KYurZ" node="6CwBo1ZZ9ON" resolve="ConverterEngine" />
        <node concept="9pJMI" id="6CwBo20ydlF" role="TPadX">
          <ref role="9pJMH" node="6CwBo20xQ4N" resolve="I" />
        </node>
        <node concept="9pJMI" id="6CwBo20ydsN" role="TPadX">
          <ref role="9pJMH" node="6CwBo20xTwK" resolve="O" />
        </node>
      </node>
      <node concept="1XD0bf" id="6CwBo20ydzU" role="KDYUA">
        <node concept="1XD0fH" id="6CwBo20ydzW" role="1XD008">
          <property role="TrG5h" value="classConcept" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="9pJMI" id="6CwBo20yhhm" role="37iW8f">
            <ref role="9pJMH" node="6CwBo20yVFW" resolve="C" />
          </node>
        </node>
        <node concept="1XD0fH" id="6CwBo20yi1B" role="1XD008">
          <property role="TrG5h" value="link" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="2EYIWN" id="6CwBo20ytyX" role="37iW8f">
            <ref role="2EYIUZ" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          </node>
        </node>
      </node>
      <node concept="eKYAL" id="6CwBo20FQRV" role="KS$fE" />
      <node concept="1XD0bz" id="6CwBo20FR3m" role="KS$fE">
        <property role="TrG5h" value="convert" />
        <property role="3qOnjd" value="true" />
        <node concept="1XD0b9" id="6CwBo20FRIj" role="THmaL">
          <node concept="1XD0a7" id="1hJVIB$ho8V" role="THmaL">
            <property role="21SRas" value="true" />
            <node concept="1NbEtQ" id="1hJVIB$hAyh" role="1XD07G">
              <ref role="AarEw" to="0:~#0.also&lt;1&gt;(Function1&lt;0,Unit&gt;)" resolve="also" />
              <node concept="1XD0f0" id="1hJVIB$hDor" role="1XD06E">
                <node concept="1XD0e9" id="1hJVIB$hZp5" role="THmaL">
                  <node concept="UZU4S" id="1hJVIB$i5Xa" role="1XD0SB">
                    <ref role="UZU4V" node="1hJVIB$hDor" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0a7" id="1hJVIB$gQPE" role="21Pmik">
              <property role="21SRas" value="true" />
              <node concept="1XD0a7" id="1hJVIB$eHh0" role="21Pmik">
                <property role="21SRas" value="true" />
                <node concept="1XD0a7" id="1hJVIB$eHh1" role="21Pmik">
                  <node concept="2yQVVM" id="1hJVIB$eHh2" role="1XD07G">
                    <ref role="2yQV70" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                    <node concept="1XD0eI" id="1hJVIB$eHh3" role="TWiod">
                      <node concept="UZU4S" id="1hJVIB$eHh4" role="1XD0ZN">
                        <ref role="UZU4V" node="6CwBo20yi1B" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="UZU4S" id="1hJVIB$eHh5" role="21Pmik">
                    <ref role="UZU4V" node="6CwBo20FR8Y" resolve="sourceNode" />
                  </node>
                </node>
                <node concept="2yQVVM" id="1hJVIB$eHh6" role="1XD07G">
                  <ref role="2yQV70" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                </node>
              </node>
              <node concept="1NbEtQ" id="1hJVIB$eVdn" role="1XD07G">
                <ref role="AarEw" to="0:~#0.let&lt;2&gt;(Function1&lt;0,1&gt;)" resolve="let" />
                <node concept="1XD0f0" id="1hJVIB$eYTx" role="1XD06E">
                  <node concept="1NbEFs" id="6kJ$aPSzQws" role="THmaL">
                    <ref role="AarEw" node="6CwBo208cCU" resolve="convert" />
                    <node concept="1XD0eI" id="1hJVIB$fUZB" role="TWiod">
                      <node concept="UZU4S" id="1hJVIB$fUZA" role="1XD0ZN">
                        <ref role="UZU4V" node="6CwBo20FR8Y" resolve="sourceNode" />
                      </node>
                    </node>
                    <node concept="1XD0eI" id="1hJVIB$fYhr" role="TWiod">
                      <node concept="1XD0e1" id="1hJVIB$gxjE" role="1XD0ZN">
                        <ref role="1ap9JL" to="1xrd:~HashMap.get(0)" resolve="get" />
                        <node concept="UZU4S" id="1hJVIB$gL3j" role="1XD0SO">
                          <ref role="UZU4V" node="1hJVIB$eYTx" resolve="it" />
                        </node>
                        <node concept="UZU4S" id="1hJVIB$go68" role="21Pmik">
                          <ref role="UZU4V" node="6CwBo20_4W$" resolve="classMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="giPau" id="6CwBo20FThv" role="1XD00_">
            <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
            <node concept="UZU4S" id="6CwBo20FUfs" role="21Pkll">
              <ref role="UZU4V" node="6CwBo20ydzW" resolve="classConcept" />
            </node>
            <node concept="UZU4S" id="6CwBo20FT4F" role="21Pkln">
              <ref role="UZU4V" node="6CwBo20FR8R" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="AQkLs" id="6CwBo20In2I" role="THmaL" />
        <node concept="1XD0e9" id="6CwBo20Jth2" role="THmaL">
          <node concept="1XD0a7" id="6CwBo20IBWI" role="1XD0SB">
            <node concept="1NbEtQ" id="6CwBo20J8O7" role="1XD07G">
              <ref role="AarEw" node="6CwBo204VwS" resolve="convert" />
              <node concept="1XD0eI" id="6CwBo20Jb_S" role="TWiod">
                <node concept="UZU4S" id="6CwBo20Jb_R" role="1XD0ZN">
                  <ref role="UZU4V" node="6CwBo20FR8R" resolve="concept" />
                </node>
              </node>
              <node concept="1XD0eI" id="6CwBo20JcwP" role="TWiod">
                <node concept="UZU4S" id="6CwBo20JeuW" role="1XD0ZN">
                  <ref role="UZU4V" node="6CwBo20FR8Y" resolve="sourceNode" />
                </node>
              </node>
            </node>
            <node concept="1XD0ew" id="6CwBo20IoT7" role="21Pmik" />
          </node>
        </node>
        <node concept="1XD0bi" id="6CwBo20FR8R" role="1XbAXm">
          <property role="TrG5h" value="concept" />
          <node concept="2RgARU" id="$5Ka6yncL6" role="37iW8f">
            <ref role="2RgA51" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
        <node concept="1XD0bi" id="6CwBo20FR8Y" role="1XbAXm">
          <property role="TrG5h" value="sourceNode" />
          <node concept="3f8zV_" id="6CwBo20FR94" role="37iW8f">
            <node concept="1XD0kr" id="6CwBo20FR9c" role="2Rg2xS">
              <node concept="9pJMI" id="6CwBo20FR9f" role="1XD02C">
                <ref role="9pJMH" node="6CwBo20xQ4N" resolve="I" />
              </node>
            </node>
          </node>
        </node>
        <node concept="hI6pR" id="6CwBo20JFa$" role="21NdcZ">
          <node concept="3f8zV_" id="6CwBo20JAUi" role="hI6Km">
            <node concept="1XD0kr" id="6CwBo20JEzB" role="2Rg2xS">
              <node concept="9pJMI" id="6CwBo20JEz_" role="1XD02C">
                <ref role="9pJMH" node="6CwBo20xTwK" resolve="O" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="6CwBo1ZZmDf" role="1XD0Tu" />
    <node concept="1XD0bz" id="6CwBo1ZZmWR" role="1XD0Tu">
      <property role="TrG5h" value="declareMappingGeneric" />
      <node concept="1XD0b9" id="6CwBo1ZZxZZ" role="THmaL">
        <node concept="gk1O$" id="6CwBo1ZZA9s" role="1XD00_">
          <ref role="1ap9JL" to="0:~Boolean.not()" resolve="not" />
          <node concept="1XD0a7" id="6CwBo1ZZzm4" role="21Pmik">
            <node concept="1NbEtQ" id="6CwBo1ZZzO1" role="1XD07G">
              <ref role="AarEw" to="1xrd:~Map.containsKey(0)" resolve="containsKey" />
              <node concept="1XD0eI" id="6CwBo1ZZ_cb" role="TWiod">
                <node concept="UZU4S" id="6CwBo1ZZ_ca" role="1XD0ZN">
                  <ref role="UZU4V" node="6CwBo1ZZwSt" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="6CwBo1ZZyMR" role="21Pmik">
              <ref role="UZU4V" node="6CwBo1ZZqXH" resolve="map" />
            </node>
          </node>
        </node>
        <node concept="TDTJT" id="6CwBo1ZZDUj" role="THmaL">
          <property role="1Xb$ne" value="true" />
          <node concept="2Rs4SG" id="6CwBo1ZZDUk" role="2Rs2$5">
            <property role="TrG5h" value="list" />
          </node>
          <node concept="1XD0mK" id="6CwBo1ZZEww" role="1XD05H">
            <node concept="1NbEFs" id="6CwBo1ZZShF" role="1XD0cX">
              <ref role="AarEw" to="1xrd:~ArrayList.new()" resolve="ArrayList" />
              <node concept="1XD088" id="6CwBo1ZZXp4" role="TPadX">
                <ref role="1SePDO" node="6CwBo1ZZepa" resolve="Converter" />
                <node concept="1XD0kr" id="6CwBo2004fz" role="TPadY">
                  <node concept="9pJMI" id="6CwBo2004fx" role="1XD02C">
                    <ref role="9pJMH" node="6CwBo1ZZoWR" resolve="I" />
                  </node>
                </node>
                <node concept="1XD0kr" id="6CwBo2005Ew" role="TPadY">
                  <node concept="9pJMI" id="6CwBo2005Eu" role="1XD02C">
                    <ref role="9pJMH" node="6CwBo1ZZpOB" resolve="O" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0a7" id="6CwBo200aWJ" role="THmaL">
          <node concept="1NbEtQ" id="6CwBo200eJf" role="1XD07G">
            <ref role="AarEw" to="1xrd:~ArrayList.add(0)" resolve="add" />
            <node concept="1XD0eI" id="6CwBo200h9Z" role="TWiod">
              <node concept="UZU4S" id="6CwBo200h9Y" role="1XD0ZN">
                <ref role="UZU4V" node="6CwBo1ZZuTF" resolve="converter" />
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="6CwBo2008T5" role="21Pmik">
            <ref role="UZU4V" node="6CwBo1ZZDUk" resolve="list" />
          </node>
        </node>
        <node concept="1XD0d2" id="6CwBo201hBX" role="THmaL">
          <node concept="UZU4S" id="6CwBo201lYg" role="1XD0Y5">
            <ref role="UZU4V" node="6CwBo1ZZDUk" resolve="list" />
          </node>
          <node concept="1XD0e1" id="6CwBo200Zfz" role="1XD0Yo">
            <ref role="1ap9JL" to="1xrd:~#MutableMap&lt;0,1&gt;.set&lt;2&gt;(0,1)" resolve="set" />
            <node concept="UZU4S" id="6CwBo201cOd" role="1XD0SO">
              <ref role="UZU4V" node="6CwBo1ZZwSt" resolve="key" />
            </node>
            <node concept="UZU4S" id="6CwBo200Y9N" role="21Pmik">
              <ref role="UZU4V" node="6CwBo1ZZqXH" resolve="map" />
            </node>
          </node>
        </node>
        <node concept="1XD0kK" id="6CwBo200$1P" role="1XD00I">
          <node concept="TDTJT" id="6CwBo200Flv" role="THmaL">
            <property role="1Xb$ne" value="true" />
            <node concept="2Rs4SG" id="6CwBo200Flw" role="2Rs2$5">
              <property role="TrG5h" value="iter" />
            </node>
            <node concept="1XD0mK" id="6CwBo200Hnd" role="1XD05H">
              <node concept="1XD0a7" id="6CwBo200SvD" role="1XD0cX">
                <node concept="1NbEtQ" id="6CwBo200TGA" role="1XD07G">
                  <ref role="AarEw" to="1xrd:~MutableList.listIterator()" resolve="listIterator" />
                </node>
                <node concept="21SSy0" id="1G33vFC8dOF" role="21Pmik">
                  <node concept="1XD0e1" id="6CwBo200KEO" role="21Pmik">
                    <ref role="1ap9JL" to="1xrd:~Map.get(0)" resolve="get" />
                    <node concept="UZU4S" id="6CwBo200OYl" role="1XD0SO">
                      <ref role="UZU4V" node="6CwBo1ZZwSt" resolve="key" />
                    </node>
                    <node concept="UZU4S" id="6CwBo200JTa" role="21Pmik">
                      <ref role="UZU4V" node="6CwBo1ZZqXH" resolve="map" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0fM" id="6CwBo201vOL" role="THmaL">
            <node concept="21Pki_" id="6CwBo201IRq" role="1XD06h">
              <node concept="gk1Q2" id="6CwBo2030nU" role="21Pkll">
                <ref role="1ap9JL" to="0:~Int.compareTo(Int)" resolve="compareTo" />
                <node concept="1XD0a7" id="6CwBo20369k" role="21Pkll">
                  <node concept="UZU4S" id="6CwBo2036gg" role="1XD07G">
                    <ref role="UZU4V" node="6CwBo202PuA" resolve="priority" />
                  </node>
                  <node concept="UZU4S" id="6CwBo2035wM" role="21Pmik">
                    <ref role="UZU4V" node="6CwBo1ZZuTF" resolve="converter" />
                  </node>
                </node>
                <node concept="1XD0a7" id="6CwBo202Jjp" role="21Pkln">
                  <node concept="UZU4S" id="6CwBo202Yoo" role="1XD07G">
                    <ref role="UZU4V" node="6CwBo202PuA" resolve="priority" />
                  </node>
                  <node concept="1XD0a7" id="6CwBo201O$u" role="21Pmik">
                    <node concept="1NbEtQ" id="6CwBo202Fuu" role="1XD07G">
                      <ref role="AarEw" to="1xrd:~MutableListIterator.next()" resolve="next" />
                    </node>
                    <node concept="UZU4S" id="6CwBo201MYW" role="21Pmik">
                      <ref role="UZU4V" node="6CwBo200Flw" resolve="iter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1XD0a7" id="6CwBo201Cpm" role="21Pkln">
                <node concept="1NbEtQ" id="6CwBo201FqM" role="1XD07G">
                  <ref role="AarEw" to="1xrd:~MutableListIterator.hasNext()" resolve="hasNext" />
                </node>
                <node concept="UZU4S" id="6CwBo201AWE" role="21Pmik">
                  <ref role="UZU4V" node="6CwBo200Flw" resolve="iter" />
                </node>
              </node>
            </node>
            <node concept="gXE$l" id="6CwBo203fgS" role="THmaL">
              <node concept="1PaTwC" id="6CwBo203fgT" role="gXG0x">
                <node concept="3oM_SD" id="6CwBo203jwW" role="1PaTwD">
                  <property role="3oM_SC" value="continue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="6CwBo203o_Q" role="THmaL">
            <node concept="1NbEtQ" id="6CwBo203EPj" role="1XD07G">
              <ref role="AarEw" to="1xrd:~MutableListIterator.add(0)" resolve="add" />
              <node concept="1XD0eI" id="6CwBo203Nsj" role="TWiod">
                <node concept="UZU4S" id="6CwBo203Nsi" role="1XD0ZN">
                  <ref role="UZU4V" node="6CwBo1ZZuTF" resolve="converter" />
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="6CwBo203or_" role="21Pmik">
              <ref role="UZU4V" node="6CwBo200Flw" resolve="iter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bi" id="6CwBo1ZZqXH" role="1XbAXm">
        <property role="TrG5h" value="map" />
        <node concept="1XD088" id="6CwBo1ZZrfL" role="37iW8f">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/MutableMap" resolve="MutableMap" />
          <node concept="1XD0kr" id="6CwBo1ZZsnD" role="TPadY">
            <node concept="9pJMI" id="6CwBo1ZZsnB" role="1XD02C">
              <ref role="9pJMH" node="6CwBo1ZZqpG" resolve="Key" />
            </node>
          </node>
          <node concept="1XD0kr" id="6CwBo1ZZsVC" role="TPadY">
            <node concept="1XD088" id="6CwBo1ZZsVA" role="1XD02C">
              <ref role="1SePDO" to="1xrd:~kotlin/collections/MutableList" resolve="MutableList" />
              <node concept="1XD0kr" id="6CwBo1ZZtvC" role="TPadY">
                <node concept="1XD088" id="6CwBo1ZZtvA" role="1XD02C">
                  <ref role="1SePDO" node="6CwBo1ZZepa" resolve="Converter" />
                  <node concept="1XD0kr" id="6CwBo1ZZu3B" role="TPadY">
                    <node concept="9pJMI" id="6CwBo1ZZu3_" role="1XD02C">
                      <ref role="9pJMH" node="6CwBo1ZZoWR" resolve="I" />
                    </node>
                  </node>
                  <node concept="1XD0kr" id="6CwBo1ZZuBD" role="TPadY">
                    <node concept="9pJMI" id="6CwBo1ZZuBB" role="1XD02C">
                      <ref role="9pJMH" node="6CwBo1ZZpOB" resolve="O" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bi" id="6CwBo1ZZwSt" role="1XbAXm">
        <property role="TrG5h" value="key" />
        <node concept="9pJMI" id="6CwBo1ZZxbl" role="37iW8f">
          <ref role="9pJMH" node="6CwBo1ZZqpG" resolve="Key" />
        </node>
      </node>
      <node concept="1XD0bi" id="6CwBo1ZZuTF" role="1XbAXm">
        <property role="TrG5h" value="converter" />
        <node concept="1XD088" id="6CwBo1ZZvci" role="37iW8f">
          <ref role="1SePDO" node="6CwBo1ZZepa" resolve="Converter" />
          <node concept="1XD0kr" id="6CwBo1ZZvKk" role="TPadY">
            <node concept="9pJMI" id="6CwBo1ZZvKi" role="1XD02C">
              <ref role="9pJMH" node="6CwBo1ZZoWR" resolve="I" />
            </node>
          </node>
          <node concept="1XD0kr" id="6CwBo1ZZw2n" role="TPadY">
            <node concept="9pJMI" id="6CwBo1ZZw2l" role="1XD02C">
              <ref role="9pJMH" node="6CwBo1ZZpOB" resolve="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2szew_" id="6CwBo1ZZoWR" role="1XPbGx">
        <property role="TrG5h" value="I" />
      </node>
      <node concept="2szew_" id="6CwBo1ZZpOB" role="1XPbGx">
        <property role="TrG5h" value="O" />
      </node>
      <node concept="1XD0fq" id="6CwBo1ZZqpG" role="1XPbGx">
        <property role="TrG5h" value="Key" />
      </node>
    </node>
    <node concept="eKYAL" id="6CwBo1ZZe8k" role="1XD0Tu" />
  </node>
  <node concept="1XD0fY" id="7dX2GvaDVva">
    <property role="TrG5h" value="todo (broken typesystem)" />
    <node concept="eKYAL" id="7dX2GvaDVDg" role="1XD0Tu" />
    <node concept="1XD0bz" id="7dX2GvaDVDl" role="1XD0Tu">
      <property role="TrG5h" value="stubsAnnotations" />
      <node concept="gXE$l" id="7dX2GvaEmDx" role="THmaL">
        <node concept="1PaTwC" id="7dX2GvaEmDz" role="gXG0x">
          <node concept="3oM_SD" id="7dX2GvaEmNM" role="1PaTwD">
            <property role="3oM_SC" value="with()" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEmNO" role="1PaTwD">
            <property role="3oM_SC" value="uses" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEmNR" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEmO6" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEmOb" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEmOh" role="1PaTwD">
            <property role="3oM_SC" value="T.()" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEmOo" role="1PaTwD">
            <property role="3oM_SC" value="-&gt;" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEmOw" role="1PaTwD">
            <property role="3oM_SC" value="R" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEmT6" role="1PaTwD">
            <property role="3oM_SC" value="(T" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEmTg" role="1PaTwD">
            <property role="3oM_SC" value="become" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEmTr" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEmTB" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEmTO" role="1PaTwD">
            <property role="3oM_SC" value="&quot;this&quot;" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEmU2" role="1PaTwD">
            <property role="3oM_SC" value="inside" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEmUh" role="1PaTwD">
            <property role="3oM_SC" value="lambda)" />
          </node>
        </node>
        <node concept="1PaTwC" id="7dX2GvaEmUy" role="gXG0x">
          <node concept="3oM_SD" id="7dX2GvaEn1$" role="1PaTwD">
            <property role="3oM_SC" value="-&gt;" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEn2S" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEn2z" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEn2H" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEn1A" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEn2q" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEn1M" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEn1S" role="1PaTwD">
            <property role="3oM_SC" value="implicit" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEn1Z" role="1PaTwD">
            <property role="3oM_SC" value="annotation" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEn27" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaEn2g" role="1PaTwD">
            <property role="3oM_SC" value="code." />
          </node>
        </node>
      </node>
      <node concept="1XD0e9" id="2NAkxyqVIuB" role="THmaL">
        <node concept="1NbEFs" id="7dX2GvaDXxm" role="1XD0SB">
          <ref role="AarEw" to="0:~.with&lt;2&gt;(0,Function1&lt;0,1&gt;)" resolve="with" />
          <node concept="1XD0eI" id="7dX2GvaDYax" role="TWiod">
            <node concept="1NbEFs" id="7dX2GvaDYaw" role="1XD0ZN">
              <ref role="AarEw" to="1xrd:~ArrayList.new()" resolve="ArrayList" />
              <node concept="1XD088" id="7dX2GvaDYtn" role="TPadX">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
          </node>
          <node concept="1XD0f0" id="7dX2GvaDYv8" role="1XD06E">
            <node concept="1XD0a7" id="7dX2GvaEhGK" role="THmaL">
              <node concept="1NbEtQ" id="7dX2GvaEjAU" role="1XD07G">
                <ref role="AarEw" to="1xrd:~#List&lt;0&gt;.first&lt;1&gt;()" resolve="first" />
              </node>
              <node concept="1XD0df" id="7dX2GvaEcdt" role="21Pmik" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD088" id="7dX2GvaEjUv" role="21NdcZ">
        <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
      </node>
    </node>
    <node concept="eKYAL" id="7dX2GvaEn34" role="1XD0Tu" />
    <node concept="1XD0bz" id="7dX2GvaEnnV" role="1XD0Tu">
      <property role="TrG5h" value="lambdas" />
      <node concept="gXE$l" id="7dX2GvaF_To" role="THmaL">
        <node concept="1PaTwC" id="7dX2GvaF_Tq" role="gXG0x">
          <node concept="3oM_SD" id="7dX2GvaFAtA" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaFAtC" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaFAtF" role="1PaTwD">
            <property role="3oM_SC" value="available" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaFAtJ" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaFAu1" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaFAu7" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaFAue" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaFAum" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaFAuv" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaFAuD" role="1PaTwD">
            <property role="3oM_SC" value="receiver" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="7dX2GvaEJVJ" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="7dX2GvaEJVK" role="2Rs2$5">
          <property role="TrG5h" value="double" />
          <node concept="1XD088" id="7dX2GvaELws" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
          </node>
        </node>
        <node concept="1XD0mK" id="7dX2GvaEK1e" role="1XD05H">
          <node concept="1XD0a7" id="7dX2GvaEru8" role="1XD0cX">
            <node concept="1NbEtQ" id="7dX2GvaEt06" role="1XD07G">
              <ref role="AarEw" to="0:~#0.run&lt;2&gt;(Function1&lt;0,1&gt;)" resolve="run" />
              <node concept="1XD0f0" id="7dX2GvaEtge" role="1XD06E">
                <node concept="1XD0a7" id="7dX2GvaEHqj" role="THmaL">
                  <node concept="1NbEtQ" id="7dX2GvaEJ5b" role="1XD07G">
                    <ref role="AarEw" to="1xrd:~#List&lt;0&gt;.first&lt;1&gt;()" resolve="first" />
                  </node>
                  <node concept="1XD0df" id="7dX2GvaEClY" role="21Pmik" />
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="7dX2GvaEqYL" role="21Pmik">
              <ref role="UZU4V" node="7dX2GvaEpU5" resolve="list" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="7dX2GvaELJv" role="THmaL" />
      <node concept="gXE$l" id="7dX2GvaFB0o" role="THmaL">
        <node concept="1PaTwC" id="7dX2GvaFB0q" role="gXG0x">
          <node concept="3oM_SD" id="7dX2GvaFB$R" role="1PaTwD">
            <property role="3oM_SC" value="Implicit" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaFB$T" role="1PaTwD">
            <property role="3oM_SC" value="&quot;it&quot;" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaFB$W" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaFB_0" role="1PaTwD">
            <property role="3oM_SC" value="available" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaFB_5" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaFB_b" role="1PaTwD">
            <property role="3oM_SC" value="correctly" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaFB_i" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="7dX2GvaEQfH" role="THmaL">
        <property role="21SRas" value="true" />
        <node concept="1NbEtQ" id="7dX2GvaERb4" role="1XD07G">
          <ref role="AarEw" to="0:~#0.let&lt;2&gt;(Function1&lt;0,1&gt;)" resolve="let" />
          <node concept="1XD0f0" id="7dX2GvaERBj" role="1XD06E">
            <node concept="1NbEFs" id="7dX2GvaFq7P" role="THmaL">
              <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
              <node concept="1XD0eI" id="7dX2GvaF_4g" role="TWiod">
                <node concept="UZU4S" id="7dX2GvaF_4f" role="1XD0ZN">
                  <ref role="UZU4V" node="7dX2GvaERBj" resolve="it" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0a7" id="7dX2GvaENH0" role="21Pmik">
          <node concept="1NbEtQ" id="7dX2GvaEOs2" role="1XD07G">
            <ref role="AarEw" to="1xrd:~#List&lt;0&gt;.getOrNull&lt;1&gt;(kotlin/Int)" resolve="getOrNull" />
            <node concept="1XD0eI" id="7dX2GvaEPE5" role="TWiod">
              <node concept="1XD0k7" id="7dX2GvaEPE4" role="1XD0ZN">
                <property role="1XD01k" value="16" />
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="7dX2GvaEN3B" role="21Pmik">
            <ref role="UZU4V" node="7dX2GvaEpU5" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="7dX2GvaFZoA" role="THmaL" />
      <node concept="gXE$l" id="7dX2GvaIJJO" role="THmaL">
        <node concept="1PaTwC" id="7dX2GvaIJJQ" role="gXG0x">
          <node concept="3oM_SD" id="7dX2GvaIK8f" role="1PaTwD">
            <property role="3oM_SC" value="Both" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIKcK" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIKcN" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIKcR" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="7dX2GvaG0VK" role="THmaL">
        <ref role="AarEw" node="7dX2GvaEnnV" resolve="lambdas" />
        <node concept="1XD0eI" id="7dX2GvaG29y" role="TWiod">
          <node concept="UZU4S" id="7dX2GvaG29x" role="1XD0ZN">
            <ref role="UZU4V" node="7dX2GvaEpU5" resolve="list" />
          </node>
        </node>
        <node concept="1XD0f0" id="7dX2GvaG2ty" role="1XD06E">
          <node concept="TDTJT" id="7dX2GvaH8SI" role="THmaL">
            <property role="1Xb$ne" value="true" />
            <node concept="2Rs4SG" id="7dX2GvaH8SJ" role="2Rs2$5">
              <property role="TrG5h" value="length" />
              <node concept="1XD088" id="7dX2GvaH8XV" role="1XD0Z0">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
            <node concept="1XD0mK" id="7dX2GvaH8Z1" role="1XD05H">
              <node concept="1XD0a7" id="7dX2GvaGqpQ" role="1XD0cX">
                <node concept="UZU4S" id="7dX2GvaHi7c" role="1XD07G">
                  <ref role="UZU4V" to="0:~kotlin/String.length" resolve="length" />
                </node>
                <node concept="1XD0df" id="7dX2GvaGlCS" role="21Pmik" />
              </node>
            </node>
          </node>
          <node concept="1XD0b9" id="7dX2GvaIfGW" role="THmaL">
            <node concept="giPau" id="7dX2GvaHQ7N" role="1XD00_">
              <ref role="1ap9JL" to="0:~Int.equals(Any?)" resolve="equals" />
              <node concept="UZU4S" id="7dX2GvaI1BK" role="21Pkll">
                <ref role="UZU4V" node="7dX2GvaG2ty" resolve="it" />
              </node>
              <node concept="UZU4S" id="7dX2GvaHKAZ" role="21Pkln">
                <ref role="UZU4V" node="7dX2GvaH8SJ" resolve="length" />
              </node>
            </node>
            <node concept="1XD0k3" id="7dX2GvaImXn" role="THmaL">
              <property role="1XD01s" value="3.2" />
            </node>
            <node concept="1XD0kK" id="7dX2GvaIs$w" role="1XD00I">
              <node concept="1XD0k3" id="7dX2GvaI$Wd" role="THmaL">
                <property role="1XD01s" value="0.1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bi" id="7dX2GvaEpU5" role="1XbAXm">
        <property role="TrG5h" value="list" />
        <node concept="1XD088" id="7dX2GvaEpZz" role="37iW8f">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/ArrayList" resolve="ArrayList" />
          <node concept="1XD0kr" id="7dX2GvaEq5y" role="TPadY">
            <node concept="1XD088" id="7dX2GvaEq5w" role="1XD02C">
              <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bi" id="7dX2GvaFWdB" role="1XbAXm">
        <property role="TrG5h" value="receiverAndItType" />
        <node concept="1XD0mE" id="7dX2GvaFWLz" role="37iW8f">
          <node concept="37iKSw" id="7dX2GvaFXCe" role="1XD03p">
            <node concept="1XD088" id="7dX2GvaFXSI" role="37iKSX">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
          </node>
          <node concept="1XD088" id="7dX2GvaFZ3u" role="1XD036">
            <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
          </node>
          <node concept="1XD088" id="7dX2GvaFXiz" role="39xbXa">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="7dX2GvaIKmI" role="1XD0Tu" />
    <node concept="1XD0bz" id="7dX2GvaIL3C" role="1XD0Tu">
      <property role="TrG5h" value="smodel" />
      <node concept="1XD0bi" id="7dX2GvaKD7w" role="1XbAXm">
        <property role="TrG5h" value="klass" />
        <node concept="19UT3g" id="2ul4aX9d$V_" role="37iW8f">
          <ref role="19UTlH" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
        </node>
      </node>
      <node concept="gXE$l" id="7dX2GvaIMlN" role="THmaL">
        <node concept="1PaTwC" id="7dX2GvaIMlP" role="gXG0x">
          <node concept="3oM_SD" id="7dX2GvaIMF0" role="1PaTwD">
            <property role="3oM_SC" value="Notation" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIMF2" role="1PaTwD">
            <property role="3oM_SC" value="differ" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIMF5" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIMF9" role="1PaTwD">
            <property role="3oM_SC" value="BL:" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIMFe" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIMJb" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIMGb" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIMGm" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIMGy" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIMGJ" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIMGX" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIMHc" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIMHs" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIMHH" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIMHZ" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIMIi" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIMJs" role="1PaTwD">
            <property role="3oM_SC" value="(no" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIMJI" role="1PaTwD">
            <property role="3oM_SC" value="direct" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIMK1" role="1PaTwD">
            <property role="3oM_SC" value="reference" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIMKl" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIMM6" role="1PaTwD">
            <property role="3oM_SC" value="concept)" />
          </node>
        </node>
      </node>
      <node concept="gXE$l" id="7dX2GvaOL8t" role="THmaL">
        <node concept="1PaTwC" id="7dX2GvaOL8v" role="gXG0x">
          <node concept="tu5oc" id="7dX2GvaOLhZ" role="1PaTwD">
            <node concept="TDTJT" id="7dX2GvaINwN" role="tu5of">
              <property role="1Xb$ne" value="true" />
              <node concept="2Rs4SG" id="7dX2GvaINwO" role="2Rs2$5">
                <property role="TrG5h" value="myNodeType" />
                <node concept="3f8zV_" id="7dX2GvaIOQg" role="1XD0Z0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="7dX2GvaOLO2" role="THmaL" />
      <node concept="gXE$l" id="7dX2GvaIQJ9" role="THmaL">
        <node concept="1PaTwC" id="7dX2GvaIQJb" role="gXG0x">
          <node concept="3oM_SD" id="7dX2GvaIR4X" role="1PaTwD">
            <property role="3oM_SC" value="As" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIR4Z" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIR52" role="1PaTwD">
            <property role="3oM_SC" value="shortcut" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIR56" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIR5b" role="1PaTwD">
            <property role="3oM_SC" value="node&lt;concept&lt;ConceptName&gt;&gt;," />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIR5h" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIR5o" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIR5w" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIR5D" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIR6z" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIUXF" role="1PaTwD">
            <property role="3oM_SC" value="directly" />
          </node>
        </node>
      </node>
      <node concept="gXE$l" id="7dX2GvaIVxs" role="THmaL">
        <node concept="1PaTwC" id="7dX2GvaIVxu" role="gXG0x">
          <node concept="3oM_SD" id="7dX2GvaIVUf" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIVUh" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIVUk" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIVUo" role="1PaTwD">
            <property role="3oM_SC" value="proper" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIVUt" role="1PaTwD">
            <property role="3oM_SC" value="methods" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIVUz" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIVUE" role="1PaTwD">
            <property role="3oM_SC" value="initialize" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIVUM" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIVUV" role="1PaTwD">
            <property role="3oM_SC" value="(made" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIVV5" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIVVg" role="1PaTwD">
            <property role="3oM_SC" value="receiver" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaIVVs" role="1PaTwD">
            <property role="3oM_SC" value="type)" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="7dX2GvaIRPh" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="7dX2GvaIRPi" role="2Rs2$5">
          <property role="TrG5h" value="myClassNodeType" />
          <node concept="19UT3g" id="2ul4aX9dA4l" role="1XD0Z0">
            <ref role="19UTlH" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
          </node>
        </node>
        <node concept="1XD0mK" id="7dX2GvaIS_1" role="1XD05H">
          <node concept="1XD0a7" id="7dX2GvaIUeA" role="1XD0cX">
            <node concept="1NbEtQ" id="7dX2GvaIUzD" role="1XD07G">
              <ref role="AarEw" to="9223:41naeX0DzXN" resolve="new" />
              <node concept="1XD0f0" id="7dX2GvaIXW7" role="1XD06E">
                <node concept="gXE$l" id="7dX2GvaK7di" role="THmaL">
                  <node concept="1PaTwC" id="7dX2GvaK7dk" role="gXG0x">
                    <node concept="3oM_SD" id="7dX2GvaNke_" role="1PaTwD">
                      <property role="3oM_SC" value="&quot;this&quot;" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaNmTw" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaNp$s" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaNsfp" role="1PaTwD">
                      <property role="3oM_SC" value="receiver" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaNsfu" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaNuUt" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaNx_t" role="1PaTwD">
                      <property role="3oM_SC" value="lambda," />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaNDAg" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaNGhi" role="1PaTwD">
                      <property role="3oM_SC" value="correspond" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaNLBe" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaNOii" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaNOiu" role="1PaTwD">
                      <property role="3oM_SC" value="newly" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaNTCt" role="1PaTwD">
                      <property role="3oM_SC" value="created" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaNWj$" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                  </node>
                </node>
                <node concept="1XD0d2" id="7dX2GvaJcOh" role="THmaL">
                  <node concept="1XD0a7" id="7dX2GvaM6BL" role="1XD0Yo">
                    <node concept="3RWp7b" id="7dX2GvaMTlw" role="1XD07G">
                      <ref role="3RWmOG" to="hcm8:5LVUgW$gbdV" resolve="class" />
                    </node>
                    <node concept="1XD0df" id="7dX2GvaM2Hq" role="21Pmik" />
                  </node>
                  <node concept="UZU4S" id="7dX2GvaNhug" role="1XD0Y5">
                    <ref role="UZU4V" node="7dX2GvaKD7w" resolve="klass" />
                  </node>
                </node>
                <node concept="1XD0a7" id="7dX2GvaJzAf" role="THmaL">
                  <node concept="1NbEtQ" id="7dX2GvaJ$8q" role="1XD07G">
                    <ref role="AarEw" to="1xrd:~MutableList.add(0)" resolve="add" />
                    <node concept="1XD0eI" id="7dX2GvaJC8a" role="TWiod">
                      <node concept="1XD0a7" id="7dX2GvaJGsj" role="1XD0ZN">
                        <node concept="2yQVVM" id="7dX2GvaJJi7" role="1XD07G">
                          <ref role="2yQV70" to="hez:2gj5XQXIqKf" resolve="asInvariantProjection" />
                        </node>
                        <node concept="1XD0a7" id="7dX2GvaJCFf" role="21Pmik">
                          <node concept="1NbEtQ" id="7dX2GvaJF8n" role="1XD07G">
                            <ref role="AarEw" to="9223:41naeX0DzXN" resolve="new" />
                          </node>
                          <node concept="1XD0em" id="7dX2GvaJC89" role="21Pmik">
                            <node concept="2RgARU" id="7dX2GvaJC88" role="1XD0Sn">
                              <ref role="2RgA51" to="hcm8:2yYXHtl6JjU" resolve="DynamicType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1XD0a7" id="7dX2GvaMPfR" role="21Pmik">
                    <node concept="3RWp7b" id="7dX2GvaMViF" role="1XD07G">
                      <ref role="3RWmOG" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
                    </node>
                    <node concept="1XD0df" id="7dX2GvaMM8f" role="21Pmik" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0em" id="7dX2GvaITum" role="21Pmik">
              <node concept="2RgARU" id="7dX2GvaITul" role="1XD0Sn">
                <ref role="2RgA51" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="7dX2GvaIXhy" role="THmaL" />
    </node>
    <node concept="eKYAL" id="7dX2GvaO9WI" role="1XD0Tu" />
    <node concept="gXE$l" id="7dX2GvaO6Ij" role="1XD0Tu">
      <node concept="1PaTwC" id="7dX2GvaO6Il" role="gXG0x">
        <node concept="3oM_SD" id="7dX2GvaO73b" role="1PaTwD">
          <property role="3oM_SC" value="Type" />
        </node>
        <node concept="3oM_SD" id="7dX2GvaO73d" role="1PaTwD">
          <property role="3oM_SC" value="parameters" />
        </node>
        <node concept="3oM_SD" id="7dX2GvaO7oN" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="7dX2GvaO7oR" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="7dX2GvaO7oW" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="7dX2GvaO7p2" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7dX2GvaO7p9" role="1PaTwD">
          <property role="3oM_SC" value="make" />
        </node>
        <node concept="3oM_SD" id="7dX2GvaO7p$" role="1PaTwD">
          <property role="3oM_SC" value="function" />
        </node>
        <node concept="3oM_SD" id="7dX2GvaO7pH" role="1PaTwD">
          <property role="3oM_SC" value="definitions" />
        </node>
        <node concept="3oM_SD" id="7dX2GvaOb1M" role="1PaTwD">
          <property role="3oM_SC" value="easier" />
        </node>
      </node>
    </node>
    <node concept="1XD0bz" id="7dX2GvaPep$" role="1XD0Tu">
      <property role="TrG5h" value="replaceWithNewType" />
      <node concept="TDTJT" id="7dX2GvaPep_" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="7dX2GvaPepA" role="2Rs2$5">
          <property role="TrG5h" value="node" />
          <node concept="19UT3g" id="2ul4aX9dAAQ" role="1XD0Z0">
            <ref role="19UTlH" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          </node>
        </node>
        <node concept="1XD0mK" id="7dX2GvaPepE" role="1XD05H">
          <node concept="1XD0a7" id="7dX2GvaPepF" role="1XD0cX">
            <node concept="1NbEtQ" id="7dX2GvaPepG" role="1XD07G">
              <ref role="AarEw" to="9223:41naeX0DzXN" resolve="new" />
            </node>
            <node concept="UZU4S" id="7dX2GvaPepH" role="21Pmik">
              <ref role="UZU4V" node="7dX2GvaPeqf" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="7dX2GvaPepI" role="THmaL" />
      <node concept="gXE$l" id="7dX2GvaPepJ" role="THmaL">
        <node concept="1PaTwC" id="7dX2GvaPepK" role="gXG0x">
          <node concept="3oM_SD" id="7dX2GvaPepL" role="1PaTwD">
            <property role="3oM_SC" value="Smart" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPepM" role="1PaTwD">
            <property role="3oM_SC" value="cast" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPepN" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPepO" role="1PaTwD">
            <property role="3oM_SC" value="supported" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPepP" role="1PaTwD">
            <property role="3oM_SC" value="(mostly)" />
          </node>
        </node>
      </node>
      <node concept="1XD0b9" id="7dX2GvaPepQ" role="THmaL">
        <node concept="21Pkhz" id="7dX2GvaPepR" role="1XD00_">
          <node concept="19UT3g" id="2ul4aX9d$pv" role="3CdAat">
            <ref role="19UTlH" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
          </node>
          <node concept="UZU4S" id="7dX2GvaPepV" role="21Pmik">
            <ref role="UZU4V" node="7dX2GvaPepA" resolve="node" />
          </node>
        </node>
        <node concept="1XD0d2" id="7dX2GvaPepW" role="THmaL">
          <node concept="1XD0a7" id="7dX2GvaPepX" role="1XD0Y5">
            <node concept="3RWp7b" id="7dX2GvaPepY" role="1XD07G">
              <ref role="3RWmOG" to="hcm8:5LVUgW$gbdV" resolve="class" />
            </node>
            <node concept="1XD0df" id="7dX2GvaPepZ" role="21Pmik" />
          </node>
          <node concept="1XD0a7" id="7dX2GvaPeq0" role="1XD0Yo">
            <node concept="3RWp7b" id="7dX2GvaPeq1" role="1XD07G">
              <ref role="3RWmOG" to="hcm8:5LVUgW$gbdV" resolve="class" />
            </node>
            <node concept="UZU4S" id="7dX2GvaPeq2" role="21Pmik">
              <ref role="UZU4V" node="7dX2GvaPepA" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="7dX2GvaPeq3" role="THmaL" />
      <node concept="1XD0e9" id="7dX2GvaPeq4" role="THmaL">
        <node concept="1HZcxZ" id="2WIYs2KBxS0" role="1XD0SB">
          <node concept="3f8zV_" id="2WIYs2KBxSc" role="3CdAat">
            <node concept="1XD0kr" id="2WIYs2KBxSq" role="2Rg2xS">
              <node concept="9pJMI" id="2WIYs2KBxSo" role="1XD02C">
                <ref role="9pJMH" node="7dX2GvaPeqd" resolve="TargetType" />
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="7dX2GvaPeq7" role="21Pmik">
            <ref role="UZU4V" node="7dX2GvaPepA" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="19UT3g" id="2ul4aX9dzPW" role="39xbXa">
        <ref role="19UTlH" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
      </node>
      <node concept="2szew_" id="7dX2GvaPeqd" role="1XPbGx">
        <property role="TrG5h" value="TargetType" />
        <node concept="2RgARU" id="7dX2GvaPeqe" role="2sz0Yb">
          <ref role="2RgA51" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="1XD0bi" id="7dX2GvaPeqf" role="1XbAXm">
        <property role="TrG5h" value="concept" />
        <node concept="9pJMI" id="7dX2GvaPeqg" role="37iW8f">
          <ref role="9pJMH" node="7dX2GvaPeqd" resolve="TargetType" />
        </node>
      </node>
      <node concept="3f8zV_" id="7dX2GvaPeqh" role="21NdcZ">
        <node concept="1XD0kr" id="7dX2GvaPeqi" role="2Rg2xS">
          <node concept="9pJMI" id="7dX2GvaPeqj" role="1XD02C">
            <ref role="9pJMH" node="7dX2GvaPeqd" resolve="TargetType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="7dX2GvaElZB" role="1XD0Tu" />
    <node concept="eKYAL" id="7dX2GvaEm56" role="1XD0Tu" />
    <node concept="1XD09x" id="nhyiqtKclJ" role="1XD0Tg">
      <property role="21C2eP" value="jetbrains.mps.kotlin.test.smodel.todo" />
    </node>
  </node>
  <node concept="1XD0fY" id="7dX2GvaPquE">
    <property role="TrG5h" value="demo" />
    <node concept="eKYAL" id="7dX2GvaPqWG" role="1XD0Tu" />
    <node concept="1XD0bz" id="7dX2GvaPqWH" role="1XD0Tu">
      <property role="TrG5h" value="stubsAnnotations" />
      <node concept="gXE$l" id="7dX2GvaPqWI" role="THmaL">
        <node concept="1PaTwC" id="7dX2GvaPqWJ" role="gXG0x">
          <node concept="3oM_SD" id="7dX2GvaPqWK" role="1PaTwD">
            <property role="3oM_SC" value="with()" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqWL" role="1PaTwD">
            <property role="3oM_SC" value="uses" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqWM" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqWN" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqWO" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqWP" role="1PaTwD">
            <property role="3oM_SC" value="T.()" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqWQ" role="1PaTwD">
            <property role="3oM_SC" value="-&gt;" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqWR" role="1PaTwD">
            <property role="3oM_SC" value="R" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqWS" role="1PaTwD">
            <property role="3oM_SC" value="(T" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqWT" role="1PaTwD">
            <property role="3oM_SC" value="become" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqWU" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqWV" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqWW" role="1PaTwD">
            <property role="3oM_SC" value="&quot;this&quot;" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqWX" role="1PaTwD">
            <property role="3oM_SC" value="inside" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqWY" role="1PaTwD">
            <property role="3oM_SC" value="lambda)" />
          </node>
        </node>
        <node concept="1PaTwC" id="7dX2GvaPqWZ" role="gXG0x">
          <node concept="3oM_SD" id="7dX2GvaPqX0" role="1PaTwD">
            <property role="3oM_SC" value="-&gt;" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqX1" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqX2" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqX3" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqX4" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqX5" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqX6" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqX7" role="1PaTwD">
            <property role="3oM_SC" value="implicit" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqX8" role="1PaTwD">
            <property role="3oM_SC" value="annotation" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqX9" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqXa" role="1PaTwD">
            <property role="3oM_SC" value="code." />
          </node>
        </node>
      </node>
      <node concept="1XD0e9" id="7dX2GvaPCPQ" role="THmaL">
        <node concept="1NbEFs" id="7dX2GvaPqXb" role="1XD0SB">
          <ref role="AarEw" to="0:~.with&lt;2&gt;(0,Function1&lt;0,1&gt;)" resolve="with" />
          <node concept="1XD0eI" id="7dX2GvaPqXc" role="TWiod">
            <node concept="1NbEFs" id="7dX2GvaPqXd" role="1XD0ZN">
              <ref role="AarEw" to="1xrd:~ArrayList.new()" resolve="ArrayList" />
              <node concept="1XD088" id="7dX2GvaPqXe" role="TPadX">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
          </node>
          <node concept="1XD0f0" id="7dX2GvaPqXf" role="1XD06E">
            <node concept="1XD0a7" id="7dX2GvaPqXg" role="THmaL">
              <node concept="1NbEtQ" id="7dX2GvaPqXh" role="1XD07G">
                <ref role="AarEw" to="1xrd:~#List&lt;0&gt;.first&lt;1&gt;()" resolve="first" />
              </node>
              <node concept="1XD0df" id="7dX2GvaPqXi" role="21Pmik" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD088" id="7dX2GvaPqXl" role="21NdcZ">
        <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
      </node>
    </node>
    <node concept="eKYAL" id="7dX2GvaPqXm" role="1XD0Tu" />
    <node concept="1XD0bz" id="7dX2GvaPqXn" role="1XD0Tu">
      <property role="TrG5h" value="lambdas" />
      <node concept="gXE$l" id="7dX2GvaPqXo" role="THmaL">
        <node concept="1PaTwC" id="7dX2GvaPqXp" role="gXG0x">
          <node concept="3oM_SD" id="7dX2GvaPqXq" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqXr" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqXs" role="1PaTwD">
            <property role="3oM_SC" value="available" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqXt" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqXu" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqXv" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqXw" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqXx" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqXy" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqXz" role="1PaTwD">
            <property role="3oM_SC" value="receiver" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="7dX2GvaPqX$" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="7dX2GvaPqX_" role="2Rs2$5">
          <property role="TrG5h" value="double" />
          <node concept="1XD088" id="7dX2GvaPqXA" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
          </node>
        </node>
        <node concept="1XD0mK" id="7dX2GvaPqXB" role="1XD05H">
          <node concept="1XD0a7" id="7dX2GvaPqXC" role="1XD0cX">
            <node concept="1NbEtQ" id="7dX2GvaPqXD" role="1XD07G">
              <ref role="AarEw" to="0:~#0.run&lt;2&gt;(Function1&lt;0,1&gt;)" resolve="run" />
              <node concept="1XD0f0" id="7dX2GvaPqXE" role="1XD06E">
                <node concept="1XD0a7" id="7dX2GvaPqXF" role="THmaL">
                  <node concept="1NbEtQ" id="7dX2GvaPqXG" role="1XD07G">
                    <ref role="AarEw" to="1xrd:~#List&lt;0&gt;.first&lt;1&gt;()" resolve="first" />
                  </node>
                  <node concept="1XD0df" id="7dX2GvaPqXH" role="21Pmik" />
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="7dX2GvaPqXI" role="21Pmik">
              <ref role="UZU4V" node="7dX2GvaPqYv" resolve="list" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="7dX2GvaPqXJ" role="THmaL" />
      <node concept="gXE$l" id="7dX2GvaPqXK" role="THmaL">
        <node concept="1PaTwC" id="7dX2GvaPqXL" role="gXG0x">
          <node concept="3oM_SD" id="7dX2GvaPqXM" role="1PaTwD">
            <property role="3oM_SC" value="Implicit" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqXN" role="1PaTwD">
            <property role="3oM_SC" value="&quot;it&quot;" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqXO" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqXP" role="1PaTwD">
            <property role="3oM_SC" value="available" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqXQ" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqXR" role="1PaTwD">
            <property role="3oM_SC" value="correctly" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqXS" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="7dX2GvaPqXT" role="THmaL">
        <property role="21SRas" value="true" />
        <node concept="1NbEtQ" id="7dX2GvaPqXU" role="1XD07G">
          <ref role="AarEw" to="0:~#0.let&lt;2&gt;(Function1&lt;0,1&gt;)" resolve="let" />
          <node concept="1XD0f0" id="7dX2GvaPqXV" role="1XD06E">
            <node concept="1NbEFs" id="7dX2GvaPqXW" role="THmaL">
              <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
              <node concept="1XD0eI" id="7dX2GvaPqXX" role="TWiod">
                <node concept="UZU4S" id="7dX2GvaPqXY" role="1XD0ZN">
                  <ref role="UZU4V" node="7dX2GvaPqXV" resolve="it" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0a7" id="7dX2GvaPqXZ" role="21Pmik">
          <node concept="1NbEtQ" id="7dX2GvaPqY0" role="1XD07G">
            <ref role="AarEw" to="1xrd:~#List&lt;0&gt;.getOrNull&lt;1&gt;(kotlin/Int)" resolve="getOrNull" />
            <node concept="1XD0eI" id="7dX2GvaPqY1" role="TWiod">
              <node concept="1XD0k7" id="7dX2GvaPqY2" role="1XD0ZN">
                <property role="1XD01k" value="16" />
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="7dX2GvaPqY3" role="21Pmik">
            <ref role="UZU4V" node="7dX2GvaPqYv" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="7dX2GvaPqY4" role="THmaL" />
      <node concept="gXE$l" id="7dX2GvaPqY5" role="THmaL">
        <node concept="1PaTwC" id="7dX2GvaPqY6" role="gXG0x">
          <node concept="3oM_SD" id="7dX2GvaPqY7" role="1PaTwD">
            <property role="3oM_SC" value="Both" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqY8" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqY9" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPqYa" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="7dX2GvaPqYb" role="THmaL">
        <ref role="AarEw" node="7dX2GvaPqXn" resolve="lambdas" />
        <node concept="1XD0eI" id="7dX2GvaPqYc" role="TWiod">
          <node concept="UZU4S" id="7dX2GvaPqYd" role="1XD0ZN">
            <ref role="UZU4V" node="7dX2GvaPqYv" resolve="list" />
          </node>
        </node>
        <node concept="1XD0f0" id="7dX2GvaPqYe" role="1XD06E">
          <node concept="TDTJT" id="7dX2GvaPqYf" role="THmaL">
            <property role="1Xb$ne" value="true" />
            <node concept="2Rs4SG" id="7dX2GvaPqYg" role="2Rs2$5">
              <property role="TrG5h" value="length" />
              <node concept="1XD088" id="7dX2GvaPqYh" role="1XD0Z0">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
            <node concept="1XD0mK" id="7dX2GvaPqYi" role="1XD05H">
              <node concept="1XD0a7" id="7dX2GvaPqYj" role="1XD0cX">
                <node concept="UZU4S" id="7dX2GvaPqYk" role="1XD07G">
                  <ref role="UZU4V" to="0:~kotlin/String.length" resolve="length" />
                </node>
                <node concept="1XD0df" id="7dX2GvaPqYl" role="21Pmik" />
              </node>
            </node>
          </node>
          <node concept="1XD0b9" id="7dX2GvaPqYm" role="THmaL">
            <node concept="giPau" id="7dX2GvaPqYn" role="1XD00_">
              <ref role="1ap9JL" to="0:~Int.equals(Any?)" resolve="equals" />
              <node concept="UZU4S" id="7dX2GvaPqYo" role="21Pkll">
                <ref role="UZU4V" node="7dX2GvaPqYe" resolve="it" />
              </node>
              <node concept="UZU4S" id="7dX2GvaPqYp" role="21Pkln">
                <ref role="UZU4V" node="7dX2GvaPqYg" resolve="length" />
              </node>
            </node>
            <node concept="1XD0k3" id="7dX2GvaPqYq" role="THmaL">
              <property role="1XD01s" value="3.2" />
            </node>
            <node concept="1XD0kK" id="7dX2GvaPqYr" role="1XD00I">
              <node concept="1XD0k3" id="7dX2GvaPqYs" role="THmaL">
                <property role="1XD01s" value="0.1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bi" id="7dX2GvaPqYv" role="1XbAXm">
        <property role="TrG5h" value="list" />
        <node concept="1XD088" id="7dX2GvaPqYw" role="37iW8f">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/ArrayList" resolve="ArrayList" />
          <node concept="1XD0kr" id="7dX2GvaPqYx" role="TPadY">
            <node concept="1XD088" id="7dX2GvaPqYy" role="1XD02C">
              <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bi" id="7dX2GvaPqYz" role="1XbAXm">
        <property role="TrG5h" value="receiverAndItType" />
        <node concept="1XD0mE" id="7dX2GvaPqY$" role="37iW8f">
          <node concept="37iKSw" id="7dX2GvaPqY_" role="1XD03p">
            <node concept="1XD088" id="7dX2GvaPqYA" role="37iKSX">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
          </node>
          <node concept="1XD088" id="7dX2GvaPqYB" role="1XD036">
            <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
          </node>
          <node concept="1XD088" id="7dX2GvaPqYC" role="39xbXa">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="7dX2GvaPqYD" role="1XD0Tu" />
    <node concept="1XD0bz" id="7dX2GvaPqYE" role="1XD0Tu">
      <property role="TrG5h" value="smodel" />
      <node concept="1XD0bi" id="7dX2GvaPqYF" role="1XbAXm">
        <property role="TrG5h" value="klass" />
        <node concept="19UT3g" id="3VE$ZCzwcl_" role="37iW8f">
          <ref role="19UTlH" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
        </node>
      </node>
      <node concept="gXE$l" id="7dX2GvaQ6rb" role="THmaL">
        <node concept="1PaTwC" id="7dX2GvaQ6rd" role="gXG0x">
          <node concept="3oM_SD" id="7dX2GvaQ6VJ" role="1PaTwD">
            <property role="3oM_SC" value="Concept" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaQ79d" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaQ79g" role="1PaTwD">
            <property role="3oM_SC" value="notation" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="7dX2GvaPWSz" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="7dX2GvaPWS$" role="2Rs2$5">
          <property role="TrG5h" value="conceptType" />
          <node concept="2RgARU" id="7dX2GvaPZtr" role="1XD0Z0">
            <ref role="2RgA51" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          </node>
        </node>
        <node concept="1XD0mK" id="7dX2GvaPXbQ" role="1XD05H">
          <node concept="1XD0em" id="7dX2GvaPYAG" role="1XD0cX">
            <node concept="2RgARU" id="7dX2GvaPYAF" role="1XD0Sn">
              <ref role="2RgA51" to="hcm8:2yYXHtl6JdX" resolve="FunctionType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="7dX2GvaQ79k" role="THmaL" />
      <node concept="gXE$l" id="7dX2GvaQ7_P" role="THmaL">
        <node concept="1PaTwC" id="7dX2GvaQ7_R" role="gXG0x">
          <node concept="3oM_SD" id="7dX2GvaQ8jV" role="1PaTwD">
            <property role="3oM_SC" value="Node" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaQ8jX" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaQbxf" role="1PaTwD">
            <property role="3oM_SC" value="notations:" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaQdja" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaQdjW" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaQdkV" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaQdl8" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaQdlN" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaQdkh" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaQdkq" role="1PaTwD">
            <property role="3oM_SC" value="node&lt;out" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaQdk$" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaQdkJ" role="1PaTwD">
            <property role="3oM_SC" value="C&gt;" />
          </node>
        </node>
      </node>
      <node concept="gXE$l" id="7dX2GvaQ8Xx" role="THmaL">
        <node concept="1PaTwC" id="7dX2GvaQ8Xz" role="gXG0x">
          <node concept="3oM_SD" id="7dX2GvaQdNc" role="1PaTwD">
            <property role="3oM_SC" value="node&lt;concept[MyConcept]&gt;" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaQdNe" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaQdNh" role="1PaTwD">
            <property role="3oM_SC" value="seen" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaQdNl" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaQdNq" role="1PaTwD">
            <property role="3oM_SC" value="MyConcept" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaQdNw" role="1PaTwD">
            <property role="3oM_SC" value="directly" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaQdNB" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaQdNJ" role="1PaTwD">
            <property role="3oM_SC" value="simplification" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="7dX2GvaQ2EU" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="7dX2GvaQ2EV" role="2Rs2$5">
          <property role="TrG5h" value="nodeType" />
          <node concept="19UT3g" id="3VE$ZCzvADD" role="1XD0Z0">
            <ref role="19UTlH" to="hcm8:2yYXHtl6JdX" resolve="FunctionType" />
          </node>
        </node>
        <node concept="1XD0mK" id="7dX2GvaQ33w" role="1XD05H">
          <node concept="1HZcxZ" id="7dX2GvaQarZ" role="1XD0cX">
            <node concept="19UT3g" id="3VE$ZCzw1Uv" role="3CdAat">
              <ref role="19UTlH" to="hcm8:2yYXHtl6JdX" resolve="FunctionType" />
            </node>
            <node concept="1XD0a7" id="7dX2GvaQ4AT" role="21Pmik">
              <node concept="1NbEtQ" id="7dX2GvaQ50S" role="1XD07G">
                <ref role="AarEw" to="9223:41naeX0DzXN" resolve="new" />
              </node>
              <node concept="UZU4S" id="7dX2GvaQ4bz" role="21Pmik">
                <ref role="UZU4V" node="7dX2GvaPWS$" resolve="conceptType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="7dX2Gvb4xdC" role="THmaL" />
      <node concept="gXE$l" id="7dX2GvaRw1t" role="THmaL">
        <node concept="1PaTwC" id="7dX2GvaRw1v" role="gXG0x">
          <node concept="3oM_SD" id="7dX2GvaRwAD" role="1PaTwD">
            <property role="3oM_SC" value="new()" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaRwK2" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaRwK5" role="1PaTwD">
            <property role="3oM_SC" value="take" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaRwK9" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaRwKe" role="1PaTwD">
            <property role="3oM_SC" value="lambda" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaRwKk" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaRwKr" role="1PaTwD">
            <property role="3oM_SC" value="initialize" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaRwKz" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaRwKG" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="7dX2GvaPqZI" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="7dX2GvaPqZJ" role="2Rs2$5">
          <property role="TrG5h" value="myClassNodeType" />
          <node concept="19UT3g" id="3VE$ZCzw5J9" role="1XD0Z0">
            <ref role="19UTlH" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
          </node>
        </node>
        <node concept="1XD0mK" id="7dX2GvaPqZN" role="1XD05H">
          <node concept="1XD0a7" id="7dX2GvaPqZO" role="1XD0cX">
            <node concept="1NbEtQ" id="7dX2GvaPqZP" role="1XD07G">
              <ref role="AarEw" to="9223:41naeX0DzXN" resolve="new" />
              <node concept="1XD0f0" id="7dX2GvaPqZQ" role="1XD06E">
                <node concept="gXE$l" id="7dX2GvaPqZR" role="THmaL">
                  <node concept="1PaTwC" id="7dX2GvaPqZS" role="gXG0x">
                    <node concept="3oM_SD" id="7dX2GvaPqZT" role="1PaTwD">
                      <property role="3oM_SC" value="&quot;this&quot;" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaPqZU" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaPqZV" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaPqZW" role="1PaTwD">
                      <property role="3oM_SC" value="receiver" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaPqZX" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaPqZY" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaPqZZ" role="1PaTwD">
                      <property role="3oM_SC" value="lambda," />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaPr00" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaPr01" role="1PaTwD">
                      <property role="3oM_SC" value="correspond" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaPr02" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaPr03" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaPr04" role="1PaTwD">
                      <property role="3oM_SC" value="newly" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaPr05" role="1PaTwD">
                      <property role="3oM_SC" value="created" />
                    </node>
                    <node concept="3oM_SD" id="7dX2GvaRwTM" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                  </node>
                </node>
                <node concept="1XD0d2" id="7dX2GvaPr07" role="THmaL">
                  <node concept="1XD0a7" id="7dX2GvaPr08" role="1XD0Yo">
                    <node concept="3RWp7b" id="7dX2GvaPr09" role="1XD07G">
                      <ref role="3RWmOG" to="hcm8:5LVUgW$gbdV" resolve="class" />
                    </node>
                    <node concept="1XD0df" id="7dX2GvaPr0a" role="21Pmik" />
                  </node>
                  <node concept="UZU4S" id="7dX2GvaPr0b" role="1XD0Y5">
                    <ref role="UZU4V" node="7dX2GvaPqYF" resolve="klass" />
                  </node>
                </node>
                <node concept="1XD0a7" id="7dX2GvaPr0c" role="THmaL">
                  <node concept="1NbEtQ" id="7dX2GvaPr0d" role="1XD07G">
                    <ref role="AarEw" to="1xrd:~MutableList.add(0)" resolve="add" />
                    <node concept="1XD0eI" id="7dX2GvaPr0e" role="TWiod">
                      <node concept="1XD0a7" id="7dX2GvaPr0f" role="1XD0ZN">
                        <node concept="2yQVVM" id="7dX2GvaPr0g" role="1XD07G">
                          <ref role="2yQV70" to="hez:2gj5XQXIqKf" resolve="asInvariantProjection" />
                        </node>
                        <node concept="1XD0a7" id="7dX2GvaPr0h" role="21Pmik">
                          <node concept="1NbEtQ" id="7dX2GvaPr0i" role="1XD07G">
                            <ref role="AarEw" to="9223:41naeX0DzXN" resolve="new" />
                          </node>
                          <node concept="1XD0em" id="7dX2GvaPr0j" role="21Pmik">
                            <node concept="2RgARU" id="7dX2GvaPr0k" role="1XD0Sn">
                              <ref role="2RgA51" to="hcm8:2yYXHtl6JjU" resolve="DynamicType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1XD0a7" id="7dX2GvaPr0l" role="21Pmik">
                    <node concept="3RWp7b" id="7dX2GvaPr0m" role="1XD07G">
                      <ref role="3RWmOG" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
                    </node>
                    <node concept="1XD0df" id="7dX2GvaPr0n" role="21Pmik" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0em" id="7dX2GvaPr0o" role="21Pmik">
              <node concept="2RgARU" id="7dX2GvaPr0p" role="1XD0Sn">
                <ref role="2RgA51" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="7dX2GvaPr0q" role="THmaL" />
      <node concept="gXE$l" id="7dX2GvaPHgT" role="THmaL">
        <node concept="1PaTwC" id="7dX2GvaPHgV" role="gXG0x">
          <node concept="3oM_SD" id="7dX2GvaPHWn" role="1PaTwD">
            <property role="3oM_SC" value="Regular" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPHWs" role="1PaTwD">
            <property role="3oM_SC" value="kotlin" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPHWy" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPHvU" role="1PaTwD">
            <property role="3oM_SC" value="cast" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPUkd" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPUkl" role="1PaTwD">
            <property role="3oM_SC" value="local" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPUku" role="1PaTwD">
            <property role="3oM_SC" value="inference" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPHW8" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPHX2" role="1PaTwD">
            <property role="3oM_SC" value="handled" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPUkC" role="1PaTwD">
            <property role="3oM_SC" value="(here" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPUkN" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPUkZ" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPUlc" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPUlq" role="1PaTwD">
            <property role="3oM_SC" value="accessible" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPUlD" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPUlT" role="1PaTwD">
            <property role="3oM_SC" value="ClassDeclaration" />
          </node>
          <node concept="3oM_SD" id="7dX2GvaPUma" role="1PaTwD">
            <property role="3oM_SC" value="concept)" />
          </node>
        </node>
      </node>
      <node concept="1XD0b9" id="7dX2GvaPIij" role="THmaL">
        <node concept="1NbEFs" id="7dX2GvaPSkJ" role="THmaL">
          <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
          <node concept="1XD0eI" id="7dX2GvaPT8_" role="TWiod">
            <node concept="1XD08G" id="7dX2GvaPT8$" role="1XD0ZN">
              <node concept="Df6$J" id="7dX2GvaPTor" role="Df6Hu">
                <node concept="21VMdE" id="7dX2GvaPToq" role="Df7GE">
                  <property role="21VMdD" value="Received data class!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="21Pki_" id="7dX2GvaPNQQ" role="1XD00_">
          <node concept="21Pkhz" id="7dX2GvaPPR3" role="21Pkll">
            <node concept="19UT3g" id="3VE$ZCzwk$K" role="3CdAat">
              <ref role="19UTlH" to="hcm8:2yYXHtl6Jga" resolve="DataClassModifier" />
            </node>
            <node concept="1XD0a7" id="7dX2GvaPOZD" role="21Pmik">
              <node concept="3RWp7b" id="7dX2GvaPPuJ" role="1XD07G">
                <ref role="3RWmOG" to="hcm8:2yYXHtl6Jty" resolve="modifier" />
              </node>
              <node concept="UZU4S" id="7dX2GvaPOz8" role="21Pmik">
                <ref role="UZU4V" node="7dX2GvaPqYF" resolve="klass" />
              </node>
            </node>
          </node>
          <node concept="21Pkhz" id="7dX2GvaPJT3" role="21Pkln">
            <node concept="19UT3g" id="3VE$ZCzwrbK" role="3CdAat">
              <ref role="19UTlH" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
            </node>
            <node concept="UZU4S" id="7dX2GvaPJAs" role="21Pmik">
              <ref role="UZU4V" node="7dX2GvaPqYF" resolve="klass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2szew_" id="7dX2Gvb0sCy" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="eKYAL" id="7dX2GvaZVcp" role="1XD0Tu" />
    <node concept="eKYAL" id="7dX2GvaZVgJ" role="1XD0Tu" />
    <node concept="eKYAL" id="7dX2GvaZVl6" role="1XD0Tu" />
    <node concept="eKYAL" id="7dX2GvaZVIr" role="1XD0Tu" />
    <node concept="eKYAL" id="7dX2GvaZW7L" role="1XD0Tu" />
  </node>
  <node concept="1XD0fY" id="74qBZh4PNey">
    <property role="TrG5h" value="conversion" />
    <node concept="eKYAL" id="74qBZh4PNjE" role="1XD0Tu" />
    <node concept="1XD0bz" id="aTW36PIi2u" role="1XD0Tu">
      <property role="TrG5h" value="conceptType" />
      <node concept="1XD0bi" id="aTW36PIi37" role="1XbAXm">
        <property role="TrG5h" value="a" />
        <node concept="9pJMI" id="aTW36PWX$U" role="37iW8f">
          <ref role="9pJMH" node="aTW36PWX$w" resolve="A" />
        </node>
      </node>
      <node concept="1XD0bi" id="aTW36PWX$X" role="1XbAXm">
        <property role="TrG5h" value="c" />
        <node concept="9pJMI" id="aTW36PXW1X" role="37iW8f">
          <ref role="9pJMH" node="aTW36PWZXP" resolve="C" />
        </node>
      </node>
      <node concept="2szew_" id="aTW36PWX$w" role="1XPbGx">
        <property role="TrG5h" value="A" />
      </node>
      <node concept="2szew_" id="aTW36PWX$Q" role="1XPbGx">
        <property role="TrG5h" value="B" />
        <node concept="9pJMI" id="aTW36PXVZQ" role="2sz0Yb">
          <ref role="9pJMH" node="aTW36PWX$w" resolve="A" />
        </node>
      </node>
      <node concept="2szew_" id="aTW36PWZXP" role="1XPbGx">
        <property role="TrG5h" value="C" />
        <node concept="9pJMI" id="aTW36PWZXU" role="2sz0Yb">
          <ref role="9pJMH" node="aTW36PWX$Q" resolve="B" />
        </node>
      </node>
      <node concept="TDTJT" id="aTW36PXUA2" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="aTW36PXUA3" role="2Rs2$5">
          <property role="TrG5h" value="expA" />
          <node concept="9pJMI" id="aTW36PXV9K" role="1XD0Z0">
            <ref role="9pJMH" node="aTW36PWX$w" resolve="A" />
          </node>
        </node>
        <node concept="1XD0mK" id="aTW36PXUBK" role="1XD05H">
          <node concept="UZU4S" id="aTW36PXVsZ" role="1XD0cX">
            <ref role="UZU4V" node="aTW36PWX$X" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="aTW36PXVWp" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="aTW36PXVWq" role="2Rs2$5">
          <property role="TrG5h" value="expB" />
          <node concept="9pJMI" id="aTW36PXWdV" role="1XD0Z0">
            <ref role="9pJMH" node="aTW36PWX$Q" resolve="B" />
          </node>
        </node>
        <node concept="1XD0mK" id="aTW36PXW43" role="1XD05H">
          <node concept="UZU4S" id="aTW36PXWo6" role="1XD0cX">
            <ref role="UZU4V" node="aTW36PIi37" resolve="a" />
          </node>
        </node>
        <node concept="1U20sH" id="aTW36PXWIu" role="lGtFl">
          <property role="1U20sK" value="A is not a subtype of B" />
        </node>
      </node>
      <node concept="TDTJT" id="aTW36PXX88" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="aTW36PXX89" role="2Rs2$5">
          <property role="TrG5h" value="expC" />
          <node concept="9pJMI" id="aTW36PXX8E" role="1XD0Z0">
            <ref role="9pJMH" node="aTW36PWZXP" resolve="C" />
          </node>
        </node>
        <node concept="1XD0mK" id="aTW36PXX8I" role="1XD05H">
          <node concept="UZU4S" id="aTW36PXXp8" role="1XD0cX">
            <ref role="UZU4V" node="aTW36PWX$X" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="aTW36PXXq4" role="THmaL" />
      <node concept="TDTJT" id="aTW36PXXNI" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="aTW36PXXNJ" role="2Rs2$5">
          <property role="TrG5h" value="type" />
          <node concept="2RgARU" id="aTW36PXXON" role="1XD0Z0">
            <ref role="2RgA51" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          </node>
        </node>
        <node concept="1XD0mK" id="aTW36PXXOC" role="1XD05H">
          <node concept="1XD0em" id="aTW36PXYIH" role="1XD0cX">
            <node concept="2RgARU" id="aTW36PXYIG" role="1XD0Sn">
              <ref role="2RgA51" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="aTW36PXZwQ" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="aTW36PXZwR" role="2Rs2$5">
          <property role="TrG5h" value="wrongType" />
          <node concept="2RgARU" id="aTW36PXZxG" role="1XD0Z0">
            <ref role="2RgA51" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          </node>
        </node>
        <node concept="1XD0mK" id="aTW36PXZxK" role="1XD05H">
          <node concept="1XD0em" id="aTW36PY0rl" role="1XD0cX">
            <node concept="2RgARU" id="aTW36PY0rk" role="1XD0Sn">
              <ref role="2RgA51" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1U20sH" id="aTW36PY1c4" role="lGtFl">
          <property role="1U20sK" value="ClassDeclaration is not subtype of IType" />
        </node>
      </node>
      <node concept="AQkLs" id="aTW36PY88a" role="THmaL" />
      <node concept="TDTJT" id="aTW36PY21Y" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="aTW36PY21Z" role="2Rs2$5">
          <property role="TrG5h" value="list" />
          <node concept="1XD088" id="aTW36PY231" role="1XD0Z0">
            <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
            <node concept="1XD0kr" id="aTW36PY24S" role="TPadY">
              <node concept="2RgARU" id="aTW36PY24R" role="1XD02C">
                <ref role="2RgA51" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0mK" id="aTW36PY22U" role="1XD05H">
          <node concept="1NbEFs" id="aTW36PY2Ya" role="1XD0cX">
            <ref role="AarEw" to="1xrd:~.listOf&lt;1&gt;(*0)" resolve="listOf" />
            <node concept="1XD0eI" id="aTW36PY35t" role="TWiod">
              <node concept="1XD0em" id="aTW36PY46o" role="1XD0ZN">
                <node concept="2RgARU" id="aTW36PY46n" role="1XD0Sn">
                  <ref role="2RgA51" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="aTW36PY4$m" role="TWiod">
              <node concept="1XD0em" id="aTW36PY4Si" role="1XD0ZN">
                <node concept="2RgARU" id="aTW36PY590" role="1XD0Sn">
                  <ref role="2RgA51" to="hcm8:2yYXHtl6JdX" resolve="FunctionType" />
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="aTW36PY5nE" role="TWiod">
              <node concept="1XD0em" id="aTW36PY6Si" role="1XD0ZN">
                <node concept="2RgARU" id="aTW36PY78j" role="1XD0Sn">
                  <ref role="2RgA51" to="hcm8:2yYXHtl6JjU" resolve="DynamicType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="aTW36PY9WJ" role="1XD0Tu" />
    <node concept="1XD0bz" id="aTW36PYads" role="1XD0Tu">
      <property role="TrG5h" value="aggregationLink" />
      <node concept="TDTJT" id="aTW36PYcyc" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="aTW36PYcyd" role="2Rs2$5">
          <property role="TrG5h" value="aggregation" />
          <node concept="1dGUWX" id="aTW36PYcLv" role="1XD0Z0">
            <node concept="1XD0kr" id="aTW36PYcLC" role="2Rg2xS">
              <node concept="2RgARU" id="2ul4aX9ciQT" role="1XD02C">
                <ref role="2RgA51" to="hcm8:2yYXHtl6Jfb" resolve="ITypeProjection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0mK" id="aTW36PYdgo" role="1XD05H">
          <node concept="rZEcI" id="aTW36PYdp3" role="1XD0cX">
            <ref role="rZ_zL" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
            <ref role="rZ_F2" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
          </node>
        </node>
      </node>
      <node concept="2szew_" id="aTW36PYaWH" role="1XPbGx">
        <property role="TrG5h" value="C" />
      </node>
      <node concept="2szew_" id="aTW36PYbr_" role="1XPbGx">
        <property role="TrG5h" value="D" />
      </node>
    </node>
    <node concept="eKYAL" id="aTW36PY9Dx" role="1XD0Tu" />
    <node concept="eKYAL" id="aTW36PILSP" role="1XD0Tu" />
    <node concept="1XD0bz" id="74qBZh4PNjJ" role="1XD0Tu">
      <property role="TrG5h" value="nodeTypes" />
      <node concept="TDTJT" id="74qBZh4PPlf" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="74qBZh4PPlg" role="2Rs2$5">
          <property role="TrG5h" value="a" />
          <node concept="3f8zV_" id="74qBZh4PPlh" role="1XD0Z0">
            <node concept="1XD0kr" id="74qBZh4PPli" role="2Rg2xS">
              <node concept="9pJMI" id="74qBZh4PPlj" role="1XD02C">
                <ref role="9pJMH" node="74qBZh4PNkt" resolve="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0mK" id="74qBZh4PPlk" role="1XD05H">
          <node concept="UZU4S" id="74qBZh4PPll" role="1XD0cX">
            <ref role="UZU4V" node="74qBZh4PNk2" resolve="nodeB" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="74qBZh4POnI" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="74qBZh4POnJ" role="2Rs2$5">
          <property role="TrG5h" value="b" />
          <node concept="3f8zV_" id="74qBZh4PPjQ" role="1XD0Z0">
            <node concept="1XD0kr" id="74qBZh4PPko" role="2Rg2xS">
              <node concept="9pJMI" id="74qBZh4PPnG" role="1XD02C">
                <ref role="9pJMH" node="aTW36PWX$D" resolve="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0mK" id="74qBZh4POp1" role="1XD05H">
          <node concept="UZU4S" id="74qBZh4PPaA" role="1XD0cX">
            <ref role="UZU4V" node="74qBZh4POo9" resolve="nodeA" />
          </node>
        </node>
        <node concept="1U20sH" id="74qBZh4PPPe" role="lGtFl">
          <property role="1U20sK" value="A is not a subtype of B" />
        </node>
      </node>
      <node concept="1XD0bi" id="74qBZh4POo9" role="1XbAXm">
        <property role="TrG5h" value="nodeA" />
        <node concept="3f8zV_" id="74qBZh4POoa" role="37iW8f">
          <node concept="1XD0kr" id="74qBZh4POob" role="2Rg2xS">
            <node concept="9pJMI" id="74qBZh4POoc" role="1XD02C">
              <ref role="9pJMH" node="74qBZh4PNkt" resolve="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bi" id="74qBZh4PNk2" role="1XbAXm">
        <property role="TrG5h" value="nodeB" />
        <node concept="3f8zV_" id="74qBZh4PNkb" role="37iW8f">
          <node concept="1XD0kr" id="74qBZh4PNl4" role="2Rg2xS">
            <node concept="9pJMI" id="74qBZh4POoU" role="1XD02C">
              <ref role="9pJMH" node="aTW36PWX$D" resolve="B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2szew_" id="74qBZh4PNkt" role="1XPbGx">
        <property role="TrG5h" value="A" />
      </node>
      <node concept="2szew_" id="aTW36PWX$D" role="1XPbGx">
        <property role="TrG5h" value="B" />
        <node concept="9pJMI" id="aTW36PWX$O" role="2sz0Yb">
          <ref role="9pJMH" node="74qBZh4PNkt" resolve="A" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="4seDjeNchhv">
    <property role="TrG5h" value="whatsnew" />
    <node concept="eKYAL" id="4seDjeNcjq2" role="1XD0Tu" />
    <node concept="1XD0bz" id="4seDjeNcjyD" role="1XD0Tu">
      <property role="TrG5h" value="setDefaultValue" />
      <node concept="19UT3g" id="4seDjeNckB5" role="39xbXa">
        <ref role="19UTlH" to="tpee:hanou1N" resolve="HexIntegerLiteral" />
      </node>
      <node concept="1XD0d2" id="4seDjeNcpKX" role="THmaL">
        <node concept="1XD08G" id="4seDjeNcqsE" role="1XD0Y5">
          <node concept="Df6$J" id="4seDjeNcqsF" role="Df6Hu">
            <node concept="21VMdE" id="4seDjeNcqsG" role="Df7GE">
              <property role="21VMdD" value="f" />
            </node>
          </node>
        </node>
        <node concept="1XD0a7" id="4seDjeNcnVO" role="1XD0Yo">
          <node concept="HO_GE" id="4seDjeNcoW3" role="1XD07G">
            <ref role="HOFhS" to="tpee:hanoCGW" resolve="value" />
          </node>
          <node concept="1XD0df" id="4seDjeNcnBy" role="21Pmik" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="4seDjeNcqRY" role="1XD0Tu" />
    <node concept="1XD0bz" id="4seDjeNcqSN" role="1XD0Tu">
      <property role="TrG5h" value="createPrimitiveExpression" />
      <node concept="1XD0bi" id="4seDjeNcrJ8" role="1XbAXm">
        <property role="TrG5h" value="type" />
        <node concept="9pJMI" id="4seDjeNctJc" role="37iW8f">
          <ref role="9pJMH" node="4seDjeNcs$S" resolve="P" />
        </node>
      </node>
      <node concept="2szew_" id="4seDjeNcs$S" role="1XPbGx">
        <property role="TrG5h" value="P" />
        <node concept="2RgARU" id="4seDjeNct0d" role="2sz0Yb">
          <ref role="2RgA51" to="tpee:gWaQbR$" resolve="PrimitiveType" />
        </node>
      </node>
      <node concept="gXE$l" id="4seDjeNcu8N" role="THmaL">
        <node concept="1PaTwC" id="4seDjeNcu8O" role="gXG0x">
          <node concept="3oM_SD" id="4seDjeNcuhQ" role="1PaTwD">
            <property role="3oM_SC" value="Actual" />
          </node>
          <node concept="3oM_SD" id="4seDjeNcuqO" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="4seDjeNcuzN" role="1PaTwD">
            <property role="3oM_SC" value="P" />
          </node>
          <node concept="3oM_SD" id="4seDjeNcuGN" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="4seDjeNcuGS" role="1PaTwD">
            <property role="3oM_SC" value="provided" />
          </node>
          <node concept="3oM_SD" id="4seDjeNcuYQ" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="4seDjeNcvqj" role="1PaTwD">
            <property role="3oM_SC" value="'type'" />
          </node>
          <node concept="3oM_SD" id="4seDjeNcw7J" role="1PaTwD">
            <property role="3oM_SC" value="argument" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="4seDjeNcwE2" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="4seDjeNcwE3" role="2Rs2$5">
          <property role="TrG5h" value="expression" />
        </node>
        <node concept="1XD0mK" id="4seDjeNcx58" role="1XD05H">
          <node concept="1XD0a7" id="4seDjeNczhd" role="1XD0cX">
            <node concept="2yQVVM" id="4seDjeNc$43" role="1XD07G">
              <ref role="2yQV70" to="tpek:2UvJdVpqUA4" resolve="createDefaultTypeExpression" />
            </node>
            <node concept="1XD0a7" id="4seDjeNcxWm" role="21Pmik">
              <node concept="1NbEtQ" id="4seDjeNcyy_" role="1XD07G">
                <ref role="AarEw" to="9223:41naeX0DzXN" resolve="new" />
              </node>
              <node concept="UZU4S" id="4seDjeNcxJi" role="21Pmik">
                <ref role="UZU4V" node="4seDjeNcrJ8" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="4seDjeNc$k7" role="THmaL" />
      <node concept="gXE$l" id="4seDjeNc$FP" role="THmaL">
        <node concept="1PaTwC" id="4seDjeNc$FR" role="gXG0x">
          <node concept="3oM_SD" id="4seDjeNc$VE" role="1PaTwD">
            <property role="3oM_SC" value="Smart" />
          </node>
          <node concept="3oM_SD" id="4seDjeNc_4C" role="1PaTwD">
            <property role="3oM_SC" value="cast" />
          </node>
          <node concept="3oM_SD" id="4seDjeNc_4F" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="4seDjeNc_dF" role="1PaTwD">
            <property role="3oM_SC" value="usable," />
          </node>
          <node concept="3oM_SD" id="4seDjeNc_vC" role="1PaTwD">
            <property role="3oM_SC" value="notice" />
          </node>
          <node concept="3oM_SD" id="4seDjeNc_vI" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="4seDjeNc_CL" role="1PaTwD">
            <property role="3oM_SC" value="both" />
          </node>
          <node concept="3oM_SD" id="4seDjeNc_LP" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="4seDjeNc_LY" role="1PaTwD">
            <property role="3oM_SC" value="notation" />
          </node>
          <node concept="3oM_SD" id="4seDjeNcA40" role="1PaTwD">
            <property role="3oM_SC" value="denote" />
          </node>
          <node concept="3oM_SD" id="4seDjeNcAd7" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="4seDjeNcAdj" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="4seDjeNcAdw" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="4seDjeNcAmE" role="1PaTwD">
            <property role="3oM_SC" value="(shortcut" />
          </node>
          <node concept="3oM_SD" id="4seDjeNcALH" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="4seDjeNcBvL" role="1PaTwD">
            <property role="3oM_SC" value="expanded)" />
          </node>
        </node>
      </node>
      <node concept="1XD0b9" id="4seDjeNcC0V" role="THmaL">
        <node concept="gXE$l" id="4seDjeNcEqH" role="THmaL">
          <node concept="1PaTwC" id="4seDjeNcEqJ" role="gXG0x">
            <node concept="3oM_SD" id="4seDjeNcErb" role="1PaTwD">
              <property role="3oM_SC" value="Method" />
            </node>
            <node concept="3oM_SD" id="4seDjeNcE$9" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
            <node concept="3oM_SD" id="4seDjeNcEZ0" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="4seDjeNcF80" role="1PaTwD">
              <property role="3oM_SC" value="receiver" />
            </node>
            <node concept="3oM_SD" id="4seDjeNcFYu" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
          </node>
        </node>
        <node concept="21Pkhz" id="4seDjeNcDgU" role="1XD00_">
          <node concept="19UT3g" id="4seDjeNcDHI" role="3CdAat">
            <ref role="19UTlH" to="tpee:hanou1N" resolve="HexIntegerLiteral" />
          </node>
          <node concept="UZU4S" id="4seDjeNcCVn" role="21Pmik">
            <ref role="UZU4V" node="4seDjeNcwE3" resolve="expression" />
          </node>
        </node>
        <node concept="1XD0a7" id="4seDjeNcI2S" role="THmaL">
          <node concept="1NbEtQ" id="4seDjeNcIHk" role="1XD07G">
            <ref role="AarEw" node="4seDjeNcjyD" resolve="setDefaultValue" />
          </node>
          <node concept="UZU4S" id="4seDjeNcH$5" role="21Pmik">
            <ref role="UZU4V" node="4seDjeNcwE3" resolve="expression" />
          </node>
        </node>
        <node concept="1XD0b9" id="4seDjeNcJio" role="1XD00I">
          <node concept="1XD0d2" id="4seDjeNcNFY" role="THmaL">
            <node concept="1XD08G" id="4seDjeNcOYS" role="1XD0Y5">
              <node concept="Df6$J" id="4seDjeNcOYT" role="Df6Hu">
                <node concept="21VMdE" id="4seDjeNcOYU" role="Df7GE">
                  <property role="21VMdD" value="1011" />
                </node>
              </node>
            </node>
            <node concept="1XD0a7" id="4seDjeNcMCh" role="1XD0Yo">
              <node concept="HO_GE" id="4seDjeNcNhw" role="1XD07G">
                <ref role="HOFhS" to="tpee:127awsVX$kb" resolve="value" />
              </node>
              <node concept="UZU4S" id="4seDjeNcMju" role="21Pmik">
                <ref role="UZU4V" node="4seDjeNcwE3" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="21Pkhz" id="4seDjeNcKFU" role="1XD00_">
            <node concept="3f8zV_" id="4seDjeNcL8m" role="3CdAat">
              <node concept="1XD0kr" id="4seDjeNcL8n" role="2Rg2xS">
                <node concept="2RgARU" id="4seDjeNcL8o" role="1XD02C">
                  <ref role="2RgA51" to="tpee:127awsVX$ka" resolve="BinaryIntegerLiteral" />
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="4seDjeNcKaj" role="21Pmik">
              <ref role="UZU4V" node="4seDjeNcwE3" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="4seDjeNcP8T" role="THmaL" />
      <node concept="1XD0e9" id="4seDjeNcQ6O" role="THmaL">
        <node concept="UZU4S" id="4seDjeNcR6x" role="1XD0SB">
          <ref role="UZU4V" node="4seDjeNcwE3" resolve="expression" />
        </node>
      </node>
      <node concept="hI6pR" id="4seDjeNd3MU" role="21NdcZ">
        <node concept="19UT3g" id="4seDjeNcSU$" role="hI6Km">
          <ref role="19UTlH" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
  </node>
</model>

