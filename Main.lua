local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/PoppygubTH/ONYG/main/Movable.source.lua"))()
local Window = Library.CreateLib("Poppygub HUB SCRIPT MULTI", "DarkTheme")
local Tab = Window:NewTab("Welcome")
local Section = Tab:NewSection("Wellcome, | " PlayerName )
local Section = Tab:NewSection("You can edit this or add your own script enjoy:D")

--Load PLAYER
local Player = game.Players.LocalPlayer local PlayerName = Player.Name print(PlayerName)

--Load phmv
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ScreenGui"
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

local Toggle = Instance.new("TextButton")
Toggle.Name = "Toggle"
Toggle.Parent = ScreenGui
Toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0, 50, 0,50)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "PH"
Toggle.TextColor3 = Color3.fromRGB(248, 248, 248)
Toggle.TextSize = 28.000
Toggle.Draggable = true
Toggle.MouseButton1Click:connect(function()
    Library:ToggleUI()
end)

local Corner = Instance.new("UICorner")
Corner.Name = "Corner"
Corner.Parent = Toggle

