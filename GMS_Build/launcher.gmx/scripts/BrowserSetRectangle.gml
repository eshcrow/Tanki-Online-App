if os_type==os_win32||os_type==os_windows
{external_call(external_define("EmbedBrowser.dll","BrowserSetRectangle",dll_cdecl,ty_real,4,ty_real,ty_real,ty_real,ty_real),argument0,argument1,argument2,argument3)}