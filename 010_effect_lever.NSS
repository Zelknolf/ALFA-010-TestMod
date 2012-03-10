void main()
{
	object oPC = GetLastUsedBy();
	ApplyEffectToObject(DURATION_TYPE_TEMPORARY, EffectACIncrease(12, AC_DEFLECTION_BONUS, AC_VS_DAMAGE_TYPE_ALL, FALSE), oPC, 5.0f);
	ApplyEffectToObject(DURATION_TYPE_TEMPORARY, EffectACIncrease(12, AC_DEFLECTION_BONUS, AC_VS_DAMAGE_TYPE_ALL, TRUE), oPC, 5.0f);
	ApplyEffectToObject(DURATION_TYPE_TEMPORARY, EffectACDecrease(15, AC_NATURAL_BONUS), oPC, 5.0f);
	
	effect eEffect = GetFirstEffect(oPC);
	while(GetIsEffectValid(eEffect))
	{
		int nInt1 =  GetEffectInteger(eEffect, 1);
		int nInt2 =  GetEffectInteger(eEffect, 2);
		int nInt3 =  GetEffectInteger(eEffect, 3);
		int nInt4 =  GetEffectInteger(eEffect, 4);
		int nInt5 =  GetEffectInteger(eEffect, 5);
		int nInt6 =  GetEffectInteger(eEffect, 6);
		int nInt7 =  GetEffectInteger(eEffect, 7);
		int nInt8 =  GetEffectInteger(eEffect, 8);
		int nInt9 =  GetEffectInteger(eEffect, 9);
		int nInt10 = GetEffectInteger(eEffect, 10);
		SendMessageToPC(oPC, "1 = "+IntToString(nInt1)+
		                "  2 = "+IntToString(nInt2)+
						"  3 = "+IntToString(nInt3)+
						"  4 = "+IntToString(nInt4)+
						"  5 = "+IntToString(nInt5)+
						"  6 = "+IntToString(nInt6)+
						"  7 = "+IntToString(nInt7)+
						"  8 = "+IntToString(nInt8)+
						"  9 = "+IntToString(nInt9)+
						"  10 = "+IntToString(nInt10));
		eEffect = GetNextEffect(oPC);
	}
}