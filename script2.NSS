#include "acr_i"

void main()
{
	object oPC = GetLastUsedBy();
	
	if(!GetLocalInt(OBJECT_SELF, "FIRED_ONCE"))
	{
		AddScriptParameterInt(1);
		IntToString(ExecuteScriptEnhanced("ACR_Candlekeep", oPC, FALSE));
		ClearScriptParams();
		SetLocalInt(OBJECT_SELF, "FIRED_ONCE", 1);
	}
	else
	{
		AddScriptParameterInt(100);
		IntToString(ExecuteScriptEnhanced("ACR_Candlekeep", oPC, FALSE));
		ClearScriptParams();	
	}
	
}