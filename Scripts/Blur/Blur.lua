local part = game.Workspace:WaitForChild("PlayerSpawn")
local player = game.Players.LocalPlayer
local camera = player
local BlurHandle = game.Workspace.BlurHandle

local blurEffect = Instance.new("BlurEffect")
blurEffect.Parent = game.Lighting
blurEffect.Enabled = true
blurEffect.Size = 0

while task.wait(0.1) do
	local distance = (part.Position - player.Character.HumanoidRootPart.Position).Magnitude
	blurEffect.Size = distance / 18
end
