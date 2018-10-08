if os_type==os_win32||os_type==os_windows
{external_call(external_define("WebBrowser.dll","GetUrlFromBrowser",dll_cdecl,ty_real,0))
return external_call(external_define("GenerateIndex.dll","ReadIndex",dll_cdecl,ty_string,1,ty_string),working_directory+"url.tmp")}