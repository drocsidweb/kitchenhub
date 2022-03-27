local player = game.Players.LocalPlayer.Character.Humanoid

local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local X = Material.Load({
    Title = "KitchenHub | Arsenal",
    Style = 1,
    SizeX = 350,
    SizeY = 350,
    Theme = "Dark",
    ColorOverrides = {
        MainFrame = Color3.fromRGB(163, 11, 11)
    }
})


local a = X.New({
    Title = "Gun Mods"
})

local b = X.New({
    Title = "Player"
})

local c = X.New({
    Title = "ESP"
})

local d = X.New({
    Title = "Misc"
})

local e = X.New({
    Title = "Credits"
})

-- waterweb(2) LOL
local firerate = a.Toggle({
    Text = "FireRate",
    Callback = function(fire)
        firerate = fire
    end,
    Enabled = false
})