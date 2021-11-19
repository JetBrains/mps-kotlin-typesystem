<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:715427af-b738-461b-ac0c-7ba0826fa681(jetbrains.mps.kotlin.baseLanguage.sandbox.samples)">
  <persistence version="9" />
  <languages>
    <use id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs" version="-1" />
    <devkit ref="4866b4b4-6ecd-49f3-ae68-c62248cc4306(jetbrains.mps.kotlin.devkit.jvm)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs">
      <concept id="5016903245542350786" name="jetbrains.mps.kotlin.javaRefs.structure.JavaVariableReference" flags="ng" index="2a$s4D">
        <reference id="5016903245542384507" name="variable" index="2a$nQg" />
      </concept>
      <concept id="2420378304467696126" name="jetbrains.mps.kotlin.javaRefs.structure.JavaClassInheritanceSpecifier" flags="ng" index="2yjh30">
        <reference id="2420378304467708925" name="constructor" index="2yiGb3" />
      </concept>
      <concept id="2420378304458348492" name="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodCall" flags="ng" index="2yQVVM">
        <reference id="2420378304458348798" name="method" index="2yQV70" />
      </concept>
      <concept id="3848791341541232635" name="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodVariableReference" flags="ng" index="1ygUyI">
        <property id="3848791341541485832" name="visibleName" index="1yh4Dt" />
        <reference id="8657391497894800413" name="setter" index="2DD9uJ" />
        <reference id="3848791341541234508" name="getter" index="1ygV0p" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="1243006380188575965" name="jetbrains.mps.kotlin.structure.StringLiteralRaw" flags="ng" index="21VMdE" />
      <concept id="7996321249597408849" name="jetbrains.mps.kotlin.structure.IInheritExplicitly" flags="ng" index="6Oumu">
        <child id="1991556721067228837" name="superclasses" index="AST3G" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
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
        <child id="2936055411798374330" name="assignment" index="1XD05H" />
      </concept>
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementScopeProvider" flags="ng" index="THmaI">
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="6565639133219057675" name="jetbrains.mps.kotlin.structure.IArguments" flags="ng" index="TWioa">
        <child id="6565639133219057676" name="arguments" index="TWiod" />
      </concept>
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ng" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373619" name="jetbrains.mps.kotlin.structure.FinalInheritanceModifier" flags="ng" index="1XD08$" />
      <concept id="2936055411798373627" name="jetbrains.mps.kotlin.structure.StringLiteral" flags="ng" index="1XD08G">
        <child id="2936055411798374451" name="content" index="1XD0V$" />
      </concept>
      <concept id="2936055411798373537" name="jetbrains.mps.kotlin.structure.PropertyDeclaration" flags="ng" index="1XD09Q">
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373456" name="jetbrains.mps.kotlin.structure.NavigationOperation" flags="ng" index="1XD0a7">
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY">
        <child id="2324909103763444261" name="constructor" index="KDYUA" />
      </concept>
      <concept id="2936055411798373400" name="jetbrains.mps.kotlin.structure.PrimaryConstructor" flags="ng" index="1XD0bf" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz">
        <child id="2936055411806083462" name="body" index="1XbAXh" />
      </concept>
      <concept id="2936055411798373781" name="jetbrains.mps.kotlin.structure.Assignment" flags="ng" index="1XD0d2">
        <child id="2936055411798374738" name="right" index="1XD0Y5" />
        <child id="2936055411798374735" name="left" index="1XD0Yo" />
      </concept>
      <concept id="2936055411798373784" name="jetbrains.mps.kotlin.structure.ThisExpression" flags="ng" index="1XD0df" />
      <concept id="2936055411798373698" name="jetbrains.mps.kotlin.structure.INullableType" flags="ng" index="1XD0el">
        <property id="6234117012688354198" name="isNullable" index="3V1zfM" />
      </concept>
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA">
        <child id="2936055411798374679" name="type" index="1XD0Z0" />
      </concept>
      <concept id="2936055411798373753" name="jetbrains.mps.kotlin.structure.ValueArgument" flags="ng" index="1XD0eI">
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373333" name="jetbrains.mps.kotlin.structure.NullLiteral" flags="ng" index="1XD0k2" />
      <concept id="2936055411798373269" name="jetbrains.mps.kotlin.structure.PublicVisibility" flags="ng" index="1XD0l2" />
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
  <node concept="1XD0fY" id="26mUjU3x6Ck">
    <property role="TrG5h" value="HereWeGo" />
    <node concept="1XD0bz" id="26mUjU3x6Cn" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="TgwzM" id="26mUjU3x6Cp" role="1XbAXh">
        <node concept="1XD0a7" id="4mvBIJf3vDr" role="THmaL">
          <node concept="2yQVVM" id="4mvBIJf3vSG" role="1XD07G">
            <ref role="2yQV70" to="wyt6:~Object.clone()" resolve="clone" />
          </node>
          <node concept="2yQVVM" id="4mvBIJf3vBQ" role="21Pmik">
            <ref role="2yQV70" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
            <node concept="1XD0eI" id="4mvBIJf3vCL" role="TWiod">
              <node concept="1XD08G" id="4mvBIJf3vCJ" role="1XD0ZN">
                <node concept="21VMdE" id="4mvBIJf3vCK" role="1XD0V$" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0l2" id="26mUjU3x6Cr" role="2BPcuh" />
    </node>
    <node concept="eKYAL" id="3lDDPlnatsx" role="1XD0Tu" />
    <node concept="1XD0aY" id="3lDDPlnatta" role="1XD0Tu">
      <property role="TrG5h" value="BetterFile" />
      <node concept="1XD09Q" id="7KVUDZawmrn" role="KS$fE">
        <node concept="1XD0eA" id="7KVUDZawmro" role="TDYyH">
          <property role="TrG5h" value="it" />
          <node concept="1XD088" id="7KVUDZawmZp" role="1XD0Z0">
            <property role="3V1zfM" value="true" />
            <ref role="1SePDO" node="3lDDPlnatta" resolve="BetterFile" />
          </node>
        </node>
        <node concept="1XD08$" id="7KVUDZawmrp" role="ICcUN" />
        <node concept="1XD0l2" id="7KVUDZawmrq" role="2BPcuh" />
        <node concept="1XD0mK" id="7KVUDZawmwY" role="1XD05H">
          <node concept="1XD0k2" id="7KVUDZawo2R" role="1XD0cX" />
        </node>
      </node>
      <node concept="1XD0bf" id="3lDDPlnattc" role="KDYUA">
        <node concept="1XD0l2" id="3lDDPlnatte" role="2BPcuh" />
      </node>
      <node concept="1XD08$" id="3lDDPlnattg" role="ICcUN" />
      <node concept="1XD0l2" id="3lDDPlnatti" role="2BPcuh" />
      <node concept="2yjh30" id="3lDDPlnatux" role="AST3G">
        <ref role="2yiGb3" node="4mvBIJf4tST" resolve="MyClass" />
      </node>
      <node concept="1XD0bz" id="3lDDPlnatwM" role="KS$fE">
        <property role="TrG5h" value="test" />
        <node concept="TgwzM" id="3lDDPlnatwO" role="1XbAXh">
          <node concept="1XD0a7" id="3lDDPlnatza" role="THmaL">
            <node concept="2yQVVM" id="3lDDPlnat_O" role="1XD07G">
              <ref role="2yQV70" node="4mvBIJf4uus" resolve="method" />
            </node>
            <node concept="1XD0df" id="3lDDPlnatyB" role="21Pmik" />
          </node>
          <node concept="1XD0d2" id="4mvBIJf3$3w" role="THmaL">
            <node concept="1XD0a7" id="4mvBIJf3$3x" role="1XD0Yo">
              <node concept="1ygUyI" id="4mvBIJf3$3y" role="1XD07G">
                <ref role="2DD9uJ" node="4mvBIJf4tJ3" resolve="setName" />
                <ref role="1ygV0p" node="4mvBIJf4tHc" resolve="getName" />
              </node>
              <node concept="1XD0df" id="4mvBIJf3$3z" role="21Pmik" />
            </node>
            <node concept="1XD0a7" id="4mvBIJf3$3$" role="1XD0Y5">
              <node concept="2yQVVM" id="4mvBIJf3$3_" role="1XD07G">
                <ref role="2yQV70" node="4mvBIJf4tHc" resolve="getName" />
              </node>
              <node concept="1XD0df" id="4mvBIJf3$3A" role="21Pmik" />
            </node>
          </node>
          <node concept="1XD0d2" id="4mvBIJf3_0t" role="THmaL">
            <node concept="1XD0a7" id="4mvBIJf3_0u" role="1XD0Yo">
              <node concept="1ygUyI" id="4mvBIJf3_0v" role="1XD07G">
                <ref role="2DD9uJ" node="4mvBIJf4tJ3" resolve="setName" />
                <ref role="1ygV0p" node="4mvBIJf4tHc" resolve="getName" />
              </node>
              <node concept="1XD0df" id="4mvBIJf3_0w" role="21Pmik" />
            </node>
            <node concept="1XD0a7" id="4mvBIJf3_0x" role="1XD0Y5">
              <node concept="2a$s4D" id="4mvBIJf5wUA" role="1XD07G">
                <ref role="2a$nQg" node="4mvBIJf4tGh" resolve="myVariable" />
              </node>
              <node concept="1XD0df" id="4mvBIJf3_0z" role="21Pmik" />
            </node>
          </node>
          <node concept="1XD0d2" id="4mvBIJeUGnM" role="THmaL">
            <node concept="1XD0a7" id="4mvBIJeUGxN" role="1XD0Yo">
              <node concept="1ygUyI" id="4mvBIJeUGVU" role="1XD07G">
                <ref role="2DD9uJ" node="4mvBIJf4tJ3" resolve="setName" />
                <ref role="1ygV0p" node="4mvBIJf4tHc" resolve="getName" />
              </node>
              <node concept="1XD0df" id="4mvBIJeUGr8" role="21Pmik" />
            </node>
            <node concept="1XD0a7" id="4mvBIJf3zWZ" role="1XD0Y5">
              <node concept="1ygUyI" id="4mvBIJf3_jg" role="1XD07G">
                <property role="1yh4Dt" value="name " />
                <ref role="1ygV0p" node="4mvBIJf4tHc" resolve="getName" />
              </node>
              <node concept="1XD0df" id="4mvBIJf3zW2" role="21Pmik" />
            </node>
          </node>
          <node concept="1XD0a7" id="7KVUDZav750" role="THmaL">
            <node concept="2a$s4D" id="7KVUDZav7bG" role="1XD07G">
              <ref role="2a$nQg" node="4mvBIJf4tGh" resolve="myVariable" />
            </node>
            <node concept="1XD0a7" id="7KVUDZav6UE" role="21Pmik">
              <node concept="2a$s4D" id="7KVUDZav70Z" role="1XD07G">
                <ref role="2a$nQg" node="4mvBIJf4tGh" resolve="myVariable" />
              </node>
              <node concept="1XD0a7" id="7KVUDZaqt_6" role="21Pmik">
                <node concept="2a$s4D" id="7KVUDZav6QR" role="1XD07G">
                  <ref role="2a$nQg" node="4mvBIJf4tGh" resolve="myVariable" />
                </node>
                <node concept="1XD0a7" id="4mvBIJf4vuE" role="21Pmik">
                  <node concept="1XD0df" id="4mvBIJf4vp8" role="21Pmik" />
                  <node concept="2a$s4D" id="7KVUDZaqttc" role="1XD07G">
                    <ref role="2a$nQg" node="4mvBIJf4tGh" resolve="myVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0l2" id="3lDDPlnatwQ" role="2BPcuh" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4mvBIJf4tF7">
    <property role="TrG5h" value="MyClass" />
    <node concept="3clFbW" id="4mvBIJf4tST" role="jymVt">
      <node concept="3cqZAl" id="4mvBIJf4tSV" role="3clF45" />
      <node concept="3Tm1VV" id="4mvBIJf4tSW" role="1B3o_S" />
      <node concept="3clFbS" id="4mvBIJf4tSX" role="3clF47" />
    </node>
    <node concept="312cEg" id="4mvBIJf4tGh" role="jymVt">
      <property role="TrG5h" value="myVariable" />
      <node concept="3Tm1VV" id="4mvBIJf4tFR" role="1B3o_S" />
      <node concept="3uibUv" id="1i5pYrs_KtG" role="1tU5fm">
        <ref role="3uigEE" node="4mvBIJf4tF7" resolve="MyClass" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mvBIJf4us4" role="jymVt" />
    <node concept="3clFb_" id="4mvBIJf4uus" role="jymVt">
      <property role="TrG5h" value="method" />
      <node concept="3clFbS" id="4mvBIJf4uuv" role="3clF47" />
      <node concept="3Tm1VV" id="4mvBIJf4utG" role="1B3o_S" />
      <node concept="3cqZAl" id="4mvBIJf4uuf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4mvBIJf4ut1" role="jymVt" />
    <node concept="3clFb_" id="4mvBIJf4tHc" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="4mvBIJf4tHf" role="3clF47">
        <node concept="3clFbF" id="4mvBIJf4tHM" role="3cqZAp">
          <node concept="Xl_RD" id="4mvBIJf4tHL" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mvBIJf4tGJ" role="1B3o_S" />
      <node concept="17QB3L" id="4mvBIJf4tH1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4mvBIJf4tHY" role="jymVt" />
    <node concept="3clFb_" id="4mvBIJf4tJ3" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3clFbS" id="4mvBIJf4tJ6" role="3clF47" />
      <node concept="3Tm1VV" id="4mvBIJf4tIv" role="1B3o_S" />
      <node concept="3cqZAl" id="4mvBIJf4tIS" role="3clF45" />
      <node concept="37vLTG" id="4mvBIJf4tJC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4mvBIJf4tJB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mvBIJf4tK0" role="jymVt" />
    <node concept="2RhdJD" id="4mvBIJf4tKM" role="jymVt">
      <property role="2RkwnN" value="valid" />
      <node concept="3Tm1VV" id="4mvBIJf4tKN" role="1B3o_S" />
      <node concept="2RoN1w" id="4mvBIJf4tKO" role="2RnVtd">
        <node concept="3wEZqW" id="4mvBIJf4tKP" role="3wFrgM" />
        <node concept="3xqBd$" id="4mvBIJf4tKQ" role="3xrYvX">
          <node concept="3Tm6S6" id="4mvBIJf4tKR" role="3xqFEP" />
        </node>
      </node>
      <node concept="10P_77" id="4mvBIJf4tLy" role="2RkE6I" />
    </node>
    <node concept="3Tm1VV" id="4mvBIJf4tF8" role="1B3o_S" />
  </node>
</model>

