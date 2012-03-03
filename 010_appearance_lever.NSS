void main()
{
	object oPC = GetLastUsedBy();
	int nAppearance = GetAppearanceType(oPC);
	nAppearance++;
	if(nAppearance == 7)    nAppearance = 563;
	if(nAppearance == 572)  nAppearance = 1036;
	if(nAppearance == 1042) nAppearance = 3500;
	if(nAppearance == 3523) nAppearance = 0;
	SetCreatureAppearanceType(oPC, nAppearance);
}