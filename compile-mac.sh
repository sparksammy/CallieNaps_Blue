echo Note: this builder is made for macOS 12
mkdir builds
g++ rewrite.cpp  -llua5.1 -ILua/ -lm -ldl -o builds/callienaps_blue_main.dylib -v
cp *.lua builds/
echo OK
