---@type TranslatedString
local TranslatedString = LeaderLib.Classes["TranslatedString"]

---@type table<string, table<string,TranslatedString>>
Text = {
	RupteredWound = TranslatedString:Create("h325012b0g74d1g4e9bg859bg8b986e80561b", "<font color='#FF1155' size='16'>Ruptered Wound [1]</font>"),
	RuneNames = {
		--LOOT_Rune_LLWEAPONEX_HandCrossbow_Bolts_Normal = TranslatedString:Create("h21d85e8eg3e61g4f9agb1a2g3a5ca2722144", "Mini-Bolts"),
		LOOT_Rune_LLWEAPONEX_HandCrossbow_Bolts_Air = TranslatedString:Create("h052d8fd9g8c05g4c60gb6c2gf05f40109276", "<font color='#7478DC'>Electrified Mini-Bolts</font>"),
		LOOT_Rune_LLWEAPONEX_HandCrossbow_Bolts_Corrosive = TranslatedString:Create("h5a49ea40g9772g4480g8f36gbfb89bf769d6", "<font color='#88A25B'>Corrosive Mini-Bolts</font>"),
		LOOT_Rune_LLWEAPONEX_HandCrossbow_Bolts_Earth = TranslatedString:Create("h7784b453g91ceg4c49g80cfg2d67bd2869fb", "<font color='#999999'>Oiled Mini-Bolts</font>"),
		LOOT_Rune_LLWEAPONEX_HandCrossbow_Bolts_Fire = TranslatedString:Create("hf4c71014gec4eg4ab6gab84gd88ce08f522e", "<font color='#FF961A'>Flaming Mini-Bolts</font>"),
		LOOT_Rune_LLWEAPONEX_HandCrossbow_Bolts_Ice = TranslatedString:Create("hbce1acb8gdc8fg41a1gbebbg436fa188d5d9", "<font color='#79C1FF'>Chilling Mini-Bolts</font>"),
		LOOT_Rune_LLWEAPONEX_HandCrossbow_Bolts_Piercing =  TranslatedString:Create("hfbae2678g336fg48ecgaeb8gdae18ec3157a", "<font color='#D10000'>Armor-Piercing Mini-Bolts</font>"),
		LOOT_Rune_LLWEAPONEX_HandCrossbow_Bolts_Poison = TranslatedString:Create("haef91ab2g2193g430bgb19eg8d13b9259488", "<font color='#00AA00'>Poison-tipped Mini-Bolts</font>"),
		LOOT_Rune_LLWEAPONEX_HandCrossbow_Bolts_Shadow = TranslatedString:Create("hf0348094g4ff3g447fg829cg980f497e24c2", "<font color='#FF23CB'>Cursed Mini-Bolts</font>"),
		LOOT_Rune_LLWEAPONEX_HandCrossbow_Bolts_Silver = TranslatedString:Create("h979060b5g1deeg4066g982dgdc9a8ac14e9b", "<font color='#C0C0C0'>Silver Mini-Bolts</font>"),
		LOOT_Rune_LLWEAPONEX_Pistol_Bullets_Normal = TranslatedString:Create("h9c79b908gd579g47b8ga9d8gdc553f63c215", "Lead Bullets"),
		LOOT_Rune_LLWEAPONEX_Pistol_Bullets_Piercing = TranslatedString:Create("hae33fe97g3b51g43a0g9964gb54206463e67", "<font color='#D10000'>Armor-Piercing Bullets</font>"),
		LOOT_Rune_LLWEAPONEX_Pistol_Bullets_Air = TranslatedString:Create("h997b0affg5551g4018gb064g2615c15dd50a", "<font color='#7478DC'>Shock Bullets</font>"),
		LOOT_Rune_LLWEAPONEX_Pistol_Bullets_Earth = TranslatedString:Create("h5a467f3cg1c23g482eg97a6gfac2a4729c03", "<font color='#999999'>Sapper Bullets</font>"),
		LOOT_Rune_LLWEAPONEX_Pistol_Bullets_Fire = TranslatedString:Create("h36fb9f8agcc45g4627g863bg1994aaace86e", "<font color='#FF961A'>Explosive Bullets</font>"),
		LOOT_Rune_LLWEAPONEX_Pistol_Bullets_Poison = TranslatedString:Create("hf52a728bg6c38g4327gb400g78fde0da21ae", "<font color='#00AA00'>Poison-tipped Bullets</font>"),
		LOOT_Rune_LLWEAPONEX_Pistol_Bullets_Corrosive = TranslatedString:Create("h01a090cdg2ba7g48fcga098g7897b19d6d4b", "<font color='#88A25B'>Acid Bullets</font>"),
		LOOT_Rune_LLWEAPONEX_Pistol_Bullets_Ice = TranslatedString:Create("hfced8b62g3d44g41e8g832fgb585046c2b55", "<font color='#79C1FF'>Cryogenic Bullets</font>"),
		LOOT_Rune_LLWEAPONEX_Pistol_Bullets_Shadow = TranslatedString:Create("h07354a00ga0f1g4bf5gbaddg2e466a5be964", "<font color='#797980'>Void-touched Bullets</font>"),
		LOOT_Rune_LLWEAPONEX_Pistol_Bullets_Silver = TranslatedString:Create("h0a0ec3d0g79bcg4deegbcb2g46129e9603cd", "<font color='#C0C0C0'>Silver Bullets</font>"),
	},
	ItemTooltip = {
		SpecialRuneDamageTypeText = TranslatedString:Create("hff86de07g52e5g491cga553g90bb501e6f52", "<font color='#FFD900'>Changes [1] damage to [2].</font>"),
		RuneSlot = TranslatedString:Create("h975e0db3gc056g4211g9d3eg2b5d8a34bb5b", "Rune Slot"),
		RuneOnHitTagText = TranslatedString:Create("h3ee45020g2bb3g45c0ga195gc7282c87e628", "Amplifies Shoot Skill"),
		ChanceText = TranslatedString:Create("h54e0b91cg48a7g4d5agaedcgbde756a109ea", "([1]% Chance)"),
	},
	MasteryMenu = {
		Title = TranslatedString:Create("h2ead0b87gb4b0g410ag8334ge82de5c8fea0","Weapon Masteries"),
		CloseButton = TranslatedString:Create("h688b0700g55a2g46cdgb02cg6269d72d7dad","Close"),
		MenuToggleTooltip = TranslatedString:Create("h7875b402g4783g4122gb2bdg35dcde66f221","Toggle Mastery Menu"),
		NoMasteriesTitle = TranslatedString:Create("h47c00b1cg79b5g4ee7gbe3fg25c58809a3ef","No Masteries Learned"),
		NoMasteriesDescription = TranslatedString:Create("h826d023bg5b10g4d79g874agb0f918554f34","Use weapons in battle to automatically gain mastery experience."),
		RankDescriptionTemplate = TranslatedString:Create("ha931c2f8ge74fg4e46ga1b8g142846b61b46", "[1]<br>[2]"),
		RankLocked = TranslatedString:Create("h4f3937d2gfffbg4e84g922fg608f65fa105e", "<font color='#555555'>Locked</font>"),
		RankPlaceholder = TranslatedString:Create("h1d2c7bf8g249fg4acbg9c0bg47204fb87c9b", "<font color='#FF3333'>Not Yet Implemented</font>"),
		MasteredTooltip = TranslatedString:Create("hc167c125g2e75g402dg99b5gd78ed59e8f22", "<font color='#FFD900'>Mastered</font>"),
	},
	Mastery = TranslatedString:Create("hd84bd8c4gb25fg46bagbbf9ga3d43b8bfacc","Mastery"),
	MasteryLeveledUp = TranslatedString:Create("hd88b4801g3ec4g4b1eg8272ge2f6dce46f0c", "<font color='#F7BA14'>[1] increased to rank <font color='#00FF00'>[2]</font></font>"),
	MasteryBonusParams = {
		ElementalWeakness_NoElement = TranslatedString:Create("hc0afc564g5c15g47e1g9cf1g5ac28f02033a", "<font color='#FF3333'>Disabled - Your current weapon(s) deal no elemental damage.<br><font size='18' color='#666666'>Targets hit become weak to your weapon's element for [ExtraData:LLWEAPONEX_MasteryBonus_ElementalWeaknessTurns] turn(s).</font></font>")
	},
	MasteryRankTagText = {
		LLWEAPONEX_Axe_Mastery1 = TranslatedString:Create("hf755889ag3ea8g4e6eg9d7dga1a3d24f5dfc","<font color='#F5785A'>Axe Mastery I</font>"),
		LLWEAPONEX_Axe_Mastery2 = TranslatedString:Create("he251452eg65a3g4e6dgb8c0gdd7bc5fadef3","<font color='#F5785A'>Axe Mastery II</font>"),
		LLWEAPONEX_Axe_Mastery3 = TranslatedString:Create("hc4b9dd1aga878g462cgb8d2ge218851f305a","<font color='#F5785A'>Axe Mastery III</font>"),
		LLWEAPONEX_Axe_Mastery4 = TranslatedString:Create("h0452b3c3gba0cg4c6egbc2ag8e57dd92da97","<font color='#F5785A'>Axe Mastery IV</font>"),
		LLWEAPONEX_Axe_Mastery5 = TranslatedString:Create("h7f16273eg43f2g4309g9b53g03cc4c2588f6","<font color='#F5785A'>Axe Mastery V</font>"),
		LLWEAPONEX_Banner_Mastery1 = TranslatedString:Create("h9f1f158ega654g48b8gabd8ge937ad328848","<font color='#00FF7F'>Banner Mastery I</font>"),
		LLWEAPONEX_Banner_Mastery2 = TranslatedString:Create("h83aa9859g7a83g472dg94cdg70b830d555ee","<font color='#00FF7F'>Banner Mastery II</font>"),
		LLWEAPONEX_Banner_Mastery3 = TranslatedString:Create("hd4864953g3439g4675g8315g48c09c293b71","<font color='#00FF7F'>Banner Mastery III</font>"),
		LLWEAPONEX_Banner_Mastery4 = TranslatedString:Create("hc2cd4efdg1374g442cg8cacgfd5b79ac4edf","<font color='#00FF7F'>Banner Mastery IV</font>"),
		LLWEAPONEX_Banner_Mastery5 = TranslatedString:Create("h8b5cc97egfa7dg473agbf3fg7da2103c6362","<font color='#00FF7F'>Banner Mastery V</font>"),
		LLWEAPONEX_BattleBook_Mastery1 = TranslatedString:Create("hb22c57efg4b49g4c61g8ebfg2534587f2c03","<font color='#22AADD'>Battle Book Mastery I</font>"),
		LLWEAPONEX_BattleBook_Mastery2 = TranslatedString:Create("h7aaec32fgd61fg4f76gadbdg0f1bac23baa7","<font color='#22AADD'>Battle Book Mastery II</font>"),
		LLWEAPONEX_BattleBook_Mastery3 = TranslatedString:Create("h2a2acf6eg099ag48f3g8ffeg66f8800021a5","<font color='#22AADD'>Battle Book Mastery III</font>"),
		LLWEAPONEX_BattleBook_Mastery4 = TranslatedString:Create("ha1478168g0758g41e1g9a8cg1b8aa0d7d7be","<font color='#22AADD'>Battle Book Mastery IV</font>"),
		LLWEAPONEX_BattleBook_Mastery5 = TranslatedString:Create("h1d0ec32eg270ag4b09ga012g5d3b29e2560d","<font color='#22AADD'>Battle Book Mastery V</font>"),
		LLWEAPONEX_Bludgeon_Mastery1 = TranslatedString:Create("h943e72aeg7176g4d9bg976eg98a0003bed9b","<font color='#FFE7AA'>Bludgeon Mastery I</font>"),
		LLWEAPONEX_Bludgeon_Mastery2 = TranslatedString:Create("h16cd4b5bged4cg4a2eg932eg1015dabd6c42","<font color='#FFE7AA'>Bludgeon Mastery II</font>"),
		LLWEAPONEX_Bludgeon_Mastery3 = TranslatedString:Create("h50ea178dgecafg4dd4gaad8g5c49a854ef0d","<font color='#FFE7AA'>Bludgeon Mastery III</font>"),
		LLWEAPONEX_Bludgeon_Mastery4 = TranslatedString:Create("h86c1d16cgc918g4625g9df8g19a8061fa282","<font color='#FFE7AA'>Bludgeon Mastery IV</font>"),
		LLWEAPONEX_Bludgeon_Mastery5 = TranslatedString:Create("haa9582adg0ea0g4206g80c8g58db1f1bc186","<font color='#FFE7AA'>Bludgeon Mastery V</font>"),
		LLWEAPONEX_Bow_Mastery1 = TranslatedString:Create("h583510a1gf1feg4755g9a22g0a897d282baf","<font color='#72EE34'>Bow Mastery I</font>"),
		LLWEAPONEX_Bow_Mastery2 = TranslatedString:Create("h787f5de6g477cg43ffg8ee6gfc5faccb055c","<font color='#72EE34'>Bow Mastery II</font>"),
		LLWEAPONEX_Bow_Mastery3 = TranslatedString:Create("heb957fedgf165g4017ga0b9ge71f7038a453","<font color='#72EE34'>Bow Mastery III</font>"),
		LLWEAPONEX_Bow_Mastery4 = TranslatedString:Create("h3ee724a5gd0eag4d06g8d48gfb1c8cac12ce","<font color='#72EE34'>Bow Mastery IV</font>"),
		LLWEAPONEX_Bow_Mastery5 = TranslatedString:Create("h98d083b8g4614g4c49g98f2g7082d0ae15eb","<font color='#72EE34'>Bow Mastery V</font>"),
		LLWEAPONEX_Crossbow_Mastery1 = TranslatedString:Create("hf2f2b489gdd14g4d90g9515g62d2e5458345","<font color='#81E500'>Crossbow Mastery I</font>"),
		LLWEAPONEX_Crossbow_Mastery2 = TranslatedString:Create("h30928730ge452g4fd3ga28bg45a66320258e","<font color='#81E500'>Crossbow Mastery II</font>"),
		LLWEAPONEX_Crossbow_Mastery3 = TranslatedString:Create("heed410b0gd0d6g4c70g8bfbg4ca1df903b84","<font color='#81E500'>Crossbow Mastery III</font>"),
		LLWEAPONEX_Crossbow_Mastery4 = TranslatedString:Create("h7547e220gcc49g448dg9b07gcee33764d303","<font color='#81E500'>Crossbow Mastery IV</font>"),
		LLWEAPONEX_Crossbow_Mastery5 = TranslatedString:Create("h20e3f8cagad11g4787gaae2g50a97c7ead7e","<font color='#81E500'>Crossbow Mastery V</font>"),
		LLWEAPONEX_Dagger_Mastery1 = TranslatedString:Create("h3d57b640g5e1cg45f4g97d3g0ef523bbb811","<font color='#5B40FF'>Dagger Mastery I</font>"),
		LLWEAPONEX_Dagger_Mastery2 = TranslatedString:Create("h4230520dgdd57g4384g98cdg326bebd1bbe2","<font color='#5B40FF'>Dagger Mastery II</font>"),
		LLWEAPONEX_Dagger_Mastery3 = TranslatedString:Create("h4105cc08g1bcdg472aga5a4gb19659dd8dd7","<font color='#5B40FF'>Dagger Mastery III</font>"),
		LLWEAPONEX_Dagger_Mastery4 = TranslatedString:Create("h90150fa8ge487g45e5g8aabg80686ce84769","<font color='#5B40FF'>Dagger Mastery IV</font>"),
		LLWEAPONEX_Dagger_Mastery5 = TranslatedString:Create("h1dc0f616g9bc1g4b3cga4c0g2d57581d28a5","<font color='#5B40FF'>Dagger Mastery V</font>"),
		LLWEAPONEX_DualShields_Mastery1 = TranslatedString:Create("h6116f55dgfe19g4fb2g8dc4g3e6042c3bbc3","<font color='#D9D9D9'>Dual Shields Mastery I</font>"),
		LLWEAPONEX_DualShields_Mastery2 = TranslatedString:Create("hb7457779g1eecg4c54g8090gd57198c3b57e","<font color='#D9D9D9'>Dual Shields Mastery II</font>"),
		LLWEAPONEX_DualShields_Mastery3 = TranslatedString:Create("hea1a0704gcf05g4f71g8bbegc7947d127e01","<font color='#D9D9D9'>Dual Shields Mastery III</font>"),
		LLWEAPONEX_DualShields_Mastery4 = TranslatedString:Create("h4aeacdefg00bcg4dbcg87f1g2f109381fe5c","<font color='#D9D9D9'>Dual Shields Mastery IV</font>"),
		LLWEAPONEX_DualShields_Mastery5 = TranslatedString:Create("h4a2ecb35g0887g430eg8398g1538d85d6ff5","<font color='#D9D9D9'>Dual Shields Mastery V</font>"),
		LLWEAPONEX_Firearm_Mastery1 = TranslatedString:Create("hf232e463gc619g46fdg9eb9gbf0a13bdcb5a","<font color='#FD8826'>Firearm Mastery I</font>"),
		LLWEAPONEX_Firearm_Mastery2 = TranslatedString:Create("h50a0e10bg494eg44d7gac24g5dae0e1cd67f","<font color='#FD8826'>Firearm Mastery II</font>"),
		LLWEAPONEX_Firearm_Mastery3 = TranslatedString:Create("h062603bfg2678g4ac0gb76bg1171751d68d6","<font color='#FD8826'>Firearm Mastery III</font>"),
		LLWEAPONEX_Firearm_Mastery4 = TranslatedString:Create("h4f4ae650gdac1g4f73g8b0bg00726f3e3c3b","<font color='#FD8826'>Firearm Mastery IV</font>"),
		LLWEAPONEX_Firearm_Mastery5 = TranslatedString:Create("h00c4cb0ag7220g4f02g873eg2c540a7d719c","<font color='#FD8826'>Firearm Mastery V</font>"),
		LLWEAPONEX_Greatbow_Mastery1 = TranslatedString:Create("h92ae06feg133fg4bc9g8e07gcafd7778207f","<font color='#00FF7F'>Greatbow Mastery I</font>"),
		LLWEAPONEX_Greatbow_Mastery2 = TranslatedString:Create("h5ac8a693gc767g4fc8gb358g4820e8025fae","<font color='#00FF7F'>Greatbow Mastery II</font>"),
		LLWEAPONEX_Greatbow_Mastery3 = TranslatedString:Create("hf4b1fac1gcb52g4bb8gbcdfg6bc0b8fd0e57","<font color='#00FF7F'>Greatbow Mastery III</font>"),
		LLWEAPONEX_Greatbow_Mastery4 = TranslatedString:Create("h01ed487cgf2ebg43ecgad19g7f79e3510e41","<font color='#00FF7F'>Greatbow Mastery IV</font>"),
		LLWEAPONEX_Greatbow_Mastery5 = TranslatedString:Create("h1ca8e223g378bg494egbb3cg0396a79a5a41","<font color='#00FF7F'>Greatbow Mastery V</font>"),
		LLWEAPONEX_HandCrossbow_Mastery1 = TranslatedString:Create("h63586ac1g7c6fg4b7cg994bg5921ad89351e","<font color='#FF33FF'>Hand Crossbow Mastery I</font>"),
		LLWEAPONEX_HandCrossbow_Mastery2 = TranslatedString:Create("h507a3c21g7f2cg4232gab75g554c515f18d5","<font color='#FF33FF'>Hand Crossbow Mastery II</font>"),
		LLWEAPONEX_HandCrossbow_Mastery3 = TranslatedString:Create("hfa211622ge5f8g4280g8b4fgf1232eab0069","<font color='#FF33FF'>Hand Crossbow Mastery III</font>"),
		LLWEAPONEX_HandCrossbow_Mastery4 = TranslatedString:Create("he9caef58g9dc1g49b4gb439gb78a46e18435","<font color='#FF33FF'>Hand Crossbow Mastery IV</font>"),
		LLWEAPONEX_HandCrossbow_Mastery5 = TranslatedString:Create("hc4aab8cfg47b2g410aga4c7gde8618aa77fd","<font color='#FF33FF'>Hand Crossbow Mastery V</font>"),
		LLWEAPONEX_Katana_Mastery1 = TranslatedString:Create("h8fd912e4g5f6dg40a0g8f6eg9d76c79b093c","<font color='#FF2D2D'>Katana Mastery I</font>"),
		LLWEAPONEX_Katana_Mastery2 = TranslatedString:Create("h12ca0c4cgb1d3g4532gb445g6011879b8bcd","<font color='#FF2D2D'>Katana Mastery II</font>"),
		LLWEAPONEX_Katana_Mastery3 = TranslatedString:Create("hf393a5aag8d4cg416dg8fd8g116d231cfedd","<font color='#FF2D2D'>Katana Mastery III</font>"),
		LLWEAPONEX_Katana_Mastery4 = TranslatedString:Create("h07f8d882g500cg4688gadc9g1a86f661d045","<font color='#FF2D2D'>Katana Mastery IV</font>"),
		LLWEAPONEX_Katana_Mastery5 = TranslatedString:Create("hccc24fb3ge72dg4dbcg8398g40567482c2fa","<font color='#FF2D2D'>Katana Mastery V</font>"),
		LLWEAPONEX_Pistol_Mastery1 = TranslatedString:Create("hcd089198gc9c1g4832g9e3dgfe7a92c50d3b","<font color='#FF337F'>Pistol Mastery I</font>"),
		LLWEAPONEX_Pistol_Mastery2 = TranslatedString:Create("hc7a7b08cg6d28g4d2eg9cc8g7fc1dee50834","<font color='#FF337F'>Pistol Mastery II</font>"),
		LLWEAPONEX_Pistol_Mastery3 = TranslatedString:Create("h36977f30g86afg4c49gbd11gda439c232bd0","<font color='#FF337F'>Pistol Mastery III</font>"),
		LLWEAPONEX_Pistol_Mastery4 = TranslatedString:Create("hc493236cg95bcg4990g8209gd972ba1b6b3d","<font color='#FF337F'>Pistol Mastery IV</font>"),
		LLWEAPONEX_Pistol_Mastery5 = TranslatedString:Create("h4c239ed6gc93cg42acgb424g81991047cdcb","<font color='#FF337F'>Pistol Mastery V</font>"),
		LLWEAPONEX_Polearm_Mastery1 = TranslatedString:Create("h9d62b8abg8fcag4f51g82a8g5d729b2e280a","<font color='#FFCF29'>Polearm Mastery I</font>"),
		LLWEAPONEX_Polearm_Mastery2 = TranslatedString:Create("h7d361a46gb8e9g4a79g8e55g98831f6f4c9f","<font color='#FFCF29'>Polearm Mastery II</font>"),
		LLWEAPONEX_Polearm_Mastery3 = TranslatedString:Create("h21b04452g5980g46e3ga8acg0657cb8cb5f8","<font color='#FFCF29'>Polearm Mastery III</font>"),
		LLWEAPONEX_Polearm_Mastery4 = TranslatedString:Create("h93a0cef7g8b1bg4bb7gb2abg367bc09fe791","<font color='#FFCF29'>Polearm Mastery IV</font>"),
		LLWEAPONEX_Polearm_Mastery5 = TranslatedString:Create("h1d3537ebgd052g4409gad59gc8127c2796d8","<font color='#FFCF29'>Polearm Mastery V</font>"),
		LLWEAPONEX_Quarterstaff_Mastery1 = TranslatedString:Create("h9d9007f6gb840g4d05gb962ged7fb1569704","<font color='#FD8826'>Quarterstaff Mastery I</font>"),
		LLWEAPONEX_Quarterstaff_Mastery2 = TranslatedString:Create("h3c905e53gc20bg434cgac81gd9877ebbbe4c","<font color='#FD8826'>Quarterstaff Mastery II</font>"),
		LLWEAPONEX_Quarterstaff_Mastery3 = TranslatedString:Create("h8251f6degbeb5g4172gaf37g843f01d2c099","<font color='#FD8826'>Quarterstaff Mastery III</font>"),
		LLWEAPONEX_Quarterstaff_Mastery4 = TranslatedString:Create("hf7ff8798g1a0eg42a3gb5d4g616c0966b706","<font color='#FD8826'>Quarterstaff Mastery IV</font>"),
		LLWEAPONEX_Quarterstaff_Mastery5 = TranslatedString:Create("h24a568d1g82dag4075g9c5agbc91da804636","<font color='#FD8826'>Quarterstaff Mastery V</font>"),
		LLWEAPONEX_Rapier_Mastery1 = TranslatedString:Create("h40e2e97bg7b1bg46f1ga009g0ef1310c98f5","<font color='#F8FF2D'>Rapier Mastery I</font>"),
		LLWEAPONEX_Rapier_Mastery2 = TranslatedString:Create("hfef86678g922bg4f8cga1c2gd58bb5f3f9cd","<font color='#F8FF2D'>Rapier Mastery II</font>"),
		LLWEAPONEX_Rapier_Mastery3 = TranslatedString:Create("h08140fd2gad6cg4738gabb1gcc450033c183","<font color='#F8FF2D'>Rapier Mastery III</font>"),
		LLWEAPONEX_Rapier_Mastery4 = TranslatedString:Create("h4db85b3dga320g44d4g8cb6g05a4dc44ce41","<font color='#F8FF2D'>Rapier Mastery IV</font>"),
		LLWEAPONEX_Rapier_Mastery5 = TranslatedString:Create("h8e8ad7bdge201g4e47gb783g4aab39451266","<font color='#F8FF2D'>Rapier Mastery V</font>"),
		LLWEAPONEX_Runeblade_Mastery1 = TranslatedString:Create("h96126697gaefeg49e8gbc9egb475a5c03427","<font color='#40E0D0'>Runeblade Mastery I</font>"),
		LLWEAPONEX_Runeblade_Mastery2 = TranslatedString:Create("h93bfbec1gb9cbg40acg950agb62772e4c9cc","<font color='#40E0D0'>Runeblade Mastery II</font>"),
		LLWEAPONEX_Runeblade_Mastery3 = TranslatedString:Create("h93260664gc68dg4eb4gae7cgfbfc949edbe9","<font color='#40E0D0'>Runeblade Mastery III</font>"),
		LLWEAPONEX_Runeblade_Mastery4 = TranslatedString:Create("hb17ead8fg4025g4dd5g9164gbecbd6b79676","<font color='#40E0D0'>Runeblade Mastery IV</font>"),
		LLWEAPONEX_Runeblade_Mastery5 = TranslatedString:Create("h67ff03dfgdf09g4d32g90e0gc95bb237d6e7","<font color='#40E0D0'>Runeblade Mastery V</font>"),
		LLWEAPONEX_Scythe_Mastery1 = TranslatedString:Create("he4dff8beg2f51g4229g979fg165d2c08026f","<font color='#AA11CC'>Scythe Mastery I</font>"),
		LLWEAPONEX_Scythe_Mastery2 = TranslatedString:Create("h9f42c10bg7199g4d94g8ed4g614ba0ee0820","<font color='#AA11CC'>Scythe Mastery II</font>"),
		LLWEAPONEX_Scythe_Mastery3 = TranslatedString:Create("h9a4b84b1g84d6g46f3ga481g93ca9cd637d3","<font color='#AA11CC'>Scythe Mastery III</font>"),
		LLWEAPONEX_Scythe_Mastery4 = TranslatedString:Create("hbb0037eag8ccfg4d5bgbcafg6074f15ae293","<font color='#AA11CC'>Scythe Mastery IV</font>"),
		LLWEAPONEX_Scythe_Mastery5 = TranslatedString:Create("hb5188a2dg440cg49ebg89a8g36d71a4e7a48","<font color='#AA11CC'>Scythe Mastery V</font>"),
		LLWEAPONEX_Shield_Mastery1 = TranslatedString:Create("hf33113e4g2e7bg42ecga6b8g8fe816db8004","<font color='#AE9F95'>Shield Mastery I</font>"),
		LLWEAPONEX_Shield_Mastery2 = TranslatedString:Create("h18ee08fdg04f0g4ea3ga684g0614a456d44c","<font color='#AE9F95'>Shield Mastery II</font>"),
		LLWEAPONEX_Shield_Mastery3 = TranslatedString:Create("h7f674e8dg9485g4e4ag84f1gaf005cded23a","<font color='#AE9F95'>Shield Mastery III</font>"),
		LLWEAPONEX_Shield_Mastery4 = TranslatedString:Create("h9413c5bcg2cb6g4a60gbfcdg8f71ef646336","<font color='#AE9F95'>Shield Mastery IV</font>"),
		LLWEAPONEX_Shield_Mastery5 = TranslatedString:Create("h74dcf0dag97edg4529g87d2gf67fc14fdf2d","<font color='#AE9F95'>Shield Mastery V</font>"),
		LLWEAPONEX_Staff_Mastery1 = TranslatedString:Create("ha6b77329g873eg458fgad79geca7bf05c066","<font color='#2EFFE9'>Arcane Staff Mastery I</font>"),
		LLWEAPONEX_Staff_Mastery2 = TranslatedString:Create("h8dbad90bg2ecdg44begb735g92317326e23e","<font color='#2EFFE9'>Arcane Staff Mastery II</font>"),
		LLWEAPONEX_Staff_Mastery3 = TranslatedString:Create("h725f0092g85f3g48eeg9e7ag314699f9b0df","<font color='#2EFFE9'>Arcane Staff Mastery III</font>"),
		LLWEAPONEX_Staff_Mastery4 = TranslatedString:Create("h3322d0efg7420g408cg9053g57c1a5c6f914","<font color='#2EFFE9'>Arcane Staff Mastery IV</font>"),
		LLWEAPONEX_Staff_Mastery5 = TranslatedString:Create("h1a450a28g4751g4868gbe5eg31670563cafb","<font color='#2EFFE9'>Arcane Staff Mastery V</font>"),
		LLWEAPONEX_Sword_Mastery1 = TranslatedString:Create("ha245854eg0862g4e47gbd5cgbcdc097dfde3","<font color='#FF3E2A'>Sword Mastery I</font>"),
		LLWEAPONEX_Sword_Mastery2 = TranslatedString:Create("h1ad0fb37g05aeg4558g8149g324d889c11f1","<font color='#FF3E2A'>Sword Mastery II</font>"),
		LLWEAPONEX_Sword_Mastery3 = TranslatedString:Create("h76592aa4g2758g49b2g9111g5171102c0039","<font color='#FF3E2A'>Sword Mastery III</font>"),
		LLWEAPONEX_Sword_Mastery4 = TranslatedString:Create("h2836b8b0g84a9g42e9gb62agce332eb1121e","<font color='#FF3E2A'>Sword Mastery IV</font>"),
		LLWEAPONEX_Sword_Mastery5 = TranslatedString:Create("h82a69d16gdda0g4ef3gbaf5g3ab2cb972620","<font color='#FF3E2A'>Sword Mastery V</font>"),
		LLWEAPONEX_ThrowingAbility_Mastery1 = TranslatedString:Create("h2dfe07d4g1368g42b0g8d87gaf09bd403689","<font color='#40E0D0'>Throwing Ability Mastery I</font>"),
		LLWEAPONEX_ThrowingAbility_Mastery2 = TranslatedString:Create("h6a8b7584g375bg4aa1g85fdg9178f76d434d","<font color='#40E0D0'>Throwing Ability Mastery II</font>"),
		LLWEAPONEX_ThrowingAbility_Mastery3 = TranslatedString:Create("h767c2561g60c3g4d1fga74fg44f9c988666f","<font color='#40E0D0'>Throwing Ability Mastery III</font>"),
		LLWEAPONEX_ThrowingAbility_Mastery4 = TranslatedString:Create("h32cc6a8cg93a9g4482g9ccfg5e332d7eb683","<font color='#40E0D0'>Throwing Ability Mastery IV</font>"),
		LLWEAPONEX_ThrowingAbility_Mastery5 = TranslatedString:Create("h3bb4c915gad6dg452ag8e76ga0f3b83cc0eb","<font color='#40E0D0'>Throwing Ability Mastery V</font>"),
		LLWEAPONEX_Unarmed_Mastery1 = TranslatedString:Create("h3070670cg7f45g4292g812dg72a2ecd4c799","<font color='#FF44FF'>Unarmed Mastery I</font>"),
		LLWEAPONEX_Unarmed_Mastery2 = TranslatedString:Create("h76c6f571gf887g40d9g884ag081f3ac052dc","<font color='#FF44FF'>Unarmed Mastery II</font>"),
		LLWEAPONEX_Unarmed_Mastery3 = TranslatedString:Create("h78c35bcfg5089g491cg87b0g60307ab1a54d","<font color='#FF44FF'>Unarmed Mastery III</font>"),
		LLWEAPONEX_Unarmed_Mastery4 = TranslatedString:Create("h15240482g7caeg49e7g933fg53f4ad261496","<font color='#FF44FF'>Unarmed Mastery IV</font>"),
		LLWEAPONEX_Unarmed_Mastery5 = TranslatedString:Create("h03f25018g85fbg4befg9416g536d01747342","<font color='#FF44FF'>Unarmed Mastery V</font>"),
		LLWEAPONEX_Wand_Mastery1 = TranslatedString:Create("hb701a487g48dbg435fga69dg831fb8da30ca","<font color='#B658FF'>Wand Mastery I</font>"),
		LLWEAPONEX_Wand_Mastery2 = TranslatedString:Create("hf6ab7e1bgccc1g4b9egb3e4g8d3d36079a34","<font color='#B658FF'>Wand Mastery II</font>"),
		LLWEAPONEX_Wand_Mastery3 = TranslatedString:Create("hda00562eg0b3bg40f6g8329g9facd75ee190","<font color='#B658FF'>Wand Mastery III</font>"),
		LLWEAPONEX_Wand_Mastery4 = TranslatedString:Create("ha294a1bfg2496g4badg9830gc88546c7e7c8","<font color='#B658FF'>Wand Mastery IV</font>"),
		LLWEAPONEX_Wand_Mastery5 = TranslatedString:Create("hb2347eefgdc6ag4ab1g82a4g21139b4a7917","<font color='#B658FF'>Wand Mastery V</font>"),
	},
	WeaponScaling = {
		Pistol = TranslatedString:Create("h893512aag4f27g45fdg974fgb0e3300c8bd5", "<font color='#FFD900'>Scales With Scoundrel and Pistol Mastery</font>"),
		HandCrossbow = TranslatedString:Create("hadb5f130g449cg4e04gaeacgd5dfa2ab10ef", "<font color='#FFD900'>Scales With Scoundrel and Hand Crossbow Mastery</font>"),
		General = TranslatedString:Create("h565537edgdec5g4483g938fg296519760088", "Scales With [1]"),
	},
	DefaultSkillScaling = {
		BasicAttack = TranslatedString:Create("ha4cfd852g52f1g4079g8919gd392ac8ade1a", "Damage is based on your basic attack and receives a bonus from [1]."),
		LevelBased = TranslatedString:Create("h71b09f9fg285fg4532gab16g1c7640864141", "Damage is based on your level and receives bonus from [1]."),
	},
	SkillScaling = {
		AttributeAndAbility = TranslatedString:Create("hb8f79e5bgd2c3g48d4g90e5g5de02f9129a8", "[1] and [2]"),
	},
	SkillArmorScaling = {
		PhysicalArmor = TranslatedString:Create("h1351a6d8g5dc2g4f9bgbda1gfee5cde2c85e", "Damage is based on your current Physical Armour."),
		MagicArmor = TranslatedString:Create("hf1ff2734g96adg486fg800cgd9d0320b04c7", "Damage is based on your current Magic Armour."),
		Shield = TranslatedString:Create("hc8bae163gccf2g4127g8e0dg68d172d2ecf6", "Damage is based on the Physical Armour of your shield."),
	},
	NewAbilitySchools = {
		Pirate = TranslatedString:Create("hc64dff65g17ffg4b44gaf21g896521b144f2", "Piracy"),
	},
	Game = {
		WeaponExpansion = TranslatedString:Create("h2cb50244g8d38g4a87g8924gc01a4a02f19a", "Weapon Expansion"),
		Attack = TranslatedString:Create("h60ca7387gcb64g4027g98a3g41679874f271","Attack"),
		ActionPoints = TranslatedString:Create("h4ef9c467g3c7bg4614g96d0g801b09fcc05c","Action Points"),
		Range = TranslatedString:Create("hfdbe9065g1eeeg42f9gbf1eg4cb865ac187e","Range"),
		CriticalDamage = TranslatedString:Create("h99aa087ag4d93g4bf4gb191g9fc166800711","Critical Damage"),
		SlotBelt = TranslatedString:Create("h2a76a9ecg2982g4c7bgb66fgbe707db0ac9e","Belt"),
		SlotRing = TranslatedString:Create("h970199f8ge650g4fa3ga0deg5995696569b6","Ring"),
		RequiresTag = TranslatedString:Create("hf1571b7eg8f35g4da2g8e38g87fee1c3d79f", "Requires [1] [2]&lt;br&gt;"),
		NotImmobileRequirement = TranslatedString:Create("hc3338918g67a4g4002g85f4g07818bad4e94", "Cannot use when Movement speed is 0."),
		IncompatibleTag = TranslatedString:Create("hd0534a06g535bg435bga75dg145e9cc7282f", "Incompatible with [1] [2]&lt;br&gt;"),
	},
	CombatLog = {
		StealSuccess = TranslatedString:Create("h9f7d431dg1f6dg494dg89b8g4cb4b98994d4","<font color='#00FF00'>[1] stole </font><font color='#00FFAA'>[2]</font><font color='#00FF00'> from [3]!</font>"),
		StealFailed = TranslatedString:Create("hade2f718gb41dg427cg81c8gff64a36ad95f","<font color='#FF0000'>[1] failed to steal anything from [2].</font>"),
		StealLimitReached = TranslatedString:Create("h62e44d39gae88g4785g9004g79e396516ee4","<font color='#FF0000'>[1] attempted to steal from [2], but they have nothing left.</font>"),
	}
}