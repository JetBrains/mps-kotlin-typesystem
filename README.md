# Type system for MPS kotlin
This repository contains an implementation of the kotlin type system to be used with the kotlin language in MPS.
The implementation relies on [MPS coderules](https://github.com/jetbrains/mps-coderules).

## Requirements
The project requires a version of MPS bundling kotlin (>= 2021.3) with
the [codesrules plugins](https://github.com/jetbrains/mps-coderules) to be opened (the latter is not mandatory for opening samples).

### Building the plugin
Building the plugin can be done through MPS, your need both **mps_home** (optional from MPS) and **coderules_home** path variables to be set.

For the latter, one can create a directory containing the necessary content with following script:
```sh
unzip jetbrains.mps.coderules-*.zip
mkdir deploy
cp -r jetbrains.mps.coderules/languages/* ./deploy
cp -r jetbrains.mps.coderules/lib ./deploy
# coderules_home is pwd (not deploy!)
```

## Implement types for languages based on MPS Kotlin
The [structure of the project](./doc/structure.md) gives a starting point to implement your types along with this typesystem implementation. You may also refer to this project for examples.