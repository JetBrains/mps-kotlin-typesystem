<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b94ca53a-38c5-40ba-81fe-b269035f0719(jetbrains.mps.kotlin.test.external.tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="13" />
  </languages>
  <imports />
  <registry>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="7358760241248942182" name="jetbrains.mps.kotlin.structure.Comment" flags="ng" index="gXE$l">
        <child id="7358760241248948562" name="lines" index="gXG0x" />
      </concept>
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ngI" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
      </concept>
      <concept id="1314219036499415210" name="jetbrains.mps.kotlin.structure.AbstractPropertyDeclaration" flags="ng" index="TDTJE">
        <property id="2936055411806090009" name="isReadonly" index="1Xb$ne" />
        <child id="2936055411798374330" name="assignment" index="1XD05H" />
      </concept>
      <concept id="2936055411798373537" name="jetbrains.mps.kotlin.structure.PropertyDeclaration" flags="ng" index="1XD09Q">
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY">
        <child id="2324909103763444261" name="primaryConstructor" index="KDYUA" />
      </concept>
      <concept id="2936055411798373400" name="jetbrains.mps.kotlin.structure.PrimaryConstructor" flags="ng" index="1XD0bf" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373328" name="jetbrains.mps.kotlin.structure.IntegerLiteral" flags="ng" index="1XD0k7">
        <property id="2936055411798374019" name="value" index="1XD01k" />
      </concept>
      <concept id="2936055411798373271" name="jetbrains.mps.kotlin.structure.InternalVisibility" flags="ng" index="1XD0l0" />
      <concept id="2936055411798373270" name="jetbrains.mps.kotlin.structure.PrivateVisibility" flags="ng" index="1XD0l1" />
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="1XD0fY" id="4oNDtESaadf">
    <property role="TrG5h" value="ScopeTestUtil" />
    <node concept="eKYAL" id="4oNDtESaafZ" role="1XD0Tu" />
    <node concept="gXE$l" id="4oNDtESaag4" role="1XD0Tu">
      <node concept="1PaTwC" id="4oNDtESaag6" role="gXG0x">
        <node concept="3oM_SD" id="4oNDtESaagb" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaagd" role="1PaTwD">
          <property role="3oM_SC" value="file" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaagg" role="1PaTwD">
          <property role="3oM_SC" value="adds" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaagk" role="1PaTwD">
          <property role="3oM_SC" value="additional" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaagp" role="1PaTwD">
          <property role="3oM_SC" value="compilation/scope" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaagv" role="1PaTwD">
          <property role="3oM_SC" value="tests" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaagA" role="1PaTwD">
          <property role="3oM_SC" value="along" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaagI" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaagR" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaah1" role="1PaTwD">
          <property role="3oM_SC" value="regular" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaahc" role="1PaTwD">
          <property role="3oM_SC" value="testing" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaaho" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
      </node>
      <node concept="1PaTwC" id="4oNDtESaahA" role="gXG0x">
        <node concept="3oM_SD" id="4oNDtESaah_" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaaig" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaaij" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaain" role="1PaTwD">
          <property role="3oM_SC" value="intended" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaais" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaaiy" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaaiD" role="1PaTwD">
          <property role="3oM_SC" value="sample," />
        </node>
        <node concept="3oM_SD" id="4oNDtESaaiL" role="1PaTwD">
          <property role="3oM_SC" value="if" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaaiU" role="1PaTwD">
          <property role="3oM_SC" value="you" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaaj4" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaajf" role="1PaTwD">
          <property role="3oM_SC" value="looking" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaajr" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaajC" role="1PaTwD">
          <property role="3oM_SC" value="kotlin" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaajQ" role="1PaTwD">
          <property role="3oM_SC" value="code" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaak5" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaakl" role="1PaTwD">
          <property role="3oM_SC" value="use," />
        </node>
        <node concept="3oM_SD" id="4oNDtESaakA" role="1PaTwD">
          <property role="3oM_SC" value="please" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaakS" role="1PaTwD">
          <property role="3oM_SC" value="check" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaalb" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaalv" role="1PaTwD">
          <property role="3oM_SC" value="other" />
        </node>
        <node concept="3oM_SD" id="4oNDtESaalO" role="1PaTwD">
          <property role="3oM_SC" value="files" />
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="4oNDtESaama" role="1XD0Tu" />
    <node concept="1XD0bz" id="4oNDtEQ7eNT" role="1XD0Tu">
      <property role="TrG5h" value="privateExternalTopLevelFun" />
      <node concept="1XD0l1" id="4oNDtEQ7eNX" role="2BPcuh" />
    </node>
    <node concept="1XD09Q" id="4oNDtEQ7eOh" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0l1" id="4oNDtEQ7eOk" role="2BPcuh" />
      <node concept="1XD0eA" id="4oNDtEQ7eOl" role="TDYyH">
        <property role="TrG5h" value="privateExternalTopLevelVar" />
      </node>
      <node concept="1XD0mK" id="4oNDtEQ7eOw" role="1XD05H">
        <node concept="1XD0k7" id="4oNDtEQ7fzo" role="1XD0cX">
          <property role="1XD01k" value="2" />
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="4oNDtER$Dik" role="1XD0Tu">
      <property role="TrG5h" value="PrivateExternalTopLevelClass" />
      <node concept="1XD0bf" id="4oNDtER$Dil" role="KDYUA" />
      <node concept="1XD0l1" id="4oNDtER$Din" role="2BPcuh" />
    </node>
    <node concept="1XD0aY" id="4oNDtEQ7fFK" role="1XD0Tu">
      <property role="TrG5h" value="PrivateExternalTopLevelImplicitConstructor" />
      <node concept="1XD0bf" id="4oNDtEQ7fGq" role="KDYUA" />
      <node concept="1XD0l1" id="4oNDtEQ7fG$" role="2BPcuh" />
    </node>
    <node concept="eKYAL" id="4oNDtEQ7fEL" role="1XD0Tu" />
    <node concept="1XD0bz" id="4oNDtEQ7f$z" role="1XD0Tu">
      <property role="TrG5h" value="internalExternalTopLevelFun" />
      <node concept="1XD0l0" id="4oNDtEQ7$kS" role="2BPcuh" />
    </node>
    <node concept="1XD09Q" id="4oNDtEQ7f$_" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0l0" id="4oNDtEQ7fM8" role="2BPcuh" />
      <node concept="1XD0eA" id="4oNDtEQ7f$B" role="TDYyH">
        <property role="TrG5h" value="internalExternalTopLevelVar" />
      </node>
      <node concept="1XD0mK" id="4oNDtEQ7f$C" role="1XD05H">
        <node concept="1XD0k7" id="4oNDtEQ7f$D" role="1XD0cX">
          <property role="1XD01k" value="2" />
        </node>
      </node>
    </node>
    <node concept="1XD0aY" id="4oNDtER$Scu" role="1XD0Tu">
      <property role="TrG5h" value="InternalExternalTopLevelClass" />
      <node concept="1XD0bf" id="4oNDtER$Scv" role="KDYUA" />
      <node concept="1XD0l0" id="4oNDtER$Scx" role="2BPcuh" />
    </node>
    <node concept="1XD0aY" id="4oNDtEQ7fK8" role="1XD0Tu">
      <property role="TrG5h" value="InternalExternalTopLevelImplicitConstructor" />
      <node concept="1XD0bf" id="4oNDtEQ7fK9" role="KDYUA" />
      <node concept="1XD0l0" id="4oNDtEQ7fM$" role="2BPcuh" />
    </node>
    <node concept="eKYAL" id="4oNDtESaiK0" role="1XD0Tu" />
  </node>
</model>

