#ifndef __LUA_INC_H__
#define __LUA_INC_H__

#include "Bypass/bypass.h"

extern "C"
{
   #include "Lua/lua.h"
   #include "Lua/lauxlib.h"
   #include "Lua/lualib.h"
}

using namespace std;

void fakeLClosure() {
    bool LClosure = true;
}
int loadstrFunc(lua_State *L) {
    const char* script = lua_tostring(L, -1);
    luaL_dostring(L, script);
    luaL_dostring(L, "LClosure = true");
    return 69;
}

int luaopen_loadstr(lua_State *L){
	lua_register(L,"loadstring",loadstrFunc);
	return 0;
}

int main() {
    Bypass();
    fakeLClosure();
    lua_State *L;
    L = luaL_newstate();
    luaL_openlibs(L);
    luaopen_loadstr(L);
    lua_setglobal(L, "loadstring");
    luaL_dostring(L, "print('heck yea! it works!'); LClosure = true"); //Since LClosure's proto must return true or false, let's cut right to the chase.
    luaL_dofile(L, "calamari-ios-mods/modded-calamari-ios.lua"); luaL_dostring(L, "LClosure = true"); //Also: do LClosure every time you execute a script
    Restore();
}

#endif // __LUA_INC_H__