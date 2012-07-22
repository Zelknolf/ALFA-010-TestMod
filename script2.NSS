#include "acr_i"

void main()
{
	object oPC = GetLastUsedBy();
	
	AddScriptParameterInt(1);
	SendMessageToPC(oPC, "Seconds:"+IntToString(ExecuteScriptEnhanced("ACR_Time", oPC, FALSE)));
	ClearScriptParams();
	
	AddScriptParameterInt(2);
	SendMessageToPC(oPC, "Minutes:"+IntToString(ExecuteScriptEnhanced("ACR_Time", oPC, FALSE)));
	ClearScriptParams();
	
	AddScriptParameterInt(3);
	SendMessageToPC(oPC, "Hours:"+IntToString(ExecuteScriptEnhanced("ACR_Time", oPC, FALSE)));
	ClearScriptParams();
	
	AddScriptParameterInt(4);
	SendMessageToPC(oPC, "Days:"+IntToString(ExecuteScriptEnhanced("ACR_Time", oPC, FALSE)));
	ClearScriptParams();
	
	AddScriptParameterInt(5);
	SendMessageToPC(oPC, "Months:"+IntToString(ExecuteScriptEnhanced("ACR_Time", oPC, FALSE)));
	ClearScriptParams();
	
	AddScriptParameterInt(6);
	SendMessageToPC(oPC, "Years:"+IntToString(ExecuteScriptEnhanced("ACR_Time", oPC, FALSE)));
	ClearScriptParams();
}