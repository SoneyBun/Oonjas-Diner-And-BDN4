local proximityprompt = script.Parent
local BlurHandle = game.Workspace.BlurHandle

proximityprompt.Triggered:Connect(function(player)
	player.Character.HumanoidRootPart.Position = workspace.TPLab.Position
	BlurHandle.Transparency -= 1
end)
