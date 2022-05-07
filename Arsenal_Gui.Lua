local ScreenGui = Instance.new("ScreenGui")
local Frame1 = Instance.new("Frame")
local Frame2 = Instance.new("Frame")
local UICorner2 = Instance.new("UICorner")
local Frame3 = Instance.new("Frame")
local TextButton2 = Instance.new("TextButton")
local UICorner4 = Instance.new("UICorner")
local TextButton2_2 = Instance.new("TextButton")
local UICorner5 = Instance.new("UICorner")
local TextButton3 = Instance.new("TextButton")
local UICorner6 = Instance.new("UICorner")
local TextButton4 = Instance.new("TextButton")
local UICorner7 = Instance.new("UICorner")
local UICorner1 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton1 = Instance.new("TextButton")
local UICorner3 = Instance.new("UICorner")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame1.Name = "Frame1"
Frame1.Parent = ScreenGui
Frame1.BackgroundColor3 = Color3.fromRGB(49, 49, 51)
Frame1.BorderColor3 = Color3.fromRGB(49, 49, 51)
Frame1.Position = UDim2.new(0.157935888, 0, 0.149693251, 0)
Frame1.Size = UDim2.new(0, 123, 0, 166)

Frame2.Name = "Frame2"
Frame2.Parent = Frame1
Frame2.BackgroundColor3 = Color3.fromRGB(36, 36, 38)
Frame2.BorderColor3 = Color3.fromRGB(36, 36, 38)
Frame2.Position = UDim2.new(0, 0, 0.168749988, 0)
Frame2.Size = UDim2.new(0, 123, 0, 137)

UICorner2.Name = "UICorner2"
UICorner2.Parent = Frame2

Frame3.Name = "Frame3"
Frame3.Parent = Frame2
Frame3.BackgroundColor3 = Color3.fromRGB(36, 36, 38)
Frame3.BorderColor3 = Color3.fromRGB(36, 36, 38)
Frame3.Position = UDim2.new(0.016260162, 0, 0, 0)
Frame3.Size = UDim2.new(0, 119, 0, 3)

TextButton2.Name = "TextButton2"
TextButton2.Parent = Frame2
TextButton2.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
TextButton2.BorderColor3 = Color3.fromRGB(28, 28, 28)
TextButton2.Position = UDim2.new(0.0406503752, 0, 0.0140489656, 0)
TextButton2.Size = UDim2.new(0, 112, 0, 30)
TextButton2.Font = Enum.Font.ArialBold
TextButton2.LineHeight = 1.130
TextButton2.Text = "Arsenal_v1"
TextButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.TextSize = 18.000
TextButton2.TextWrapped = true

UICorner4.Name = "UICorner4"
UICorner4.Parent = TextButton2

TextButton2_2.Name = "TextButton2"
TextButton2_2.Parent = Frame2
TextButton2_2.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
TextButton2_2.BorderColor3 = Color3.fromRGB(28, 28, 28)
TextButton2_2.Position = UDim2.new(0.0410000011, 0, 0.25470072, 1)
TextButton2_2.Size = UDim2.new(0, 112, 0, 30)
TextButton2_2.Font = Enum.Font.ArialBold
TextButton2_2.LineHeight = 1.050
TextButton2_2.Text = "Arsenal_v2"
TextButton2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton2_2.TextSize = 18.000
TextButton2_2.TextWrapped = true

UICorner5.Name = "UICorner5"
UICorner5.Parent = TextButton2_2

TextButton3.Name = "TextButton3"
TextButton3.Parent = Frame2
TextButton3.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
TextButton3.BorderColor3 = Color3.fromRGB(28, 28, 28)
TextButton3.Position = UDim2.new(0.0329999998, 0, 0.435700715, 10)
TextButton3.Size = UDim2.new(0, 112, 0, 30)
TextButton3.Font = Enum.Font.ArialBold
TextButton3.LineHeight = 1.050
TextButton3.Text = "Arsenal_v3"
TextButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.TextSize = 18.000
TextButton3.TextWrapped = true

UICorner6.Name = "UICorner6"
UICorner6.Parent = TextButton3

TextButton4.Name = "TextButton4"
TextButton4.Parent = Frame2
TextButton4.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
TextButton4.BorderColor3 = Color3.fromRGB(28, 28, 28)
TextButton4.Position = UDim2.new(0.0331300795, 0, 0.727597296, 4)
TextButton4.Size = UDim2.new(0, 112, 0, 30)
TextButton4.Font = Enum.Font.ArialBold
TextButton4.LineHeight = 1.050
TextButton4.Text = "Arsenal_v4"
TextButton4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton4.TextSize = 18.000
TextButton4.TextWrapped = true

UICorner7.Name = "UICorner7"
UICorner7.Parent = TextButton4

UICorner1.Name = "UICorner1"
UICorner1.Parent = Frame1

TextLabel.Parent = Frame1
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.048780486, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 93, 0, 27)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.LineHeight = 1.100
TextLabel.Text = "Arsenal Gui"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 18.000
TextLabel.TextWrapped = true

TextButton1.Name = "TextButton1"
TextButton1.Parent = Frame1
TextButton1.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
TextButton1.BorderColor3 = Color3.fromRGB(28, 28, 28)
TextButton1.Position = UDim2.new(0.800000012, 0, 0.0189999994, 0)
TextButton1.Size = UDim2.new(0, 22, 0, 22)
TextButton1.Font = Enum.Font.SourceSans
TextButton1.Text = "X"
TextButton1.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton1.TextScaled = true
TextButton1.TextSize = 18.000
TextButton1.TextWrapped = true

UICorner3.Name = "UICorner3"
UICorner3.Parent = TextButton1

local function KWOFOY_fake_script() -- TextButton2.LocalScript 
	local script = Instance.new('LocalScript', TextButton2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxianRoblox3200/Scripts_Roblox/main/Arsenal_v1.lua"))()
	end)
end
coroutine.wrap(KWOFOY_fake_script)()
local function CDOYJWU_fake_script() -- TextButton2_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton2_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxianRoblox3200/Scripts_Roblox/main/Arsenal_v2.lua"))()
	end)
end
coroutine.wrap(CDOYJWU_fake_script)()
local function YGWL_fake_script() -- TextButton3.LocalScript 
	local script = Instance.new('LocalScript', TextButton3)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxianRoblox3200/Scripts_Roblox/main/Arsenal_v3.lua"))()
	end)
end
coroutine.wrap(YGWL_fake_script)()
local function INMQDK_fake_script() -- TextButton4.LocalScript 
	local script = Instance.new('LocalScript', TextButton4)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxianRoblox3200/Scripts_Roblox/main/Arsenal_v4.lua"))()
	end)
end
coroutine.wrap(INMQDK_fake_script)()
local function PSCSDWA_fake_script() -- Frame1.LocalScript1 
	local script = Instance.new('LocalScript', Frame1)

	Frame1 = script.Parent
	
	Frame1.Active = true
	Frame1.Draggable = true
end
coroutine.wrap(PSCSDWA_fake_script)()
local function GQZY_fake_script() -- TextButton1.LocalScript 
	local script = Instance.new('LocalScript', TextButton1)

	script.Parent.MouseButton1Click:Connect(function()
		ScreenGui:Destroy()
	end)
end
coroutine.wrap(GQZY_fake_script)()
