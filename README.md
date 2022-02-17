# Type system for MPS kotlin
[![Build status for 2021.3](http://teamcity.jetbrains.com/app/rest/builds/buildType(id:MPS_20213_Distribution_MpsKotlinTypesystem)/statusIcon)](https://teamcity.jetbrains.com/viewType.html?buildTypeId=MPS_20213_Distribution_MpsKotlinTypesystem)

This repository contains an implementation of the kotlin type system to be used with the kotlin language in MPS. The implementation relies on [MPS coderules](https://github.com/jetbrains/mps-coderules).

Several samples from [kotlin documentation](https://play.kotlinlang.org/byExample/overview) are also in the project (not in the plugin).

## Installation
First, install both coderules and kotlin plugins:
- see [coderules' readme](https://github.com/jetbrains/mps-coderules) for installation instructions (at least the `coderules` plugin, both is recommended when using baseLanguage and core types)
- download the latest kotlin plugin from [this build configuration](https://teamcity.jetbrains.com/buildConfiguration/MPS_20213_Distribution_MpsKotlinTypesystem) (link for 2021.3, you can change the URL for ulterior versions)

Then, you can toggle usage of coderules in MPS settings via **Other Settings** -> **Typechecking** (`Enable typechecking with coderules` and `Watch model changes and collect updates` are the minimal required for a proper edition experience).

**Note:** the plugin should be released on the [jetbrains marketplace](https://plugins.jetbrains.com/plugin/18637-mps-kotlin-typesystem) once stable

## Development
The project requires a version of MPS bundling kotlin (>= 2021.3) with the [codesrules plugins](https://github.com/jetbrains/mps-coderules) to be opened.

### Building the plugin
Manual building of the plugin can be done through gradle scripts with `./gradlew -b setup.gradle && ./gradlew assemble`, several parameters may be configured in `gradle.properties`.

Through MPS, one need to set the `coderules_home` path variable or have coderules set up in "deps/coderules" (`./gradlew -b setup.gradle installCoderules` will download it there).

### Extending the typesystem
The [structure of the project](./doc/structure.md) gives a starting point to implement your types along with this typesystem implementation. You may also refer to this project for examples.