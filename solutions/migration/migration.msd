<?xml version="1.0" encoding="UTF-8"?>
<solution name="migration" uuid="15696f86-d9a2-49ef-a141-9668226983a4" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot type="default" contentPath="${module}">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet compile="mps" classes="mps" ext="no" type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">9d2038ba-1ea4-45f0-8d48-08100daf6424(jetbrains.mps.coderules.typeflow)</dependency>
    <dependency reexport="false">ad107ed1-c106-497e-a6e8-dabd35b05857(jetbrains.mps.kotlinExt)</dependency>
    <dependency reexport="false">fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</dependency>
    <dependency reexport="false">c4803b19-6d89-4a3b-bf82-390769514add(jetbrains.mps.lang.coderules)</dependency>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:de1ad86d-6e50-4a02-b306-d4d17f64c375:jetbrains.mps.console.base" version="0" />
    <language slang="l:f26691d2-0def-4c06-aec6-2cb90c4af0a4:jetbrains.mps.console.scripts" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="5" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
    <language slang="l:1a8554c4-eb84-43ba-8c34-6f0d90c6e75a:jetbrains.mps.lang.smodel.query" version="3" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="9d2038ba-1ea4-45f0-8d48-08100daf6424(jetbrains.mps.coderules.typeflow)" version="0" />
    <module reference="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="6b3888c1-9802-44d8-8baf-f8e6c33ed689(jetbrains.mps.kotlin)" version="1" />
    <module reference="ad107ed1-c106-497e-a6e8-dabd35b05857(jetbrains.mps.kotlinExt)" version="0" />
    <module reference="d936855b-48da-4812-a8a0-2bfddd633ac5(jetbrains.mps.lang.behavior.api)" version="0" />
    <module reference="c4803b19-6d89-4a3b-bf82-390769514add(jetbrains.mps.lang.coderules)" version="0" />
    <module reference="ff6372a2-2f45-4ec3-952b-02581666015f(jetbrains.mps.lang.coderules.template)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="f4ad079d-bc71-4ffb-9600-9328705cf998(jetbrains.mps.lang.descriptor)" version="0" />
    <module reference="446c26eb-2b7b-4bf0-9b35-f83fa582753e(jetbrains.mps.lang.modelapi)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="c7fb639f-be78-4307-89b0-b5959c3fa8c8(jetbrains.mps.lang.text)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="35320f26-77cb-4c55-be9f-a97a27770af1(jetbrains.mps.logic)" version="0" />
    <module reference="bbf5c548-7111-4a53-a117-cdefc664cf34(jetbrains.mps.logic.reactor)" version="0" />
    <module reference="a5478664-6b44-4c62-a9f7-434f8aa57eee(jetbrains.mps.logic.runtime)" version="0" />
    <module reference="15696f86-d9a2-49ef-a141-9668226983a4(migration)" version="0" />
  </dependencyVersions>
</solution>
