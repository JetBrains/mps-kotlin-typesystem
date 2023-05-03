<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:520f857c-2a3e-486e-8de2-717b868d2107(jetbrains.mps.kotlinExt.typesRuntime)">
  <persistence version="9" />
  <languages>
    <use id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="worn" ref="r:e2e3b882-23bf-4200-876a-e1df7eecc73e(jetbrains.mps.kotlin.smartcast)" />
    <import index="fefm" ref="r:1007e072-ac19-4b13-85dc-0e4118398cf2(jetbrains.mps.kotlinExt.types)" />
    <import index="ka84" ref="r:08ab5e45-1c79-495b-9ba5-962c1dd58af6(jetbrains.mps.kotlin.dataFlow)" />
    <import index="mu20" ref="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers">
      <concept id="95073643532950038" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerRunnerCreator" flags="nn" index="2v6lVJ">
        <reference id="95073643532950039" name="analyzer" index="2v6lVI" />
        <child id="178770917832625312" name="nodeToCheck" index="3vVDej" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7tZ5YSVc0N$">
    <property role="TrG5h" value="SmartCastHack" />
    <node concept="2YIFZL" id="7tZ5YSVc1Xq" role="jymVt">
      <property role="TrG5h" value="getAnalyzerFor" />
      <node concept="3clFbS" id="7tZ5YSVc1Xs" role="3clF47">
        <node concept="3cpWs6" id="7tZ5YSVc1X_" role="3cqZAp">
          <node concept="2v6lVJ" id="7tZ5YSVc1Xz" role="3cqZAk">
            <ref role="2v6lVI" to="ka84:476ypS7cft4" resolve="SmartCast" />
            <node concept="37vLTw" id="7tZ5YSVc1X$" role="3vVDej">
              <ref role="3cqZAo" node="7tZ5YSVc1XB" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7tZ5YSVc1XD" role="3clF45">
        <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
        <node concept="3uibUv" id="7tZ5YSVc1XE" role="11_B2D">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="3Tqbb2" id="7tZ5YSVc1XF" role="11_B2D" />
          <node concept="3uibUv" id="7tZ5YSVc1XG" role="11_B2D">
            <ref role="3uigEE" to="worn:7tZ5YSSTS7r" resolve="SmartCastType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7tZ5YSVc1XB" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="7tZ5YSVc1XC" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7tZ5YSVc1XH" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7tZ5YSVc0N_" role="1B3o_S" />
  </node>
</model>

