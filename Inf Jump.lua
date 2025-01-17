local UserInputService = game:GetService("UserInputService")
local LocalPlayer = game.Players.LocalPlayer or game:GetService("Players").LocalPlayer
UserInputService.JumpRequest:Connect(function()
	LocalPlayer.Character.Humanoid:ChangeState("Jumping")
end)
