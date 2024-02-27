<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:753ebfc7-b870-4004-975b-18f8ca42698e(jetbrains.mps.kotlin.facet)">
  <persistence version="9" />
  <languages>
    <devkit ref="4866b4b4-6ecd-49f3-ae68-c62248cc4306(jetbrains.mps.devkit.kotlin.jvm)" />
  </languages>
  <imports>
    <import index="jbjn" ref="6944825c-ddc2-4099-8cc7-5e6dbbf7f0be/java:jetbrains.mps.kotlin.stubs.platform(jetbrains.mps.kotlin.stubs/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="1xrd" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.collections(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
  </imports>
  <registry>
    <language id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs">
      <concept id="7565185111013327093" name="jetbrains.mps.kotlin.javaRefs.structure.JavaClassType" flags="ng" index="2EYIWN">
        <reference id="7565185111013327225" name="javaClass" index="2EYIUZ" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186327175" name="jetbrains.mps.kotlin.structure.IReturnType" flags="ngI" index="21NdcK">
        <child id="1243006380186327176" name="returnType" index="21NdcZ" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="183384254773978485" name="jetbrains.mps.kotlin.structure.NullableType" flags="ng" index="hI6pR">
        <child id="183384254773980948" name="type" index="hI6Km" />
      </concept>
      <concept id="2324909103759097704" name="jetbrains.mps.kotlin.structure.IWithClassBody" flags="ngI" index="KS$fF">
        <child id="2324909103759097705" name="members" index="KS$fE" />
      </concept>
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementHolder" flags="ngI" index="THmaI">
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="6565639133216732537" name="jetbrains.mps.kotlin.structure.IProjectedTypeArguments" flags="ngI" index="TPadS">
        <child id="6565639133216732540" name="typeProjections" index="TPadX" />
      </concept>
      <concept id="7188675108981477346" name="jetbrains.mps.kotlin.structure.Parameter" flags="ng" index="37iW8e">
        <child id="7188675108981477347" name="type" index="37iW8f" />
      </concept>
      <concept id="4662566628538083705" name="jetbrains.mps.kotlin.structure.FunctionCallExpression" flags="ng" index="1NbEFs" />
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ngI" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411806083456" name="jetbrains.mps.kotlin.structure.IFunctionParameters" flags="ngI" index="1XbAXn">
        <child id="2936055411806083457" name="parameters" index="1XbAXm" />
      </concept>
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY" />
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373439" name="jetbrains.mps.kotlin.structure.AbstractFunctionCall" flags="ng" index="1XD0bC">
        <reference id="1991556721072067817" name="function" index="AarEw" />
      </concept>
      <concept id="2936055411798373324" name="jetbrains.mps.kotlin.structure.TypeProjection" flags="ng" index="1XD0kr">
        <child id="2936055411798374015" name="type" index="1XD02C" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1XD0aY" id="7$Q$upHFUQZ">
    <property role="TrG5h" value="KotlinModuleFacet" />
    <node concept="1XD0bz" id="7$Q$upHQhh_" role="KS$fE">
      <property role="TrG5h" value="getTargetFolder" />
      <node concept="1XD0bi" id="7$Q$upHQhmq" role="1XbAXm">
        <property role="TrG5h" value="platform" />
        <node concept="2EYIWN" id="7$Q$upHQhyS" role="37iW8f">
          <ref role="2EYIUZ" to="jbjn:~SimplePlatform" resolve="SimplePlatform" />
        </node>
      </node>
      <node concept="hI6pR" id="7$Q$upHQkaj" role="21NdcZ">
        <node concept="2EYIWN" id="7$Q$upHQk8y" role="hI6Km">
          <ref role="2EYIUZ" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="1NbEFs" id="6WP0ZYvr8WM" role="THmaL">
        <ref role="AarEw" to="0:~.TODO()" resolve="TODO" />
      </node>
    </node>
    <node concept="1XD0bz" id="6WP0ZYtdM0d" role="KS$fE">
      <property role="TrG5h" value="getSourceGenerationFolder" />
      <node concept="1NbEFs" id="6WP0ZYvr8ZT" role="THmaL">
        <ref role="AarEw" to="0:~.TODO()" resolve="TODO" />
      </node>
      <node concept="hI6pR" id="6WP0ZYtdSRf" role="21NdcZ">
        <node concept="2EYIWN" id="6WP0ZYtdM5m" role="hI6Km">
          <ref role="2EYIUZ" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="1XD0bz" id="6WP0ZYvr8xy" role="KS$fE">
      <property role="TrG5h" value="getDependencyClassPaths" />
      <node concept="1NbEFs" id="6WP0ZYvr92v" role="THmaL">
        <ref role="AarEw" to="0:~.TODO()" resolve="TODO" />
      </node>
      <node concept="1XD0bi" id="6WP0ZYvr8BB" role="1XbAXm">
        <property role="TrG5h" value="platform" />
        <node concept="2EYIWN" id="6WP0ZYvr8Ed" role="37iW8f">
          <ref role="2EYIUZ" to="jbjn:~SimplePlatform" resolve="SimplePlatform" />
        </node>
      </node>
      <node concept="1XD088" id="6WP0ZYvr8I6" role="21NdcZ">
        <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
        <node concept="1XD0kr" id="6WP0ZYvr8Ll" role="TPadX">
          <node concept="2EYIWN" id="6WP0ZYvr8Lj" role="1XD02C">
            <ref role="2EYIUZ" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD0bz" id="6WP0ZYvr8OB" role="KS$fE">
      <property role="TrG5h" value="getOutputClassPaths" />
      <node concept="1NbEFs" id="6WP0ZYvr92M" role="THmaL">
        <ref role="AarEw" to="0:~.TODO()" resolve="TODO" />
      </node>
      <node concept="1XD0bi" id="6WP0ZYvr8OC" role="1XbAXm">
        <property role="TrG5h" value="platform" />
        <node concept="2EYIWN" id="6WP0ZYvr8OD" role="37iW8f">
          <ref role="2EYIUZ" to="jbjn:~SimplePlatform" resolve="SimplePlatform" />
        </node>
      </node>
      <node concept="1XD088" id="6WP0ZYvr8OE" role="21NdcZ">
        <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
        <node concept="1XD0kr" id="6WP0ZYvr8OF" role="TPadX">
          <node concept="2EYIWN" id="6WP0ZYvr8OG" role="1XD02C">
            <ref role="2EYIUZ" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="6WP0ZYvr8N0" role="KS$fE" />
  </node>
</model>

