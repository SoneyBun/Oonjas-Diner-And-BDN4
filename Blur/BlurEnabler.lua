local proximityprompt = script.Parent
local BlurHandle = game.Workspace.BlurHandle

proximityprompt.Triggered:Connect(function(player)
	player.Character.HumanoidRootPart.Position = workspace.TPMain.Position
	BlurHandle.Transparency = 0
end)
