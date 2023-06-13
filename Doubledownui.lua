local DarkraiX = loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Kavo-Ui/main/Darkrai%20Ui", true))()

local Library = DarkraiX:Window("SyrHub","","",Enum.KeyCode.RightControl);


Tab1 = Library:Tab("Scripts")
Tab2 = Library:Tab("Tools")
Tab3 = Library:Tab("Credits")

Tab1:Button("Block Drop",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Sw1ndlerScripts/RobloxScripts/main/Misc%20Scripts/DoubleDown.lua?raw=true"))()
end)

Tab1:Button("Sword Fight",function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/steal-time-from-others-and-be-the-best-Teleport-aura-7902", true))()
end)

Tab1:Button("Cups (buggy)",function()
    local Descendants = workspace:GetDescendants()
 
 
for i, value in pairs(Descendants) do
    if value.Name == "Important" then
        local cups = value:GetDescendants()
        for i, e in pairs (cups) do
            if e.Name == "Detail" then
            local v = e.Parent.Parent
                v["1"].Detail.Transparency = 1
                v["1"].Primary.Transparency = 1
                v["3"].Detail.Transparency = 1
                v["3"].Primary.Transparency = 1
                v["5"].Detail.Transparency = 1
                v["5"].Primary.Transparency = 1
            end
        end
     end  
end
end)