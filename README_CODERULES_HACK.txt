Due to issues with coderules build script, a tweaked build.xml file has been generated to handle path issues and make the build successful.

This file has been built from an altered coderules plugin, whose source can be found at https://github.com/cdelabou/mps-coderules.
With this plugin installed, re-generating build module is enough to generate the correct build.xml.

Once the issue is resolved (success build with build.xml from official plugin), this file and buildTempAlteration.xml can be removed,
and build.gradle should refer to build.xml.
