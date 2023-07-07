--AntiCheat Bypass----------------------------------------------------------------------
local item = game.Players.LocalPlayer.Character:FindFirstChild('FJsMovementAnticheat')--
if item then ---------------------------------------------------------------------------
   item:Destroy()-----------------------------------------------------------------------
end ------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------



local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "ZenX Beta", HidePremium = false, SaveConfig = false, ConfigFolder = "Syr HUB"})
local blockdrop = Window:MakeTab({Name = "block drop",Icon = "rbxassetid://4483345998",PremiumOnly = false})
local swordfight = Window:MakeTab({Name = "Sword Fight",Icon = "rbxassetid://4483345998",PremiumOnly = false})
local cups = Window:MakeTab({Name = "Cups",Icon = "rbxassetid://4483345998",PremiumOnly = false})
local staring = Window:MakeTab({Name = "Staring Contest",Icon = "rbxassetid://4483345998",PremiumOnly = false})
local misc = Window:MakeTab({Name = "Misc",Icon = "rbxassetid://4483345998",PremiumOnly = false})
local credits = Window:MakeTab({Name = "Credits",Icon = "rbxassetid://4483345998",PremiumOnly = false})

blockdrop:AddButton({Name = "Auto Place Block",Callback = function()
        autoblock()
end})

swordfight:AddButton({Name = "Behind TP",Callback = function()
    behindteleport()
end})

swordfight:AddButton({Name = "Sword Fight Bot (press X)",Callback = function()
    autobot()
end})

swordfight:AddButton({Name = "Sword Aura (reach+killaura)",Callback = function()
    swordf()
end})

cups:AddSlider({
	Name = "Cup 1 Visibility",
	Min = 0,
	Max = 1,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 0.1,
	ValueName = "%",
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
    end})
    cups:AddSlider({
        Name = "Cup 2 Visibility",
        Min = 0,
        Max = 1,
        Default = 0,
        Color = Color3.fromRGB(255,255,255),
        Increment = 0.1,
        ValueName = "%",
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
        end})
    cups:AddSlider({
        Name = "Cup 3 Visibility",
        Min = 0,
        Max = 1,
        Default = 0,
        Color = Color3.fromRGB(255,255,255),
        Increment = 0.1,
        ValueName = "%",
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
        end})
    cups:AddSlider({
        Name = "Cup 4 Visibility",
        Min = 0,
        Max = 1,
        Default = 0,
        Color = Color3.fromRGB(255,255,255),
        Increment = 0.1,
        ValueName = "%",
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
        end})
    cups:AddSlider({
        Name = "Cup 5 Visibility",
        Min = 0,
        Max = 1,
        Default = 0,
        Color = Color3.fromRGB(255,255,255),
        Increment = 0.1,
        ValueName = "%",
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
        end})
staring:AddButton({Name = "Staring Contest",Callback = function()
    staring()
end})
misc:AddButton({Name = "Staring Contest",Callback = function()
    swordfight()
end})
misc:AddButton({Name = "Fly V3",Callback = function()
    flyV3()
end})



--Credits
credits:AddLabel("ð•¾ RoJav - Owner")
credits:AddLabel("EdxymRBLX - Youtuber")
credits:AddLabel("Zeno6772 - UI helper")
credits:AddLabel("MickeyL_Swpra331 - Coder")
credits:AddLabel("SyrHub - Sponsor")
credits:AddLabel("ZNX - Helped With Coding")
--------------------------------------------













-------Buttons Functions


function autoblock()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Sw1ndlerScripts/RobloxScripts/main/Misc%20Scripts/DoubleDown.lua?raw=true"))()
end)

function behindteleport()
--//Lazy code and messy
local KeyBind = Enum.KeyCode.RightShift --//You can edit keybind by replacing "RightShift" with your key



local ScreenGui = Instance.new("ScreenGui") --//Gui on bottem left side of you screen
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")

ScreenGui.Parent = (game:GetService("CoreGui") or gethui())
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.00698215654, 0, 0.937655866, 0)
Frame.Size = UDim2.new(0, 289, 0, 42)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0415224917, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 296, 0, 33)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "AutoAim: false"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

local run = function(a,Called)
	local Error,Value = pcall(function()
		coroutine.wrap(a)(Called)
	end)
	coroutine.wrap(function()
		if Value and Error == false then
			warn("Error at: "..tostring(Value))
		end
	end)()
end
local Menus = {}
local UserInputService = game:GetService("UserInputService")


local States = {
	AutoAim = false,
}

--//https://create.roblox.com/docs/reference/engine/classes/UserInputServiceðŸ˜‚
local UserInputService = game:GetService("UserInputService")

local function onInputBegan(input, _gameProcessed)
	if input.KeyCode == KeyBind then
		States.AutoAim = not States.AutoAim
		TextLabel.Text = "AutoAim: "..tostring(States.AutoAim)
		if States.AutoAim then
			TextLabel.TextColor3 = Color3.new(0.0431373, 1, 0.0431373)
		else
			TextLabel.TextColor3 = Color3.new(1, 0, 0.0156863)
		end
	end
end

UserInputService.InputBegan:Connect(onInputBegan)


function GetChars()
	local chars = {}
	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
		if v and v ~= game.Players.LocalPlayer then
			chars[#chars+1] = v.Character
		end
	end
	return chars
end
function findNearestPlayer(Position)
	local List = GetChars()
	local Torso = nil
	local Distance = 15
	local Temp = nil
	local Human = nil
	local Temp2 = nil
	for x = 1, #List do
		Temp2 = List[x]
		if (Temp2.className == "Model") and (Temp2 ~= script.Parent) then
			Temp = Temp2:findFirstChild("HumanoidRootPart")
			Human = Temp2:findFirstChild("Humanoid")
			if (Temp ~= nil) and (Human ~= nil) and (Human.Health > 0) then
				if (Temp.Position - Position).magnitude < Distance then
					Torso = Temp
					Distance = (Temp.Position - Position).magnitude
				end
			end
		end
	end
	return Torso
end



local Player = game.Players.LocalPlayer
local Character = Player.Character


local Mouse = Player:GetMouse()
local RunService = game:GetService("RunService")
local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
local RootPos, MousePos = Root.Position, findNearestPlayer(Root.Position)
game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(a)
	repeat task.wait() until a and a:FindFirstChildOfClass("Humanoid")
	Root =game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
	RootPos, MousePos = Root.Position, findNearestPlayer(Root.Position)
end)
RunService.RenderStepped:Connect(function()
	if States.AutoAim then
		RootPos, MousePos = Root.Position, findNearestPlayer(Root.Position)
		pcall(function()
			
			if MousePos then
				Root.CFrame = CFrame.new(RootPos, Vector3.new(MousePos.Position.X, RootPos.Y, MousePos.Position.Z))
			end
		end)
	end
end)
local stop = false
local cd1 = false
local startbypass = false
local changecd = false
task.spawn(function()
	while true do
		task.wait()
		pcall(function()
			if States.AutoAim then
				if MousePos and RootPos then
					if MousePos and States.AutoAim then
						Root.CFrame = MousePos.CFrame*CFrame.new(0,0,3)
						pcall(function()
							game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool"):Activate()
						end)
					end
				end
			end
		end)
	end
end)


end
function autobot()
    getgenv().i_said_right_foot_creep = false


    game:GetService("RunService").RenderStepped:Connect(function()
    
    if i_said_right_foot_creep == true then
        
        spawn(function()
            
    local tool = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
    if tool and tool:FindFirstChild("Handle") then
    tool:Activate()
    
    local p = game.Players:GetPlayers()
    for i = 2, #p do local v = p[i].Character
    if v and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer:DistanceFromCharacter(v.HumanoidRootPart.Position) <= 15 then
    
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
    end
    end)
    local localPlayer = game:GetService("Players").LocalPlayer
    local currentCamera = game:GetService("Workspace").CurrentCamera
    local mouse = localPlayer:GetMouse()
    
    local function getClosestPlayer()
        local closestPlayer = nil
        local shortestDistance = math.huge
    
        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name ~= localPlayer.Name then
                if v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Head") then
                    if v.Character:FindFirstChildOfClass("ForceField") then
                        else
    
    
    local ray = Ray.new(v.Character:FindFirstChild("HumanoidRootPart").Position, Vector3.new(0,-100000,0))
        local Hit = game:GetService("Workspace"):FindPartOnRay(ray, v.Character)
    
        if Hit then
    
    
    
                    local magnitude = (v.Character.HumanoidRootPart.Position - localPlayer.Character.HumanoidRootPart.Position).magnitude
    
                    if magnitude < shortestDistance then
                        closestPlayer = v
                        shortestDistance = magnitude
                    end
                  end         
            end
            end
        end
    end
        return closestPlayer
    end
    
    local stateType = Enum.HumanoidStateType
    
    local character = game.Players.LocalPlayer.Character
    local humanoid = character:WaitForChild("Humanoid")
    
    humanoid:SetStateEnabled(stateType.FallingDown, false)
    humanoid:SetStateEnabled(stateType.Ragdoll, false)
    
    while true do
        wait()
        spawn(function()
    spawn(function()
                
    if executed  then 
        else
        getgenv().executed = true
    spawn(function()
    
    getgenv().i_said_right_foot_creep = false
        getgenv().ssss = game.Players.LocalPlayer:GetMouse()
    
    ssss.KeyDown:connect(function(key)
    if key == "x" then
    if i_said_right_foot_creep == false then
        getgenv().i_said_right_foot_creep = true
        game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass('Humanoid').AutoRotate  = false
       else
           
            getgenv().i_said_right_foot_creep = false
        game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass('Humanoid').AutoRotate  = true
        
    end
    end
    end)
    
    end)
    end
    end)
    local nigger = getClosestPlayer()
                if game:GetService("Players").LocalPlayer.Character.PrimaryPart  and getClosestPlayer() ~= nil and i_said_right_foot_creep == true then
    
    local TargetPart = getClosestPlayer().Character.HumanoidRootPart
    local Part = game.Players.LocalPlayer.Character.HumanoidRootPart
    local RotateX, RotateY, RotateZ = 0, 0, 0
    
    Part.CFrame = CFrame.new(Part.Position, TargetPart.Position) * CFrame.Angles(math.rad(0), math.rad(25), math.rad(0))
    
                game:GetService("Players").LocalPlayer.Character.Humanoid:MoveTo(getClosestPlayer().Character.HumanoidRootPart.CFrame * Vector3.new(-3, 0, 0))
    if getClosestPlayer().Character.Humanoid:GetState() == Enum.HumanoidStateType.Freefall then
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    end
                   
    
    
    
            end
        
        end)
    end
       local stateType = Enum.HumanoidStateType
    
    local character = game.Players.LocalPlayer.Character
    local humanoid = character:WaitForChild("Humanoid")
    
    humanoid:SetStateEnabled(stateType.FallingDown, false)
    humanoid:SetStateEnabled(stateType.Ragdoll, false)
end

function swordf()
    local range = 20
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
    end)end
function staring()
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
wait(1)
vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
end

function swordfight()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/mob.txt'),true))()
local KeyboardguiWarriorRoberrVersion = Instance.new("ScreenGui")
local Drag = Instance.new("Frame")
local Close = Instance.new("TextButton")
KeyboardguiWarriorRoberrVersion.Name = "Keyboard gui WarriorRoberr Version"
KeyboardguiWarriorRoberrVersion.Parent = game.CoreGui
KeyboardguiWarriorRoberrVersion.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Drag.Name = "Drag"
Drag.Parent = KeyboardguiWarriorRoberrVersion
Drag.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Drag.BorderSizePixel = 0
Drag.Position = UDim2.new(0.147916675, 0, 0.0593749993, 0)
Drag.Size = UDim2.new(0, 270, 0, 30)
Drag.Active = true
Drag.Draggable = true
Close.Name = "Close"
Close.Parent = Drag
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.999839723, 0, -0.00729167089, 0)
Close.Size = UDim2.new(0, 30, 0, 30)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 35.000
Close.MouseButton1Click:Connect(function()
	KeyboardguiWarriorRoberrVersion:Destroy()
end)
game.CoreGui["BUNB0yBUN BOARD"].KeyBoard.Parent = Drag
game.CoreGui["BUNB0yBUN BOARD"]:Destroy()
game.CoreGui["Keyboard gui WarriorRoberr Version"].Drag.KeyBoard.Bunb0ybun.Text = "BETTER VERSION "
game.CoreGui["Keyboard gui WarriorRoberr Version"].Drag.KeyBoard.Position = UDim2.new(0, 0, 0, 35)
game.CoreGui["Keyboard gui WarriorRoberr Version"].Drag.KeyBoard.Bunb0ybun.TextSize = 10
end













function flyV3()
    local main = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local up = Instance.new("TextButton")
    local down = Instance.new("TextButton")
    local onof = Instance.new("TextButton")
    local TextLabel = Instance.new("TextLabel")
    local plus = Instance.new("TextButton")
    local speed = Instance.new("TextLabel")
    local mine = Instance.new("TextButton")
    local closebutton = Instance.new("TextButton")
    local mini = Instance.new("TextButton")
    local mini2 = Instance.new("TextButton")
    
    main.Name = "main"
    main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    main.ResetOnSpawn = false
    
    Frame.Parent = main
    Frame.BackgroundColor3 = Color3.fromRGB(163, 255, 137)
    Frame.BorderColor3 = Color3.fromRGB(103, 221, 213)
    Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)
    Frame.Size = UDim2.new(0, 190, 0, 57)
    
    up.Name = "up"
    up.Parent = Frame
    up.BackgroundColor3 = Color3.fromRGB(79, 255, 152)
    up.Size = UDim2.new(0, 44, 0, 28)
    up.Font = Enum.Font.SourceSans
    up.Text = "UP"
    up.TextColor3 = Color3.fromRGB(0, 0, 0)
    up.TextSize = 14.000
    
    down.Name = "down"
    down.Parent = Frame
    down.BackgroundColor3 = Color3.fromRGB(215, 255, 121)
    down.Position = UDim2.new(0, 0, 0.491228074, 0)
    down.Size = UDim2.new(0, 44, 0, 28)
    down.Font = Enum.Font.SourceSans
    down.Text = "DOWN"
    down.TextColor3 = Color3.fromRGB(0, 0, 0)
    down.TextSize = 14.000
    
    onof.Name = "onof"
    onof.Parent = Frame
    onof.BackgroundColor3 = Color3.fromRGB(255, 249, 74)
    onof.Position = UDim2.new(0.702823281, 0, 0.491228074, 0)
    onof.Size = UDim2.new(0, 56, 0, 28)
    onof.Font = Enum.Font.SourceSans
    onof.Text = "fly"
    onof.TextColor3 = Color3.fromRGB(0, 0, 0)
    onof.TextSize = 14.000
    
    TextLabel.Parent = Frame
    TextLabel.BackgroundColor3 = Color3.fromRGB(242, 60, 255)
    TextLabel.Position = UDim2.new(0.469327301, 0, 0, 0)
    TextLabel.Size = UDim2.new(0, 100, 0, 28)
    TextLabel.Font = Enum.Font.SourceSans
    TextLabel.Text = "FLY GUI V3"
    TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel.TextScaled = true
    TextLabel.TextSize = 14.000
    TextLabel.TextWrapped = true
    
    plus.Name = "plus"
    plus.Parent = Frame
    plus.BackgroundColor3 = Color3.fromRGB(133, 145, 255)
    plus.Position = UDim2.new(0.231578946, 0, 0, 0)
    plus.Size = UDim2.new(0, 45, 0, 28)
    plus.Font = Enum.Font.SourceSans
    plus.Text = "+"
    plus.TextColor3 = Color3.fromRGB(0, 0, 0)
    plus.TextScaled = true
    plus.TextSize = 14.000
    plus.TextWrapped = true
    
    speed.Name = "speed"
    speed.Parent = Frame
    speed.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
    speed.Position = UDim2.new(0.468421042, 0, 0.491228074, 0)
    speed.Size = UDim2.new(0, 44, 0, 28)
    speed.Font = Enum.Font.SourceSans
    speed.Text = "1"
    speed.TextColor3 = Color3.fromRGB(0, 0, 0)
    speed.TextScaled = true
    speed.TextSize = 14.000
    speed.TextWrapped = true
    
    mine.Name = "mine"
    mine.Parent = Frame
    mine.BackgroundColor3 = Color3.fromRGB(123, 255, 247)
    mine.Position = UDim2.new(0.231578946, 0, 0.491228074, 0)
    mine.Size = UDim2.new(0, 45, 0, 29)
    mine.Font = Enum.Font.SourceSans
    mine.Text = "-"
    mine.TextColor3 = Color3.fromRGB(0, 0, 0)
    mine.TextScaled = true
    mine.TextSize = 14.000
    mine.TextWrapped = true
    
    closebutton.Name = "Close"
    closebutton.Parent = main.Frame
    closebutton.BackgroundColor3 = Color3.fromRGB(225, 25, 0)
    closebutton.Font = "SourceSans"
    closebutton.Size = UDim2.new(0, 45, 0, 28)
    closebutton.Text = "X"
    closebutton.TextSize = 30
    closebutton.Position =  UDim2.new(0, 0, -1, 27)
    
    mini.Name = "minimize"
    mini.Parent = main.Frame
    mini.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
    mini.Font = "SourceSans"
    mini.Size = UDim2.new(0, 45, 0, 28)
    mini.Text = "-"
    mini.TextSize = 40
    mini.Position = UDim2.new(0, 44, -1, 27)
    
    mini2.Name = "minimize2"
    mini2.Parent = main.Frame
    mini2.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
    mini2.Font = "SourceSans"
    mini2.Size = UDim2.new(0, 45, 0, 28)
    mini2.Text = "+"
    mini2.TextSize = 40
    mini2.Position = UDim2.new(0, 44, -1, 57)
    mini2.Visible = false
    
    speeds = 1
    
    local speaker = game:GetService("Players").LocalPlayer
    
    local chr = game.Players.LocalPlayer.Character
    local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
    
    nowe = false
    
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "FLY GUI V3";
        Text = "BY XNEO";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
    Duration = 5;
    
    Frame.Active = true -- main = gui
    Frame.Draggable = true
    
    onof.MouseButton1Down:connect(function()
    
        if nowe == true then
            nowe = false
    
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
            speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
        else 
            nowe = true
    
    
    
            for i = 1, speeds do
                spawn(function()
    
                    local hb = game:GetService("RunService").Heartbeat	
    
    
                    tpwalking = true
                    local chr = game.Players.LocalPlayer.Character
                    local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
                    while tpwalking and hb:Wait() and chr and hum and hum.Parent do
                        if hum.MoveDirection.Magnitude > 0 then
                            chr:TranslateBy(hum.MoveDirection)
                        end
                    end
    
                end)
            end
            game.Players.LocalPlayer.Character.Animate.Disabled = true
            local Char = game.Players.LocalPlayer.Character
            local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")
    
            for i,v in next, Hum:GetPlayingAnimationTracks() do
                v:AdjustSpeed(0)
            end
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
            speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
        end
    
    
    
    
        if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then
    
    
    
            local plr = game.Players.LocalPlayer
            local torso = plr.Character.Torso
            local flying = true
            local deb = true
            local ctrl = {f = 0, b = 0, l = 0, r = 0}
            local lastctrl = {f = 0, b = 0, l = 0, r = 0}
            local maxspeed = 50
            local speed = 0
    
    
            local bg = Instance.new("BodyGyro", torso)
            bg.P = 9e4
            bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            bg.cframe = torso.CFrame
            local bv = Instance.new("BodyVelocity", torso)
            bv.velocity = Vector3.new(0,0.1,0)
            bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
            if nowe == true then
                plr.Character.Humanoid.PlatformStand = true
            end
            while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
                game:GetService("RunService").RenderStepped:Wait()
    
                if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
                    speed = speed+.5+(speed/maxspeed)
                    if speed > maxspeed then
                        speed = maxspeed
                    end
                elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
                    speed = speed-1
                    if speed < 0 then
                        speed = 0
                    end
                end
                if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
                    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
                    lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
                elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
                    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
                else
                    bv.velocity = Vector3.new(0,0,0)
                end
                --	game.Players.LocalPlayer.Character.Animate.Disabled = true
                bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
            end
            ctrl = {f = 0, b = 0, l = 0, r = 0}
            lastctrl = {f = 0, b = 0, l = 0, r = 0}
            speed = 0
            bg:Destroy()
            bv:Destroy()
            plr.Character.Humanoid.PlatformStand = false
            game.Players.LocalPlayer.Character.Animate.Disabled = false
            tpwalking = false
    
    
    
    
        else
            local plr = game.Players.LocalPlayer
            local UpperTorso = plr.Character.UpperTorso
            local flying = true
            local deb = true
            local ctrl = {f = 0, b = 0, l = 0, r = 0}
            local lastctrl = {f = 0, b = 0, l = 0, r = 0}
            local maxspeed = 50
            local speed = 0
    
    
            local bg = Instance.new("BodyGyro", UpperTorso)
            bg.P = 9e4
            bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            bg.cframe = UpperTorso.CFrame
            local bv = Instance.new("BodyVelocity", UpperTorso)
            bv.velocity = Vector3.new(0,0.1,0)
            bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
            if nowe == true then
                plr.Character.Humanoid.PlatformStand = true
            end
            while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
                wait()
    
                if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
                    speed = speed+.5+(speed/maxspeed)
                    if speed > maxspeed then
                        speed = maxspeed
                    end
                elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
                    speed = speed-1
                    if speed < 0 then
                        speed = 0
                    end
                end
                if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
                    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
                    lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
                elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
                    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
                else
                    bv.velocity = Vector3.new(0,0,0)
                end
    
                bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
            end
            ctrl = {f = 0, b = 0, l = 0, r = 0}
            lastctrl = {f = 0, b = 0, l = 0, r = 0}
            speed = 0
            bg:Destroy()
            bv:Destroy()
            plr.Character.Humanoid.PlatformStand = false
            game.Players.LocalPlayer.Character.Animate.Disabled = false
            tpwalking = false
    
    
    
        end
    
    
    
    
    
    end)
    
    local tis
    
    up.MouseButton1Down:connect(function()
        tis = up.MouseEnter:connect(function()
            while tis do
                wait()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0)
            end
        end)
    end)
    
    up.MouseLeave:connect(function()
        if tis then
            tis:Disconnect()
            tis = nil
        end
    end)
    
    local dis
    
    down.MouseButton1Down:connect(function()
        dis = down.MouseEnter:connect(function()
            while dis do
                wait()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1,0)
            end
        end)
    end)
    
    down.MouseLeave:connect(function()
        if dis then
            dis:Disconnect()
            dis = nil
        end
    end)
    
    
    game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
        wait(0.7)
        game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
        game.Players.LocalPlayer.Character.Animate.Disabled = false
    
    end)
    
    
    plus.MouseButton1Down:connect(function()
        speeds = speeds + 1
        speed.Text = speeds
        if nowe == true then
    
    
            tpwalking = false
            for i = 1, speeds do
                spawn(function()
    
                    local hb = game:GetService("RunService").Heartbeat	
    
    
                    tpwalking = true
                    local chr = game.Players.LocalPlayer.Character
                    local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
                    while tpwalking and hb:Wait() and chr and hum and hum.Parent do
                        if hum.MoveDirection.Magnitude > 0 then
                            chr:TranslateBy(hum.MoveDirection)
                        end
                    end
    
                end)
            end
        end
    end)
    mine.MouseButton1Down:connect(function()
        if speeds == 1 then
            speed.Text = 'cannot be less than 1'
            wait(1)
            speed.Text = speeds
        else
            speeds = speeds - 1
            speed.Text = speeds
            if nowe == true then
                tpwalking = false
                for i = 1, speeds do
                    spawn(function()
    
                        local hb = game:GetService("RunService").Heartbeat	
    
    
                        tpwalking = true
                        local chr = game.Players.LocalPlayer.Character
                        local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
                        while tpwalking and hb:Wait() and chr and hum and hum.Parent do
                            if hum.MoveDirection.Magnitude > 0 then
                                chr:TranslateBy(hum.MoveDirection)
                            end
                        end
    
                    end)
                end
            end
        end
    end)
    
    closebutton.MouseButton1Click:Connect(function()
        main:Destroy()
    end)
    
    mini.MouseButton1Click:Connect(function()
        up.Visible = false
        down.Visible = false
        onof.Visible = false
        plus.Visible = false
        speed.Visible = false
        mine.Visible = false
        mini.Visible = false
        mini2.Visible = true
        main.Frame.BackgroundTransparency = 1
        closebutton.Position =  UDim2.new(0, 0, -1, 57)
    end)
    
    mini2.MouseButton1Click:Connect(function()
        up.Visible = true
        down.Visible = true
        onof.Visible = true
        plus.Visible = true
        speed.Visible = true
        mine.Visible = true
        mini.Visible = true
        mini2.Visible = false
        main.Frame.BackgroundTransparency = 0 
        closebutton.Position =  UDim2.new(0, 0, -1, 27)
    end)
end