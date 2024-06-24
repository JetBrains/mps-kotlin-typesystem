<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00d77b6d-6812-41ab-b775-547e9c59d223(jetbrains.mps.kotlin.test.interop.fromKotlin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <devkit ref="4866b4b4-6ecd-49f3-ae68-c62248cc4306(jetbrains.mps.devkit.kotlin.jvm)" />
  </languages>
  <imports>
    <import index="49cn" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin_jvm:kotlin.jvm(jetbrains.mps.kotlin.stdlib/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs">
      <concept id="5016903245542350786" name="jetbrains.mps.kotlin.javaRefs.structure.JavaVariableReference" flags="ng" index="2a$s4D">
        <reference id="5016903245542384507" name="variable" index="2a$nQg" />
      </concept>
      <concept id="7565185111013327093" name="jetbrains.mps.kotlin.javaRefs.structure.JavaClassType" flags="ng" index="2EYIWN">
        <reference id="7565185111013327225" name="javaClass" index="2EYIUZ" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186327175" name="jetbrains.mps.kotlin.structure.IReturnType" flags="ngI" index="21NdcK">
        <child id="1243006380186327176" name="returnType" index="21NdcZ" />
      </concept>
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="1243006380187810093" name="jetbrains.mps.kotlin.structure.MemberNavigationExpression" flags="ng" index="21SRaq">
        <child id="2141615173277786460" name="operand" index="1ttUFV" />
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="7358760241248942182" name="jetbrains.mps.kotlin.structure.Comment" flags="ng" index="gXE$l">
        <child id="7358760241248948562" name="lines" index="gXG0x" />
      </concept>
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ngI" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
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
        <child id="6565639133216732540" name="typeProjections" index="TPadX" />
      </concept>
      <concept id="5533310174484620657" name="jetbrains.mps.kotlin.structure.VariableRefExpression" flags="ng" index="UZU4S">
        <reference id="5533310174484620658" name="target" index="UZU4V" />
      </concept>
      <concept id="7188675108981477346" name="jetbrains.mps.kotlin.structure.Parameter" flags="ng" index="37iW8e">
        <child id="7188675108981477347" name="type" index="37iW8f" />
      </concept>
      <concept id="409518875564192849" name="jetbrains.mps.kotlin.structure.IDeconstructingDeclarations" flags="ngI" index="1BvddI">
        <child id="5401033615058696817" name="variables" index="2Rs2$5" />
      </concept>
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ngI" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411806083456" name="jetbrains.mps.kotlin.structure.IFunctionParameters" flags="ngI" index="1XbAXn">
        <child id="2936055411806083457" name="parameters" index="1XbAXm" />
      </concept>
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373456" name="jetbrains.mps.kotlin.structure.NavigationOperation" flags="ng" index="1XD0a7">
        <child id="2936055411798374203" name="target" index="1XD07H" />
      </concept>
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373726" name="jetbrains.mps.kotlin.structure.ReturnExpression" flags="ng" index="1XD0e9">
        <child id="2936055411798374640" name="returned" index="1XD0SB" />
      </concept>
      <concept id="2936055411798373697" name="jetbrains.mps.kotlin.structure.ReceiverType" flags="ng" index="1XD0em">
        <child id="2936055411798374592" name="type" index="1XD0Sn" />
      </concept>
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA">
        <child id="2936055411798374679" name="type" index="1XD0Z0" />
      </concept>
      <concept id="2936055411798373687" name="jetbrains.mps.kotlin.structure.ClassMemberTarget" flags="ng" index="1XD0fw" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373324" name="jetbrains.mps.kotlin.structure.TypeProjection" flags="ng" index="1XD0kr">
        <child id="2936055411798374015" name="type" index="1XD02C" />
      </concept>
      <concept id="2936055411798373270" name="jetbrains.mps.kotlin.structure.PrivateVisibility" flags="ng" index="1XD0l1" />
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
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
  <node concept="1XD0fY" id="6e74p5eOOsh">
    <property role="TrG5h" value="javaClass" />
    <node concept="eKYAL" id="6e74p5eOO_O" role="1XD0Tu" />
    <node concept="1XD0bz" id="6e74p5eOO_Z" role="1XD0Tu">
      <property role="TrG5h" value="jvmSpecificUsage" />
      <node concept="gXE$l" id="7ffJaDGKNvU" role="THmaL">
        <node concept="1PaTwC" id="7ffJaDGKNvW" role="gXG0x">
          <node concept="3oM_SD" id="7ffJaDGKNwq" role="1PaTwD">
            <property role="3oM_SC" value="Specific" />
          </node>
          <node concept="3oM_SD" id="7ffJaDGKNwt" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7ffJaDGKNwz" role="1PaTwD">
            <property role="3oM_SC" value="jvm" />
          </node>
          <node concept="3oM_SD" id="7ffJaDGKNwE" role="1PaTwD">
            <property role="3oM_SC" value="stubs" />
          </node>
        </node>
      </node>
      <node concept="1XD0l1" id="6e74p5eOOA2" role="2BPcuh" />
      <node concept="TDTJT" id="6e74p5eU0o$" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="6e74p5eU0o_" role="2Rs2$5">
          <property role="TrG5h" value="intClass" />
          <node concept="2EYIWN" id="6e74p5eU0re" role="1XD0Z0">
            <ref role="2EYIUZ" to="wyt6:~Class" resolve="Class" />
            <node concept="1XD0kr" id="6e74p5eU0rK" role="TPadX">
              <node concept="1XD088" id="6e74p5eU0rI" role="1XD02C">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0mK" id="6e74p5eU0pi" role="1XD05H">
          <node concept="1XD0a7" id="6e74p5eOOM4" role="1XD0cX">
            <node concept="UZU4S" id="6e74p5eOPE8" role="1XD07H">
              <ref role="UZU4V" to="49cn:~kotlin/jvm#kotlin/reflect/KClass&lt;0&gt;.java&lt;1&gt;" resolve="java" />
            </node>
            <node concept="21SRaq" id="6e74p5eOOCz" role="21Pmik">
              <node concept="1XD0fw" id="6e74p5eOOJX" role="1XD07G" />
              <node concept="1XD0em" id="6e74p5eOOC0" role="1ttUFV">
                <node concept="1XD088" id="6e74p5eOOBY" role="1XD0Sn">
                  <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="1NGOXNJFf4Q">
    <property role="TrG5h" value="subtyping" />
    <node concept="eKYAL" id="1NGOXNJFfEp" role="1XD0Tu" />
    <node concept="1XD0bz" id="1NGOXNJFfE$" role="1XD0Tu">
      <property role="TrG5h" value="generics" />
      <node concept="TDTJT" id="1NGOXNJFpbw" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="1NGOXNJFpbx" role="2Rs2$5">
          <property role="TrG5h" value="value" />
        </node>
        <node concept="1XD0mK" id="1NGOXNJFpbQ" role="1XD05H">
          <node concept="1XD0a7" id="1NGOXNJFpgk" role="1XD0cX">
            <node concept="2a$s4D" id="1NGOXNJFpnJ" role="1XD07H">
              <ref role="2a$nQg" node="1NGOXNJFhyB" resolve="value" />
            </node>
            <node concept="UZU4S" id="1NGOXNJFpdR" role="21Pmik">
              <ref role="UZU4V" node="1NGOXNJFivt" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0e9" id="1NGOXNJFpsP" role="THmaL">
        <node concept="UZU4S" id="1NGOXNJFpx0" role="1XD0SB">
          <ref role="UZU4V" node="1NGOXNJFpbx" resolve="value" />
        </node>
      </node>
      <node concept="1XD0l1" id="1NGOXNJFfEC" role="2BPcuh" />
      <node concept="1XD0bi" id="1NGOXNJFivt" role="1XbAXm">
        <property role="TrG5h" value="obj" />
        <node concept="2EYIWN" id="1NGOXNJFivx" role="37iW8f">
          <ref role="2EYIUZ" node="1NGOXNJFgVf" resolve="Container" />
          <node concept="1XD0kr" id="1NGOXNJFiw1" role="TPadX">
            <node concept="1XD088" id="1NGOXNJFivZ" role="1XD02C">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD088" id="1NGOXNJFpyH" role="21NdcZ">
        <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1NGOXNJFgVf">
    <property role="3GE5qa" value="stubs" />
    <property role="TrG5h" value="Container" />
    <node concept="312cEg" id="1NGOXNJFhyB" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3Tm1VV" id="1NGOXNJFp7Q" role="1B3o_S" />
      <node concept="16syzq" id="1NGOXNJFhyp" role="1tU5fm">
        <ref role="16sUi3" node="1NGOXNJFhx9" resolve="T" />
      </node>
    </node>
    <node concept="2RhdJD" id="1NGOXNJFhSu" role="jymVt">
      <property role="2RkwnN" value="propertyValue" />
      <node concept="3Tm1VV" id="1NGOXNJFhSv" role="1B3o_S" />
      <node concept="2RoN1w" id="1NGOXNJFhSw" role="2RnVtd">
        <node concept="3wEZqW" id="1NGOXNJFhSx" role="3wFrgM" />
        <node concept="3xqBd$" id="1NGOXNJFhSy" role="3xrYvX">
          <node concept="3Tm6S6" id="1NGOXNJFhSz" role="3xqFEP" />
        </node>
      </node>
      <node concept="16syzq" id="1NGOXNJFiuG" role="2RkE6I">
        <ref role="16sUi3" node="1NGOXNJFhx9" resolve="T" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1NGOXNJFgVg" role="1B3o_S" />
    <node concept="16euLQ" id="1NGOXNJFhx9" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
</model>

