<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:279d1ec4-9252-470c-8b7a-003dc83a3623(jetbrains.mps.kotlin.sandbox.whatsnew)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="12" />
    <use id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs" version="0" />
    <use id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" />
    <import index="x6hl" ref="398d67d2-c2e9-11e2-ad49-6cf049e62ea4/kotlinJvm:com.intellij.ui.dsl.builder(jetbrains.mps.kotin.ui.dsl/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="9223" ref="r:4cc53280-f3bd-4909-ac6e-932df5f37f0f(jetbrains.mps.kotlin.smodel.runtime.lib)" implicit="true" />
    <import index="1xrd" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.collections(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
  </imports>
  <registry>
    <language id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs">
      <concept id="2420378304467696126" name="jetbrains.mps.kotlin.javaRefs.structure.JavaConstructorSuperSpecifier" flags="ng" index="2yjh30">
        <reference id="2420378304467708925" name="constructor" index="2yiGb3" />
      </concept>
      <concept id="7565185111013327093" name="jetbrains.mps.kotlin.javaRefs.structure.JavaClassType" flags="ng" index="2EYIWN">
        <reference id="7565185111013327225" name="javaClass" index="2EYIUZ" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186304290" name="jetbrains.mps.kotlin.structure.IWithReceiver" flags="ngI" index="21N7il">
        <child id="8521376398798405093" name="receiverType" index="39xbXa" />
      </concept>
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="1243006380187810093" name="jetbrains.mps.kotlin.structure.MemberNavigationExpression" flags="ng" index="21SRaq">
        <child id="2141615173277786460" name="operand" index="1ttUFV" />
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
      <concept id="1243006380188575965" name="jetbrains.mps.kotlin.structure.StringLiteralRaw" flags="ng" index="21VMdE">
        <property id="1243006380188575966" name="content" index="21VMdD" />
      </concept>
      <concept id="7996321249597408849" name="jetbrains.mps.kotlin.structure.IInheritExplicitly" flags="ngI" index="6Oumu">
        <child id="1991556721067228837" name="superclasses" index="AST3G" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="7358760241248942182" name="jetbrains.mps.kotlin.structure.Comment" flags="ng" index="gXE$l">
        <child id="7358760241248948562" name="lines" index="gXG0x" />
      </concept>
      <concept id="2599447651060127508" name="jetbrains.mps.kotlin.structure.ITypeArguments" flags="ngI" index="2pIC39">
        <child id="6565639133216732540" name="typeArguments" index="TPadX" />
      </concept>
      <concept id="1991556721070973461" name="jetbrains.mps.kotlin.structure.EmptyStatement" flags="ng" index="AQkLs" />
      <concept id="6389031306614148912" name="jetbrains.mps.kotlin.structure.StringLiteralLine" flags="ng" index="Df6$J">
        <child id="6389031306614152501" name="parts" index="Df7GE" />
      </concept>
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
      <concept id="8163976557865110008" name="jetbrains.mps.kotlin.structure.PropertyMemberTarget" flags="ng" index="3fpGMk">
        <reference id="219803515061375090" name="variable" index="3w$npj" />
      </concept>
      <concept id="7027413324315184167" name="jetbrains.mps.kotlin.structure.ILambdaAsArgument" flags="ngI" index="3$8iW8">
        <child id="2936055411798374269" name="lambda" index="1XD06E" />
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
      <concept id="2936055411798373627" name="jetbrains.mps.kotlin.structure.StringLiteral" flags="ng" index="1XD08G">
        <child id="6389031306614148417" name="lines" index="Df6Hu" />
      </concept>
      <concept id="2936055411798373456" name="jetbrains.mps.kotlin.structure.NavigationOperation" flags="ng" index="1XD0a7">
        <child id="2936055411798374203" name="target" index="1XD07H" />
      </concept>
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY">
        <child id="2324909103763444261" name="primaryConstructor" index="KDYUA" />
        <child id="2936055411798374242" name="modifier" index="1XD06P" />
      </concept>
      <concept id="2936055411798373400" name="jetbrains.mps.kotlin.structure.PrimaryConstructor" flags="ng" index="1XD0bf">
        <child id="2936055411798374111" name="parameters" index="1XD008" />
      </concept>
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
      <concept id="2936055411798373386" name="jetbrains.mps.kotlin.structure.DataClassModifier" flags="ng" index="1XD0bt" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373439" name="jetbrains.mps.kotlin.structure.AbstractFunctionCall" flags="ng" index="1XD0bC">
        <reference id="1991556721072067817" name="function" index="AarEw" />
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
      <concept id="2936055411798373655" name="jetbrains.mps.kotlin.structure.LambdaLiteral" flags="ng" index="1XD0f0">
        <child id="1243006380186866155" name="parameters" index="21PhDs" />
      </concept>
      <concept id="2936055411798373683" name="jetbrains.mps.kotlin.structure.EnumEntry" flags="ng" index="1XD0f$">
        <reference id="6053822427831537398" name="constructor" index="$cB6q" />
      </concept>
      <concept id="2936055411798373690" name="jetbrains.mps.kotlin.structure.ClassParameter" flags="ng" index="1XD0fH">
        <property id="1243006380188597514" name="isReadOnly" index="21VRqX" />
        <property id="1243006380188597512" name="isProperty" index="21VRqZ" />
      </concept>
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373328" name="jetbrains.mps.kotlin.structure.IntegerLiteral" flags="ng" index="1XD0k7">
        <property id="2936055411798374019" name="value" index="1XD01k" />
      </concept>
      <concept id="2936055411798373324" name="jetbrains.mps.kotlin.structure.TypeProjection" flags="ng" index="1XD0kr">
        <child id="2936055411798374015" name="type" index="1XD02C" />
      </concept>
      <concept id="2936055411798373245" name="jetbrains.mps.kotlin.structure.FunctionType" flags="ng" index="1XD0mE">
        <child id="2936055411798373905" name="returnType" index="1XD036" />
        <child id="2936055411798373902" name="parameters" index="1XD03p" />
      </concept>
      <concept id="2936055411801306538" name="jetbrains.mps.kotlin.structure.EnumClassDeclaration" flags="ng" index="1XYkdX">
        <child id="2324909103759114057" name="entries" index="KSofa" />
      </concept>
    </language>
    <language id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel">
      <concept id="2461357008640152274" name="jetbrains.mps.kotlin.smodel.structure.ConceptType" flags="ng" index="2RgARU">
        <reference id="2461357008640155241" name="concept" index="2RgA51" />
      </concept>
      <concept id="7030867043393550467" name="jetbrains.mps.kotlin.smodel.structure.ShortNodeType" flags="ng" index="19UT3g">
        <reference id="7030867043393551678" name="concept" index="19UTlH" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
  <node concept="1XD0fY" id="3M96arNWus8">
    <property role="TrG5h" value="2022.3" />
    <property role="3GE5qa" value="" />
    <node concept="eKYAL" id="3M96arNWzaB" role="1XD0Tu" />
    <node concept="gXE$l" id="16Tg2dJnqf" role="1XD0Tu">
      <node concept="1PaTwC" id="16Tg2dJnqh" role="gXG0x">
        <node concept="3oM_SD" id="16Tg2dJwb5" role="1PaTwD">
          <property role="3oM_SC" value="There" />
        </node>
        <node concept="3oM_SD" id="16Tg2dJwb7" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="16Tg2dJyQd" role="1PaTwD">
          <property role="3oM_SC" value="available" />
        </node>
        <node concept="3oM_SD" id="16Tg2dJ_iB" role="1PaTwD">
          <property role="3oM_SC" value="at" />
        </node>
        <node concept="3oM_SD" id="16Tg2dJB0k" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="16Tg2dJBRa" role="1PaTwD">
          <property role="3oM_SC" value="places," />
        </node>
        <node concept="3oM_SD" id="16Tg2dJCCj" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="16Tg2dJCCr" role="1PaTwD">
          <property role="3oM_SC" value="sure" />
        </node>
        <node concept="3oM_SD" id="16Tg2dJCC$" role="1PaTwD">
          <property role="3oM_SC" value="where" />
        </node>
        <node concept="3oM_SD" id="16Tg2dJUCH" role="1PaTwD">
          <property role="3oM_SC" value="anymore" />
        </node>
      </node>
    </node>
    <node concept="1XYkdX" id="4W64WfRLLaj" role="1XD0Tu">
      <property role="TrG5h" value="VisibilityLevel" />
      <node concept="1XD0f$" id="6IoRyVfwrNh" role="KSofa">
        <property role="TrG5h" value="AAA" />
        <ref role="$cB6q" node="4W64WfRLLaj" resolve="VisibilityLevel" />
      </node>
      <node concept="1XD08x" id="16Tg2dF08s" role="AST3G">
        <ref role="KYurZ" to="0:~Enum.new(String,Int)" resolve="Enum" />
        <node concept="1XD088" id="16Tg2dF08u" role="TPadX">
          <ref role="1SePDO" node="4W64WfRLLaj" resolve="VisibilityLevel" />
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="4W64WfRCZ61" role="1XD0Tu">
      <property role="TrG5h" value="Method" />
      <node concept="1XD0bt" id="4W64WfRCZ64" role="1XD06P" />
      <node concept="1XD0bf" id="4W64WfRDaAr" role="KDYUA">
        <node concept="1XD0fH" id="4W64WfRDaAs" role="1XD008">
          <property role="TrG5h" value="name" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="4W64WfRDiTq" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
        <node concept="1XD0fH" id="4W64WfRHC9$" role="1XD008">
          <property role="TrG5h" value="static" />
          <property role="21VRqZ" value="true" />
          <property role="21VRqX" value="true" />
          <node concept="1XD088" id="4W64WfRHNms" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="4W64WfRQcBT" role="1XD0Tu">
      <property role="TrG5h" value="ParametersPanel" />
      <node concept="2yjh30" id="4W64WfRUY84" role="AST3G">
        <ref role="2yiGb3" to="dxuu:~JComponent.&lt;init&gt;()" resolve="JComponent" />
      </node>
      <node concept="1XD0bf" id="4W64WfRX6sO" role="KDYUA">
        <node concept="1XD0fH" id="4W64WfRX6sP" role="1XD008">
          <property role="TrG5h" value="method" />
          <node concept="1XD088" id="4W64WfRXm_r" role="37iW8f">
            <ref role="1SePDO" node="4W64WfRCZ61" resolve="Method" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD0bz" id="16Tg2dHa82" role="1XD0Tu">
      <property role="TrG5h" value="toParameters" />
      <node concept="1XD0bi" id="16Tg2dHI4J" role="1XbAXm">
        <property role="TrG5h" value="method" />
        <node concept="1XD088" id="16Tg2dHMin" role="37iW8f">
          <ref role="1SePDO" node="4W64WfRCZ61" resolve="Method" />
        </node>
      </node>
      <node concept="UZU4S" id="16Tg2dI23e" role="THmaL">
        <ref role="UZU4V" node="16Tg2dHI4J" resolve="method" />
      </node>
    </node>
    <node concept="eKYAL" id="16Tg2dJCCI" role="1XD0Tu" />
    <node concept="eKYAL" id="16Tg2dJDqW" role="1XD0Tu" />
    <node concept="1XD0bz" id="3M96arNW$Qy" role="1XD0Tu">
      <property role="TrG5h" value="panelTest" />
      <node concept="gXE$l" id="16Tg2dKpR8" role="THmaL">
        <node concept="1PaTwC" id="16Tg2dKpRa" role="gXG0x">
          <node concept="3oM_SD" id="16Tg2dKquN" role="1PaTwD">
            <property role="3oM_SC" value="TODO" />
          </node>
          <node concept="3oM_SD" id="16Tg2dKquP" role="1PaTwD">
            <property role="3oM_SC" value="these" />
          </node>
          <node concept="3oM_SD" id="16Tg2dKqMx" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="16Tg2dKqM_" role="1PaTwD">
            <property role="3oM_SC" value="actually" />
          </node>
          <node concept="3oM_SD" id="16Tg2dKrzj" role="1PaTwD">
            <property role="3oM_SC" value="awful" />
          </node>
          <node concept="3oM_SD" id="16Tg2dKrzp" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="16Tg2dKt77" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="5tXvSaJScuX" role="THmaL">
        <ref role="AarEw" to="x6hl:~.panel(kotlin/Function1&lt;Panel,kotlin/Unit&gt;)" resolve="panel" />
        <node concept="1XD0f0" id="5tXvSaJScIl" role="1XD06E">
          <node concept="1NbEFs" id="4W64WfR_cT5" role="THmaL">
            <ref role="AarEw" to="x6hl:~Panel.groupRowsRange(kotlin/String?,kotlin/Boolean,kotlin/Boolean?,kotlin/Boolean?,kotlin/Function1&lt;Panel,kotlin/Unit&gt;)" resolve="groupRowsRange" />
            <node concept="1XD0eI" id="4W64WfR_iDq" role="TWiod">
              <node concept="1XD08G" id="4W64WfR_iDp" role="1XD0ZN">
                <node concept="Df6$J" id="4W64WfR_ka$" role="Df6Hu">
                  <node concept="21VMdE" id="4W64WfR_kaz" role="Df7GE">
                    <property role="21VMdD" value="Method" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0f0" id="4W64WfR_pGT" role="1XD06E">
              <node concept="1NbEFs" id="4W64WfR_GNS" role="THmaL">
                <ref role="AarEw" to="x6hl:~Panel.row(kotlin/String,kotlin/Function1&lt;Row,kotlin/Unit&gt;)" resolve="row" />
                <node concept="1XD0eI" id="4W64WfR_PqU" role="TWiod">
                  <node concept="1XD08G" id="4W64WfR_PqT" role="1XD0ZN">
                    <node concept="Df6$J" id="4W64WfR_Y2o" role="Df6Hu">
                      <node concept="21VMdE" id="4W64WfR_Y2n" role="Df7GE">
                        <property role="21VMdD" value="Name:" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1XD0f0" id="4W64WfR_Wwa" role="1XD06E">
                  <node concept="1XD0a7" id="4W64WfRB49B" role="THmaL">
                    <node concept="1NbEtQ" id="4W64WfRBmxC" role="1XD07H">
                      <ref role="AarEw" to="x6hl:~#Cell&lt;0&gt;.bindText[javax/swing/text/JTextComponent](kotlin/reflect/KMutableProperty0&lt;kotlin/String&gt;)" resolve="bindText" />
                      <node concept="1XD0eI" id="4W64WfRDK9j" role="TWiod">
                        <node concept="21SRaq" id="4W64WfRE2Ou" role="1XD0ZN">
                          <node concept="3fpGMk" id="4W64WfREjVq" role="1XD07G">
                            <ref role="3w$npj" node="4W64WfRDaAs" resolve="name" />
                          </node>
                          <node concept="UZU4S" id="4W64WfRDK9i" role="1ttUFV">
                            <ref role="UZU4V" node="4W64WfRDpuj" resolve="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1NbEFs" id="4W64WfRAB4e" role="21Pmik">
                      <ref role="AarEw" to="x6hl:~Row.textField()" resolve="textField" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1NbEFs" id="4W64WfRG2O1" role="THmaL">
                <ref role="AarEw" to="x6hl:~Panel.row(javax/swing/JLabel?,kotlin/Function1&lt;Row,kotlin/Unit&gt;)" resolve="row" />
                <node concept="1XD0f0" id="4W64WfRGhbS" role="1XD06E">
                  <node concept="1XD0a7" id="4W64WfRHfIW" role="THmaL">
                    <node concept="1NbEtQ" id="4W64WfRHrOV" role="1XD07H">
                      <ref role="AarEw" to="x6hl:~#Cell&lt;0&gt;.bindSelected[javax/swing/AbstractButton](kotlin/reflect/KMutableProperty0&lt;kotlin/Boolean&gt;)" resolve="bindSelected" />
                      <node concept="1XD0eI" id="4W64WfRIwfn" role="TWiod">
                        <node concept="21SRaq" id="4W64WfRIE5E" role="1XD0ZN">
                          <node concept="3fpGMk" id="4W64WfRIXDk" role="1XD07G">
                            <ref role="3w$npj" node="4W64WfRHC9$" resolve="static" />
                          </node>
                          <node concept="UZU4S" id="4W64WfRIwfm" role="1ttUFV">
                            <ref role="UZU4V" node="4W64WfRDpuj" resolve="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1NbEFs" id="4W64WfRGYae" role="21Pmik">
                      <ref role="AarEw" to="x6hl:~Row.checkBox(kotlin/String)" resolve="checkBox" />
                      <node concept="1XD0eI" id="4W64WfRH8za" role="TWiod">
                        <node concept="1XD08G" id="4W64WfRH8z9" role="1XD0ZN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1NbEFs" id="4W64WfRJDTL" role="THmaL">
                <ref role="AarEw" to="x6hl:~Panel.row(kotlin/String,kotlin/Function1&lt;Row,kotlin/Unit&gt;)" resolve="row" />
                <node concept="1XD0eI" id="4W64WfRJMKz" role="TWiod">
                  <node concept="1XD08G" id="4W64WfRJMKy" role="1XD0ZN">
                    <node concept="Df6$J" id="4W64WfRJTJH" role="Df6Hu">
                      <node concept="21VMdE" id="4W64WfRJTJG" role="Df7GE">
                        <property role="21VMdD" value="Visibility" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1XD0f0" id="4W64WfRJY1A" role="1XD06E">
                  <node concept="1NbEFs" id="4W64WfRKwJz" role="THmaL">
                    <ref role="AarEw" to="x6hl:~Row.comboBox&lt;1&gt;(kotlin/Array&lt;0&gt;,javax/swing/ListCellRenderer&lt;0?&gt;?)" resolve="comboBox" />
                    <node concept="1XD0eI" id="4W64WfRKZYY" role="TWiod">
                      <node concept="1NbEFs" id="4W64WfRKZYX" role="1XD0ZN">
                        <ref role="AarEw" to="0:~.enumValues[Enum&lt;0&gt;]()" resolve="enumValues" />
                        <node concept="1XD088" id="4W64WfRMF1U" role="TPadX">
                          <ref role="1SePDO" node="4W64WfRLLaj" resolve="VisibilityLevel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1NbEFs" id="4W64WfRNEwd" role="THmaL">
            <ref role="AarEw" to="x6hl:~Panel.group(kotlin/String?,kotlin/Boolean,kotlin/Boolean?,kotlin/Boolean?,kotlin/Function1&lt;Panel,kotlin/Unit&gt;)" resolve="group" />
            <node concept="1XD0eI" id="4W64WfRNOHK" role="TWiod">
              <node concept="1XD08G" id="4W64WfRNOHJ" role="1XD0ZN">
                <node concept="Df6$J" id="4W64WfRO8De" role="Df6Hu">
                  <node concept="21VMdE" id="4W64WfRO8Dd" role="Df7GE">
                    <property role="21VMdD" value="Parameters" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0f0" id="4W64WfROcXr" role="1XD06E">
              <node concept="1NbEFs" id="4W64WfROCgV" role="THmaL">
                <ref role="AarEw" to="x6hl:~Panel.row(javax/swing/JLabel?,kotlin/Function1&lt;Row,kotlin/Unit&gt;)" resolve="row" />
                <node concept="1XD0f0" id="4W64WfROXvh" role="1XD06E">
                  <node concept="1NbEFs" id="4W64WfRPqsn" role="THmaL">
                    <ref role="AarEw" to="x6hl:~Row.cell[javax/swing/JComponent](0,javax/swing/JComponent)" resolve="cell" />
                    <node concept="1XD0eI" id="4W64WfRS1Jw" role="TWiod">
                      <node concept="1NbEFs" id="4W64WfRS1Jv" role="1XD0ZN">
                        <ref role="AarEw" node="4W64WfRX6sO" resolve="ParametersPanel" />
                        <node concept="1XD0eI" id="4W64WfRT3nU" role="TWiod">
                          <node concept="1NbEFs" id="16Tg2dInCy" role="1XD0ZN">
                            <ref role="AarEw" node="16Tg2dHa82" resolve="toParameters" />
                            <node concept="1XD0eI" id="16Tg2dI$fD" role="TWiod">
                              <node concept="UZU4S" id="16Tg2dI$fC" role="1XD0ZN">
                                <ref role="UZU4V" node="4W64WfRDpuj" resolve="method" />
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
      </node>
      <node concept="AQkLs" id="16Tg2dGQN7" role="THmaL" />
      <node concept="AQkLs" id="16Tg2dGRAn" role="THmaL" />
      <node concept="1XD0bi" id="4W64WfRDpuj" role="1XbAXm">
        <property role="TrG5h" value="method" />
        <node concept="1XD088" id="4W64WfRDzqm" role="37iW8f">
          <ref role="1SePDO" node="4W64WfRCZ61" resolve="Method" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="16Tg2dIDWp" role="1XD0Tu" />
    <node concept="1XD0bz" id="16Tg2dJWdA" role="1XD0Tu">
      <property role="TrG5h" value="constructorsTransform" />
      <node concept="gXE$l" id="16Tg2dKwwZ" role="THmaL">
        <node concept="1PaTwC" id="16Tg2dKwx1" role="gXG0x">
          <node concept="3oM_SD" id="16Tg2dKwUa" role="1PaTwD">
            <property role="3oM_SC" value="Before" />
          </node>
          <node concept="3oM_SD" id="16Tg2dKy0J" role="1PaTwD">
            <property role="3oM_SC" value="transformation" />
          </node>
        </node>
      </node>
      <node concept="1XD0em" id="16Tg2dKy61" role="THmaL">
        <node concept="1XD088" id="16Tg2dKy5Z" role="1XD0Sn">
          <ref role="1SePDO" to="0:~kotlin/Array" resolve="Array" />
          <node concept="1XD0kr" id="16Tg2dKyYM" role="TPadY">
            <node concept="1XD088" id="16Tg2dKyYK" role="1XD02C">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0em" id="16Tg2dK$mX" role="THmaL">
        <node concept="1XD088" id="16Tg2dK$mV" role="1XD0Sn">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="1XD0em" id="16Tg2dKA1g" role="THmaL">
        <node concept="1XD0mE" id="16Tg2dKA1d" role="1XD0Sn">
          <node concept="37iKSw" id="16Tg2dKBDK" role="1XD03p">
            <node concept="1XD088" id="16Tg2dKBDW" role="37iKSX">
              <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
            </node>
          </node>
          <node concept="37iKSw" id="16Tg2dKBGC" role="1XD03p">
            <node concept="1XD088" id="16Tg2dKC4X" role="37iKSX">
              <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
            </node>
          </node>
          <node concept="37iKSw" id="16Tg2dKCyE" role="1XD03p">
            <node concept="1XD088" id="16Tg2dKCXT" role="37iKSX">
              <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
            </node>
          </node>
          <node concept="1XD088" id="16Tg2dKALc" role="1XD036">
            <ref role="1SePDO" to="0:~kotlin/Unit" resolve="Unit" />
          </node>
        </node>
      </node>
      <node concept="1XD0em" id="16Tg2dL7tx" role="THmaL">
        <node concept="2EYIWN" id="16Tg2dL7tv" role="1XD0Sn">
          <ref role="2EYIUZ" to="82uw:~BiFunction" resolve="BiFunction" />
          <node concept="1XD0kr" id="16Tg2dL8kJ" role="TPadY">
            <node concept="1XD088" id="16Tg2dL8kH" role="1XD02C">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
          </node>
          <node concept="1XD0kr" id="16Tg2dL8U2" role="TPadY">
            <node concept="1XD088" id="16Tg2dL8U0" role="1XD02C">
              <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
            </node>
          </node>
          <node concept="1XD0kr" id="16Tg2dL95F" role="TPadY">
            <node concept="1XD088" id="16Tg2dL95D" role="1XD02C">
              <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0em" id="16Tg2dKEK0" role="THmaL">
        <node concept="19UT3g" id="16Tg2dKEJY" role="1XD0Sn">
          <ref role="19UTlH" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="AQkLs" id="16Tg2dKM9m" role="THmaL" />
      <node concept="gXE$l" id="16Tg2dKXpP" role="THmaL">
        <node concept="1PaTwC" id="16Tg2dKXpR" role="gXG0x">
          <node concept="3oM_SD" id="16Tg2dKXNR" role="1PaTwD">
            <property role="3oM_SC" value="After" />
          </node>
          <node concept="3oM_SD" id="16Tg2dL2$Q" role="1PaTwD">
            <property role="3oM_SC" value="transformation" />
          </node>
        </node>
      </node>
      <node concept="1NbEFs" id="16Tg2dL37V" role="THmaL">
        <ref role="AarEw" to="0:~Array.new(Int,Function1&lt;Int,0&gt;)" resolve="Array" />
        <node concept="1XD088" id="16Tg2dL37W" role="TPadX">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
        </node>
      </node>
      <node concept="1XD0k7" id="16Tg2dL44L" role="THmaL">
        <property role="1XD01k" value="0" />
      </node>
      <node concept="1XD0f0" id="16Tg2dL4Zw" role="THmaL">
        <node concept="1XD0eA" id="16Tg2dL4Zr" role="21PhDs">
          <property role="TrG5h" value="double" />
          <node concept="1XD088" id="16Tg2dL4Zq" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
          </node>
        </node>
        <node concept="1XD0eA" id="16Tg2dL4Zt" role="21PhDs">
          <property role="TrG5h" value="string" />
          <node concept="1XD088" id="16Tg2dL4Zs" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
          </node>
        </node>
        <node concept="1XD0eA" id="16Tg2dL4Zv" role="21PhDs">
          <property role="TrG5h" value="double1" />
          <node concept="1XD088" id="16Tg2dL4Zu" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
          </node>
        </node>
      </node>
      <node concept="1XD0f0" id="16Tg2dLcC1" role="THmaL">
        <node concept="1XD0eA" id="16Tg2dLcBU" role="21PhDs">
          <property role="TrG5h" value="p1" />
          <node concept="1XD088" id="16Tg2dLcBT" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD0eA" id="16Tg2dLcC0" role="21PhDs">
          <property role="TrG5h" value="p2" />
          <node concept="1XD088" id="16Tg2dLcBZ" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="16Tg2dL5Uo" role="THmaL">
        <node concept="1XD0em" id="16Tg2dL5Um" role="21Pmik">
          <node concept="2RgARU" id="16Tg2dL5Un" role="1XD0Sn">
            <ref role="2RgA51" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
        <node concept="1NbEtQ" id="16Tg2dL5Uk" role="1XD07H">
          <ref role="AarEw" to="9223:41naeX0DzXN" resolve="new" />
          <node concept="1XD0f0" id="16Tg2dL5Ul" role="1XD06E" />
        </node>
      </node>
      <node concept="AQkLs" id="16Tg2dL2_b" role="THmaL" />
    </node>
    <node concept="eKYAL" id="35Vaqj6iXFo" role="1XD0Tu" />
    <node concept="eKYAL" id="35Vaqj6iXIY" role="1XD0Tu" />
    <node concept="gXE$l" id="35Vaqj6iQPw" role="1XD0Tu">
      <node concept="1PaTwC" id="35Vaqj6iQPy" role="gXG0x">
        <node concept="3oM_SD" id="35Vaqj6iQSy" role="1PaTwD">
          <property role="3oM_SC" value="Once" />
        </node>
        <node concept="3oM_SD" id="35Vaqj6iRDg" role="1PaTwD">
          <property role="3oM_SC" value="any" />
        </node>
        <node concept="3oM_SD" id="35Vaqj6iRDj" role="1PaTwD">
          <property role="3oM_SC" value="'function'" />
        </node>
        <node concept="3oM_SD" id="35Vaqj6iRDn" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="35Vaqj6iRDs" role="1PaTwD">
          <property role="3oM_SC" value="selected," />
        </node>
        <node concept="3oM_SD" id="35Vaqj6iRDy" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="35Vaqj6iRDD" role="1PaTwD">
          <property role="3oM_SC" value="system" />
        </node>
        <node concept="3oM_SD" id="35Vaqj6iRDL" role="1PaTwD">
          <property role="3oM_SC" value="will" />
        </node>
        <node concept="3oM_SD" id="35Vaqj6iRDU" role="1PaTwD">
          <property role="3oM_SC" value="pick" />
        </node>
      </node>
      <node concept="1PaTwC" id="35Vaqj6iRE5" role="gXG0x">
        <node concept="3oM_SD" id="35Vaqj6iRE4" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="35Vaqj6iRFJ" role="1PaTwD">
          <property role="3oM_SC" value="one" />
        </node>
        <node concept="3oM_SD" id="35Vaqj6iRFV" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="35Vaqj6iRFZ" role="1PaTwD">
          <property role="3oM_SC" value="List&lt;Int&gt;" />
        </node>
        <node concept="3oM_SD" id="35Vaqj6iRG4" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="35Vaqj6iRGa" role="1PaTwD">
          <property role="3oM_SC" value="receiver" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="35Vaqj6iydY" role="1XD0Tu" />
    <node concept="1XD0bz" id="35Vaqj6iBcm" role="1XD0Tu">
      <property role="TrG5h" value="function" />
      <node concept="1XD088" id="35Vaqj6iBcp" role="39xbXa">
        <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
        <node concept="1XD0kr" id="35Vaqj6iBcq" role="TPadY">
          <node concept="1XD088" id="35Vaqj6iBcr" role="1XD02C">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD0bz" id="35Vaqj6iz5U" role="1XD0Tu">
      <property role="TrG5h" value="function" />
      <node concept="1XD088" id="35Vaqj6i_rj" role="39xbXa">
        <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
        <node concept="1XD0kr" id="35Vaqj6iAid" role="TPadY">
          <node concept="1XD088" id="35Vaqj6iAib" role="1XD02C">
            <ref role="1SePDO" to="0:~kotlin/Double" resolve="Double" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="35Vaqj6iDWx" role="1XD0Tu" />
    <node concept="1XD0bz" id="35Vaqj6iFID" role="1XD0Tu">
      <property role="TrG5h" value="callIt" />
      <node concept="1XD0bi" id="35Vaqj6iGYc" role="1XbAXm">
        <property role="TrG5h" value="list" />
        <node concept="1XD088" id="35Vaqj6iHSj" role="37iW8f">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
          <node concept="1XD0kr" id="35Vaqj6iIkz" role="TPadY">
            <node concept="1XD088" id="35Vaqj6iIkx" role="1XD02C">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gXE$l" id="35Vaqj6iMct" role="THmaL">
        <node concept="1PaTwC" id="35Vaqj6iMcv" role="gXG0x">
          <node concept="3oM_SD" id="35Vaqj6iMP3" role="1PaTwD">
            <property role="3oM_SC" value="Should" />
          </node>
          <node concept="3oM_SD" id="35Vaqj6iN2d" role="1PaTwD">
            <property role="3oM_SC" value="call" />
          </node>
          <node concept="3oM_SD" id="35Vaqj6iN2g" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="35Vaqj6iN2k" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="35Vaqj6iN2p" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="35Vaqj6iQlM" role="1PaTwD">
            <property role="3oM_SC" value="List&lt;Int&gt;" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="35Vaqj6iOCj" role="THmaL">
        <node concept="1NbEtQ" id="35Vaqj6iPvU" role="1XD07H">
          <ref role="AarEw" node="35Vaqj6iBcm" resolve="function" />
        </node>
        <node concept="UZU4S" id="35Vaqj6iN$e" role="21Pmik">
          <ref role="UZU4V" node="35Vaqj6iGYc" resolve="list" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="35Vaqj6iZAR" role="1XD0Tu" />
    <node concept="eKYAL" id="35Vaqj6j0fG" role="1XD0Tu" />
    <node concept="eKYAL" id="35Vaqj6j0jl" role="1XD0Tu" />
    <node concept="eKYAL" id="35Vaqj6j0mZ" role="1XD0Tu" />
    <node concept="eKYAL" id="35Vaqj6j0qE" role="1XD0Tu" />
    <node concept="eKYAL" id="35Vaqj6j0um" role="1XD0Tu" />
    <node concept="eKYAL" id="35Vaqj6j0y3" role="1XD0Tu" />
    <node concept="eKYAL" id="35Vaqj6j0_L" role="1XD0Tu" />
    <node concept="eKYAL" id="16Tg2dIDXV" role="1XD0Tu" />
  </node>
</model>

