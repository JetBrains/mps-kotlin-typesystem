# Type system for MPS kotlin
[![JetBrains team project](http://jb.gg/badges/team-flat-square.svg)](https://confluence.jetbrains.com/display/ALL/JetBrains+on+GitHub) [![Build status for 2023.2](http://teamcity.jetbrains.com/app/rest/builds/buildType(id:MPS_20232_Distribution_MpsKotlinTypesystem)/statusIcon)](https://teamcity.jetbrains.com/viewType.html?buildTypeId=MPS_20232_Distribution_MpsKotlinTypesystem)

This repository contains an implementation of the kotlin type system to be used with the kotlin language in MPS. The implementation relies on [MPS coderules](https://github.com/jetbrains/mps-coderules).

Several samples from [kotlin documentation](https://play.kotlinlang.org/byExample/overview) are also in the project (not in the plugin).

## Installation
First, install both coderules and kotlin plugins, they can be either:
- downloaded from their respective marketplace pages ([coderules](https://plugins.jetbrains.com/plugin/18646-mps-coderules-typechecking), [kotlin typesystem](https://plugins.jetbrains.com/plugin/18637-mps-kotlin-typesystem)),
- installed from MPS, as it is currently only released on EAP channel, you first need to [add the following repository](https://www.jetbrains.com/help/idea/managing-plugins.html#add_plugin_repos) to MPS: `https://plugins.jetbrains.com/plugins/eap/list`.

Then, you can toggle usage of coderules in MPS settings via **Other Settings** -> **Typechecking** (`Enable typechecking with coderules` and `Watch model changes and collect updates` are the minimal required for a proper edition experience).

## Development
The project requires a version of MPS bundling kotlin (>= 2021.3) with the [codesrules plugins](https://github.com/jetbrains/mps-coderules) to be opened.

### Building the plugin
Manual building of the plugin can be done through gradle scripts with `./gradlew -b setup.gradle && ./gradlew assemble`, several parameters may be configured in `gradle.properties`.

Through MPS, one need to set the `coderules_home` path variable or have coderules set up in "deps/coderules" (`./gradlew -b setup.gradle installCoderules` will download it there).

### Extending the typesystem
The [structure of the project](./doc/structure.md) gives a starting point to implement your types along with this typesystem implementation. You may also refer to this project for examples.
