--PSX
if game.PlaceId ~= 6284583030 then return end

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "PSX Scripts",
   LoadingTitle = "Loading FrostHub | PSX",
   LoadingSubtitle = "by Frosty",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil,
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },
   KeySystem = false,
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = {"Hello"}
   }
})

local MainTab = Window:CreateTab("🏠Home", nil)
local MainSection = MainTab:CreateSection("PSX Scripts")

Rayfield:Notify({
    Title = "Thanks for choosing FrostHub",
    Content = "It means alot to the creator",
    Duration = 6.5,
    Image = 4483362458,
    Actions = {
       Ignore = {
          Name = "Okay!",
          Callback = function()
          print("The user tapped Okay!")
       end
    },
 },
 })

 local Button = MainTab:CreateButton({
   Name = "Project WD (Requires Key)",
   Callback = function()
      getgenv().boothsnipe = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Mainstring.lua"))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "Pet Changer",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/Changer"))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "RafaHub (UI IS GLITCHY)",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Rafacasari/roblox-scripts/main/psx.lua"))() 
   end,
})
--Blox Fruits
if game.PlaceId ~= 2753915549 then return end

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Blox Fruits Scripts",
   LoadingTitle = "Loading FrostHub | Blox Fruits",
   LoadingSubtitle = "by Frosty",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil,
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },
   KeySystem = false,
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = {"Hello"}
   }
})

local MainTab = Window:CreateTab("🏠Home", nil)
local MainSection = MainTab:CreateSection("Blox Fruits Scripts")

Rayfield:Notify({
    Title = "Thanks for choosing FrostHub",
    Content = "It means alot to the creator",
    Duration = 6.5,
    Image = 4483362458,
    Actions = {
       Ignore = {
          Name = "Okay!",
          Callback = function()
          print("The user tapped Okay!")
       end
    },
 },
 })

 local Button = MainTab:CreateButton({
   Name = "Halo Hub",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/halox"))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "Naja Hub",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/NaJaxHub/FreeHack-/main/NaJaHubByMrMaxNaJa.txt"))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "TweedLeak",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/XO-3S-CL-VCK-jf-3HDM/Products/main/Old-BloxFruit"))() 
   end,
})