# Type system for MPS kotlin
This repository contains an implementation of the kotlin type system to be used with the kotlin language in MPS.
The implementation relies on [MPS coderules](https://github.com/jetbrains/mps-coderules).

**Note:** some default typesystem is bundled with kotlin in MPS, but the latter will not support full typechecking and computations. The plugin in this project only will contain all features of the typesystem and should be used for extending or using the language.

## Requirements
The project requires a version of MPS bundling kotlin (>= 2021.3) with
the [codesrules plugins](https://github.com/jetbrains/mps-coderules) to be opened (the latter is not mandatory for opening samples).

### Installation
Binaries of the plugin can be downloaded on [this build configuration](https://teamcity.jetbrains.com/buildConfiguration/MPS_20213_Distribution_MpsKotlinTypesystem) (link valid for 2021.3, change version number in link for ulterior versions).

### Building the plugin
Manual building of the plugin can be done through gradle scripts with `./gradlew -b setup.gradle && ./gradlew assemble`, several parameters may be configured in `gradle.properties`.

Through MPS, one need to set the `coderules_home` path variable or have coderules set up in "deps/coderules" (`./gradlew -b setup.gradle installCoderules` will download it there).

## Extending the typesystem
The [structure of the project](./doc/structure.md) gives a starting point to implement your types along with this typesystem implementation. You may also refer to this project for examples.