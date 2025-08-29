
function BankPanelTabSettingsMenuMixin:UpdateBankTabSettings()
	local tabData = self:GetSelectedTabData();
	if not tabData then
		return;
	end
	local bankType = tabData.bankType;
	local tabID = tabData.ID;
	local tabIcon = self:GetNewTabIcon();
	local tabName = self:GetNewTabName();
	local depositFlags = self:GetNewTabDepositFlags();
	C_Bank.UpdateBankTabSettings(bankType, tabID, tabName, tabIcon, depositFlags);
end




Bank
C_Bank.UpdateBankTabSettings(bankType, tabID, "tabName", "tabIcon", depositFlags)
Arguments
#	Name	Type	
1	bankType	BankType	
2	tabID	BagIndex	
3	tabName	cstring	
4	tabIcon	cstring	
5	depositFlags	BagSlotFlags	
BankType ✪
=	Name		
0	Character		
1	Guild		
2	Account		
BagIndex ✪
=	Name		
-3	Accountbanktab		
-2	Characterbanktab		
-1	Keyring		
0	Backpack		
1	Bag_1		
2	Bag_2		
3	Bag_3		
4	Bag_4		
5	ReagentBag		
6	CharacterBankTab_1		
7	CharacterBankTab_2		
8	CharacterBankTab_3		
9	CharacterBankTab_4		
10	CharacterBankTab_5		
11	CharacterBankTab_6		
12	AccountBankTab_1		
13	AccountBankTab_2		
14	AccountBankTab_3		
15	AccountBankTab_4		
16	AccountBankTab_5		
BagSlotFlags ✪
=	Name		
1	DisableAutoSort		
2	ClassEquipment		
4	ClassConsumables		
8	ClassProfessionGoods		
16	ClassJunk		
32	ClassQuestItems		
64	ExcludeJunkSell		
128	ClassReagents		
256	ExpansionCurrent		
512	ExpansionLegacy		


https://www.wowhead.com/icons/name:Map


https://www.reddit.com/r/wowaddondev/comments/1cc2pia/creating_a_wow_addon_part_1_a_fresh_start/



