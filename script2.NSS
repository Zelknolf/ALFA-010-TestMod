#include "acr_i"

void main()
{
	object oPC = GetLastUsedBy();
	
	ApplyEffectToObject(DURATION_TYPE_PERMANENT, EffectNWN2ParticleEffect(), oPC);
	ApplyEffectToObject(DURATION_TYPE_PERMANENT, EffectNWN2ParticleEffectFile("acr_s0_dimdoor"), oPC);
	ApplyEffectToObject(DURATION_TYPE_PERMANENT, EffectNWN2SpecialEffectFile("acr_s0_dimdoor"), oPC);
	
	effect eEffect = GetFirstEffect(oPC);
	while(GetIsEffectValid(eEffect))
	{
		SendMessageToPC(oPC, IntToString(GetEffectType(eEffect)));
		eEffect = GetNextEffect(oPC);
	}
}