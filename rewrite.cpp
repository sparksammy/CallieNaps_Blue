#ifndef __LUA_INC_H__
#define __LUA_INC_H__

#pragma region Roblox Lua Types
#define R_LUA_TNIL 0
#define R_LUA_TLIGHTUSERDATA 1
#define R_LUA_TNUMBER 2
#define R_LUA_TBOOLEAN 3
#define R_LUA_TSTRING 4
#define R_LUA_TTHREAD 5
#define R_LUA_TFUNCTION 6
#define R_LUA_TTABLE 7
#define R_LUA_TUSERDATA 8
#define R_LUA_TPROTO 9
#define R_LUA_TUPVALUE 10
#pragma endregion

#include "Bypass/bypass.h"
#include <iostream>
#include <string>
#include <fstream>
extern "C"
{
   #include "Lua/lua.h"
   #include "Lua/lauxlib.h"
   #include "Lua/lualib.h"
   #include <stdio.h>
   #include <unistd.h>
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
    luaL_dofile(L, "gui.lua");
    Restore();
}

#endif // __LUA_INC_H__
