<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d0ca30b-e372-4f11-a141-d20b44de2828(jetbrains.mps.kotlin.sandbox.otherModel)">
  <persistence version="9" />
  <languages>
    <devkit ref="4866b4b4-6ecd-49f3-ae68-c62248cc4306(jetbrains.mps.kotlin.devkit.jvm)" />
  </languages>
  <imports>
    <import index="4zq2" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" />
    <import index="yt48" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.io(jetbrains.mps.kotlin.stdlib/)" />
  </imports>
  <registry>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186327175" name="jetbrains.mps.kotlin.structure.IReturnType" flags="ng" index="21NdcK">
        <child id="1243006380186327176" name="returnType" index="21NdcZ" />
      </concept>
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="1243006380188575965" name="jetbrains.mps.kotlin.structure.StringLiteralRaw" flags="ng" index="21VMdE">
        <property id="1243006380188575966" name="content" index="21VMdD" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
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
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ng" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411806083456" name="jetbrains.mps.kotlin.structure.IFunctionParameters" flags="ng" index="1XbAXn">
        <child id="2936055411806083457" name="parameters" index="1XbAXm" />
      </concept>
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373619" name="jetbrains.mps.kotlin.structure.FinalInheritanceModifier" flags="ng" index="1XD08$" />
      <concept id="2936055411798373627" name="jetbrains.mps.kotlin.structure.StringLiteral" flags="ng" index="1XD08G">
        <child id="2936055411798374451" name="content" index="1XD0V$" />
      </concept>
      <concept id="2936055411798373558" name="jetbrains.mps.kotlin.structure.PackageHeader" flags="ng" index="1XD09x">
        <property id="1243006380191787010" name="packageName" index="21C2eP" />
      </concept>
      <concept id="2936055411798373456" name="jetbrains.mps.kotlin.structure.NavigationOperation" flags="ng" index="1XD0a7">
        <property id="1243006380187810091" name="nullSafe" index="21SRas" />
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY">
        <child id="2324909103763444261" name="constructor" index="KDYUA" />
      </concept>
      <concept id="2936055411798373406" name="jetbrains.mps.kotlin.structure.IfExpression" flags="ng" index="1XD0b9">
        <child id="2936055411798374133" name="body" index="1XD00y" />
        <child id="2936055411798374130" name="condition" index="1XD00_" />
        <child id="2936055411798374137" name="else" index="1XD00I" />
      </concept>
      <concept id="2936055411798373400" name="jetbrains.mps.kotlin.structure.PrimaryConstructor" flags="ng" index="1XD0bf" />
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz">
        <child id="2936055411806083462" name="body" index="1XbAXh" />
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
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA" />
      <concept id="2936055411798373753" name="jetbrains.mps.kotlin.structure.ValueArgument" flags="ng" index="1XD0eI">
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373333" name="jetbrains.mps.kotlin.structure.NullLiteral" flags="ng" index="1XD0k2" />
      <concept id="2936055411798373327" name="jetbrains.mps.kotlin.structure.BooleanLiteral" flags="ng" index="1XD0ko">
        <property id="2936055411798374017" name="value" index="1XD01m" />
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
        <node concept="TgwzM" id="5D4bOjqMFFJ" role="1XbAXh">
          <node concept="1XD08G" id="1PigBMiB8_Q" role="THmaL">
            <node concept="21VMdE" id="1PigBMiB8_R" role="1XD0V$">
              <property role="21VMdD" value="hello world" />
            </node>
          </node>
        </node>
        <node concept="1XD0l2" id="5D4bOjqMFFL" role="2BPcuh" />
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
            <ref role="1SePDO" to="4zq2:~kotlin/Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="TgwzM" id="5D4bOjqMFBQ" role="1XbAXh">
          <node concept="1XD0e9" id="1PigBMiCNTs" role="THmaL">
            <node concept="1XD0b9" id="1PigBMiBhc4" role="1XD0SB">
              <node concept="UZU4S" id="1PigBMiBhM0" role="1XD00_">
                <ref role="UZU4V" node="1PigBMiBaW3" resolve="wantNull" />
              </node>
              <node concept="1XD0k2" id="1PigBMiBjAz" role="1XD00y" />
              <node concept="1NbEFs" id="1PigBMiDJUc" role="1XD00I">
                <ref role="AarEw" node="4f4W8JpyPNc" resolve="SomeObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0l2" id="5D4bOjqMFBS" role="2BPcuh" />
        <node concept="1XD088" id="1PigBMiCQS7" role="21NdcZ">
          <property role="3V1zfM" value="true" />
          <ref role="1SePDO" node="4f4W8JpyPNa" resolve="SomeObject" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="5D4bOjqMFDj" role="1XD0Tu" />
    <node concept="1XD0bz" id="5D4bOjqMFEk" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="TgwzM" id="5D4bOjqMFEm" role="1XbAXh">
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
              <node concept="1NbEtQ" id="1PigBMiBw60" role="1XD07G">
                <ref role="AarEw" node="5D4bOjqMFFH" resolve="toSomething" />
              </node>
              <node concept="1XD0a7" id="1PigBMiBw61" role="21Pmik">
                <node concept="1NbEtQ" id="1PigBMiBw62" role="1XD07G">
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
          <ref role="AarEw" to="yt48:~.println()" resolve="println" />
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
              <node concept="1NbEtQ" id="1PigBMiBHLo" role="1XD07G">
                <ref role="AarEw" node="5D4bOjqMFFH" resolve="toSomething" />
              </node>
              <node concept="1XD0a7" id="1PigBMiBHLp" role="21Pmik">
                <node concept="1NbEtQ" id="1PigBMiBHLq" role="1XD07G">
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
          <ref role="AarEw" to="yt48:~.println()" resolve="println" />
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
      <node concept="1XD0l2" id="5D4bOjqMFEo" role="2BPcuh" />
    </node>
    <node concept="1XD09x" id="75KWrCgVNPa" role="1XD0Tg">
      <property role="21C2eP" value="com.sample" />
    </node>
  </node>
</model>

