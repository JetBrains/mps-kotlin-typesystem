<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:284cd7ef-00b1-4f2d-9970-90fb95e14931(jetbrains.mps.kotlin.plugin.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="zqd8" ref="r:4f157831-48e7-4c8f-a144-b5bbd1be1539(jetbrains.mps.coderules.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299066" name="jetbrains.mps.core.xml.structure.XmlCDATA" flags="ng" index="2pNm8S">
        <property id="1622293396948985395" name="content" index="3o6aOc" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469355" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModuleGroup" flags="ng" index="22LTRF">
        <reference id="4560297596904469356" name="group" index="22LTRG" />
      </concept>
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW">
        <child id="6593674873639478221" name="haltonfailure" index="24c_eh" />
        <child id="6593674873635848987" name="requiredPlugins" index="24YFd7" />
        <child id="3609768169816292377" name="jvmArgs" index="1psgkv" />
      </concept>
      <concept id="6593674873635848984" name="jetbrains.mps.build.mps.tests.structure.RequiredPlugin" flags="ng" index="24YFd4">
        <reference id="6593674873635848985" name="plugin" index="24YFd5" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="2591537044435828007" name="jetbrains.mps.build.structure.BuildSource_CompilablePart" flags="ngI" index="Saw0h">
        <property id="7687809870062809395" name="withKotlin" index="ZpmtF" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="2928402740576877067" name="javaCode" index="3vZFNd" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1diEraJ0sk7">
    <property role="TrG5h" value="mps-kotlin-typesystem" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="build.xml" />
    <node concept="22LTRH" id="7Ant4WkHLti" role="1hWBAP">
      <property role="TrG5h" value="testconfig" />
      <node concept="22LTRF" id="CMQga5Quzv" role="22LTRK">
        <ref role="22LTRG" node="37xFOb516KQ" resolve="kotlin-typesystem-tests" />
      </node>
      <node concept="24cAiW" id="1GKPrS22Kir" role="24cAkG">
        <node concept="24YFd4" id="37xFOb516St" role="24YFd7">
          <ref role="24YFd5" node="1diEraJ0skp" resolve="jetbrains.mps.kotlin.typesystem" />
        </node>
        <node concept="24YFd4" id="37xFOb516Sv" role="24YFd7">
          <ref role="24YFd5" to="zqd8:7BVjoXzUx67" resolve="jetbrains.mps.coderules" />
        </node>
        <node concept="24YFd4" id="CMQga5TSxb" role="24YFd7">
          <ref role="24YFd5" to="ffeo:1diEraJ0skp" resolve="jetbrains.mps.kotlin" />
        </node>
        <node concept="NbPM2" id="5pz4PwHrDMq" role="24c_eh">
          <node concept="3Mxwew" id="37xFOb516S$" role="3MwsjC">
            <property role="3MwjfP" value="false" />
          </node>
        </node>
        <node concept="NbPM2" id="3mytCjZmOqB" role="1psgkv">
          <node concept="3Mxwew" id="3mytCjZo1OL" role="3MwsjC">
            <property role="3MwjfP" value="-Dmps.coderules.typechecking.enabled=true -Xss2048k -Xmx4096m --add-opens=java.desktop/com.apple.laf=ALL-UNNAMED --add-opens=java.desktop/com.apple.eawt=ALL-UNNAMED --add-opens=java.desktop/com.apple.eawt.event=ALL-UNNAMED" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="1diEraJ0sk8" role="10PD9s" />
    <node concept="3b7kt6" id="1diEraJ0sk9" role="10PD9s" />
    <node concept="1gjT0q" id="37xFOb516EH" role="10PD9s" />
    <node concept="398rNT" id="t3iD7e7vWU" role="1l3spd">
      <property role="TrG5h" value="mps.macro.kotlin_home" />
      <node concept="55IIr" id="t3iD7e7vXo" role="398pKh" />
    </node>
    <node concept="398rNT" id="1diEraJ0ska" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="7It_P_nMQ4l" role="398pKh">
        <node concept="2Ry0Ak" id="11H_0IugWzc" role="iGT6I">
          <property role="2Ry0Am" value="deps" />
          <node concept="2Ry0Ak" id="11H_0IugWzh" role="2Ry0An">
            <property role="2Ry0Am" value="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5finDujyZWy" role="1l3spd">
      <property role="TrG5h" value="coderules_home" />
      <node concept="55IIr" id="5z$xVyutvd6" role="398pKh">
        <node concept="2Ry0Ak" id="11H_0IugWzj" role="iGT6I">
          <property role="2Ry0Am" value="deps" />
          <node concept="2Ry0Ak" id="11H_0IugW$4" role="2Ry0An">
            <property role="2Ry0Am" value="coderules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="JCrxhFPDJe" role="1l3spd">
      <property role="TrG5h" value="mps.macro.coderules_home" />
      <node concept="398BVA" id="JCrxhFPDJn" role="398pKh">
        <ref role="398BVh" node="5finDujyZWy" resolve="coderules_home" />
      </node>
    </node>
    <node concept="2kB4xC" id="2BiN_P7R7jO" role="1l3spd">
      <property role="TrG5h" value="ci.build.num" />
      <node concept="aVJcg" id="2BiN_P7R7Ma" role="aVJcv">
        <node concept="NbPM2" id="2BiN_P7R7M9" role="aVJcq">
          <node concept="3Mxwew" id="2BiN_P7R7M8" role="3MwsjC">
            <property role="3MwjfP" value="9999" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="C1f6iDxxIR" role="1l3spd">
      <property role="TrG5h" value="ci.build.tag" />
      <node concept="aVJcg" id="C1f6iDxxJm" role="aVJcv">
        <node concept="NbPM2" id="C1f6iDxxJl" role="aVJcq">
          <node concept="3Mxwew" id="C1f6iDxxJk" role="3MwsjC">
            <property role="3MwjfP" value="SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5Hdh9$IhmQ$" role="1l3spd">
      <property role="TrG5h" value="ci.mps.release" />
      <node concept="aVJcg" id="5Hdh9$IhmQ_" role="aVJcv">
        <node concept="NbPM2" id="5Hdh9$IhmQA" role="aVJcq">
          <node concept="3Mxwew" id="5Hdh9$IhmQB" role="3MwsjC">
            <property role="3MwjfP" value="251" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1diEraJ0skb" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1diEraJ0skc" role="2JcizS">
        <ref role="398BVh" node="1diEraJ0ska" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="69s32WJfBMU" role="1l3spa">
      <ref role="1l3spb" to="zqd8:1BDNG5xBZgg" resolve="coderules" />
      <node concept="398BVA" id="69s32WJfBMZ" role="2JcizS">
        <ref role="398BVh" node="5finDujyZWy" resolve="coderules_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5r4$rjzsv1c" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1fy59xXo9Yo" resolve="mpsKotlinPlugin" />
      <node concept="398BVA" id="5r4$rjzuia9" role="2JcizS">
        <ref role="398BVh" node="1diEraJ0ska" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5r4$rjzuiad" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="1diEraJ0skA" role="1l3spN">
      <node concept="3981dG" id="1diEraJ0skB" role="39821P">
        <node concept="3_J27D" id="1diEraJ0skC" role="Nbhlr">
          <node concept="3Mxwew" id="1diEraJ0skD" role="3MwsjC">
            <property role="3MwjfP" value="mps-kotlin-typesystem-" />
          </node>
          <node concept="3Mxwey" id="3cBtKDsaqcW" role="3MwsjC">
            <ref role="3Mxwex" node="5Hdh9$IhmQ$" resolve="ci.mps.release" />
          </node>
          <node concept="3Mxwew" id="3cBtKDsaqd6" role="3MwsjC">
            <property role="3MwjfP" value="+" />
          </node>
          <node concept="3Mxwey" id="3cBtKDsaqda" role="3MwsjC">
            <ref role="3Mxwex" node="C1f6iDxxIR" resolve="ci.build.tag" />
          </node>
          <node concept="3Mxwew" id="3cBtKDsaqdg" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="1diEraJ0skE" role="39821P">
          <ref role="m_rDy" node="1diEraJ0skp" resolve="jetbrains.mps.kotlin.typesystem" />
          <node concept="pUk6x" id="1diEraJ0skF" role="pUk7w" />
          <node concept="398223" id="tboW33penH" role="39821P">
            <node concept="3_J27D" id="tboW33penI" role="Nbhlr">
              <node concept="3Mxwew" id="tboW33penL" role="3MwsjC">
                <property role="3MwjfP" value="META-INF" />
              </node>
            </node>
            <node concept="28jJK3" id="tboW33penN" role="39821P">
              <node concept="55IIr" id="tboW33penO" role="28jJRO">
                <node concept="2Ry0Ak" id="tboW33penU" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="tboW33penZ" role="2Ry0An">
                    <property role="2Ry0Am" value="kotlin.plugin.build" />
                    <node concept="2Ry0Ak" id="tboW33peo2" role="2Ry0An">
                      <property role="2Ry0Am" value="icons" />
                      <node concept="2Ry0Ak" id="tboW33peo9" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginIcon.svg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="L2wRC" id="37xFOb51ayU" role="39821P">
        <ref role="L2wRA" node="37xFOb516N9" resolve="jetbrains.mps.kotlin.test" />
      </node>
      <node concept="L2wRC" id="37xFOb51ayZ" role="39821P">
        <ref role="L2wRA" node="37xFOb516PE" resolve="jetbrains.mps.kotlin.test.external" />
      </node>
    </node>
    <node concept="m$_wf" id="1diEraJ0skp" role="3989C9">
      <property role="m$_wk" value="jetbrains.mps.kotlin.typesystem" />
      <node concept="3_J27D" id="1diEraJ0skq" role="m$_yQ">
        <node concept="3Mxwew" id="41G9GPckERK" role="3MwsjC">
          <property role="3MwjfP" value="MPS Kotlin Typesystem" />
        </node>
      </node>
      <node concept="3_J27D" id="1diEraJ0sks" role="m$_w8">
        <node concept="3Mxwey" id="4XsNDZX0EoU" role="3MwsjC">
          <ref role="3Mxwex" node="5Hdh9$IhmQ$" resolve="ci.mps.release" />
        </node>
        <node concept="3Mxwew" id="2BiN_P7R7Wi" role="3MwsjC">
          <property role="3MwjfP" value="." />
        </node>
        <node concept="3Mxwey" id="2BiN_P7R81m" role="3MwsjC">
          <ref role="3Mxwex" node="2BiN_P7R7jO" resolve="ci.build.num" />
        </node>
      </node>
      <node concept="m$f5U" id="1diEraJ0sku" role="m$_yh">
        <ref role="m$f5T" node="1diEraJ0sko" resolve="kotlin-typesystem" />
      </node>
      <node concept="m$_yC" id="1diEraJ0skv" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="69s32WJfBNp" role="m$_yJ">
        <ref role="m$_y1" to="zqd8:7BVjoXzUx67" resolve="jetbrains.mps.coderules" />
      </node>
      <node concept="m$_yC" id="69s32WJ3d_K" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:1diEraJ0skp" resolve="jetbrains.mps.kotlin" />
      </node>
      <node concept="m$_yC" id="3cBtKDs9oof" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="1diEraJ0skw" role="m_cZH">
        <node concept="3Mxwew" id="1diEraJ0skx" role="3MwsjC">
          <property role="3MwjfP" value="mps-kotlin-typesystem" />
        </node>
      </node>
      <node concept="2pNNFK" id="1diEraJ0sky" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="1diEraJ0skz" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
      <node concept="2pNNFK" id="11H_0IugNYE" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="5Hdh9$IhmW_" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="5Hdh9$IhnkA" role="2pMdts">
            <property role="2pMdty" value="251.23774" />
          </node>
        </node>
        <node concept="2pNUuL" id="1bhjPJMlozs" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="1bhjPJMlozt" role="2pMdts">
            <property role="2pMdty" value="251.*" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="1c8EeOQUqay" role="20twgj">
        <property role="2pNNFO" value="change-notes" />
        <node concept="2pNm8S" id="1c8EeOQUqaz" role="3o6s8t">
          <property role="3o6aOc" value="&lt;ul&gt;&lt;li&gt;Compatible with MPS 2025.1&lt;/li&gt;&lt;/ul&gt;" />
        </node>
      </node>
      <node concept="3_J27D" id="69s32WJ3dwI" role="3s6cr7">
        <node concept="3Mxwew" id="69s32WJ3dwK" role="3MwsjC">
          <property role="3MwjfP" value="Experimental typesystem for Kotlin in MPS, based on Coderules." />
        </node>
      </node>
      <node concept="2iUeEo" id="11H_0IugNW4" role="2iVFfd">
        <property role="2iUeEt" value="JetBrains" />
        <property role="2iUeEu" value="http://www.jetbrains.com/mps/" />
      </node>
    </node>
    <node concept="2G$12M" id="1diEraJ0sko" role="3989C9">
      <property role="TrG5h" value="kotlin-typesystem" />
      <node concept="1E1JtD" id="2b3dSh2EpNK" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.kotlinExt" />
        <property role="3LESm3" value="ad107ed1-c106-497e-a6e8-dabd35b05857" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="2b3dSh2EpNN" role="3LF7KH">
          <node concept="2Ry0Ak" id="2b3dSh2EpO$" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7UnZD4cMEoY" role="2Ry0An">
              <property role="2Ry0Am" value="kotlinExt" />
              <node concept="2Ry0Ak" id="69s32WJ3dwM" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.kotlinExt.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2b3dSh2EpRx" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="CMQga5KhJf" role="1HemKq">
            <node concept="398BVA" id="CMQga5KhJ7" role="3LXTmr">
              <ref role="398BVh" node="t3iD7e7vWU" resolve="mps.macro.kotlin_home" />
              <node concept="2Ry0Ak" id="CMQga5KhJ8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="CMQga5KhJ9" role="2Ry0An">
                  <property role="2Ry0Am" value="kotlinExt" />
                  <node concept="2Ry0Ak" id="CMQga5KhJa" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="CMQga5KhJg" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="69s32WJfBKZ" role="3bR37C">
          <node concept="1Busua" id="69s32WJfBL0" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:Ye$g8PO8Uc" resolve="jetbrains.mps.kotlin" />
          </node>
        </node>
        <node concept="1SiIV0" id="69s32WJfBN1" role="3bR37C">
          <node concept="3bR9La" id="69s32WJfBN2" role="1SiIV1">
            <ref role="3bR37D" to="zqd8:2CPBoDB0Mtg" resolve="jetbrains.mps.coderules.typechecking" />
          </node>
        </node>
        <node concept="1SiIV0" id="7WpE6U5hkS9" role="3bR37C">
          <node concept="3bR9La" id="7WpE6U5hkSa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5g3vQLK0ccX" role="3bR37C">
          <node concept="3bR9La" id="5g3vQLK0ccY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:Ye$g8PO8Uc" resolve="jetbrains.mps.kotlin" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dX2Gvb4Q4z" role="3bR37C">
          <node concept="3bR9La" id="7dX2Gvb4Q4$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1ZM$$K$ob$F" role="3bR37C">
          <node concept="3bR9La" id="1ZM$$K$ob$G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="3rtmxn" id="6WkzEbZ4tZj" role="3bR31x">
          <node concept="3LXTmp" id="6WkzEbZ4tZk" role="3rtmxm">
            <node concept="3qWCbU" id="6WkzEbZ4tZl" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="6WkzEbZ4tZm" role="3LXTmr">
              <node concept="2Ry0Ak" id="6WkzEbZ4tZn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6WkzEbZ4tZo" role="2Ry0An">
                  <property role="2Ry0Am" value="kotlinExt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="74qBZh4PTNG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.kotlin.javaRefsExt" />
        <property role="3LESm3" value="f3e9e77e-c2ca-4d67-95cf-1a72ce01c702" />
        <node concept="55IIr" id="74qBZh4PTNH" role="3LF7KH">
          <node concept="2Ry0Ak" id="74qBZh4PTNI" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="74qBZh4PTNJ" role="2Ry0An">
              <property role="2Ry0Am" value="kotlin.javaRefsExt" />
              <node concept="2Ry0Ak" id="74qBZh4PTNK" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.kotlin.javaRefsExt.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="74qBZh4PTNL" role="3bR37C">
          <node concept="3bR9La" id="74qBZh4PTNM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="74qBZh4PTNN" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="CMQga5KhJp" role="1HemKq">
            <node concept="398BVA" id="CMQga5KhJh" role="3LXTmr">
              <ref role="398BVh" node="t3iD7e7vWU" resolve="mps.macro.kotlin_home" />
              <node concept="2Ry0Ak" id="CMQga5KhJi" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="CMQga5KhJj" role="2Ry0An">
                  <property role="2Ry0Am" value="kotlin.javaRefsExt" />
                  <node concept="2Ry0Ak" id="CMQga5KhJk" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="CMQga5KhJq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="74qBZh4PTNU" role="3bR37C">
          <node concept="3bR9La" id="74qBZh4PTNV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:Ye$g8PO8XA" resolve="jetbrains.mps.kotlin.baseLanguage.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="74qBZh4PTNW" role="3bR37C">
          <node concept="1Busua" id="74qBZh4PTNX" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:Ye$g8PO8TM" resolve="jetbrains.mps.kotlin.javaRefs" />
          </node>
        </node>
        <node concept="1SiIV0" id="74qBZh4PTNY" role="3bR37C">
          <node concept="3bR9La" id="74qBZh4PTNZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:Ye$g8PO8Uc" resolve="jetbrains.mps.kotlin" />
          </node>
        </node>
        <node concept="1SiIV0" id="74qBZh4PTO0" role="3bR37C">
          <node concept="1Busua" id="74qBZh4PTO1" role="1SiIV1">
            <ref role="1Busuk" node="2b3dSh2EpNK" resolve="jetbrains.mps.kotlinExt" />
          </node>
        </node>
        <node concept="3rtmxn" id="6WkzEbZ4tZq" role="3bR31x">
          <node concept="3LXTmp" id="6WkzEbZ4tZr" role="3rtmxm">
            <node concept="3qWCbU" id="6WkzEbZ4tZs" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="6WkzEbZ4tZt" role="3LXTmr">
              <node concept="2Ry0Ak" id="6WkzEbZ4tZu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6WkzEbZ4tZv" role="2Ry0An">
                  <property role="2Ry0Am" value="kotlin.javaRefsExt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1i5pYrsFQNU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.kotlin.smodelExt" />
        <property role="3LESm3" value="835378df-f2d1-4b34-86f8-354e0a48b7eb" />
        <node concept="55IIr" id="1i5pYrsFQNX" role="3LF7KH">
          <node concept="2Ry0Ak" id="1i5pYrsFQRw" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1i5pYrsFQSn" role="2Ry0An">
              <property role="2Ry0Am" value="kotlin.smodelExt" />
              <node concept="2Ry0Ak" id="74qBZh4PTQg" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.kotlin.smodelExt.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1i5pYrsFQU0" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="CMQga5KhJz" role="1HemKq">
            <node concept="398BVA" id="CMQga5KhJr" role="3LXTmr">
              <ref role="398BVh" node="t3iD7e7vWU" resolve="mps.macro.kotlin_home" />
              <node concept="2Ry0Ak" id="CMQga5KhJs" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="CMQga5KhJt" role="2Ry0An">
                  <property role="2Ry0Am" value="kotlin.smodelExt" />
                  <node concept="2Ry0Ak" id="CMQga5KhJu" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="CMQga5KhJ$" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1ZO_snCPGfx" role="3bR37C">
          <node concept="1Busua" id="1ZO_snCPGfy" role="1SiIV1">
            <ref role="1Busuk" node="2b3dSh2EpNK" resolve="jetbrains.mps.kotlinExt" />
          </node>
        </node>
        <node concept="1SiIV0" id="74qBZh4PTQq" role="3bR37C">
          <node concept="3bR9La" id="74qBZh4PTQr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="74qBZh4PTQ$" role="3bR37C">
          <node concept="1Busua" id="74qBZh4PTQ_" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:1G33vFC9d3f" resolve="jetbrains.mps.kotlin.smodel" />
          </node>
        </node>
        <node concept="1yeLz9" id="74qBZh4PTQA" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.kotlin.smodelExt.generator" />
          <property role="3LESm3" value="d1a7e575-d1ef-414a-96a1-4ac5b28cbf47" />
          <node concept="1BupzO" id="74qBZh4PTQG" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="CMQga5KhJJ" role="1HemKq">
              <node concept="398BVA" id="CMQga5KhJ_" role="3LXTmr">
                <ref role="398BVh" node="t3iD7e7vWU" resolve="mps.macro.kotlin_home" />
                <node concept="2Ry0Ak" id="CMQga5KhJA" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="CMQga5KhJB" role="2Ry0An">
                    <property role="2Ry0Am" value="kotlin.smodelExt" />
                    <node concept="2Ry0Ak" id="CMQga5KhJC" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="CMQga5KhJD" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="CMQga5KhJK" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6WkzEbZ4tZx" role="3bR31x">
          <node concept="3LXTmp" id="6WkzEbZ4tZy" role="3rtmxm">
            <node concept="3qWCbU" id="6WkzEbZ4tZz" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="6WkzEbZ4tZ$" role="3LXTmr">
              <node concept="2Ry0Ak" id="6WkzEbZ4tZ_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6WkzEbZ4tZA" role="2Ry0An">
                  <property role="2Ry0Am" value="kotlin.smodelExt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2OH1kpiDFOl" role="3bR37C">
          <node concept="3bR9La" id="2OH1kpiDFOm" role="1SiIV1">
            <ref role="3bR37D" node="74qBZh4PTNG" resolve="jetbrains.mps.kotlin.javaRefsExt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6RInlDMvdsd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.kotlin.plugin.build" />
        <property role="3LESm3" value="4ddb9520-4888-4a48-8d5b-4d6aa4ec0a2b" />
        <property role="3vZFNd" value="3kCd1ud3JDF/none" />
        <node concept="55IIr" id="6RInlDMvdsg" role="3LF7KH">
          <node concept="2Ry0Ak" id="6RInlDMvdsZ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6RInlDMvdt4" role="2Ry0An">
              <property role="2Ry0Am" value="kotlin.plugin.build" />
              <node concept="2Ry0Ak" id="6RInlDMvdt9" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.kotlin.plugin.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6RInlDMvdtj" role="3bR37C">
          <node concept="3bR9La" id="6RInlDMvdtk" role="1SiIV1">
            <ref role="3bR37D" to="zqd8:3PhVAH_WgTu" resolve="jetbrains.mps.coderules.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RInlDMvdtl" role="3bR37C">
          <node concept="3bR9La" id="6RInlDMvdtm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="6RInlDMvdtr" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="CMQga5KhJT" role="1HemKq">
            <node concept="398BVA" id="CMQga5KhJL" role="3LXTmr">
              <ref role="398BVh" node="t3iD7e7vWU" resolve="mps.macro.kotlin_home" />
              <node concept="2Ry0Ak" id="CMQga5KhJM" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="CMQga5KhJN" role="2Ry0An">
                  <property role="2Ry0Am" value="kotlin.plugin.build" />
                  <node concept="2Ry0Ak" id="CMQga5KhJO" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="CMQga5KhJU" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6WkzEbZ4tZc" role="3bR31x">
          <node concept="3LXTmp" id="6WkzEbZ4tZd" role="3rtmxm">
            <node concept="3qWCbU" id="6WkzEbZ4tZe" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="6WkzEbZ4tZf" role="3LXTmr">
              <node concept="2Ry0Ak" id="6WkzEbZ4tZg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6WkzEbZ4tZh" role="2Ry0An">
                  <property role="2Ry0Am" value="kotlin.plugin.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="37xFOb516KQ" role="3989C9">
      <property role="TrG5h" value="kotlin-typesystem-tests" />
      <node concept="1E1JtA" id="37xFOb516N9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.kotlin.test" />
        <property role="3LESm3" value="0c7a8e97-63e7-4be8-993e-2807a54959f9" />
        <property role="ZpmtF" value="true" />
        <property role="aoJFB" value="eYcmk9QOls/tests" />
        <node concept="55IIr" id="37xFOb516Na" role="3LF7KH">
          <node concept="2Ry0Ak" id="37xFOb516Ng" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="37xFOb516Nl" role="2Ry0An">
              <property role="2Ry0Am" value="kotlin.test" />
              <node concept="2Ry0Ak" id="37xFOb516Nq" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.kotlin.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="37xFOb516NL" role="3bR37C">
          <node concept="3bR9La" id="37xFOb516NM" role="1SiIV1">
            <ref role="3bR37D" node="2b3dSh2EpNK" resolve="jetbrains.mps.kotlinExt" />
          </node>
        </node>
        <node concept="1SiIV0" id="37xFOb516NN" role="3bR37C">
          <node concept="3bR9La" id="37xFOb516NO" role="1SiIV1">
            <ref role="3bR37D" to="zqd8:7BVjoXzUxoR" resolve="jetbrains.mps.logic.reactor" />
          </node>
        </node>
        <node concept="1SiIV0" id="37xFOb516NP" role="3bR37C">
          <node concept="3bR9La" id="37xFOb516NQ" role="1SiIV1">
            <ref role="3bR37D" to="zqd8:74$3PKm_L$v" resolve="jetbrains.mps.logic.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="37xFOb516NR" role="3bR37C">
          <node concept="3bR9La" id="37xFOb516NS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="37xFOb516NT" role="3bR37C">
          <node concept="3bR9La" id="37xFOb516NU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="37xFOb516NV" role="3bR37C">
          <node concept="3bR9La" id="37xFOb516NW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:Ye$g8PO8Uc" resolve="jetbrains.mps.kotlin" />
          </node>
        </node>
        <node concept="1SiIV0" id="37xFOb516NX" role="3bR37C">
          <node concept="3bR9La" id="37xFOb516NY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="37xFOb516NZ" role="3bR37C">
          <node concept="3bR9La" id="37xFOb516O0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:xSXmQZAqVi" resolve="jetbrains.mps.ide.httpsupport.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="37xFOb516O1" role="3bR37C">
          <node concept="3bR9La" id="37xFOb516O2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1G33vFC9dMs" resolve="jetbrains.mps.kotlin.smodel.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="37xFOb516O3" role="3bR37C">
          <node concept="3bR9La" id="37xFOb516O4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ACpgrwmP7U" resolve="jetbrains.mps.kotlin.stdlib" />
          </node>
        </node>
        <node concept="1SiIV0" id="37xFOb516O5" role="3bR37C">
          <node concept="3bR9La" id="37xFOb516O6" role="1SiIV1">
            <ref role="3bR37D" to="zqd8:2CPBoDB0Mtg" resolve="jetbrains.mps.coderules.typechecking" />
          </node>
        </node>
        <node concept="1BupzO" id="37xFOb516Ob" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="CMQga5KhKf" role="1HemKq">
            <node concept="398BVA" id="CMQga5KhK7" role="3LXTmr">
              <ref role="398BVh" node="t3iD7e7vWU" resolve="mps.macro.kotlin_home" />
              <node concept="2Ry0Ak" id="CMQga5KhK8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="CMQga5KhK9" role="2Ry0An">
                  <property role="2Ry0Am" value="kotlin.test" />
                  <node concept="2Ry0Ak" id="CMQga5KhKa" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="CMQga5KhKg" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="37xFOb516RW" role="3bR37C">
          <node concept="3bR9La" id="37xFOb516RX" role="1SiIV1">
            <ref role="3bR37D" node="37xFOb516PE" resolve="jetbrains.mps.kotlin.test.external" />
          </node>
        </node>
        <node concept="1SiIV0" id="CMQga5KhK5" role="3bR37C">
          <node concept="3bR9La" id="CMQga5KhK6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:Ye$g8PO8TM" resolve="jetbrains.mps.kotlin.javaRefs" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="37xFOb516PE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.kotlin.test.external" />
        <property role="3LESm3" value="e6f528fa-a980-4ee7-951f-1f04ff86bc54" />
        <property role="ZpmtF" value="true" />
        <node concept="55IIr" id="37xFOb516PH" role="3LF7KH">
          <node concept="2Ry0Ak" id="37xFOb516Ql" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="37xFOb516Qq" role="2Ry0An">
              <property role="2Ry0Am" value="kotlin.sandbox" />
              <node concept="2Ry0Ak" id="CMQga5SHd5" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.kotlin.test.external.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="37xFOb516R2" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="CMQga5KhK3" role="1HemKq">
            <node concept="398BVA" id="CMQga5KhJV" role="3LXTmr">
              <ref role="398BVh" node="t3iD7e7vWU" resolve="mps.macro.kotlin_home" />
              <node concept="2Ry0Ak" id="CMQga5KhJW" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="CMQga5KhJX" role="2Ry0An">
                  <property role="2Ry0Am" value="kotlin.sandbox" />
                  <node concept="2Ry0Ak" id="CMQga5KhJY" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="CMQga5KhK4" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="t3iD7e7iGG" role="1l3spd">
      <property role="TrG5h" value="kotlinc_home" />
      <node concept="398BVA" id="t3iD7e7iGH" role="398pKh">
        <ref role="398BVh" node="1diEraJ0ska" resolve="mps_home" />
        <node concept="2Ry0Ak" id="t3iD7e7iGI" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="t3iD7e7iGJ" role="2Ry0An">
            <property role="2Ry0Am" value="mps-kotlin" />
            <node concept="2Ry0Ak" id="t3iD7e7iGK" role="2Ry0An">
              <property role="2Ry0Am" value="kotlinc" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

