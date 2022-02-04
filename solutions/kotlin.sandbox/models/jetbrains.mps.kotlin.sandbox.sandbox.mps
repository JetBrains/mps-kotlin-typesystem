<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27447071-cb23-44ba-97e2-9dd62b3cc0d3(jetbrains.mps.kotlin.sandbox.sandbox)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="1" />
  </languages>
  <imports>
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="aucy" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.io(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="pyzm" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.ranges(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="1xrd" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.collections(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
  </imports>
  <registry>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186304290" name="jetbrains.mps.kotlin.structure.IWithReceiver" flags="ng" index="21N7il">
        <child id="1243006380186304291" name="receiverType" index="21N7ik" />
      </concept>
      <concept id="1243006380186327175" name="jetbrains.mps.kotlin.structure.IReturnType" flags="ng" index="21NdcK">
        <child id="1243006380186327176" name="returnType" index="21NdcZ" />
      </concept>
      <concept id="1243006380186882004" name="jetbrains.mps.kotlin.structure.IsOperator" flags="ng" index="21Pkhz" />
      <concept id="1243006380186881811" name="jetbrains.mps.kotlin.structure.IdentityOperator" flags="ng" index="21Pki$" />
      <concept id="1243006380186881810" name="jetbrains.mps.kotlin.structure.Conjunction" flags="ng" index="21Pki_" />
      <concept id="1243006380186881759" name="jetbrains.mps.kotlin.structure.BinaryExpression" flags="ng" index="21PklC">
        <child id="1243006380186881762" name="right" index="21Pkll" />
        <child id="1243006380186881760" name="left" index="21Pkln" />
      </concept>
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="1243006380186886598" name="jetbrains.mps.kotlin.structure.InfixCallOperator" flags="ng" index="21PmDL">
        <reference id="1243006380186886600" name="function" index="21PmDZ" />
      </concept>
      <concept id="1243006380187810093" name="jetbrains.mps.kotlin.structure.MemberNavigationOperation" flags="ng" index="21SRaq">
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
      <concept id="1243006380187812663" name="jetbrains.mps.kotlin.structure.NullSafeOperation" flags="ng" index="21SSy0" />
      <concept id="1243006380188575965" name="jetbrains.mps.kotlin.structure.StringLiteralRaw" flags="ng" index="21VMdE">
        <property id="1243006380188575966" name="content" index="21VMdD" />
      </concept>
      <concept id="7996321249597408849" name="jetbrains.mps.kotlin.structure.IInheritExplicitly" flags="ng" index="6Oumu">
        <child id="1991556721067228837" name="superclasses" index="AST3G" />
      </concept>
      <concept id="2441172150875731341" name="jetbrains.mps.kotlin.structure.TypeParameterReference" flags="ng" index="9pJMI">
        <reference id="2441172150875731342" name="parameter" index="9pJMH" />
      </concept>
      <concept id="5178650195625337545" name="jetbrains.mps.kotlin.structure.FunctionMemberTarget" flags="ng" index="9BM0z">
        <reference id="5178650195625340542" name="function" index="9BMMk" />
      </concept>
      <concept id="5178650195622953620" name="jetbrains.mps.kotlin.structure.AbstractConditionalLoop" flags="ng" index="9KO1Y">
        <child id="2936055411798374214" name="condition" index="1XD06h" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="5032507314957737010" name="jetbrains.mps.kotlin.structure.NotEqualsOperation" flags="ng" index="giPaf" />
      <concept id="5032507314957736995" name="jetbrains.mps.kotlin.structure.EqualsOperation" flags="ng" index="giPau" />
      <concept id="5032507314956342004" name="jetbrains.mps.kotlin.structure.PlusOperation" flags="ng" index="gk1L9" />
      <concept id="5032507314956341989" name="jetbrains.mps.kotlin.structure.RangeToOperation" flags="ng" index="gk1Lo" />
      <concept id="5032507314956342169" name="jetbrains.mps.kotlin.structure.NotOperation" flags="ng" index="gk1O$" />
      <concept id="5032507314956342259" name="jetbrains.mps.kotlin.structure.NotContainedOperation" flags="ng" index="gk1Pe" />
      <concept id="5032507314956342244" name="jetbrains.mps.kotlin.structure.ContainedOperation" flags="ng" index="gk1Pp" />
      <concept id="5032507314956342214" name="jetbrains.mps.kotlin.structure.PostfixIncOperation" flags="ng" index="gk1PV" />
      <concept id="5032507314956342079" name="jetbrains.mps.kotlin.structure.GreaterOperation" flags="ng" index="gk1Q2" />
      <concept id="5032507314956342049" name="jetbrains.mps.kotlin.structure.DivOperation" flags="ng" index="gk1Qs" />
      <concept id="5032507314956342034" name="jetbrains.mps.kotlin.structure.TimesOperation" flags="ng" index="gk1QJ" />
      <concept id="5032507314956342019" name="jetbrains.mps.kotlin.structure.MinusOperation" flags="ng" index="gk1QY" />
      <concept id="5032507314956342109" name="jetbrains.mps.kotlin.structure.LessOperation" flags="ng" index="gk1Rw" />
      <concept id="5032507314958578745" name="jetbrains.mps.kotlin.structure.IOverloadableOperator" flags="ng" index="gvzE4">
        <reference id="4288690671358895744" name="provider" index="1ap9JL" />
      </concept>
      <concept id="7358760241248942182" name="jetbrains.mps.kotlin.structure.Comment" flags="ng" index="gXE$l">
        <child id="7358760241248948562" name="lines" index="gXG0x" />
      </concept>
      <concept id="2599447651060127508" name="jetbrains.mps.kotlin.structure.ITypeArguments" flags="ng" index="2pIC39">
        <child id="6565639133216732540" name="typeArguments" index="TPadX" />
      </concept>
      <concept id="781120894705658104" name="jetbrains.mps.kotlin.structure.IKotlinRoot" flags="ng" index="2_hZ6C">
        <child id="2936055411798374535" name="header" index="1XD0Tg" />
      </concept>
      <concept id="1991556721070973461" name="jetbrains.mps.kotlin.structure.EmptyStatement" flags="ng" index="AQkLs" />
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ng" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
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
      <concept id="6565639133216732537" name="jetbrains.mps.kotlin.structure.IProjectedTypeArguments" flags="ng" index="TPadS">
        <child id="6565639133216732540" name="typeProjections" index="TPadY" />
      </concept>
      <concept id="6565639133219057675" name="jetbrains.mps.kotlin.structure.IArguments" flags="ng" index="TWioa">
        <child id="6565639133219057676" name="arguments" index="TWiod" />
      </concept>
      <concept id="5533310174484620657" name="jetbrains.mps.kotlin.structure.VariableRefExpression" flags="ng" index="UZU4S">
        <reference id="5533310174484620658" name="target" index="UZU4V" />
      </concept>
      <concept id="7960033071994915322" name="jetbrains.mps.kotlin.structure.IAnnotated" flags="ng" index="36UvSt">
        <child id="7960033071994915323" name="annotations" index="36UvSs" />
      </concept>
      <concept id="7188675108981457868" name="jetbrains.mps.kotlin.structure.FunctionTypeParameter" flags="ng" index="37iKSw">
        <child id="7188675108981457873" name="type" index="37iKSX" />
      </concept>
      <concept id="7188675108981477346" name="jetbrains.mps.kotlin.structure.Parameter" flags="ng" index="37iW8e">
        <property id="3052653337674058644" name="isVararg" index="1s93Yt" />
        <child id="7188675108981477348" name="defaultValue" index="37iW88" />
        <child id="7188675108981477347" name="type" index="37iW8f" />
      </concept>
      <concept id="7027413324315184167" name="jetbrains.mps.kotlin.structure.ILambdaAsArgument" flags="ng" index="3$8iW8">
        <child id="2936055411798374269" name="lambda" index="1XD06E" />
      </concept>
      <concept id="7758491406785007768" name="jetbrains.mps.kotlin.structure.TypePostFixUnaryExpression" flags="ng" index="1HZe9c">
        <child id="266487902735999944" name="type" index="3CdAat" />
      </concept>
      <concept id="4929770680970628281" name="jetbrains.mps.kotlin.structure.Annotation" flags="ng" index="3N2tND">
        <reference id="4929770680970643073" name="constructor" index="3N3xrh" />
      </concept>
      <concept id="1806979145064340339" name="jetbrains.mps.kotlin.structure.AbstractConstructorDelegationCall" flags="ng" index="1N2Jq6">
        <reference id="1806979145064342807" name="constructor" index="1N2Gzy" />
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
        <child id="2936055411798374451" name="content" index="1XD0V$" />
      </concept>
      <concept id="2936055411798373558" name="jetbrains.mps.kotlin.structure.PackageHeader" flags="ng" index="1XD09x">
        <property id="1243006380191787010" name="packageName" index="21C2eP" />
      </concept>
      <concept id="2936055411798373537" name="jetbrains.mps.kotlin.structure.PropertyDeclaration" flags="ng" index="1XD09Q">
        <child id="1243006380186325231" name="getter" index="21NdHo" />
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373461" name="jetbrains.mps.kotlin.structure.DoWhileStatement" flags="ng" index="1XD0a2" />
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
      <concept id="2936055411798373407" name="jetbrains.mps.kotlin.structure.TypeTest" flags="ng" index="1XD0b8">
        <property id="1243006380187360816" name="negation" index="21R9m7" />
        <child id="2936055411798374140" name="type" index="1XD00F" />
      </concept>
      <concept id="2936055411798373406" name="jetbrains.mps.kotlin.structure.IfExpression" flags="ng" index="1XD0b9">
        <child id="2936055411798374130" name="condition" index="1XD00_" />
        <child id="2936055411798374137" name="else" index="1XD00I" />
      </concept>
      <concept id="2936055411798373400" name="jetbrains.mps.kotlin.structure.PrimaryConstructor" flags="ng" index="1XD0bf">
        <child id="2936055411798374111" name="parameters" index="1XD008" />
      </concept>
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
      <concept id="2936055411798373387" name="jetbrains.mps.kotlin.structure.InnerClassModifier" flags="ng" index="1XD0bs" />
      <concept id="2936055411798373385" name="jetbrains.mps.kotlin.structure.AnnotationClassModifier" flags="ng" index="1XD0bu" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz">
        <property id="4908873499999643325" name="isOverride" index="3qOnjd" />
        <child id="4908873499999643321" name="inheritance" index="3qOnj9" />
        <child id="2936055411803476397" name="modifiers" index="1XPytU" />
      </concept>
      <concept id="2936055411798373439" name="jetbrains.mps.kotlin.structure.AbstractFunctionCall" flags="ng" index="1XD0bC">
        <reference id="1991556721072067817" name="function" index="AarEw" />
      </concept>
      <concept id="2936055411798373413" name="jetbrains.mps.kotlin.structure.ForStatement" flags="ng" index="1XD0bM">
        <reference id="8480058639846013625" name="nextFunction" index="zbWbu" />
        <child id="2936055411798374151" name="variables" index="1XD07g" />
        <child id="2936055411798374152" name="in" index="1XD07v" />
      </concept>
      <concept id="2936055411798373781" name="jetbrains.mps.kotlin.structure.Assignment" flags="ng" index="1XD0d2">
        <property id="1243006380186881680" name="operator" index="21PkkB" />
        <child id="2936055411798374738" name="right" index="1XD0Y5" />
        <child id="2936055411798374735" name="left" index="1XD0Yo" />
      </concept>
      <concept id="2936055411798373778" name="jetbrains.mps.kotlin.structure.SuperConstructorDelegationCall" flags="ng" index="1XD0d5" />
      <concept id="2936055411798373777" name="jetbrains.mps.kotlin.structure.ThisConstructorDelegationCall" flags="ng" index="1XD0d6" />
      <concept id="2936055411798373784" name="jetbrains.mps.kotlin.structure.ThisExpression" flags="ng" index="1XD0df" />
      <concept id="2936055411798373769" name="jetbrains.mps.kotlin.structure.AnonymousFunction" flags="ng" index="1XD0du">
        <child id="2936055411798374713" name="parameters" index="1XD0ZI" />
      </concept>
      <concept id="2936055411798373726" name="jetbrains.mps.kotlin.structure.ReturnExpression" flags="ng" index="1XD0e9">
        <child id="2936055411798374640" name="returned" index="1XD0SB" />
      </concept>
      <concept id="2936055411798373698" name="jetbrains.mps.kotlin.structure.INullableType" flags="ng" index="1XD0el">
        <property id="6234117012688354198" name="isNullable" index="3V1zfM" />
      </concept>
      <concept id="2936055411798373697" name="jetbrains.mps.kotlin.structure.ReceiverType" flags="ng" index="1XD0em">
        <child id="2936055411798374592" name="type" index="1XD0Sn" />
      </concept>
      <concept id="2936055411798373751" name="jetbrains.mps.kotlin.structure.SuperExpression" flags="ng" index="1XD0ew">
        <reference id="4908873500000381066" name="targetType" index="3qLzFU" />
      </concept>
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA">
        <child id="2936055411798374679" name="type" index="1XD0Z0" />
      </concept>
      <concept id="2936055411798373757" name="jetbrains.mps.kotlin.structure.CompanionObject" flags="ng" index="1XD0eE">
        <property id="2324909103766886700" name="customName" index="LmQmJ" />
      </concept>
      <concept id="2936055411798373753" name="jetbrains.mps.kotlin.structure.ValueArgument" flags="ng" index="1XD0eI">
        <property id="1243006380188954494" name="isVararg" index="21Xej9" />
        <reference id="1243006380188956795" name="parameter" index="21Xffc" />
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373655" name="jetbrains.mps.kotlin.structure.LambdaLiteral" flags="ng" index="1XD0f0">
        <child id="1243006380186866155" name="parameters" index="21PhDs" />
      </concept>
      <concept id="2936055411798373661" name="jetbrains.mps.kotlin.structure.TryExpression" flags="ng" index="1XD0fa">
        <child id="5533310174486461754" name="catches" index="UAV_N" />
      </concept>
      <concept id="2936055411798373645" name="jetbrains.mps.kotlin.structure.TypeParameter" flags="ng" index="1XD0fq">
        <property id="2441172150877051072" name="variance" index="9uD7z" />
        <child id="2936055411798374480" name="bound" index="1XD0U7" />
      </concept>
      <concept id="2936055411798373683" name="jetbrains.mps.kotlin.structure.EnumEntry" flags="ng" index="1XD0f$" />
      <concept id="2936055411798373682" name="jetbrains.mps.kotlin.structure.WhenExpression" flags="ng" index="1XD0f_">
        <child id="1243006380188584426" name="target" index="21VO9t" />
        <child id="1243006380188592988" name="elseEntry" index="21VQ3F" />
        <child id="2936055411798374559" name="entries" index="1XD0T8" />
      </concept>
      <concept id="2936055411798373690" name="jetbrains.mps.kotlin.structure.ClassParameter" flags="ng" index="1XD0fH">
        <property id="1243006380188597514" name="isReadOnly" index="21VRqX" />
        <property id="1243006380188597512" name="isProperty" index="21VRqZ" />
      </concept>
      <concept id="2936055411798373669" name="jetbrains.mps.kotlin.structure.WhileStatement" flags="ng" index="1XD0fM" />
      <concept id="2936055411798373674" name="jetbrains.mps.kotlin.structure.ParameterWithOptionalType" flags="ng" index="1XD0fX">
        <child id="2936055411798374541" name="type" index="1XD0Tq" />
      </concept>
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373334" name="jetbrains.mps.kotlin.structure.LongLiteral" flags="ng" index="1XD0k1">
        <property id="2936055411798374029" name="value" index="1XD01q" />
      </concept>
      <concept id="2936055411798373333" name="jetbrains.mps.kotlin.structure.NullLiteral" flags="ng" index="1XD0k2" />
      <concept id="2936055411798373332" name="jetbrains.mps.kotlin.structure.RealLiteral" flags="ng" index="1XD0k3">
        <property id="2936055411798374027" name="real" index="1XD01s" />
      </concept>
      <concept id="2936055411798373331" name="jetbrains.mps.kotlin.structure.CharLiteral" flags="ng" index="1XD0k4">
        <property id="2936055411798374025" name="value" index="1XD01u" />
      </concept>
      <concept id="2936055411798373328" name="jetbrains.mps.kotlin.structure.IntegerLiteral" flags="ng" index="1XD0k7">
        <property id="2936055411798374019" name="value" index="1XD01k" />
      </concept>
      <concept id="2936055411798373312" name="jetbrains.mps.kotlin.structure.OperatorFunctionModifier" flags="ng" index="1XD0kn" />
      <concept id="2936055411798373327" name="jetbrains.mps.kotlin.structure.BooleanLiteral" flags="ng" index="1XD0ko">
        <property id="2936055411798374017" name="value" index="1XD01m" />
      </concept>
      <concept id="2936055411798373325" name="jetbrains.mps.kotlin.structure.StarProjection" flags="ng" index="1XD0kq" />
      <concept id="2936055411798373324" name="jetbrains.mps.kotlin.structure.TypeProjection" flags="ng" index="1XD0kr">
        <property id="2441172150877037100" name="variance" index="9uIGf" />
        <child id="2936055411798374015" name="type" index="1XD02C" />
      </concept>
      <concept id="2936055411798373364" name="jetbrains.mps.kotlin.structure.FieldUseSiteTarget" flags="ng" index="1XD0kz" />
      <concept id="2936055411798373371" name="jetbrains.mps.kotlin.structure.DelegateUseSiteTarget" flags="ng" index="1XD0kG" />
      <concept id="2936055411798373351" name="jetbrains.mps.kotlin.structure.FlexibleBlock" flags="ng" index="1XD0kK" />
      <concept id="2936055411798373346" name="jetbrains.mps.kotlin.structure.ParenthesizedExpression" flags="ng" index="1XD0kP">
        <child id="2936055411798374041" name="nested" index="1XD01e" />
      </concept>
      <concept id="2936055411798373359" name="jetbrains.mps.kotlin.structure.KtScript" flags="ng" index="1XD0kS" />
      <concept id="2936055411798373270" name="jetbrains.mps.kotlin.structure.PrivateVisibility" flags="ng" index="1XD0l1" />
      <concept id="2936055411798373269" name="jetbrains.mps.kotlin.structure.PublicVisibility" flags="ng" index="1XD0l2" />
      <concept id="2936055411798373267" name="jetbrains.mps.kotlin.structure.SecondaryConstructor" flags="ng" index="1XD0l4">
        <child id="2936055411806083664" name="delegationCall" index="1XbAM7" />
      </concept>
      <concept id="2936055411798373265" name="jetbrains.mps.kotlin.structure.WhenEntry" flags="ng" index="1XD0l6">
        <child id="2936055411798373936" name="conditions" index="1XD03B" />
      </concept>
      <concept id="2936055411798373261" name="jetbrains.mps.kotlin.structure.PropertyGetter" flags="ng" index="1XD0lq" />
      <concept id="2936055411798373283" name="jetbrains.mps.kotlin.structure.StringExpressionEvaluation" flags="ng" index="1XD0lO">
        <child id="2936055411798373982" name="expression" index="1XD029" />
      </concept>
      <concept id="2936055411798373247" name="jetbrains.mps.kotlin.structure.AnnotationList" flags="ng" index="1XD0mC">
        <child id="1991556721076093531" name="target" index="AqMKi" />
        <child id="1991556721076093532" name="annotations" index="AqMKl" />
      </concept>
      <concept id="2936055411798373245" name="jetbrains.mps.kotlin.structure.FunctionType" flags="ng" index="1XD0mE">
        <child id="2936055411798373905" name="returnType" index="1XD036" />
        <child id="2936055411798373902" name="parameters" index="1XD03p" />
      </concept>
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
      </concept>
      <concept id="2936055411798373220" name="jetbrains.mps.kotlin.structure.ObjectDeclaration" flags="ng" index="1XD0mN" />
      <concept id="2936055411798373152" name="jetbrains.mps.kotlin.structure.CatchBlock" flags="ng" index="1XD0nR">
        <child id="2936055411798373827" name="type" index="1XD0ck" />
      </concept>
      <concept id="2936055411803573749" name="jetbrains.mps.kotlin.structure.ITypeParameters" flags="ng" index="1XPbGy">
        <child id="2936055411803573750" name="typeParameters" index="1XPbGx" />
      </concept>
      <concept id="2936055411801360063" name="jetbrains.mps.kotlin.structure.InterfaceDeclaration" flags="ng" index="1XXB1C" />
      <concept id="2936055411801306538" name="jetbrains.mps.kotlin.structure.EnumClassDeclaration" flags="ng" index="1XYkdX">
        <child id="2324909103759114057" name="entries" index="KSofa" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
  <node concept="1XD0fY" id="2yYXHtlle7n">
    <property role="TrG5h" value="Sample" />
    <node concept="eKYAL" id="3r3AWMM0u6g" role="1XD0Tu" />
    <node concept="1XD0aY" id="6cg9X74lr0u" role="1XD0Tu">
      <property role="TrG5h" value="Annotation" />
      <node concept="1XD0l2" id="6cg9X74NEHT" role="2BPcuh" />
      <node concept="1XD0bf" id="6cg9X759v0b" role="KDYUA">
        <node concept="1XD0l2" id="6cg9X759v0c" role="2BPcuh" />
      </node>
      <node concept="1XD0bu" id="6Qfxo9$2dtg" role="1XD06P" />
      <node concept="1XD08$" id="5N0i2C1cgNT" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="6cg9X74lr1t" role="1XD0Tu" />
    <node concept="1XXB1C" id="6cg9X74gpE2" role="1XD0Tu">
      <property role="TrG5h" value="Omega" />
      <node concept="1XD0bz" id="6cg9X74gpF2" role="KS$fE">
        <property role="TrG5h" value="interfaceMethod" />
        <node concept="1XD0l2" id="6cg9X756WWU" role="2BPcuh" />
      </node>
      <node concept="1XD0mC" id="6cg9X74lr2r" role="36UvSs">
        <node concept="3N2tND" id="4hE452RLROJ" role="AqMKl">
          <ref role="3N3xrh" node="6cg9X759v0b" resolve="Annotation" />
          <node concept="1XD0eI" id="4hE452RIbZe" role="TWiod">
            <node concept="1XD0k7" id="4hE452RIbZd" role="1XD0ZN">
              <property role="1XD01k" value="3" />
            </node>
          </node>
          <node concept="1XD088" id="4hE452RIbZw" role="TPadX">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD0kG" id="6cg9X74o3YR" role="AqMKi" />
      </node>
      <node concept="1XD0mC" id="6cg9X74miZP" role="36UvSs">
        <node concept="1XD0kz" id="6cg9X74o3YX" role="AqMKi" />
        <node concept="3N2tND" id="4hE452RLROK" role="AqMKl">
          <ref role="3N3xrh" to="0:~Deprecated.new(String,ReplaceWith,DeprecationLevel)" resolve="Deprecated" />
        </node>
      </node>
      <node concept="1XD0l2" id="6cg9X74OQNs" role="2BPcuh" />
      <node concept="1XD08$" id="5N0i2C1gvkK" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="1Izr$$XoZcW" role="1XD0Tu" />
    <node concept="1XD0aY" id="213J8cgLnih" role="1XD0Tu">
      <property role="TrG5h" value="Alpha" />
      <node concept="1XD09Q" id="18X2O0FE9uG" role="KS$fE">
        <node concept="1XD0eA" id="18X2O0FE9uH" role="TDYyH">
          <property role="TrG5h" value="classParameter" />
          <node concept="1XD088" id="2n1mrwysKMF" role="1XD0Z0">
            <ref role="1SePDO" node="213J8cgLnih" resolve="Alpha" />
          </node>
        </node>
        <node concept="1XD0mK" id="18X2O0FEakf" role="1XD05H">
          <node concept="21SSy0" id="1VI7K1kouhc" role="1XD0cX">
            <node concept="1NbEFs" id="5DluWmN8_yc" role="21Pmik">
              <ref role="AarEw" node="6cg9X759uZY" resolve="Alpha" />
            </node>
          </node>
        </node>
        <node concept="1XD0l2" id="6cg9X74NEHM" role="2BPcuh" />
        <node concept="1XD08$" id="7448YWEB0F8" role="ICcUN" />
      </node>
      <node concept="1XD0bz" id="5q426iHBJA_" role="KS$fE">
        <property role="TrG5h" value="classMethod" />
        <node concept="1XD0bi" id="2n1mrwyjyIm" role="1XbAXm">
          <property role="TrG5h" value="term" />
          <node concept="1XD088" id="2n1mrwylpNT" role="37iW8f">
            <ref role="1SePDO" node="213J8cgLnih" resolve="Alpha" />
          </node>
        </node>
        <node concept="1XD0l2" id="6cg9X756WWW" role="2BPcuh" />
        <node concept="1XD088" id="1VI7K1kCN7D" role="21NdcZ">
          <ref role="1SePDO" node="6cg9X74gpE2" resolve="Omega" />
        </node>
      </node>
      <node concept="1XD0l2" id="6cg9X753G6w" role="2BPcuh" />
      <node concept="1XD0bf" id="6cg9X759uZY" role="KDYUA">
        <node concept="1XD0l2" id="6cg9X759uZZ" role="2BPcuh" />
      </node>
      <node concept="1XD08z" id="5N0i2C1hxVe" role="ICcUN" />
      <node concept="KYwOn" id="2n1mrwyE5JI" role="AST3G">
        <ref role="KYwOm" node="6cg9X74gpE2" resolve="Omega" />
      </node>
    </node>
    <node concept="eKYAL" id="1Izr$$XoZbt" role="1XD0Tu" />
    <node concept="eKYAL" id="1Izr$$XoZcc" role="1XD0Tu" />
    <node concept="1XD0aY" id="213J8cgVKEm" role="1XD0Tu">
      <property role="TrG5h" value="Beta" />
      <node concept="1XD0eE" id="1Izr$$XHbqc" role="KS$fE">
        <property role="LmQmJ" value="Bob" />
        <node concept="1XD08x" id="4hE452RY5UG" role="AST3G">
          <ref role="KYurZ" node="6cg9X759uZY" resolve="Alpha" />
        </node>
        <node concept="KYwOn" id="1Izr$$XJmEZ" role="AST3G">
          <ref role="KYwOm" node="6cg9X74gpE2" resolve="Omega" />
        </node>
        <node concept="1XD0bz" id="3r3AWMM0u93" role="KS$fE">
          <property role="TrG5h" value="companionMethod" />
          <node concept="1XD0l2" id="6cg9X756WX1" role="2BPcuh" />
        </node>
      </node>
      <node concept="1XD0bz" id="1VI7K1kouk5" role="KS$fE">
        <property role="TrG5h" value="invoke" />
        <node concept="1XD0l2" id="1VI7K1kouk9" role="2BPcuh" />
        <node concept="1XD0kn" id="1VI7K1koull" role="1XPytU" />
        <node concept="1XD088" id="1VI7K1kCNdo" role="21NdcZ">
          <ref role="1SePDO" node="213J8cgLnih" resolve="Alpha" />
        </node>
      </node>
      <node concept="eKYAL" id="4hE452RLROI" role="KS$fE" />
      <node concept="1XD0bz" id="5q426iHBJB0" role="KS$fE">
        <property role="TrG5h" value="classMethod2" />
        <node concept="1XD0l2" id="6cg9X756WX6" role="2BPcuh" />
        <node concept="TDTJT" id="3r3AWMLZ43o" role="THmaL">
          <node concept="1XD0eA" id="3r3AWMLZ43p" role="TDYyP">
            <property role="TrG5h" value="localVariable" />
            <node concept="1XD088" id="5NCMNb3x_nG" role="1XD0Z0">
              <ref role="1SePDO" node="213J8cgLnih" resolve="Alpha" />
            </node>
          </node>
          <node concept="1XD0mK" id="3r3AWMLZ43y" role="1XD05H">
            <node concept="1XD0a7" id="3myyH1tt9oe" role="1XD0cX">
              <node concept="1XD0df" id="3myyH1tt9m$" role="21Pmik" />
              <node concept="1NbEtQ" id="3myyH1tt9$L" role="1XD07H">
                <ref role="AarEw" node="1VI7K1kouk5" resolve="invoke" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TDTJT" id="666oMY5$w$G" role="THmaL">
          <node concept="1XD0eA" id="666oMY5$w$H" role="TDYyP">
            <property role="TrG5h" value="companionCall" />
            <node concept="1XD088" id="2n1mrwytjqA" role="1XD0Z0">
              <ref role="1SePDO" node="6cg9X74gpE2" resolve="Omega" />
            </node>
          </node>
          <node concept="1XD0mK" id="666oMY5$w_r" role="1XD05H">
            <node concept="1XD0a7" id="666oMY5Cr3z" role="1XD0cX">
              <node concept="1NbEFs" id="5DluWmNdqME" role="21Pmik">
                <ref role="AarEw" node="6cg9X759v0i" resolve="Beta" />
                <node concept="1XD0eI" id="13yL0wod2z$" role="TWiod">
                  <node concept="UZU4S" id="13yL0wod2zz" role="1XD0ZN">
                    <ref role="UZU4V" node="3r3AWMLZ43p" resolve="localVariable" />
                  </node>
                </node>
              </node>
              <node concept="1NbEtQ" id="Cy8Bus9hcC" role="1XD07H">
                <ref role="AarEw" node="5q426iHBJA_" resolve="classMethod" />
                <node concept="1XD0eI" id="Cy8Bus9hg8" role="TWiod">
                  <node concept="1XD0df" id="Cy8Bus9hjD" role="1XD0ZN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1NbEFs" id="5DluWmNdpZE" role="THmaL">
          <ref role="AarEw" node="5q426iHBJA_" resolve="classMethod" />
          <node concept="1XD0eI" id="15i76vWb8CG" role="TWiod">
            <node concept="1NbEFs" id="5DluWmNdqYG" role="1XD0ZN">
              <ref role="AarEw" node="6cg9X759uZY" resolve="Alpha" />
            </node>
          </node>
        </node>
        <node concept="UZU4S" id="6gQplzyEIrG" role="THmaL">
          <ref role="UZU4V" node="3r3AWMLZ43p" resolve="localVariable" />
        </node>
        <node concept="gk1PV" id="3I4vn5LZnB7" role="THmaL">
          <ref role="1ap9JL" to="0:~Int.inc()" resolve="inc" />
          <node concept="1XD0k7" id="3I4vn5LZn_w" role="21Pmik">
            <property role="1XD01k" value="3" />
          </node>
        </node>
        <node concept="1XD0aC" id="1VI7K1jRO1M" role="THmaL">
          <ref role="1ap9JL" node="1VI7K1kouk5" resolve="invoke" />
          <node concept="1XD0df" id="1VI7K1jRO09" role="21Pmik" />
        </node>
        <node concept="gk1PV" id="1VI7K1kCNOK" role="THmaL">
          <node concept="1XD0df" id="1VI7K1kCNNg" role="21Pmik" />
        </node>
        <node concept="1XD0d2" id="7xKsisVLDi2" role="THmaL">
          <node concept="1XD08G" id="7xKsisVLD$o" role="1XD0Y5">
            <node concept="21VMdE" id="7xKsisVLD$p" role="1XD0V$">
              <property role="21VMdD" value="sample" />
            </node>
          </node>
          <node concept="UZU4S" id="7xKsisVLD8y" role="1XD0Yo">
            <ref role="UZU4V" node="666oMY5$w$H" resolve="companionCall" />
          </node>
        </node>
        <node concept="1XD0d2" id="7xKsisVLE7u" role="THmaL">
          <node concept="UZU4S" id="7xKsisVLEfw" role="1XD0Y5">
            <ref role="UZU4V" node="3r3AWMLZ43p" resolve="localVariable" />
          </node>
          <node concept="UZU4S" id="7xKsisVLDZA" role="1XD0Yo">
            <ref role="UZU4V" node="666oMY5$w$H" resolve="companionCall" />
          </node>
        </node>
        <node concept="1XD0b9" id="3r3AWMM5tWW" role="THmaL">
          <node concept="1XD0ko" id="3r3AWMM5tX_" role="1XD00_" />
          <node concept="1NbEFs" id="5DluWmN5YeA" role="THmaL">
            <ref role="AarEw" node="1VI7K1kouk5" resolve="invoke" />
          </node>
          <node concept="1NbEFs" id="5DluWmN5YeD" role="THmaL">
            <ref role="AarEw" node="5q426iHBJB0" resolve="classMethod2" />
          </node>
        </node>
        <node concept="1XD0ew" id="4gvOB2uUx2w" role="THmaL">
          <ref role="3qLzFU" node="6cg9X74gpE2" resolve="Omega" />
        </node>
        <node concept="1XD0e9" id="6gQplzyH9fn" role="THmaL">
          <node concept="1XD0k7" id="6gQplzyH9gi" role="1XD0SB">
            <property role="1XD01k" value="3" />
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="6cg9X74NEHO" role="2BPcuh" />
      <node concept="1XD0bf" id="6cg9X759v0i" role="KDYUA">
        <node concept="1XD0l2" id="6cg9X759v0j" role="2BPcuh" />
        <node concept="1XD0fH" id="6f3juM$_K0z" role="1XD008">
          <property role="TrG5h" value="test" />
          <node concept="1XD088" id="5NCMNb3x_mU" role="37iW8f">
            <ref role="1SePDO" node="213J8cgLnih" resolve="Alpha" />
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="5N0i2C1hxYF" role="ICcUN" />
      <node concept="1XD08x" id="18X2O0FHYkK" role="AST3G">
        <ref role="KYurZ" node="6cg9X759uZY" resolve="Alpha" />
      </node>
      <node concept="1XD0mE" id="1Izr$$XcUQo" role="AST3G">
        <node concept="1XD088" id="5NCMNb3x_n9" role="1XD036">
          <ref role="1SePDO" node="213J8cgLnih" resolve="Alpha" />
        </node>
      </node>
      <node concept="KYwOn" id="4gvOB2uVT57" role="AST3G">
        <ref role="KYwOm" node="6cg9X74gpE2" resolve="Omega" />
      </node>
    </node>
    <node concept="1XD0bz" id="42OKUkNAfdy" role="1XD0Tu">
      <property role="TrG5h" value="test" />
      <node concept="1XD0l2" id="42OKUkNAfdA" role="2BPcuh" />
      <node concept="TDTJT" id="13yL0wodfL_" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="13yL0wodfLA" role="TDYyP">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="1XD0mK" id="13yL0wodg$S" role="1XD05H">
          <node concept="1NbEFs" id="13yL0wodgYY" role="1XD0cX">
            <ref role="AarEw" node="6cg9X759uZY" resolve="Alpha" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="42OKUkNAA7a" role="THmaL">
        <node concept="1NbEFs" id="5DluWmN5Yew" role="21Pmik">
          <ref role="AarEw" node="6cg9X759v0i" resolve="Beta" />
          <node concept="1XD0eI" id="13yL0woddjw" role="TWiod">
            <node concept="UZU4S" id="13yL0wodjIC" role="1XD0ZN">
              <ref role="UZU4V" node="13yL0wodfLA" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="1NbEtQ" id="5DluWmNd$fq" role="1XD07H">
          <ref role="AarEw" node="5q426iHBJA_" resolve="classMethod" />
          <node concept="1XD0eI" id="13yL0wodkyy" role="TWiod">
            <node concept="UZU4S" id="13yL0wodkyx" role="1XD0ZN">
              <ref role="UZU4V" node="13yL0wodfLA" resolve="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="213J8cgVKEh" role="1XD0Tu" />
    <node concept="eKYAL" id="213J8cgLniH" role="1XD0Tu" />
    <node concept="1XD09x" id="2yYXHtlooq8" role="1XD0Tg">
      <property role="21C2eP" value="sample.kotlin" />
    </node>
  </node>
  <node concept="1XD0fY" id="27wMicCIXJi">
    <property role="TrG5h" value="Generics" />
    <node concept="eKYAL" id="27wMicCIXM1" role="1XD0Tu" />
    <node concept="1XXB1C" id="27wMicDkjzc" role="1XD0Tu">
      <property role="TrG5h" value="I" />
      <node concept="1XD0l2" id="27wMicDkjze" role="2BPcuh" />
      <node concept="1XD08_" id="6Qfxo9zVmj9" role="ICcUN" />
    </node>
    <node concept="1XXB1C" id="27wMicDkj$a" role="1XD0Tu">
      <property role="TrG5h" value="J" />
      <node concept="1XD0l2" id="27wMicDkj$c" role="2BPcuh" />
      <node concept="1XD08_" id="6Qfxo9zVmja" role="ICcUN" />
    </node>
    <node concept="1XXB1C" id="27wMicDknNN" role="1XD0Tu">
      <property role="TrG5h" value="K" />
      <node concept="1XD0l2" id="27wMicDknNP" role="2BPcuh" />
      <node concept="1XD08_" id="6Qfxo9zVmjb" role="ICcUN" />
    </node>
    <node concept="1XD0aY" id="6QVUYzah0T0" role="1XD0Tu">
      <property role="TrG5h" value="SuperIntLike" />
      <node concept="1XD0bf" id="6QVUYzah0T4" role="KDYUA">
        <node concept="1XD0l2" id="6QVUYzah0T6" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="6QVUYzah0T8" role="2BPcuh" />
      <node concept="1XD08z" id="Cy8Bus9gku" role="ICcUN" />
      <node concept="KYwOn" id="6ov$ndRlNrj" role="AST3G">
        <ref role="KYwOm" node="27wMicDkjzc" resolve="I" />
      </node>
    </node>
    <node concept="1XD0aY" id="27wMicCIXOa" role="1XD0Tu">
      <property role="TrG5h" value="IntLike" />
      <node concept="1XD0bf" id="27wMicCIXOe" role="KDYUA">
        <node concept="1XD0l2" id="27wMicCIXOg" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="27wMicCIXOi" role="2BPcuh" />
      <node concept="1XD08z" id="Cy8Bus9gkC" role="ICcUN" />
      <node concept="1XD08x" id="6QVUYzah0X6" role="AST3G">
        <ref role="KYurZ" node="6QVUYzah0T4" resolve="SuperIntLike" />
      </node>
    </node>
    <node concept="1XD0aY" id="5lA_K0zeTrb" role="1XD0Tu">
      <property role="TrG5h" value="BetterIntLike" />
      <node concept="1XD0bf" id="5lA_K0zeTrf" role="KDYUA">
        <node concept="1XD0l2" id="5lA_K0zeTrh" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="5lA_K0zeTrj" role="2BPcuh" />
      <node concept="1XD08$" id="5N0i2C1hGvk" role="ICcUN" />
      <node concept="1XD08x" id="5lA_K0zeTsX" role="AST3G">
        <ref role="KYurZ" node="27wMicCIXOe" resolve="IntLike" />
      </node>
      <node concept="KYwOn" id="468dau3aMkf" role="AST3G">
        <ref role="KYwOm" node="27wMicDknNN" resolve="K" />
      </node>
    </node>
    <node concept="1XD0aY" id="27wMicDksdf" role="1XD0Tu">
      <property role="TrG5h" value="A" />
      <node concept="1XD0bf" id="27wMicDksdj" role="KDYUA">
        <node concept="1XD0l2" id="27wMicDksdl" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="27wMicDksdn" role="2BPcuh" />
      <node concept="1XD0fq" id="27wMicDkse2" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="1XD08z" id="Cy8Bus9glU" role="ICcUN" />
    </node>
    <node concept="1XD0aY" id="27wMicCIXM6" role="1XD0Tu">
      <property role="TrG5h" value="B" />
      <node concept="1XD0fq" id="27wMicCIXMs" role="1XPbGx">
        <property role="TrG5h" value="X" />
        <property role="9uD7z" value="27wMicCAy6a/in" />
      </node>
      <node concept="1XD0fq" id="27wMicCIXMv" role="1XPbGx">
        <property role="TrG5h" value="Y" />
        <node concept="1XD088" id="27wMicCIXOI" role="1XD0U7">
          <ref role="1SePDO" node="27wMicDkjzc" resolve="I" />
        </node>
      </node>
      <node concept="1XD0fq" id="27wMicCIXMy" role="1XPbGx">
        <property role="TrG5h" value="Z" />
        <property role="9uD7z" value="27wMicCAy8v/out" />
      </node>
      <node concept="1XD0bf" id="27wMicCIXMa" role="KDYUA">
        <node concept="1XD0l2" id="27wMicCIXMc" role="2BPcuh" />
        <node concept="1XD0fH" id="1VI7K1kYxnr" role="1XD008">
          <property role="TrG5h" value="test" />
          <node concept="9pJMI" id="1VI7K1kYxnG" role="37iW8f">
            <ref role="9pJMH" node="27wMicCIXMs" resolve="X" />
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="27wMicCIXMe" role="2BPcuh" />
      <node concept="1XD08z" id="Cy8Bus9gm4" role="ICcUN" />
      <node concept="1XD0l4" id="6ov$ndRmBdF" role="KS$fE">
        <node concept="1XD0l2" id="6ov$ndRmBdH" role="2BPcuh" />
        <node concept="1XD0bi" id="6ov$ndRmBeh" role="1XbAXm">
          <property role="TrG5h" value="x" />
          <node concept="9pJMI" id="6ov$ndRmBfR" role="37iW8f">
            <ref role="9pJMH" node="27wMicCIXMs" resolve="X" />
          </node>
        </node>
        <node concept="1XD0bi" id="6ov$ndRmBfU" role="1XbAXm">
          <property role="TrG5h" value="y" />
          <node concept="9pJMI" id="6ov$ndRmBgj" role="37iW8f">
            <ref role="9pJMH" node="27wMicCIXMv" resolve="Y" />
          </node>
        </node>
        <node concept="1XD0d6" id="6ov$ndRmByV" role="1XbAM7">
          <ref role="1N2Gzy" node="27wMicCIXMa" resolve="B" />
          <node concept="1XD0eI" id="6ov$ndRmBzt" role="TWiod">
            <node concept="UZU4S" id="6ov$ndRLCo4" role="1XD0ZN">
              <ref role="UZU4V" node="6ov$ndRmBeh" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08x" id="27wMicDkseG" role="AST3G">
        <ref role="KYurZ" node="27wMicDksdj" resolve="A" />
        <node concept="9pJMI" id="7IwkP0yGFAf" role="TPadX">
          <ref role="9pJMH" node="27wMicCIXMv" resolve="Y" />
        </node>
      </node>
      <node concept="KYwOn" id="27wMicDkj_H" role="AST3G">
        <ref role="KYwOm" node="27wMicDkjzc" resolve="I" />
      </node>
      <node concept="KYwOn" id="27wMicDkj_N" role="AST3G">
        <ref role="KYwOm" node="27wMicDkj$a" resolve="J" />
      </node>
    </node>
    <node concept="1XD0aY" id="27wMicCIXMX" role="1XD0Tu">
      <property role="TrG5h" value="C" />
      <node concept="1XD0bf" id="27wMicCIXN1" role="KDYUA">
        <node concept="1XD0l2" id="27wMicCIXN3" role="2BPcuh" />
        <node concept="1XD0fH" id="15i76vVZmAS" role="1XD008">
          <property role="TrG5h" value="a" />
          <node concept="1XD088" id="15i76vVZmDB" role="37iW8f">
            <ref role="1SePDO" node="27wMicCIXOa" resolve="IntLike" />
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="27wMicCIXN5" role="2BPcuh" />
      <node concept="1XD08$" id="5N0i2C1hGvn" role="ICcUN" />
      <node concept="1XD08x" id="27wMicCIXNq" role="AST3G">
        <ref role="KYurZ" node="27wMicCIXMa" resolve="B" />
        <node concept="1XD0eI" id="3sxwjgEagvi" role="TWiod">
          <node concept="1NbEFs" id="5DluWmNdq6r" role="1XD0ZN">
            <ref role="AarEw" node="27wMicCIXOe" resolve="IntLike" />
          </node>
        </node>
        <node concept="1XD088" id="3sxwjgEsTyW" role="TPadX">
          <ref role="1SePDO" node="27wMicCIXOa" resolve="IntLike" />
        </node>
        <node concept="1XD088" id="3sxwjgEsTzW" role="TPadX">
          <ref role="1SePDO" node="27wMicDkjzc" resolve="I" />
        </node>
        <node concept="1XD088" id="3sxwjgEsTA$" role="TPadX">
          <ref role="1SePDO" node="5lA_K0zeTrb" resolve="BetterIntLike" />
        </node>
      </node>
      <node concept="KYwOn" id="27wMicDkjOQ" role="AST3G">
        <ref role="KYwOm" node="27wMicDkjzc" resolve="I" />
      </node>
      <node concept="KYwOn" id="27wMicDko3q" role="AST3G">
        <ref role="KYwOm" node="27wMicDknNN" resolve="K" />
      </node>
    </node>
    <node concept="1XD0aY" id="1VI7K1kYxrC" role="1XD0Tu">
      <property role="TrG5h" value="D" />
      <node concept="1XD0bf" id="1VI7K1kYxrG" role="KDYUA">
        <node concept="1XD0l2" id="1VI7K1kYxrI" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="1VI7K1kYxrK" role="2BPcuh" />
      <node concept="1XD08$" id="5N0i2C1hGvo" role="ICcUN" />
      <node concept="KYwOn" id="7IwkP0yGF5X" role="AST3G">
        <ref role="KYwOm" node="27wMicDkjzc" resolve="I" />
      </node>
    </node>
    <node concept="eKYAL" id="1VI7K1kYxu0" role="1XD0Tu" />
    <node concept="1XXB1C" id="5lA_K0yVou_" role="1XD0Tu">
      <property role="TrG5h" value="L" />
      <node concept="1XD0l2" id="5lA_K0yVouB" role="2BPcuh" />
      <node concept="1XD08_" id="6Qfxo9zVmjc" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="5lA_K0yVot8" role="1XD0Tu" />
    <node concept="1XD0bz" id="15i76vW8D1N" role="1XD0Tu">
      <property role="TrG5h" value="test" />
      <node concept="1XD0l2" id="15i76vW8D1R" role="2BPcuh" />
      <node concept="1XD0k7" id="15i76vWiHmi" role="THmaL">
        <property role="1XD01k" value="5" />
      </node>
    </node>
    <node concept="eKYAL" id="2ho_qq4oy7p" role="1XD0Tu" />
    <node concept="1XD0bz" id="2ho_qq4oy8U" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0bi" id="3sxwjgEclTz" role="1XbAXm">
        <property role="TrG5h" value="input" />
        <node concept="1XD088" id="3sxwjgEclTB" role="37iW8f">
          <ref role="1SePDO" node="27wMicDkjzc" resolve="I" />
        </node>
      </node>
      <node concept="1XD0l2" id="2ho_qq4oy8Y" role="2BPcuh" />
      <node concept="TDTJT" id="2ho_qq4oy9O" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="2ho_qq4oy9P" role="TDYyP">
          <property role="TrG5h" value="i" />
        </node>
        <node concept="1XD0mK" id="2ho_qq4oy9T" role="1XD05H">
          <node concept="1NbEFs" id="1SYA9vMEhsE" role="1XD0cX">
            <ref role="AarEw" node="27wMicCIXN1" resolve="C" />
            <node concept="1XD0eI" id="15i76vVZmWz" role="TWiod">
              <node concept="1NbEFs" id="5DluWmNdq6Z" role="1XD0ZN">
                <ref role="AarEw" node="27wMicCIXOe" resolve="IntLike" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="2ho_qq4oF7u" role="THmaL">
        <node concept="1XD0eA" id="2ho_qq4oF7v" role="TDYyP">
          <property role="TrG5h" value="j" />
          <node concept="1XD088" id="2ho_qq4oF7A" role="1XD0Z0">
            <ref role="1SePDO" node="27wMicCIXM6" resolve="B" />
            <node concept="1XD0kr" id="2ho_qq4oF7J" role="TPadY">
              <node concept="1XD088" id="2ho_qq4oF7O" role="1XD02C">
                <ref role="1SePDO" node="27wMicDkjzc" resolve="I" />
              </node>
            </node>
            <node concept="1XD0kq" id="2ho_qq4oF7V" role="TPadY" />
            <node concept="1XD0kr" id="2ho_qq4oF85" role="TPadY">
              <property role="9uIGf" value="27wMicCAy8v/out" />
              <node concept="1XD088" id="2ho_qq4oF8d" role="1XD02C">
                <ref role="1SePDO" node="27wMicDknNN" resolve="K" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0mK" id="2ho_qq4oFaz" role="1XD05H">
          <node concept="1NbEFs" id="5DluWmNdq71" role="1XD0cX">
            <ref role="AarEw" node="27wMicCIXMa" resolve="B" />
            <node concept="1XD0eI" id="7IwkP0yvEhS" role="TWiod">
              <node concept="UZU4S" id="7IwkP0yvEhW" role="1XD0ZN">
                <ref role="UZU4V" node="3sxwjgEclTz" resolve="input" />
              </node>
            </node>
            <node concept="1XD088" id="3sxwjgEagrO" role="TPadX">
              <ref role="1SePDO" node="27wMicDkjzc" resolve="I" />
            </node>
            <node concept="1XD088" id="3sxwjgEagrJ" role="TPadX">
              <ref role="1SePDO" node="27wMicCIXOa" resolve="IntLike" />
            </node>
            <node concept="1XD088" id="3sxwjgEagrW" role="TPadX">
              <ref role="1SePDO" node="27wMicDknNN" resolve="K" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0d2" id="2AtO9a5kTmp" role="THmaL">
        <node concept="UZU4S" id="2AtO9a5kTiM" role="1XD0Yo">
          <ref role="UZU4V" node="2ho_qq4oF7v" resolve="j" />
        </node>
        <node concept="1NbEFs" id="5DluWmNdq7f" role="1XD0Y5">
          <ref role="AarEw" node="27wMicCIXMa" resolve="B" />
          <node concept="1XD0eI" id="6QVUYzah0YS" role="TWiod">
            <node concept="1NbEFs" id="5DluWmNdq7d" role="1XD0ZN">
              <ref role="AarEw" node="5lA_K0zeTrf" resolve="BetterIntLike" />
            </node>
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="6QVUYzajL_F" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="6QVUYzajLAN" role="TDYyP">
          <property role="TrG5h" value="c" />
          <node concept="1XD088" id="6QVUYzajLB3" role="1XD0Z0">
            <ref role="1SePDO" node="6QVUYzah0T0" resolve="SuperIntLike" />
          </node>
        </node>
        <node concept="1XD0mK" id="4PEaTEjNtzt" role="1XD05H">
          <node concept="1NbEFs" id="4PEaTEjNt$$" role="1XD0cX">
            <ref role="AarEw" node="6QVUYzah0T4" resolve="SuperIntLike" />
          </node>
        </node>
      </node>
      <node concept="1XD0d2" id="7xKsisVLAXt" role="THmaL">
        <node concept="UZU4S" id="7xKsisVLAGC" role="1XD0Yo">
          <ref role="UZU4V" node="2ho_qq4oF7v" resolve="j" />
        </node>
        <node concept="1NbEFs" id="5DluWmNdq7l" role="1XD0Y5">
          <ref role="AarEw" node="27wMicCIXMa" resolve="B" />
          <node concept="1XD0eI" id="1VI7K1kYxpG" role="TWiod">
            <node concept="UZU4S" id="6QVUYzajLBd" role="1XD0ZN">
              <ref role="UZU4V" node="6QVUYzajLAN" resolve="c" />
            </node>
          </node>
          <node concept="1XD0eI" id="6ov$ndRLUjv" role="TWiod">
            <node concept="1NbEFs" id="6ov$ndRLUj_" role="1XD0ZN">
              <ref role="AarEw" node="27wMicCIXOe" resolve="IntLike" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0d2" id="7xKsisVLBnQ" role="THmaL">
        <node concept="UZU4S" id="7xKsisVLBiB" role="1XD0Yo">
          <ref role="UZU4V" node="2ho_qq4oF7v" resolve="j" />
        </node>
        <node concept="1NbEFs" id="5DluWmNdq7t" role="1XD0Y5">
          <ref role="AarEw" node="27wMicCIXMa" resolve="B" />
          <node concept="1XD0eI" id="1VI7K1kYxw8" role="TWiod">
            <node concept="1NbEFs" id="5DluWmNdq7r" role="1XD0ZN">
              <ref role="AarEw" node="1VI7K1kYxrG" resolve="D" />
            </node>
          </node>
          <node concept="1XD0eI" id="6ov$ndRLUjC" role="TWiod">
            <node concept="1NbEFs" id="6ov$ndRLUjI" role="1XD0ZN">
              <ref role="AarEw" node="27wMicCIXOe" resolve="IntLike" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="6ov$ndRLU$P" role="THmaL" />
      <node concept="gXE$l" id="6ov$ndRLUvN" role="THmaL">
        <node concept="1PaTwC" id="6ov$ndRLUx0" role="gXG0x">
          <node concept="3oM_SD" id="6ov$ndRLUx7" role="1PaTwD">
            <property role="3oM_SC" value="Only" />
          </node>
          <node concept="3oM_SD" id="6ov$ndRLUx9" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="6ov$ndRLUxc" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="6ov$ndRLUxg" role="1PaTwD">
            <property role="3oM_SC" value="fail:" />
          </node>
          <node concept="tu5oc" id="6ov$ndRLUyD" role="1PaTwD">
            <node concept="1XD0d2" id="5lA_K0zgsD_" role="tu5of">
              <property role="21PkkB" value="1502VugMBla/assign" />
              <node concept="UZU4S" id="5lA_K0zgsDC" role="1XD0Y5">
                <ref role="UZU4V" node="2ho_qq4oy9P" resolve="i" />
              </node>
              <node concept="UZU4S" id="5lA_K0zgsC_" role="1XD0Yo">
                <ref role="UZU4V" node="2ho_qq4oF7v" resolve="j" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="3VKto_Sopa8" role="THmaL" />
      <node concept="TDTJT" id="5lA_K0zgs$l" role="THmaL">
        <node concept="1XD0eA" id="5lA_K0zgs_l" role="TDYyP">
          <property role="TrG5h" value="k" />
          <node concept="1XD088" id="5lA_K0zgs_m" role="1XD0Z0">
            <ref role="1SePDO" node="27wMicCIXM6" resolve="B" />
            <node concept="1XD0kr" id="5lA_K0zgs_n" role="TPadY">
              <node concept="1XD088" id="5lA_K0zgs_o" role="1XD02C">
                <ref role="1SePDO" node="27wMicCIXOa" resolve="IntLike" />
              </node>
            </node>
            <node concept="1XD0kr" id="3sxwjgEsTWW" role="TPadY">
              <node concept="1XD088" id="3sxwjgEsTWU" role="1XD02C">
                <ref role="1SePDO" node="27wMicDkjzc" resolve="I" />
              </node>
            </node>
            <node concept="1XD0kr" id="3sxwjgEsTXf" role="TPadY">
              <node concept="1XD088" id="3sxwjgEsTXd" role="1XD02C">
                <ref role="1SePDO" node="5lA_K0zeTrb" resolve="BetterIntLike" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0mK" id="5lA_K0zgs_$" role="1XD05H">
          <node concept="UZU4S" id="5lA_K0zgs_C" role="1XD0cX">
            <ref role="UZU4V" node="2ho_qq4oy9P" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="1XD0d2" id="7xKsisVLBR9" role="THmaL">
        <node concept="UZU4S" id="7xKsisVLBLP" role="1XD0Yo">
          <ref role="UZU4V" node="5lA_K0zgs_l" resolve="k" />
        </node>
        <node concept="1NbEFs" id="5DluWmNdq7_" role="1XD0Y5">
          <ref role="AarEw" node="27wMicCIXMa" resolve="B" />
          <node concept="1XD0eI" id="3sxwjgEsTMm" role="TWiod">
            <node concept="1NbEFs" id="5DluWmNdq7z" role="1XD0ZN">
              <ref role="AarEw" node="5lA_K0zeTrf" resolve="BetterIntLike" />
            </node>
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="15i76vWiHmL" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="15i76vWiHmM" role="TDYyP">
          <property role="TrG5h" value="l" />
        </node>
        <node concept="1XD0mK" id="15i76vWiHoF" role="1XD05H">
          <node concept="1NbEFs" id="5DluWmNdq7F" role="1XD0cX">
            <ref role="AarEw" node="15i76vW8D1N" resolve="test" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="15i76vWiHoM" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="15i76vWiHoN" role="TDYyP">
          <property role="TrG5h" value="m" />
        </node>
        <node concept="1XD0mK" id="15i76vWiHpl" role="1XD05H">
          <node concept="1XD0k7" id="15i76vWiHpp" role="1XD0cX">
            <property role="1XD01k" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD09x" id="5N0i2C1hOJ_" role="1XD0Tg">
      <property role="21C2eP" value="sample.generics" />
    </node>
  </node>
  <node concept="1XD0fY" id="788DB8wBSMf">
    <property role="TrG5h" value="OperatorTest" />
    <node concept="eKYAL" id="788DB8wBSMh" role="1XD0Tu" />
    <node concept="1XD0aY" id="788DB8wBSMm" role="1XD0Tu">
      <property role="TrG5h" value="WithOperator" />
      <node concept="1XD0bf" id="788DB8wBSMq" role="KDYUA">
        <node concept="1XD0l2" id="788DB8wBSMs" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="788DB8wBSMu" role="2BPcuh" />
      <node concept="1XD0bz" id="788DB8wIthC" role="KS$fE">
        <property role="TrG5h" value="plus" />
        <node concept="1XD0bi" id="788DB8wIthD" role="1XbAXm">
          <property role="TrG5h" value="b" />
          <node concept="1XD088" id="o_tr4rKZSh" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD0l2" id="788DB8wIthH" role="2BPcuh" />
        <node concept="1XD0kn" id="788DB8wIthI" role="1XPytU" />
        <node concept="1XD088" id="o_tr4rKZSp" role="21NdcZ">
          <ref role="1SePDO" node="788DB8wBSMm" resolve="WithOperator" />
        </node>
        <node concept="1NbEFs" id="2nEPytizRIp" role="THmaL">
          <ref role="AarEw" node="788DB8wBSMq" resolve="WithOperator" />
        </node>
      </node>
      <node concept="1XD0bz" id="o_tr4rKZQ_" role="KS$fE">
        <property role="TrG5h" value="plus" />
        <node concept="1XD0bi" id="o_tr4rKZQA" role="1XbAXm">
          <property role="TrG5h" value="b" />
          <node concept="1XD088" id="o_tr4rKZQB" role="37iW8f">
            <ref role="1SePDO" node="788DB8wBSMm" resolve="WithOperator" />
          </node>
        </node>
        <node concept="1XD0l2" id="o_tr4rKZQE" role="2BPcuh" />
        <node concept="1XD0kn" id="o_tr4rKZQF" role="1XPytU" />
        <node concept="1XD088" id="o_tr4rKZQG" role="21NdcZ">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
        <node concept="1XD0k7" id="1JyU1ooJt3e" role="THmaL">
          <property role="1XD01k" value="3" />
        </node>
      </node>
      <node concept="1XD0bz" id="788DB8wBSMU" role="KS$fE">
        <property role="TrG5h" value="div" />
        <node concept="1XD0bi" id="788DB8wBSN5" role="1XbAXm">
          <property role="TrG5h" value="b" />
          <node concept="1XD088" id="788DB8wBSNk" role="37iW8f">
            <ref role="1SePDO" node="788DB8wBSMm" resolve="WithOperator" />
          </node>
        </node>
        <node concept="1XD0l2" id="788DB8wBSMY" role="2BPcuh" />
        <node concept="1XD0kn" id="788DB8wBSN3" role="1XPytU" />
        <node concept="1XD088" id="3CHKp38nmA" role="21NdcZ">
          <ref role="1SePDO" node="788DB8wBSMm" resolve="WithOperator" />
        </node>
        <node concept="1XD0df" id="788DB8wRdq6" role="THmaL" />
      </node>
      <node concept="1XD08$" id="5N0i2C1hGvz" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="788DB8wBSND" role="1XD0Tu" />
    <node concept="1XD0bz" id="788DB8wBSO8" role="1XD0Tu">
      <property role="TrG5h" value="main1" />
      <node concept="1XD0l2" id="788DB8wBSOc" role="2BPcuh" />
      <node concept="TDTJT" id="788DB8wBSOx" role="THmaL">
        <node concept="1XD0eA" id="788DB8wBSOy" role="TDYyP">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="1XD0mK" id="788DB8wBSOA" role="1XD05H">
          <node concept="1NbEFs" id="5DluWmN5YfE" role="1XD0cX">
            <ref role="AarEw" node="788DB8wBSMq" resolve="WithOperator" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="788DB8wBSON" role="THmaL">
        <node concept="1XD0eA" id="788DB8wBSOO" role="TDYyP">
          <property role="TrG5h" value="b" />
        </node>
        <node concept="1XD0mK" id="788DB8wBSOW" role="1XD05H">
          <node concept="1NbEFs" id="5DluWmN5YfG" role="1XD0cX">
            <ref role="AarEw" node="788DB8wBSMq" resolve="WithOperator" />
          </node>
        </node>
      </node>
      <node concept="gk1L9" id="2nEPytiAGdd" role="THmaL">
        <ref role="1ap9JL" node="o_tr4rKZQ_" resolve="plus" />
        <node concept="UZU4S" id="2nEPytiAGdg" role="21Pkll">
          <ref role="UZU4V" node="788DB8wBSOO" resolve="b" />
        </node>
        <node concept="UZU4S" id="2nEPytiAGcS" role="21Pkln">
          <ref role="UZU4V" node="788DB8wBSOy" resolve="a" />
        </node>
      </node>
      <node concept="AQkLs" id="7KgFmkHTzp6" role="THmaL" />
      <node concept="gXE$l" id="6ov$ndRLVpZ" role="THmaL">
        <node concept="1PaTwC" id="6ov$ndRLVqm" role="gXG0x">
          <node concept="3oM_SD" id="6ov$ndRLVqo" role="1PaTwD">
            <property role="3oM_SC" value="ok" />
          </node>
        </node>
      </node>
      <node concept="1XD0kP" id="6ov$ndRLVuU" role="THmaL">
        <node concept="gk1L9" id="6ov$ndRLVuV" role="1XD01e">
          <ref role="1ap9JL" node="o_tr4rKZQ_" resolve="plus" />
          <node concept="gk1Qs" id="6ov$ndRLVuW" role="21Pkll">
            <ref role="1ap9JL" node="788DB8wBSMU" resolve="div" />
            <node concept="UZU4S" id="6ov$ndRLVuX" role="21Pkll">
              <ref role="UZU4V" node="788DB8wBSOy" resolve="a" />
            </node>
            <node concept="UZU4S" id="6ov$ndRLVuY" role="21Pkln">
              <ref role="UZU4V" node="788DB8wBSOO" resolve="b" />
            </node>
          </node>
          <node concept="UZU4S" id="6ov$ndRLVuZ" role="21Pkln">
            <ref role="UZU4V" node="788DB8wBSOy" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="6ov$ndRLVpk" role="THmaL" />
      <node concept="gXE$l" id="6ov$ndRLVr_" role="THmaL">
        <node concept="1PaTwC" id="6ov$ndRLVtz" role="gXG0x">
          <node concept="3oM_SD" id="6ov$ndRLVtL" role="1PaTwD">
            <property role="3oM_SC" value="fail:" />
          </node>
          <node concept="tu5oc" id="6ov$ndRLVuH" role="1PaTwD">
            <node concept="gk1Qs" id="3CHKp39FOY" role="tu5of">
              <node concept="UZU4S" id="3CHKp39FPy" role="21Pkll">
                <ref role="UZU4V" node="788DB8wBSOO" resolve="b" />
              </node>
              <node concept="1XD0kP" id="3CHKp39FOt" role="21Pkln">
                <node concept="gk1L9" id="788DB8wBSPq" role="1XD01e">
                  <node concept="gk1Qs" id="788DB8wIqCX" role="21Pkll">
                    <node concept="UZU4S" id="788DB8wIqD6" role="21Pkll">
                      <ref role="UZU4V" node="788DB8wBSOy" resolve="a" />
                    </node>
                    <node concept="UZU4S" id="788DB8wBSPt" role="21Pkln">
                      <ref role="UZU4V" node="788DB8wBSOO" resolve="b" />
                    </node>
                  </node>
                  <node concept="UZU4S" id="788DB8wBSPd" role="21Pkln">
                    <ref role="UZU4V" node="788DB8wBSOy" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="6ov$ndRLVtV" role="THmaL" />
    </node>
    <node concept="eKYAL" id="o_tr4rKX31" role="1XD0Tu" />
    <node concept="1XD0aY" id="5MrhAo3dmHZ" role="1XD0Tu">
      <property role="TrG5h" value="Piece" />
      <node concept="1XD0bf" id="5MrhAo3dmI3" role="KDYUA">
        <node concept="1XD0l2" id="5MrhAo3dmI5" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="5MrhAo3dmI7" role="2BPcuh" />
      <node concept="1XD08$" id="5N0i2C1hGv$" role="ICcUN" />
    </node>
    <node concept="1XD0aY" id="7otJ5fA9IrH" role="1XD0Tu">
      <property role="TrG5h" value="Addable" />
      <node concept="1XD0fq" id="5MrhAo3dmDy" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="1XD0bf" id="7otJ5fA9IrL" role="KDYUA">
        <node concept="1XD0l2" id="7otJ5fA9IrN" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="7otJ5fA9IrP" role="2BPcuh" />
      <node concept="1XD0bz" id="5MrhAo3dmAs" role="KS$fE">
        <property role="TrG5h" value="plus" />
        <node concept="1XD0bi" id="5MrhAo3dmD0" role="1XbAXm">
          <property role="TrG5h" value="param" />
          <node concept="1XD088" id="6563FJLoc83" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
          </node>
        </node>
        <node concept="1XD0l2" id="5MrhAo3dmAw" role="2BPcuh" />
        <node concept="1XD0kn" id="5MrhAo3dmB3" role="1XPytU" />
        <node concept="1XD088" id="6563FJLoceA" role="21NdcZ">
          <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
        </node>
        <node concept="UZU4S" id="5MrhAo3dmXl" role="THmaL">
          <ref role="UZU4V" node="5MrhAo3dmD0" resolve="param" />
        </node>
      </node>
      <node concept="1XD0bz" id="6563FJLoc6D" role="KS$fE">
        <property role="TrG5h" value="plus" />
        <node concept="1XD0bi" id="6563FJLoc6E" role="1XbAXm">
          <property role="TrG5h" value="param" />
          <node concept="9pJMI" id="6563FJLoc6F" role="37iW8f">
            <ref role="9pJMH" node="5MrhAo3dmDy" resolve="T" />
          </node>
        </node>
        <node concept="1XD0l2" id="6563FJLoc6I" role="2BPcuh" />
        <node concept="1XD0kn" id="6563FJLoc6J" role="1XPytU" />
        <node concept="9pJMI" id="6563FJLoc6K" role="21NdcZ">
          <ref role="9pJMH" node="5MrhAo3dmDy" resolve="T" />
        </node>
        <node concept="UZU4S" id="6563FJLoc6H" role="THmaL">
          <ref role="UZU4V" node="6563FJLoc6E" resolve="param" />
        </node>
      </node>
      <node concept="1XD0bz" id="5MrhAo3dnbM" role="KS$fE">
        <property role="TrG5h" value="minus" />
        <node concept="1XD0bi" id="5MrhAo3dnbN" role="1XbAXm">
          <property role="TrG5h" value="param" />
          <node concept="9pJMI" id="5MrhAo3dnbO" role="37iW8f">
            <ref role="9pJMH" node="5MrhAo3dmDy" resolve="T" />
          </node>
        </node>
        <node concept="1XD0l2" id="5MrhAo3dnbR" role="2BPcuh" />
        <node concept="1XD0kn" id="5MrhAo3dnbS" role="1XPytU" />
        <node concept="UZU4S" id="5MrhAo3dnbQ" role="THmaL">
          <ref role="UZU4V" node="5MrhAo3dnbN" resolve="param" />
        </node>
      </node>
      <node concept="1XD08$" id="5N0i2C1hGv_" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="5MrhAo3dmGp" role="1XD0Tu" />
    <node concept="1XD0bz" id="5MrhAo3dmGS" role="1XD0Tu">
      <property role="TrG5h" value="main2" />
      <node concept="1XD0l2" id="5MrhAo3dmGW" role="2BPcuh" />
      <node concept="TDTJT" id="5MrhAo3dmHh" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="5MrhAo3dmHi" role="TDYyP">
          <property role="TrG5h" value="c" />
          <node concept="1XD088" id="5MrhAo3dmHo" role="1XD0Z0">
            <ref role="1SePDO" node="7otJ5fA9IrH" resolve="Addable" />
            <node concept="1XD0kr" id="5MrhAo3dmHw" role="TPadY">
              <node concept="1XD088" id="5MrhAo3dmHu" role="1XD02C">
                <ref role="1SePDO" node="7otJ5fA9IrH" resolve="Addable" />
                <node concept="1XD0kr" id="5MrhAo3dmIB" role="TPadY">
                  <node concept="1XD088" id="5MrhAo3dmI_" role="1XD02C">
                    <ref role="1SePDO" node="5MrhAo3dmHZ" resolve="Piece" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0mK" id="5MrhAo3dmIF" role="1XD05H">
          <node concept="1NbEFs" id="23AC2tO6O02" role="1XD0cX">
            <ref role="AarEw" node="7otJ5fA9IrL" resolve="Addable" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="5MrhAo3dmJu" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="5MrhAo3dmJv" role="TDYyP">
          <property role="TrG5h" value="d" />
          <node concept="1XD088" id="5MrhAo3dmJI" role="1XD0Z0">
            <ref role="1SePDO" node="7otJ5fA9IrH" resolve="Addable" />
            <node concept="1XD0kr" id="5MrhAo3dmJQ" role="TPadY">
              <node concept="1XD088" id="5MrhAo3dmJO" role="1XD02C">
                <ref role="1SePDO" node="5MrhAo3dmHZ" resolve="Piece" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0mK" id="5MrhAo3dmJU" role="1XD05H">
          <node concept="1NbEFs" id="23AC2tO6O00" role="1XD0cX">
            <ref role="AarEw" node="7otJ5fA9IrL" resolve="Addable" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="5MrhAo3dmKn" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="5MrhAo3dmKo" role="TDYyP">
          <property role="TrG5h" value="e" />
          <node concept="1XD088" id="5MrhAo3dmKI" role="1XD0Z0">
            <ref role="1SePDO" node="5MrhAo3dmHZ" resolve="Piece" />
          </node>
        </node>
        <node concept="1XD0mK" id="6ov$ndRLW9$" role="1XD05H">
          <node concept="1NbEFs" id="6ov$ndRLW9C" role="1XD0cX">
            <ref role="AarEw" node="5MrhAo3dmI3" resolve="Piece" />
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="5MrhAo3dnoJ" role="THmaL" />
      <node concept="TDTJT" id="5MrhAo3dnca" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="5MrhAo3dncb" role="TDYyP">
          <property role="TrG5h" value="f" />
        </node>
        <node concept="1XD0mK" id="5MrhAo3dncc" role="1XD05H">
          <node concept="gk1L9" id="5MrhAo3dncd" role="1XD0cX">
            <ref role="1ap9JL" node="6563FJLoc6D" resolve="plus" />
            <node concept="UZU4S" id="5MrhAo3dnce" role="21Pkll">
              <ref role="UZU4V" node="5MrhAo3dmJv" resolve="d" />
            </node>
            <node concept="UZU4S" id="5MrhAo3dncf" role="21Pkln">
              <ref role="UZU4V" node="5MrhAo3dmHi" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="5MrhAo3dncm" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="5MrhAo3dncn" role="TDYyP">
          <property role="TrG5h" value="g" />
        </node>
        <node concept="1XD0mK" id="5MrhAo3dnco" role="1XD05H">
          <node concept="gk1L9" id="5MrhAo3dncp" role="1XD0cX">
            <ref role="1ap9JL" node="6563FJLoc6D" resolve="plus" />
            <node concept="UZU4S" id="5MrhAo3dncq" role="21Pkll">
              <ref role="UZU4V" node="5MrhAo3dmKo" resolve="e" />
            </node>
            <node concept="UZU4S" id="5MrhAo3dncr" role="21Pkln">
              <ref role="UZU4V" node="5MrhAo3dncb" resolve="f" />
            </node>
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="5MrhAo3dncv" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="5MrhAo3dncw" role="TDYyP">
          <property role="TrG5h" value="h" />
        </node>
        <node concept="1XD0mK" id="5MrhAo3dncx" role="1XD05H">
          <node concept="gk1L9" id="5MrhAo3dncy" role="1XD0cX">
            <ref role="1ap9JL" node="6563FJLoc6D" resolve="plus" />
            <node concept="UZU4S" id="5MrhAo3dncz" role="21Pkll">
              <ref role="UZU4V" node="5MrhAo3dmKo" resolve="e" />
            </node>
            <node concept="gk1L9" id="5MrhAo3dnc$" role="21Pkln">
              <ref role="1ap9JL" node="6563FJLoc6D" resolve="plus" />
              <node concept="UZU4S" id="5MrhAo3dnc_" role="21Pkln">
                <ref role="UZU4V" node="5MrhAo3dmHi" resolve="c" />
              </node>
              <node concept="UZU4S" id="5MrhAo3dncA" role="21Pkll">
                <ref role="UZU4V" node="5MrhAo3dmJv" resolve="d" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="5MrhAo3dndt" role="THmaL" />
      <node concept="TDTJT" id="5MrhAo3dmLc" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="5MrhAo3dmLd" role="TDYyP">
          <property role="TrG5h" value="i" />
        </node>
        <node concept="1XD0mK" id="5MrhAo3dmL$" role="1XD05H">
          <node concept="gk1QY" id="5MrhAo3dngH" role="1XD0cX">
            <ref role="1ap9JL" node="5MrhAo3dnbM" resolve="minus" />
            <node concept="UZU4S" id="5MrhAo3dngK" role="21Pkll">
              <ref role="UZU4V" node="5MrhAo3dmJv" resolve="d" />
            </node>
            <node concept="UZU4S" id="5MrhAo3dmLC" role="21Pkln">
              <ref role="UZU4V" node="5MrhAo3dmHi" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="5MrhAo3dmMj" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="5MrhAo3dmMk" role="TDYyP">
          <property role="TrG5h" value="j" />
        </node>
        <node concept="1XD0mK" id="5MrhAo3dmML" role="1XD05H">
          <node concept="gk1QY" id="5MrhAo3dngw" role="1XD0cX">
            <node concept="UZU4S" id="5MrhAo3dngz" role="21Pkll">
              <ref role="UZU4V" node="5MrhAo3dmKo" resolve="e" />
            </node>
            <node concept="UZU4S" id="5MrhAo3dmMP" role="21Pkln">
              <ref role="UZU4V" node="5MrhAo3dmLd" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="5MrhAo3dmNA" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="5MrhAo3dmNB" role="TDYyP">
          <property role="TrG5h" value="k" />
        </node>
        <node concept="1XD0mK" id="5MrhAo3dmOa" role="1XD05H">
          <node concept="gk1QY" id="5MrhAo3dnhb" role="1XD0cX">
            <ref role="1ap9JL" node="5MrhAo3dnbM" resolve="minus" />
            <node concept="gk1QY" id="5MrhAo3dngZ" role="21Pkln">
              <ref role="1ap9JL" node="5MrhAo3dnbM" resolve="minus" />
              <node concept="UZU4S" id="5MrhAo3dngT" role="21Pkln">
                <ref role="UZU4V" node="5MrhAo3dmHi" resolve="c" />
              </node>
              <node concept="UZU4S" id="5MrhAo3dnh2" role="21Pkll">
                <ref role="UZU4V" node="5MrhAo3dmJv" resolve="d" />
              </node>
            </node>
            <node concept="UZU4S" id="5MrhAo3dnhe" role="21Pkll">
              <ref role="UZU4V" node="5MrhAo3dmKo" resolve="e" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="o_tr4rKX3P" role="1XD0Tu" />
    <node concept="eKYAL" id="o_tr4rKZxT" role="1XD0Tu" />
    <node concept="1XD0aY" id="7NhMAnZ$fJZ" role="1XD0Tu">
      <property role="TrG5h" value="A" />
      <node concept="1XD0l2" id="7NhMAnZ$fK3" role="2BPcuh" />
      <node concept="1XD08z" id="Cy8Bus9gN$" role="ICcUN" />
    </node>
    <node concept="1XD0aY" id="7NhMAnZ$fK4" role="1XD0Tu">
      <property role="TrG5h" value="B" />
      <node concept="1XD0l2" id="7NhMAnZ$fK8" role="2BPcuh" />
      <node concept="1XD08$" id="5N0i2C1hGvB" role="ICcUN" />
      <node concept="1XD08x" id="4hE452REvDm" role="AST3G">
        <ref role="KYurZ" node="7NhMAnZ$fJZ" resolve="A" />
      </node>
    </node>
    <node concept="eKYAL" id="7NhMAnZ$fKa" role="1XD0Tu" />
    <node concept="1XD0bz" id="7NhMAnZ$fKb" role="1XD0Tu">
      <property role="TrG5h" value="genericFunction" />
      <node concept="1XD0bi" id="7NhMAnZ$fKc" role="1XbAXm">
        <property role="TrG5h" value="i" />
        <node concept="9pJMI" id="7NhMAnZ$fKd" role="37iW8f">
          <ref role="9pJMH" node="7NhMAnZ$fKe" resolve="T" />
        </node>
      </node>
      <node concept="1XD0fq" id="7NhMAnZ$fKe" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="1XD0l2" id="7NhMAnZ$fKh" role="2BPcuh" />
      <node concept="UZU4S" id="7NhMAnZ$fKg" role="THmaL">
        <ref role="UZU4V" node="7NhMAnZ$fKc" resolve="i" />
      </node>
    </node>
    <node concept="eKYAL" id="7NhMAnZ$fKi" role="1XD0Tu" />
    <node concept="1XD0bz" id="7NhMAnZ$fKj" role="1XD0Tu">
      <property role="TrG5h" value="main3" />
      <node concept="1XD0l2" id="7NhMAnZ$fKK" role="2BPcuh" />
      <node concept="1NbEFs" id="23AC2tO6NLp" role="THmaL">
        <ref role="AarEw" node="7NhMAnZ$fKb" resolve="genericFunction" />
        <node concept="1XD0eI" id="7NhMAnZ$fKm" role="TWiod">
          <node concept="1NbEFs" id="23AC2tO6NIs" role="1XD0ZN">
            <ref role="AarEw" node="7NhMAnZ$fJZ" resolve="A" />
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="23AC2tO6NKX" role="THmaL">
        <ref role="AarEw" node="7NhMAnZ$fKb" resolve="genericFunction" />
        <node concept="1XD0eI" id="7NhMAnZ$fKs" role="TWiod">
          <node concept="1NbEFs" id="23AC2tO6NLK" role="1XD0ZN">
            <ref role="AarEw" node="7NhMAnZ$fKb" resolve="genericFunction" />
            <node concept="1XD0eI" id="7NhMAnZ$fKu" role="TWiod">
              <node concept="1NbEFs" id="23AC2tO6NIG" role="1XD0ZN">
                <ref role="AarEw" node="7NhMAnZ$fJZ" resolve="A" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="23AC2tO6NKv" role="THmaL">
        <ref role="AarEw" node="7NhMAnZ$fKb" resolve="genericFunction" />
        <node concept="1XD0eI" id="7NhMAnZ$fK$" role="TWiod">
          <node concept="1NbEFs" id="23AC2tO6NLU" role="1XD0ZN">
            <ref role="AarEw" node="7NhMAnZ$fK4" resolve="B" />
          </node>
        </node>
        <node concept="1XD088" id="23AC2tO6NM6" role="TPadX">
          <ref role="1SePDO" node="7NhMAnZ$fJZ" resolve="A" />
        </node>
      </node>
      <node concept="gXE$l" id="6ov$ndRLWhX" role="THmaL">
        <node concept="1PaTwC" id="6ov$ndRLWig" role="gXG0x">
          <node concept="3oM_SD" id="6ov$ndRLWii" role="1PaTwD">
            <property role="3oM_SC" value="fail:" />
          </node>
          <node concept="tu5oc" id="6ov$ndRLWjf" role="1PaTwD">
            <node concept="1NbEFs" id="23AC2tO6NJY" role="tu5of">
              <ref role="AarEw" node="7NhMAnZ$fKb" resolve="genericFunction" />
              <node concept="1XD0eI" id="7NhMAnZ$fKF" role="TWiod">
                <node concept="1NbEFs" id="23AC2tO6NM0" role="1XD0ZN">
                  <ref role="AarEw" node="7NhMAnZ$fJZ" resolve="A" />
                </node>
              </node>
              <node concept="1XD088" id="23AC2tO6NMd" role="TPadX">
                <ref role="1SePDO" node="7NhMAnZ$fK4" resolve="B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="o_tr4rKZ$a" role="1XD0Tu" />
    <node concept="1XD09x" id="5N0i2C1hOJD" role="1XD0Tg">
      <property role="21C2eP" value="sample.operator" />
    </node>
  </node>
  <node concept="1XD0fY" id="2gj5XQXzs6g">
    <property role="TrG5h" value="SimpleGenerics" />
    <node concept="eKYAL" id="2gj5XQXzs6i" role="1XD0Tu" />
    <node concept="1XD0aY" id="2gj5XQXzs82" role="1XD0Tu">
      <property role="TrG5h" value="C1" />
      <node concept="1XD0bf" id="2gj5XQXzs86" role="KDYUA">
        <node concept="1XD0l2" id="2gj5XQXzs88" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="2gj5XQXzs8a" role="2BPcuh" />
      <node concept="1XD08z" id="Cy8Bus9hBZ" role="ICcUN" />
    </node>
    <node concept="1XD0aY" id="3sxwjgE2VOa" role="1XD0Tu">
      <property role="TrG5h" value="C2" />
      <node concept="1XD0bf" id="3sxwjgE2VOe" role="KDYUA">
        <node concept="1XD0l2" id="3sxwjgE2VOg" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="3sxwjgE2VOi" role="2BPcuh" />
      <node concept="1XD08z" id="Cy8Bus9hBL" role="ICcUN" />
      <node concept="1XD08x" id="3sxwjgE3vtd" role="AST3G">
        <ref role="KYurZ" node="2gj5XQXzs86" resolve="C1" />
      </node>
    </node>
    <node concept="1XD0aY" id="3sxwjgE3vsb" role="1XD0Tu">
      <property role="TrG5h" value="C3" />
      <node concept="1XD0bf" id="3sxwjgE3vsf" role="KDYUA">
        <node concept="1XD0l2" id="3sxwjgE3vsh" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="3sxwjgE3vsj" role="2BPcuh" />
      <node concept="1XD08$" id="5N0i2C1hGvE" role="ICcUN" />
      <node concept="1XD08x" id="3sxwjgE3vt3" role="AST3G">
        <ref role="KYurZ" node="3sxwjgE2VOe" resolve="C2" />
      </node>
    </node>
    <node concept="1XD0aY" id="2gj5XQXzs6n" role="1XD0Tu">
      <property role="TrG5h" value="X" />
      <node concept="1XD0l2" id="2gj5XQXzs6v" role="2BPcuh" />
      <node concept="1XD0fq" id="2gj5XQXzs6D" role="1XPbGx">
        <property role="TrG5h" value="T" />
        <property role="9uD7z" value="27wMicCAy8v/out" />
        <node concept="1XD088" id="3sxwjgE2VON" role="1XD0U7">
          <ref role="1SePDO" node="3sxwjgE2VOa" resolve="C2" />
        </node>
      </node>
      <node concept="1XD08$" id="5N0i2C1hGvF" role="ICcUN" />
      <node concept="1XD0bz" id="7mJe6tmXbaH" role="KS$fE">
        <property role="TrG5h" value="get" />
        <node concept="1XD0l2" id="7mJe6tmXbaJ" role="2BPcuh" />
        <node concept="UZU4S" id="7mJe6tmXbHI" role="THmaL">
          <ref role="UZU4V" node="7mJe6tmXbkw" resolve="value" />
        </node>
        <node concept="9pJMI" id="7mJe6tmXcxO" role="21NdcZ">
          <ref role="9pJMH" node="2gj5XQXzs6D" resolve="T" />
        </node>
      </node>
      <node concept="1XD0bf" id="7mJe6tmXbks" role="KDYUA">
        <node concept="1XD0l2" id="7mJe6tmXbkv" role="2BPcuh" />
        <node concept="1XD0fH" id="7mJe6tmXbkw" role="1XD008">
          <property role="TrG5h" value="value" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="9pJMI" id="7mJe6tmXbpP" role="37iW8f">
            <ref role="9pJMH" node="2gj5XQXzs6D" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="2AtO9a5vRnT" role="1XD0Tu" />
    <node concept="1XD0bz" id="2gj5XQXzs6Y" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l2" id="2gj5XQXzs72" role="2BPcuh" />
      <node concept="TDTJT" id="3sxwjgE3sET" role="THmaL">
        <node concept="1XD0eA" id="3sxwjgE3sEU" role="TDYyP">
          <property role="TrG5h" value="j" />
          <node concept="1XD088" id="3sxwjgE3vrB" role="1XD0Z0">
            <ref role="1SePDO" node="2gj5XQXzs6n" resolve="X" />
            <node concept="1XD0kr" id="3sxwjgE3vsT" role="TPadY">
              <node concept="1XD088" id="1SYA9vMEhBT" role="1XD02C">
                <ref role="1SePDO" node="3sxwjgE2VOa" resolve="C2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0mK" id="3sxwjgE3sF0" role="1XD05H">
          <node concept="1NbEFs" id="5DluWmNdqbg" role="1XD0cX">
            <ref role="AarEw" node="7mJe6tmXbks" resolve="X" />
            <node concept="1XD088" id="6bt9cGD8HTW" role="TPadX">
              <ref role="1SePDO" node="3sxwjgE3vsb" resolve="C3" />
            </node>
            <node concept="1XD0eI" id="7lJQYEUNS2J" role="TWiod">
              <node concept="1NbEFs" id="7lJQYEUNS2I" role="1XD0ZN">
                <ref role="AarEw" node="3sxwjgE3vsf" resolve="C3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0d2" id="7xKsisVLE_Q" role="THmaL">
        <node concept="1NbEFs" id="7xKsisVLEEd" role="1XD0Y5">
          <ref role="AarEw" node="7mJe6tmXbks" resolve="X" />
          <node concept="1XD088" id="7xKsisVLEQU" role="TPadX">
            <ref role="1SePDO" node="2gj5XQXzs82" resolve="C1" />
          </node>
        </node>
        <node concept="UZU4S" id="7xKsisVLEyN" role="1XD0Yo">
          <ref role="UZU4V" node="3sxwjgE3sEU" resolve="j" />
        </node>
      </node>
      <node concept="AQkLs" id="7IwkP0y_tj7" role="THmaL" />
      <node concept="TDTJT" id="7WpE6U55WkY" role="THmaL">
        <node concept="1XD0eA" id="7WpE6U55WkZ" role="TDYyP">
          <property role="TrG5h" value="k" />
          <node concept="1XD088" id="7WpE6U55Wlt" role="1XD0Z0">
            <ref role="1SePDO" node="2gj5XQXzs6n" resolve="X" />
            <node concept="1XD0kq" id="7WpE6U55Wlz" role="TPadY" />
          </node>
        </node>
        <node concept="1XD0mK" id="7WpE6U55WlD" role="1XD05H">
          <node concept="1NbEFs" id="7WpE6U55WlH" role="1XD0cX">
            <ref role="AarEw" node="7mJe6tmXbks" resolve="X" />
            <node concept="1XD088" id="7WpE6U55WlU" role="TPadX">
              <ref role="1SePDO" node="3sxwjgE3vsb" resolve="C3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0d2" id="7xKsisVLFbE" role="THmaL">
        <node concept="UZU4S" id="7xKsisVLF7S" role="1XD0Yo">
          <ref role="UZU4V" node="7WpE6U55WkZ" resolve="k" />
        </node>
        <node concept="1NbEFs" id="5DluWmNdqbs" role="1XD0Y5">
          <ref role="AarEw" node="7mJe6tmXbks" resolve="X" />
          <node concept="1XD088" id="7IwkP0y_tjZ" role="TPadX">
            <ref role="1SePDO" node="3sxwjgE2VOa" resolve="C2" />
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="7mJe6tmXbLx" role="THmaL" />
      <node concept="1XD0a7" id="7mJe6tmXbPJ" role="THmaL">
        <node concept="UZU4S" id="7mJe6tmXbVm" role="1XD07H">
          <ref role="UZU4V" node="7mJe6tmXbkw" resolve="value" />
        </node>
        <node concept="UZU4S" id="7mJe6tmXbNz" role="21Pmik">
          <ref role="UZU4V" node="7WpE6U55WkZ" resolve="k" />
        </node>
      </node>
      <node concept="1XD0a7" id="7mJe6tmXc8m" role="THmaL">
        <node concept="1NbEtQ" id="7mJe6tmXcnr" role="1XD07H">
          <ref role="AarEw" node="7mJe6tmXbaH" resolve="get" />
        </node>
        <node concept="UZU4S" id="7mJe6tmXc5U" role="21Pmik">
          <ref role="UZU4V" node="3sxwjgE3sEU" resolve="j" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="6bt9cGDc8UR" role="1XD0Tu" />
    <node concept="1XD0aY" id="3E7baJIepoA" role="1XD0Tu">
      <property role="TrG5h" value="MethodSample" />
      <node concept="1XD0bf" id="3E7baJIepoC" role="KDYUA">
        <node concept="1XD0l2" id="3E7baJIepoD" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="3E7baJIepoE" role="2BPcuh" />
      <node concept="1XD0bz" id="3E7baJIepoF" role="KS$fE">
        <property role="TrG5h" value="test" />
        <node concept="1XD0l2" id="3E7baJIepoH" role="2BPcuh" />
        <node concept="1XD0k7" id="3myyH1ttaiW" role="THmaL">
          <property role="1XD01k" value="3" />
        </node>
        <node concept="9pJMI" id="rbYB7PZJAi" role="21NdcZ">
          <ref role="9pJMH" node="rbYB7PZJ$D" resolve="T" />
        </node>
      </node>
      <node concept="1XD0bz" id="3E7baJIepoI" role="KS$fE">
        <property role="TrG5h" value="main" />
        <node concept="1XD0l2" id="3E7baJIepoL" role="2BPcuh" />
        <node concept="1XD0a7" id="6bt9cGDcg2V" role="THmaL">
          <node concept="1NbEFs" id="5DluWmNdqgC" role="21Pmik">
            <ref role="AarEw" node="3E7baJIepoC" resolve="MethodSample" />
            <node concept="1XD088" id="rbYB7PZJFx" role="TPadX">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
          </node>
          <node concept="1NbEtQ" id="5DluWmNdqHF" role="1XD07H">
            <ref role="AarEw" node="3E7baJIepoF" resolve="test" />
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="5N0i2C1hGvG" role="ICcUN" />
      <node concept="1XD0fq" id="rbYB7PZJ$D" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="eKYAL" id="2AtO9a5CdKK" role="1XD0Tu" />
    <node concept="eKYAL" id="6bt9cGDc8VI" role="1XD0Tu" />
    <node concept="1XD09x" id="2gj5XQXzs6h" role="1XD0Tg">
      <property role="21C2eP" value="sample.generics" />
    </node>
  </node>
  <node concept="1XD0fY" id="3sxwjgEA7bl">
    <property role="TrG5h" value="AnimalSample" />
    <node concept="eKYAL" id="3sxwjgEA7bn" role="1XD0Tu" />
    <node concept="1XD0aY" id="3sxwjgEA7bs" role="1XD0Tu">
      <property role="TrG5h" value="Animal" />
      <node concept="1XD09Q" id="5PZuH3fr$Ef" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="5PZuH3fr$Eg" role="TDYyH">
          <property role="TrG5h" value="test" />
        </node>
        <node concept="1XD0l2" id="5PZuH3fr$Eh" role="2BPcuh" />
        <node concept="1XD08$" id="7448YWEB0F3" role="ICcUN" />
        <node concept="1XD0mK" id="7448YWEJqYc" role="1XD05H">
          <node concept="1XD0k7" id="7448YWEJqYp" role="1XD0cX">
            <property role="1XD01k" value="2" />
          </node>
        </node>
      </node>
      <node concept="1XD0bz" id="3sxwjgEA7eQ" role="KS$fE">
        <property role="TrG5h" value="likes" />
        <node concept="1XD0bi" id="3sxwjgEA7eZ" role="1XbAXm">
          <property role="TrG5h" value="animal" />
          <node concept="1XD088" id="3sxwjgEA7f7" role="37iW8f">
            <property role="3V1zfM" value="true" />
            <ref role="1SePDO" node="3sxwjgEA7bs" resolve="Animal" />
          </node>
        </node>
        <node concept="1XD0l2" id="3sxwjgEA7eU" role="2BPcuh" />
        <node concept="giPaf" id="3sxwjgEA7hP" role="THmaL">
          <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
          <node concept="1XD0k2" id="3sxwjgEA7i1" role="21Pkll" />
          <node concept="UZU4S" id="3sxwjgEA7hG" role="21Pkln">
            <ref role="UZU4V" node="3sxwjgEA7eZ" resolve="animal" />
          </node>
        </node>
      </node>
      <node concept="1XD0bf" id="3sxwjgEA7bw" role="KDYUA">
        <node concept="1XD0l2" id="3sxwjgEA7by" role="2BPcuh" />
        <node concept="1XD0fH" id="3sxwjgEA7e4" role="1XD008">
          <property role="TrG5h" value="age" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="Tmm2uCb_1G" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
      </node>
      <node concept="1XD08z" id="7448YWEJqYr" role="ICcUN" />
      <node concept="1XD0l2" id="3sxwjgEA7b$" role="2BPcuh" />
    </node>
    <node concept="eKYAL" id="3sxwjgEA7jr" role="1XD0Tu" />
    <node concept="1XXB1C" id="3sxwjgEA7n5" role="1XD0Tu">
      <property role="TrG5h" value="Hunter" />
      <node concept="1XD0l2" id="3sxwjgEA7n7" role="2BPcuh" />
      <node concept="1XD0bz" id="3sxwjgEA7nQ" role="KS$fE">
        <property role="TrG5h" value="hunt" />
        <node concept="1XD0bi" id="3sxwjgEA7nZ" role="1XbAXm">
          <property role="TrG5h" value="animal" />
          <node concept="1XD088" id="3sxwjgEA7o7" role="37iW8f">
            <ref role="1SePDO" node="3sxwjgEA7bs" resolve="Animal" />
          </node>
        </node>
        <node concept="1XD0l2" id="3sxwjgEA7nU" role="2BPcuh" />
      </node>
      <node concept="1XD08_" id="6Qfxo9zVmj8" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="3sxwjgEA7mr" role="1XD0Tu" />
    <node concept="1XD0aY" id="3sxwjgEA7ko" role="1XD0Tu">
      <property role="TrG5h" value="Human" />
      <node concept="1XD0bz" id="3sxwjgEA7tM" role="KS$fE">
        <property role="TrG5h" value="hunt" />
        <property role="3qOnjd" value="true" />
        <node concept="1XD0bi" id="3sxwjgEA7tN" role="1XbAXm">
          <property role="TrG5h" value="animal" />
          <node concept="1XD088" id="3sxwjgEA7tO" role="37iW8f">
            <ref role="1SePDO" node="3sxwjgEA7bs" resolve="Animal" />
          </node>
        </node>
        <node concept="1XD0l2" id="3sxwjgEA7tX" role="2BPcuh" />
        <node concept="1NbEFs" id="5DluWmNdq90" role="THmaL">
          <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
          <node concept="1XD0eI" id="3sxwjgEA7tR" role="TWiod">
            <node concept="1XD08G" id="3sxwjgEA7tS" role="1XD0ZN">
              <node concept="21VMdE" id="3sxwjgEA7tT" role="1XD0V$">
                <property role="21VMdD" value="Hunting " />
              </node>
              <node concept="1XD0lO" id="3sxwjgEA7tU" role="1XD0V$">
                <node concept="UZU4S" id="3sxwjgEA7tV" role="1XD029">
                  <ref role="UZU4V" node="3sxwjgEA7tN" resolve="animal" />
                </node>
              </node>
              <node concept="21VMdE" id="3sxwjgEA7tW" role="1XD0V$">
                <property role="21VMdD" value="..." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="5N0i2C1hGva" role="ICcUN" />
      <node concept="1XD08x" id="3sxwjgEA7la" role="AST3G">
        <ref role="KYurZ" node="3sxwjgEA7bw" resolve="Animal" />
        <node concept="1XD0eI" id="3sxwjgEA7ld" role="TWiod">
          <node concept="1XD0k7" id="3sxwjgEA7lF" role="1XD0ZN">
            <property role="1XD01k" value="5" />
          </node>
        </node>
      </node>
      <node concept="KYwOn" id="3sxwjgEA7tG" role="AST3G">
        <ref role="KYwOm" node="3sxwjgEA7n5" resolve="Hunter" />
      </node>
      <node concept="1XD0bf" id="3sxwjgEA7ks" role="KDYUA">
        <node concept="1XD0l2" id="3sxwjgEA7ku" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="3sxwjgEA7kw" role="2BPcuh" />
    </node>
    <node concept="eKYAL" id="3sxwjgEA7vF" role="1XD0Tu" />
    <node concept="eKYAL" id="3sxwjgEA7wE" role="1XD0Tu" />
    <node concept="1XD09x" id="5N0i2C1hOJx" role="1XD0Tg">
      <property role="21C2eP" value="sample" />
    </node>
  </node>
  <node concept="1XD0fY" id="7IwkP0yJfrP">
    <property role="TrG5h" value="FunctionCallScope" />
    <node concept="eKYAL" id="jIFYxcyxPK" role="1XD0Tu" />
    <node concept="1XD0aY" id="7IwkP0yJfrW" role="1XD0Tu">
      <property role="TrG5h" value="A" />
      <node concept="1XD0l2" id="7IwkP0yJfs4" role="2BPcuh" />
      <node concept="1XD0bz" id="7IwkP0yJfst" role="KS$fE">
        <property role="TrG5h" value="someAmout" />
        <node concept="1XD0l2" id="7IwkP0yJfsx" role="2BPcuh" />
        <node concept="9pJMI" id="jIFYxcA9$6" role="21NdcZ">
          <property role="3V1zfM" value="true" />
          <ref role="9pJMH" node="jIFYxcyxS6" resolve="T" />
        </node>
        <node concept="1XD0k2" id="6ov$ndRLV7E" role="THmaL" />
      </node>
      <node concept="1XD0fq" id="jIFYxcyxS6" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="1XD08$" id="5N0i2C1hGvx" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="6Qfxo9zZeLZ" role="1XD0Tu" />
    <node concept="1XD0bz" id="7IwkP0yJfsX" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l2" id="7IwkP0yJft1" role="2BPcuh" />
      <node concept="TDTJT" id="7IwkP0yJfti" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="7IwkP0yJftj" role="TDYyP">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="1XD0mK" id="7IwkP0yJftn" role="1XD05H">
          <node concept="1NbEFs" id="5DluWmNdq3H" role="1XD0cX">
            <ref role="AarEw" node="7IwkP0yJfrW" resolve="A" />
            <node concept="1XD088" id="jIFYxcA9_E" role="TPadX">
              <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
            </node>
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="3CHKp38mf5" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="3CHKp38mf6" role="TDYyP">
          <property role="TrG5h" value="b" />
        </node>
        <node concept="1XD0mK" id="3CHKp38mfk" role="1XD05H">
          <node concept="1XD0a7" id="1pD7IS2eBDD" role="1XD0cX">
            <property role="21SRas" value="true" />
            <node concept="1NbEtQ" id="1pD7IS2eBGV" role="1XD07H">
              <ref role="AarEw" to="0:~Double.toInt()" resolve="toInt" />
            </node>
            <node concept="1XD0a7" id="1pD7IS2eBIp" role="21Pmik">
              <property role="21SRas" value="true" />
              <node concept="1NbEtQ" id="1pD7IS2eBIq" role="1XD07H">
                <ref role="AarEw" node="7IwkP0yJfst" resolve="someAmout" />
              </node>
              <node concept="UZU4S" id="1pD7IS2eBIr" role="21Pmik">
                <ref role="UZU4V" node="7IwkP0yJftj" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD09x" id="5N0i2C1hOJC" role="1XD0Tg">
      <property role="21C2eP" value="sample.methodCall" />
    </node>
  </node>
  <node concept="1XD0fY" id="6yQJbFyqKB8">
    <property role="TrG5h" value="AnonymousFunctionTest" />
    <node concept="eKYAL" id="6yQJbFywMh$" role="1XD0Tu" />
    <node concept="1XD09Q" id="3E7baJHFHPa" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="3E7baJHFHPb" role="TDYyH">
        <property role="TrG5h" value="returnsInt" />
      </node>
      <node concept="1XD0l2" id="3E7baJHFHPe" role="2BPcuh" />
      <node concept="1XD0mK" id="3E7baJHFHPf" role="1XD05H">
        <node concept="1XD0du" id="3E7baJHFHPg" role="1XD0cX">
          <node concept="1XD0k7" id="3E7baJHFHPi" role="THmaL">
            <property role="1XD01k" value="3" />
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="7448YWEB0F4" role="ICcUN" />
    </node>
    <node concept="1XD09Q" id="6yQJbFyqTh4" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="6yQJbFyqTh5" role="TDYyH">
        <property role="TrG5h" value="returnsInt2" />
        <node concept="1XD0mE" id="6yQJbFyMl2J" role="1XD0Z0">
          <node concept="1XD088" id="6yQJbFyMl2P" role="1XD036">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="6yQJbFyqTh6" role="2BPcuh" />
      <node concept="1XD0mK" id="6yQJbFyqThc" role="1XD05H">
        <node concept="1XD0du" id="6yQJbFyqThg" role="1XD0cX">
          <node concept="1XD0k7" id="1JyU1ooPURL" role="THmaL">
            <property role="1XD01k" value="4" />
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="7448YWEB0F5" role="ICcUN" />
    </node>
    <node concept="1XD09Q" id="3E7baJHNr79" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="3E7baJHNr7a" role="TDYyH">
        <property role="TrG5h" value="a" />
        <node concept="1XD088" id="3E7baJHNr7F" role="1XD0Z0">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="1XD0l2" id="3E7baJHNr7b" role="2BPcuh" />
      <node concept="1XD08$" id="7448YWEB0F6" role="ICcUN" />
      <node concept="1XD0mK" id="7448YWEJqYC" role="1XD05H">
        <node concept="1XD0k7" id="1$jFvlDkFHC" role="1XD0cX">
          <property role="1XD01k" value="2" />
        </node>
      </node>
    </node>
    <node concept="1XD09x" id="Cy8BurMkMJ" role="1XD0Tg">
      <property role="21C2eP" value="sample.anonymous" />
    </node>
  </node>
  <node concept="1XD0fY" id="eMKlnFx9jC">
    <property role="TrG5h" value="ControlFlow" />
    <property role="3GE5qa" value="" />
    <node concept="eKYAL" id="eMKlnFx9ns" role="1XD0Tu" />
    <node concept="1XD0aY" id="eMKlnFx9lg" role="1XD0Tu">
      <property role="TrG5h" value="ClassA" />
      <node concept="1XD0l2" id="eMKlnFx9lk" role="2BPcuh" />
      <node concept="1XD08z" id="Cy8Bus9em3" role="ICcUN" />
    </node>
    <node concept="1XD0aY" id="eMKlnFx9kC" role="1XD0Tu">
      <property role="TrG5h" value="ClassB" />
      <node concept="1XD0bf" id="eMKlnFx9kG" role="KDYUA">
        <node concept="1XD0l2" id="eMKlnFx9kI" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="eMKlnFx9kK" role="2BPcuh" />
      <node concept="1XD0bz" id="eMKlnF$81D" role="KS$fE">
        <property role="TrG5h" value="getNested" />
        <node concept="1XD0l2" id="eMKlnF$81H" role="2BPcuh" />
        <node concept="1XD088" id="eMKlnF$81Q" role="21NdcZ">
          <ref role="1SePDO" node="eMKlnFx9lg" resolve="ClassA" />
        </node>
        <node concept="1XD0df" id="eMKlnF$821" role="THmaL" />
      </node>
      <node concept="1XD08z" id="Cy8Bus9elX" role="ICcUN" />
      <node concept="1XD08x" id="eMKlnFx9mz" role="AST3G">
        <ref role="KYurZ" node="eMKlnFx9lg" resolve="ClassA" />
      </node>
    </node>
    <node concept="1XD0aY" id="eMKlnFx9lS" role="1XD0Tu">
      <property role="TrG5h" value="ClassC" />
      <node concept="1XD0l2" id="eMKlnFx9lW" role="2BPcuh" />
      <node concept="1XD08$" id="5N0i2C1hGvh" role="ICcUN" />
      <node concept="1XD08x" id="eMKlnFx9mD" role="AST3G">
        <ref role="KYurZ" node="eMKlnFx9kG" resolve="ClassB" />
      </node>
    </node>
    <node concept="eKYAL" id="3n8adBhYqbF" role="1XD0Tu" />
    <node concept="1XD0bz" id="eMKlnFx9k2" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0bi" id="eMKlnFx9nP" role="1XbAXm">
        <property role="TrG5h" value="a" />
        <node concept="1XD088" id="eMKlnFx9nT" role="37iW8f">
          <property role="3V1zfM" value="true" />
          <ref role="1SePDO" node="eMKlnFx9lg" resolve="ClassA" />
        </node>
      </node>
      <node concept="1XD0l2" id="eMKlnFx9k6" role="2BPcuh" />
      <node concept="1XD088" id="eMKlnF$81z" role="21NdcZ">
        <ref role="1SePDO" node="eMKlnFx9lg" resolve="ClassA" />
      </node>
      <node concept="1XD0b9" id="eMKlnFx9nZ" role="THmaL">
        <node concept="21Pkhz" id="eMKlnF$7Ct" role="1XD00_">
          <node concept="UZU4S" id="eMKlnFx9o4" role="21Pmik">
            <ref role="UZU4V" node="eMKlnFx9nP" resolve="a" />
          </node>
          <node concept="1XD088" id="7XiB41LWbIG" role="3CdAat">
            <ref role="1SePDO" node="eMKlnFx9kC" resolve="ClassB" />
          </node>
        </node>
        <node concept="1XD0e9" id="eMKlnF$82a" role="THmaL">
          <node concept="1XD0a7" id="eMKlnF$82m" role="1XD0SB">
            <node concept="1NbEtQ" id="eMKlnF$84f" role="1XD07H">
              <ref role="AarEw" node="eMKlnF$81D" resolve="getNested" />
            </node>
            <node concept="UZU4S" id="eMKlnF$hAL" role="21Pmik">
              <ref role="UZU4V" node="eMKlnFx9nP" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="eMKlnF$8gJ" role="THmaL" />
      <node concept="1XD0b9" id="eMKlnF$80r" role="THmaL">
        <node concept="giPaf" id="eMKlnF$80J" role="1XD00_">
          <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
          <node concept="1XD0k2" id="eMKlnF$80Q" role="21Pkll" />
          <node concept="UZU4S" id="eMKlnF$80E" role="21Pkln">
            <ref role="UZU4V" node="eMKlnFx9nP" resolve="a" />
          </node>
        </node>
        <node concept="1XD0e9" id="eMKlnF$81t" role="THmaL">
          <node concept="UZU4S" id="eMKlnF$81v" role="1XD0SB">
            <ref role="UZU4V" node="eMKlnFx9nP" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="eMKlnF$8fx" role="THmaL" />
      <node concept="TDTJT" id="eMKlnF$8hb" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="eMKlnF$8hc" role="TDYyP">
          <property role="TrG5h" value="nullVar" />
          <node concept="1XD088" id="eMKlnF$8hL" role="1XD0Z0">
            <property role="3V1zfM" value="true" />
            <ref role="1SePDO" node="eMKlnFx9lS" resolve="ClassC" />
          </node>
        </node>
        <node concept="1XD0mK" id="eMKlnF$8hW" role="1XD05H">
          <node concept="UZU4S" id="eMKlnF$8i3" role="1XD0cX">
            <ref role="UZU4V" node="eMKlnFx9nP" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="eMKlnF$8fU" role="THmaL" />
      <node concept="1XD0e9" id="eMKlnF$8f5" role="THmaL">
        <node concept="1NbEFs" id="eMKlnF$8ft" role="1XD0SB">
          <ref role="AarEw" node="eMKlnFx9lg" resolve="ClassA" />
        </node>
      </node>
    </node>
    <node concept="1XD09x" id="5N0i2C1hOJ$" role="1XD0Tg">
      <property role="21C2eP" value="sample.flow" />
    </node>
  </node>
  <node concept="1XD0fY" id="3myyH1ttcP3">
    <property role="TrG5h" value="Inference" />
    <node concept="1XD0aY" id="3Oey_7QMKnv" role="1XD0Tu">
      <property role="TrG5h" value="D1" />
      <node concept="1XD0l2" id="3Oey_7QMKnz" role="2BPcuh" />
      <node concept="1XD0fq" id="3kQbxgdccQW" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="1XD08z" id="Cy8Bus9grj" role="ICcUN" />
    </node>
    <node concept="1XD0aY" id="3Oey_7QMKn$" role="1XD0Tu">
      <property role="TrG5h" value="D2" />
      <node concept="1XD0l2" id="3Oey_7QMKnC" role="2BPcuh" />
      <node concept="1XD0fq" id="3kQbxgdccQZ" role="1XPbGx">
        <property role="TrG5h" value="U" />
      </node>
      <node concept="1XD08z" id="Cy8Bus9gr9" role="ICcUN" />
      <node concept="1XD08x" id="3Oey_7QMKnD" role="AST3G">
        <ref role="KYurZ" node="3Oey_7QMKnv" resolve="D1" />
        <node concept="9pJMI" id="3kQbxgdccRh" role="TPadX">
          <ref role="9pJMH" node="3kQbxgdccQZ" resolve="U" />
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="3Oey_7QMKnE" role="1XD0Tu">
      <property role="TrG5h" value="D3" />
      <node concept="1XD0l2" id="3Oey_7QMKnI" role="2BPcuh" />
      <node concept="1XD0fq" id="3kQbxgdccR2" role="1XPbGx">
        <property role="TrG5h" value="V" />
      </node>
      <node concept="1XD08$" id="5N0i2C1hGvr" role="ICcUN" />
      <node concept="1XD08x" id="3Oey_7QMKnJ" role="AST3G">
        <ref role="KYurZ" node="3Oey_7QMKn$" resolve="D2" />
        <node concept="9pJMI" id="3kQbxgdccRC" role="TPadX">
          <ref role="9pJMH" node="3kQbxgdccR2" resolve="V" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="3Oey_7QMKoX" role="1XD0Tu" />
    <node concept="1XD0aY" id="3Oey_7QMKqa" role="1XD0Tu">
      <property role="TrG5h" value="Inferred" />
      <node concept="1XD0bf" id="3Oey_7QMKqe" role="KDYUA">
        <node concept="1XD0l2" id="3Oey_7QMKqg" role="2BPcuh" />
        <node concept="1XD0fH" id="3Oey_7QMKJX" role="1XD008">
          <property role="TrG5h" value="a" />
          <node concept="9pJMI" id="3Oey_7QMKK9" role="37iW8f">
            <ref role="9pJMH" node="3Oey_7QMKqV" resolve="X" />
          </node>
        </node>
        <node concept="1XD0fH" id="3Oey_7QMKKd" role="1XD008">
          <property role="TrG5h" value="b" />
          <node concept="9pJMI" id="3Oey_7QMKKr" role="37iW8f">
            <ref role="9pJMH" node="3Oey_7QMKqV" resolve="X" />
          </node>
        </node>
        <node concept="1XD0fH" id="3Oey_7QMKKv" role="1XD008">
          <property role="TrG5h" value="c" />
          <node concept="9pJMI" id="3Oey_7QMKKJ" role="37iW8f">
            <ref role="9pJMH" node="3Oey_7QMK_h" resolve="Y" />
          </node>
        </node>
        <node concept="1XD0fH" id="3Oey_7QMKKN" role="1XD008">
          <property role="TrG5h" value="d" />
          <node concept="9pJMI" id="3Oey_7QMKL5" role="37iW8f">
            <ref role="9pJMH" node="3Oey_7QMK_k" resolve="Z" />
          </node>
        </node>
        <node concept="1XD0fH" id="3Oey_7QMKL9" role="1XD008">
          <property role="TrG5h" value="e" />
          <node concept="9pJMI" id="3Oey_7QMKLt" role="37iW8f">
            <ref role="9pJMH" node="3Oey_7QMK_k" resolve="Z" />
          </node>
        </node>
      </node>
      <node concept="1XD0fq" id="3Oey_7QMKqV" role="1XPbGx">
        <property role="TrG5h" value="X" />
        <property role="9uD7z" value="27wMicCAy6a/in" />
      </node>
      <node concept="1XD0fq" id="3Oey_7QMK_h" role="1XPbGx">
        <property role="TrG5h" value="Y" />
      </node>
      <node concept="1XD08$" id="5N0i2C1hGvs" role="ICcUN" />
      <node concept="1XD0l2" id="3Oey_7QMKqi" role="2BPcuh" />
      <node concept="1XD0fq" id="3Oey_7QMK_k" role="1XPbGx">
        <property role="TrG5h" value="Z" />
        <property role="9uD7z" value="27wMicCAy8v/out" />
      </node>
    </node>
    <node concept="eKYAL" id="3Oey_7QMKLx" role="1XD0Tu" />
    <node concept="1XXB1C" id="3kQbxgdccTX" role="1XD0Tu">
      <property role="TrG5h" value="Arg" />
      <node concept="1XD0l2" id="3kQbxgdccTZ" role="2BPcuh" />
      <node concept="1XD08_" id="6Qfxo9zVmjd" role="ICcUN" />
    </node>
    <node concept="1XXB1C" id="7nU8hvmOqrS" role="1XD0Tu">
      <property role="TrG5h" value="DescArg" />
      <node concept="1XD0l2" id="7nU8hvmOqrU" role="2BPcuh" />
      <node concept="1XD08_" id="6Qfxo9zVmje" role="ICcUN" />
      <node concept="KYwOn" id="7nU8hvmOqt3" role="AST3G">
        <ref role="KYwOm" node="3kQbxgdccTX" resolve="Arg" />
      </node>
    </node>
    <node concept="1XXB1C" id="3kQbxgdccVT" role="1XD0Tu">
      <property role="TrG5h" value="OtherArg" />
      <node concept="1XD0l2" id="3kQbxgdccVV" role="2BPcuh" />
      <node concept="1XD08_" id="6Qfxo9zVmjf" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="3kQbxgdccT2" role="1XD0Tu" />
    <node concept="1XD0bz" id="3Oey_7QMKMI" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l2" id="3Oey_7QMKMM" role="2BPcuh" />
      <node concept="1NbEFs" id="fZHqSziJJz" role="THmaL">
        <ref role="AarEw" node="3Oey_7QMKqe" resolve="Inferred" />
        <node concept="1XD0eI" id="fZHqSziJJ$" role="TWiod">
          <node concept="1NbEFs" id="fZHqSziJJ_" role="1XD0ZN">
            <ref role="AarEw" node="3Oey_7QMKnv" resolve="D1" />
            <node concept="1XD088" id="fZHqSziJJA" role="TPadX">
              <ref role="1SePDO" node="3kQbxgdccTX" resolve="Arg" />
            </node>
          </node>
        </node>
        <node concept="1XD0eI" id="fZHqSziJJB" role="TWiod">
          <node concept="1NbEFs" id="fZHqSziJJC" role="1XD0ZN">
            <ref role="AarEw" node="3Oey_7QMKn$" resolve="D2" />
            <node concept="1XD088" id="fZHqSziJJD" role="TPadX">
              <ref role="1SePDO" node="7nU8hvmOqrS" resolve="DescArg" />
            </node>
          </node>
        </node>
        <node concept="1XD0eI" id="fZHqSziJJE" role="TWiod">
          <node concept="1NbEFs" id="fZHqSziJJF" role="1XD0ZN">
            <ref role="AarEw" node="3Oey_7QMKn$" resolve="D2" />
            <node concept="1XD088" id="fZHqSziJJG" role="TPadX">
              <ref role="1SePDO" node="3kQbxgdccVT" resolve="OtherArg" />
            </node>
          </node>
        </node>
        <node concept="1XD0eI" id="fZHqSziJJH" role="TWiod">
          <node concept="1NbEFs" id="fZHqSziJJI" role="1XD0ZN">
            <ref role="AarEw" node="3Oey_7QMKnE" resolve="D3" />
            <node concept="1XD088" id="fZHqSziJJJ" role="TPadX">
              <ref role="1SePDO" node="3kQbxgdccVT" resolve="OtherArg" />
            </node>
          </node>
        </node>
        <node concept="1XD0eI" id="fZHqSziJJK" role="TWiod">
          <node concept="1NbEFs" id="fZHqSziJJL" role="1XD0ZN">
            <ref role="AarEw" node="3Oey_7QMKn$" resolve="D2" />
            <node concept="1XD088" id="fZHqSziJJM" role="TPadX">
              <ref role="1SePDO" node="3kQbxgdccVT" resolve="OtherArg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="3Oey_7QMKNs" role="THmaL">
        <ref role="AarEw" node="3Oey_7QMKqe" resolve="Inferred" />
        <node concept="1XD0eI" id="3Oey_7QMKN$" role="TWiod">
          <node concept="1NbEFs" id="3Oey_7QMKNz" role="1XD0ZN">
            <ref role="AarEw" node="3Oey_7QMKnv" resolve="D1" />
            <node concept="1XD088" id="3kQbxgdccWU" role="TPadX">
              <ref role="1SePDO" node="3kQbxgdccTX" resolve="Arg" />
            </node>
          </node>
        </node>
        <node concept="1XD0eI" id="3Oey_7QMKNJ" role="TWiod">
          <node concept="1NbEFs" id="3Oey_7QMKNR" role="1XD0ZN">
            <ref role="AarEw" node="3Oey_7QMKn$" resolve="D2" />
            <node concept="1XD088" id="7nU8hvmOqt6" role="TPadX">
              <ref role="1SePDO" node="7nU8hvmOqrS" resolve="DescArg" />
            </node>
          </node>
        </node>
        <node concept="1XD0eI" id="3Oey_7QMKNW" role="TWiod">
          <node concept="1NbEFs" id="3Oey_7QMKO7" role="1XD0ZN">
            <ref role="AarEw" node="3Oey_7QMKn$" resolve="D2" />
            <node concept="1XD088" id="3kQbxgdcdAr" role="TPadX">
              <ref role="1SePDO" node="3kQbxgdccVT" resolve="OtherArg" />
            </node>
          </node>
        </node>
        <node concept="1XD0eI" id="3Oey_7QMKOc" role="TWiod">
          <node concept="1NbEFs" id="3Oey_7QMKOq" role="1XD0ZN">
            <ref role="AarEw" node="3Oey_7QMKnE" resolve="D3" />
          </node>
        </node>
        <node concept="1XD0eI" id="3Oey_7QMKOv" role="TWiod">
          <node concept="1NbEFs" id="3Oey_7QMKOK" role="1XD0ZN">
            <ref role="AarEw" node="3Oey_7QMKn$" resolve="D2" />
            <node concept="1XD088" id="3kQbxgdcdAv" role="TPadX">
              <ref role="1SePDO" node="3kQbxgdccVT" resolve="OtherArg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD09x" id="5N0i2C1hOJA" role="1XD0Tg">
      <property role="21C2eP" value="sample.inference" />
    </node>
  </node>
  <node concept="1XD0fY" id="6fZyhbfTi6A">
    <property role="TrG5h" value="CallableReference" />
    <node concept="eKYAL" id="6fZyhbfTi7o" role="1XD0Tu" />
    <node concept="1XD0aY" id="6fZyhbg8LEM" role="1XD0Tu">
      <property role="TrG5h" value="Smtg" />
      <node concept="1XD0l2" id="6fZyhbg8LEU" role="2BPcuh" />
      <node concept="1XD08$" id="5N0i2C1hGvc" role="ICcUN" />
    </node>
    <node concept="1XD0aY" id="2mD64u3YLqY" role="1XD0Tu">
      <property role="TrG5h" value="Else" />
      <node concept="1XD0l2" id="2mD64u3YLr6" role="2BPcuh" />
      <node concept="1XD08$" id="5N0i2C1hGvd" role="ICcUN" />
    </node>
    <node concept="1XD0aY" id="6fZyhbfTi7t" role="1XD0Tu">
      <property role="TrG5h" value="Baboon" />
      <node concept="1XD0l2" id="6fZyhbfTi7_" role="2BPcuh" />
      <node concept="1XD09Q" id="6fZyhbg8KYP" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="6fZyhbg8KYQ" role="TDYyH">
          <property role="TrG5h" value="input" />
          <node concept="9pJMI" id="7448YWEJqZn" role="1XD0Z0">
            <property role="3V1zfM" value="true" />
            <ref role="9pJMH" node="6fZyhbg8KXs" resolve="T" />
          </node>
        </node>
        <node concept="1XD0l2" id="6fZyhbg8KYR" role="2BPcuh" />
        <node concept="1XD08$" id="7448YWEB0F7" role="ICcUN" />
        <node concept="1XD0mK" id="7448YWEJqYN" role="1XD05H">
          <node concept="1XD0k2" id="7448YWEJqZF" role="1XD0cX" />
        </node>
      </node>
      <node concept="1XD0bz" id="6fZyhbfTi7K" role="KS$fE">
        <property role="TrG5h" value="shout" />
        <node concept="1XD0l2" id="6fZyhbfTi7O" role="2BPcuh" />
        <node concept="1XD0a7" id="6fZyhbg8Ltu" role="THmaL">
          <node concept="UZU4S" id="6fZyhbg8LAP" role="1XD07H">
            <ref role="UZU4V" node="6fZyhbg8KYQ" resolve="input" />
          </node>
          <node concept="1XD0df" id="6fZyhbg8LsR" role="21Pmik" />
        </node>
      </node>
      <node concept="1XD0bz" id="2mD64u3YIcs" role="KS$fE">
        <property role="TrG5h" value="employ" />
        <node concept="1XD0bi" id="2mD64u3YId3" role="1XbAXm">
          <property role="TrG5h" value="what" />
          <node concept="9pJMI" id="2mD64u3YIdn" role="37iW8f">
            <ref role="9pJMH" node="2mD64u3YId1" resolve="What" />
          </node>
        </node>
        <node concept="1XD0l2" id="2mD64u3YIcw" role="2BPcuh" />
        <node concept="1XD0fq" id="2mD64u3YId1" role="1XPbGx">
          <property role="TrG5h" value="What" />
        </node>
        <node concept="UZU4S" id="2mD64u3YIe6" role="THmaL">
          <ref role="UZU4V" node="2mD64u3YId3" resolve="what" />
        </node>
      </node>
      <node concept="1XD0fq" id="6fZyhbg8KXs" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="1XD08$" id="5N0i2C1hGve" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="6fZyhbfTi8n" role="1XD0Tu" />
    <node concept="1XD0bz" id="6fZyhbfTi8K" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l2" id="6fZyhbfTi8O" role="2BPcuh" />
      <node concept="TDTJT" id="2mD64u3YIe8" role="THmaL">
        <node concept="1XD0eA" id="2mD64u3YIe9" role="TDYyP">
          <property role="TrG5h" value="stmg" />
          <node concept="1XD0mE" id="2mD64u3YIea" role="1XD0Z0">
            <node concept="37iKSw" id="2mD64u3YIeb" role="1XD03p">
              <node concept="1XD088" id="2mD64u3YIec" role="37iKSX">
                <ref role="1SePDO" node="6fZyhbfTi7t" resolve="Baboon" />
                <node concept="1XD0kr" id="2mD64u3YIed" role="TPadY">
                  <node concept="1XD088" id="2mD64u3YIee" role="1XD02C">
                    <ref role="1SePDO" node="6fZyhbg8LEM" resolve="Smtg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD088" id="2mD64u3YIef" role="1XD036">
              <property role="3V1zfM" value="true" />
              <ref role="1SePDO" node="6fZyhbg8LEM" resolve="Smtg" />
            </node>
          </node>
        </node>
        <node concept="1XD0mK" id="2mD64u3YIeg" role="1XD05H">
          <node concept="21SRaq" id="bbFPPuceQj" role="1XD0cX">
            <node concept="1XD0em" id="bbFPPuceQi" role="21Pmik">
              <node concept="1XD088" id="bbFPPuceQh" role="1XD0Sn">
                <ref role="1SePDO" node="6fZyhbfTi7t" resolve="Baboon" />
                <node concept="1XD0kr" id="bbFPPucf23" role="TPadY">
                  <node concept="1XD088" id="bbFPPucf21" role="1XD02C">
                    <ref role="1SePDO" node="6fZyhbg8LEM" resolve="Smtg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9BM0z" id="bbFPPucf5M" role="1XD07G">
              <ref role="9BMMk" node="6fZyhbfTi7K" resolve="shout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="bbFPPuhfch" role="THmaL" />
      <node concept="gXE$l" id="6ov$ndR8UM2" role="THmaL">
        <node concept="1PaTwC" id="6ov$ndR8UMV" role="gXG0x">
          <node concept="3oM_SD" id="6ov$ndR8UMX" role="1PaTwD">
            <property role="3oM_SC" value="Should" />
          </node>
          <node concept="3oM_SD" id="6ov$ndR8UMZ" role="1PaTwD">
            <property role="3oM_SC" value="fail" />
          </node>
        </node>
      </node>
      <node concept="gXE$l" id="6ov$ndR2Oqb" role="THmaL">
        <node concept="1PaTwC" id="6ov$ndR2OqK" role="gXG0x">
          <node concept="tu5oc" id="6ov$ndR2OqN" role="1PaTwD">
            <node concept="TDTJT" id="6ov$ndR2OqO" role="tu5of">
              <node concept="1XD0eA" id="6ov$ndR2OqP" role="TDYyP">
                <property role="TrG5h" value="stmg2" />
                <node concept="1XD0mE" id="6ov$ndR2OqQ" role="1XD0Z0">
                  <node concept="37iKSw" id="6ov$ndR2OqR" role="1XD03p">
                    <node concept="1XD088" id="6ov$ndR2OqS" role="37iKSX">
                      <ref role="1SePDO" node="6fZyhbfTi7t" resolve="Baboon" />
                      <node concept="1XD0kr" id="6ov$ndR2OqT" role="TPadY">
                        <node concept="1XD088" id="6ov$ndR2OqU" role="1XD02C">
                          <ref role="1SePDO" node="6fZyhbg8LEM" resolve="Smtg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37iKSw" id="6ov$ndR2OqV" role="1XD03p">
                    <node concept="1XD088" id="6ov$ndR2OqW" role="37iKSX">
                      <ref role="1SePDO" node="2mD64u3YLqY" resolve="Else" />
                    </node>
                  </node>
                  <node concept="1XD088" id="6ov$ndR2OqX" role="1XD036">
                    <ref role="1SePDO" node="6fZyhbg8LEM" resolve="Smtg" />
                  </node>
                </node>
              </node>
              <node concept="1XD0mK" id="6ov$ndR2OqY" role="1XD05H">
                <node concept="21SRaq" id="bbFPPuhfmN" role="1XD0cX">
                  <node concept="1XD0em" id="bbFPPuhfmM" role="21Pmik">
                    <node concept="1XD088" id="bbFPPuhfmL" role="1XD0Sn">
                      <ref role="1SePDO" node="6fZyhbfTi7t" resolve="Baboon" />
                    </node>
                  </node>
                  <node concept="9BM0z" id="bbFPPuhfo2" role="1XD07G">
                    <ref role="9BMMk" node="2mD64u3YIcs" resolve="employ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD09x" id="Cy8BurMkMv" role="1XD0Tg">
      <property role="21C2eP" value="sample.callableRef" />
    </node>
  </node>
  <node concept="1XD0fY" id="5g3ksPDAiN9">
    <property role="TrG5h" value="LambdaExpression" />
    <node concept="eKYAL" id="5g3ksPDAiNF" role="1XD0Tu" />
    <node concept="1XD0aY" id="5g3ksPDAiOz" role="1XD0Tu">
      <property role="TrG5h" value="Up" />
      <node concept="1XD0bf" id="5g3ksPDAiOB" role="KDYUA">
        <node concept="1XD0l2" id="5g3ksPDAiOD" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="5g3ksPDAiOF" role="2BPcuh" />
      <node concept="1XD08z" id="Cy8Bus9gsh" role="ICcUN" />
    </node>
    <node concept="1XD0aY" id="5g3ksPDAiPb" role="1XD0Tu">
      <property role="TrG5h" value="Down" />
      <node concept="1XD0bf" id="5g3ksPDAiPf" role="KDYUA">
        <node concept="1XD0l2" id="5g3ksPDAiPh" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="5g3ksPDAiPj" role="2BPcuh" />
      <node concept="1XD08$" id="5N0i2C1hGvu" role="ICcUN" />
      <node concept="1XD08x" id="5g3ksPDAiPF" role="AST3G">
        <ref role="KYurZ" node="5g3ksPDAiOB" resolve="Up" />
      </node>
    </node>
    <node concept="eKYAL" id="5g3ksPDAiOo" role="1XD0Tu" />
    <node concept="1XD0bz" id="5g3ksPDAiNQ" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l2" id="5g3ksPDAiNU" role="2BPcuh" />
      <node concept="TDTJT" id="5g3ksPDAiO2" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="5g3ksPDAiO3" role="TDYyP">
          <property role="TrG5h" value="i" />
          <node concept="1XD0mE" id="5g3ksPDAiO9" role="1XD0Z0">
            <node concept="1XD088" id="5g3ksPDAiPI" role="1XD036">
              <ref role="1SePDO" node="5g3ksPDAiOz" resolve="Up" />
            </node>
          </node>
        </node>
        <node concept="1XD0mK" id="5g3ksPDAiPM" role="1XD05H">
          <node concept="1XD0f0" id="5g3ksPDAiPQ" role="1XD0cX">
            <node concept="gXE$l" id="7XiB41MjU5G" role="THmaL">
              <node concept="1PaTwC" id="7XiB41MjU5I" role="gXG0x">
                <node concept="3oM_SD" id="7XiB41MjU64" role="1PaTwD">
                  <property role="3oM_SC" value="Complex" />
                </node>
                <node concept="3oM_SD" id="7XiB41MjU6d" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
              </node>
            </node>
            <node concept="1XD0b9" id="5g3ksPDAiPT" role="THmaL">
              <node concept="1XD0ko" id="5g3ksPDAiPX" role="1XD00_">
                <property role="1XD01m" value="true" />
              </node>
              <node concept="1XD0b9" id="5g3ksPDKxJE" role="1XD00I">
                <node concept="1XD0ko" id="5g3ksPDKxJF" role="1XD00_">
                  <property role="1XD01m" value="true" />
                </node>
                <node concept="1XD0kK" id="1yTI8p9l3V0" role="1XD00I">
                  <node concept="1NbEFs" id="5g3ksPDKxJA" role="THmaL">
                    <ref role="AarEw" node="5g3ksPDAiPf" resolve="Down" />
                  </node>
                </node>
                <node concept="1NbEFs" id="5g3ksPDKxJG" role="THmaL">
                  <ref role="AarEw" node="5g3ksPDAiPf" resolve="Down" />
                </node>
              </node>
              <node concept="1NbEFs" id="5g3ksPDKxJy" role="THmaL">
                <ref role="AarEw" node="5g3ksPDAiOB" resolve="Up" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD09x" id="5N0i2C1hOJB" role="1XD0Tg">
      <property role="21C2eP" value="sample.lambda" />
    </node>
  </node>
  <node concept="1XD0fY" id="4rvPz7vbpCl">
    <property role="TrG5h" value="ReceiverType" />
    <node concept="eKYAL" id="4rvPz7vbpCo" role="1XD0Tu" />
    <node concept="1XD0aY" id="1xjvXvOm2zJ" role="1XD0Tu">
      <property role="TrG5h" value="ParentReceiving" />
      <node concept="1XD0l2" id="1xjvXvOm2zN" role="2BPcuh" />
      <node concept="1XD08z" id="4hE452REvYb" role="ICcUN" />
    </node>
    <node concept="1XD0aY" id="4rvPz7vbpCt" role="1XD0Tu">
      <property role="TrG5h" value="Receiving" />
      <node concept="1XD08$" id="4rvPz7vbpCz" role="ICcUN" />
      <node concept="1XD0l2" id="4rvPz7vbpC_" role="2BPcuh" />
      <node concept="1XD0bz" id="1pD7IS2FKZH" role="KS$fE">
        <property role="TrG5h" value="invoke" />
        <node concept="1XD0bi" id="1pD7IS2FL0Q" role="1XbAXm">
          <property role="TrG5h" value="a" />
          <node concept="1XD088" id="1pD7IS2FL1m" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD0bi" id="1pD7IS2FL1t" role="1XbAXm">
          <property role="TrG5h" value="b" />
          <node concept="1XD088" id="1pD7IS2FL1T" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD0l2" id="1pD7IS2FKZL" role="2BPcuh" />
        <node concept="1XD0kn" id="1pD7IS2FLz2" role="1XPytU" />
      </node>
      <node concept="1XD08x" id="1xjvXvOm2C8" role="AST3G">
        <ref role="KYurZ" node="1xjvXvOm2zJ" resolve="ParentReceiving" />
      </node>
      <node concept="1XD0mE" id="1pD7IS2Irk$" role="AST3G">
        <node concept="37iKSw" id="1pD7IS2Irq0" role="1XD03p">
          <node concept="1XD088" id="1pD7IS2Irwe" role="37iKSX">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD088" id="1pD7IS2Iroi" role="1XD036">
          <ref role="1SePDO" to="0:~kotlin/Unit" resolve="Unit" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="4rvPz7vbpCH" role="1XD0Tu" />
    <node concept="1XD0bz" id="1xjvXvOm2IJ" role="1XD0Tu">
      <property role="TrG5h" value="end" />
      <node concept="1XD0l2" id="1xjvXvOm2IN" role="2BPcuh" />
      <node concept="1XD0em" id="1xjvXvOm2L1" role="21N7ik">
        <node concept="1XD088" id="1xjvXvOm2L7" role="1XD0Sn">
          <ref role="1SePDO" node="1xjvXvOm2zJ" resolve="ParentReceiving" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="1xjvXvOm2G_" role="1XD0Tu" />
    <node concept="1XD0bz" id="4rvPz7vbpCY" role="1XD0Tu">
      <property role="TrG5h" value="start" />
      <node concept="1XD0l2" id="4rvPz7vbpD2" role="2BPcuh" />
      <node concept="1XD0em" id="4rvPz7vbpDe" role="21N7ik">
        <node concept="1XD088" id="4rvPz7vbpDi" role="1XD0Sn">
          <ref role="1SePDO" node="4rvPz7vbpCt" resolve="Receiving" />
        </node>
      </node>
    </node>
    <node concept="1XD09Q" id="auY8guyX8l" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="auY8guyX8m" role="TDYyH">
        <property role="TrG5h" value="externalVar" />
      </node>
      <node concept="1XD08$" id="auY8guyX8n" role="ICcUN" />
      <node concept="1XD0l2" id="auY8guyX8o" role="2BPcuh" />
      <node concept="1XD0em" id="auY8guyXhC" role="21N7ik">
        <node concept="1XD088" id="auY8guyXhG" role="1XD0Sn">
          <ref role="1SePDO" node="4rvPz7vbpCt" resolve="Receiving" />
        </node>
      </node>
      <node concept="1XD0lq" id="7Xv4bwMTDCm" role="21NdHo">
        <node concept="1XD0k7" id="7Xv4bwMTDFm" role="THmaL">
          <property role="1XD01k" value="2" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="7Xv4bwMYyLL" role="1XD0Tu" />
    <node concept="1XD0bz" id="4rvPz7vbpDM" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0bi" id="auY8gvcnZ$" role="1XbAXm">
        <property role="TrG5h" value="convert" />
        <node concept="1XD0mE" id="auY8gvco8I" role="37iW8f">
          <node concept="1XD088" id="auY8gvco9P" role="1XD036">
            <ref role="1SePDO" node="4rvPz7vbpCt" resolve="Receiving" />
          </node>
          <node concept="1XD0em" id="auY8gvco8N" role="21N7ik">
            <node concept="1XD088" id="auY8gvco8R" role="1XD0Sn">
              <ref role="1SePDO" node="4rvPz7vbpCt" resolve="Receiving" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="4rvPz7vbpDQ" role="2BPcuh" />
      <node concept="TDTJT" id="4rvPz7vbpEg" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="4rvPz7vbpEh" role="TDYyP">
          <property role="TrG5h" value="myObject" />
          <node concept="1XD088" id="4TnHK1QKNLO" role="1XD0Z0">
            <ref role="1SePDO" node="4rvPz7vbpCt" resolve="Receiving" />
          </node>
        </node>
        <node concept="1XD0mK" id="4rvPz7vbpEm" role="1XD05H">
          <node concept="1NbEFs" id="4rvPz7vbpEa" role="1XD0cX">
            <ref role="AarEw" node="4rvPz7vbpCt" resolve="Receiving" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="4rvPz7vbvan" role="THmaL">
        <node concept="UZU4S" id="auY8guGvF0" role="21Pmik">
          <ref role="UZU4V" node="4rvPz7vbpEh" resolve="myObject" />
        </node>
        <node concept="UZU4S" id="auY8gv4zA9" role="1XD07H">
          <ref role="UZU4V" node="auY8guyX8m" resolve="externalVar" />
        </node>
      </node>
      <node concept="1XD0a7" id="auY8gv8lI$" role="THmaL">
        <node concept="1NbEtQ" id="auY8gv8lKm" role="1XD07H">
          <ref role="AarEw" node="4rvPz7vbpCY" resolve="start" />
        </node>
        <node concept="UZU4S" id="auY8gv8l$H" role="21Pmik">
          <ref role="UZU4V" node="4rvPz7vbpEh" resolve="myObject" />
        </node>
      </node>
      <node concept="1XD0aC" id="auY8gvcomv" role="THmaL">
        <node concept="1XD0a7" id="auY8gvcobv" role="21Pmik">
          <node concept="UZU4S" id="auY8gvcoau" role="21Pmik">
            <ref role="UZU4V" node="4rvPz7vbpEh" resolve="myObject" />
          </node>
          <node concept="UZU4S" id="auY8gvcokQ" role="1XD07H">
            <ref role="UZU4V" node="auY8gvcnZ$" resolve="convert" />
          </node>
        </node>
      </node>
      <node concept="1XD0aC" id="1pD7IS2Iryo" role="THmaL">
        <ref role="1ap9JL" node="1pD7IS2FKZH" resolve="invoke" />
        <node concept="1XD0k7" id="1pD7IS2Iryp" role="1aUoBw">
          <property role="1XD01k" value="2" />
        </node>
        <node concept="1XD0k7" id="1pD7IS2Iryq" role="1aUoBw">
          <property role="1XD01k" value="2" />
        </node>
        <node concept="UZU4S" id="1pD7IS2Iryr" role="21Pmik">
          <ref role="UZU4V" node="4rvPz7vbpEh" resolve="myObject" />
        </node>
      </node>
      <node concept="1XD0aC" id="1pD7IS2FLg8" role="THmaL">
        <node concept="1XD0k7" id="1pD7IS2FMCM" role="1aUoBw">
          <property role="1XD01k" value="2" />
        </node>
        <node concept="UZU4S" id="1pD7IS2FKXR" role="21Pmik">
          <ref role="UZU4V" node="4rvPz7vbpEh" resolve="myObject" />
        </node>
      </node>
      <node concept="1XD0a7" id="1xjvXvOm2Om" role="THmaL">
        <node concept="1NbEtQ" id="1xjvXvOm2S4" role="1XD07H">
          <ref role="AarEw" node="1xjvXvOm2IJ" resolve="end" />
        </node>
        <node concept="UZU4S" id="1xjvXvOm2MO" role="21Pmik">
          <ref role="UZU4V" node="4rvPz7vbpEh" resolve="myObject" />
        </node>
      </node>
    </node>
    <node concept="1XD09x" id="4rvPz7vbpCm" role="1XD0Tg">
      <property role="21C2eP" value="sample.receiver" />
    </node>
  </node>
  <node concept="1XD0fY" id="1dpU28wNo01">
    <property role="TrG5h" value="Enums" />
    <node concept="eKYAL" id="1dpU28wNo4E" role="1XD0Tu" />
    <node concept="1XYkdX" id="1dpU28wNo5Y" role="1XD0Tu">
      <property role="TrG5h" value="SomeEnum" />
      <node concept="1XD0f$" id="1dpU28wNoe2" role="KSofa">
        <property role="TrG5h" value="A" />
      </node>
      <node concept="1XD0f$" id="1dpU28wNofn" role="KSofa">
        <property role="TrG5h" value="B" />
      </node>
      <node concept="1XD0f$" id="1dpU28wNoiT" role="KSofa">
        <property role="TrG5h" value="C" />
      </node>
      <node concept="1XD0f$" id="1dpU28wNokL" role="KSofa">
        <property role="TrG5h" value="D" />
      </node>
      <node concept="1XD0bf" id="1dpU28wNo60" role="KDYUA">
        <node concept="1XD0l2" id="1dpU28wNo62" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="1dpU28wNo66" role="2BPcuh" />
      <node concept="eKYAL" id="7XiB41M4TyD" role="KS$fE" />
      <node concept="1XD0bz" id="1dpU28wOGQs" role="KS$fE">
        <property role="TrG5h" value="test" />
        <node concept="1XD0l2" id="1dpU28wOGQu" role="2BPcuh" />
      </node>
      <node concept="1XD08$" id="1$jFvlEBnLP" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="1$jFvlEEcr$" role="1XD0Tu" />
    <node concept="1XD0bz" id="1dpU28wOGnE" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l2" id="1dpU28wOGnI" role="2BPcuh" />
      <node concept="1XD0a7" id="1dpU28wZI2z" role="THmaL">
        <node concept="1NbEtQ" id="1dpU28wZI41" role="1XD07H">
          <ref role="AarEw" node="1dpU28wOGQs" resolve="test" />
        </node>
        <node concept="1XD0a7" id="1dpU28wOGyE" role="21Pmik">
          <node concept="1XD0em" id="1dpU28wOGyD" role="21Pmik">
            <node concept="1XD088" id="1dpU28wOGyC" role="1XD0Sn">
              <ref role="1SePDO" node="1dpU28wNo5Y" resolve="SomeEnum" />
            </node>
          </node>
          <node concept="UZU4S" id="1dpU28wZHZo" role="1XD07H">
            <ref role="UZU4V" node="1dpU28wNoiT" resolve="C" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="1dpU28wZMBs">
    <property role="TrG5h" value="Objects" />
    <node concept="eKYAL" id="1dpU28wZMCN" role="1XD0Tu" />
    <node concept="1XD0mN" id="1dpU28wZMDj" role="1XD0Tu">
      <property role="TrG5h" value="Test" />
      <node concept="1XD0l2" id="1dpU28wZMDl" role="2BPcuh" />
      <node concept="1XD0bz" id="1dpU28wZMEI" role="KS$fE">
        <property role="TrG5h" value="a" />
        <node concept="1XD0l2" id="1dpU28wZMEM" role="2BPcuh" />
      </node>
    </node>
    <node concept="1XD0aY" id="7xKsisVG5wQ" role="1XD0Tu">
      <property role="TrG5h" value="A" />
      <node concept="1XD0bf" id="7xKsisVG5wS" role="KDYUA">
        <node concept="1XD0l2" id="7xKsisVG5wU" role="2BPcuh" />
      </node>
      <node concept="1XD08$" id="7xKsisVG5wW" role="ICcUN" />
      <node concept="1XD0l2" id="7xKsisVG5wY" role="2BPcuh" />
      <node concept="1XD0eE" id="7xKsisVG5$M" role="KS$fE">
        <node concept="1XD09Q" id="7xKsisVG5B2" role="KS$fE">
          <property role="1Xb$ne" value="true" />
          <node concept="1XD0eA" id="7xKsisVG5B3" role="TDYyH">
            <property role="TrG5h" value="test" />
          </node>
          <node concept="1XD08$" id="7xKsisVG5B4" role="ICcUN" />
          <node concept="1XD0l2" id="7xKsisVG5B5" role="2BPcuh" />
          <node concept="1XD0mK" id="7xKsisVG5Dm" role="1XD05H">
            <node concept="1XD0k7" id="7xKsisVG5FQ" role="1XD0cX">
              <property role="1XD01k" value="3" />
            </node>
          </node>
        </node>
        <node concept="1XD0bz" id="7xKsisVIV4Y" role="KS$fE">
          <property role="TrG5h" value="a" />
          <node concept="1XD0l2" id="7xKsisVIV52" role="2BPcuh" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="1dpU28wZMFH" role="1XD0Tu" />
    <node concept="1XD0bz" id="1dpU28wZMGO" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l2" id="1dpU28wZMGS" role="2BPcuh" />
      <node concept="1XD0a7" id="7xKsisVFS4g" role="THmaL">
        <node concept="1NbEtQ" id="7xKsisVFS94" role="1XD07H">
          <ref role="AarEw" node="1dpU28wZMEI" resolve="a" />
        </node>
        <node concept="UZU4S" id="7xKsisVFXmi" role="21Pmik">
          <ref role="UZU4V" node="1dpU28wZMDj" resolve="Test" />
        </node>
      </node>
      <node concept="UZU4S" id="5H$PF0dooU6" role="THmaL">
        <ref role="UZU4V" node="1dpU28wZMDj" resolve="Test" />
      </node>
      <node concept="21SRaq" id="7xKsisVJ5fr" role="THmaL">
        <node concept="UZU4S" id="7xKsisVJ5nN" role="21Pmik">
          <ref role="UZU4V" node="1dpU28wZMDj" resolve="Test" />
        </node>
        <node concept="9BM0z" id="7xKsisVJ5pF" role="1XD07G">
          <ref role="9BMMk" node="1dpU28wZMEI" resolve="a" />
        </node>
      </node>
      <node concept="1XD0a7" id="7xKsisVIViq" role="THmaL">
        <node concept="1XD0em" id="7xKsisVIVip" role="21Pmik">
          <node concept="1XD088" id="7xKsisVIVio" role="1XD0Sn">
            <ref role="1SePDO" node="7xKsisVG5wQ" resolve="A" />
          </node>
        </node>
        <node concept="UZU4S" id="7xKsisVIVk$" role="1XD07H">
          <ref role="UZU4V" node="7xKsisVG5B3" resolve="test" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="41XaKOCV_8W">
    <property role="TrG5h" value="NestedTypes" />
    <node concept="eKYAL" id="41XaKOCV_8X" role="1XD0Tu" />
    <node concept="1XD0aY" id="1pD7IS1NZFl" role="1XD0Tu">
      <property role="TrG5h" value="MyAncestor" />
      <node concept="1XD0l2" id="1pD7IS1NZFp" role="2BPcuh" />
      <node concept="1XD0aY" id="1pD7IS1QM34" role="KS$fE">
        <property role="TrG5h" value="AncestorNested" />
        <node concept="1XD08$" id="1pD7IS1QM36" role="ICcUN" />
        <node concept="1XD0l2" id="1pD7IS1QM38" role="2BPcuh" />
      </node>
      <node concept="1XD0aY" id="2NtWm0yvXja" role="KS$fE">
        <property role="TrG5h" value="AncestorInner" />
        <node concept="1XD08$" id="2NtWm0yvXjc" role="ICcUN" />
        <node concept="1XD0l2" id="2NtWm0yvXje" role="2BPcuh" />
        <node concept="1XD0bs" id="2NtWm0yvXuk" role="1XD06P" />
      </node>
      <node concept="1XD08z" id="4hE452REuBs" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="1pD7IS1NZCD" role="1XD0Tu" />
    <node concept="1XD0aY" id="41XaKOCV_92" role="1XD0Tu">
      <property role="TrG5h" value="MyClass" />
      <node concept="1XD08$" id="41XaKOCV_98" role="ICcUN" />
      <node concept="1XD0l2" id="41XaKOCV_9a" role="2BPcuh" />
      <node concept="1XD0aY" id="41XaKOCV_9l" role="KS$fE">
        <property role="TrG5h" value="Nested" />
        <node concept="1XD08$" id="41XaKOCV_9r" role="ICcUN" />
        <node concept="1XD0l2" id="41XaKOCV_9t" role="2BPcuh" />
        <node concept="1XD0l4" id="5H$PF0e68I$" role="KS$fE">
          <node concept="1XD0l2" id="5H$PF0e68IA" role="2BPcuh" />
        </node>
        <node concept="eKYAL" id="2ZbCiJas80d" role="KS$fE" />
        <node concept="1XD0bz" id="1pD7IS3h6OU" role="KS$fE">
          <property role="TrG5h" value="test" />
          <node concept="1XD0l2" id="1pD7IS3h6OY" role="2BPcuh" />
          <node concept="gXE$l" id="2NtWm0yvTCW" role="THmaL">
            <node concept="1PaTwC" id="2NtWm0yvTCX" role="gXG0x">
              <node concept="3oM_SD" id="2NtWm0yvTGE" role="1PaTwD">
                <property role="3oM_SC" value="Should" />
              </node>
              <node concept="3oM_SD" id="2NtWm0yvTKm" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="2NtWm0yvTLB" role="1PaTwD">
                <property role="3oM_SC" value="access" />
              </node>
              <node concept="3oM_SD" id="2NtWm0yvTO7" role="1PaTwD">
                <property role="3oM_SC" value="MyClass'" />
              </node>
              <node concept="3oM_SD" id="2NtWm0yvTRQ" role="1PaTwD">
                <property role="3oM_SC" value="methods" />
              </node>
              <node concept="3oM_SD" id="2NtWm0yvTVA" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="2NtWm0yvU0_" role="1PaTwD">
                <property role="3oM_SC" value="instance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="eKYAL" id="2NtWm0yo8mT" role="KS$fE" />
      <node concept="1XD0aY" id="2NtWm0yfhDg" role="KS$fE">
        <property role="TrG5h" value="Inner" />
        <node concept="1XD08$" id="2NtWm0yfhDi" role="ICcUN" />
        <node concept="1XD0l2" id="2NtWm0yfhDk" role="2BPcuh" />
        <node concept="1XD0bz" id="2NtWm0yhVWi" role="KS$fE">
          <property role="TrG5h" value="innerMethod" />
          <node concept="1XD0l2" id="2NtWm0yhVWm" role="2BPcuh" />
          <node concept="1NbEFs" id="2NtWm0yqDDI" role="THmaL">
            <ref role="AarEw" node="1pD7IS1LeuR" resolve="instanceMethod" />
          </node>
        </node>
        <node concept="1XD0bs" id="2NtWm0yhVXG" role="1XD06P" />
      </node>
      <node concept="eKYAL" id="1pD7IS1LesV" role="KS$fE" />
      <node concept="1XD0bz" id="1pD7IS1LeuR" role="KS$fE">
        <property role="TrG5h" value="instanceMethod" />
        <node concept="1XD0l2" id="1pD7IS1LeuV" role="2BPcuh" />
      </node>
      <node concept="1XD0bz" id="2ZbCiJaG8dP" role="KS$fE">
        <property role="TrG5h" value="testABC" />
        <node concept="1XD0l2" id="2ZbCiJaG8dT" role="2BPcuh" />
        <node concept="1NbEFs" id="1pD7IS1F0Jk" role="THmaL">
          <ref role="AarEw" node="2ZbCiJaG8dP" resolve="testABC" />
        </node>
        <node concept="1NbEFs" id="1pD7IS1NZhn" role="THmaL">
          <ref role="AarEw" node="1pD7IS1LeuR" resolve="instanceMethod" />
        </node>
        <node concept="1NbEFs" id="1pD7IS1YW2h" role="THmaL">
          <ref role="AarEw" node="5H$PF0e68I$" resolve="Nested" />
        </node>
        <node concept="1XD0a7" id="2NtWm0yvUli" role="THmaL">
          <node concept="1NbEtQ" id="2NtWm0yvUsd" role="1XD07H">
            <ref role="AarEw" node="2NtWm0yfhDg" resolve="Inner" />
          </node>
          <node concept="1XD0df" id="2NtWm0yvUgz" role="21Pmik" />
        </node>
      </node>
      <node concept="1XD08x" id="1pD7IS1QLZ3" role="AST3G">
        <ref role="KYurZ" node="1pD7IS1NZFl" resolve="MyAncestor" />
      </node>
    </node>
    <node concept="eKYAL" id="41XaKOCV_9$" role="1XD0Tu" />
    <node concept="1XD0bz" id="41XaKOCV_9Z" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l2" id="41XaKOCV_a3" role="2BPcuh" />
      <node concept="1XD0bi" id="41XaKOCV_ak" role="1XbAXm">
        <property role="TrG5h" value="p" />
        <node concept="1XD088" id="41XaKOCV_aq" role="37iW8f">
          <ref role="1SePDO" node="41XaKOCV_92" resolve="MyClass" />
        </node>
      </node>
      <node concept="gXE$l" id="2NtWm0yhWan" role="THmaL">
        <node concept="1PaTwC" id="2NtWm0yhWcd" role="gXG0x">
          <node concept="3oM_SD" id="2NtWm0yhWcf" role="1PaTwD">
            <property role="3oM_SC" value="Inner" />
          </node>
          <node concept="3oM_SD" id="2NtWm0yhWd7" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="2NtWm0yhW6x" role="THmaL">
        <node concept="1NbEtQ" id="2NtWm0yhW8M" role="1XD07H">
          <ref role="AarEw" node="2NtWm0yfhDg" resolve="Inner" />
        </node>
        <node concept="UZU4S" id="2NtWm0yhW4w" role="21Pmik">
          <ref role="UZU4V" node="41XaKOCV_ak" resolve="p" />
        </node>
      </node>
      <node concept="21SRaq" id="2NtWm0yhWmU" role="THmaL">
        <node concept="9BM0z" id="2NtWm0yhWpt" role="1XD07G">
          <ref role="9BMMk" node="2NtWm0yfhDg" resolve="Inner" />
        </node>
        <node concept="UZU4S" id="2NtWm0yhWkS" role="21Pmik">
          <ref role="UZU4V" node="41XaKOCV_ak" resolve="p" />
        </node>
      </node>
      <node concept="21SRaq" id="2NtWm0yhWxb" role="THmaL">
        <node concept="1XD0em" id="2NtWm0yhWxa" role="21Pmik">
          <node concept="1XD088" id="2NtWm0yhWx9" role="1XD0Sn">
            <ref role="1SePDO" node="41XaKOCV_92" resolve="MyClass" />
          </node>
        </node>
        <node concept="9BM0z" id="2NtWm0yhWzL" role="1XD07G">
          <ref role="9BMMk" node="2NtWm0yfhDg" resolve="Inner" />
        </node>
      </node>
      <node concept="AQkLs" id="2NtWm0ykrJr" role="THmaL" />
      <node concept="gXE$l" id="2NtWm0yhWgk" role="THmaL">
        <node concept="1PaTwC" id="2NtWm0yhWiE" role="gXG0x">
          <node concept="3oM_SD" id="2NtWm0yhWj7" role="1PaTwD">
            <property role="3oM_SC" value="Nested" />
          </node>
          <node concept="3oM_SD" id="2NtWm0yhWj9" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="2NtWm0xUQbf" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="2NtWm0xUQbg" role="TDYyP">
          <property role="TrG5h" value="p2" />
        </node>
        <node concept="1XD0mK" id="2NtWm0xUQdA" role="1XD05H">
          <node concept="1NbEFs" id="2NtWm0xUQed" role="1XD0cX">
            <ref role="AarEw" node="5H$PF0e68I$" resolve="Nested" />
          </node>
        </node>
      </node>
      <node concept="1XD0b9" id="2NtWm0xUQks" role="THmaL">
        <node concept="21Pkhz" id="2NtWm0xUQmu" role="1XD00_">
          <node concept="1XD088" id="2NtWm0xUQnb" role="3CdAat">
            <ref role="1SePDO" node="41XaKOCV_9l" resolve="Nested" />
          </node>
          <node concept="UZU4S" id="2NtWm0xUQlW" role="21Pmik">
            <ref role="UZU4V" node="2NtWm0xUQbg" resolve="p2" />
          </node>
        </node>
        <node concept="AQkLs" id="7XiB41MkdT5" role="THmaL" />
      </node>
      <node concept="AQkLs" id="2NtWm0ykrRw" role="THmaL" />
      <node concept="gXE$l" id="2NtWm0yvY0e" role="THmaL">
        <node concept="1PaTwC" id="2NtWm0yvY0g" role="gXG0x">
          <node concept="3oM_SD" id="2NtWm0yvY4Y" role="1PaTwD">
            <property role="3oM_SC" value="Inner" />
          </node>
          <node concept="3oM_SD" id="2NtWm0yvY6e" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2NtWm0yvYdT" role="1PaTwD">
            <property role="3oM_SC" value="ancestor" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="2NtWm0yvYrj" role="THmaL">
        <node concept="1NbEtQ" id="2NtWm0yvYyz" role="1XD07H">
          <ref role="AarEw" node="2NtWm0yvXja" resolve="AncestorInner" />
        </node>
        <node concept="UZU4S" id="2NtWm0yvYnE" role="21Pmik">
          <ref role="UZU4V" node="41XaKOCV_ak" resolve="p" />
        </node>
      </node>
      <node concept="21SRaq" id="2NtWm0yw1ow" role="THmaL">
        <node concept="9BM0z" id="2NtWm0yw1vL" role="1XD07G">
          <ref role="9BMMk" node="2NtWm0yvXja" resolve="AncestorInner" />
        </node>
        <node concept="UZU4S" id="2NtWm0yw1mr" role="21Pmik">
          <ref role="UZU4V" node="41XaKOCV_ak" resolve="p" />
        </node>
      </node>
      <node concept="AQkLs" id="2NtWm0yw14z" role="THmaL" />
      <node concept="gXE$l" id="2NtWm0ykrVR" role="THmaL">
        <node concept="1PaTwC" id="2NtWm0ykrY4" role="gXG0x">
          <node concept="3oM_SD" id="2NtWm0ykrY6" role="1PaTwD">
            <property role="3oM_SC" value="Misc" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="1pD7IS1_oJF" role="THmaL">
        <node concept="1NbEtQ" id="1pD7IS1_oLd" role="1XD07H">
          <ref role="AarEw" node="2ZbCiJaG8dP" resolve="testABC" />
        </node>
        <node concept="UZU4S" id="1pD7IS1_oID" role="21Pmik">
          <ref role="UZU4V" node="41XaKOCV_ak" resolve="p" />
        </node>
      </node>
      <node concept="21SRaq" id="1pD7IS1_oOc" role="THmaL">
        <node concept="9BM0z" id="1pD7IS1_oQd" role="1XD07G">
          <ref role="9BMMk" node="2ZbCiJaG8dP" resolve="testABC" />
        </node>
        <node concept="UZU4S" id="1pD7IS1_oNW" role="21Pmik">
          <ref role="UZU4V" node="41XaKOCV_ak" resolve="p" />
        </node>
      </node>
      <node concept="21SRaq" id="7WpE6U5e4Ld" role="THmaL">
        <node concept="9BM0z" id="7WpE6U5ebbj" role="1XD07G">
          <ref role="9BMMk" node="5H$PF0e68I$" resolve="Nested" />
        </node>
        <node concept="UZU4S" id="1pD7IS1_oTf" role="21Pmik">
          <ref role="UZU4V" node="41XaKOCV_ak" resolve="p" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="1pD7IS2SRLZ">
    <property role="TrG5h" value="DataClass" />
    <node concept="eKYAL" id="1pD7IS2SRQu" role="1XD0Tu" />
    <node concept="1XD0aY" id="1pD7IS2YNJY" role="1XD0Tu">
      <property role="TrG5h" value="OtherClass" />
      <node concept="1XD0l2" id="1pD7IS2YNK2" role="2BPcuh" />
      <node concept="1XD09Q" id="1pD7IS2YOrM" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="1pD7IS2YOrO" role="TDYyH">
          <property role="TrG5h" value="b" />
        </node>
        <node concept="1XD08$" id="1pD7IS2YOrQ" role="ICcUN" />
        <node concept="1XD0l2" id="1pD7IS2YOrS" role="2BPcuh" />
        <node concept="1XD0mK" id="1pD7IS2YOsV" role="1XD05H">
          <node concept="1XD0k7" id="1pD7IS2YOuU" role="1XD0cX">
            <property role="1XD01k" value="3" />
          </node>
        </node>
      </node>
      <node concept="1XD0bf" id="1pD7IS2YNPW" role="KDYUA">
        <node concept="1XD0l2" id="1pD7IS2YNPX" role="2BPcuh" />
        <node concept="1XD0fH" id="1pD7IS2YNPY" role="1XD008">
          <property role="TrG5h" value="value" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="1pD7IS2YO1E" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="1XD08z" id="2NtWm0yvVMV" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="1pD7IS2YNFP" role="1XD0Tu" />
    <node concept="1XD0aY" id="1pD7IS2SRTN" role="1XD0Tu">
      <property role="TrG5h" value="SomeDataClass" />
      <node concept="1XD08$" id="1pD7IS2SRTP" role="ICcUN" />
      <node concept="1XD0l2" id="1pD7IS2SRTR" role="2BPcuh" />
      <node concept="1XD0bf" id="1pD7IS2SS2W" role="KDYUA">
        <node concept="1XD0l2" id="1pD7IS2SS2X" role="2BPcuh" />
        <node concept="1XD0fH" id="1pD7IS2SS2Y" role="1XD008">
          <property role="TrG5h" value="test" />
          <property role="21VRqZ" value="true" />
          <node concept="1XD088" id="1pD7IS2SS8r" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD0fH" id="1pD7IS2SS8W" role="1XD008">
          <property role="TrG5h" value="something" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="1pD7IS2SSfK" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="1XD0bz" id="1pD7IS2SShA" role="KS$fE">
        <property role="TrG5h" value="test" />
        <node concept="1XD0l2" id="1pD7IS2SShE" role="2BPcuh" />
        <node concept="1XD0a7" id="1pD7IS2SSn5" role="THmaL">
          <node concept="1XD0df" id="1pD7IS2SSlL" role="21Pmik" />
          <node concept="UZU4S" id="1pD7IS2YN_Y" role="1XD07H">
            <ref role="UZU4V" node="1pD7IS2SS8W" resolve="something" />
          </node>
        </node>
      </node>
      <node concept="1XD09Q" id="1pD7IS2YOf8" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="1pD7IS2YOfa" role="TDYyH">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="1XD08$" id="1pD7IS2YOfc" role="ICcUN" />
        <node concept="1XD0l2" id="1pD7IS2YOfe" role="2BPcuh" />
        <node concept="1XD0mK" id="1pD7IS2YOha" role="1XD05H">
          <node concept="1XD0k7" id="1pD7IS2YOlm" role="1XD0cX">
            <property role="1XD01k" value="3" />
          </node>
        </node>
      </node>
      <node concept="1XD08x" id="1pD7IS2YO5i" role="AST3G">
        <ref role="KYurZ" node="1pD7IS2YNPW" resolve="OtherClass" />
        <node concept="1XD0eI" id="1pD7IS36bCn" role="TWiod">
          <node concept="UZU4S" id="1pD7IS36bDh" role="1XD0ZN">
            <ref role="UZU4V" node="1pD7IS2SS8W" resolve="something" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="1pD7IS2YOBY" role="1XD0Tu" />
    <node concept="1XD0aY" id="1pD7IS2YOE9" role="1XD0Tu">
      <property role="TrG5h" value="Another" />
      <node concept="1XD08$" id="1pD7IS2YOEb" role="ICcUN" />
      <node concept="1XD0l2" id="1pD7IS2YOEd" role="2BPcuh" />
      <node concept="1XD09Q" id="1pD7IS2YOHT" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="1pD7IS2YOHV" role="TDYyH">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="1XD08$" id="1pD7IS2YOHX" role="ICcUN" />
        <node concept="1XD0l2" id="1pD7IS2YOHZ" role="2BPcuh" />
        <node concept="1XD0mK" id="1pD7IS2YOIW" role="1XD05H">
          <node concept="1XD0k7" id="1pD7IS2YOKV" role="1XD0cX">
            <property role="1XD01k" value="3" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="6gam3520ziZ">
    <property role="TrG5h" value="ControlStructures" />
    <node concept="eKYAL" id="7KgFmkIG6c9" role="1XD0Tu" />
    <node concept="1XD0bz" id="6gam3520zj2" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l2" id="6gam3520zj6" role="2BPcuh" />
      <node concept="1XD0bi" id="6gam3520zjr" role="1XbAXm">
        <property role="TrG5h" value="bool" />
        <node concept="1XD088" id="6gam3520zjx" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="TDTJT" id="6gam3525$$C" role="THmaL">
        <node concept="1XD0eA" id="6gam3525$$D" role="TDYyP">
          <property role="TrG5h" value="i" />
          <node concept="1XD088" id="6gam3525$_2" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD0mK" id="6gam3525$_a" role="1XD05H">
          <node concept="1XD0b9" id="6gam3525$yQ" role="1XD0cX">
            <node concept="UZU4S" id="6gam3525$$3" role="1XD00_">
              <ref role="UZU4V" node="6gam3520zjr" resolve="bool" />
            </node>
            <node concept="gk1L9" id="6gam3525$zi" role="THmaL">
              <ref role="1ap9JL" to="0:~Int.plus(Int)" resolve="plus" />
              <node concept="1XD0k7" id="6gam3525$zl" role="21Pkll">
                <property role="1XD01k" value="4" />
              </node>
              <node concept="1XD0k7" id="6gam3525$zd" role="21Pkln">
                <property role="1XD01k" value="4" />
              </node>
            </node>
            <node concept="1XD0b9" id="6gam3525$zN" role="1XD00I">
              <node concept="1XD0k7" id="6gam3525$zQ" role="THmaL">
                <property role="1XD01k" value="3" />
              </node>
              <node concept="gk1O$" id="6gam3525$$a" role="1XD00_">
                <ref role="1ap9JL" to="0:~Boolean.not()" resolve="not" />
                <node concept="UZU4S" id="6gam3525$zY" role="21Pmik">
                  <ref role="UZU4V" node="6gam3520zjr" resolve="bool" />
                </node>
              </node>
              <node concept="1XD0kK" id="6gam3525$$x" role="1XD00I">
                <node concept="1XD0k7" id="6gam3525$$z" role="THmaL">
                  <property role="1XD01k" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="45iC02HURAA" role="THmaL" />
      <node concept="1XD0bM" id="6gam3525$B1" role="THmaL">
        <ref role="1ap9JL" to="pyzm:~IntProgression.iterator()" resolve="iterator" />
        <ref role="zbWbu" to="1xrd:~IntIterator.next()" resolve="next" />
        <node concept="1XD0eA" id="6gam3525$B3" role="1XD07g">
          <property role="TrG5h" value="j" />
        </node>
        <node concept="gk1Lo" id="6gam3525$Cf" role="1XD07v">
          <ref role="1ap9JL" to="0:~Int.rangeTo(Int)" resolve="rangeTo" />
          <node concept="1XD0k7" id="6gam3525$Cu" role="21Pkln">
            <property role="1XD01k" value="0" />
          </node>
          <node concept="UZU4S" id="6gam3525$BX" role="21Pkll">
            <ref role="UZU4V" node="6gam3525$$D" resolve="i" />
          </node>
        </node>
        <node concept="gXE$l" id="6gam3529z7n" role="THmaL">
          <node concept="1PaTwC" id="6gam3529z7p" role="gXG0x">
            <node concept="3oM_SD" id="6gam3529z7$" role="1PaTwD">
              <property role="3oM_SC" value="Try" />
            </node>
            <node concept="3oM_SD" id="6gam3529z7A" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
          </node>
        </node>
        <node concept="1XD0fa" id="6gam3525$Dq" role="THmaL">
          <node concept="1XD0nR" id="6gam3525$Dr" role="UAV_N">
            <property role="TrG5h" value="e" />
            <node concept="gXE$l" id="6gam352fLFO" role="THmaL">
              <node concept="1PaTwC" id="6gam352fLFQ" role="gXG0x">
                <node concept="3oM_SD" id="6gam352g4N9" role="1PaTwD">
                  <property role="3oM_SC" value="no-op" />
                </node>
              </node>
            </node>
            <node concept="TDTJT" id="6gam352g4TP" role="THmaL">
              <node concept="1XD0eA" id="6gam352g4TQ" role="TDYyP">
                <property role="TrG5h" value="k" />
                <node concept="1XD088" id="6gam352g537" role="1XD0Z0">
                  <property role="3V1zfM" value="true" />
                  <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
                </node>
              </node>
              <node concept="1XD0mK" id="6gam352g4Y5" role="1XD05H">
                <node concept="1XD0k2" id="6gam352g50j" role="1XD0cX" />
              </node>
            </node>
            <node concept="1XD0fM" id="6gam352g4iU" role="THmaL">
              <node concept="1XD0a2" id="6gam352g5$k" role="THmaL">
                <node concept="1XD0ko" id="6gam352g5_g" role="1XD06h" />
                <node concept="1XD0d2" id="6gam352g4JW" role="THmaL">
                  <node concept="1XD0k7" id="6gam352g56J" role="1XD0Y5">
                    <property role="1XD01k" value="5" />
                  </node>
                  <node concept="UZU4S" id="6gam352g55s" role="1XD0Yo">
                    <ref role="UZU4V" node="6gam352g4TQ" resolve="k" />
                  </node>
                </node>
              </node>
              <node concept="giPau" id="6gam352g5g4" role="1XD06h">
                <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
                <node concept="1XD0k2" id="6gam352g5i0" role="21Pkln" />
                <node concept="UZU4S" id="6gam352g5cH" role="21Pkll">
                  <ref role="UZU4V" node="6gam352g4TQ" resolve="k" />
                </node>
              </node>
            </node>
            <node concept="1XD088" id="6gam3528j44" role="1XD0ck">
              <ref role="1SePDO" to="0:~kotlin/Error" resolve="Error" />
            </node>
          </node>
          <node concept="1NbEFs" id="6gam3529z9t" role="THmaL">
            <ref role="AarEw" node="6gam3529z8M" resolve="testStruct" />
            <node concept="1XD0eI" id="6gam352g42z" role="TWiod">
              <node concept="UZU4S" id="6gam352g42y" role="1XD0ZN">
                <ref role="UZU4V" node="6gam3525$B3" resolve="j" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="7KgFmkI1iTA" role="THmaL" />
      <node concept="1XD0f_" id="7KgFmkHJast" role="THmaL">
        <node concept="1XD0l6" id="7KgFmkHJauc" role="1XD0T8">
          <node concept="1XD0k7" id="7KgFmkInyy4" role="1XD03B">
            <property role="1XD01k" value="1" />
          </node>
          <node concept="1XD0b8" id="7KgFmkIkCM0" role="1XD03B">
            <node concept="1XD088" id="7KgFmkInytH" role="1XD00F">
              <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
            </node>
          </node>
          <node concept="gk1L9" id="7KgFmkHJauE" role="THmaL">
            <ref role="1ap9JL" to="0:~Int.plus(Int)" resolve="plus" />
            <node concept="1XD0k7" id="7KgFmkHJauH" role="21Pkll">
              <property role="1XD01k" value="2" />
            </node>
            <node concept="1XD0k7" id="7KgFmkHJauy" role="21Pkln">
              <property role="1XD01k" value="2" />
            </node>
          </node>
        </node>
        <node concept="1XD0l6" id="7KgFmkHJauo" role="1XD0T8">
          <node concept="1XD0k7" id="7KgFmkHJavw" role="1XD03B">
            <property role="1XD01k" value="4" />
          </node>
          <node concept="gk1QY" id="7KgFmkHJavA" role="THmaL">
            <ref role="1ap9JL" to="0:~Int.minus(Int)" resolve="minus" />
            <node concept="1XD0k7" id="7KgFmkHJavJ" role="21Pkln">
              <property role="1XD01k" value="5" />
            </node>
            <node concept="1XD0k7" id="7KgFmkHJaw5" role="21Pkll">
              <property role="1XD01k" value="1" />
            </node>
          </node>
        </node>
        <node concept="UZU4S" id="7KgFmkI1hq6" role="21VO9t">
          <ref role="UZU4V" node="6gam3525$$D" resolve="i" />
        </node>
        <node concept="1XD0kK" id="7KgFmkIzmwk" role="21VQ3F" />
      </node>
    </node>
    <node concept="eKYAL" id="6gam3529z7F" role="1XD0Tu" />
    <node concept="1XD0bz" id="6gam3529z8M" role="1XD0Tu">
      <property role="TrG5h" value="testStruct" />
      <node concept="1XD0l2" id="6gam3529z8Q" role="2BPcuh" />
      <node concept="1XD0bi" id="6gam352g465" role="1XbAXm">
        <property role="TrG5h" value="myInt" />
        <node concept="1XD088" id="6gam352g47O" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="1yTI8p8Q_oU">
    <property role="TrG5h" value="StructureMigration" />
    <node concept="eKYAL" id="1yTI8p8Q_tL" role="1XD0Tu" />
  </node>
  <node concept="1XD0fY" id="5H8hMLOVyRr">
    <property role="TrG5h" value="SimpleForLoop" />
    <node concept="eKYAL" id="5H8hMLOVzec" role="1XD0Tu" />
    <node concept="1XD0aY" id="5H8hMLPdUEj" role="1XD0Tu">
      <property role="TrG5h" value="FakeIterable" />
      <node concept="1XD08$" id="5H8hMLPdUEl" role="ICcUN" />
      <node concept="1XD0l2" id="5H8hMLPdUEn" role="2BPcuh" />
      <node concept="1XD0bz" id="5H8hMLPdUFi" role="KS$fE">
        <property role="TrG5h" value="iterator" />
        <node concept="1XD0l2" id="5H8hMLPdUFk" role="2BPcuh" />
        <node concept="1XD0kn" id="5H8hMLPdUFq" role="1XPytU" />
        <node concept="1NbEFs" id="5H8hMLPdUN9" role="THmaL">
          <ref role="AarEw" node="5H8hMLPdUJ5" resolve="FakeIterator" />
          <node concept="1XD0eI" id="5H8hMLPdUOt" role="TWiod">
            <node concept="UZU4S" id="5H8hMLPdUOs" role="1XD0ZN">
              <ref role="UZU4V" node="5H8hMLPdULu" resolve="objekt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0fq" id="5H8hMLPdULp" role="1XPbGx">
        <property role="TrG5h" value="U" />
      </node>
      <node concept="1XD0bf" id="5H8hMLPdULs" role="KDYUA">
        <node concept="1XD0l2" id="5H8hMLPdULt" role="2BPcuh" />
        <node concept="1XD0fH" id="5H8hMLPdULu" role="1XD008">
          <property role="TrG5h" value="objekt" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="9pJMI" id="5H8hMLPdULO" role="37iW8f">
            <ref role="9pJMH" node="5H8hMLPdULp" resolve="U" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="5H8hMLPdUFS" role="1XD0Tu" />
    <node concept="1XD0aY" id="5H8hMLPdUHJ" role="1XD0Tu">
      <property role="TrG5h" value="FakeIterator" />
      <node concept="1XD08$" id="5H8hMLPdUHL" role="ICcUN" />
      <node concept="1XD0l2" id="5H8hMLPdUHN" role="2BPcuh" />
      <node concept="1XD0bz" id="5H8hMLPdUIR" role="KS$fE">
        <property role="TrG5h" value="next" />
        <node concept="1XD0l2" id="5H8hMLPdUIS" role="2BPcuh" />
        <node concept="1XD0kn" id="5H8hMLPdUIT" role="1XPytU" />
        <node concept="UZU4S" id="5H8hMLPdULf" role="THmaL">
          <ref role="UZU4V" node="5H8hMLPdUJ7" resolve="objekt" />
        </node>
      </node>
      <node concept="1XD0fq" id="5H8hMLPdUJ2" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="1XD0bf" id="5H8hMLPdUJ5" role="KDYUA">
        <node concept="1XD0l2" id="5H8hMLPdUJ6" role="2BPcuh" />
        <node concept="1XD0fH" id="5H8hMLPdUJ7" role="1XD008">
          <property role="TrG5h" value="objekt" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="9pJMI" id="5H8hMLPdUJx" role="37iW8f">
            <ref role="9pJMH" node="5H8hMLPdUJ2" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="5H8hMLPdUDs" role="1XD0Tu" />
    <node concept="1XD0bz" id="5H8hMLOVzeh" role="1XD0Tu">
      <property role="TrG5h" value="forLoop" />
      <node concept="1XD0bM" id="5H8hMLOX8_6" role="THmaL">
        <ref role="1ap9JL" node="5H8hMLPdUFi" resolve="iterator" />
        <ref role="zbWbu" node="5H8hMLPdUIR" resolve="next" />
        <node concept="1XD0eA" id="5H8hMLOX8_g" role="1XD07g">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="1NbEFs" id="5H8hMLPdUPd" role="1XD07v">
          <ref role="AarEw" node="5H8hMLPdULs" resolve="FakeIterable" />
          <node concept="1XD0eI" id="5H8hMLPdUQE" role="TWiod">
            <node concept="1XD0k7" id="5H8hMLPdUQD" role="1XD0ZN">
              <property role="1XD01k" value="3" />
            </node>
          </node>
        </node>
        <node concept="1XD0a7" id="5H8hMLPdUjA" role="THmaL">
          <node concept="UZU4S" id="5H8hMLPdUli" role="1XD07H">
            <ref role="UZU4V" to="0:~kotlin/Int.Companion.MAX_VALUE" resolve="MAX_VALUE" />
          </node>
          <node concept="UZU4S" id="5H8hMLP6Lln" role="21Pmik">
            <ref role="UZU4V" node="5H8hMLOX8_g" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="5H8hMLOVzej" role="2BPcuh" />
    </node>
  </node>
  <node concept="1XD0fY" id="rbYB7PZLLG">
    <property role="TrG5h" value="CompanionObject" />
    <node concept="eKYAL" id="rbYB7PZM8L" role="1XD0Tu" />
    <node concept="1XXB1C" id="rbYB7PZMjz" role="1XD0Tu">
      <property role="TrG5h" value="WithMethod" />
      <node concept="1XD08_" id="rbYB7PZMj$" role="ICcUN" />
      <node concept="1XD0l2" id="rbYB7PZMjA" role="2BPcuh" />
      <node concept="1XD0bz" id="rbYB7PZMmU" role="KS$fE">
        <property role="TrG5h" value="run" />
        <node concept="1XD0l2" id="rbYB7PZMmW" role="2BPcuh" />
      </node>
    </node>
    <node concept="eKYAL" id="rbYB7PZMi0" role="1XD0Tu" />
    <node concept="1XD0aY" id="rbYB7PZLSg" role="1XD0Tu">
      <property role="TrG5h" value="CompanionHolder" />
      <node concept="1XD08$" id="rbYB7PZLSi" role="ICcUN" />
      <node concept="1XD0l2" id="rbYB7PZLSk" role="2BPcuh" />
      <node concept="1XD0eE" id="rbYB7PZMaY" role="KS$fE">
        <property role="LmQmJ" value="A" />
        <node concept="eKYAL" id="rbYB7PZMcJ" role="KS$fE" />
      </node>
      <node concept="1XD0eE" id="rbYB7PZMe$" role="KS$fE">
        <property role="LmQmJ" value="B" />
        <node concept="KYwOn" id="rbYB7PZMrw" role="AST3G">
          <ref role="KYwOm" node="rbYB7PZMjz" resolve="WithMethod" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="rbYB7PZQee">
    <property role="TrG5h" value="Functions" />
    <property role="3GE5qa" value="samples.introduction" />
    <node concept="gXE$l" id="rbYB7PZR0k" role="1XD0Tu">
      <node concept="1PaTwC" id="rbYB7PZR0m" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7PZR1j" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/01_introduction/02_Functions" />
        </node>
      </node>
    </node>
    <node concept="1XD0bz" id="rbYB7PZQlc" role="1XD0Tu">
      <property role="TrG5h" value="printMessage" />
      <node concept="1NbEFs" id="rbYB7PZQwH" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="rbYB7PZQys" role="TWiod">
          <node concept="UZU4S" id="rbYB7PZQyr" role="1XD0ZN">
            <ref role="UZU4V" node="rbYB7PZQnK" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="rbYB7PZQle" role="2BPcuh" />
      <node concept="1XD0bi" id="rbYB7PZQnK" role="1XbAXm">
        <property role="TrG5h" value="message" />
        <node concept="1XD088" id="rbYB7PZQqm" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
        </node>
      </node>
      <node concept="1XD088" id="rbYB7PZQsW" role="21NdcZ">
        <ref role="1SePDO" to="0:~kotlin/Unit" resolve="Unit" />
      </node>
    </node>
    <node concept="1XD0bz" id="rbYB7PZQ$7" role="1XD0Tu">
      <property role="TrG5h" value="printMessageWithPrefix" />
      <node concept="1NbEFs" id="rbYB7PZR7v" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="rbYB7PZR8P" role="TWiod">
          <node concept="1XD08G" id="rbYB7PZR8N" role="1XD0ZN">
            <node concept="21VMdE" id="rbYB7PZRdE" role="1XD0V$">
              <property role="21VMdD" value="[" />
            </node>
            <node concept="1XD0lO" id="rbYB7PZRfL" role="1XD0V$">
              <node concept="UZU4S" id="rbYB7PZRh9" role="1XD029">
                <ref role="UZU4V" node="rbYB7PZQHz" resolve="prefix" />
              </node>
            </node>
            <node concept="21VMdE" id="rbYB7PZRju" role="1XD0V$">
              <property role="21VMdD" value="]" />
            </node>
            <node concept="21VMdE" id="rbYB7PZRiu" role="1XD0V$">
              <property role="21VMdD" value=" " />
            </node>
            <node concept="1XD0lO" id="rbYB7PZRmx" role="1XD0V$">
              <node concept="UZU4S" id="rbYB7PZRo1" role="1XD029">
                <ref role="UZU4V" node="rbYB7PZQFp" resolve="message" />
              </node>
            </node>
            <node concept="21VMdE" id="rbYB7PZR8O" role="1XD0V$" />
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="rbYB7PZQ$9" role="2BPcuh" />
      <node concept="1XD0bi" id="rbYB7PZQFp" role="1XbAXm">
        <property role="TrG5h" value="message" />
        <node concept="1XD088" id="rbYB7PZQHH" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
        </node>
      </node>
      <node concept="1XD0bi" id="rbYB7PZQHz" role="1XbAXm">
        <property role="TrG5h" value="prefix" />
        <node concept="1XD088" id="rbYB7PZQLV" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
        </node>
        <node concept="1XD08G" id="rbYB7QE8aN" role="37iW88">
          <node concept="21VMdE" id="rbYB7QE8aO" role="1XD0V$">
            <property role="21VMdD" value="Info" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="rbYB7PZRDR" role="1XD0Tu" />
    <node concept="1XD0bz" id="rbYB7PZRId" role="1XD0Tu">
      <property role="TrG5h" value="sum" />
      <node concept="1XD0l2" id="rbYB7PZRIf" role="2BPcuh" />
      <node concept="1XD0bi" id="rbYB7PZRL5" role="1XbAXm">
        <property role="TrG5h" value="x" />
        <node concept="1XD088" id="rbYB7PZRM_" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="1XD0bi" id="rbYB7PZRMr" role="1XbAXm">
        <property role="TrG5h" value="y" />
        <node concept="1XD088" id="rbYB7PZRPb" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="1XD0e9" id="rbYB7PZRQv" role="THmaL">
        <node concept="gk1L9" id="rbYB7PZRSJ" role="1XD0SB">
          <ref role="1ap9JL" to="0:~Int.plus(Int)" resolve="plus" />
          <node concept="UZU4S" id="rbYB7PZRTC" role="21Pkll">
            <ref role="UZU4V" node="rbYB7PZRMr" resolve="y" />
          </node>
          <node concept="UZU4S" id="rbYB7PZRQW" role="21Pkln">
            <ref role="UZU4V" node="rbYB7PZRL5" resolve="x" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="1$jFvlCXvrM" role="1XD0Tu" />
    <node concept="1XD0bz" id="rbYB7PZRYS" role="1XD0Tu">
      <property role="TrG5h" value="multiply" />
      <node concept="1XD0l2" id="rbYB7PZRYU" role="2BPcuh" />
      <node concept="1XD0bi" id="rbYB7PZS48" role="1XbAXm">
        <property role="TrG5h" value="x" />
        <node concept="1XD088" id="rbYB7PZS5C" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="1XD0bi" id="rbYB7PZS5u" role="1XbAXm">
        <property role="TrG5h" value="y" />
        <node concept="1XD088" id="rbYB7PZS7O" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="gk1L9" id="rbYB7Q6wMq" role="THmaL">
        <ref role="1ap9JL" to="0:~Int.plus(Int)" resolve="plus" />
        <node concept="UZU4S" id="rbYB7Q6wMt" role="21Pkll">
          <ref role="UZU4V" node="rbYB7PZS5u" resolve="y" />
        </node>
        <node concept="UZU4S" id="rbYB7Q6wIS" role="21Pkln">
          <ref role="UZU4V" node="rbYB7PZS48" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="rbYB7Q6wR3" role="1XD0Tu" />
    <node concept="1XD0bz" id="rbYB7Q6wVv" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1NbEFs" id="rbYB7Q6x1U" role="THmaL">
        <ref role="AarEw" node="rbYB7PZQlc" resolve="printMessage" />
        <node concept="1XD0eI" id="rbYB7Q6x4C" role="TWiod">
          <node concept="1XD08G" id="rbYB7Q6x4A" role="1XD0ZN">
            <node concept="21VMdE" id="rbYB7Q6x4B" role="1XD0V$">
              <property role="21VMdD" value="Hello" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Q6x8d" role="THmaL">
        <ref role="AarEw" node="rbYB7PZQ$7" resolve="printMessageWithPrefix" />
        <node concept="1XD0eI" id="rbYB7Q6xau" role="TWiod">
          <node concept="1XD08G" id="rbYB7Q6xas" role="1XD0ZN">
            <node concept="21VMdE" id="rbYB7Q6xat" role="1XD0V$">
              <property role="21VMdD" value="Hello" />
            </node>
          </node>
        </node>
        <node concept="1XD0eI" id="rbYB7Q6xb1" role="TWiod">
          <node concept="1XD08G" id="rbYB7Q6xcs" role="1XD0ZN">
            <node concept="21VMdE" id="rbYB7Q6xct" role="1XD0V$">
              <property role="21VMdD" value="Log" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Q6xgb" role="THmaL">
        <ref role="AarEw" node="rbYB7PZQ$7" resolve="printMessageWithPrefix" />
        <node concept="1XD0eI" id="rbYB7Q6xhs" role="TWiod">
          <node concept="1XD08G" id="rbYB7Q6xhq" role="1XD0ZN">
            <node concept="21VMdE" id="rbYB7Q6xhZ" role="1XD0V$">
              <property role="21VMdD" value="Hello" />
            </node>
            <node concept="21VMdE" id="rbYB7Q6xhr" role="1XD0V$" />
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Q6xnw" role="THmaL">
        <ref role="AarEw" node="rbYB7PZQ$7" resolve="printMessageWithPrefix" />
        <node concept="1XD0eI" id="rbYB7Q6xvx" role="TWiod">
          <ref role="21Xffc" node="rbYB7PZQHz" resolve="prefix" />
          <node concept="1XD08G" id="rbYB7Q6xyI" role="1XD0ZN">
            <node concept="21VMdE" id="rbYB7Q6xyJ" role="1XD0V$">
              <property role="21VMdD" value="Log" />
            </node>
          </node>
        </node>
        <node concept="1XD0eI" id="rbYB7Q6xBc" role="TWiod">
          <ref role="21Xffc" node="rbYB7PZQFp" resolve="message" />
          <node concept="1XD08G" id="rbYB7Q6_$J" role="1XD0ZN">
            <node concept="21VMdE" id="rbYB7Q6_$K" role="1XD0V$">
              <property role="21VMdD" value="Hello" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Q6_Eu" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="rbYB7Q6_Gx" role="TWiod">
          <node concept="1NbEFs" id="rbYB7Q6_Gw" role="1XD0ZN">
            <ref role="AarEw" node="rbYB7PZRId" resolve="sum" />
            <node concept="1XD0eI" id="rbYB7Q6_Hv" role="TWiod">
              <node concept="1XD0k7" id="rbYB7Q6_Hu" role="1XD0ZN">
                <property role="1XD01k" value="1" />
              </node>
            </node>
            <node concept="1XD0eI" id="rbYB7Q6_I3" role="TWiod">
              <node concept="1XD0k7" id="rbYB7Q6_IC" role="1XD0ZN">
                <property role="1XD01k" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Q6_Ob" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="rbYB7Q6_QQ" role="TWiod">
          <node concept="1NbEFs" id="rbYB7Q6_QP" role="1XD0ZN">
            <ref role="AarEw" node="rbYB7PZRYS" resolve="multiply" />
            <node concept="1XD0eI" id="rbYB7Q6_RO" role="TWiod">
              <node concept="1XD0k7" id="rbYB7Q6_RN" role="1XD0ZN">
                <property role="1XD01k" value="2" />
              </node>
            </node>
            <node concept="1XD0eI" id="rbYB7Q6_So" role="TWiod">
              <node concept="1XD0k7" id="rbYB7Q6_SX" role="1XD0ZN">
                <property role="1XD01k" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="rbYB7Q6wVx" role="2BPcuh" />
    </node>
  </node>
  <node concept="1XD0kS" id="rbYB7Q6AxJ">
    <property role="3GE5qa" value="samples.introduction" />
    <property role="TrG5h" value="Variables" />
    <node concept="TDTJT" id="rbYB7Q9NN5" role="THmaL">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="rbYB7Q9NN6" role="TDYyP">
        <property role="TrG5h" value="someCondition" />
      </node>
      <node concept="1XD0mK" id="rbYB7Q9NRK" role="1XD05H">
        <node concept="1XD0du" id="rbYB7Q9NSo" role="1XD0cX">
          <node concept="1XD0ko" id="rbYB7Q9NTM" role="THmaL">
            <property role="1XD01m" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="AQkLs" id="rbYB7Q9NK$" role="THmaL" />
    <node concept="gXE$l" id="rbYB7Q6A0M" role="THmaL">
      <node concept="1PaTwC" id="rbYB7Q6A0N" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7Q6A2o" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/01_introduction/03_Variables" />
        </node>
      </node>
    </node>
    <node concept="TDTJT" id="rbYB7Q6ARq" role="THmaL">
      <node concept="1XD0eA" id="rbYB7Q6ARr" role="TDYyP">
        <property role="TrG5h" value="a" />
        <node concept="1XD088" id="rbYB7Q6AUE" role="1XD0Z0">
          <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
        </node>
      </node>
      <node concept="1XD0mK" id="rbYB7Q6AVd" role="1XD05H">
        <node concept="1XD08G" id="rbYB7Q6B0B" role="1XD0cX">
          <node concept="21VMdE" id="rbYB7Q6B0C" role="1XD0V$">
            <property role="21VMdD" value="initial" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1NbEFs" id="rbYB7Q9MsG" role="THmaL">
      <ref role="AarEw" to="aucy:~.println()" resolve="println" />
      <node concept="1XD0eI" id="rbYB7Q9Mul" role="TWiod">
        <node concept="UZU4S" id="rbYB7Q9Muk" role="1XD0ZN">
          <ref role="UZU4V" node="rbYB7Q6ARr" resolve="a" />
        </node>
      </node>
    </node>
    <node concept="TDTJT" id="rbYB7Q9Mxo" role="THmaL">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="rbYB7Q9Mxp" role="TDYyP">
        <property role="TrG5h" value="b" />
        <node concept="1XD088" id="rbYB7Q9MzG" role="1XD0Z0">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="1XD0mK" id="rbYB7Q9M$f" role="1XD05H">
        <node concept="1XD0k7" id="rbYB7Q9M_F" role="1XD0cX">
          <property role="1XD01k" value="1" />
        </node>
      </node>
    </node>
    <node concept="TDTJT" id="rbYB7Q9MBC" role="THmaL">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="rbYB7Q9MBD" role="TDYyP">
        <property role="TrG5h" value="c" />
      </node>
      <node concept="1XD0mK" id="rbYB7Q9MDb" role="1XD05H">
        <node concept="1XD0k7" id="rbYB7Q9MEd" role="1XD0cX">
          <property role="1XD01k" value="3" />
        </node>
      </node>
    </node>
    <node concept="AQkLs" id="rbYB7Q9MGr" role="THmaL" />
    <node concept="TDTJT" id="rbYB7Q9MJ9" role="THmaL">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="rbYB7Q9MJa" role="TDYyP">
        <property role="TrG5h" value="e" />
        <node concept="1XD088" id="rbYB7Q9MMb" role="1XD0Z0">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
    </node>
    <node concept="gXE$l" id="rbYB7Q9N04" role="THmaL">
      <node concept="1PaTwC" id="rbYB7Q9N06" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7Q9N1w" role="1PaTwD">
          <property role="3oM_SC" value="compiler" />
        </node>
        <node concept="3oM_SD" id="rbYB7Q9N3b" role="1PaTwD">
          <property role="3oM_SC" value="error" />
        </node>
      </node>
    </node>
    <node concept="1NbEFs" id="rbYB7Q9MVc" role="THmaL">
      <ref role="AarEw" to="aucy:~.println()" resolve="println" />
      <node concept="1XD0eI" id="rbYB7Q9MXl" role="TWiod">
        <node concept="UZU4S" id="rbYB7Q9MXk" role="1XD0ZN">
          <ref role="UZU4V" node="rbYB7Q9MJa" resolve="e" />
        </node>
      </node>
    </node>
    <node concept="AQkLs" id="rbYB7Q9N8y" role="THmaL" />
    <node concept="AQkLs" id="rbYB7Q9N9B" role="THmaL" />
    <node concept="TDTJT" id="rbYB7Q9NfS" role="THmaL">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="rbYB7Q9NfT" role="TDYyP">
        <property role="TrG5h" value="d" />
        <node concept="1XD088" id="rbYB7Q9Ni2" role="1XD0Z0">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
    </node>
    <node concept="1XD0b9" id="rbYB7Q9Nty" role="THmaL">
      <node concept="1XD0d2" id="rbYB7Q9O0j" role="THmaL">
        <node concept="1XD0k7" id="rbYB7Q9O0m" role="1XD0Y5">
          <property role="1XD01k" value="1" />
        </node>
        <node concept="UZU4S" id="rbYB7Q9O08" role="1XD0Yo">
          <ref role="UZU4V" node="rbYB7Q9NfT" resolve="d" />
        </node>
      </node>
      <node concept="1XD0aC" id="rbYB7Q9NXn" role="1XD00_">
        <node concept="UZU4S" id="rbYB7Q9NWQ" role="21Pmik">
          <ref role="UZU4V" node="rbYB7Q9NN6" resolve="someCondition" />
        </node>
      </node>
      <node concept="1XD0kK" id="rbYB7Q9O2J" role="1XD00I">
        <node concept="1XD0d2" id="rbYB7Q9O4a" role="THmaL">
          <node concept="1XD0k7" id="rbYB7Q9O5F" role="1XD0Y5">
            <property role="1XD01k" value="2" />
          </node>
          <node concept="UZU4S" id="rbYB7Q9O3c" role="1XD0Yo">
            <ref role="UZU4V" node="rbYB7Q9NfT" resolve="d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1NbEFs" id="rbYB7Q9Oby" role="THmaL">
      <ref role="AarEw" to="aucy:~.println()" resolve="println" />
      <node concept="1XD0eI" id="rbYB7Q9OdH" role="TWiod">
        <node concept="UZU4S" id="rbYB7Q9OdG" role="1XD0ZN">
          <ref role="UZU4V" node="rbYB7Q9NfT" resolve="d" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0kS" id="rbYB7Q9OfT">
    <property role="3GE5qa" value="samples.introduction" />
    <property role="TrG5h" value="NullSafety" />
    <node concept="gXE$l" id="rbYB7Q9Ok1" role="THmaL">
      <node concept="1PaTwC" id="rbYB7Q9Ok3" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7Q9OmR" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/01_introduction/04_Null%20Safety" />
        </node>
      </node>
    </node>
    <node concept="TDTJT" id="rbYB7Q9Osx" role="THmaL">
      <node concept="1XD0eA" id="rbYB7Q9Osy" role="TDYyP">
        <property role="TrG5h" value="neverNull" />
        <node concept="1XD088" id="rbYB7Q9OwZ" role="1XD0Z0">
          <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
        </node>
      </node>
      <node concept="1XD0mK" id="rbYB7Q9Oxy" role="1XD05H">
        <node concept="1XD08G" id="rbYB7Q9O_q" role="1XD0cX">
          <node concept="21VMdE" id="rbYB7Q9O_r" role="1XD0V$">
            <property role="21VMdD" value="This can't be null" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD0d2" id="rbYB7Q9OEf" role="THmaL">
      <node concept="1XD0k2" id="rbYB7Q9OG0" role="1XD0Y5" />
      <node concept="UZU4S" id="rbYB7Q9OBV" role="1XD0Yo">
        <ref role="UZU4V" node="rbYB7Q9Osy" resolve="neverNull" />
      </node>
    </node>
    <node concept="AQkLs" id="rbYB7Q9OGx" role="THmaL" />
    <node concept="TDTJT" id="rbYB7Q9OLf" role="THmaL">
      <node concept="1XD0eA" id="rbYB7Q9OLg" role="TDYyP">
        <property role="TrG5h" value="nullable" />
        <node concept="1XD088" id="rbYB7Q9OQP" role="1XD0Z0">
          <property role="3V1zfM" value="true" />
          <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
        </node>
      </node>
      <node concept="1XD0mK" id="rbYB7Q9ORN" role="1XD05H">
        <node concept="1XD08G" id="rbYB7Q9OXj" role="1XD0cX">
          <node concept="21VMdE" id="rbYB7Q9OXk" role="1XD0V$">
            <property role="21VMdD" value="You can keep a null here" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD0d2" id="rbYB7Q9P1h" role="THmaL">
      <node concept="1XD0k2" id="rbYB7Q9P5c" role="1XD0Y5" />
      <node concept="UZU4S" id="rbYB7Q9P08" role="1XD0Yo">
        <ref role="UZU4V" node="rbYB7Q9OLg" resolve="nullable" />
      </node>
    </node>
    <node concept="AQkLs" id="rbYB7Q9P6x" role="THmaL" />
    <node concept="TDTJT" id="rbYB7Q9P9D" role="THmaL">
      <node concept="1XD0eA" id="rbYB7Q9P9E" role="TDYyP">
        <property role="TrG5h" value="inferredNonNull" />
      </node>
      <node concept="1XD0mK" id="rbYB7Q9PdO" role="1XD05H">
        <node concept="1XD08G" id="rbYB7Q9PlR" role="1XD0cX">
          <node concept="21VMdE" id="rbYB7Q9PlS" role="1XD0V$">
            <property role="21VMdD" value="The compiler assumes non-null" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD0d2" id="rbYB7Q9Prh" role="THmaL">
      <node concept="1XD0k2" id="rbYB7Q9PtG" role="1XD0Y5" />
      <node concept="UZU4S" id="rbYB7Q9Pp2" role="1XD0Yo">
        <ref role="UZU4V" node="rbYB7Q9P9E" resolve="inferredNonNull" />
      </node>
    </node>
    <node concept="AQkLs" id="rbYB7Q9Pud" role="THmaL" />
    <node concept="TDTJT" id="rbYB7Q9P_O" role="THmaL">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="rbYB7Q9P_P" role="TDYyP">
        <property role="TrG5h" value="strLength" />
      </node>
      <node concept="1XD0mK" id="rbYB7Q9PDt" role="1XD05H">
        <node concept="1XD0du" id="rbYB7Q9PE5" role="1XD0cX">
          <node concept="1XD0fX" id="rbYB7Q9PN6" role="1XD0ZI">
            <property role="TrG5h" value="notNull" />
            <node concept="1XD088" id="rbYB7Q9PUZ" role="1XD0Tq">
              <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
            </node>
          </node>
          <node concept="1XD0e9" id="rbYB7Q9Q39" role="THmaL">
            <node concept="1XD0a7" id="rbYB7QcSi4" role="1XD0SB">
              <node concept="UZU4S" id="rbYB7QcSmV" role="1XD07H">
                <ref role="UZU4V" to="0:~kotlin/String.length" resolve="length" />
              </node>
              <node concept="UZU4S" id="rbYB7QcRYW" role="21Pmik">
                <ref role="UZU4V" node="rbYB7Q9PN6" resolve="notNull" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="AQkLs" id="rbYB7QcSon" role="THmaL" />
    <node concept="1XD0aC" id="rbYB7QcSFO" role="THmaL">
      <node concept="UZU4S" id="rbYB7QcSOR" role="1aUoBw">
        <ref role="UZU4V" node="rbYB7Q9Osy" resolve="neverNull" />
      </node>
      <node concept="UZU4S" id="rbYB7QcSD5" role="21Pmik">
        <ref role="UZU4V" node="rbYB7Q9P_P" resolve="strLength" />
      </node>
    </node>
    <node concept="1XD0aC" id="rbYB7QcSWb" role="THmaL">
      <node concept="UZU4S" id="rbYB7QcT1i" role="1aUoBw">
        <ref role="UZU4V" node="rbYB7Q9OLg" resolve="nullable" />
      </node>
      <node concept="UZU4S" id="rbYB7QcSTm" role="21Pmik">
        <ref role="UZU4V" node="rbYB7Q9P_P" resolve="strLength" />
      </node>
    </node>
    <node concept="AQkLs" id="rbYB7QcT7u" role="THmaL" />
    <node concept="TDTJT" id="rbYB7QcTby" role="THmaL">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="rbYB7QcTbz" role="TDYyP">
        <property role="TrG5h" value="describeString" />
      </node>
      <node concept="1XD0mK" id="rbYB7QcTh1" role="1XD05H">
        <node concept="1XD0du" id="rbYB7QcThD" role="1XD0cX">
          <node concept="1XD0fX" id="rbYB7QcTif" role="1XD0ZI">
            <property role="TrG5h" value="maybeString" />
            <node concept="1XD088" id="rbYB7QcTqW" role="1XD0Tq">
              <property role="3V1zfM" value="true" />
              <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
            </node>
          </node>
          <node concept="1XD0b9" id="rbYB7QcTvz" role="THmaL">
            <node concept="1XD0e9" id="rbYB7QcTWE" role="THmaL">
              <node concept="1XD08G" id="rbYB7QcU3i" role="1XD0SB">
                <node concept="21VMdE" id="rbYB7QcU3j" role="1XD0V$">
                  <property role="21VMdD" value="String of length " />
                </node>
                <node concept="1XD0lO" id="rbYB7QcU4c" role="1XD0V$">
                  <node concept="1XD0a7" id="rbYB7QcU6T" role="1XD029">
                    <node concept="UZU4S" id="rbYB7QcUbm" role="1XD07H">
                      <ref role="UZU4V" to="0:~kotlin/String.length" resolve="length" />
                    </node>
                    <node concept="UZU4S" id="rbYB7QcU5W" role="21Pmik">
                      <ref role="UZU4V" node="rbYB7QcTif" resolve="maybeString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="21Pki_" id="rbYB7QcTFf" role="1XD00_">
              <node concept="gk1Q2" id="rbYB7QcTNW" role="21Pkll">
                <ref role="1ap9JL" to="0:~Int.compareTo(Byte)" resolve="compareTo" />
                <node concept="1XD0k7" id="rbYB7QcTS7" role="21Pkll">
                  <property role="1XD01k" value="0" />
                </node>
                <node concept="1XD0a7" id="rbYB7QcTHS" role="21Pkln">
                  <node concept="UZU4S" id="rbYB7QcTL5" role="1XD07H">
                    <ref role="UZU4V" to="0:~kotlin/String.length" resolve="length" />
                  </node>
                  <node concept="UZU4S" id="rbYB7QcTGV" role="21Pmik">
                    <ref role="UZU4V" node="rbYB7QcTif" resolve="maybeString" />
                  </node>
                </node>
              </node>
              <node concept="giPaf" id="rbYB7QcTCs" role="21Pkln">
                <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
                <node concept="1XD0k2" id="rbYB7QcTE9" role="21Pkll" />
                <node concept="UZU4S" id="rbYB7QcTAF" role="21Pkln">
                  <ref role="UZU4V" node="rbYB7QcTif" resolve="maybeString" />
                </node>
              </node>
            </node>
            <node concept="1XD0kK" id="rbYB7QcUgb" role="1XD00I">
              <node concept="1XD0e9" id="rbYB7QcUmT" role="THmaL">
                <node concept="1XD08G" id="rbYB7QcUr0" role="1XD0SB">
                  <node concept="21VMdE" id="rbYB7QcUr1" role="1XD0V$">
                    <property role="21VMdD" value="Empty or null string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD088" id="rbYB7QcT$3" role="21NdcZ">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="rbYB7QcUsI">
    <property role="3GE5qa" value="samples.introduction" />
    <property role="TrG5h" value="Classes" />
    <node concept="gXE$l" id="rbYB7QcUxg" role="1XD0Tu">
      <node concept="1PaTwC" id="rbYB7QcUxi" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7QcUEf" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/01_introduction/05_Classes" />
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="rbYB7QcUF$" role="1XD0Tu">
      <property role="TrG5h" value="Customer" />
      <node concept="1XD08$" id="rbYB7QcUFA" role="ICcUN" />
      <node concept="1XD0l2" id="rbYB7QcUFC" role="2BPcuh" />
    </node>
    <node concept="eKYAL" id="rbYB7QcUHS" role="1XD0Tu" />
    <node concept="1XD0aY" id="rbYB7QcUK0" role="1XD0Tu">
      <property role="TrG5h" value="Contact" />
      <node concept="1XD08$" id="rbYB7QcUK2" role="ICcUN" />
      <node concept="1XD0l2" id="rbYB7QcUK4" role="2BPcuh" />
      <node concept="1XD0bf" id="rbYB7QcUNh" role="KDYUA">
        <node concept="1XD0l2" id="rbYB7QcUNi" role="2BPcuh" />
        <node concept="1XD0fH" id="rbYB7QcUNj" role="1XD008">
          <property role="TrG5h" value="id" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="rbYB7QcUQn" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD0fH" id="rbYB7QcUQb" role="1XD008">
          <property role="TrG5h" value="email" />
          <property role="21VRqZ" value="true" />
          <node concept="1XD088" id="rbYB7QcUUr" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="rbYB7QcUVn" role="1XD0Tu" />
    <node concept="1XD0bz" id="rbYB7QcUXj" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l2" id="rbYB7QcUXl" role="2BPcuh" />
      <node concept="TDTJT" id="rbYB7QcV0p" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="rbYB7QcV0q" role="TDYyP">
          <property role="TrG5h" value="customer" />
        </node>
        <node concept="1XD0mK" id="rbYB7QcV2c" role="1XD05H">
          <node concept="1NbEFs" id="rbYB7QcV4s" role="1XD0cX">
            <ref role="AarEw" node="rbYB7QcUF$" resolve="Customer" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="rbYB7QcV6s" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="rbYB7QcV6t" role="TDYyP">
          <property role="TrG5h" value="contact" />
        </node>
        <node concept="1XD0mK" id="rbYB7QcV8L" role="1XD05H">
          <node concept="1NbEFs" id="rbYB7QcVb1" role="1XD0cX">
            <ref role="AarEw" node="rbYB7QcUNh" resolve="Contact" />
            <node concept="1XD0eI" id="rbYB7QcVc3" role="TWiod">
              <node concept="1XD0k7" id="rbYB7QcVc2" role="1XD0ZN">
                <property role="1XD01k" value="1" />
              </node>
            </node>
            <node concept="1XD0eI" id="rbYB7QcVcJ" role="TWiod">
              <node concept="1XD08G" id="rbYB7QcViI" role="1XD0ZN">
                <node concept="21VMdE" id="rbYB7QcViJ" role="1XD0V$">
                  <property role="21VMdD" value="mary@gmail.com" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="rbYB7QcVjC" role="THmaL" />
      <node concept="1NbEFs" id="rbYB7QcVn0" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="rbYB7QcVon" role="TWiod">
          <node concept="1XD0a7" id="rbYB7QcVpo" role="1XD0ZN">
            <node concept="UZU4S" id="rbYB7QcVq1" role="1XD07H">
              <ref role="UZU4V" node="rbYB7QcUNj" resolve="id" />
            </node>
            <node concept="UZU4S" id="rbYB7QcVom" role="21Pmik">
              <ref role="UZU4V" node="rbYB7QcV6t" resolve="contact" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="rbYB7QvtVY" role="THmaL" />
      <node concept="1XD0d2" id="rbYB7QcV_t" role="THmaL">
        <node concept="1XD08G" id="rbYB7QcVFs" role="1XD0Y5">
          <node concept="21VMdE" id="rbYB7QcVFt" role="1XD0V$">
            <property role="21VMdD" value="jane@gmail.com" />
          </node>
        </node>
        <node concept="1XD0a7" id="rbYB7QcVLx" role="1XD0Yo">
          <node concept="UZU4S" id="rbYB7QcVNP" role="1XD07H">
            <ref role="UZU4V" node="rbYB7QcUQb" resolve="email" />
          </node>
          <node concept="UZU4S" id="rbYB7QcVz8" role="21Pmik">
            <ref role="UZU4V" node="rbYB7QcV6t" resolve="contact" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="rbYB7QcW0v">
    <property role="3GE5qa" value="samples.introduction" />
    <property role="TrG5h" value="Generics" />
    <node concept="gXE$l" id="rbYB7QcW8m" role="1XD0Tu">
      <node concept="1PaTwC" id="rbYB7QcW8o" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7QcW8V" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/01_introduction/06_Generics" />
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="rbYB7QcW9M" role="1XD0Tu">
      <property role="TrG5h" value="MutableStack" />
      <node concept="1XD08$" id="rbYB7QcW9O" role="ICcUN" />
      <node concept="1XD0l2" id="rbYB7QcW9Q" role="2BPcuh" />
      <node concept="1XD0fq" id="rbYB7QcWcx" role="1XPbGx">
        <property role="TrG5h" value="E" />
      </node>
      <node concept="1XD0bf" id="rbYB7QcWho" role="KDYUA">
        <node concept="1XD0l2" id="rbYB7QcWhr" role="2BPcuh" />
        <node concept="1XD0fH" id="rbYB7QcWhs" role="1XD008">
          <property role="TrG5h" value="items" />
          <property role="1s93Yt" value="true" />
          <node concept="9pJMI" id="rbYB7QcWB8" role="37iW8f">
            <ref role="9pJMH" node="rbYB7QcWcx" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="1XD09Q" id="rbYB7QcWDr" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0l1" id="rbYB7QcWDu" role="2BPcuh" />
        <node concept="1XD0eA" id="rbYB7QcWDv" role="TDYyH">
          <property role="TrG5h" value="elements" />
        </node>
        <node concept="1XD08$" id="rbYB7QcWDy" role="ICcUN" />
        <node concept="1XD0mK" id="rbYB7QcWFO" role="1XD05H">
          <node concept="1XD0a7" id="rbYB7QcWQG" role="1XD0cX">
            <node concept="1NbEtQ" id="rbYB7QcXs_" role="1XD07H">
              <ref role="AarEw" to="1xrd:~#kotlin/Array&lt;0&gt;.toMutableList&lt;1&gt;()" resolve="toMutableList" />
            </node>
            <node concept="UZU4S" id="rbYB7QcWPi" role="21Pmik">
              <ref role="UZU4V" node="rbYB7QcWhs" resolve="items" />
            </node>
          </node>
        </node>
      </node>
      <node concept="eKYAL" id="1$jFvlDFO0N" role="KS$fE" />
      <node concept="1XD0bz" id="rbYB7QcXDM" role="KS$fE">
        <property role="TrG5h" value="push" />
        <node concept="1XD0l2" id="rbYB7QcXDO" role="2BPcuh" />
        <node concept="1XD0bi" id="rbYB7QcXGO" role="1XbAXm">
          <property role="TrG5h" value="element" />
          <node concept="9pJMI" id="rbYB7QcXLs" role="37iW8f">
            <ref role="9pJMH" node="rbYB7QcWcx" resolve="E" />
          </node>
        </node>
        <node concept="1XD0a7" id="rbYB7QcXS2" role="THmaL">
          <node concept="1NbEtQ" id="rbYB7QcYfD" role="1XD07H">
            <ref role="AarEw" to="1xrd:~MutableList.add(0)" resolve="add" />
            <node concept="1XD0eI" id="rbYB7QcYnL" role="TWiod">
              <node concept="UZU4S" id="rbYB7QcYnK" role="1XD0ZN">
                <ref role="UZU4V" node="rbYB7QcXGO" resolve="element" />
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="rbYB7QcXPU" role="21Pmik">
            <ref role="UZU4V" node="rbYB7QcWDv" resolve="elements" />
          </node>
        </node>
      </node>
      <node concept="eKYAL" id="rbYB7QcYwa" role="KS$fE" />
      <node concept="1XD0bz" id="rbYB7QcY_P" role="KS$fE">
        <property role="TrG5h" value="peek" />
        <node concept="1XD0l2" id="rbYB7QcY_R" role="2BPcuh" />
        <node concept="9pJMI" id="rbYB7QcYJs" role="21NdcZ">
          <ref role="9pJMH" node="rbYB7QcWcx" resolve="E" />
        </node>
        <node concept="1XD0a7" id="rbYB7QcYOe" role="THmaL">
          <node concept="1NbEtQ" id="rbYB7QcZgj" role="1XD07H">
            <ref role="AarEw" to="1xrd:~#List&lt;0&gt;.last&lt;1&gt;()" resolve="last" />
          </node>
          <node concept="UZU4S" id="rbYB7QcYNu" role="21Pmik">
            <ref role="UZU4V" node="rbYB7QcWDv" resolve="elements" />
          </node>
        </node>
      </node>
      <node concept="1XD0bz" id="rbYB7QcZER" role="KS$fE">
        <property role="TrG5h" value="pop" />
        <node concept="1XD0l2" id="rbYB7QcZET" role="2BPcuh" />
        <node concept="9pJMI" id="rbYB7QcZPD" role="21NdcZ">
          <ref role="9pJMH" node="rbYB7QcWcx" resolve="E" />
        </node>
        <node concept="1XD0a7" id="rbYB7QcZVN" role="THmaL">
          <node concept="1NbEtQ" id="rbYB7Qd0Cr" role="1XD07H">
            <ref role="AarEw" to="1xrd:~MutableList.removeAt(kotlin/Int)" resolve="removeAt" />
            <node concept="1XD0eI" id="rbYB7Qd0K$" role="TWiod">
              <node concept="gk1QY" id="rbYB7Qd1aH" role="1XD0ZN">
                <ref role="1ap9JL" to="0:~Int.minus(Int)" resolve="minus" />
                <node concept="1XD0k7" id="rbYB7Qd1b0" role="21Pkll">
                  <property role="1XD01k" value="1" />
                </node>
                <node concept="1XD0a7" id="rbYB7Qd0Ln" role="21Pkln">
                  <node concept="UZU4S" id="rbYB7Qd11P" role="1XD07H">
                    <ref role="UZU4V" to="1xrd:~kotlin/collections/List.size" resolve="size" />
                  </node>
                  <node concept="UZU4S" id="rbYB7Qd0Kz" role="21Pmik">
                    <ref role="UZU4V" node="rbYB7QcWDv" resolve="elements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="rbYB7QcZU5" role="21Pmik">
            <ref role="UZU4V" node="rbYB7QcWDv" resolve="elements" />
          </node>
        </node>
      </node>
      <node concept="1XD0bz" id="rbYB7Qd1yQ" role="KS$fE">
        <property role="TrG5h" value="isEmpty" />
        <node concept="1XD0l2" id="rbYB7Qd1yS" role="2BPcuh" />
        <node concept="1XD0a7" id="rbYB7Qd1R$" role="THmaL">
          <node concept="1NbEtQ" id="rbYB7Qd2gt" role="1XD07H">
            <ref role="AarEw" to="1xrd:~List.isEmpty()" resolve="isEmpty" />
          </node>
          <node concept="UZU4S" id="rbYB7Qd1P2" role="21Pmik">
            <ref role="UZU4V" node="rbYB7QcWDv" resolve="elements" />
          </node>
        </node>
      </node>
      <node concept="1XD0bz" id="rbYB7Qd2$q" role="KS$fE">
        <property role="TrG5h" value="size" />
        <node concept="1XD0l2" id="rbYB7Qd2$s" role="2BPcuh" />
        <node concept="1XD0a7" id="rbYB7Qd2ZH" role="THmaL">
          <node concept="UZU4S" id="rbYB7Qd3k0" role="1XD07H">
            <ref role="UZU4V" to="1xrd:~kotlin/collections/List.size" resolve="size" />
          </node>
          <node concept="UZU4S" id="rbYB7Qd2XZ" role="21Pmik">
            <ref role="UZU4V" node="rbYB7QcWDv" resolve="elements" />
          </node>
        </node>
      </node>
      <node concept="1XD0bz" id="rbYB7Qd3Yp" role="KS$fE">
        <property role="3qOnjd" value="true" />
        <property role="TrG5h" value="toString" />
        <node concept="1XD0l2" id="rbYB7Qd3Yr" role="2BPcuh" />
        <node concept="1XD08G" id="rbYB7Qd4r5" role="THmaL">
          <node concept="21VMdE" id="rbYB7Qd4r6" role="1XD0V$">
            <property role="21VMdD" value="MutableStack(" />
          </node>
          <node concept="1XD0lO" id="rbYB7Qd4t9" role="1XD0V$">
            <node concept="1XD0a7" id="rbYB7Qd4_q" role="1XD029">
              <node concept="1NbEtQ" id="rbYB7Qd4Qx" role="1XD07H">
                <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.joinToString&lt;1&gt;(kotlin/CharSequence,kotlin/CharSequence,kotlin/CharSequence,kotlin/Int,kotlin/CharSequence,kotlin/Function1&lt;0,kotlin/CharSequence&gt;?)" resolve="joinToString" />
              </node>
              <node concept="UZU4S" id="rbYB7Qd4xf" role="21Pmik">
                <ref role="UZU4V" node="rbYB7QcWDv" resolve="elements" />
              </node>
            </node>
          </node>
          <node concept="21VMdE" id="rbYB7Qd6$L" role="1XD0V$">
            <property role="21VMdD" value=")" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="rbYB7Qd6Gv" role="1XD0Tu" />
    <node concept="1XD0bz" id="rbYB7Qd754" role="1XD0Tu">
      <property role="TrG5h" value="mutableStackOf" />
      <node concept="1XD0l2" id="rbYB7Qd756" role="2BPcuh" />
      <node concept="1XD0fq" id="rbYB7Qd7Dn" role="1XPbGx">
        <property role="TrG5h" value="E" />
      </node>
      <node concept="1XD0bi" id="rbYB7Qd88T" role="1XbAXm">
        <property role="TrG5h" value="elements" />
        <property role="1s93Yt" value="true" />
        <node concept="9pJMI" id="rbYB7Qd8iN" role="37iW8f">
          <ref role="9pJMH" node="rbYB7Qd7Dn" resolve="E" />
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Qd8Od" role="THmaL">
        <ref role="AarEw" node="rbYB7QcWho" resolve="MutableStack" />
        <node concept="1XD0eI" id="rbYB7Qd923" role="TWiod">
          <property role="21Xej9" value="true" />
          <node concept="UZU4S" id="rbYB7Qd9ca" role="1XD0ZN">
            <ref role="UZU4V" node="rbYB7Qd88T" resolve="elements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="rbYB7Qd9Oc" role="1XD0Tu" />
    <node concept="1XD0bz" id="rbYB7Qdae5" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="TDTJT" id="rbYB7QdaLj" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="rbYB7QdaLk" role="TDYyP">
          <property role="TrG5h" value="stack" />
        </node>
        <node concept="1XD0mK" id="rbYB7QdaPw" role="1XD05H">
          <node concept="1NbEFs" id="rbYB7QdaTI" role="1XD0cX">
            <ref role="AarEw" node="rbYB7Qd754" resolve="mutableStackOf" />
            <node concept="1XD0eI" id="rbYB7Qdb3p" role="TWiod">
              <node concept="1XD0k3" id="rbYB7Qdb7_" role="1XD0ZN">
                <property role="1XD01s" value="0.62" />
              </node>
            </node>
            <node concept="1XD0eI" id="rbYB7QdbdF" role="TWiod">
              <node concept="1XD0k3" id="rbYB7Qdbwl" role="1XD0ZN">
                <property role="1XD01s" value="3.14" />
              </node>
            </node>
            <node concept="1XD0eI" id="rbYB7QdbPk" role="TWiod">
              <node concept="1XD0k3" id="rbYB7QdbTc" role="1XD0ZN">
                <property role="1XD01s" value="2.7" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Qdc8A" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="rbYB7QdcbT" role="TWiod">
          <node concept="UZU4S" id="rbYB7QdcbS" role="1XD0ZN">
            <ref role="UZU4V" node="rbYB7QdaLk" resolve="stack" />
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="rbYB7Qdae7" role="2BPcuh" />
    </node>
  </node>
  <node concept="1XD0fY" id="rbYB7QdcgN">
    <property role="3GE5qa" value="samples.introduction" />
    <property role="TrG5h" value="Inheritance" />
    <node concept="gXE$l" id="rbYB7QdcmC" role="1XD0Tu">
      <node concept="1PaTwC" id="rbYB7QdcmE" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7QdcmN" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/01_introduction/07_Inheritance" />
        </node>
      </node>
    </node>
    <node concept="gXE$l" id="rbYB7QdfSa" role="1XD0Tu">
      <node concept="1PaTwC" id="rbYB7QdfSc" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7QdfVG" role="1PaTwD">
          <property role="3oM_SC" value="Sample" />
        </node>
        <node concept="3oM_SD" id="rbYB7QdfWX" role="1PaTwD">
          <property role="3oM_SC" value="1" />
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="rbYB7Qdcpv" role="1XD0Tu">
      <property role="TrG5h" value="Dog" />
      <node concept="1XD08z" id="rbYB7Qdcpy" role="ICcUN" />
      <node concept="1XD0l2" id="rbYB7Qdcpz" role="2BPcuh" />
      <node concept="1XD0bz" id="rbYB7Qdcsp" role="KS$fE">
        <property role="TrG5h" value="sayHello" />
        <node concept="1XD08z" id="rbYB7Qdcss" role="3qOnj9" />
        <node concept="1XD0l2" id="rbYB7Qdcst" role="2BPcuh" />
        <node concept="1NbEFs" id="rbYB7Qdc$e" role="THmaL">
          <ref role="AarEw" to="aucy:~.println()" resolve="println" />
          <node concept="1XD0eI" id="rbYB7QdcB_" role="TWiod">
            <node concept="1XD08G" id="rbYB7QdcBz" role="1XD0ZN">
              <node concept="21VMdE" id="rbYB7QdcB$" role="1XD0V$">
                <property role="21VMdD" value="wow wow!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0mC" id="4hE452RsVF9" role="36UvSs">
        <node concept="3N2tND" id="4hE452RvPd1" role="AqMKl">
          <ref role="3N3xrh" to="0:~Deprecated.new(String,ReplaceWith,DeprecationLevel)" resolve="Deprecated" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="rbYB7QdcEK" role="1XD0Tu" />
    <node concept="1XD0aY" id="rbYB7QdcGY" role="1XD0Tu">
      <property role="TrG5h" value="Yorkshire" />
      <node concept="1XD08$" id="rbYB7QdcH0" role="ICcUN" />
      <node concept="1XD0l2" id="rbYB7QdcH2" role="2BPcuh" />
      <node concept="1XD08x" id="1$jFvlEuEqe" role="AST3G">
        <ref role="KYurZ" node="rbYB7Qdcpv" resolve="Dog" />
      </node>
      <node concept="1XD0bz" id="rbYB7QdcQp" role="KS$fE">
        <property role="3qOnjd" value="true" />
        <property role="TrG5h" value="sayHello" />
        <node concept="1XD0l2" id="rbYB7QdcQr" role="2BPcuh" />
        <node concept="1NbEFs" id="rbYB7QdcXx" role="THmaL">
          <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
          <node concept="1XD0eI" id="rbYB7Qdd32" role="TWiod">
            <node concept="1XD08G" id="rbYB7Qdd30" role="1XD0ZN">
              <node concept="21VMdE" id="rbYB7Qdd31" role="1XD0V$">
                <property role="21VMdD" value="wif wif!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="rbYB7Qdd4u" role="1XD0Tu" />
    <node concept="gXE$l" id="rbYB7QdfIJ" role="1XD0Tu">
      <node concept="1PaTwC" id="rbYB7QdfIL" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7QdfM9" role="1PaTwD">
          <property role="3oM_SC" value="Sample" />
        </node>
        <node concept="3oM_SD" id="rbYB7QdfN0" role="1PaTwD">
          <property role="3oM_SC" value="2" />
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="rbYB7Qddwh" role="1XD0Tu">
      <property role="TrG5h" value="Tiger" />
      <node concept="1XD08z" id="rbYB7Qddwk" role="ICcUN" />
      <node concept="1XD0l2" id="rbYB7Qddwl" role="2BPcuh" />
      <node concept="1XD0bf" id="rbYB7Qddz8" role="KDYUA">
        <node concept="1XD0l2" id="rbYB7Qddz9" role="2BPcuh" />
        <node concept="1XD0fH" id="rbYB7Qddza" role="1XD008">
          <property role="TrG5h" value="origin" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="rbYB7QddAW" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="1XD0bz" id="rbYB7QddCk" role="KS$fE">
        <property role="TrG5h" value="sayHello" />
        <node concept="1XD0l2" id="rbYB7QddCm" role="2BPcuh" />
        <node concept="1NbEFs" id="rbYB7QddII" role="THmaL">
          <ref role="AarEw" to="aucy:~.println()" resolve="println" />
          <node concept="1XD0eI" id="rbYB7QddO1" role="TWiod">
            <node concept="1XD08G" id="rbYB7QddNZ" role="1XD0ZN">
              <node concept="21VMdE" id="rbYB7QddO0" role="1XD0V$">
                <property role="21VMdD" value="A tiger from " />
              </node>
              <node concept="1XD0lO" id="rbYB7QddQf" role="1XD0V$">
                <node concept="UZU4S" id="rbYB7QddRV" role="1XD029">
                  <ref role="UZU4V" node="rbYB7Qddza" resolve="origin" />
                </node>
              </node>
              <node concept="21VMdE" id="rbYB7QddVv" role="1XD0V$">
                <property role="21VMdD" value=" says: grrhhh!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="rbYB7Qde1m" role="1XD0Tu" />
    <node concept="1XD0aY" id="rbYB7Qde79" role="1XD0Tu">
      <property role="TrG5h" value="SiberianTiger" />
      <node concept="1XD08$" id="rbYB7Qde7b" role="ICcUN" />
      <node concept="1XD0l2" id="rbYB7Qde7d" role="2BPcuh" />
      <node concept="1XD08x" id="rbYB7Qdej$" role="AST3G">
        <ref role="KYurZ" node="rbYB7Qddz8" resolve="Tiger" />
        <node concept="1XD0eI" id="rbYB7Qdenk" role="TWiod">
          <node concept="1XD08G" id="rbYB7Qdeni" role="1XD0ZN">
            <node concept="21VMdE" id="rbYB7Qdenj" role="1XD0V$">
              <property role="21VMdD" value="Siberia" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="rbYB7QdeqZ" role="1XD0Tu" />
    <node concept="gXE$l" id="rbYB7QdfAu" role="1XD0Tu">
      <node concept="1PaTwC" id="rbYB7QdfAw" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7QdfDK" role="1PaTwD">
          <property role="3oM_SC" value="Sample" />
        </node>
        <node concept="3oM_SD" id="rbYB7QdfEB" role="1PaTwD">
          <property role="3oM_SC" value="3" />
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="rbYB7QdfZS" role="1XD0Tu">
      <property role="TrG5h" value="Lion" />
      <node concept="1XD08z" id="rbYB7QdfZV" role="ICcUN" />
      <node concept="1XD0l2" id="rbYB7QdfZW" role="2BPcuh" />
      <node concept="1XD0bf" id="rbYB7Qdg4P" role="KDYUA">
        <node concept="1XD0l2" id="rbYB7Qdg4Q" role="2BPcuh" />
        <node concept="1XD0fH" id="rbYB7Qdg4R" role="1XD008">
          <property role="TrG5h" value="name" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="rbYB7Qdg9H" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
        <node concept="1XD0fH" id="rbYB7Qdgb7" role="1XD008">
          <property role="TrG5h" value="origin" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="rbYB7Qdger" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="1XD0bz" id="rbYB7Qdghr" role="KS$fE">
        <property role="TrG5h" value="sayHello" />
        <node concept="1XD0l2" id="rbYB7Qdght" role="2BPcuh" />
        <node concept="1NbEFs" id="rbYB7Qdgob" role="THmaL">
          <ref role="AarEw" to="aucy:~.println()" resolve="println" />
          <node concept="1XD0eI" id="rbYB7Qdgqc" role="TWiod">
            <node concept="1XD08G" id="rbYB7Qdgqa" role="1XD0ZN">
              <node concept="1XD0lO" id="rbYB7QdgvE" role="1XD0V$">
                <node concept="UZU4S" id="rbYB7QdgwH" role="1XD029">
                  <ref role="UZU4V" node="rbYB7Qdg4R" resolve="name" />
                </node>
              </node>
              <node concept="21VMdE" id="rbYB7QdgxE" role="1XD0V$">
                <property role="21VMdD" value=", the lion from " />
              </node>
              <node concept="1XD0lO" id="rbYB7Qdg$F" role="1XD0V$">
                <node concept="UZU4S" id="rbYB7QdgAv" role="1XD029">
                  <ref role="UZU4V" node="rbYB7Qdgb7" resolve="origin" />
                </node>
              </node>
              <node concept="21VMdE" id="rbYB7QdgBs" role="1XD0V$">
                <property role="21VMdD" value=" says: graoh!" />
              </node>
              <node concept="21VMdE" id="rbYB7Qdgqb" role="1XD0V$" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="rbYB7QdgKh" role="1XD0Tu" />
    <node concept="1XD0aY" id="rbYB7QdgSj" role="1XD0Tu">
      <property role="TrG5h" value="Asiatic" />
      <node concept="1XD08$" id="rbYB7QdgSl" role="ICcUN" />
      <node concept="1XD0l2" id="rbYB7QdgSn" role="2BPcuh" />
      <node concept="KYwOn" id="1$jFvlFcceA" role="AST3G">
        <ref role="KYwOm" node="rbYB7QdfZS" resolve="Lion" />
      </node>
      <node concept="1XD0l4" id="1$jFvlF853v" role="KS$fE">
        <node concept="1XD0l2" id="1$jFvlF853x" role="2BPcuh" />
        <node concept="1XD0bi" id="1$jFvlF8544" role="1XbAXm">
          <property role="TrG5h" value="name" />
          <node concept="1XD088" id="1$jFvlF858a" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
        <node concept="1XD0d5" id="1$jFvlF85gC" role="1XbAM7">
          <ref role="1N2Gzy" node="rbYB7Qdg4P" resolve="Lion" />
          <node concept="1XD0eI" id="rbYB7QdhLI" role="TWiod">
            <ref role="21Xffc" node="rbYB7Qdg4R" resolve="name" />
            <node concept="UZU4S" id="rbYB7Qdi4u" role="1XD0ZN">
              <ref role="UZU4V" node="1$jFvlF8544" resolve="name" />
            </node>
          </node>
          <node concept="1XD0eI" id="rbYB7QdhOj" role="TWiod">
            <ref role="21Xffc" node="rbYB7Qdgb7" resolve="origin" />
            <node concept="1XD08G" id="rbYB7QdhUD" role="1XD0ZN">
              <node concept="21VMdE" id="rbYB7QdhUE" role="1XD0V$">
                <property role="21VMdD" value="India" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="rbYB7Qdfu2" role="1XD0Tu" />
    <node concept="1XD0bz" id="rbYB7Qdd6A" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l2" id="rbYB7Qdd6C" role="2BPcuh" />
      <node concept="TDTJT" id="rbYB7Qdda2" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="rbYB7Qdda3" role="TDYyP">
          <property role="TrG5h" value="dog" />
          <node concept="1XD088" id="rbYB7QddbY" role="1XD0Z0">
            <ref role="1SePDO" node="rbYB7Qdcpv" resolve="Dog" />
          </node>
        </node>
        <node concept="1XD0mK" id="rbYB7QddfP" role="1XD05H">
          <node concept="1NbEFs" id="rbYB7QddhF" role="1XD0cX">
            <ref role="AarEw" node="rbYB7QdcGY" resolve="Yorkshire" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="rbYB7Qddkm" role="THmaL">
        <node concept="1NbEtQ" id="rbYB7QddmB" role="1XD07H">
          <ref role="AarEw" node="rbYB7Qdcsp" resolve="sayHello" />
        </node>
        <node concept="UZU4S" id="rbYB7QddjD" role="21Pmik">
          <ref role="UZU4V" node="rbYB7Qdda3" resolve="dog" />
        </node>
      </node>
      <node concept="AQkLs" id="rbYB7Qdfa9" role="THmaL" />
      <node concept="TDTJT" id="rbYB7Qde$O" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="rbYB7Qde$P" role="TDYyP">
          <property role="TrG5h" value="tiger" />
          <node concept="1XD088" id="rbYB7QdeDc" role="1XD0Z0">
            <ref role="1SePDO" node="rbYB7Qddwh" resolve="Tiger" />
          </node>
        </node>
        <node concept="1XD0mK" id="rbYB7QdeEz" role="1XD05H">
          <node concept="1NbEFs" id="rbYB7QdeI1" role="1XD0cX">
            <ref role="AarEw" node="rbYB7Qde79" resolve="SiberianTiger" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="rbYB7QdeMI" role="THmaL">
        <node concept="1NbEtQ" id="rbYB7QdeOj" role="1XD07H">
          <ref role="AarEw" node="rbYB7QddCk" resolve="sayHello" />
        </node>
        <node concept="UZU4S" id="rbYB7QdeM1" role="21Pmik">
          <ref role="UZU4V" node="rbYB7Qde$P" resolve="tiger" />
        </node>
      </node>
      <node concept="AQkLs" id="rbYB7Qdi7O" role="THmaL" />
      <node concept="TDTJT" id="rbYB7QdiaU" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="rbYB7QdiaV" role="TDYyP">
          <property role="TrG5h" value="lion" />
          <node concept="1XD088" id="rbYB7Qdie8" role="1XD0Z0">
            <ref role="1SePDO" node="rbYB7QdfZS" resolve="Lion" />
          </node>
        </node>
        <node concept="1XD0mK" id="rbYB7QdieF" role="1XD05H">
          <node concept="1NbEFs" id="rbYB7QdigV" role="1XD0cX">
            <ref role="AarEw" node="1$jFvlF853v" resolve="Asiatic" />
            <node concept="1XD0eI" id="rbYB7QdiiI" role="TWiod">
              <node concept="1XD08G" id="rbYB7QdiiG" role="1XD0ZN">
                <node concept="21VMdE" id="rbYB7QdiiH" role="1XD0V$">
                  <property role="21VMdD" value="Rufo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="rbYB7QdinR" role="THmaL">
        <node concept="1NbEtQ" id="rbYB7Qdiqs" role="1XD07H">
          <ref role="AarEw" node="rbYB7Qdghr" resolve="sayHello" />
        </node>
        <node concept="UZU4S" id="rbYB7Qdima" role="21Pmik">
          <ref role="UZU4V" node="rbYB7QdiaV" resolve="lion" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="rbYB7Qdiv9">
    <property role="3GE5qa" value="samples.flow" />
    <property role="TrG5h" value="When" />
    <node concept="gXE$l" id="rbYB7Qdi_g" role="1XD0Tu">
      <node concept="1PaTwC" id="rbYB7Qdi_h" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7QdiC0" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/02_control_flow/01_When" />
        </node>
      </node>
    </node>
    <node concept="1XD0bz" id="rbYB7QdiKL" role="1XD0Tu">
      <property role="TrG5h" value="cases" />
      <node concept="1XD0l2" id="rbYB7QdiKN" role="2BPcuh" />
      <node concept="1XD0bi" id="rbYB7QdiMH" role="1XbAXm">
        <property role="TrG5h" value="obj" />
        <node concept="1XD088" id="rbYB7QdiO3" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Any" resolve="Any" />
        </node>
      </node>
      <node concept="1XD0f_" id="rbYB7QdiPt" role="THmaL">
        <node concept="1XD0l6" id="rbYB7QdiRk" role="1XD0T8">
          <node concept="1XD0k7" id="rbYB7QdiSe" role="1XD03B">
            <property role="1XD01k" value="1" />
          </node>
          <node concept="1NbEFs" id="rbYB7QdiUm" role="THmaL">
            <ref role="AarEw" to="aucy:~.println()" resolve="println" />
            <node concept="1XD0eI" id="rbYB7QdiWv" role="TWiod">
              <node concept="1XD08G" id="rbYB7QdiWt" role="1XD0ZN">
                <node concept="21VMdE" id="rbYB7QdiWu" role="1XD0V$">
                  <property role="21VMdD" value="One" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0l6" id="rbYB7QdiYh" role="1XD0T8">
          <node concept="1XD08G" id="rbYB7Qdj0_" role="1XD03B">
            <node concept="21VMdE" id="rbYB7Qdj0A" role="1XD0V$">
              <property role="21VMdD" value="Hello" />
            </node>
          </node>
          <node concept="1NbEFs" id="rbYB7Qdj2H" role="THmaL">
            <ref role="AarEw" to="aucy:~.println()" resolve="println" />
            <node concept="1XD0eI" id="rbYB7Qdj6C" role="TWiod">
              <node concept="1XD08G" id="rbYB7Qdj6A" role="1XD0ZN">
                <node concept="21VMdE" id="rbYB7Qdj6B" role="1XD0V$">
                  <property role="21VMdD" value="Greetings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0l6" id="rbYB7Qdj8O" role="1XD0T8">
          <node concept="1XD0b8" id="rbYB7QdjaW" role="1XD03B">
            <node concept="1XD088" id="rbYB7QdjcF" role="1XD00F">
              <ref role="1SePDO" to="0:~kotlin/Long" resolve="Long" />
            </node>
          </node>
          <node concept="1NbEFs" id="rbYB7QdjeL" role="THmaL">
            <ref role="AarEw" to="aucy:~.println()" resolve="println" />
            <node concept="1XD0eI" id="rbYB7QdjgU" role="TWiod">
              <node concept="1XD08G" id="rbYB7QdjgS" role="1XD0ZN">
                <node concept="21VMdE" id="rbYB7Qdjh5" role="1XD0V$">
                  <property role="21VMdD" value="Long" />
                </node>
                <node concept="21VMdE" id="rbYB7QdjgT" role="1XD0V$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0l6" id="rbYB7Qdjjc" role="1XD0T8">
          <node concept="1XD0b8" id="rbYB7Qjl7S" role="1XD03B">
            <property role="21R9m7" value="true" />
            <node concept="1XD088" id="rbYB7QjleS" role="1XD00F">
              <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
            </node>
          </node>
          <node concept="1NbEFs" id="rbYB7Qjlj6" role="THmaL">
            <ref role="AarEw" to="aucy:~.println()" resolve="println" />
            <node concept="1XD0eI" id="rbYB7Qjlk1" role="TWiod">
              <node concept="1XD08G" id="rbYB7QjljZ" role="1XD0ZN">
                <node concept="21VMdE" id="rbYB7Qjlk$" role="1XD0V$">
                  <property role="21VMdD" value="Not a string" />
                </node>
                <node concept="21VMdE" id="rbYB7Qjlk0" role="1XD0V$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UZU4S" id="rbYB7QdiQn" role="21VO9t">
          <ref role="UZU4V" node="rbYB7QdiMH" resolve="obj" />
        </node>
        <node concept="1XD0kK" id="rbYB7Qjlso" role="21VQ3F">
          <node concept="1NbEFs" id="rbYB7Qjlut" role="THmaL">
            <ref role="AarEw" to="aucy:~.println()" resolve="println" />
            <node concept="1XD0eI" id="rbYB7Qjlwc" role="TWiod">
              <node concept="1XD08G" id="rbYB7Qjlwa" role="1XD0ZN">
                <node concept="21VMdE" id="rbYB7Qjlxb" role="1XD0V$">
                  <property role="21VMdD" value="Unknown" />
                </node>
                <node concept="21VMdE" id="rbYB7Qjlwb" role="1XD0V$" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="rbYB7Qjl$U" role="1XD0Tu" />
    <node concept="1XD0aY" id="rbYB7QjlGN" role="1XD0Tu">
      <property role="TrG5h" value="MyClass" />
      <node concept="1XD08$" id="rbYB7QjlGP" role="ICcUN" />
      <node concept="1XD0l2" id="rbYB7QjlGR" role="2BPcuh" />
    </node>
    <node concept="eKYAL" id="rbYB7QjlE0" role="1XD0Tu" />
    <node concept="1XD0bz" id="rbYB7QdiCR" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1NbEFs" id="rbYB7QjlOB" role="THmaL">
        <ref role="AarEw" node="rbYB7QdiKL" resolve="cases" />
        <node concept="1XD0eI" id="rbYB7QjlQm" role="TWiod">
          <node concept="1XD08G" id="rbYB7QjlQk" role="1XD0ZN">
            <node concept="21VMdE" id="rbYB7QjlQl" role="1XD0V$">
              <property role="21VMdD" value="Hello" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7QjlUI" role="THmaL">
        <ref role="AarEw" node="rbYB7QdiKL" resolve="cases" />
        <node concept="1XD0eI" id="rbYB7QjlWa" role="TWiod">
          <node concept="1XD0k7" id="rbYB7QjlW9" role="1XD0ZN">
            <property role="1XD01k" value="1" />
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7QjlXN" role="THmaL">
        <ref role="AarEw" node="rbYB7QdiKL" resolve="cases" />
        <node concept="1XD0eI" id="rbYB7QjlYV" role="TWiod">
          <node concept="1XD0k1" id="rbYB7QjlYU" role="1XD0ZN">
            <property role="1XD01q" value="0L" />
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Qjm2i" role="THmaL">
        <ref role="AarEw" node="rbYB7QdiKL" resolve="cases" />
        <node concept="1XD0eI" id="rbYB7Qjm4I" role="TWiod">
          <node concept="1NbEFs" id="rbYB7Qjm4H" role="1XD0ZN">
            <ref role="AarEw" node="41XaKOCV_92" resolve="MyClass" />
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Qjm7n" role="THmaL">
        <ref role="AarEw" node="rbYB7QdiKL" resolve="cases" />
        <node concept="1XD0eI" id="rbYB7Qjm96" role="TWiod">
          <node concept="1XD08G" id="rbYB7Qjm94" role="1XD0ZN">
            <node concept="21VMdE" id="rbYB7Qjm95" role="1XD0V$">
              <property role="21VMdD" value="hello" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="rbYB7QdiCT" role="2BPcuh" />
    </node>
  </node>
  <node concept="1XD0fY" id="rbYB7Qjmf7">
    <property role="3GE5qa" value="samples.flow" />
    <property role="TrG5h" value="Loops" />
    <node concept="eKYAL" id="rbYB7QjnQ_" role="1XD0Tu" />
    <node concept="1XD0bz" id="rbYB7QjnVq" role="1XD0Tu">
      <property role="TrG5h" value="eatACake" />
      <node concept="1XD0l2" id="rbYB7QjnVs" role="2BPcuh" />
      <node concept="1NbEFs" id="rbYB7Qjo0M" role="THmaL">
        <ref role="AarEw" to="aucy:~.println()" resolve="println" />
        <node concept="1XD0eI" id="rbYB7Qjo5V" role="TWiod">
          <node concept="1XD08G" id="rbYB7Qjo5T" role="1XD0ZN">
            <node concept="21VMdE" id="rbYB7Qjo5U" role="1XD0V$">
              <property role="21VMdD" value="Eat a Cake" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD0bz" id="rbYB7Qjo98" role="1XD0Tu">
      <property role="TrG5h" value="bakeACake" />
      <node concept="1XD0l2" id="rbYB7Qjo9a" role="2BPcuh" />
      <node concept="1NbEFs" id="rbYB7QjoeG" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="rbYB7Qjogr" role="TWiod">
          <node concept="1XD08G" id="rbYB7Qjogp" role="1XD0ZN">
            <node concept="21VMdE" id="rbYB7Qjohq" role="1XD0V$">
              <property role="21VMdD" value="Bake a Cake" />
            </node>
            <node concept="21VMdE" id="rbYB7Qjogq" role="1XD0V$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="rbYB7QjnTn" role="1XD0Tu" />
    <node concept="1XD0aY" id="rbYB7Qjq1O" role="1XD0Tu">
      <property role="TrG5h" value="Animal" />
      <node concept="1XD08$" id="rbYB7Qjq1Q" role="ICcUN" />
      <node concept="1XD0l2" id="rbYB7Qjq1S" role="2BPcuh" />
      <node concept="1XD0bf" id="rbYB7Qjq85" role="KDYUA">
        <node concept="1XD0l2" id="rbYB7Qjq86" role="2BPcuh" />
        <node concept="1XD0fH" id="rbYB7Qjq87" role="1XD008">
          <property role="TrG5h" value="name" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="rbYB7Qjqbv" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="rbYB7QjpXJ" role="1XD0Tu" />
    <node concept="1XD0aY" id="rbYB7Qjqi_" role="1XD0Tu">
      <property role="TrG5h" value="Zoo" />
      <node concept="1XD08$" id="rbYB7QjqiB" role="ICcUN" />
      <node concept="1XD0l2" id="rbYB7QjqiD" role="2BPcuh" />
      <node concept="1XD0bf" id="rbYB7QjqnS" role="KDYUA">
        <node concept="1XD0l2" id="rbYB7QjqnT" role="2BPcuh" />
        <node concept="1XD0fH" id="rbYB7QjqnU" role="1XD008">
          <property role="TrG5h" value="animals" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="rbYB7Qjqss" role="37iW8f">
            <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
            <node concept="1XD0kr" id="rbYB7QjqtZ" role="TPadY">
              <node concept="1XD088" id="rbYB7QjqtX" role="1XD02C">
                <ref role="1SePDO" node="rbYB7Qjq1O" resolve="Animal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bz" id="rbYB7Qjqz$" role="KS$fE">
        <property role="TrG5h" value="iterator" />
        <node concept="1XD0e9" id="rbYB7QjrpO" role="THmaL">
          <node concept="1XD0a7" id="rbYB7QjrtM" role="1XD0SB">
            <node concept="1NbEtQ" id="rbYB7Qjryh" role="1XD07H">
              <ref role="AarEw" to="1xrd:~List.iterator()" resolve="iterator" />
            </node>
            <node concept="UZU4S" id="rbYB7Qjrsy" role="21Pmik">
              <ref role="UZU4V" node="rbYB7QjqnU" resolve="animals" />
            </node>
          </node>
        </node>
        <node concept="1XD0l2" id="rbYB7QjqzA" role="2BPcuh" />
        <node concept="1XD0kn" id="rbYB7QjqKJ" role="1XPytU" />
        <node concept="1XD088" id="rbYB7Qjre$" role="21NdcZ">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/Iterator" resolve="Iterator" />
          <node concept="1XD0kr" id="rbYB7Qjrh0" role="TPadY">
            <node concept="1XD088" id="rbYB7QjrgY" role="1XD02C">
              <ref role="1SePDO" node="rbYB7Qjq1O" resolve="Animal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="rbYB7Qjqf4" role="1XD0Tu" />
    <node concept="1XD0bz" id="rbYB7QjmkO" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="gXE$l" id="rbYB7Qjns1" role="THmaL">
        <node concept="1PaTwC" id="rbYB7Qjns3" role="gXG0x">
          <node concept="3oM_SD" id="rbYB7Qjntj" role="1PaTwD">
            <property role="3oM_SC" value="Sample" />
          </node>
          <node concept="3oM_SD" id="rbYB7QjnK2" role="1PaTwD">
            <property role="3oM_SC" value="1" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="rbYB7QjmpH" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="rbYB7QjmpI" role="TDYyP">
          <property role="TrG5h" value="cakes" />
        </node>
        <node concept="1XD0mK" id="rbYB7QjmrS" role="1XD05H">
          <node concept="1NbEFs" id="rbYB7QjmwT" role="1XD0cX">
            <ref role="AarEw" to="1xrd:~.listOf&lt;1&gt;(*0)" resolve="listOf" />
            <node concept="1XD0eI" id="rbYB7QjmB3" role="TWiod">
              <node concept="1XD08G" id="rbYB7QjmB1" role="1XD0ZN">
                <node concept="21VMdE" id="rbYB7QjmB2" role="1XD0V$">
                  <property role="21VMdD" value="carrot" />
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="rbYB7QjmCd" role="TWiod">
              <node concept="1XD08G" id="rbYB7QjmIl" role="1XD0ZN">
                <node concept="21VMdE" id="rbYB7QjmIm" role="1XD0V$">
                  <property role="21VMdD" value="cheese" />
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="rbYB7QjmIP" role="TWiod">
              <node concept="1XD08G" id="rbYB7QjmQf" role="1XD0ZN">
                <node concept="21VMdE" id="rbYB7QjmQg" role="1XD0V$">
                  <property role="21VMdD" value="chocolate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="rbYB7QjmTb" role="THmaL" />
      <node concept="1XD0bM" id="rbYB7QjmW9" role="THmaL">
        <ref role="1ap9JL" to="1xrd:~List.iterator()" resolve="iterator" />
        <ref role="zbWbu" to="1xrd:~Iterator.next()" resolve="next" />
        <node concept="1XD0eA" id="rbYB7QjmYs" role="1XD07g">
          <property role="TrG5h" value="cake" />
        </node>
        <node concept="UZU4S" id="rbYB7Qjn0Z" role="1XD07v">
          <ref role="UZU4V" node="rbYB7QjmpI" resolve="cakes" />
        </node>
        <node concept="1NbEFs" id="rbYB7Qjn7m" role="THmaL">
          <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
          <node concept="1XD0eI" id="rbYB7Qjnew" role="TWiod">
            <node concept="1XD08G" id="rbYB7Qjneu" role="1XD0ZN">
              <node concept="21VMdE" id="rbYB7Qjnev" role="1XD0V$">
                <property role="21VMdD" value="Yummy, it's a " />
              </node>
              <node concept="1XD0lO" id="rbYB7QjnfS" role="1XD0V$">
                <node concept="UZU4S" id="rbYB7QjnhC" role="1XD029">
                  <ref role="UZU4V" node="rbYB7QjmYs" resolve="cake" />
                </node>
              </node>
              <node concept="21VMdE" id="rbYB7QjniX" role="1XD0V$">
                <property role="21VMdD" value=" cake!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="rbYB7Qjnx0" role="THmaL" />
      <node concept="gXE$l" id="rbYB7QjnEq" role="THmaL">
        <node concept="1PaTwC" id="rbYB7QjnEs" role="gXG0x">
          <node concept="3oM_SD" id="rbYB7QjnFQ" role="1PaTwD">
            <property role="3oM_SC" value="Sample" />
          </node>
          <node concept="3oM_SD" id="rbYB7QjnH7" role="1PaTwD">
            <property role="3oM_SC" value="2" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="rbYB7Qjoq1" role="THmaL">
        <node concept="1XD0eA" id="rbYB7Qjoq2" role="TDYyP">
          <property role="TrG5h" value="cakesEaten" />
        </node>
        <node concept="1XD0mK" id="rbYB7Qjou8" role="1XD05H">
          <node concept="1XD0k7" id="rbYB7Qjova" role="1XD0cX">
            <property role="1XD01k" value="0" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="rbYB7QjoxL" role="THmaL">
        <node concept="1XD0eA" id="rbYB7QjoxM" role="TDYyP">
          <property role="TrG5h" value="cakesBaked" />
        </node>
        <node concept="1XD0mK" id="rbYB7Qjo_a" role="1XD05H">
          <node concept="1XD0k7" id="rbYB7QjoAc" role="1XD0cX">
            <property role="1XD01k" value="0" />
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="rbYB7QjoAM" role="THmaL" />
      <node concept="1XD0fM" id="rbYB7QjoEG" role="THmaL">
        <node concept="gk1Rw" id="rbYB7QjoJU" role="1XD06h">
          <ref role="1ap9JL" to="0:~Int.compareTo(Int)" resolve="compareTo" />
          <node concept="1XD0k7" id="rbYB7QjoLI" role="21Pkll">
            <property role="1XD01k" value="5" />
          </node>
          <node concept="UZU4S" id="rbYB7QjoI9" role="21Pkln">
            <ref role="UZU4V" node="rbYB7Qjoq2" resolve="cakesEaten" />
          </node>
        </node>
        <node concept="1NbEFs" id="rbYB7QjoNF" role="THmaL">
          <ref role="AarEw" node="rbYB7QjnVq" resolve="eatACake" />
        </node>
        <node concept="gk1PV" id="rbYB7Qjp02" role="THmaL">
          <ref role="1ap9JL" to="0:~Int.inc()" resolve="inc" />
          <node concept="UZU4S" id="rbYB7QjoZt" role="21Pmik">
            <ref role="UZU4V" node="rbYB7Qjoq2" resolve="cakesEaten" />
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="rbYB7QjpqI" role="THmaL" />
      <node concept="1XD0a2" id="rbYB7Qjpvy" role="THmaL">
        <node concept="1NbEFs" id="rbYB7QjpG4" role="THmaL">
          <ref role="AarEw" node="rbYB7Qjo98" resolve="bakeACake" />
        </node>
        <node concept="gk1PV" id="rbYB7QjpKR" role="THmaL">
          <ref role="1ap9JL" to="0:~Int.inc()" resolve="inc" />
          <node concept="UZU4S" id="rbYB7QjpJS" role="21Pmik">
            <ref role="UZU4V" node="rbYB7QjoxM" resolve="cakesBaked" />
          </node>
        </node>
        <node concept="gk1Rw" id="rbYB7Qjp_0" role="1XD06h">
          <ref role="1ap9JL" to="0:~Int.compareTo(Byte)" resolve="compareTo" />
          <node concept="UZU4S" id="rbYB7QjpBe" role="21Pkll">
            <ref role="UZU4V" node="rbYB7Qjoq2" resolve="cakesEaten" />
          </node>
          <node concept="UZU4S" id="rbYB7QjpzD" role="21Pkln">
            <ref role="UZU4V" node="rbYB7QjoxM" resolve="cakesBaked" />
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="rbYB7QjpOM" role="THmaL" />
      <node concept="gXE$l" id="rbYB7Qmk6p" role="THmaL">
        <node concept="1PaTwC" id="rbYB7Qmk6r" role="gXG0x">
          <node concept="3oM_SD" id="rbYB7Qmk9d" role="1PaTwD">
            <property role="3oM_SC" value="Sample" />
          </node>
          <node concept="3oM_SD" id="rbYB7Qmk9g" role="1PaTwD">
            <property role="3oM_SC" value="3" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="rbYB7QjrBU" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="rbYB7QjrBV" role="TDYyP">
          <property role="TrG5h" value="zoo" />
        </node>
        <node concept="1XD0mK" id="rbYB7QjrFV" role="1XD05H">
          <node concept="1NbEFs" id="rbYB7QjrI_" role="1XD0cX">
            <ref role="AarEw" node="rbYB7QjqnS" resolve="Zoo" />
            <node concept="1XD0eI" id="rbYB7QjrLf" role="TWiod">
              <node concept="1NbEFs" id="rbYB7QjrLe" role="1XD0ZN">
                <ref role="AarEw" to="1xrd:~.listOf&lt;1&gt;()" resolve="listOf" />
                <node concept="1XD0eI" id="rbYB7QjrOT" role="TWiod">
                  <node concept="1NbEFs" id="rbYB7QjrOS" role="1XD0ZN">
                    <ref role="AarEw" node="rbYB7Qjq85" resolve="Animal" />
                    <node concept="1XD0eI" id="rbYB7QjrQ0" role="TWiod">
                      <node concept="1XD08G" id="rbYB7QjrRL" role="1XD0ZN">
                        <node concept="21VMdE" id="rbYB7QjrSk" role="1XD0V$">
                          <property role="21VMdD" value="zebra" />
                        </node>
                        <node concept="21VMdE" id="rbYB7QjrRN" role="1XD0V$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1XD0eI" id="rbYB7QjrUP" role="TWiod">
                  <node concept="1NbEFs" id="rbYB7QjrY7" role="1XD0ZN">
                    <ref role="AarEw" node="rbYB7Qjq85" resolve="Animal" />
                    <node concept="1XD0eI" id="rbYB7Qjs2I" role="TWiod">
                      <node concept="1XD08G" id="rbYB7Qjs2G" role="1XD0ZN">
                        <node concept="21VMdE" id="rbYB7Qjs2H" role="1XD0V$">
                          <property role="21VMdD" value="lion" />
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
      <node concept="1XD0bM" id="rbYB7QmjKt" role="THmaL">
        <ref role="1ap9JL" node="rbYB7Qjqz$" resolve="iterator" />
        <ref role="zbWbu" to="1xrd:~Iterator.next()" resolve="next" />
        <node concept="1XD0eA" id="rbYB7QmjKv" role="1XD07g">
          <property role="TrG5h" value="animal" />
        </node>
        <node concept="UZU4S" id="rbYB7QmjN2" role="1XD07v">
          <ref role="UZU4V" node="rbYB7QjrBV" resolve="zoo" />
        </node>
        <node concept="1NbEFs" id="rbYB7QmjO2" role="THmaL">
          <ref role="AarEw" to="aucy:~.println()" resolve="println" />
          <node concept="1XD0eI" id="rbYB7QmjOK" role="TWiod">
            <node concept="1XD08G" id="rbYB7QmjOI" role="1XD0ZN">
              <node concept="21VMdE" id="rbYB7QmjOJ" role="1XD0V$">
                <property role="21VMdD" value="Watch out, it's a " />
              </node>
              <node concept="1XD0lO" id="rbYB7QmjOU" role="1XD0V$">
                <node concept="1XD0a7" id="rbYB7QmjPb" role="1XD029">
                  <node concept="UZU4S" id="rbYB7QmjSy" role="1XD07H">
                    <ref role="UZU4V" node="rbYB7Qjq87" resolve="name" />
                  </node>
                  <node concept="UZU4S" id="rbYB7QmjP2" role="21Pmik">
                    <ref role="UZU4V" node="rbYB7QmjKv" resolve="animal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="rbYB7QjmkP" role="2BPcuh" />
    </node>
  </node>
  <node concept="1XD0kS" id="rbYB7QmkbM">
    <property role="3GE5qa" value="samples.flow" />
    <property role="TrG5h" value="Ranges" />
    <node concept="gXE$l" id="rbYB7QmkbQ" role="THmaL">
      <node concept="1PaTwC" id="rbYB7QmkbS" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7QmkbZ" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/02_control_flow/03_Ranges" />
        </node>
      </node>
    </node>
    <node concept="AQkLs" id="rbYB7Qmmjf" role="THmaL" />
    <node concept="gXE$l" id="rbYB7Qmmet" role="THmaL">
      <node concept="1PaTwC" id="rbYB7Qmmev" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7Qmmj7" role="1PaTwD">
          <property role="3oM_SC" value="Sample" />
        </node>
        <node concept="3oM_SD" id="rbYB7Qmmja" role="1PaTwD">
          <property role="3oM_SC" value="1" />
        </node>
      </node>
    </node>
    <node concept="1XD0bM" id="rbYB7Qmkcb" role="THmaL">
      <ref role="1ap9JL" to="pyzm:~IntProgression.iterator()" resolve="iterator" />
      <ref role="zbWbu" to="1xrd:~IntIterator.next()" resolve="next" />
      <node concept="1XD0eA" id="rbYB7Qmkcd" role="1XD07g">
        <property role="TrG5h" value="i" />
      </node>
      <node concept="gk1Lo" id="rbYB7Qmkjt" role="1XD07v">
        <ref role="1ap9JL" to="0:~Int.rangeTo(Byte)" resolve="rangeTo" />
        <node concept="1XD0k7" id="rbYB7Qmkkt" role="21Pkll">
          <property role="1XD01k" value="3" />
        </node>
        <node concept="1XD0k7" id="rbYB7Qmkj0" role="21Pkln">
          <property role="1XD01k" value="0" />
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Qmkll" role="THmaL">
        <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
        <node concept="1XD0eI" id="rbYB7QmklE" role="TWiod">
          <node concept="UZU4S" id="rbYB7QmklD" role="1XD0ZN">
            <ref role="UZU4V" node="rbYB7Qmkcd" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1NbEFs" id="rbYB7Qmkn0" role="THmaL">
      <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
      <node concept="1XD0eI" id="rbYB7Qmknu" role="TWiod">
        <node concept="1XD08G" id="rbYB7Qmkns" role="1XD0ZN">
          <node concept="21VMdE" id="rbYB7Qmknt" role="1XD0V$">
            <property role="21VMdD" value=" " />
          </node>
        </node>
      </node>
    </node>
    <node concept="AQkLs" id="rbYB7R3FNl" role="THmaL" />
    <node concept="1XD0bM" id="rbYB7QmkDl" role="THmaL">
      <ref role="zbWbu" to="1xrd:~IntIterator.next()" resolve="next" />
      <ref role="1ap9JL" to="pyzm:~IntProgression.iterator()" resolve="iterator" />
      <node concept="1NbEFs" id="rbYB7QmkDm" role="THmaL">
        <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
        <node concept="1XD0eI" id="rbYB7QmkDn" role="TWiod">
          <node concept="UZU4S" id="rbYB7QmkDo" role="1XD0ZN">
            <ref role="UZU4V" node="rbYB7QmkDp" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="1XD0eA" id="rbYB7QmkDp" role="1XD07g">
        <property role="TrG5h" value="i" />
      </node>
      <node concept="21PmDL" id="rbYB7R3FC6" role="1XD07v">
        <ref role="21PmDZ" to="pyzm:~#kotlin/Int.until(kotlin/Byte)" resolve="until" />
        <node concept="1XD0k7" id="rbYB7QmkDu" role="21Pkln">
          <property role="1XD01k" value="0" />
        </node>
        <node concept="1XD0k7" id="rbYB7R3FDM" role="21Pkll">
          <property role="1XD01k" value="3" />
        </node>
      </node>
    </node>
    <node concept="1NbEFs" id="rbYB7QmkDv" role="THmaL">
      <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
      <node concept="1XD0eI" id="rbYB7QmkDw" role="TWiod">
        <node concept="1XD08G" id="rbYB7QmkDx" role="1XD0ZN">
          <node concept="21VMdE" id="rbYB7QmkDy" role="1XD0V$">
            <property role="21VMdD" value=" " />
          </node>
          <node concept="21VMdE" id="rbYB7QmkDz" role="1XD0V$" />
        </node>
      </node>
    </node>
    <node concept="1XD0bM" id="rbYB7QmkoG" role="THmaL">
      <ref role="zbWbu" to="1xrd:~IntIterator.next()" resolve="next" />
      <ref role="1ap9JL" to="pyzm:~IntProgression.iterator()" resolve="iterator" />
      <node concept="1NbEFs" id="rbYB7Qmk_6" role="THmaL">
        <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
        <node concept="1XD0eI" id="rbYB7Qmk_7" role="TWiod">
          <node concept="UZU4S" id="rbYB7Qmk_8" role="1XD0ZN">
            <ref role="UZU4V" node="rbYB7Qmkpw" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="1XD0eA" id="rbYB7Qmkpw" role="1XD07g">
        <property role="TrG5h" value="i" />
      </node>
      <node concept="21PmDL" id="1$jFvlCdIFU" role="1XD07v">
        <ref role="21PmDZ" to="pyzm:~#IntProgression.step(kotlin/Int)" resolve="step" />
        <node concept="gk1Lo" id="rbYB7QmlcY" role="21Pkln">
          <ref role="1ap9JL" to="0:~Int.rangeTo(Byte)" resolve="rangeTo" />
          <node concept="1XD0k7" id="rbYB7Qmle0" role="21Pkll">
            <property role="1XD01k" value="8" />
          </node>
          <node concept="1XD0k7" id="rbYB7Qml5_" role="21Pkln">
            <property role="1XD01k" value="2" />
          </node>
        </node>
        <node concept="1XD0k7" id="1$jFvlCdIIq" role="21Pkll">
          <property role="1XD01k" value="2" />
        </node>
      </node>
    </node>
    <node concept="1NbEFs" id="rbYB7QmkBv" role="THmaL">
      <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
      <node concept="1XD0eI" id="rbYB7QmkD1" role="TWiod">
        <node concept="1XD08G" id="rbYB7QmkCZ" role="1XD0ZN">
          <node concept="21VMdE" id="rbYB7QmkDc" role="1XD0V$">
            <property role="21VMdD" value=" " />
          </node>
          <node concept="21VMdE" id="rbYB7QmkD0" role="1XD0V$" />
        </node>
      </node>
    </node>
    <node concept="gk1L9" id="1$jFvlClNgM" role="THmaL">
      <ref role="1ap9JL" to="0:~Int.plus(Byte)" resolve="plus" />
      <node concept="1XD0k7" id="1$jFvlClNgR" role="21Pkll">
        <property role="1XD01k" value="3" />
      </node>
      <node concept="1XD0k7" id="1$jFvlClNbT" role="21Pkln">
        <property role="1XD01k" value="3" />
      </node>
    </node>
    <node concept="AQkLs" id="rbYB7R3Hlm" role="THmaL" />
    <node concept="1XD0bM" id="rbYB7QmkKw" role="THmaL">
      <ref role="zbWbu" to="1xrd:~IntIterator.next()" resolve="next" />
      <ref role="1ap9JL" to="pyzm:~IntProgression.iterator()" resolve="iterator" />
      <node concept="1NbEFs" id="rbYB7QmkKx" role="THmaL">
        <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
        <node concept="1XD0eI" id="rbYB7QmkKy" role="TWiod">
          <node concept="UZU4S" id="rbYB7QmkKz" role="1XD0ZN">
            <ref role="UZU4V" node="rbYB7QmkK$" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="1XD0eA" id="rbYB7QmkK$" role="1XD07g">
        <property role="TrG5h" value="i" />
      </node>
      <node concept="21PmDL" id="1$jFvlC71Nd" role="1XD07v">
        <ref role="21PmDZ" to="pyzm:~#IntProgression.step(kotlin/Int)" resolve="step" />
        <node concept="1XD0k7" id="1$jFvlC71P_" role="21Pkll">
          <property role="1XD01k" value="2" />
        </node>
        <node concept="21PmDL" id="rbYB7R3EfH" role="21Pkln">
          <ref role="21PmDZ" to="pyzm:~#kotlin/Int.downTo(kotlin/Byte)" resolve="downTo" />
          <node concept="1XD0k7" id="rbYB7R3E14" role="21Pkln">
            <property role="1XD01k" value="3" />
          </node>
          <node concept="1XD0k7" id="rbYB7R3Ep7" role="21Pkll">
            <property role="1XD01k" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1NbEFs" id="rbYB7QmkKE" role="THmaL">
      <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
      <node concept="1XD0eI" id="rbYB7QmkKF" role="TWiod">
        <node concept="1XD08G" id="rbYB7QmkKG" role="1XD0ZN">
          <node concept="21VMdE" id="rbYB7QmkKH" role="1XD0V$">
            <property role="21VMdD" value=" " />
          </node>
          <node concept="21VMdE" id="rbYB7QmkKI" role="1XD0V$" />
        </node>
      </node>
    </node>
    <node concept="AQkLs" id="rbYB7R3EBd" role="THmaL" />
    <node concept="gXE$l" id="rbYB7Qmm4B" role="THmaL">
      <node concept="1PaTwC" id="rbYB7Qmm4D" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7Qmm99" role="1PaTwD">
          <property role="3oM_SC" value="Sample" />
        </node>
        <node concept="3oM_SD" id="rbYB7Qmm9c" role="1PaTwD">
          <property role="3oM_SC" value="2" />
        </node>
      </node>
    </node>
    <node concept="1XD0bM" id="rbYB7QmlNy" role="THmaL">
      <ref role="1ap9JL" to="pyzm:~IntProgression.iterator()" resolve="iterator" />
      <ref role="zbWbu" to="1xrd:~IntIterator.next()" resolve="next" />
      <node concept="1XD0eA" id="rbYB7QmlN$" role="1XD07g">
        <property role="TrG5h" value="c" />
      </node>
      <node concept="gk1Lo" id="rbYB7QmlSC" role="1XD07v">
        <ref role="1ap9JL" to="0:~Int.rangeTo(Byte)" resolve="rangeTo" />
        <node concept="1XD0k4" id="rbYB7QmlTC" role="21Pkll">
          <property role="1XD01u" value="d" />
        </node>
        <node concept="1XD0k4" id="rbYB7QmlRP" role="21Pkln">
          <property role="1XD01u" value="a" />
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7QmlU1" role="THmaL">
        <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
        <node concept="1XD0eI" id="rbYB7QmlUB" role="TWiod">
          <node concept="UZU4S" id="rbYB7QmlUA" role="1XD0ZN">
            <ref role="UZU4V" node="rbYB7QmlN$" resolve="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1NbEFs" id="rbYB7Qmm01" role="THmaL">
      <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
      <node concept="1XD0eI" id="rbYB7Qmm4t" role="TWiod">
        <node concept="1XD08G" id="rbYB7Qmm4r" role="1XD0ZN">
          <node concept="21VMdE" id="rbYB7Qmm4s" role="1XD0V$">
            <property role="21VMdD" value=" " />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD0bM" id="rbYB7QmmH$" role="THmaL">
      <ref role="1ap9JL" to="pyzm:~IntProgression.iterator()" resolve="iterator" />
      <ref role="zbWbu" to="1xrd:~IntIterator.next()" resolve="next" />
      <node concept="1XD0eA" id="rbYB7QmmMr" role="1XD07g">
        <property role="TrG5h" value="c" />
      </node>
      <node concept="1NbEFs" id="rbYB7Qmnvm" role="THmaL">
        <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
        <node concept="1XD0eI" id="rbYB7QmnwH" role="TWiod">
          <node concept="UZU4S" id="rbYB7QmnwG" role="1XD0ZN">
            <ref role="UZU4V" node="rbYB7QmmMr" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="21PmDL" id="rbYB7R6NfH" role="1XD07v">
        <ref role="21PmDZ" to="pyzm:~#IntProgression.step(kotlin/Int)" resolve="step" />
        <node concept="1XD0k7" id="rbYB7R6NlK" role="21Pkll">
          <property role="1XD01k" value="2" />
        </node>
        <node concept="21PmDL" id="rbYB7R3HDy" role="21Pkln">
          <ref role="21PmDZ" to="pyzm:~#kotlin/Int.downTo(kotlin/Byte)" resolve="downTo" />
          <node concept="1XD0k4" id="rbYB7R3HIe" role="21Pkll">
            <property role="1XD01u" value="s" />
          </node>
          <node concept="1XD0k4" id="rbYB7QmmVn" role="21Pkln">
            <property role="1XD01u" value="z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1NbEFs" id="rbYB7QmnAQ" role="THmaL">
      <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
      <node concept="1XD0eI" id="rbYB7QmnGU" role="TWiod">
        <node concept="1XD08G" id="rbYB7QmnGS" role="1XD0ZN">
          <node concept="21VMdE" id="rbYB7QmnH5" role="1XD0V$">
            <property role="21VMdD" value=" " />
          </node>
          <node concept="21VMdE" id="rbYB7QmnGT" role="1XD0V$" />
        </node>
      </node>
    </node>
    <node concept="AQkLs" id="rbYB7QmnHc" role="THmaL" />
    <node concept="gXE$l" id="rbYB7QmoRy" role="THmaL">
      <node concept="1PaTwC" id="rbYB7QmoR$" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7QmoYA" role="1PaTwD">
          <property role="3oM_SC" value="Sample" />
        </node>
        <node concept="3oM_SD" id="rbYB7QmoYD" role="1PaTwD">
          <property role="3oM_SC" value="3" />
        </node>
      </node>
    </node>
    <node concept="TDTJT" id="rbYB7Qmo5Y" role="THmaL">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="rbYB7Qmo5Z" role="TDYyP">
        <property role="TrG5h" value="x" />
      </node>
      <node concept="1XD0mK" id="rbYB7Qmocj" role="1XD05H">
        <node concept="1XD0k7" id="rbYB7Qmocx" role="1XD0cX">
          <property role="1XD01k" value="2" />
        </node>
      </node>
    </node>
    <node concept="1XD0b9" id="rbYB7QmnTw" role="THmaL">
      <node concept="gk1Pp" id="rbYB7QmocQ" role="1XD00_">
        <ref role="1ap9JL" to="pyzm:~IntRange.contains(kotlin/Int)" resolve="contains" />
        <node concept="gk1Lo" id="rbYB7Qmodk" role="21Pkll">
          <ref role="1ap9JL" to="0:~Int.rangeTo(Byte)" resolve="rangeTo" />
          <node concept="1XD0k7" id="rbYB7Qmoe8" role="21Pkll">
            <property role="1XD01k" value="5" />
          </node>
          <node concept="1XD0k7" id="rbYB7Qmodc" role="21Pkln">
            <property role="1XD01k" value="1" />
          </node>
        </node>
        <node concept="UZU4S" id="rbYB7QmocH" role="21Pkln">
          <ref role="UZU4V" node="rbYB7Qmo5Z" resolve="x" />
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Qmoep" role="THmaL">
        <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
        <node concept="1XD0eI" id="rbYB7Qmoev" role="TWiod">
          <node concept="1XD08G" id="rbYB7Qmof$" role="1XD0ZN">
            <node concept="21VMdE" id="rbYB7Qmof_" role="1XD0V$">
              <property role="21VMdD" value="x is in range from 1 to 5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1NbEFs" id="rbYB7Qmomh" role="THmaL">
      <ref role="AarEw" to="aucy:~.println()" resolve="println" />
    </node>
    <node concept="AQkLs" id="rbYB7QmosV" role="THmaL" />
    <node concept="1XD0b9" id="rbYB7QmoDj" role="THmaL">
      <node concept="gk1Pe" id="rbYB7QmoKP" role="1XD00_">
        <ref role="1ap9JL" to="pyzm:~IntRange.contains(kotlin/Int)" resolve="contains" />
        <node concept="gk1Lo" id="rbYB7QmoLl" role="21Pkll">
          <ref role="1ap9JL" to="0:~Int.rangeTo(Byte)" resolve="rangeTo" />
          <node concept="1XD0k7" id="rbYB7QmoM9" role="21Pkll">
            <property role="1XD01k" value="10" />
          </node>
          <node concept="1XD0k7" id="rbYB7QmoLd" role="21Pkln">
            <property role="1XD01k" value="6" />
          </node>
        </node>
        <node concept="UZU4S" id="rbYB7QmoK2" role="21Pkln">
          <ref role="UZU4V" node="rbYB7Qmo5Z" resolve="x" />
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7QmoMq" role="THmaL">
        <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
        <node concept="1XD0eI" id="rbYB7QmoMw" role="TWiod">
          <node concept="1XD08G" id="rbYB7QmoMX" role="1XD0ZN">
            <node concept="21VMdE" id="rbYB7QmoMY" role="1XD0V$">
              <property role="21VMdD" value="x is not in range from 6 to 10" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0kS" id="rbYB7QmoYM">
    <property role="3GE5qa" value="samples.flow" />
    <property role="TrG5h" value="EqualityChecks" />
    <node concept="TDTJT" id="rbYB7Qmp1m" role="THmaL">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="rbYB7Qmp1n" role="TDYyP">
        <property role="TrG5h" value="authors" />
      </node>
      <node concept="1XD0mK" id="rbYB7Qmp1v" role="1XD05H">
        <node concept="1NbEFs" id="rbYB7Qmp1H" role="1XD0cX">
          <ref role="AarEw" to="1xrd:~.setOf&lt;1&gt;(*0)" resolve="setOf" />
          <node concept="1XD0eI" id="rbYB7Qmp2r" role="TWiod">
            <node concept="1XD08G" id="rbYB7Qmp2p" role="1XD0ZN">
              <node concept="21VMdE" id="rbYB7Qmp2q" role="1XD0V$">
                <property role="21VMdD" value="Shakespeare" />
              </node>
            </node>
          </node>
          <node concept="1XD0eI" id="rbYB7Qmp3b" role="TWiod">
            <node concept="1XD08G" id="rbYB7Qmp3Z" role="1XD0ZN">
              <node concept="21VMdE" id="rbYB7Qmp40" role="1XD0V$">
                <property role="21VMdD" value="Hemingway" />
              </node>
            </node>
          </node>
          <node concept="1XD0eI" id="rbYB7Qmp45" role="TWiod">
            <node concept="1XD08G" id="rbYB7Qmp4Z" role="1XD0ZN">
              <node concept="21VMdE" id="rbYB7Qmp50" role="1XD0V$">
                <property role="21VMdD" value="Twain" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="TDTJT" id="rbYB7Qmp5y" role="THmaL">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="rbYB7Qmp5z" role="TDYyP">
        <property role="TrG5h" value="writers" />
      </node>
      <node concept="1XD0mK" id="rbYB7Qmp69" role="1XD05H">
        <node concept="1NbEFs" id="rbYB7Qmp6n" role="1XD0cX">
          <ref role="AarEw" to="1xrd:~.setOf&lt;1&gt;(*0)" resolve="setOf" />
          <node concept="1XD0eI" id="rbYB7Qmp8J" role="TWiod">
            <node concept="1XD08G" id="rbYB7Qmp8K" role="1XD0ZN">
              <node concept="21VMdE" id="rbYB7Qmp8L" role="1XD0V$">
                <property role="21VMdD" value="Twain" />
              </node>
            </node>
          </node>
          <node concept="1XD0eI" id="rbYB7Qmp8D" role="TWiod">
            <node concept="1XD08G" id="rbYB7Qmp8E" role="1XD0ZN">
              <node concept="21VMdE" id="rbYB7Qmp8F" role="1XD0V$">
                <property role="21VMdD" value="Shakespeare" />
              </node>
            </node>
          </node>
          <node concept="1XD0eI" id="rbYB7Qmp8G" role="TWiod">
            <node concept="1XD08G" id="rbYB7Qmp8H" role="1XD0ZN">
              <node concept="21VMdE" id="rbYB7Qmp8I" role="1XD0V$">
                <property role="21VMdD" value="Hemingway" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="AQkLs" id="rbYB7QmpaS" role="THmaL" />
    <node concept="1NbEFs" id="rbYB7QmpcC" role="THmaL">
      <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
      <node concept="1XD0eI" id="rbYB7Qmpd_" role="TWiod">
        <node concept="giPau" id="rbYB7QmpdU" role="1XD0ZN">
          <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
          <node concept="UZU4S" id="rbYB7Qmpfl" role="21Pkll">
            <ref role="UZU4V" node="rbYB7Qmp5z" resolve="writers" />
          </node>
          <node concept="UZU4S" id="rbYB7Qmpd$" role="21Pkln">
            <ref role="UZU4V" node="rbYB7Qmp1n" resolve="authors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1NbEFs" id="rbYB7Qmph$" role="THmaL">
      <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
      <node concept="1XD0eI" id="rbYB7QmpiF" role="TWiod">
        <node concept="21Pki$" id="rbYB7Qmpj0" role="1XD0ZN">
          <node concept="UZU4S" id="rbYB7Qmpkj" role="21Pkll">
            <ref role="UZU4V" node="rbYB7Qmp5z" resolve="writers" />
          </node>
          <node concept="UZU4S" id="rbYB7QmpiE" role="21Pkln">
            <ref role="UZU4V" node="rbYB7Qmp1n" resolve="authors" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0kS" id="rbYB7Qmplt">
    <property role="3GE5qa" value="samples.flow" />
    <property role="TrG5h" value="ConditionalExpression" />
    <node concept="TDTJT" id="rbYB7Qmpl_" role="THmaL">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="rbYB7QmplA" role="TDYyP">
        <property role="TrG5h" value="max" />
      </node>
      <node concept="1XD0mK" id="rbYB7QmplM" role="1XD05H">
        <node concept="1XD0du" id="rbYB7Qmpm0" role="1XD0cX">
          <node concept="1XD0fX" id="rbYB7Qmpmc" role="1XD0ZI">
            <property role="TrG5h" value="a" />
            <node concept="1XD088" id="rbYB7Qmpmn" role="1XD0Tq">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
          </node>
          <node concept="1XD0fX" id="rbYB7QmpmP" role="1XD0ZI">
            <property role="TrG5h" value="b" />
            <node concept="1XD088" id="rbYB7QmpmQ" role="1XD0Tq">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
          </node>
          <node concept="1XD0b9" id="rbYB7Qmpnt" role="THmaL">
            <node concept="gk1Q2" id="rbYB7QmpnQ" role="1XD00_">
              <ref role="1ap9JL" to="0:~Int.compareTo(Byte)" resolve="compareTo" />
              <node concept="UZU4S" id="rbYB7QmpnT" role="21Pkll">
                <ref role="UZU4V" node="rbYB7QmpmP" resolve="b" />
              </node>
              <node concept="UZU4S" id="rbYB7QmpnF" role="21Pkln">
                <ref role="UZU4V" node="rbYB7Qmpmc" resolve="a" />
              </node>
            </node>
            <node concept="UZU4S" id="rbYB7Qmpor" role="THmaL">
              <ref role="UZU4V" node="rbYB7Qmpmc" resolve="a" />
            </node>
            <node concept="1XD0kK" id="rbYB7Qmpoz" role="1XD00I">
              <node concept="UZU4S" id="rbYB7QmpoA" role="THmaL">
                <ref role="UZU4V" node="rbYB7QmpmP" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="AQkLs" id="rbYB7QmpoF" role="THmaL" />
    <node concept="1NbEFs" id="rbYB7QmppJ" role="THmaL">
      <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
      <node concept="1XD0eI" id="rbYB7Qmpqm" role="TWiod">
        <node concept="1XD0aC" id="rbYB7Qmpqx" role="1XD0ZN">
          <node concept="1XD0k7" id="rbYB7QmpqQ" role="1aUoBw">
            <property role="1XD01k" value="99" />
          </node>
          <node concept="1XD0k7" id="rbYB7Qmpr1" role="1aUoBw">
            <property role="1XD01k" value="-42" />
          </node>
          <node concept="UZU4S" id="rbYB7Qmpql" role="21Pmik">
            <ref role="UZU4V" node="rbYB7QmplA" resolve="max" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="1$jFvlE3$KQ">
    <property role="TrG5h" value="DelegatedConstructors" />
    <node concept="eKYAL" id="1$jFvlE3$Qz" role="1XD0Tu" />
    <node concept="1XD0aY" id="1$jFvlEEcNf" role="1XD0Tu">
      <property role="TrG5h" value="SuperType" />
      <node concept="1XD0l2" id="1$jFvlEEcNj" role="2BPcuh" />
      <node concept="1XD0bf" id="1$jFvlEEcSB" role="KDYUA">
        <node concept="1XD0l2" id="1$jFvlEEcSC" role="2BPcuh" />
        <node concept="1XD0fH" id="1$jFvlEEcSD" role="1XD008">
          <property role="TrG5h" value="i" />
          <node concept="9pJMI" id="1$jFvlEOnLa" role="37iW8f">
            <ref role="9pJMH" node="1$jFvlEOnI9" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="1XD0l4" id="1$jFvlEEd0p" role="KS$fE">
        <node concept="1XD0l2" id="1$jFvlEEd0r" role="2BPcuh" />
        <node concept="1XD0bi" id="1$jFvlEEd1j" role="1XbAXm">
          <property role="TrG5h" value="i" />
          <node concept="9pJMI" id="1$jFvlEOnNp" role="37iW8f">
            <ref role="9pJMH" node="1$jFvlEOnI9" resolve="T" />
          </node>
        </node>
        <node concept="1XD0bi" id="1$jFvlEEd3V" role="1XbAXm">
          <property role="TrG5h" value="j" />
          <node concept="1XD088" id="1$jFvlEEd8o" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD0d6" id="1$jFvlEEdbK" role="1XbAM7">
          <ref role="1N2Gzy" node="1$jFvlEEcSB" resolve="SuperType" />
          <node concept="1XD0eI" id="1$jFvlEEdjo" role="TWiod">
            <node concept="gk1L9" id="1$jFvlEEdn7" role="1XD0ZN">
              <ref role="1ap9JL" to="0:~Int.plus(Byte)" resolve="plus" />
              <node concept="UZU4S" id="1$jFvlEEdnk" role="21Pkll">
                <ref role="UZU4V" node="1$jFvlEEd3V" resolve="j" />
              </node>
              <node concept="UZU4S" id="1$jFvlEEdjn" role="21Pkln">
                <ref role="UZU4V" node="1$jFvlEEd1j" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0fq" id="1$jFvlEOnI9" role="1XPbGx">
        <property role="TrG5h" value="T" />
        <node concept="1XD088" id="1$jFvlEOnRT" role="1XD0U7">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="1XD08z" id="1$jFvlERjOA" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="1$jFvlEEf$p" role="1XD0Tu" />
    <node concept="1XD0aY" id="1$jFvlE3$R2" role="1XD0Tu">
      <property role="TrG5h" value="WithPrimary" />
      <node concept="1XD08$" id="1$jFvlE3$R4" role="ICcUN" />
      <node concept="1XD0l2" id="1$jFvlE3$R6" role="2BPcuh" />
      <node concept="1XD0bf" id="1$jFvlE3$Vk" role="KDYUA">
        <node concept="1XD0l2" id="1$jFvlE3$Vl" role="2BPcuh" />
        <node concept="1XD0fH" id="1$jFvlE3$Vm" role="1XD008">
          <property role="TrG5h" value="test" />
          <node concept="1XD088" id="1$jFvlE3_0w" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="1XD0l4" id="1$jFvlE3_9V" role="KS$fE">
        <node concept="1XD0bi" id="1$jFvlE6kIx" role="1XbAXm">
          <property role="TrG5h" value="prefix" />
          <node concept="1XD088" id="1$jFvlE6kN5" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
        <node concept="1XD0bi" id="1$jFvlE6kMX" role="1XbAXm">
          <property role="TrG5h" value="suffix" />
          <node concept="1XD088" id="1$jFvlE6kQi" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
        <node concept="1XD0l2" id="1$jFvlE3_9X" role="2BPcuh" />
        <node concept="1XD0d6" id="1$jFvlEcyRS" role="1XbAM7">
          <ref role="1N2Gzy" node="1$jFvlE3$Vk" resolve="WithPrimary" />
        </node>
        <node concept="AQkLs" id="1$jFvlEcyPq" role="THmaL" />
      </node>
    </node>
    <node concept="eKYAL" id="1$jFvlEEc_i" role="1XD0Tu" />
    <node concept="1XD0aY" id="1$jFvlEEcAF" role="1XD0Tu">
      <property role="TrG5h" value="WithoutPrimary" />
      <node concept="1XD08$" id="1$jFvlEEcAH" role="ICcUN" />
      <node concept="1XD0l2" id="1$jFvlEEcAJ" role="2BPcuh" />
      <node concept="1XD0l4" id="1$jFvlEEd$P" role="KS$fE">
        <node concept="1XD0l2" id="1$jFvlEEd$R" role="2BPcuh" />
        <node concept="1XD0d6" id="1$jFvlEEef1" role="1XbAM7">
          <ref role="1N2Gzy" node="1$jFvlEEdM3" resolve="WithoutPrimary" />
          <node concept="1XD0eI" id="1$jFvlEEei3" role="TWiod">
            <node concept="1XD0k7" id="1$jFvlEEei2" role="1XD0ZN">
              <property role="1XD01k" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l4" id="1$jFvlEEdM3" role="KS$fE">
        <node concept="1XD0bi" id="1$jFvlEEdY9" role="1XbAXm">
          <property role="TrG5h" value="j" />
          <node concept="1XD088" id="1$jFvlEEe1M" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD0l2" id="1$jFvlEEdM5" role="2BPcuh" />
        <node concept="1XD0d5" id="1$jFvlEEdRg" role="1XbAM7">
          <ref role="1N2Gzy" node="1$jFvlEEd0p" resolve="SuperType" />
          <node concept="1XD0eI" id="1$jFvlEEdV_" role="TWiod">
            <node concept="1XD0k7" id="1$jFvlEEdV$" role="1XD0ZN">
              <property role="1XD01k" value="2" />
            </node>
          </node>
          <node concept="1XD0eI" id="1$jFvlEEe3v" role="TWiod">
            <node concept="UZU4S" id="1$jFvlEEe6y" role="1XD0ZN">
              <ref role="UZU4V" node="1$jFvlEEdY9" resolve="j" />
            </node>
          </node>
        </node>
      </node>
      <node concept="KYwOn" id="1$jFvlF10w0" role="AST3G">
        <ref role="KYwOm" node="1$jFvlEEcNf" resolve="SuperType" />
        <node concept="1XD088" id="1$jFvlF10w2" role="TPadX">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="6qs$OhcEwyF">
    <property role="3GE5qa" value="samples" />
    <property role="TrG5h" value="HigherOrderFunctions" />
    <node concept="eKYAL" id="6qs$OhcEwyG" role="1XD0Tu" />
    <node concept="1XD0bz" id="6qs$OhcEwyL" role="1XD0Tu">
      <property role="TrG5h" value="calculate" />
      <node concept="1XD0l2" id="6qs$OhcEwyN" role="2BPcuh" />
      <node concept="1XD0bi" id="6qs$OhcEwyS" role="1XbAXm">
        <property role="TrG5h" value="x" />
        <node concept="1XD088" id="6qs$OhcEwyY" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="1XD0bi" id="6qs$OhcEwz3" role="1XbAXm">
        <property role="TrG5h" value="y" />
        <node concept="1XD088" id="6qs$OhcEwzl" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="1XD0bi" id="6qs$OhcEwzd" role="1XbAXm">
        <property role="TrG5h" value="operation" />
        <node concept="1XD0mE" id="6qs$OhcEwzu" role="37iW8f">
          <node concept="1XD088" id="6qs$OhcEw$G" role="1XD036">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
          <node concept="37iKSw" id="6qs$OhcEwzD" role="1XD03p">
            <node concept="1XD088" id="6qs$OhcEwzC" role="37iKSX">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
          </node>
          <node concept="37iKSw" id="6qs$OhcEwzT" role="1XD03p">
            <node concept="1XD088" id="6qs$OhcEw$k" role="37iKSX">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0e9" id="6qs$OhcEw_4" role="THmaL">
        <node concept="1XD0aC" id="6qs$OhcEwLC" role="1XD0SB">
          <node concept="UZU4S" id="6qs$OhcEw_q" role="21Pmik">
            <ref role="UZU4V" node="6qs$OhcEwzd" resolve="operation" />
          </node>
          <node concept="UZU4S" id="6qs$OhcEwM_" role="1aUoBw">
            <ref role="UZU4V" node="6qs$OhcEwyS" resolve="x" />
          </node>
          <node concept="UZU4S" id="6qs$OhcEwN2" role="1aUoBw">
            <ref role="UZU4V" node="6qs$OhcEwz3" resolve="y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="6qs$OhcEwNg" role="1XD0Tu" />
    <node concept="1XD0bz" id="6qs$OhcEwOb" role="1XD0Tu">
      <property role="TrG5h" value="sum" />
      <node concept="1XD0l2" id="6qs$OhcEwOd" role="2BPcuh" />
      <node concept="1XD0bi" id="6qs$OhcEwOH" role="1XbAXm">
        <property role="TrG5h" value="x" />
        <node concept="1XD088" id="6qs$OhcEwON" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="1XD0bi" id="6qs$OhcEwP0" role="1XbAXm">
        <property role="TrG5h" value="y" />
        <node concept="1XD088" id="6qs$OhcEwPa" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="gk1L9" id="6qs$OhcEx3V" role="THmaL">
        <ref role="1ap9JL" to="0:~Int.plus(Byte)" resolve="plus" />
        <node concept="UZU4S" id="6qs$OhcEx40" role="21Pkll">
          <ref role="UZU4V" node="6qs$OhcEwP0" resolve="y" />
        </node>
        <node concept="UZU4S" id="6qs$OhcEwPn" role="21Pkln">
          <ref role="UZU4V" node="6qs$OhcEwOH" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="6qs$OhcExl8" role="1XD0Tu" />
    <node concept="1XD0bz" id="6qs$OhcEx6m" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1NbEFs" id="6qs$OhcExep" role="THmaL">
        <ref role="AarEw" to="0:~.TODO()" resolve="TODO" />
        <node concept="1XD0eI" id="6qs$OhcExfd" role="TWiod">
          <node concept="1XD08G" id="6qs$OhcExfb" role="1XD0ZN">
            <node concept="21VMdE" id="6qs$OhcExfk" role="1XD0V$">
              <property role="21VMdD" value="val sumResult = calculate(4, 5, ::sum)" />
            </node>
            <node concept="21VMdE" id="6qs$OhcExfc" role="1XD0V$" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="6qs$OhcExi0" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="6qs$OhcExi1" role="TDYyP">
          <property role="TrG5h" value="sumResult" />
        </node>
        <node concept="1XD0mK" id="6qs$OhcExiz" role="1XD05H">
          <node concept="1XD0k7" id="6qs$OhcExiJ" role="1XD0cX">
            <property role="1XD01k" value="3" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="6qs$OhcEx74" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="6qs$OhcEx75" role="TDYyP">
          <property role="TrG5h" value="mulResult" />
        </node>
        <node concept="1XD0mK" id="6qs$OhcEx7d" role="1XD05H">
          <node concept="1NbEFs" id="6qs$OhcEx7p" role="1XD0cX">
            <ref role="AarEw" node="6qs$OhcEwyL" resolve="calculate" />
            <node concept="1XD0eI" id="6qs$OhcEx7F" role="TWiod">
              <node concept="1XD0k7" id="6qs$OhcEx7E" role="1XD0ZN">
                <property role="1XD01k" value="4" />
              </node>
            </node>
            <node concept="1XD0eI" id="6qs$OhcExbG" role="TWiod">
              <node concept="1XD0k7" id="6qs$OhcExbY" role="1XD0ZN">
                <property role="1XD01k" value="5" />
              </node>
            </node>
            <node concept="1XD0f0" id="6qs$OhcExcl" role="1XD06E">
              <node concept="gk1QJ" id="6qs$OhcExdy" role="THmaL">
                <node concept="UZU4S" id="6qs$OhcExdB" role="21Pkll">
                  <ref role="UZU4V" node="6qs$OhcExcJ" resolve="b" />
                </node>
                <node concept="UZU4S" id="6qs$OhcExcY" role="21Pkln">
                  <ref role="UZU4V" node="6qs$OhcExcA" resolve="a" />
                </node>
              </node>
              <node concept="1XD0eA" id="6qs$OhcExcA" role="21PhDs">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="1XD0eA" id="6qs$OhcExcJ" role="21PhDs">
                <property role="TrG5h" value="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="6qs$OhcExfH" role="THmaL">
        <ref role="AarEw" to="aucy:~.println()" resolve="println" />
        <node concept="1XD0eI" id="6qs$OhcExhc" role="TWiod">
          <node concept="1XD08G" id="6qs$OhcExha" role="1XD0ZN">
            <node concept="21VMdE" id="6qs$OhcExhb" role="1XD0V$">
              <property role="21VMdD" value="sumResult " />
            </node>
            <node concept="1XD0lO" id="6qs$OhcExhv" role="1XD0V$">
              <node concept="UZU4S" id="6qs$OhcExiU" role="1XD029">
                <ref role="UZU4V" node="6qs$OhcExi1" resolve="sumResult" />
              </node>
            </node>
            <node concept="21VMdE" id="6qs$OhcExiZ" role="1XD0V$">
              <property role="21VMdD" value=", mulResult " />
            </node>
            <node concept="1XD0lO" id="6qs$OhcExj4" role="1XD0V$">
              <node concept="UZU4S" id="6qs$OhcExjc" role="1XD029">
                <ref role="UZU4V" node="6qs$OhcEx75" resolve="mulResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="6qs$OhcEx6o" role="2BPcuh" />
    </node>
  </node>
</model>

