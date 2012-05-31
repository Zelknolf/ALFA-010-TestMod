#include "acr_tools_i"

void main()
{
	object oPC = GetLastUsedBy();
	NWNXSetString(
    	"OBJECTATTRIBUTES",
        "SetMovementSpeed",
        "",
        ObjectToInt( oPC ),
        IntToString( 0 ));
}