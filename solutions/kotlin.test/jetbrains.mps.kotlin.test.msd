<?xml version="1.0" encoding="UTF-8"?>
<solution name="jetbrains.mps.kotlin.test" uuid="0c7a8e97-63e7-4be8-993e-2807a54959f9" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
    <facet type="tests" />
  </facets>
  <dependencies>
    <dependency reexport="false">ad107ed1-c106-497e-a6e8-dabd35b05857(jetbrains.mps.kotlinExt)</dependency>
    <dependency reexport="false">bbf5c548-7111-4a53-a117-cdefc664cf34(jetbrains.mps.logic.reactor)</dependency>
    <dependency reexport="false">a5478664-6b44-4c62-a9f7-434f8aa57eee(jetbrains.mps.logic.runtime)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
    <dependency reexport="false">6998f568-f0e9-473b-b4a8-9efb6499fc8d(jetbrains.mps.coderules.typechecking)</dependency>
    <dependency reexport="false">d23a40f1-3b52-44c2-822a-4d3bb398ef15(jetbrains.mps.kotlin.smodel.runtime)</dependency>
    <dependency reexport="false">6b3888c1-9802-44d8-8baf-f8e6c33ed689(jetbrains.mps.kotlin)</dependency>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">e6f528fa-a980-4ee7-951f-1f04ff86bc54(jetbrains.mps.kotlin.test.external)</dependency>
    <dependency reexport="false">ae6d8005-36be-4cb6-945b-8c8cfc033c51(jetbrains.mps.ide.httpsupport.runtime)</dependency>
    <dependency reexport="false">b50d89c0-0fb9-4105-b652-222148c26a9b(jetbrains.mps.kotlin.stdlib)</dependency>
    <dependency reexport="false">9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0(jetbrains.mps.kotlin.javaRefs)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="2" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:2405a196-e75d-462c-938b-ae8e3fac20aa:jetbrains.mps.baseLanguage.kotlinRefs" version="0" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:f61473f9-130f-42f6-b98d-6c438812c2f6:jetbrains.mps.baseLanguage.unitTest" version="1" />
    <language slang="l:515552c7-fcc0-4ab4-9789-2f3c49344e85:jetbrains.mps.baseLanguage.varVariable" version="0" />
    <language slang="l:4caf0310-491e-41f5-8a9b-2006b3a94898:jetbrains.mps.execution.util" version="0" />
    <language slang="l:6b3888c1-9802-44d8-8baf-f8e6c33ed689:jetbrains.mps.kotlin" version="13" />
    <language slang="l:c3bbc54c-f861-4bf9-8758-b6b10f69f85f:jetbrains.mps.kotlin.hack" version="0" />
    <language slang="l:9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0:jetbrains.mps.kotlin.javaRefs" version="0" />
    <language slang="l:eb56ebf4-df56-438e-af06-fc1cd08b495a:jetbrains.mps.kotlin.smodel" version="0" />
    <language slang="l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="5" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
    <language slang="l:8585453e-6bfb-4d80-98de-b16074f1d86c:jetbrains.mps.lang.test" version="6" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:0b80a2e8-f9f1-47b3-823f-56eb115bca42:jetbrains.mps.typechecking.annotation" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="f97d84b2-8bad-4fdd-8ede-da17b3eacf4c(jetbrains.mps.coderules)" version="0" />
    <module reference="f113d56b-63e3-4120-a89c-2f5dcb8c6290(jetbrains.mps.coderules.runtime)" version="0" />
    <module reference="6998f568-f0e9-473b-b4a8-9efb6499fc8d(jetbrains.mps.coderules.typechecking)" version="0" />
    <module reference="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" version="0" />
    <module reference="bfbdd672-7ff5-403f-af4f-16da5226f34c(jetbrains.mps.findUsages.runtime)" version="0" />
    <module reference="23865718-e2ed-41b5-a132-0da1d04e266d(jetbrains.mps.ide.httpsupport.manager)" version="0" />
    <module reference="ae6d8005-36be-4cb6-945b-8c8cfc033c51(jetbrains.mps.ide.httpsupport.runtime)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="6b3888c1-9802-44d8-8baf-f8e6c33ed689(jetbrains.mps.kotlin)" version="2" />
    <module reference="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0(jetbrains.mps.kotlin.javaRefs)" version="1" />
    <module reference="d23a40f1-3b52-44c2-822a-4d3bb398ef15(jetbrains.mps.kotlin.smodel.runtime)" version="0" />
    <module reference="b50d89c0-0fb9-4105-b652-222148c26a9b(jetbrains.mps.kotlin.stdlib)" version="0" />
    <module reference="d2c5f31a-2aac-440d-a15c-2d8cba42bf3d(jetbrains.mps.kotlin.stdlib.jvm)" version="0" />
    <module reference="0c7a8e97-63e7-4be8-993e-2807a54959f9(jetbrains.mps.kotlin.test)" version="0" />
    <module reference="e6f528fa-a980-4ee7-951f-1f04ff86bc54(jetbrains.mps.kotlin.test.external)" version="0" />
    <module reference="ad107ed1-c106-497e-a6e8-dabd35b05857(jetbrains.mps.kotlinExt)" version="0" />
    <module reference="26e8f4ce-2a35-4f44-8065-e5ba154b18e9(jetbrains.mps.lang.coderules.runtime)" version="0" />
    <module reference="ff6372a2-2f45-4ec3-952b-02581666015f(jetbrains.mps.lang.coderules.template)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="c7fb639f-be78-4307-89b0-b5959c3fa8c8(jetbrains.mps.lang.text)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="f486b8aa-5b2d-4ec0-8ef5-8f45d773fb84(jetbrains.mps.lang.typechecking.runtime)" version="0" />
    <module reference="bbf5c548-7111-4a53-a117-cdefc664cf34(jetbrains.mps.logic.reactor)" version="0" />
    <module reference="a5478664-6b44-4c62-a9f7-434f8aa57eee(jetbrains.mps.logic.runtime)" version="0" />
  </dependencyVersions>
</solution>

