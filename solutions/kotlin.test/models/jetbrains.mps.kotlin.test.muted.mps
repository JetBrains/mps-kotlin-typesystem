<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75182e84-62b9-4981-9d50-efcf66fb915c(jetbrains.mps.kotlin.test.muted)">
  <persistence version="9" />
  <languages>
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="13" />
    <use id="0b80a2e8-f9f1-47b3-823f-56eb115bca42" name="jetbrains.mps.typechecking.annotation" version="0" />
  </languages>
  <imports>
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
  </imports>
  <registry>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186304290" name="jetbrains.mps.kotlin.structure.IWithReceiver" flags="ngI" index="21N7il">
        <child id="8521376398798405093" name="receiverType" index="39xbXa" />
      </concept>
      <concept id="1243006380186327175" name="jetbrains.mps.kotlin.structure.IReturnType" flags="ngI" index="21NdcK">
        <child id="1243006380186327176" name="returnType" index="21NdcZ" />
      </concept>
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="7996321249597408849" name="jetbrains.mps.kotlin.structure.IInheritExplicitly" flags="ngI" index="6Oumu">
        <child id="1991556721067228837" name="superclasses" index="AST3G" />
      </concept>
      <concept id="2441172150875731341" name="jetbrains.mps.kotlin.structure.TypeParameterReference" flags="ng" index="9pJMI">
        <reference id="2441172150875731342" name="parameter" index="9pJMH" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="7358760241248942182" name="jetbrains.mps.kotlin.structure.Comment" flags="ng" index="gXE$l">
        <child id="7358760241248948562" name="lines" index="gXG0x" />
      </concept>
      <concept id="2599447651060127508" name="jetbrains.mps.kotlin.structure.ITypeArguments" flags="ngI" index="2pIC39">
        <child id="6565639133216732540" name="typeArguments" index="TPadX" />
      </concept>
      <concept id="5594483833294643617" name="jetbrains.mps.kotlin.structure.ITypeParameter" flags="ngI" index="2s$Jz6">
        <property id="2461357008637365403" name="variance" index="2R5ZeN" />
      </concept>
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ngI" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
      </concept>
      <concept id="6013275720582937818" name="jetbrains.mps.kotlin.structure.IInheritable" flags="ngI" index="ICcUM">
        <child id="6013275720582937819" name="inheritance" index="ICcUN" />
      </concept>
      <concept id="2324909103760650644" name="jetbrains.mps.kotlin.structure.SuperClassSpecifier" flags="ng" index="KYwOn">
        <reference id="2324909103760650645" name="target" index="KYwOm" />
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
        <child id="6565639133216732540" name="typeProjections" index="TPadY" />
      </concept>
      <concept id="6565639133219057675" name="jetbrains.mps.kotlin.structure.IArguments" flags="ngI" index="TWioa">
        <child id="6565639133219057676" name="arguments" index="TWiod" />
      </concept>
      <concept id="5533310174484620657" name="jetbrains.mps.kotlin.structure.VariableRefExpression" flags="ng" index="UZU4S">
        <reference id="5533310174484620658" name="target" index="UZU4V" />
      </concept>
      <concept id="7188675108981477346" name="jetbrains.mps.kotlin.structure.Parameter" flags="ng" index="37iW8e">
        <child id="7188675108981477347" name="type" index="37iW8f" />
      </concept>
      <concept id="7027413324315184167" name="jetbrains.mps.kotlin.structure.ILambdaAsArgument" flags="ngI" index="3$8iW8">
        <child id="2936055411798374269" name="lambda" index="1XD06E" />
      </concept>
      <concept id="409518875564192849" name="jetbrains.mps.kotlin.structure.IDeconstructingDeclarations" flags="ngI" index="1BvddI">
        <child id="5401033615058696817" name="variables" index="2Rs2$5" />
      </concept>
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
      <concept id="2936055411798373620" name="jetbrains.mps.kotlin.structure.OpenInheritanceModifier" flags="ng" index="1XD08z" />
      <concept id="2936055411798373456" name="jetbrains.mps.kotlin.structure.NavigationOperation" flags="ng" index="1XD0a7">
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
      <concept id="2936055411798373503" name="jetbrains.mps.kotlin.structure.CallOperation" flags="ng" index="1XD0aC" />
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY">
        <child id="2324909103763444261" name="primaryConstructor" index="KDYUA" />
      </concept>
      <concept id="2936055411798373400" name="jetbrains.mps.kotlin.structure.PrimaryConstructor" flags="ng" index="1XD0bf">
        <child id="2936055411798374111" name="parameters" index="1XD008" />
      </concept>
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373439" name="jetbrains.mps.kotlin.structure.AbstractFunctionCall" flags="ng" index="1XD0bC">
        <reference id="1991556721072067817" name="function" index="AarEw" />
      </concept>
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA">
        <child id="2936055411798374679" name="type" index="1XD0Z0" />
      </concept>
      <concept id="2936055411798373753" name="jetbrains.mps.kotlin.structure.ValueArgument" flags="ng" index="1XD0eI">
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373655" name="jetbrains.mps.kotlin.structure.LambdaLiteral" flags="ng" index="1XD0f0" />
      <concept id="2936055411798373645" name="jetbrains.mps.kotlin.structure.TypeParameter" flags="ng" index="1XD0fq" />
      <concept id="2936055411798373690" name="jetbrains.mps.kotlin.structure.ClassParameter" flags="ng" index="1XD0fH" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373324" name="jetbrains.mps.kotlin.structure.TypeProjection" flags="ng" index="1XD0kr">
        <property id="2441172150877037100" name="variance" index="9uIGf" />
        <child id="2936055411798374015" name="type" index="1XD02C" />
      </concept>
      <concept id="2936055411798373271" name="jetbrains.mps.kotlin.structure.InternalVisibility" flags="ng" index="1XD0l0" />
      <concept id="2936055411798373270" name="jetbrains.mps.kotlin.structure.PrivateVisibility" flags="ng" index="1XD0l1" />
      <concept id="2936055411798373245" name="jetbrains.mps.kotlin.structure.FunctionType" flags="ng" index="1XD0mE">
        <child id="2936055411798373905" name="returnType" index="1XD036" />
      </concept>
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
      </concept>
      <concept id="2936055411803573749" name="jetbrains.mps.kotlin.structure.ITypeParameters" flags="ngI" index="1XPbGy">
        <child id="2936055411803573750" name="typeParameters" index="1XPbGx" />
      </concept>
      <concept id="2936055411801360063" name="jetbrains.mps.kotlin.structure.InterfaceDeclaration" flags="ng" index="1XXB1C" />
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
  <node concept="1XD0fY" id="1azQtFlSrgF">
    <property role="TrG5h" value="inference" />
    <node concept="1XXB1C" id="3kQbxgdccTX" role="1XD0Tu">
      <property role="TrG5h" value="A1" />
      <node concept="1XD0l1" id="1euJyZkSSNG" role="2BPcuh" />
    </node>
    <node concept="1XXB1C" id="7nU8hvmOqrS" role="1XD0Tu">
      <property role="TrG5h" value="A2" />
      <node concept="KYwOn" id="7nU8hvmOqt3" role="AST3G">
        <ref role="KYwOm" node="3kQbxgdccTX" resolve="A1" />
      </node>
      <node concept="1XD0l1" id="1euJyZkS_TT" role="2BPcuh" />
    </node>
    <node concept="eKYAL" id="1azQtFlStTJ" role="1XD0Tu" />
    <node concept="1XXB1C" id="3kQbxgdccVT" role="1XD0Tu">
      <property role="TrG5h" value="B" />
      <node concept="1XD0l1" id="1euJyZkTczq" role="2BPcuh" />
    </node>
    <node concept="eKYAL" id="1azQtFlStPs" role="1XD0Tu" />
    <node concept="1XD0aY" id="3Oey_7QMKnv" role="1XD0Tu">
      <property role="TrG5h" value="C1" />
      <node concept="1XD0fq" id="3kQbxgdccQW" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="1XD08z" id="1euJyZkTypx" role="ICcUN" />
      <node concept="1XD0l1" id="1euJyZkTSeL" role="2BPcuh" />
    </node>
    <node concept="1XD0aY" id="3Oey_7QMKn$" role="1XD0Tu">
      <property role="TrG5h" value="C2" />
      <node concept="1XD0fq" id="3kQbxgdccQZ" role="1XPbGx">
        <property role="TrG5h" value="U" />
      </node>
      <node concept="1XD08x" id="3Oey_7QMKnD" role="AST3G">
        <ref role="KYurZ" node="3Oey_7QMKnv" resolve="C1" />
        <node concept="9pJMI" id="3kQbxgdccRh" role="TPadX">
          <ref role="9pJMH" node="3kQbxgdccQZ" resolve="U" />
        </node>
      </node>
      <node concept="1XD08z" id="6GqgvHq7apd" role="ICcUN" />
      <node concept="1XD0l1" id="1euJyZkUrXS" role="2BPcuh" />
    </node>
    <node concept="1XD0aY" id="3Oey_7QMKnE" role="1XD0Tu">
      <property role="TrG5h" value="C3" />
      <node concept="1XD0fq" id="3kQbxgdccR2" role="1XPbGx">
        <property role="TrG5h" value="V" />
      </node>
      <node concept="1XD08x" id="3Oey_7QMKnJ" role="AST3G">
        <ref role="KYurZ" node="3Oey_7QMKn$" resolve="C2" />
        <node concept="9pJMI" id="3kQbxgdccRC" role="TPadX">
          <ref role="9pJMH" node="3kQbxgdccR2" resolve="V" />
        </node>
      </node>
      <node concept="1XD0l1" id="1euJyZkUZhA" role="2BPcuh" />
    </node>
    <node concept="eKYAL" id="3Oey_7QMKoX" role="1XD0Tu" />
    <node concept="1XD0aY" id="3Oey_7QMKqa" role="1XD0Tu">
      <property role="TrG5h" value="Inferred" />
      <node concept="1XD0bf" id="3Oey_7QMKqe" role="KDYUA">
        <node concept="1XD0fH" id="3Oey_7QMKJX" role="1XD008">
          <property role="TrG5h" value="x1" />
          <node concept="9pJMI" id="3Oey_7QMKK9" role="37iW8f">
            <ref role="9pJMH" node="3Oey_7QMKqV" resolve="X" />
          </node>
        </node>
        <node concept="1XD0fH" id="3Oey_7QMKKd" role="1XD008">
          <property role="TrG5h" value="x2" />
          <node concept="9pJMI" id="3Oey_7QMKKr" role="37iW8f">
            <ref role="9pJMH" node="3Oey_7QMKqV" resolve="X" />
          </node>
        </node>
        <node concept="1XD0fH" id="3Oey_7QMKKv" role="1XD008">
          <property role="TrG5h" value="y" />
          <node concept="9pJMI" id="3Oey_7QMKKJ" role="37iW8f">
            <ref role="9pJMH" node="3Oey_7QMK_h" resolve="Y" />
          </node>
        </node>
        <node concept="1XD0fH" id="3Oey_7QMKKN" role="1XD008">
          <property role="TrG5h" value="z1" />
          <node concept="9pJMI" id="3Oey_7QMKL5" role="37iW8f">
            <ref role="9pJMH" node="3Oey_7QMK_k" resolve="Z" />
          </node>
        </node>
        <node concept="1XD0fH" id="3Oey_7QMKL9" role="1XD008">
          <property role="TrG5h" value="z2" />
          <node concept="9pJMI" id="3Oey_7QMKLt" role="37iW8f">
            <ref role="9pJMH" node="3Oey_7QMK_k" resolve="Z" />
          </node>
        </node>
      </node>
      <node concept="1XD0fq" id="3Oey_7QMKqV" role="1XPbGx">
        <property role="TrG5h" value="X" />
        <property role="2R5ZeN" value="27wMicCAy6a/in" />
      </node>
      <node concept="1XD0fq" id="3Oey_7QMK_h" role="1XPbGx">
        <property role="TrG5h" value="Y" />
      </node>
      <node concept="1XD0fq" id="3Oey_7QMK_k" role="1XPbGx">
        <property role="TrG5h" value="Z" />
        <property role="2R5ZeN" value="27wMicCAy8v/out" />
      </node>
      <node concept="1XD0l1" id="1euJyZkVF$k" role="2BPcuh" />
    </node>
    <node concept="eKYAL" id="3kQbxgdccT2" role="1XD0Tu" />
    <node concept="1XD0bz" id="3Oey_7QMKMI" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="gXE$l" id="4PxWMzDIlHh" role="THmaL">
        <node concept="1PaTwC" id="4PxWMzDIlHj" role="gXG0x">
          <node concept="3oM_SD" id="4PxWMzDIlK0" role="1PaTwD">
            <property role="3oM_SC" value="TODO" />
          </node>
          <node concept="3oM_SD" id="4PxWMzDIlK2" role="1PaTwD">
            <property role="3oM_SC" value="here," />
          </node>
          <node concept="3oM_SD" id="4PxWMzDIlSK" role="1PaTwD">
            <property role="3oM_SC" value="Z" />
          </node>
          <node concept="3oM_SD" id="4PxWMzDIm3C" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="4PxWMzDIm3H" role="1PaTwD">
            <property role="3oM_SC" value="inferred" />
          </node>
          <node concept="3oM_SD" id="4PxWMzDIm8W" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="4PxWMzDImaW" role="1PaTwD">
            <property role="3oM_SC" value="C2&lt;out" />
          </node>
          <node concept="3oM_SD" id="4PxWMzDImp8" role="1PaTwD">
            <property role="3oM_SC" value="Any&gt;," />
          </node>
          <node concept="3oM_SD" id="4PxWMzDImwC" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="4PxWMzDImyF" role="1PaTwD">
            <property role="3oM_SC" value="isn't" />
          </node>
          <node concept="3oM_SD" id="4PxWMzDImAn" role="1PaTwD">
            <property role="3oM_SC" value="right" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="1azQtFlSrCg" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="1azQtFlSrCh" role="2Rs2$5">
          <property role="TrG5h" value="b" />
        </node>
        <node concept="1XD0mK" id="1azQtFlSrFA" role="1XD05H">
          <node concept="1NbEFs" id="1azQtFlSrFE" role="1XD0cX">
            <ref role="AarEw" node="3Oey_7QMKqe" resolve="Inferred" />
            <node concept="1XD0eI" id="1azQtFlSrFF" role="TWiod">
              <node concept="1NbEFs" id="1azQtFlSrFG" role="1XD0ZN">
                <ref role="AarEw" node="3Oey_7QMKnv" resolve="C1" />
                <node concept="1XD088" id="1azQtFlSrFH" role="TPadX">
                  <ref role="1SePDO" node="3kQbxgdccTX" resolve="A1" />
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="1azQtFlSrFI" role="TWiod">
              <node concept="1NbEFs" id="1azQtFlSrFJ" role="1XD0ZN">
                <ref role="AarEw" node="3Oey_7QMKn$" resolve="C2" />
                <node concept="1XD088" id="1azQtFlSrFK" role="TPadX">
                  <ref role="1SePDO" node="7nU8hvmOqrS" resolve="A2" />
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="1azQtFlSrFL" role="TWiod">
              <node concept="1NbEFs" id="1azQtFlSrFM" role="1XD0ZN">
                <ref role="AarEw" node="3Oey_7QMKn$" resolve="C2" />
                <node concept="1XD088" id="1azQtFlSrFN" role="TPadX">
                  <ref role="1SePDO" node="3kQbxgdccVT" resolve="B" />
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="1azQtFlSrFO" role="TWiod">
              <node concept="1NbEFs" id="1azQtFlSrFP" role="1XD0ZN">
                <ref role="AarEw" node="3Oey_7QMKnE" resolve="C3" />
              </node>
            </node>
            <node concept="1XD0eI" id="1azQtFlSrFQ" role="TWiod">
              <node concept="1NbEFs" id="1azQtFlSrFR" role="1XD0ZN">
                <ref role="AarEw" node="3Oey_7QMKn$" resolve="C2" />
                <node concept="1XD088" id="1azQtFlSrFS" role="TPadX">
                  <ref role="1SePDO" node="3kQbxgdccVT" resolve="B" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="1azQtFlSrM0" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="1azQtFlSrM1" role="2Rs2$5">
          <property role="TrG5h" value="testB" />
          <node concept="1XD088" id="1azQtFlSrQG" role="1XD0Z0">
            <ref role="1SePDO" node="3Oey_7QMKqa" resolve="Inferred" />
            <node concept="1XD0kr" id="1azQtFlSrQH" role="TPadY">
              <node concept="1XD088" id="1azQtFlSrQI" role="1XD02C">
                <ref role="1SePDO" node="3Oey_7QMKn$" resolve="C2" />
                <node concept="1XD0kr" id="1azQtFlSrQJ" role="TPadY">
                  <property role="9uIGf" value="27wMicCAy8v/out" />
                  <node concept="1XD088" id="1azQtFlSrQK" role="1XD02C">
                    <ref role="1SePDO" node="3kQbxgdccTX" resolve="A1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0kr" id="1azQtFlSrQL" role="TPadY">
              <node concept="1XD088" id="1azQtFlSrQM" role="1XD02C">
                <ref role="1SePDO" node="3Oey_7QMKn$" resolve="C2" />
                <node concept="1XD0kr" id="1azQtFlSrQN" role="TPadY">
                  <node concept="1XD088" id="1azQtFlSrQO" role="1XD02C">
                    <ref role="1SePDO" node="3kQbxgdccVT" resolve="B" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0kr" id="1azQtFlSrQP" role="TPadY">
              <node concept="1XD088" id="1azQtFlSrQQ" role="1XD02C">
                <ref role="1SePDO" node="3Oey_7QMKn$" resolve="C2" />
                <node concept="1XD0kr" id="1azQtFlSrQR" role="TPadY">
                  <node concept="1XD088" id="1azQtFlSrQS" role="1XD02C">
                    <ref role="1SePDO" node="3kQbxgdccVT" resolve="B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0mK" id="1azQtFlSrR7" role="1XD05H">
          <node concept="UZU4S" id="1azQtFlSrRb" role="1XD0cX">
            <ref role="UZU4V" node="1azQtFlSrCh" resolve="b" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="7ZP$ZPvH8TZ">
    <property role="TrG5h" value="lambdas" />
    <property role="3GE5qa" value="expressions" />
    <node concept="eKYAL" id="3lXWnH_bXts" role="1XD0Tu" />
    <node concept="1XD0bz" id="2x9yl3xxyiW" role="1XD0Tu">
      <property role="TrG5h" value="foo" />
      <node concept="1XD0l0" id="2x9yl3xxyiZ" role="2BPcuh" />
      <node concept="1XD0fq" id="2x9yl3xxyP3" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="9pJMI" id="2x9yl3xxzqJ" role="21NdcZ">
        <ref role="9pJMH" node="2x9yl3xxyP3" resolve="T" />
      </node>
      <node concept="1NbEFs" id="2x9yl3xxzDj" role="THmaL">
        <ref role="AarEw" to="0:~.TODO()" resolve="TODO" />
      </node>
    </node>
    <node concept="eKYAL" id="2x9yl3xwUUW" role="1XD0Tu" />
    <node concept="1XD0bz" id="2x9yl3xwV_c" role="1XD0Tu">
      <property role="TrG5h" value="nestedLambdas" />
      <node concept="gXE$l" id="2x9yl3xxAt2" role="THmaL">
        <node concept="1PaTwC" id="2x9yl3xxAt4" role="gXG0x">
          <node concept="3oM_SD" id="2x9yl3xxAHy" role="1PaTwD">
            <property role="3oM_SC" value="TODO" />
          </node>
          <node concept="3oM_SD" id="2x9yl3xxAH$" role="1PaTwD">
            <property role="3oM_SC" value="foo()" />
          </node>
          <node concept="3oM_SD" id="2x9yl3xxB72" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2x9yl3xxB7b" role="1PaTwD">
            <property role="3oM_SC" value="Int" />
          </node>
        </node>
      </node>
      <node concept="TDTJT" id="2x9yl3xxzSs" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="2x9yl3xxzSt" role="2Rs2$5">
          <property role="TrG5h" value="infer" />
          <node concept="1XD088" id="2x9yl3xx_rM" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
        </node>
        <node concept="1XD0mK" id="2x9yl3xxzSu" role="1XD05H">
          <node concept="1NbEFs" id="2x9yl3xxzSv" role="1XD0cX">
            <ref role="AarEw" to="0:~.run&lt;1&gt;(Function0&lt;0&gt;)" resolve="run" />
            <node concept="1XD0f0" id="2x9yl3xxzSw" role="1XD06E">
              <node concept="1NbEFs" id="2x9yl3xxzSx" role="THmaL">
                <ref role="AarEw" to="0:~.run&lt;1&gt;(Function0&lt;0&gt;)" resolve="run" />
                <node concept="1XD0f0" id="2x9yl3xxzSy" role="1XD06E">
                  <node concept="1NbEFs" id="2x9yl3xx_PW" role="THmaL">
                    <ref role="AarEw" node="2x9yl3xxyiW" resolve="foo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="7p20EZ0jbss">
    <property role="TrG5h" value="variables" />
    <property role="3GE5qa" value="receivers" />
    <node concept="eKYAL" id="7p20EZ0jbvj" role="1XD0Tu" />
    <node concept="1XD0aY" id="7p20EZ0GUM1" role="1XD0Tu">
      <property role="TrG5h" value="Received" />
    </node>
    <node concept="eKYAL" id="7p20EZ0jbyt" role="1XD0Tu" />
    <node concept="1XD0bz" id="7p20EZ0jbwc" role="1XD0Tu">
      <property role="TrG5h" value="test" />
      <node concept="1XD0bi" id="7p20EZ0jbKV" role="1XbAXm">
        <property role="TrG5h" value="callee" />
        <node concept="1XD088" id="7p20EZ0jbNv" role="37iW8f">
          <ref role="1SePDO" node="7p20EZ0GUM1" resolve="Received" />
        </node>
      </node>
      <node concept="1XD0bi" id="7p20EZ0jb_d" role="1XbAXm">
        <property role="TrG5h" value="op" />
        <node concept="1XD0mE" id="7p20EZ0jbAT" role="37iW8f">
          <node concept="1XD088" id="7p20EZ0jbGm" role="1XD036">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
          <node concept="1XD088" id="7p20EZ0jbDR" role="39xbXa">
            <ref role="1SePDO" node="7p20EZ0GUM1" resolve="Received" />
          </node>
        </node>
      </node>
      <node concept="gXE$l" id="2z8MO$RL1nR" role="THmaL">
        <node concept="1PaTwC" id="2z8MO$RL1nT" role="gXG0x">
          <node concept="3oM_SD" id="2z8MO$RL1qU" role="1PaTwD">
            <property role="3oM_SC" value="TODO" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL1KU" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL1KX" role="1PaTwD">
            <property role="3oM_SC" value="error" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL1Pj" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL1TE" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL1TK" role="1PaTwD">
            <property role="3oM_SC" value="do" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL1W0" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL1Yh" role="1PaTwD">
            <property role="3oM_SC" value="op" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL22G" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL29h" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL2b_" role="1PaTwD">
            <property role="3oM_SC" value="being" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL2dU" role="1PaTwD">
            <property role="3oM_SC" value="Receiver.()" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL2qX" role="1PaTwD">
            <property role="3oM_SC" value="-&gt;" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL2tk" role="1PaTwD">
            <property role="3oM_SC" value="Int" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL2vG" role="1PaTwD">
            <property role="3oM_SC" value="while" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL2vW" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL2wd" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL2yC" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL2yV" role="1PaTwD">
            <property role="3oM_SC" value="()" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL2Bx" role="1PaTwD">
            <property role="3oM_SC" value="-&gt;" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL2Vt" role="1PaTwD">
            <property role="3oM_SC" value="Int" />
          </node>
        </node>
        <node concept="1PaTwC" id="2z8MO$RL2YD" role="gXG0x">
          <node concept="3oM_SD" id="2z8MO$RL2YC" role="1PaTwD">
            <property role="3oM_SC" value="Perhaps" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL32d" role="1PaTwD">
            <property role="3oM_SC" value="having" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL36y" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL38J" role="1PaTwD">
            <property role="3oM_SC" value="different" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL3d6" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL3jB" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL3qq" role="1PaTwD">
            <property role="3oM_SC" value="received" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL3qy" role="1PaTwD">
            <property role="3oM_SC" value="members" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL3sO" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL3v7" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL3z$" role="1PaTwD">
            <property role="3oM_SC" value="condition" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL3_T" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL3Cf" role="1PaTwD">
            <property role="3oM_SC" value="VarRefExpression" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL3Pj" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL3TO" role="1PaTwD">
            <property role="3oM_SC" value="receiver" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL3U4" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="2z8MO$RL3YB" role="1PaTwD">
            <property role="3oM_SC" value="help?" />
          </node>
        </node>
      </node>
      <node concept="1XD0aC" id="7p20EZ0Yu8o" role="THmaL">
        <node concept="1XD0a7" id="7p20EZ0jcPS" role="21Pmik">
          <node concept="UZU4S" id="7p20EZ0GTjf" role="1XD07G">
            <ref role="UZU4V" node="7p20EZ0jb_d" resolve="op" />
          </node>
          <node concept="UZU4S" id="7p20EZ0jcHk" role="21Pmik">
            <ref role="UZU4V" node="7p20EZ0jbKV" resolve="callee" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

