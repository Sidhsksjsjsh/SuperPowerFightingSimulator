local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/NMEHkVTb"))()

local Window = OrionLib:MakeWindow({Name = "VIP Turtle Hub V3", HidePremium = false, SaveConfig = true, ConfigFolder = "TurtleFi"})

local T1 = Window:MakeTab({
Name = "Main",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

T1:AddTextbox({
Name = "teleport to player",
Default = "name",
TextDisappear = false,
Callback = function(player)

game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService('Players')[player].Character.HumanoidRootPart.Position)

end
})

T1:AddToggle({
Name = "anti afk",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
wait(1)
vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
end)
end)
end
end
})

T1:AddToggle({
Name = "Silent Mode",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
        --Variables--
	local A_1 = "Strength"
	local A_2 = "Endurance"
	local A_3 = "Psychic"
	local A_4 = "GamesReborn"
	local A_5 = "DailyStrength"
	local A_6 = "DailyEndurance"
	local A_7 = "DailyPsychic"
	local A_8 = "StrengthMultiplier"
	local A_9 = "PsychicMultiplier"
	local A_10 = "EnduranceMultiplier"
	local A_11 = "SpeedMultiplier"
	
	local Event = game:GetService("ReplicatedStorage").Events.Train
	local Event1 = game:GetService("ReplicatedStorage").Events.Quest
	local Event2 = game:GetService("ReplicatedStorage").Functions.Multiplier
	local Event3 = game:GetService("ReplicatedStorage").Functions.BuyRank
	local Power = script.Parent.Power
	local Quests = script.Parent.Quests
	local Endurance = script.Parent.Endurance
	local Strength = script.Parent.Strength
	local Psychic = script.Parent.Psychic
	local Speed = script.Parent.Speed
	local Rank = script.Parent.Rank
	local powerSwitch = false
	local switch1 = false
	--Variables--
	
	--Functions--
	spawn(function()
		while true do
			while switch1 == true do
				Event:FireServer(A_1)
				Event:FireServer(A_2)
				Event:FireServer(A_3)
				wait(1)
			end
			wait()
		end
	end)
end)
end)
end
end
})

	
T1:AddToggle({
Name = "Invisibility",
Default = false,
Callback = function(s)
local args = {
    [1] = "Invisibility"
}

game:GetService("ReplicatedStorage").Events.UseSkill:FireServer(unpack(args))
end
})

T1:AddToggle({
Name = "Auto strength",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local args = {
    [1] = "Strength"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Strength"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Strength"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
end)
end)
end
end
})

T1:AddToggle({
Name = "Auto endurance",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local args = {
    [1] = "Endurance"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Endurance"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Endurance"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Endurance"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
end)
end)
end
end
})

T1:AddToggle({
Name = "Auto Psychic",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local args = {
    [1] = "Psychic"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Psychic"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Psychic"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Psychic"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
end)
end)
end
end
})

T1:AddToggle({
Name = "Auto Upgrade All",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local args = {
    [1] = "Strength"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Strength"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Strength"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Strength"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Strength"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Strength"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Endurance"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Endurance"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Endurance"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Endurance"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Endurance"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Endurance"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Endurance"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Endurance"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Endurance"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Endurance"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Endurance"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Endurance"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Psychic"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Psychic"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Psychic"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Psychic"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Psychic"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Psychic"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Psychic"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Psychic"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Psychic"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Psychic"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Psychic"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Psychic"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Psychic"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Psychic"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Psychic"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
local args = {
    [1] = "Psychic"
}

game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
end)
end)
end
end
})

T1:AddToggle({
Name = "Auto Collect Quest",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local args = {
    [1] = "DailyStrength"
}

game:GetService("ReplicatedStorage").Events.Quest:FireServer(unpack(args))
local args = {
    [1] = "DailyEndurance"
}

game:GetService("ReplicatedStorage").Events.Quest:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "DailyPsychic"
}

game:GetService("ReplicatedStorage").Events.Quest:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "GamesReborn"
}

game:GetService("ReplicatedStorage").Functions.Quest:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = "WeeklyStrength"
}

game:GetService("ReplicatedStorage").Events.Quest:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "WeeklyEndurance"
}

game:GetService("ReplicatedStorage").Events.Quest:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "WeeklyPsychic"
}

game:GetService("ReplicatedStorage").Events.Quest:FireServer(unpack(args))
end)
end)
end
end
})

T1:AddToggle({
Name = "Auto Upgrade Strength (stats)",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local args = {
    [1] = "StrengthMultiplier"
}

game:GetService("ReplicatedStorage").Functions.Multiplier:InvokeServer(unpack(args))
end)
end)
end
end
})

T1:AddToggle({
Name = "Auto Upgrade Endurance (stats)",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local args = {
    [1] = "EnduranceMultiplier"
}

game:GetService("ReplicatedStorage").Functions.Multiplier:InvokeServer(unpack(args))
end)
end)
end
end
})

T1:AddToggle({
Name = "Auto Upgrade Psychic (stats)",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local args = {
    [1] = "PsychicMultiplier"
}

game:GetService("ReplicatedStorage").Functions.Multiplier:InvokeServer(unpack(args))
end)
end)
end
end
})

T1:AddToggle({
Name = "Auto Upgrade speed",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local args = {
    [1] = "SpeedMultiplier"
}

game:GetService("ReplicatedStorage").Functions.Multiplier:InvokeServer(unpack(args))
end)
end)
end
end
})


local T2 = Window:MakeTab({
Name = "Auto Buy",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

T2:AddToggle({
Name = "Mythical Chest",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local args = {
    [1] = "MythicalChest"
}

game:GetService("ReplicatedStorage").Events.PurchaseItem:FireServer(unpack(args))
end)
end)
end
end
})

T2:AddToggle({
Name = "Holiday Chest",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local args = {
    [1] = "HolidayChest"
}

game:GetService("ReplicatedStorage").Events.PurchaseItem:FireServer(unpack(args))

end)
end)
end
end
})

T2:AddToggle({
Name = "Dark Pumpkin Chest",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local args = {
    [1] = "DarkPumpkinChest"
}

game:GetService("ReplicatedStorage").Events.PurchaseItem:FireServer(unpack(args))
end)
end)
end
end
})

T2:AddToggle({
Name = "Ancient God Chest",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local args = {
    [1] = "AncientGodChest"
}

game:GetService("ReplicatedStorage").Events.PurchaseItem:FireServer(unpack(args))
end)
end)
end
end
})

T2:AddToggle({
Name = "Galaxy Chest",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local args = {
    [1] = "GalaxyChest"
}

game:GetService("ReplicatedStorage").Events.PurchaseItem:FireServer(unpack(args))
end)
end)
end
end
})

T2:AddToggle({
Name = "Winter Chest",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local args = {
    [1] = "WinterChest"
}

game:GetService("ReplicatedStorage").Events.PurchaseItem:FireServer(unpack(args))
end)
end)
end
end
})

T2:AddToggle({
Name = "Light Dark Chest",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local args = {
    [1] = "LightDarkChest"
}

game:GetService("ReplicatedStorage").Events.PurchaseItem:FireServer(unpack(args))
end)
end)
end
end
})

T2:AddToggle({
Name = "Haunted Chest",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local args = {
    [1] = "HalloweenChest"
}

game:GetService("ReplicatedStorage").Events.PurchaseItem:FireServer(unpack(args))
end)
end)
end
end
})

T2:AddToggle({
Name = "Alien Chest",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local args = {
    [1] = "AlienChest"
}

game:GetService("ReplicatedStorage").Events.PurchaseItem:FireServer(unpack(args))
end)
end)
end
end
})

T2:AddToggle({
Name = "Elemental Chest",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local args = {
    [1] = "ElementalChest"
}

game:GetService("ReplicatedStorage").Events.PurchaseItem:FireServer(unpack(args))
end)
end)
end
end
})

T2:AddToggle({
Name = "Void Chest",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local args = {
    [1] = "VoidChest"
}

game:GetService("ReplicatedStorage").Events.PurchaseItem:FireServer(unpack(args))
end)
end)
end
end
})

T2:AddToggle({
Name = "Basic Chest",
Default = false,
Callback = function(s)
value = s
    if s then
        local g = game:service('RunService').Stepped:connect(function()
            if not value then
                return g:Disconnect()
            end
            pcall(function()
local args = {
    [1] = "BasicChest"
}

game:GetService("ReplicatedStorage").Events.PurchaseItem:FireServer(unpack(args))
end)
end)
end
end
})


local T3 = Window:MakeTab({
Name = "Psychic",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

T3:AddButton({
Name = "1K",
Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-882.282166, 72.0333939, -435.8172)
end
})

T3:AddButton({
Name = "10K",
Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-890.757568, 104.813324, -461.94696)
end
})

T3:AddButton({
Name = "100K",
Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(178.4478, 43.3183556, -516.21991)
end
})

T3:AddButton({
Name = "5M",
Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-842.758545, 70.2589874, -28.3897324)
end
})

T3:AddButton({
Name = "500M",
Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(393.733704, 162.158066, -526.994812)
end
})

local T4 = Window:MakeTab({
Name = "Endurance",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

T4:AddButton({
Name = "100",
Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-757.719727, 70.3633652, -616.067444)
end
})

T4:AddButton({
Name = "1)",
Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-774.234741, 70.5612411, -392.441528)
end
})

T4:AddButton({
Name = "10K",
Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(242.560959, 70.3633652, -313.201782)
end
})

T4:AddButton({
Name = "100K",
Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(191.853943, 61.5814247, -225.951813)
end
})

T4:AddButton({
Name = "5M",
Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-626.927612, 80.7909851, -34.5663109)
end
})

T4:AddButton({
Name = "500M",
Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-729.13446, 80.5644073, -55.5897675)
end
})

local T5 = Window:MakeTab({
Name = "Strength",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

T5:AddButton({
Name = "100",
Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-282.303162, 89.2314529, -150.449631)
end
})

T5:AddButton({
Name = "1K",
Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-778.789734, 70.5612411, -354.488922)
end
})

T5:AddButton({
Name = "10K",
Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-135.344543, 81.7630997, -424.823425)
end
})

T5:AddButton({
Name = "100K",
Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-962.245911, 80.1975708, -172.509216)
end)

T5:AddButton({
Name = "5M",
Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-673, 98, -1143)
end
})

T5:AddButton({
Name = "500M",
Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(127.35659, 68.2385941, -509.417145)
end
})
