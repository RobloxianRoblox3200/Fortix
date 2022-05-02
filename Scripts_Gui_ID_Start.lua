repeat wait() until game:IsLoaded()

game:GetService("Players").LocalPlayer.Idled:Connect(function()
    game:GetService("VirtualUser"):ClickButton2(Vector2.new())
end)

local rs = "https://raw.githubusercontent.com/RobloxianRoblox3200/Fortix/main/"

local games = {
    [2961297129] = "Death_Zone.txt",
    [537413528] = "Build_A_Boat_GUI.txt",
    [8554378337] = "Weapon_Fighting_Simulator_Gui.lua" ,
}

for i, v in pairs(games) do
    if i == game.PlaceId or i == game.GameId then
        loadstring(game:HttpGet(rs .. v))()
    end
end

game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
    Text = "[Uzu Scripts]: Report bugs on my discord.",
    Color = Color3.new(0, 191, 255),
    TextSize = 18,
})
