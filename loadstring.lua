-- WAIT GAME LOADER

repeat task.wait() until game:IsLoaded()
repeat task.wait() until game.Players
repeat task.wait() until game.Players.LocalPlayer
repeat task.wait() until game.Players.LocalPlayer:FindFirstChild("PlayerGui")
repeat task.wait() until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main");

-- AUTO TRACKER HERMANOS

getgenv().Hermanos_Settings = {
	['key'] = 'f0b60f7a-9097-478e-92ea-ab1541043a54',
	['PC'] = '[LEVEL MAX] UGPHONE - 1',

	['webhooks'] = {
		['fullmoon'] = 'https://discord.com/api/webhooks/',
		['mirage'] = 'https://discord.com/api/webhooks/',
	},

	['Sword'] = {'Cursed Dual Katana', 'Shark Anchor', 'Tushita', 'Yama', 'Dark Dagger', 'Hallow Scythe', 'Saber'},
	['Gun'] = {'Soul Guitar', 'Serpent Bow', 'Kabucha', 'Acidum Rifle'},
	['Accessories'] = {'Dark Coat', 'Leviathan Shield','Leviathan Crown', 'Pale Scarf', 'Kitsune Mask', 'Kitsune Ribbon'},
	['Fruit'] = {'Kitsune', 'Leopard', 'Dragon',  'Spirit', 'Control', 'Venom', 'Shadow', 'Dough','Mammoth', 'T-Rex'},
}

task.spawn(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/hermanos-dev/hermanos-script/main/script.lua'))() end)	

repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = ""
getgenv().SettingFarm ={
    ["GodHuman"] = false,
    ["Priority Get Melee Sea 3"] = false,
    ["Auto Saber"] = true,
    ["Auto Pole"] = true,
    ["Cursed Dual Katana"] = false,
    ["SoulGuitar"] = false,
    ["Shark Anchor"] = false, --i have cdk and god and soulguitar
    ["Farm Mastery Fruit If Lvl Max"] = false,
    ["Hop Fruit 1M Quest Third Sea"] = false,
    ["White Screen"] = true,
    ["Hop if Near Farm Area"] = true,
    ["Auto Race V2-V3"] = true,
    ["Race"] = {
        ["Enabled"] = false,
        ["Auto Roll Race"] = false,
        ["Select Race"] =  "", -- Human, Mink, Fishman
    },
    ["Buy Haki"] = {
        ["Enhancement"] = false,
        ["Skyjump"] = true,
        ["Flash Step"] = true,
        ["Observation"] = true,
    },
    ["Blox Fruit Sniper"] = {
      "Kitsune-Kitsune",
      "Leopard-Leopard",
      "Dragon-Dragon",
      "Spirit-Spirit",
      "Control-Control",
      "Venom-Venom",
      "Shadow-Shadow",
      "Dough-Dough",
      "T-Rex-T-Rex",
      "Blizzard-Blizzard",
      "Pain-Pain",
      "Rumble-Rumble",
      "Portal-Portal",
      "Phoenix-Phoenix",
      "Sound-Sound",
      "Spider-Spider",
      "Love-Love",
      "Buddha-Buddha",
      "Magma-Magma",
      "Light-Light"
    },
    ["Lock Fruit"] = {
    "Kitsune-Kitsune",
      "Leopard-Leopard",
      "Dragon-Dragon",
      "Spirit-Spirit",
      "Control-Control",
      "Venom-Venom",
      "Shadow-Shadow",
      "Dough-Dough",
      "T-Rex-T-Rex",
      "Blizzard-Blizzard",
      "Pain-Pain",
      "Rumble-Rumble",
      "Portal-Portal",
      "Phoenix-Phoenix",
      "Sound-Sound",
      "Spider-Spider",
      "Love-Love",
      "Buddha-Buddha",
      "Magma-Magma",
      "Light-Light"
    },
    ["Webhook"] = {
        ["Enabled"] = false,
        ["WebhookUrl"] = "",
    }
}



getgenv().Key = "1400785d3f69359db5dbc06f" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaCat-kaitunBF.lua"))()


