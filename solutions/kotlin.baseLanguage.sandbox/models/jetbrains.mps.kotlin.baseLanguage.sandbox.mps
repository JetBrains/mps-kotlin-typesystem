<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3415b85b-06db-40b0-a6c4-52ecbf48edc6(jetbrains.mps.kotlin.baseLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <devkit ref="4866b4b4-6ecd-49f3-ae68-c62248cc4306(jetbrains.mps.devkit.kotlin.jvm)" />
  </languages>
  <imports>
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
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
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380188575965" name="jetbrains.mps.kotlin.structure.StringLiteralRaw" flags="ng" index="21VMdE">
        <property id="1243006380188575966" name="content" index="21VMdD" />
      </concept>
      <concept id="7996321249597408849" name="jetbrains.mps.kotlin.structure.IInheritExplicitly" flags="ng" index="6Oumu">
        <child id="1991556721067228837" name="superclasses" index="AST3G" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="6389031306614148912" name="jetbrains.mps.kotlin.structure.StringLiteralLine" flags="ng" index="Df6$J">
        <child id="6389031306614152501" name="parts" index="Df7GE" />
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
      <concept id="7188675108981477346" name="jetbrains.mps.kotlin.structure.Parameter" flags="ng" index="37iW8e">
        <child id="7188675108981477347" name="type" index="37iW8f" />
      </concept>
      <concept id="4662566628538083705" name="jetbrains.mps.kotlin.structure.FunctionCallExpression" flags="ng" index="1NbEFs" />
      <concept id="2936055411798373627" name="jetbrains.mps.kotlin.structure.StringLiteral" flags="ng" index="1XD08G">
        <child id="6389031306614148417" name="lines" index="Df6Hu" />
      </concept>
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY">
        <child id="2324909103763444261" name="primaryConstructor" index="KDYUA" />
      </concept>
      <concept id="2936055411798373400" name="jetbrains.mps.kotlin.structure.PrimaryConstructor" flags="ng" index="1XD0bf">
        <child id="2936055411798374111" name="parameters" index="1XD008" />
      </concept>
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz">
        <property id="4908873499999643325" name="isOverride" index="3qOnjd" />
      </concept>
      <concept id="2936055411798373439" name="jetbrains.mps.kotlin.structure.AbstractFunctionCall" flags="ng" index="1XD0bC">
        <reference id="1991556721072067817" name="function" index="AarEw" />
      </concept>
      <concept id="2936055411798373753" name="jetbrains.mps.kotlin.structure.ValueArgument" flags="ng" index="1XD0eI">
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373690" name="jetbrains.mps.kotlin.structure.ClassParameter" flags="ng" index="1XD0fH" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
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
        <node concept="1XD0fH" id="ZgHBwZyBl5" role="1XD008">
          <property role="TrG5h" value="platform" />
          <node concept="2EYIWN" id="ZgHBwZyBAH" role="37iW8f">
            <ref role="2EYIUZ" to="wyuk:~ComponentHost" resolve="ComponentHost" />
          </node>
        </node>
      </node>
      <node concept="Klgu2" id="ZgHBwZyjCb" role="AST3G">
        <ref role="KllUV" to="ze1i:~ModuleRuntime$Activator" resolve="ModuleRuntime.Activator" />
      </node>
      <node concept="1XD0bz" id="ZgHBwZyA8Z" role="KS$fE">
        <property role="TrG5h" value="activate" />
        <property role="3qOnjd" value="true" />
        <node concept="1NbEFs" id="7WpE6U5cirs" role="THmaL">
          <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
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
        </node>
      </node>
      <node concept="1XD0bz" id="ZgHBwZyAgF" role="KS$fE">
        <property role="TrG5h" value="deactivate" />
        <property role="3qOnjd" value="true" />
      </node>
    </node>
  </node>
</model>

