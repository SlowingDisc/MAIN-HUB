local plr = game:GetService("Players").LocalPlayer



local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/VisualRoblox/Roblox/main/UI-Libraries/Visual%20UI%20Library/Source.lua'))()

local Window = Library:CreateWindow('Evil Hub V2', 'Mad City', 'Made By Evil Dragon#0001 & SlowingDisc#1000', 'rbxassetid://10618928818', false, 'VisualUIConfigs', 'Default')

local Tab = Window:CreateTab('Games', true, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))


local Section2 = Tab:CreateSection('Normal')





local Button = Section2:CreateButton('Mad City', function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/AdminEvilDRagon/New-Update/main/Update%20New.lua", true))()
	game.CoreGui.[Visual UI Library | .gg/puxxCphTnK]:Destroy()
end)

local Button2 = Section2:CreateButton('Crazy Pet Simulator', function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/AdminEvilDRagon/crazy-pet-obfuse/main/crazy%20pet%20obfuse.lua", true))()
	game.CoreGui.[Visual UI Library | .gg/puxxCphTnK]:Destroy()
end)

local Button3 = Section2:CreateButton('Batting Champions', function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/AdminEvilDRagon/batting-Champions/main/Champions.lua", true))()
	game.CoreGui.[Visual UI Library | .gg/puxxCphTnK]:Destroy()
end)

local Button4 = Section2:CreateButton('Fight in Train station', function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/AdminEvilDRagon/fight/main/fight.lua", true))()
	game.CoreGui.[Visual UI Library | .gg/puxxCphTnK]:Destroy()
end)


local Button5 = Section2:CreateButton('Drinking Simulator', function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/AdminEvilDRagon/Drinking-Simulator/main/Drinking%20Simulator.lua", true))()
	game.CoreGui.[Visual UI Library | .gg/puxxCphTnK]:Destroy()
end)




