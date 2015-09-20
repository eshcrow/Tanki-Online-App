if os_type==os_win32||os_type==os_windows
{
//For GameMaker:Studio
external_call(external_define("HostExe.dll","HostingStartEmbed",dll_cdecl,ty_real,4,ty_string,ty_string,ty_string,ty_string),window_handle(),argument0,argument1,argument2)
//For Legacy GameMaker
//external_call(external_define("HostExe.dll","HostingStartEmbedLegacy",dll_cdecl,ty_real,4,ty_real,ty_string,ty_string,ty_string),window_handle(),argument0,argument1,argument2)
}