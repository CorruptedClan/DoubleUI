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

local CreditsTab = Window:MakeTab({
	Name = "General Use",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Sections
local ToolSection = ToolTab:AddSection({
	Name = "Tools"
})

local MainSection = MainTab:AddSection({
	Name = "Block Drop"
})

--ButtonsTools
ToolTab:AddButton({
	Name = "Fullbright",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/06iG6YkU", true))()
  	end    
})

ToolTab:AddButton({
	Name = "Mobile Keyboard",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  	end    
})

ToolTab:AddButton({
	Name = "Fly V3",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
  	end    
})

--Button Scripts
MainTab:AddButton({
	Name = "Block Drop Auto Win",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Sw1ndlerScripts/RobloxScripts/main/Misc%20Scripts/DoubleDown.lua?raw=true"))()
  	end    
})

MainTab:AddButton({
	Name = "Sword Fight Auto Win",
	Callback = function()
      		loadstring(game:HttpGet("https://scriptblox.com/raw/steal-time-from-others-and-be-the-best-Teleport-aura-7902", true))()
  	end    
})









OrionLib:Init()