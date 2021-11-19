<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd6b2411-ec51-4b61-84ab-7fa4a0a92bbb(jetbrains.mps.kotlin.test.editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1101347953350122758" name="jetbrains.mps.lang.test.structure.BootstrapActionReference" flags="ng" index="3iKlGA">
        <property id="1101347953350127918" name="actionId" index="3iKnse" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186304290" name="jetbrains.mps.kotlin.structure.IWithReceiver" flags="ng" index="21N7il">
        <child id="1243006380186304291" name="receiverType" index="21N7ik" />
      </concept>
      <concept id="1243006380186327175" name="jetbrains.mps.kotlin.structure.IReturnType" flags="ng" index="21NdcK">
        <child id="1243006380186327176" name="returnType" index="21NdcZ" />
      </concept>
      <concept id="1243006380186882004" name="jetbrains.mps.kotlin.structure.IsOperator" flags="ng" index="21Pkhz">
        <child id="266487902735999944" name="type" index="3CdAat" />
      </concept>
      <concept id="1243006380186881759" name="jetbrains.mps.kotlin.structure.BinaryExpression" flags="ng" index="21PklC">
        <child id="1243006380186881762" name="right" index="21Pkll" />
        <child id="1243006380186881760" name="left" index="21Pkln" />
      </concept>
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="1243006380188575965" name="jetbrains.mps.kotlin.structure.StringLiteralRaw" flags="ng" index="21VMdE">
        <property id="1243006380188575966" name="content" index="21VMdD" />
      </concept>
      <concept id="7996321249597408849" name="jetbrains.mps.kotlin.structure.IInheritExplicitly" flags="ng" index="6Oumu">
        <child id="1991556721067228837" name="superclasses" index="AST3G" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="5032507314956342004" name="jetbrains.mps.kotlin.structure.PlusOperation" flags="ng" index="gk1L9" />
      <concept id="5032507314956342049" name="jetbrains.mps.kotlin.structure.DivOperation" flags="ng" index="gk1Qs" />
      <concept id="781120894705658104" name="jetbrains.mps.kotlin.structure.IKotlinRoot" flags="ng" index="2_hZ6C">
        <child id="2936055411798374535" name="header" index="1XD0Tg" />
      </concept>
      <concept id="1991556721070973461" name="jetbrains.mps.kotlin.structure.EmptyStatement" flags="ng" index="AQkLs" />
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ng" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
      </concept>
      <concept id="6013275720582937818" name="jetbrains.mps.kotlin.structure.IInheritable" flags="ng" index="ICcUM">
        <child id="6013275720582937819" name="inheritance" index="ICcUN" />
      </concept>
      <concept id="2324909103762934294" name="jetbrains.mps.kotlin.structure.EmptyClassMemberDeclaration" flags="ng" index="KBNql" />
      <concept id="2324909103759097704" name="jetbrains.mps.kotlin.structure.IWithClassBody" flags="ng" index="KS$fF">
        <child id="2324909103759097705" name="members" index="KS$fE" />
      </concept>
      <concept id="1314219036497609650" name="jetbrains.mps.kotlin.structure.FunctionBody" flags="ng" index="TgwzM" />
      <concept id="1314219036499415210" name="jetbrains.mps.kotlin.structure.AbstractPropertyDeclaration" flags="ng" index="TDTJE">
        <property id="2936055411806090009" name="isReadonly" index="1Xb$ne" />
        <child id="2936055411798374330" name="assignment" index="1XD05H" />
      </concept>
      <concept id="1314219036499415225" name="jetbrains.mps.kotlin.structure.LocalPropertyDeclaration" flags="ng" index="TDTJT">
        <child id="1314219036499436533" name="declarations" index="TDYyP" />
      </concept>
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementScopeProvider" flags="ng" index="THmaI">
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="5533310174484620657" name="jetbrains.mps.kotlin.structure.VariableRefExpression" flags="ng" index="UZU4S">
        <reference id="5533310174484620658" name="target" index="UZU4V" />
      </concept>
      <concept id="7188675108981477346" name="jetbrains.mps.kotlin.structure.Parameter" flags="ng" index="37iW8e">
        <child id="7188675108981477347" name="type" index="37iW8f" />
      </concept>
      <concept id="4662566628538083705" name="jetbrains.mps.kotlin.structure.FunctionCallExpression" flags="ng" index="1NbEFs" />
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ng" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373622" name="jetbrains.mps.kotlin.structure.ConstructorCall" flags="ng" index="1XD08x">
        <reference id="2324909103760693884" name="target" index="KYurZ" />
      </concept>
      <concept id="2936055411798373619" name="jetbrains.mps.kotlin.structure.FinalInheritanceModifier" flags="ng" index="1XD08$" />
      <concept id="2936055411798373627" name="jetbrains.mps.kotlin.structure.StringLiteral" flags="ng" index="1XD08G">
        <child id="2936055411798374451" name="content" index="1XD0V$" />
      </concept>
      <concept id="2936055411798373558" name="jetbrains.mps.kotlin.structure.PackageHeader" flags="ng" index="1XD09x" />
      <concept id="2936055411798373537" name="jetbrains.mps.kotlin.structure.PropertyDeclaration" flags="ng" index="1XD09Q">
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373456" name="jetbrains.mps.kotlin.structure.NavigationOperation" flags="ng" index="1XD0a7">
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY">
        <child id="2324909103763444261" name="constructor" index="KDYUA" />
      </concept>
      <concept id="2936055411798373400" name="jetbrains.mps.kotlin.structure.PrimaryConstructor" flags="ng" index="1XD0bf">
        <child id="2936055411798374111" name="parameters" index="1XD008" />
      </concept>
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz">
        <child id="2936055411806083462" name="body" index="1XbAXh" />
      </concept>
      <concept id="2936055411798373439" name="jetbrains.mps.kotlin.structure.AbstractFunctionCall" flags="ng" index="1XD0bC">
        <reference id="1991556721072067817" name="function" index="AarEw" />
      </concept>
      <concept id="2936055411798373784" name="jetbrains.mps.kotlin.structure.ThisExpression" flags="ng" index="1XD0df" />
      <concept id="2936055411798373697" name="jetbrains.mps.kotlin.structure.ReceiverType" flags="ng" index="1XD0em">
        <child id="2936055411798374592" name="type" index="1XD0Sn" />
      </concept>
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA">
        <child id="2936055411798374679" name="type" index="1XD0Z0" />
      </concept>
      <concept id="2936055411798373690" name="jetbrains.mps.kotlin.structure.ClassParameter" flags="ng" index="1XD0fH">
        <property id="1243006380188597514" name="isReadOnly" index="21VRqX" />
        <property id="1243006380188597512" name="isProperty" index="21VRqZ" />
      </concept>
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373328" name="jetbrains.mps.kotlin.structure.IntegerLiteral" flags="ng" index="1XD0k7">
        <property id="2936055411798374019" name="value" index="1XD01k" />
      </concept>
      <concept id="2936055411798373351" name="jetbrains.mps.kotlin.structure.Block" flags="ng" index="1XD0kK" />
      <concept id="2936055411798373269" name="jetbrains.mps.kotlin.structure.PublicVisibility" flags="ng" index="1XD0l2" />
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
      </concept>
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
  <node concept="LiM7Y" id="1zgeQQWuLvT">
    <property role="TrG5h" value="InsertBinary" />
    <node concept="3clFbS" id="1zgeQQWuM9Y" role="LjaKd">
      <node concept="2TK7Tu" id="1zgeQQWuM9X" role="3cqZAp">
        <property role="2TTd_B" value="3+5/8isKtlClass" />
      </node>
      <node concept="yd1bK" id="2_pT_Yu_RTc" role="3cqZAp">
        <node concept="pLAjd" id="2_pT_Yu_RTe" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2_pT_YuybHW" role="25YQFr">
      <node concept="1XD0fY" id="2_pT_YuybHV" role="1qenE9">
        <node concept="1XD0aY" id="2_pT_YuybHZ" role="1XD0Tu">
          <property role="TrG5h" value="KtlClass" />
          <node concept="1XD0bf" id="2_pT_YuybI0" role="KDYUA">
            <node concept="1XD0l2" id="2_pT_YuybI1" role="2BPcuh" />
          </node>
          <node concept="1XD08$" id="2_pT_YuybI2" role="ICcUN" />
          <node concept="1XD0l2" id="2_pT_YuybI3" role="2BPcuh" />
          <node concept="1XD0bz" id="2_pT_YuybIo" role="KS$fE">
            <property role="TrG5h" value="main" />
            <node concept="TgwzM" id="2_pT_YuybIq" role="1XbAXh">
              <node concept="21Pkhz" id="2_pT_YuybKb" role="THmaL">
                <node concept="1XD088" id="2_pT_YuybKD" role="3CdAat">
                  <ref role="1SePDO" node="2_pT_YuybHZ" resolve="KtlClass" />
                </node>
                <node concept="gk1L9" id="2_pT_YuybIM" role="21Pmik">
                  <node concept="gk1Qs" id="2_pT_YuybJ7" role="21Pkll">
                    <node concept="1XD0k7" id="2_pT_YuybJf" role="21Pkll">
                      <property role="1XD01k" value="8" />
                    </node>
                    <node concept="1XD0k7" id="2_pT_YuybIU" role="21Pkln">
                      <property role="1XD01k" value="5" />
                    </node>
                  </node>
                  <node concept="1XD0k7" id="2_pT_YuybIH" role="21Pkln">
                    <property role="1XD01k" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XD0l2" id="2_pT_YuybIs" role="2BPcuh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2_pT_YuybKL" role="25YQCW">
      <node concept="1XD0fY" id="2_pT_YuybKK" role="1qenE9">
        <node concept="1XD0aY" id="1zgeQQWuM8x" role="1XD0Tu">
          <property role="TrG5h" value="KtlClass" />
          <node concept="1XD0bf" id="1zgeQQWuM8z" role="KDYUA">
            <node concept="1XD0l2" id="1zgeQQWuM8$" role="2BPcuh" />
          </node>
          <node concept="1XD0l2" id="1zgeQQWuM8_" role="2BPcuh" />
          <node concept="1XD0bz" id="1zgeQQWuM8K" role="KS$fE">
            <property role="TrG5h" value="main" />
            <node concept="TgwzM" id="1zgeQQWuM8M" role="1XbAXh">
              <node concept="AQkLs" id="1zgeQQWuM8T" role="THmaL">
                <node concept="LIFWc" id="1zgeQQWuM8V" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Constant_ef542d_a" />
                </node>
              </node>
            </node>
            <node concept="1XD0l2" id="1zgeQQWuM8O" role="2BPcuh" />
          </node>
          <node concept="1XD08$" id="5N0i2C1hGvH" role="ICcUN" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1zgeQQWw4RG">
    <property role="2XOHcw" value="${kotlin_home}" />
  </node>
  <node concept="LiM7Y" id="3E7baJIepnF">
    <property role="TrG5h" value="InsertMethodCall" />
    <node concept="1qefOq" id="3E7baJIepnG" role="25YQCW">
      <node concept="1XD0aY" id="3E7baJIepnP" role="1qenE9">
        <property role="TrG5h" value="MethodSample" />
        <node concept="1XD0bf" id="3E7baJIepnR" role="KDYUA">
          <node concept="1XD0l2" id="3E7baJIepnS" role="2BPcuh" />
        </node>
        <node concept="1XD0l2" id="3E7baJIepnT" role="2BPcuh" />
        <node concept="1XD0bz" id="3E7baJIepo2" role="KS$fE">
          <property role="TrG5h" value="test" />
          <node concept="TgwzM" id="3E7baJIepo4" role="1XbAXh" />
          <node concept="1XD0l2" id="3E7baJIepo6" role="2BPcuh" />
        </node>
        <node concept="1XD0bz" id="3E7baJIepok" role="KS$fE">
          <property role="TrG5h" value="main" />
          <node concept="TgwzM" id="3E7baJIepom" role="1XbAXh">
            <node concept="LIFWc" id="3E7baJIepow" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_h7id3t_a2a" />
            </node>
          </node>
          <node concept="1XD0l2" id="3E7baJIepoo" role="2BPcuh" />
        </node>
        <node concept="1XD08$" id="5N0i2C1hGvL" role="ICcUN" />
      </node>
    </node>
    <node concept="1qefOq" id="3E7baJIepoy" role="25YQFr">
      <node concept="1XD0aY" id="3E7baJIepoA" role="1qenE9">
        <property role="TrG5h" value="MethodSample" />
        <node concept="1XD0bf" id="3E7baJIepoC" role="KDYUA">
          <node concept="1XD0l2" id="3E7baJIepoD" role="2BPcuh" />
        </node>
        <node concept="1XD0l2" id="3E7baJIepoE" role="2BPcuh" />
        <node concept="1XD0bz" id="3E7baJIepoF" role="KS$fE">
          <property role="TrG5h" value="test" />
          <node concept="TgwzM" id="3E7baJIepoG" role="1XbAXh" />
          <node concept="1XD0l2" id="3E7baJIepoH" role="2BPcuh" />
        </node>
        <node concept="1XD0bz" id="3E7baJIepoI" role="KS$fE">
          <property role="TrG5h" value="main" />
          <node concept="TgwzM" id="3E7baJIepoJ" role="1XbAXh">
            <node concept="1XD0a7" id="2AcDTiFg0Nu" role="THmaL">
              <node concept="1XD0df" id="2AcDTiFg0Nk" role="21Pmik" />
              <node concept="1XD0bC" id="2AcDTiFg0N8" role="1XD07G">
                <ref role="AarEw" node="3E7baJIepoF" resolve="test" />
                <node concept="LIFWc" id="2AcDTiFg0NE" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Constant_q3ghb3_a1c0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XD0l2" id="3E7baJIepoL" role="2BPcuh" />
        </node>
        <node concept="1XD08$" id="5N0i2C1hGvM" role="ICcUN" />
      </node>
    </node>
    <node concept="3clFbS" id="2AcDTiFg0NA" role="LjaKd">
      <node concept="2TK7Tu" id="2AcDTiFg0NC" role="3cqZAp">
        <property role="2TTd_B" value="this.test(" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7otJ5fA9v_A">
    <property role="TrG5h" value="InsertNavigationExpression" />
    <node concept="3clFbS" id="7otJ5fA9vA4" role="LjaKd">
      <node concept="2TK7Tu" id="7otJ5fA9vA5" role="3cqZAp">
        <property role="2TTd_B" value="Sample(" />
      </node>
      <node concept="yd1bK" id="7otJ5fA9vGT" role="3cqZAp">
        <node concept="pLAjd" id="7otJ5fA9vGV" role="yd6KS">
          <property role="pLAjf" value="VK_RIGHT" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7otJ5fA9vH9" role="3cqZAp">
        <property role="2TTd_B" value=".so" />
      </node>
      <node concept="2HxZob" id="7otJ5fA9vD1" role="3cqZAp">
        <node concept="3iKlGA" id="7otJ5fA9vDb" role="3iKnsn">
          <property role="3iKnse" value="CodeCompletion" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5eeNkzztV1J" role="25YQCW">
      <node concept="1XD0fY" id="5eeNkzztV1H" role="1qenE9">
        <node concept="1XD0aY" id="5eeNkzztV1N" role="1XD0Tu">
          <property role="TrG5h" value="Sample" />
          <node concept="1XD0bf" id="5eeNkzztV1P" role="KDYUA">
            <node concept="1XD0l2" id="5eeNkzztV1Q" role="2BPcuh" />
          </node>
          <node concept="1XD0l2" id="5eeNkzztV1R" role="2BPcuh" />
          <node concept="1XD09Q" id="5eeNkzztV2k" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="5eeNkzztV2l" role="TDYyH">
              <property role="TrG5h" value="someValue" />
            </node>
            <node concept="1XD0l2" id="5eeNkzztV2m" role="2BPcuh" />
            <node concept="1XD08$" id="7448YWEB0F9" role="ICcUN" />
          </node>
          <node concept="1XD0bz" id="5eeNkzztV2n" role="KS$fE">
            <property role="TrG5h" value="main" />
            <node concept="TgwzM" id="5eeNkzztV2o" role="1XbAXh">
              <node concept="LIFWc" id="5eeNkzztV2S" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Constant_h7id3t_a2a" />
              </node>
            </node>
            <node concept="1XD0l2" id="5eeNkzztV2s" role="2BPcuh" />
          </node>
          <node concept="1XD08$" id="5N0i2C1hGvN" role="ICcUN" />
        </node>
        <node concept="1XD09x" id="5N0i2C1hOJG" role="1XD0Tg" />
      </node>
    </node>
    <node concept="1qefOq" id="5eeNkzztV39" role="25YQFr">
      <node concept="1XD0fY" id="5eeNkzztV37" role="1qenE9">
        <node concept="1XD0aY" id="5eeNkzztV3d" role="1XD0Tu">
          <property role="TrG5h" value="Sample" />
          <node concept="1XD0bf" id="5eeNkzztV3f" role="KDYUA">
            <node concept="1XD0l2" id="5eeNkzztV3g" role="2BPcuh" />
          </node>
          <node concept="1XD0l2" id="5eeNkzztV3h" role="2BPcuh" />
          <node concept="1XD09Q" id="5eeNkzztV3i" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="5eeNkzztV3j" role="TDYyH">
              <property role="TrG5h" value="someValue" />
            </node>
            <node concept="1XD0l2" id="5eeNkzztV3k" role="2BPcuh" />
            <node concept="1XD08$" id="7448YWEB0Fa" role="ICcUN" />
          </node>
          <node concept="1XD0bz" id="5eeNkzztV3l" role="KS$fE">
            <property role="TrG5h" value="main" />
            <node concept="TgwzM" id="5eeNkzztV3m" role="1XbAXh">
              <node concept="1XD0a7" id="5eeNkzztV40" role="THmaL">
                <node concept="UZU4S" id="5eeNkzztV4m" role="1XD07G">
                  <ref role="UZU4V" node="5eeNkzztV3j" resolve="someValue" />
                </node>
                <node concept="1XD0bC" id="5eeNkzztV3O" role="21Pmik">
                  <ref role="AarEw" node="5eeNkzztV3f" resolve="Sample" />
                </node>
              </node>
            </node>
            <node concept="1XD0l2" id="5eeNkzztV3o" role="2BPcuh" />
          </node>
          <node concept="1XD08$" id="5N0i2C1hGvO" role="ICcUN" />
        </node>
        <node concept="1XD09x" id="5N0i2C1hOJH" role="1XD0Tg" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7otJ5fA9vDd">
    <property role="TrG5h" value="InsertProperty" />
    <node concept="3clFbS" id="7otJ5fA9vDE" role="LjaKd">
      <node concept="2TK7Tu" id="7otJ5fA9vDF" role="3cqZAp">
        <property role="2TTd_B" value="val bob: Int = 3" />
      </node>
      <node concept="yd1bK" id="7otJ5fA9vHt" role="3cqZAp">
        <node concept="pLAjd" id="7otJ5fA9vHv" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7otJ5fA9vF4" role="3cqZAp">
        <property role="2TTd_B" value="var alice = someString" />
      </node>
      <node concept="2HxZob" id="7otJ5fA9vDG" role="3cqZAp">
        <node concept="3iKlGA" id="7otJ5fA9vDH" role="3iKnsn">
          <property role="3iKnse" value="CodeCompletion" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7otJ5fA9vDN" role="25YQCW">
      <node concept="1XD0kK" id="7otJ5fA9vDM" role="1qenE9">
        <node concept="1XD0aY" id="3Z7f0Vk65y7" role="THmaL">
          <property role="TrG5h" value="Int" />
          <node concept="1XD0bf" id="3Z7f0Vk65yb" role="KDYUA">
            <node concept="1XD0l2" id="3Z7f0Vk65yd" role="2BPcuh" />
          </node>
          <node concept="1XD0l2" id="3Z7f0Vk65yf" role="2BPcuh" />
          <node concept="1XD08$" id="5N0i2C1hGvP" role="ICcUN" />
        </node>
        <node concept="AQkLs" id="7otJ5fA9vGc" role="THmaL">
          <node concept="LIFWc" id="7otJ5fA9vGo" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_ef542d_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7otJ5fA9vDR" role="25YQFr">
      <node concept="1XD0kK" id="7otJ5fA9vDQ" role="1qenE9">
        <node concept="1XD0aY" id="3Z7f0Vk65y_" role="THmaL">
          <property role="TrG5h" value="Int" />
          <node concept="1XD0bf" id="3Z7f0Vk65yD" role="KDYUA">
            <node concept="1XD0l2" id="3Z7f0Vk65yF" role="2BPcuh" />
          </node>
          <node concept="1XD0l2" id="3Z7f0Vk65yH" role="2BPcuh" />
          <node concept="1XD08$" id="5N0i2C1hGvQ" role="ICcUN" />
        </node>
        <node concept="TDTJT" id="7otJ5fA9vDW" role="THmaL">
          <property role="1Xb$ne" value="true" />
          <node concept="1XD0eA" id="7otJ5fA9vDX" role="TDYyP">
            <property role="TrG5h" value="bob" />
            <node concept="1XD088" id="3Z7f0Vk65yZ" role="1XD0Z0">
              <ref role="1SePDO" node="3Z7f0Vk65y_" resolve="Int" />
            </node>
          </node>
          <node concept="1XD0mK" id="7otJ5fA9vE3" role="1XD05H">
            <node concept="1XD0k7" id="7otJ5fA9vE7" role="1XD0cX">
              <property role="1XD01k" value="3" />
            </node>
          </node>
        </node>
        <node concept="TDTJT" id="7otJ5fA9vFK" role="THmaL">
          <node concept="1XD0eA" id="7otJ5fA9vFL" role="TDYyP">
            <property role="TrG5h" value="alice" />
          </node>
          <node concept="1XD0mK" id="7otJ5fA9vG4" role="1XD05H">
            <node concept="1XD08G" id="7otJ5fA9vG8" role="1XD0cX">
              <node concept="21VMdE" id="7otJ5fA9vG9" role="1XD0V$">
                <property role="21VMdD" value="someString" />
              </node>
            </node>
          </node>
          <node concept="LIFWc" id="7otJ5fA9vGq" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_i7sp49_j0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7otJ5fA9IrZ">
    <property role="TrG5h" value="InsertClass" />
    <node concept="1qefOq" id="7otJ5fA9Is0" role="25YQCW">
      <node concept="1XD0fY" id="7otJ5fA9Ist" role="1qenE9">
        <node concept="eKYAL" id="2_pT_YuAu4t" role="1XD0Tu">
          <node concept="LIFWc" id="2_pT_YuAu4v" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_j85r0f_a" />
          </node>
        </node>
        <node concept="1XD09x" id="5N0i2C1hOJE" role="1XD0Tg" />
      </node>
    </node>
    <node concept="1qefOq" id="7otJ5fA9Isb" role="25YQFr">
      <node concept="1XD0fY" id="7otJ5fA9Isz" role="1qenE9">
        <node concept="1XD0aY" id="7otJ5fA9Iwb" role="1XD0Tu">
          <property role="TrG5h" value="OtherClass" />
          <node concept="1XD0bf" id="7otJ5fA9Iwf" role="KDYUA">
            <node concept="1XD0l2" id="7otJ5fA9Iwh" role="2BPcuh" />
          </node>
          <node concept="1XD0l2" id="7otJ5fA9Iwj" role="2BPcuh" />
          <node concept="1XD08$" id="5N0i2C1hGvJ" role="ICcUN" />
        </node>
        <node concept="1XD0aY" id="7otJ5fA9IsD" role="1XD0Tu">
          <property role="TrG5h" value="SomeClass" />
          <node concept="1XD0bf" id="7otJ5fA9IsF" role="KDYUA">
            <node concept="1XD0l2" id="7otJ5fA9IsG" role="2BPcuh" />
            <node concept="1XD0fH" id="7otJ5fA9ItK" role="1XD008">
              <property role="TrG5h" value="content" />
              <property role="21VRqZ" value="true" />
              <property role="21VRqX" value="true" />
              <node concept="1XD088" id="7otJ5fA9IwX" role="37iW8f">
                <ref role="1SePDO" node="7otJ5fA9Iwb" resolve="OtherClass" />
              </node>
            </node>
          </node>
          <node concept="1XD0l2" id="7otJ5fA9IsH" role="2BPcuh" />
          <node concept="KBNql" id="7otJ5fA9Ix7" role="KS$fE">
            <node concept="LIFWc" id="7otJ5fA9Ix9" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_hossln_a" />
            </node>
          </node>
          <node concept="1XD08$" id="5N0i2C1hGvK" role="ICcUN" />
          <node concept="1XD08x" id="7otJ5fA9Ix3" role="AST3G">
            <ref role="KYurZ" node="7otJ5fA9Iwf" resolve="OtherClass" />
          </node>
        </node>
        <node concept="1XD09x" id="5N0i2C1hOJF" role="1XD0Tg" />
      </node>
    </node>
    <node concept="3clFbS" id="7otJ5fA9Isp" role="LjaKd">
      <node concept="2TK7Tu" id="7otJ5fA9IsQ" role="3cqZAp">
        <property role="2TTd_B" value="classOtherClass" />
      </node>
      <node concept="yd1bK" id="2_pT_Yu_Sz3" role="3cqZAp">
        <node concept="pLAjd" id="2_pT_Yu_Sz4" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7otJ5fA9Isq" role="3cqZAp">
        <property role="2TTd_B" value="classSomeClass&lt;P&gt;(valcontent:OtherClass):OtherClass" />
      </node>
      <node concept="yd1bK" id="2_pT_Yu_Tib" role="3cqZAp">
        <node concept="pLAjd" id="2_pT_Yu_Tid" role="yd6KS">
          <property role="pLAjf" value="VK_END" />
        </node>
      </node>
      <node concept="2TK7Tu" id="2_pT_Yu_TiT" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2_pT_YusnIr">
    <property role="TrG5h" value="InsertMethod" />
    <node concept="1qefOq" id="2_pT_YusnKD" role="25YQCW">
      <node concept="1XD0fY" id="2_pT_YusnKC" role="1qenE9">
        <property role="TrG5h" value="F" />
        <node concept="1XD0aY" id="2_pT_YusnMe" role="1XD0Tu">
          <property role="TrG5h" value="A" />
          <node concept="1XD0bf" id="2_pT_YusnMf" role="KDYUA">
            <node concept="1XD0l2" id="2_pT_YusnMg" role="2BPcuh" />
          </node>
          <node concept="1XD08$" id="2_pT_YusnMh" role="ICcUN" />
          <node concept="1XD0l2" id="2_pT_YusnMi" role="2BPcuh" />
        </node>
        <node concept="eKYAL" id="2_pT_YusnLt" role="1XD0Tu">
          <node concept="LIFWc" id="2_pT_YusnLw" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_j85r0f_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2_pT_YusnKH" role="25YQFr">
      <node concept="1XD0fY" id="2_pT_YusnKG" role="1qenE9">
        <property role="TrG5h" value="F" />
        <node concept="1XD0aY" id="2_pT_YusnLO" role="1XD0Tu">
          <property role="TrG5h" value="A" />
          <node concept="1XD0bf" id="2_pT_YusnLQ" role="KDYUA">
            <node concept="1XD0l2" id="2_pT_YusnLS" role="2BPcuh" />
          </node>
          <node concept="1XD08$" id="2_pT_YusnLU" role="ICcUN" />
          <node concept="1XD0l2" id="2_pT_YusnLW" role="2BPcuh" />
        </node>
        <node concept="1XD0bz" id="2_pT_YusnL2" role="1XD0Tu">
          <property role="TrG5h" value="myFunction" />
          <node concept="TgwzM" id="2_pT_YusnL6" role="1XbAXh">
            <node concept="1NbEFs" id="2_pT_YusnPf" role="THmaL">
              <ref role="AarEw" node="2_pT_YusnLQ" resolve="A" />
            </node>
          </node>
          <node concept="1XD0l2" id="2_pT_YusnLa" role="2BPcuh" />
          <node concept="1XD0em" id="2_pT_YusxK3" role="21N7ik">
            <node concept="1XD088" id="2_pT_YusxK7" role="1XD0Sn">
              <ref role="1SePDO" node="2_pT_YusnLO" resolve="A" />
            </node>
          </node>
          <node concept="1XD088" id="2_pT_Yuxa0B" role="21NdcZ">
            <ref role="1SePDO" node="2_pT_YusnLO" resolve="A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2_pT_YusnKX" role="LjaKd">
      <node concept="2TK7Tu" id="2_pT_YusnKW" role="3cqZAp">
        <property role="2TTd_B" value="funmyFunction.A" />
      </node>
      <node concept="yd1bK" id="2_pT_YuybER" role="3cqZAp">
        <node concept="pLAjd" id="2_pT_YuybET" role="yd6KS">
          <property role="pLAjf" value="VK_RIGHT" />
        </node>
      </node>
      <node concept="2TK7Tu" id="2_pT_YuybF9" role="3cqZAp">
        <property role="2TTd_B" value=":A= A" />
      </node>
    </node>
  </node>
</model>

