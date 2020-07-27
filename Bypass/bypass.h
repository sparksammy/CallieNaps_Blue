//Credit to Valcrax for this bypass! (I just converted it to C++)
inline void Bypass() {
	unsigned int Flag1 = 0;
	unsigned int Retfunc = 0;
	unsigned int Flag2 = 0;
	unsigned int sFlag1 = Flag1;
	unsigned int sRetFunc = Retfunc;
	unsigned int sFlag2 = Flag2;
	//VirtualProtect((void*)Retfunc, 1, PAGE_EXECUTE_READWRITE, &OldProtect);
	//memcpy((void*)Retfunc, "\xC2", 1);
}

inline void Restore() {
	int sFlag1 = 0;
	int sRetFunc = 0;
	int sFlag2 = 0;
	int Flag1 = sFlag1;
	int Retfunc = sRetFunc;
	int Flag2 = sFlag2;
	//VirtualProtect((void*)Retfunc, 1, OldProtect, &OldProtect); //Do we really need these?
}

//Credit to Valcrax end