local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/shlexware/Orion/main/source")))()



local FirstWindow = OrionLib:MakeWindow({Name = "SyrHub x Double Down UI", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroText = SyrOnTop})


-- Tabs
local ToolTab = Window:MakeTab({
	Name = "Tools",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local MainTab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local GeneralTab = Window:MakeTab({
	Name = "General Use",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Sections

local ScriptsSection = Tab:AddSection({
	Name = "Scripts"
})

ToolTab:AddButton({
	Name = "Fullbright",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/06iG6YkU", true))()
  	end    
})