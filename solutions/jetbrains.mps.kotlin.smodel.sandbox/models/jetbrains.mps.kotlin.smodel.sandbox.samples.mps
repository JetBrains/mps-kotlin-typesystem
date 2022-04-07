<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5becf29a-c6d6-4ee1-a82e-d5dedf73c240(jetbrains.mps.kotlin.smodel.sandbox.samples)">
  <persistence version="9" />
  <languages>
    <use id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel" version="0" />
    <devkit ref="4866b4b4-6ecd-49f3-ae68-c62248cc4306(jetbrains.mps.devkit.kotlin.jvm)" />
  </languages>
  <imports>
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="9223" ref="r:4cc53280-f3bd-4909-ac6e-932df5f37f0f(jetbrains.mps.kotlin.smodel.runtime.lib)" />
  </imports>
  <registry>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="7751614607563717724" name="jetbrains.mps.kotlin.structure.RegularFunctionReference" flags="ng" index="40NwQ" />
      <concept id="2177669818882238587" name="jetbrains.mps.kotlin.structure.NodePropertyReference" flags="ng" index="26E0Hi">
        <reference id="6738951777220762733" name="node" index="2afCM2" />
      </concept>
      <concept id="6738951777220763930" name="jetbrains.mps.kotlin.structure.RegularPropertyReference" flags="ng" index="2afF7P" />
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ng" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
      </concept>
      <concept id="6013275720582937818" name="jetbrains.mps.kotlin.structure.IInheritable" flags="ng" index="ICcUM">
        <child id="6013275720582937819" name="inheritance" index="ICcUN" />
      </concept>
      <concept id="5401033615058672984" name="jetbrains.mps.kotlin.structure.ComponentDeclaration" flags="ng" index="2Rs4SG" />
      <concept id="1314219036499415210" name="jetbrains.mps.kotlin.structure.AbstractPropertyDeclaration" flags="ng" index="TDTJE">
        <property id="2936055411806090009" name="isReadonly" index="1Xb$ne" />
        <child id="2936055411798374330" name="assignment" index="1XD05H" />
      </concept>
      <concept id="1314219036499415225" name="jetbrains.mps.kotlin.structure.LocalPropertyDeclaration" flags="ng" index="TDTJT" />
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementHolder" flags="ng" index="THmaI">
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="5533310174484620657" name="jetbrains.mps.kotlin.structure.VariableRefExpression" flags="ng" index="UZU4S">
        <child id="6738951777222487968" name="variable" index="2akfXf" />
      </concept>
      <concept id="7188675108981477346" name="jetbrains.mps.kotlin.structure.Parameter" flags="ng" index="37iW8e">
        <child id="7188675108981477347" name="type" index="37iW8f" />
      </concept>
      <concept id="8818748685424648115" name="jetbrains.mps.kotlin.structure.NodeFunctionReference" flags="ng" index="3sjUa7">
        <reference id="601663393864982470" name="node" index="19X1pH" />
      </concept>
      <concept id="8818748685416965655" name="jetbrains.mps.kotlin.structure.IWithFunctionReference" flags="ng" index="3vQHGz">
        <child id="8818748685416968866" name="function" index="3vQGYm" />
      </concept>
      <concept id="7027413324315184167" name="jetbrains.mps.kotlin.structure.ILambdaAsArgument" flags="ng" index="3$8iW8">
        <child id="2936055411798374269" name="lambda" index="1XD06E" />
      </concept>
      <concept id="409518875564192849" name="jetbrains.mps.kotlin.structure.IDeconstructingDeclarations" flags="ng" index="1BvddI">
        <child id="5401033615058696817" name="variables" index="2Rs2$5" />
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
      <concept id="2936055411798373784" name="jetbrains.mps.kotlin.structure.ThisExpression" flags="ng" index="1XD0df" />
      <concept id="2936055411798373697" name="jetbrains.mps.kotlin.structure.ReceiverType" flags="ng" index="1XD0em">
        <child id="2936055411798374592" name="type" index="1XD0Sn" />
      </concept>
      <concept id="2936055411798373655" name="jetbrains.mps.kotlin.structure.LambdaLiteral" flags="ng" index="1XD0f0" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373269" name="jetbrains.mps.kotlin.structure.PublicVisibility" flags="ng" index="1XD0l2" />
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
      </concept>
    </language>
    <language id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel">
      <concept id="2461357008640152274" name="jetbrains.mps.kotlin.smodel.structure.ConceptType" flags="ng" index="2RgARU">
        <reference id="2461357008640155241" name="concept" index="2RgA51" />
      </concept>
      <concept id="8163976557869562761" name="jetbrains.mps.kotlin.smodel.structure.NodeType" flags="ng" index="3f8zV_" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1XD0fY" id="7bIC29gl784">
    <property role="TrG5h" value="NodeManipulation" />
    <node concept="eKYAL" id="7bIC29gl78m" role="1XD0Tu" />
    <node concept="1XD0bz" id="7bIC29gl78r" role="1XD0Tu">
      <property role="TrG5h" value="test" />
      <node concept="TDTJT" id="7bIC29gVCJz" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="7bIC29gVCJ$" role="2Rs2$5">
          <property role="TrG5h" value="fileConcept" />
        </node>
        <node concept="1XD0mK" id="2J12cYi9HRW" role="1XD05H">
          <node concept="1XD0em" id="2J12cYii8wO" role="1XD0cX">
            <node concept="2RgARU" id="2J12cYilYR2" role="1XD0Sn">
              <ref role="2RgA51" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="2J12cYioFBo" role="THmaL">
        <node concept="1NbEtQ" id="2J12cYiApMb" role="1XD07G">
          <node concept="40NwQ" id="2J12cYiApMe" role="3vQGYm">
            <ref role="19X1pH" to="9223:41naeX0DzXN" resolve="new" />
          </node>
          <node concept="1XD0f0" id="2J12cYiApMw" role="1XD06E">
            <node concept="1XD0df" id="2J12cYiAqLU" role="THmaL" />
          </node>
        </node>
        <node concept="UZU4S" id="2J12cYioANH" role="21Pmik">
          <node concept="2afF7P" id="2J12cYioANI" role="2akfXf">
            <ref role="2afCM2" node="7bIC29gVCJ$" resolve="file" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="7HQvI2SjU81" role="THmaL">
        <node concept="1NbEtQ" id="7HQvI2SjUOm" role="1XD07G">
          <node concept="40NwQ" id="7HQvI2SjUOo" role="3vQGYm">
            <ref role="19X1pH" to="9223:41naeX0DzXN" resolve="new" />
          </node>
          <node concept="1XD0f0" id="7HQvI2SjV5z" role="1XD06E">
            <node concept="1XD0df" id="7HQvI2SjWm9" role="THmaL" />
          </node>
        </node>
        <node concept="1XD0em" id="7HQvI2SjTQk" role="21Pmik">
          <node concept="2RgARU" id="7HQvI2SjTQi" role="1XD0Sn">
            <ref role="2RgA51" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="7bIC29gl78t" role="ICcUN" />
      <node concept="1XD0l2" id="7bIC29gl78u" role="2BPcuh" />
      <node concept="1XD0bi" id="7bIC29hczs1" role="1XbAXm">
        <property role="TrG5h" value="root" />
        <node concept="3f8zV_" id="2J12cYi1q_X" role="37iW8f" />
      </node>
    </node>
  </node>
</model>

