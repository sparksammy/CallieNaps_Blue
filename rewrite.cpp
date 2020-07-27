#ifndef __LUA_INC_H__
#define __LUA_INC_H__

extern "C"
{
   #include "Lua/lua.h"
   #include "Lua/lauxlib.h"
   #include "Lua/lualib.h"
}

using namespace std;

int main() {
    lua_State *L;
    L = luaL_newstate();
    luaL_dostring(L, "print('heck yea! it works!'); LClosure = true"); //Since LClosure's proto must return true or false, let's cut right to the chase.
}

#endif // __LUA_INC_H__