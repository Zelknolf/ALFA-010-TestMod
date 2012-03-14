void main()
{
	object oPC = GetControlledCharacter(GetLastUsedBy());
	DisplayGuiScreen(oPC, "SCREEN_PLAYERREPORT", FALSE, "playerreport.xml");
	
	AddListBoxRow(oPC, "SCREEN_PLAYERREPORT", "playerreport", "Bob Boberson", "player_name=Bob Boberson", "player_weath=wealth_vpoor.tga", "6=Var 6;7=Var 7;8=Var 8;9=Var 9;10=Var 10;11=Var 11", "unhide");
	AddListBoxRow(oPC, "SCREEN_PLAYERREPORT", "playerreport", "Ted Teddington", "player_name=Ted Teddington", "player_weath=wealth_poor.tga", "6=Var 6;7=Var 7;8=Var 8;9=Var 9;10=Var 10;11=Var 11", "unhide");
	AddListBoxRow(oPC, "SCREEN_PLAYERREPORT", "playerreport", "Harry Harrison", "player_name=Harry Harrison", "player_weath=wealth_avg.tga", "6=Var 6;7=Var 7;8=Var 8;9=Var 9;10=Var 10;11=Var 11", "unhide");
	AddListBoxRow(oPC, "SCREEN_PLAYERREPORT", "playerreport", "John Johnson", "player_name=Harry Harrison", "player_weath=wealth_high.tga", "6=Var 6;7=Var 7;8=Var 8;9=Var 9;10=Var 10;11=Var 11", "unhide");
	AddListBoxRow(oPC, "SCREEN_PLAYERREPORT", "playerreport", "Tits McGee", "player_name=Harry Harrison", "player_weath=wealth_over.tga", "6=Var 6;7=Var 7;8=Var 8;9=Var 9;10=Var 10;11=Var 11", "unhide");
}