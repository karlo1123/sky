

local userInput = game:service('UserInputService')
 local runService = game:service('RunService')

 userInput.InputBegan:connect(function(Key)
     if Key.KeyCode == Enum.KeyCode.Z then
         Enabled = not Enabled
         if Enabled == true then
             repeat
                 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.Humanoid.MoveDirection * getgenv().Multiplier
                 runService.Stepped:wait()
             until Enabled == false
         end
         getgenv().Multiplier = 2
     end
 end)


local NotifyLib = loadstring(game:HttpGet("https://paste.website/p/9690c6f4-5e4d-4049-82af-980722fd105b.txt"))()




local LocalPlayer = game.Players.LocalPlayer

local Mouse = LocalPlayer:GetMouse()

local RunService = game:GetService("RunService")

local workspace = game:GetService("Workspace")

local Light = game:GetService("Lighting")
makefolder("CONFIG")


if not game:IsLoaded() then
 game.Loaded:Wait()
end



repeat wait() until game:IsLoaded()

game:GetService("CorePackages").Packages:Destroy()

assert(getrawmetatable)
grm = getrawmetatable(game)
setreadonly(grm, false)
old = grm.__namecall
grm.__namecall = newcclosure(function(self, ...)
    local args = {...}
    if tostring(args[1]) == "TeleportDetect" then
        return
    elseif tostring(args[1]) == "CHECKER_1" then
        return
    elseif tostring(args[1]) == "CHECKER" then
        return
    elseif tostring(args[1]) == "GUI_CHECK" then
        return
    elseif tostring(args[1]) == "OneMoreTime" then
        return
    elseif tostring(args[1]) == "checkingSPEED" then
        return
    elseif tostring(args[1]) == "BANREMOTE" then
        return
    elseif tostring(args[1]) == "PERMAIDBAN" then
        return
    elseif tostring(args[1]) == "KICKREMOTE" then
        return
    elseif tostring(args[1]) == "BR_KICKPC" then
        return
    elseif tostring(args[1]) == "BR_KICKMOBILE" then
        return
    end
    return old(self, ...)
end)


local Yung =
loadstring(game:HttpGet("https://paste.website/p/e67aed1a-9554-4b32-b6e9-c32ae5b59e31.txt"))() 
local Circle2222 = Yung:New3DCircle()
local legitcolor = Color3.fromRGB(253, 150, 255)
Circle2222.Visible = false
Circle2222.ZIndex = 1
local Chingbing32 = false
local Chingbing33 = false
Circle2222.Transparency = 1
Circle2222.Color = Color3.fromRGB(255, 255, 255)
Circle2222.Thickness = 1
--











--highlight
local LocalHL2 = Instance.new("Highlight")
local niggacum2 = false
local niggacumcolorxe2 = Color3.fromRGB(255, 255, 255)
local niggaculor2 = Color3.fromRGB(65,18,255)
local LocalHL2 = Instance.new("Highlight")
LocalHL2.FillTransparency = 1
LocalHL2.OutlineTransparency = 0
LocalHL2.FillTransparency = 0


























--

local aiming = {
targetaim = {
 enabled = false,
 toggablexd = false,
 targeting = false,
 view = false,
 HealthIndicator = false,
 chat = false,
 ben = false,
 airshotfunpart = "LowerTorso",
 airshotfun = false,
 teleportontarget = false,
 lookat = false,
 Notificationmode = false,
 Notificationmodepart = "Roblox",
 autoshoot = false,
 autoprediction = false,
 key = Enum.KeyCode.Q,
 prediction = 0.13,
 predictionv2 = 0.13,
 hitpart = "LowerTorso",
 hitpart2 = "LowerTorso"
},
tracers = {
 enabled = false,
 showprediction = false,
 rainbow = false,
 thickness = 1.26,
 colour = Color3.fromRGB(255, 255, 255),
 from = "Cursor"
},
orbit = {
 enabled = false,
 visualization = false,
 flymode = false,
 flymodeh = 75,
 vc = Color3.fromRGB(255, 255, 255),
 speed = 20,
 distance = 10
},
visualization = {
 part = true,
 transparency = 0,
 material = "forcefield",
 circle = false,
 forcefield = false,
 forcefieldmat = "ForceField",
 forcefieldcol = Color3.fromRGB(253, 150, 255),
 mode = "Part",
 partcolour = Color3.fromRGB(255, 255, 255),
 circlecolour = Color3.fromRGB(255, 255, 255)
},


fov = {
 enabled = false,
 filled = false,
 thickness = 2,
 sides = 350,
 radius = 50,
 colour = Color3.fromRGB(255, 255, 255),
 option = "Circle"
},
od = {
 unlockkoplayer = false,
 unlockko = false,
 tpko = false,
 realodko = false,
 stompko = false,
 stomptime = 3
}
}
local Meffsolset = {
 Loaded = false,
 Target = {
     UseMouseNearest = "Mouse",
     WallCheck = false,
     Grabbed = false,
     Knocked = false,
     UseOldWallCheck = false,
     UseNewWallCheck = true
 },
 TargetGui = {
     Enabled = false
 }
}

local Service =
 setmetatable(
 {},
 {
     __index = function(t, k)
         return game:GetService(k)
     end
 }
)

local RunService = Service.RunService
local Players = Service.Players
local LocalPlayer = Players.LocalPlayer
local UIs = Service.UserInputService
local TweenService = Service.TweenService
local CurrentCamera = workspace.CurrentCamera
local Mouse = LocalPlayer:GetMouse()
local CoreGui = Service.CoreGui
local GuiInset = Service.GuiService:GetGuiInset()

if
 not pcall(
     function()
         return syn.protect_gui
     end
 )
then
 syn = {}
 syn.protect_gui = function(gui)
     gui.Parent = CoreGui
 end
end


local MainGui = Instance.new("ScreenGui")
MainGui.Name = "VaultsUI"
MainGui.Parent = CoreGui
MainGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
syn.protect_gui(MainGui)

local DrawingFunctions = {
 NewLine = function(Thickness)
     local Line = Drawing.new("Line")
     Line.Visible = true
     Line.Color = Color3.fromRGB(253, 150, 255)
     Line.Thickness = 1
     Line.Transparency = 1
     Line.ZIndex = 2

     local OutLine = Drawing.new("Line")
     OutLine.Visible = false
     OutLine.Color = Color3.fromRGB(0, 0, 0)
     OutLine.Thickness = 4
     OutLine.Transparency = 1
     OutLine.ZIndex = 1
     return Line, OutLine
 end,
 NewCircle = function()
     local Circle = Drawing.new("Circle")
     Circle.Transparency = 1
     Circle.Thickness = 1
     Circle.ZIndex = 2
     Circle.Visible = false
     Circle.Color = Color3.fromRGB(253, 150, 255)
     Circle.NumSides = 100

     local OutLine = Drawing.new("Circle")
     OutLine.Visible = false
     OutLine.Color = Color3.fromRGB(0, 0, 0)
     OutLine.Transparency = 1
     OutLine.Thickness = 4
     OutLine.ZIndex = 1
     OutLine.NumSides = 100
     return Circle, OutLine
 end
}

local DrawingCircle, OutlineDrawingCircle = DrawingFunctions.NewCircle(1)

local IsNetwork = function(GetPlayer)
 return GetPlayer and GetPlayer.Character and
     GetPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil and
     GetPlayer.Character:FindFirstChild("Humanoid") ~= nil and
     GetPlayer.Character:FindFirstChild("Head") ~= nil and
     true or
     false
end

local Meffsolset2 = {
 Round = function(num, numDecimalPlaces)
     return tonumber(string.format("%." .. (numDecimalPlaces or 0) .. "f", num))
 end
}

local TargetUI = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Container_2 = Instance.new("Frame")
local Line_2 = Instance.new("Frame")
local Profile = Instance.new("ImageButton")
local HealthBorder = Instance.new("Frame")
local HealthBar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local HealthText = Instance.new("TextLabel")
local HealthIcon = Instance.new("ImageButton")
local Title_2 = Instance.new("TextLabel")
local ArmorBorder = Instance.new("Frame")
local ArmorBar = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local ArmorText = Instance.new("TextLabel")
local ArmorIcon = Instance.new("ImageButton")
local UmbraShadow_2 = Instance.new("ImageLabel")
local AmbientShadow_2 = Instance.new("ImageLabel")

TargetUI.Name = "Target UI"
TargetUI.Parent = MainGui
TargetUI.AnchorPoint = Vector2.new(0.5, 0.5)
TargetUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TargetUI.BackgroundTransparency = 0.700
TargetUI.BorderSizePixel = 0
TargetUI.Position = UDim2.new(0.504575729, 0, 0.787337661, 0)
TargetUI.Size = UDim2.new(0, 251, 0, 97)
TargetUI.Visible = false

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = TargetUI

Container_2.Name = "Container"
Container_2.Parent = TargetUI
Container_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Container_2.BackgroundTransparency = 0.700
Container_2.BorderSizePixel = 0
Container_2.Position = UDim2.new(0.00973401312, 0, 0.027855942, 0)
Container_2.Size = UDim2.new(0, 248, 0, 94)

Line_2.Name = "Line"
Line_2.Parent = Container_2
Line_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(-0.00261220615, 0, -0.00655640941, 0)
Line_2.Size = UDim2.new(0, 249, 0, 3)

Profile.Name = "Profile"
Profile.Parent = Container_2
Profile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Profile.BackgroundTransparency = 1.000
Profile.Position = UDim2.new(-0.00427350448, 0, 0.0338983051, 0)
Profile.Size = UDim2.new(0, 90, 0, 90)
Profile.AutoButtonColor = false
Profile.Image = "rbxthumb://type=AvatarHeadShot&id=590180069&w=420&h=420"

HealthBorder.Name = "HealthBorder"
HealthBorder.Parent = Container_2
HealthBorder.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
HealthBorder.BackgroundTransparency = 0.500
HealthBorder.BorderSizePixel = 0
HealthBorder.Position = UDim2.new(0.400000006, 0, 0.349999994, 0)
HealthBorder.Size = UDim2.new(0, 135, 0, 22)

HealthBar.Name = "HealthBar"
HealthBar.Parent = HealthBorder
HealthBar.Active = true
HealthBar.BackgroundColor3 = Color3.fromRGB(7, 215, 0)
HealthBar.BorderSizePixel = 0
HealthBar.ClipsDescendants = true
HealthBar.Position = UDim2.new(0.0220597833, 0, -0.0436026901, 0)
HealthBar.Size = UDim2.new(1, 0, 1, 0)

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = HealthBar

HealthText.Name = "HealthText"
HealthText.Parent = HealthBorder
HealthText.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
HealthText.BackgroundTransparency = 1.000
HealthText.Size = UDim2.new(0, 138, 0, 22)
HealthText.Font = Enum.Font.Roboto
HealthText.Text = "100"
HealthText.TextColor3 = Color3.fromRGB(255, 255, 255)
HealthText.TextSize = 20.000

HealthIcon.Name = "HealthIcon"
HealthIcon.Parent = HealthBorder
HealthIcon.BackgroundTransparency = 1.000
HealthIcon.Position = UDim2.new(0.0900000036, 0, 0.119999997, 0)
HealthIcon.Size = UDim2.new(0, 15, 0, 15)
HealthIcon.ZIndex = 2
HealthIcon.Image = "rbxassetid://3926305904"
HealthIcon.ImageRectOffset = Vector2.new(964, 444)
HealthIcon.ImageRectSize = Vector2.new(36, 36)

Title_2.Name = "Title"
Title_2.Parent = Container_2
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.426879644, 0, 0.0496608652, 0)
Title_2.Size = UDim2.new(0, 132, 0, 25)
Title_2.Font = Enum.Font.Roboto
Title_2.Text = "T_4Q (WetAnimeGirls)"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 20.000
Title_2.TextWrapped = true
Title_2.TextXAlignment = Enum.TextXAlignment.Left

ArmorBorder.Name = "ArmorBorder"
ArmorBorder.Parent = Container_2
ArmorBorder.BackgroundColor3 = Color3.fromRGB(255,255,255)
ArmorBorder.BackgroundTransparency = 0.500
ArmorBorder.BorderSizePixel = 0
ArmorBorder.Position = UDim2.new(0.400000006, 0, 0.649999976, 0)
ArmorBorder.Size = UDim2.new(0, 135, 0, 22)

ArmorBar.Name = "ArmorBar"
ArmorBar.Parent = ArmorBorder
ArmorBar.BackgroundColor3 = Color3.fromRGB(82,151,255)
ArmorBar.BorderSizePixel = 0
ArmorBar.Position = UDim2.new(0.0220597833, 0, -0.0436026901, 0)
ArmorBar.Size = UDim2.new(1, 0, 1, 0)

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = ArmorBar

ArmorText.Name = "ArmorText"
ArmorText.Parent = ArmorBorder
ArmorText.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
ArmorText.BackgroundTransparency = 1.000
ArmorText.Size = UDim2.new(0, 138, 0, 21)
ArmorText.Font = Enum.Font.Roboto
ArmorText.Text = "100"
ArmorText.TextColor3 = Color3.fromRGB(255, 255, 255)
ArmorText.TextSize = 20.000

ArmorIcon.Name = "ArmorIcon"
ArmorIcon.Parent = ArmorBorder
ArmorIcon.BackgroundTransparency = 1.000
ArmorIcon.Position = UDim2.new(0.0900000036, 0, 0.119999997, 0)
ArmorIcon.Size = UDim2.new(0, 15, 0, 15)
ArmorIcon.ZIndex = 2
ArmorIcon.Image = "rbxassetid://3926307971"
ArmorIcon.ImageRectOffset = Vector2.new(164, 284)
ArmorIcon.ImageRectSize = Vector2.new(36, 36)


UmbraShadow_2.Name = "UmbraShadow"
UmbraShadow_2.Parent = TargetUI
UmbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
UmbraShadow_2.BackgroundTransparency = 1.000
UmbraShadow_2.BorderSizePixel = 0
UmbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 6)
UmbraShadow_2.Size = UDim2.new(1, 10, 1, 10)
UmbraShadow_2.ZIndex = 0
UmbraShadow_2.Image = "rbxassetid://1316045217"
UmbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
UmbraShadow_2.ImageTransparency = 0.850
UmbraShadow_2.ScaleType = Enum.ScaleType.Slice
UmbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

AmbientShadow_2.Name = "AmbientShadow"
AmbientShadow_2.Parent = TargetUI
AmbientShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
AmbientShadow_2.BackgroundTransparency = 1.000
AmbientShadow_2.BorderSizePixel = 0
AmbientShadow_2.Position = UDim2.new(0.5, 0, 0.476000011, 3)
AmbientShadow_2.Size = UDim2.new(1, 5, 1, 5)
AmbientShadow_2.ZIndex = 0
AmbientShadow_2.Image = "rbxassetid://1316045217"
AmbientShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
AmbientShadow_2.ImageTransparency = 0.500
AmbientShadow_2.ScaleType = Enum.ScaleType.Slice
AmbientShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)




local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local GuiService = game:GetService("GuiService")
local RunService = game:GetService("RunService")
local Heartbeat = RunService.Heartbeat
local LocalPlayer = Players.LocalPlayer
local CurrentCamera = Workspace.CurrentCamera
local Mouse = LocalPlayer:GetMouse()
local Drawingnew = Drawing.new
local Color3fromRGB = Color3.fromRGB
local Vector2new = Vector2.new
local GetGuiInset = GuiService.GetGuiInset
local Randomnew = Random.new
local mathfloor = math.floor
local CharacterAdded = LocalPlayer.CharacterAdded
local CharacterAddedWait = CharacterAdded.Wait
local WorldToViewportPoint = CurrentCamera.WorldToViewportPoint
local RaycastParamsnew = RaycastParams.new
local EnumRaycastFilterTypeBlacklist = Enum.RaycastFilterType.Blacklist
local Raycast = Workspace.Raycast
local GetPlayers = Players.GetPlayers
local Instancenew = Instance.new
local IsDescendantOf = Instancenew("Part").IsDescendantOf
local FindFirstChildWhichIsA = Instancenew("Part").FindFirstChildWhichIsA
local FindFirstChild = Instancenew("Part").FindFirstChild
local tableremove = table.remove
local tableinsert = table.insert
local NeckOffSet = Vector3.new(0,-.5,0)
local Players = game:GetService("Players")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local Camera = game:GetService("Workspace").CurrentCamera
local connections = getconnections(game:GetService("LogService").MessageOut)
local localPlayer = game:GetService("Players").LocalPlayer
local currentCamera = game:GetService("Workspace").CurrentCamera
local guiService = game:GetService("GuiService")
local runService = game:GetService("RunService")
local Players = game:GetService("Players")
local RS = game:GetService("RunService")
local WS = game:GetService("Workspace")
local GS = game:GetService("GuiService")
local SG = game:GetService("StarterGui")
local UIS = game:GetService("UserInputService")
local CurrentCamera = game:GetService("Workspace").CurrentCamera
local Mouse = game.Players.LocalPlayer:GetMouse()
local RunService = game:GetService("RunService")
local Plr = game.Players.LocalPlayer
local lp = game.Players.LocalPlayer
local CurrentCamera = game:GetService("Workspace").CurrentCamera
local Inset = game:GetService("GuiService"):GetGuiInset().Y
local RunService = game:GetService("RunService")
local LP = Players.LocalPlayer
local Mouse = LP:GetMouse()
local Camera = WS.CurrentCamera
local GetGuiInset = game:GetService("GuiService"):GetGuiInset().Y
local userInput = game:GetService('UserInputService')
local runService = game:GetService('RunService')


local getGuiInset = guiService.GetGuiInset
local Inset = game:GetService("GuiService"):GetGuiInset().Y
local mouse = localPlayer:GetMouse()
local Mouse = localPlayer:GetMouse()

local CurrentCamera = game:GetService("Workspace").CurrentCamera
local LocalMouse = game.Players.LocalPlayer:GetMouse()
local CurrentCamera = game:GetService "Workspace".CurrentCamera
local Mouse = game.Players.LocalPlayer:GetMouse()
local RunService = game:GetService("RunService")
local Plr = game.Players.LocalPlayer
local Line = Drawing.new("Line")
local Inset = game:GetService("GuiService"):GetGuiInset().Y
local circle = Drawing.new("Circle")





circle.Color = Color3.fromRGB(255, 255, 255)




circle.Thickness = 2
circle.NumSides = 350
circle.Transparency = 0.6
circle.Radius = 70
circle.Visible = false
circle.Filled = false

local circlev = Drawing.new("Circle")
circlev.Color = legitcolor
circlev.Thickness = 2
circlev.NumSides = 350
circlev.Transparency = 0.6
circlev.Radius = 50
circlev.Visible = false


circlev.Filled = false

local circlev2 = Drawing.new("Circle")
circlev2.Color = legitcolor
circlev2.Thickness = 4
circlev2.NumSides = 3
circlev2.Transparency = 0.6
circlev2.Radius = 50
circlev2.Visible = false
circlev2.Filled = false

local line = Drawing.new("Line")
line.Visible = false
line.From = Vector2.new(0, 0)
line.To = Vector2.new(200, 200)
_G.SpecterL = Color3.fromRGB(253, 150, 255)
line.Color = _G.SpecterL
line.Thickness = 1.26
line.Transparency = 1.

-- not mine lol
function getClosestPlayerToCursor()
 local ClosestDistance, ClosestPlayer = math.huge, nil
 for _, Player in next, game:GetService("Players"):GetPlayers() do
     local ISNTKNOCKED = Player.Character:FindFirstChild("BodyEffects")["K.O"].Value ~= true
     local ISNTGRABBED = Player.Character:FindFirstChild("GRABBING_COINSTRAINT") == nil

     if Player ~= game.Players.LocalPlayer then
         local Character = Player.Character
         if Character and Character.Humanoid.Health > 1 and ISNTKNOCKED and ISNTGRABBED then
             local Position, IsVisibleOnViewPort =
                 CurrentCamera:WorldToViewportPoint(Character.HumanoidRootPart.Position)
             if IsVisibleOnViewPort then
                 local Distance =
                     (Vector2.new(LocalMouse.X, LocalMouse.Y) - Vector2.new(Position.X, Position.Y)).Magnitude
                 if Distance < ClosestDistance then
                     ClosestPlayer = Player
                     ClosestDistance = Distance
                 end
             end
         end
     end
 end
 return ClosestPlayer, ClosestDistance
end

game:GetService("UserInputService").InputBegan:Connect(
 function(keyinput, stupid)
     if keyinput.KeyCode == aiming.targetaim.key then
         if aiming.targetaim.enabled then
             aiming.targetaim.targeting = not aiming.targetaim.targeting
             if aiming.targetaim.targeting then
                 target = getClosestPlayerToCursor()
                 targetplr = tostring(target)
                 localtargetplr = game.Players[targetplr]

                 if aiming.targetaim.chat == true then
                     local args = {
                         [1] = "Targeting " .. tostring(targetplr),
                         [2] = "All"
                     }

                     game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                         unpack(args)
                     )
                 end


                 if
                     aiming.targetaim.Notificationmode == true and
                         aiming.targetaim.Notificationmodepart == "Meff"
                  then
                     NotifyLib.prompt("♠", "Locked: " .. tostring(targetplr), 0)
                 end
                 if aiming.targetaim.toggablexd == false then
                     aiming.targetaim.toggablexd = true
                 end
                 if aiming.targetaim.view == true then
                     if game.Players[targetplr].Character:FindFirstChild("Humanoid") then
                         CurrentCamera.CameraSubject = game.Players[targetplr].Character.Humanoid
                     end
                 end

                 if aiming.targetaim.ben == true then
                     local benlocked = Instance.new("Sound")
                     benlocked.Name = "e"
                     benlocked.Volume = aiming.targetaim.benvolume
                     benlocked.SoundId = "rbxassetid://6518811702"
                     benlocked.Parent = game:GetService("SoundService")
                     benlocked.Playing = true
                 end
                 if aiming.targetaim.airshotfun == true then
                     if
                         game.Players[targetplr].Character.Humanoid.FloorMaterial ==
                             Enum.Material.Air and
                             game.Players[targetplr].Character.Humanoid.Jump == true
                      then
                         aiming.targetaim.hitpart = aiming.targetaim.airshotfunpart
                     else
                         aiming.targetaim.hitpart = aiming.targetaim.hitpart2
                     end
                 end
                 if niggacum2 == true and targetplr then
                     LocalHL2.Parent = game.Players[targetplr].Character
                     LocalHL2.FillColor = niggaculor2
                     LocalHL2.OutlineColor = niggacumcolorxe2
                     LocalHL2.FillTransparency = 0
                     LocalHL2.OutlineTransparency = 0.1
                 else
                     LocalHL2.Parent = game.CoreGui
                 end


                 if aiming.targetaim.teleportontarget == true then
                     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                         CFrame.new(
                         game.Players[targetplr].Character.HumanoidRootPart.CFrame.X,
                         game.Players[targetplr].Character.HumanoidRootPart.CFrame.Y,
                         game.Players[targetplr].Character.HumanoidRootPart.CFrame.Z
                     )
                 end
                 if aiming.visualization.forcefield == true then
                     local humanoid = game:GetService("Players")[targetplr].Character.Humanoid

                     if humanoid.RigType == Enum.HumanoidRigType.R15 then
                         game.Players[targetplr].Character.LeftHand.Material = "ForceField"
                         game.Players[targetplr].Character.RightHand.Material = "ForceField"
                         game.Players[targetplr].Character.LeftLowerArm.Material = "ForceField"
                         game.Players[targetplr].Character.RightLowerArm.Material = "ForceField"
                         game.Players[targetplr].Character.LeftUpperArm.Material = "ForceField"
                         game.Players[targetplr].Character.RightUpperArm.Material = "ForceField"
                         game.Players[targetplr].Character.LeftFoot.Material = "ForceField"
                         game.Players[targetplr].Character.RightFoot.Material = "ForceField"
                         game.Players[targetplr].Character.LeftLowerLeg.Material = "ForceField"
                         game.Players[targetplr].Character.RightLowerLeg.Material = "ForceField"
                         game.Players[targetplr].Character.UpperTorso.Material = "ForceField"
                         game.Players[targetplr].Character.LowerTorso.Material = "ForceField"
                         game.Players[targetplr].Character.LeftUpperLeg.Material = "ForceField"
                         game.Players[targetplr].Character.RightUpperLeg.Material = "ForceField"
                         game.Players[targetplr].Character.Head.Material = "ForceField"
                     end
                 end
                 if aiming.visualization.forcefield == true then
                     local humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid

                     if humanoid.RigType == Enum.HumanoidRigType.R15 then
                         _G.colorbody1111 = game.Players[targetplr].Character.LeftHand.Color
                         _G.colorbody1121 = game.Players[targetplr].Character.RightHand.Color
                         _G.colorbody211 = game.Players[targetplr].Character.LeftLowerArm.Color
                         _G.colorbody311 = game.Players[targetplr].Character.RightLowerArm.Color
                         _G.colorbody411 = game.Players[targetplr].Character.LeftUpperArm.Color
                         _G.colorbody511 = game.Players[targetplr].Character.RightUpperArm.Color
                         _G.colorbody611 = game.Players[targetplr].Character.LeftFoot.Color
                         _G.colorbody711 = game.Players[targetplr].Character.RightFoot.Color
                         _G.colorbody811 = game.Players[targetplr].Character.LeftLowerLeg.Color
                         _G.colorbody911 = game.Players[targetplr].Character.RightLowerLeg.Color
                         _G.colorbody1011 = game.Players[targetplr].Character.UpperTorso.Color
                         _G.colorbody1111 = game.Players[targetplr].Character.LowerTorso.Color
                         _G.colorbody1211 = game.Players[targetplr].Character.LeftUpperLeg.Color
                         _G.colorbody1311 = game.Players[targetplr].Character.RightUpperLeg.Color
                         _G.colorbody1411 = game.Players[targetplr].Character.Head.Color
                         game.Players[targetplr].Character.LeftHand.Color =
                             aiming.visualization.forcefieldcol
                         game.Players[targetplr].Character.RightHand.Color =
                             aiming.visualization.forcefieldcol
                         game.Players[targetplr].Character.LeftLowerArm.Color =
                             aiming.visualization.forcefieldcol
                         game.Players[targetplr].Character.RightLowerArm.Color =
                             aiming.visualization.forcefieldcol
                         game.Players[targetplr].Character.LeftUpperArm.Color =
                             aiming.visualization.forcefieldcol
                         game.Players[targetplr].Character.RightUpperArm.Color =
                             aiming.visualization.forcefieldcol
                         game.Players[targetplr].Character.LeftFoot.Color =
                             aiming.visualization.forcefieldcol
                         game.Players[targetplr].Character.RightFoot.Color =
                             aiming.visualization.forcefieldcol
                         game.Players[targetplr].Character.LeftLowerLeg.Color =
                             aiming.visualization.forcefieldcol
                         game.Players[targetplr].Character.RightLowerLeg.Color =
                             aiming.visualization.forcefieldcol
                         game.Players[targetplr].Character.UpperTorso.Color =
                             aiming.visualization.forcefieldcol
                         game.Players[targetplr].Character.LowerTorso.Color =
                             aiming.visualization.forcefieldcol
                         game.Players[targetplr].Character.LeftUpperLeg.Color =
                             aiming.visualization.forcefieldcol
                         game.Players[targetplr].Character.RightUpperLeg.Color =
                             aiming.visualization.forcefieldcol
                         game.Players[targetplr].Character.Head.Color =
                             aiming.visualization.forcefieldcol
                     end
                 end











                 if aiming.tracers.rainbow == true then
                     spawn(
                         function()
                             for i = 0, 1, 0.001 do
                                 line.Color = Color3.fromHSV(i, 1, 1)
                                 task.wait()
                             end
                         end
                     )
                 end

                 if aiming.orbit.enabled == true and aiming.targetaim.targeting then
                     spawn(
                         function()
                             repeat
                                 task.wait()

                                 for i = 0, 360, aiming.orbit.speed do
                                     if aiming.targetaim.targeting then
                                         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                             CFrame.new(
                                             game.Players[targetplr].Character.HumanoidRootPart.Position
                                         ) *
                                             CFrame.Angles(0, math.rad(i), 0) *
                                             CFrame.new(aiming.orbit.distance, 0, 0)
                                         task.wait()
                                     end
                                 end
                             until game.Players[targetplr].Character.Humanoid.health < 1 or
                                 aiming.orbit.enabled == false or
                                 aiming.targetaim.targeting == false
                         end
                     )
                 end
             elseif not aiming.targetaim.targeting then
                 if aiming.targetaim.chat == true then
                     local args = {
                         [1] = "Untargeting " .. tostring(targetplr),
                         [2] = "All"
                     }

                     game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                         unpack(args)
                     )
                 end
                 if
                     aiming.targetaim.Notificationmode == true and
                         aiming.targetaim.Notificationmodepart == "Roblox"
                  then
                     game.StarterGui:SetCore(
                         "SendNotification",
                         {
                             Title = "dicksense.cc",
                             Text = "Unlocked",
                             Icon = "",
                             Duration = 1
                         }
                     )
                 end
                 if
                     aiming.targetaim.Notificationmode == true and
                         aiming.targetaim.Notificationmodepart == "Meff"
                  then
                     NotifyLib.prompt("♠", "Unlocked", 0)
                 end
                 if aiming.targetaim.toggablexd == true then
                     aiming.targetaim.toggablexd = false
                 end
                 if aiming.targetaim.view == true then
                     CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
                 end


                 if
                     aiming.orbit.flymode == true and aiming.targetaim.toggablexd == false and
                         aiming.targetaim.enabled == true
                  then
                     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                         CFrame.new(
                         game.Players[targetplr].Character.HumanoidRootPart.CFrame.X,
                         game.Players[targetplr].Character.HumanoidRootPart.CFrame.Y,
                         game.Players[targetplr].Character.HumanoidRootPart.CFrame.Z
                     )
                     game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Velocity =
                         game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector *
                         0
                     game:GetService("RunService").Stepped:wait()
                 end
                 if
                     niggacum2 and aiming.targetaim.targeting == false and
                         aiming.targetaim.toggablexd == false
                  then
                     LocalHL2.Parent = game.CoreGui
                 end
                 if aiming.visualization.forcefield == true then
                     local humanoid = game:GetService("Players")[targetplr].Character.Humanoid

                     if humanoid.RigType == Enum.HumanoidRigType.R15 then
                         game.Players[targetplr].Character.LeftHand.Material = "Plastic"
                         game.Players[targetplr].Character.RightHand.Material = "Plastic"
                         game.Players[targetplr].Character.LeftLowerArm.Material = "Plastic"
                         game.Players[targetplr].Character.RightLowerArm.Material = "Plastic"
                         game.Players[targetplr].Character.LeftUpperArm.Material = "Plastic"
                         game.Players[targetplr].Character.RightUpperArm.Material = "Plastic"
                         game.Players[targetplr].Character.LeftFoot.Material = "Plastic"
                         game.Players[targetplr].Character.RightFoot.Material = "Plastic"
                         game.Players[targetplr].Character.LeftLowerLeg.Material = "Plastic"
                         game.Players[targetplr].Character.RightLowerLeg.Material = "Plastic"
                         game.Players[targetplr].Character.UpperTorso.Material = "Plastic"
                         game.Players[targetplr].Character.LowerTorso.Material = "Plastic"
                         game.Players[targetplr].Character.LeftUpperLeg.Material = "Plastic"
                         game.Players[targetplr].Character.RightUpperLeg.Material = "Plastic"
                         game.Players[targetplr].Character.Head.Material = "Plastic"
                     end
                 end
                 if aiming.visualization.forcefield == true then
                     local humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid

                     if humanoid.RigType == Enum.HumanoidRigType.R15 then
                         game.Players[targetplr].Character.LeftHand.Color = _G.colorbody1111
                         game.Players[targetplr].Character.RightHand.Color = _G.colorbody1121
                         game.Players[targetplr].Character.LeftLowerArm.Color = _G.colorbody211
                         game.Players[targetplr].Character.RightLowerArm.Color = _G.colorbody311
                         game.Players[targetplr].Character.LeftUpperArm.Color = _G.colorbody411
                         game.Players[targetplr].Character.RightUpperArm.Color = _G.colorbody511
                         game.Players[targetplr].Character.LeftFoot.Color = _G.colorbody611
                         game.Players[targetplr].Character.RightFoot.Color = _G.colorbody711
                         game.Players[targetplr].Character.LeftLowerLeg.Color = _G.colorbody811
                         game.Players[targetplr].Character.RightLowerLeg.Color = _G.colorbody911
                         game.Players[targetplr].Character.UpperTorso.Color = _G.colorbody1011
                         game.Players[targetplr].Character.LowerTorso.Color = _G.colorbody1111
                         game.Players[targetplr].Character.LeftUpperLeg.Color = _G.colorbody1211
                         game.Players[targetplr].Character.RightUpperLeg.Color = _G.colorbody1311
                         game.Players[targetplr].Character.Head.Color = _G.colorbody1411
                     end
                 end
                 if aiming.targetaim.ben == true then
                     local benunlocked = Instance.new("Sound")
                     benunlocked.Name = "Penis"
                     benunlocked.Volume = aiming.targetaim.benvolume
                     benunlocked.SoundId = "rbxassetid://6518811702"
                     benunlocked.Parent = game:GetService("SoundService")
                     benunlocked.Playing = true
                 end
             end
         end
     end
 end
)













local mt = getrawmetatable(game)
             local old = mt.__namecall
             setreadonly(mt, false)
             mt.__namecall =
                 newcclosure(
                 function(...)
                     local args = {...}
                     if
                         targetplr ~= nil and aiming.targetaim.enabled and targetplr and
                             aiming.targetaim.targeting == true and
                             aiming.targetaim.enabled == true and
                             getnamecallmethod() == "FireServer" and
                             args[2] == "UpdateMousePos"
                      then
                         args[3] =
                             game.Players[targetplr].Character[aiming.targetaim.hitpart].Position +
                             (game.Players[targetplr].Character.LowerTorso.Velocity * aiming.targetaim.prediction)
                         return old(unpack(args))
                     end
                     return old(...)
                 end
             )

             --// main Code

             spawn(
                 function()
                     game:GetService("RunService").Stepped:Connect(
                         function()
                             --- fov
                             spawn(
                                 function()
                                     circle.Position = Vector2.new(LocalMouse.X, LocalMouse.Y + 35)
                                 end
                             )

                             spawn(
                                 function()
                                     if aiming.fov.option == "Circle" then
                                         aiming.fov.side = 350
                                         circle.NumSides = 350
                                         aiming.fov.side = 350
                                     elseif aiming.fov.option == "Hexagon" then
                                         aiming.fov.side = 6
                                         circle.NumSides = 6
                                         aiming.fov.side = 6
                                     elseif aiming.fov.option == "Square" then
                                         aiming.fov.side = 4
                                         circle.NumSides = 4
                                         aiming.fov.side = 4
                                     else
                                     end
                                 end
                             )

                             spawn(
                                 function()
                                     if aiming.fov.enabled == true then
                                         circle.Visible = true
                                     else
                                         circle.Visible = false
                                     end
                                 end
                             )

                             spawn(
                                 function()
                                     circle.Color = aiming.fov.colour
                                 end
                             )

                             spawn(
                                 function()
                                     circle.Filled = aiming.fov.filled
                                 end
                             )

                             spawn(
                                 function()
                                     circle.Radius = aiming.fov.radius
                                 end
                             )

                             spawn(
                                 function()
                                     circle.Thickness = aiming.fov.thickness
                                 end
                             )

                             spawn(
                                 function()
                                     line.Thickness = aiming.tracers.thickness
                                 end
                             )

                             --- targetaim

                             spawn(
                                 function()
                                     if aiming.targetaim.autoprediction == true then
                                         local pingvalue =
                                             game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString(

                                         )
                                         local split = string.split(pingvalue, "(")
                                         local ping = tonumber(split[1])
                                         -- u can change these (i stole them from .gg/sets)
                                         if ping > 150 then
                                             aiming.targetaim.prediction = 0
                                         elseif ping > 140 then
                                             aiming.targetaim.prediction = 0.165773
                                         elseif ping > 130 then
                                             aiming.targetaim.prediction = 0.1223333
                                         elseif ping > 120 then
                                             aiming.targetaim.prediction = 0.143765
                                         elseif ping > 110 then
                                             aiming.targetaim.prediction = 0.1455
                                         elseif ping > 100 then
                                             aiming.targetaim.prediction = 0.130340
                                         elseif ping > 90 then
                                             aiming.targetaim.prediction = 0.136
                                         elseif ping > 80 then
                                             aiming.targetaim.prediction = 0.1347
                                         elseif ping > 70 then
                                             aiming.targetaim.prediction = 0.119
                                         elseif ping > 60 then
                                             aiming.targetaim.prediction = 0.12731
                                         elseif ping > 50 then
                                             aiming.targetaim.prediction = 0.127668
                                         elseif ping > 40 then
                                             aiming.targetaim.prediction = 0.125
                                         end
                                     end
                                 end
                             )
                             spawn(
                                 function()
                                     if aiming.tracers.rainbow == true then
                                     else
                                         line.Color = aiming.tracers.colour
                                     end
                                 end
                             )

                             spawn(
                                 function()
                                     if
                                         aiming.targetaim.enabled and aiming.targetaim.targeting and
                                             aiming.tracers.enabled == true
                                      then
                                         if aiming.tracers.showprediction == false then
                                             local plrp =
                                                 CurrentCamera:WorldToViewportPoint(
                                                 game.Players[targetplr].Character[aiming.targetaim.hitpart].Position
                                             )
                                             local headt =
                                                 CurrentCamera:WorldToViewportPoint(
                                                 game.Players.LocalPlayer.Character.Head.Position
                                             )
                                             local torsot =
                                                 CurrentCamera:WorldToViewportPoint(
                                                 game.Players.LocalPlayer.Character.UpperTorso.Position
                                             )
                                             local penist =
                                                 CurrentCamera:WorldToViewportPoint(
                                                 game.Players.LocalPlayer.Character.LowerTorso.Position
                                             )
                                             local Gunt =
                                                 CurrentCamera:WorldToViewportPoint(
                                                 game.Players.LocalPlayer.Character.RightHand.Position
                                             )
                                             local mouset =
                                                 CurrentCamera:WorldToViewportPoint(LocalMouse.Hit.Position)

                                             line.Visible = true

                                             if aiming.tracers.from == "Penis" then
                                                 line.From = Vector2.new(penist.X, penist.Y)
                                                 line.To = Vector2.new(plrp.X, plrp.Y)
                                             end

                                             if aiming.tracers.from == "Gun" then
                                                 line.From = Vector2.new(Gunt.X, Gunt.Y)
                                                 line.To = Vector2.new(plrp.X, plrp.Y)
                                             end

                                             if aiming.tracers.from == "Head" then
                                                 line.From = Vector2.new(headt.X, headt.Y)
                                                 line.To = Vector2.new(plrp.X, plrp.Y)
                                             end

                                             if aiming.tracers.from == "Torso" then
                                                 line.From = Vector2.new(torsot.X, torsot.Y)
                                                 line.To = Vector2.new(plrp.X, plrp.Y)
                                             end

                                             if aiming.tracers.from == "Cursor" then
                                                 line.From = Vector2.new(mouset.X, mouset.Y)
                                                 line.To = Vector2.new(plrp.X, plrp.Y)
                                             end
                                         else
                                             local plrp =
                                                 CurrentCamera:WorldToViewportPoint(
                                                 game.Players[targetplr].Character[aiming.targetaim.hitpart].Position +
                                                     (game.Players[targetplr].Character[aiming.targetaim.hitpart].Velocity *
                                                         aiming.targetaim.prediction)
                                             )
                                             local headt =
                                                 CurrentCamera:WorldToViewportPoint(
                                                 game.Players.LocalPlayer.Character.Head.Position
                                             ) +
                                                 (game.Players[targetplr].Character.Head.Velocity *
                                                     aiming.targetaim.prediction)
                                             local torsot =
                                                 CurrentCamera:WorldToViewportPoint(
                                                 game.Players.LocalPlayer.Character.UpperTorso.Position +
                                                     (game.Players[targetplr].Character.UpperTorso.Velocity *
                                                         aiming.targetaim.prediction)
                                             )
                                             local penist =
                                                 CurrentCamera:WorldToViewportPoint(
                                                 game.Players.LocalPlayer.Character.LowerTorso.Position +
                                                     (game.Players[targetplr].Character.LowerTorso.Velocity *
                                                         aiming.targetaim.prediction)
                                             )
                                             local Gunt =
                                                 CurrentCamera:WorldToViewportPoint(
                                                 game.Players.LocalPlayer.Character.RightHand.Position +
                                                     (game.Players[targetplr].Character.RightHand.Velocity *
                                                         aiming.targetaim.prediction)
                                             )
                                             local mouset =
                                                 CurrentCamera:WorldToViewportPoint(LocalMouse.Hit.Position)

                                             line.Visible = true

                                             if aiming.tracers.from == "Penis" then
                                                 line.From = Vector2.new(penist.X, penist.Y)
                                                 line.To = Vector2.new(plrp.X, plrp.Y)
                                             end

                                             if aiming.tracers.from == "Gun" then
                                                 line.From = Vector2.new(Gunt.X, Gunt.Y)
                                                 line.To = Vector2.new(plrp.X, plrp.Y)
                                             end

                                             if aiming.tracers.from == "Head" then
                                                 line.From = Vector2.new(headt.X, headt.Y)
                                                 line.To = Vector2.new(plrp.X, plrp.Y)
                                             end

                                             if aiming.tracers.from == "Torso" then
                                                 line.From = Vector2.new(torsot.X, torsot.Y)
                                                 line.To = Vector2.new(plrp.X, plrp.Y)
                                             end

                                             if aiming.tracers.from == "Cursor" then
                                                 line.From = Vector2.new(mouset.X, mouset.Y)
                                                 line.To = Vector2.new(plrp.X, plrp.Y)
                                             end
                                         end
                                     else
                                         line.Visible = false
                                     end
                                 end
                             )
                             if
                                 aiming.od.realodko and aiming.targetaim.targeting and
                                     aiming.targetaim.enabled == true
                              then
                                 if game.Players[targetplr].Character.Humanoid.health < 1 then
                                     game:GetService("ReplicatedStorage").MainEvent:FireServer(
                                         "Reload",
                                         game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA(
                                             "Tool"
                                         )
                                     )
                                 end
                             end
                             if
                                 aiming.od.unlockko and aiming.targetaim.targeting and
                                     aiming.targetaim.enabled == true
                              then
                                 if game.Players[targetplr].Character.Humanoid.health < 1 then
                                     aiming.targetaim.targeting = false
                                     line.Visible = false
                                     aiming.targetaim.toggablexd = false
                                     CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid

                                     if niggacum2 then
                                         LocalHL2.Parent = game.CoreGui
                                     end
                                 end
                             end
                             if aiming.od.tpko == true then
                                 if game.Players[targetplr].Character.Humanoid.health < 0.99 then
                                     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                         game.Players[targetplr].Character.LowerTorso.CFrame
                                 end
                             end

                             if
                                 aiming.targetaim.targeting == true and aiming.targetaim.enabled == true and
                                     aiming.orbit.enabled == true and
                                     aiming.orbit.visualization == true
                              then
                                 Circle2222.Color = aiming.orbit.vc
                                 Circle2222.Visible = true
                                 Circle2222.Radius = aiming.orbit.distance
                                 Circle2222.Position = game.Players[targetplr].Character.HumanoidRootPart.Position
                             else
                                 Circle2222.Visible = false
                             end

                             if aiming.visualization.mode == "Circle" then
                                 if aiming.targetaim.targeting and aiming.targetaim.enabled == true then
                                     local narcan =
                                         CurrentCamera:WorldToViewportPoint(
                                         game.Players[targetplr].Character.HumanoidRootPart.Position
                                     )
                                     circlev.Position = Vector2.new(narcan.X, narcan.Y)
                                     circlev.Transparency = aiming.visualization.transparency
                                     circlev.Visible = true
                                 else
                                     circlev.Visible = false
                                 end
                             end
                             if aiming.visualization.mode == "Triangle" then
                                 if aiming.targetaim.targeting and aiming.targetaim.enabled == true then
                                     local narcan =
                                         CurrentCamera:WorldToViewportPoint(
                                         game.Players[targetplr].Character.HumanoidRootPart.Position
                                     )
                                     circlev2.Position = Vector2.new(narcan.X, narcan.Y)
                                     circlev2.Transparency = aiming.visualization.transparency
                                     circlev2.Visible = true
                                 else
                                     circlev2.Visible = false
                                 end
                             end
                             if
                                 aiming.targetaim.autoshoot and aiming.targetaim.targeting and
                                     aiming.targetaim.enabled == true
                              then
                                 mouse1click()
                             end
                         end
                     )
                 end
             )

             -- shit auto stomp srry
             spawn(
                 function()
                     while task.wait() do
                         if aiming.targetaim.targeting and aiming.targetaim.enabled and aiming.od.stompko == true then
                             if game.Players[targetplr].Character.Humanoid.health < 7 then
                                 if aiming.od.stompko == true then
                                     spawn(
                                         function()
                                             wait(aiming.od.stomptime)
                                             local args = {
                                                 [1] = "Stomp"
                                             }

                                             game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))
                                         end
                                     )
                                 end
                             end
                         end
                     end
                 end
             )









             local text = Drawing.new("Text")
             text.Visible = true
             text.Center = true
             text.Outline = true
             text.Transparency = 1
             text.Font = 2
             text.Color = Color3.fromRGB(0, 255, 0)
             text.Size = 20
             if
             targetplr ~= nil and aiming.targetaim.targeting == true and
             aiming.targetaim.HealthIndicator == true
             then
             text.Visible = false
             end
             if
             targetplr ~= nil and aiming.targetaim.enabled == true and
             aiming.targetaim.HealthIndicator == true
          then
             text.Visible = false
          end

             spawn(
                 function()
                     game:GetService("RunService").Stepped:Connect(
                         function()
                             if  aiming.targetaim.HealthIndicator == true  then
                                 if targetplr ~= nil and aiming.targetaim.enabled and   aiming.targetaim.targeting == true then
                                     text.Visible = true
                                     local CurrentCamera = game:GetService("Workspace").CurrentCamera
                                     local rayhit, hitpos =
                                         workspace:FindPartOnRayWithIgnoreList(
                                         Ray.new(
                                             game.Players[targetplr].Character.Head.Position,
                                             game.Players[targetplr].Character.Head.CFrame.LookVector * 1
                                         ),
                                         {CurrentCamera, game.Players[targetplr].Character},
                                         false,
                                         true,
                                         ""
                                     )

                                     local viewportpointhit, isOnScreen = CurrentCamera:WorldToViewportPoint(hitpos)
                                     local headpos =
                                         CurrentCamera:WorldToViewportPoint(
                                         (game.Players[targetplr].Character.Head.Position + Vector3.new(0, 2, 0))
                                     )

                                     text.Position = Vector2.new(headpos.X, headpos.Y)

                                     text.Text = tostring(game.Players[targetplr].Character.Humanoid.health)

                                     if game.Players[targetplr].Character.Humanoid.health > 90 then
                                         text.Color = Color3.fromRGB(0, 255, 0)
                                     elseif game.Players[targetplr].Character.Humanoid.health > 80 then
                                         text.Color = Color3.fromRGB(111, 255, 0)
                                     elseif game.Players[targetplr].Character.Humanoid.health > 70 then
                                         text.Color = Color3.fromRGB(153, 255, 0)
                                     elseif game.Players[targetplr].Character.Humanoid.health > 50 then
                                         text.Color = Color3.fromRGB(187, 255, 0)
                                     elseif game.Players[targetplr].Character.Humanoid.health > 40 then
                                         text.Color = Color3.fromRGB(229, 255, 0)
                                     elseif game.Players[targetplr].Character.Humanoid.health > 30 then
                                         text.Color = Color3.fromRGB(255, 179, 0)
                                     elseif game.Players[targetplr].Character.Humanoid.health > 20 then
                                         text.Color = Color3.fromRGB(255, 98, 0)
                                     elseif game.Players[targetplr].Character.Humanoid.health > 0 then
                                         text.Color = Color3.fromRGB(255, 98, 0)

                                     end

                                 end
                             end




                         end
                     )
                 end
             )










local startTick = tick()

local library = loadstring(game:HttpGet("https://paste.website/p/2776277f-a084-4205-92b5-e724cd8d7f1f.txt"))({cheatname = "Skyline", gamename = "Da Hood"})
library:init()

local menu = library.NewWindow({title = "Skyline", size = UDim2.new(0, 500, 0.7, 146.7)})

---Tabs


local AimingTab = menu:AddTab("main")
local VisualTab = menu:AddTab("visuals")


local Esp = VisualTab:AddSection("ESP", 1)
local WorldSetting = VisualTab:AddSection("Sky", 2)
local World = VisualTab:AddSection("world visuals", 1)
local Players7 = VisualTab:AddSection("Cursur", 2)
local Players1 = VisualTab:AddSection("Player", 1)
local Players8 = VisualTab:AddSection("Visuals", 2)
local Players9 = VisualTab:AddSection("Bullet Tracer", 2)
local Players10 = VisualTab:AddSection("Movement", 2)
local AimbotSection = AimingTab:AddSection("Bullet Redirection", 1)
local nigga = AimingTab:AddSection("when target knocked", 2)
local nigga5 = AimingTab:AddSection("Resolver", 2)
local slod = AimingTab:AddSection("orbit", 2)

local SKID3 = AimingTab:AddSection("drawings settings", 2)



local SettingsTab = library:CreateSettingsTab(menu)

AimbotSection:AddToggle(
 {
     text = "Enable Target-Bot",
     flag = "1",
     callback = function(state)
         aiming.targetaim.enabled  = state
end
 }
)




AimbotSection:AddSlider(
 {
     text = "Target-Bot Prediction",
     flag = "28",
     suffix = "",
     min = 0,
     max = .9,
     increment = .001,
     callback = function(value)
         aiming.targetaim.prediction = value
         aiming.targetaim.predictionv2 = value
     end
 }
)

AimbotSection:AddList(
 {
     text = "Target-Bot hitpart",
     flag = "26",
     values = {
         "Head",
         "LeftUpperArm",
         "RightUpperArm",
         "LeftLowerArm",
         "RightLowerArm",
         "UpperTorso",
         "HumanoidRootPart",
         "LowerTorso",
         "LeftUpperLeg",
         "RightUpperLeg",
         "LeftLowerLeg",
         "RightLowerLeg"
     },
     callback = function(bool)
         aiming.targetaim.hitpart = bool
         aiming.targetaim.hitpart2 = bool
     end
 }

)
AimbotSection:AddToggle(
 {
     text = "Airshot Mode",
     flag = "27",
     callback = function(state)
         aiming.targetaim.enabled  = state
     end
 }
)
AimbotSection:AddList(
 {
     text = "Airshot Part",
     flag = "26",
     values = {
         "Head",
         "LeftUpperArm",
         "RightUpperArm",
         "LeftLowerArm",
         "RightLowerArm",
         "UpperTorso",
         "HumanoidRootPart",
         "LowerTorso",
         "LeftUpperLeg",
         "RightUpperLeg",
         "LeftLowerLeg",
         "RightLowerLeg"
     },
     callback = function(bool)
         aiming.targetaim.airshotfun = bool
     end
 })



 local fagggot = AimbotSection:AddToggle(
 {
     text = "Visualize Field Of View",
     flag = "27",
     callback = function(state)
         aiming.fov.enabled  = state
     end
 }
)


AimbotSection:AddColor(
 {
     text = "fov color",
     flag = "9",
     callback = function(color)
         aiming.fov.colour = color
     end
 }
)





AimbotSection:AddToggle(
 {
     text = "Victim Tracer Prioritize",
     flag = "27",
     callback = function(state)
         aiming.tracers.enabled  = state
     end
 }
)

AimbotSection:AddColor(
 {
     text = "Victim Tracer Color",
     flag = "9",
     callback = function(color)
         aiming.tracers.colour  = color
     end
 }
)

AimbotSection:AddToggle(
 {
     text = "Victim Tracer Rainbow",
     flag = "27",
     callback = function(state)
         aiming.tracers.rainbow  = state
     end
 }
)



AimbotSection:AddSeparator({text = "Target Conceive"})


AimbotSection:AddToggle(
 {
     text = "Ping Based",
     flag = "27",
     callback = function(state)
         aiming.targetaim.autoprediction  = state
     end
 }
)



AimbotSection:AddToggle(
 {
     text = "Knocked Out Check",
     flag = "27",
     callback = function(state)

     end
 }
)

AimbotSection:AddToggle(
 {
     text = "WallCheck",
     flag = "27",
     callback = function(state)

     end
 }
)
AimbotSection:AddToggle(
 {
     text = "Friend Check",
     flag = "27",
     callback = function(state)

     end
 }
)

AimbotSection:AddToggle({text = "Teleport To Target", callback = function(Bool)
 aiming.targetaim.teleportontarget = Bool
end});
AimbotSection:AddToggle({text = "Visualize Target Stats", callback = function(Bool)
 Meffsolset.TargetGui.Enabled = Bool
end});
AimbotSection:AddToggle({text = "Visualize Target View", callback = function(Bool)
 aiming.targetaim.view = Bool
end});
AimbotSection:AddToggle(
 {
     text = "Visualize Health Drop",
     flag = "1",
     callback = function(state)
         aiming.targetaim.HealthIndicator  = state
end
 }
)

AimbotSection:AddToggle({text = "Visualize Chat mode", callback = function(Bool)
 aiming.targetaim.chat = Bool
end});
AimbotSection:AddToggle({text = "Visualize LookAt", callback = function(Bool)
 aiming.targetaim.lookat = Bool
end});
AimbotSection:AddToggle({text = "Visualize Fly Orbit", callback = function(Bool)
 aiming.orbit.flymode = Bool
end});
AimbotSection:AddSlider(
 {
     text = "Fly Orbit High",
     flag = "4",
     suffix = "",
     min = 0,
     max = 100,
     increment = 100,
     callback = function(value)
         aiming.orbit.flymodeh = value
     end
 }
)


getgenv().longprediction = 0.13
getgenv().mediumprediction = 0.13
getgenv().closeprediction = 0.13
AimbotSection:AddToggle({text = "Enable Advanced Prediction", callback = function(callback)
 if callback then
     nutsackholder =
         game:GetService("RunService").Heartbeat:Connect(
         function()
             if
                 targetplr ~= nil and aiming.targetaim.enabled and targetplr and
                     aiming.targetaim.targeting == true and
                     aiming.targetaim.enabled == true
              then
                 if
                     (game.Players[targetplr].Character.HumanoidRootPart.Position -
                         game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <
                         25
                  then
                     aiming.targetaim.prediction = getgenv().closeprediction
                 elseif
                     (game.Players[targetplr].Character.HumanoidRootPart.Position -
                         game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <
                         90
                  then
                     aiming.targetaim.prediction = getgenv().mediumprediction
                 elseif
                     (game.Players[targetplr].Character.HumanoidRootPart.Position -
                         game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <
                         math.huge
                  then
                     aiming.targetaim.prediction = getgenv().longprediction
                 end
             end
         end
     )
 else
     if nutsackholder then
         nutsackholder:Disconnect()
         task.Wait()
         aiming.targetaim.prediction = aiming.targetaim.predictionv2
     end
 end
end});


AimbotSection:AddBox({text = "Long Prediction Range", nil ,callback = function(Text)
 getgenv().longprediction = Text
end})

AimbotSection:AddBox({text = "Medium Prediction Range", nil, callback = function(Text)
 getgenv().mediumprediction= Text
end})
AimbotSection:AddBox({text = "Close Prediction Range", nil, callback = function(Text)
 getgenv().closeprediction = Text
end})


RunService.Stepped:Connect(
 function()
     if aiming.orbit.flymode == true and aiming.targetaim.toggablexd == true and
         aiming.targetaim.enabled == true
     then
         for i, v in pairs(LocalPlayer.Character:GetDescendants()) do
             if v:IsA("BasePart") and v.CanCollide == true then
                 v.CanCollide = false
             end
         end
     end
     if aiming.orbit.flymode == true and aiming.targetaim.toggablexd == true and
         aiming.targetaim.enabled == true
     then
         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
         CFrame.new(
             game.Players[targetplr].Character.HumanoidRootPart.CFrame.X,
             aiming.orbit.flymodeh,
             game.Players[targetplr].Character.HumanoidRootPart.CFrame.Z
         )
         game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Velocity =
         game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0
         game:GetService("RunService").Stepped:wait()
     end
 end
)

RunService.RenderStepped:Connect(
 function()
     if aiming.targetaim.enabled == true and aiming.targetaim.toggablexd == true and
         aiming.targetaim.lookat == true and
         game.Players[targetplr].Character:FindFirstChild("HumanoidRootPart")
     then
         if aiming.targetaim.lookat == true and aiming.targetaim.toggablexd == true then
             lplr.Character.HumanoidRootPart.CFrame =
             CFrame.new(
                 LocalPlayer.Character.HumanoidRootPart.CFrame.Position,
                 Vector3.new(
                     game.Players[targetplr].Character.HumanoidRootPart.CFrame.X,
                     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position.Y,
                     game.Players[targetplr].Character.HumanoidRootPart.CFrame.Z
                 )
             )
             lplr.Character.Humanoid.AutoRotate = false
             spawn(
                 function()
                     if aiming.targetaim.lookat == false then
                         lplr.Character.Humanoid.AutoRotate = true
                     end
                 end
             )
         end
     end
 end
)



game:GetService("RunService").heartbeat:Connect(
 function()
     if Meffsolset.TargetGui.Enabled and aiming.targetaim.toggablexd == true and targetplr and
         game.Players[targetplr].Character ~= nil and
         game.Players[targetplr].Character:FindFirstChild("HumanoidRootPart")
     then
         if targetplr == nil then
             Profile.Image = "rbxassetid://11394475200"
             ArmorText.Text = "Data Not Found!"
             HealthText.Text = "Data Not Found!"
         end
         if targetplr then
             local NewHealth =
             game.Players[targetplr].Character.Humanoid.Health /
                 game.Players[targetplr].Character.Humanoid.MaxHealth
             Profile.Image =
             "rbxthumb://type=AvatarHeadShot&id=" ..
                 game.Players[targetplr].UserId .. "&w=420&h=420"
             Title_2.Text =
             game.Players[targetplr].Name .. " (" .. game.Players[targetplr].DisplayName .. ")"
             HealthText.Text = Meffsolset2.Round(NewHealth * 100, 2)
             HealthBar:TweenSize(UDim2.new(NewHealth, 0, 1, 0), "In", "Linear", 0.25)
             if game.Players[targetplr].Character:FindFirstChild("BodyEffects") and
                 game.Players[targetplr].Character:FindFirstChild("BodyEffects"):FindFirstChild(
                     "Armor"
                 )
             then
                 local NewArmor = game.Players[targetplr].Character.BodyEffects.Armor.Value / 200
                 ArmorText.Text = Meffsolset2.Round(NewArmor * 100, 2)
                 ArmorBar:TweenSize(UDim2.new(NewArmor, 0, 1, 0), "In", "Linear", 0.25)
             else
                 ArmorText.Text = "Data Not Found!"
             end
             TargetUI.Visible = true
         end
     else
         TargetUI.Visible = false
     end
     if targetplr == nil then
         Profile.Image = "rbxassetid://11394475200"
         ArmorText.Text = "Data Not Found!"
         HealthText.Text = "Data Not Found!"
     end
     task.wait(0.35)
 end
)

if
aiming.targetaim.Notificationmode == true and
 aiming.targetaim.Notificationmodepart == "Roblox"
then
 library:SendNotification( "Locked : " .. tostring(targetplr))

end


AimbotSection:AddToggle({text = "Notification", callback = function(Bool)
 aiming.targetaim.Notificationmode = Bool
end});

AimbotSection:AddSeparator({text = "Highlight Priorities"})

local tayex1 = AimbotSection:AddToggle({text = "Highlight Victim", callback = function(Boolean)
 niggacum2 = Boolean
 if niggacum2 == false then
     LocalHL2.Parent = game.CoreGui
 end
end});
tayex1:AddColor({flag = "Color", color = Color3.fromRGB(65,18,255), callback = function(color)
 niggaculor2  = color
end});

SKID3:AddToggle({text = "Field Of View Filed", callback = function(Bool)
 aiming.fov.filled = Bool
end});


SKID3:AddSlider(
 {
     text = "Field Of View Thickness",
     flag = "4",
     suffix = "",
     min = 0,
     max = 100,
     increment = 1,
     callback = function(value)
         aiming.fov.thickness = value
     end
 }
)


SKID3:AddSlider(
 {
     text = "Field Of View Radius",
     flag = "4",
     suffix = "",
     min = 0,
     max = 277,
     increment = 1,
     callback = function(value)
         aiming.fov.radius = value
     end
 }
)

SKID3:AddSlider(
 {
     text = "Field Of View Sides",
     flag = "4",
     suffix = "",
     min = 0,
     max = 100,
     increment = 1,
     callback = function(value)
         circle.NumSides = value
     end
 }
)

SKID3:AddList({text = "Field Of View Shape", max = 4, flag = "hitpart", values = {

 "Circle",
 "Square",
 "Hexagon"
}, value = "Circle", callback = function(bool)
 aiming.fov.option = bool

end});

SKID3:AddSeparator({text = "Victim Tracer Prioritize"})


SKID3:AddSlider(
 {
     text = "Tracer Thickness",
     flag = "4",
     suffix = "",
     min = 0,
     max = 100,
     increment = 1,
     callback = function(value)
         aiming.tracers.thickness= value
     end
 }
)


SKID3:AddList({text = "Tracer Orgin", max = 6, flag = "hitpart", values = {

 "Cursor",
 "Gun",
 "Torso",
 "Head"
}, value = "Cursur", callback = function(bool)
 aiming.tracers.from = bool

end});

SKID3:AddToggle({text = "Target Prediction", callback = function(Bool)
 aiming.tracers.showprediction = Bool
end});





slod:AddToggle({text = "Enabled", callback = function(Bool)
 aiming.orbit.enabled= Bool
end});
local skid = slod:AddToggle({text = "Visualize Path", callback = function(Bool)
 aiming.orbit.visualization  = Bool
end});
skid:AddColor({flag = "Color", color = Color3.new(0.576470, 0.541176, 0.905882), callback = function(color)
 aiming.orbit.vc = color
end});


slod:AddSlider(
 {
     text = "orbit speed",
     flag = "4",
     suffix = "",
     min = 0,
     max = 100,
     increment = 1,
     callback = function(value)
         aiming.orbit.speed = value
     end
 }
)

slod:AddSlider(
 {
     text = "orbit distance",
     flag = "4",
     suffix = "",
     min = 0,
     max = 100,
     increment = 1,
     callback = function(value)
         aiming.orbit.distance = value
     end
 }
)

nigga:AddToggle({text = "Unlock When Player Knocked", callback = function(Bool)
 aiming.od.unlockkoplayer = Bool
end});
nigga:AddToggle({text = "Unlock When Target Knocked", callback = function(Bool)
 aiming.od.unlockko  = Bool
end});
nigga:AddToggle({text = "Realod When Target Knocked", callback = function(Bool)
 aiming.od.realodko  = Bool
end});
nigga:AddToggle({text = "Teleport When Target Knocked", callback = function(Bool)
 aiming.od.tpko = Bool
end});
nigga:AddToggle({text = "Stomp After Target Knocked", callback = function(Bool)
 aiming.od.stompko= Bool
end});
local saveprediction = 0.14
local savehitbbox = "LowerTorso"


nigga5:AddToggle({text = "Resolver", callback = function(Boolean)
 Chingbing33 = Boolean
 if Chingbing33 == true then
     saveprediction = aiming.targetaim.prediction
     savehitbbox = aiming.targetaim.hitpart
     hitpartpart:Set("HumanoidRootPart")
 end
 if Chingbing33 == false then
     wait(0.1)
     aiming.targetaim.prediction = saveprediction
     hitpartpart:Set(savehitbbox)
 end
end})


local resolvertypev2 = "Nothing"
local Resolverdetections = 70


nigga5:AddList({text = "Resolver Options", max = 20, flag = "hitpart", values =  {"Nothing", "Reverse", "DetectDesync", "Desync", "Underground", "Slingshot", "Swing"}, value = "Nothing", callback = function(bool)
 resolvertypev2 = bool

end});




nigga5:AddToggle({text = "Detect Desync", callback = function(Boolean)

end})







Esp:AddToggle(
 {
     text = "boxes",
     flag = "300",
     callback = function(value)

getgenv().PikaESPSettings.Box = value
     end
 }
)
Esp:AddToggle(
 {
     text = "names",
     flag = "300",
     callback = function(value)
getgenv().PikaESPSettings.Name = value

     end
 }
)
Esp:AddToggle(
 {
     text = "tracers",
     flag = "300",
     callback = function(value)
getgenv().PikaESPSettings.Tracers = value

     end
 }
)

Esp:AddToggle(
 {
     text = "unlock tracers",
     flag = "300",
     callback = function(value)
         getgenv().PikaESPSettings.UnlockTracers = value

     end
 }
)

Esp:AddToggle(
 {
     text = "wall check",
     flag = "300",
     callback = function(value)
  getgenv().PikaESPSettings.VisibleOnly = value

     end
 }
)
Esp:AddSlider(
 {
     text = "text size",
     flag = "4",
     suffix = "",
     min = 0,
     max = 40,
     increment = .001,
     callback = function(value)
         getgenv().PikaESPSettings.TextSize = value
     end
 }
)









getgenv().Ambience = false
getgenv().Ambiencecolor = Color3.fromRGB(0, 0, 0)
getgenv().OutdoorAmbient = false
getgenv().OutdoorAmbientcolor = Color3.fromRGB(152, 152, 146)
local skid = World:AddToggle({text = "Ambience", callback = function(Boolean)
 getgenv().Ambience = Boolean
 while getgenv().Ambience do
     wait()
     game:GetService("Lighting").Ambient = getgenv().Ambiencecolor
 end
 if getgenv().Ambience == false then
     game:GetService("Lighting").Ambient = Color3.fromRGB(0, 0, 0)
 end
end})

skid:AddColor(
 {
     text = "fog #ff",
     flag = "9",
     callback = function(color)
         getgenv().Ambiencecolor  = color
     end
 }
)
local skid2 = World:AddToggle({text = "Outdoor Ambience", callback = function(Boolean)
 getgenv().OutdoorAmbient = Boolean
 while getgenv().OutdoorAmbient do
     wait()
     game:GetService("Lighting").OutdoorAmbient = getgenv().OutdoorAmbientcolor
 end
 if getgenv().OutdoorAmbient == false then
     game:GetService("Lighting").OutdoorAmbient = Color3.fromRGB(152, 152, 146)
 end
end})

skid:AddColor(
 {
     text = "fog #ff",
     flag = "9",
     callback = function(color)
         getgenv().OutdoorAmbientcolor = color
     end
 }
)


World:AddColor(
 {
     text = "fog #ff",
     flag = "9",
     callback = function(color)
       game.Lighting.FogColor = color
     end
 }
)

World:AddSlider(
  {
      text = "fog value",
      flag = "6",
      suffix = "",
      min = 1,
      max = 10000,
      increment = .1,
      callback = function(value)
       game.Lighting.FogEnd = value
      end
  }
)

World:AddSlider(
 {
     text = "Color Saturation",
     flag = "6",
     suffix = "",
     min = 1,
     max = 10000,
     increment = .1,
     callback = function(value)
         Light.ColorCorrection.Saturation = value
     end
 }
)
World:AddSlider(
 {
     text = "Brightness",
     flag = "6",
     suffix = "",
     min = 1,
     max = 10000,
     increment = .1,
     callback = function(value)
         Light.Brightness = value
     end
 }
)

World:AddSlider(
 {
     text = "Stars",
     flag = "6",
     suffix = "",
     min = 1,
     max = 10000,
     increment = .1,
     callback = function(value)
         Light.Brightness = value
     end
 }
)


getgenv().skybox = false
getgenv().theskybox = "Defualt"
WorldSetting:AddToggle(
 {
     text = "Enable",
     flag = "1",
     callback = function(Boolean)
         getgenv().skybox = Boolean
         while getgenv().skybox do
             task.wait()
             if getgenv().skybox and getgenv().theskybox == "Pink sky" then
                 Light["ClockTime"] = "12"
                 game:GetService("Lighting").Sky.SkyboxBk = "http://www.roblox.com/asset/?id=1279987105"
                 game:GetService("Lighting").Sky.SkyboxDn = "http://www.roblox.com/asset/?id=1279987105"
                 game:GetService("Lighting").Sky.SkyboxFt = "http://www.roblox.com/asset/?id=1279987105"
                 game:GetService("Lighting").Sky.SkyboxLf = "http://www.roblox.com/asset/?id=1279987105"
                 game:GetService("Lighting").Sky.SkyboxRt = "http://www.roblox.com/asset/?id=1279987105"
                 game:GetService("Lighting").Sky.SkyboxUp = "http://www.roblox.com/asset/?id=1279987105"
             elseif getgenv().theskybox == "Red sky" then
                 Light["ClockTime"] = "12"
                 game:GetService("Lighting").Sky.SkyboxBk = "http://www.roblox.com/asset/?id=2571711090"
                 game:GetService("Lighting").Sky.SkyboxDn = "http://www.roblox.com/asset/?id=2571711090"
                 game:GetService("Lighting").Sky.SkyboxFt = "http://www.roblox.com/asset/?id=2571711090"
                 game:GetService("Lighting").Sky.SkyboxLf = "http://www.roblox.com/asset/?id=2571711090"
                 game:GetService("Lighting").Sky.SkyboxRt = "http://www.roblox.com/asset/?id=2571711090"
                 game:GetService("Lighting").Sky.SkyboxUp = "http://www.roblox.com/asset/?id=2571711090"
             elseif getgenv().theskybox == "Nebula" then
                 Light["ClockTime"] = "12"
                 game:GetService("Lighting").Sky.SkyboxBk = "rbxassetid://6277563515"
                 game:GetService("Lighting").Sky.SkyboxDn = "rbxassetid://6277565742"
                 game:GetService("Lighting").Sky.SkyboxFt = "rbxassetid://6277567481"
                 game:GetService("Lighting").Sky.SkyboxLf = "rbxassetid://6277569562"
                 game:GetService("Lighting").Sky.SkyboxRt = "rbxassetid://6277583250"
                 game:GetService("Lighting").Sky.SkyboxUp = "rbxassetid://6277586065"
             elseif getgenv().theskybox == "Dark Night" then
                 Light["ClockTime"] = "12"
                 game:GetService("Lighting").Sky.SkyboxBk = "rbxassetid://6285719338"
                 game:GetService("Lighting").Sky.SkyboxDn = "rbxassetid://6285721078"
                 game:GetService("Lighting").Sky.SkyboxFt = "rbxassetid://6285722964"
                 game:GetService("Lighting").Sky.SkyboxLf = "rbxassetid://6285724682"
                 game:GetService("Lighting").Sky.SkyboxRt = "rbxassetid://6285726335"
                 game:GetService("Lighting").Sky.SkyboxUp = "rbxassetid://6285730635"
             elseif getgenv().theskybox == "Space" then
                 Light["ClockTime"] = "12"
                 game:GetService("Lighting").Sky.SkyboxBk = "rbxassetid://877168885"
                 game:GetService("Lighting").Sky.SkyboxDn = "rbxassetid://877169070"
                 game:GetService("Lighting").Sky.SkyboxFt = "rbxassetid://877169154"
                 game:GetService("Lighting").Sky.SkyboxLf = "rbxassetid://877169233"
                 game:GetService("Lighting").Sky.SkyboxRt = "rbxassetid://877169317"
                 game:GetService("Lighting").Sky.SkyboxUp = "rbxassetid://877169431"
             elseif getgenv().theskybox == "Purple sky" then
                 Light["ClockTime"] = "12"
                 game:GetService("Lighting").Sky.SkyboxBk = "http://www.roblox.com/asset/?id=9971120429"
                 game:GetService("Lighting").Sky.SkyboxDn = "http://www.roblox.com/asset/?id=9971120429"
                 game:GetService("Lighting").Sky.SkyboxFt = "http://www.roblox.com/asset/?id=9971120429"
                 game:GetService("Lighting").Sky.SkyboxLf = "http://www.roblox.com/asset/?id=9971120429"
                 game:GetService("Lighting").Sky.SkyboxRt = "http://www.roblox.com/asset/?id=9971120429"
                 game:GetService("Lighting").Sky.SkyboxUp = "http://www.roblox.com/asset/?id=9971120429"
             elseif getgenv().theskybox == "Green sky" then
                 Light["ClockTime"] = "12"
                 game:GetService("Lighting").Sky.SkyboxBk = "http://www.roblox.com/asset/?id=8754359769"
                 game:GetService("Lighting").Sky.SkyboxDn = "http://www.roblox.com/asset/?id=8754359769"
                 game:GetService("Lighting").Sky.SkyboxFt = "http://www.roblox.com/asset/?id=8754359769"
                 game:GetService("Lighting").Sky.SkyboxLf = "http://www.roblox.com/asset/?id=8754359769"
                 game:GetService("Lighting").Sky.SkyboxRt = "http://www.roblox.com/asset/?id=8754359769"
                 game:GetService("Lighting").Sky.SkyboxUp = "http://www.roblox.com/asset/?id=8754359769"
             elseif getgenv().theskybox == "Meffsol sky" then
                 Light["ClockTime"] = "12"
                 game:GetService("Lighting").Sky.SkyboxBk = "http://www.roblox.com/asset/?id=9398566564"
                 game:GetService("Lighting").Sky.SkyboxDn = "http://www.roblox.com/asset/?id=9398566564"
                 game:GetService("Lighting").Sky.SkyboxFt = "http://www.roblox.com/asset/?id=9398566564"
                 game:GetService("Lighting").Sky.SkyboxLf = "http://www.roblox.com/asset/?id=9398566564"
                 game:GetService("Lighting").Sky.SkyboxRt = "http://www.roblox.com/asset/?id=9398566564"
                 game:GetService("Lighting").Sky.SkyboxUp = "http://www.roblox.com/asset/?id=9398566564"
             end
         end
end
 }
)

WorldSetting:AddList(
 {
     text = "skybox",
     flag = "26",
     values =  {"Pink sky", "Nebula", "Red sky", "Purple sky", "Green sky", "Meffsol sky", "Space", "Dark Night"},
     callback = function(bool)
         getgenv().theskybox = bool
     end
 }

)
Players1:AddSeparator({text = "Client Side"})
Players1:AddToggle(
 {
     text = "Headless",
     flag = "1",
     callback = function(callback)
         if callback then
             _G.Save0 = game.Players.LocalPlayer.Character.Head.face.Texture
             game.Players.LocalPlayer.Character.Head.Transparency = 1
             game.Players.LocalPlayer.Character.Head.face.Texture = 0
         else
             if _G.Save0 then
                 game.Players.LocalPlayer.Character.Head.Transparency = 0
                 game.Players.LocalPlayer.Character.Head.face.Texture = _G.Save0
             end
         end
end
 }
)

local humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid

if humanoid.RigType == Enum.HumanoidRigType.R15 then
 _G.Save9112 = game.Players.LocalPlayer.Character.RightLowerLeg.MeshId
 _G.Save91212 = game.Players.LocalPlayer.Character.RightUpperLeg.MeshId
 _G.Save911112 = game.Players.LocalPlayer.Character.RightUpperLeg.TextureID
 _G.Save911332 = game.Players.LocalPlayer.Character.RightFoot.MeshId
end

Players1:AddToggle(
 {
     text = "Korblox",
     flag = "1",
     callback = function(callback)
         if callback then
             local ply = game.Players.LocalPlayer
             local chr = ply.Character
             chr.RightLowerLeg.MeshId = "902942093"
             chr.RightLowerLeg.Transparency = "1"
             chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
             chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
             chr.RightFoot.MeshId = "902942089"
             chr.RightFoot.Transparency = "1"
         else
             local ply = game.Players.LocalPlayer
             local chr = ply.Character
             chr.RightLowerLeg.MeshId = _G.Save9112
             chr.RightLowerLeg.Transparency = "0"
             chr.RightUpperLeg.MeshId = _G.Save91212
             chr.RightUpperLeg.TextureID = _G.Save911112
             chr.RightFoot.MeshId = _G.Save911332
             chr.RightFoot.Transparency = "0"
         end
     end
 }
)

getgenv().beastmode = false
Players1:AddToggle(
 {
     text = "Beast Mode",
     flag = "1",
     callback = function(Boolean)
         getgenv().beastmode = Boolean
         if getgenv().beastmode == true then
             _G.Save0 = game.Players.LocalPlayer.Character.Head.face.Texture
             game.Players.LocalPlayer.Character:WaitForChild("Head"):WaitForChild("face").Texture =
                 "rbxassetid://127959433"
         else
             if _G.Save0 then
                 game.Players.LocalPlayer.Character:WaitForChild("Head"):WaitForChild("face").Texture =
                     _G.Save0
             end
         end
     end
 }
)
getgenv().Tattletale = false
Players1:AddToggle(
 {
     text = "Beast Mode",
     flag = "1",
     callback = function(Boolean)
         getgenv().Tattletale = Boolean
         if getgenv().Tattletale == true then
             _G.Save0 = game.Players.LocalPlayer.Character.Head.face.Texture
             game.Players.LocalPlayer.Character:WaitForChild("Head"):WaitForChild("face").Texture =
                 "rbxassetid://4925283890"
         else
             if _G.Save0 then
                 game.Players.LocalPlayer.Character:WaitForChild("Head"):WaitForChild("face").Texture =
                     _G.Save0
             end
         end
         end

 }
)

getgenv().sshf = false


Players1:AddToggle(
 {
     text = "Super Super Happy Face",
     flag = "1",
     callback = function(Boolean)
         getgenv().sshf = Boolean
         if getgenv().sshf == true then
             _G.Save0 = game.Players.LocalPlayer.Character.Head.face.Texture
             game.Players.LocalPlayer.Character:WaitForChild("Head"):WaitForChild("face").Texture =
                 "rbxassetid://9058356392"
         else
             if _G.Save0 then
                 game.Players.LocalPlayer.Character:WaitForChild("Head"):WaitForChild("face").Texture =
                     _G.Save0
             end
         end
         end

 }
)
getgenv().playfulVampire = false
Players1:AddToggle(
 {
     text = "Playful Vampire",
     flag = "1",
     callback = function(Boolean)
         getgenv().playfulVampire = Boolean
         if getgenv().playfulVampire == true then
             _G.Save0 = game.Players.LocalPlayer.Character.Head.face.Texture
             game.Players.LocalPlayer.Character:WaitForChild("Head"):WaitForChild("face").Texture =
                 "rbxassetid://2409281591"
         else
             if _G.Save0 then
                 game.Players.LocalPlayer.Character:WaitForChild("Head"):WaitForChild("face").Texture =
                     _G.Save0
             end
         end
         end

 }
)

Players1:AddSeparator({text = ""})

local PredictorColoxr = Color3.new(255, 255, 255)
local PredictorPart = Instance.new("Part", game.Workspace)
local newBillboardx = Instance.new("BillboardGui", PredictorPart)
local newFramex = Instance.new("Frame", newBillboardx)
local newUiCornorx = Instance.new("UICorner", newFramex)
local predictorenable = false
task.spawn(
 function()
     PredictorPart.Anchored = true
     PredictorPart.CanCollide = false
     PredictorPart.CFrame = CFrame.new(0, 9999, 0)
     PredictorPart.Transparency = 1
     newBillboardx.Name = "Predictor"
     newBillboardx.Adornee = PredictorPart
     newBillboardx.Size = UDim2.new(1, 0, 1, 0)
     newBillboardx.AlwaysOnTop = true
     newFramex.Size = UDim2.new(1, 0, 1, 0)
     newFramex.BackgroundTransparency = 0
     newUiCornorx.CornerRadius = UDim.new(50, 50)

 end
)

local sped = Players1:AddToggle(
 {
     text = "Predicter",
     flag = "1",
     callback = function(Boolean)
         predictorenable = Boolean
         if predictorenable then
             PredictorHook =
                 game:GetService("RunService").Stepped:Connect(
                 function()
                     PredictorPart.CFrame =
                         CFrame.new(
                         LocalPlayer.Character.HumanoidRootPart.Position +
                             (LocalPlayer.Character.HumanoidRootPart.Velocity * 0.11)
                     )
                     spawn(
                         function()
                             newFramex.BackgroundColor3 = PredictorColoxr
                         end
                     )
                 end
             )
         elseif predictorenable == false and PredictorHook then
             PredictorHook:Disconnect()
             PredictorPart.CFrame = CFrame.new(0, 5000, 0)
         end

         end

 }
)

sped:AddColor(
 {
     text = "",
     flag = "9",
     callback = function(color)
         PredictorColoxr  = color
     end
 }
)

local niggacum = false
local niggacumcolorxe = Color3.fromRGB(255, 255, 255)
local niggaculor = Color3.fromRGB(255, 255, 255)
local LocalPlayer = game.Players.LocalPlayer
local LocalHL = Instance.new("Highlight")
Players1:AddSeparator({text = "Player Highlight"})
local niggers= Players1:AddToggle(
 {
     text = "Highlight",
     flag = "1",
     callback = function(Boolean)
         niggacum = Boolean
     end

 }
)
task.spawn(
 function()
     while true do
         wait()
         if niggacum == true then
             LocalHL.Parent = LocalPlayer.Character
             LocalHL.FillColor = niggaculor
             LocalHL.OutlineColor = niggacumcolorxe
         end
         if niggacum == false then
             LocalHL.Parent = game.CoreGui
         end
     end
 end
)

niggers:AddColor(
 {
     text = "",
     flag = "9",
     callback = function(color)
         niggaculor   = color
     end
 }
)
niggers:AddColor(
 {
     text = "",
     flag = "9",
     callback = function(color)
         niggacumcolorxe  = color
     end
 }
)


Players7:AddToggle(
 {
     text = "Top",
     flag = "1",
     callback = function(callback)
         if callback then
             Topcursor =
                 game:GetService("RunService").heartbeat:Connect(
                 function()
                     game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Top.Visible =
                         false
                 end
             )
         else 

             if Topcursor then
                 Topcursor:Disconnect()
             end
             game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Top.Visible =
                 true
         end
     end

 }
)
Players7:AddToggle(
 {
     text = "Bottom",
     flag = "1",
     callback = function(callback)
         if callback then
             Bottomcursor =
                 game:GetService("RunService").heartbeat:Connect(
                 function()
                     game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Bottom.Visible =
                         false
                 end
             )
         else
             if Bottomcursor then
                 Bottomcursor:Disconnect()
             end
             game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Bottom.Visible =
                 true
         end
     end

 }
)

Players7:AddToggle(
 {
     text = "Right",
     flag = "1",
     callback = function(callback)
         if callback then
             Rightcursor =
                 game:GetService("RunService").heartbeat:Connect(
                 function()
                     game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Right.Visible =
                         false
                 end
             )
         else
             if Rightcursor then
                 Rightcursor:Disconnect()
             end
             game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Right.Visible =
                 true
         end
     end

 }
)

Players7:AddToggle(
 {
     text = "Left",
     flag = "1",
     callback = function(callback)
         if callback then
             leftcursor =
                 game:GetService("RunService").heartbeat:Connect(
                 function()
                     game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Left.Visible =
                         false
                 end
             )
         else
             if leftcursor then
                 leftcursor:Disconnect()
             end
             game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Left.Visible =
                 true
         end
     end

 }
)

Players7:AddToggle(
 {
     text = "Rotate Cursur",
     flag = "1",
     callback = function(callback)
         if callback then
             tayex1 =
                 game:GetService("RunService").heartbeat:Connect(
                 function()
                     game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Rotation =
                         game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Rotation +
                         getgenv().rotationspeed
                     task.wait()
                 end
             )
         else
             if tayex1 then
                 tayex1:Disconnect()
             end
             game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Rotation =
                 0
         end
     end

 }
)
getgenv().rotationspeed = 5
Players7:AddSlider(
  {
      text = "Rotation Speed",
      flag = "6",
      suffix = "",
      min = 1,
      max = 10000,
      increment = .1,
      callback = function(value)
         getgenv().rotationspeed= value
      end
  }
)


local rainbowcursor = false
Players7:AddToggle(
 {
     text = "Rainbow Cursor",
     flag = "1",
     callback = function(Boolean)
         rainbowcursor = Boolean
         if rainbowcursor == true then
             rainbowcursorlol =
                 game:GetService("RunService").heartbeat:Connect(
                 function()
                     game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.BackgroundColor3 =
                         Color3.fromHSV(tick() % 5 / 5, 1, 1)
                     game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Top.BackgroundColor3 =
                         Color3.fromHSV(tick() % 5 / 5, 1, 1)
                     game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Bottom.BackgroundColor3 =
                         Color3.fromHSV(tick() % 5 / 5, 1, 1)
                     game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Right.BackgroundColor3 =
                         Color3.fromHSV(tick() % 5 / 5, 1, 1)
                     game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Left.BackgroundColor3 =
                         Color3.fromHSV(tick() % 5 / 5, 1, 1)
                     task.wait()
                 end
             )
         end
         if rainbowcursor == false then
             if rainbowcursorlol then
                 rainbowcursorlol:Disconnect()
             end
             game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.BackgroundColor3 =
                 Color3.new(1, 1, 1)
             game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Top.BackgroundColor3 =
                 Color3.new(1, 1, 1)
             game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Bottom.BackgroundColor3 =
                 Color3.new(1, 1, 1)
             game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Right.BackgroundColor3 =
                 Color3.new(1, 1, 1)
             game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Left.BackgroundColor3 =
                 Color3.new(1, 1, 1)
         end
     end

 }
)


Players7:AddColor(
 {
     text = "color",
     flag = "9",
     callback = function(Color)
         game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.BackgroundColor3 =
         Color
     game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Top.BackgroundColor3 =
         Color
     game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Bottom.BackgroundColor3 =
         Color
     game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Right.BackgroundColor3 =
         Color
     game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Left.BackgroundColor3 =
         Color
     end
 }
)

Players8:AddToggle(
 {
     text = "Rainbow Body",
     flag = "1",
     callback = function(callback)
         if callback then
             _G.colorbody111 = LocalPlayer.Character.LeftHand.Color
             _G.colorbody112 = LocalPlayer.Character.RightHand.Color
             _G.colorbody21 = LocalPlayer.Character.LeftLowerArm.Color
             _G.colorbody31 = LocalPlayer.Character.RightLowerArm.Color
             _G.colorbody41 = LocalPlayer.Character.LeftUpperArm.Color
             _G.colorbody51 = LocalPlayer.Character.RightUpperArm.Color
             _G.colorbody61 = LocalPlayer.Character.LeftFoot.Color
             _G.colorbody71 = LocalPlayer.Character.RightFoot.Color
             _G.colorbody81 = LocalPlayer.Character.LeftLowerLeg.Color
             _G.colorbody91 = LocalPlayer.Character.RightLowerLeg.Color
             _G.colorbody101 = LocalPlayer.Character.UpperTorso.Color
             _G.colorbody117 = LocalPlayer.Character.LowerTorso.Color
             _G.colorbody121 = LocalPlayer.Character.LeftUpperLeg.Color
             _G.colorbody131 = LocalPlayer.Character.RightUpperLeg.Color
             _G.colorbody141 = LocalPlayer.Character.Head.Color
             local humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid
             nutssackquaklolz =
                 game:GetService("RunService").heartbeat:Connect(
                 function()
                     if humanoid.RigType == Enum.HumanoidRigType.R15 then
                         LocalPlayer.Character.LeftHand.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                         LocalPlayer.Character.RightHand.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                         LocalPlayer.Character.LeftLowerArm.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                         LocalPlayer.Character.RightLowerArm.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                         LocalPlayer.Character.LeftUpperArm.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                         LocalPlayer.Character.RightUpperArm.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                         LocalPlayer.Character.LeftFoot.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                         LocalPlayer.Character.RightFoot.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                         LocalPlayer.Character.LeftLowerLeg.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                         LocalPlayer.Character.RightLowerLeg.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                         LocalPlayer.Character.UpperTorso.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                         LocalPlayer.Character.LowerTorso.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                         LocalPlayer.Character.LeftUpperLeg.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                         LocalPlayer.Character.RightUpperLeg.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                         LocalPlayer.Character.Head.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                     end

                 end
             )
         else
             if nutssackquaklolz then
                 nutssackquaklolz:Disconnect()
             end
             local humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid

             if humanoid.RigType == Enum.HumanoidRigType.R15 then
                 LocalPlayer.Character.LeftHand.Color = _G.colorbody111
                 LocalPlayer.Character.RightHand.Color = _G.colorbody112
                 LocalPlayer.Character.LeftLowerArm.Color = _G.colorbody21
                 LocalPlayer.Character.RightLowerArm.Color = _G.colorbody31
                 LocalPlayer.Character.LeftUpperArm.Color = _G.colorbody41
                 LocalPlayer.Character.RightUpperArm.Color = _G.colorbody51
                 LocalPlayer.Character.LeftFoot.Color = _G.colorbody61
                 LocalPlayer.Character.RightFoot.Color = _G.colorbody71
                 LocalPlayer.Character.LeftLowerLeg.Color = _G.colorbody81
                 LocalPlayer.Character.RightLowerLeg.Color = _G.colorbody91
                 LocalPlayer.Character.UpperTorso.Color = _G.colorbody101
                 LocalPlayer.Character.LowerTorso.Color = _G.colorbody117
                 LocalPlayer.Character.LeftUpperLeg.Color = _G.colorbody121
                 LocalPlayer.Character.RightUpperLeg.Color = _G.colorbody131
                 LocalPlayer.Character.Head.Color = _G.colorbody141
             end
         end
end
 }
)

getgenv().nutssackcolor = nil

local sppwps = Players8:AddToggle(
 {
     text = "Gun Cham",
     flag = "1",
     callback = function(callback)
         if callback then
             nutssackquak =
                 game:GetService("RunService").heartbeat:Connect(
                 function()
                     local Client = game.GetService(game, "Players").LocalPlayer
                     Client.Character:FindFirstChildOfClass("Tool").Default.Material =
                         Enum.Material.ForceField
                     Client.Character:FindFirstChildOfClass("Tool").Default.BrickColor =
                         getgenv().nutssackcolor
                 end
             )
         else
             if nutssackquak then
                 nutssackquak:Disconnect()
             end
             local Client = game.GetService(game, "Players").LocalPlayer
             Client.Character:FindFirstChildOfClass("Tool").Default.Material = Enum.Material.Plastic
         end
end
 }
)
sppwps:AddColor(
 {
     text = "color",
     flag = "9",
     callback = function(Color)
         getgenv().nutssackcolor = BrickColor.new(Color)
     end
 }
)

local sppwps = Players8:AddToggle(
 {
     text = "Rainbow Gun",
     flag = "1",
     callback = function(callback)
         if callback then
             nutssackquak =
                 game:GetService("RunService").heartbeat:Connect(
                 function()
                     getgenv().nutssackcolor = BrickColor.new(Color3.fromHSV(tick() % 5 / 5, 1, 1))
                 end
             )
         else
             if nutssackquak then
                 nutssackquak:Disconnect()
             end
             LocalPlayer.Character:FindFirstChildOfClass("Tool").Default.BrickColor =
                 BrickColor.new(Color3.new(1, 1, 1))
         end
end
 }
)

getgenv().selfchamfollow = false
getgenv().clonematerial = "ForceField"
local swsws = Players8:AddToggle(
 {
     text = "Clone",
     flag = "1",
     callback = function(Boolean)
         getgenv().selfchamfollow = Boolean

         if getgenv().selfchamfollow == true then
             repeat
                 game.Players.LocalPlayer.Character.Archivable = true
                 local Clone = game.Players.LocalPlayer.Character:Clone()
                 for _, Obj in next, Clone:GetDescendants() do
                     if
                         Obj.Name == "HumanoidRootPart" or Obj:IsA("Humanoid") or Obj:IsA("LocalScript") or
                             Obj:IsA("Script") or
                             Obj:IsA("Decal")
                      then
                         Obj:Destroy()
                     elseif Obj:IsA("BasePart") or Obj:IsA("Meshpart") or Obj:IsA("Part") then
                         if Obj.Transparency == 1 then
                             Obj:Destroy()
                         else
                             Obj.CanCollide = false
                             Obj.Anchored = true
                             Obj.Material = getgenv().clonematerial
                             Obj.Color = getgenv().selfchamfollowingcolor
                             Obj.Transparency = 0
                             Obj.Size = Obj.Size + Vector3.new(0.03, 0.03, 0.03)
                         end
                     end
                     pcall(
                         function()
                             Obj.CanCollide = false
                         end
                     )
                 end
                 Clone.Parent = game.Workspace
                 wait(getgenv().selfchamfollowwait)
                 Clone:Destroy()
             until getgenv().selfchamfollow == false
         end
end
 }
)
getgenv().selfchamfollowwait = 1
getgenv().selfchamfollowingcolor = Color3.fromHSV(tick() % 5 / 5, 1, 1)
Players8:AddList(
 {
     text = "Material",
     flag = "26",
     values =  {"ForceField", "Neon", "Glass", "SmoothPlastic"},
     callback = function(bool)
         getgenv().clonematerial= bool
     end
 }

)
Players8:AddSlider(
  {
      text = "Cham respawn",
      flag = "6",
      suffix = "",
      min = 1,
      max = 10000,
      increment = .1,
      callback = function(value)
         getgenv().selfchamfollowwait  = 
          value
      end
  }
)
swsws:AddColor(
 {
     text = "color",
     flag = "9",
     callback = function(Color)
         getgenv().selfchamfollowingcolor = Color
     end
 }
)


local BulletTracers = false
if game.PlaceId == 9183932460 or game.PlaceId == 2788229376 then
 -- Bullet Tracers
 bullet_tracer_color = Color3.fromRGB(255, 255, 255)
 function GetGun()
     if game.Players.LocalPlayer.Character then
         for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
             if v:FindFirstChild "Ammo" then
                 return v
             end
         end
     end
     return nil
 end
end


BulletTracers = false
             local Services = {
                 Players = game:GetService("Players"),
                 UserInputService = game:GetService("UserInputService"),
                 RunService = game:GetService("RunService")
             }

             local Local = {
                 Player = Services.Players.LocalPlayer,
                 Mouse = Services.Players.LocalPlayer:GetMouse()
             }
             local Other = {
                 Camera = workspace.CurrentCamera,

                 BeamPart = Instance.new("Part", workspace)
             }

             Other.BeamPart.Name = "BeamPart"
             Other.BeamPart.Transparency = 1
             local Settings = {
                 StartColor = MainAccentColor,
                 EndColor = MainAccentColor,
                 StartWidth = 3,
                 EndWidth = 3,
                 ShowImpactPoint = false,
                 ImpactTransparency = 0.5,
                 ImpactColor = Color3.new(1, 1, 1),
                 Time = 1
             }
             game:GetService "RunService".Heartbeat:Connect(
                 function()
                     if game:GetService("Workspace").Ignored:FindFirstChild "BULLET_RAYS" and BulletTracers then
                         game:GetService("Workspace").Ignored.BULLET_RAYS:Destroy()
                     end
                 end
             )
             local funcs = {}
             Local.Mouse.TargetFilter = Other.BeamPart
             function funcs:Beam(v1, v2)
                 v2 = Vector3.new(v2.X - 0.1, v2.Y + 0.2, v2.Z)
                 local colorSequence =
                     ColorSequence.new(
                     {
                         ColorSequenceKeypoint.new(0, bullet_tracer_color),
                         ColorSequenceKeypoint.new(1, bullet_tracer_color)
                     }
                 )
                 local Part = Instance.new("Part", Other.BeamPart)
                 Part.Size = Vector3.new(0, 0, 0)
                 Part.Massless = true
                 Part.Transparency = 1
                 Part.CanCollide = false
                 Part.Position = v1
                 Part.Anchored = true
                 local Attachment = Instance.new("Attachment", Part)
                 local Part2 = Instance.new("Part", Other.BeamPart)
                 Part2.Size = Vector3.new(0, 0, 0)
                 Part2.Transparency = 0
                 Part2.CanCollide = false
                 Part2.Position = v2
                 Part2.Anchored = true
                 Part2.Material = Enum.Material.ForceField
                 Part2.Color = Settings.ImpactColor
                 Part2.Massless = true
                 local Attachment2 = Instance.new("Attachment", Part2)
                 local Beam = Instance.new("Beam", Part)
                 Beam.FaceCamera = true
                 Beam.Color = colorSequence

                 Beam.Attachment0 = Attachment
                 Beam.Attachment1 = Attachment2
                 Beam.LightEmission = 6
                 Beam.LightInfluence = 1
                 Beam.Width0 = Settings.StartWidth
                 Beam.Width1 = Settings.EndWidth
                 Beam.Texture = "http://www.roblox.com/asset/?id=9150663556"
                 Beam.TextureSpeed = 2
                 Beam.TextureLength = 1
                 delay(
                     Settings.Time,
                     function()
                         Part:Destroy()
                         Part2:Destroy()
                     end
                 )
             end

             spawn(
                 function()
                     while task.wait(0.5) do
                         gun = GetGun()
                         if gun then
                             LastAmmo = gun.Ammo.Value
                             gun.Ammo:GetPropertyChangedSignal("Value"):Connect(
                                 function()
                                     if BulletTracers and gun.Ammo.Value < LastAmmo then
                                         LastAmmo = gun.Ammo.Value
                                         funcs:Beam(gun.Handle.Position, game:GetService("Players").LocalPlayer.Character.BodyEffects.MousePos.Value)
                                     end
                                 end
                             )
                         end
                     end
                 end
             )

             Players9:AddSeparator({text = "gun tracers"})
            local yeaaaaaaaaa =  Players9:AddToggle(
                 {
                     text = "Enable",
                     flag = "1",
                     callback = function(state)
                         BulletTracers  = state
                end
                 }
             )

             yeaaaaaaaaa:AddColor(
                 {
                     text = "color",
                     flag = "9",
                     callback = function(Color)
                         bullet_tracer_color = Color
                     end
                 }
             )

             local rainbowbullet = false
       Players9:AddToggle(
                 {
                     text = "Rainbow",
                     flag = "1",
                     callback = function(Boolean)
                         rainbowbullet = Boolean
                         while rainbowbullet do
                             bullet_tracer_color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                             task.wait()
                         end

                end
                 }
             )
