void main()
{
	object oUsedBy = GetLastUsedBy();
	SetLocalObject(OBJECT_SELF, "TEST_OBJECT", oUsedBy);
	ClearScriptParams();
    AddScriptParameterInt(13);
	ExecuteScriptEnhanced("ACR_CreatureBehavior", OBJECT_SELF);
}