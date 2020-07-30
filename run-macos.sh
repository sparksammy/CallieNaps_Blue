echo Injecting Dynamic Library
echo Thanks to this method here:
echo https://medium.com/@jon.gabilondo.angulo_7635/how-to-inject-code-into-mach-o-apps-part-i-17ed375f736e
echo Also:
echo https://stackoverflow.com/questions/2339679/what-are-the-differences-between-so-and-dylib-on-osx
echo Modded for ROBLOX by Sparksammy.
DYLD_INTERPOSE=builds/callienaps_blue_main.so /Applications/Roblox.app/Contents/MacOS/RobloxPlayerBeta
DYLD_INSERT_LIBRARIES=builds/callienaps_blue_main.so /Applications/Roblox.app/Contents/MacOS/RobloxPlayerBeta
echo Done.