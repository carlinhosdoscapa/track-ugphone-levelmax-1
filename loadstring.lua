-- WAIT GAME LOADER

repeat task.wait() until game:IsLoaded()
repeat task.wait() until game.Players
repeat task.wait() until game.Players.LocalPlayer
repeat task.wait() until game.Players.LocalPlayer:FindFirstChild("PlayerGui")
repeat task.wait() until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main");

repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = ""
getgenv().SettingFarm ={
    ["GodHuman"] = true,
    ["Priority Get Melee Sea 3"] = false,
    ["Auto Saber"] = true,
    ["Auto Pole"] = true,
    ["Cursed Dual Katana"] = false,
    ["SoulGuitar"] = false,
    ["Shark Anchor"] = false, --i have cdk and god and soulguitar
    ["Farm Mastery Fruit If Lvl Max"] = false,
    ["Hop Fruit 1M Quest Third Sea"] = true,
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
      "Dough-Dough"
    },
    ["Webhook"] = {
        ["Enabled"] = false,
        ["WebhookUrl"] = "",
    }
}



getgenv().Key = "1400785d3f69359db5dbc06f" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaCat-kaitunBF.lua"))()

_G.Config = { UserID = "2ecc7ebd-4788-47be-b07d-43dd6589ac94", discord_id = 1037147029614362624 , Note = "[LEVEL MAX] UGPHONE - 2", } 
loadstring(game:HttpGet("https://raw.githubusercontent.com/skadidau/unfazedfree/main/trackstatblox"))()
