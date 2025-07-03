-- 9377953133.lua
print("Tempest Hub loaded successfully in your game!")

local player = game.Players.LocalPlayer
local gui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
gui.Name = "TempestHubGUI"

local label = Instance.new("TextLabel", gui)
label.Size = UDim2.new(0, 300, 0, 50)
label.Position = UDim2.new(0.5, -150, 0.3, 0)
label.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextScaled = true
label.Text = "✅ Tempest Hub Loaded!"
