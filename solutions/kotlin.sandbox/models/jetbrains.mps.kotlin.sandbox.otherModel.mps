<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d0ca30b-e372-4f11-a141-d20b44de2828(jetbrains.mps.kotlin.sandbox.otherModel)">
  <persistence version="9" />
  <languages>
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="1" />
  </languages>
  <imports>
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="aucy" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.io(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
  </imports>
  <registry>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186327175" name="jetbrains.mps.kotlin.structure.IReturnType" flags="ng" index="21NdcK">
        <child id="1243006380186327176" name="returnType" index="21NdcZ" />
      </concept>
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
      <concept id="5178650195625337545" name="jetbrains.mps.kotlin.structure.FunctionMemberTarget" flags="ng" index="9BM0z">
        <reference id="5178650195625340542" name="function" index="9BMMk" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="5032507314956342214" name="jetbrains.mps.kotlin.structure.PostfixIncOperation" flags="ng" index="gk1PV" />
      <concept id="5032507314958578745" name="jetbrains.mps.kotlin.structure.IOverloadableOperator" flags="ng" index="gvzE4">
        <reference id="4288690671358895744" name="provider" index="1ap9JL" />
      </concept>
      <concept id="7358760241248942182" name="jetbrains.mps.kotlin.structure.Comment" flags="ng" index="gXE$l">
        <child id="7358760241248948562" name="lines" index="gXG0x" />
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
      <concept id="6565639133219057675" name="jetbrains.mps.kotlin.structure.IArguments" flags="ng" index="TWioa">
        <child id="6565639133219057676" name="arguments" index="TWiod" />
      </concept>
      <concept id="5533310174484620657" name="jetbrains.mps.kotlin.structure.VariableRefExpression" flags="ng" index="UZU4S">
        <reference id="5533310174484620658" name="target" index="UZU4V" />
      </concept>
      <concept id="7188675108981477346" name="jetbrains.mps.kotlin.structure.Parameter" flags="ng" index="37iW8e">
        <child id="7188675108981477347" name="type" index="37iW8f" />
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
        <child id="2936055411798374203" name="target" index="1XD07H" />
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
      <concept id="2936055411798373726" name="jetbrains.mps.kotlin.structure.ReturnExpression" flags="ng" index="1XD0e9">
        <child id="2936055411798374640" name="returned" index="1XD0SB" />
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
      <concept id="2936055411798373757" name="jetbrains.mps.kotlin.structure.CompanionObject" flags="ng" index="1XD0eE">
        <property id="2324909103766886700" name="customName" index="LmQmJ" />
      </concept>
      <concept id="2936055411798373753" name="jetbrains.mps.kotlin.structure.ValueArgument" flags="ng" index="1XD0eI">
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373690" name="jetbrains.mps.kotlin.structure.ClassParameter" flags="ng" index="1XD0fH">
        <property id="1243006380188597514" name="isReadOnly" index="21VRqX" />
        <property id="1243006380188597512" name="isProperty" index="21VRqZ" />
      </concept>
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373333" name="jetbrains.mps.kotlin.structure.NullLiteral" flags="ng" index="1XD0k2" />
      <concept id="2936055411798373328" name="jetbrains.mps.kotlin.structure.IntegerLiteral" flags="ng" index="1XD0k7">
        <property id="2936055411798374019" name="value" index="1XD01k" />
      </concept>
      <concept id="2936055411798373327" name="jetbrains.mps.kotlin.structure.BooleanLiteral" flags="ng" index="1XD0ko">
        <property id="2936055411798374017" name="value" index="1XD01m" />
      </concept>
      <concept id="2936055411798373351" name="jetbrains.mps.kotlin.structure.FlexibleBlock" flags="ng" index="1XD0kK" />
      <concept id="2936055411798373269" name="jetbrains.mps.kotlin.structure.PublicVisibility" flags="ng" index="1XD0l2" />
      <concept id="2936055411798373283" name="jetbrains.mps.kotlin.structure.StringExpressionEvaluation" flags="ng" index="1XD0lO">
        <child id="2936055411798373982" name="expression" index="1XD029" />
      </concept>
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
      </concept>
      <concept id="2936055411801360063" name="jetbrains.mps.kotlin.structure.InterfaceDeclaration" flags="ng" index="1XXB1C" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="1XD0fY" id="75KWrCgVNNB">
    <property role="TrG5h" value="KtFile2" />
    <node concept="1XD0aY" id="4f4W8JpyPNa" role="1XD0Tu">
      <property role="TrG5h" value="SomeObject" />
      <node concept="1XD0bf" id="4f4W8JpyPNc" role="KDYUA">
        <node concept="1XD0l2" id="4f4W8JpyPNe" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="4f4W8JpyPNi" role="2BPcuh" />
      <node concept="1XD08$" id="4f4W8JpyPNg" role="ICcUN" />
      <node concept="1XD0bz" id="5D4bOjqMFFH" role="KS$fE">
        <property role="TrG5h" value="toSomething" />
        <node concept="1XD0l2" id="5D4bOjqMFFL" role="2BPcuh" />
        <node concept="1XD08G" id="1PigBMiB8_Q" role="THmaL">
          <node concept="21VMdE" id="1PigBMiB8_R" role="1XD0V$">
            <property role="21VMdD" value="hello world" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="5D4bOjqMF_L" role="1XD0Tu" />
    <node concept="1XD0aY" id="5D4bOjqMFAq" role="1XD0Tu">
      <property role="TrG5h" value="A" />
      <node concept="1XD0bf" id="5D4bOjqMFAs" role="KDYUA">
        <node concept="1XD0l2" id="5D4bOjqMFAu" role="2BPcuh" />
      </node>
      <node concept="1XD08$" id="5D4bOjqMFAw" role="ICcUN" />
      <node concept="1XD0l2" id="5D4bOjqMFAy" role="2BPcuh" />
      <node concept="1XD0bz" id="5D4bOjqMFBO" role="KS$fE">
        <property role="TrG5h" value="get" />
        <node concept="1XD0bi" id="1PigBMiBaW3" role="1XbAXm">
          <property role="TrG5h" value="wantNull" />
          <node concept="1XD088" id="1PigBMiBdTL" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="1XD0l2" id="5D4bOjqMFBS" role="2BPcuh" />
        <node concept="1XD088" id="1PigBMiCQS7" role="21NdcZ">
          <property role="3V1zfM" value="true" />
          <ref role="1SePDO" node="4f4W8JpyPNa" resolve="SomeObject" />
        </node>
        <node concept="1XD0e9" id="1PigBMiCNTs" role="THmaL">
          <node concept="1XD0b9" id="1PigBMiBhc4" role="1XD0SB">
            <node concept="UZU4S" id="1PigBMiBhM0" role="1XD00_">
              <ref role="UZU4V" node="1PigBMiBaW3" resolve="wantNull" />
            </node>
            <node concept="1XD0kK" id="1yTI8p9i1Cp" role="1XD00I">
              <node concept="1NbEFs" id="1PigBMiDJUc" role="THmaL">
                <ref role="AarEw" node="4f4W8JpyPNc" resolve="SomeObject" />
              </node>
            </node>
            <node concept="1XD0k2" id="1PigBMiBjAz" role="THmaL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="5D4bOjqMFDj" role="1XD0Tu" />
    <node concept="1XD0bz" id="5D4bOjqMFEk" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l2" id="5D4bOjqMFEo" role="2BPcuh" />
      <node concept="TDTJT" id="5D4bOjqMFF2" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="5D4bOjqMFF3" role="TDYyP">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="1XD0mK" id="5D4bOjqMFF7" role="1XD05H">
          <node concept="1NbEFs" id="5D4bOjqMFFb" role="1XD0cX">
            <ref role="AarEw" node="5D4bOjqMFAs" resolve="A" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="1PigBMiBCn$" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="1PigBMiBCn_" role="TDYyP">
          <property role="TrG5h" value="b" />
        </node>
        <node concept="1XD0mK" id="1PigBMiBCY$" role="1XD05H">
          <node concept="1XD0a7" id="1PigBMiBw5Z" role="1XD0cX">
            <property role="21SRas" value="true" />
            <node concept="1NbEtQ" id="1PigBMiBw60" role="1XD07H">
              <ref role="AarEw" node="5D4bOjqMFFH" resolve="toSomething" />
            </node>
            <node concept="1XD0a7" id="1PigBMiBw61" role="21Pmik">
              <node concept="1NbEtQ" id="1PigBMiBw62" role="1XD07H">
                <ref role="AarEw" node="5D4bOjqMFBO" resolve="get" />
                <node concept="1XD0eI" id="1PigBMiBw63" role="TWiod">
                  <node concept="1XD0ko" id="1PigBMiBw64" role="1XD0ZN">
                    <property role="1XD01m" value="true" />
                  </node>
                </node>
              </node>
              <node concept="UZU4S" id="1PigBMiBw65" role="21Pmik">
                <ref role="UZU4V" node="5D4bOjqMFF3" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="1PigBMiBw5U" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1PigBMiBw5V" role="TWiod">
          <node concept="1XD08G" id="1PigBMiBw5W" role="1XD0ZN">
            <node concept="21VMdE" id="1PigBMiBw5X" role="1XD0V$">
              <property role="21VMdD" value="First try: " />
            </node>
            <node concept="1XD0lO" id="1PigBMiBw5Y" role="1XD0V$">
              <node concept="UZU4S" id="1PigBMiBFVC" role="1XD029">
                <ref role="UZU4V" node="1PigBMiBCn_" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="1PigBMiBGye" role="THmaL" />
      <node concept="TDTJT" id="1PigBMiBHa3" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="1PigBMiBHa4" role="TDYyP">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="1XD0mK" id="1PigBMiBHaJ" role="1XD05H">
          <node concept="1XD0a7" id="1PigBMiBHLn" role="1XD0cX">
            <property role="21SRas" value="true" />
            <node concept="1NbEtQ" id="1PigBMiBHLo" role="1XD07H">
              <ref role="AarEw" node="5D4bOjqMFFH" resolve="toSomething" />
            </node>
            <node concept="1XD0a7" id="1PigBMiBHLp" role="21Pmik">
              <node concept="1NbEtQ" id="1PigBMiBHLq" role="1XD07H">
                <ref role="AarEw" node="5D4bOjqMFBO" resolve="get" />
                <node concept="1XD0eI" id="1PigBMiBHLr" role="TWiod">
                  <node concept="1XD0ko" id="1PigBMiBHLs" role="1XD0ZN">
                    <property role="1XD01m" value="true" />
                  </node>
                </node>
              </node>
              <node concept="UZU4S" id="1PigBMiBHLt" role="21Pmik">
                <ref role="UZU4V" node="5D4bOjqMFF3" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="1PigBMiBnOX" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="1PigBMiBorM" role="TWiod">
          <node concept="1XD08G" id="1PigBMiBorK" role="1XD0ZN">
            <node concept="21VMdE" id="1PigBMiBorL" role="1XD0V$">
              <property role="21VMdD" value="Second try: " />
            </node>
            <node concept="1XD0lO" id="1PigBMiBro2" role="1XD0V$">
              <node concept="UZU4S" id="1PigBMiBLj6" role="1XD029">
                <ref role="UZU4V" node="1PigBMiBHa4" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD09x" id="75KWrCgVNPa" role="1XD0Tg">
      <property role="21C2eP" value="com.sample" />
    </node>
  </node>
  <node concept="1XD0fY" id="3zAL$v1n9ey">
    <property role="TrG5h" value="Tests" />
    <node concept="eKYAL" id="3zAL$v1n1$5" role="1XD0Tu" />
    <node concept="1XXB1C" id="3zAL$v1n26a" role="1XD0Tu">
      <property role="TrG5h" value="Key" />
      <node concept="1XD08_" id="3zAL$v1n26b" role="ICcUN" />
      <node concept="1XD0l2" id="3zAL$v1n26d" role="2BPcuh" />
      <node concept="1XD0bz" id="3zAL$v1n26j" role="KS$fE">
        <property role="TrG5h" value="type" />
        <node concept="1XD0l2" id="3zAL$v1n26l" role="2BPcuh" />
      </node>
    </node>
    <node concept="eKYAL" id="3zAL$v1n262" role="1XD0Tu" />
    <node concept="1XD0aY" id="3zAL$v1n28k" role="1XD0Tu">
      <property role="TrG5h" value="KeyImpl" />
      <node concept="1XD08$" id="3zAL$v1n28m" role="ICcUN" />
      <node concept="1XD0l2" id="3zAL$v1n28o" role="2BPcuh" />
      <node concept="1XD0bz" id="3zAL$v1n28s" role="KS$fE">
        <property role="TrG5h" value="type" />
        <property role="3qOnjd" value="true" />
        <node concept="1XD0l2" id="3zAL$v1n28u" role="2BPcuh" />
        <node concept="1NbEFs" id="3zAL$v1n2ei" role="THmaL">
          <ref role="AarEw" to="aucy:~.println()" resolve="println" />
          <node concept="1XD0eI" id="3zAL$v1n2fh" role="TWiod">
            <node concept="1XD08G" id="3zAL$v1n2ff" role="1XD0ZN">
              <node concept="21VMdE" id="3zAL$v1n2fQ" role="1XD0V$">
                <property role="21VMdD" value="typed " />
              </node>
              <node concept="1XD0lO" id="3zAL$v1n2A0" role="1XD0V$">
                <node concept="UZU4S" id="3zAL$v1n2C2" role="1XD029">
                  <ref role="UZU4V" node="3zAL$v1n2$4" resolve="name" />
                </node>
              </node>
              <node concept="21VMdE" id="3zAL$v1n2fg" role="1XD0V$" />
            </node>
          </node>
        </node>
      </node>
      <node concept="KYwOn" id="3zAL$v1n28y" role="AST3G">
        <ref role="KYwOm" node="3zAL$v1n26a" resolve="Key" />
      </node>
      <node concept="1XD0bf" id="3zAL$v1n2$2" role="KDYUA">
        <node concept="1XD0l2" id="3zAL$v1n2$3" role="2BPcuh" />
        <node concept="1XD0fH" id="3zAL$v1n2$4" role="1XD008">
          <property role="TrG5h" value="name" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="3zAL$v1n2_q" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="3zAL$v1n28j" role="1XD0Tu" />
    <node concept="1XD0aY" id="3zAL$v1n25t" role="1XD0Tu">
      <property role="TrG5h" value="Parrot" />
      <node concept="1XD0l2" id="3zAL$v1n25x" role="2BPcuh" />
      <node concept="1XD0bz" id="3zAL$v1n25_" role="KS$fE">
        <property role="TrG5h" value="repeat" />
        <node concept="1XD0l2" id="3zAL$v1n25B" role="2BPcuh" />
        <node concept="1XD0bi" id="3zAL$v1n25D" role="1XbAXm">
          <property role="TrG5h" value="str" />
          <node concept="1XD088" id="3zAL$v1n25X" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
        <node concept="1NbEFs" id="3zAL$v1n2gX" role="THmaL">
          <ref role="AarEw" to="aucy:~.println()" resolve="println" />
          <node concept="1XD0eI" id="3zAL$v1n2hE" role="TWiod">
            <node concept="1XD08G" id="3zAL$v1n2hC" role="1XD0ZN">
              <node concept="21VMdE" id="3zAL$v1n2i5" role="1XD0V$">
                <property role="21VMdD" value="repeated: " />
              </node>
              <node concept="1XD0lO" id="3zAL$v1n2i6" role="1XD0V$">
                <node concept="UZU4S" id="3zAL$v1n2iw" role="1XD029">
                  <ref role="UZU4V" node="3zAL$v1n25D" resolve="str" />
                </node>
              </node>
              <node concept="21VMdE" id="3zAL$v1n2hD" role="1XD0V$" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08z" id="3zAL$v1n286" role="ICcUN" />
    </node>
    <node concept="eKYAL" id="3zAL$v1n4Wg" role="1XD0Tu" />
    <node concept="1XD0aY" id="3zAL$v1n55v" role="1XD0Tu">
      <property role="TrG5h" value="Programmer" />
      <node concept="1XD08z" id="3zAL$v1n55y" role="ICcUN" />
      <node concept="1XD0l2" id="3zAL$v1n55z" role="2BPcuh" />
      <node concept="1XD09Q" id="3zAL$v1n5d7" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="3zAL$v1n5d9" role="TDYyH">
          <property role="TrG5h" value="name" />
          <node concept="1XD088" id="3zAL$v1n5ed" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
        <node concept="1XD08$" id="3zAL$v1n5db" role="ICcUN" />
        <node concept="1XD0l2" id="3zAL$v1n5dd" role="2BPcuh" />
        <node concept="1XD0mK" id="3zAL$v1n5eW" role="1XD05H">
          <node concept="1XD08G" id="3zAL$v1n5fm" role="1XD0cX">
            <node concept="21VMdE" id="3zAL$v1n5fN" role="1XD0V$">
              <property role="21VMdD" value="Dave" />
            </node>
            <node concept="21VMdE" id="3zAL$v1n5fo" role="1XD0V$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="3zAL$v1n25s" role="1XD0Tu" />
    <node concept="1XD0aY" id="3zAL$v1n23M" role="1XD0Tu">
      <property role="TrG5h" value="WithMembers" />
      <node concept="1XD08$" id="3zAL$v1n23O" role="ICcUN" />
      <node concept="1XD0l2" id="3zAL$v1n23Q" role="2BPcuh" />
      <node concept="1XD09Q" id="3zAL$v1n23Z" role="KS$fE">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="3zAL$v1n241" role="TDYyH">
          <property role="TrG5h" value="myValue" />
        </node>
        <node concept="1XD08$" id="3zAL$v1n243" role="ICcUN" />
        <node concept="1XD0l2" id="3zAL$v1n245" role="2BPcuh" />
        <node concept="1XD0mK" id="3zAL$v1n24c" role="1XD05H">
          <node concept="1XD0k7" id="3zAL$v1n24A" role="1XD0cX">
            <property role="1XD01k" value="3" />
          </node>
        </node>
      </node>
      <node concept="1XD0bz" id="3zAL$v1n23U" role="KS$fE">
        <property role="TrG5h" value="myFunction" />
        <node concept="gk1PV" id="3zAL$v1n2sN" role="THmaL">
          <ref role="1ap9JL" to="0:~Double.inc()" resolve="inc" />
          <node concept="UZU4S" id="3zAL$v1n2oE" role="21Pmik">
            <ref role="UZU4V" node="3zAL$v1n24N" resolve="myVariable" />
          </node>
        </node>
        <node concept="1XD0l2" id="3zAL$v1n23W" role="2BPcuh" />
      </node>
      <node concept="eKYAL" id="3zAL$v1n25f" role="KS$fE" />
      <node concept="1XD0eE" id="3zAL$v1n25h" role="KS$fE">
        <property role="LmQmJ" value="MyCompanion" />
        <node concept="1XD09Q" id="3zAL$v1n2tF" role="KS$fE">
          <property role="1Xb$ne" value="true" />
          <node concept="1XD0eA" id="3zAL$v1n2tH" role="TDYyH">
            <property role="TrG5h" value="myCompanionValue" />
          </node>
          <node concept="1XD08$" id="3zAL$v1n2tJ" role="ICcUN" />
          <node concept="1XD0l2" id="3zAL$v1n2tL" role="2BPcuh" />
          <node concept="1XD0mK" id="3zAL$v1n2vE" role="1XD05H">
            <node concept="1XD0k7" id="3zAL$v1n2xE" role="1XD0cX">
              <property role="1XD01k" value="9" />
            </node>
          </node>
        </node>
        <node concept="1XD08x" id="3zAL$v1n273" role="AST3G">
          <ref role="KYurZ" node="3zAL$v1n25t" resolve="Parrot" />
        </node>
        <node concept="KYwOn" id="3zAL$v1n28b" role="AST3G">
          <ref role="KYwOm" node="3zAL$v1n26a" resolve="Key" />
          <node concept="1NbEFs" id="3zAL$v1n2bQ" role="KYwOk">
            <ref role="AarEw" node="3zAL$v1n2$2" resolve="KeyImpl" />
            <node concept="1XD0eI" id="3zAL$v1n2E4" role="TWiod">
              <node concept="1XD08G" id="3zAL$v1n2E2" role="1XD0ZN">
                <node concept="21VMdE" id="3zAL$v1n2F7" role="1XD0V$">
                  <property role="21VMdD" value="space" />
                </node>
                <node concept="21VMdE" id="3zAL$v1n2E3" role="1XD0V$" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bf" id="3zAL$v1n24L" role="KDYUA">
        <node concept="1XD0fH" id="3zAL$v1n24N" role="1XD008">
          <property role="TrG5h" value="myVariable" />
          <property role="21VRqZ" value="true" />
          <node concept="1XD088" id="3zAL$v1n25b" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
          </node>
        </node>
        <node concept="1XD0l2" id="3zAL$v1n24M" role="2BPcuh" />
      </node>
      <node concept="1XD08x" id="3zAL$v1n5Ie" role="AST3G">
        <ref role="KYurZ" node="3zAL$v1n55v" resolve="Programmer" />
      </node>
    </node>
    <node concept="eKYAL" id="3zAL$v1n2Gu" role="1XD0Tu" />
    <node concept="1XD0bz" id="3zAL$v1n2Hz" role="1XD0Tu">
      <property role="TrG5h" value="functionScope" />
      <node concept="gXE$l" id="3zAL$v1n2Uv" role="THmaL">
        <node concept="1PaTwC" id="3zAL$v1n2Ux" role="gXG0x">
          <node concept="3oM_SD" id="3zAL$v1n2VO" role="1PaTwD">
            <property role="3oM_SC" value="Companion" />
          </node>
          <node concept="3oM_SD" id="3zAL$v1n2VP" role="1PaTwD">
            <property role="3oM_SC" value="receiver" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="3zAL$v1n2KP" role="THmaL">
        <node concept="1XD0em" id="3zAL$v1n2KO" role="21Pmik">
          <node concept="1XD088" id="3zAL$v1n2KN" role="1XD0Sn">
            <ref role="1SePDO" node="3zAL$v1n23M" resolve="WithMembers" />
          </node>
        </node>
        <node concept="UZU4S" id="3zAL$v1n2LT" role="1XD07H">
          <ref role="UZU4V" node="3zAL$v1n2tH" resolve="myCompanionValue" />
        </node>
      </node>
      <node concept="1XD0a7" id="3zAL$v1n2Nz" role="THmaL">
        <node concept="1XD0em" id="3zAL$v1n2Ny" role="21Pmik">
          <node concept="1XD088" id="3zAL$v1n2Nx" role="1XD0Sn">
            <ref role="1SePDO" node="3zAL$v1n23M" resolve="WithMembers" />
          </node>
        </node>
        <node concept="1NbEtQ" id="3zAL$v1n2OQ" role="1XD07H">
          <ref role="AarEw" node="3zAL$v1n25_" resolve="repeat" />
        </node>
      </node>
      <node concept="1XD0a7" id="3zAL$v1n2QM" role="THmaL">
        <node concept="1XD0em" id="3zAL$v1n2QL" role="21Pmik">
          <node concept="1XD088" id="3zAL$v1n2QK" role="1XD0Sn">
            <ref role="1SePDO" node="3zAL$v1n23M" resolve="WithMembers" />
          </node>
        </node>
        <node concept="1NbEtQ" id="3zAL$v1n2Sm" role="1XD07H">
          <ref role="AarEw" node="3zAL$v1n26j" resolve="type" />
        </node>
      </node>
      <node concept="1XD0a7" id="3zAL$v1n397" role="THmaL">
        <node concept="1XD0em" id="3zAL$v1n396" role="21Pmik">
          <node concept="1XD088" id="3zAL$v1n395" role="1XD0Sn">
            <ref role="1SePDO" node="3zAL$v1n23M" resolve="WithMembers" />
          </node>
        </node>
        <node concept="1NbEtQ" id="3zAL$v1n3b0" role="1XD07H">
          <ref role="AarEw" node="3zAL$v1n23U" resolve="myFunction" />
        </node>
      </node>
      <node concept="1XD0a7" id="3zAL$v1n2Yl" role="THmaL">
        <node concept="1XD0em" id="3zAL$v1n2Yk" role="21Pmik">
          <node concept="1XD088" id="3zAL$v1n2Yj" role="1XD0Sn">
            <ref role="1SePDO" node="3zAL$v1n23M" resolve="WithMembers" />
          </node>
        </node>
        <node concept="UZU4S" id="3zAL$v1n32N" role="1XD07H">
          <ref role="UZU4V" node="3zAL$v1n241" resolve="myValue" />
        </node>
      </node>
      <node concept="1XD0a7" id="3zAL$v1n3jf" role="THmaL">
        <node concept="1XD0em" id="3zAL$v1n3je" role="21Pmik">
          <node concept="1XD088" id="3zAL$v1n3jd" role="1XD0Sn">
            <ref role="1SePDO" node="3zAL$v1n23M" resolve="WithMembers" />
          </node>
        </node>
        <node concept="UZU4S" id="3zAL$v1n3lG" role="1XD07H">
          <ref role="UZU4V" node="3zAL$v1n24N" resolve="myVariable" />
        </node>
      </node>
      <node concept="1XD0a7" id="3zAL$v1n5Px" role="THmaL">
        <node concept="UZU4S" id="3zAL$v1n5Py" role="1XD07H">
          <ref role="UZU4V" node="3zAL$v1n5d9" resolve="name" />
        </node>
        <node concept="1XD0em" id="3zAL$v1n5Zi" role="21Pmik">
          <node concept="1XD088" id="3zAL$v1n5Zh" role="1XD0Sn">
            <ref role="1SePDO" node="3zAL$v1n23M" resolve="WithMembers" />
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="3zAL$v1n3J_" role="THmaL" />
      <node concept="gXE$l" id="3zAL$v1n3Nz" role="THmaL">
        <node concept="1PaTwC" id="3zAL$v1n3N_" role="gXG0x">
          <node concept="3oM_SD" id="3zAL$v1n3P_" role="1PaTwD">
            <property role="3oM_SC" value="Instance" />
          </node>
          <node concept="3oM_SD" id="3zAL$v1n3PS" role="1PaTwD">
            <property role="3oM_SC" value="receiver" />
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="3zAL$v1n2H_" role="2BPcuh" />
      <node concept="TDTJT" id="3zAL$v1n3RS" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="1XD0eA" id="3zAL$v1n3RT" role="TDYyP">
          <property role="TrG5h" value="instance" />
        </node>
        <node concept="1XD0mK" id="3zAL$v1n3TZ" role="1XD05H">
          <node concept="1NbEFs" id="3zAL$v1n3U9" role="1XD0cX">
            <ref role="AarEw" node="3zAL$v1n24L" resolve="WithMembers" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="3zAL$v1n3VK" role="THmaL">
        <node concept="1NbEtQ" id="3zAL$v1n3VN" role="1XD07H">
          <ref role="AarEw" node="3zAL$v1n25_" resolve="repeat" />
        </node>
        <node concept="UZU4S" id="3zAL$v1n49l" role="21Pmik">
          <ref role="UZU4V" node="3zAL$v1n3RT" resolve="instance" />
        </node>
      </node>
      <node concept="1XD0a7" id="3zAL$v1n3VO" role="THmaL">
        <node concept="1NbEtQ" id="3zAL$v1n3VR" role="1XD07H">
          <ref role="AarEw" node="3zAL$v1n26j" resolve="type" />
        </node>
        <node concept="UZU4S" id="3zAL$v1n4d4" role="21Pmik">
          <ref role="UZU4V" node="3zAL$v1n3RT" resolve="instance" />
        </node>
      </node>
      <node concept="1XD0a7" id="3zAL$v1n3VZ" role="THmaL">
        <node concept="1NbEtQ" id="3zAL$v1n3W2" role="1XD07H">
          <ref role="AarEw" node="3zAL$v1n23U" resolve="myFunction" />
        </node>
        <node concept="UZU4S" id="3zAL$v1n4of" role="21Pmik">
          <ref role="UZU4V" node="3zAL$v1n3RT" resolve="instance" />
        </node>
      </node>
      <node concept="1XD0a7" id="3zAL$v1n3VG" role="THmaL">
        <node concept="UZU4S" id="3zAL$v1n3VJ" role="1XD07H">
          <ref role="UZU4V" node="3zAL$v1n2tH" resolve="myCompanionValue" />
        </node>
        <node concept="UZU4S" id="3zAL$v1n46g" role="21Pmik">
          <ref role="UZU4V" node="3zAL$v1n3RT" resolve="instance" />
        </node>
      </node>
      <node concept="1XD0a7" id="3zAL$v1n3VS" role="THmaL">
        <node concept="UZU4S" id="3zAL$v1n3VV" role="1XD07H">
          <ref role="UZU4V" node="3zAL$v1n241" resolve="myValue" />
        </node>
        <node concept="UZU4S" id="3zAL$v1n4l6" role="21Pmik">
          <ref role="UZU4V" node="3zAL$v1n3RT" resolve="instance" />
        </node>
      </node>
      <node concept="1XD0a7" id="3zAL$v1n3W6" role="THmaL">
        <node concept="UZU4S" id="3zAL$v1n3W9" role="1XD07H">
          <ref role="UZU4V" node="3zAL$v1n24N" resolve="myVariable" />
        </node>
        <node concept="UZU4S" id="3zAL$v1n4t9" role="21Pmik">
          <ref role="UZU4V" node="3zAL$v1n3RT" resolve="instance" />
        </node>
      </node>
      <node concept="1XD0a7" id="3zAL$v1n5ud" role="THmaL">
        <node concept="UZU4S" id="3zAL$v1n5Ny" role="1XD07H">
          <ref role="UZU4V" node="3zAL$v1n5d9" resolve="name" />
        </node>
        <node concept="UZU4S" id="3zAL$v1n5s6" role="21Pmik">
          <ref role="UZU4V" node="3zAL$v1n3RT" resolve="instance" />
        </node>
      </node>
      <node concept="AQkLs" id="3zAL$v1n3US" role="THmaL" />
      <node concept="gXE$l" id="3zAL$v1n6_h" role="THmaL">
        <node concept="1PaTwC" id="3zAL$v1n6_j" role="gXG0x">
          <node concept="3oM_SD" id="3zAL$v1n6Ey" role="1PaTwD">
            <property role="3oM_SC" value="Member" />
          </node>
          <node concept="3oM_SD" id="3zAL$v1n6EG" role="1PaTwD">
            <property role="3oM_SC" value="reference" />
          </node>
        </node>
      </node>
      <node concept="21SRaq" id="3zAL$v1n6JX" role="THmaL">
        <node concept="1XD0em" id="3zAL$v1n6JW" role="21Pmik">
          <node concept="1XD088" id="3zAL$v1n6JV" role="1XD0Sn">
            <ref role="1SePDO" node="3zAL$v1n23M" resolve="WithMembers" />
          </node>
        </node>
        <node concept="9BM0z" id="3zAL$v1n6Py" role="1XD07G">
          <ref role="9BMMk" node="3zAL$v1n25_" resolve="repeat" />
        </node>
      </node>
      <node concept="21SRaq" id="3zAL$v1n6XZ" role="THmaL">
        <node concept="1XD0em" id="3zAL$v1n6Y0" role="21Pmik">
          <node concept="1XD088" id="3zAL$v1n6Y1" role="1XD0Sn">
            <ref role="1SePDO" node="3zAL$v1n23M" resolve="WithMembers" />
          </node>
        </node>
        <node concept="9BM0z" id="3zAL$v1n6Y2" role="1XD07G">
          <ref role="9BMMk" node="3zAL$v1n26j" resolve="type" />
        </node>
      </node>
      <node concept="21SRaq" id="3zAL$v1n6QD" role="THmaL">
        <node concept="1XD0em" id="3zAL$v1n6QE" role="21Pmik">
          <node concept="1XD088" id="3zAL$v1n6QF" role="1XD0Sn">
            <ref role="1SePDO" node="3zAL$v1n23M" resolve="WithMembers" />
          </node>
        </node>
        <node concept="9BM0z" id="3zAL$v1n6QG" role="1XD07G">
          <ref role="9BMMk" node="3zAL$v1n23U" resolve="myFunction" />
        </node>
      </node>
    </node>
  </node>
</model>

