<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:006c44c6-2ca7-41fd-afb1-a152c57718d7(jetbrains.mps.coderules.typeflow.control)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="7FvwziZwHEX">
    <property role="TrG5h" value="ControlPoint" />
    <node concept="3clFb_" id="7FvwziZwHHl" role="jymVt">
      <property role="TrG5h" value="previous" />
      <node concept="3clFbS" id="7FvwziZwHHo" role="3clF47" />
      <node concept="3Tm1VV" id="7FvwziZwHHp" role="1B3o_S" />
      <node concept="16syzq" id="7FvwziZwHH3" role="3clF45">
        <ref role="16sUi3" node="7FvwziZwHFO" resolve="T" />
      </node>
      <node concept="2AHcQZ" id="7FvwziZykdc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7FvwziZykcf" role="jymVt" />
    <node concept="3clFb_" id="7FvwziZwVxd" role="jymVt">
      <property role="TrG5h" value="kind" />
      <node concept="3clFbS" id="7FvwziZwVxg" role="3clF47" />
      <node concept="3Tm1VV" id="7FvwziZwVxh" role="1B3o_S" />
      <node concept="3uibUv" id="7FvwziZwVwA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2AHcQZ" id="7FvwziZykaC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7FvwziZwHEY" role="1B3o_S" />
    <node concept="16euLQ" id="7FvwziZwHFO" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="7FvwziZwHGd" role="3ztrMU">
        <ref role="3uigEE" node="7FvwziZwHEX" resolve="ControlPoint" />
        <node concept="16syzq" id="7FvwziZwHGy" role="11_B2D">
          <ref role="16sUi3" node="7FvwziZwHFO" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="7FvwziZwWgS" role="lGtFl">
      <node concept="TZ5HA" id="7FvwziZyJL2" role="TZ5H$">
        <node concept="1dT_AC" id="7FvwziZyJL3" role="1dT_Ay">
          <property role="1dT_AB" value="Object that allows to backtrack content from the dataflow." />
        </node>
      </node>
      <node concept="TZ5HA" id="7FvwziZyJUR" role="TZ5H$">
        <node concept="1dT_AC" id="7FvwziZyJUS" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7FvwziZyJLT" role="TZ5H$">
        <node concept="1dT_AC" id="7FvwziZyJLU" role="1dT_Ay">
          <property role="1dT_AB" value="Allow to extract simplified data from the global dataflow." />
        </node>
      </node>
    </node>
  </node>
</model>

