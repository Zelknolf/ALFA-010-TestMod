#include "acr_i"

void main()
{
	object oPC = GetLastUsedBy();
	
	ApplyEffectToObject(DURATION_TYPE_PERMANENT, EffectNWN2SpecialEffectFile("fx_hss_afk_01"), oPC);
	effect eEffect = GetFirstEffect(oPC);
	while(GetIsEffectValid(eEffect))
	{
		SendMessageToPC(oPC, "Effect counted:");	
		SendMessageToPC(oPC, IntToString(GetEffectType(eEffect)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, -10)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, -9)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, -8)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, -7)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, -6)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, -5)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, -4)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, -3)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, -2)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, -1)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 0)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 1)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 2)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 3)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 4)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 5)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 6)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 7)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 8)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 9)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 10)));
		RemoveEffect(oPC, eEffect);
		eEffect = GetNextEffect(oPC);
	}
	
	ApplyEffectToObject(DURATION_TYPE_PERMANENT, EffectAbilityIncrease(ABILITY_STRENGTH, 5), oPC);
	eEffect = GetFirstEffect(oPC);
	while(GetIsEffectValid(eEffect))
	{
		SendMessageToPC(oPC, "Effect counted:");	
		SendMessageToPC(oPC, IntToString(GetEffectType(eEffect)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, -10)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, -9)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, -8)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, -7)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, -6)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, -5)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, -4)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, -3)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, -2)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, -1)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 0)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 1)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 2)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 3)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 4)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 5)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 6)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 7)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 8)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 9)));
		SendMessageToPC(oPC, IntToString(GetEffectInteger(eEffect, 10)));
		RemoveEffect(oPC, eEffect);
		eEffect = GetNextEffect(oPC);
	}
}