Ext.Require("Shared/_InitShared.lua")

RegisterProtectedOsirisListener = Mods.LeaderLib.RegisterProtectedOsirisListener
StartOneshotTimer = Mods.LeaderLib.StartOneshotTimer

---@class WeaponExpansionVars
local defaultPersistentVars = {
    SkillData = {
        DarkFireballCount = {},
        RunicCannonCharges = {},
        GnakSpells = {},
        ShieldCover = {
            Blocking = {},
            BlockedHit = {},
        }
    },
    MasteryMechanics = {},
    Timers = {},
    OnDeath = {},
    UniqueDataIDSwap = {},
}
---@type WeaponExpansionVars
PersistentVars = defaultPersistentVars

LoadPersistentVars = {}
BonusSkills = {}
Listeners = {
    Status = {},
    StatusAttempt = {},
}

local firstLoad = true

LeaderLib.RegisterListener("Initialized", function(region)
    Common.InitializeTableFromSource(PersistentVars, defaultPersistentVars)
    print(Ext.JsonStringify(PersistentVars))
	region = region or SharedData.RegionData.Current
	if region ~= nil then
		if IsGameLevel(region) == 1 then
			for id,unique in pairs(Uniques) do
				unique:Initialize(region, firstLoad)
			end
			firstLoad = false
		end
		if IsCharacterCreationLevel(region) == 1 then
			Ext.BroadcastMessage("LLWEAPONEX_OnCharacterCreationStarted", "", nil)
		end
	end
end)

Ext.Require("Server/ServerMain.lua")
Ext.Require("Server/HitHandler.lua")
Ext.Require("Server/StatusHandler.lua")
Ext.Require("Server/BasicAttackListeners.lua")
Ext.Require("Server/TimerListeners.lua")
Ext.Require("Server/EquipmentEvents.lua")
Ext.Require("Server/OsirisListeners.lua")
Ext.Require("Server/DeathMechanics.lua")
Ext.Require("Server/UI/MasteryMenuCommands.lua")
Ext.Require("Server/UI/UIHelpers.lua")
Ext.Require("Server/Skills/DamageHandler.lua")
Ext.Require("Server/Skills/ElementalFirearms.lua")
Ext.Require("Server/Skills/PrepareEffects.lua")
Ext.Require("Server/Skills/SkillHelpers.lua")
Ext.Require("Server/Skills/SkillListeners.lua")
Ext.Require("Server/Skills/GnakSpellScroll.lua")
Ext.Require("Server/MasteryExperience.lua")
Ext.Require("Server/MasteryHelpers.lua")
Ext.Require("Server/PistolMechanics.lua")
Ext.Require("Server/Mastery/SkillBonuses.lua")
Ext.Require("Server/Mastery/HitBonuses.lua")
Ext.Require("Server/Mastery/StatusBonuses.lua")
Ext.Require("Server/TagHelpers.lua")
Ext.Require("Server/Origins/OriginsMain.lua")
Ext.Require("Server/Origins/OriginsEvents.lua")
Ext.Require("Server/Items/ItemHandler.lua")
Ext.Require("Server/Items/UniqueItems.lua")
Ext.Require("Server/Items/CraftingMechanics.lua")
Ext.Require("Server/Items/DeltaModSwapper.lua")
Ext.Require("Server/Items/LootBonuses.lua")
Ext.Require("Server/Items/TreasureTableMerging.lua")
local itemBonusSkills = Ext.Require("Server/Items/ItemBonusSkills.lua")
local debugInit = Ext.Require("Server/Debug/DebugMain.lua")
Ext.Require("Server/Debug/ConsoleCommands.lua")
Ext.Require("Server/Updates.lua")

---@param target EsvCharacter
---@param attacker StatCharacter|StatItem
---@param hit HitRequest
---@param causeType string
---@param impactDirection number[]
---@param context any
local function BeforeCharacterApplyDamage(target, attacker, hit, causeType, impactDirection, context)
	if hit.DamageType == "Magic" then
        hit.DamageList:ConvertDamageType("Water")
    elseif hit.DamageType == "Corrosive" then
        hit.DamageList:ConvertDamageType("Earth")
    end
end

local function SessionSetup()
    -- Divinity Unleashed or Armor Mitigation
    if not Ext.IsModLoaded(MODID.DivinityUnleashed) and not Ext.IsModLoaded(MODID.ArmorMitigation) then
        Ext.Print("[WeaponExpansion:BootstrapServer.lua] Enabled Magic/Corrosive damage type conversions.")
        Ext.RegisterListener("BeforeCharacterApplyDamage", BeforeCharacterApplyDamage)
    end

    -- Enemy Upgrade Overhaul
    if Ext.IsModLoaded("046aafd8-ba66-4b37-adfb-519c1a5d04d7") then
        Mods["EnemyUpgradeOverhaul"].IgnoredSkills["Projectile_LLWEAPONEX_HandCrossbow_Shoot_Enemy"] = true
        Mods["EnemyUpgradeOverhaul"].IgnoredSkills["Target_LLWEAPONEX_Pistol_Shoot_Enemy"] = true
    end
    Ext.Print("[WeaponExpansion:BootstrapServer.lua] Session is loading.")
    if Ext.IsDeveloperMode() then
        Mods.LeaderLib.AddDebugInitCall(debugInit)
    end
    
    for i,callback in pairs(LoadPersistentVars) do
        local status,err = xpcall(callback, debug.traceback)
        if not status then
            Ext.PrintError("[WeaponExpansion:SessionLoaded] Error invoking LoadPersistentVars callback:",err)
        end
    end

    itemBonusSkills.Init()
end
Ext.RegisterListener("SessionLoaded", SessionSetup)

Ext.Print("[WeaponExpansion:BootstrapServer.lua] Finished running.")

Ext.AddPathOverride("Mods/Kalavinkas_Combat_Enhanced_e844229e-b744-4294-9102-a7362a926f71/Story/RawFiles/Goals/KCE_CoreRules_Story.txt", "Mods/WeaponExpansion_c60718c3-ba22-4702-9c5d-5ad92b41ba5f/Overrides/KCE_CoreRules_Story.txt")