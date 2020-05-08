
local uiOverrides = {
	--["Public/Game/GUI/tooltip.swf"] = "Public/WeaponExpansion_c60718c3-ba22-4702-9c5d-5ad92b41ba5f/GUI/LLWEAPONEX_ToolTip.swf",
	--["Public/Game/GUI/mouseIcon.swf"] = "Public/WeaponExpansion_c60718c3-ba22-4702-9c5d-5ad92b41ba5f/GUI/mouseIcon.swf",
	["Public/Game/GUI/tooltipHelper_kb.swf"] = "Public/WeaponExpansion_c60718c3-ba22-4702-9c5d-5ad92b41ba5f/GUI/tooltipHelper_kb.swf",
	["Public/Game/GUI/tooltip.swf"] = "Public/WeaponExpansion_c60718c3-ba22-4702-9c5d-5ad92b41ba5f/GUI/tooltip.swf",
}

local function LLWEAPONEX_Client_ModuleSetup()
	for filepath,overridepath in pairs(uiOverrides) do
		Ext.AddPathOverride(filepath, overridepath)
		Ext.Print("[LLWEAPONEX:Client:UI.lua] Enabled UI override ("..filepath..") => ("..overridepath..").")
	end
end

--Ext.RegisterListener("ModuleLoadStarted", LLWEAPONEX_Client_ModuleSetup)
--Ext.RegisterListener("ModuleLoading", LLWEAPONEX_Client_ModuleSetup)
--Ext.RegisterListener("ModuleResume", LLWEAPONEX_Client_ModuleSetup)
--Ext.RegisterListener("SessionLoading", LLWEAPONEX_Client_ModuleSetup)
--Ext.RegisterListener("SessionLoaded", LLWEAPONEX_Client_ModuleSetup)

local function OnMouseIconEvent(ui, call, ...)
	local params = LeaderLib.Common.FlattenTable({...})
	Ext.Print("[LLWEAPONEX:Client:UI.lua:OnMouseIconEvent] Event called. call("..tostring(call)..") params("..tostring(LeaderLib.Common.Dump(params))..")")
end

local events = {
	"onSetTexture",
	"onSetCrossVisible",
	"onSetVisible",
}

local function SetupUIListeners(ui)
	for i,event in pairs(events) do
		Ext.RegisterUICall(ui, event, OnMouseIconEvent)
	end
end

local function OnSheetEvent(ui, call, ...)
	local params = {...}
	--LeaderLib.PrintDebug("[WeaponExpansion:UI/Init.lua:OnSheetEvent] Event called. call("..tostring(call)..") params("..LeaderLib.Common.Dump(params)..")")
	if call == "showTooltip" then
		if params[1] == 7 then
			STATUS_HANDLE_TEST = params[2]
		end
	end
end

local function Client_UIDebugTest()
	-- local ui = Ext.GetBuiltinUI("Public/WeaponExpansion_c60718c3-ba22-4702-9c5d-5ad92b41ba5f/GUI/mouseIcon_WithCallback.swf")
	-- if ui == nil then
	-- 	Ext.Print("[LLWEAPONEX:Client:UI.lua:SetupOptionsSettings] Failed to get (Public/WeaponExpansion_c60718c3-ba22-4702-9c5d-5ad92b41ba5f/GUI/mouseIcon_WithCallback.swf).")
	-- 	ui = Ext.GetBuiltinUI("Public/Game/GUI/mouseIcon.swf")
	-- 	if ui ~= nil then
	-- 		Ext.Print("[LLWEAPONEX:Client:UI.lua:SetupOptionsSettings] Found (mouseIcon.swf). Enabling event listener.")
	-- 		SetupUIListeners(ui)
	-- 	else
	-- 		Ext.Print("[LLWEAPONEX:Client:UI.lua:SetupOptionsSettings] Failed to get (Public/Game/GUI/mouseIcon.swf).")
	-- 	end
	-- else
	-- 	Ext.Print("[LLWEAPONEX:Client:UI.lua:SetupOptionsSettings] Found (mouseIcon_WithCallback.swf). Enabling event listener.")
	-- 	SetupUIListeners(ui)
	-- end
	--showSkillTooltip
	local ui = Ext.GetBuiltinUI("Public/Game/GUI/skills.swf")
	if ui ~= nil then
		Ext.RegisterUICall(ui, "showSkillTooltip", OnSheetEvent)
	end
	ui = Ext.GetBuiltinUI("Public/Game/GUI/characterSheet.swf")
	if ui ~= nil then
		Ext.RegisterUICall(ui, "showSkillTooltip", OnSheetEvent)
	end
	ui = Ext.GetBuiltinUI("Public/Game/GUI/hotBar.swf")
	if ui ~= nil then
		Ext.RegisterUICall(ui, "showSkillTooltip", OnSheetEvent)
	end
	ui = Ext.GetBuiltinUI("Public/Game/GUI/playerInfo.swf")
	if ui ~= nil then
		Ext.RegisterUICall(ui, "showStatusTooltip", OnSheetEvent)
	end
	ui = Ext.GetBuiltinUI("Public/Game/GUI/examine.swf")
	if ui ~= nil then
		Ext.RegisterUICall(ui, "showTooltip", OnSheetEvent)
		Ext.RegisterUICall(ui, "showStatusTooltip", OnSheetEvent)
	end
end

local function LLWEAPONEX_Client_SessionLoaded()
	InitMasteryMenu()
	if Ext.IsDeveloperMode() then
		Client_UIDebugTest()
	end
end

Ext.RegisterListener("SessionLoaded", LLWEAPONEX_Client_SessionLoaded)

local function LLWEAPONEX_OnClientMessage(call,param)
	if param == "HookUI" then
		LLWEAPONEX_Client_SessionLoaded()
	end
end

--Ext.RegisterNetListener("LLWEAPONEX_OnClientMessage", LLWEAPONEX_OnClientMessage)