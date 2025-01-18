local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.33586207, 0, 0.27638191, 0)
Frame.Size = UDim2.new(0, 421, 0, 268)
Frame.Active = true
Frame.Draggable = true
Frame = script.Parent.Frame

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0807600915, 0, 0.600746274, 0)
TextButton.Size = UDim2.new(0, 166, 0, 29)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Aimbot"
TextButton.TextColor3 = Color3.fromRGB(251, 147, 255)
TextButton.TextSize = 25.000
TextButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/rfshj/my-own-aimbot-and-esp-enable-gui/refs/heads/main/Aimbot%20V2%20GUI.lua"))()
end)


TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.52494061, 0, 0.600746274, 0)
TextButton_2.Size = UDim2.new(0, 166, 0, 29)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Noclip"
TextButton_2.TextColor3 = Color3.fromRGB(251, 147, 255)
TextButton_2.TextSize = 25.000
TextButton_2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Kyle/Universal-Scripts.lua/refs/heads/main/Noclip.lua"))()
end)

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.52494061, 0, 0.235074624, 0)
TextButton_3.Size = UDim2.new(0, 166, 0, 29)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Inf Jump"
TextButton_3.TextColor3 = Color3.fromRGB(251, 147, 255)
TextButton_3.TextSize = 25.000
TextButton_3.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/rfshj/my-own-aimbot-and-esp-enable-gui/refs/heads/main/Inf%20Jump.lua"))()
end)

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0807600915, 0, 0.235074624, 0)
TextButton_4.Size = UDim2.new(0, 166, 0, 29)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Fly"
TextButton_4.TextColor3 = Color3.fromRGB(251, 147, 255)
TextButton_4.TextSize = 25.000
TextButton_4.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/lilmond/roblox_fly_script/refs/heads/main/v3.lua"))()
end)


TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 421, 0, 35)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Basic Exploit GUI"
TextLabel.TextColor3 = Color3.fromRGB(211, 99, 255)
TextLabel.TextSize = 24.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.869403005, 0)
TextLabel_2.Size = UDim2.new(0, 421, 0, 35)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Credits to @V0tLegacyCompetitive"
TextLabel_2.TextColor3 = Color3.fromRGB(211, 99, 255)
TextLabel_2.TextSize = 24.000
