# CallieNaps_Blue
## The world's first FOSS ROBLOX exploit for macOS.
"The best way to hax is to think simple, yet outside the box at the same time." --Samuel Lord

Note: Made for macOS, and made for building on Ubuntu WSL. ***This may or may not work in it's current state, or future states, as I don't have a Mac to test it with. (Heck, it might only work with Mojave 10.14.4 and below.)***
Note 2: I ***do not*** own the files in Lua/ and ***I didn't*** make the files in calamari-ios-mods/ myself, hence the name.

## How does it work?
It uses a simple (semi-custom?) LUA VM to put code into ROBLOX's engine that allows you to run custom code once the ELF is injected. (Shoutouts to cloristonezar for making Calamari for iOS under GPL, your work is in a seperate directory called "calamari-ios-mods") It's basically a LUA Wrapper.

## Dependencies?
sudo apt install -y liblua5.1-0-dev

## Could this work in iOS?
Maybe, if someone were to fork it, yes. It *is* heavily inspired by Calamari (The ROBLOX scripting tool, not the squid.) and Custom Lua VM (but just without some of the the custom), so maybe.

## What about Windows 10?
If someone forked it, replaced the bypass code with this: https://github.com/sparksammy/ReturnCheck and compiled/linked it in Visual Studio as a DLL, maybe.
