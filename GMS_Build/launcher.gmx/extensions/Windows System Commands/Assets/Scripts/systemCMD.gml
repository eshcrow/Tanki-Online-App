//systemCMD(cmd_string)
// with this function you can exacute any command you want.
// for example systemCMD(dxdiag) will open up the directx diagnostic window
// argument0 (string)= the command to be exacuted
return external_call(global.SystemCMD_FN,string(argument0));