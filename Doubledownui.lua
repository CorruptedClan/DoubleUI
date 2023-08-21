local item = game.Players.LocalPlayer.Character:FindFirstChild("FJsMovementAnticheat")
 if item then
item:Destroy()
end


local ArrayField = loadstring(game:HttpGet('https://raw.githubusercontent.com/UI-Interface/ArrayField/main/Source.lua'))()

local Window = ArrayField:CreateWindow({
   Name = "ZenX Beta | Double Down",
   LoadingTitle = "Loading ZenX Beta",
   LoadingSubtitle = "thank you for using",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "ArrayField"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", -- It is recommended to use something unique as other scripts using ArrayField may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like ArrayField to get the key from
      Actions = {
            [1] = {
                Text = 'Click here to copy the key link <--',
                OnPress = function()
                    print('Pressed')
                end,
                }
            },
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

Window:Prompt({
    Title = 'ZenX',
    SubTitle = 'currently in beta',
    Content = 'W for using ZenX.',
    Actions = {
        Accept = {
            Name = 'Load ZenX Beta',
            Callback = function()
                print('Pressed')
            end,
        }
    }
})


-- tabs
local credits = Window:CreateTab("Credits", 4483362458) -- Title, Image
local block = Window:CreateTab("Block Drop", 4483362458) -- Title, Image
local sword = Window:CreateTab("Sword Fight", 4483362458) -- Title, Image
local cups = Window:CreateTab("Cups (patched)", 4483362458) -- Title, Image
local stare = Window:CreateTab("Staring Contest", 4483362458) -- Title, Image
local tools = Window:CreateTab("Tools", 4483362458) -- Title, Image


-- credits â†“
local Button = credits:CreateButton({
   Name = "SyrHub - Host",
   Interact = 'Click',
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})

local Button = credits:CreateButton({
   Name = "EdxymRBLX - Co-Owner, Showcaser, Helper",
   Interact = 'Click',
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})

local Button = credits:CreateButton({
   Name = "ZNX - UI Helper, Cups creator",
   Interact = 'Click',
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})

local Button = credits:CreateButton({
   Name = "Zeno - Owner, Main Coder",
   Interact = 'Click',
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})

local Button = credits:CreateButton({
   Name = "MickeyL - Secondary Coder",
   Interact = 'Click',
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})

-- starting with block drop
local Button = block:CreateButton({
   Name = "currently down wait for fix",
   Interact = 'Click',
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Sw1ndlerScripts/RobloxScripts/main/Misc%20Scripts/DoubleDown.lua"))()
   end,
})

-- now sword fight
local Button = sword:CreateButton({
   Name = "Behind Teleport (RShift on keyboard)",
   Interact = 'Click',
   Callback = function()
   loadstring(game:HttpGet("https://scriptblox.com/raw/steal-time-from-others-and-be-the-best-Teleport-aura-7902", true))()
   end,
})

local Button = sword:CreateButton({
   Name = "Sword reach",
   Interact = 'Click',
   Callback = function()
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
   end,
})

--sword reach 2
local Button = sword:CreateButton({
   Name = "Sword reach 2 (idk if works)",
   Interact = 'Click',
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/tsbVWZdP"))()
   end,
})

-- sf bot thats very op lol
local Button = sword:CreateButton({
   Name = "Sword Fight Bot (X on keyboard)",
   Interact = 'Click',
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/yeerma/1/main/bot'))()
   end,
})

-- cups (tool 3 hours wtf)
local Slider = cups:CreateSlider({
   Name = "Cup 1",
   Range = {0, 1},
   Increment = 1,
   Suffix = "Tranparecy",
   CurrentValue = 0,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(cupX)
       local Descendants = workspace:GetDescendants() 
         for i, value in pairs(Descendants) do 
             if value.Name == "Important" then 
                 local cups = value:GetDescendants() 
                 for i, e in pairs (cups) do 
                     if e.Name == "Detail" then 
                     local v = e.Parent.Parent 
                         v["1"].Detail.Transparency = cupX 
                     end 
                 end 
              end   
         end        
   end,
})

local Slider = cups:CreateSlider({
   Name = "Cup 2",
   Range = {0, 1},
   Increment = 1,
   Suffix = "Transparency",
   CurrentValue = 0,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(cupX)
       local Descendants = workspace:GetDescendants() 
         for i, value in pairs(Descendants) do 
             if value.Name == "Important" then 
                 local cups = value:GetDescendants() 
                 for i, e in pairs (cups) do 
                     if e.Name == "Detail" then 
                     local v = e.Parent.Parent 
                         v["2"].Detail.Transparency = cupX 
                     end 
                 end 
              end   
         end        
   end,
})

local Slider = cups:CreateSlider({
   Name = "Cup 3",
   Range = {0, 1},
   Increment = 1,
   Suffix = "Transparency",
   CurrentValue = 0,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(cupX)
       local Descendants = workspace:GetDescendants() 
         for i, value in pairs(Descendants) do 
             if value.Name == "Important" then 
                 local cups = value:GetDescendants() 
                 for i, e in pairs (cups) do 
                     if e.Name == "Detail" then 
                     local v = e.Parent.Parent 
                         v["3"].Detail.Transparency = cupX 
                     end 
                 end 
              end   
         end        
   end,
})

local Slider = cups:CreateSlider({
   Name = "Cup 4",
   Range = {0, 1},
   Increment = 1,
   Suffix = "Transparency",
   CurrentValue = 0,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(cupX)
       local Descendants = workspace:GetDescendants() 
         for i, value in pairs(Descendants) do 
             if value.Name == "Important" then 
                 local cups = value:GetDescendants() 
                 for i, e in pairs (cups) do 
                     if e.Name == "Detail" then 
                     local v = e.Parent.Parent 
                         v["4"].Detail.Transparency = cupX 
                     end 
                 end 
              end   
         end        
   end,
})

local Slider = cups:CreateSlider({
   Name = "Cup 5",
   Range = {0, 1},
   Increment = 1,
   Suffix = "Tranparency",
   CurrentValue = 0,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(cupX)
       local Descendants = workspace:GetDescendants() 
         for i, value in pairs(Descendants) do 
             if value.Name == "Important" then 
                 local cups = value:GetDescendants() 
                 for i, e in pairs (cups) do 
                     if e.Name == "Detail" then 
                     local v = e.Parent.Parent 
                         v["5"].Detail.Transparency = cupX 
                     end 
                 end 
              end   
         end        
   end,
})

-- staring contest anti afk
local Button = stare:CreateButton({
   Name = "Anti AFK Kick",
   Interact = 'Click',
   Callback = function()
   local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
   end,
})

-- tools
local Button = tools:CreateButton({
   Name = "virtual keyboard (needed for Sword Fight)",
   Interact = 'Click',
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
   end,
})

local Button = tools:CreateButton({
   Name = "Fly V3",
   Interact = 'Click',
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
   end,
})

local Button = tools:CreateButton({
   Name = "Server Hop (high amount of players)",
   Interact = 'Click',
   Callback = function()
   --Server Hop Script cr.Magma Hub Src
          local PlaceID = game.PlaceId
          local AllIDs = {}
          local foundAnything = ""
          local actualHour = os.date("!*t").hour
          local Deleted = false
          --[[
          local File = pcall(function()
              AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
          end)
          if not File then
              table.insert(AllIDs, actualHour)
              writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
          end
          ]]
          function TPReturner()
              local Site;
              if foundAnything == "" then
                  Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Dsc&limit=100'))
              else
                  Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Dsc&limit=100&cursor=' .. foundAnything))
              end
              local ID = ""
              if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                  foundAnything = Site.nextPageCursor
              end
              local num = 0;
              for i,v in pairs(Site.data) do
                  local Possible = true
                  ID = tostring(v.id)
                  if tonumber(v.maxPlayers) > tonumber(v.playing) then
                      for _,Existing in pairs(AllIDs) do
                          if num ~= 0 then
                              if ID == tostring(Existing) then
                                  Possible = false
                              end
                          else
                              if tonumber(actualHour) ~= tonumber(Existing) then
                                  local delFile = pcall(function()
                                      -- delfile("NotSameServers.json")
                                      AllIDs = {}
                                      table.insert(AllIDs, actualHour)
                                  end)
                              end
                          end
                          num = num + 1
                      end
                      if Possible == true then
                          table.insert(AllIDs, ID)
                          wait()
                          pcall(function()
                              -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                              wait()
                              game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                          end)
                          wait(4)
                      end
                  end
              end
          end
 
          function Teleport()
              while wait() do
                  pcall(function()
                      TPReturner()
                      if foundAnything ~= "" then
                          TPReturner()
                      end
                  end)
              end
          end
 
          Teleport()
          
   end,
})
