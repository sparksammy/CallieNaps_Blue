echo Note: this builder is made for macOS 12
mkdir builds
g++-11 rewrite.cpp -fpermissive -llua5.1 -L/usr/local/Cellar/lua@5.1/5.1.5_8/lib -ILua/ -lm -ldl -o builds/callienaps_blue_main.dylib -v
cp *.lua builds/
echo OK
