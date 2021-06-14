// Sparksammy's LUA Conversion
extern "C" {
#include "Lua/lua.h"
#include "Lua/lauxlib.h"
#include "Lua/lualib.h"
#include "Lua/lobject.h"
#include "Lua/lstate.h"
#include "Lua/lfunc.h"
#include "Lua/lopcodes.h"
}

#define LS_GLOBALSTATE 164
int rl = 6;
int number = 0;



//ROBLOX LUA functions, mostly a note-to-self for redifinitions.
#define R_LUA_TNONE -1
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

#define LUA_TNONE -1
#define LUA_TNIL 0
#define LUA_TLIGHTUSERDATA 1
#define LUA_TNUMBER 2
#define LUA_TBOOLEAN 3
#define LUA_TSTRING 4
#define LUA_TTHREAD 5
#define LUA_TFUNCTION 6
#define LUA_TTABLE 7
#define LUA_TUSERDATA 8
#define LUA_TPROTO 9
#define LUA_TUPVALUE 10

static void* loadNewState(lua_State *L) {
    void* lPtrCast = (lua_State*) L;
    int* lPtr = reinterpret_cast<int*>(lPtrCast);
    lPtr += 164;
    void* newL = reinterpret_cast<void*>(lPtr);
    return newL;
}

static void loadUI(void* L) {
    luaL_openlibs(L);
    luaL_dofile(L, "customluafunc.lua");
    luaL_dofile(L, "gui.lua");
}
