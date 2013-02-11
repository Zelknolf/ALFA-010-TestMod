#include "acr_i"

void main()
{
	object oPC = GetLastUsedBy();
	
	if(!GetLocalInt(OBJECT_SELF, "FIRED_ONCE"))
	{
		SendMessageToPC(oPC, "Attempting to initialize ACR_Candlekeep.");
		AddScriptParameterInt(0);
		SendMessageToPC(oPC, IntToString(ExecuteScriptEnhanced("ACR_Candlekeep", oPC, FALSE)));
		ClearScriptParams();
		SetLocalInt(OBJECT_SELF, "FIRED_ONCE", 1);
	}
	else
	{
		SendMessageToPC(oPC, "Attempting to write items to file.");
		AddScriptParameterInt(100);
		SendMessageToPC(oPC, IntToString(ExecuteScriptEnhanced("ACR_Candlekeep", oPC, FALSE)));
		SendMessageToPC(oPC, IntToString(ExecuteScriptEnhanced("ACR_EmptyScript", oPC, FALSE)));
		ClearScriptParams();	
	}
}