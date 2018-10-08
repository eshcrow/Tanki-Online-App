if os_type==os_win32||os_type==os_windows
{external_call(external_define("WebBrowser.dll","DestroyBrowser",dll_cdecl,ty_real,0))
external_call(external_define("GenerateIndex.dll","DeleteIndex",dll_cdecl,ty_real,1,ty_string),working_directory+"url.tmp")}