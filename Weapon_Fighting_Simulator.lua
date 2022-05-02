local WeaponGui = Instance.new("ScreenGui")
local Frame1 = Instance.new("Frame")
local Frame2 = Instance.new("Frame")
local Frame3 = Instance.new("Frame")
local UICorner2 = Instance.new("UICorner")
local TextButton1 = Instance.new("TextButton")
local UICorner4 = Instance.new("UICorner")
local TextButton2 = Instance.new("TextButton")
local UICorner5 = Instance.new("UICorner")
local UICorner1 = Instance.new("UICorner")
local TextLabelName = Instance.new("TextLabel")
local TextButtonExit = Instance.new("TextButton")
local UICorner3 = Instance.new("UICorner")

WeaponGui.Name = "WeaponGui"
WeaponGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
WeaponGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame1.Name = "Frame1"
Frame1.Parent = WeaponGui
Frame1.BackgroundColor3 = Color3.fromRGB(49, 49, 51)
Frame1.BorderColor3 = Color3.fromRGB(49, 49, 51)
Frame1.Position = UDim2.new(0.0922596157, 0, 0.0981595069, 0)
Frame1.Size = UDim2.new(0, 166, 0, 96)

Frame2.Name = "Frame2"
Frame2.Parent = Frame1
Frame2.BackgroundColor3 = Color3.fromRGB(36, 36, 38)
Frame2.BorderColor3 = Color3.fromRGB(36, 36, 38)
Frame2.Position = UDim2.new(0, 0, 0.270833343, 0)
Frame2.Size = UDim2.new(0, 166, 0, 70)

Frame3.Name = "Frame3"
Frame3.Parent = Frame2
Frame3.BackgroundColor3 = Color3.fromRGB(36, 36, 38)
Frame3.BorderColor3 = Color3.fromRGB(36, 36, 38)
Frame3.Position = UDim2.new(0.00602409616, 0, 0, 0)
Frame3.Size = UDim2.new(0, 163, 0, 2)

UICorner2.Name = "UICorner2"
UICorner2.Parent = Frame2

TextButton1.Name = "TextButton1"
TextButton1.Parent = Frame2
TextButton1.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
TextButton1.BorderColor3 = Color3.fromRGB(28, 28, 28)
TextButton1.Position = UDim2.new(0.0659999996, 0, 0, 2)
TextButton1.Size = UDim2.new(0, 144, 0, 30)
TextButton1.Font = Enum.Font.SourceSans
TextButton1.Text = "Weapon Fighting v1"
TextButton1.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton1.TextSize = 14.000

UICorner4.Name = "UICorner4"
UICorner4.Parent = TextButton1

TextButton2.Name = "TextButton2"
TextButton2.Parent = Frame2
TextButton2.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
TextButton2.BorderColor3 = Color3.fromRGB(28, 28, 28)
TextButton2.Position = UDim2.new(0.0662650615, 0, 0.5, 0)
TextButton2.Size = UDim2.new(0, 144, 0, 30)
TextButton2.Font = Enum.Font.SourceSans
TextButton2.Text = "Weapon Fighting v2"
TextButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.TextSize = 14.000

UICorner5.Name = "UICorner5"
UICorner5.Parent = TextButton2

UICorner1.Name = "UICorner1"
UICorner1.Parent = Frame1

TextLabelName.Name = "TextLabelName"
TextLabelName.Parent = Frame1
TextLabelName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabelName.BackgroundTransparency = 1.000
TextLabelName.Position = UDim2.new(0.126506031, 0, 0, 0)
TextLabelName.Size = UDim2.new(0, 123, 0, 26)
TextLabelName.Font = Enum.Font.SourceSans
TextLabelName.LineHeight = 1.130
TextLabelName.Text = "Weapon Fighting"
TextLabelName.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabelName.TextScaled = true
TextLabelName.TextSize = 14.000
TextLabelName.TextWrapped = true

TextButtonExit.Name = "TextButtonExit"
TextButtonExit.Parent = Frame1
TextButtonExit.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
TextButtonExit.BorderColor3 = Color3.fromRGB(28, 28, 28)
TextButtonExit.Position = UDim2.new(0.867469907, 0, 0.03125, 0)
TextButtonExit.Size = UDim2.new(0, 20, 0, 20)
TextButtonExit.Font = Enum.Font.SourceSans
TextButtonExit.Text = "X"
TextButtonExit.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButtonExit.TextScaled = true
TextButtonExit.TextSize = 14.000
TextButtonExit.TextWrapped = true

UICorner3.Name = "UICorner3"
UICorner3.Parent = TextButtonExit

local function VGEKS_fake_script() -- TextButton1.LocalScript1 
	local script = Instance.new('LocalScript', TextButton1)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxianRoblox3200/Scripts_Roblox/main/Weapon_Fighting_Simulator_v1.lua"))()
	end)
end
coroutine.wrap(VGEKS_fake_script)()
local function WQXBH_fake_script() -- TextButton2.LocalScript2 
	local script = Instance.new('LocalScript', TextButton2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxianRoblox3200/Scripts_Roblox/main/Weapon_Fighting_Simulator_v2.lua"))()
	end)
end
coroutine.wrap(WQXBH_fake_script)()
local function GQZFHW_fake_script() -- TextButtonExit.LocalScriptExit 
	local script = Instance.new('LocalScript', TextButtonExit)

	script.Parent.MouseButton1Click:Connect(function()
		WeaponGui:Destroy()
	end)
end
coroutine.wrap(GQZFHW_fake_script)()
local function TOMFHXV_fake_script() -- Frame1.LocalScript 
	local script = Instance.new('LocalScript', Frame1)

	Frame1 = script.Parent
	
	Frame1.Active = true
	Frame1.Draggable = true
end
coroutine.wrap(TOMFHXV_fake_script)()
