local DarkraiX = loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Kavo-Ui/main/Darkrai%20Ui", true))()

local Library = DarkraiX:Window("ZenX Beta","","",Enum.KeyCode.RightControl);


Tab1 = Library:Tab("Block Drop")
Tab2 = Library:Tab("Sword Fight")
Tab3 = Library:Tab("Cups")
Tab4 = Library:Tab("Staring Contest")
Tab5 = Library:Tab("Tools")
Tab6 = Library:Tab("Credits")

Tab1:Button("Auto Place Block",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Sw1ndlerScripts/RobloxScripts/main/Misc%20Scripts/DoubleDown.lua?raw=true"))()
end)

Tab2:Button("Behind TP",function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/steal-time-from-others-and-be-the-best-Teleport-aura-7902", true))()
end)

Tab2:Button("Sword Fight Bot (press X)",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/yeerma/1/main/bot'))()
end)

Tab2:Button("Sword Aura (reach+killaura)", function()
--// Setting \--
local range = 20

--// Variable \--
local player = game:GetService("Players").LocalPlayer

--// Script \--
game:GetService("RunService").RenderStepped:Connect(function()
    local p = game.Players:GetPlayers()
    for i = 2, #p do local v = p[i].Character
        if v and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and player:DistanceFromCharacter(v.HumanoidRootPart.Position) <= range then
            local tool = player.Character and player.Character:FindFirstChildOfClass("Tool")
            if tool and tool:FindFirstChild("Handle") then
                tool:Activate()
                for i,v in next, v:GetChildren() do
                    if v:IsA("BasePart") then
                        firetouchinterest(tool.Handle,v,0)
                        firetouchinterest(tool.Handle,v,1)
                    end
                end
            end
        end
    end
end)
end)

Tab3:Button("wait for fix...",function()
    print("wait for fix")
end)

Tab4:Button("Staring Contest",function()
    local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
end)



Tab5:Button("Keyboard (required for sword fight)",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)

Tab5:Button("Fly V3",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)




Tab6:Button("EdxymRBLX - Youtube",function()
    print("it was cool working on this")
end)

Tab6:Button("Zeno6772 - UI helper",function()
    print("cool")
end)

Tab6:Button("MickeyL_Swpra331 - Coder",function()
    print("haha")
end)

Tab6:Button("SyrHub - Sponsor",function()
    print("USE IT NOW B*TCH")
end)