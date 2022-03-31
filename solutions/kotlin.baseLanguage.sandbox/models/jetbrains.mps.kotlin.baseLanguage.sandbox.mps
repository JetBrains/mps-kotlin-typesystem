<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3415b85b-06db-40b0-a6c4-52ecbf48edc6(jetbrains.mps.kotlin.baseLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <devkit ref="4866b4b4-6ecd-49f3-ae68-c62248cc4306(jetbrains.mps.devkit.kotlin.jvm)" />
  </languages>
  <imports>
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="9r19" ref="d936855b-48da-4812-a8a0-2bfddd633ac5/java:jetbrains.mps.core.aspects.behaviour.api(jetbrains.mps.lang.behavior.api/)" />
    <import index="aucy" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.io(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
  </imports>
  <registry>
    <language id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs">
      <concept id="7565185111013327093" name="jetbrains.mps.kotlin.javaRefs.structure.JavaClassType" flags="ng" index="2EYIWN">
        <reference id="7565185111013327225" name="javaClass" index="2EYIUZ" />
      </concept>
      <concept id="1139611333302792698" name="jetbrains.mps.kotlin.javaRefs.structure.JavaClassSuperSpecifier" flags="ng" index="Klgu2">
        <reference id="1139611333302806723" name="classifier" index="KllUV" />
      </concept>
      <concept id="8848791477590686885" name="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodReference" flags="ng" index="NxGhi" />
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="1243006380188575965" name="jetbrains.mps.kotlin.structure.StringLiteralRaw" flags="ng" index="21VMdE">
        <property id="1243006380188575966" name="content" index="21VMdD" />
      </concept>
      <concept id="7751614607563717724" name="jetbrains.mps.kotlin.structure.RegularFunctionReference" flags="ng" index="40NwQ" />
      <concept id="2177669818882238587" name="jetbrains.mps.kotlin.structure.NodePropertyReference" flags="ng" index="26E0Hi">
        <reference id="6738951777220762733" name="node" index="2afCM2" />
      </concept>
      <concept id="7996321249597408849" name="jetbrains.mps.kotlin.structure.IInheritExplicitly" flags="ng" index="6Oumu">
        <child id="1991556721067228837" name="superclasses" index="AST3G" />
      </concept>
      <concept id="6738951777220763930" name="jetbrains.mps.kotlin.structure.RegularPropertyReference" flags="ng" index="2afF7P" />
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
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
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementHolder" flags="ng" index="THmaI">
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="6565639133219057675" name="jetbrains.mps.kotlin.structure.IArguments" flags="ng" index="TWioa">
        <child id="6565639133219057676" name="arguments" index="TWiod" />
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
      <concept id="4662566628538082515" name="jetbrains.mps.kotlin.structure.FunctionCallTarget" flags="ng" index="1NbEtQ" />
      <concept id="4662566628538083705" name="jetbrains.mps.kotlin.structure.FunctionCallExpression" flags="ng" index="1NbEFs" />
      <concept id="2936055411806083456" name="jetbrains.mps.kotlin.structure.IFunctionParameters" flags="ng" index="1XbAXn">
        <child id="2936055411806083457" name="parameters" index="1XbAXm" />
      </concept>
      <concept id="2936055411798373619" name="jetbrains.mps.kotlin.structure.FinalInheritanceModifier" flags="ng" index="1XD08$" />
      <concept id="2936055411798373627" name="jetbrains.mps.kotlin.structure.StringLiteral" flags="ng" index="1XD08G">
        <child id="6389031306614148417" name="lines" index="Df6Hu" />
      </concept>
      <concept id="2936055411798373456" name="jetbrains.mps.kotlin.structure.NavigationOperation" flags="ng" index="1XD0a7">
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY">
        <child id="2324909103763444261" name="primaryConstructor" index="KDYUA" />
      </concept>
      <concept id="2936055411798373400" name="jetbrains.mps.kotlin.structure.PrimaryConstructor" flags="ng" index="1XD0bf">
        <child id="2936055411798374111" name="parameters" index="1XD008" />
      </concept>
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz">
        <property id="4908873499999643325" name="isOverride" index="3qOnjd" />
      </concept>
      <concept id="2936055411798373753" name="jetbrains.mps.kotlin.structure.ValueArgument" flags="ng" index="1XD0eI">
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373690" name="jetbrains.mps.kotlin.structure.ClassParameter" flags="ng" index="1XD0fH" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373269" name="jetbrains.mps.kotlin.structure.PublicVisibility" flags="ng" index="1XD0l2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1XD0fY" id="ZgHBwZxmw8">
    <property role="TrG5h" value="moduleLoader" />
    <node concept="eKYAL" id="ZgHBwZxmxP" role="1XD0Tu" />
    <node concept="1XD0aY" id="ZgHBwZxmyK" role="1XD0Tu">
      <property role="TrG5h" value="ModuleActivator" />
      <node concept="1XD0bf" id="ZgHBwZxmyM" role="KDYUA">
        <node concept="1XD0l2" id="ZgHBwZxmyO" role="2BPcuh" />
        <node concept="1XD0fH" id="ZgHBwZyBl5" role="1XD008">
          <property role="TrG5h" value="platform" />
          <node concept="2EYIWN" id="ZgHBwZyBAH" role="37iW8f">
            <ref role="2EYIUZ" to="wyuk:~ComponentHost" resolve="ComponentHost" />
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="ZgHBwZxmyQ" role="ICcUN" />
      <node concept="1XD0l2" id="ZgHBwZxmyS" role="2BPcuh" />
      <node concept="Klgu2" id="ZgHBwZyjCb" role="AST3G">
        <ref role="KllUV" to="ze1i:~ModuleRuntime$Activator" resolve="ModuleRuntime.Activator" />
      </node>
      <node concept="1XD0bz" id="ZgHBwZyA8Z" role="KS$fE">
        <property role="TrG5h" value="activate" />
        <property role="3qOnjd" value="true" />
        <node concept="1XD0l2" id="ZgHBwZyA93" role="2BPcuh" />
        <node concept="1NbEFs" id="7WpE6U5cirs" role="THmaL">
          <node concept="1XD0eI" id="7WpE6U5civO" role="TWiod">
            <node concept="1XD08G" id="ZgHBwZyDt0" role="1XD0ZN">
              <node concept="Df6$J" id="5yEpxXMpJvr" role="Df6Hu">
                <node concept="21VMdE" id="ZgHBwZyDuK" role="Df7GE">
                  <property role="21VMdD" value="It works!" />
                </node>
                <node concept="21VMdE" id="ZgHBwZyDt1" role="Df7GE" />
              </node>
            </node>
          </node>
          <node concept="40NwQ" id="7DyvjiAzR0L" role="3vQGYm">
            <ref role="19X1pH" to="aucy:~.println(kotlin/Any?)" resolve="println" />
          </node>
        </node>
        <node concept="1XD08$" id="11vq$BubPjV" role="ICcUN" />
      </node>
      <node concept="1XD0bz" id="ZgHBwZyAgF" role="KS$fE">
        <property role="TrG5h" value="deactivate" />
        <property role="3qOnjd" value="true" />
        <node concept="1XD0l2" id="ZgHBwZyAgJ" role="2BPcuh" />
        <node concept="1XD08$" id="11vq$BubPjW" role="ICcUN" />
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="7bIC29gW1TJ">
    <property role="TrG5h" value="temp" />
    <node concept="1XD0bz" id="7bIC29gVZxa" role="1XD0Tu">
      <property role="TrG5h" value="call" />
      <node concept="1XD0a7" id="7bIC29gVZG4" role="THmaL">
        <node concept="1NbEtQ" id="7bIC29gW2uW" role="1XD07G">
          <node concept="NxGhi" id="7bIC29gW2uY" role="3vQGYm">
            <ref role="19X1pH" to="9r19:~SMethod.invoke(org.jetbrains.mps.openapi.language.SAbstractConcept,java.lang.Object...)" resolve="invoke" />
          </node>
        </node>
        <node concept="UZU4S" id="7bIC29gVZG0" role="21Pmik">
          <node concept="2afF7P" id="7bIC29gVZG1" role="2akfXf">
            <ref role="2afCM2" node="7bIC29gVZ$7" resolve="method" />
          </node>
        </node>
      </node>
      <node concept="1XD08$" id="7bIC29gVZxb" role="ICcUN" />
      <node concept="1XD0l2" id="7bIC29gVZxc" role="2BPcuh" />
      <node concept="1XD0bi" id="7bIC29gVZ$7" role="1XbAXm">
        <property role="TrG5h" value="method" />
        <node concept="2EYIWN" id="7bIC29gVYVa" role="37iW8f">
          <ref role="2EYIUZ" to="9r19:~SMethod" resolve="SMethod" />
        </node>
      </node>
    </node>
  </node>
</model>

