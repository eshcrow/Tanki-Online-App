if os_type==os_win32||os_type==os_windows
{external_call(external_define("WindowStyler.dll","Visible",dll_cdecl,ty_real,2,ty_real,ty_string),window_handle(),window_handle())}