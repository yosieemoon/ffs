getgenv().WebhookFishTier = {"Secret"}
getgenv().DiscordUser = "1206257142630195233" -- Discord User ID
getgenv().WebhookURL = "https://discord.com/api/webhooks/1415211763091247155/oPwylc3-SPn35TcC7mZKmFPnbGSqGa6xOqRAD2FMkBOLb0PbGRpkfcT_jgF6kS0gNMpX" -- Change with your webhook!

-- Player Settings
getgenv().AutomationSellFishRarity = "Legendary"
getgenv().SendInventoryData = true
getgenv().AutomationSellInventorySize = 3000
getgenv().AutomationSellInventorySizeEnabled = true
getgenv().AutoFixFishingEnabled = true
getgenv().AutoFishingMode = "Instant"
getgenv().AutoFishingCompleteDelay = 1.8
getgenv().RandomThrowingForFishingEnabled = true
getgenv().AutomationWeatherChoosed = {"Cloudy", "Wind", "Snow", "Storm", "Radiant"}
getgenv().AutomationWeatherEnabled = true
getgenv().SavedLocation = CFrame.new(-1539.3756103515625,2.874999761581421,1908.16357421875,-0.9902514219284058,-6.136473018614197e-08,-0.1392916887998581,-6.748469871808993e-08,1,3.921333657785908e-08,0.1392916887998581,4.823111865448482e-08,-0.9902514219284058)
getgenv().AutomationFavoriteFishNameList = {"Sacred Guardian Squid", "Balloon Shrimp", "Cake Turtle", "Swirl Crab Cake", "King Swirl Pufferfish", "Cherry Spearfish"}
getgenv().AutomationFavoriteFishEnabled = true
getgenv().AutomationPotionEnabled = true
getgenv().AutomationPotionNameList = {"Luck I Potion", "Mutation I Potion", "Luck II Potion"}

-- Misc Settings
getgenv().BoostFPSEnabled = true
getgenv().DisableCutscene = true
getgenv().DisableEffectSkin = true
getgenv().HideOtherPlayers = true
getgenv().HideFishCaughtNotification = true

-- Load Script
-- script_key = "pEmMRevSnpCgsLSWyOUeqjkqlDwhddQv" -- change with your key
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a8610f838de809840c5bdba17fc7047b.lua"))()