echo Note: this builder is made for Ubuntu 20.04
g++ rewrite.cpp -llua5.1 -ILua/ -lm -ldl -o builds/callienaps_blue_main.so
echo OK
