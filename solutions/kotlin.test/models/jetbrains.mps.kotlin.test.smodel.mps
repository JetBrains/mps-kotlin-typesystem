<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d900300c-f642-457a-8e3c-b9d728c6d21e(jetbrains.mps.kotlin.test.smodel)">
  <persistence version="9" />
  <languages>
    <use id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel" version="0" />
    <devkit ref="4866b4b4-6ecd-49f3-ae68-c62248cc4306(jetbrains.mps.devkit.kotlin.jvm)" />
  </languages>
  <imports>
    <import index="9223" ref="r:4cc53280-f3bd-4909-ac6e-932df5f37f0f(jetbrains.mps.kotlin.smodel.runtime.lib)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)" />
    <import index="w8y0" ref="r:77d5d6f9-26b4-4cf8-adc6-7c4e21017b07(jetbrains.mps.baseLanguage.kotlinRefs.behavior)" />
    <import index="i51s" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Core/)" />
    <import index="1xrd" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.collections(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs">
      <concept id="2420378304458348492" name="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodCall" flags="ng" index="2yQVVM">
        <reference id="2420378304458348798" name="method" index="2yQV70" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186327175" name="jetbrains.mps.kotlin.structure.IReturnType" flags="ng" index="21NdcK">
        <child id="1243006380186327176" name="returnType" index="21NdcZ" />
      </concept>
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="7358760241248942182" name="jetbrains.mps.kotlin.structure.Comment" flags="ng" index="gXE$l">
        <child id="7358760241248948562" name="lines" index="gXG0x" />
      </concept>
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ng" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
      </concept>
      <concept id="6013275720582937818" name="jetbrains.mps.kotlin.structure.IInheritable" flags="ng" index="ICcUM">
        <child id="6013275720582937819" name="inheritance" index="ICcUN" />
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
      <concept id="7027413324315184167" name="jetbrains.mps.kotlin.structure.ILambdaAsArgument" flags="ng" index="3$8iW8">
        <child id="2936055411798374269" name="lambda" index="1XD06E" />
      </concept>
      <concept id="4662566628538082515" name="jetbrains.mps.kotlin.structure.FunctionCallTarget" flags="ng" index="1NbEtQ" />
      <concept id="2936055411806083456" name="jetbrains.mps.kotlin.structure.IFunctionParameters" flags="ng" index="1XbAXn">
        <child id="2936055411806083457" name="parameters" index="1XbAXm" />
      </concept>
      <concept id="2936055411798373619" name="jetbrains.mps.kotlin.structure.FinalInheritanceModifier" flags="ng" index="1XD08$" />
      <concept id="2936055411798373456" name="jetbrains.mps.kotlin.structure.NavigationOperation" flags="ng" index="1XD0a7">
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373439" name="jetbrains.mps.kotlin.structure.AbstractFunctionCall" flags="ng" index="1XD0bC">
        <reference id="1991556721072067817" name="function" index="AarEw" />
      </concept>
      <concept id="2936055411798373781" name="jetbrains.mps.kotlin.structure.Assignment" flags="ng" index="1XD0d2">
        <child id="2936055411798374738" name="right" index="1XD0Y5" />
        <child id="2936055411798374735" name="left" index="1XD0Yo" />
      </concept>
      <concept id="2936055411798373784" name="jetbrains.mps.kotlin.structure.ThisExpression" flags="ng" index="1XD0df" />
      <concept id="2936055411798373726" name="jetbrains.mps.kotlin.structure.ReturnExpression" flags="ng" index="1XD0e9">
        <child id="2936055411798374640" name="returned" index="1XD0SB" />
      </concept>
      <concept id="2936055411798373697" name="jetbrains.mps.kotlin.structure.ReceiverType" flags="ng" index="1XD0em">
        <child id="2936055411798374592" name="type" index="1XD0Sn" />
      </concept>
      <concept id="2936055411798373753" name="jetbrains.mps.kotlin.structure.ValueArgument" flags="ng" index="1XD0eI">
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373655" name="jetbrains.mps.kotlin.structure.LambdaLiteral" flags="ng" index="1XD0f0" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373327" name="jetbrains.mps.kotlin.structure.BooleanLiteral" flags="ng" index="1XD0ko">
        <property id="2936055411798374017" name="value" index="1XD01m" />
      </concept>
      <concept id="2936055411798373324" name="jetbrains.mps.kotlin.structure.TypeProjection" flags="ng" index="1XD0kr">
        <child id="2936055411798374015" name="type" index="1XD02C" />
      </concept>
      <concept id="2936055411798373269" name="jetbrains.mps.kotlin.structure.PublicVisibility" flags="ng" index="1XD0l2" />
    </language>
    <language id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel">
      <concept id="898881083035823295" name="jetbrains.mps.kotlin.smodel.structure.PropertyAccessExpression" flags="ng" index="HO_GE">
        <reference id="898881083035861997" name="property" index="HOFhS" />
      </concept>
      <concept id="2461357008640152274" name="jetbrains.mps.kotlin.smodel.structure.ConceptType" flags="ng" index="2RgARU">
        <reference id="2461357008640155241" name="concept" index="2RgA51" />
      </concept>
      <concept id="8163976557869562761" name="jetbrains.mps.kotlin.smodel.structure.NodeType" flags="ng" index="3f8zV_">
        <child id="2461357008640038736" name="projection" index="2Rg2xS" />
      </concept>
      <concept id="9182535150794144474" name="jetbrains.mps.kotlin.smodel.structure.LinkAccessExpression" flags="ng" index="3RWp7b">
        <reference id="9182535150794147389" name="link" index="3RWmOG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="1XD0fY" id="3dMaGAcjnKz">
    <property role="TrG5h" value="Scopes" />
    <node concept="eKYAL" id="7XIUL681Yfu" role="1XD0Tu" />
    <node concept="1XD0bz" id="7XIUL680z20" role="1XD0Tu">
      <property role="TrG5h" value="makeClassType" />
      <node concept="gXE$l" id="7XIUL69eiHu" role="THmaL">
        <node concept="1PaTwC" id="7XIUL69eiHw" role="gXG0x">
          <node concept="3oM_SD" id="7XIUL69eiL3" role="1PaTwD">
            <property role="3oM_SC" value="TODO" />
          </node>
          <node concept="3oM_SD" id="7XIUL69fjrM" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="tu5oc" id="7XIUL69ekZs" role="1PaTwD">
            <node concept="1XD0a7" id="7XIUL69e9LK" role="tu5of">
              <node concept="1NbEtQ" id="7XIUL69eafy" role="1XD07G">
                <ref role="AarEw" to="9223:41naeX0DzXN" resolve="new" />
                <node concept="1XD0f0" id="7XIUL69eawc" role="1XD06E">
                  <node concept="1XD0df" id="7XIUL69edEM" role="THmaL" />
                </node>
              </node>
              <node concept="1XD0em" id="7XIUL69e9ug" role="21Pmik">
                <node concept="3f8zV_" id="7XIUL69e9ud" role="1XD0Sn">
                  <node concept="1XD0kr" id="7XIUL69e9ue" role="2Rg2xS">
                    <node concept="2RgARU" id="7XIUL69e9uf" role="1XD02C">
                      <ref role="2RgA51" to="hcm8:2yYXHtl6JdX" resolve="FunctionType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bi" id="7XIUL680z29" role="1XbAXm">
        <property role="TrG5h" value="ref" />
        <node concept="3f8zV_" id="7XIUL68AFHv" role="37iW8f">
          <node concept="1XD0kr" id="7XIUL68AFHw" role="2Rg2xS">
            <node concept="2RgARU" id="7XIUL68AFHx" role="1XD02C">
              <ref role="2RgA51" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="7XIUL680z22" role="ICcUN" />
      <node concept="1XD0l2" id="7XIUL680z23" role="2BPcuh" />
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
              <node concept="1XD0a7" id="7XIUL68S6fn" role="THmaL">
                <node concept="1NbEtQ" id="7XIUL68SbEA" role="1XD07G">
                  <ref role="AarEw" to="1xrd:~MutableList.add(0)" resolve="add" />
                  <node concept="1XD0eI" id="7XIUL68Sf8_" role="TWiod">
                    <node concept="1XD0a7" id="7XIUL69d6uO" role="1XD0ZN">
                      <node concept="2yQVVM" id="7XIUL69d8AJ" role="1XD07G">
                        <ref role="2yQV70" to="hez:2gj5XQXIqKf" resolve="asInvariantProjection" />
                      </node>
                      <node concept="1XD0a7" id="7XIUL68SkkI" role="21Pmik">
                        <node concept="1NbEtQ" id="7XIUL68SsTD" role="1XD07G">
                          <ref role="AarEw" to="9223:41naeX0DzXN" resolve="new" />
                        </node>
                        <node concept="1XD0em" id="7XIUL68Sf8$" role="21Pmik">
                          <node concept="2RgARU" id="7XIUL68Sf8z" role="1XD0Sn">
                            <ref role="2RgA51" to="hcm8:2yYXHtl6JdX" resolve="FunctionType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1XD0a7" id="7XIUL68Ooi6" role="21Pmik">
                  <node concept="3RWp7b" id="7XIUL68PT97" role="1XD07G">
                    <ref role="3RWmOG" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
                  </node>
                  <node concept="1XD0df" id="7XIUL68Ohnv" role="21Pmik" />
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
              <node concept="1XD0d2" id="4C0aQlHVf7W" role="THmaL">
                <node concept="UZU4S" id="4C0aQlHVfXI" role="1XD0Y5">
                  <ref role="UZU4V" node="7XIUL680z29" resolve="ref" />
                </node>
                <node concept="1XD0a7" id="4C0aQlHVdZg" role="1XD0Yo">
                  <node concept="3RWp7b" id="4C0aQlHVe$7" role="1XD07G">
                    <ref role="3RWmOG" to="hcm8:5LVUgW$gbdV" resolve="class" />
                  </node>
                  <node concept="1XD0df" id="4C0aQlHVdon" role="21Pmik" />
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
      <node concept="3f8zV_" id="4C0aQlHXUQy" role="21NdcZ">
        <node concept="1XD0kr" id="4C0aQlHXUQz" role="2Rg2xS">
          <node concept="2RgARU" id="4C0aQlHXUQ$" role="1XD02C">
            <ref role="2RgA51" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

