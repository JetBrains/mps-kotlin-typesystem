Due to issues with coderules build script, a tweaked build.xml file has been generated to handle path issues and make the build successful.

This file has been built from an altered coderules plugin, whose source can be found at https://github.com/cdelabou/mps-coderules.
With this plugin installed, re-generating build module is enough to generate the correct build.xml.

Once the issue is resolved (success build with build.xml from official plugin), this file and buildTempAlteration.xml can be removed,
and build.gradle should refer to build.xml. Readme should also be udpated.

For building the plugin with MPS opened and current coderules release, the following script can help make a directory with correctly mapped coderules
artifacts and set 'coderules_home' path variable property:

unzip jetbrains.mps.coderules-*.zip
mkdir deploy
cp -r jetbrains.mps.coderules/languages/* ./deploy
cp -r jetbrains.mps.coderules/lib ./deploy
# coderules_home is pwd (not deploy!)