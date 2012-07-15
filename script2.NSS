#include "acr_i"

void main()
{
	object oPC = GetLastUsedBy();
	
	effect eEffect = GetFirstEffect(oPC);
	while(GetIsEffectValid(eEffect))
	{
		SendMessageToPC(oPC, IntToString(GetEffectType(eEffect)));
		SendMessageToPC(oPC, "Effect counted.");
		eEffect = GetNextEffect(oPC);
	}
	
	ApplyEffectToObject(DURATION_TYPE_PERMANENT, EffectNWN2SpecialEffectFile("fx_hss_afk_01"), oPC);
	eEffect = GetFirstEffect(oPC);
	while(GetIsEffectValid(eEffect))
	{
		SendMessageToPC(oPC, IntToString(GetEffectType(eEffect)));
		SendMessageToPC(oPC, "Effect counted.");
		eEffect = GetNextEffect(oPC);
	}

	ApplyEffectToObject(DURATION_TYPE_PERMANENT, EffectNWN2ParticleEffect(), oPC);
	eEffect = GetFirstEffect(oPC);
	while(GetIsEffectValid(eEffect))
	{
		SendMessageToPC(oPC, IntToString(GetEffectType(eEffect)));
		SendMessageToPC(oPC, "Effect counted.");
		eEffect = GetNextEffect(oPC);
	}

	ApplyEffectToObject(DURATION_TYPE_PERMANENT, EffectNWN2ParticleEffectFile("fx_hss_afk_01"), oPC);
	eEffect = GetFirstEffect(oPC);
	while(GetIsEffectValid(eEffect))
	{
		SendMessageToPC(oPC, IntToString(GetEffectType(eEffect)));
		SendMessageToPC(oPC, "Effect counted.");
		eEffect = GetNextEffect(oPC);
	}
}