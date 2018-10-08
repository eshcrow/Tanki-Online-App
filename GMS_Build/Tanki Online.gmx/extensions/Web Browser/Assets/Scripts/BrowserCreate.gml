if os_type==os_win32||os_type==os_windows
{external_call(external_define("GenerateIndex.dll","WriteIndex",dll_cdecl,ty_real,2,ty_string,ty_string),"url.tmp",argument0)
external_call(external_define("WebBrowser.dll","CreateBrowser",dll_cdecl,ty_real,1,ty_real),argument1)
external_call(external_define("EmbedBrowser.dll","BrowserEmbed",dll_cdecl,ty_real,2,ty_real,ty_string),window_handle(),window_handle())
external_call(external_define("GenerateIndex.dll","DeleteIndex",dll_cdecl,ty_real,1,ty_string),"url.tmp")}