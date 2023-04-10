local NotifyLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vKhonshu/intro/main/ui"))()
local targetPlayers = {
    "yPaduu",
    "ySmurkles",
    "Kick_Tester",
    "noresiris",
    "ySkxzx",
    "KashanIsMissing",
    "M5QD",
    "zynexf",
    "m3stral",
    "hovyclue",
    "bloodjq",
    "NorthWizzle",
    "aurltfd9s7xrqqt0bl9w",
    "SQ4IX",
    "559Casper",
    "ilyenzoW",
    "559breezy",
    "ripxvrr",
    "soogchamp",
    "syndtb",
    "UncleCahpo",
    "KamuiDoesYT",
}
 
game.Players.PlayerAdded:Connect(function(player)
    if table.find(targetPlayers, player.Name) then
        local displayName = player.Character and player.Character:FindFirstChildOfClass("Humanoid") and player.Character.Humanoid.DisplayName or player.Name
        NotifyLib.prompt("⚠️Warning⚠️", displayName.. " has joined the game", 5)
    end
end)

for _, player in pairs(game.Players:GetPlayers()) do
    if table.find(targetPlayers, player.Name) then
        local displayName = player.Character and player.Character:FindFirstChildOfClass("Humanoid") and player.Character.Humanoid.DisplayName or player.Name
        NotifyLib.prompt("⚠️Warning⚠️", displayName.. " is in the game", 5)
    end
end
