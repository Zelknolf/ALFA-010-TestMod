
int GetLowWealth(int nXP)
{
	int nPercent, nBelowNumber, nAboveNumber;
	if(nXP < 1000)
	{
		nPercent = (100 * nXP) / 1000;
		nBelowNumber = 300;
		nAboveNumber = 650;
	}
	else if(nXP < 3000)
	{
		nPercent = (100 * (nXP - 1000)) / 2000;
		nBelowNumber = 650;
		nAboveNumber = 1925;
	}
	else if(nXP < 6000)
	{
		nPercent = (100 * (nXP - 3000)) / 3000;
		nBelowNumber = 1925;
		nAboveNumber = 3850;
	}
	else if(nXP < 10000)
	{
		nPercent = (100 * (nXP - 6000)) / 4000;
		nBelowNumber = 3850;
		nAboveNumber = 6425;
	}
	else if(nXP < 15000)
	{
		nPercent = (100 * (nXP - 10000)) / 5000;
		nBelowNumber = 6425;
		nAboveNumber = 9300;
	}
	else if(nXP < 21000)
	{
		nPercent = (100 * (nXP - 15000)) / 6000;
		nBelowNumber = 9300;
		nAboveNumber = 13575;
	}
	else if(nXP < 28000)
	{
		nPercent = (100 * (nXP - 21000)) / 7000;
		nBelowNumber = 13575;
		nAboveNumber = 19300;
	}
	else if(nXP < 36000)
	{
		nPercent = (100 * (nXP - 28000)) / 8000;
		nBelowNumber = 19300;
		nAboveNumber = 25750;
	}
	else if(nXP < 45000)
	{
		nPercent = (100 * (nXP - 36000)) / 9000;
		nBelowNumber = 25750;
		nAboveNumber = 35025;
	}
	else if(nXP < 55000)
	{
		nPercent = (100 * (nXP - 45000)) / 10000;
		nBelowNumber = 35025;
		nAboveNumber = 47200;
	}
	else if(nXP < 66000)
	{
		nPercent = (100 * (nXP - 55000)) / 11000;
		nBelowNumber = 47200;
		nAboveNumber = 62925;
	}
	else if(nXP < 78000)
	{
		nPercent = (100 * (nXP - 66000)) / 12000;
		nBelowNumber = 62925;
		nAboveNumber = 78650;
	}
	else if(nXP < 91000)
	{
		nPercent = (100 * (nXP - 78000)) / 13000;
		nBelowNumber = 78650;
		nAboveNumber = 107250;
	}
	else if(nXP < 105000)
	{
		nPercent = (100 * (nXP - 91000)) / 14000;
		nBelowNumber = 107250;
		nAboveNumber = 143000;
	}
	else if(nXP < 120000)
	{
		nPercent = (100 * (nXP - 105000)) / 15000;
		nBelowNumber = 143000;
		nAboveNumber = 185900;
	}
	else if(nXP < 136000)
	{
		nPercent = (100 * (nXP - 120000)) / 16000;
		nBelowNumber = 185900;
		nAboveNumber = 243100;
	}
	else if(nXP < 153000)
	{
		nPercent = (100 * (nXP - 136000)) / 17000;
		nBelowNumber = 243100;
		nAboveNumber = 314600;
	}
	else if(nXP < 171000)
	{
		nPercent = (100 * (nXP - 153000)) / 18000;
		nBelowNumber = 314600;
		nAboveNumber = 414700;
	}
	else if(nXP < 190000)
	{
		nPercent = (100 * (nXP - 171000)) / 19000;
		nBelowNumber = 414700;
		nAboveNumber = 500000;
	}
	else
	{
		nPercent = 100;
		nBelowNumber = 500000;
		nAboveNumber = 500000;
	}
	
    return (((nAboveNumber - nBelowNumber) * nPercent) / 100) + nBelowNumber;
}

int GetMedWealth(int nXP)
{
	int nPercent, nBelowNumber, nAboveNumber;
	if(nXP < 1000)
	{
		nPercent = (100 * nXP) / 1000;
		nBelowNumber = 600;
		nAboveNumber = 1175;
	}
	else if(nXP < 3000)
	{
		nPercent = (100 * (nXP - 1000)) / 2000;
		nBelowNumber = 1175;
		nAboveNumber = 3500;
	}
	else if(nXP < 6000)
	{
		nPercent = (100 * (nXP - 3000)) / 3000;
		nBelowNumber = 3500;
		nAboveNumber = 7025;
	}
	else if(nXP < 10000)
	{
		nPercent = (100 * (nXP - 6000)) / 4000;
		nBelowNumber = 7025;
		nAboveNumber = 11700;
	}
	else if(nXP < 15000)
	{
		nPercent = (100 * (nXP - 10000)) / 5000;
		nBelowNumber = 11700;
		nAboveNumber = 16900;
	}
	else if(nXP < 21000)
	{
		nPercent = (100 * (nXP - 15000)) / 6000;
		nBelowNumber = 16900;
		nAboveNumber = 24700;
	}
	else if(nXP < 28000)
	{
		nPercent = (100 * (nXP - 21000)) / 7000;
		nBelowNumber = 24700;
		nAboveNumber = 35100;
	}
	else if(nXP < 36000)
	{
		nPercent = (100 * (nXP - 28000)) / 8000;
		nBelowNumber = 35100;
		nAboveNumber = 46800;
	}
	else if(nXP < 45000)
	{
		nPercent = (100 * (nXP - 36000)) / 9000;
		nBelowNumber = 46800;
		nAboveNumber = 63700;
	}
	else if(nXP < 55000)
	{
		nPercent = (100 * (nXP - 45000)) / 10000;
		nBelowNumber = 63700;
		nAboveNumber = 85800;
	}
	else if(nXP < 66000)
	{
		nPercent = (100 * (nXP - 55000)) / 11000;
		nBelowNumber = 85800;
		nAboveNumber = 114400;
	}
	else if(nXP < 78000)
	{
		nPercent = (100 * (nXP - 66000)) / 12000;
		nBelowNumber = 114400;
		nAboveNumber = 143000;
	}
	else if(nXP < 91000)
	{
		nPercent = (100 * (nXP - 78000)) / 13000;
		nBelowNumber = 143000;
		nAboveNumber = 195000;
	}
	else if(nXP < 105000)
	{
		nPercent = (100 * (nXP - 91000)) / 14000;
		nBelowNumber = 195000;
		nAboveNumber = 260000;
	}
	else if(nXP < 120000)
	{
		nPercent = (100 * (nXP - 105000)) / 15000;
		nBelowNumber = 260000;
		nAboveNumber = 338000;
	}
	else if(nXP < 136000)
	{
		nPercent = (100 * (nXP - 120000)) / 16000;
		nBelowNumber = 338000;
		nAboveNumber = 442000;
	}
	else if(nXP < 153000)
	{
		nPercent = (100 * (nXP - 136000)) / 17000;
		nBelowNumber = 442000;
		nAboveNumber = 572000;
	}
	else if(nXP < 171000)
	{
		nPercent = (100 * (nXP - 153000)) / 18000;
		nBelowNumber = 572000;
		nAboveNumber = 754000;
	}
	else if(nXP < 190000)
	{
		nPercent = (100 * (nXP - 171000)) / 19000;
		nBelowNumber = 754000;
		nAboveNumber = 1000000;
	}
	else
	{
		nPercent = 100;
		nBelowNumber = 1000000;
		nAboveNumber = 1000000;
	}
	
    return (((nAboveNumber - nBelowNumber) * nPercent) / 100) + nBelowNumber;
}

int GetHighWealth(int nXP)
{
	int nPercent, nBelowNumber, nAboveNumber;
	if(nXP < 1000)
	{
		nPercent = (100 * nXP) / 1000;
		nBelowNumber = 2000;
		nAboveNumber = 3500;
	}
	else if(nXP < 3000)
	{
		nPercent = (100 * (nXP - 1000)) / 2000;
		nBelowNumber = 3500;
		nAboveNumber = 5100;
	}
	else if(nXP < 6000)
	{
		nPercent = (100 * (nXP - 3000)) / 3000;
		nBelowNumber = 5100;
		nAboveNumber = 10175;
	}
	else if(nXP < 10000)
	{
		nPercent = (100 * (nXP - 6000)) / 4000;
		nBelowNumber = 10175;
		nAboveNumber = 16975;
	}
	else if(nXP < 15000)
	{
		nPercent = (100 * (nXP - 10000)) / 5000;
		nBelowNumber = 16975;
		nAboveNumber = 24500;
	}
	else if(nXP < 21000)
	{
		nPercent = (100 * (nXP - 15000)) / 6000;
		nBelowNumber = 24500;
		nAboveNumber = 35825;
	}
	else if(nXP < 28000)
	{
		nPercent = (100 * (nXP - 21000)) / 7000;
		nBelowNumber = 35825;
		nAboveNumber = 50900;
	}
	else if(nXP < 36000)
	{
		nPercent = (100 * (nXP - 28000)) / 8000;
		nBelowNumber = 50900;
		nAboveNumber = 67850;
	}
	else if(nXP < 45000)
	{
		nPercent = (100 * (nXP - 36000)) / 9000;
		nBelowNumber = 67850;
		nAboveNumber = 92375;
	}
	else if(nXP < 55000)
	{
		nPercent = (100 * (nXP - 45000)) / 10000;
		nBelowNumber = 92375;
		nAboveNumber = 124425;
	}
	else if(nXP < 66000)
	{
		nPercent = (100 * (nXP - 55000)) / 11000;
		nBelowNumber = 124425;
		nAboveNumber = 165875;
	}
	else if(nXP < 78000)
	{
		nPercent = (100 * (nXP - 66000)) / 12000;
		nBelowNumber = 165875;
		nAboveNumber = 207350;
	}
	else if(nXP < 91000)
	{
		nPercent = (100 * (nXP - 78000)) / 13000;
		nBelowNumber = 207350;
		nAboveNumber = 282750;
	}
	else if(nXP < 105000)
	{
		nPercent = (100 * (nXP - 91000)) / 14000;
		nBelowNumber = 282750;
		nAboveNumber = 377000;
	}
	else if(nXP < 120000)
	{
		nPercent = (100 * (nXP - 105000)) / 15000;
		nBelowNumber = 377000;
		nAboveNumber = 490100;
	}
	else if(nXP < 136000)
	{
		nPercent = (100 * (nXP - 120000)) / 16000;
		nBelowNumber = 490100;
		nAboveNumber = 640900;
	}
	else if(nXP < 153000)
	{
		nPercent = (100 * (nXP - 136000)) / 17000;
		nBelowNumber = 640900;
		nAboveNumber = 829400;
	}
	else if(nXP < 171000)
	{
		nPercent = (100 * (nXP - 153000)) / 18000;
		nBelowNumber = 829400;
		nAboveNumber = 1093300;
	}
	else if(nXP < 190000)
	{
		nPercent = (100 * (nXP - 171000)) / 19000;
		nBelowNumber = 1093300;
		nAboveNumber = 1500000;
	}
	else
	{
		nPercent = 100;
		nBelowNumber = 1500000;
		nAboveNumber = 1500000;
	}
	
    return (((nAboveNumber - nBelowNumber) * nPercent) / 100) + nBelowNumber;
}

int GetCutoffWealth(int nXP)
{
	int nPercent, nBelowNumber, nAboveNumber;
	if(nXP < 1000)
	{
		nPercent = (100 * nXP) / 1000;
		nBelowNumber = 13350;
		nAboveNumber = 13350;
	}
	else if(nXP < 3000)
	{
		nPercent = (100 * (nXP - 1000)) / 2000;
		nBelowNumber = 13350;
		nAboveNumber = 13350;
	}
	else if(nXP < 6000)
	{
		nPercent = (100 * (nXP - 3000)) / 3000;
		nBelowNumber = 13350;
		nAboveNumber = 13350;
	}
	else if(nXP < 10000)
	{
		nPercent = (100 * (nXP - 6000)) / 4000;
		nBelowNumber = 13350;
		nAboveNumber = 22225;
	}
	else if(nXP < 15000)
	{
		nPercent = (100 * (nXP - 10000)) / 5000;
		nBelowNumber = 22225;
		nAboveNumber = 32100;
	}
	else if(nXP < 21000)
	{
		nPercent = (100 * (nXP - 15000)) / 6000;
		nBelowNumber = 32100;
		nAboveNumber = 46925;
	}
	else if(nXP < 28000)
	{
		nPercent = (100 * (nXP - 21000)) / 7000;
		nBelowNumber = 46925;
		nAboveNumber = 66700;
	}
	else if(nXP < 36000)
	{
		nPercent = (100 * (nXP - 28000)) / 8000;
		nBelowNumber = 66700;
		nAboveNumber = 88925;
	}
	else if(nXP < 45000)
	{
		nPercent = (100 * (nXP - 36000)) / 9000;
		nBelowNumber = 88925;
		nAboveNumber = 121025;
	}
	else if(nXP < 55000)
	{
		nPercent = (100 * (nXP - 45000)) / 10000;
		nBelowNumber = 121025;
		nAboveNumber = 163025;
	}
	else if(nXP < 66000)
	{
		nPercent = (100 * (nXP - 55000)) / 11000;
		nBelowNumber = 163025;
		nAboveNumber = 217350;
	}
	else if(nXP < 78000)
	{
		nPercent = (100 * (nXP - 66000)) / 12000;
		nBelowNumber = 217350;
		nAboveNumber = 271700;
	}
	else if(nXP < 91000)
	{
		nPercent = (100 * (nXP - 78000)) / 13000;
		nBelowNumber = 271700;
		nAboveNumber = 370500;
	}
	else if(nXP < 105000)
	{
		nPercent = (100 * (nXP - 91000)) / 14000;
		nBelowNumber = 370500;
		nAboveNumber = 494000;
	}
	else if(nXP < 120000)
	{
		nPercent = (100 * (nXP - 105000)) / 15000;
		nBelowNumber = 494000;
		nAboveNumber = 642200;
	}
	else if(nXP < 136000)
	{
		nPercent = (100 * (nXP - 120000)) / 16000;
		nBelowNumber = 642200;
		nAboveNumber = 839800;
	}
	else if(nXP < 153000)
	{
		nPercent = (100 * (nXP - 136000)) / 17000;
		nBelowNumber = 839800;
		nAboveNumber = 1086800;
	}
	else if(nXP < 171000)
	{
		nPercent = (100 * (nXP - 153000)) / 18000;
		nBelowNumber = 1086800;
		nAboveNumber = 1432600;
	}
	else if(nXP < 190000)
	{
		nPercent = (100 * (nXP - 171000)) / 19000;
		nBelowNumber = 1432600;
		nAboveNumber = 2000000;
	}
	else
	{
		nPercent = 100;
		nBelowNumber = 2000000;
		nAboveNumber = 2000000;
	}
	
    return (((nAboveNumber - nBelowNumber) * nPercent) / 100) + nBelowNumber;
}

void main()
{
    object oPC = GetControlledCharacter(GetLastUsedBy());
    DisplayGuiScreen(oPC, "SCREEN_PLAYERREPORT", FALSE, "playerreport.xml");

    object oRowPC = GetFirstPC();
    while(GetIsObjectValid(oRowPC))
    {
        string sName = GetName(oRowPC);

        string sAlignIcon = "acr_";
        int nGoodEvil = GetAlignmentGoodEvil(oRowPC);
        int nLawChaos = GetAlignmentLawChaos(oRowPC);
        if(nGoodEvil > 69)
        {
            if(nLawChaos > 69)      sAlignIcon += "lg.tga";
            else if(nLawChaos > 30) sAlignIcon += "ng.tga";
            else                    sAlignIcon += "cg.tga";
        }
        else if(nGoodEvil > 30)
        {
            if(nLawChaos > 69)      sAlignIcon += "ln.tga";
            else if(nLawChaos > 30) sAlignIcon += "tn.tga";
            else                    sAlignIcon += "cn.tga";
        }
        else
        {
            if(nLawChaos > 69)      sAlignIcon += "le.tga";
            else if(nLawChaos > 30) sAlignIcon += "ne.tga";
            else                    sAlignIcon += "ce.tga";
        }

        SendMessageToPC(oRowPC, GetDeity(oRowPC));
		
		string sDeityIcon = ""; // Get2DAString("nwn2_deities.2da", "IconID", GetDeity(oRowPC))+".tga";


        int nClass  = GetClassByPosition(1, oRowPC);
        int nClass2 = GetClassByPosition(2, oRowPC);
        int nClass3 = GetClassByPosition(3, oRowPC);
        int nClass4 = GetClassByPosition(4, oRowPC);
        if(GetLevelByClass(nClass2, oRowPC) > GetLevelByClass(nClass, oRowPC)) nClass = nClass2;
        if(GetLevelByClass(nClass3, oRowPC) > GetLevelByClass(nClass, oRowPC)) nClass = nClass3;
        if(GetLevelByClass(nClass4, oRowPC) > GetLevelByClass(nClass, oRowPC)) nClass = nClass4;
        if((nClass2 > 26 && nClass2 < 38) ||
           (nClass2 > 39 && nClass2 < 55) ||
           (nClass2 > 55 && nClass2 < 58) ||
           (nClass2 > 58))                   nClass = nClass2;
        if((nClass3 > 26 && nClass3 < 38) ||
           (nClass3 > 39 && nClass3 < 55) ||
           (nClass3 > 55 && nClass3 < 58) ||
           (nClass3 > 58))                   nClass = nClass3;
        if((nClass4 > 26 && nClass4 < 38) ||
           (nClass4 > 39 && nClass4 < 55) ||
           (nClass4 > 55 && nClass4 < 58) ||
           (nClass4 > 58))                   nClass = nClass4;
        string sClassIcon = Get2DAString("classes.2da", "IconID", nClass)+".tga";

        string sWealthIcon = "";
		int nWealth = 0;
		int nCount = 0;
		object oItem = GetItemInSlot(nCount, oRowPC);
		while(nCount < 14)
		{
			nWealth += GetGoldPieceValue(oItem);
			nCount++;
			oItem = GetItemInSlot(nCount, oRowPC);
		}
		oItem = GetFirstItemInInventory(oRowPC);
		while(GetIsObjectValid(oItem))
		{
			nWealth += GetGoldPieceValue(oItem);
			oItem = GetNextItemInInventory(oRowPC);
		}
		int nLowWealth  = GetLowWealth(GetXP(oRowPC));
		int nMedWealth  = GetMedWealth(GetXP(oRowPC));
		int nHighWealth = GetHighWealth(GetXP(oRowPC));
		int nCutOff     = GetCutoffWealth(GetXP(oRowPC));
		if(nWealth < nLowWealth)       sWealthIcon = "wealth_vpoor.tga";
		else if(nWealth < nMedWealth)  sWealthIcon = "wealth_poor.tga";
		else if(nWealth < nHighWealth) sWealthIcon = "wealth_avg.tga";
		else if(nWealth < nCutOff)     sWealthIcon = "wealth_high.tga";
		else                           sWealthIcon = "wealth_over.tga";

		AddListBoxRow(oPC, "SCREEN_PLAYERREPORT", "playerreport", sName, "LISTBOX_ITEM_TEXT=  "+sName,   "LISTBOX_ALIGN_ICON="+sAlignIcon+";LISTBOX_DEITY_ICON="+sDeityIcon+";LISTBOX_CLASS_ICON="+sClassIcon+";LISTBOX_WEALTH_ICON="+sWealthIcon+";LISTBOX_STYLE_ICON=acr_spade.tga", "5="+IntToString(ObjectToInt(oRowPC)), "unhide");
        oRowPC = GetNextPC();
    }
}