<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5925e70-8a29-4d14-898a-c84f3d8155ee(jetbrains.mps.kotlin.sandbox.samples)">
  <persistence version="9" />
  <languages>
    <devkit ref="3605c367-b661-48bf-8131-d9bd75494e4d(jetbrains.mps.devkit.kotlin)" />
  </languages>
  <imports>
    <import index="qw9d" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.reflect(jetbrains.mps.kotlin.stdlib/)" />
    <import index="aucy" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.io(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="1xrd" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.collections(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="pyzm" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.ranges(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="s3y3" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.text(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
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
      <concept id="1243006380186886597" name="jetbrains.mps.kotlin.structure.ElvisOperator" flags="ng" index="21PmDM" />
      <concept id="1243006380187810093" name="jetbrains.mps.kotlin.structure.MemberNavigationOperation" flags="ng" index="21SRaq">
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
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
      <concept id="5032507314956342259" name="jetbrains.mps.kotlin.structure.NotContainedOperation" flags="ng" index="gk1Pe" />
      <concept id="5032507314956342244" name="jetbrains.mps.kotlin.structure.ContainedOperation" flags="ng" index="gk1Pp" />
      <concept id="5032507314956342214" name="jetbrains.mps.kotlin.structure.PostfixIncOperation" flags="ng" index="gk1PV" />
      <concept id="5032507314956342079" name="jetbrains.mps.kotlin.structure.GreaterOperation" flags="ng" index="gk1Q2" />
      <concept id="5032507314956342064" name="jetbrains.mps.kotlin.structure.RemOperation" flags="ng" index="gk1Qd" />
      <concept id="5032507314956342034" name="jetbrains.mps.kotlin.structure.TimesOperation" flags="ng" index="gk1QJ" />
      <concept id="5032507314956342019" name="jetbrains.mps.kotlin.structure.MinusOperation" flags="ng" index="gk1QY" />
      <concept id="5032507314956342109" name="jetbrains.mps.kotlin.structure.LessOperation" flags="ng" index="gk1Rw" />
      <concept id="5032507314958578745" name="jetbrains.mps.kotlin.structure.IOverloadableOperator" flags="ng" index="gvzE4">
        <reference id="4288690671358895744" name="provider" index="1ap9JL" />
      </concept>
      <concept id="7358760241248942182" name="jetbrains.mps.kotlin.structure.Comment" flags="ng" index="gXE$l">
        <child id="7358760241248948562" name="lines" index="gXG0x" />
      </concept>
      <concept id="5399479805055080300" name="jetbrains.mps.kotlin.structure.CopyFunctionCall" flags="ng" index="yQH$E">
        <reference id="5399479805055111595" name="constructor" index="yQ_ZH" />
      </concept>
      <concept id="781120894705658104" name="jetbrains.mps.kotlin.structure.IKotlinRoot" flags="ng" index="2_hZ6C">
        <child id="2936055411798374535" name="header" index="1XD0Tg" />
      </concept>
      <concept id="1991556721070973461" name="jetbrains.mps.kotlin.structure.EmptyStatement" flags="ng" index="AQkLs" />
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ng" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
      </concept>
      <concept id="6389031306614148912" name="jetbrains.mps.kotlin.structure.StringLiteralLine" flags="ng" index="Df6$J">
        <child id="6389031306614152501" name="parts" index="Df7GE" />
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
      <concept id="5401033615058672984" name="jetbrains.mps.kotlin.structure.ComponentDeclaration" flags="ng" index="2Rs4SG">
        <reference id="5401033615058693834" name="deconstructingOperator" index="2Rs3QY" />
      </concept>
      <concept id="1314219036499415210" name="jetbrains.mps.kotlin.structure.AbstractPropertyDeclaration" flags="ng" index="TDTJE">
        <property id="1243006380190661501" name="isConstant" index="21zJ3a" />
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
      <concept id="7188675108981457868" name="jetbrains.mps.kotlin.structure.FunctionTypeParameter" flags="ng" index="37iKSw">
        <child id="7188675108981457873" name="type" index="37iKSX" />
      </concept>
      <concept id="7188675108981477346" name="jetbrains.mps.kotlin.structure.Parameter" flags="ng" index="37iW8e">
        <property id="3052653337674058644" name="isVararg" index="1s93Yt" />
        <child id="7188675108981477348" name="defaultValue" index="37iW88" />
        <child id="7188675108981477347" name="type" index="37iW8f" />
      </concept>
      <concept id="6673223780375647539" name="jetbrains.mps.kotlin.structure.ComponentFunctionCall" flags="ng" index="1rpHyv">
        <reference id="6673223780375649674" name="classParameter" index="1rpH0A" />
      </concept>
      <concept id="7027413324315184167" name="jetbrains.mps.kotlin.structure.ILambdaAsArgument" flags="ng" index="3$8iW8">
        <child id="2936055411798374269" name="lambda" index="1XD06E" />
      </concept>
      <concept id="409518875564192849" name="jetbrains.mps.kotlin.structure.IDeconstructingDeclarations" flags="ng" index="1BvddI">
        <child id="5401033615058696817" name="variables" index="2Rs2$5" />
      </concept>
      <concept id="7758491406785007768" name="jetbrains.mps.kotlin.structure.TypePostFixUnaryExpression" flags="ng" index="1HZe9c">
        <child id="266487902735999944" name="type" index="3CdAat" />
      </concept>
      <concept id="1806979145064340339" name="jetbrains.mps.kotlin.structure.AbstractConstructorDelegationCall" flags="ng" index="1N2Jq6">
        <reference id="1806979145064342807" name="constructor" index="1N2Gzy" />
      </concept>
      <concept id="4662566628538082515" name="jetbrains.mps.kotlin.structure.FunctionCallTarget" flags="ng" index="1NbEtQ" />
      <concept id="4662566628538083705" name="jetbrains.mps.kotlin.structure.FunctionCallExpression" flags="ng" index="1NbEFs" />
      <concept id="1806979145078452112" name="jetbrains.mps.kotlin.structure.IClassSuperSpecifier" flags="ng" index="1NSK9_">
        <child id="2324909103760650647" name="delegate" index="KYwOk" />
      </concept>
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
        <child id="6389031306614148417" name="lines" index="Df6Hu" />
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
      <concept id="2936055411798373386" name="jetbrains.mps.kotlin.structure.DataClassModifier" flags="ng" index="1XD0bt" />
      <concept id="2936055411798373384" name="jetbrains.mps.kotlin.structure.SealedInheritanceModifier" flags="ng" index="1XD0bv" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz">
        <property id="4908873499999643325" name="isOverride" index="3qOnjd" />
        <child id="2936055411803476397" name="modifiers" index="1XPytU" />
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
      <concept id="2936055411798373778" name="jetbrains.mps.kotlin.structure.SuperConstructorDelegationCall" flags="ng" index="1XD0d5" />
      <concept id="2936055411798373784" name="jetbrains.mps.kotlin.structure.ThisExpression" flags="ng" index="1XD0df" />
      <concept id="2936055411798373769" name="jetbrains.mps.kotlin.structure.AnonymousFunction" flags="ng" index="1XD0du">
        <child id="2936055411798374713" name="parameters" index="1XD0ZI" />
      </concept>
      <concept id="2936055411798373718" name="jetbrains.mps.kotlin.structure.IndexOperation" flags="ng" index="1XD0e1">
        <child id="2936055411798374627" name="indexes" index="1XD0SO" />
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
      <concept id="2936055411798373707" name="jetbrains.mps.kotlin.structure.PropertyDelegateAssignement" flags="ng" index="1XD0es">
        <child id="2936055411798374604" name="delegate" index="1XD0Sr" />
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
      <concept id="2936055411798373736" name="jetbrains.mps.kotlin.structure.ObjectLiteral" flags="ng" index="1XD0eZ" />
      <concept id="2936055411798373655" name="jetbrains.mps.kotlin.structure.LambdaLiteral" flags="ng" index="1XD0f0">
        <child id="1243006380186866155" name="parameters" index="21PhDs" />
      </concept>
      <concept id="2936055411798373645" name="jetbrains.mps.kotlin.structure.TypeParameter" flags="ng" index="1XD0fq" />
      <concept id="2936055411798373641" name="jetbrains.mps.kotlin.structure.AnonymousInitializer" flags="ng" index="1XD0fu" />
      <concept id="2936055411798373683" name="jetbrains.mps.kotlin.structure.EnumEntry" flags="ng" index="1XD0f$">
        <reference id="6053822427831537398" name="constructor" index="$cB6q" />
      </concept>
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
      <concept id="2936055411798373329" name="jetbrains.mps.kotlin.structure.HexLiteral" flags="ng" index="1XD0k6">
        <property id="2936055411798374021" name="value" index="1XD01i" />
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
        <child id="2936055411798374015" name="type" index="1XD02C" />
      </concept>
      <concept id="2936055411798373351" name="jetbrains.mps.kotlin.structure.FlexibleBlock" flags="ng" index="1XD0kK" />
      <concept id="2936055411798373271" name="jetbrains.mps.kotlin.structure.InternalVisibility" flags="ng" index="1XD0l0" />
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
      <concept id="2936055411798373245" name="jetbrains.mps.kotlin.structure.FunctionType" flags="ng" index="1XD0mE">
        <child id="2936055411798373905" name="returnType" index="1XD036" />
        <child id="2936055411798373902" name="parameters" index="1XD03p" />
      </concept>
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
      </concept>
      <concept id="2936055411798373220" name="jetbrains.mps.kotlin.structure.ObjectDeclaration" flags="ng" index="1XD0mN" />
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
        <property id="6328114375520539781" name="url" index="1X82VU" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1XD0fY" id="rbYB7PZQee">
    <property role="TrG5h" value="_01_Functions" />
    <property role="3GE5qa" value="01_introduction" />
    <node concept="gXE$l" id="rbYB7PZR0k" role="1XD0Tu">
      <node concept="1PaTwC" id="rbYB7PZR0m" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7PZR1j" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/01_introduction/02_Functions" />
          <property role="1X82VU" value="https://play.kotlinlang.org/byExample/01_introduction/02_Functions" />
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
      <node concept="1XD08$" id="11vq$BubPjX" role="ICcUN" />
    </node>
    <node concept="1XD0bz" id="rbYB7PZQ$7" role="1XD0Tu">
      <property role="TrG5h" value="printMessageWithPrefix" />
      <node concept="1NbEFs" id="rbYB7PZR7v" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="rbYB7PZR8P" role="TWiod">
          <node concept="1XD08G" id="rbYB7PZR8N" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJvx" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7PZRdE" role="Df7GE">
                <property role="21VMdD" value="[" />
              </node>
              <node concept="1XD0lO" id="rbYB7PZRfL" role="Df7GE">
                <node concept="UZU4S" id="rbYB7PZRh9" role="1XD029">
                  <ref role="UZU4V" node="rbYB7PZQHz" resolve="prefix" />
                </node>
              </node>
              <node concept="21VMdE" id="rbYB7PZRju" role="Df7GE">
                <property role="21VMdD" value="]" />
              </node>
              <node concept="21VMdE" id="rbYB7PZRiu" role="Df7GE">
                <property role="21VMdD" value=" " />
              </node>
              <node concept="1XD0lO" id="rbYB7PZRmx" role="Df7GE">
                <node concept="UZU4S" id="rbYB7PZRo1" role="1XD029">
                  <ref role="UZU4V" node="rbYB7PZQFp" resolve="message" />
                </node>
              </node>
              <node concept="21VMdE" id="rbYB7PZR8O" role="Df7GE" />
            </node>
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
          <node concept="Df6$J" id="5yEpxXMpJvy" role="Df6Hu">
            <node concept="21VMdE" id="rbYB7QE8aO" role="Df7GE">
              <property role="21VMdD" value="Info" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPjY" role="ICcUN" />
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
      <node concept="1XD088" id="7M9bJcAsfJ0" role="21NdcZ">
        <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
      </node>
      <node concept="1XD08$" id="11vq$BubPjZ" role="ICcUN" />
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
      <node concept="1XD08$" id="11vq$BubPk0" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="rbYB7Q6wR3" role="1XD0Tu" />
    <node concept="1XD0bz" id="rbYB7Q6wVv" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1NbEFs" id="rbYB7Q6x1U" role="THmaL">
        <ref role="AarEw" node="rbYB7PZQlc" resolve="printMessage" />
        <node concept="1XD0eI" id="rbYB7Q6x4C" role="TWiod">
          <node concept="1XD08G" id="rbYB7Q6x4A" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJvz" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7Q6x4B" role="Df7GE">
                <property role="21VMdD" value="Hello" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Q6x8d" role="THmaL">
        <ref role="AarEw" node="rbYB7PZQ$7" resolve="printMessageWithPrefix" />
        <node concept="1XD0eI" id="rbYB7Q6xau" role="TWiod">
          <node concept="1XD08G" id="rbYB7Q6xas" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJv$" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7Q6xat" role="Df7GE">
                <property role="21VMdD" value="Hello" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0eI" id="rbYB7Q6xb1" role="TWiod">
          <node concept="1XD08G" id="rbYB7Q6xcs" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJv_" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7Q6xct" role="Df7GE">
                <property role="21VMdD" value="Log" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Q6xgb" role="THmaL">
        <ref role="AarEw" node="rbYB7PZQ$7" resolve="printMessageWithPrefix" />
        <node concept="1XD0eI" id="rbYB7Q6xhs" role="TWiod">
          <node concept="1XD08G" id="rbYB7Q6xhq" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJvA" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7Q6xhZ" role="Df7GE">
                <property role="21VMdD" value="Hello" />
              </node>
              <node concept="21VMdE" id="rbYB7Q6xhr" role="Df7GE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Q6xnw" role="THmaL">
        <ref role="AarEw" node="rbYB7PZQ$7" resolve="printMessageWithPrefix" />
        <node concept="1XD0eI" id="rbYB7Q6xvx" role="TWiod">
          <ref role="21Xffc" node="rbYB7PZQHz" resolve="prefix" />
          <node concept="1XD08G" id="rbYB7Q6xyI" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJvB" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7Q6xyJ" role="Df7GE">
                <property role="21VMdD" value="Log" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0eI" id="rbYB7Q6xBc" role="TWiod">
          <ref role="21Xffc" node="rbYB7PZQFp" resolve="message" />
          <node concept="1XD08G" id="rbYB7Q6_$J" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJvC" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7Q6_$K" role="Df7GE">
                <property role="21VMdD" value="Hello" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Q6_Eu" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="rbYB7Q6_Gx" role="TWiod">
          <node concept="1NbEFs" id="rbYB7Q6_Gw" role="1XD0ZN">
            <ref role="AarEw" node="6qs$OhcEwOb" resolve="sum" />
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
      <node concept="1XD08$" id="11vq$BubPk1" role="ICcUN" />
    </node>
    <node concept="1XD09x" id="7M9bJcAsdO8" role="1XD0Tg">
      <property role="21C2eP" value="jetbrains.mps.kotlin.sandbox.functions" />
    </node>
  </node>
  <node concept="1XD0fY" id="2iBOuvwtLn9">
    <property role="3GE5qa" value="01_introduction" />
    <property role="TrG5h" value="_02_Variables" />
    <node concept="1XD0bz" id="2iBOuvwtLt0" role="1XD0Tu">
      <property role="TrG5h" value="someCondition" />
      <node concept="1XD0l0" id="2iBOuvwtLt3" role="2BPcuh" />
      <node concept="1XD0ko" id="7M9bJcAsgEY" role="THmaL">
        <property role="1XD01m" value="true" />
      </node>
      <node concept="1XD08$" id="11vq$BubPk2" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="2iBOuvwtLqd" role="1XD0Tu" />
    <node concept="1XD0bz" id="2iBOuvwtLnh" role="1XD0Tu">
      <property role="TrG5h" value="variables" />
      <node concept="gXE$l" id="rbYB7Q6A0M" role="THmaL">
        <node concept="1PaTwC" id="rbYB7Q6A0N" role="gXG0x">
          <node concept="3oM_SD" id="rbYB7Q6A2o" role="1PaTwD">
            <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/01_introduction/03_Variables" />
            <property role="1X82VU" value="https://play.kotlinlang.org/byExample/01_introduction/03_Variables" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="rbYB7Q6ARq" role="THmaL">
        <node concept="1XD0mK" id="rbYB7Q6AVd" role="1XD05H">
          <node concept="1XD08G" id="rbYB7Q6B0B" role="1XD0cX">
            <node concept="Df6$J" id="5yEpxXMpJvD" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7Q6B0C" role="Df7GE">
                <property role="21VMdD" value="initial" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCe" role="2Rs2$5">
          <property role="TrG5h" value="a" />
          <node concept="1XD088" id="rbYB7Q6AUE" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Q9MsG" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="rbYB7Q9Mul" role="TWiod">
          <node concept="UZU4S" id="rbYB7Q9Muk" role="1XD0ZN">
            <ref role="UZU4V" node="4FOkRjXXaCe" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="rbYB7Q9Mxo" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="rbYB7Q9M$f" role="1XD05H">
          <node concept="1XD0k7" id="rbYB7Q9M_F" role="1XD0cX">
            <property role="1XD01k" value="1" />
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCf" role="2Rs2$5">
          <property role="TrG5h" value="b" />
          <node concept="1XD088" id="rbYB7Q9MzG" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="rbYB7Q9MBC" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="rbYB7Q9MDb" role="1XD05H">
          <node concept="1XD0k7" id="rbYB7Q9MEd" role="1XD0cX">
            <property role="1XD01k" value="3" />
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCg" role="2Rs2$5">
          <property role="TrG5h" value="c" />
        </node>
      </node>
      <node concept="AQkLs" id="rbYB7Q9MGr" role="THmaL" />
      <node concept="TDTJT" id="rbYB7Q9MJ9" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="4FOkRjXXaCh" role="2Rs2$5">
          <property role="TrG5h" value="e" />
          <node concept="1XD088" id="rbYB7Q9MMb" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
      </node>
      <node concept="gXE$l" id="7M9bJcAsgq7" role="THmaL">
        <node concept="1PaTwC" id="7M9bJcAsgrK" role="gXG0x">
          <node concept="3oM_SD" id="7M9bJcAsgrR" role="1PaTwD">
            <property role="3oM_SC" value="error:" />
          </node>
          <node concept="tu5oc" id="7M9bJcAsgrj" role="1PaTwD">
            <node concept="1NbEFs" id="rbYB7Q9MVc" role="tu5of">
              <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
              <node concept="1XD0eI" id="rbYB7Q9MXl" role="TWiod">
                <node concept="UZU4S" id="rbYB7Q9MXk" role="1XD0ZN">
                  <ref role="UZU4V" node="4FOkRjXXaCh" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="rbYB7Q9N9B" role="THmaL" />
      <node concept="TDTJT" id="rbYB7Q9NfS" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="4FOkRjXXaCi" role="2Rs2$5">
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
            <ref role="UZU4V" node="4FOkRjXXaCi" resolve="d" />
          </node>
        </node>
        <node concept="1NbEFs" id="2iBOuvwtLxP" role="1XD00_">
          <ref role="AarEw" node="2iBOuvwtLt0" resolve="someCondition" />
        </node>
        <node concept="1XD0kK" id="rbYB7Q9O2J" role="1XD00I">
          <node concept="1XD0d2" id="rbYB7Q9O4a" role="THmaL">
            <node concept="1XD0k7" id="rbYB7Q9O5F" role="1XD0Y5">
              <property role="1XD01k" value="2" />
            </node>
            <node concept="UZU4S" id="rbYB7Q9O3c" role="1XD0Yo">
              <ref role="UZU4V" node="4FOkRjXXaCi" resolve="d" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Q9Oby" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="rbYB7Q9OdH" role="TWiod">
          <node concept="UZU4S" id="rbYB7Q9OdG" role="1XD0ZN">
            <ref role="UZU4V" node="4FOkRjXXaCi" resolve="d" />
          </node>
        </node>
      </node>
      <node concept="1XD0l0" id="2iBOuvwtLnk" role="2BPcuh" />
      <node concept="1XD08$" id="11vq$BubPk3" role="ICcUN" />
    </node>
  </node>
  <node concept="1XD0fY" id="2iBOuvwtLyL">
    <property role="3GE5qa" value="01_introduction" />
    <property role="TrG5h" value="_03_NullSafety" />
    <node concept="eKYAL" id="2iBOuvwtLPa" role="1XD0Tu" />
    <node concept="gXE$l" id="rbYB7Q9Ok1" role="1XD0Tu">
      <node concept="1PaTwC" id="rbYB7Q9Ok3" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7Q9OmR" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/01_introduction/04_Null%20Safety" />
          <property role="1X82VU" value="https://play.kotlinlang.org/byExample/01_introduction/04_Null%20Safety" />
        </node>
      </node>
    </node>
    <node concept="1XD0bz" id="2iBOuvwtLAZ" role="1XD0Tu">
      <property role="TrG5h" value="nullSafety" />
      <node concept="TDTJT" id="rbYB7Q9Osx" role="THmaL">
        <node concept="1XD0mK" id="rbYB7Q9Oxy" role="1XD05H">
          <node concept="1XD08G" id="rbYB7Q9O_q" role="1XD0cX">
            <node concept="Df6$J" id="5yEpxXMpJvE" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7Q9O_r" role="Df7GE">
                <property role="21VMdD" value="This can't be null" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCj" role="2Rs2$5">
          <property role="TrG5h" value="neverNull" />
          <node concept="1XD088" id="rbYB7Q9OwZ" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="gXE$l" id="1qppQtOXaCz" role="THmaL">
        <node concept="1PaTwC" id="1qppQtOXaC_" role="gXG0x">
          <node concept="3oM_SD" id="1qppQtOXaJw" role="1PaTwD">
            <property role="3oM_SC" value="error:" />
          </node>
          <node concept="tu5oc" id="1qppQtOXb0O" role="1PaTwD">
            <node concept="1XD0d2" id="rbYB7Q9OEf" role="tu5of">
              <node concept="1XD0k2" id="rbYB7Q9OG0" role="1XD0Y5" />
              <node concept="UZU4S" id="rbYB7Q9OBV" role="1XD0Yo">
                <ref role="UZU4V" node="4FOkRjXXaCj" resolve="neverNull" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1qppQtOXaN0" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="1qppQtOXaxE" role="THmaL" />
      <node concept="TDTJT" id="rbYB7Q9OLf" role="THmaL">
        <node concept="1XD0mK" id="rbYB7Q9ORN" role="1XD05H">
          <node concept="1XD08G" id="rbYB7Q9OXj" role="1XD0cX">
            <node concept="Df6$J" id="5yEpxXMpJvF" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7Q9OXk" role="Df7GE">
                <property role="21VMdD" value="You can keep a null here" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCk" role="2Rs2$5">
          <property role="TrG5h" value="nullable" />
          <node concept="1XD088" id="rbYB7Q9OQP" role="1XD0Z0">
            <property role="3V1zfM" value="true" />
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="1XD0d2" id="rbYB7Q9P1h" role="THmaL">
        <node concept="1XD0k2" id="rbYB7Q9P5c" role="1XD0Y5" />
        <node concept="UZU4S" id="rbYB7Q9P08" role="1XD0Yo">
          <ref role="UZU4V" node="4FOkRjXXaCk" resolve="nullable" />
        </node>
      </node>
      <node concept="AQkLs" id="rbYB7Q9P6x" role="THmaL" />
      <node concept="TDTJT" id="rbYB7Q9P9D" role="THmaL">
        <node concept="1XD0mK" id="rbYB7Q9PdO" role="1XD05H">
          <node concept="1XD08G" id="rbYB7Q9PlR" role="1XD0cX">
            <node concept="Df6$J" id="5yEpxXMpJvG" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7Q9PlS" role="Df7GE">
                <property role="21VMdD" value="The compiler assumes non-null" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCl" role="2Rs2$5">
          <property role="TrG5h" value="inferredNonNull" />
        </node>
      </node>
      <node concept="gXE$l" id="1qppQtOXa9e" role="THmaL">
        <node concept="1PaTwC" id="1qppQtOXa9g" role="gXG0x">
          <node concept="3oM_SD" id="1qppQtOXagc" role="1PaTwD">
            <property role="3oM_SC" value="error:" />
          </node>
          <node concept="tu5oc" id="1qppQtOXau5" role="1PaTwD">
            <node concept="1XD0d2" id="rbYB7Q9Prh" role="tu5of">
              <node concept="1XD0k2" id="rbYB7Q9PtG" role="1XD0Y5" />
              <node concept="UZU4S" id="rbYB7Q9Pp2" role="1XD0Yo">
                <ref role="UZU4V" node="4FOkRjXXaCl" resolve="inferredNonNull" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="rbYB7Q9Pud" role="THmaL" />
      <node concept="TDTJT" id="rbYB7Q9P_O" role="THmaL">
        <property role="1Xb$ne" value="true" />
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
            <node concept="1XD088" id="7M9bJcAss9A" role="21NdcZ">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCm" role="2Rs2$5">
          <property role="TrG5h" value="strLength" />
        </node>
      </node>
      <node concept="AQkLs" id="rbYB7QcSon" role="THmaL" />
      <node concept="1XD0aC" id="rbYB7QcSFO" role="THmaL">
        <node concept="UZU4S" id="rbYB7QcSOR" role="1aUoBw">
          <ref role="UZU4V" node="4FOkRjXXaCj" resolve="neverNull" />
        </node>
        <node concept="UZU4S" id="rbYB7QcSD5" role="21Pmik">
          <ref role="UZU4V" node="4FOkRjXXaCm" resolve="strLength" />
        </node>
      </node>
      <node concept="gXE$l" id="1qppQtOXbOS" role="THmaL">
        <node concept="1PaTwC" id="1qppQtOXbOU" role="gXG0x">
          <node concept="3oM_SD" id="1qppQtOXbTV" role="1PaTwD">
            <property role="3oM_SC" value="error:" />
          </node>
          <node concept="tu5oc" id="1qppQtOXbXo" role="1PaTwD">
            <node concept="1XD0aC" id="rbYB7QcSWb" role="tu5of">
              <node concept="UZU4S" id="rbYB7QcT1i" role="1aUoBw">
                <ref role="UZU4V" node="4FOkRjXXaCk" resolve="nullable" />
              </node>
              <node concept="UZU4S" id="rbYB7QcSTm" role="21Pmik">
                <ref role="UZU4V" node="4FOkRjXXaCm" resolve="strLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l0" id="2iBOuvwtLB2" role="2BPcuh" />
      <node concept="1XD08$" id="11vq$BubPk4" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="2iBOuvwtLRH" role="1XD0Tu" />
    <node concept="1XD0bz" id="2iBOuvwtLV_" role="1XD0Tu">
      <property role="TrG5h" value="describeString" />
      <node concept="1XD0bi" id="2iBOuvwtLYe" role="1XbAXm">
        <property role="TrG5h" value="maybeString" />
        <node concept="1XD088" id="2iBOuvwtLYq" role="37iW8f">
          <property role="3V1zfM" value="true" />
          <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
        </node>
      </node>
      <node concept="1XD0l2" id="2iBOuvwtLVB" role="2BPcuh" />
      <node concept="1XD088" id="2iBOuvwtLYz" role="21NdcZ">
        <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
      </node>
      <node concept="1XD0b9" id="2iBOuvwtLYA" role="THmaL">
        <node concept="1XD0e9" id="2iBOuvwtMSG" role="THmaL">
          <node concept="1XD08G" id="2iBOuvwtNh$" role="1XD0SB">
            <node concept="Df6$J" id="5yEpxXMpJvH" role="Df6Hu">
              <node concept="21VMdE" id="2iBOuvwtNh_" role="Df7GE">
                <property role="21VMdD" value="String of length " />
              </node>
              <node concept="1XD0lO" id="2iBOuvwtNYd" role="Df7GE">
                <node concept="1XD0a7" id="2iBOuvwtOfr" role="1XD029">
                  <node concept="UZU4S" id="2iBOuvwtOqN" role="1XD07H">
                    <ref role="UZU4V" to="0:~kotlin/String.length" resolve="length" />
                  </node>
                  <node concept="UZU4S" id="2iBOuvwtNYi" role="21Pmik">
                    <ref role="UZU4V" node="2iBOuvwtLYe" resolve="maybeString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="21Pki_" id="2iBOuvwtM8f" role="1XD00_">
          <node concept="gk1Q2" id="2iBOuvwtMrg" role="21Pkll">
            <ref role="1ap9JL" to="0:~Int.compareTo(Int)" resolve="compareTo" />
            <node concept="1XD0k7" id="2iBOuvwtMvU" role="21Pkll">
              <property role="1XD01k" value="0" />
            </node>
            <node concept="1XD0a7" id="2iBOuvwtMcw" role="21Pkln">
              <node concept="UZU4S" id="2iBOuvwtMhL" role="1XD07H">
                <ref role="UZU4V" to="0:~kotlin/String.length" resolve="length" />
              </node>
              <node concept="UZU4S" id="2iBOuvwtM8H" role="21Pmik">
                <ref role="UZU4V" node="2iBOuvwtLYe" resolve="maybeString" />
              </node>
            </node>
          </node>
          <node concept="giPaf" id="2iBOuvwtM3g" role="21Pkln">
            <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
            <node concept="1XD0k2" id="2iBOuvwtM6n" role="21Pkll" />
            <node concept="UZU4S" id="2iBOuvwtLYQ" role="21Pkln">
              <ref role="UZU4V" node="2iBOuvwtLYe" resolve="maybeString" />
            </node>
          </node>
        </node>
        <node concept="1XD0kK" id="2iBOuvwtPjA" role="1XD00I">
          <node concept="1XD0e9" id="2iBOuvwtPuE" role="THmaL">
            <node concept="1XD08G" id="2iBOuvwtPKm" role="1XD0SB">
              <node concept="Df6$J" id="5yEpxXMpJvI" role="Df6Hu">
                <node concept="21VMdE" id="2iBOuvwtPKn" role="Df7GE">
                  <property role="21VMdD" value="Empty or null string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPk5" role="ICcUN" />
    </node>
  </node>
  <node concept="1XD0fY" id="rbYB7QcUsI">
    <property role="3GE5qa" value="01_introduction" />
    <property role="TrG5h" value="_04_Classes" />
    <node concept="gXE$l" id="rbYB7QcUxg" role="1XD0Tu">
      <node concept="1PaTwC" id="rbYB7QcUxi" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7QcUEf" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/01_introduction/05_Classes" />
          <property role="1X82VU" value="https://play.kotlinlang.org/byExample/01_introduction/05_Classes" />
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
        <node concept="1XD0mK" id="rbYB7QcV2c" role="1XD05H">
          <node concept="1NbEFs" id="rbYB7QcV4s" role="1XD0cX">
            <ref role="AarEw" node="rbYB7QcUF$" resolve="Customer" />
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCn" role="2Rs2$5">
          <property role="TrG5h" value="customer" />
        </node>
      </node>
      <node concept="TDTJT" id="rbYB7QcV6s" role="THmaL">
        <property role="1Xb$ne" value="true" />
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
                <node concept="Df6$J" id="5yEpxXMpJvJ" role="Df6Hu">
                  <node concept="21VMdE" id="rbYB7QcViJ" role="Df7GE">
                    <property role="21VMdD" value="mary@gmail.com" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCo" role="2Rs2$5">
          <property role="TrG5h" value="contact" />
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
              <ref role="UZU4V" node="4FOkRjXXaCo" resolve="contact" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="rbYB7QvtVY" role="THmaL" />
      <node concept="1XD0d2" id="rbYB7QcV_t" role="THmaL">
        <node concept="1XD08G" id="rbYB7QcVFs" role="1XD0Y5">
          <node concept="Df6$J" id="5yEpxXMpJvK" role="Df6Hu">
            <node concept="21VMdE" id="rbYB7QcVFt" role="Df7GE">
              <property role="21VMdD" value="jane@gmail.com" />
            </node>
          </node>
        </node>
        <node concept="1XD0a7" id="rbYB7QcVLx" role="1XD0Yo">
          <node concept="UZU4S" id="rbYB7QcVNP" role="1XD07H">
            <ref role="UZU4V" node="rbYB7QcUQb" resolve="email" />
          </node>
          <node concept="UZU4S" id="rbYB7QcVz8" role="21Pmik">
            <ref role="UZU4V" node="4FOkRjXXaCo" resolve="contact" />
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPk6" role="ICcUN" />
    </node>
  </node>
  <node concept="1XD0fY" id="rbYB7QcW0v">
    <property role="3GE5qa" value="01_introduction" />
    <property role="TrG5h" value="_05_Generics" />
    <node concept="gXE$l" id="rbYB7QcW8m" role="1XD0Tu">
      <node concept="1PaTwC" id="rbYB7QcW8o" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7QcW8V" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/01_introduction/06_Generics" />
          <property role="1X82VU" value="https://play.kotlinlang.org/byExample/01_introduction/06_Generics" />
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
        <node concept="1XD08$" id="11vq$BubPk7" role="ICcUN" />
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
        <node concept="1XD08$" id="11vq$BubPk8" role="ICcUN" />
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
        <node concept="1XD08$" id="11vq$BubPk9" role="ICcUN" />
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
        <node concept="1XD08$" id="11vq$BubPka" role="ICcUN" />
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
        <node concept="1XD08$" id="11vq$BubPkb" role="ICcUN" />
      </node>
      <node concept="1XD0bz" id="rbYB7Qd3Yp" role="KS$fE">
        <property role="3qOnjd" value="true" />
        <property role="TrG5h" value="toString" />
        <node concept="1XD0l2" id="rbYB7Qd3Yr" role="2BPcuh" />
        <node concept="1XD08G" id="rbYB7Qd4r5" role="THmaL">
          <node concept="Df6$J" id="5yEpxXMpJvL" role="Df6Hu">
            <node concept="21VMdE" id="rbYB7Qd4r6" role="Df7GE">
              <property role="21VMdD" value="MutableStack(" />
            </node>
            <node concept="1XD0lO" id="rbYB7Qd4t9" role="Df7GE">
              <node concept="1XD0a7" id="rbYB7Qd4_q" role="1XD029">
                <node concept="1NbEtQ" id="rbYB7Qd4Qx" role="1XD07H">
                  <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.joinToString&lt;1&gt;(kotlin/CharSequence,kotlin/CharSequence,kotlin/CharSequence,kotlin/Int,kotlin/CharSequence,kotlin/Function1&lt;0,kotlin/CharSequence&gt;?)" resolve="joinToString" />
                </node>
                <node concept="UZU4S" id="rbYB7Qd4xf" role="21Pmik">
                  <ref role="UZU4V" node="rbYB7QcWDv" resolve="elements" />
                </node>
              </node>
            </node>
            <node concept="21VMdE" id="rbYB7Qd6$L" role="Df7GE">
              <property role="21VMdD" value=")" />
            </node>
          </node>
        </node>
        <node concept="1XD08$" id="11vq$BubPkc" role="ICcUN" />
      </node>
    </node>
    <node concept="eKYAL" id="rbYB7Qd6Gv" role="1XD0Tu" />
    <node concept="1XD0bz" id="rbYB7Qd754" role="1XD0Tu">
      <property role="TrG5h" value="mutableStackOf" />
      <node concept="1XD0l2" id="rbYB7Qd756" role="2BPcuh" />
      <node concept="1XD0fq" id="rbYB7Qd7Dn" role="1XPbGx">
        <property role="TrG5h" value="P" />
      </node>
      <node concept="1XD0bi" id="rbYB7Qd88T" role="1XbAXm">
        <property role="TrG5h" value="elements" />
        <property role="1s93Yt" value="true" />
        <node concept="9pJMI" id="rbYB7Qd8iN" role="37iW8f">
          <ref role="9pJMH" node="rbYB7Qd7Dn" resolve="P" />
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Qd8Od" role="THmaL">
        <ref role="AarEw" node="rbYB7QcWho" resolve="MutableStack" />
        <node concept="1XD0eI" id="rbYB7Qd923" role="TWiod">
          <property role="21Xej9" value="true" />
          <node concept="UZU4S" id="4GncUqyR4iK" role="1XD0ZN">
            <ref role="UZU4V" node="rbYB7Qd88T" resolve="elements" />
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPkd" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="rbYB7Qd9Oc" role="1XD0Tu" />
    <node concept="1XD0bz" id="rbYB7Qdae5" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="TDTJT" id="rbYB7QdaLj" role="THmaL">
        <property role="1Xb$ne" value="true" />
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
        <node concept="2Rs4SG" id="4FOkRjXXaCp" role="2Rs2$5">
          <property role="TrG5h" value="stack" />
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Qdc8A" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="rbYB7QdcbT" role="TWiod">
          <node concept="UZU4S" id="rbYB7QdcbS" role="1XD0ZN">
            <ref role="UZU4V" node="4FOkRjXXaCp" resolve="stack" />
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="rbYB7Qdae7" role="2BPcuh" />
      <node concept="1XD08$" id="11vq$BubPke" role="ICcUN" />
    </node>
  </node>
  <node concept="1XD0fY" id="rbYB7QdcgN">
    <property role="3GE5qa" value="01_introduction" />
    <property role="TrG5h" value="_06_Inheritance" />
    <node concept="gXE$l" id="rbYB7QdcmC" role="1XD0Tu">
      <node concept="1PaTwC" id="rbYB7QdcmE" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7QdcmN" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/01_introduction/07_Inheritance" />
          <property role="1X82VU" value="https://play.kotlinlang.org/byExample/01_introduction/07_Inheritance" />
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
        <node concept="1XD0l2" id="rbYB7Qdcst" role="2BPcuh" />
        <node concept="1NbEFs" id="rbYB7Qdc$e" role="THmaL">
          <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
          <node concept="1XD0eI" id="rbYB7QdcB_" role="TWiod">
            <node concept="1XD08G" id="rbYB7QdcBz" role="1XD0ZN">
              <node concept="Df6$J" id="5yEpxXMpJvM" role="Df6Hu">
                <node concept="21VMdE" id="rbYB7QdcB$" role="Df7GE">
                  <property role="21VMdD" value="wow wow!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD08z" id="rbYB7Qdcss" role="ICcUN" />
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
              <node concept="Df6$J" id="5yEpxXMpJvN" role="Df6Hu">
                <node concept="21VMdE" id="rbYB7Qdd31" role="Df7GE">
                  <property role="21VMdD" value="wif wif!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD08$" id="11vq$BubPkf" role="ICcUN" />
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
          <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
          <node concept="1XD0eI" id="rbYB7QddO1" role="TWiod">
            <node concept="1XD08G" id="rbYB7QddNZ" role="1XD0ZN">
              <node concept="Df6$J" id="5yEpxXMpJvO" role="Df6Hu">
                <node concept="21VMdE" id="rbYB7QddO0" role="Df7GE">
                  <property role="21VMdD" value="A tiger from " />
                </node>
                <node concept="1XD0lO" id="rbYB7QddQf" role="Df7GE">
                  <node concept="UZU4S" id="rbYB7QddRV" role="1XD029">
                    <ref role="UZU4V" node="rbYB7Qddza" resolve="origin" />
                  </node>
                </node>
                <node concept="21VMdE" id="rbYB7QddVv" role="Df7GE">
                  <property role="21VMdD" value=" says: grrhhh!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD08$" id="11vq$BubPkg" role="ICcUN" />
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
            <node concept="Df6$J" id="5yEpxXMpJvP" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7Qdenj" role="Df7GE">
                <property role="21VMdD" value="Siberia" />
              </node>
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
          <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
          <node concept="1XD0eI" id="rbYB7Qdgqc" role="TWiod">
            <node concept="1XD08G" id="rbYB7Qdgqa" role="1XD0ZN">
              <node concept="Df6$J" id="5yEpxXMpJvQ" role="Df6Hu">
                <node concept="1XD0lO" id="rbYB7QdgvE" role="Df7GE">
                  <node concept="UZU4S" id="rbYB7QdgwH" role="1XD029">
                    <ref role="UZU4V" node="rbYB7Qdg4R" resolve="name" />
                  </node>
                </node>
                <node concept="21VMdE" id="rbYB7QdgxE" role="Df7GE">
                  <property role="21VMdD" value=", the lion from " />
                </node>
                <node concept="1XD0lO" id="rbYB7Qdg$F" role="Df7GE">
                  <node concept="UZU4S" id="rbYB7QdgAv" role="1XD029">
                    <ref role="UZU4V" node="rbYB7Qdgb7" resolve="origin" />
                  </node>
                </node>
                <node concept="21VMdE" id="rbYB7QdgBs" role="Df7GE">
                  <property role="21VMdD" value=" says: graoh!" />
                </node>
                <node concept="21VMdE" id="rbYB7Qdgqb" role="Df7GE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD08$" id="11vq$BubPkh" role="ICcUN" />
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
              <node concept="Df6$J" id="5yEpxXMpJvR" role="Df6Hu">
                <node concept="21VMdE" id="rbYB7QdhUE" role="Df7GE">
                  <property role="21VMdD" value="India" />
                </node>
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
        <node concept="1XD0mK" id="rbYB7QddfP" role="1XD05H">
          <node concept="1NbEFs" id="rbYB7QddhF" role="1XD0cX">
            <ref role="AarEw" node="rbYB7QdcGY" resolve="Yorkshire" />
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCq" role="2Rs2$5">
          <property role="TrG5h" value="dog" />
          <node concept="1XD088" id="rbYB7QddbY" role="1XD0Z0">
            <ref role="1SePDO" node="rbYB7Qdcpv" resolve="Dog" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="rbYB7Qddkm" role="THmaL">
        <node concept="1NbEtQ" id="rbYB7QddmB" role="1XD07H">
          <ref role="AarEw" node="rbYB7Qdcsp" resolve="sayHello" />
        </node>
        <node concept="UZU4S" id="rbYB7QddjD" role="21Pmik">
          <ref role="UZU4V" node="4FOkRjXXaCq" resolve="dog" />
        </node>
      </node>
      <node concept="AQkLs" id="rbYB7Qdfa9" role="THmaL" />
      <node concept="TDTJT" id="rbYB7Qde$O" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="rbYB7QdeEz" role="1XD05H">
          <node concept="1NbEFs" id="rbYB7QdeI1" role="1XD0cX">
            <ref role="AarEw" node="rbYB7Qde79" resolve="SiberianTiger" />
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCr" role="2Rs2$5">
          <property role="TrG5h" value="tiger" />
          <node concept="1XD088" id="rbYB7QdeDc" role="1XD0Z0">
            <ref role="1SePDO" node="rbYB7Qddwh" resolve="Tiger" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="rbYB7QdeMI" role="THmaL">
        <node concept="1NbEtQ" id="rbYB7QdeOj" role="1XD07H">
          <ref role="AarEw" node="rbYB7QddCk" resolve="sayHello" />
        </node>
        <node concept="UZU4S" id="rbYB7QdeM1" role="21Pmik">
          <ref role="UZU4V" node="4FOkRjXXaCr" resolve="tiger" />
        </node>
      </node>
      <node concept="AQkLs" id="rbYB7Qdi7O" role="THmaL" />
      <node concept="TDTJT" id="rbYB7QdiaU" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="rbYB7QdieF" role="1XD05H">
          <node concept="1NbEFs" id="rbYB7QdigV" role="1XD0cX">
            <ref role="AarEw" node="1$jFvlF853v" resolve="Asiatic" />
            <node concept="1XD0eI" id="rbYB7QdiiI" role="TWiod">
              <node concept="1XD08G" id="rbYB7QdiiG" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJvS" role="Df6Hu">
                  <node concept="21VMdE" id="rbYB7QdiiH" role="Df7GE">
                    <property role="21VMdD" value="Rufo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCs" role="2Rs2$5">
          <property role="TrG5h" value="lion" />
          <node concept="1XD088" id="rbYB7Qdie8" role="1XD0Z0">
            <ref role="1SePDO" node="rbYB7QdfZS" resolve="Lion" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="rbYB7QdinR" role="THmaL">
        <node concept="1NbEtQ" id="rbYB7Qdiqs" role="1XD07H">
          <ref role="AarEw" node="rbYB7Qdghr" resolve="sayHello" />
        </node>
        <node concept="UZU4S" id="rbYB7Qdima" role="21Pmik">
          <ref role="UZU4V" node="4FOkRjXXaCs" resolve="lion" />
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPki" role="ICcUN" />
    </node>
  </node>
  <node concept="1XD0fY" id="rbYB7Qdiv9">
    <property role="3GE5qa" value="02_flow" />
    <property role="TrG5h" value="_01_When" />
    <node concept="gXE$l" id="rbYB7Qdi_g" role="1XD0Tu">
      <node concept="1PaTwC" id="rbYB7Qdi_h" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7QdiC0" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/02_control_flow/01_When" />
          <property role="1X82VU" value="https://play.kotlinlang.org/byExample/02_control_flow/01_When" />
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
            <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
            <node concept="1XD0eI" id="rbYB7QdiWv" role="TWiod">
              <node concept="1XD08G" id="rbYB7QdiWt" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJvT" role="Df6Hu">
                  <node concept="21VMdE" id="rbYB7QdiWu" role="Df7GE">
                    <property role="21VMdD" value="One" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0l6" id="rbYB7QdiYh" role="1XD0T8">
          <node concept="1XD08G" id="rbYB7Qdj0_" role="1XD03B">
            <node concept="Df6$J" id="5yEpxXMpJvU" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7Qdj0A" role="Df7GE">
                <property role="21VMdD" value="Hello" />
              </node>
            </node>
          </node>
          <node concept="1NbEFs" id="rbYB7Qdj2H" role="THmaL">
            <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
            <node concept="1XD0eI" id="rbYB7Qdj6C" role="TWiod">
              <node concept="1XD08G" id="rbYB7Qdj6A" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJvV" role="Df6Hu">
                  <node concept="21VMdE" id="rbYB7Qdj6B" role="Df7GE">
                    <property role="21VMdD" value="Greetings" />
                  </node>
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
            <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
            <node concept="1XD0eI" id="rbYB7QdjgU" role="TWiod">
              <node concept="1XD08G" id="rbYB7QdjgS" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJvW" role="Df6Hu">
                  <node concept="21VMdE" id="rbYB7Qdjh5" role="Df7GE">
                    <property role="21VMdD" value="Long" />
                  </node>
                  <node concept="21VMdE" id="rbYB7QdjgT" role="Df7GE" />
                </node>
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
            <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
            <node concept="1XD0eI" id="rbYB7Qjlk1" role="TWiod">
              <node concept="1XD08G" id="rbYB7QjljZ" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJvX" role="Df6Hu">
                  <node concept="21VMdE" id="rbYB7Qjlk$" role="Df7GE">
                    <property role="21VMdD" value="Not a string" />
                  </node>
                  <node concept="21VMdE" id="rbYB7Qjlk0" role="Df7GE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UZU4S" id="rbYB7QdiQn" role="21VO9t">
          <ref role="UZU4V" node="rbYB7QdiMH" resolve="obj" />
        </node>
        <node concept="1XD0kK" id="rbYB7Qjlso" role="21VQ3F">
          <node concept="1NbEFs" id="rbYB7Qjlut" role="THmaL">
            <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
            <node concept="1XD0eI" id="rbYB7Qjlwc" role="TWiod">
              <node concept="1XD08G" id="rbYB7Qjlwa" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJvY" role="Df6Hu">
                  <node concept="21VMdE" id="rbYB7Qjlxb" role="Df7GE">
                    <property role="21VMdD" value="Unknown" />
                  </node>
                  <node concept="21VMdE" id="rbYB7Qjlwb" role="Df7GE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPkj" role="ICcUN" />
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
            <node concept="Df6$J" id="5yEpxXMpJvZ" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7QjlQl" role="Df7GE">
                <property role="21VMdD" value="Hello" />
              </node>
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
            <ref role="AarEw" node="rbYB7QjlGN" resolve="MyClass" />
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Qjm7n" role="THmaL">
        <ref role="AarEw" node="rbYB7QdiKL" resolve="cases" />
        <node concept="1XD0eI" id="rbYB7Qjm96" role="TWiod">
          <node concept="1XD08G" id="rbYB7Qjm94" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJw0" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7Qjm95" role="Df7GE">
                <property role="21VMdD" value="hello" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="rbYB7QdiCT" role="2BPcuh" />
      <node concept="1XD08$" id="11vq$BubPkk" role="ICcUN" />
    </node>
  </node>
  <node concept="1XD0fY" id="rbYB7Qjmf7">
    <property role="3GE5qa" value="02_flow" />
    <property role="TrG5h" value="_02_Loops" />
    <node concept="eKYAL" id="rbYB7QjnQ_" role="1XD0Tu" />
    <node concept="1XD0bz" id="rbYB7QjnVq" role="1XD0Tu">
      <property role="TrG5h" value="eatACake" />
      <node concept="1XD0l2" id="rbYB7QjnVs" role="2BPcuh" />
      <node concept="1NbEFs" id="rbYB7Qjo0M" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="rbYB7Qjo5V" role="TWiod">
          <node concept="1XD08G" id="rbYB7Qjo5T" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJw1" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7Qjo5U" role="Df7GE">
                <property role="21VMdD" value="Eat a Cake" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPkl" role="ICcUN" />
    </node>
    <node concept="1XD0bz" id="rbYB7Qjo98" role="1XD0Tu">
      <property role="TrG5h" value="bakeACake" />
      <node concept="1XD0l2" id="rbYB7Qjo9a" role="2BPcuh" />
      <node concept="1NbEFs" id="rbYB7QjoeG" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="rbYB7Qjogr" role="TWiod">
          <node concept="1XD08G" id="rbYB7Qjogp" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJw2" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7Qjohq" role="Df7GE">
                <property role="21VMdD" value="Bake a Cake" />
              </node>
              <node concept="21VMdE" id="rbYB7Qjogq" role="Df7GE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPkm" role="ICcUN" />
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
            <node concept="1XD0kr" id="rbYB7QjqtZ" role="TPadX">
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
          <node concept="1XD0kr" id="rbYB7Qjrh0" role="TPadX">
            <node concept="1XD088" id="rbYB7QjrgY" role="1XD02C">
              <ref role="1SePDO" node="rbYB7Qjq1O" resolve="Animal" />
            </node>
          </node>
        </node>
        <node concept="1XD08$" id="11vq$BubPkn" role="ICcUN" />
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
        <node concept="1XD0mK" id="rbYB7QjmrS" role="1XD05H">
          <node concept="1NbEFs" id="rbYB7QjmwT" role="1XD0cX">
            <ref role="AarEw" to="1xrd:~.listOf&lt;1&gt;(*0)" resolve="listOf" />
            <node concept="1XD0eI" id="rbYB7QjmB3" role="TWiod">
              <node concept="1XD08G" id="rbYB7QjmB1" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJw3" role="Df6Hu">
                  <node concept="21VMdE" id="rbYB7QjmB2" role="Df7GE">
                    <property role="21VMdD" value="carrot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="rbYB7QjmCd" role="TWiod">
              <node concept="1XD08G" id="rbYB7QjmIl" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJw4" role="Df6Hu">
                  <node concept="21VMdE" id="rbYB7QjmIm" role="Df7GE">
                    <property role="21VMdD" value="cheese" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="rbYB7QjmIP" role="TWiod">
              <node concept="1XD08G" id="rbYB7QjmQf" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJw5" role="Df6Hu">
                  <node concept="21VMdE" id="rbYB7QjmQg" role="Df7GE">
                    <property role="21VMdD" value="chocolate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCt" role="2Rs2$5">
          <property role="TrG5h" value="cakes" />
        </node>
      </node>
      <node concept="AQkLs" id="rbYB7QjmTb" role="THmaL" />
      <node concept="1XD0bM" id="rbYB7QjmW9" role="THmaL">
        <ref role="1ap9JL" to="1xrd:~List.iterator()" resolve="iterator" />
        <ref role="zbWbu" to="1xrd:~Iterator.next()" resolve="next" />
        <node concept="UZU4S" id="rbYB7Qjn0Z" role="1XD07v">
          <ref role="UZU4V" node="4FOkRjXXaCt" resolve="cakes" />
        </node>
        <node concept="1NbEFs" id="rbYB7Qjn7m" role="THmaL">
          <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
          <node concept="1XD0eI" id="rbYB7Qjnew" role="TWiod">
            <node concept="1XD08G" id="rbYB7Qjneu" role="1XD0ZN">
              <node concept="Df6$J" id="5yEpxXMpJw6" role="Df6Hu">
                <node concept="21VMdE" id="rbYB7Qjnev" role="Df7GE">
                  <property role="21VMdD" value="Yummy, it's a " />
                </node>
                <node concept="1XD0lO" id="rbYB7QjnfS" role="Df7GE">
                  <node concept="UZU4S" id="rbYB7QjnhC" role="1XD029">
                    <ref role="UZU4V" node="4FOkRjXXaC3" resolve="cake" />
                  </node>
                </node>
                <node concept="21VMdE" id="rbYB7QjniX" role="Df7GE">
                  <property role="21VMdD" value=" cake!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaC3" role="2Rs2$5">
          <property role="TrG5h" value="cake" />
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
        <node concept="1XD0mK" id="rbYB7Qjou8" role="1XD05H">
          <node concept="1XD0k7" id="rbYB7Qjova" role="1XD0cX">
            <property role="1XD01k" value="0" />
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCu" role="2Rs2$5">
          <property role="TrG5h" value="cakesEaten" />
        </node>
      </node>
      <node concept="TDTJT" id="rbYB7QjoxL" role="THmaL">
        <node concept="1XD0mK" id="rbYB7Qjo_a" role="1XD05H">
          <node concept="1XD0k7" id="rbYB7QjoAc" role="1XD0cX">
            <property role="1XD01k" value="0" />
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCv" role="2Rs2$5">
          <property role="TrG5h" value="cakesBaked" />
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
            <ref role="UZU4V" node="4FOkRjXXaCu" resolve="cakesEaten" />
          </node>
        </node>
        <node concept="1NbEFs" id="rbYB7QjoNF" role="THmaL">
          <ref role="AarEw" node="rbYB7QjnVq" resolve="eatACake" />
        </node>
        <node concept="gk1PV" id="rbYB7Qjp02" role="THmaL">
          <ref role="1ap9JL" to="0:~Int.inc()" resolve="inc" />
          <node concept="UZU4S" id="rbYB7QjoZt" role="21Pmik">
            <ref role="UZU4V" node="4FOkRjXXaCu" resolve="cakesEaten" />
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
            <ref role="UZU4V" node="4FOkRjXXaCv" resolve="cakesBaked" />
          </node>
        </node>
        <node concept="gk1Rw" id="rbYB7Qjp_0" role="1XD06h">
          <ref role="1ap9JL" to="0:~Int.compareTo(Int)" resolve="compareTo" />
          <node concept="UZU4S" id="rbYB7QjpBe" role="21Pkll">
            <ref role="UZU4V" node="4FOkRjXXaCu" resolve="cakesEaten" />
          </node>
          <node concept="UZU4S" id="rbYB7QjpzD" role="21Pkln">
            <ref role="UZU4V" node="4FOkRjXXaCv" resolve="cakesBaked" />
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
        <node concept="1XD0mK" id="rbYB7QjrFV" role="1XD05H">
          <node concept="1NbEFs" id="rbYB7QjrI_" role="1XD0cX">
            <ref role="AarEw" node="rbYB7QjqnS" resolve="Zoo" />
            <node concept="1XD0eI" id="rbYB7QjrLf" role="TWiod">
              <node concept="1NbEFs" id="rbYB7QjrLe" role="1XD0ZN">
                <ref role="AarEw" to="1xrd:~.listOf&lt;1&gt;(*0)" resolve="listOf" />
                <node concept="1XD0eI" id="rbYB7QjrOT" role="TWiod">
                  <node concept="1NbEFs" id="rbYB7QjrOS" role="1XD0ZN">
                    <ref role="AarEw" node="rbYB7Qjq85" resolve="Animal" />
                    <node concept="1XD0eI" id="rbYB7QjrQ0" role="TWiod">
                      <node concept="1XD08G" id="rbYB7QjrRL" role="1XD0ZN">
                        <node concept="Df6$J" id="5yEpxXMpJw7" role="Df6Hu">
                          <node concept="21VMdE" id="rbYB7QjrSk" role="Df7GE">
                            <property role="21VMdD" value="zebra" />
                          </node>
                          <node concept="21VMdE" id="rbYB7QjrRN" role="Df7GE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1XD0eI" id="rbYB7QjrUP" role="TWiod">
                  <node concept="1NbEFs" id="rbYB7QjrY7" role="1XD0ZN">
                    <ref role="AarEw" node="rbYB7Qjq85" resolve="Animal" />
                    <node concept="1XD0eI" id="rbYB7Qjs2I" role="TWiod">
                      <node concept="1XD08G" id="rbYB7Qjs2G" role="1XD0ZN">
                        <node concept="Df6$J" id="5yEpxXMpJw8" role="Df6Hu">
                          <node concept="21VMdE" id="rbYB7Qjs2H" role="Df7GE">
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
        <node concept="2Rs4SG" id="4FOkRjXXaCw" role="2Rs2$5">
          <property role="TrG5h" value="zoo" />
        </node>
      </node>
      <node concept="1XD0bM" id="rbYB7QmjKt" role="THmaL">
        <ref role="zbWbu" to="1xrd:~Iterator.next()" resolve="next" />
        <ref role="1ap9JL" node="rbYB7Qjqz$" resolve="iterator" />
        <node concept="UZU4S" id="rbYB7QmjN2" role="1XD07v">
          <ref role="UZU4V" node="4FOkRjXXaCw" resolve="zoo" />
        </node>
        <node concept="1NbEFs" id="rbYB7QmjO2" role="THmaL">
          <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
          <node concept="1XD0eI" id="rbYB7QmjOK" role="TWiod">
            <node concept="1XD08G" id="rbYB7QmjOI" role="1XD0ZN">
              <node concept="Df6$J" id="5yEpxXMpJw9" role="Df6Hu">
                <node concept="21VMdE" id="rbYB7QmjOJ" role="Df7GE">
                  <property role="21VMdD" value="Watch out, it's a " />
                </node>
                <node concept="1XD0lO" id="rbYB7QmjOU" role="Df7GE">
                  <node concept="1XD0a7" id="rbYB7QmjPb" role="1XD029">
                    <node concept="UZU4S" id="rbYB7QmjSy" role="1XD07H">
                      <ref role="UZU4V" node="rbYB7Qjq87" resolve="name" />
                    </node>
                    <node concept="UZU4S" id="rbYB7QmjP2" role="21Pmik">
                      <ref role="UZU4V" node="4FOkRjXXaC4" resolve="animal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaC4" role="2Rs2$5">
          <property role="TrG5h" value="animal" />
        </node>
      </node>
      <node concept="1XD0l2" id="rbYB7QjmkP" role="2BPcuh" />
      <node concept="1XD08$" id="11vq$BubPko" role="ICcUN" />
    </node>
  </node>
  <node concept="1XD0fY" id="2iBOuvwtGie">
    <property role="3GE5qa" value="02_flow" />
    <property role="TrG5h" value="_03_Ranges" />
    <node concept="eKYAL" id="2iBOuvwtId5" role="1XD0Tu" />
    <node concept="gXE$l" id="rbYB7QmkbQ" role="1XD0Tu">
      <node concept="1PaTwC" id="rbYB7QmkbS" role="gXG0x">
        <node concept="3oM_SD" id="rbYB7QmkbZ" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/02_control_flow/03_Ranges" />
          <property role="1X82VU" value="https://play.kotlinlang.org/byExample/02_control_flow/03_Ranges" />
        </node>
      </node>
    </node>
    <node concept="1XD0bz" id="2iBOuvwtGih" role="1XD0Tu">
      <property role="TrG5h" value="ranges" />
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
        <node concept="gk1Lo" id="rbYB7Qmkjt" role="1XD07v">
          <ref role="1ap9JL" to="0:~Int.rangeTo(Int)" resolve="rangeTo" />
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
              <ref role="UZU4V" node="4FOkRjXXaC5" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaC5" role="2Rs2$5">
          <property role="TrG5h" value="i" />
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Qmkn0" role="THmaL">
        <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
        <node concept="1XD0eI" id="rbYB7Qmknu" role="TWiod">
          <node concept="1XD08G" id="rbYB7Qmkns" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJwa" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7Qmknt" role="Df7GE">
                <property role="21VMdD" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="rbYB7R3FNl" role="THmaL" />
      <node concept="1XD0bM" id="rbYB7QmkDl" role="THmaL">
        <ref role="1ap9JL" to="pyzm:~IntProgression.iterator()" resolve="iterator" />
        <ref role="zbWbu" to="1xrd:~IntIterator.next()" resolve="next" />
        <node concept="1NbEFs" id="rbYB7QmkDm" role="THmaL">
          <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
          <node concept="1XD0eI" id="rbYB7QmkDn" role="TWiod">
            <node concept="UZU4S" id="rbYB7QmkDo" role="1XD0ZN">
              <ref role="UZU4V" node="4FOkRjXXaC6" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="21PmDL" id="rbYB7R3FC6" role="1XD07v">
          <ref role="21PmDZ" to="pyzm:~#kotlin/Int.until(kotlin/Int)" resolve="until" />
          <node concept="1XD0k7" id="rbYB7QmkDu" role="21Pkln">
            <property role="1XD01k" value="0" />
          </node>
          <node concept="1XD0k7" id="rbYB7R3FDM" role="21Pkll">
            <property role="1XD01k" value="3" />
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaC6" role="2Rs2$5">
          <property role="TrG5h" value="i" />
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7QmkDv" role="THmaL">
        <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
        <node concept="1XD0eI" id="rbYB7QmkDw" role="TWiod">
          <node concept="1XD08G" id="rbYB7QmkDx" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJwb" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7QmkDy" role="Df7GE">
                <property role="21VMdD" value=" " />
              </node>
              <node concept="21VMdE" id="rbYB7QmkDz" role="Df7GE" />
            </node>
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
              <ref role="UZU4V" node="4FOkRjXXaC7" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="21PmDL" id="1$jFvlCdIFU" role="1XD07v">
          <ref role="21PmDZ" to="pyzm:~#IntProgression.step(kotlin/Int)" resolve="step" />
          <node concept="gk1Lo" id="rbYB7QmlcY" role="21Pkln">
            <ref role="1ap9JL" to="0:~Int.rangeTo(Int)" resolve="rangeTo" />
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
        <node concept="2Rs4SG" id="4FOkRjXXaC7" role="2Rs2$5">
          <property role="TrG5h" value="i" />
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7QmkBv" role="THmaL">
        <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
        <node concept="1XD0eI" id="rbYB7QmkD1" role="TWiod">
          <node concept="1XD08G" id="rbYB7QmkCZ" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJwc" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7QmkDc" role="Df7GE">
                <property role="21VMdD" value=" " />
              </node>
              <node concept="21VMdE" id="rbYB7QmkD0" role="Df7GE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gk1L9" id="1$jFvlClNgM" role="THmaL">
        <ref role="1ap9JL" to="0:~Int.plus(Int)" resolve="plus" />
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
              <ref role="UZU4V" node="4FOkRjXXaC8" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="21PmDL" id="1$jFvlC71Nd" role="1XD07v">
          <ref role="21PmDZ" to="pyzm:~#IntProgression.step(kotlin/Int)" resolve="step" />
          <node concept="1XD0k7" id="1$jFvlC71P_" role="21Pkll">
            <property role="1XD01k" value="2" />
          </node>
          <node concept="21PmDL" id="rbYB7R3EfH" role="21Pkln">
            <ref role="21PmDZ" to="pyzm:~#kotlin/Int.downTo(kotlin/Int)" resolve="downTo" />
            <node concept="1XD0k7" id="rbYB7R3E14" role="21Pkln">
              <property role="1XD01k" value="3" />
            </node>
            <node concept="1XD0k7" id="rbYB7R3Ep7" role="21Pkll">
              <property role="1XD01k" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaC8" role="2Rs2$5">
          <property role="TrG5h" value="i" />
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7QmkKE" role="THmaL">
        <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
        <node concept="1XD0eI" id="rbYB7QmkKF" role="TWiod">
          <node concept="1XD08G" id="rbYB7QmkKG" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJwd" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7QmkKH" role="Df7GE">
                <property role="21VMdD" value=" " />
              </node>
              <node concept="21VMdE" id="rbYB7QmkKI" role="Df7GE" />
            </node>
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
        <ref role="zbWbu" to="1xrd:~IntIterator.next()" resolve="next" />
        <ref role="1ap9JL" to="pyzm:~IntProgression.iterator()" resolve="iterator" />
        <node concept="gk1Lo" id="rbYB7QmlSC" role="1XD07v">
          <ref role="1ap9JL" to="0:~Int.rangeTo(Int)" resolve="rangeTo" />
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
              <ref role="UZU4V" node="4FOkRjXXaC9" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaC9" role="2Rs2$5">
          <property role="TrG5h" value="c" />
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Qmm01" role="THmaL">
        <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
        <node concept="1XD0eI" id="rbYB7Qmm4t" role="TWiod">
          <node concept="1XD08G" id="rbYB7Qmm4r" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJwe" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7Qmm4s" role="Df7GE">
                <property role="21VMdD" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bM" id="rbYB7QmmH$" role="THmaL">
        <ref role="1ap9JL" to="pyzm:~IntProgression.iterator()" resolve="iterator" />
        <ref role="zbWbu" to="1xrd:~IntIterator.next()" resolve="next" />
        <node concept="1NbEFs" id="rbYB7Qmnvm" role="THmaL">
          <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
          <node concept="1XD0eI" id="rbYB7QmnwH" role="TWiod">
            <node concept="UZU4S" id="rbYB7QmnwG" role="1XD0ZN">
              <ref role="UZU4V" node="4FOkRjXXaCa" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="21PmDL" id="rbYB7R6NfH" role="1XD07v">
          <ref role="21PmDZ" to="pyzm:~#IntProgression.step(kotlin/Int)" resolve="step" />
          <node concept="1XD0k7" id="rbYB7R6NlK" role="21Pkll">
            <property role="1XD01k" value="2" />
          </node>
          <node concept="21PmDL" id="rbYB7R3HDy" role="21Pkln">
            <ref role="21PmDZ" to="pyzm:~#kotlin/Int.downTo(kotlin/Int)" resolve="downTo" />
            <node concept="1XD0k4" id="rbYB7R3HIe" role="21Pkll">
              <property role="1XD01u" value="s" />
            </node>
            <node concept="1XD0k4" id="rbYB7QmmVn" role="21Pkln">
              <property role="1XD01u" value="z" />
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCa" role="2Rs2$5">
          <property role="TrG5h" value="c" />
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7QmnAQ" role="THmaL">
        <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
        <node concept="1XD0eI" id="rbYB7QmnGU" role="TWiod">
          <node concept="1XD08G" id="rbYB7QmnGS" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJwf" role="Df6Hu">
              <node concept="21VMdE" id="rbYB7QmnH5" role="Df7GE">
                <property role="21VMdD" value=" " />
              </node>
              <node concept="21VMdE" id="rbYB7QmnGT" role="Df7GE" />
            </node>
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
        <node concept="1XD0mK" id="rbYB7Qmocj" role="1XD05H">
          <node concept="1XD0k7" id="rbYB7Qmocx" role="1XD0cX">
            <property role="1XD01k" value="2" />
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCx" role="2Rs2$5">
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="1XD0b9" id="rbYB7QmnTw" role="THmaL">
        <node concept="gk1Pp" id="rbYB7QmocQ" role="1XD00_">
          <ref role="1ap9JL" to="pyzm:~IntRange.contains(kotlin/Int)" resolve="contains" />
          <node concept="gk1Lo" id="rbYB7Qmodk" role="21Pkll">
            <ref role="1ap9JL" to="0:~Int.rangeTo(Int)" resolve="rangeTo" />
            <node concept="1XD0k7" id="rbYB7Qmoe8" role="21Pkll">
              <property role="1XD01k" value="5" />
            </node>
            <node concept="1XD0k7" id="rbYB7Qmodc" role="21Pkln">
              <property role="1XD01k" value="1" />
            </node>
          </node>
          <node concept="UZU4S" id="rbYB7QmocH" role="21Pkln">
            <ref role="UZU4V" node="4FOkRjXXaCx" resolve="x" />
          </node>
        </node>
        <node concept="1NbEFs" id="rbYB7Qmoep" role="THmaL">
          <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
          <node concept="1XD0eI" id="rbYB7Qmoev" role="TWiod">
            <node concept="1XD08G" id="rbYB7Qmof$" role="1XD0ZN">
              <node concept="Df6$J" id="5yEpxXMpJwg" role="Df6Hu">
                <node concept="21VMdE" id="rbYB7Qmof_" role="Df7GE">
                  <property role="21VMdD" value="x is in range from 1 to 5" />
                </node>
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
            <ref role="1ap9JL" to="0:~Int.rangeTo(Int)" resolve="rangeTo" />
            <node concept="1XD0k7" id="rbYB7QmoM9" role="21Pkll">
              <property role="1XD01k" value="10" />
            </node>
            <node concept="1XD0k7" id="rbYB7QmoLd" role="21Pkln">
              <property role="1XD01k" value="6" />
            </node>
          </node>
          <node concept="UZU4S" id="rbYB7QmoK2" role="21Pkln">
            <ref role="UZU4V" node="4FOkRjXXaCx" resolve="x" />
          </node>
        </node>
        <node concept="1NbEFs" id="rbYB7QmoMq" role="THmaL">
          <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
          <node concept="1XD0eI" id="rbYB7QmoMw" role="TWiod">
            <node concept="1XD08G" id="rbYB7QmoMX" role="1XD0ZN">
              <node concept="Df6$J" id="5yEpxXMpJwh" role="Df6Hu">
                <node concept="21VMdE" id="rbYB7QmoMY" role="Df7GE">
                  <property role="21VMdD" value="x is not in range from 6 to 10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l0" id="2iBOuvwtHJz" role="2BPcuh" />
      <node concept="1XD08$" id="11vq$BubPkp" role="ICcUN" />
    </node>
  </node>
  <node concept="1XD0fY" id="2iBOuvwtIla">
    <property role="3GE5qa" value="02_flow" />
    <property role="TrG5h" value="_04_EqualityCheck" />
    <node concept="1XD0bz" id="2iBOuvwtInn" role="1XD0Tu">
      <property role="TrG5h" value="equalityCheck" />
      <node concept="TDTJT" id="rbYB7Qmp1m" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="rbYB7Qmp1v" role="1XD05H">
          <node concept="1NbEFs" id="rbYB7Qmp1H" role="1XD0cX">
            <ref role="AarEw" to="1xrd:~.setOf&lt;1&gt;(*0)" resolve="setOf" />
            <node concept="1XD0eI" id="rbYB7Qmp2r" role="TWiod">
              <node concept="1XD08G" id="rbYB7Qmp2p" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJwi" role="Df6Hu">
                  <node concept="21VMdE" id="rbYB7Qmp2q" role="Df7GE">
                    <property role="21VMdD" value="Shakespeare" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="rbYB7Qmp3b" role="TWiod">
              <node concept="1XD08G" id="rbYB7Qmp3Z" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJwj" role="Df6Hu">
                  <node concept="21VMdE" id="rbYB7Qmp40" role="Df7GE">
                    <property role="21VMdD" value="Hemingway" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="rbYB7Qmp45" role="TWiod">
              <node concept="1XD08G" id="rbYB7Qmp4Z" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJwk" role="Df6Hu">
                  <node concept="21VMdE" id="rbYB7Qmp50" role="Df7GE">
                    <property role="21VMdD" value="Twain" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCy" role="2Rs2$5">
          <property role="TrG5h" value="authors" />
        </node>
      </node>
      <node concept="TDTJT" id="rbYB7Qmp5y" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="rbYB7Qmp69" role="1XD05H">
          <node concept="1NbEFs" id="rbYB7Qmp6n" role="1XD0cX">
            <ref role="AarEw" to="1xrd:~.setOf&lt;1&gt;(*0)" resolve="setOf" />
            <node concept="1XD0eI" id="rbYB7Qmp8J" role="TWiod">
              <node concept="1XD08G" id="rbYB7Qmp8K" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJwl" role="Df6Hu">
                  <node concept="21VMdE" id="rbYB7Qmp8L" role="Df7GE">
                    <property role="21VMdD" value="Twain" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="rbYB7Qmp8D" role="TWiod">
              <node concept="1XD08G" id="rbYB7Qmp8E" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJwm" role="Df6Hu">
                  <node concept="21VMdE" id="rbYB7Qmp8F" role="Df7GE">
                    <property role="21VMdD" value="Shakespeare" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="rbYB7Qmp8G" role="TWiod">
              <node concept="1XD08G" id="rbYB7Qmp8H" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJwn" role="Df6Hu">
                  <node concept="21VMdE" id="rbYB7Qmp8I" role="Df7GE">
                    <property role="21VMdD" value="Hemingway" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCz" role="2Rs2$5">
          <property role="TrG5h" value="writers" />
        </node>
      </node>
      <node concept="AQkLs" id="rbYB7QmpaS" role="THmaL" />
      <node concept="1NbEFs" id="rbYB7QmpcC" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="rbYB7Qmpd_" role="TWiod">
          <node concept="giPau" id="rbYB7QmpdU" role="1XD0ZN">
            <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
            <node concept="UZU4S" id="rbYB7Qmpfl" role="21Pkll">
              <ref role="UZU4V" node="4FOkRjXXaCz" resolve="writers" />
            </node>
            <node concept="UZU4S" id="rbYB7Qmpd$" role="21Pkln">
              <ref role="UZU4V" node="4FOkRjXXaCy" resolve="authors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="rbYB7Qmph$" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="rbYB7QmpiF" role="TWiod">
          <node concept="21Pki$" id="rbYB7Qmpj0" role="1XD0ZN">
            <node concept="UZU4S" id="rbYB7Qmpkj" role="21Pkll">
              <ref role="UZU4V" node="4FOkRjXXaCz" resolve="writers" />
            </node>
            <node concept="UZU4S" id="rbYB7QmpiE" role="21Pkln">
              <ref role="UZU4V" node="4FOkRjXXaCy" resolve="authors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l0" id="2iBOuvwtInq" role="2BPcuh" />
      <node concept="1XD08$" id="11vq$BubPkq" role="ICcUN" />
    </node>
  </node>
  <node concept="1XD0fY" id="2iBOuvwtIqa">
    <property role="3GE5qa" value="02_flow" />
    <property role="TrG5h" value="_05_ConditionalExpression" />
    <node concept="eKYAL" id="2iBOuvwtIqb" role="1XD0Tu" />
    <node concept="1XD0bz" id="2iBOuvwtIqm" role="1XD0Tu">
      <property role="TrG5h" value="conditionalExpression" />
      <node concept="TDTJT" id="rbYB7Qmpl_" role="THmaL">
        <property role="1Xb$ne" value="true" />
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
                <ref role="1ap9JL" to="0:~Int.compareTo(Int)" resolve="compareTo" />
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
        <node concept="2Rs4SG" id="4FOkRjXXaC$" role="2Rs2$5">
          <property role="TrG5h" value="max" />
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
              <ref role="UZU4V" node="4FOkRjXXaC$" resolve="max" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l0" id="2iBOuvwtIqp" role="2BPcuh" />
      <node concept="1XD08$" id="11vq$BubPkr" role="ICcUN" />
    </node>
  </node>
  <node concept="1XD0fY" id="1qppQtOYBcz">
    <property role="3GE5qa" value="03_classes" />
    <property role="TrG5h" value="_01_DataClasses" />
    <node concept="gXE$l" id="1qppQtOYBcR" role="1XD0Tu">
      <node concept="1PaTwC" id="1qppQtOYBcT" role="gXG0x">
        <node concept="3oM_SD" id="1qppQtOYBcY" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/03_special_classes/01_Data%20classes" />
          <property role="1X82VU" value="https://play.kotlinlang.org/byExample/03_special_classes/01_Data%20classes" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="1qppQtOYXwU" role="1XD0Tu" />
    <node concept="1XD0aY" id="1qppQtOYBdd" role="1XD0Tu">
      <property role="TrG5h" value="User" />
      <node concept="1XD0bt" id="1qppQtOYBdg" role="1XD06P" />
      <node concept="1XD08$" id="1qppQtOYBdh" role="ICcUN" />
      <node concept="1XD0l2" id="1qppQtOYBdk" role="2BPcuh" />
      <node concept="1XD0bf" id="1qppQtOYBd_" role="KDYUA">
        <node concept="1XD0l2" id="1qppQtOYBdA" role="2BPcuh" />
        <node concept="1XD0fH" id="1qppQtOYBdB" role="1XD008">
          <property role="TrG5h" value="name" />
          <property role="21VRqX" value="true" />
          <property role="21VRqZ" value="true" />
          <node concept="1XD088" id="1qppQtOYBea" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
        <node concept="1XD0fH" id="1qppQtOYBe1" role="1XD008">
          <property role="TrG5h" value="id" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="1qppQtOYBfa" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
      </node>
      <node concept="1XD0bz" id="1qppQtOYBfO" role="KS$fE">
        <property role="3qOnjd" value="true" />
        <property role="TrG5h" value="equals" />
        <node concept="1XD0l2" id="1qppQtOYBfQ" role="2BPcuh" />
        <node concept="1XD0bi" id="1qppQtOYBgk" role="1XbAXm">
          <property role="TrG5h" value="other" />
          <node concept="1XD088" id="1qppQtOYBgA" role="37iW8f">
            <property role="3V1zfM" value="true" />
            <ref role="1SePDO" to="0:~kotlin/Any" resolve="Any" />
          </node>
        </node>
        <node concept="21Pki_" id="1qppQtOYBrk" role="THmaL">
          <node concept="giPau" id="1qppQtOYBTL" role="21Pkll">
            <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
            <node concept="1XD0a7" id="1qppQtOYBYL" role="21Pkll">
              <node concept="UZU4S" id="1qppQtOYBZM" role="1XD07H">
                <ref role="UZU4V" node="1qppQtOYBe1" resolve="id" />
              </node>
              <node concept="1XD0df" id="1qppQtOYBVp" role="21Pmik" />
            </node>
            <node concept="1XD0a7" id="1qppQtOYByz" role="21Pkln">
              <node concept="UZU4S" id="1qppQtOYB$G" role="1XD07H">
                <ref role="UZU4V" node="1qppQtOYBe1" resolve="id" />
              </node>
              <node concept="UZU4S" id="1qppQtOYBuF" role="21Pmik">
                <ref role="UZU4V" node="1qppQtOYBgk" resolve="other" />
              </node>
            </node>
          </node>
          <node concept="21Pkhz" id="1qppQtOYBlT" role="21Pkln">
            <node concept="1XD088" id="1qppQtOYBmj" role="3CdAat">
              <ref role="1SePDO" node="1qppQtOYBdd" resolve="User" />
            </node>
            <node concept="UZU4S" id="1qppQtOYBiB" role="21Pmik">
              <ref role="UZU4V" node="1qppQtOYBgk" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="1XD08$" id="11vq$BubPks" role="ICcUN" />
      </node>
    </node>
    <node concept="eKYAL" id="1qppQtOYC75" role="1XD0Tu" />
    <node concept="1XD0bz" id="1qppQtOYCcu" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="TDTJT" id="1qppQtOYCh_" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="1qppQtOYChG" role="1XD05H">
          <node concept="1NbEFs" id="1qppQtOYChK" role="1XD0cX">
            <ref role="AarEw" node="1qppQtOYBd_" resolve="User" />
            <node concept="1XD0eI" id="1qppQtOYClf" role="TWiod">
              <node concept="1XD08G" id="1qppQtOYCld" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJwo" role="Df6Hu">
                  <node concept="21VMdE" id="1qppQtOYCuy" role="Df7GE">
                    <property role="21VMdD" value="Alex" />
                  </node>
                  <node concept="21VMdE" id="1qppQtOYCle" role="Df7GE" />
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="1qppQtOYCuA" role="TWiod">
              <node concept="1XD0k7" id="1qppQtOYCuJ" role="1XD0ZN">
                <property role="1XD01k" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaC_" role="2Rs2$5">
          <property role="TrG5h" value="user" />
        </node>
      </node>
      <node concept="1NbEFs" id="1qppQtOYC_X" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOYCBK" role="TWiod">
          <node concept="UZU4S" id="1qppQtOYCBJ" role="1XD0ZN">
            <ref role="UZU4V" node="4FOkRjXXaC_" resolve="user" />
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="1qppQtOYCO_" role="THmaL" />
      <node concept="TDTJT" id="1qppQtOYCPo" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="1qppQtOYCPP" role="1XD05H">
          <node concept="1NbEFs" id="1qppQtOYCPT" role="1XD0cX">
            <ref role="AarEw" node="1qppQtOYBd_" resolve="User" />
            <node concept="1XD0eI" id="1qppQtOYCUk" role="TWiod">
              <node concept="1XD08G" id="1qppQtOYCUi" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJwp" role="Df6Hu">
                  <node concept="21VMdE" id="1qppQtOYDep" role="Df7GE">
                    <property role="21VMdD" value="Alex" />
                  </node>
                  <node concept="21VMdE" id="1qppQtOYCUj" role="Df7GE" />
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="1qppQtOYDet" role="TWiod">
              <node concept="1XD0k7" id="1qppQtOYDeA" role="1XD0ZN">
                <property role="1XD01k" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCA" role="2Rs2$5">
          <property role="TrG5h" value="secondUser" />
        </node>
      </node>
      <node concept="TDTJT" id="1qppQtOYDfk" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="1qppQtOYDg5" role="1XD05H">
          <node concept="1NbEFs" id="1qppQtOYDg9" role="1XD0cX">
            <ref role="AarEw" node="1qppQtOYBd_" resolve="User" />
            <node concept="1XD0eI" id="1qppQtOYDjC" role="TWiod">
              <node concept="1XD08G" id="1qppQtOYDjA" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJwq" role="Df6Hu">
                  <node concept="21VMdE" id="1qppQtOYDyK" role="Df7GE">
                    <property role="21VMdD" value="Max" />
                  </node>
                  <node concept="21VMdE" id="1qppQtOYDjB" role="Df7GE" />
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="1qppQtOYDyO" role="TWiod">
              <node concept="1XD0k7" id="1qppQtOYDyX" role="1XD0ZN">
                <property role="1XD01k" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCB" role="2Rs2$5">
          <property role="TrG5h" value="thirdUser" />
        </node>
      </node>
      <node concept="AQkLs" id="1qppQtOYDz1" role="THmaL" />
      <node concept="1NbEFs" id="1qppQtOYDY7" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOYDY8" role="TWiod">
          <node concept="1XD08G" id="1qppQtOYDY9" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJwr" role="Df6Hu">
              <node concept="21VMdE" id="1qppQtOYDYa" role="Df7GE">
                <property role="21VMdD" value="user == secondUser: " />
              </node>
              <node concept="1XD0lO" id="1qppQtOYDYb" role="Df7GE">
                <node concept="giPau" id="1qppQtOYDYc" role="1XD029">
                  <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
                  <node concept="UZU4S" id="1qppQtOYDYd" role="21Pkll">
                    <ref role="UZU4V" node="4FOkRjXXaCA" resolve="secondUser" />
                  </node>
                  <node concept="UZU4S" id="1qppQtOYDYe" role="21Pkln">
                    <ref role="UZU4V" node="4FOkRjXXaC_" resolve="user" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="1qppQtOYDFY" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOYDI6" role="TWiod">
          <node concept="1XD08G" id="1qppQtOYDI4" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJws" role="Df6Hu">
              <node concept="21VMdE" id="1qppQtOYDI5" role="Df7GE">
                <property role="21VMdD" value="user == thirdUser: " />
              </node>
              <node concept="1XD0lO" id="1qppQtOYDIb" role="Df7GE">
                <node concept="giPau" id="1qppQtOYDVB" role="1XD029">
                  <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
                  <node concept="UZU4S" id="1qppQtOYDXG" role="21Pkll">
                    <ref role="UZU4V" node="4FOkRjXXaCB" resolve="thirdUser" />
                  </node>
                  <node concept="UZU4S" id="1qppQtOYDIg" role="21Pkln">
                    <ref role="UZU4V" node="4FOkRjXXaC_" resolve="user" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="1qppQtOYEOB" role="THmaL" />
      <node concept="1NbEFs" id="1qppQtOYFtK" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOYFtL" role="TWiod">
          <node concept="1XD0a7" id="1qppQtOYFtM" role="1XD0ZN">
            <node concept="1NbEtQ" id="1qppQtOYFtN" role="1XD07H">
              <ref role="AarEw" to="0:~Any.hashCode()" resolve="hashCode" />
            </node>
            <node concept="UZU4S" id="1qppQtOYFtO" role="21Pmik">
              <ref role="UZU4V" node="4FOkRjXXaC_" resolve="user" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="1qppQtOYEUu" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOYEXd" role="TWiod">
          <node concept="1XD0a7" id="1qppQtOYF8n" role="1XD0ZN">
            <node concept="1NbEtQ" id="1qppQtOYFn6" role="1XD07H">
              <ref role="AarEw" to="0:~Any.hashCode()" resolve="hashCode" />
            </node>
            <node concept="UZU4S" id="1qppQtOYEXc" role="21Pmik">
              <ref role="UZU4V" node="4FOkRjXXaCA" resolve="secondUser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="1qppQtOYFE6" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOYFE7" role="TWiod">
          <node concept="1XD0a7" id="1qppQtOYFE8" role="1XD0ZN">
            <node concept="1NbEtQ" id="1qppQtOYFE9" role="1XD07H">
              <ref role="AarEw" to="0:~Any.hashCode()" resolve="hashCode" />
            </node>
            <node concept="UZU4S" id="1qppQtOYFEa" role="21Pmik">
              <ref role="UZU4V" node="4FOkRjXXaCB" resolve="thirdUser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="1qppQtOYGWV" role="THmaL" />
      <node concept="1NbEFs" id="4FIN$pCnKVq" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="4FIN$pCnLrH" role="TWiod">
          <node concept="1XD0a7" id="4FIN$pCnLYT" role="1XD0ZN">
            <node concept="yQH$E" id="4FIN$pCnMR5" role="1XD07H">
              <ref role="yQ_ZH" node="1qppQtOYBd_" resolve="User" />
            </node>
            <node concept="UZU4S" id="4FIN$pCnLrG" role="21Pmik">
              <ref role="UZU4V" node="4FOkRjXXaC_" resolve="user" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="1qppQtOYJ7d" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOYJlJ" role="TWiod">
          <node concept="21Pki$" id="1qppQtOYJDh" role="1XD0ZN">
            <node concept="UZU4S" id="1qppQtOYJlI" role="21Pkln">
              <ref role="UZU4V" node="4FOkRjXXaC_" resolve="user" />
            </node>
            <node concept="1XD0a7" id="4FIN$pCryDC" role="21Pkll">
              <node concept="yQH$E" id="4FIN$pCryDD" role="1XD07H">
                <ref role="yQ_ZH" node="1qppQtOYBd_" resolve="User" />
              </node>
              <node concept="UZU4S" id="4FIN$pCryDE" role="21Pmik">
                <ref role="UZU4V" node="4FOkRjXXaC_" resolve="user" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="4FIN$pCrDoX" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="4FIN$pCrDtD" role="TWiod">
          <node concept="1XD0a7" id="4FIN$pCrDxh" role="1XD0ZN">
            <node concept="yQH$E" id="4FIN$pCrDGV" role="1XD07H">
              <ref role="yQ_ZH" node="1qppQtOYBd_" resolve="User" />
              <node concept="1XD0eI" id="4FIN$pCrDJd" role="TWiod">
                <node concept="1XD08G" id="4FIN$pCrDJb" role="1XD0ZN">
                  <node concept="Df6$J" id="5yEpxXMpJwt" role="Df6Hu">
                    <node concept="21VMdE" id="4FIN$pCrDP1" role="Df7GE">
                      <property role="21VMdD" value="Max" />
                    </node>
                    <node concept="21VMdE" id="4FIN$pCrDJc" role="Df7GE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="4FIN$pCrDtC" role="21Pmik">
              <ref role="UZU4V" node="4FOkRjXXaC_" resolve="user" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="4FIN$pCrDSB" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="4FIN$pCrDXn" role="TWiod">
          <node concept="1XD0a7" id="4FIN$pCrDYP" role="1XD0ZN">
            <node concept="yQH$E" id="4FIN$pCrDZY" role="1XD07H">
              <ref role="yQ_ZH" node="1qppQtOYBd_" resolve="User" />
              <node concept="1XD0eI" id="4FIN$pCrE4q" role="TWiod">
                <ref role="21Xffc" node="1qppQtOYBe1" resolve="id" />
                <node concept="1XD0k7" id="4FIN$pCrE6$" role="1XD0ZN">
                  <property role="1XD01k" value="3" />
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="4FIN$pCrDXm" role="21Pmik">
              <ref role="UZU4V" node="4FOkRjXXaC_" resolve="user" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="4FIN$pCrEaT" role="THmaL" />
      <node concept="1NbEFs" id="1qppQtOYPNL" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOYPNM" role="TWiod">
          <node concept="1XD08G" id="1qppQtOYPNN" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJwu" role="Df6Hu">
              <node concept="21VMdE" id="1qppQtOYPNO" role="Df7GE">
                <property role="21VMdD" value="name = " />
              </node>
              <node concept="1XD0lO" id="1qppQtOYPNP" role="Df7GE">
                <node concept="1XD0a7" id="52XfVvOdbYE" role="1XD029">
                  <node concept="1rpHyv" id="52XfVvOddOA" role="1XD07H">
                    <ref role="1rpH0A" node="1qppQtOYBdB" resolve="name" />
                  </node>
                  <node concept="UZU4S" id="52XfVvOdbyF" role="21Pmik">
                    <ref role="UZU4V" node="4FOkRjXXaC_" resolve="user" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="1qppQtOYNBQ" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOYNTn" role="TWiod">
          <node concept="1XD08G" id="1qppQtOYNTl" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJwv" role="Df6Hu">
              <node concept="21VMdE" id="1qppQtOYNTm" role="Df7GE">
                <property role="21VMdD" value="id = " />
              </node>
              <node concept="1XD0lO" id="1qppQtOYNZR" role="Df7GE">
                <node concept="1XD0a7" id="52XfVvOjNU$" role="1XD029">
                  <node concept="1rpHyv" id="52XfVvOjVXA" role="1XD07H">
                    <ref role="1rpH0A" node="1qppQtOYBe1" resolve="id" />
                  </node>
                  <node concept="UZU4S" id="52XfVvOdev2" role="21Pmik">
                    <ref role="UZU4V" node="4FOkRjXXaC_" resolve="user" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="1qppQtOYCcw" role="2BPcuh" />
      <node concept="1XD08$" id="11vq$BubPkt" role="ICcUN" />
    </node>
  </node>
  <node concept="1XD0fY" id="1qppQtOYR0K">
    <property role="3GE5qa" value="03_classes" />
    <property role="TrG5h" value="_02_EnumClasses" />
    <node concept="gXE$l" id="1qppQtOYR17" role="1XD0Tu">
      <node concept="1PaTwC" id="1qppQtOYR19" role="gXG0x">
        <node concept="3oM_SD" id="1qppQtOYR1m" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/03_special_classes/02_Enum" />
          <property role="1X82VU" value="https://play.kotlinlang.org/byExample/03_special_classes/02_Enum" />
        </node>
      </node>
    </node>
    <node concept="1XYkdX" id="1qppQtOYR1o" role="1XD0Tu">
      <property role="TrG5h" value="State" />
      <node concept="1XD0f$" id="1qppQtOYR1E" role="KSofa">
        <property role="TrG5h" value="IDLE" />
        <ref role="$cB6q" node="1qppQtOYR1o" resolve="State" />
      </node>
      <node concept="1XD0f$" id="1qppQtOYR1O" role="KSofa">
        <property role="TrG5h" value="RUNNING" />
        <ref role="$cB6q" node="1qppQtOYR1o" resolve="State" />
      </node>
      <node concept="1XD0f$" id="1qppQtOYR1Y" role="KSofa">
        <property role="TrG5h" value="FINISHED" />
        <ref role="$cB6q" node="1qppQtOYR1o" resolve="State" />
      </node>
      <node concept="1XD08$" id="1qppQtOYR1q" role="ICcUN" />
      <node concept="1XD0l2" id="1qppQtOYR1s" role="2BPcuh" />
    </node>
    <node concept="eKYAL" id="1qppQtOYRz7" role="1XD0Tu" />
    <node concept="1XYkdX" id="1qppQtOYRC_" role="1XD0Tu">
      <property role="TrG5h" value="Color" />
      <node concept="eKYAL" id="1qppQtOYRQ3" role="KS$fE" />
      <node concept="1XD0bz" id="1qppQtOYRQ8" role="KS$fE">
        <property role="TrG5h" value="containsRed" />
        <node concept="1XD0l2" id="1qppQtOYRQa" role="2BPcuh" />
        <node concept="giPaf" id="1qppQtOYSJ4" role="THmaL">
          <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
          <node concept="1XD0k7" id="1qppQtOYSJz" role="21Pkll">
            <property role="1XD01k" value="0" />
          </node>
          <node concept="21PmDL" id="1qppQtOYSff" role="21Pkln">
            <ref role="21PmDZ" to="0:~Int.and(Int)" resolve="and" />
            <node concept="1XD0k6" id="1qppQtOYSnb" role="21Pkll">
              <property role="1XD01i" value="FF0000" />
            </node>
            <node concept="1XD0a7" id="1qppQtOYRUg" role="21Pkln">
              <node concept="UZU4S" id="1qppQtOYRY2" role="1XD07H">
                <ref role="UZU4V" node="1qppQtOYRFc" resolve="rgb" />
              </node>
              <node concept="1XD0df" id="1qppQtOYRRj" role="21Pmik" />
            </node>
          </node>
        </node>
        <node concept="1XD08$" id="11vq$BubPku" role="ICcUN" />
      </node>
      <node concept="1XD08$" id="1qppQtOYRCB" role="ICcUN" />
      <node concept="1XD0l2" id="1qppQtOYRCD" role="2BPcuh" />
      <node concept="1XD0bf" id="1qppQtOYRFa" role="KDYUA">
        <node concept="1XD0l2" id="1qppQtOYRFb" role="2BPcuh" />
        <node concept="1XD0fH" id="1qppQtOYRFc" role="1XD008">
          <property role="TrG5h" value="rgb" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="1qppQtOYRFw" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
      </node>
      <node concept="1XD0f$" id="1qppQtOYRON" role="KSofa">
        <property role="TrG5h" value="RED" />
        <ref role="$cB6q" node="1qppQtOYRFa" resolve="Color" />
        <node concept="1XD0eI" id="1qppQtOYROO" role="TWiod">
          <node concept="1XD0k6" id="1qppQtOYROP" role="1XD0ZN">
            <property role="1XD01i" value="FF0000" />
          </node>
        </node>
      </node>
      <node concept="1XD0f$" id="1qppQtOYRKe" role="KSofa">
        <property role="TrG5h" value="GREEN" />
        <ref role="$cB6q" node="1qppQtOYRFa" resolve="Color" />
        <node concept="1XD0eI" id="1qppQtOYRKp" role="TWiod">
          <node concept="1XD0k6" id="1qppQtOYRKo" role="1XD0ZN">
            <property role="1XD01i" value="00FF00" />
          </node>
        </node>
      </node>
      <node concept="1XD0f$" id="1qppQtOYRPf" role="KSofa">
        <property role="TrG5h" value="BLUE" />
        <ref role="$cB6q" node="1qppQtOYRFa" resolve="Color" />
        <node concept="1XD0eI" id="1qppQtOYRPg" role="TWiod">
          <node concept="1XD0k6" id="1qppQtOYRPh" role="1XD0ZN">
            <property role="1XD01i" value="0000FF" />
          </node>
        </node>
      </node>
      <node concept="1XD0f$" id="1qppQtOYRPr" role="KSofa">
        <property role="TrG5h" value="YELLOW" />
        <ref role="$cB6q" node="1qppQtOYRFa" resolve="Color" />
        <node concept="1XD0eI" id="1qppQtOYRPs" role="TWiod">
          <node concept="1XD0k6" id="1qppQtOYRPt" role="1XD0ZN">
            <property role="1XD01i" value="FFFF00" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="11vq$BtKE63" role="1XD0Tu" />
    <node concept="1XD0bz" id="1qppQtOYR2m" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="TDTJT" id="1qppQtOYR2H" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="1qppQtOYR2O" role="1XD05H">
          <node concept="1XD0a7" id="1qppQtOYR2U" role="1XD0cX">
            <node concept="1XD0em" id="1qppQtOYR2T" role="21Pmik">
              <node concept="1XD088" id="1qppQtOYR2S" role="1XD0Sn">
                <ref role="1SePDO" node="1qppQtOYR1o" resolve="State" />
              </node>
            </node>
            <node concept="UZU4S" id="1qppQtOYR66" role="1XD07H">
              <ref role="UZU4V" node="1qppQtOYR1O" resolve="RUNNING" />
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCC" role="2Rs2$5">
          <property role="TrG5h" value="state" />
        </node>
      </node>
      <node concept="TDTJT" id="1qppQtOYR7c" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="1qppQtOYR7U" role="1XD05H">
          <node concept="1XD0f_" id="1qppQtOYR7Y" role="1XD0cX">
            <node concept="UZU4S" id="1qppQtOYR9o" role="21VO9t">
              <ref role="UZU4V" node="4FOkRjXXaCC" resolve="state" />
            </node>
            <node concept="1XD0l6" id="1qppQtOYR9D" role="1XD0T8">
              <node concept="1XD0a7" id="1qppQtOYR9X" role="1XD03B">
                <node concept="1XD0em" id="1qppQtOYR9W" role="21Pmik">
                  <node concept="1XD088" id="1qppQtOYR9V" role="1XD0Sn">
                    <ref role="1SePDO" node="1qppQtOYR1o" resolve="State" />
                  </node>
                </node>
                <node concept="UZU4S" id="1qppQtOYRaN" role="1XD07H">
                  <ref role="UZU4V" node="1qppQtOYR1E" resolve="IDLE" />
                </node>
              </node>
              <node concept="1XD08G" id="1qppQtOYRbe" role="THmaL">
                <node concept="Df6$J" id="5yEpxXMpJww" role="Df6Hu">
                  <node concept="21VMdE" id="1qppQtOYRbf" role="Df7GE">
                    <property role="21VMdD" value="It's idle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0l6" id="1qppQtOYRcs" role="1XD0T8">
              <node concept="1XD0a7" id="1qppQtOYRdm" role="1XD03B">
                <node concept="1XD0em" id="1qppQtOYRdl" role="21Pmik">
                  <node concept="1XD088" id="1qppQtOYRdk" role="1XD0Sn">
                    <ref role="1SePDO" node="1qppQtOYR1o" resolve="State" />
                  </node>
                </node>
                <node concept="UZU4S" id="1qppQtOYRiS" role="1XD07H">
                  <ref role="UZU4V" node="1qppQtOYR1O" resolve="RUNNING" />
                </node>
              </node>
              <node concept="1XD08G" id="1qppQtOYRjj" role="THmaL">
                <node concept="Df6$J" id="5yEpxXMpJwx" role="Df6Hu">
                  <node concept="21VMdE" id="1qppQtOYRjk" role="Df7GE">
                    <property role="21VMdD" value="It's running" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0l6" id="1qppQtOYRjK" role="1XD0T8">
              <node concept="1XD0a7" id="1qppQtOYRlf" role="1XD03B">
                <node concept="1XD0em" id="1qppQtOYRle" role="21Pmik">
                  <node concept="1XD088" id="1qppQtOYRld" role="1XD0Sn">
                    <ref role="1SePDO" node="1qppQtOYR1o" resolve="State" />
                  </node>
                </node>
                <node concept="UZU4S" id="1qppQtOYRm5" role="1XD07H">
                  <ref role="UZU4V" node="1qppQtOYR1Y" resolve="FINISHED" />
                </node>
              </node>
              <node concept="1XD08G" id="1qppQtOYRmw" role="THmaL">
                <node concept="Df6$J" id="5yEpxXMpJwy" role="Df6Hu">
                  <node concept="21VMdE" id="1qppQtOYRmx" role="Df7GE">
                    <property role="21VMdD" value="It's finished" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCD" role="2Rs2$5">
          <property role="TrG5h" value="message" />
        </node>
      </node>
      <node concept="1NbEFs" id="1qppQtOYRpy" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOYRv2" role="TWiod">
          <node concept="UZU4S" id="1qppQtOYRv1" role="1XD0ZN">
            <ref role="UZU4V" node="4FOkRjXXaCD" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="11vq$BtLoiF" role="THmaL" />
      <node concept="TDTJT" id="1qppQtOYT1i" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="1qppQtOYT69" role="1XD05H">
          <node concept="1XD0a7" id="1qppQtOYT6f" role="1XD0cX">
            <node concept="1XD0em" id="1qppQtOYT6e" role="21Pmik">
              <node concept="1XD088" id="1qppQtOYT6d" role="1XD0Sn">
                <ref role="1SePDO" node="1qppQtOYRC_" resolve="Color" />
              </node>
            </node>
            <node concept="UZU4S" id="1qppQtOYTdg" role="1XD07H">
              <ref role="UZU4V" node="1qppQtOYRON" resolve="RED" />
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCE" role="2Rs2$5">
          <property role="TrG5h" value="red" />
        </node>
      </node>
      <node concept="1NbEFs" id="1qppQtOYTq0" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOYTxh" role="TWiod">
          <node concept="UZU4S" id="1qppQtOYTxg" role="1XD0ZN">
            <ref role="UZU4V" node="4FOkRjXXaCE" resolve="red" />
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="1qppQtOYTBu" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOYTI6" role="TWiod">
          <node concept="1XD0a7" id="1qppQtOYTRW" role="1XD0ZN">
            <node concept="1NbEtQ" id="1qppQtOYU1K" role="1XD07H">
              <ref role="AarEw" node="1qppQtOYRQ8" resolve="containsRed" />
            </node>
            <node concept="UZU4S" id="1qppQtOYTI5" role="21Pmik">
              <ref role="UZU4V" node="4FOkRjXXaCE" resolve="red" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="1qppQtOYV$G" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOYV$H" role="TWiod">
          <node concept="1XD0a7" id="1qppQtOYV$I" role="1XD0ZN">
            <node concept="1NbEtQ" id="1qppQtOYV$J" role="1XD07H">
              <ref role="AarEw" node="1qppQtOYRQ8" resolve="containsRed" />
            </node>
            <node concept="1XD0a7" id="1qppQtOYV$K" role="21Pmik">
              <node concept="1XD0em" id="1qppQtOYV$L" role="21Pmik">
                <node concept="1XD088" id="1qppQtOYV$M" role="1XD0Sn">
                  <ref role="1SePDO" node="1qppQtOYRC_" resolve="Color" />
                </node>
              </node>
              <node concept="UZU4S" id="1qppQtOYV$N" role="1XD07H">
                <ref role="UZU4V" node="1qppQtOYRPf" resolve="BLUE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="1qppQtOYUTk" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOYV4e" role="TWiod">
          <node concept="1XD0a7" id="1qppQtOYVgl" role="1XD0ZN">
            <node concept="1NbEtQ" id="1qppQtOYVst" role="1XD07H">
              <ref role="AarEw" node="1qppQtOYRQ8" resolve="containsRed" />
            </node>
            <node concept="1XD0a7" id="1qppQtOYV4d" role="21Pmik">
              <node concept="1XD0em" id="1qppQtOYV4c" role="21Pmik">
                <node concept="1XD088" id="1qppQtOYV4b" role="1XD0Sn">
                  <ref role="1SePDO" node="1qppQtOYRC_" resolve="Color" />
                </node>
              </node>
              <node concept="UZU4S" id="1qppQtOYVcd" role="1XD07H">
                <ref role="UZU4V" node="1qppQtOYRPr" resolve="YELLOW" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="1qppQtOYR2o" role="2BPcuh" />
      <node concept="1XD08$" id="11vq$BubPkv" role="ICcUN" />
    </node>
  </node>
  <node concept="1XD0fY" id="1qppQtOYYl3">
    <property role="3GE5qa" value="03_classes" />
    <property role="TrG5h" value="_03_SealedClasses" />
    <node concept="gXE$l" id="1qppQtOZ0Ms" role="1XD0Tu">
      <node concept="1PaTwC" id="1qppQtOZ0Mu" role="gXG0x">
        <node concept="3oM_SD" id="1qppQtOZ0SW" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/03_special_classes/03_Sealed%20Classes" />
          <property role="1X82VU" value="https://play.kotlinlang.org/byExample/03_special_classes/03_Sealed%20Classes" />
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="1qppQtOYYlw" role="1XD0Tu">
      <property role="TrG5h" value="Mammal" />
      <node concept="1XD0bv" id="1qppQtOYYlz" role="ICcUN" />
      <node concept="1XD0l2" id="1qppQtOYYl$" role="2BPcuh" />
      <node concept="1XD0bf" id="1qppQtOYYlM" role="KDYUA">
        <node concept="1XD0l2" id="1qppQtOYYlN" role="2BPcuh" />
        <node concept="1XD0fH" id="1qppQtOYYlO" role="1XD008">
          <property role="TrG5h" value="name" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="1qppQtOYYmh" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="1qppQtOYYn5" role="1XD0Tu" />
    <node concept="1XD0aY" id="1qppQtOYYnq" role="1XD0Tu">
      <property role="TrG5h" value="Cat" />
      <node concept="1XD08$" id="1qppQtOYYns" role="ICcUN" />
      <node concept="1XD0l2" id="1qppQtOYYnu" role="2BPcuh" />
      <node concept="1XD0bf" id="1qppQtOYYnN" role="KDYUA">
        <node concept="1XD0l2" id="1qppQtOYYnO" role="2BPcuh" />
        <node concept="1XD0fH" id="1qppQtOYYnP" role="1XD008">
          <property role="TrG5h" value="catName" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="1qppQtOYYoi" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="1XD08x" id="1qppQtOYYor" role="AST3G">
        <ref role="KYurZ" node="1qppQtOYYlM" resolve="Mammal" />
        <node concept="1XD0eI" id="1qppQtOYYov" role="TWiod">
          <node concept="UZU4S" id="1qppQtOYYou" role="1XD0ZN">
            <ref role="UZU4V" node="1qppQtOYYnP" resolve="catName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="1qppQtOYYps" role="1XD0Tu">
      <property role="TrG5h" value="Human" />
      <node concept="1XD08$" id="1qppQtOYYpu" role="ICcUN" />
      <node concept="1XD0l2" id="1qppQtOYYpw" role="2BPcuh" />
      <node concept="1XD0bf" id="1qppQtOYYpZ" role="KDYUA">
        <node concept="1XD0l2" id="1qppQtOYYq0" role="2BPcuh" />
        <node concept="1XD0fH" id="1qppQtOYYq1" role="1XD008">
          <property role="TrG5h" value="humanName" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="1qppQtOYYq$" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
        <node concept="1XD0fH" id="1qppQtOYYq9" role="1XD008">
          <property role="TrG5h" value="job" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="1qppQtOYYqW" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="1XD08x" id="1qppQtOYYr9" role="AST3G">
        <ref role="KYurZ" node="1qppQtOYYlM" resolve="Mammal" />
        <node concept="1XD0eI" id="1qppQtOYYrd" role="TWiod">
          <node concept="UZU4S" id="1qppQtOYYrc" role="1XD0ZN">
            <ref role="UZU4V" node="1qppQtOYYq1" resolve="humanName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="1qppQtOYYrh" role="1XD0Tu" />
    <node concept="1XD0bz" id="1qppQtOYYsk" role="1XD0Tu">
      <property role="TrG5h" value="greetMammal" />
      <node concept="1XD0l2" id="1qppQtOYYsm" role="2BPcuh" />
      <node concept="1XD0bi" id="1qppQtOYYt2" role="1XbAXm">
        <property role="TrG5h" value="mammal" />
        <node concept="1XD088" id="1qppQtOYYt6" role="37iW8f">
          <ref role="1SePDO" node="1qppQtOYYlw" resolve="Mammal" />
        </node>
      </node>
      <node concept="1XD088" id="1qppQtOYYtc" role="21NdcZ">
        <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
      </node>
      <node concept="gXE$l" id="1qppQtOYYwg" role="THmaL">
        <node concept="1PaTwC" id="1qppQtOYYwi" role="gXG0x">
          <node concept="3oM_SD" id="1qppQtOYYw_" role="1PaTwD">
            <property role="3oM_SC" value="TODO" />
          </node>
          <node concept="3oM_SD" id="1qppQtOYYwB" role="1PaTwD">
            <property role="3oM_SC" value="offer" />
          </node>
          <node concept="3oM_SD" id="1qppQtOYYwE" role="1PaTwD">
            <property role="3oM_SC" value="condition" />
          </node>
          <node concept="3oM_SD" id="1qppQtOYYwI" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1qppQtOYYwN" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="1qppQtOYYwT" role="1PaTwD">
            <property role="3oM_SC" value="entry" />
          </node>
          <node concept="3oM_SD" id="1qppQtOYYx0" role="1PaTwD">
            <property role="3oM_SC" value="insert" />
          </node>
          <node concept="3oM_SD" id="1qppQtOYYx8" role="1PaTwD">
            <property role="3oM_SC" value="substitution" />
          </node>
        </node>
      </node>
      <node concept="1XD0f_" id="1qppQtOYYtk" role="THmaL">
        <node concept="UZU4S" id="1qppQtOYYv3" role="21VO9t">
          <ref role="UZU4V" node="1qppQtOYYt2" resolve="mammal" />
        </node>
        <node concept="1XD0l6" id="1qppQtOYYvx" role="1XD0T8">
          <node concept="1XD0b8" id="1qppQtOYYvG" role="1XD03B">
            <node concept="1XD088" id="1qppQtOYYvL" role="1XD00F">
              <ref role="1SePDO" node="1qppQtOYYps" resolve="Human" />
            </node>
          </node>
          <node concept="1XD0e9" id="1qppQtOYYvO" role="THmaL">
            <node concept="1XD08G" id="1qppQtOYYDx" role="1XD0SB">
              <node concept="Df6$J" id="5yEpxXMpJwz" role="Df6Hu">
                <node concept="21VMdE" id="1qppQtOYYDy" role="Df7GE">
                  <property role="21VMdD" value="Hello " />
                </node>
                <node concept="1XD0lO" id="1qppQtOYYDJ" role="Df7GE">
                  <node concept="1XD0a7" id="1qppQtOYYMv" role="1XD029">
                    <node concept="UZU4S" id="1qppQtOYYUZ" role="1XD07H">
                      <ref role="UZU4V" node="1qppQtOYYlO" resolve="name" />
                    </node>
                    <node concept="UZU4S" id="1qppQtOYYDO" role="21Pmik">
                      <ref role="UZU4V" node="1qppQtOYYt2" resolve="mammal" />
                    </node>
                  </node>
                </node>
                <node concept="21VMdE" id="1qppQtOYYWA" role="Df7GE">
                  <property role="21VMdD" value="; You're working as a " />
                </node>
                <node concept="1XD0lO" id="1qppQtOYYYm" role="Df7GE">
                  <node concept="1XD0a7" id="1qppQtOYZ8U" role="1XD029">
                    <node concept="UZU4S" id="1qppQtOYZeR" role="1XD07H">
                      <ref role="UZU4V" node="1qppQtOYYq9" resolve="job" />
                    </node>
                    <node concept="UZU4S" id="1qppQtOYZ09" role="21Pmik">
                      <ref role="UZU4V" node="1qppQtOYYt2" resolve="mammal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0l6" id="1qppQtOYZrx" role="1XD0T8">
          <node concept="1XD0b8" id="1qppQtOYZuS" role="1XD03B">
            <node concept="1XD088" id="1qppQtOYZuX" role="1XD00F">
              <ref role="1SePDO" node="1qppQtOYYnq" resolve="Cat" />
            </node>
          </node>
          <node concept="1XD0e9" id="1qppQtOYZv0" role="THmaL">
            <node concept="1XD08G" id="1qppQtOYZB0" role="1XD0SB">
              <node concept="Df6$J" id="5yEpxXMpJw$" role="Df6Hu">
                <node concept="21VMdE" id="1qppQtOYZB1" role="Df7GE">
                  <property role="21VMdD" value="Hello " />
                </node>
                <node concept="1XD0lO" id="1qppQtOYZBp" role="Df7GE">
                  <node concept="1XD0a7" id="1qppQtOYZLg" role="1XD029">
                    <node concept="UZU4S" id="1qppQtOYZUG" role="1XD07H">
                      <ref role="UZU4V" node="1qppQtOYYlO" resolve="name" />
                    </node>
                    <node concept="UZU4S" id="1qppQtOYZBu" role="21Pmik">
                      <ref role="UZU4V" node="1qppQtOYYt2" resolve="mammal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gXE$l" id="1qppQtOZ0EM" role="THmaL">
        <node concept="1PaTwC" id="1qppQtOZ0EO" role="gXG0x">
          <node concept="3oM_SD" id="1qppQtOZ0LD" role="1PaTwD">
            <property role="3oM_SC" value="quoted:" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0M2" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0Fv" role="1PaTwD">
            <property role="3oM_SC" value="else-case" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0Fw" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0Fx" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0Fy" role="1PaTwD">
            <property role="3oM_SC" value="necessary" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0Fz" role="1PaTwD">
            <property role="3oM_SC" value="here" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0F$" role="1PaTwD">
            <property role="3oM_SC" value="since" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0F_" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0FA" role="1PaTwD">
            <property role="3oM_SC" value="possible" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0FB" role="1PaTwD">
            <property role="3oM_SC" value="subclasses" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0FC" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0FD" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0FE" role="1PaTwD">
            <property role="3oM_SC" value="sealed" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0FF" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0FG" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0FH" role="1PaTwD">
            <property role="3oM_SC" value="covered." />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0FI" role="1PaTwD">
            <property role="3oM_SC" value="With" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0FJ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0FK" role="1PaTwD">
            <property role="3oM_SC" value="non-sealed" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0FL" role="1PaTwD">
            <property role="3oM_SC" value="superclass" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0FM" role="1PaTwD">
            <property role="3oM_SC" value="else" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0FN" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0FO" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1qppQtOZ0FP" role="1PaTwD">
            <property role="3oM_SC" value="required." />
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPkw" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="1qppQtOZ034" role="1XD0Tu" />
    <node concept="1XD0bz" id="1qppQtOZ0a6" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l2" id="1qppQtOZ0a8" role="2BPcuh" />
      <node concept="1NbEFs" id="1qppQtOZ0g4" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOZ0ik" role="TWiod">
          <node concept="1NbEFs" id="1qppQtOZ0ij" role="1XD0ZN">
            <ref role="AarEw" node="1qppQtOYYsk" resolve="greetMammal" />
            <node concept="1XD0eI" id="1qppQtOZ0q7" role="TWiod">
              <node concept="1NbEFs" id="1qppQtOZ0q6" role="1XD0ZN">
                <ref role="AarEw" node="1qppQtOYYnN" resolve="Cat" />
                <node concept="1XD0eI" id="1qppQtOZ0rB" role="TWiod">
                  <node concept="1XD08G" id="1qppQtOZ0r_" role="1XD0ZN">
                    <node concept="Df6$J" id="5yEpxXMpJw_" role="Df6Hu">
                      <node concept="21VMdE" id="1qppQtOZ0_0" role="Df7GE">
                        <property role="21VMdD" value="Snowy" />
                      </node>
                      <node concept="21VMdE" id="1qppQtOZ0rA" role="Df7GE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPkx" role="ICcUN" />
    </node>
  </node>
  <node concept="1XD0fY" id="1qppQtOZ0ZC">
    <property role="3GE5qa" value="03_classes" />
    <property role="TrG5h" value="_04_Objects" />
    <node concept="eKYAL" id="1qppQtOZ0ZU" role="1XD0Tu" />
    <node concept="gXE$l" id="7M9bJcA7oBK" role="1XD0Tu">
      <node concept="1PaTwC" id="7M9bJcA7oBM" role="gXG0x">
        <node concept="3oM_SD" id="7M9bJcA7oF1" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/03_special_classes/04_Object" />
          <property role="1X82VU" value="https://play.kotlinlang.org/byExample/03_special_classes/04_Object" />
        </node>
      </node>
    </node>
    <node concept="1XD0bz" id="7M9bJcA7p6v" role="1XD0Tu">
      <property role="TrG5h" value="rentPrice" />
      <node concept="1XD0l2" id="7M9bJcA7p6x" role="2BPcuh" />
      <node concept="1XD0bi" id="7M9bJcA7plJ" role="1XbAXm">
        <property role="TrG5h" value="standardDays" />
        <node concept="1XD088" id="7M9bJcAeJfC" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="1XD0bi" id="7M9bJcAeJgx" role="1XbAXm">
        <property role="TrG5h" value="festivityDays" />
        <node concept="1XD088" id="7M9bJcAeJH9" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="1XD0bi" id="7M9bJcAeJP1" role="1XbAXm">
        <property role="TrG5h" value="specialDays" />
        <node concept="1XD088" id="7M9bJcAeKAF" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="TDTJT" id="7M9bJcAeKIz" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="7M9bJcAeL4e" role="1XD05H">
          <node concept="1XD0eZ" id="7M9bJcAeLju" role="1XD0cX">
            <node concept="1XD09Q" id="7M9bJcAi9Cp" role="KS$fE">
              <node concept="1XD0eA" id="7M9bJcAi9Cq" role="TDYyH">
                <property role="TrG5h" value="standard" />
                <node concept="1XD088" id="7M9bJcAi9CW" role="1XD0Z0">
                  <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
                </node>
              </node>
              <node concept="1XD08$" id="7M9bJcAi9Cr" role="ICcUN" />
              <node concept="1XD0l2" id="7M9bJcAi9Cs" role="2BPcuh" />
              <node concept="1XD0mK" id="7M9bJcAi9D6" role="1XD05H">
                <node concept="gk1QJ" id="7M9bJcAi9Eb" role="1XD0cX">
                  <ref role="1ap9JL" to="0:~Int.times(Int)" resolve="times" />
                  <node concept="UZU4S" id="7M9bJcAi9ES" role="21Pkll">
                    <ref role="UZU4V" node="7M9bJcA7plJ" resolve="standardDays" />
                  </node>
                  <node concept="1XD0k7" id="7M9bJcAi9DX" role="21Pkln">
                    <property role="1XD01k" value="30" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD09Q" id="7M9bJcAi9Fa" role="KS$fE">
              <node concept="1XD0eA" id="7M9bJcAi9Fc" role="TDYyH">
                <property role="TrG5h" value="festivity" />
              </node>
              <node concept="1XD08$" id="7M9bJcAi9Fe" role="ICcUN" />
              <node concept="1XD0l2" id="7M9bJcAi9Fg" role="2BPcuh" />
              <node concept="1XD0mK" id="7M9bJcAi9Fy" role="1XD05H">
                <node concept="gk1QJ" id="7M9bJcAi9GB" role="1XD0cX">
                  <ref role="1ap9JL" to="0:~Int.times(Int)" resolve="times" />
                  <node concept="UZU4S" id="7M9bJcAi9HU" role="21Pkll">
                    <ref role="UZU4V" node="7M9bJcAeJgx" resolve="festivityDays" />
                  </node>
                  <node concept="1XD0k7" id="7M9bJcAi9Gp" role="21Pkln">
                    <property role="1XD01k" value="50" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD09Q" id="7M9bJcAi9Im" role="KS$fE">
              <node concept="1XD0eA" id="7M9bJcAi9Io" role="TDYyH">
                <property role="TrG5h" value="special" />
              </node>
              <node concept="1XD08$" id="7M9bJcAi9Iq" role="ICcUN" />
              <node concept="1XD0l2" id="7M9bJcAi9Is" role="2BPcuh" />
              <node concept="1XD0mK" id="7M9bJcAi9IS" role="1XD05H">
                <node concept="gk1QJ" id="7M9bJcAi9Ke" role="1XD0cX">
                  <ref role="1ap9JL" to="0:~Int.times(Int)" resolve="times" />
                  <node concept="UZU4S" id="7M9bJcAi9M7" role="21Pkll">
                    <ref role="UZU4V" node="7M9bJcAeJP1" resolve="specialDays" />
                  </node>
                  <node concept="1XD0k7" id="7M9bJcAi9K0" role="21Pkln">
                    <property role="1XD01k" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCF" role="2Rs2$5">
          <property role="TrG5h" value="dayRates" />
        </node>
      </node>
      <node concept="AQkLs" id="11vq$Btut2x" role="THmaL" />
      <node concept="TDTJT" id="7M9bJcAi9Nt" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="7M9bJcAi9Oc" role="1XD05H">
          <node concept="gk1L9" id="7M9bJcAjRsy" role="1XD0cX">
            <ref role="1ap9JL" to="0:~Int.plus(Int)" resolve="plus" />
            <node concept="1XD0a7" id="7M9bJcAjRy_" role="21Pkll">
              <node concept="UZU4S" id="7M9bJcAjRCV" role="1XD07H">
                <ref role="UZU4V" node="7M9bJcAi9Io" resolve="special" />
              </node>
              <node concept="UZU4S" id="7M9bJcAjRv1" role="21Pmik">
                <ref role="UZU4V" node="4FOkRjXXaCF" resolve="dayRates" />
              </node>
            </node>
            <node concept="gk1L9" id="7M9bJcAjRbW" role="21Pkln">
              <ref role="1ap9JL" to="0:~Int.plus(Int)" resolve="plus" />
              <node concept="1XD0a7" id="7M9bJcAjRhN" role="21Pkll">
                <node concept="UZU4S" id="7M9bJcAjRmK" role="1XD07H">
                  <ref role="UZU4V" node="7M9bJcAi9Fc" resolve="festivity" />
                </node>
                <node concept="UZU4S" id="7M9bJcAjRex" role="21Pmik">
                  <ref role="UZU4V" node="4FOkRjXXaCF" resolve="dayRates" />
                </node>
              </node>
              <node concept="1XD0a7" id="7M9bJcAi9Ox" role="21Pkln">
                <node concept="UZU4S" id="7M9bJcAjQKI" role="1XD07H">
                  <ref role="UZU4V" node="7M9bJcAi9Cq" resolve="standard" />
                </node>
                <node concept="UZU4S" id="7M9bJcAi9Og" role="21Pmik">
                  <ref role="UZU4V" node="4FOkRjXXaCF" resolve="dayRates" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCG" role="2Rs2$5">
          <property role="TrG5h" value="total" />
        </node>
      </node>
      <node concept="AQkLs" id="7M9bJcArxDz" role="THmaL" />
      <node concept="1NbEFs" id="7M9bJcAry6a" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="7M9bJcAryr3" role="TWiod">
          <node concept="1XD08G" id="7M9bJcAryr1" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJwA" role="Df6Hu">
              <node concept="21VMdE" id="7M9bJcAryr2" role="Df7GE">
                <property role="21VMdD" value="Total price: \$" />
              </node>
              <node concept="1XD0lO" id="7M9bJcAryCP" role="Df7GE">
                <node concept="UZU4S" id="7M9bJcAryQB" role="1XD029">
                  <ref role="UZU4V" node="4FOkRjXXaCG" resolve="total" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPky" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="7M9bJcArCbU" role="1XD0Tu" />
    <node concept="1XD0mN" id="7M9bJcArCff" role="1XD0Tu">
      <property role="TrG5h" value="DoAuth" />
      <node concept="1XD0l2" id="7M9bJcArCfh" role="2BPcuh" />
      <node concept="1XD0bz" id="7M9bJcArChc" role="KS$fE">
        <property role="TrG5h" value="takeParams" />
        <node concept="1XD0l2" id="7M9bJcArChe" role="2BPcuh" />
        <node concept="1XD0bi" id="7M9bJcArChF" role="1XbAXm">
          <property role="TrG5h" value="username" />
          <node concept="1XD088" id="7M9bJcArCiS" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
        <node concept="1XD0bi" id="7M9bJcArCiC" role="1XbAXm">
          <property role="TrG5h" value="password" />
          <node concept="1XD088" id="7M9bJcArCkd" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
        <node concept="1NbEFs" id="7M9bJcArCnC" role="THmaL">
          <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
          <node concept="1XD0eI" id="7M9bJcArCtA" role="TWiod">
            <node concept="1XD08G" id="7M9bJcArCt$" role="1XD0ZN">
              <node concept="Df6$J" id="5yEpxXMpJwB" role="Df6Hu">
                <node concept="21VMdE" id="7M9bJcArCt_" role="Df7GE">
                  <property role="21VMdD" value="input auth parameters = " />
                </node>
                <node concept="1XD0lO" id="7M9bJcArCtY" role="Df7GE">
                  <node concept="UZU4S" id="7M9bJcArCxD" role="1XD029">
                    <ref role="UZU4V" node="7M9bJcArChF" resolve="username" />
                  </node>
                </node>
                <node concept="21VMdE" id="7M9bJcArCxT" role="Df7GE">
                  <property role="21VMdD" value=":" />
                </node>
                <node concept="1XD0lO" id="7M9bJcArCyd" role="Df7GE">
                  <node concept="UZU4S" id="7M9bJcArC$F" role="1XD029">
                    <ref role="UZU4V" node="7M9bJcArCiC" resolve="password" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD08$" id="11vq$BubPkz" role="ICcUN" />
      </node>
    </node>
    <node concept="eKYAL" id="7M9bJcArCC4" role="1XD0Tu" />
    <node concept="1XD0aY" id="7M9bJcArDg$" role="1XD0Tu">
      <property role="TrG5h" value="BigBen" />
      <node concept="1XD08$" id="7M9bJcArDgA" role="ICcUN" />
      <node concept="1XD0l2" id="7M9bJcArDgC" role="2BPcuh" />
      <node concept="1XD0eE" id="7M9bJcArDkK" role="KS$fE">
        <property role="LmQmJ" value="Bonger" />
        <node concept="1XD0bz" id="7M9bJcArDkX" role="KS$fE">
          <property role="TrG5h" value="getBongs" />
          <node concept="1XD0l2" id="7M9bJcArDkZ" role="2BPcuh" />
          <node concept="1XD0bi" id="7M9bJcArDlr" role="1XbAXm">
            <property role="TrG5h" value="nTimes" />
            <node concept="1XD088" id="7M9bJcArDm8" role="37iW8f">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
          </node>
          <node concept="1XD0bM" id="7M9bJcArDnd" role="THmaL">
            <ref role="1ap9JL" to="pyzm:~IntProgression.iterator()" resolve="iterator" />
            <ref role="zbWbu" to="1xrd:~IntIterator.next()" resolve="next" />
            <node concept="gk1Lo" id="7M9bJcArDVN" role="1XD07v">
              <ref role="1ap9JL" to="0:~Int.rangeTo(Int)" resolve="rangeTo" />
              <node concept="UZU4S" id="7M9bJcArE2S" role="21Pkll">
                <ref role="UZU4V" node="7M9bJcArDlr" resolve="nTimes" />
              </node>
              <node concept="1XD0k7" id="7M9bJcArDA6" role="21Pkln">
                <property role="1XD01k" value="1" />
              </node>
            </node>
            <node concept="1NbEFs" id="7M9bJcArEo1" role="THmaL">
              <ref role="AarEw" to="aucy:~.print(kotlin/Any?)" resolve="print" />
              <node concept="1XD0eI" id="7M9bJcArEzR" role="TWiod">
                <node concept="1XD08G" id="7M9bJcArEzP" role="1XD0ZN">
                  <node concept="Df6$J" id="5yEpxXMpJwC" role="Df6Hu">
                    <node concept="21VMdE" id="7M9bJcArEzQ" role="Df7GE">
                      <property role="21VMdD" value="BONG " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Rs4SG" id="4FOkRjXXaCb" role="2Rs2$5">
              <property role="TrG5h" value="i" />
            </node>
          </node>
          <node concept="1XD08$" id="11vq$BubPk$" role="ICcUN" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="7M9bJcArDcC" role="1XD0Tu" />
    <node concept="1XD0bz" id="7M9bJcArAVH" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l2" id="7M9bJcArAVJ" role="2BPcuh" />
      <node concept="1NbEFs" id="7M9bJcArBez" role="THmaL">
        <ref role="AarEw" node="7M9bJcA7p6v" resolve="rentPrice" />
        <node concept="1XD0eI" id="7M9bJcArBty" role="TWiod">
          <node concept="1XD0k7" id="7M9bJcArBtx" role="1XD0ZN">
            <property role="1XD01k" value="10" />
          </node>
        </node>
        <node concept="1XD0eI" id="7M9bJcArBtF" role="TWiod">
          <node concept="1XD0k7" id="7M9bJcArBtW" role="1XD0ZN">
            <property role="1XD01k" value="2" />
          </node>
        </node>
        <node concept="1XD0eI" id="7M9bJcArBtO" role="TWiod">
          <node concept="1XD0k7" id="7M9bJcArBu2" role="1XD0ZN">
            <property role="1XD01k" value="1" />
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="c49tPrFa4T" role="THmaL" />
      <node concept="1XD0a7" id="7M9bJcArCSG" role="THmaL">
        <node concept="1NbEtQ" id="7M9bJcArCTW" role="1XD07H">
          <ref role="AarEw" node="7M9bJcArChc" resolve="takeParams" />
          <node concept="1XD0eI" id="7M9bJcArCW0" role="TWiod">
            <node concept="1XD08G" id="7M9bJcArCVY" role="1XD0ZN">
              <node concept="Df6$J" id="5yEpxXMpJwD" role="Df6Hu">
                <node concept="21VMdE" id="7M9bJcArCVZ" role="Df7GE">
                  <property role="21VMdD" value="foo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0eI" id="7M9bJcArCY4" role="TWiod">
            <node concept="1XD08G" id="7M9bJcArD0a" role="1XD0ZN">
              <node concept="Df6$J" id="5yEpxXMpJwE" role="Df6Hu">
                <node concept="21VMdE" id="7M9bJcArD0b" role="Df7GE">
                  <property role="21VMdD" value="qwerty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UZU4S" id="7M9bJcArCP0" role="21Pmik">
          <ref role="UZU4V" node="7M9bJcArCff" resolve="DoAuth" />
        </node>
      </node>
      <node concept="AQkLs" id="7M9bJcArHQ1" role="THmaL" />
      <node concept="gXE$l" id="7M9bJcArHLD" role="THmaL">
        <node concept="1PaTwC" id="7M9bJcArHPN" role="gXG0x">
          <node concept="3oM_SD" id="7M9bJcArHPS" role="1PaTwD">
            <property role="3oM_SC" value="TODO" />
          </node>
          <node concept="3oM_SD" id="7M9bJcArHPU" role="1PaTwD">
            <property role="3oM_SC" value="typesystem" />
          </node>
          <node concept="3oM_SD" id="7M9bJcArHPX" role="1PaTwD">
            <property role="3oM_SC" value="issue" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="7M9bJcArGgc" role="THmaL">
        <node concept="1XD0em" id="7M9bJcArGgb" role="21Pmik">
          <node concept="1XD088" id="7M9bJcArGga" role="1XD0Sn">
            <ref role="1SePDO" node="7M9bJcArDg$" resolve="BigBen" />
          </node>
        </node>
        <node concept="1NbEtQ" id="7M9bJcArGs7" role="1XD07H">
          <ref role="AarEw" node="7M9bJcArDkX" resolve="getBongs" />
          <node concept="1XD0eI" id="7M9bJcArG_h" role="TWiod">
            <node concept="1XD0k7" id="7M9bJcArG_g" role="1XD0ZN">
              <property role="1XD01k" value="12" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPk_" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="7M9bJcArCJC" role="1XD0Tu" />
  </node>
  <node concept="1XD0fY" id="6qs$OhcEwyF">
    <property role="3GE5qa" value="04_functional" />
    <property role="TrG5h" value="_01_HigherOrderFunctions" />
    <node concept="gXE$l" id="1qppQtOXAem" role="1XD0Tu">
      <node concept="1PaTwC" id="1qppQtOXAeo" role="gXG0x">
        <node concept="3oM_SD" id="1qppQtOXAiI" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/04_functional/01_Higher-Order%20Functions" />
          <property role="1X82VU" value="https://play.kotlinlang.org/byExample/04_functional/01_Higher-Order%20Functions" />
        </node>
      </node>
    </node>
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
      <node concept="1XD088" id="7M9bJcAsfZj" role="21NdcZ">
        <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
      </node>
      <node concept="1XD08$" id="11vq$BubPkA" role="ICcUN" />
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
        <ref role="1ap9JL" to="0:~Int.plus(Int)" resolve="plus" />
        <node concept="UZU4S" id="6qs$OhcEx40" role="21Pkll">
          <ref role="UZU4V" node="6qs$OhcEwP0" resolve="y" />
        </node>
        <node concept="UZU4S" id="6qs$OhcEwPn" role="21Pkln">
          <ref role="UZU4V" node="6qs$OhcEwOH" resolve="x" />
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPkB" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="6qs$OhcExl8" role="1XD0Tu" />
    <node concept="1XD0bz" id="1qppQtOXAo4" role="1XD0Tu">
      <property role="TrG5h" value="operation" />
      <node concept="1XD0l2" id="1qppQtOXAo6" role="2BPcuh" />
      <node concept="1XD0mE" id="1qppQtOXAsx" role="21NdcZ">
        <node concept="1XD088" id="1qppQtOXAsA" role="1XD036">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
        <node concept="37iKSw" id="1qppQtOXAvP" role="1XD03p">
          <node concept="1XD088" id="1qppQtOXAvO" role="37iKSX">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="1qppQtOXAzj" role="THmaL">
        <ref role="AarEw" to="0:~.TODO(String)" resolve="TODO" />
        <node concept="1XD0eI" id="1qppQtOXA$9" role="TWiod">
          <node concept="1XD08G" id="1qppQtOXA$7" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJwF" role="Df6Hu">
              <node concept="21VMdE" id="1qppQtOXAJ5" role="Df7GE">
                <property role="21VMdD" value="return ::square" />
              </node>
              <node concept="21VMdE" id="1qppQtOXA$8" role="Df7GE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPkC" role="ICcUN" />
    </node>
    <node concept="1XD0bz" id="1qppQtOXBeh" role="1XD0Tu">
      <property role="TrG5h" value="square" />
      <node concept="1XD0l2" id="1qppQtOXBej" role="2BPcuh" />
      <node concept="1XD0bi" id="1qppQtOXBiT" role="1XbAXm">
        <property role="TrG5h" value="x" />
        <node concept="1XD088" id="1qppQtOXBiX" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="gk1QJ" id="1qppQtOXByZ" role="THmaL">
        <ref role="1ap9JL" to="0:~Int.times(Int)" resolve="times" />
        <node concept="UZU4S" id="1qppQtOXBzj" role="21Pkll">
          <ref role="UZU4V" node="1qppQtOXBiT" resolve="x" />
        </node>
        <node concept="UZU4S" id="1qppQtOXBmb" role="21Pkln">
          <ref role="UZU4V" node="1qppQtOXBiT" resolve="x" />
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPkD" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="1qppQtOXB8_" role="1XD0Tu" />
    <node concept="eKYAL" id="1qppQtOXB9P" role="1XD0Tu" />
    <node concept="1XD0bz" id="6qs$OhcEx6m" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="TDTJT" id="6qs$OhcExi0" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="6qs$OhcExiz" role="1XD05H">
          <node concept="1NbEFs" id="6qs$OhcExep" role="1XD0cX">
            <ref role="AarEw" to="0:~.TODO(String)" resolve="TODO" />
            <node concept="1XD0eI" id="6qs$OhcExfd" role="TWiod">
              <node concept="1XD08G" id="6qs$OhcExfb" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJwG" role="Df6Hu">
                  <node concept="21VMdE" id="6qs$OhcExfk" role="Df7GE">
                    <property role="21VMdD" value="val sumResult = calculate(4, 5, ::sum)" />
                  </node>
                  <node concept="21VMdE" id="6qs$OhcExfc" role="Df7GE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCH" role="2Rs2$5">
          <property role="TrG5h" value="sumResult" />
        </node>
      </node>
      <node concept="TDTJT" id="6qs$OhcEx74" role="THmaL">
        <property role="1Xb$ne" value="true" />
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
                <ref role="1ap9JL" to="0:~Int.times(Int)" resolve="times" />
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
        <node concept="2Rs4SG" id="4FOkRjXXaCI" role="2Rs2$5">
          <property role="TrG5h" value="mulResult" />
        </node>
      </node>
      <node concept="1NbEFs" id="6qs$OhcExfH" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="6qs$OhcExhc" role="TWiod">
          <node concept="1XD08G" id="6qs$OhcExha" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJwH" role="Df6Hu">
              <node concept="21VMdE" id="6qs$OhcExhb" role="Df7GE">
                <property role="21VMdD" value="sumResult " />
              </node>
              <node concept="1XD0lO" id="6qs$OhcExhv" role="Df7GE">
                <node concept="UZU4S" id="6qs$OhcExiU" role="1XD029">
                  <ref role="UZU4V" node="4FOkRjXXaCH" resolve="sumResult" />
                </node>
              </node>
              <node concept="21VMdE" id="6qs$OhcExiZ" role="Df7GE">
                <property role="21VMdD" value=", mulResult " />
              </node>
              <node concept="1XD0lO" id="6qs$OhcExj4" role="Df7GE">
                <node concept="UZU4S" id="6qs$OhcExjc" role="1XD029">
                  <ref role="UZU4V" node="4FOkRjXXaCI" resolve="mulResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="1qppQtOXCpN" role="THmaL" />
      <node concept="TDTJT" id="1qppQtOXCra" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="1qppQtOXCs2" role="1XD05H">
          <node concept="1NbEFs" id="1qppQtOXCs6" role="1XD0cX">
            <ref role="AarEw" node="1qppQtOXAo4" resolve="operation" />
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCJ" role="2Rs2$5">
          <property role="TrG5h" value="func" />
        </node>
      </node>
      <node concept="1NbEFs" id="1qppQtOXCti" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOXCvU" role="TWiod">
          <node concept="1XD0aC" id="1qppQtOXCF0" role="1XD0ZN">
            <node concept="UZU4S" id="1qppQtOXCvT" role="21Pmik">
              <ref role="UZU4V" node="4FOkRjXXaCJ" resolve="func" />
            </node>
            <node concept="1XD0k7" id="1qppQtOXD14" role="1aUoBw">
              <property role="1XD01k" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="6qs$OhcEx6o" role="2BPcuh" />
      <node concept="1XD08$" id="11vq$BubPkE" role="ICcUN" />
    </node>
  </node>
  <node concept="1XD0fY" id="1qppQtOXD_J">
    <property role="3GE5qa" value="04_functional" />
    <property role="TrG5h" value="_02_LambdaFunctions" />
    <node concept="gXE$l" id="1qppQtOXDA1" role="1XD0Tu">
      <node concept="1PaTwC" id="1qppQtOXDA2" role="gXG0x">
        <node concept="3oM_SD" id="1qppQtOXDAp" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/04_functional/02_Lambdas" />
          <property role="1X82VU" value="https://play.kotlinlang.org/byExample/04_functional/02_Lambdas" />
        </node>
      </node>
    </node>
    <node concept="1XD09Q" id="1qppQtOXDAt" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="1qppQtOXDAv" role="TDYyH">
        <property role="TrG5h" value="upperCase1" />
        <node concept="1XD0mE" id="1qppQtOXDAJ" role="1XD0Z0">
          <node concept="1XD088" id="1qppQtOXDAO" role="1XD036">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
          <node concept="37iKSw" id="1qppQtOXDBD" role="1XD03p">
            <node concept="1XD088" id="1qppQtOXDBC" role="37iKSX">
              <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="1qppQtOXDAx" role="ICcUN" />
      <node concept="1XD0l2" id="1qppQtOXDAz" role="2BPcuh" />
      <node concept="1XD0mK" id="1qppQtOXDBH" role="1XD05H">
        <node concept="1XD0f0" id="1qppQtOXDBP" role="1XD0cX">
          <node concept="1XD0eA" id="1qppQtOXDEA" role="21PhDs">
            <property role="TrG5h" value="str" />
            <node concept="1XD088" id="1qppQtOXDEJ" role="1XD0Z0">
              <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
            </node>
          </node>
          <node concept="1XD0a7" id="1qppQtOXDQu" role="THmaL">
            <node concept="1NbEtQ" id="1qppQtOXDZj" role="1XD07H">
              <ref role="AarEw" to="s3y3:~#kotlin/String.uppercase()" resolve="uppercase" />
            </node>
            <node concept="UZU4S" id="1qppQtOXDFQ" role="21Pmik">
              <ref role="UZU4V" node="1qppQtOXDEA" resolve="str" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD09Q" id="1qppQtOXE5Q" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="1qppQtOXE5S" role="TDYyH">
        <property role="TrG5h" value="upperCase2" />
        <node concept="1XD0mE" id="1qppQtOXEaT" role="1XD0Z0">
          <node concept="1XD088" id="1qppQtOXEcu" role="1XD036">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
          <node concept="37iKSw" id="1qppQtOXEe2" role="1XD03p">
            <node concept="1XD088" id="1qppQtOXEe1" role="37iKSX">
              <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="1qppQtOXE5U" role="ICcUN" />
      <node concept="1XD0l2" id="1qppQtOXE5W" role="2BPcuh" />
      <node concept="1XD0mK" id="1qppQtOXEfA" role="1XD05H">
        <node concept="1XD0f0" id="1qppQtOXEhe" role="1XD0cX">
          <node concept="1XD0eA" id="1qppQtOXEiV" role="21PhDs">
            <property role="TrG5h" value="str" />
          </node>
          <node concept="1XD0a7" id="1qppQtOXEmJ" role="THmaL">
            <node concept="1NbEtQ" id="1qppQtOXEBf" role="1XD07H">
              <ref role="AarEw" to="s3y3:~#kotlin/String.uppercase()" resolve="uppercase" />
            </node>
            <node concept="UZU4S" id="1qppQtOXEjO" role="21Pmik">
              <ref role="UZU4V" node="1qppQtOXEiV" resolve="str" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD09Q" id="1qppQtOXEO5" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="1qppQtOXEO7" role="TDYyH">
        <property role="TrG5h" value="upperCase3" />
        <node concept="1XD0mE" id="1qppQtOXEVI" role="1XD0Z0">
          <node concept="1XD088" id="1qppQtOXEVJ" role="1XD036">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
          <node concept="37iKSw" id="1qppQtOXEVK" role="1XD03p">
            <node concept="1XD088" id="1qppQtOXEVL" role="37iKSX">
              <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="1qppQtOXEO9" role="ICcUN" />
      <node concept="1XD0l2" id="1qppQtOXEOb" role="2BPcuh" />
      <node concept="1XD0mK" id="1qppQtOXEXr" role="1XD05H">
        <node concept="1XD0f0" id="1qppQtOXF00" role="1XD0cX">
          <node concept="1XD0eA" id="1qppQtOXF01" role="21PhDs">
            <property role="TrG5h" value="str" />
            <node concept="1XD088" id="1qppQtOXF02" role="1XD0Z0">
              <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
            </node>
          </node>
          <node concept="1XD0a7" id="1qppQtOXF03" role="THmaL">
            <node concept="1NbEtQ" id="1qppQtOXF04" role="1XD07H">
              <ref role="AarEw" to="s3y3:~#kotlin/String.uppercase()" resolve="uppercase" />
            </node>
            <node concept="UZU4S" id="1qppQtOXF05" role="21Pmik">
              <ref role="UZU4V" node="1qppQtOXF01" resolve="str" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="gXE$l" id="1qppQtOXFhf" role="1XD0Tu">
      <node concept="1PaTwC" id="1qppQtOXFhh" role="gXG0x">
        <node concept="3oM_SD" id="1qppQtOXFqx" role="1PaTwD">
          <property role="3oM_SC" value="error:" />
        </node>
        <node concept="tu5oc" id="1qppQtOXFqA" role="1PaTwD">
          <node concept="1XD09Q" id="1qppQtOXFqB" role="tu5of">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="1qppQtOXFqC" role="TDYyH">
              <property role="TrG5h" value="upperCase4" />
            </node>
            <node concept="1XD08$" id="1qppQtOXFqH" role="ICcUN" />
            <node concept="1XD0l2" id="1qppQtOXFqI" role="2BPcuh" />
            <node concept="1XD0mK" id="1qppQtOXFqJ" role="1XD05H">
              <node concept="1XD0f0" id="1qppQtOXFqK" role="1XD0cX">
                <node concept="1XD0eA" id="1qppQtOXFqL" role="21PhDs">
                  <property role="TrG5h" value="str" />
                </node>
                <node concept="1XD0a7" id="1qppQtOXFqM" role="THmaL">
                  <node concept="1NbEtQ" id="1qppQtOXFqN" role="1XD07H">
                    <ref role="AarEw" to="s3y3:~#kotlin/String.uppercase()" resolve="uppercase" />
                  </node>
                  <node concept="UZU4S" id="1qppQtOXFqO" role="21Pmik">
                    <ref role="UZU4V" node="1qppQtOXFqL" resolve="str" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD09Q" id="1qppQtOXFLQ" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="1qppQtOXFLS" role="TDYyH">
        <property role="TrG5h" value="upperCase5" />
        <node concept="1XD0mE" id="1qppQtOXFYv" role="1XD0Z0">
          <node concept="1XD088" id="1qppQtOXFYw" role="1XD036">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
          <node concept="37iKSw" id="1qppQtOXFYx" role="1XD03p">
            <node concept="1XD088" id="1qppQtOXFYy" role="37iKSX">
              <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="1qppQtOXFLU" role="ICcUN" />
      <node concept="1XD0l2" id="1qppQtOXFLW" role="2BPcuh" />
      <node concept="1XD0mK" id="1qppQtOXG1G" role="1XD05H">
        <node concept="1XD0f0" id="4ioyjZZPcpf" role="1XD0cX">
          <node concept="1XD0a7" id="4ioyjZZPcXU" role="THmaL">
            <node concept="1NbEtQ" id="4ioyjZZPdo_" role="1XD07H">
              <ref role="AarEw" to="s3y3:~#kotlin/String.uppercase()" resolve="uppercase" />
            </node>
            <node concept="UZU4S" id="4ioyjZZPcFS" role="21Pmik">
              <ref role="UZU4V" node="4ioyjZZPcpf" resolve="it" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD09Q" id="1qppQtOXGHW" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="1qppQtOXGHY" role="TDYyH">
        <property role="TrG5h" value="upperCase6" />
        <node concept="1XD0mE" id="1qppQtOXH8f" role="1XD0Z0">
          <node concept="1XD088" id="1qppQtOXHle" role="1XD036">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
          <node concept="37iKSw" id="1qppQtOXHeK" role="1XD03p">
            <node concept="1XD088" id="1qppQtOXHeJ" role="37iKSX">
              <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="1qppQtOXGI0" role="ICcUN" />
      <node concept="1XD0l2" id="1qppQtOXGI2" role="2BPcuh" />
      <node concept="1XD0mK" id="1qppQtOXHrH" role="1XD05H">
        <node concept="21SRaq" id="1qppQtOXHyi" role="1XD0cX">
          <node concept="1XD0em" id="1qppQtOXHyh" role="21Pmik">
            <node concept="1XD088" id="1qppQtOXHyg" role="1XD0Sn">
              <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
            </node>
          </node>
          <node concept="9BM0z" id="1qppQtOXHIX" role="1XD07G">
            <ref role="9BMMk" to="s3y3:~#kotlin/String.uppercase()" resolve="uppercase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="1qppQtOXGa8" role="1XD0Tu" />
    <node concept="1XD0bz" id="1qppQtOXIm5" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l0" id="1qppQtOXIm8" role="2BPcuh" />
      <node concept="1NbEFs" id="1qppQtOXJDd" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOXJDe" role="TWiod">
          <node concept="1XD0aC" id="1qppQtOXJDf" role="1XD0ZN">
            <node concept="UZU4S" id="1qppQtOXJDg" role="21Pmik">
              <ref role="UZU4V" node="1qppQtOXDAv" resolve="upperCase1" />
            </node>
            <node concept="1XD08G" id="1qppQtOXJDh" role="1aUoBw">
              <node concept="Df6$J" id="5yEpxXMpJwJ" role="Df6Hu">
                <node concept="21VMdE" id="1qppQtOXJDi" role="Df7GE">
                  <property role="21VMdD" value="hello" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="1qppQtOXIPh" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOXIXf" role="TWiod">
          <node concept="1XD0aC" id="1qppQtOXJb2" role="1XD0ZN">
            <node concept="UZU4S" id="1qppQtOXIXe" role="21Pmik">
              <ref role="UZU4V" node="1qppQtOXE5S" resolve="upperCase2" />
            </node>
            <node concept="1XD08G" id="1qppQtOXJsj" role="1aUoBw">
              <node concept="Df6$J" id="5yEpxXMpJwK" role="Df6Hu">
                <node concept="21VMdE" id="1qppQtOXJsk" role="Df7GE">
                  <property role="21VMdD" value="hello" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="1qppQtOXJIk" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOXJIl" role="TWiod">
          <node concept="1XD0aC" id="1qppQtOXJIm" role="1XD0ZN">
            <node concept="UZU4S" id="1qppQtOXJIn" role="21Pmik">
              <ref role="UZU4V" node="1qppQtOXEO7" resolve="upperCase3" />
            </node>
            <node concept="1XD08G" id="1qppQtOXJIo" role="1aUoBw">
              <node concept="Df6$J" id="5yEpxXMpJwL" role="Df6Hu">
                <node concept="21VMdE" id="1qppQtOXJIp" role="Df7GE">
                  <property role="21VMdD" value="hello" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="1qppQtOXJT9" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOXJTa" role="TWiod">
          <node concept="1XD0aC" id="1qppQtOXJTb" role="1XD0ZN">
            <node concept="UZU4S" id="1qppQtOXJTc" role="21Pmik">
              <ref role="UZU4V" node="1qppQtOXFLS" resolve="upperCase5" />
            </node>
            <node concept="1XD08G" id="1qppQtOXJTd" role="1aUoBw">
              <node concept="Df6$J" id="5yEpxXMpJwM" role="Df6Hu">
                <node concept="21VMdE" id="1qppQtOXJTe" role="Df7GE">
                  <property role="21VMdD" value="hello" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="1qppQtOXK5k" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOXK5l" role="TWiod">
          <node concept="1XD0aC" id="1qppQtOXK5m" role="1XD0ZN">
            <node concept="UZU4S" id="1qppQtOXK5n" role="21Pmik">
              <ref role="UZU4V" node="1qppQtOXGHY" resolve="upperCase6" />
            </node>
            <node concept="1XD08G" id="1qppQtOXK5o" role="1aUoBw">
              <node concept="Df6$J" id="5yEpxXMpJwN" role="Df6Hu">
                <node concept="21VMdE" id="1qppQtOXK5p" role="Df7GE">
                  <property role="21VMdD" value="hello" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPkF" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="1qppQtOXHSC" role="1XD0Tu" />
  </node>
  <node concept="1XD0fY" id="1qppQtOXMYn">
    <property role="3GE5qa" value="04_functional" />
    <property role="TrG5h" value="_03_ExtensionFunctions" />
    <node concept="eKYAL" id="1qppQtOXMYO" role="1XD0Tu" />
    <node concept="gXE$l" id="1qppQtOXMYF" role="1XD0Tu">
      <node concept="1PaTwC" id="1qppQtOXMYH" role="gXG0x">
        <node concept="3oM_SD" id="1qppQtOXMYM" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/04_functional/03_extensionFunctions" />
          <property role="1X82VU" value="https://play.kotlinlang.org/byExample/04_functional/03_extensionFunctions" />
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="1qppQtOXMZd" role="1XD0Tu">
      <property role="TrG5h" value="Item" />
      <node concept="1XD0bt" id="1qppQtOXMZg" role="1XD06P" />
      <node concept="1XD08$" id="1qppQtOXMZh" role="ICcUN" />
      <node concept="1XD0l2" id="1qppQtOXMZk" role="2BPcuh" />
      <node concept="1XD0bf" id="1qppQtOXMZA" role="KDYUA">
        <node concept="1XD0l2" id="1qppQtOXMZB" role="2BPcuh" />
        <node concept="1XD0fH" id="1qppQtOXMZC" role="1XD008">
          <property role="TrG5h" value="name" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="1qppQtOXN05" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
        <node concept="1XD0fH" id="1qppQtOXN0T" role="1XD008">
          <property role="TrG5h" value="price" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="1qppQtOXN1k" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Float" resolve="Float" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="1qppQtOXN1T" role="1XD0Tu" />
    <node concept="1XD0aY" id="1qppQtOXN2I" role="1XD0Tu">
      <property role="TrG5h" value="Order" />
      <node concept="1XD0bt" id="1qppQtOXN2L" role="1XD06P" />
      <node concept="1XD08$" id="1qppQtOXN2M" role="ICcUN" />
      <node concept="1XD0l2" id="1qppQtOXN2P" role="2BPcuh" />
      <node concept="1XD0bf" id="1qppQtOXN3i" role="KDYUA">
        <node concept="1XD0l2" id="1qppQtOXN3j" role="2BPcuh" />
        <node concept="1XD0fH" id="1qppQtOXN3k" role="1XD008">
          <property role="TrG5h" value="items" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="1qppQtOXN3U" role="37iW8f">
            <ref role="1SePDO" to="1xrd:~kotlin/collections/Collection" resolve="Collection" />
            <node concept="1XD0kr" id="1qppQtOXN4Z" role="TPadX">
              <node concept="1XD088" id="1qppQtOXN4X" role="1XD02C">
                <ref role="1SePDO" node="1qppQtOXMZd" resolve="Item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="1qppQtOXN57" role="1XD0Tu" />
    <node concept="1XD0bz" id="1qppQtOXN5Y" role="1XD0Tu">
      <property role="TrG5h" value="maxPricedItemValue" />
      <node concept="1XD0l2" id="1qppQtOXN60" role="2BPcuh" />
      <node concept="1XD0em" id="1qppQtOXN6z" role="21N7ik">
        <node concept="1XD088" id="1qppQtOXN6D" role="1XD0Sn">
          <ref role="1SePDO" node="1qppQtOXN2I" resolve="Order" />
        </node>
      </node>
      <node concept="1XD088" id="1qppQtOXN8c" role="21NdcZ">
        <ref role="1SePDO" to="0:~kotlin/Float" resolve="Float" />
      </node>
      <node concept="gXE$l" id="1qppQtOXRRa" role="THmaL">
        <node concept="1PaTwC" id="1qppQtOXRRc" role="gXG0x">
          <node concept="3oM_SD" id="1qppQtOXRYW" role="1PaTwD">
            <property role="3oM_SC" value="TODO:" />
          </node>
          <node concept="3oM_SD" id="1qppQtOXRYY" role="1PaTwD">
            <property role="3oM_SC" value="it," />
          </node>
          <node concept="3oM_SD" id="1qppQtOXV$g" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
        </node>
      </node>
      <node concept="1XD0e9" id="1qppQtOXS6N" role="THmaL">
        <node concept="21PmDM" id="1qppQtOXQAb" role="1XD0SB">
          <node concept="1NbEFs" id="7M9bJcAsj8n" role="21Pkll">
            <ref role="AarEw" to="0:~.TODO(String)" resolve="TODO" />
            <node concept="1XD0eI" id="7M9bJcAsjq8" role="TWiod">
              <node concept="1XD08G" id="7M9bJcAsjB8" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJwO" role="Df6Hu">
                  <node concept="21VMdE" id="7M9bJcAsjB9" role="Df7GE">
                    <property role="21VMdD" value="0F" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="1qppQtOXOza" role="21Pkln">
            <property role="21SRas" value="true" />
            <node concept="UZU4S" id="1qppQtOXOXS" role="1XD07H">
              <ref role="UZU4V" node="1qppQtOXN0T" resolve="price" />
            </node>
            <node concept="1XD0a7" id="1qppQtOXNu3" role="21Pmik">
              <node concept="1NbEtQ" id="1qppQtOXNCi" role="1XD07H">
                <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.maxByOrNull&lt;2&gt;(kotlin/Function1&lt;0,1&gt;)" resolve="maxByOrNull" />
                <node concept="1XD0f0" id="1qppQtOXNPn" role="1XD06E">
                  <node concept="1XD0eA" id="1qppQtOXNYd" role="21PhDs">
                    <property role="TrG5h" value="it" />
                  </node>
                  <node concept="1XD0a7" id="1qppQtOXO65" role="THmaL">
                    <node concept="UZU4S" id="1qppQtOXOh$" role="1XD07H">
                      <ref role="UZU4V" node="1qppQtOXN0T" resolve="price" />
                    </node>
                    <node concept="UZU4S" id="1qppQtOXO1G" role="21Pmik">
                      <ref role="UZU4V" node="1qppQtOXNYd" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1XD0a7" id="1qppQtOXNf0" role="21Pmik">
                <node concept="UZU4S" id="1qppQtOXNhT" role="1XD07H">
                  <ref role="UZU4V" node="1qppQtOXN3k" resolve="items" />
                </node>
                <node concept="1XD0df" id="1qppQtOXNc3" role="21Pmik" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPkG" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="1qppQtOXUqW" role="1XD0Tu" />
    <node concept="1XD0bz" id="1qppQtOXUtp" role="1XD0Tu">
      <property role="TrG5h" value="maxPricedItemName" />
      <node concept="1XD0l2" id="1qppQtOXUtq" role="2BPcuh" />
      <node concept="1XD0em" id="1qppQtOXUtr" role="21N7ik">
        <node concept="1XD088" id="1qppQtOXUts" role="1XD0Sn">
          <ref role="1SePDO" node="1qppQtOXN2I" resolve="Order" />
        </node>
      </node>
      <node concept="1XD088" id="1qppQtOXUtt" role="21NdcZ">
        <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
      </node>
      <node concept="gXE$l" id="1qppQtOXUtu" role="THmaL">
        <node concept="1PaTwC" id="1qppQtOXUtv" role="gXG0x">
          <node concept="3oM_SD" id="1qppQtOXUtw" role="1PaTwD">
            <property role="3oM_SC" value="TODO:" />
          </node>
          <node concept="3oM_SD" id="1qppQtOXUtx" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
        </node>
      </node>
      <node concept="1XD0e9" id="1qppQtOXSrv" role="THmaL">
        <node concept="21PmDM" id="1qppQtOXSrw" role="1XD0SB">
          <node concept="1XD08G" id="1qppQtOXTZf" role="21Pkll">
            <node concept="Df6$J" id="5yEpxXMpJwP" role="Df6Hu">
              <node concept="21VMdE" id="1qppQtOXTZg" role="Df7GE">
                <property role="21VMdD" value="NO_PRODUCTS" />
              </node>
            </node>
          </node>
          <node concept="1XD0a7" id="1qppQtOXSry" role="21Pkln">
            <property role="21SRas" value="true" />
            <node concept="UZU4S" id="1qppQtOXSrz" role="1XD07H">
              <ref role="UZU4V" node="1qppQtOXMZC" resolve="name" />
            </node>
            <node concept="1XD0a7" id="1qppQtOXSr$" role="21Pmik">
              <node concept="1NbEtQ" id="1qppQtOXSr_" role="1XD07H">
                <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.maxByOrNull&lt;2&gt;(kotlin/Function1&lt;0,1&gt;)" resolve="maxByOrNull" />
                <node concept="1XD0f0" id="1qppQtOXSrA" role="1XD06E">
                  <node concept="1XD0eA" id="1qppQtOXSrB" role="21PhDs">
                    <property role="TrG5h" value="it" />
                    <node concept="1XD088" id="1qppQtOXTbb" role="1XD0Z0">
                      <ref role="1SePDO" node="1qppQtOXMZd" resolve="Item" />
                    </node>
                  </node>
                  <node concept="1XD0a7" id="1qppQtOXSrC" role="THmaL">
                    <node concept="UZU4S" id="1qppQtOXSrD" role="1XD07H">
                      <ref role="UZU4V" node="1qppQtOXN0T" resolve="price" />
                    </node>
                    <node concept="UZU4S" id="1qppQtOXSrE" role="21Pmik">
                      <ref role="UZU4V" node="1qppQtOXSrB" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1XD0a7" id="1qppQtOXSrF" role="21Pmik">
                <node concept="UZU4S" id="1qppQtOXSrG" role="1XD07H">
                  <ref role="UZU4V" node="1qppQtOXN3k" resolve="items" />
                </node>
                <node concept="1XD0df" id="1qppQtOXSrH" role="21Pmik" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPkH" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="1qppQtOXV$k" role="1XD0Tu" />
    <node concept="1XD09Q" id="1qppQtOXVN4" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="1qppQtOXVN6" role="TDYyH">
        <property role="TrG5h" value="commaDelimitedItemNames" />
        <node concept="1XD088" id="1qppQtOXW78" role="1XD0Z0">
          <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
        </node>
      </node>
      <node concept="1XD08$" id="1qppQtOXVN8" role="ICcUN" />
      <node concept="1XD0l2" id="1qppQtOXVNa" role="2BPcuh" />
      <node concept="1XD0em" id="1qppQtOXWbE" role="21N7ik">
        <node concept="1XD088" id="1qppQtOXWbD" role="1XD0Sn">
          <ref role="1SePDO" node="1qppQtOXN2I" resolve="Order" />
        </node>
      </node>
      <node concept="1XD0lq" id="1qppQtOXX1Z" role="21NdHo">
        <node concept="1XD0a7" id="1qppQtOY3bX" role="THmaL">
          <node concept="1NbEtQ" id="1qppQtOY3Mg" role="1XD07H">
            <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.joinToString&lt;1&gt;(kotlin/CharSequence,kotlin/CharSequence,kotlin/CharSequence,kotlin/Int,kotlin/CharSequence,kotlin/Function1&lt;0,kotlin/CharSequence&gt;?)" resolve="joinToString" />
          </node>
          <node concept="1XD0a7" id="1qppQtOY0fJ" role="21Pmik">
            <node concept="1NbEtQ" id="1qppQtOY0Ez" role="1XD07H">
              <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.map&lt;2&gt;(kotlin/Function1&lt;0,1&gt;)" resolve="map" />
              <node concept="1XD0f0" id="1qppQtOY1cE" role="1XD06E">
                <node concept="1XD0eA" id="1qppQtOY1sa" role="21PhDs">
                  <property role="TrG5h" value="it" />
                </node>
                <node concept="1XD0a7" id="1qppQtOY1OU" role="THmaL">
                  <node concept="UZU4S" id="1qppQtOY2uM" role="1XD07H">
                    <ref role="UZU4V" node="1qppQtOXMZC" resolve="name" />
                  </node>
                  <node concept="UZU4S" id="1qppQtOY1C5" role="21Pmik">
                    <ref role="UZU4V" node="1qppQtOY1sa" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UZU4S" id="1qppQtOXZGH" role="21Pmik">
              <ref role="UZU4V" node="1qppQtOXN3k" resolve="items" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="1qppQtOY6Iw" role="1XD0Tu" />
    <node concept="1XD0bz" id="1qppQtOY7vs" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="TDTJT" id="1qppQtOY86U" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="1qppQtOY8XG" role="1XD05H">
          <node concept="1NbEFs" id="1qppQtOY9ht" role="1XD0cX">
            <ref role="AarEw" node="1qppQtOXN3i" resolve="Order" />
            <node concept="1XD0eI" id="1qppQtOY9Ab" role="TWiod">
              <node concept="1NbEFs" id="1qppQtOY9Aa" role="1XD0ZN">
                <ref role="AarEw" to="1xrd:~.listOf&lt;1&gt;(*0)" resolve="listOf" />
                <node concept="1XD0eI" id="1qppQtOYa9D" role="TWiod">
                  <node concept="1NbEFs" id="1qppQtOYa9C" role="1XD0ZN">
                    <ref role="AarEw" node="1qppQtOXMZA" resolve="Item" />
                    <node concept="1XD0eI" id="1qppQtOYayr" role="TWiod">
                      <node concept="1XD08G" id="1qppQtOYayp" role="1XD0ZN">
                        <node concept="Df6$J" id="5yEpxXMpJwQ" role="Df6Hu">
                          <node concept="21VMdE" id="1qppQtOYayq" role="Df7GE">
                            <property role="21VMdD" value="Bread" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1XD0eI" id="1qppQtOYaO0" role="TWiod">
                      <node concept="1NbEFs" id="7M9bJcAskWn" role="1XD0ZN">
                        <ref role="AarEw" to="0:~.TODO(String)" resolve="TODO" />
                        <node concept="1XD0eI" id="7M9bJcAslXH" role="TWiod">
                          <node concept="1XD08G" id="7M9bJcAsklF" role="1XD0ZN">
                            <node concept="Df6$J" id="5yEpxXMpJwR" role="Df6Hu">
                              <node concept="21VMdE" id="7M9bJcAsklG" role="Df7GE">
                                <property role="21VMdD" value="25.0F" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1XD0eI" id="1qppQtOYbJ3" role="TWiod">
                  <node concept="1NbEFs" id="1qppQtOYc0H" role="1XD0ZN">
                    <ref role="AarEw" node="1qppQtOXMZA" resolve="Item" />
                    <node concept="1XD0eI" id="1qppQtOYcp1" role="TWiod">
                      <node concept="1XD08G" id="1qppQtOYcoZ" role="1XD0ZN">
                        <node concept="Df6$J" id="5yEpxXMpJwS" role="Df6Hu">
                          <node concept="21VMdE" id="1qppQtOYcp0" role="Df7GE">
                            <property role="21VMdD" value="Wine" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1XD0eI" id="1qppQtOYcEA" role="TWiod">
                      <node concept="1NbEFs" id="7M9bJcAsmRX" role="1XD0ZN">
                        <ref role="AarEw" to="0:~.TODO(String)" resolve="TODO" />
                        <node concept="1XD0eI" id="7M9bJcAsnTZ" role="TWiod">
                          <node concept="1XD08G" id="7M9bJcAsmhf" role="1XD0ZN">
                            <node concept="Df6$J" id="5yEpxXMpJwT" role="Df6Hu">
                              <node concept="21VMdE" id="7M9bJcAsmhg" role="Df7GE">
                                <property role="21VMdD" value="29.0F" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1XD0eI" id="1qppQtOYe0c" role="TWiod">
                  <node concept="1NbEFs" id="1qppQtOYehX" role="1XD0ZN">
                    <ref role="AarEw" node="1qppQtOXMZA" resolve="Item" />
                    <node concept="1XD0eI" id="1qppQtOYeEI" role="TWiod">
                      <node concept="1XD08G" id="1qppQtOYeEG" role="1XD0ZN">
                        <node concept="Df6$J" id="5yEpxXMpJwU" role="Df6Hu">
                          <node concept="21VMdE" id="1qppQtOYeEH" role="Df7GE">
                            <property role="21VMdD" value="Water" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1XD0eI" id="1qppQtOYeWj" role="TWiod">
                      <node concept="1NbEFs" id="7M9bJcAsoQP" role="1XD0ZN">
                        <ref role="AarEw" to="0:~.TODO(String)" resolve="TODO" />
                        <node concept="1XD0eI" id="7M9bJcAspdU" role="TWiod">
                          <node concept="1XD08G" id="7M9bJcAsohL" role="1XD0ZN">
                            <node concept="Df6$J" id="5yEpxXMpJwV" role="Df6Hu">
                              <node concept="21VMdE" id="7M9bJcAsohM" role="Df7GE">
                                <property role="21VMdD" value="12.0F" />
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
        <node concept="2Rs4SG" id="4FOkRjXXaCK" role="2Rs2$5">
          <property role="TrG5h" value="order" />
        </node>
      </node>
      <node concept="1NbEFs" id="1qppQtOYjwR" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOYjwS" role="TWiod">
          <node concept="1XD08G" id="1qppQtOYjwT" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJwW" role="Df6Hu">
              <node concept="21VMdE" id="1qppQtOYjwU" role="Df7GE">
                <property role="21VMdD" value="Max priced item name: " />
              </node>
              <node concept="1XD0lO" id="1qppQtOYjwV" role="Df7GE">
                <node concept="1XD0a7" id="1qppQtOYjwW" role="1XD029">
                  <node concept="1NbEtQ" id="1qppQtOYjwX" role="1XD07H">
                    <ref role="AarEw" node="1qppQtOXUtp" resolve="maxPricedItemName" />
                  </node>
                  <node concept="UZU4S" id="1qppQtOYjwY" role="21Pmik">
                    <ref role="UZU4V" node="4FOkRjXXaCK" resolve="order" />
                  </node>
                </node>
              </node>
              <node concept="21VMdE" id="1qppQtOYjwZ" role="Df7GE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="1qppQtOYmAj" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOYmAk" role="TWiod">
          <node concept="1XD08G" id="1qppQtOYmAl" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJwX" role="Df6Hu">
              <node concept="21VMdE" id="1qppQtOYmAm" role="Df7GE">
                <property role="21VMdD" value="Max priced item value: " />
              </node>
              <node concept="1XD0lO" id="1qppQtOYmAn" role="Df7GE">
                <node concept="1XD0a7" id="1qppQtOYmAo" role="1XD029">
                  <node concept="1NbEtQ" id="1qppQtOYmAp" role="1XD07H">
                    <ref role="AarEw" node="1qppQtOXN5Y" resolve="maxPricedItemValue" />
                  </node>
                  <node concept="UZU4S" id="1qppQtOYmAq" role="21Pmik">
                    <ref role="UZU4V" node="4FOkRjXXaCK" resolve="order" />
                  </node>
                </node>
              </node>
              <node concept="21VMdE" id="1qppQtOYmAr" role="Df7GE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="1qppQtOYgxl" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1qppQtOYgSJ" role="TWiod">
          <node concept="1XD08G" id="1qppQtOYgSH" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJwY" role="Df6Hu">
              <node concept="21VMdE" id="1qppQtOYhai" role="Df7GE">
                <property role="21VMdD" value="Items: " />
              </node>
              <node concept="1XD0lO" id="1qppQtOYhrN" role="Df7GE">
                <node concept="1XD0a7" id="1qppQtOYimf" role="1XD029">
                  <node concept="UZU4S" id="1qppQtOYoI4" role="1XD07H">
                    <ref role="UZU4V" node="1qppQtOXVN6" resolve="commaDelimitedItemNames" />
                  </node>
                  <node concept="UZU4S" id="1qppQtOYhHn" role="21Pmik">
                    <ref role="UZU4V" node="4FOkRjXXaCK" resolve="order" />
                  </node>
                </node>
              </node>
              <node concept="21VMdE" id="1qppQtOYoYx" role="Df7GE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="1qppQtOY7vu" role="2BPcuh" />
      <node concept="1XD08$" id="11vq$BubPkI" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="1qppQtOYrFx" role="1XD0Tu" />
    <node concept="1XD0bz" id="1qppQtOYsDn" role="1XD0Tu">
      <property role="TrG5h" value="nullSafeToString" />
      <node concept="1XD0l2" id="1qppQtOYsDp" role="2BPcuh" />
      <node concept="1XD0fq" id="1qppQtOYt$Q" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="1XD0em" id="1qppQtOYuHJ" role="21N7ik">
        <node concept="9pJMI" id="1qppQtOYvbp" role="1XD0Sn">
          <property role="3V1zfM" value="true" />
          <ref role="9pJMH" node="1qppQtOYt$Q" resolve="T" />
        </node>
      </node>
      <node concept="21PmDM" id="1qppQtOY_lb" role="THmaL">
        <node concept="1XD08G" id="1qppQtOY_Ty" role="21Pkll">
          <node concept="Df6$J" id="5yEpxXMpJwZ" role="Df6Hu">
            <node concept="21VMdE" id="1qppQtOY_Tz" role="Df7GE">
              <property role="21VMdD" value="NULL" />
            </node>
          </node>
        </node>
        <node concept="1XD0a7" id="1qppQtOYyB4" role="21Pkln">
          <property role="21SRas" value="true" />
          <node concept="1NbEtQ" id="1qppQtOYzTi" role="1XD07H">
            <ref role="AarEw" to="0:~Any.toString()" resolve="toString" />
          </node>
          <node concept="1XD0df" id="1qppQtOYxQm" role="21Pmik" />
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPkJ" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="1qppQtOXUsa" role="1XD0Tu" />
  </node>
  <node concept="1XD0fY" id="7M9bJcArHT8">
    <property role="3GE5qa" value="05_collections" />
    <property role="TrG5h" value="_01_List" />
    <node concept="gXE$l" id="7M9bJcArHTv" role="1XD0Tu">
      <node concept="1PaTwC" id="7M9bJcArHTx" role="gXG0x">
        <node concept="3oM_SD" id="7M9bJcArHTN" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/05_Collections/01_List" />
          <property role="1X82VU" value="https://play.kotlinlang.org/byExample/05_Collections/01_List" />
        </node>
      </node>
    </node>
    <node concept="1XD09Q" id="7M9bJcArHTV" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <property role="TrG5h" value="hkj" />
      <node concept="1XD0eA" id="7M9bJcArHTX" role="TDYyH">
        <property role="TrG5h" value="systemUsers" />
        <node concept="1XD088" id="7M9bJcArHUd" role="1XD0Z0">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/MutableList" resolve="MutableList" />
          <node concept="1XD0kr" id="7M9bJcArHUm" role="TPadX">
            <node concept="1XD088" id="7M9bJcArHUk" role="1XD02C">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="7M9bJcArHTZ" role="ICcUN" />
      <node concept="1XD0l2" id="7M9bJcArHU1" role="2BPcuh" />
      <node concept="1XD0mK" id="7M9bJcArI0t" role="1XD05H">
        <node concept="1NbEFs" id="7M9bJcArI0$" role="1XD0cX">
          <ref role="AarEw" to="1xrd:~.mutableListOf&lt;1&gt;(*0)" resolve="mutableListOf" />
          <node concept="1XD0eI" id="7M9bJcArIhX" role="TWiod">
            <node concept="1XD0k7" id="7M9bJcArIhW" role="1XD0ZN">
              <property role="1XD01k" value="1" />
            </node>
          </node>
          <node concept="1XD0eI" id="7M9bJcArIoY" role="TWiod">
            <node concept="1XD0k7" id="7M9bJcArIpg" role="1XD0ZN">
              <property role="1XD01k" value="2" />
            </node>
          </node>
          <node concept="1XD0eI" id="7M9bJcArIp8" role="TWiod">
            <node concept="1XD0k7" id="7M9bJcArIpo" role="1XD0ZN">
              <property role="1XD01k" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD09Q" id="7M9bJcArIq7" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="7M9bJcArIq9" role="TDYyH">
        <property role="TrG5h" value="sudoers" />
        <node concept="1XD088" id="7M9bJcArIqC" role="1XD0Z0">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
          <node concept="1XD0kr" id="7M9bJcArIqL" role="TPadX">
            <node concept="1XD088" id="7M9bJcArIqJ" role="1XD02C">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="7M9bJcArIqb" role="ICcUN" />
      <node concept="1XD0l2" id="7M9bJcArIqd" role="2BPcuh" />
      <node concept="1XD0mK" id="7M9bJcArIqP" role="1XD05H">
        <node concept="UZU4S" id="7M9bJcArIqW" role="1XD0cX">
          <ref role="UZU4V" node="7M9bJcArHTX" resolve="systemUsers" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="7M9bJcArIrk" role="1XD0Tu" />
    <node concept="1XD0bz" id="7M9bJcArIyV" role="1XD0Tu">
      <property role="TrG5h" value="addSystemUser" />
      <node concept="1XD0l2" id="7M9bJcArIyX" role="2BPcuh" />
      <node concept="1XD0bi" id="7M9bJcArIz_" role="1XbAXm">
        <property role="TrG5h" value="newUser" />
        <node concept="1XD088" id="7M9bJcArIzI" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="1XD0a7" id="7M9bJcArJA1" role="THmaL">
        <node concept="1NbEtQ" id="7M9bJcArKqe" role="1XD07H">
          <ref role="AarEw" to="1xrd:~MutableList.add(0)" resolve="add" />
          <node concept="1XD0eI" id="7M9bJcArKHW" role="TWiod">
            <node concept="UZU4S" id="7M9bJcArKHV" role="1XD0ZN">
              <ref role="UZU4V" node="7M9bJcArIz_" resolve="newUser" />
            </node>
          </node>
        </node>
        <node concept="UZU4S" id="7M9bJcArIzL" role="21Pmik">
          <ref role="UZU4V" node="7M9bJcArHTX" resolve="systemUsers" />
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPkK" role="ICcUN" />
    </node>
    <node concept="1XD0bz" id="7M9bJcArM1W" role="1XD0Tu">
      <property role="TrG5h" value="getSysSudoers" />
      <node concept="1XD0l2" id="7M9bJcArM1Y" role="2BPcuh" />
      <node concept="UZU4S" id="7M9bJcArMlr" role="THmaL">
        <ref role="UZU4V" node="7M9bJcArIq9" resolve="sudoers" />
      </node>
      <node concept="1XD08$" id="11vq$BubPkL" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="7M9bJcArMlT" role="1XD0Tu" />
    <node concept="1XD0bz" id="7M9bJcArMWu" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l2" id="7M9bJcArMWw" role="2BPcuh" />
      <node concept="1NbEFs" id="7M9bJcArNfX" role="THmaL">
        <ref role="AarEw" node="7M9bJcArIyV" resolve="addSystemUser" />
        <node concept="1XD0eI" id="7M9bJcArNBI" role="TWiod">
          <node concept="1XD0k7" id="7M9bJcArNBH" role="1XD0ZN">
            <property role="1XD01k" value="4" />
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="7M9bJcArNCI" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="7M9bJcArNEt" role="TWiod">
          <node concept="1XD08G" id="7M9bJcArNEr" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJx0" role="Df6Hu">
              <node concept="21VMdE" id="7M9bJcArNEs" role="Df7GE">
                <property role="21VMdD" value="Tot sudoers: " />
              </node>
              <node concept="1XD0lO" id="7M9bJcArNF4" role="Df7GE">
                <node concept="1XD0a7" id="7M9bJcArOnl" role="1XD029">
                  <node concept="UZU4S" id="7M9bJcArOO7" role="1XD07H">
                    <ref role="UZU4V" to="1xrd:~kotlin/collections/List.size" resolve="size" />
                  </node>
                  <node concept="1NbEFs" id="7M9bJcArNF9" role="21Pmik">
                    <ref role="AarEw" node="7M9bJcArM1W" resolve="getSysSudoers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="7M9bJcArQxm" role="THmaL">
        <node concept="1NbEtQ" id="7M9bJcArRjN" role="1XD07H">
          <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.forEach&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Unit&gt;)" resolve="forEach" />
          <node concept="1XD0f0" id="7M9bJcArS9s" role="1XD06E">
            <node concept="1XD0eA" id="7M9bJcArSpX" role="21PhDs">
              <property role="TrG5h" value="i" />
            </node>
            <node concept="1NbEFs" id="7M9bJcArSyS" role="THmaL">
              <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
              <node concept="1XD0eI" id="7M9bJcArSGq" role="TWiod">
                <node concept="1XD08G" id="7M9bJcArSGo" role="1XD0ZN">
                  <node concept="Df6$J" id="5yEpxXMpJx1" role="Df6Hu">
                    <node concept="21VMdE" id="7M9bJcArSGp" role="Df7GE">
                      <property role="21VMdD" value="Some useful info on user " />
                    </node>
                    <node concept="1XD0lO" id="7M9bJcArSOg" role="Df7GE">
                      <node concept="UZU4S" id="7M9bJcArSW6" role="1XD029">
                        <ref role="UZU4V" node="7M9bJcArSpX" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1NbEFs" id="7M9bJcArPHE" role="21Pmik">
          <ref role="AarEw" node="7M9bJcArM1W" resolve="getSysSudoers" />
        </node>
      </node>
      <node concept="gXE$l" id="7M9bJcArZg_" role="THmaL">
        <node concept="1PaTwC" id="7M9bJcArZgB" role="gXG0x">
          <node concept="3oM_SD" id="7M9bJcArZpD" role="1PaTwD">
            <property role="3oM_SC" value="error:" />
          </node>
          <node concept="3oM_SD" id="7M9bJcArZFe" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="tu5oc" id="7M9bJcArZpI" role="1PaTwD">
            <node concept="1XD0a7" id="7M9bJcArWzQ" role="tu5of">
              <node concept="1NbEFs" id="7M9bJcArUW_" role="21Pmik">
                <ref role="AarEw" node="7M9bJcArM1W" resolve="getSysSudoers" />
              </node>
              <node concept="1NbEtQ" id="7M9bJcArXB1" role="1XD07H">
                <ref role="AarEw" to="1xrd:~MutableList.add(0)" resolve="add" />
                <node concept="1XD0eI" id="7M9bJcArXB2" role="TWiod">
                  <node concept="1XD0k7" id="7M9bJcArYfq" role="1XD0ZN">
                    <property role="1XD01k" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPkM" role="ICcUN" />
    </node>
  </node>
  <node concept="1XD0fY" id="5b2DnJ7cl8P">
    <property role="3GE5qa" value="05_collections" />
    <property role="TrG5h" value="_02_Set" />
    <node concept="gXE$l" id="5b2DnJ7cl9j" role="1XD0Tu">
      <node concept="1PaTwC" id="5b2DnJ7cl9l" role="gXG0x">
        <node concept="3oM_SD" id="5b2DnJ7cl9r" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/05_Collections/02_Set" />
          <property role="1X82VU" value="https://play.kotlinlang.org/byExample/05_Collections/02_Set" />
        </node>
      </node>
    </node>
    <node concept="1XD09Q" id="5b2DnJ7cl9x" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="5b2DnJ7cl9K" role="TDYyH">
        <property role="TrG5h" value="openIssues" />
        <node concept="1XD088" id="5b2DnJ7cl9P" role="1XD0Z0">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/MutableSet" resolve="MutableSet" />
          <node concept="1XD0kr" id="5b2DnJ7cl9X" role="TPadX">
            <node concept="1XD088" id="5b2DnJ7cl9V" role="1XD02C">
              <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="5b2DnJ7cl9_" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7cl9B" role="2BPcuh" />
      <node concept="1XD0mK" id="5b2DnJ7cla1" role="1XD05H">
        <node concept="1NbEFs" id="5b2DnJ7cla5" role="1XD0cX">
          <ref role="AarEw" to="1xrd:~.mutableSetOf&lt;1&gt;(*0)" resolve="mutableSetOf" />
          <node concept="1XD0eI" id="5b2DnJ7claE" role="TWiod">
            <node concept="1XD08G" id="5b2DnJ7claC" role="1XD0ZN">
              <node concept="Df6$J" id="5yEpxXMpJx2" role="Df6Hu">
                <node concept="21VMdE" id="5b2DnJ7claD" role="Df7GE">
                  <property role="21VMdD" value="uniqueDescr1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0eI" id="5b2DnJ7claL" role="TWiod">
            <node concept="1XD08G" id="5b2DnJ7claS" role="1XD0ZN">
              <node concept="Df6$J" id="5yEpxXMpJx3" role="Df6Hu">
                <node concept="21VMdE" id="5b2DnJ7claT" role="Df7GE">
                  <property role="21VMdD" value="uniqueDescr2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0eI" id="5b2DnJ7claW" role="TWiod">
            <node concept="1XD08G" id="5b2DnJ7clb6" role="1XD0ZN">
              <node concept="Df6$J" id="5yEpxXMpJx4" role="Df6Hu">
                <node concept="21VMdE" id="5b2DnJ7clb7" role="Df7GE">
                  <property role="21VMdD" value="uniqueDescr3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="5b2DnJ7clbg" role="1XD0Tu" />
    <node concept="1XD0bz" id="5b2DnJ7clbZ" role="1XD0Tu">
      <property role="TrG5h" value="addIssue" />
      <node concept="1XD0l2" id="5b2DnJ7clc1" role="2BPcuh" />
      <node concept="1XD0bi" id="5b2DnJ7clcr" role="1XbAXm">
        <property role="TrG5h" value="uniqueDesc" />
        <node concept="1XD088" id="5b2DnJ7clcv" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
        </node>
      </node>
      <node concept="1XD088" id="5b2DnJ7clc_" role="21NdcZ">
        <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
      </node>
      <node concept="1XD0e9" id="5b2DnJ7clcC" role="THmaL">
        <node concept="1XD0a7" id="5b2DnJ7cld6" role="1XD0SB">
          <node concept="1NbEtQ" id="5b2DnJ7cl_m" role="1XD07H">
            <ref role="AarEw" to="1xrd:~MutableSet.add(0)" resolve="add" />
            <node concept="1XD0eI" id="5b2DnJ7cp08" role="TWiod">
              <node concept="UZU4S" id="5b2DnJ7cp07" role="1XD0ZN">
                <ref role="UZU4V" node="5b2DnJ7clcr" resolve="uniqueDesc" />
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="5b2DnJ7clcO" role="21Pmik">
            <ref role="UZU4V" node="5b2DnJ7cl9K" resolve="openIssues" />
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPkN" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="5b2DnJ7cpig" role="1XD0Tu" />
    <node concept="1XD0bz" id="5b2DnJ7cp_0" role="1XD0Tu">
      <property role="TrG5h" value="getStatusLog" />
      <node concept="1XD0l2" id="5b2DnJ7cp_2" role="2BPcuh" />
      <node concept="1XD0bi" id="5b2DnJ7cpIs" role="1XbAXm">
        <property role="TrG5h" value="isAdded" />
        <node concept="1XD088" id="5b2DnJ7cpI_" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="1XD088" id="5b2DnJ7cpRu" role="21NdcZ">
        <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
      </node>
      <node concept="1XD0e9" id="5b2DnJ7cq0k" role="THmaL">
        <node concept="1XD0b9" id="5b2DnJ7cq3i" role="1XD0SB">
          <node concept="UZU4S" id="5b2DnJ7cq4K" role="1XD00_">
            <ref role="UZU4V" node="5b2DnJ7cpIs" resolve="isAdded" />
          </node>
          <node concept="1XD08G" id="5b2DnJ7cqk$" role="THmaL">
            <node concept="Df6$J" id="5yEpxXMpJx5" role="Df6Hu">
              <node concept="21VMdE" id="5b2DnJ7cqk_" role="Df7GE">
                <property role="21VMdD" value="registered correctly" />
              </node>
            </node>
          </node>
          <node concept="1XD0kK" id="5b2DnJ7cque" role="1XD00I">
            <node concept="1XD08G" id="5b2DnJ7cqup" role="THmaL">
              <node concept="Df6$J" id="5yEpxXMpJx6" role="Df6Hu">
                <node concept="21VMdE" id="5b2DnJ7cquq" role="Df7GE">
                  <property role="21VMdD" value="marked as duplicate and rejected" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPkO" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="5b2DnJ7cqut" role="1XD0Tu" />
    <node concept="1XD0bz" id="5b2DnJ7cqLD" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l2" id="5b2DnJ7cqLF" role="2BPcuh" />
      <node concept="TDTJT" id="5b2DnJ7cr4c" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="5b2DnJ7crd7" role="1XD05H">
          <node concept="1XD08G" id="5b2DnJ7crdb" role="1XD0cX">
            <node concept="Df6$J" id="5yEpxXMpJx7" role="Df6Hu">
              <node concept="21VMdE" id="5b2DnJ7crdc" role="Df7GE">
                <property role="21VMdD" value="uniqueDescr4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCL" role="2Rs2$5">
          <property role="TrG5h" value="aNewIssue" />
          <node concept="1XD088" id="5b2DnJ7cr4l" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="5b2DnJ7crds" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="5b2DnJ7crdL" role="1XD05H">
          <node concept="1XD08G" id="5b2DnJ7crm$" role="1XD0cX">
            <node concept="Df6$J" id="5yEpxXMpJx8" role="Df6Hu">
              <node concept="21VMdE" id="5b2DnJ7crm_" role="Df7GE">
                <property role="21VMdD" value="uniqueDescr2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCM" role="2Rs2$5">
          <property role="TrG5h" value="anIssueAlreadyIn" />
          <node concept="1XD088" id="5b2DnJ7crdI" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="5b2DnJ7crmC" role="THmaL" />
      <node concept="1NbEFs" id="5b2DnJ7cscZ" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="5b2DnJ7csd0" role="TWiod">
          <node concept="1XD08G" id="5b2DnJ7csd1" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJx9" role="Df6Hu">
              <node concept="21VMdE" id="5b2DnJ7csd2" role="Df7GE">
                <property role="21VMdD" value="Issue " />
              </node>
              <node concept="1XD0lO" id="5b2DnJ7csd3" role="Df7GE">
                <node concept="UZU4S" id="5b2DnJ7csd4" role="1XD029">
                  <ref role="UZU4V" node="4FOkRjXXaCL" resolve="aNewIssue" />
                </node>
              </node>
              <node concept="21VMdE" id="5b2DnJ7csd5" role="Df7GE">
                <property role="21VMdD" value=" " />
              </node>
              <node concept="1XD0lO" id="5b2DnJ7csd6" role="Df7GE">
                <node concept="1NbEFs" id="5b2DnJ7csd7" role="1XD029">
                  <ref role="AarEw" node="5b2DnJ7cp_0" resolve="getStatusLog" />
                  <node concept="1XD0eI" id="5b2DnJ7csd8" role="TWiod">
                    <node concept="1NbEFs" id="5b2DnJ7csd9" role="1XD0ZN">
                      <ref role="AarEw" node="5b2DnJ7clbZ" resolve="addIssue" />
                      <node concept="1XD0eI" id="5b2DnJ7csda" role="TWiod">
                        <node concept="UZU4S" id="5b2DnJ7csdb" role="1XD0ZN">
                          <ref role="UZU4V" node="4FOkRjXXaCL" resolve="aNewIssue" />
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
      <node concept="1NbEFs" id="5b2DnJ7crnd" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="5b2DnJ7crqo" role="TWiod">
          <node concept="1XD08G" id="5b2DnJ7crqm" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJxa" role="Df6Hu">
              <node concept="21VMdE" id="5b2DnJ7crqn" role="Df7GE">
                <property role="21VMdD" value="Issue " />
              </node>
              <node concept="1XD0lO" id="5b2DnJ7crqt" role="Df7GE">
                <node concept="UZU4S" id="5b2DnJ7crqy" role="1XD029">
                  <ref role="UZU4V" node="4FOkRjXXaCM" resolve="anIssueAlreadyIn" />
                </node>
              </node>
              <node concept="21VMdE" id="5b2DnJ7crqK" role="Df7GE">
                <property role="21VMdD" value=" " />
              </node>
              <node concept="1XD0lO" id="5b2DnJ7crr0" role="Df7GE">
                <node concept="1NbEFs" id="5b2DnJ7crrj" role="1XD029">
                  <ref role="AarEw" node="5b2DnJ7cp_0" resolve="getStatusLog" />
                  <node concept="1XD0eI" id="5b2DnJ7crA5" role="TWiod">
                    <node concept="1NbEFs" id="5b2DnJ7crA4" role="1XD0ZN">
                      <ref role="AarEw" node="5b2DnJ7clbZ" resolve="addIssue" />
                      <node concept="1XD0eI" id="5b2DnJ7crNG" role="TWiod">
                        <node concept="UZU4S" id="5b2DnJ7crNF" role="1XD0ZN">
                          <ref role="UZU4V" node="4FOkRjXXaCM" resolve="anIssueAlreadyIn" />
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
      <node concept="1XD08$" id="11vq$BubPkP" role="ICcUN" />
    </node>
  </node>
  <node concept="1XD0fY" id="5b2DnJ7csoH">
    <property role="3GE5qa" value="05_collections" />
    <property role="TrG5h" value="_03_Map" />
    <node concept="1XD09Q" id="5b2DnJ7cspg" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <property role="21zJ3a" value="true" />
      <node concept="1XD0eA" id="5b2DnJ7cspi" role="TDYyH">
        <property role="TrG5h" value="POINTS_X_PASS" />
        <node concept="1XD088" id="5b2DnJ7cspv" role="1XD0Z0">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="1XD08$" id="5b2DnJ7cspk" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7cspm" role="2BPcuh" />
      <node concept="1XD0mK" id="5b2DnJ7csqk" role="1XD05H">
        <node concept="1XD0k7" id="5b2DnJ7csqp" role="1XD0cX">
          <property role="1XD01k" value="15" />
        </node>
      </node>
    </node>
    <node concept="gXE$l" id="5b2DnJ7ct1T" role="1XD0Tu">
      <node concept="1PaTwC" id="5b2DnJ7ct1V" role="gXG0x">
        <node concept="3oM_SD" id="5b2DnJ7ct2k" role="1PaTwD">
          <property role="3oM_SC" value="TODO" />
        </node>
        <node concept="3oM_SD" id="5b2DnJ7ct2m" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="5b2DnJ7ct2p" role="1PaTwD">
          <property role="3oM_SC" value="parameter" />
        </node>
        <node concept="3oM_SD" id="5b2DnJ7ct2t" role="1PaTwD">
          <property role="3oM_SC" value="handling" />
        </node>
        <node concept="3oM_SD" id="5b2DnJ7ct2y" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5b2DnJ7ct2C" role="1PaTwD">
          <property role="3oM_SC" value="receiver" />
        </node>
        <node concept="3oM_SD" id="5b2DnJ7ct2J" role="1PaTwD">
          <property role="3oM_SC" value="scope" />
        </node>
      </node>
    </node>
    <node concept="1XD09Q" id="5b2DnJ7csqC" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="5b2DnJ7csqE" role="TDYyH">
        <property role="TrG5h" value="EZPassAccounts" />
        <node concept="1XD088" id="5b2DnJ7csqY" role="1XD0Z0">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/MutableMap" resolve="MutableMap" />
          <node concept="1XD0kr" id="5b2DnJ7cssj" role="TPadX">
            <node concept="1XD088" id="5b2DnJ7cssh" role="1XD02C">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
          </node>
          <node concept="1XD0kr" id="5b2DnJ7cssp" role="TPadX">
            <node concept="1XD088" id="5b2DnJ7cssn" role="1XD02C">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="5b2DnJ7csqG" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7csqI" role="2BPcuh" />
      <node concept="1XD0mK" id="5b2DnJ7cssv" role="1XD05H">
        <node concept="1NbEFs" id="7gOZMBfyJOU" role="1XD0cX">
          <ref role="AarEw" to="1xrd:~.mutableMapOf&lt;2&gt;(*kotlin/Pair&lt;0,1&gt;)" resolve="mutableMapOf" />
          <node concept="1XD0eI" id="7gOZMBfyKJ1" role="TWiod">
            <node concept="21PmDL" id="7gOZMBfyLFa" role="1XD0ZN">
              <ref role="21PmDZ" to="0:~#0.to&lt;2&gt;(1)" resolve="to" />
              <node concept="1XD0k7" id="7gOZMBfyLH1" role="21Pkll">
                <property role="1XD01k" value="100" />
              </node>
              <node concept="1XD0k7" id="7gOZMBfyKJ0" role="21Pkln">
                <property role="1XD01k" value="1" />
              </node>
            </node>
          </node>
          <node concept="1XD0eI" id="7gOZMBfyMQ3" role="TWiod">
            <node concept="21PmDL" id="7gOZMBfyNQH" role="1XD0ZN">
              <ref role="21PmDZ" to="0:~#0.to&lt;2&gt;(1)" resolve="to" />
              <node concept="1XD0k7" id="7gOZMBfyNS$" role="21Pkll">
                <property role="1XD01k" value="100" />
              </node>
              <node concept="1XD0k7" id="7gOZMBfyNB6" role="21Pkln">
                <property role="1XD01k" value="2" />
              </node>
            </node>
          </node>
          <node concept="1XD0eI" id="7gOZMBfyNZI" role="TWiod">
            <node concept="21PmDL" id="7gOZMBfyPU9" role="1XD0ZN">
              <ref role="21PmDZ" to="0:~#0.to&lt;2&gt;(1)" resolve="to" />
              <node concept="1XD0k7" id="7gOZMBfyPW0" role="21Pkll">
                <property role="1XD01k" value="100" />
              </node>
              <node concept="1XD0k7" id="7gOZMBfyOYs" role="21Pkln">
                <property role="1XD01k" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD09Q" id="5b2DnJ7ct3t" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="5b2DnJ7ct3v" role="TDYyH">
        <property role="TrG5h" value="EZPassReport" />
        <node concept="1XD088" id="5b2DnJ7ct4d" role="1XD0Z0">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/Map" resolve="Map" />
          <node concept="1XD0kr" id="5b2DnJ7ct4m" role="TPadX">
            <node concept="1XD088" id="5b2DnJ7ct4k" role="1XD02C">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
          </node>
          <node concept="1XD0kr" id="5b2DnJ7ct4v" role="TPadX">
            <node concept="1XD088" id="5b2DnJ7ct4t" role="1XD02C">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="5b2DnJ7ct3x" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7ct3z" role="2BPcuh" />
      <node concept="1XD0mK" id="5b2DnJ7ct4_" role="1XD05H">
        <node concept="UZU4S" id="5b2DnJ7ct4I" role="1XD0cX">
          <ref role="UZU4V" node="5b2DnJ7csqE" resolve="EZPassAccounts" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="5b2DnJ7ct58" role="1XD0Tu" />
    <node concept="1XD0bz" id="5b2DnJ7ct6v" role="1XD0Tu">
      <property role="TrG5h" value="updatePointsCredit" />
      <node concept="1XD0l2" id="5b2DnJ7ct6x" role="2BPcuh" />
      <node concept="1XD0bi" id="5b2DnJ7ct7p" role="1XbAXm">
        <property role="TrG5h" value="accountId" />
        <node concept="1XD088" id="5b2DnJ7ct7y" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="gXE$l" id="5b2DnJ7cKbU" role="THmaL">
        <node concept="1PaTwC" id="5b2DnJ7cKbW" role="gXG0x">
          <node concept="3oM_SD" id="5b2DnJ7cKd5" role="1PaTwD">
            <property role="3oM_SC" value="TODO" />
          </node>
          <node concept="3oM_SD" id="5b2DnJ7cXwL" role="1PaTwD">
            <property role="3oM_SC" value="index" />
          </node>
          <node concept="3oM_SD" id="5b2DnJ7cXwO" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="5b2DnJ7cXwS" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="5b2DnJ7cXwX" role="1PaTwD">
            <property role="3oM_SC" value="setter" />
          </node>
          <node concept="3oM_SD" id="5b2DnJ7cXx3" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="5b2DnJ7cXCg" role="1PaTwD">
            <property role="3oM_SC" value="well" />
          </node>
        </node>
      </node>
      <node concept="1XD0b9" id="5b2DnJ7ct7H" role="THmaL">
        <node concept="1XD0a7" id="5b2DnJ7ctyC" role="1XD00_">
          <node concept="1NbEtQ" id="5b2DnJ7ctSe" role="1XD07H">
            <ref role="AarEw" to="1xrd:~#Map&lt;0&gt;.containsKey&lt;1&gt;(0)" resolve="containsKey" />
            <node concept="1XD0eI" id="5b2DnJ7cu3Q" role="TWiod">
              <node concept="UZU4S" id="5b2DnJ7cu3P" role="1XD0ZN">
                <ref role="UZU4V" node="5b2DnJ7ct7p" resolve="accountId" />
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="5b2DnJ7ct8o" role="21Pmik">
            <ref role="UZU4V" node="5b2DnJ7csqE" resolve="EZPassAccounts" />
          </node>
        </node>
        <node concept="1NbEFs" id="5b2DnJ7cwEh" role="THmaL">
          <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
          <node concept="1XD0eI" id="5b2DnJ7cxr9" role="TWiod">
            <node concept="1XD08G" id="5b2DnJ7cxr7" role="1XD0ZN">
              <node concept="Df6$J" id="5yEpxXMpJxd" role="Df6Hu">
                <node concept="21VMdE" id="5b2DnJ7cxr8" role="Df7GE">
                  <property role="21VMdD" value="Updating " />
                </node>
                <node concept="1XD0lO" id="5b2DnJ7cxyi" role="Df7GE">
                  <node concept="UZU4S" id="5b2DnJ7cxDt" role="1XD029">
                    <ref role="UZU4V" node="5b2DnJ7ct7p" resolve="accountId" />
                  </node>
                </node>
                <node concept="21VMdE" id="5b2DnJ7cxyk" role="Df7GE">
                  <property role="21VMdD" value="..." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0d2" id="5b2DnJ7cDJg" role="THmaL">
          <node concept="gk1L9" id="5b2DnJ7cG1b" role="1XD0Y5">
            <ref role="1ap9JL" to="0:~Int.plus(Int)" resolve="plus" />
            <node concept="UZU4S" id="5b2DnJ7cG_$" role="21Pkll">
              <ref role="UZU4V" node="5b2DnJ7cspi" resolve="POINTS_X_PASS" />
            </node>
            <node concept="1XD0a7" id="5b2DnJ7cEss" role="21Pkln">
              <node concept="1NbEtQ" id="5b2DnJ7cFdx" role="1XD07H">
                <ref role="AarEw" to="1xrd:~#Map&lt;0,1&gt;.getValue&lt;2&gt;(0)" resolve="getValue" />
                <node concept="1XD0eI" id="5b2DnJ7cFoB" role="TWiod">
                  <node concept="UZU4S" id="5b2DnJ7cFoA" role="1XD0ZN">
                    <ref role="UZU4V" node="5b2DnJ7ct7p" resolve="accountId" />
                  </node>
                </node>
              </node>
              <node concept="UZU4S" id="5b2DnJ7cE5j" role="21Pmik">
                <ref role="UZU4V" node="5b2DnJ7csqE" resolve="EZPassAccounts" />
              </node>
            </node>
          </node>
          <node concept="1XD0e1" id="5b2DnJ7cz9G" role="1XD0Yo">
            <ref role="1ap9JL" to="1xrd:~#MutableMap&lt;0,1&gt;.set&lt;2&gt;(0,1)" resolve="set" />
            <node concept="UZU4S" id="5b2DnJ7czHb" role="1XD0SO">
              <ref role="UZU4V" node="5b2DnJ7ct7p" resolve="accountId" />
            </node>
            <node concept="UZU4S" id="5b2DnJ7cysc" role="21Pmik">
              <ref role="UZU4V" node="5b2DnJ7csqE" resolve="EZPassAccounts" />
            </node>
          </node>
        </node>
        <node concept="1XD0kK" id="5b2DnJ7cKJ0" role="1XD00I">
          <node concept="1NbEFs" id="5b2DnJ7cLcV" role="THmaL">
            <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
            <node concept="1XD0eI" id="5b2DnJ7cLx9" role="TWiod">
              <node concept="1XD08G" id="5b2DnJ7cLx7" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJxe" role="Df6Hu">
                  <node concept="21VMdE" id="5b2DnJ7cLx8" role="Df7GE">
                    <property role="21VMdD" value="Error: Trying to update a non-existing account (id: " />
                  </node>
                  <node concept="1XD0lO" id="5b2DnJ7cLGo" role="Df7GE">
                    <node concept="UZU4S" id="5b2DnJ7cLRB" role="1XD029">
                      <ref role="UZU4V" node="5b2DnJ7ct7p" resolve="accountId" />
                    </node>
                  </node>
                  <node concept="21VMdE" id="5b2DnJ7cMa6" role="Df7GE">
                    <property role="21VMdD" value=")" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPkQ" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="5b2DnJ7cOSh" role="1XD0Tu" />
    <node concept="1XD0bz" id="5b2DnJ7cOV0" role="1XD0Tu">
      <property role="TrG5h" value="accountsReport" />
      <node concept="1XD0l2" id="5b2DnJ7cOV2" role="2BPcuh" />
      <node concept="1NbEFs" id="5b2DnJ7cPFo" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="5b2DnJ7cPYV" role="TWiod">
          <node concept="1XD08G" id="5b2DnJ7cPYT" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJxf" role="Df6Hu">
              <node concept="21VMdE" id="5b2DnJ7cPYU" role="Df7GE">
                <property role="21VMdD" value="EZ-Pass report:" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="5b2DnJ7cS5E" role="THmaL">
        <node concept="1NbEtQ" id="5b2DnJ7cSE1" role="1XD07H">
          <ref role="AarEw" to="1xrd:~#Map&lt;0,1&gt;.forEach&lt;2&gt;(kotlin/Function1&lt;Map.Entry&lt;0,1&gt;,kotlin/Unit&gt;)" resolve="forEach" />
          <node concept="1XD0f0" id="5b2DnJ7cTj4" role="1XD06E">
            <node concept="1XD0eA" id="5b2DnJ7cTrT" role="21PhDs">
              <property role="TrG5h" value="k" />
            </node>
            <node concept="1XD0eA" id="5b2DnJ7cTw4" role="21PhDs">
              <property role="TrG5h" value="v" />
            </node>
            <node concept="1NbEFs" id="5b2DnJ7cT_Y" role="THmaL">
              <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
              <node concept="1XD0eI" id="5b2DnJ7cTWw" role="TWiod">
                <node concept="1XD08G" id="5b2DnJ7cTWu" role="1XD0ZN">
                  <node concept="Df6$J" id="5yEpxXMpJxg" role="Df6Hu">
                    <node concept="21VMdE" id="5b2DnJ7cTWv" role="Df7GE">
                      <property role="21VMdD" value="ID " />
                    </node>
                    <node concept="1XD0lO" id="5b2DnJ7cU6R" role="Df7GE">
                      <node concept="UZU4S" id="5b2DnJ7cUaq" role="1XD029">
                        <ref role="UZU4V" node="5b2DnJ7cTrT" resolve="k" />
                      </node>
                    </node>
                    <node concept="21VMdE" id="5b2DnJ7cU6T" role="Df7GE">
                      <property role="21VMdD" value=": credit " />
                    </node>
                    <node concept="1XD0lO" id="5b2DnJ7cTZX" role="Df7GE">
                      <node concept="UZU4S" id="5b2DnJ7cU3q" role="1XD029">
                        <ref role="UZU4V" node="5b2DnJ7cTw4" resolve="v" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UZU4S" id="5b2DnJ7cQgR" role="21Pmik">
          <ref role="UZU4V" node="5b2DnJ7ct3v" resolve="EZPassReport" />
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPkR" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="5b2DnJ7cUdR" role="1XD0Tu" />
    <node concept="1XD0bz" id="5b2DnJ7cUkK" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l2" id="5b2DnJ7cUkM" role="2BPcuh" />
      <node concept="1NbEFs" id="5b2DnJ7cUXE" role="THmaL">
        <ref role="AarEw" node="5b2DnJ7cOV0" resolve="accountsReport" />
      </node>
      <node concept="1NbEFs" id="5b2DnJ7cVBR" role="THmaL">
        <ref role="AarEw" node="5b2DnJ7ct6v" resolve="updatePointsCredit" />
        <node concept="1XD0eI" id="5b2DnJ7cVNc" role="TWiod">
          <node concept="1XD0k7" id="5b2DnJ7cVNb" role="1XD0ZN">
            <property role="1XD01k" value="1" />
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="5b2DnJ7cVXV" role="THmaL">
        <ref role="AarEw" node="5b2DnJ7ct6v" resolve="updatePointsCredit" />
        <node concept="1XD0eI" id="5b2DnJ7cWkX" role="TWiod">
          <node concept="1XD0k7" id="5b2DnJ7cWkW" role="1XD0ZN">
            <property role="1XD01k" value="1" />
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="5b2DnJ7cWvK" role="THmaL">
        <ref role="AarEw" node="5b2DnJ7ct6v" resolve="updatePointsCredit" />
        <node concept="1XD0eI" id="5b2DnJ7cWPM" role="TWiod">
          <node concept="1XD0k7" id="5b2DnJ7cWPL" role="1XD0ZN">
            <property role="1XD01k" value="5" />
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="5b2DnJ7cXbd" role="THmaL">
        <ref role="AarEw" node="5b2DnJ7cOV0" resolve="accountsReport" />
      </node>
      <node concept="1XD08$" id="11vq$BubPkS" role="ICcUN" />
    </node>
  </node>
  <node concept="1XD0fY" id="5b2DnJ7cXN_">
    <property role="3GE5qa" value="05_collections" />
    <property role="TrG5h" value="_04_FilterMapExistence" />
    <node concept="gXE$l" id="5b2DnJ7cY1G" role="1XD0Tu">
      <node concept="1PaTwC" id="5b2DnJ7cY1I" role="gXG0x">
        <node concept="3oM_SD" id="5b2DnJ7cY1W" role="1PaTwD">
          <property role="3oM_SC" value="TODO" />
        </node>
        <node concept="3oM_SD" id="5b2DnJ7cY1Y" role="1PaTwD">
          <property role="3oM_SC" value="negative" />
        </node>
        <node concept="3oM_SD" id="5b2DnJ7cY21" role="1PaTwD">
          <property role="3oM_SC" value="number" />
        </node>
        <node concept="3oM_SD" id="5b2DnJ7dhN0" role="1PaTwD">
          <property role="3oM_SC" value="insertion" />
        </node>
        <node concept="3oM_SD" id="5b2DnJ7di7e" role="1PaTwD">
          <property role="3oM_SC" value="+" />
        </node>
        <node concept="3oM_SD" id="5b2DnJ7di7k" role="1PaTwD">
          <property role="3oM_SC" value="automatic" />
        </node>
        <node concept="3oM_SD" id="5b2DnJ7di7r" role="1PaTwD">
          <property role="3oM_SC" value="lambda" />
        </node>
        <node concept="3oM_SD" id="5b2DnJ7di7z" role="1PaTwD">
          <property role="3oM_SC" value="insert" />
        </node>
      </node>
    </node>
    <node concept="1XD09Q" id="5b2DnJ7cXOb" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="5b2DnJ7cXOd" role="TDYyH">
        <property role="TrG5h" value="numbers" />
      </node>
      <node concept="1XD08$" id="5b2DnJ7cXOf" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7cXOh" role="2BPcuh" />
      <node concept="1XD0mK" id="5b2DnJ7cXOo" role="1XD05H">
        <node concept="1NbEFs" id="5b2DnJ7cXOs" role="1XD0cX">
          <ref role="AarEw" to="1xrd:~.listOf&lt;1&gt;(*0)" resolve="listOf" />
          <node concept="1XD0eI" id="5b2DnJ7cXYf" role="TWiod">
            <node concept="1XD0k7" id="5b2DnJ7cXYe" role="1XD0ZN">
              <property role="1XD01k" value="1" />
            </node>
          </node>
          <node concept="1XD0eI" id="5b2DnJ7cXZi" role="TWiod">
            <node concept="1XD0k7" id="5b2DnJ7cY0g" role="1XD0ZN">
              <property role="1XD01k" value="-2" />
            </node>
          </node>
          <node concept="1XD0eI" id="5b2DnJ7cY2a" role="TWiod">
            <node concept="1XD0k7" id="5b2DnJ7cY2u" role="1XD0ZN">
              <property role="1XD01k" value="3" />
            </node>
          </node>
          <node concept="1XD0eI" id="5b2DnJ7cY2k" role="TWiod">
            <node concept="1XD0k7" id="5b2DnJ7cY2K" role="1XD0ZN">
              <property role="1XD01k" value="-4" />
            </node>
          </node>
          <node concept="1XD0eI" id="5b2DnJ7cY2$" role="TWiod">
            <node concept="1XD0k7" id="5b2DnJ7cY30" role="1XD0ZN">
              <property role="1XD01k" value="5" />
            </node>
          </node>
          <node concept="1XD0eI" id="5b2DnJ7cY2M" role="TWiod">
            <node concept="1XD0k7" id="5b2DnJ7cY3i" role="1XD0ZN">
              <property role="1XD01k" value="-6" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD09Q" id="5b2DnJ7cYaZ" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="5b2DnJ7d0IA" role="TDYyH">
        <property role="TrG5h" value="positives" />
      </node>
      <node concept="1XD08$" id="5b2DnJ7cYb3" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7cYb5" role="2BPcuh" />
      <node concept="1XD0mK" id="5b2DnJ7cYb$" role="1XD05H">
        <node concept="1XD0a7" id="5b2DnJ7cYwZ" role="1XD0cX">
          <node concept="1NbEtQ" id="5b2DnJ7cZg8" role="1XD07H">
            <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.filter&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Boolean&gt;)" resolve="filter" />
            <node concept="1XD0f0" id="5b2DnJ7cZH4" role="1XD06E">
              <node concept="1XD0eA" id="5b2DnJ7cZQT" role="21PhDs">
                <property role="TrG5h" value="x" />
              </node>
              <node concept="gk1Q2" id="5b2DnJ7d0w_" role="THmaL">
                <ref role="1ap9JL" to="0:~Int.compareTo(Int)" resolve="compareTo" />
                <node concept="1XD0k7" id="5b2DnJ7d0ED" role="21Pkll">
                  <property role="1XD01k" value="0" />
                </node>
                <node concept="UZU4S" id="5b2DnJ7cZVy" role="21Pkln">
                  <ref role="UZU4V" node="5b2DnJ7cZQT" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="5b2DnJ7cYbC" role="21Pmik">
            <ref role="UZU4V" node="5b2DnJ7cXOd" resolve="numbers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD09Q" id="5b2DnJ7d1sN" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="5b2DnJ7d1sP" role="TDYyH">
        <property role="TrG5h" value="negatives" />
      </node>
      <node concept="1XD08$" id="5b2DnJ7d1sR" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7d1sT" role="2BPcuh" />
      <node concept="1XD0mK" id="5b2DnJ7d1$Z" role="1XD05H">
        <node concept="1XD0a7" id="5b2DnJ7d1Yh" role="1XD0cX">
          <node concept="1NbEtQ" id="5b2DnJ7d2fU" role="1XD07H">
            <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.filter&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Boolean&gt;)" resolve="filter" />
            <node concept="1XD0f0" id="5b2DnJ7d2KH" role="1XD06E">
              <node concept="gk1Rw" id="4ioyjZZOURf" role="THmaL">
                <ref role="1ap9JL" to="0:~Int.compareTo(Int)" resolve="compareTo" />
                <node concept="1XD0k7" id="4ioyjZZOUUw" role="21Pkll">
                  <property role="1XD01k" value="0" />
                </node>
                <node concept="UZU4S" id="4ioyjZZOUkq" role="21Pkln">
                  <ref role="UZU4V" node="5b2DnJ7d2KH" resolve="it" />
                </node>
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="5b2DnJ7d1CU" role="21Pmik">
            <ref role="UZU4V" node="5b2DnJ7cXOd" resolve="numbers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="5b2DnJ7dd1A" role="1XD0Tu" />
    <node concept="1XD09Q" id="5b2DnJ7d40p" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="5b2DnJ7d40r" role="TDYyH">
        <property role="TrG5h" value="doubled" />
      </node>
      <node concept="1XD08$" id="5b2DnJ7d40t" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7d40v" role="2BPcuh" />
      <node concept="1XD0mK" id="5b2DnJ7d4gc" role="1XD05H">
        <node concept="1XD0a7" id="5b2DnJ7d4Px" role="1XD0cX">
          <node concept="1NbEtQ" id="5b2DnJ7d5hG" role="1XD07H">
            <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.map&lt;2&gt;(kotlin/Function1&lt;0,1&gt;)" resolve="map" />
            <node concept="1XD0f0" id="5b2DnJ7d5Qm" role="1XD06E">
              <node concept="1XD0eA" id="5b2DnJ7d61b" role="21PhDs">
                <property role="TrG5h" value="x" />
              </node>
              <node concept="gk1QJ" id="5b2DnJ7d6c5" role="THmaL">
                <ref role="1ap9JL" to="0:~Int.times(Int)" resolve="times" />
                <node concept="1XD0k7" id="5b2DnJ7d6cp" role="21Pkll">
                  <property role="1XD01k" value="2" />
                </node>
                <node concept="UZU4S" id="5b2DnJ7d65x" role="21Pkln">
                  <ref role="UZU4V" node="5b2DnJ7d61b" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="5b2DnJ7d4nY" role="21Pmik">
            <ref role="UZU4V" node="5b2DnJ7cXOd" resolve="numbers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD09Q" id="5b2DnJ7d6lv" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="5b2DnJ7d6lx" role="TDYyH">
        <property role="TrG5h" value="tripled" />
      </node>
      <node concept="1XD08$" id="5b2DnJ7d6lz" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7d6l_" role="2BPcuh" />
      <node concept="1XD0mK" id="5b2DnJ7d6uh" role="1XD05H">
        <node concept="1XD0a7" id="5b2DnJ7d75S" role="1XD0cX">
          <node concept="1NbEtQ" id="5b2DnJ7d7Da" role="1XD07H">
            <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.map&lt;2&gt;(kotlin/Function1&lt;0,1&gt;)" resolve="map" />
            <node concept="1XD0f0" id="5b2DnJ7d9oy" role="1XD06E">
              <node concept="gk1QJ" id="4ioyjZZOSUM" role="THmaL">
                <ref role="1ap9JL" to="0:~Int.times(Int)" resolve="times" />
                <node concept="1XD0k7" id="4ioyjZZOSXK" role="21Pkll">
                  <property role="1XD01k" value="3" />
                </node>
                <node concept="UZU4S" id="4ioyjZZOSi5" role="21Pkln">
                  <ref role="UZU4V" node="5b2DnJ7d9oy" resolve="it" />
                </node>
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="5b2DnJ7d6Kx" role="21Pmik">
            <ref role="UZU4V" node="5b2DnJ7cXOd" resolve="numbers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="5b2DnJ7dcyr" role="1XD0Tu" />
    <node concept="1XD09Q" id="5b2DnJ7diFZ" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="5b2DnJ7diG0" role="TDYyH">
        <property role="TrG5h" value="anyNegative" />
      </node>
      <node concept="1XD08$" id="5b2DnJ7diG1" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7diG2" role="2BPcuh" />
      <node concept="1XD0mK" id="5b2DnJ7diG3" role="1XD05H">
        <node concept="1XD0a7" id="5b2DnJ7diG4" role="1XD0cX">
          <node concept="1NbEtQ" id="5b2DnJ7diG5" role="1XD07H">
            <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.any&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Boolean&gt;)" resolve="any" />
            <node concept="1XD0f0" id="5b2DnJ7diG6" role="1XD06E">
              <node concept="gk1Rw" id="4ioyjZZOPQ4" role="THmaL">
                <ref role="1ap9JL" to="0:~Int.compareTo(Int)" resolve="compareTo" />
                <node concept="1XD0k7" id="4ioyjZZOPTl" role="21Pkll">
                  <property role="1XD01k" value="0" />
                </node>
                <node concept="UZU4S" id="4ioyjZZOPnL" role="21Pkln">
                  <ref role="UZU4V" node="5b2DnJ7diG6" resolve="it" />
                </node>
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="5b2DnJ7diGc" role="21Pmik">
            <ref role="UZU4V" node="5b2DnJ7cXOd" resolve="numbers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD09Q" id="5b2DnJ7ddZZ" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="5b2DnJ7de01" role="TDYyH">
        <property role="TrG5h" value="anyGT6" />
      </node>
      <node concept="1XD08$" id="5b2DnJ7de03" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7de05" role="2BPcuh" />
      <node concept="1XD0mK" id="5b2DnJ7devn" role="1XD05H">
        <node concept="1XD0a7" id="5b2DnJ7dfh5" role="1XD0cX">
          <node concept="1NbEtQ" id="5b2DnJ7dfPi" role="1XD07H">
            <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.any&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Boolean&gt;)" resolve="any" />
            <node concept="1XD0f0" id="5b2DnJ7dgsI" role="1XD06E">
              <node concept="gk1Q2" id="4ioyjZZOOEc" role="THmaL">
                <ref role="1ap9JL" to="0:~Int.compareTo(Int)" resolve="compareTo" />
                <node concept="1XD0k7" id="4ioyjZZOOHt" role="21Pkll">
                  <property role="1XD01k" value="6" />
                </node>
                <node concept="UZU4S" id="4ioyjZZOO6L" role="21Pkln">
                  <ref role="UZU4V" node="5b2DnJ7dgsI" resolve="it" />
                </node>
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="5b2DnJ7deF2" role="21Pmik">
            <ref role="UZU4V" node="5b2DnJ7cXOd" resolve="numbers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="5b2DnJ7dl5z" role="1XD0Tu" />
    <node concept="1XD09Q" id="5b2DnJ7dm$q" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="5b2DnJ7dnNT" role="TDYyH">
        <property role="TrG5h" value="allEven" />
      </node>
      <node concept="1XD08$" id="5b2DnJ7dm$s" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7dm$t" role="2BPcuh" />
      <node concept="1XD0mK" id="5b2DnJ7dm$u" role="1XD05H">
        <node concept="1XD0a7" id="5b2DnJ7dm$v" role="1XD0cX">
          <node concept="1NbEtQ" id="5b2DnJ7dm$w" role="1XD07H">
            <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.any&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Boolean&gt;)" resolve="any" />
            <node concept="1XD0f0" id="5b2DnJ7dm$x" role="1XD06E">
              <node concept="1XD0eA" id="5b2DnJ7doVn" role="21PhDs">
                <property role="TrG5h" value="it" />
              </node>
              <node concept="giPau" id="5b2DnJ7dpou" role="THmaL">
                <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
                <node concept="1XD0k7" id="5b2DnJ7dpw8" role="21Pkll">
                  <property role="1XD01k" value="0" />
                </node>
                <node concept="gk1Qd" id="5b2DnJ7dp6O" role="21Pkln">
                  <ref role="1ap9JL" to="0:~Int.rem(Int)" resolve="rem" />
                  <node concept="1XD0k7" id="5b2DnJ7dpbI" role="21Pkll">
                    <property role="1XD01k" value="2" />
                  </node>
                  <node concept="UZU4S" id="5b2DnJ7dp0o" role="21Pkln">
                    <ref role="UZU4V" node="5b2DnJ7doVn" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="5b2DnJ7dm$B" role="21Pmik">
            <ref role="UZU4V" node="5b2DnJ7cXOd" resolve="numbers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD09Q" id="5b2DnJ7dm$C" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="5b2DnJ7dm$D" role="TDYyH">
        <property role="TrG5h" value="anyLess6" />
      </node>
      <node concept="1XD08$" id="5b2DnJ7dm$E" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7dm$F" role="2BPcuh" />
      <node concept="1XD0mK" id="5b2DnJ7dm$G" role="1XD05H">
        <node concept="1XD0a7" id="5b2DnJ7dm$H" role="1XD0cX">
          <node concept="1NbEtQ" id="5b2DnJ7dm$I" role="1XD07H">
            <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.any&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Boolean&gt;)" resolve="any" />
            <node concept="1XD0f0" id="5b2DnJ7dm$J" role="1XD06E">
              <node concept="gk1Rw" id="4ioyjZZOMkj" role="THmaL">
                <ref role="1ap9JL" to="0:~Int.compareTo(Int)" resolve="compareTo" />
                <node concept="1XD0k7" id="4ioyjZZOMz_" role="21Pkll">
                  <property role="1XD01k" value="6" />
                </node>
                <node concept="UZU4S" id="4ioyjZZOL$b" role="21Pkln">
                  <ref role="UZU4V" node="5b2DnJ7dm$J" resolve="it" />
                </node>
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="5b2DnJ7dm$P" role="21Pmik">
            <ref role="UZU4V" node="5b2DnJ7cXOd" resolve="numbers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="5b2DnJ7dlOY" role="1XD0Tu" />
    <node concept="1XD09Q" id="5b2DnJ7dtlo" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="5b2DnJ7dtlp" role="TDYyH">
        <property role="TrG5h" value="allEvenBis" />
      </node>
      <node concept="1XD08$" id="5b2DnJ7dtlq" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7dtlr" role="2BPcuh" />
      <node concept="1XD0mK" id="5b2DnJ7dtls" role="1XD05H">
        <node concept="1XD0a7" id="5b2DnJ7dtlt" role="1XD0cX">
          <node concept="1NbEtQ" id="5b2DnJ7dtlu" role="1XD07H">
            <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.none&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Boolean&gt;)" resolve="none" />
            <node concept="1XD0f0" id="5b2DnJ7dtlv" role="1XD06E">
              <node concept="1XD0eA" id="5b2DnJ7dtlw" role="21PhDs">
                <property role="TrG5h" value="it" />
              </node>
              <node concept="giPau" id="5b2DnJ7dwVd" role="THmaL">
                <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
                <node concept="1XD0k7" id="5b2DnJ7dwWj" role="21Pkll">
                  <property role="1XD01k" value="1" />
                </node>
                <node concept="gk1Qd" id="5b2DnJ7dtlz" role="21Pkln">
                  <ref role="1ap9JL" to="0:~Int.rem(Int)" resolve="rem" />
                  <node concept="1XD0k7" id="5b2DnJ7dtl$" role="21Pkll">
                    <property role="1XD01k" value="2" />
                  </node>
                  <node concept="UZU4S" id="5b2DnJ7dtl_" role="21Pkln">
                    <ref role="UZU4V" node="5b2DnJ7dtlw" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="5b2DnJ7dtlA" role="21Pmik">
            <ref role="UZU4V" node="5b2DnJ7cXOd" resolve="numbers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD09Q" id="5b2DnJ7dtlB" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="5b2DnJ7dtlC" role="TDYyH">
        <property role="TrG5h" value="anyLess6Bis" />
      </node>
      <node concept="1XD08$" id="5b2DnJ7dtlD" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7dtlE" role="2BPcuh" />
      <node concept="1XD0mK" id="5b2DnJ7dtlF" role="1XD05H">
        <node concept="1XD0a7" id="5b2DnJ7dtlG" role="1XD0cX">
          <node concept="1NbEtQ" id="5b2DnJ7dtlH" role="1XD07H">
            <ref role="AarEw" to="1xrd:~#Iterable&lt;0&gt;.any&lt;1&gt;(kotlin/Function1&lt;0,kotlin/Boolean&gt;)" resolve="any" />
            <node concept="1XD0f0" id="5b2DnJ7dtlI" role="1XD06E">
              <node concept="gk1Q2" id="4ioyjZZDf2G" role="THmaL">
                <ref role="1ap9JL" to="0:~Int.compareTo(Int)" resolve="compareTo" />
                <node concept="1XD0k7" id="4ioyjZZDf4Q" role="21Pkll">
                  <property role="1XD01k" value="6" />
                </node>
                <node concept="UZU4S" id="4ioyjZZDePx" role="21Pkln">
                  <ref role="UZU4V" node="5b2DnJ7dtlI" resolve="it" />
                </node>
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="5b2DnJ7dtlO" role="21Pmik">
            <ref role="UZU4V" node="5b2DnJ7cXOd" resolve="numbers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="5b2DnJ7dtj8" role="1XD0Tu" />
  </node>
  <node concept="1XD0fY" id="5b2DnJ7dxCp">
    <property role="TrG5h" value="_01_DelegationPattern" />
    <property role="3GE5qa" value="07_delegation" />
    <node concept="gXE$l" id="5b2DnJ7dxD2" role="1XD0Tu">
      <node concept="1PaTwC" id="5b2DnJ7dxD4" role="gXG0x">
        <node concept="3oM_SD" id="5b2DnJ7dxDa" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/07_Delegation/01_delegationPattern" />
          <property role="1X82VU" value="https://play.kotlinlang.org/byExample/07_Delegation/01_delegationPattern" />
        </node>
      </node>
    </node>
    <node concept="1XXB1C" id="5b2DnJ7dxDf" role="1XD0Tu">
      <property role="TrG5h" value="SoundBehavior" />
      <node concept="1XD08_" id="5b2DnJ7dxDg" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7dxDi" role="2BPcuh" />
      <node concept="1XD0bz" id="5b2DnJ7dxDz" role="KS$fE">
        <property role="TrG5h" value="makeSound" />
        <node concept="1XD0l2" id="5b2DnJ7dxD_" role="2BPcuh" />
        <node concept="1XD08_" id="5b2DnJ7dxEt" role="ICcUN" />
      </node>
    </node>
    <node concept="eKYAL" id="11vq$BtTArn" role="1XD0Tu" />
    <node concept="gXE$l" id="5b2DnJ7dyZ9" role="1XD0Tu">
      <node concept="1PaTwC" id="5b2DnJ7dyZb" role="gXG0x">
        <node concept="3oM_SD" id="5b2DnJ7dz3k" role="1PaTwD">
          <property role="3oM_SC" value="TODO" />
        </node>
        <node concept="3oM_SD" id="5b2DnJ7dz3m" role="1PaTwD">
          <property role="3oM_SC" value="cannot" />
        </node>
        <node concept="3oM_SD" id="5b2DnJ7dz3p" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="5b2DnJ7dz3t" role="1PaTwD">
          <property role="3oM_SC" value="{" />
        </node>
        <node concept="3oM_SD" id="5b2DnJ7dz3y" role="1PaTwD">
          <property role="3oM_SC" value="after" />
        </node>
        <node concept="3oM_SD" id="4ioyjZZPEVM" role="1PaTwD">
          <property role="3oM_SC" value="SoundBehavior" />
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="5b2DnJ7dxIs" role="1XD0Tu">
      <property role="TrG5h" value="ScreamBehavior" />
      <node concept="1XD08$" id="5b2DnJ7dxIu" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7dxIw" role="2BPcuh" />
      <node concept="1XD0bf" id="5b2DnJ7dxJ5" role="KDYUA">
        <node concept="1XD0l2" id="5b2DnJ7dxJ6" role="2BPcuh" />
        <node concept="1XD0fH" id="5b2DnJ7dxJ7" role="1XD008">
          <property role="TrG5h" value="n" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="5b2DnJ7dxJ$" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="KYwOn" id="5b2DnJ7dxKx" role="AST3G">
        <ref role="KYwOm" node="5b2DnJ7dxDf" resolve="SoundBehavior" />
      </node>
      <node concept="1XD0bz" id="5b2DnJ7dxKD" role="KS$fE">
        <property role="3qOnjd" value="true" />
        <property role="TrG5h" value="makeSound" />
        <node concept="1XD0l2" id="5b2DnJ7dxKF" role="2BPcuh" />
        <node concept="1NbEFs" id="5b2DnJ7dxMG" role="THmaL">
          <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
          <node concept="1XD0eI" id="5b2DnJ7dxOg" role="TWiod">
            <node concept="1XD08G" id="5b2DnJ7dxR6" role="1XD0ZN">
              <node concept="Df6$J" id="5yEpxXMpJxn" role="Df6Hu">
                <node concept="1XD0lO" id="5b2DnJ7dyaY" role="Df7GE">
                  <node concept="1XD0a7" id="5b2DnJ7dyl8" role="1XD029">
                    <node concept="1NbEtQ" id="5b2DnJ7dytV" role="1XD07H">
                      <ref role="AarEw" to="s3y3:~#kotlin/String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                    <node concept="UZU4S" id="5b2DnJ7dybM" role="21Pmik">
                      <ref role="UZU4V" node="5b2DnJ7dxJ7" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="21VMdE" id="5b2DnJ7dyv_" role="Df7GE">
                  <property role="21VMdD" value=" !!!" />
                </node>
                <node concept="21VMdE" id="5b2DnJ7dxR8" role="Df7GE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD08$" id="11vq$BubPkT" role="ICcUN" />
      </node>
    </node>
    <node concept="eKYAL" id="11vq$BtTAvd" role="1XD0Tu" />
    <node concept="1XD0aY" id="5b2DnJ7dyEZ" role="1XD0Tu">
      <property role="TrG5h" value="RockAndRollBehavior" />
      <node concept="1XD08$" id="5b2DnJ7dyF1" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7dyF3" role="2BPcuh" />
      <node concept="1XD0bf" id="5b2DnJ7dyJc" role="KDYUA">
        <node concept="1XD0l2" id="5b2DnJ7dyJd" role="2BPcuh" />
        <node concept="1XD0fH" id="5b2DnJ7dyJe" role="1XD008">
          <property role="TrG5h" value="n" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="5b2DnJ7dyLg" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="KYwOn" id="5b2DnJ7dyOw" role="AST3G">
        <ref role="KYwOm" node="5b2DnJ7dxDf" resolve="SoundBehavior" />
      </node>
      <node concept="1XD0bz" id="5b2DnJ7dz6Y" role="KS$fE">
        <property role="3qOnjd" value="true" />
        <property role="TrG5h" value="makeSound" />
        <node concept="1XD0l2" id="5b2DnJ7dz70" role="2BPcuh" />
        <node concept="1NbEFs" id="5b2DnJ7dzbv" role="THmaL">
          <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
          <node concept="1XD0eI" id="5b2DnJ7dzeC" role="TWiod">
            <node concept="1XD08G" id="5b2DnJ7dzeA" role="1XD0ZN">
              <node concept="Df6$J" id="5yEpxXMpJxo" role="Df6Hu">
                <node concept="21VMdE" id="5b2DnJ7dzeB" role="Df7GE">
                  <property role="21VMdD" value="I'm The Kind of Rock 'N' Roll: " />
                </node>
                <node concept="1XD0lO" id="5b2DnJ7dzeU" role="Df7GE">
                  <node concept="UZU4S" id="5b2DnJ7dzg0" role="1XD029">
                    <ref role="UZU4V" node="5b2DnJ7dyJe" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD08$" id="11vq$BubPkU" role="ICcUN" />
      </node>
    </node>
    <node concept="eKYAL" id="11vq$BtTAyZ" role="1XD0Tu" />
    <node concept="1XD0aY" id="5b2DnJ7dzr0" role="1XD0Tu">
      <property role="TrG5h" value="TomAraya" />
      <node concept="1XD08$" id="5b2DnJ7dzr2" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7dzr4" role="2BPcuh" />
      <node concept="1XD0bf" id="5b2DnJ7dzvJ" role="KDYUA">
        <node concept="1XD0l2" id="5b2DnJ7dzvK" role="2BPcuh" />
        <node concept="1XD0fH" id="5b2DnJ7dzvL" role="1XD008">
          <property role="TrG5h" value="n" />
          <node concept="1XD088" id="5b2DnJ7dzxT" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="KYwOn" id="5b2DnJ7dz_9" role="AST3G">
        <ref role="KYwOm" node="5b2DnJ7dxDf" resolve="SoundBehavior" />
        <node concept="1NbEFs" id="5b2DnJ7dzAP" role="KYwOk">
          <ref role="AarEw" node="5b2DnJ7dxJ5" resolve="ScreamBehavior" />
          <node concept="1XD0eI" id="5b2DnJ7dzDN" role="TWiod">
            <node concept="UZU4S" id="5b2DnJ7dzDM" role="1XD0ZN">
              <ref role="UZU4V" node="5b2DnJ7dzvL" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="11vq$BtTACa" role="1XD0Tu" />
    <node concept="1XD0aY" id="5b2DnJ7dzZ7" role="1XD0Tu">
      <property role="TrG5h" value="ElvisPresley" />
      <node concept="1XD08$" id="5b2DnJ7dzZ9" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7dzZb" role="2BPcuh" />
      <node concept="1XD0bf" id="5b2DnJ7d$43" role="KDYUA">
        <node concept="1XD0l2" id="5b2DnJ7d$44" role="2BPcuh" />
        <node concept="1XD0fH" id="5b2DnJ7d$45" role="1XD008">
          <property role="TrG5h" value="n" />
          <node concept="1XD088" id="5b2DnJ7d$67" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="KYwOn" id="5b2DnJ7d$9n" role="AST3G">
        <ref role="KYwOm" node="5b2DnJ7dxDf" resolve="SoundBehavior" />
        <node concept="1NbEFs" id="5b2DnJ7d$b3" role="KYwOk">
          <ref role="AarEw" node="5b2DnJ7dyJc" resolve="RockAndRollBehavior" />
          <node concept="1XD0eI" id="5b2DnJ7d$d6" role="TWiod">
            <node concept="UZU4S" id="5b2DnJ7d$d5" role="1XD0ZN">
              <ref role="UZU4V" node="5b2DnJ7d$45" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="11vq$BtTAF$" role="1XD0Tu" />
    <node concept="1XD0bz" id="5b2DnJ7d$wi" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l2" id="5b2DnJ7d$wk" role="2BPcuh" />
      <node concept="TDTJT" id="5b2DnJ7d$AS" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="5b2DnJ7d$C$" role="1XD05H">
          <node concept="1NbEFs" id="5b2DnJ7d$CC" role="1XD0cX">
            <ref role="AarEw" node="5b2DnJ7dzvJ" resolve="TomAraya" />
            <node concept="1XD0eI" id="5b2DnJ7d$EG" role="TWiod">
              <node concept="1XD08G" id="5b2DnJ7d$EE" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJxp" role="Df6Hu">
                  <node concept="21VMdE" id="5b2DnJ7d$NZ" role="Df7GE">
                    <property role="21VMdD" value="Thrash Metal" />
                  </node>
                  <node concept="21VMdE" id="5b2DnJ7d$EF" role="Df7GE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCN" role="2Rs2$5">
          <property role="TrG5h" value="tomAraya" />
        </node>
      </node>
      <node concept="1XD0a7" id="5b2DnJ7d_0l" role="THmaL">
        <node concept="1NbEtQ" id="5b2DnJ7d_bS" role="1XD07H">
          <ref role="AarEw" node="5b2DnJ7dxDz" resolve="makeSound" />
        </node>
        <node concept="UZU4S" id="5b2DnJ7d$PT" role="21Pmik">
          <ref role="UZU4V" node="4FOkRjXXaCN" resolve="tomAraya" />
        </node>
      </node>
      <node concept="TDTJT" id="5b2DnJ7d_tQ" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="5b2DnJ7d_C9" role="1XD05H">
          <node concept="1NbEFs" id="5b2DnJ7d_D_" role="1XD0cX">
            <ref role="AarEw" node="5b2DnJ7d$43" resolve="ElvisPresley" />
            <node concept="1XD0eI" id="5b2DnJ7d_Gy" role="TWiod">
              <node concept="1XD08G" id="5b2DnJ7d_Gw" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJxq" role="Df6Hu">
                  <node concept="21VMdE" id="5b2DnJ7d_SZ" role="Df7GE">
                    <property role="21VMdD" value="Dancin' to the Jailhouse Rock." />
                  </node>
                  <node concept="21VMdE" id="5b2DnJ7d_Gx" role="Df7GE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCO" role="2Rs2$5">
          <property role="TrG5h" value="elvisPresley" />
        </node>
      </node>
      <node concept="1XD0a7" id="5b2DnJ7dAeU" role="THmaL">
        <node concept="1NbEtQ" id="5b2DnJ7dAs8" role="1XD07H">
          <ref role="AarEw" node="5b2DnJ7dxDz" resolve="makeSound" />
        </node>
        <node concept="UZU4S" id="5b2DnJ7d_ZT" role="21Pmik">
          <ref role="UZU4V" node="4FOkRjXXaCO" resolve="elvisPresley" />
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPkV" role="ICcUN" />
    </node>
  </node>
  <node concept="1XD0fY" id="5b2DnJ7dCW8">
    <property role="3GE5qa" value="07_delegation" />
    <property role="TrG5h" value="_02_DelegatedProperties" />
    <node concept="gXE$l" id="5b2DnJ7dDNX" role="1XD0Tu">
      <node concept="1PaTwC" id="5b2DnJ7dDNZ" role="gXG0x">
        <node concept="3oM_SD" id="5b2DnJ7dDO7" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/07_Delegation/02_DelegatedProperties" />
          <property role="1X82VU" value="https://play.kotlinlang.org/byExample/07_Delegation/02_DelegatedProperties" />
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="5b2DnJ7dDND" role="1XD0Tu">
      <property role="TrG5h" value="Example" />
      <node concept="1XD08$" id="5b2DnJ7dDNF" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7dDNH" role="2BPcuh" />
      <node concept="1XD09Q" id="5b2DnJ7dDOt" role="KS$fE">
        <node concept="1XD0eA" id="5b2DnJ7dDOv" role="TDYyH">
          <property role="TrG5h" value="p" />
          <node concept="1XD088" id="5b2DnJ7dDP1" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
        <node concept="1XD08$" id="5b2DnJ7dDOx" role="ICcUN" />
        <node concept="1XD0l2" id="5b2DnJ7dDOz" role="2BPcuh" />
        <node concept="1XD0es" id="5b2DnJ7dDPS" role="1XD05H">
          <node concept="1NbEFs" id="5b2DnJ7dDSj" role="1XD0Sr">
            <ref role="AarEw" node="5b2DnJ7dDRt" resolve="Delegate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="5b2DnJ7dDQY" role="1XD0Tu" />
    <node concept="1XD0aY" id="5b2DnJ7dDRt" role="1XD0Tu">
      <property role="TrG5h" value="Delegate" />
      <node concept="1XD08$" id="5b2DnJ7dDRv" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7dDRx" role="2BPcuh" />
      <node concept="1XD0bz" id="5b2DnJ7dDSL" role="KS$fE">
        <property role="TrG5h" value="getValue" />
        <node concept="1XD0kn" id="5b2DnJ7dDSN" role="1XPytU" />
        <node concept="1XD0l2" id="5b2DnJ7dDSO" role="2BPcuh" />
        <node concept="1XD0bi" id="5b2DnJ7dDTf" role="1XbAXm">
          <property role="TrG5h" value="thisRef" />
          <node concept="1XD088" id="5b2DnJ7dDTC" role="37iW8f">
            <property role="3V1zfM" value="true" />
            <ref role="1SePDO" to="0:~kotlin/Any" resolve="Any" />
          </node>
        </node>
        <node concept="1XD0bi" id="5b2DnJ7dDTK" role="1XbAXm">
          <property role="TrG5h" value="prop" />
          <node concept="1XD088" id="5b2DnJ7dDXO" role="37iW8f">
            <ref role="1SePDO" to="qw9d:~kotlin/reflect/KProperty" resolve="KProperty" />
            <node concept="1XD0kq" id="5b2DnJ7dE9y" role="TPadX" />
          </node>
        </node>
        <node concept="1XD088" id="5b2DnJ7dEaG" role="21NdcZ">
          <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
        </node>
        <node concept="1XD0e9" id="5b2DnJ7dEcP" role="THmaL">
          <node concept="1XD08G" id="5b2DnJ7dFek" role="1XD0SB">
            <node concept="Df6$J" id="5yEpxXMpJxr" role="Df6Hu">
              <node concept="1XD0lO" id="5b2DnJ7dGd9" role="Df7GE">
                <node concept="UZU4S" id="5b2DnJ7dGsu" role="1XD029">
                  <ref role="UZU4V" node="5b2DnJ7dDTf" resolve="thisRef" />
                </node>
              </node>
              <node concept="21VMdE" id="5b2DnJ7dFel" role="Df7GE">
                <property role="21VMdD" value=", thank you for delegating '" />
              </node>
              <node concept="1XD0lO" id="5b2DnJ7dFeA" role="Df7GE">
                <node concept="1XD0a7" id="5b2DnJ7dF$K" role="1XD029">
                  <node concept="UZU4S" id="5b2DnJ7dFLW" role="1XD07H">
                    <ref role="UZU4V" to="qw9d:~kotlin/reflect/KCallable.name" resolve="name" />
                  </node>
                  <node concept="UZU4S" id="5b2DnJ7dFfV" role="21Pmik">
                    <ref role="UZU4V" node="5b2DnJ7dDTK" resolve="prop" />
                  </node>
                </node>
              </node>
              <node concept="21VMdE" id="5b2DnJ7dFQZ" role="Df7GE">
                <property role="21VMdD" value="'" />
              </node>
              <node concept="21VMdE" id="5b2DnJ7dFOp" role="Df7GE">
                <property role="21VMdD" value=" to me!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD08$" id="11vq$BubPkW" role="ICcUN" />
      </node>
      <node concept="eKYAL" id="5b2DnJ7dGxq" role="KS$fE" />
      <node concept="1XD0bz" id="5b2DnJ7dGDb" role="KS$fE">
        <property role="TrG5h" value="setValue" />
        <node concept="1XD0bi" id="5b2DnJ7dGG9" role="1XbAXm">
          <property role="TrG5h" value="thisRef" />
          <node concept="1XD088" id="5b2DnJ7dGGa" role="37iW8f">
            <property role="3V1zfM" value="true" />
            <ref role="1SePDO" to="0:~kotlin/Any" resolve="Any" />
          </node>
        </node>
        <node concept="1XD0bi" id="5b2DnJ7dGGb" role="1XbAXm">
          <property role="TrG5h" value="prop" />
          <node concept="1XD088" id="5b2DnJ7dGGc" role="37iW8f">
            <ref role="1SePDO" to="qw9d:~kotlin/reflect/KProperty" resolve="KProperty" />
            <node concept="1XD0kq" id="5b2DnJ7dGGd" role="TPadX" />
          </node>
        </node>
        <node concept="1XD0bi" id="5b2DnJ7dGGx" role="1XbAXm">
          <property role="TrG5h" value="value" />
          <node concept="1XD088" id="5b2DnJ7dGI1" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
        <node concept="1XD0kn" id="5b2DnJ7dGDd" role="1XPytU" />
        <node concept="1XD0l2" id="5b2DnJ7dGDe" role="2BPcuh" />
        <node concept="1NbEFs" id="5b2DnJ7dGM4" role="THmaL">
          <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
          <node concept="1XD0eI" id="5b2DnJ7dGOi" role="TWiod">
            <node concept="1XD08G" id="5b2DnJ7dGOg" role="1XD0ZN">
              <node concept="Df6$J" id="5yEpxXMpJxs" role="Df6Hu">
                <node concept="1XD0lO" id="5b2DnJ7dGYR" role="Df7GE">
                  <node concept="UZU4S" id="5b2DnJ7dH1K" role="1XD029">
                    <ref role="UZU4V" node="5b2DnJ7dGGx" resolve="value" />
                  </node>
                </node>
                <node concept="21VMdE" id="5b2DnJ7dH7C" role="Df7GE">
                  <property role="21VMdD" value=" has been assigned to " />
                </node>
                <node concept="1XD0lO" id="5b2DnJ7dH81" role="Df7GE">
                  <node concept="1XD0a7" id="5b2DnJ7dHvw" role="1XD029">
                    <node concept="UZU4S" id="5b2DnJ7dHGG" role="1XD07H">
                      <ref role="UZU4V" to="qw9d:~kotlin/reflect/KCallable.name" resolve="name" />
                    </node>
                    <node concept="UZU4S" id="5b2DnJ7dHat" role="21Pmik">
                      <ref role="UZU4V" node="5b2DnJ7dGGb" resolve="prop" />
                    </node>
                  </node>
                </node>
                <node concept="21VMdE" id="5b2DnJ7dHJd" role="Df7GE">
                  <property role="21VMdD" value=" in " />
                </node>
                <node concept="1XD0lO" id="5b2DnJ7dHLV" role="Df7GE">
                  <node concept="UZU4S" id="5b2DnJ7dHRG" role="1XD029">
                    <ref role="UZU4V" node="5b2DnJ7dGG9" resolve="thisRef" />
                  </node>
                </node>
                <node concept="21VMdE" id="5b2DnJ7dGOh" role="Df7GE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD08$" id="11vq$BubPkX" role="ICcUN" />
      </node>
    </node>
    <node concept="eKYAL" id="5b2DnJ7dI9N" role="1XD0Tu" />
    <node concept="eKYAL" id="5b2DnJ7dJtL" role="1XD0Tu" />
    <node concept="1XD0aY" id="5b2DnJ7dJCE" role="1XD0Tu">
      <property role="TrG5h" value="LazySample" />
      <node concept="1XD08$" id="5b2DnJ7dJCG" role="ICcUN" />
      <node concept="1XD0l2" id="5b2DnJ7dJCI" role="2BPcuh" />
      <node concept="1XD0fu" id="5b2DnJ7dJLb" role="KS$fE">
        <node concept="1NbEFs" id="5b2DnJ7dJML" role="THmaL">
          <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
          <node concept="1XD0eI" id="5b2DnJ7dJOc" role="TWiod">
            <node concept="1XD08G" id="5b2DnJ7dJOa" role="1XD0ZN">
              <node concept="Df6$J" id="5yEpxXMpJxt" role="Df6Hu">
                <node concept="21VMdE" id="5b2DnJ7dK6V" role="Df7GE">
                  <property role="21VMdD" value="Created" />
                </node>
                <node concept="21VMdE" id="5b2DnJ7dJOb" role="Df7GE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="eKYAL" id="5b2DnJ7dKh3" role="KS$fE" />
      <node concept="1XD09Q" id="5b2DnJ7dKhn" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="5b2DnJ7dKhp" role="TDYyH">
          <property role="TrG5h" value="lazyStr" />
          <node concept="1XD088" id="5b2DnJ7dKi5" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
        <node concept="1XD08$" id="5b2DnJ7dKhr" role="ICcUN" />
        <node concept="1XD0l2" id="5b2DnJ7dKht" role="2BPcuh" />
        <node concept="1XD0es" id="5b2DnJ7dKid" role="1XD05H">
          <node concept="1NbEFs" id="5b2DnJ7dKjj" role="1XD0Sr">
            <ref role="AarEw" to="0:~.lazy&lt;1&gt;(Function0&lt;0&gt;)" resolve="lazy" />
            <node concept="1XD0f0" id="5b2DnJ7dKn_" role="1XD06E">
              <node concept="1NbEFs" id="5b2DnJ7dKui" role="THmaL">
                <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
                <node concept="1XD0eI" id="5b2DnJ7dKvw" role="TWiod">
                  <node concept="1XD08G" id="5b2DnJ7dKvu" role="1XD0ZN">
                    <node concept="Df6$J" id="5yEpxXMpJxu" role="Df6Hu">
                      <node concept="21VMdE" id="5b2DnJ7dKHB" role="Df7GE">
                        <property role="21VMdD" value="computed" />
                      </node>
                      <node concept="21VMdE" id="5b2DnJ7dKvv" role="Df7GE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1XD08G" id="5b2DnJ7dKWe" role="THmaL">
                <node concept="Df6$J" id="5yEpxXMpJxv" role="Df6Hu">
                  <node concept="21VMdE" id="5b2DnJ7dKWf" role="Df7GE">
                    <property role="21VMdD" value="my lazy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="5b2DnJ7dJzV" role="1XD0Tu" />
    <node concept="1XD0bz" id="5b2DnJ7dIgn" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="TDTJT" id="5b2DnJ7dIm7" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="5b2DnJ7dIme" role="1XD05H">
          <node concept="1NbEFs" id="5b2DnJ7dImi" role="1XD0cX">
            <ref role="AarEw" node="5b2DnJ7dDND" resolve="Example" />
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCP" role="2Rs2$5">
          <property role="TrG5h" value="e" />
        </node>
      </node>
      <node concept="1NbEFs" id="5b2DnJ7dImW" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="5b2DnJ7dInT" role="TWiod">
          <node concept="1XD0a7" id="5b2DnJ7dIqQ" role="1XD0ZN">
            <node concept="UZU4S" id="5b2DnJ7dIsR" role="1XD07H">
              <ref role="UZU4V" node="5b2DnJ7dDOv" resolve="p" />
            </node>
            <node concept="UZU4S" id="5b2DnJ7dInS" role="21Pmik">
              <ref role="UZU4V" node="4FOkRjXXaCP" resolve="e" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0d2" id="5b2DnJ7dJ5z" role="THmaL">
        <node concept="1XD08G" id="5b2DnJ7dJ8v" role="1XD0Y5">
          <node concept="Df6$J" id="5yEpxXMpJxw" role="Df6Hu">
            <node concept="21VMdE" id="5b2DnJ7dJ8w" role="Df7GE">
              <property role="21VMdD" value="NEW" />
            </node>
          </node>
        </node>
        <node concept="1XD0a7" id="5b2DnJ7dIJS" role="1XD0Yo">
          <node concept="UZU4S" id="5b2DnJ7dINW" role="1XD07H">
            <ref role="UZU4V" node="5b2DnJ7dDOv" resolve="p" />
          </node>
          <node concept="UZU4S" id="5b2DnJ7dIAW" role="21Pmik">
            <ref role="UZU4V" node="4FOkRjXXaCP" resolve="e" />
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="5b2DnJ7dL8B" role="THmaL" />
      <node concept="TDTJT" id="5b2DnJ7dLbN" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="5b2DnJ7dLeL" role="1XD05H">
          <node concept="1NbEFs" id="5b2DnJ7dLeP" role="1XD0cX">
            <ref role="AarEw" node="5b2DnJ7dJCE" resolve="LazySample" />
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCQ" role="2Rs2$5">
          <property role="TrG5h" value="sample" />
        </node>
      </node>
      <node concept="1NbEFs" id="5b2DnJ7dLia" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="5b2DnJ7dLni" role="TWiod">
          <node concept="1XD08G" id="5b2DnJ7dLng" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJxx" role="Df6Hu">
              <node concept="21VMdE" id="5b2DnJ7dLnh" role="Df7GE">
                <property role="21VMdD" value="lazyStr = " />
              </node>
              <node concept="1XD0lO" id="5b2DnJ7dLnn" role="Df7GE">
                <node concept="1XD0a7" id="5b2DnJ7dLvv" role="1XD029">
                  <node concept="UZU4S" id="5b2DnJ7dL$S" role="1XD07H">
                    <ref role="UZU4V" node="5b2DnJ7dKhp" resolve="lazyStr" />
                  </node>
                  <node concept="UZU4S" id="5b2DnJ7dLns" role="21Pmik">
                    <ref role="UZU4V" node="4FOkRjXXaCQ" resolve="sample" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="5b2DnJ7dLFj" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="5b2DnJ7dLLb" role="TWiod">
          <node concept="1XD08G" id="5b2DnJ7dLL9" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJxy" role="Df6Hu">
              <node concept="21VMdE" id="5b2DnJ7dLLa" role="Df7GE">
                <property role="21VMdD" value=" = " />
              </node>
              <node concept="1XD0lO" id="5b2DnJ7dLLg" role="Df7GE">
                <node concept="1XD0a7" id="5b2DnJ7dLTJ" role="1XD029">
                  <node concept="UZU4S" id="5b2DnJ7dLZv" role="1XD07H">
                    <ref role="UZU4V" node="5b2DnJ7dKhp" resolve="lazyStr" />
                  </node>
                  <node concept="UZU4S" id="5b2DnJ7dLLl" role="21Pmik">
                    <ref role="UZU4V" node="4FOkRjXXaCQ" resolve="sample" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="5b2DnJ7dIgp" role="2BPcuh" />
      <node concept="1XD08$" id="11vq$BubPkY" role="ICcUN" />
    </node>
  </node>
  <node concept="1XD0fY" id="5b2DnJ7vGh2">
    <property role="TrG5h" value="_03_DeconstructingDeclarations" />
    <property role="3GE5qa" value="08_productivity" />
    <node concept="1XD0bz" id="5b2DnJ7vGuE" role="1XD0Tu">
      <property role="TrG5h" value="findMinMax" />
      <node concept="1XD0e9" id="5b2DnJ7vGww" role="THmaL">
        <node concept="1NbEFs" id="5b2DnJ7vGwH" role="1XD0SB">
          <ref role="AarEw" to="0:~Pair.new(0,1)" resolve="Pair" />
          <node concept="1XD0eI" id="5b2DnJ7vGwW" role="TWiod">
            <node concept="1XD0k7" id="5b2DnJ7vGwV" role="1XD0ZN">
              <property role="1XD01k" value="50" />
            </node>
          </node>
          <node concept="1XD0eI" id="5b2DnJ7vGx8" role="TWiod">
            <node concept="1XD0k7" id="5b2DnJ7vGxe" role="1XD0ZN">
              <property role="1XD01k" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="5b2DnJ7vGuG" role="2BPcuh" />
      <node concept="1XD0bi" id="5b2DnJ7vGvI" role="1XbAXm">
        <property role="TrG5h" value="list" />
        <node concept="1XD088" id="5b2DnJ7vGvM" role="37iW8f">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
          <node concept="1XD0kr" id="5b2DnJ7vGvV" role="TPadX">
            <node concept="1XD088" id="5b2DnJ7vGvT" role="1XD02C">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD088" id="5b2DnJ7vGw1" role="21NdcZ">
        <ref role="1SePDO" to="0:~kotlin/Pair" resolve="Pair" />
        <node concept="1XD0kr" id="5b2DnJ7vGwd" role="TPadX">
          <node concept="1XD088" id="5b2DnJ7vGwb" role="1XD02C">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD0kr" id="5b2DnJ7vGwj" role="TPadX">
          <node concept="1XD088" id="5b2DnJ7vGwh" role="1XD02C">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPkZ" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="26ILq7IYOMR" role="1XD0Tu" />
    <node concept="1XD0bz" id="5b2DnJ7vGir" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="TDTJT" id="5b2DnJ7vGj8" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="5b2DnJ7vGjq" role="1XD05H">
          <node concept="1NbEFs" id="5b2DnJ7vGju" role="1XD0cX">
            <ref role="AarEw" to="0:~.arrayOf&lt;1&gt;(*0)" resolve="arrayOf" />
            <node concept="1XD0eI" id="5b2DnJ7vGjA" role="TWiod">
              <node concept="1XD0k7" id="5b2DnJ7vGj_" role="1XD0ZN">
                <property role="1XD01k" value="5" />
              </node>
            </node>
            <node concept="1XD0eI" id="5b2DnJ7vGjK" role="TWiod">
              <node concept="1XD0k7" id="5b2DnJ7vGjY" role="1XD0ZN">
                <property role="1XD01k" value="10" />
              </node>
            </node>
            <node concept="1XD0eI" id="5b2DnJ7vGjQ" role="TWiod">
              <node concept="1XD0k7" id="5b2DnJ7vGk0" role="1XD0ZN">
                <property role="1XD01k" value="15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCR" role="2Rs2$5">
          <property role="TrG5h" value="x" />
          <ref role="2Rs3QY" to="1xrd:~#kotlin/Array&lt;0&gt;.component1&lt;1&gt;()" resolve="component1" />
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCS" role="2Rs2$5">
          <property role="TrG5h" value="y" />
          <ref role="2Rs3QY" to="1xrd:~#kotlin/Array&lt;0&gt;.component2&lt;1&gt;()" resolve="component2" />
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCT" role="2Rs2$5">
          <property role="TrG5h" value="z" />
          <ref role="2Rs3QY" to="1xrd:~#kotlin/Array&lt;0&gt;.component3&lt;1&gt;()" resolve="component3" />
        </node>
      </node>
      <node concept="AQkLs" id="5b2DnJ7xQoE" role="THmaL" />
      <node concept="1NbEFs" id="5b2DnJ7I4t9" role="THmaL">
        <ref role="AarEw" to="0:~.TODO(String)" resolve="TODO" />
        <node concept="1XD0eI" id="5b2DnJ7I4_W" role="TWiod">
          <node concept="1XD08G" id="5b2DnJ7I4_U" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJxz" role="Df6Hu">
              <node concept="21VMdE" id="5b2DnJ7I4Qa" role="Df7GE">
                <property role="21VMdD" value="string checking for \&quot;" />
              </node>
              <node concept="21VMdE" id="5b2DnJ7I4_V" role="Df7GE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="5b2DnJ7vGkv" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="5b2DnJ7vGkL" role="1XD05H">
          <node concept="1NbEFs" id="5b2DnJ7vGkP" role="1XD0cX">
            <ref role="AarEw" to="1xrd:~.mapOf&lt;2&gt;(*kotlin/Pair&lt;0,1&gt;)" resolve="mapOf" />
            <node concept="1XD0eI" id="7gOZMBfyCiZ" role="TWiod">
              <node concept="21PmDL" id="7gOZMBfyCOf" role="1XD0ZN">
                <ref role="21PmDZ" to="0:~#0.to&lt;2&gt;(1)" resolve="to" />
                <node concept="1XD0k7" id="7gOZMBfyCYx" role="21Pkll">
                  <property role="1XD01k" value="21" />
                </node>
                <node concept="1XD08G" id="7gOZMBfyCys" role="21Pkln">
                  <node concept="Df6$J" id="7gOZMBfyCyt" role="Df6Hu">
                    <node concept="21VMdE" id="7gOZMBfyCyu" role="Df7GE">
                      <property role="21VMdD" value="Alice" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="7gOZMBfyD3e" role="TWiod">
              <node concept="21PmDL" id="7gOZMBfyDnL" role="1XD0ZN">
                <ref role="21PmDZ" to="0:~#0.to&lt;2&gt;(1)" resolve="to" />
                <node concept="1XD0k7" id="7gOZMBfyDz5" role="21Pkll">
                  <property role="1XD01k" value="25" />
                </node>
                <node concept="1XD08G" id="7gOZMBfyD9g" role="21Pkln">
                  <node concept="Df6$J" id="7gOZMBfyD9h" role="Df6Hu">
                    <node concept="21VMdE" id="7gOZMBfyD9i" role="Df7GE">
                      <property role="21VMdD" value="Bob" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCU" role="2Rs2$5">
          <property role="TrG5h" value="map" />
        </node>
      </node>
      <node concept="AQkLs" id="7gOZMBfycBB" role="THmaL" />
      <node concept="1XD0bM" id="5b2DnJ7vGpD" role="THmaL">
        <ref role="1ap9JL" to="1xrd:~#Map&lt;0,1&gt;.iterator&lt;2&gt;()" resolve="iterator" />
        <ref role="zbWbu" to="1xrd:~Iterator.next()" resolve="next" />
        <node concept="UZU4S" id="5b2DnJ7vGqn" role="1XD07v">
          <ref role="UZU4V" node="4FOkRjXXaCU" resolve="map" />
        </node>
        <node concept="1NbEFs" id="5b2DnJ7vGr3" role="THmaL">
          <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
          <node concept="1XD0eI" id="5b2DnJ7vGrc" role="TWiod">
            <node concept="1XD08G" id="5b2DnJ7vGrk" role="1XD0ZN">
              <node concept="Df6$J" id="5yEpxXMpJxB" role="Df6Hu">
                <node concept="1XD0lO" id="5b2DnJ7vGs4" role="Df7GE">
                  <node concept="UZU4S" id="5b2DnJ7vGsa" role="1XD029">
                    <ref role="UZU4V" node="4FOkRjXXaCc" resolve="name" />
                  </node>
                </node>
                <node concept="21VMdE" id="5b2DnJ7vGsk" role="Df7GE">
                  <property role="21VMdD" value=" " />
                </node>
                <node concept="21VMdE" id="5b2DnJ7vGrl" role="Df7GE">
                  <property role="21VMdD" value="is " />
                </node>
                <node concept="1XD0lO" id="5b2DnJ7vGsp" role="Df7GE">
                  <node concept="UZU4S" id="5b2DnJ7vGsx" role="1XD029">
                    <ref role="UZU4V" node="4FOkRjXXaCd" resolve="age" />
                  </node>
                </node>
                <node concept="21VMdE" id="5b2DnJ7vGsF" role="Df7GE">
                  <property role="21VMdD" value=" years old" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCc" role="2Rs2$5">
          <property role="TrG5h" value="name" />
          <ref role="2Rs3QY" to="1xrd:~#Map.Entry&lt;0,1&gt;.component1&lt;2&gt;()" resolve="component1" />
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCd" role="2Rs2$5">
          <property role="TrG5h" value="age" />
          <ref role="2Rs3QY" to="1xrd:~#Map.Entry&lt;0,1&gt;.component2&lt;2&gt;()" resolve="component2" />
        </node>
      </node>
      <node concept="AQkLs" id="5b2DnJ7vGzd" role="THmaL" />
      <node concept="TDTJT" id="5b2DnJ7vGtx" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="5b2DnJ7vGuq" role="1XD05H">
          <node concept="1NbEFs" id="5b2DnJ7vGxg" role="1XD0cX">
            <ref role="AarEw" node="5b2DnJ7vGuE" resolve="findMinMax" />
            <node concept="1XD0eI" id="5b2DnJ7vGxy" role="TWiod">
              <node concept="1NbEFs" id="5b2DnJ7vGxx" role="1XD0ZN">
                <ref role="AarEw" to="1xrd:~.listOf&lt;1&gt;(*0)" resolve="listOf" />
                <node concept="1XD0eI" id="5b2DnJ7vGxL" role="TWiod">
                  <node concept="1XD0k7" id="5b2DnJ7vGxK" role="1XD0ZN">
                    <property role="1XD01k" value="100" />
                  </node>
                </node>
                <node concept="1XD0eI" id="5b2DnJ7vGxP" role="TWiod">
                  <node concept="1XD0k7" id="5b2DnJ7vGy3" role="1XD0ZN">
                    <property role="1XD01k" value="90" />
                  </node>
                </node>
                <node concept="1XD0eI" id="5b2DnJ7vGxV" role="TWiod">
                  <node concept="1XD0k7" id="5b2DnJ7vGyb" role="1XD0ZN">
                    <property role="1XD01k" value="50" />
                  </node>
                </node>
                <node concept="1XD0eI" id="5b2DnJ7vGyd" role="TWiod">
                  <node concept="1XD0k7" id="5b2DnJ7vGyn" role="1XD0ZN">
                    <property role="1XD01k" value="98" />
                  </node>
                </node>
                <node concept="1XD0eI" id="5b2DnJ7vGyp" role="TWiod">
                  <node concept="1XD0k7" id="5b2DnJ7vGyN" role="1XD0ZN">
                    <property role="1XD01k" value="76" />
                  </node>
                </node>
                <node concept="1XD0eI" id="5b2DnJ7vGy_" role="TWiod">
                  <node concept="1XD0k7" id="5b2DnJ7vGyP" role="1XD0ZN">
                    <property role="1XD01k" value="83" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCV" role="2Rs2$5">
          <property role="TrG5h" value="min" />
          <ref role="2Rs3QY" to="0:~Pair.component1()" resolve="component1" />
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCW" role="2Rs2$5">
          <property role="TrG5h" value="max" />
          <ref role="2Rs3QY" to="0:~Pair.component2()" resolve="component2" />
        </node>
      </node>
      <node concept="1XD0l0" id="5b2DnJ7vGiu" role="2BPcuh" />
      <node concept="1XD08$" id="11vq$BubPl0" role="ICcUN" />
    </node>
  </node>
  <node concept="1XD0fY" id="4Cbe_Wcryjr">
    <property role="TrG5h" value="_03_With" />
    <property role="3GE5qa" value="06_scope_functions" />
    <node concept="gXE$l" id="4Cbe_WcryjM" role="1XD0Tu">
      <node concept="1PaTwC" id="4Cbe_WcryjO" role="gXG0x">
        <node concept="3oM_SD" id="4Cbe_WcryjU" role="1PaTwD">
          <property role="3oM_SC" value="https://play.kotlinlang.org/byExample/06_scope_functions/03_with" />
          <property role="1X82VU" value="https://play.kotlinlang.org/byExample/06_scope_functions/03_with" />
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="4Cbe_WcrylL" role="1XD0Tu">
      <property role="TrG5h" value="Configuration" />
      <node concept="1XD0l0" id="4Cbe_WcrylO" role="2BPcuh" />
      <node concept="1XD08$" id="4Cbe_WcrylP" role="ICcUN" />
      <node concept="1XD0bf" id="4Cbe_Wcrymd" role="KDYUA">
        <node concept="1XD0l2" id="4Cbe_Wcryme" role="2BPcuh" />
        <node concept="1XD0fH" id="4Cbe_Wcrymf" role="1XD008">
          <property role="TrG5h" value="host" />
          <property role="21VRqZ" value="true" />
          <node concept="1XD088" id="4Cbe_WcrymM" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
        <node concept="1XD0fH" id="4Cbe_WcrymD" role="1XD008">
          <property role="TrG5h" value="port" />
          <property role="21VRqZ" value="true" />
          <node concept="1XD088" id="4Cbe_Wcrypt" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="4Cbe_Wcrylk" role="1XD0Tu" />
    <node concept="1XD0bz" id="4Cbe_Wcrykz" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l0" id="4Cbe_WcrykA" role="2BPcuh" />
      <node concept="TDTJT" id="4Cbe_WcrykV" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="4Cbe_Wcryl4" role="1XD05H">
          <node concept="1NbEFs" id="4Cbe_WcrypA" role="1XD0cX">
            <ref role="AarEw" node="4Cbe_Wcrymd" resolve="Configuration" />
            <node concept="1XD0eI" id="4Cbe_Wcryv8" role="TWiod">
              <node concept="1XD08G" id="4Cbe_Wcryv6" role="1XD0ZN">
                <node concept="Df6$J" id="5yEpxXMpJxC" role="Df6Hu">
                  <node concept="21VMdE" id="4Cbe_Wcryv7" role="Df7GE">
                    <property role="21VMdD" value="localhost" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="4Cbe_Wcryve" role="TWiod">
              <node concept="1XD0k7" id="4Cbe_Wcryvm" role="1XD0ZN">
                <property role="1XD01k" value="25565" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCX" role="2Rs2$5">
          <property role="TrG5h" value="configuration" />
        </node>
      </node>
      <node concept="1NbEFs" id="4Cbe_WcrykK" role="THmaL">
        <ref role="AarEw" to="0:~.with&lt;2&gt;(0,Function1&lt;0,1&gt;)" resolve="with" />
        <node concept="1XD0eI" id="4Cbe_WcryzG" role="TWiod">
          <node concept="UZU4S" id="4Cbe_WcryzF" role="1XD0ZN">
            <ref role="UZU4V" node="4FOkRjXXaCX" resolve="configuration" />
          </node>
        </node>
        <node concept="1XD0f0" id="4Cbe_WcryIk" role="1XD06E">
          <node concept="gXE$l" id="4KzeyZN5P3m" role="THmaL">
            <node concept="1PaTwC" id="4KzeyZN5P3n" role="gXG0x">
              <node concept="3oM_SD" id="4KzeyZN5P3q" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="4KzeyZN5P3T" role="1PaTwD">
                <property role="3oM_SC" value="println(&quot;$host:$port&quot;)" />
              </node>
            </node>
          </node>
          <node concept="1NbEFs" id="4KzeyZN5P4f" role="THmaL">
            <ref role="AarEw" to="0:~.TODO()" resolve="TODO" />
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="4KzeyZN5P4m" role="THmaL" />
      <node concept="1NbEFs" id="4KzeyZN5P51" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="4KzeyZN5P5u" role="TWiod">
          <node concept="1XD08G" id="4KzeyZN5P5s" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMpJxD" role="Df6Hu">
              <node concept="1XD0lO" id="4KzeyZN5P5Q" role="Df7GE">
                <node concept="1XD0a7" id="4KzeyZN5P6d" role="1XD029">
                  <node concept="UZU4S" id="4KzeyZN5Pa1" role="1XD07H">
                    <ref role="UZU4V" node="4Cbe_Wcrymf" resolve="host" />
                  </node>
                  <node concept="UZU4S" id="4KzeyZN5P5W" role="21Pmik">
                    <ref role="UZU4V" node="4FOkRjXXaCX" resolve="configuration" />
                  </node>
                </node>
              </node>
              <node concept="21VMdE" id="4KzeyZN5PdO" role="Df7GE">
                <property role="21VMdD" value=":" />
              </node>
              <node concept="1XD0lO" id="4KzeyZN5PfY" role="Df7GE">
                <node concept="1XD0a7" id="4KzeyZN5PsQ" role="1XD029">
                  <node concept="UZU4S" id="4KzeyZN5PXe" role="1XD07H">
                    <ref role="UZU4V" node="4Cbe_WcrymD" resolve="port" />
                  </node>
                  <node concept="UZU4S" id="4KzeyZN5Pib" role="21Pmik">
                    <ref role="UZU4V" node="4FOkRjXXaCX" resolve="configuration" />
                  </node>
                </node>
              </node>
              <node concept="21VMdE" id="4KzeyZN5P5t" role="Df7GE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="11vq$BubPl1" role="ICcUN" />
    </node>
  </node>
  <node concept="1XD0fY" id="5yEpxXMGSYN">
    <property role="3GE5qa" value="08_productivity" />
    <property role="TrG5h" value="_02_StringTemplates" />
    <node concept="1XD0bz" id="5yEpxXMGT6A" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="TDTJT" id="5yEpxXMGT9$" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0mK" id="5yEpxXMGTbF" role="1XD05H">
          <node concept="1XD08G" id="5yEpxXMGTbJ" role="1XD0cX">
            <node concept="Df6$J" id="5yEpxXMGTcB" role="Df6Hu">
              <node concept="21VMdE" id="5yEpxXMGTcA" role="Df7GE">
                <property role="21VMdD" value="Kotliner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Rs4SG" id="4FOkRjXXaCY" role="2Rs2$5">
          <property role="TrG5h" value="greeting" />
        </node>
      </node>
      <node concept="AQkLs" id="5yEpxXMGTeG" role="THmaL" />
      <node concept="1NbEFs" id="5yEpxXMGThp" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="5yEpxXMGTi0" role="TWiod">
          <node concept="1XD08G" id="5yEpxXMGThZ" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMGTjj" role="Df6Hu">
              <node concept="21VMdE" id="5yEpxXMGTji" role="Df7GE">
                <property role="21VMdD" value="Hello " />
              </node>
              <node concept="1XD0lO" id="5yEpxXMGTkY" role="Df7GE">
                <node concept="UZU4S" id="5yEpxXMGTmh" role="1XD029">
                  <ref role="UZU4V" node="4FOkRjXXaCY" resolve="greeting" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="5yEpxXMGTpq" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="5yEpxXMGTso" role="TWiod">
          <node concept="1XD08G" id="5yEpxXMGTsl" role="1XD0ZN">
            <node concept="Df6$J" id="5yEpxXMGTsm" role="Df6Hu">
              <node concept="21VMdE" id="5yEpxXMGTsn" role="Df7GE">
                <property role="21VMdD" value="Hello " />
              </node>
              <node concept="1XD0lO" id="5yEpxXMGTtG" role="Df7GE">
                <node concept="1XD0a7" id="5yEpxXMGTwS" role="1XD029">
                  <node concept="1NbEtQ" id="5yEpxXMGU5U" role="1XD07H">
                    <ref role="AarEw" to="s3y3:~#kotlin/String.toUpperCase()" resolve="toUpperCase" />
                  </node>
                  <node concept="UZU4S" id="5yEpxXMGTwd" role="21Pmik">
                    <ref role="UZU4V" node="4FOkRjXXaCY" resolve="greeting" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l0" id="5yEpxXMGT6D" role="2BPcuh" />
      <node concept="1XD08$" id="11vq$BubPl2" role="ICcUN" />
    </node>
  </node>
</model>

