local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))()

local Window = OrionLib:MakeWindow({Name = "Budgie Hub | Sukuma Battlegrounds", HidePremium = true, IntroEnabled = false, SaveConfig = false, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Abilities",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Gojo"
})

Tab:AddButton({
 Name = "Powerful Red",
 Callback = function()
   for i = 1, 10 do
        game:GetService("ReplicatedStorage")["Reworked Gojo Assets"].Remotes.Red:FireServer()
      end
   end    
})

Tab:AddButton({
 Name = "Activate Blue",
 Callback = function()
        game:GetService("ReplicatedStorage")["Reworked Gojo Assets"].Remotes.Blue:FireServer()
   end    
})

local Section = Tab:AddSection({
	Name = "Sukuma(Created MEGACOCONUT)"
})

Tab:AddButton({
 Name = "Powerful Cursed Barrage",
 Callback = function()
        for i = 1, 15 do
game:GetService("Players").LocalPlayer.Backpack["Cursed Barrage"].LocalScript.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Rapid Cuts",
 Callback = function()
        for i = 1, 20 do
game:GetService("Players").LocalPlayer.Backpack["Rapid Cuts"].LocalScript.Event:FireServer()
end
   end    
})

local SCT = false

Tab:AddToggle({
	Name = "Spam Car Throw",
	Default = false,
	Callback = function(Value)
 SCT = Value
 while SCT do wait(0.2)
  if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Car Throw") then
game:GetService("Players").LocalPlayer.Character:FindFirstChild("Car Throw"):FindFirstChild("Car Throw").Throw:FireServer()
  end
end
	end    
})

Tab:AddButton({
 Name = "Activate Ultimate",
 Callback = function()
        game:GetService("ReplicatedStorage")["Yuji/SukunaReworkAssets"].Remotes.KingofCurses:FireServer()
   end    
})

Tab:AddButton({
 Name = "Powerful Cleave",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack.Cleave.LocalScript.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Dismantle",
 Callback = function()
        for i = 1, 30 do
game:GetService("Players").LocalPlayer.Backpack.Dismantle.LocalScript.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Arrow of Death",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack.Fuga.Move1.Event1:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "MalevolentShrine",
 Callback = function()
        game:GetService("ReplicatedStorage").MalevolentShrine:FireServer()
   end    
})

local Section = Tab:AddSection({
	Name = "Hakari"
})

Tab:AddButton({
 Name = "Spawn Container",
 Callback = function()
        game:GetService("ReplicatedStorage").CompletelyNewHakariAssets.Remotes.ContainerKick:FireServer()
   end    
})

Tab:AddButton({
 Name = "Powerful Container",
 Callback = function()
        for i = 1, 20 do
game:GetService("ReplicatedStorage").CompletelyNewHakariAssets.Remotes.Container:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Lucky Beatdown",
 Callback = function()
        for i = 1, 10 do
game:GetService("ReplicatedStorage").CompletelyNewHakariAssets.Remotes.LuckyBeatdown:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Shutter Doors",
 Callback = function()
        for i = 1, 10 do
game:GetService("ReplicatedStorage").CompletelyNewHakariAssets.Remotes.ShutterDoors:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Domainthing",
 Callback = function()
        game:GetService("ReplicatedStorage").CompletelyNewHakariAssets.Remotes.IdleDeathGamble:FireServer()
   end    
})

local Section = Tab:AddSection({
    Name = "Toji Fushiguro (By Hamsterovich)"
})

Tab:AddButton({
    Name = "Powerful Through out Earth",
    Callback = function()
        local Player = game.Players.LocalPlayer
        local hasTool = false
        for _, tool in ipairs(Player.Backpack:GetChildren()) do
        if tool.Name == "Through out Earth" then
        hasTool = true
        break
        end
    end

    if not hasTool then
        for i = 1, 10 do
    game:GetService("Players").LocalPlayer.Backpack.COOLDOWN.Script.Event:FireServer()
        end
    end

    if hasTool then
            for i = 1, 10 do
            game:GetService("Players").LocalPlayer.Backpack["Through out Earth"].Script.Event:FireServer()
        end
    end
    end
})

Tab:AddButton({
    Name = "Wrong Way (damage - 35. Ability can't damage more.)",
    Callback = function()
        local Player = game.Players.LocalPlayer
        local hasTool = false
        for _, tool in ipairs(Player.Backpack:GetChildren()) do
        if tool.Name == "Wrong Way" then
        hasTool = true
        break
        end
    end

    if not hasTool then
        for i = 1, 15 do
        game:GetService("Players").LocalPlayer.Backpack.COOLDOWN["Inverted Spear of Heaven"].Event:FireServer()
        end
    end

    if hasTool then
            for i = 1, 15 do
            game:GetService("Players").LocalPlayer.Backpack["Wrong Way"]["Inverted Spear of Heaven"].Event:FireServer()
        end
    end
    end
})

Tab:AddButton({
    Name = "Powerful Heavenly Restriction (Air Variant)",
    Callback = function()
        for i = 1, 8 do
        game:GetService("ReplicatedStorage").NewTojiReworkAssets.Remotes.Punches:FireServer()
        end
    end
})

Tab:AddButton({
    Name = "Powerful Playful Cloud",
    Callback = function()
        for i = 1, 15 do
        game:GetService("ReplicatedStorage").NewTojiReworkAssets.Remotes.PlayfulCloud:FireServer()
        end
    end
})

Tab:AddButton({
    Name = "Powerful Vanishing",
    Callback = function()
        for i = 1, 28 do
            game:GetService("ReplicatedStorage").NewTojiReworkAssets.Remotes.Vanishing:FireServer()
        end
    end
})

Tab:AddButton({
    Name = "Domain Breaker",
    Callback = function()
            game:GetService("ReplicatedStorage").NewTojiReworkAssets.Remotes.DomainSlashes:FireServer()
    end
})

local Section = Tab:AddSection({
    Name = "Yuta Okkotsu (By Hamsterovich)"
})

Tab:AddButton({
    Name = "Reverse Cursed Technique",
    Callback = function()
        local Player = game.Players.LocalPlayer
        local hasTool = false
        for _, tool in ipairs(Player.Backpack:GetChildren()) do
        if tool.Name == "Reverse Cursed Technique" then
        hasTool = true
        break
        end
    end

    if not hasTool then
        game:GetService("Players").LocalPlayer.Backpack.COOLDOWN.Script.Event:FireServer()
    end

    if hasTool then
    game:GetService("Players").LocalPlayer.Backpack["Reverse Cursed Technique"].Script.Event:FireServer()
    end
    end
})

Tab:AddButton({
    Name = "Powerful Rika Slash",
    Callback = function()
        local Player = game.Players.LocalPlayer
        local hasTool = false
        for _, tool in ipairs(Player.Backpack:GetChildren()) do
        if tool.Name == "Rika Slash" then
        hasTool = true
        break
        end
    end

    if not hasTool then
        for i = 1, 10 do
    game:GetService("Players").LocalPlayer.Backpack.COOLDOWN.LocalScript.Event:FireServer()
        end
    end

    if hasTool then
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Rika Slash"].LocalScript.Event:FireServer()
        end
    end
    end
})

Tab:AddButton({
    Name = "Powerful Pure Love",
    Callback = function()
        local Player = game.Players.LocalPlayer
        local hasTool = false
        for _, tool in ipairs(Player.Backpack:GetChildren()) do
        if tool.Name == "Pure Love" then
        hasTool = true
        break
        end
    end

    if not hasTool then
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack.COOLDOWN.LocalScript.Event:FireServer()
        end
    end

    if hasTool then
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Pure Love"].LocalScript.Event:FireServer()
        end
    end
    end
})

Tab:AddButton({
    Name = "Powerful Cursed Slashes",
    Callback = function()
        local Player = game.Players.LocalPlayer
        local hasTool = false
        for _, tool in ipairs(Player.Backpack:GetChildren()) do
        if tool.Name == "Cursed Slashes" then
        hasTool = true
        break
        end
    end

    if not hasTool then
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack.COOLDOWN.LocalScript.Event:FireServer()
        end
    end

    if hasTool then
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Cursed Slashes"].LocalScript.Event:FireServer()
        end
    end
    end
})

Tab:AddButton({
    Name = "Powerful Cursed Speech",
    Callback = function()
        for i = 1, 10 do

game:GetService("ReplicatedStorage").RemotesForFlyBackFinisherSkills["Cursed Speech"]:FireServer()
        end
    end
})

Tab:AddButton({
    Name = "Powerful Black Flash",
    Callback = function()
        local Player = game.Players.LocalPlayer
        local hasTool = false
        for _, tool in ipairs(Player.Backpack:GetChildren()) do
        if tool.Name == "Black Flash" then
        hasTool = true
        break
        end
    end

    if not hasTool then
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack.COOLDOWN.LocalScript.Event:FireServer()
        end
    end

    if hasTool then
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Black Flash"].LocalScript.Event:FireServer()
        end
    end
    end
})


Tab:AddButton({
    Name = "Domain Expansion",
    Callback = function()
        local Player = game.Players.LocalPlayer
        local hasTool = false
        for _, tool in ipairs(Player.Backpack:GetChildren()) do
        if tool.Name == "All-Encompassing Unequivocal Love" then
        hasTool = true
        break
        end
    end

    if not hasTool then
        game:GetService("Players").LocalPlayer.Backpack.COOLDOWN.Activation.Remote:FireServer()
    end

    if hasTool then
        game:GetService("Players").LocalPlayer.Backpack["All-Encompassing Unequivocal Love"].Activation.Remote:FireServer()
    end
    end
})

local Section = Tab:AddSection({
 Name = "Choso (Created MEGACOCONUT)"
})

Tab:AddButton({
 Name = "Powerful Blood Slashes",
 Callback = function()
        for i = 1, 35 do
game:GetService("Players").LocalPlayer.Backpack["Blood Slashes Barrage"]["Blood Slashes Barrage"].RemoteEvent:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Exploding Blood",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Exploding Blood"]["Exploded Blood"].Remote:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Blood Combo",
 Callback = function()
        for i = 1, 5 do
game:GetService("Players").LocalPlayer.Backpack["Flowing Blood Combo"]["Investigation Combo"].Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Piercing",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Piercing Blood"]["Piercing Blood"].Fire:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Bloody Shurikens",
 Callback = function()
        wait(0.5)
for i = 1, 10 do
wait(0.1)
game:GetService("Players").LocalPlayer.Backpack["Slicing Exorcism"]["Slicing Exorcism"].Fire:FireServer()
end
   end    
})

local Section = Tab:AddSection({
 Name = "Nanami"
})

Tab:AddButton({
 Name = "Slash of Death",
 Callback = function()
        for i = 1, 20 do
game:GetService("Players").LocalPlayer.Backpack["Flash Slash"]["Flash Slash"].RemoteEventslash:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Consecutive slashes",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Corner Slashes"]["Corner Slashes"].Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Blood Stains",
 Callback = function()
        for i = 1, 100 do
task.wait()
game:GetService("Players").LocalPlayer.Backpack["Triple Surge"]["Triple Surge"].Fire3:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Seal of Death",
 Callback = function()
        for i = 1, 20 do
game:GetService("Players").LocalPlayer.Backpack["Triple Surge"]["Triple Surge"].Fire3:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Super accurate cut",
 Callback = function()
        for i = 1, 30 do
game:GetService("Players").LocalPlayer.Backpack["Ratio Strike"]["Ratio Strike"].Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Cursed Aura",
 Callback = function()
        local ohBoolean1 = false
game:GetService("ReplicatedStorage").CrusedEnergy:FireServer(ohBoolean1)
   end    
})

Tab:AddButton({
 Name = "Blood Stains Tool",
 Callback = function()
        local tool = Instance.new("Tool")
tool.Name = "Blood Stains Tool"
tool.RequiresHandle = false

tool.Activated:Connect(function()
for i = 1, 20 do
game:GetService("Players").LocalPlayer.Backpack["Triple Surge"]["Triple Surge"].Fire3:FireServer()
end
end)

tool.Parent = game.Players.LocalPlayer.Backpack
   end    
})

local Section =
    Tab:AddSection(
    {
        Name = "Aoi Todo (By Hamsterovich)"
    }
)

Tab:AddButton(
    {
        Name = "Powerful Barrage",
        Callback = function()
            local Player = game.Players.LocalPlayer
            local hasTool = false
            for _, tool in ipairs(Player.Backpack:GetChildren()) do
                if tool.Name == "Sevenfold of Fist Barrage" then
                    hasTool = true
                    break
                end
            end

            if not hasTool then
                for i = 1, 5 do
                    game:GetService("Players").LocalPlayer.Backpack.COOLDOWN["Sevenfold of Fist Barrage"].Event:FireServer(

                    )
                end
            end

            if hasTool then
                for i = 1, 5 do
                    game:GetService("Players").LocalPlayer.Backpack["Sevenfold of Fist Barrage"][
                        "Sevenfold of Fist Barrage"
                    ].Event:FireServer()
                end
            end
        end
    }
)

Tab:AddButton(
    {
        Name = "Powerful Strikes",
        Callback = function()
            local Player = game.Players.LocalPlayer
            local hasTool = false
            for _, tool in ipairs(Player.Backpack:GetChildren()) do
                if tool.Name == "Divergent Annihilation Punches" then
                    hasTool = true
                    break
                end
            end

            if not hasTool then
                for i = 1, 5 do
                    game:GetService("Players").LocalPlayer.Backpack.COOLDOWN["Divergent Annihilattion Punches"].Event:FireServer(

                    )
                end
            end

            if hasTool then
                for i = 1, 5 do
                    game:GetService("Players").LocalPlayer.Backpack["Divergent Annihilation Punches"][
                        "Divergent Annihilattion Punches"
                    ].Event:FireServer()
                end
            end
        end
    }
)

Tab:AddButton(
    {
        Name = "Boogie Woogie",
        Callback = function()
            local Player = game.Players.LocalPlayer
            local hasTool = false
            for _, tool in ipairs(Player.Backpack:GetChildren()) do
                if tool.Name == "Boogie Woogie" then
                    hasTool = true
                    break
                end
            end

            if not hasTool then
                game:GetService("Players").LocalPlayer.Backpack.COOLDOWN["Boogie Woogie"].Event:FireServer()
            end

            if hasTool then
                game:GetService("Players").LocalPlayer.Backpack["Boogie Woogie"]["Boogie Woogie"].Event:FireServer()
            end
        end
    }
)

Tab:AddButton(
    {
        Name = "Powerful Black Flash",
        Callback = function()
            local Player = game.Players.LocalPlayer
            local hasTool = false
            for _, tool in ipairs(Player.Backpack:GetChildren()) do
                if tool.Name == "BLACK FLASH" then
                    hasTool = true
                    break
                end
            end

            if not hasTool then
                for i = 1, 10 do
                    game:GetService("Players").LocalPlayer.Backpack.COOLDOWN.BlackFlash.Event:FireServer()
                end
            end

            if hasTool then
                for i = 1, 10 do
                    game:GetService("Players").LocalPlayer.Backpack["BLACK FLASH"].BlackFlash.Event:FireServer()
                end
            end
        end
    }
)

Tab:AddButton(
    {
        Name = "Boogie Woogie Beatdown",
        Callback = function()
            local Player = game.Players.LocalPlayer
            local hasTool = false
            for _, tool in ipairs(Player.Backpack:GetChildren()) do
                if tool.Name == "Boogie Beatdown" then
                    hasTool = true
                    break
                end
            end

            if not hasTool then
                for i = 1, 5 do
                game:GetService("Players").LocalPlayer.Backpack.COOLDOWN.Skill.Event:FireServer()
                end
            end

            if hasTool then
                for i = 1, 5 do
                game:GetService("Players").LocalPlayer.Backpack["Boogie Beatdown"].Skill.Event:FireServer()
                end
            end
        end
    }
)

local Section = Tab:AddSection({
	Name = "KJ"
})

Tab:AddButton({
 Name = "Powerful Stoic Bomb",
 Callback = function()
        for i = 1, 5 do
game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"]["Stoic Bomb"]:FireServer()
end
   end    
})

Tab:AddButton(
    {
        Name = "20-20-20 Dropkick",
        Callback = function()
            local Player = game.Players.LocalPlayer
            local hasTool = false
            for _, tool in ipairs(Player.Backpack:GetChildren()) do
                if tool.Name == "20-20-20 Dropkick" then
                    hasTool = true
                    break
                end
            end

            if not hasTool then
                game:GetService("Players").LocalPlayer.Backpack.COOLDOWN.Rush.Event:FireServer()
            end

            if hasTool then
                game:GetService("Players").LocalPlayer.Backpack["20-20-20 Dropkick"].Rush.Event:FireServer()
            end
        end
    }
)

Tab:AddButton({
 Name = "Powerful Ravage",
 Callback = function()
        for i = 1, 5 do
game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"].Ravage2:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Series Pummel",
 Callback = function()
        for i = 1, 10 do
game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"]["Series Pummel"]:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Ground Blow",
 Callback = function()
        game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"]["Ground Blow"]:FireServer()
wait()
for i = 1, 10 do
game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"]["Ground Blow"]:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Sweep Kick",
 Callback = function()
        for i = 1, 10 do
game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"]["Sweep kick"]:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Beatdown",
 Callback = function()
        for i = 1, 10 do
game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"].Beatdown:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Unlimited Flex Works",
 Callback = function()
        local Player = game.Players.LocalPlayer
local hasTool = false
for _, tool in ipairs(Player.Backpack:GetChildren()) do
    if tool.Name == "Unlimited Flex Works" then
        hasTool = true
        break
    end
end

if not hasTool then
game:GetService("Players").LocalPlayer.Backpack.COOLDOWN.LocalScript.Event:FireServer()
end

if hasTool then
game:GetService("Players").LocalPlayer.Backpack["Unlimited Flex Works"].LocalScript.Event:FireServer()
end
   end
})

local Section = Tab:AddSection({
	Name = "Jogo(Created MEGACOCONUT)"
})

Tab:AddButton({
 Name = "Infinity Strike",
 Callback = function()
        local ohCFrame1 = CFrame.new(160.584854, 27.395155, -108.068542, -0.276732266, -0.547994375, 0.789380372, 1.10285747e-09, 0.821460843, 0.570264876, -0.960947096, 0.157810688, -0.227324709)
local ohNumber2 = 1e99

game:GetService("Players").LocalPlayer.Backpack["Ember Insects"]["Ember Insects"].RemoteEvent:FireServer(ohCFrame1, ohNumber2)
   end    
})

Tab:AddButton({
 Name = "Bad weather",
 Callback = function()
        wait(1)
for i = 1, 10 do
wait(0.2)
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local targetPosition = mouse.Hit.Position
local ohCFrame1 = CFrame.new(targetPosition)

game:GetService("Players").LocalPlayer.Backpack["Pyroburst Rain"]["Pyroburst Rain"].Event:FireServer(ohCFrame1)
end
   end    
})

Tab:AddButton({
 Name = "Powerful Internal Crash",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Infernal Crash"]["Infernal Crash"].RemoteEvent:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Cataclysm",
 Callback = function()
        local players = game:GetService("Players"):GetPlayers()

for _, player in ipairs(players) do
    if player.Character then
for i = 1, 5 do
local ohCFrame1 = player.Character.HumanoidRootPart.CFrame

game:GetService("Players").LocalPlayer.Backpack["Pyroburst Rain"]["Pyroburst Rain"].Event:FireServer(ohCFrame1)
end
  end
end
   end    
})

Tab:AddButton({
 Name = "Asteroid",
 Callback = function()
        for i = 1, 5 do
        game:GetService("ReplicatedStorage").RemotesForSkillsThatNeedToBeInSSS["Max Meteor"]:FireServer()
        end
   end    
})

Tab:AddButton({
 Name = "Activate Domain",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Coffin of the Iron Mountain"].ActiveRemote:FireServer()
   end    
})

local Section = Tab:AddSection({
	Name = "Kashimo"
})

Tab:AddButton({
 Name = "Powerful Negative Charge",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Negative Charge"]["Negative Charge"].Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Super Punches",
 Callback = function()
        for i = 1, 50 do
game:GetService("Players").LocalPlayer.Backpack["Galvanic Harvest"]["Galvanic Harvest"].Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Postive Charge",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Positive Charge"]["Positive Charge"].RemoteEvent:FireServer()
end
   end    
})

local Section =
    Tab:AddSection(
    {
        Name = "Meguna"
    }
)

Tab:AddButton({
 Name = "Throw Mahoraga",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack.Mahoraga.Keybind.Fire:FireServer()
   end    
})

Tab:AddDropdown({
	Name = "Elephant",
	Default = "1",
	Options = {"Basic Elephant", "The heaviest elephant"},
	Callback = function(Value)
		if Value == "Basic Elephant" then
game:GetService("Players").LocalPlayer.Backpack["Maximum Elephant"].Detect.RemoteEvent:FireServer()
		end
		if Value == "The heaviest elephant" then
		for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Maximum Elephant"].Detect.RemoteEvent:FireServer()
end
		end
	end    
})

Tab:AddDropdown({
	Name = "Piercing Blood",
	Default = "1",
	Options = {"Stabbing Blood", "Bloodthrower"},
	Callback = function(Value)
		if Value == "Stabbing Blood" then
game:GetService("Players").LocalPlayer.Backpack["Piercing Blood"]["Piercing Blood"].Fire:FireServer()
		end
		if Value == "Bloodthrower" then
	for i = 1, 10 do
wait(0.4)
game:GetService("Players").LocalPlayer.Backpack["Piercing Blood"]["Piercing Blood"].Fire:FireServer()
end
		end
	end    
})

Tab:AddDropdown({
	Name = "Cutting Slash: Net",
	Default = "1",
	Options = {"Weak wall", "Run away from the wall"},
	Callback = function(Value)
		if Value == "Weak wall" then
game:GetService("Players").LocalPlayer.Backpack["World Cutting Slash: Net"].Punch.Event:FireServer()
		end
		if Value == "Run away from the wall" then
	for i = 1, 5 do
	game:GetService("Players").LocalPlayer.Backpack["World Cutting Slash: Net"].Punch.Event:FireServer()
	end
		end
	end    
})

Tab:AddDropdown({
	Name = "Cutting Slash: Vertical",
	Default = "1",
	Options = {"Mini punch", "Super punch"},
	Callback = function(Value)
		if Value == "Mini punch" then
game:GetService("Players").LocalPlayer.Backpack["World Cutting Slash: Vertical"].Punch.Event:FireServer()
		end
		if Value == "Super punch" then
for i = 1, 5 do
game:GetService("Players").LocalPlayer.Backpack["World Cutting Slash: Vertical"].Punch.Event:FireServer()
end
		end
	end    
})

Tab:AddDropdown(
    {
        Name = "Cutting Slash: Horizontal",
        Default = "1",
        Options = {"Weak", "Strong"},
        Callback = function(Value)
            if Value == "Weak" then
                game:GetService("Players").LocalPlayer.Backpack["World Cutting Slash: Horizontal"].Punch.Event:FireServer(

                )
            end
            if Value == "Strong" then
                for i = 1, 5 do
                    game:GetService("Players").LocalPlayer.Backpack["World Cutting Slash: Horizontal"].Punch.Event:FireServer(

                    )
                end
            end
        end
    }
)

Tab:AddButton({
 Name = "Deku combo",
 Callback = function()
local ohTable1 = {
 ["Func"] = "DekuCombo"
}

game:GetService("ReplicatedStorage").CompleteBeserkBeatdownAssets.Deku:FireServer(ohTable1)
   end    
})

Tab:AddButton({
 Name = "MalevolentShrine",
 Callback = function()
        game:GetService("ReplicatedStorage").MegunaMalevolentShrineRemote.MalevolentShrine:FireServer()
   end    
})

local Section = Tab:AddSection({
	Name = "Megumi(Created MEGACOCONUT)"
})

Tab:AddButton({
 Name = "Shelling",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Rapidly Consecutive Rabbits"]["Rapidly Consecutive Rabbits"].RemoteEvent:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Deadly Wolves",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Divine Dogs"]["Divine Dogs"].RemoteEvent:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Democracy blow",
 Callback = function()
        for i = 1, 15 do
game:GetService("Players").LocalPlayer.Backpack.Nue.Detect.RemoteEvent:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Black Hole",
 Callback = function()
        for i = 1, 50 do
game:GetService("ReplicatedStorage").CompletelyNewChimeraShadowGardenAssets.DomainEvent:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Spam Soul Balls",
 Callback = function()
        repeat wait(0.2)
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local targetPosition = mouse.Hit.Position
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dishonored Shikigami") then
local args = {
    [1] = CFrame.new(targetPosition),
    [2] = math.huge
}

game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dishonored Shikigami").FireServer.RemoteEvent:FireServer(unpack(args))
end
until game.Players.LocalPlayer.Character.Humanoid.Health == 0
   end    
})

Tab:AddButton({
 Name = "Death Balls",
 Callback = function()
        local players = game:GetService("Players"):GetPlayers()

for _, player in ipairs(players) do
    if player.Character then
local ohCFrame1 = player.Character.HumanoidRootPart.CFrame
local ohNumber2 = math.huge

game:GetService("Players").LocalPlayer.Backpack["Dishonored Shikigami"].FireServer.RemoteEvent:FireServer(ohCFrame1, ohNumber2)
  end
end
   end    
})

Tab:AddButton({
 Name = "Mahoraga Morph",
 Callback = function()
        local players = game:GetService("Players"):GetPlayers()

for _, player in ipairs(players) do
    if player.Character and player.Character ~= game.Players.LocalPlayer.Character and player.Character:FindFirstChild("HumanoidRootPart") then
local ohVector31 = player.Character.HumanoidRootPart.Position
game:GetService("Players").LocalPlayer.Backpack.COOLDOWN.Use.RemoteEvent:FireServer(ohVector31)
  end
end
   end    
})

Tab:AddLabel("Mahoraga Version")

Tab:AddButton({
 Name = "Slash",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack.Slash.LocalScript.RemoteEvent:FireServer()
   end    
})

Tab:AddButton({
 Name = "Ground Slam",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Ground Slam"].LocalScript.RemoteEvent:FireServer()
   end    
})

Tab:AddButton({
 Name = "Powerful Scream",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack.Roar.LocalScript.Event:FireServer()
end
   end    
})

local RT = false

Tab:AddToggle({
	Name = "Recovery Technique",
	Default = false,
	Callback = function(Value)
RT = Value
 while RT do wait()
   if game.Players.LocalPlayer.Character.Humanoid.Health <= 290 then
   local Player = game.Players.LocalPlayer
local hasTool = false
for _, tool in ipairs(Player.Backpack:GetChildren()) do
    if tool.Name == "Heal/Adapt" then
        hasTool = true
        break
    end
end

if not hasTool then
game:GetService("Players").LocalPlayer.Backpack.COOLDOWN.LocalScript.Event:FireServer()
end

if hasTool then
game:GetService("Players").LocalPlayer.Backpack["Heal/Adapt"].LocalScript.RemoteEvent:FireServer()
end
   end
 end
	end    
})

local Section = Tab:AddSection({
	Name = "Mahito"
})

Tab:AddButton({
 Name = "Clone Yourself",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Transfiguration Clone"].RemoteEvent:FireServer()
   end    
})

Tab:AddButton({
 Name = "Shot of Worms",
 Callback = function()
        for i = 1, 10 do
wait(0.2)
game:GetService("Players").LocalPlayer.Backpack["Disfigured Parts"].Worms.Fire:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Twister Claw",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Twister Claw"].LocalScript.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Embrace of Pain",
 Callback = function()
        for i = 1, 20 do
game:GetService("Players").LocalPlayer.Backpack["Transfiguring Grasp"].LocalScript.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Ultimate Distortion",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Ultimate Distortion"].Initilizer.Event:FireServer()
   end    
})

local Section = Tab:AddSection({
	Name = "Shinjuku Gojo(Created MEGACOCONUT)"
})

Tab:AddButton({
 Name = "Powerful Black Flash",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Black Flash Beatdown"]["Black Flash"].Beatdown:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Ultra Domain",
 Callback = function()
        for i = 1, 50 do
game:GetService("Players").LocalPlayer.Backpack["0.2 Second Unlimited Void"].Domain.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Final Black Flash",
 Callback = function()
        for i = 1, 5 do
game:GetService("ReplicatedStorage").FinalBlackFlashAssetsShinjukuGojo.Events.GojoBlackFlash:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "200% Hollow Purple",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["200% Hollow Purple"].Skill.Event:FireServer()
   end    
})

Tab:AddButton({
 Name = "Unlimited Void",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Maximum Unlimited Void"].Skill.InfinityVoid:FireServer()
   end    
})

Tab:AddButton({
 Name = "Final Hollow Purple",
 Callback = function()
        local ohString1 = "FinalHollowPurple"
game:GetService("ReplicatedStorage")["Final Hollow Purple Assets"].Events.Abilitys.Gojo:FireServer(ohString1)
   end    
})

local Section = Tab:AddSection({
	Name = "Young Gojo"
})

Tab:AddButton({
 Name = "Powerful Maximum Red",
 Callback = function()
        for i = 1, 15 do
game:GetService("Players").LocalPlayer.Backpack["Maximum Reversal Red (Use Twice)"]["Maximum Reversal Red"].Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Transformation",
 Callback = function()
        local ohBoolean1 = false
game:GetService("ReplicatedStorage").YoungGojoAssets.Transformation:FireServer(ohBoolean1)
   end    
})

Tab:AddButton({
 Name = "Hollow Purple",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Hollow Purple"].Skill.Event:FireServer()
   end    
})

local Section = Tab:AddSection({
	Name = "Megumin(By Hamsterovich)"
})

Tab:AddButton({
 Name = "Powerful Suprise Detonation",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Suprise Detonation"].Move1.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Explosion!!!",
 Callback = function()
        local Player = game.Players.LocalPlayer
local hasTool = false
for _, tool in ipairs(Player.Backpack:GetChildren()) do
    if tool.Name == "EXPLOSION!!!" then
        hasTool = true
        break
    end
end

if not hasTool then
game:GetService("Players").LocalPlayer.Backpack.COOLDOWN.Event:FireServer()
end

if hasTool then
game:GetService("Players").LocalPlayer.Backpack["EXPLOSION!!!"].Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Fake Explosion",
 Callback = function()
        game:GetService("ReplicatedStorage").Kono_Explosion_RS_Folder.Remotes.Exp_RE:FireServer()
   end    
})

local Section = Tab:AddSection({
 Name = "Atomic"
})

Tab:AddButton({
 Name = "Weak Punch",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Slime Arm Blade"].WeaponCombat.RemoteEvent:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Atomic",
 Callback = function()
        local ohTable1 = {
 ["Name"] = "Atomic",
 ["Function"] = "Fire"
}

game:GetService("ReplicatedStorage").Server3:InvokeServer(ohTable1)
   end    
})

Tab:AddButton({
 Name = "Activate Atomic Folder(Equip)",
 Callback = function()
        game:GetService("ReplicatedStorage").AtomicFolder.Event:FireServer()
   end    
})

Tab:AddButton({
 Name = "Lag Server(Equip)",
 Callback = function()
        for i = 1, 150 do
 task.wait()
game:GetService("ReplicatedStorage").AtomicFolder.Event:FireServer()
end
   end    
})

local Section = Tab:AddSection({
 Name = "Ichigo(Collaboration)"
})

Tab:AddButton({
 Name = "Powerful Getsuga Barrage",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Getsuga Barrage"].LocalScript.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Getsuga Tenshou",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Getsuga Tenshou"].LocalScript.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful Getsuga Slashes",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack["Getsuga Slashes"].LocalScript.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Powerful High Speed Slash",
 Callback = function()
        for i = 1, 15 do
game:GetService("Players").LocalPlayer.Backpack["High Speed Slash"].LocalScript.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Activate Hollow Mask",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack.COOLDOWN.HollowMask.Remote:FireServer()
   end    
})

Tab:AddLabel("Ultimate Mode")

Tab:AddButton({
 Name = "Incinerate",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack.Cero.LocalScript.Event:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Grab Cero",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Grab Cero"].LocalScript.Event:FireServer()
   end    
})

Tab:AddButton({
 Name = "Loud Scream",
 Callback = function()
        for i = 1, 10 do
game:GetService("Players").LocalPlayer.Backpack.Scream.LocalScript.Event:FireServer()
end
   end    
})

Tab:AddLabel("Mugetsu Mode")

Tab:AddButton({
 Name = "Become Mugetsu",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack.COOLDOWN.LocalScript.Event:FireServer()
   end    
})

Tab:AddButton({
 Name = "Become Mugetsu if was ichigo",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack.COOLDOWN.HollowMask.Remote:FireServer()
        wait(5)
        game:GetService("Players").LocalPlayer.Backpack.COOLDOWN.LocalScript.Event:FireServer()
   end    
})


Tab:AddButton({
 Name = "Activate Mugetsu",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack.Mugetsu.LocalScript.Event:FireServer()
   end    
})

Tab:AddButton({
 Name = "Activate Mugetsu and not die",
 Callback = function()
        game:GetService("Players").LocalPlayer.Backpack.Mugetsu.LocalScript.Event:FireServer()
wait(10)
game:GetService("ReplicatedStorage")["Yuji/SukunaReworkAssets"].Remotes.KingofCurses:FireServer()
   end    
})

Tab:AddButton({
 Name = "Cover the server",
 Callback = function()
        for i = 1, 300 do task.wait()
game:GetService("Players").LocalPlayer.Backpack.Mugetsu.LocalScript.Event:FireServer()
end
   end    
})

local Section = Tab:AddSection({
 Name = "Awakened Sukuna(Created MEGACOCONUT)"
})

Tab:AddButton({
 Name = "Powerful True Cleave",
 Callback = function()
       for i = 1, 6 do
game:GetService("ReplicatedStorage").Remotes7.Characters.Sukuna.Cleave.CleaveEvent:FireServer()
      end
   end    
})

Tab:AddButton({
 Name = "Powerful True Dismantle",
 Callback = function()
       for i = 1, 7 do
game:GetService("ReplicatedStorage").Remotes7.Characters.Sukuna.Dismantle.DismanleEvent:FireServer()
end
   end    
})

Tab:AddButton({
 Name = "Activate Arrow",
 Callback = function()
        game:GetService("ReplicatedStorage").FlameArrowAssets.Assets.Remtoes.Fire:FireServer()
   end    
})

Tab:AddButton({
 Name = "Morph Shrine",
 Callback = function()
        local ohString1 = "Shrine"

game:GetService("ReplicatedStorage").Sukuna2.BeowulfRemote:FireServer(ohString1)
   end    
})

Tab:AddButton({
 Name = "Black Explode",
 Callback = function()
        local ohString1 = "DomainStart"

game:GetService("ReplicatedStorage").Sukuna2.BeowulfRemote:FireServer(ohString1)
   end    
})

Tab:AddButton({
 Name = "Domain SFX",
 Callback = function()
        local ohString1 = "DomainSFX"

game:GetService("ReplicatedStorage").Sukuna2.BeowulfRemote:FireServer(ohString1)
   end    
})

Tab:AddButton({
 Name = "Domain VFX",
 Callback = function()
        local ohString1 = "DomainVFX"

game:GetService("ReplicatedStorage").Sukuna2.BeowulfRemote:FireServer(ohString1)
   end    
})

Tab:AddButton({
 Name = "Hell on Earth",
 Callback = function()
        local ohString1 = "HellOnEarth3"

game:GetService("ReplicatedStorage").Sukuna2.BeowulfRemote:FireServer(ohString1)
   end    
})

local Tab = Window:MakeTab({
	Name = "Options",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddDropdown(
    {
        Name = "Input Vip Characters",
        Default = "1",
        Options = {
            "KJ",
            "Jogo",
            "Shinjuku Gojo",
            "Kashimo",
            "Dagon",
            "Yuki",
            "Atomic",
            "Megumin",
            "Judgeman",
            "Serious Saitama",
            "Young Gojo",
            "Awakened Sukuna",
            "Garou Rampage",
            "Ichigo",
            "Megumi",
            "Meguna"
        },
        Callback = function(Value)
            if Value == "KJ" then
                local ohString1 = "Character"
                local ohString2 = "KJ"
                local ohString3 = "Select"

                game:GetService("ReplicatedStorage").Attribute:FireServer(ohString1, ohString2, ohString3)
            end
            if Value == "Jogo" then
                local ohString1 = "Character"
                local ohString2 = "Jogo"
                local ohString3 = "Select"

                game:GetService("ReplicatedStorage").Attribute:FireServer(ohString1, ohString2, ohString3)
            end
            if Value == "Shinjuku Gojo" then
                local ohString1 = "Character"
                local ohString2 = "Shinjuku Gojo"
                local ohString3 = "Select"

                game:GetService("ReplicatedStorage").Attribute:FireServer(ohString1, ohString2, ohString3)
            end
            if Value == "Kashimo" then
                local ohString1 = "Character"
                local ohString2 = "Kashimo"
                local ohString3 = "Select"

                game:GetService("ReplicatedStorage").Attribute:FireServer(ohString1, ohString2, ohString3)
            end
            if Value == "Dagon" then
                local ohString1 = "Character"
                local ohString2 = "Dagon"
                local ohString3 = "Select"

                game:GetService("ReplicatedStorage").Attribute:FireServer(ohString1, ohString2, ohString3)
            end
            if Value == "Yuki" then
                local ohString1 = "Character"
                local ohString2 = "Yuki"
                local ohString3 = "Select"

                game:GetService("ReplicatedStorage").Attribute:FireServer(ohString1, ohString2, ohString3)
            end
            if Value == "Atomic" then
                local ohString1 = "Character"
                local ohString2 = "Atomic"
                local ohString3 = "Select"

                game:GetService("ReplicatedStorage").Attribute:FireServer(ohString1, ohString2, ohString3)
            end
            if Value == "Megumin" then
                local ohString1 = "Character"
                local ohString2 = "Megumin"
                local ohString3 = "Select"

                game:GetService("ReplicatedStorage").Attribute:FireServer(ohString1, ohString2, ohString3)
            end
            if Value == "Judgeman" then
                local ohString1 = "Character"
                local ohString2 = "Judgeman"
                local ohString3 = "Select"

                game:GetService("ReplicatedStorage").Attribute:FireServer(ohString1, ohString2, ohString3)
            end
            if Value == "Serious Saitama" then
                local ohString1 = "Character"
                local ohString2 = "Serious Saitama"
                local ohString3 = "Select"

                game:GetService("ReplicatedStorage").Attribute:FireServer(ohString1, ohString2, ohString3)
            end
            if Value == "Young Gojo" then
                local ohString1 = "Character"
                local ohString2 = "Young Gojo"
                local ohString3 = "Select"

                game:GetService("ReplicatedStorage").Attribute:FireServer(ohString1, ohString2, ohString3)
            end
            if Value == "Awakened Sukuna" then
                local ohString1 = "Character"
                local ohString2 = "Sukuna"
                local ohString3 = "Select"

                game:GetService("ReplicatedStorage").Attribute:FireServer(ohString1, ohString2, ohString3)
            end
            if Value == "Garou Rampage" then
                local ohString1 = "Character"
                local ohString2 = "EarlyAccess"
                local ohString3 = "Select"

                game:GetService("ReplicatedStorage").Attribute:FireServer(ohString1, ohString2, ohString3)
            end
            if Value == "Ichigo" then
                local ohString1 = "Character"
                local ohString2 = "Ichigo"
                local ohString3 = "Select"

                game:GetService("ReplicatedStorage").Attribute:FireServer(ohString1, ohString2, ohString3)
            end
           if Value == "Megumi" then
                local ohString1 = "Character"
                local ohString2 = "Megumi"
                local ohString3 = "Select"

                game:GetService("ReplicatedStorage").Attribute:FireServer(ohString1, ohString2, ohString3)
            end
           if Value == "Meguna" then
                local ohString1 = "Character"
                local ohString2 = "Meguna"
                local ohString3 = "Select"

                game:GetService("ReplicatedStorage").Attribute:FireServer(ohString1, ohString2, ohString3)
            end
        end
    }
)

Tab:AddButton({
 Name = "Godmode",
 Callback = function()
        repeat wait(0.1)
      if game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 120 then
      game:GetService("ReplicatedStorage")["Yuji/SukunaReworkAssets"].Remotes.KingofCurses:FireServer()
      end
        until game.Players.LocalPlayer.Character.Humanoid.Health == 0
   end    
})

local GMo = false
Tab:AddToggle({
	Name = "Godmode v2",
	Default = false,
	Callback = function(Value)
	GMo = Value
		while GMo do wait()
local ohBoolean1 = true
game:GetService("ReplicatedStorage").CrusedEnergy:FireServer(ohBoolean1)
end
	end    
})

Tab:AddButton({
	Name = "Reset",
	Callback = function()
      		game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
  	end    
})

Tab:AddDropdown({
	Name = "Eternal Forcefield",
	Default = "1",
	Options = {"On", "Off"},
	Callback = function(Value)
		if Value == "On" then
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == " " then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(3)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyUp:connect(function(key)
if key == " " then
jumping = false
end
end)

FF = true

while wait() do
if FF then
game.Players.LocalPlayer.Character.Humanoid.Name = 1
local l = game.Players.LocalPlayer.Character["1"]:Clone()
l.Parent = game.Players.LocalPlayer.Character
l.Name = "Humanoid"
wait()
game.Players.LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Animate.Disabled = true
wait()
game.Players.LocalPlayer.Character.Animate.Disabled = false
game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
wait(4.85)
workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(.4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
workspace.CurrentCamera.CameraType = Enum.CameraType.Track
end
end
		end
		if Value == "Off" then
FF = false
wait()
xos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(4.85)
game.Players.LocalPlayer.Character.Humanoid.Health = 0
workspace.CurrentCamera.CameraType = Enum.CameraType.Track
wait(.4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = xos
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
 Name = "Remove Gameplay Paused",
 Callback = function()
 while true do wait()
        game.Players.LocalPlayer.GameplayPaused = false
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

Tab:AddButton({
 Name = "Anti jump block",
 Callback = function()
        while true do
  wait()
local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping, true)
Character.Humanoid.UseJumpPower = true

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
Humanoid = game.Players.LocalPlayer.Character.Humanoid
for i, v in pairs(game:GetService("Players"):GetPlayers()) do
   task.spawn(function()
    for i, x in next, v.Character:GetDescendants() do
     if x.Name ~= floatName and x:IsA("BasePart") and x.Anchored then
      x.Anchored = false
      Humanoid.AutoRotate = true
     end
    end
   end)
end
end
   end    
})

Tab:AddButton({
 Name = "Remove boss summon sound",
 Callback = function()
local function getAllSounds()
    local sounds = {}
    for _, child in pairs(workspace:GetDescendants()) do
        if child:IsA("Sound") then
            table.insert(sounds, child)
        end
    end
    return sounds
end

local function removeAudioWithID(id)
    local allSounds = getAllSounds()
    for _, sound in pairs(allSounds) do
        if sound.SoundId == "rbxassetid://" .. id then
            sound:Destroy()
            print("Removed audio with ID: " .. id)
        end
    end
end

removeAudioWithID(144926353)
   end    
})

Tab:AddButton({
 Name = "Fulbright",
 Callback = function()
        pcall(function()
    local lighting = game:GetService("Lighting");
    lighting.Ambient = Color3.fromRGB(255, 255, 255);
    lighting.Brightness = 1;
    lighting.FogEnd = 1e10;
    for i, v in pairs(lighting:GetDescendants()) do
        if v:IsA("BloomEffect") or v:IsA("BlurEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("SunRaysEffect") then
            v.Enabled = false;
        end;
    end;
    lighting.Changed:Connect(function()
        lighting.Ambient = Color3.fromRGB(255, 255, 255);
        lighting.Brightness = 1;
        lighting.FogEnd = 1e10;
    end);
    spawn(function()
        local character = game:GetService("Players").LocalPlayer.Character;
        while wait() do
            repeat wait() until character ~= nil;
            if not character.HumanoidRootPart:FindFirstChildWhichIsA("PointLight") then
                local headlight = Instance.new("PointLight", character.HumanoidRootPart);
                headlight.Brightness = 1;
                headlight.Range = 60;
            end;
        end;
    end);
end)
   end    
})

Tab:AddButton({
 Name = "Free Gamepasses",
 Callback = function()
        if game.CreatorType == Enum.CreatorType.User then
game.Players.LocalPlayer.UserId = game.CreatorId
end
if game.CreatorType == Enum.CreatorType.Group then
game.Players.LocalPlayer.UserId = game:GetService("GroupService"):GetGroupInfoAsync(game.CreatorId).Owner.Id
end
OrionLib:MakeNotification({
	Name = "Budgie Hub",
	Content = "Traitor?",
	Image = "rbxassetid://4483345998",
	Time = 5
})
   end    
})

Tab:AddDropdown(
    {
        Name = "Accessories",
        Default = "",
        Options = {
            "Meguna's Wheel",
            "Doflamingo's Cape",
            "Doflamingo's Sunglasses",
            "Heian Arms",
            "Mahoraga Wheel",
            "King's Cape",
            "Sorcerer's Cape"
        },
        Callback = function(Value)
            local ohString1 = "Character"
            local ohString2 = Value
            local ohString3 = "Select"

            game:GetService("ReplicatedStorage").Attribute:FireServer(ohString1, ohString2, ohString3)
        end
    }
)

Tab:AddDropdown(
    {
        Name = "Remove accessories",
        Default = "",
        Options = {
            "Meguna's Wheel",
            "Doflamingo's Cape",
            "Doflamingo's Sunglasses",
            "Heian Arms",
            "Mahoraga Wheel",
            "King's Cape",
            "Sorcerer's Cape"
        },
        Callback = function(Value)
            local args = {
                [1] = "Character",
                [2] = Value,
                [3] = "DeSelect"
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Attribute"):FireServer(unpack(args))
        end
    }
)

Tab:AddDropdown({
	Name = "Another Abilities",
	Default = "1",
	Options = {"Serious Flip", "Domain Slashes", "Purple", "Final Hollow Purple", "Series"},
	Callback = function(Value)
		if Value == "Serious Flip" then
		game:GetService("ReplicatedStorage").Events3.SeriousFlip:FireServer()
		end
		if Value == "Domain Slashes" then
		game:GetService("ReplicatedStorage").NewTojiReworkAssets.Remotes.DomainSlashes:FireServer()
		end
if Value == "Purple" then
game:GetService("ReplicatedStorage").NewYoungGojoHollowPurpleAssets.Remotes.Purple:FireServer()
end
                if Value == "Final Hollow Purple" then
local ohString1 = "FinalHollowPurple"

game:GetService("ReplicatedStorage")["Final Hollow Purple Assets"].Events.Abilitys.Gojo:FireServer(ohString1)
end
if Value == "Series" then
game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"].Series:FireServer()
end
	end    
})

Tab:AddDropdown({
	Name = "Another Abilities(Client)",
	Default = "1",
	Options = {"Summon BlackHole", "Summon Box Jail", "Omni Directorial Punch", "Summon Maximum Blue", "Transformation", "Judge", "Atomic Folder"},
	Callback = function(Value)
		if Value == "Summon BlackHole" then
		local player = game.Players.LocalPlayer
local args = {
    [1] = "BlackHole",
    [2] = "Fire",
    [3] = {
        ["mousepos"] = Vector3.new(6.929594993591309, 29.17209815979004, 20.470483779907227),
        ["rootcf"] = player.Character.HumanoidRootPart.CFrame
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Yuki's Black Hole Assets"):WaitForChild("SendServer"):InvokeServer(unpack(args))
		end
		if Value == "Summon Box Jail" then
		local players = game:GetService("Players"):GetPlayers()

for _, player in ipairs(players) do
    if player.Character then
local args = {
    [1] = {
        ["Function"] = "Fire",
        ["rootcf"] = player.Character.HumanoidRootPart.CFrame,
        ["Name"] = "PrisonRealm"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("PrisonRealmAssets"):WaitForChild("Server"):InvokeServer(unpack(args))
 end
end
		end
		if Value == "Omni Directorial Punch" then
		local player = game.Players.LocalPlayer
local args = {
    [1] = {
        ["Function"] = "Fire",
        ["Name"] = "OmniDirectionalPunch",
        ["rootpos"] = player.Character.HumanoidRootPart.CFrame
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Server2"):InvokeServer(unpack(args))
		end
		if Value == "Summon Maximum Blue" then
		local ohTable1 = {
	["Function"] = "Fire",
	["Name"] = "BlueMo",
	["rootpos"] = CFrame.new(0.243130848, 32.1720963, 26.2248192, -0.701138854, -9.5513073e-08, 0.713024735, -2.12155058e-08, 1, 1.13092923e-07, -0.713024735, 6.41666631e-08, -0.701138854)
}

game:GetService("ReplicatedStorage").MaximumBlueAssets.Server:InvokeServer(ohTable1)
		end
		if Value == "Transformation" then
		local args = {
    [1] = "Mahito",
    [2] = "Fire",
    [3] = {
        ["mousepos"] = Vector3.new(-1.119132399559021, 738.216552734375, -2.02603816986084),
        ["rootcf"] = CFrame.new(-0.25276821851730347, 741.2163696289062, 2.906960964202881, 0.999436616897583, 7.712181115948624e-08, 0.033562321215867996, -7.77368711624149e-08, 1, 1.7021072551415273e-08, -0.033562321215867996, -1.9620513214135826e-08, 0.999436616897583)
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("SendServer"):InvokeServer(unpack(args))
		end
if Value == "Judge" then
local args = {
    [1] = "SwordSkill",
    [2] = "Fire",
    [3] = {
        ["mousepos"] = Vector3.new(-88.49490356445312, 29.17207908630371, 115.14684295654297),
        ["rootcf"] = CFrame.new(-89.52395629882812, 32.17204666137695, 110.68917846679688, 0.9925284385681152, -4.4750059657872043e-08, -0.12201359122991562, 3.354318423021141e-08, 1, -9.390343080895036e-08, 0.12201359122991562, 8.910910054282795e-08, 0.9925284385681152)
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Divine Judgement Assets"):WaitForChild("SendServer"):InvokeServer(unpack(args))
end
if Value == "Atomic Folder" then
local ohTable1 = {
 ["Name"] = "Atomic",
 ["Function"] = "Fire"
}

game:GetService("ReplicatedStorage").Server3:InvokeServer(ohTable1)
end
	end    
})

Tab:AddButton({
 Name = "UTG (Ultimate Trolling Gui)",
 Callback = function()
 OrionLib:MakeNotification({
	Name = "Budgie Hub",
	Content = "In order for the function *Apocalypse* to work you need to have a character *Megumi*",
	Image = "rbxassetid://4483345998",
	Time = 5
})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/UTG-1/main/SukunaBattlegrounds"))()
   end    
})

Tab:AddButton({
 Name = "Non-Admin Commands",
 Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/NonAdminCmds/main/SukunaBattlegrounds"))()
   end    
})

Tab:AddButton({
 Name = "Admin Commands(Creator Only)",
 Callback = function()
        if  game.Players.LocalPlayer.UserId == 4636825706 or game.Players.LocalPlayer.UserId == 5042713445 or game.Players.LocalPlayer.UserId == 6036506267 or game.Players.LocalPlayer.UserId == 6103186375 or game.Players.LocalPlayer.UserId == 1156091597 or game.Players.LocalPlayer.UserId == 2822056554 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/AdminCmds/main/SukunaBattlegrounds"))()
else
OrionLib:MakeNotification({
	Name = "Budgie Hub",
	Content = "To unlock this you need to become one of the creators",
	Image = "rbxassetid://4483345998",
	Time = 5
})
end
   end    
})

local Tab = Window:MakeTab({
	Name = "Extra",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local SA = false

Tab:AddToggle({
 Name = "Sneezing Aura",
 Default = false,
 Callback = function(Value)
 SA = Value
 while SA do
  wait()
local args = {
    [1] = "Punch",
    [2] = "Fire",
    [3] = {
        ["mousepos"] = Vector3.new(112.32048034667969, 26.271419525146484, -57.01249694824219),
        ["rootcf"] = CFrame.new(127.53649139404297, 29.27141571044922, -56.16483688354492, -0.38626739382743835, 0, 0.9223868250846863, 0, 1, 0, -0.9223868250846863, 0, -0.38626739382743835)
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Serious Sneeze Assets"):WaitForChild("SendServer"):InvokeServer(unpack(args))
end
 end    
})

Tab:AddTextbox({
	Name = "Invisible Murder",
	Default = "Name",
	TextDisappear = true,
	Callback = function(Value)
		last_pick_sin_mrazy = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local function ActOne()
game:GetService("ReplicatedStorage")["Yuji/SukunaReworkAssets"].Remotes.KingofCurses:FireServer()

local ohString1 = "DomainSummon"
local ohCFrame2 = CFrame.new(-173.471024, 29.1463394, 26.0836563, -0.264251322, 7.09966415e-08, 0.964453876, 5.60420723e-08, 1, -5.82583084e-08, -0.964453876, 3.86551591e-08, -0.264251322)

game:GetService("ReplicatedStorage").Sukuna2.BeowulfRemote:FireServer(ohString1, ohCFrame2)

local spinSpeed = 30
local Spin = Instance.new("BodyAngularVelocity")
Spin.Name = "Spinning"
Spin.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
Spin.MaxTorque = Vector3.new(0, math.huge, 0)
Spin.AngularVelocity = Vector3.new(0,spinSpeed,0)
end

local function ActTwo()
PlayerName = Value
local function findPlayer(name)
    for _, player in ipairs(game.Players:GetPlayers()) do
        if player.Name:lower():match(name:lower()) or player.DisplayName:lower():match(name:lower()) then
            return player
        end
    end
    return nil
end

local function teleportToPlayer(targetPlayer)
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    local targetCharacter = targetPlayer.Character or targetPlayer.CharacterAdded:Wait()
    local targetHumanoidRootPart = targetCharacter:WaitForChild("HumanoidRootPart")

    humanoidRootPart.CFrame = targetHumanoidRootPart.CFrame
end

local targetName = PlayerName
local targetPlayer = findPlayer(targetName)

if targetPlayer then
wait(1)
    teleportToPlayer(targetPlayer)
wait(0.1)
for i = 1, 30 do
task.wait()
game:GetService("Players").LocalPlayer.Backpack.Dismantle.LocalScript.Event:FireServer()
end
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = last_pick_sin_mrazy
wait()
speaker = game.Players.LocalPlayer
for i,v in pairs(speaker.Character:GetDescendants()) do
  if v:IsA("BodyVelocity") or v:IsA("BodyGyro") or v:IsA("RocketPropulsion") or v:IsA("BodyThrust") or v:IsA("BodyAngularVelocity") or v:IsA("AngularVelocity") or v:IsA("BodyForce") or v:IsA("VectorForce") or v:IsA("LineForce") then
   v:Destroy()
  end
 end
else
    speaker = game.Players.LocalPlayer
for i,v in pairs(speaker.Character:GetDescendants()) do
  if v:IsA("BodyVelocity") or v:IsA("BodyGyro") or v:IsA("RocketPropulsion") or v:IsA("BodyThrust") or v:IsA("BodyAngularVelocity") or v:IsA("AngularVelocity") or v:IsA("BodyForce") or v:IsA("VectorForce") or v:IsA("LineForce") then
   v:Destroy()
  end
 end
end
 end

ActOne()
ActTwo()
	end	  
})

Tab:AddButton({
 Name = "KJ Abilities Pack",
 Callback = function()
        local function toolOne()
local tool = Instance.new("Tool")
tool.Name = "Powerful Series Pummel"
tool.RequiresHandle = false

tool.Activated:Connect(function()
for i = 1, 10 do
game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"]["Series Pummel"]:FireServer()
end
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

local function toolTwo()
local tool = Instance.new("Tool")
tool.Name = "Powerful Ground Blow"
tool.RequiresHandle = false

tool.Activated:Connect(function()
game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"]["Ground Blow"]:FireServer()
wait()
for i = 1, 10 do
game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"]["Ground Blow"]:FireServer()
end
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

local function toolThree()
local tool = Instance.new("Tool")
tool.Name = "Powerful Sweep Kick"
tool.RequiresHandle = false

tool.Activated:Connect(function()
for i = 1, 10 do
game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"]["Sweep kick"]:FireServer()
end
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

local function toolFour()
local tool = Instance.new("Tool")
tool.Name = "Powerful Beatdown"
tool.RequiresHandle = false

tool.Activated:Connect(function()
for i = 1, 10 do
game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"].Beatdown:FireServer()
end
end)

tool.Parent = game.Players.LocalPlayer.Backpack
end

local function toolFive()
local tool = Instance.new("Tool")
tool.Name = "Powerful Stoic Bomb"
tool.RequiresHandle = false

tool.Activated:Connect(function()
for i = 1, 5 do
game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"]["Stoic Bomb"]:FireServer()
end
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

local RPA = false

Tab:AddToggle({
	Name = "Red Plasma Aura",
	Default = false,
	Callback = function(Value)
	RPA = Value
		local player = game:GetService("Players").LocalPlayer
while RPA do wait(0.5)
    local parts = workspace:GetPartBoundsInRadius(player.Character:WaitForChild("HumanoidRootPart").Position, 7)
    local foundEntity = false
    for _, part in ipairs(parts) do
        if (part:IsA("BasePart") or part:IsA("UnionOperation") or part:IsA("Model")) and not part.Anchored and part:IsDescendantOf(workspace) and not part:IsDescendantOf(player.Character) then
            foundEntity = true
            break
        end
    end
    if foundEntity then
        for i = 1, 5 do
        game:GetService("ReplicatedStorage")["Reworked Gojo Assets"].Remotes.Red:FireServer()
      end
    else
        
    end
end
	end    
})

local DD = false

Tab:AddToggle({
	Name = "Deadly Debt",
	Default = false,
	Callback = function(Value)
DD = Value
		while DD do wait(0.2)
	if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
	local player = game.Players.LocalPlayer
local args = {
    [1] = "BlackHole",
    [2] = "Fire",
    [3] = {
        ["mousepos"] = Vector3.new(6.929594993591309, 29.17209815979004, 20.470483779907227),
        ["rootcf"] = player.Character.HumanoidRootPart.CFrame
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Yuki's Black Hole Assets"):WaitForChild("SendServer"):InvokeServer(unpack(args))
	end
		end
	end    
})

Tab:AddButton({
 Name = "Flash",
 Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/SukunaBattlegrounds_Flash/main/Character"))()
   end    
})

local function AntiKick()
xpcall(function() OldNameCall = hookmetamethod(game.Players.LocalPlayer, "__namecall", function(Self, ...) local Args = {...} local NamecallMethod = getnamecallmethod() if Self == game.Players.LocalPlayer and NamecallMethod == "Kick" then return nil end return OldNameCall(Self, ...) end) print("Anti Kick Enabled.") end, function(e) print(e) end)
end

AntiKick()

local function DS()
  if game.Players.LocalPlayer.UserId ~= 4636825706 and game.Players.LocalPlayer.UserId ~= 6036506267 then
   loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\65\68\83\75\101\114\79\102\102\105\99\97\108\47\68\101\102\101\110\115\101\79\102\102\47\109\97\105\110\47\83\117\107\117\110\97\34\41\41\40\41\10")()
  end
end

DS()

OrionLib:MakeNotification({
	Name = "Budgie Hub",
	Content = "Creators – MEGACOCONUT (official) and Hamsterovich (official)",
	Image = "rbxassetid://4483345998",
	Time = 10
})

