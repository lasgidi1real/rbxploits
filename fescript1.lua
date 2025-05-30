for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
  if v:IsA("Accessory") and v.Handle:FindFirstChild("SpecialMesh") then
      gg = v.Handle:FindFirstChild("SpecialMesh")
      gg:Destroy()
  end
end
for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
  if v:IsA("Accessory") and v.Handle:FindFirstChild("Mesh") then
      gg = v.Handle:FindFirstChild("Mesh")
      gg:Destroy()
  end
end
for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
  if v:IsA("Accessory") then
      gg = v
      gg.Parent = workspace
  end
end
