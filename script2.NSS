#include "acr_notifications_i"

void main()
{
	object oPC = GetLastUsedBy();
	NotifyPlayer( oPC, NOTIFY_TYPE_URGENT, "", "Urgent notification!", "This is sample full text of an urgent notification.");
	NotifyPlayer( oPC, NOTIFY_TYPE_ERROR, "", "Error notification!", "This is sample full text of an error notification.");
	NotifyPlayer( oPC, NOTIFY_TYPE_WARNING, "", "Warning notification!", "This is sample full text of a warning notification.");
	NotifyPlayer( oPC, NOTIFY_TYPE_INFO, "", "Info notification!", "This is sample full text of an info notification.");
	NotifyPlayer( oPC, NOTIFY_TYPE_TIP, "", "Tip notification!", "This is sample full text of a tip notification.");
	
	DisplayGuiScreen(oPC, "SCREEN_MODEBAR_2", FALSE, "modebar_2.xml");
}