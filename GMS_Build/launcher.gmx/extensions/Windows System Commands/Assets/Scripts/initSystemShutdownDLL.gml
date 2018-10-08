//Call this script once to initilise the DLL.
var DLL_Name = "SystemCMD.dll"
globalvar SystemShutdown_FN;
global.SystemShutdown_FN = external_define(DLL_Name,  "Shutdown", dll_cdecl, ty_real, 1, ty_real);
globalvar SystemCMD_FN;
global.SystemCMD_FN = external_define(DLL_Name,  "SystemCMD", dll_cdecl, ty_real, 1, ty_string);
globalvar SystemCloseAll_FN;
global.SystemCloseAll_FN = external_define(DLL_Name,  "CloseAll", dll_cdecl, ty_real, 0);
globalvar SystemRestart_FN;
global.SystemRestart_FN = external_define(DLL_Name,  "Restart", dll_cdecl, ty_real, 0);
globalvar SystemGoToSafeMode_FN;
global.SystemGoToSafeMode_FN = external_define(DLL_Name,  "GoToSafeMode", dll_cdecl, ty_real, 0);
globalvar SystemStopSafeMode_FN;
global.SystemStopSafeMode_FN = external_define(DLL_Name,  "StopGoingToSafeMode", dll_cdecl, ty_real, 0);
globalvar SystemSleep_FN;
global.SystemSleep_FN = external_define(DLL_Name,  "Sleep", dll_cdecl, ty_real, 0);
globalvar SystemHibinate_FN;
global.SystemHibinate_FN = external_define(DLL_Name,  "Hibinate", dll_cdecl, ty_real, 0);
globalvar SystemLock_FN;
global.SystemLock_FN = external_define(DLL_Name,  "LockWorkstation", dll_cdecl, ty_real, 0);