#include "acr_i"

void main()
{
	object oPC = GetLastUsedBy();
	
	FeatAdd( oPC, 3668, FALSE);
	FeatAdd( oPC, 3669, FALSE);
	FeatAdd( oPC, 3670, FALSE);
	FeatAdd( oPC, 3671, FALSE);
	FeatRemove( oPC, FEAT_COMBAT_EXPERTISE);
	FeatRemove( oPC, FEAT_IMPROVED_COMBAT_EXPERTISE);
	FeatRemove( oPC, FEAT_POWER_ATTACK);
	FeatRemove( oPC, FEAT_IMPROVED_POWER_ATTACK);
	DisplayGuiScreen(oPC, "SCREEN_MODEBAR_2", FALSE, "modebar_2.xml");
	AddListBoxRow(oPC, "SCREEN_MODEBAR_2", "CEBAR_GRID", "CE1", "Combat Expertise 1","BASE_ICON=comexp_01.tga", "5=1;6=-1 Attack, +1 AC", "unhide");
	AddListBoxRow(oPC, "SCREEN_MODEBAR_2", "CEBAR_GRID", "CE2", "Combat Expertise 2","BASE_ICON=comexp_02.tga", "5=2;6=-2 Attack, +2 AC", "unhide");
	AddListBoxRow(oPC, "SCREEN_MODEBAR_2", "CEBAR_GRID", "CE3", "Combat Expertise 3","BASE_ICON=comexp_03.tga", "5=3;6=-3 Attack, +3 AC", "unhide");
	AddListBoxRow(oPC, "SCREEN_MODEBAR_2", "CEBAR_GRID", "CE4", "Combat Expertise 4","BASE_ICON=comexp_04.tga", "5=4;6=-4 Attack, +4 AC", "unhide");
	AddListBoxRow(oPC, "SCREEN_MODEBAR_2", "CEBAR_GRID", "CE5", "Combat Expertise 5","BASE_ICON=comexp_05.tga", "5=5;6=-5 Attack, +5 AC", "unhide");
	AddListBoxRow(oPC, "SCREEN_MODEBAR_2", "CEBAR_GRID", "CE6", "Combat Expertise 6","BASE_ICON=comexp_06.tga", "5=6;6=-6 Attack, +6 AC", "unhide");
	AddListBoxRow(oPC, "SCREEN_MODEBAR_2", "CEBAR_GRID", "CE7", "Combat Expertise 7","BASE_ICON=comexp_07.tga", "5=7;6=-7 Attack, +7 AC", "unhide");
	AddListBoxRow(oPC, "SCREEN_MODEBAR_2", "CEBAR_GRID", "CE8", "Combat Expertise 8","BASE_ICON=comexp_08.tga", "5=8;6=-8 Attack, +8 AC", "unhide");
	AddListBoxRow(oPC, "SCREEN_MODEBAR_2", "CEBAR_GRID", "CE9", "Combat Expertise 9","BASE_ICON=comexp_09.tga", "5=9;6=-9 Attack, +9 AC", "unhide");
	AddListBoxRow(oPC, "SCREEN_MODEBAR_2", "CEBAR_GRID", "CE10", "Combat Expertise 10","BASE_ICON=comexp_10.tga", "5=10;6=-10 Attack, +10 AC", "unhide");
}