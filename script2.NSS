void main()
{
    object oObject = GetFirstObjectInArea();
	while(GetIsObjectValid(oObject))
	{
	    if(GetObjectType(oObject) == OBJECT_TYPE_PLACEABLE)
		{
		    SendMessageToPC(GetLastUsedBy(), GetName(oObject));
		}
	    oObject = GetNextObjectInArea();
	}
}