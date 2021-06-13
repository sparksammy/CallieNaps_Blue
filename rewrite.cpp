#ifndef __LUA_INC_H__
#define __LUA_INC_H__

#include "Bypass/bypass.h"
#include "Lua/LuaCompiler.h"
#include <iostream>
#include <string>
extern "C"
{
   #include "Lua/lua.h"
   #include "Lua/lauxlib.h"
   #include "Lua/lualib.h"
   #include <stdio.h>
}

using namespace std;

int fakeLClosureFunc(lua_State *L) {
    Bypass();
    printf("Doing LClousure Bypass");
    bool LClosure = true;
    luaL_dostring(L, "_G.LClosure = true; LClosure = true; ");
    Restore();
    return 0;
}

int loadstrFunc(lua_State *L) {
    Bypass();
    printf("Do loadstring.");
    const char* script = lua_tostring(L, -1);
    luaL_dostring(L, script);
    fakeLClosureFunc(L);
    Restore();
    return 0;
}

int luaopen_loadstr(lua_State *L){
    Bypass();
    lua_register(L,"loadstring",loadstrFunc);
    Restore();
    return 0;
}

int luaopen_fakeclosure(lua_State *L){
    Bypass();
    lua_register(L,"fakeLClosure",fakeLClosureFunc);
    Restore();
    return 0;
}

int main() {
    Bypass();
    printf("Opening LUA...");
    lua_State *L;
    L = luaL_newstate();
    printf("Opening libs...");
    luaL_openlibs(L);
    luaopen_loadstr(L);
    luaopen_fakeclosure(L);
    luaL_dofile(L, "customluafunc.lua");
    lua_setglobal(L, "loadstring");
    std::string script;
    char scriptz[255999996];
    gets(scriptz);
    luaL_dostring(L, scriptz);
    Restore();
}

#endif // __LUA_INC_H__