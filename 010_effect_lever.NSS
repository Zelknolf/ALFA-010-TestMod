void main()
{
	object oPC = GetLastUsedBy();
	ApplyEffectToObject(DURATION_TYPE_TEMPORARY, EffectACIncrease(12), oPC, 5.0f);
	ApplyEffectToObject(DURATION_TYPE_TEMPORARY, EffectACDecrease(15), oPC, 5.0f);
	
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
		eEffect = GetNextEffect(oPC);
	}
}