#include "acr_resting_i"

void main()
{
	object oPC = GetLastUsedBy();
	SetLocalInt(oPC, ACR_FREE_SPELL_PREP, 1);
	SendMessageToPC(oPC, "Test function fired.");
	DisplayGuiScreen(oPC, "acr_resting", FALSE, "acr_resting.xml");
	DisplayGuiScreen(oPC, "SCREEN_SPELLS_MEMORIZED", FALSE, "spells_memorized.xml");
	DisplayGuiScreen(oPC, "SCREEN_SPELLS_KNOWN", FALSE, "spells_known.xml");
}