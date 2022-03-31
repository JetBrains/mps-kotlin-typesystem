<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5becf29a-c6d6-4ee1-a82e-d5dedf73c240(jetbrains.mps.kotlin.smodel.sandbox.samples)">
  <persistence version="9" />
  <languages>
    <use id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel" version="0" />
    <devkit ref="4866b4b4-6ecd-49f3-ae68-c62248cc4306(jetbrains.mps.devkit.kotlin.jvm)" />
  </languages>
  <imports>
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380188575965" name="jetbrains.mps.kotlin.structure.StringLiteralRaw" flags="ng" index="21VMdE">
        <property id="1243006380188575966" name="content" index="21VMdD" />
      </concept>
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
      <concept id="5401033615058672984" name="jetbrains.mps.kotlin.structure.ComponentDeclaration" flags="ng" index="2Rs4SG" />
      <concept id="1314219036499415210" name="jetbrains.mps.kotlin.structure.AbstractPropertyDeclaration" flags="ng" index="TDTJE">
        <property id="2936055411806090009" name="isReadonly" index="1Xb$ne" />
        <child id="2936055411798374330" name="assignment" index="1XD05H" />
      </concept>
      <concept id="1314219036499415225" name="jetbrains.mps.kotlin.structure.LocalPropertyDeclaration" flags="ng" index="TDTJT" />
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementHolder" flags="ng" index="THmaI">
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="6565639133219057675" name="jetbrains.mps.kotlin.structure.IArguments" flags="ng" index="TWioa">
        <child id="6565639133219057676" name="arguments" index="TWiod" />
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
      <concept id="409518875564192849" name="jetbrains.mps.kotlin.structure.IDeconstructingDeclarations" flags="ng" index="1BvddI">
        <child id="5401033615058696817" name="variables" index="2Rs2$5" />
      </concept>
      <concept id="4662566628538083705" name="jetbrains.mps.kotlin.structure.FunctionCallExpression" flags="ng" index="1NbEFs" />
      <concept id="2936055411806083456" name="jetbrains.mps.kotlin.structure.IFunctionParameters" flags="ng" index="1XbAXn">
        <child id="2936055411806083457" name="parameters" index="1XbAXm" />
      </concept>
      <concept id="2936055411798373619" name="jetbrains.mps.kotlin.structure.FinalInheritanceModifier" flags="ng" index="1XD08$" />
      <concept id="2936055411798373627" name="jetbrains.mps.kotlin.structure.StringLiteral" flags="ng" index="1XD08G">
        <child id="6389031306614148417" name="lines" index="Df6Hu" />
      </concept>
      <concept id="2936055411798373450" name="jetbrains.mps.kotlin.structure.CollectionLiteral" flags="ng" index="1XD0at">
        <child id="2936055411798374194" name="expressions" index="1XD07_" />
      </concept>
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA">
        <child id="2936055411798374679" name="type" index="1XD0Z0" />
      </concept>
      <concept id="2936055411798373753" name="jetbrains.mps.kotlin.structure.ValueArgument" flags="ng" index="1XD0eI">
        <reference id="1243006380188956795" name="parameter" index="21Xffc" />
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373269" name="jetbrains.mps.kotlin.structure.PublicVisibility" flags="ng" index="1XD0l2" />
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
      </concept>
    </language>
    <language id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel">
      <concept id="8281732834016147333" name="jetbrains.mps.kotlin.smodel.structure.NodeConstructorReference" flags="ng" index="yPxuB" />
      <concept id="8163976557869562761" name="jetbrains.mps.kotlin.smodel.structure.NodeType" flags="ng" index="3f8zV_">
        <property id="8281732834031174622" name="metaLevel" index="zWafW" />
        <reference id="8163976557869574184" name="concept" index="3f8IP4" />
      </concept>
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
          <property role="TrG5h" value="file" />
          <node concept="3f8zV_" id="7bIC29gVD6$" role="1XD0Z0">
            <property role="zWafW" value="7bIC29h7y2F/concept" />
            <ref role="3f8IP4" to="hcm8:Fn6l2J$ezS" resolve="IKotlinRoot" />
          </node>
        </node>
        <node concept="1XD0mK" id="7bIC29gVD72" role="1XD05H">
          <node concept="1NbEFs" id="7bIC29glshn" role="1XD0cX">
            <node concept="yPxuB" id="7bIC29glshp" role="3vQGYm">
              <ref role="19X1pH" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
            </node>
            <node concept="1XD0eI" id="7bIC29gDDlA" role="TWiod">
              <ref role="21Xffc" to="tpck:h0TrG11" resolve="name" />
              <node concept="1XD08G" id="7bIC29gDGoP" role="1XD0ZN">
                <node concept="Df6$J" id="7bIC29gDGq7" role="Df6Hu">
                  <node concept="21VMdE" id="7bIC29gDGq6" role="Df7GE">
                    <property role="21VMdD" value="myFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="7bIC29gVDd5" role="TWiod">
              <ref role="21Xffc" to="hcm8:2yYXHtl6Jy9" resolve="declarations" />
              <node concept="1XD0at" id="7bIC29gVEGd" role="1XD0ZN">
                <node concept="1NbEFs" id="7bIC29gVFCM" role="1XD07_">
                  <node concept="yPxuB" id="7bIC29gVFCN" role="3vQGYm">
                    <ref role="19X1pH" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                  </node>
                  <node concept="1XD0eI" id="7bIC29gVGIf" role="TWiod">
                    <ref role="21Xffc" to="tpck:h0TrG11" resolve="name" />
                    <node concept="1XD08G" id="7bIC29gVH0e" role="1XD0ZN">
                      <node concept="Df6$J" id="7bIC29gVH16" role="Df6Hu">
                        <node concept="21VMdE" id="7bIC29gVH15" role="Df7GE">
                          <property role="21VMdD" value="myClass" />
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
      <node concept="1XD08$" id="7bIC29gl78t" role="ICcUN" />
      <node concept="1XD0l2" id="7bIC29gl78u" role="2BPcuh" />
      <node concept="1XD0bi" id="7bIC29hczs1" role="1XbAXm">
        <property role="TrG5h" value="root" />
        <node concept="3f8zV_" id="7bIC29hczs5" role="37iW8f">
          <property role="zWafW" value="7bIC29h7xR2/node" />
          <ref role="3f8IP4" to="hcm8:Fn6l2J$ezS" resolve="IKotlinRoot" />
        </node>
      </node>
    </node>
  </node>
</model>

