#ifndef __LUA_INC_H__
#define __LUA_INC_H__

#include "Bypass/bypass.h"
#include <iostream>
#include <string>
#include <fstream>
#include "proto.h"
extern "C"
{
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
    printf("bypassing...");
    Bypass();
    printf("loading lua...");
    lua_State *Lold;
    Lold = luaL_newstate();
    lua_State *L = loadNewState(Lold);
    printf("loaded lua, now loading loadstring...");
    luaopen_loadstr(L);
    printf("loading fake closure function...");
    luaopen_fakeclosure(L);
    printf("loading custom functions and ui");
    loadUI(L);
    printf("restoring from bypass...");
    Restore();
}

#endif // __LUA_INC_H__
