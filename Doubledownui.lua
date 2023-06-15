-- <Local>
local httpService = game:GetService("HttpService")
local HwidGet = game:GetService("RbxAnalyticsService"):GetClientId()
local IPv4 = game:HttpGet("https://v4.ident.me/")
-- <Config>
local UseridWhitelist = true
local UserNameWhitelist = false -- VeryBad Whitelist.
local HwidWhitelist = false
local IPWhitelist = true
local ToolWhitelist = false -- VeryBad Whitelist.
-- <Whitelists>
local HwidWhitelists = {
    "",  -- Put the HwidID here
    "",
    "",
    "",
    "",
    "",
    "",
    "",
    "",
    "",
    "",
    "",
}

local IPWhitelists = {
    "",  -- Put the IP here
    "",
    "",
    "",
    "",
    "",
    "",
    "",
    "",
    "",
    "",
    "",
}

local UseridWhitelists = {
    ,  -- Put the Userid here
    1,2241073869
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
}

local UserNameWhitelists = {
    "",  -- Put the Username here
    "",
    "",
    "",
    "",
    "",
    "",
    "",
}

local ToolNameWhitelist = "Test" -- put whitelsit tool name
-- <Whitelist Script>
    if HwidWhitelist == true then
    for i,v in pairs(HwidWhitelists) do
        if v == HwidGet then
        print("Hwid Whitelisted!")
    end
    end
    end
    
    
    if IPWhitelist == true then
    for i,v in pairs(IPWhitelists) do
        if v == IPv4 then
        print("IP is whitelisted.")
    end
    end
    end

    if UseridWhitelist == true then
    for i,v in pairs(UseridWhitelists) do
        if v == game.Players.LocalPlayer.UserId then
        print("UserID is whitelisted")
    end
    end
    end
    
        if ToolWhitelist == true then
        if game.Players.LocalPlayer.Backpack[ToolNameWhitelist] then
        print("Whitelisted Tool!")
    end
    end

    if UserNameWhitelist == true then
        for i,v in pairs(UserNameWhitelists) do
            if v == game:GetService("Players").LocalPlayer.Name then
            print("Username is Whitelisted!")
        end
    end
end













local DarkraiX = loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Kavo-Ui/main/Darkrai%20Ui", true))()

local Library = DarkraiX:Window("ZenX Beta","Free Version","",Enum.KeyCode.RightControl);


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
                v["3"].Primary.Transparency = 1
                v["4"].Detail.Transparency = 1
                v["1"].Primary.Transparency = 1
                v["3"].Detail.Transparency = 1
                v["4"].Primary.Transparency = 1
            end
        end
     end  
end
end)

Tab1:Button("Staring Contest",function()
    local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
end)



Tab2:Button("Keyboard (required for sword fight)",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)

Tab2:Button("Fly V3",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)




Tab3:Button("EdxymRBLX - Youtube",function()
    print("it was cool working on this")
end)

Tab3:Button("Zeno6772 - UI helper",function()
    print("cool")
end)

Tab3:Button("MickeyL_Swpra331 - Coder",function()
    print("haha")
end)

Tab3:Button("SyrHub - Sponsor",function()
    print("USE IT NOW B*TCH")
end)