-- Made by maximilian
-- Please give credit if you want to use it
-- Supported games: https://github.com/maximilianscho/towerhub/blob/main/supported.txt

-- Instances:

local TowerHub = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local SearchBar = Instance.new("TextBox")
local Items = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local _1 = Instance.new("TextButton")
local _2 = Instance.new("TextButton")
local _2_2 = Instance.new("TextButton")
local _2_3 = Instance.new("TextButton")
local _2_4 = Instance.new("TextButton")
local _2_5 = Instance.new("TextButton")
local _2_6 = Instance.new("TextButton")
local _2_7 = Instance.new("TextButton")
local _2_8 = Instance.new("TextButton")
local _2_9 = Instance.new("TextButton")
local _2_10 = Instance.new("TextButton")
local _2_11 = Instance.new("TextButton")
local _2_12 = Instance.new("TextButton")
local _2_13 = Instance.new("TextButton")
local _2_14 = Instance.new("TextButton")
local _2_15 = Instance.new("TextButton")
local _2_16 = Instance.new("TextButton")
local _2_17 = Instance.new("TextButton")
local _2_18 = Instance.new("TextButton")
local _2_19 = Instance.new("TextButton")
local Border = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")

--Properties:

TowerHub.Name = "TowerHub"
TowerHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = TowerHub
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Frame.BorderColor3 = Color3.fromRGB(42, 42, 42)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.5, 0, 0.499371856, 0)
Frame.Size = UDim2.new(0.25, 0, 0.572864294, 0)

SearchBar.Name = "SearchBar"
SearchBar.Parent = Frame
SearchBar.AnchorPoint = Vector2.new(0.5, 0)
SearchBar.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
SearchBar.BorderColor3 = Color3.fromRGB(32, 32, 32)
SearchBar.BorderSizePixel = 2
SearchBar.Position = UDim2.new(0.5, 0, 0.130158722, 0)
SearchBar.Size = UDim2.new(0.950000048, 0, 0.0744778588, 0)
SearchBar.ZIndex = 2
SearchBar.Font = Enum.Font.SourceSans
SearchBar.PlaceholderColor3 = Color3.fromRGB(102, 102, 102)
SearchBar.PlaceholderText = "Search"
SearchBar.Text = ""
SearchBar.TextColor3 = Color3.fromRGB(204, 204, 204)
SearchBar.TextScaled = true
SearchBar.TextSize = 14.000
SearchBar.TextWrapped = true

Items.Name = "Items"
Items.Parent = Frame
Items.Active = true
Items.AnchorPoint = Vector2.new(0.5, 0)
Items.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Items.BackgroundTransparency = 1.000
Items.BorderColor3 = Color3.fromRGB(27, 42, 53)
Items.BorderSizePixel = 0
Items.Position = UDim2.new(0.500000358, 0, 0.229934976, 0)
Items.Size = UDim2.new(0.949999928, 0, 0.745064974, 5)
Items.CanvasPosition = Vector2.new(0, 1795.25012)
Items.CanvasSize = UDim2.new(0, 0, 5, 0)
Items.ScrollBarThickness = 0

UIListLayout.Parent = Items
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.Padding = UDim.new(0, 5)

_1.Name = "1"
_1.Parent = Items
_1.AnchorPoint = Vector2.new(0.5, 0)
_1.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
_1.BorderColor3 = Color3.fromRGB(32, 32, 32)
_1.BorderSizePixel = 2
_1.Position = UDim2.new(0.5, 0, 0, 0)
_1.Size = UDim2.new(1, 0, 0.0203045923, -5)
_1.ZIndex = 2
_1.Font = Enum.Font.SourceSans
_1.Text = "Ambalubu Tower"
_1.TextColor3 = Color3.fromRGB(204, 204, 204)
_1.TextScaled = true
_1.TextSize = 14.000
_1.TextWrapped = true

_2.Name = "2"
_2.Parent = Items
_2.AnchorPoint = Vector2.new(0.5, 0)
_2.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
_2.BorderColor3 = Color3.fromRGB(32, 32, 32)
_2.BorderSizePixel = 2
_2.Position = UDim2.new(0.5, 0, 0.00281809201, 0)
_2.Size = UDim2.new(1, 0, 0.0500000007, -5)
_2.ZIndex = 2
_2.Font = Enum.Font.SourceSans
_2.Text = "Appalachian Tower"
_2.TextColor3 = Color3.fromRGB(204, 204, 204)
_2.TextScaled = true
_2.TextSize = 14.000
_2.TextWrapped = true

_2_2.Name = "2"
_2_2.Parent = Items
_2_2.AnchorPoint = Vector2.new(0.5, 0)
_2_2.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
_2_2.BorderColor3 = Color3.fromRGB(32, 32, 32)
_2_2.BorderSizePixel = 2
_2_2.Position = UDim2.new(0.5, 0, 0.00281809201, 0)
_2_2.Size = UDim2.new(1, 0, 0.0500000007, -5)
_2_2.ZIndex = 2
_2_2.Font = Enum.Font.SourceSans
_2_2.Text = "Bingung Tower"
_2_2.TextColor3 = Color3.fromRGB(204, 204, 204)
_2_2.TextScaled = true
_2_2.TextSize = 14.000
_2_2.TextWrapped = true

_2_3.Name = "2"
_2_3.Parent = Items
_2_3.AnchorPoint = Vector2.new(0.5, 0)
_2_3.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
_2_3.BorderColor3 = Color3.fromRGB(32, 32, 32)
_2_3.BorderSizePixel = 2
_2_3.Position = UDim2.new(0.5, 0, 0.00281809201, 0)
_2_3.Size = UDim2.new(1, 0, 0.0500000007, -5)
_2_3.ZIndex = 2
_2_3.Font = Enum.Font.SourceSans
_2_3.Text = "Collapsing Tower"
_2_3.TextColor3 = Color3.fromRGB(204, 204, 204)
_2_3.TextScaled = true
_2_3.TextSize = 14.000
_2_3.TextWrapped = true

_2_4.Name = "2"
_2_4.Parent = Items
_2_4.AnchorPoint = Vector2.new(0.5, 0)
_2_4.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
_2_4.BorderColor3 = Color3.fromRGB(32, 32, 32)
_2_4.BorderSizePixel = 2
_2_4.Position = UDim2.new(0.5, 0, 0.00281809201, 0)
_2_4.Size = UDim2.new(1, 0, 0.0500000007, -5)
_2_4.ZIndex = 2
_2_4.Font = Enum.Font.SourceSans
_2_4.Text = "Down Tower"
_2_4.TextColor3 = Color3.fromRGB(204, 204, 204)
_2_4.TextScaled = true
_2_4.TextSize = 14.000
_2_4.TextWrapped = true

_2_5.Name = "2"
_2_5.Parent = Items
_2_5.AnchorPoint = Vector2.new(0.5, 0)
_2_5.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
_2_5.BorderColor3 = Color3.fromRGB(32, 32, 32)
_2_5.BorderSizePixel = 2
_2_5.Position = UDim2.new(0.5, 0, 0.00281809201, 0)
_2_5.Size = UDim2.new(1, 0, 0.0500000007, -5)
_2_5.ZIndex = 2
_2_5.Font = Enum.Font.SourceSans
_2_5.Text = "El Gato Tower"
_2_5.TextColor3 = Color3.fromRGB(204, 204, 204)
_2_5.TextScaled = true
_2_5.TextSize = 14.000
_2_5.TextWrapped = true

_2_6.Name = "2"
_2_6.Parent = Items
_2_6.AnchorPoint = Vector2.new(0.5, 0)
_2_6.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
_2_6.BorderColor3 = Color3.fromRGB(32, 32, 32)
_2_6.BorderSizePixel = 2
_2_6.Position = UDim2.new(0.5, 0, 0.00281809201, 0)
_2_6.Size = UDim2.new(1, 0, 0.0500000007, -5)
_2_6.ZIndex = 2
_2_6.Font = Enum.Font.SourceSans
_2_6.Text = "HAH Tower"
_2_6.TextColor3 = Color3.fromRGB(204, 204, 204)
_2_6.TextScaled = true
_2_6.TextSize = 14.000
_2_6.TextWrapped = true

_2_7.Name = "2"
_2_7.Parent = Items
_2_7.AnchorPoint = Vector2.new(0.5, 0)
_2_7.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
_2_7.BorderColor3 = Color3.fromRGB(32, 32, 32)
_2_7.BorderSizePixel = 2
_2_7.Position = UDim2.new(0.5, 0, 0.00281809201, 0)
_2_7.Size = UDim2.new(1, 0, 0.0500000007, -5)
_2_7.ZIndex = 2
_2_7.Font = Enum.Font.SourceSans
_2_7.Text = "HAP HAP Tower"
_2_7.TextColor3 = Color3.fromRGB(204, 204, 204)
_2_7.TextScaled = true
_2_7.TextSize = 14.000
_2_7.TextWrapped = true

_2_8.Name = "2"
_2_8.Parent = Items
_2_8.AnchorPoint = Vector2.new(0.5, 0)
_2_8.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
_2_8.BorderColor3 = Color3.fromRGB(32, 32, 32)
_2_8.BorderSizePixel = 2
_2_8.Position = UDim2.new(0.5, 0, 0.00281809201, 0)
_2_8.Size = UDim2.new(1, 0, 0.0500000007, -5)
_2_8.ZIndex = 2
_2_8.Font = Enum.Font.SourceSans
_2_8.Text = "Jembatan Tower"
_2_8.TextColor3 = Color3.fromRGB(204, 204, 204)
_2_8.TextScaled = true
_2_8.TextSize = 14.000
_2_8.TextWrapped = true

_2_9.Name = "2"
_2_9.Parent = Items
_2_9.AnchorPoint = Vector2.new(0.5, 0)
_2_9.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
_2_9.BorderColor3 = Color3.fromRGB(32, 32, 32)
_2_9.BorderSizePixel = 2
_2_9.Position = UDim2.new(0.5, 0, 0.00281809201, 0)
_2_9.Size = UDim2.new(1, 0, 0.0500000007, -5)
_2_9.ZIndex = 2
_2_9.Font = Enum.Font.SourceSans
_2_9.Text = "Puasa Tower"
_2_9.TextColor3 = Color3.fromRGB(204, 204, 204)
_2_9.TextScaled = true
_2_9.TextSize = 14.000
_2_9.TextWrapped = true

_2_10.Name = "2"
_2_10.Parent = Items
_2_10.AnchorPoint = Vector2.new(0.5, 0)
_2_10.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
_2_10.BorderColor3 = Color3.fromRGB(32, 32, 32)
_2_10.BorderSizePixel = 2
_2_10.Position = UDim2.new(0.5, 0, 0.00281809201, 0)
_2_10.Size = UDim2.new(1, 0, 0.0500000007, -5)
_2_10.ZIndex = 2
_2_10.Font = Enum.Font.SourceSans
_2_10.Text = "Lego Tower"
_2_10.TextColor3 = Color3.fromRGB(204, 204, 204)
_2_10.TextScaled = true
_2_10.TextSize = 14.000
_2_10.TextWrapped = true

_2_11.Name = "2"
_2_11.Parent = Items
_2_11.AnchorPoint = Vector2.new(0.5, 0)
_2_11.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
_2_11.BorderColor3 = Color3.fromRGB(32, 32, 32)
_2_11.BorderSizePixel = 2
_2_11.Position = UDim2.new(0.5, 0, 0.00281809201, 0)
_2_11.Size = UDim2.new(1, 0, 0.0500000007, -5)
_2_11.ZIndex = 2
_2_11.Font = Enum.Font.SourceSans
_2_11.Text = "Medium Tower"
_2_11.TextColor3 = Color3.fromRGB(204, 204, 204)
_2_11.TextScaled = true
_2_11.TextSize = 14.000
_2_11.TextWrapped = true

_2_12.Name = "2"
_2_12.Parent = Items
_2_12.AnchorPoint = Vector2.new(0.5, 0)
_2_12.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
_2_12.BorderColor3 = Color3.fromRGB(32, 32, 32)
_2_12.BorderSizePixel = 2
_2_12.Position = UDim2.new(0.5, 0, 0.00281809201, 0)
_2_12.Size = UDim2.new(1, 0, 0.0500000007, -5)
_2_12.ZIndex = 2
_2_12.Font = Enum.Font.SourceSans
_2_12.Text = "Meng Tower"
_2_12.TextColor3 = Color3.fromRGB(204, 204, 204)
_2_12.TextScaled = true
_2_12.TextSize = 14.000
_2_12.TextWrapped = true

_2_13.Name = "2"
_2_13.Parent = Items
_2_13.AnchorPoint = Vector2.new(0.5, 0)
_2_13.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
_2_13.BorderColor3 = Color3.fromRGB(32, 32, 32)
_2_13.BorderSizePixel = 2
_2_13.Position = UDim2.new(0.5, 0, 0.00281809201, 0)
_2_13.Size = UDim2.new(1, 0, 0.0500000007, -5)
_2_13.ZIndex = 2
_2_13.Font = Enum.Font.SourceSans
_2_13.Text = "Mixue Tower"
_2_13.TextColor3 = Color3.fromRGB(204, 204, 204)
_2_13.TextScaled = true
_2_13.TextSize = 14.000
_2_13.TextWrapped = true

_2_14.Name = "2"
_2_14.Parent = Items
_2_14.AnchorPoint = Vector2.new(0.5, 0)
_2_14.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
_2_14.BorderColor3 = Color3.fromRGB(32, 32, 32)
_2_14.BorderSizePixel = 2
_2_14.Position = UDim2.new(0.5, 0, 0.00281809201, 0)
_2_14.Size = UDim2.new(1, 0, 0.0500000007, -5)
_2_14.ZIndex = 2
_2_14.Font = Enum.Font.SourceSans
_2_14.Text = "Nailong Tower"
_2_14.TextColor3 = Color3.fromRGB(204, 204, 204)
_2_14.TextScaled = true
_2_14.TextSize = 14.000
_2_14.TextWrapped = true

_2_15.Name = "2"
_2_15.Parent = Items
_2_15.AnchorPoint = Vector2.new(0.5, 0)
_2_15.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
_2_15.BorderColor3 = Color3.fromRGB(32, 32, 32)
_2_15.BorderSizePixel = 2
_2_15.Position = UDim2.new(0.5, 0, 0.00281809201, 0)
_2_15.Size = UDim2.new(1, 0, 0.0500000007, -5)
_2_15.ZIndex = 2
_2_15.Font = Enum.Font.SourceSans
_2_15.Text = "Oiia Tower"
_2_15.TextColor3 = Color3.fromRGB(204, 204, 204)
_2_15.TextScaled = true
_2_15.TextSize = 14.000
_2_15.TextWrapped = true

_2_16.Name = "2"
_2_16.Parent = Items
_2_16.AnchorPoint = Vector2.new(0.5, 0)
_2_16.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
_2_16.BorderColor3 = Color3.fromRGB(32, 32, 32)
_2_16.BorderSizePixel = 2
_2_16.Position = UDim2.new(0.5, 0, 0.00281809201, 0)
_2_16.Size = UDim2.new(1, 0, 0.0500000007, -5)
_2_16.ZIndex = 2
_2_16.Font = Enum.Font.SourceSans
_2_16.Text = "Rainbow Healing Tower (1)"
_2_16.TextColor3 = Color3.fromRGB(204, 204, 204)
_2_16.TextScaled = true
_2_16.TextSize = 14.000
_2_16.TextWrapped = true

_2_17.Name = "2"
_2_17.Parent = Items
_2_17.AnchorPoint = Vector2.new(0.5, 0)
_2_17.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
_2_17.BorderColor3 = Color3.fromRGB(32, 32, 32)
_2_17.BorderSizePixel = 2
_2_17.Position = UDim2.new(0.5, 0, 0.00281809201, 0)
_2_17.Size = UDim2.new(1, 0, 0.0500000007, -5)
_2_17.ZIndex = 2
_2_17.Font = Enum.Font.SourceSans
_2_17.Text = " Rainbow Healing Tower (2)"
_2_17.TextColor3 = Color3.fromRGB(204, 204, 204)
_2_17.TextScaled = true
_2_17.TextSize = 14.000
_2_17.TextWrapped = true

_2_18.Name = "2"
_2_18.Parent = Items
_2_18.AnchorPoint = Vector2.new(0.5, 0)
_2_18.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
_2_18.BorderColor3 = Color3.fromRGB(32, 32, 32)
_2_18.BorderSizePixel = 2
_2_18.Position = UDim2.new(0.5, 0, 0.00281809201, 0)
_2_18.Size = UDim2.new(1, 0, 0.0500000007, -5)
_2_18.ZIndex = 2
_2_18.Font = Enum.Font.SourceSans
_2_18.Text = "Teka Teki Tower"
_2_18.TextColor3 = Color3.fromRGB(204, 204, 204)
_2_18.TextScaled = true
_2_18.TextSize = 14.000
_2_18.TextWrapped = true

_2_19.Name = "2"
_2_19.Parent = Items
_2_19.AnchorPoint = Vector2.new(0.5, 0)
_2_19.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
_2_19.BorderColor3 = Color3.fromRGB(32, 32, 32)
_2_19.BorderSizePixel = 2
_2_19.Position = UDim2.new(0.5, 0, 0.00281809201, 0)
_2_19.Size = UDim2.new(1, 0, 0.0500000007, -5)
_2_19.ZIndex = 2
_2_19.Font = Enum.Font.SourceSans
_2_19.Text = "Tower of Cotton Candy"
_2_19.TextColor3 = Color3.fromRGB(204, 204, 204)
_2_19.TextScaled = true
_2_19.TextSize = 14.000
_2_19.TextWrapped = true

Border.Name = "Border"
Border.Parent = Frame
Border.AnchorPoint = Vector2.new(0.5, 0.5)
Border.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Border.BorderColor3 = Color3.fromRGB(42, 42, 42)
Border.BorderSizePixel = 2
Border.Position = UDim2.new(0.5, 0, 0.5, 0)
Border.Size = UDim2.new(1, 4, 1, 4)
Border.ZIndex = 0

UICorner.CornerRadius = UDim.new(0.0250000004, 2)
UICorner.Parent = Border

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0250004306, 0, 0.0219298266, 0)
Title.Size = UDim2.new(0, 377, 0, 40)
Title.Font = Enum.Font.SourceSans
Title.Text = "Tower Hub"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

TextButton.Parent = Title
TextButton.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.865048826, 0, -0.139035031, 0)
TextButton.Size = UDim2.new(0, 51, 0, 50)
TextButton.Visible = false
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "<>"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_2.Parent = TextButton

-- Scripts:

local function EPJIVVI_fake_script() -- _1.LocalScript 
	local script = Instance.new('LocalScript', _1)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	
	local targetCFrame = CFrame.new(164.836136, 557.471191, 365.528992, 
		-0.98502183, -0.00118659984, -0.172425419, 
		-8.445194e-06, 0.999976635, -0.00683346065, 
		0.172429487, -0.00672965404, -0.984998822)
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			character.HumanoidRootPart.CFrame = targetCFrame
		end
	end)
	
end
coroutine.wrap(EPJIVVI_fake_script)()
local function RTGRN_fake_script() -- _2.LocalScript 
	local script = Instance.new('LocalScript', _2)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	
	local targetCFrame = CFrame.new(-3.62885523, 1338.99207, 187.834351, -0.998199463, -0.000313297322, -0.0599809363, -5.69895656e-06, 0.999986887, -0.0051282947, 0.0599817522, -0.00511871884, -0.99818635)
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			character.HumanoidRootPart.CFrame = targetCFrame
		end
	end)
	
end
coroutine.wrap(RTGRN_fake_script)()
local function GAVK_fake_script() -- _2_2.LocalScript 
	local script = Instance.new('LocalScript', _2_2)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	
	local targetCFrame = CFrame.new(-54.2868576, 445.596649, 79.6681519, -0.954031646, 0.000818428933, 0.29970482, -1.06330265e-06, 0.999996245, -0.0027341526, -0.299705923, -0.0026087861, -0.95402807)
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			character.HumanoidRootPart.CFrame = targetCFrame
		end
	end)
	
end
coroutine.wrap(GAVK_fake_script)()
local function SAYO_fake_script() -- _2_3.LocalScript 
	local script = Instance.new('LocalScript', _2_3)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	
	local targetCFrame = CFrame.new(-1777.71631, 1740.74524, -37.1302986, -0.0115073267, 0.00772796106, 0.999903917, -1.39246704e-05, 0.999970138, -0.00772863301, -0.999933779, -0.0001028591, -0.011506876)
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			character.HumanoidRootPart.CFrame = targetCFrame
		end
	end)
	
end
coroutine.wrap(SAYO_fake_script)()
local function HVBJI_fake_script() -- _2_4.LocalScript 
	local script = Instance.new('LocalScript', _2_4)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	
	local targetCFrame = CFrame.new(1276.56116, -1340.67603, 99.7687378, -0.225705698, 0.00435170578, -0.974185824, -1.450944e-05, 0.999989986, 0.00447033579, 0.97419554, 0.00102311536, -0.225703374)
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			character.HumanoidRootPart.CFrame = targetCFrame
		end
	end)
	
end
coroutine.wrap(HVBJI_fake_script)()
local function IJGSIFG_fake_script() -- Items.LocalScript 
	local script = Instance.new('LocalScript', Items)

	local scrollingFrame = script.Parent
	
	for _, button in ipairs(scrollingFrame:GetChildren()) do
		if button:IsA("TextButton") or button:IsA("ImageButton") then
			button.Size = UDim2.new(1, 0,0.02, -5)
		end
	end
end
coroutine.wrap(IJGSIFG_fake_script)()
local function PSIFYJO_fake_script() -- _2_5.LocalScript 
	local script = Instance.new('LocalScript', _2_5)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	
	local targetCFrame = CFrame.new(-151.107697, 4.90800285, 212.8069, -0.514452398, 0.000305186753, 0.857518852, 3.49985015e-07, 0.99999994, -0.000355681666, -0.857518911, -0.000182676275, -0.514452338)
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			character.HumanoidRootPart.CFrame = targetCFrame
		end
	end)
	
end
coroutine.wrap(PSIFYJO_fake_script)()
local function AJISO_fake_script() -- _2_6.LocalScript 
	local script = Instance.new('LocalScript', _2_6)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	
	local targetCFrame = CFrame.new(-6.77835369, 1107.99146, 180.056427, -0.984509408, -0.000748133403, 0.175330296, -1.15354596e-05, 0.999991179, 0.00420208042, -0.175331905, 0.00413496187, -0.984500706)
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			character.HumanoidRootPart.CFrame = targetCFrame
		end
	end)
	
end
coroutine.wrap(AJISO_fake_script)()
local function AKPWK_fake_script() -- _2_7.LocalScript 
	local script = Instance.new('LocalScript', _2_7)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	
	local targetCFrame = CFrame.new(-185.938095, 505.969879, 35.7798615, -0.497824848, -0.00170718483, 0.867275953, -5.76888851e-06, 0.999998093, 0.00196512043, -0.867277622, 0.000973268179, -0.497823894)
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			character.HumanoidRootPart.CFrame = targetCFrame
		end
	end)
	
end
coroutine.wrap(AKPWK_fake_script)()
local function QZZULQC_fake_script() -- _2_8.LocalScript 
	local script = Instance.new('LocalScript', _2_8)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	
	local targetCFrame = CFrame.new(38.1026764, 545.594666, 38.0758781, -0.0201096274, -0.00407038536, 0.999789536, -1.06756779e-05, 0.999991715, 0.00407099351, -0.999797821, 7.11776011e-05, -0.0201095045)
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			character.HumanoidRootPart.CFrame = targetCFrame
		end
	end)
	
end
coroutine.wrap(QZZULQC_fake_script)()
local function GDQUKV_fake_script() -- _2_9.LocalScript 
	local script = Instance.new('LocalScript', _2_9)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	
	local targetCFrame = CFrame.new(1734.22009, 5.50000763, 16.1761169, 0.514312804, -1.15711103e-08, 0.857602656, -4.52109328e-09, 1, 1.62037352e-08, -0.857602656, -1.22110899e-08, 0.514312804)
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			character.HumanoidRootPart.CFrame = targetCFrame
		end
	end)
	
end
coroutine.wrap(GDQUKV_fake_script)()
local function SNTEW_fake_script() -- _2_10.LocalScript 
	local script = Instance.new('LocalScript', _2_10)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	
	local targetCFrame = CFrame.new(-144.974854, 1071.35583, 1058.5282, -0.958092272, -2.68025269e-06, -0.286459804, -3.83156333e-08, 1, -9.2289356e-06, 0.286459804, -8.83125085e-06, -0.958092272)
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			character.HumanoidRootPart.CFrame = targetCFrame
		end
	end)
	
end
coroutine.wrap(SNTEW_fake_script)()
local function BBPYQIL_fake_script() -- _2_11.LocalScript 
	local script = Instance.new('LocalScript', _2_11)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	
	local targetCFrame = CFrame.new(-192.27803, 599.487732, -0.539484918, 0.308613092, -0.00432843575, 0.951177716, -1.55508496e-05, 0.999989629, 0.00455559837, -0.951187611, -0.00142068788, 0.308609843)
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			character.HumanoidRootPart.CFrame = targetCFrame
		end
	end)
	
end
coroutine.wrap(BBPYQIL_fake_script)()
local function SWQRC_fake_script() -- _2_12.LocalScript 
	local script = Instance.new('LocalScript', _2_12)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	
	local targetCFrame = CFrame.new(-392.115906, 394.299133, 118.457832, 0.996952891, -0.000329370669, 0.0780053735, -1.36787921e-05, 0.999990344, 0.00439725723, -0.0780060738, -0.00438492605, 0.996943295)
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			character.HumanoidRootPart.CFrame = targetCFrame
		end
	end)
	
end
coroutine.wrap(SWQRC_fake_script)()
local function QWHTG_fake_script() -- _2_13.LocalScript 
	local script = Instance.new('LocalScript', _2_13)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	
	local targetCFrame = CFrame.new(359.842438, 808.988647, 60.2383461, -0.0645379275, 0.00622241944, 0.997895837, -8.92626485e-06, 0.999980509, -0.00623599486, -0.997915268, -0.000411357702, -0.0645366088)
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			character.HumanoidRootPart.CFrame = targetCFrame
		end
	end)
	
end
coroutine.wrap(QWHTG_fake_script)()
local function SAGAIKZ_fake_script() -- _2_14.LocalScript 
	local script = Instance.new('LocalScript', _2_14)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	
	local targetCFrame = CFrame.new(-69.0847473, 425.882111, 316.914276, -0.991635025, 0.000382411497, -0.129072726, -5.28325609e-06, 0.99999547, 0.00300331227, 0.129073307, 0.00297887134, -0.991630554)
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			character.HumanoidRootPart.CFrame = targetCFrame
		end
	end)
	
end
coroutine.wrap(SAGAIKZ_fake_script)()
local function KDMSO_fake_script() -- _2_15.LocalScript 
	local script = Instance.new('LocalScript', _2_15)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	
	local targetCFrame = CFrame.new(-119.543274, 591.910828, 172.232529, -0.999233842, -0.000103493767, 0.0391358621, -3.59015917e-06, 0.999996722, 0.00255334401, -0.039136, 0.00255124806, -0.999230564)
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			character.HumanoidRootPart.CFrame = targetCFrame
		end
	end)
	
end
coroutine.wrap(KDMSO_fake_script)()
local function BYSJ_fake_script() -- _2_16.LocalScript 
	local script = Instance.new('LocalScript', _2_16)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	
	local targetCFrame = CFrame.new(405.557495, 511.497375, 674.442017, -0.322223485, -6.40860787e-09, -0.946663618, -1.952845e-09, 1, -6.10497253e-09, 0.946663618, -1.18478255e-10, -0.322223485)
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			character.HumanoidRootPart.CFrame = targetCFrame
		end
	end)
	
end
coroutine.wrap(BYSJ_fake_script)()
local function IIQYJH_fake_script() -- _2_17.LocalScript 
	local script = Instance.new('LocalScript', _2_17)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	
	local targetCFrame = CFrame.new(402.236816, 512.969666, 677.53717, 0.418809503, -0.00586989662, -0.908055127, -6.81959546e-06, 0.999979079, -0.00646726089, 0.908074141, 0.00271474314, 0.418800712)
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			character.HumanoidRootPart.CFrame = targetCFrame
		end
	end)
	
end
coroutine.wrap(IIQYJH_fake_script)()
local function IFWTQH_fake_script() -- _2_18.LocalScript 
	local script = Instance.new('LocalScript', _2_18)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	
	local targetCFrame = CFrame.new(-75.0510864, 555.500183, 1348.81201, -0.994838178, -6.08678548e-08, -0.101474114, -6.25004404e-08, 1, 1.29093936e-08, 0.101474114, 1.91849345e-08, -0.994838178)
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			character.HumanoidRootPart.CFrame = targetCFrame
		end
	end)
	
end
coroutine.wrap(IFWTQH_fake_script)()
local function RGPNDUR_fake_script() -- _2_19.LocalScript 
	local script = Instance.new('LocalScript', _2_19)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	
	local targetCFrame = CFrame.new(-39.3930511, 635.393616, -173.735779, -0.0100016128, 0.00233776006, -0.99994725, -7.30375859e-06, 0.999997258, 0.00233794958, 0.999949992, 3.06621841e-05, -0.0100015672)
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			character.HumanoidRootPart.CFrame = targetCFrame
		end
	end)
	
end
coroutine.wrap(RGPNDUR_fake_script)()
local function HJEE_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local searchBar = script.Parent.SearchBar
	local items = script.Parent.Items
	
	function UpdateResults()
		local search = string.lower(searchBar.Text)
	
		-- Reset scroll position
		items.CanvasPosition = Vector2.new(0, 0)
	
		for _, v in pairs(items:GetChildren()) do
			if v:IsA("GuiButton") then
				if search ~= "" then
					local item = string.lower(v.Text)
					v.Visible = string.find(item, search) ~= nil
				else
					v.Visible = true
				end
			end
		end
	end
	
	searchBar.Changed:Connect(UpdateResults)
end
coroutine.wrap(HJEE_fake_script)()
local function MHFRVYI_fake_script() -- Frame.Drag script 
	local script = Instance.new('LocalScript', Frame)

	--Credits go to whoever made this script.
	--put this into frame of your GUI
	
	local UIS = game:GetService("UserInputService")
	function drag (Frame)
		dragToggle = nil
		dragSpeed = 0.23 --change drag speed here (up to 1 down to 0)
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	drag(script.Parent)
	
end
coroutine.wrap(MHFRVYI_fake_script)()
