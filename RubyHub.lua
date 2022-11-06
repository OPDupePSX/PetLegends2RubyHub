if game.PlaceId == 8864518888 then

	-- Global Variables:

	_G.AutoFarm = false
	_G.Magnet = false
	_G.RedeemRewards = false

	_G.TextureID = nil
	_G.Vector = nil

	_G.MagnetSpeed = 0.5
	_G.FarmSpeed = 5


	-- Instances:

	local UserInputService = game:GetService("UserInputService")

	local RubyHub20 = Instance.new("ScreenGui")
	local Background = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local TopBar = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local FlatPart = Instance.new("Frame")
	local Title = Instance.new("TextLabel")
	local MainStuff = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local MagnetFrame = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")
	local MagnetTitle = Instance.new("TextLabel")
	local MagnetStatus = Instance.new("TextLabel")
	local ToggleMagnet = Instance.new("ImageButton")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local UICorner_5 = Instance.new("UICorner")
	local FarmFrame = Instance.new("Frame")
	local UICorner_6 = Instance.new("UICorner")
	local FarmTitle = Instance.new("TextLabel")
	local FarmStatus = Instance.new("TextLabel")
	local ToggleFarm = Instance.new("ImageButton")
	local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
	local UICorner_7 = Instance.new("UICorner")
	local MagnetSettings = Instance.new("Frame")
	local UICorner_8 = Instance.new("UICorner")
	local Title_2 = Instance.new("TextLabel")
	local SubtractMagnetSpeed = Instance.new("TextButton")
	local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
	local AddMagnetSpeed = Instance.new("TextButton")
	local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
	local SpeedDisplay = Instance.new("TextLabel")
	local FarmSettings = Instance.new("Frame")
	local UICorner_9 = Instance.new("UICorner")
	local SubtractFarmSpeed = Instance.new("TextButton")
	local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
	local AddFarmSpeed = Instance.new("TextButton")
	local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
	local SpeedDisplay_2 = Instance.new("TextLabel")
	local Title_3 = Instance.new("TextLabel")
	local TextureInput = Instance.new("TextBox")
	local VectorInput = Instance.new("TextBox")
	local RewardsFrame = Instance.new("Frame")
	local UICorner_10 = Instance.new("UICorner")
	local RewardsTitle = Instance.new("TextLabel")
	local RewardsStatus = Instance.new("TextLabel")
	local ToggleRewards = Instance.new("ImageButton")
	local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
	local UICorner_11 = Instance.new("UICorner")
	local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")

	--Properties:

	RubyHub20.Name = "RubyHub2.0"
	RubyHub20.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	RubyHub20.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Background.Name = "Background"
	Background.Parent = RubyHub20
	Background.AnchorPoint = Vector2.new(0.5, 0.5)
	Background.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	Background.BorderSizePixel = 0
	Background.Position = UDim2.new(0.499609977, 0, 0.5, 0)
	Background.Size = UDim2.new(0.371138811, 0, 0.499064833, 0)

	UICorner.CornerRadius = UDim.new(0.0250000004, 0)
	UICorner.Parent = Background

	TopBar.Name = "TopBar"
	TopBar.Parent = Background
	TopBar.AnchorPoint = Vector2.new(0.5, 0.5)
	TopBar.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	TopBar.BorderSizePixel = 0
	TopBar.Position = UDim2.new(0.49999997, 0, 0.0677701458, 0)
	TopBar.Size = UDim2.new(1, 0, 0.140021861, 0)

	UICorner_2.CornerRadius = UDim.new(0.174999997, 0)
	UICorner_2.Parent = TopBar

	FlatPart.Name = "FlatPart"
	FlatPart.Parent = TopBar
	FlatPart.AnchorPoint = Vector2.new(0.5, 0.5)
	FlatPart.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	FlatPart.BorderSizePixel = 0
	FlatPart.Position = UDim2.new(0.5, 0, 1.02600002, 0)
	FlatPart.Size = UDim2.new(1, 0, 0.286000013, 0)

	Title.Name = "Title"
	Title.Parent = Background
	Title.AnchorPoint = Vector2.new(0.5, 0.5)
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.BorderSizePixel = 0
	Title.Position = UDim2.new(0.49999997, 0, 0.0801995099, 0)
	Title.Size = UDim2.new(0.949999988, 0, 0.150000006, 0)
	Title.Font = Enum.Font.DenkOne
	Title.Text = "Ruby Hub | Pet Legends 2"
	Title.TextColor3 = Color3.fromRGB(255, 70, 70)
	Title.TextScaled = true
	Title.TextSize = 14.000
	Title.TextWrapped = true

	MainStuff.Name = "MainStuff"
	MainStuff.Parent = Background
	MainStuff.AnchorPoint = Vector2.new(0.5, 0.5)
	MainStuff.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
	MainStuff.BorderSizePixel = 0
	MainStuff.Position = UDim2.new(0.5, 0, 0.583000004, 0)
	MainStuff.Size = UDim2.new(0.950000107, 0, 0.777170599, 0)

	UICorner_3.CornerRadius = UDim.new(0.0250000004, 0)
	UICorner_3.Parent = MainStuff

	MagnetFrame.Name = "MagnetFrame"
	MagnetFrame.Parent = MainStuff
	MagnetFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	MagnetFrame.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	MagnetFrame.BorderSizePixel = 0
	MagnetFrame.Position = UDim2.new(0.262915522, 0, 0.163436562, 0)
	MagnetFrame.Size = UDim2.new(0.457954466, 0, 0.225035161, 0)

	UICorner_4.CornerRadius = UDim.new(0.125, 0)
	UICorner_4.Parent = MagnetFrame

	MagnetTitle.Name = "MagnetTitle"
	MagnetTitle.Parent = MagnetFrame
	MagnetTitle.AnchorPoint = Vector2.new(0.5, 0.5)
	MagnetTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MagnetTitle.BackgroundTransparency = 1.000
	MagnetTitle.BorderSizePixel = 0
	MagnetTitle.Position = UDim2.new(0.663124979, 0, 0.28342849, 0)
	MagnetTitle.Size = UDim2.new(0.673749983, 0, 0.571428537, 0)
	MagnetTitle.Font = Enum.Font.DenkOne
	MagnetTitle.Text = "Magnet"
	MagnetTitle.TextColor3 = Color3.fromRGB(255, 70, 70)
	MagnetTitle.TextScaled = true
	MagnetTitle.TextSize = 14.000
	MagnetTitle.TextWrapped = true

	MagnetStatus.Name = "MagnetStatus"
	MagnetStatus.Parent = MagnetFrame
	MagnetStatus.AnchorPoint = Vector2.new(0.5, 0.5)
	MagnetStatus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MagnetStatus.BackgroundTransparency = 1.000
	MagnetStatus.BorderSizePixel = 0
	MagnetStatus.Position = UDim2.new(0.662999988, 0, 0.75, 0)
	MagnetStatus.Size = UDim2.new(0.674000025, 0, 0.349999994, 0)
	MagnetStatus.Font = Enum.Font.DenkOne
	MagnetStatus.Text = "[OFF]"
	MagnetStatus.TextColor3 = Color3.fromRGB(5, 134, 255)
	MagnetStatus.TextScaled = true
	MagnetStatus.TextSize = 14.000
	MagnetStatus.TextWrapped = true

	ToggleMagnet.Name = "ToggleMagnet"
	ToggleMagnet.Parent = MagnetFrame
	ToggleMagnet.AnchorPoint = Vector2.new(0.5, 0.5)
	ToggleMagnet.BackgroundColor3 = Color3.fromRGB(5, 134, 255)
	ToggleMagnet.BorderSizePixel = 0
	ToggleMagnet.Position = UDim2.new(0.165000007, 0, 0.5, 0)
	ToggleMagnet.Size = UDim2.new(0.265700489, 0, 0.785714209, 0)

	UIAspectRatioConstraint.Parent = ToggleMagnet

	UICorner_5.CornerRadius = UDim.new(0.125, 0)
	UICorner_5.Parent = ToggleMagnet

	FarmFrame.Name = "FarmFrame"
	FarmFrame.Parent = MainStuff
	FarmFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	FarmFrame.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	FarmFrame.BorderSizePixel = 0
	FarmFrame.Position = UDim2.new(0.747418106, 0, 0.163436562, 0)
	FarmFrame.Size = UDim2.new(0.457954466, 0, 0.225035161, 0)

	UICorner_6.CornerRadius = UDim.new(0.125, 0)
	UICorner_6.Parent = FarmFrame

	FarmTitle.Name = "FarmTitle"
	FarmTitle.Parent = FarmFrame
	FarmTitle.AnchorPoint = Vector2.new(0.5, 0.5)
	FarmTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	FarmTitle.BackgroundTransparency = 1.000
	FarmTitle.BorderSizePixel = 0
	FarmTitle.Position = UDim2.new(0.663124979, 0, 0.28342849, 0)
	FarmTitle.Size = UDim2.new(0.613749981, 0, 0.571428537, 0)
	FarmTitle.Font = Enum.Font.DenkOne
	FarmTitle.Text = "Autofarm"
	FarmTitle.TextColor3 = Color3.fromRGB(255, 70, 70)
	FarmTitle.TextScaled = true
	FarmTitle.TextSize = 14.000
	FarmTitle.TextWrapped = true

	FarmStatus.Name = "FarmStatus"
	FarmStatus.Parent = FarmFrame
	FarmStatus.AnchorPoint = Vector2.new(0.5, 0.5)
	FarmStatus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	FarmStatus.BackgroundTransparency = 1.000
	FarmStatus.BorderSizePixel = 0
	FarmStatus.Position = UDim2.new(0.662999988, 0, 0.725000024, 0)
	FarmStatus.Size = UDim2.new(0.674000025, 0, 0.349999994, 0)
	FarmStatus.Font = Enum.Font.DenkOne
	FarmStatus.Text = "[OFF]"
	FarmStatus.TextColor3 = Color3.fromRGB(5, 134, 255)
	FarmStatus.TextScaled = true
	FarmStatus.TextSize = 14.000
	FarmStatus.TextWrapped = true

	ToggleFarm.Name = "ToggleFarm"
	ToggleFarm.Parent = FarmFrame
	ToggleFarm.AnchorPoint = Vector2.new(0.5, 0.5)
	ToggleFarm.BackgroundColor3 = Color3.fromRGB(5, 134, 255)
	ToggleFarm.BorderSizePixel = 0
	ToggleFarm.Position = UDim2.new(0.165000007, 0, 0.5, 0)
	ToggleFarm.Size = UDim2.new(0.29307726, 0, 0.785714209, 0)

	UIAspectRatioConstraint_2.Parent = ToggleFarm

	UICorner_7.CornerRadius = UDim.new(0.125, 0)
	UICorner_7.Parent = ToggleFarm

	MagnetSettings.Name = "MagnetSettings"
	MagnetSettings.Parent = MainStuff
	MagnetSettings.AnchorPoint = Vector2.new(0.5, 0.5)
	MagnetSettings.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	MagnetSettings.BorderSizePixel = 0
	MagnetSettings.Position = UDim2.new(0.262944311, 0, 0.764601886, 0)
	MagnetSettings.Size = UDim2.new(0.458011836, 0, 0.372915417, 0)

	UICorner_8.CornerRadius = UDim.new(0.0500000007, 0)
	UICorner_8.Parent = MagnetSettings

	Title_2.Name = "Title"
	Title_2.Parent = MagnetSettings
	Title_2.AnchorPoint = Vector2.new(0.5, 0.5)
	Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_2.BackgroundTransparency = 1.000
	Title_2.BorderSizePixel = 0
	Title_2.Position = UDim2.new(0.5, 0, 0.215000004, 0)
	Title_2.Size = UDim2.new(0.949999988, 0, 0.430999994, 0)
	Title_2.Font = Enum.Font.DenkOne
	Title_2.Text = "Magnet Speed"
	Title_2.TextColor3 = Color3.fromRGB(255, 70, 70)
	Title_2.TextScaled = true
	Title_2.TextSize = 14.000
	Title_2.TextWrapped = true

	SubtractMagnetSpeed.Name = "SubtractMagnetSpeed"
	SubtractMagnetSpeed.Parent = MagnetSettings
	SubtractMagnetSpeed.AnchorPoint = Vector2.new(0.5, 0.5)
	SubtractMagnetSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SubtractMagnetSpeed.BackgroundTransparency = 1.000
	SubtractMagnetSpeed.BorderSizePixel = 0
	SubtractMagnetSpeed.Position = UDim2.new(0.129530445, 0, 0.642172396, 0)
	SubtractMagnetSpeed.Size = UDim2.new(0.217364073, 0, 0.439655125, 0)
	SubtractMagnetSpeed.Font = Enum.Font.DenkOne
	SubtractMagnetSpeed.Text = "-"
	SubtractMagnetSpeed.TextColor3 = Color3.fromRGB(255, 70, 70)
	SubtractMagnetSpeed.TextScaled = true
	SubtractMagnetSpeed.TextSize = 14.000
	SubtractMagnetSpeed.TextWrapped = true

	UIAspectRatioConstraint_3.Parent = SubtractMagnetSpeed

	AddMagnetSpeed.Name = "AddMagnetSpeed"
	AddMagnetSpeed.Parent = MagnetSettings
	AddMagnetSpeed.AnchorPoint = Vector2.new(0.5, 0.5)
	AddMagnetSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	AddMagnetSpeed.BackgroundTransparency = 1.000
	AddMagnetSpeed.BorderSizePixel = 0
	AddMagnetSpeed.Position = UDim2.new(0.849246979, 0, 0.642172396, 0)
	AddMagnetSpeed.Size = UDim2.new(0.217364073, 0, 0.387930989, 0)
	AddMagnetSpeed.Font = Enum.Font.DenkOne
	AddMagnetSpeed.Text = "+"
	AddMagnetSpeed.TextColor3 = Color3.fromRGB(255, 70, 70)
	AddMagnetSpeed.TextScaled = true
	AddMagnetSpeed.TextSize = 14.000
	AddMagnetSpeed.TextWrapped = true

	UIAspectRatioConstraint_4.Parent = AddMagnetSpeed

	SpeedDisplay.Name = "SpeedDisplay"
	SpeedDisplay.Parent = MagnetSettings
	SpeedDisplay.AnchorPoint = Vector2.new(0.5, 0.5)
	SpeedDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SpeedDisplay.BackgroundTransparency = 1.000
	SpeedDisplay.BorderSizePixel = 0
	SpeedDisplay.Position = UDim2.new(0.486973733, 0, 0.637862027, 0)
	SpeedDisplay.Size = UDim2.new(0.497522265, 0, 0.431034416, 0)
	SpeedDisplay.Font = Enum.Font.DenkOne
	SpeedDisplay.Text = "0.5"
	SpeedDisplay.TextColor3 = Color3.fromRGB(255, 70, 70)
	SpeedDisplay.TextScaled = true
	SpeedDisplay.TextSize = 14.000
	SpeedDisplay.TextWrapped = true

	FarmSettings.Name = "FarmSettings"
	FarmSettings.Parent = MainStuff
	FarmSettings.AnchorPoint = Vector2.new(0.5, 0.5)
	FarmSettings.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	FarmSettings.BorderSizePixel = 0
	FarmSettings.Position = UDim2.new(0.745234489, 0, 0.631188154, 0)
	FarmSettings.Size = UDim2.new(0.458011836, 0, 0.639742851, 0)

	UICorner_9.CornerRadius = UDim.new(0.0500000007, 0)
	UICorner_9.Parent = FarmSettings

	SubtractFarmSpeed.Name = "SubtractFarmSpeed"
	SubtractFarmSpeed.Parent = FarmSettings
	SubtractFarmSpeed.AnchorPoint = Vector2.new(0.5, 0.5)
	SubtractFarmSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SubtractFarmSpeed.BackgroundTransparency = 1.000
	SubtractFarmSpeed.BorderSizePixel = 0
	SubtractFarmSpeed.Position = UDim2.new(0.221306384, 0, 0.365790516, 0)
	SubtractFarmSpeed.Size = UDim2.new(0.217364073, 0, 0.22613062, 0)
	SubtractFarmSpeed.Font = Enum.Font.DenkOne
	SubtractFarmSpeed.Text = "-"
	SubtractFarmSpeed.TextColor3 = Color3.fromRGB(255, 70, 70)
	SubtractFarmSpeed.TextScaled = true
	SubtractFarmSpeed.TextSize = 14.000
	SubtractFarmSpeed.TextWrapped = true

	UIAspectRatioConstraint_5.Parent = SubtractFarmSpeed

	AddFarmSpeed.Name = "AddFarmSpeed"
	AddFarmSpeed.Parent = FarmSettings
	AddFarmSpeed.AnchorPoint = Vector2.new(0.5, 0.5)
	AddFarmSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	AddFarmSpeed.BackgroundTransparency = 1.000
	AddFarmSpeed.BorderSizePixel = 0
	AddFarmSpeed.Position = UDim2.new(0.85407728, 0, 0.365790516, 0)
	AddFarmSpeed.Size = UDim2.new(0.217364073, 0, 0.22613062, 0)
	AddFarmSpeed.Font = Enum.Font.DenkOne
	AddFarmSpeed.Text = "+"
	AddFarmSpeed.TextColor3 = Color3.fromRGB(255, 70, 70)
	AddFarmSpeed.TextScaled = true
	AddFarmSpeed.TextSize = 14.000
	AddFarmSpeed.TextWrapped = true

	UIAspectRatioConstraint_6.Parent = AddFarmSpeed

	SpeedDisplay_2.Name = "SpeedDisplay"
	SpeedDisplay_2.Parent = FarmSettings
	SpeedDisplay_2.AnchorPoint = Vector2.new(0.5, 0.5)
	SpeedDisplay_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SpeedDisplay_2.BackgroundTransparency = 1.000
	SpeedDisplay_2.BorderSizePixel = 0
	SpeedDisplay_2.Position = UDim2.new(0.496634215, 0, 0.364438713, 0)
	SpeedDisplay_2.Size = UDim2.new(0.497522265, 0, 0.165594757, 0)
	SpeedDisplay_2.Font = Enum.Font.DenkOne
	SpeedDisplay_2.Text = "5"
	SpeedDisplay_2.TextColor3 = Color3.fromRGB(255, 70, 70)
	SpeedDisplay_2.TextScaled = true
	SpeedDisplay_2.TextSize = 14.000
	SpeedDisplay_2.TextWrapped = true

	Title_3.Name = "Title"
	Title_3.Parent = FarmSettings
	Title_3.AnchorPoint = Vector2.new(0.5, 0.5)
	Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_3.BackgroundTransparency = 1.000
	Title_3.BorderSizePixel = 0
	Title_3.Position = UDim2.new(0.499999851, 0, 0.126119465, 0)
	Title_3.Size = UDim2.new(0.950000048, 0, 0.253238648, 0)
	Title_3.Font = Enum.Font.DenkOne
	Title_3.Text = "Autofarm Speed"
	Title_3.TextColor3 = Color3.fromRGB(255, 70, 70)
	Title_3.TextScaled = true
	Title_3.TextSize = 14.000
	Title_3.TextWrapped = true

	TextureInput.Name = "TextureInput"
	TextureInput.Parent = FarmSettings
	TextureInput.AnchorPoint = Vector2.new(0.5, 0.5)
	TextureInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextureInput.BackgroundTransparency = 1.000
	TextureInput.BorderSizePixel = 0
	TextureInput.Position = UDim2.new(0.503879666, 0, 0.594412267, 0)
	TextureInput.Size = UDim2.new(0.899999857, 0, 0.230899513, 0)
	TextureInput.Font = Enum.Font.DenkOne
	TextureInput.PlaceholderColor3 = Color3.fromRGB(255, 70, 70)
	TextureInput.PlaceholderText = "TextureID"
	TextureInput.Text = ""
	TextureInput.TextColor3 = Color3.fromRGB(255, 70, 70)
	TextureInput.TextScaled = true
	TextureInput.TextSize = 14.000
	TextureInput.TextWrapped = true

	VectorInput.Name = "VectorInput"
	VectorInput.Parent = FarmSettings
	VectorInput.AnchorPoint = Vector2.new(0.5, 0.5)
	VectorInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	VectorInput.BackgroundTransparency = 1.000
	VectorInput.BorderSizePixel = 0
	VectorInput.Position = UDim2.new(0.504000008, 0, 0.824999988, 0)
	VectorInput.Size = UDim2.new(0.899999857, 0, 0.230899513, 0)
	VectorInput.Font = Enum.Font.DenkOne
	VectorInput.PlaceholderColor3 = Color3.fromRGB(255, 70, 70)
	VectorInput.PlaceholderText = "Vector3 [EX 1, 1, 1]"
	VectorInput.Text = ""
	VectorInput.TextColor3 = Color3.fromRGB(255, 70, 70)
	VectorInput.TextScaled = true
	VectorInput.TextSize = 14.000
	VectorInput.TextWrapped = true

	RewardsFrame.Name = "RewardsFrame"
	RewardsFrame.Parent = MainStuff
	RewardsFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	RewardsFrame.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	RewardsFrame.BorderSizePixel = 0
	RewardsFrame.Position = UDim2.new(0.262915522, 0, 0.423834354, 0)
	RewardsFrame.Size = UDim2.new(0.457954466, 0, 0.225035161, 0)

	UICorner_10.CornerRadius = UDim.new(0.125, 0)
	UICorner_10.Parent = RewardsFrame

	RewardsTitle.Name = "RewardsTitle"
	RewardsTitle.Parent = RewardsFrame
	RewardsTitle.AnchorPoint = Vector2.new(0.5, 0.5)
	RewardsTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	RewardsTitle.BackgroundTransparency = 1.000
	RewardsTitle.BorderSizePixel = 0
	RewardsTitle.Position = UDim2.new(0.643547893, 0, 0.282999933, 0)
	RewardsTitle.Size = UDim2.new(0.634595215, 0, 0.57099998, 0)
	RewardsTitle.Font = Enum.Font.DenkOne
	RewardsTitle.Text = "Rank Rewards"
	RewardsTitle.TextColor3 = Color3.fromRGB(255, 70, 70)
	RewardsTitle.TextScaled = true
	RewardsTitle.TextSize = 14.000
	RewardsTitle.TextWrapped = true

	RewardsStatus.Name = "RewardsStatus"
	RewardsStatus.Parent = RewardsFrame
	RewardsStatus.AnchorPoint = Vector2.new(0.5, 0.5)
	RewardsStatus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	RewardsStatus.BackgroundTransparency = 1.000
	RewardsStatus.BorderSizePixel = 0
	RewardsStatus.Position = UDim2.new(0.663124979, 0, 0.793500125, 0)
	RewardsStatus.Size = UDim2.new(0.674000025, 0, 0.349999994, 0)
	RewardsStatus.Font = Enum.Font.DenkOne
	RewardsStatus.Text = "[OFF]"
	RewardsStatus.TextColor3 = Color3.fromRGB(5, 134, 255)
	RewardsStatus.TextScaled = true
	RewardsStatus.TextSize = 14.000
	RewardsStatus.TextWrapped = true

	ToggleRewards.Name = "ToggleRewards"
	ToggleRewards.Parent = RewardsFrame
	ToggleRewards.AnchorPoint = Vector2.new(0.5, 0.5)
	ToggleRewards.BackgroundColor3 = Color3.fromRGB(5, 134, 255)
	ToggleRewards.BorderSizePixel = 0
	ToggleRewards.Position = UDim2.new(0.165000007, 0, 0.5, 0)
	ToggleRewards.Size = UDim2.new(0.265700489, 0, 0.785714209, 0)

	UIAspectRatioConstraint_7.Parent = ToggleRewards

	UICorner_11.CornerRadius = UDim.new(0.125, 0)
	UICorner_11.Parent = ToggleRewards

	UIAspectRatioConstraint_8.Parent = Background
	UIAspectRatioConstraint_8.AspectRatio = 1.189

	Background.Active = true
	Background.Selectable = true
	Background.Draggable = true

	UserInputService.InputBegan:Connect(function(Key)

		if Key.KeyCode == Enum.KeyCode.LeftAlt then

			RubyHub20.Enabled = not RubyHub20.Enabled

		end

	end)

	AddFarmSpeed.MouseButton1Click:Connect(function()

		_G.FarmSpeed = _G.FarmSpeed + 1

		SpeedDisplay_2.Text = _G.FarmSpeed

	end)

	SubtractFarmSpeed.MouseButton1Click:Connect(function()

		_G.FarmSpeed = _G.FarmSpeed - 1

		SpeedDisplay_2.Text = _G.FarmSpeed

	end)

	AddMagnetSpeed.MouseButton1Click:Connect(function()

		_G.MagnetSpeed = _G.MagnetSpeed + 0.1

		SpeedDisplay.Text = _G.MagnetSpeed

	end)

	SubtractMagnetSpeed.MouseButton1Click:Connect(function()

		_G.MagnetSpeed = _G.MagnetSpeed - 0.1

		SpeedDisplay.Text = _G.MagnetSpeed

	end)

	TextureInput.FocusLost:Connect(function()

		_G.TextureID = TextureInput.Text

	end)

	VectorInput.FocusLost:Connect(function()

		_G.Vector = VectorInput.Text

	end)

	ToggleFarm.MouseButton1Click:Connect(function()

		if _G.Vector ~= nil and _G.Vector ~= "" and _G.TextureID ~= nil and _G.TextureID ~= "" then

			_G.AutoFarm = not _G.AutoFarm

			if _G.AutoFarm == true then

				FarmStatus.Text = "[ON]"

			elseif _G.AutoFarm == false then

				FarmStatus.Text = "[OFF]"

			end

		end

	end)

	ToggleMagnet.MouseButton1Click:Connect(function()

		_G.Magnet = not _G.Magnet

		if _G.Magnet == true then

			MagnetStatus.Text = "[ON]"

		elseif _G.Magnet == false then

			MagnetStatus.Text = "[OFF]"

		end

	end)

	ToggleRewards.MouseButton1Click:Connect(function()

		_G.RedeemRewards = not _G.RedeemRewards

		if _G.RedeemRewards == true then

			RewardsStatus.Text = "[ON]"

		elseif _G.RedeemRewards == false then

			RewardsStatus.Text = "[OFF]"

		end

	end)

	task.spawn(function()

		while task.wait(_G.FarmSpeed) do

			if _G.AutoFarm == true then

				local PlayerPets = {}

				for _, Coin in ipairs(game.Workspace._THINGS_.Coins:GetChildren()) do

					if Coin:FindFirstChild("Coin"):WaitForChild("1") then

						if Coin:FindFirstChild("Coin"):WaitForChild("1").TextureID == _G.TextureID then

							for PlacePets, Pet in ipairs(workspace._THINGS_.PlayerPets:FindFirstChild(game.Players.LocalPlayer.Name):GetChildren()) do

								local SplitNumbers = string.split(_G.Vector, ", ")

								PlayerPets[Pet.Name] = Vector3.new(SplitNumbers[1], SplitNumbers[2], SplitNumbers[3])

							end


							local args = {
								[1] = Coin,
								[2] = true,
								[3] = PlayerPets,
							}

							game:GetService("ReplicatedStorage").Game.Events.SetTarget:FireServer(unpack(args))

						end

					end

				end

			end

		end

	end)

	task.spawn(function()

		while task.wait(_G.MagnetSpeed) do

			if _G.Magnet == true then

				if #workspace._THINGS_.Orbs:FindFirstChild(game.Players.LocalPlayer.Name):GetChildren() >= 1 then


					for Funni, OrbToCollect in ipairs(workspace._THINGS_.Orbs:FindFirstChild(game.Players.LocalPlayer.Name):GetChildren()) do

						game:GetService("ReplicatedStorage").Game.Events.CollectOrbs:FireServer({
							[1] = OrbToCollect.Name,
						})

					end


				end

			end

		end

	end)

	task.spawn(function()

		while task.wait(60) do

			if _G.RedeemRewards == true then
				
				game:GetService("ReplicatedStorage").Game.Events.ReddemRankReward:InvokeServer()
				game:GetService("ReplicatedStorage").Game.Events.ReddemVIPReward:InvokeServer()
				game:GetService("ReplicatedStorage").Game.Events.SpinWheel:InvokeServer()
				
			end

		end

	end)

end
