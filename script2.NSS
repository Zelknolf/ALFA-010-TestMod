void main()
{
	object oUsedBy = GetLastUsedBy();
	SetLocalObject(OBJECT_SELF, "TEST_OBJECT", oUsedBy);
	ClearScriptParams();
    AddScriptParameterInt(14);
	ExecuteScriptEnhanced("ACR_CreatureBehavior", OBJECT_SELF);
}