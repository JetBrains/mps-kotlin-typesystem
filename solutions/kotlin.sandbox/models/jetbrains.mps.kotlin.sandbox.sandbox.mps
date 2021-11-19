<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27447071-cb23-44ba-97e2-9dd62b3cc0d3(jetbrains.mps.kotlin.sandbox.sandbox)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="0" />
  </languages>
  <imports>
    <import index="4zq2" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" />
    <import index="yt48" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.io(jetbrains.mps.kotlin.stdlib/)" />
  </imports>
  <registry>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186304290" name="jetbrains.mps.kotlin.structure.IWithReceiver" flags="ng" index="21N7il">
        <child id="1243006380186304291" name="receiverType" index="21N7ik" />
      </concept>
      <concept id="1243006380186327175" name="jetbrains.mps.kotlin.structure.IReturnType" flags="ng" index="21NdcK">
        <child id="1243006380186327176" name="returnType" index="21NdcZ" />
      </concept>
      <concept id="1243006380186882004" name="jetbrains.mps.kotlin.structure.IsOperator" flags="ng" index="21Pkhz">
        <child id="266487902735999944" name="type" index="3CdAat" />
      </concept>
      <concept id="1243006380186881759" name="jetbrains.mps.kotlin.structure.BinaryExpression" flags="ng" index="21PklC">
        <child id="1243006380186881762" name="right" index="21Pkll" />
        <child id="1243006380186881760" name="left" index="21Pkln" />
      </concept>
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
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
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="5032507314957737010" name="jetbrains.mps.kotlin.structure.NotEqualsOperation" flags="ng" index="giPaf" />
      <concept id="5032507314956342004" name="jetbrains.mps.kotlin.structure.PlusOperation" flags="ng" index="gk1L9" />
      <concept id="5032507314956342214" name="jetbrains.mps.kotlin.structure.PostfixIncOperation" flags="ng" index="gk1PV" />
      <concept id="5032507314956342049" name="jetbrains.mps.kotlin.structure.DivOperation" flags="ng" index="gk1Qs" />
      <concept id="5032507314956342019" name="jetbrains.mps.kotlin.structure.MinusOperation" flags="ng" index="gk1QY" />
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
      <concept id="2324909103762934294" name="jetbrains.mps.kotlin.structure.EmptyClassMemberDeclaration" flags="ng" index="KBNql" />
      <concept id="2324909103759097704" name="jetbrains.mps.kotlin.structure.IWithClassBody" flags="ng" index="KS$fF">
        <child id="2324909103759097705" name="members" index="KS$fE" />
      </concept>
      <concept id="2324909103760650644" name="jetbrains.mps.kotlin.structure.SuperInterfaceSpecifier" flags="ng" index="KYwOn">
        <reference id="2324909103760650645" name="target" index="KYwOm" />
      </concept>
      <concept id="1314219036497609650" name="jetbrains.mps.kotlin.structure.FunctionBody" flags="ng" index="TgwzM" />
      <concept id="1314219036499415210" name="jetbrains.mps.kotlin.structure.AbstractPropertyDeclaration" flags="ng" index="TDTJE">
        <property id="2936055411806090009" name="isReadonly" index="1Xb$ne" />
        <child id="2936055411798374330" name="assignment" index="1XD05H" />
      </concept>
      <concept id="1314219036499415225" name="jetbrains.mps.kotlin.structure.LocalPropertyDeclaration" flags="ng" index="TDTJT">
        <child id="1314219036499436533" name="declarations" index="TDYyP" />
      </concept>
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementScopeProvider" flags="ng" index="THmaI">
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
        <child id="7188675108981477347" name="type" index="37iW8f" />
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
      <concept id="2936055411798373622" name="jetbrains.mps.kotlin.structure.ConstructorCall" flags="ng" index="1XD08x">
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
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373456" name="jetbrains.mps.kotlin.structure.NavigationOperation" flags="ng" index="1XD0a7">
        <property id="1243006380187810091" name="nullSafe" index="21SRas" />
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
      <concept id="2936055411798373503" name="jetbrains.mps.kotlin.structure.CallOperation" flags="ng" index="1XD0aC" />
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY">
        <child id="2324909103763444261" name="constructor" index="KDYUA" />
        <child id="2936055411798374242" name="modifier" index="1XD06P" />
      </concept>
      <concept id="2936055411798373406" name="jetbrains.mps.kotlin.structure.IfExpression" flags="ng" index="1XD0b9">
        <child id="2936055411798374133" name="body" index="1XD00y" />
        <child id="2936055411798374130" name="condition" index="1XD00_" />
        <child id="2936055411798374137" name="else" index="1XD00I" />
      </concept>
      <concept id="2936055411798373400" name="jetbrains.mps.kotlin.structure.PrimaryConstructor" flags="ng" index="1XD0bf">
        <child id="2936055411798374111" name="parameters" index="1XD008" />
      </concept>
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
      <concept id="2936055411798373385" name="jetbrains.mps.kotlin.structure.AnnotationClassModifier" flags="ng" index="1XD0bu" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz">
        <property id="4908873499999643325" name="isOverride" index="3qOnjd" />
        <child id="2936055411806083462" name="body" index="1XbAXh" />
        <child id="2936055411803476397" name="modifiers" index="1XPytU" />
      </concept>
      <concept id="2936055411798373439" name="jetbrains.mps.kotlin.structure.AbstractFunctionCall" flags="ng" index="1XD0bC">
        <reference id="1991556721072067817" name="function" index="AarEw" />
      </concept>
      <concept id="2936055411798373781" name="jetbrains.mps.kotlin.structure.Assignment" flags="ng" index="1XD0d2">
        <property id="1243006380186881680" name="operator" index="21PkkB" />
        <child id="2936055411798374738" name="right" index="1XD0Y5" />
        <child id="2936055411798374735" name="left" index="1XD0Yo" />
      </concept>
      <concept id="2936055411798373777" name="jetbrains.mps.kotlin.structure.ThisConstructorDelegationCall" flags="ng" index="1XD0d6" />
      <concept id="2936055411798373784" name="jetbrains.mps.kotlin.structure.ThisExpression" flags="ng" index="1XD0df" />
      <concept id="2936055411798373769" name="jetbrains.mps.kotlin.structure.AnonymousFunction" flags="ng" index="1XD0du">
        <child id="2936055411798374716" name="body" index="1XD0ZF" />
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
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373655" name="jetbrains.mps.kotlin.structure.LambdaLiteral" flags="ng" index="1XD0f0">
        <child id="2936055411798374493" name="statements" index="1XD0Ua" />
      </concept>
      <concept id="2936055411798373645" name="jetbrains.mps.kotlin.structure.TypeParameter" flags="ng" index="1XD0fq">
        <property id="2441172150877051072" name="variance" index="9uD7z" />
        <child id="2936055411798374480" name="bound" index="1XD0U7" />
      </concept>
      <concept id="2936055411798373690" name="jetbrains.mps.kotlin.structure.ClassParameter" flags="ng" index="1XD0fH">
        <property id="1243006380188597514" name="isReadOnly" index="21VRqX" />
        <property id="1243006380188597512" name="isProperty" index="21VRqZ" />
      </concept>
      <concept id="2936055411798373689" name="jetbrains.mps.kotlin.structure.CallableReferenceExpression" flags="ng" index="1XD0fI">
        <child id="2936055411798374575" name="reference" index="1XD0TS" />
        <child id="2936055411798374572" name="receiver" index="1XD0TV" />
      </concept>
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373333" name="jetbrains.mps.kotlin.structure.NullLiteral" flags="ng" index="1XD0k2" />
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
      <concept id="2936055411798373351" name="jetbrains.mps.kotlin.structure.Block" flags="ng" index="1XD0kK" />
      <concept id="2936055411798373346" name="jetbrains.mps.kotlin.structure.ParenthesizedExpression" flags="ng" index="1XD0kP">
        <child id="2936055411798374041" name="nested" index="1XD01e" />
      </concept>
      <concept id="2936055411798373269" name="jetbrains.mps.kotlin.structure.PublicVisibility" flags="ng" index="1XD0l2" />
      <concept id="2936055411798373267" name="jetbrains.mps.kotlin.structure.SecondaryConstructor" flags="ng" index="1XD0l4">
        <child id="2936055411806083664" name="delegationCall" index="1XbAM7" />
      </concept>
      <concept id="2936055411798373283" name="jetbrains.mps.kotlin.structure.StringExpressionEvaluation" flags="ng" index="1XD0lO">
        <child id="2936055411798373982" name="expression" index="1XD029" />
      </concept>
      <concept id="2936055411798373247" name="jetbrains.mps.kotlin.structure.Annotation" flags="ng" index="1XD0mC">
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
      <concept id="2936055411803573749" name="jetbrains.mps.kotlin.structure.ITypeParameters" flags="ng" index="1XPbGy">
        <child id="2936055411803573750" name="typeParameters" index="1XPbGx" />
      </concept>
      <concept id="2936055411801360063" name="jetbrains.mps.kotlin.structure.InterfaceDeclaration" flags="ng" index="1XXB1C" />
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
        <node concept="TgwzM" id="6cg9X74gpF4" role="1XbAXh" />
        <node concept="1XD0l2" id="6cg9X756WWU" role="2BPcuh" />
      </node>
      <node concept="1XD0mC" id="6cg9X74lr2r" role="36UvSs">
        <node concept="1XD08x" id="6cg9X74miH2" role="AqMKl">
          <ref role="KYurZ" node="6cg9X759v0b" resolve="Annotation" />
        </node>
        <node concept="1XD0kG" id="6cg9X74o3YR" role="AqMKi" />
      </node>
      <node concept="1XD0mC" id="6cg9X74miZP" role="36UvSs">
        <node concept="1XD0kz" id="6cg9X74o3YX" role="AqMKi" />
        <node concept="1XD08x" id="3VdXTVuEAUd" role="AqMKl">
          <ref role="KYurZ" node="6cg9X759v0b" resolve="Annotation" />
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
        <node concept="TgwzM" id="5q426iHBJAB" role="1XbAXh" />
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
        <node concept="1XD08x" id="1Izr$$XJmx2" role="AST3G">
          <ref role="KYurZ" node="6cg9X759uZY" resolve="Alpha" />
        </node>
        <node concept="KYwOn" id="1Izr$$XJmEZ" role="AST3G">
          <ref role="KYwOm" node="6cg9X74gpE2" resolve="Omega" />
        </node>
        <node concept="1XD0bz" id="3r3AWMM0u93" role="KS$fE">
          <property role="TrG5h" value="companionMethod" />
          <node concept="TgwzM" id="3r3AWMM0u95" role="1XbAXh" />
          <node concept="1XD0l2" id="6cg9X756WX1" role="2BPcuh" />
        </node>
      </node>
      <node concept="1XD0bz" id="1VI7K1kouk5" role="KS$fE">
        <property role="TrG5h" value="invoke" />
        <node concept="TgwzM" id="1VI7K1kouk7" role="1XbAXh" />
        <node concept="1XD0l2" id="1VI7K1kouk9" role="2BPcuh" />
        <node concept="1XD0kn" id="1VI7K1koull" role="1XPytU" />
        <node concept="1XD088" id="1VI7K1kCNdo" role="21NdcZ">
          <ref role="1SePDO" node="213J8cgLnih" resolve="Alpha" />
        </node>
      </node>
      <node concept="KBNql" id="3r3AWMLZsN4" role="KS$fE" />
      <node concept="1XD0bz" id="5q426iHBJB0" role="KS$fE">
        <property role="TrG5h" value="classMethod2" />
        <node concept="TgwzM" id="5q426iHBJB2" role="1XbAXh">
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
                <node concept="1NbEtQ" id="3myyH1tt9$L" role="1XD07G">
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
                </node>
                <node concept="1NbEtQ" id="Cy8Bus9hcC" role="1XD07G">
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
            <node concept="1XD0eI" id="1VI7K1kGjr3" role="TWiod">
              <node concept="1XD0k7" id="1VI7K1kGjrT" role="1XD0ZN">
                <property role="1XD01k" value="3" />
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="6gQplzyEIrG" role="THmaL">
            <ref role="UZU4V" node="3r3AWMLZ43p" resolve="localVariable" />
          </node>
          <node concept="gk1PV" id="3I4vn5LZnB7" role="THmaL">
            <node concept="1XD0k7" id="3I4vn5LZn_w" role="21Pmik">
              <property role="1XD01k" value="3" />
            </node>
          </node>
          <node concept="1XD0aC" id="1VI7K1jRO1M" role="THmaL">
            <node concept="1XD0df" id="1VI7K1jRO09" role="21Pmik" />
          </node>
          <node concept="gk1PV" id="1VI7K1kCNOK" role="THmaL">
            <node concept="1XD0df" id="1VI7K1kCNNg" role="21Pmik" />
          </node>
          <node concept="1XD0d2" id="6cg9X74IMN3" role="THmaL">
            <property role="21PkkB" value="1502VugMBla/assign" />
            <node concept="UZU4S" id="666oMY5FKeS" role="1XD0Yo">
              <ref role="UZU4V" node="666oMY5$w$H" resolve="companionCall" />
            </node>
            <node concept="1XD08G" id="6cg9X74K3Qu" role="1XD0Y5">
              <node concept="21VMdE" id="6cg9X74K3Qv" role="1XD0V$">
                <property role="21VMdD" value="sample" />
              </node>
            </node>
          </node>
          <node concept="1XD0d2" id="2n1mrwyvCfk" role="THmaL">
            <property role="21PkkB" value="1502VugMBla/assign" />
            <node concept="UZU4S" id="2n1mrwyvCg_" role="1XD0Y5">
              <ref role="UZU4V" node="3r3AWMLZ43p" resolve="localVariable" />
            </node>
            <node concept="UZU4S" id="2n1mrwyvCek" role="1XD0Yo">
              <ref role="UZU4V" node="666oMY5$w$H" resolve="companionCall" />
            </node>
          </node>
          <node concept="1XD0b9" id="3r3AWMM5tWW" role="THmaL">
            <node concept="1XD0ko" id="3r3AWMM5tX_" role="1XD00_" />
            <node concept="1XD0kK" id="3r3AWMM5tXW" role="1XD00y">
              <node concept="1NbEFs" id="5DluWmN5YeA" role="THmaL">
                <ref role="AarEw" node="1VI7K1kouk5" resolve="invoke" />
              </node>
              <node concept="1NbEFs" id="5DluWmN5YeD" role="THmaL">
                <ref role="AarEw" node="5q426iHBJB0" resolve="classMethod2" />
              </node>
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
        <node concept="1XD0l2" id="6cg9X756WX6" role="2BPcuh" />
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
        <node concept="1XD0eI" id="6f3juM$_K0c" role="TWiod">
          <node concept="1NbEFs" id="5DluWmN5YeG" role="1XD0ZN">
            <ref role="AarEw" node="5q426iHBJB0" resolve="classMethod2" />
          </node>
        </node>
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
      <node concept="TgwzM" id="42OKUkNAfd$" role="1XbAXh">
        <node concept="1XD0a7" id="42OKUkNAA7a" role="THmaL">
          <node concept="1NbEFs" id="5DluWmN5Yew" role="21Pmik">
            <ref role="AarEw" node="6cg9X759v0i" resolve="Beta" />
          </node>
          <node concept="1NbEtQ" id="5DluWmNd$fq" role="1XD07G">
            <ref role="AarEw" node="5q426iHBJA_" resolve="classMethod" />
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="42OKUkNAfdA" role="2BPcuh" />
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
      <node concept="TgwzM" id="15i76vW8D1P" role="1XbAXh">
        <node concept="1XD0k7" id="15i76vWiHmi" role="THmaL">
          <property role="1XD01k" value="5" />
        </node>
      </node>
      <node concept="1XD0l2" id="15i76vW8D1R" role="2BPcuh" />
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
      <node concept="TgwzM" id="2ho_qq4oy8W" role="1XbAXh">
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
        <node concept="1XD0d2" id="6QVUYzah0YQ" role="THmaL">
          <property role="21PkkB" value="1502VugMBla/assign" />
          <node concept="1NbEFs" id="5DluWmNdq7f" role="1XD0Y5">
            <ref role="AarEw" node="27wMicCIXMa" resolve="B" />
            <node concept="1XD0eI" id="6QVUYzah0YS" role="TWiod">
              <node concept="1NbEFs" id="5DluWmNdq7d" role="1XD0ZN">
                <ref role="AarEw" node="5lA_K0zeTrf" resolve="BetterIntLike" />
              </node>
            </node>
            <node concept="1XD0eI" id="6ov$ndRLU4N" role="TWiod">
              <node concept="1NbEFs" id="6ov$ndRLU4Y" role="1XD0ZN">
                <ref role="AarEw" node="27wMicCIXOe" resolve="IntLike" />
              </node>
            </node>
          </node>
          <node concept="UZU4S" id="6QVUYzah0YU" role="1XD0Yo">
            <ref role="UZU4V" node="2ho_qq4oF7v" resolve="j" />
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
        <node concept="1XD0d2" id="1VI7K1kYxpE" role="THmaL">
          <property role="21PkkB" value="1502VugMBla/assign" />
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
          <node concept="UZU4S" id="1VI7K1kYxpI" role="1XD0Yo">
            <ref role="UZU4V" node="2ho_qq4oF7v" resolve="j" />
          </node>
        </node>
        <node concept="1XD0d2" id="1VI7K1kX2LG" role="THmaL">
          <property role="21PkkB" value="1502VugMBla/assign" />
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
          <node concept="UZU4S" id="1VI7K1kX2KO" role="1XD0Yo">
            <ref role="UZU4V" node="2ho_qq4oF7v" resolve="j" />
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
        <node concept="1XD0d2" id="5lA_K0zgsdi" role="THmaL">
          <property role="21PkkB" value="1502VugMBla/assign" />
          <node concept="UZU4S" id="5lA_K0zgscb" role="1XD0Yo">
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
      <node concept="1XD0l2" id="2ho_qq4oy8Y" role="2BPcuh" />
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
            <ref role="1SePDO" to="4zq2:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="TgwzM" id="788DB8wIthF" role="1XbAXh">
          <node concept="1NbEFs" id="2nEPytizRIp" role="THmaL">
            <ref role="AarEw" node="788DB8wBSMq" resolve="WithOperator" />
          </node>
        </node>
        <node concept="1XD0l2" id="788DB8wIthH" role="2BPcuh" />
        <node concept="1XD0kn" id="788DB8wIthI" role="1XPytU" />
        <node concept="1XD088" id="o_tr4rKZSp" role="21NdcZ">
          <ref role="1SePDO" node="788DB8wBSMm" resolve="WithOperator" />
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
        <node concept="TgwzM" id="o_tr4rKZQC" role="1XbAXh">
          <node concept="1XD0k7" id="1JyU1ooJt3e" role="THmaL">
            <property role="1XD01k" value="3" />
          </node>
        </node>
        <node concept="1XD0l2" id="o_tr4rKZQE" role="2BPcuh" />
        <node concept="1XD0kn" id="o_tr4rKZQF" role="1XPytU" />
        <node concept="1XD088" id="o_tr4rKZQG" role="21NdcZ">
          <ref role="1SePDO" to="4zq2:~kotlin/Int" resolve="Int" />
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
        <node concept="TgwzM" id="788DB8wBSMW" role="1XbAXh">
          <node concept="1XD0df" id="788DB8wRdq6" role="THmaL" />
        </node>
        <node concept="1XD0l2" id="788DB8wBSMY" role="2BPcuh" />
        <node concept="1XD0kn" id="788DB8wBSN3" role="1XPytU" />
        <node concept="1XD088" id="3CHKp38nmA" role="21NdcZ">
          <ref role="1SePDO" node="788DB8wBSMm" resolve="WithOperator" />
        </node>
      </node>
      <node concept="1XD08$" id="5N0i2C1hGvz" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="788DB8wBSND" role="1XD0Tu" />
    <node concept="1XD0bz" id="788DB8wBSO8" role="1XD0Tu">
      <property role="TrG5h" value="main1" />
      <node concept="TgwzM" id="788DB8wBSOa" role="1XbAXh">
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
          <node concept="UZU4S" id="2nEPytiAGdg" role="21Pkll">
            <ref role="UZU4V" node="788DB8wBSOO" resolve="b" />
          </node>
          <node concept="UZU4S" id="2nEPytiAGcS" role="21Pkln">
            <ref role="UZU4V" node="788DB8wBSOy" resolve="a" />
          </node>
        </node>
        <node concept="gXE$l" id="6ov$ndRLVpZ" role="THmaL">
          <node concept="1PaTwC" id="6ov$ndRLVqm" role="gXG0x">
            <node concept="3oM_SD" id="6ov$ndRLVqo" role="1PaTwD">
              <property role="3oM_SC" value="ok" />
            </node>
          </node>
        </node>
        <node concept="1XD0kP" id="6ov$ndRLVuU" role="THmaL">
          <node concept="gk1L9" id="6ov$ndRLVuV" role="1XD01e">
            <node concept="gk1Qs" id="6ov$ndRLVuW" role="21Pkll">
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
      <node concept="1XD0l2" id="788DB8wBSOc" role="2BPcuh" />
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
            <ref role="1SePDO" to="4zq2:~kotlin/Double" resolve="Double" />
          </node>
        </node>
        <node concept="TgwzM" id="5MrhAo3dmAu" role="1XbAXh">
          <node concept="UZU4S" id="5MrhAo3dmXl" role="THmaL">
            <ref role="UZU4V" node="5MrhAo3dmD0" resolve="param" />
          </node>
        </node>
        <node concept="1XD0l2" id="5MrhAo3dmAw" role="2BPcuh" />
        <node concept="1XD0kn" id="5MrhAo3dmB3" role="1XPytU" />
        <node concept="1XD088" id="6563FJLoceA" role="21NdcZ">
          <ref role="1SePDO" to="4zq2:~kotlin/Double" resolve="Double" />
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
        <node concept="TgwzM" id="6563FJLoc6G" role="1XbAXh">
          <node concept="UZU4S" id="6563FJLoc6H" role="THmaL">
            <ref role="UZU4V" node="6563FJLoc6E" resolve="param" />
          </node>
        </node>
        <node concept="1XD0l2" id="6563FJLoc6I" role="2BPcuh" />
        <node concept="1XD0kn" id="6563FJLoc6J" role="1XPytU" />
        <node concept="9pJMI" id="6563FJLoc6K" role="21NdcZ">
          <ref role="9pJMH" node="5MrhAo3dmDy" resolve="T" />
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
        <node concept="TgwzM" id="5MrhAo3dnbP" role="1XbAXh">
          <node concept="UZU4S" id="5MrhAo3dnbQ" role="THmaL">
            <ref role="UZU4V" node="5MrhAo3dnbN" resolve="param" />
          </node>
        </node>
        <node concept="1XD0l2" id="5MrhAo3dnbR" role="2BPcuh" />
        <node concept="1XD0kn" id="5MrhAo3dnbS" role="1XPytU" />
      </node>
      <node concept="1XD08$" id="5N0i2C1hGv_" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="5MrhAo3dmGp" role="1XD0Tu" />
    <node concept="1XD0bz" id="5MrhAo3dmGS" role="1XD0Tu">
      <property role="TrG5h" value="main2" />
      <node concept="TgwzM" id="5MrhAo3dmGU" role="1XbAXh">
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
              <node concept="UZU4S" id="5MrhAo3dncz" role="21Pkll">
                <ref role="UZU4V" node="5MrhAo3dmKo" resolve="e" />
              </node>
              <node concept="gk1L9" id="5MrhAo3dnc$" role="21Pkln">
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
              <node concept="gk1QY" id="5MrhAo3dngZ" role="21Pkln">
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
      <node concept="1XD0l2" id="5MrhAo3dmGW" role="2BPcuh" />
    </node>
    <node concept="eKYAL" id="o_tr4rKX3P" role="1XD0Tu" />
    <node concept="eKYAL" id="o_tr4rKZxT" role="1XD0Tu" />
    <node concept="1XD0aY" id="7NhMAnZ$fJZ" role="1XD0Tu">
      <property role="TrG5h" value="A" />
      <node concept="1XD0bf" id="7NhMAnZ$fK1" role="KDYUA">
        <node concept="1XD0l2" id="7NhMAnZ$fK2" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="7NhMAnZ$fK3" role="2BPcuh" />
      <node concept="1XD08z" id="Cy8Bus9gN$" role="ICcUN" />
    </node>
    <node concept="1XD0aY" id="7NhMAnZ$fK4" role="1XD0Tu">
      <property role="TrG5h" value="B" />
      <node concept="1XD0bf" id="7NhMAnZ$fK6" role="KDYUA">
        <node concept="1XD0l2" id="7NhMAnZ$fK7" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="7NhMAnZ$fK8" role="2BPcuh" />
      <node concept="1XD08$" id="5N0i2C1hGvB" role="ICcUN" />
      <node concept="1XD08x" id="7NhMAnZ$fK9" role="AST3G">
        <ref role="KYurZ" node="7NhMAnZ$fK1" resolve="A" />
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
      <node concept="TgwzM" id="7NhMAnZ$fKf" role="1XbAXh">
        <node concept="UZU4S" id="7NhMAnZ$fKg" role="THmaL">
          <ref role="UZU4V" node="7NhMAnZ$fKc" resolve="i" />
        </node>
      </node>
      <node concept="1XD0l2" id="7NhMAnZ$fKh" role="2BPcuh" />
    </node>
    <node concept="eKYAL" id="7NhMAnZ$fKi" role="1XD0Tu" />
    <node concept="1XD0bz" id="7NhMAnZ$fKj" role="1XD0Tu">
      <property role="TrG5h" value="main3" />
      <node concept="TgwzM" id="7NhMAnZ$fKk" role="1XbAXh">
        <node concept="1NbEFs" id="23AC2tO6NLp" role="THmaL">
          <ref role="AarEw" node="7NhMAnZ$fKb" resolve="genericFunction" />
          <node concept="1XD0eI" id="7NhMAnZ$fKm" role="TWiod">
            <node concept="1NbEFs" id="23AC2tO6NIs" role="1XD0ZN">
              <ref role="AarEw" node="7NhMAnZ$fK1" resolve="A" />
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
                  <ref role="AarEw" node="7NhMAnZ$fK1" resolve="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1NbEFs" id="23AC2tO6NKv" role="THmaL">
          <ref role="AarEw" node="7NhMAnZ$fKb" resolve="genericFunction" />
          <node concept="1XD0eI" id="7NhMAnZ$fK$" role="TWiod">
            <node concept="1NbEFs" id="23AC2tO6NLU" role="1XD0ZN">
              <ref role="AarEw" node="7NhMAnZ$fK6" resolve="B" />
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
                    <ref role="AarEw" node="7NhMAnZ$fK1" resolve="A" />
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
      <node concept="1XD0l2" id="7NhMAnZ$fKK" role="2BPcuh" />
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
      <node concept="1XD0bf" id="2gj5XQXzs6r" role="KDYUA">
        <node concept="1XD0l2" id="2gj5XQXzs6t" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="2gj5XQXzs6v" role="2BPcuh" />
      <node concept="1XD0fq" id="2gj5XQXzs6D" role="1XPbGx">
        <property role="TrG5h" value="T" />
        <property role="9uD7z" value="27wMicCAy8v/out" />
        <node concept="1XD088" id="3sxwjgE2VON" role="1XD0U7">
          <ref role="1SePDO" node="3sxwjgE2VOa" resolve="C2" />
        </node>
      </node>
      <node concept="1XD08$" id="5N0i2C1hGvF" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="5N0i2C1hGAU" role="1XD0Tu" />
    <node concept="1XD0bz" id="2gj5XQXzs6Y" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="TgwzM" id="2gj5XQXzs70" role="1XbAXh">
        <node concept="TDTJT" id="3sxwjgE3sET" role="THmaL">
          <property role="1Xb$ne" value="true" />
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
              <ref role="AarEw" node="2gj5XQXzs6r" resolve="X" />
              <node concept="1XD088" id="6bt9cGD8HTW" role="TPadX">
                <ref role="1SePDO" node="3sxwjgE3vsb" resolve="C3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0d2" id="3sxwjgE_eOh" role="THmaL">
          <property role="21PkkB" value="1502VugMBla/assign" />
          <node concept="1NbEFs" id="5DluWmNdqbk" role="1XD0Y5">
            <ref role="AarEw" node="2gj5XQXzs6r" resolve="X" />
            <node concept="1XD088" id="1SYA9vMEhBW" role="TPadX">
              <ref role="1SePDO" node="2gj5XQXzs82" resolve="C1" />
            </node>
          </node>
          <node concept="UZU4S" id="3sxwjgE_eO4" role="1XD0Yo">
            <ref role="UZU4V" node="3sxwjgE3sEU" resolve="j" />
          </node>
        </node>
        <node concept="AQkLs" id="7IwkP0y_tj7" role="THmaL" />
        <node concept="TDTJT" id="7IwkP0y_tjP" role="THmaL">
          <property role="1Xb$ne" value="true" />
          <node concept="1XD0eA" id="7IwkP0y_tjQ" role="TDYyP">
            <property role="TrG5h" value="k" />
            <node concept="1XD088" id="7IwkP0y_tjR" role="1XD0Z0">
              <ref role="1SePDO" node="2gj5XQXzs6n" resolve="X" />
              <node concept="1XD0kq" id="7IwkP0y_tkt" role="TPadY" />
            </node>
          </node>
          <node concept="1XD0mK" id="7IwkP0y_tjU" role="1XD05H">
            <node concept="1NbEFs" id="5DluWmNdqbo" role="1XD0cX">
              <ref role="AarEw" node="2gj5XQXzs6r" resolve="X" />
              <node concept="1XD088" id="3E7baJHb_ik" role="TPadX">
                <ref role="1SePDO" node="3sxwjgE3vsb" resolve="C3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0d2" id="7IwkP0y_tjX" role="THmaL">
          <property role="21PkkB" value="1502VugMBla/assign" />
          <node concept="1NbEFs" id="5DluWmNdqbs" role="1XD0Y5">
            <ref role="AarEw" node="2gj5XQXzs6r" resolve="X" />
            <node concept="1XD088" id="7IwkP0y_tjZ" role="TPadX">
              <ref role="1SePDO" node="3sxwjgE2VOa" resolve="C2" />
            </node>
          </node>
          <node concept="UZU4S" id="7IwkP0y_tk0" role="1XD0Yo">
            <ref role="UZU4V" node="7IwkP0y_tjQ" resolve="k" />
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="2gj5XQXzs72" role="2BPcuh" />
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
        <node concept="TgwzM" id="3E7baJIepoG" role="1XbAXh">
          <node concept="1XD0k7" id="3myyH1ttaiW" role="THmaL">
            <property role="1XD01k" value="3" />
          </node>
        </node>
        <node concept="1XD0l2" id="3E7baJIepoH" role="2BPcuh" />
      </node>
      <node concept="1XD0bz" id="3E7baJIepoI" role="KS$fE">
        <property role="TrG5h" value="main" />
        <node concept="TgwzM" id="3E7baJIepoJ" role="1XbAXh">
          <node concept="1XD0a7" id="6bt9cGDcg2V" role="THmaL">
            <node concept="1NbEFs" id="5DluWmNdqgC" role="21Pmik">
              <ref role="AarEw" node="3E7baJIepoC" resolve="MethodSample" />
            </node>
            <node concept="1NbEtQ" id="5DluWmNdqHF" role="1XD07G">
              <ref role="AarEw" node="3E7baJIepoF" resolve="test" />
            </node>
          </node>
        </node>
        <node concept="1XD0l2" id="3E7baJIepoL" role="2BPcuh" />
      </node>
      <node concept="1XD08$" id="5N0i2C1hGvG" role="ICcUN" />
    </node>
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
      <node concept="1XD0bf" id="3sxwjgEA7bw" role="KDYUA">
        <node concept="1XD0l2" id="3sxwjgEA7by" role="2BPcuh" />
        <node concept="1XD0fH" id="3sxwjgEA7e4" role="1XD008">
          <property role="TrG5h" value="age" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="Tmm2uCb_1G" role="37iW8f">
            <ref role="1SePDO" to="4zq2:~kotlin/Int" resolve="Int" />
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="3sxwjgEA7b$" role="2BPcuh" />
      <node concept="1XD0bz" id="3sxwjgEA7eQ" role="KS$fE">
        <property role="TrG5h" value="likes" />
        <node concept="1XD0bi" id="3sxwjgEA7eZ" role="1XbAXm">
          <property role="TrG5h" value="animal" />
          <node concept="1XD088" id="3sxwjgEA7f7" role="37iW8f">
            <property role="3V1zfM" value="true" />
            <ref role="1SePDO" node="3sxwjgEA7bs" resolve="Animal" />
          </node>
        </node>
        <node concept="TgwzM" id="3sxwjgEA7eS" role="1XbAXh">
          <node concept="giPaf" id="3sxwjgEA7hP" role="THmaL">
            <node concept="1XD0k2" id="3sxwjgEA7i1" role="21Pkll" />
            <node concept="UZU4S" id="3sxwjgEA7hG" role="21Pkln">
              <ref role="UZU4V" node="3sxwjgEA7eZ" resolve="animal" />
            </node>
          </node>
        </node>
        <node concept="1XD0l2" id="3sxwjgEA7eU" role="2BPcuh" />
      </node>
      <node concept="1XD08z" id="7448YWEJqYr" role="ICcUN" />
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
        <node concept="TgwzM" id="3sxwjgEA7nS" role="1XbAXh" />
        <node concept="1XD0l2" id="3sxwjgEA7nU" role="2BPcuh" />
      </node>
      <node concept="1XD08_" id="6Qfxo9zVmj8" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="3sxwjgEA7mr" role="1XD0Tu" />
    <node concept="1XD0aY" id="3sxwjgEA7ko" role="1XD0Tu">
      <property role="TrG5h" value="Human" />
      <node concept="1XD0bf" id="3sxwjgEA7ks" role="KDYUA">
        <node concept="1XD0l2" id="3sxwjgEA7ku" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="3sxwjgEA7kw" role="2BPcuh" />
      <node concept="1XD0bz" id="3sxwjgEA7tM" role="KS$fE">
        <property role="TrG5h" value="hunt" />
        <property role="3qOnjd" value="true" />
        <node concept="1XD0bi" id="3sxwjgEA7tN" role="1XbAXm">
          <property role="TrG5h" value="animal" />
          <node concept="1XD088" id="3sxwjgEA7tO" role="37iW8f">
            <ref role="1SePDO" node="3sxwjgEA7bs" resolve="Animal" />
          </node>
        </node>
        <node concept="TgwzM" id="3sxwjgEA7tP" role="1XbAXh">
          <node concept="1NbEFs" id="5DluWmNdq90" role="THmaL">
            <ref role="AarEw" to="yt48:~.println()" resolve="println" />
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
        <node concept="1XD0l2" id="3sxwjgEA7tX" role="2BPcuh" />
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
    </node>
    <node concept="eKYAL" id="3sxwjgEA7vF" role="1XD0Tu" />
    <node concept="eKYAL" id="3sxwjgEA7wE" role="1XD0Tu" />
    <node concept="1XD09x" id="5N0i2C1hOJx" role="1XD0Tg">
      <property role="21C2eP" value="sample" />
    </node>
  </node>
  <node concept="1XD0fY" id="7IwkP0yJfrP">
    <property role="TrG5h" value="MethodCallScope" />
    <node concept="eKYAL" id="jIFYxcyxPK" role="1XD0Tu" />
    <node concept="1XD0aY" id="7IwkP0yJfrW" role="1XD0Tu">
      <property role="TrG5h" value="A" />
      <node concept="1XD0bf" id="7IwkP0yJfs0" role="KDYUA">
        <node concept="1XD0l2" id="7IwkP0yJfs2" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="7IwkP0yJfs4" role="2BPcuh" />
      <node concept="1XD0bz" id="7IwkP0yJfst" role="KS$fE">
        <property role="TrG5h" value="someAmout" />
        <node concept="TgwzM" id="7IwkP0yJfsv" role="1XbAXh">
          <node concept="1XD0k2" id="6ov$ndRLV7E" role="THmaL" />
        </node>
        <node concept="1XD0l2" id="7IwkP0yJfsx" role="2BPcuh" />
        <node concept="9pJMI" id="jIFYxcA9$6" role="21NdcZ">
          <property role="3V1zfM" value="true" />
          <ref role="9pJMH" node="jIFYxcyxS6" resolve="T" />
        </node>
      </node>
      <node concept="1XD0fq" id="jIFYxcyxS6" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="1XD08$" id="5N0i2C1hGvx" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="6Qfxo9zZeLZ" role="1XD0Tu" />
    <node concept="1XD0bz" id="7IwkP0yJfsX" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="TgwzM" id="7IwkP0yJfsZ" role="1XbAXh">
        <node concept="TDTJT" id="7IwkP0yJfti" role="THmaL">
          <property role="1Xb$ne" value="true" />
          <node concept="1XD0eA" id="7IwkP0yJftj" role="TDYyP">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1XD0mK" id="7IwkP0yJftn" role="1XD05H">
            <node concept="1NbEFs" id="5DluWmNdq3H" role="1XD0cX">
              <ref role="AarEw" node="7IwkP0yJfs0" resolve="A" />
              <node concept="1XD088" id="jIFYxcA9_E" role="TPadX">
                <ref role="1SePDO" to="4zq2:~kotlin/Double" resolve="Double" />
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
            <node concept="1XD0a7" id="6ov$ndRLUQM" role="1XD0cX">
              <property role="21SRas" value="true" />
              <node concept="1XD0a7" id="6ov$ndRLURu" role="21Pmik">
                <property role="21SRas" value="true" />
                <node concept="1NbEtQ" id="6ov$ndRLURv" role="1XD07G">
                  <ref role="AarEw" node="7IwkP0yJfst" resolve="someAmout" />
                </node>
                <node concept="UZU4S" id="3VdXTVuDOJF" role="21Pmik">
                  <ref role="UZU4V" node="7IwkP0yJftj" resolve="a" />
                </node>
              </node>
              <node concept="1NbEtQ" id="5DluWmNdq3N" role="1XD07G">
                <ref role="AarEw" to="4zq2:~kotlin/Number.toInt()" resolve="toInt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="7IwkP0yJft1" role="2BPcuh" />
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
          <node concept="TgwzM" id="3E7baJHFHPh" role="1XD0ZF">
            <node concept="1XD0k7" id="3E7baJHFHPi" role="THmaL">
              <property role="1XD01k" value="3" />
            </node>
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
            <ref role="1SePDO" to="4zq2:~kotlin/Int" resolve="Int" />
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="6yQJbFyqTh6" role="2BPcuh" />
      <node concept="1XD0mK" id="6yQJbFyqThc" role="1XD05H">
        <node concept="1XD0du" id="6yQJbFyqThg" role="1XD0cX">
          <node concept="TgwzM" id="6yQJbFywMhj" role="1XD0ZF">
            <node concept="1XD0k7" id="1JyU1ooPURL" role="THmaL">
              <property role="1XD01k" value="4" />
            </node>
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
          <ref role="1SePDO" to="4zq2:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="1XD0l2" id="3E7baJHNr7b" role="2BPcuh" />
      <node concept="1XD08$" id="7448YWEB0F6" role="ICcUN" />
      <node concept="1XD0mK" id="7448YWEJqYC" role="1XD05H">
        <node concept="1XD0k7" id="7448YWEJqYJ" role="1XD0cX">
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
      <property role="TrG5h" value="A" />
      <node concept="1XD0bf" id="eMKlnFx9li" role="KDYUA">
        <node concept="1XD0l2" id="eMKlnFx9lj" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="eMKlnFx9lk" role="2BPcuh" />
      <node concept="1XD08z" id="Cy8Bus9em3" role="ICcUN" />
    </node>
    <node concept="1XD0aY" id="eMKlnFx9kC" role="1XD0Tu">
      <property role="TrG5h" value="B" />
      <node concept="1XD0bf" id="eMKlnFx9kG" role="KDYUA">
        <node concept="1XD0l2" id="eMKlnFx9kI" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="eMKlnFx9kK" role="2BPcuh" />
      <node concept="1XD0bz" id="eMKlnF$81D" role="KS$fE">
        <property role="TrG5h" value="getNested" />
        <node concept="TgwzM" id="eMKlnF$81F" role="1XbAXh">
          <node concept="1XD0df" id="eMKlnF$821" role="THmaL" />
        </node>
        <node concept="1XD0l2" id="eMKlnF$81H" role="2BPcuh" />
        <node concept="1XD088" id="eMKlnF$81Q" role="21NdcZ">
          <ref role="1SePDO" node="eMKlnFx9lg" resolve="A" />
        </node>
      </node>
      <node concept="1XD08z" id="Cy8Bus9elX" role="ICcUN" />
      <node concept="1XD08x" id="eMKlnFx9mz" role="AST3G">
        <ref role="KYurZ" node="eMKlnFx9li" resolve="A" />
      </node>
    </node>
    <node concept="1XD0aY" id="eMKlnFx9lS" role="1XD0Tu">
      <property role="TrG5h" value="C" />
      <node concept="1XD0bf" id="eMKlnFx9lU" role="KDYUA">
        <node concept="1XD0l2" id="eMKlnFx9lV" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="eMKlnFx9lW" role="2BPcuh" />
      <node concept="1XD08$" id="5N0i2C1hGvh" role="ICcUN" />
      <node concept="1XD08x" id="eMKlnFx9mD" role="AST3G">
        <ref role="KYurZ" node="eMKlnFx9kG" resolve="B" />
      </node>
    </node>
    <node concept="eKYAL" id="3n8adBhYqbF" role="1XD0Tu" />
    <node concept="1XD0bz" id="eMKlnFx9k2" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0bi" id="eMKlnFx9nP" role="1XbAXm">
        <property role="TrG5h" value="a" />
        <node concept="1XD088" id="eMKlnFx9nT" role="37iW8f">
          <property role="3V1zfM" value="true" />
          <ref role="1SePDO" node="eMKlnFx9lg" resolve="A" />
        </node>
      </node>
      <node concept="TgwzM" id="eMKlnFx9k4" role="1XbAXh">
        <node concept="1XD0b9" id="eMKlnFx9nZ" role="THmaL">
          <node concept="21Pkhz" id="eMKlnF$7Ct" role="1XD00_">
            <node concept="1XD088" id="eMKlnF$7C$" role="3CdAat">
              <ref role="1SePDO" node="eMKlnFx9kC" resolve="B" />
            </node>
            <node concept="UZU4S" id="eMKlnFx9o4" role="21Pmik">
              <ref role="UZU4V" node="eMKlnFx9nP" resolve="a" />
            </node>
          </node>
          <node concept="1XD0kK" id="eMKlnFx9oD" role="1XD00y">
            <node concept="1XD0e9" id="eMKlnF$82a" role="THmaL">
              <node concept="1XD0a7" id="eMKlnF$82m" role="1XD0SB">
                <node concept="1NbEtQ" id="eMKlnF$84f" role="1XD07G">
                  <ref role="AarEw" node="eMKlnF$81D" resolve="getNested" />
                </node>
                <node concept="UZU4S" id="eMKlnF$hAL" role="21Pmik">
                  <ref role="UZU4V" node="eMKlnFx9nP" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="AQkLs" id="eMKlnF$8gJ" role="THmaL" />
        <node concept="1XD0b9" id="eMKlnF$80r" role="THmaL">
          <node concept="giPaf" id="eMKlnF$80J" role="1XD00_">
            <node concept="1XD0k2" id="eMKlnF$80Q" role="21Pkll" />
            <node concept="UZU4S" id="eMKlnF$80E" role="21Pkln">
              <ref role="UZU4V" node="eMKlnFx9nP" resolve="a" />
            </node>
          </node>
          <node concept="1XD0kK" id="eMKlnF$81r" role="1XD00y">
            <node concept="1XD0e9" id="eMKlnF$81t" role="THmaL">
              <node concept="UZU4S" id="eMKlnF$81v" role="1XD0SB">
                <ref role="UZU4V" node="eMKlnFx9nP" resolve="a" />
              </node>
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
              <ref role="1SePDO" node="eMKlnFx9lS" resolve="C" />
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
            <ref role="AarEw" node="eMKlnFx9li" resolve="A" />
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="eMKlnFx9k6" role="2BPcuh" />
      <node concept="1XD088" id="eMKlnF$81z" role="21NdcZ">
        <ref role="1SePDO" node="eMKlnFx9lg" resolve="A" />
      </node>
    </node>
    <node concept="1XD09x" id="5N0i2C1hOJ$" role="1XD0Tg">
      <property role="21C2eP" value="sample.flow" />
    </node>
  </node>
  <node concept="1XD0fY" id="3myyH1ttcP3">
    <property role="TrG5h" value="Inference" />
    <node concept="1XD0aY" id="3Oey_7QMKnv" role="1XD0Tu">
      <property role="TrG5h" value="C1" />
      <node concept="1XD0bf" id="3Oey_7QMKnx" role="KDYUA">
        <node concept="1XD0l2" id="3Oey_7QMKny" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="3Oey_7QMKnz" role="2BPcuh" />
      <node concept="1XD0fq" id="3kQbxgdccQW" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="1XD08z" id="Cy8Bus9grj" role="ICcUN" />
    </node>
    <node concept="1XD0aY" id="3Oey_7QMKn$" role="1XD0Tu">
      <property role="TrG5h" value="C2" />
      <node concept="1XD0bf" id="3Oey_7QMKnA" role="KDYUA">
        <node concept="1XD0l2" id="3Oey_7QMKnB" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="3Oey_7QMKnC" role="2BPcuh" />
      <node concept="1XD0fq" id="3kQbxgdccQZ" role="1XPbGx">
        <property role="TrG5h" value="U" />
      </node>
      <node concept="1XD08z" id="Cy8Bus9gr9" role="ICcUN" />
      <node concept="1XD08x" id="3Oey_7QMKnD" role="AST3G">
        <ref role="KYurZ" node="3Oey_7QMKnx" resolve="C1" />
        <node concept="9pJMI" id="3kQbxgdccRh" role="TPadX">
          <ref role="9pJMH" node="3kQbxgdccQZ" resolve="U" />
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="3Oey_7QMKnE" role="1XD0Tu">
      <property role="TrG5h" value="C3" />
      <node concept="1XD0bf" id="3Oey_7QMKnG" role="KDYUA">
        <node concept="1XD0l2" id="3Oey_7QMKnH" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="3Oey_7QMKnI" role="2BPcuh" />
      <node concept="1XD0fq" id="3kQbxgdccR2" role="1XPbGx">
        <property role="TrG5h" value="V" />
      </node>
      <node concept="1XD08$" id="5N0i2C1hGvr" role="ICcUN" />
      <node concept="1XD08x" id="3Oey_7QMKnJ" role="AST3G">
        <ref role="KYurZ" node="3Oey_7QMKnA" resolve="C2" />
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
      <node concept="1XD0l2" id="3Oey_7QMKqi" role="2BPcuh" />
      <node concept="1XD0fq" id="3Oey_7QMKqV" role="1XPbGx">
        <property role="TrG5h" value="X" />
        <property role="9uD7z" value="27wMicCAy6a/in" />
      </node>
      <node concept="1XD0fq" id="3Oey_7QMK_h" role="1XPbGx">
        <property role="TrG5h" value="Y" />
      </node>
      <node concept="1XD0fq" id="3Oey_7QMK_k" role="1XPbGx">
        <property role="TrG5h" value="Z" />
        <property role="9uD7z" value="27wMicCAy8v/out" />
      </node>
      <node concept="1XD08$" id="5N0i2C1hGvs" role="ICcUN" />
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
      <node concept="TgwzM" id="3Oey_7QMKMK" role="1XbAXh">
        <node concept="1NbEFs" id="fZHqSziJJz" role="THmaL">
          <ref role="AarEw" node="3Oey_7QMKqe" resolve="Inferred" />
          <node concept="1XD0eI" id="fZHqSziJJ$" role="TWiod">
            <node concept="1NbEFs" id="fZHqSziJJ_" role="1XD0ZN">
              <ref role="AarEw" node="3Oey_7QMKnx" resolve="C1" />
              <node concept="1XD088" id="fZHqSziJJA" role="TPadX">
                <ref role="1SePDO" node="3kQbxgdccTX" resolve="Arg" />
              </node>
            </node>
          </node>
          <node concept="1XD0eI" id="fZHqSziJJB" role="TWiod">
            <node concept="1NbEFs" id="fZHqSziJJC" role="1XD0ZN">
              <ref role="AarEw" node="3Oey_7QMKnA" resolve="C2" />
              <node concept="1XD088" id="fZHqSziJJD" role="TPadX">
                <ref role="1SePDO" node="7nU8hvmOqrS" resolve="DescArg" />
              </node>
            </node>
          </node>
          <node concept="1XD0eI" id="fZHqSziJJE" role="TWiod">
            <node concept="1NbEFs" id="fZHqSziJJF" role="1XD0ZN">
              <ref role="AarEw" node="3Oey_7QMKnA" resolve="C2" />
              <node concept="1XD088" id="fZHqSziJJG" role="TPadX">
                <ref role="1SePDO" node="3kQbxgdccVT" resolve="OtherArg" />
              </node>
            </node>
          </node>
          <node concept="1XD0eI" id="fZHqSziJJH" role="TWiod">
            <node concept="1NbEFs" id="fZHqSziJJI" role="1XD0ZN">
              <ref role="AarEw" node="3Oey_7QMKnG" resolve="C3" />
              <node concept="1XD088" id="fZHqSziJJJ" role="TPadX">
                <ref role="1SePDO" node="3kQbxgdccVT" resolve="OtherArg" />
              </node>
            </node>
          </node>
          <node concept="1XD0eI" id="fZHqSziJJK" role="TWiod">
            <node concept="1NbEFs" id="fZHqSziJJL" role="1XD0ZN">
              <ref role="AarEw" node="3Oey_7QMKnA" resolve="C2" />
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
              <ref role="AarEw" node="3Oey_7QMKnx" resolve="C1" />
              <node concept="1XD088" id="3kQbxgdccWU" role="TPadX">
                <ref role="1SePDO" node="3kQbxgdccTX" resolve="Arg" />
              </node>
            </node>
          </node>
          <node concept="1XD0eI" id="3Oey_7QMKNJ" role="TWiod">
            <node concept="1NbEFs" id="3Oey_7QMKNR" role="1XD0ZN">
              <ref role="AarEw" node="3Oey_7QMKnA" resolve="C2" />
              <node concept="1XD088" id="7nU8hvmOqt6" role="TPadX">
                <ref role="1SePDO" node="7nU8hvmOqrS" resolve="DescArg" />
              </node>
            </node>
          </node>
          <node concept="1XD0eI" id="3Oey_7QMKNW" role="TWiod">
            <node concept="1NbEFs" id="3Oey_7QMKO7" role="1XD0ZN">
              <ref role="AarEw" node="3Oey_7QMKnA" resolve="C2" />
              <node concept="1XD088" id="3kQbxgdcdAr" role="TPadX">
                <ref role="1SePDO" node="3kQbxgdccVT" resolve="OtherArg" />
              </node>
            </node>
          </node>
          <node concept="1XD0eI" id="3Oey_7QMKOc" role="TWiod">
            <node concept="1NbEFs" id="3Oey_7QMKOq" role="1XD0ZN">
              <ref role="AarEw" node="3Oey_7QMKnG" resolve="C3" />
            </node>
          </node>
          <node concept="1XD0eI" id="3Oey_7QMKOv" role="TWiod">
            <node concept="1NbEFs" id="3Oey_7QMKOK" role="1XD0ZN">
              <ref role="AarEw" node="3Oey_7QMKnA" resolve="C2" />
              <node concept="1XD088" id="3kQbxgdcdAv" role="TPadX">
                <ref role="1SePDO" node="3kQbxgdccVT" resolve="OtherArg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="3Oey_7QMKMM" role="2BPcuh" />
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
      <node concept="1XD0bf" id="6fZyhbg8LEQ" role="KDYUA">
        <node concept="1XD0l2" id="6fZyhbg8LES" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="6fZyhbg8LEU" role="2BPcuh" />
      <node concept="1XD08$" id="5N0i2C1hGvc" role="ICcUN" />
    </node>
    <node concept="1XD0aY" id="2mD64u3YLqY" role="1XD0Tu">
      <property role="TrG5h" value="Else" />
      <node concept="1XD0bf" id="2mD64u3YLr2" role="KDYUA">
        <node concept="1XD0l2" id="2mD64u3YLr4" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="2mD64u3YLr6" role="2BPcuh" />
      <node concept="1XD08$" id="5N0i2C1hGvd" role="ICcUN" />
    </node>
    <node concept="1XD0aY" id="6fZyhbfTi7t" role="1XD0Tu">
      <property role="TrG5h" value="Baboon" />
      <node concept="1XD0bf" id="6fZyhbfTi7x" role="KDYUA">
        <node concept="1XD0l2" id="6fZyhbfTi7z" role="2BPcuh" />
      </node>
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
        <node concept="TgwzM" id="6fZyhbfTi7M" role="1XbAXh">
          <node concept="1XD0a7" id="6fZyhbg8Ltu" role="THmaL">
            <node concept="UZU4S" id="6fZyhbg8LAP" role="1XD07G">
              <ref role="UZU4V" node="6fZyhbg8KYQ" resolve="input" />
            </node>
            <node concept="1XD0df" id="6fZyhbg8LsR" role="21Pmik" />
          </node>
        </node>
        <node concept="1XD0l2" id="6fZyhbfTi7O" role="2BPcuh" />
      </node>
      <node concept="1XD0bz" id="2mD64u3YIcs" role="KS$fE">
        <property role="TrG5h" value="employ" />
        <node concept="1XD0bi" id="2mD64u3YId3" role="1XbAXm">
          <property role="TrG5h" value="what" />
          <node concept="9pJMI" id="2mD64u3YIdn" role="37iW8f">
            <ref role="9pJMH" node="2mD64u3YId1" resolve="What" />
          </node>
        </node>
        <node concept="TgwzM" id="2mD64u3YIcu" role="1XbAXh">
          <node concept="UZU4S" id="2mD64u3YIe6" role="THmaL">
            <ref role="UZU4V" node="2mD64u3YId3" resolve="what" />
          </node>
        </node>
        <node concept="1XD0l2" id="2mD64u3YIcw" role="2BPcuh" />
        <node concept="1XD0fq" id="2mD64u3YId1" role="1XPbGx">
          <property role="TrG5h" value="What" />
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
      <node concept="TgwzM" id="6fZyhbfTi8M" role="1XbAXh">
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
            <node concept="1XD0fI" id="2mD64u3YIeh" role="1XD0cX">
              <node concept="1XD0em" id="2mD64u3YIei" role="1XD0TV">
                <node concept="1XD088" id="2mD64u3YIej" role="1XD0Sn">
                  <ref role="1SePDO" node="6fZyhbfTi7t" resolve="Baboon" />
                  <node concept="1XD0kr" id="2mD64u3YIek" role="TPadY">
                    <node concept="1XD088" id="2mD64u3YIel" role="1XD02C">
                      <ref role="1SePDO" node="6fZyhbg8LEM" resolve="Smtg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9BM0z" id="2mD64u3YIem" role="1XD0TS">
                <ref role="9BMMk" node="6fZyhbfTi7K" resolve="shout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="AQkLs" id="6ov$ndR8UN2" role="THmaL" />
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
                  <node concept="1XD0fI" id="6ov$ndR2OqZ" role="1XD0cX">
                    <node concept="1XD0em" id="6ov$ndR2Or0" role="1XD0TV">
                      <node concept="1XD088" id="6ov$ndR2Or1" role="1XD0Sn">
                        <ref role="1SePDO" node="6fZyhbfTi7t" resolve="Baboon" />
                        <node concept="1XD0kr" id="6ov$ndR2Or2" role="TPadY">
                          <node concept="1XD088" id="6ov$ndR2Or3" role="1XD02C">
                            <ref role="1SePDO" node="6fZyhbg8LEM" resolve="Smtg" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9BM0z" id="6ov$ndR2Or4" role="1XD0TS">
                      <ref role="9BMMk" node="2mD64u3YIcs" resolve="employ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="6fZyhbfTi8O" role="2BPcuh" />
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
      <node concept="TgwzM" id="5g3ksPDAiNS" role="1XbAXh">
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
              <node concept="1XD0b9" id="5g3ksPDAiPT" role="1XD0Ua">
                <node concept="1XD0ko" id="5g3ksPDAiPX" role="1XD00_">
                  <property role="1XD01m" value="true" />
                </node>
                <node concept="1NbEFs" id="5g3ksPDKxJy" role="1XD00y">
                  <ref role="AarEw" node="5g3ksPDAiOB" resolve="Up" />
                </node>
                <node concept="1XD0b9" id="5g3ksPDKxJE" role="1XD00I">
                  <node concept="1XD0ko" id="5g3ksPDKxJF" role="1XD00_">
                    <property role="1XD01m" value="true" />
                  </node>
                  <node concept="1NbEFs" id="5g3ksPDKxJG" role="1XD00y">
                    <ref role="AarEw" node="5g3ksPDAiOB" resolve="Up" />
                  </node>
                  <node concept="1NbEFs" id="5g3ksPDKxJA" role="1XD00I">
                    <ref role="AarEw" node="5g3ksPDAiPf" resolve="Down" />
                  </node>
                </node>
              </node>
              <node concept="AQkLs" id="5g3ksPDKxJL" role="1XD0Ua" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="5g3ksPDAiNU" role="2BPcuh" />
    </node>
    <node concept="1XD09x" id="5N0i2C1hOJB" role="1XD0Tg">
      <property role="21C2eP" value="sample.lambda" />
    </node>
  </node>
  <node concept="1XD0fY" id="4rvPz7vbpCl">
    <property role="TrG5h" value="ReceiverType" />
    <node concept="eKYAL" id="4rvPz7vbpCo" role="1XD0Tu" />
    <node concept="1XD0aY" id="4rvPz7vbpCt" role="1XD0Tu">
      <property role="TrG5h" value="SomeReceivingClass" />
      <node concept="1XD0bf" id="4rvPz7vbpCv" role="KDYUA">
        <node concept="1XD0l2" id="4rvPz7vbpCx" role="2BPcuh" />
      </node>
      <node concept="1XD08$" id="4rvPz7vbpCz" role="ICcUN" />
      <node concept="1XD0l2" id="4rvPz7vbpC_" role="2BPcuh" />
    </node>
    <node concept="eKYAL" id="4rvPz7vbpCH" role="1XD0Tu" />
    <node concept="1XD0bz" id="4rvPz7vbpCY" role="1XD0Tu">
      <property role="TrG5h" value="start" />
      <node concept="TgwzM" id="4rvPz7vbpD0" role="1XbAXh" />
      <node concept="1XD0l2" id="4rvPz7vbpD2" role="2BPcuh" />
      <node concept="1XD0em" id="4rvPz7vbpDe" role="21N7ik">
        <node concept="1XD088" id="4rvPz7vbpDi" role="1XD0Sn">
          <ref role="1SePDO" node="4rvPz7vbpCt" resolve="SomeReceivingClass" />
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
          <ref role="1SePDO" node="4rvPz7vbpCt" resolve="SomeReceivingClass" />
        </node>
      </node>
      <node concept="1XD0mK" id="auY8guGxHF" role="1XD05H">
        <node concept="1XD0k2" id="3VdXTVuEeYp" role="1XD0cX" />
      </node>
    </node>
    <node concept="eKYAL" id="auY8gv8mgn" role="1XD0Tu" />
    <node concept="1XD0bz" id="4rvPz7vbpDM" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0bi" id="auY8gvcnZ$" role="1XbAXm">
        <property role="TrG5h" value="convert" />
        <node concept="1XD0mE" id="auY8gvco8I" role="37iW8f">
          <node concept="1XD088" id="auY8gvco9P" role="1XD036">
            <ref role="1SePDO" node="4rvPz7vbpCt" resolve="SomeReceivingClass" />
          </node>
          <node concept="1XD0em" id="auY8gvco8N" role="21N7ik">
            <node concept="1XD088" id="auY8gvco8R" role="1XD0Sn">
              <ref role="1SePDO" node="4rvPz7vbpCt" resolve="SomeReceivingClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="TgwzM" id="4rvPz7vbpDO" role="1XbAXh">
        <node concept="TDTJT" id="4rvPz7vbpEg" role="THmaL">
          <property role="1Xb$ne" value="true" />
          <node concept="1XD0eA" id="4rvPz7vbpEh" role="TDYyP">
            <property role="TrG5h" value="myObject" />
          </node>
          <node concept="1XD0mK" id="4rvPz7vbpEm" role="1XD05H">
            <node concept="1NbEFs" id="4rvPz7vbpEa" role="1XD0cX">
              <ref role="AarEw" node="4rvPz7vbpCv" resolve="SomeReceivingClass" />
            </node>
          </node>
        </node>
        <node concept="1XD0a7" id="4rvPz7vbvan" role="THmaL">
          <node concept="UZU4S" id="auY8guGvF0" role="21Pmik">
            <ref role="UZU4V" node="4rvPz7vbpEh" resolve="myObject" />
          </node>
          <node concept="UZU4S" id="auY8gv4zA9" role="1XD07G">
            <ref role="UZU4V" node="auY8guyX8m" resolve="externalVar" />
          </node>
        </node>
        <node concept="1XD0a7" id="auY8gv8lI$" role="THmaL">
          <node concept="1NbEtQ" id="auY8gv8lKm" role="1XD07G">
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
            <node concept="UZU4S" id="auY8gvcokQ" role="1XD07G">
              <ref role="UZU4V" node="auY8gvcnZ$" resolve="convert" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="4rvPz7vbpDQ" role="2BPcuh" />
    </node>
    <node concept="1XD09x" id="4rvPz7vbpCm" role="1XD0Tg">
      <property role="21C2eP" value="sample.receiver" />
    </node>
  </node>
</model>

