if game.PlaceId == 8864518888 then
	
	-- Global Variables:

	_G.AutoFarm = false
	_G.Magnet = false
	_G.RankRewards = false
	_G.VIPRewards = false
	_G.WheelRewards = false

	_G.Chest = "ice"


	_G.MagnetSpeed = 0.5
	_G.FarmSpeed = 5
	_G.RewardsSpeed = 300

	-- Services:
	
	local UserInputService = game:GetService("UserInputService")

	-- Extra Data:

	local ChestData = {

		["ice"] = {

			["TextureID"] = "rbxassetid://10910828443";
			["Vector"] = Vector3.new(-1194.4344482421875, 49.5734977722168, -1259.95458984375);

		};

		["desert"] = {

			["TextureID"] = "rbxassetid://11452302077";
			["Vector"] = Vector3.new(-1211.2890625, 60.619991302490234, -2264.147216796875);

		};

	}

	local SelectedFrame = nil

	-- Instances:

	local RubyHub20 = Instance.new("ScreenGui")
	local Background = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local TopBar = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local FlatPart = Instance.new("Frame")
	local Title = Instance.new("TextLabel")
	local MainStuff = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local SectionButtons = Instance.new("Frame")
	local Rewards = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")
	local OpenRewards = Instance.new("TextButton")
	local UIListLayout = Instance.new("UIListLayout")
	local Magnet = Instance.new("Frame")
	local UICorner_5 = Instance.new("UICorner")
	local OpenMagnet = Instance.new("TextButton")
	local Autofarm = Instance.new("Frame")
	local UICorner_6 = Instance.new("UICorner")
	local OpenFarm = Instance.new("TextButton")
	local ChestNames = Instance.new("Frame")
	local UICorner_7 = Instance.new("UICorner")
	local OpenChestNames = Instance.new("TextButton")
	local SectionFrames = Instance.new("Frame")
	local Rewards_2 = Instance.new("Frame")
	local UICorner_8 = Instance.new("UICorner")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local Title1 = Instance.new("Frame")
	local UICorner_9 = Instance.new("UICorner")
	local Title_2 = Instance.new("TextLabel")
	local RankRewards = Instance.new("Frame")
	local RankTitle = Instance.new("TextLabel")
	local UICorner_10 = Instance.new("UICorner")
	local ToggleRankRewards = Instance.new("ImageButton")
	local UICorner_11 = Instance.new("UICorner")
	local RankStatus = Instance.new("TextLabel")
	local VIPRewards = Instance.new("Frame")
	local VIPTitle = Instance.new("TextLabel")
	local UICorner_12 = Instance.new("UICorner")
	local ToggleVIPRewards = Instance.new("ImageButton")
	local UICorner_13 = Instance.new("UICorner")
	local VIPStatus = Instance.new("TextLabel")
	local WheelRewards = Instance.new("Frame")
	local WheelTitle = Instance.new("TextLabel")
	local UICorner_14 = Instance.new("UICorner")
	local ToggleWheelRewards = Instance.new("ImageButton")
	local UICorner_15 = Instance.new("UICorner")
	local WheelStatus = Instance.new("TextLabel")
	local Title2 = Instance.new("Frame")
	local UICorner_16 = Instance.new("UICorner")
	local Title_3 = Instance.new("TextLabel")
	local ClaimTime = Instance.new("Frame")
	local ClaimTimeTitle = Instance.new("TextLabel")
	local UICorner_17 = Instance.new("UICorner")
	local TimeBox = Instance.new("TextBox")
	local Magnet_2 = Instance.new("Frame")
	local UICorner_18 = Instance.new("UICorner")
	local UIListLayout_3 = Instance.new("UIListLayout")
	local Title1_2 = Instance.new("Frame")
	local UICorner_19 = Instance.new("UICorner")
	local Title_4 = Instance.new("TextLabel")
	local MagnetToggle = Instance.new("Frame")
	local MagnetTitle = Instance.new("TextLabel")
	local UICorner_20 = Instance.new("UICorner")
	local ToggleMagnet = Instance.new("ImageButton")
	local UICorner_21 = Instance.new("UICorner")
	local MagnetStatus = Instance.new("TextLabel")
	local Title2_2 = Instance.new("Frame")
	local UICorner_22 = Instance.new("UICorner")
	local Title_5 = Instance.new("TextLabel")
	local MagnetTime = Instance.new("Frame")
	local MagnetTimeTitle = Instance.new("TextLabel")
	local UICorner_23 = Instance.new("UICorner")
	local TimeBox_2 = Instance.new("TextBox")
	local Autofarm_2 = Instance.new("Frame")
	local UICorner_24 = Instance.new("UICorner")
	local UIListLayout_4 = Instance.new("UIListLayout")
	local Title1_3 = Instance.new("Frame")
	local UICorner_25 = Instance.new("UICorner")
	local Title_6 = Instance.new("TextLabel")
	local Title2_3 = Instance.new("Frame")
	local UICorner_26 = Instance.new("UICorner")
	local Title_7 = Instance.new("TextLabel")
	local FarmToggle = Instance.new("Frame")
	local FarmTitle = Instance.new("TextLabel")
	local UICorner_27 = Instance.new("UICorner")
	local ToggleFarm = Instance.new("ImageButton")
	local UICorner_28 = Instance.new("UICorner")
	local FarmStatus = Instance.new("TextLabel")
	local FarmTime = Instance.new("Frame")
	local FarmTimeTitle = Instance.new("TextLabel")
	local UICorner_29 = Instance.new("UICorner")
	local TimeBox_3 = Instance.new("TextBox")
	local ChestName = Instance.new("Frame")
	local ChestNameTitle = Instance.new("TextLabel")
	local UICorner_30 = Instance.new("UICorner")
	local ChestNameBox = Instance.new("TextBox")
	local Title3 = Instance.new("Frame")
	local UICorner_31 = Instance.new("UICorner")
	local Title_8 = Instance.new("TextLabel")
	local WelcomeScreen = Instance.new("Frame")
	local UICorner_32 = Instance.new("UICorner")
	local UIListLayout_5 = Instance.new("UIListLayout")
	local Title1_4 = Instance.new("Frame")
	local UICorner_33 = Instance.new("UICorner")
	local Title_9 = Instance.new("TextLabel")
	local Title2_4 = Instance.new("Frame")
	local UICorner_34 = Instance.new("UICorner")
	local Title_10 = Instance.new("TextLabel")
	local Title3_2 = Instance.new("Frame")
	local UICorner_35 = Instance.new("UICorner")
	local Title_11 = Instance.new("TextLabel")
	local Title4 = Instance.new("Frame")
	local UICorner_36 = Instance.new("UICorner")
	local Title_12 = Instance.new("TextLabel")
	local Title5 = Instance.new("Frame")
	local UICorner_37 = Instance.new("UICorner")
	local Title_13 = Instance.new("TextLabel")
	local ChestNames_2 = Instance.new("Frame")
	local UICorner_38 = Instance.new("UICorner")
	local UIListLayout_6 = Instance.new("UIListLayout")
	local Title1_5 = Instance.new("Frame")
	local UICorner_39 = Instance.new("UICorner")
	local Title_14 = Instance.new("TextLabel")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

	--Properties:

	RubyHub20.Name = "RubyHub2.0"
	RubyHub20.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	RubyHub20.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Background.Name = "Background"
	Background.Parent = RubyHub20
	Background.AnchorPoint = Vector2.new(0.5, 0.5)
	Background.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	Background.BorderSizePixel = 0
	Background.Position = UDim2.new(0.499610007, 0, 0.499376565, 0)
	Background.Size = UDim2.new(0.527145028, 0, 0.555174589, 0)

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
	Title.Size = UDim2.new(0.975000024, 0, 0.150000006, 0)
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
	MainStuff.Position = UDim2.new(0.5, 0, 0.582999945, 0)
	MainStuff.Size = UDim2.new(0.975000083, 0, 0.794967473, 0)

	UICorner_3.CornerRadius = UDim.new(0.0250000004, 0)
	UICorner_3.Parent = MainStuff

	SectionButtons.Name = "SectionButtons"
	SectionButtons.Parent = MainStuff
	SectionButtons.AnchorPoint = Vector2.new(0.5, 0.5)
	SectionButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SectionButtons.BackgroundTransparency = 1.000
	SectionButtons.BorderSizePixel = 0
	SectionButtons.Position = UDim2.new(0.152754545, 0, 0.49905014, 0)
	SectionButtons.Size = UDim2.new(0.258003831, 0, 0.909709156, 0)

	Rewards.Name = "Rewards"
	Rewards.Parent = SectionButtons
	Rewards.AnchorPoint = Vector2.new(0.5, 0.5)
	Rewards.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	Rewards.BorderSizePixel = 0
	Rewards.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	Rewards.Size = UDim2.new(0.949999988, 0, 0.150000006, 0)

	UICorner_4.CornerRadius = UDim.new(0.150000006, 0)
	UICorner_4.Parent = Rewards

	OpenRewards.Name = "OpenRewards"
	OpenRewards.Parent = Rewards
	OpenRewards.AnchorPoint = Vector2.new(0.5, 0.5)
	OpenRewards.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	OpenRewards.BackgroundTransparency = 1.000
	OpenRewards.BorderSizePixel = 0
	OpenRewards.Position = UDim2.new(0.5, 0, 0.5, 0)
	OpenRewards.Size = UDim2.new(0.949999988, 0, 0.875, 0)
	OpenRewards.Font = Enum.Font.DenkOne
	OpenRewards.Text = "Rewards"
	OpenRewards.TextColor3 = Color3.fromRGB(255, 70, 70)
	OpenRewards.TextScaled = true
	OpenRewards.TextSize = 14.000
	OpenRewards.TextWrapped = true

	UIListLayout.Parent = SectionButtons
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout.Padding = UDim.new(0.0149999997, 0)

	Magnet.Name = "Magnet"
	Magnet.Parent = SectionButtons
	Magnet.AnchorPoint = Vector2.new(0.5, 0.5)
	Magnet.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	Magnet.BorderSizePixel = 0
	Magnet.LayoutOrder = 1
	Magnet.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	Magnet.Size = UDim2.new(0.949999988, 0, 0.150000006, 0)

	UICorner_5.CornerRadius = UDim.new(0.150000006, 0)
	UICorner_5.Parent = Magnet

	OpenMagnet.Name = "OpenMagnet"
	OpenMagnet.Parent = Magnet
	OpenMagnet.AnchorPoint = Vector2.new(0.5, 0.5)
	OpenMagnet.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	OpenMagnet.BackgroundTransparency = 1.000
	OpenMagnet.BorderSizePixel = 0
	OpenMagnet.Position = UDim2.new(0.5, 0, 0.5, 0)
	OpenMagnet.Size = UDim2.new(0.950000048, 0, 0.87500006, 0)
	OpenMagnet.Font = Enum.Font.DenkOne
	OpenMagnet.Text = "Magnet"
	OpenMagnet.TextColor3 = Color3.fromRGB(255, 70, 70)
	OpenMagnet.TextScaled = true
	OpenMagnet.TextSize = 14.000
	OpenMagnet.TextWrapped = true

	Autofarm.Name = "Autofarm"
	Autofarm.Parent = SectionButtons
	Autofarm.AnchorPoint = Vector2.new(0.5, 0.5)
	Autofarm.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	Autofarm.BorderSizePixel = 0
	Autofarm.LayoutOrder = 2
	Autofarm.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	Autofarm.Size = UDim2.new(0.949999988, 0, 0.150000006, 0)

	UICorner_6.CornerRadius = UDim.new(0.150000006, 0)
	UICorner_6.Parent = Autofarm

	OpenFarm.Name = "OpenFarm"
	OpenFarm.Parent = Autofarm
	OpenFarm.AnchorPoint = Vector2.new(0.5, 0.5)
	OpenFarm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	OpenFarm.BackgroundTransparency = 1.000
	OpenFarm.BorderSizePixel = 0
	OpenFarm.Position = UDim2.new(0.5, 0, 0.5, 0)
	OpenFarm.Size = UDim2.new(0.950000048, 0, 0.87500006, 0)
	OpenFarm.Font = Enum.Font.DenkOne
	OpenFarm.Text = "Autofarm"
	OpenFarm.TextColor3 = Color3.fromRGB(255, 70, 70)
	OpenFarm.TextScaled = true
	OpenFarm.TextSize = 14.000
	OpenFarm.TextWrapped = true

	ChestNames.Name = "ChestNames"
	ChestNames.Parent = SectionButtons
	ChestNames.AnchorPoint = Vector2.new(0.5, 0.5)
	ChestNames.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	ChestNames.BorderSizePixel = 0
	ChestNames.LayoutOrder = 3
	ChestNames.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	ChestNames.Size = UDim2.new(0.949999988, 0, 0.150000006, 0)

	UICorner_7.CornerRadius = UDim.new(0.150000006, 0)
	UICorner_7.Parent = ChestNames

	OpenChestNames.Name = "OpenChestNames"
	OpenChestNames.Parent = ChestNames
	OpenChestNames.AnchorPoint = Vector2.new(0.5, 0.5)
	OpenChestNames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	OpenChestNames.BackgroundTransparency = 1.000
	OpenChestNames.BorderSizePixel = 0
	OpenChestNames.Position = UDim2.new(0.5, 0, 0.5, 0)
	OpenChestNames.Size = UDim2.new(0.949999988, 0, 0.87500006, 0)
	OpenChestNames.Font = Enum.Font.DenkOne
	OpenChestNames.Text = "Chest Names"
	OpenChestNames.TextColor3 = Color3.fromRGB(255, 70, 70)
	OpenChestNames.TextScaled = true
	OpenChestNames.TextSize = 14.000
	OpenChestNames.TextWrapped = true

	SectionFrames.Name = "SectionFrames"
	SectionFrames.Parent = MainStuff
	SectionFrames.AnchorPoint = Vector2.new(0.5, 0.5)
	SectionFrames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SectionFrames.BackgroundTransparency = 1.000
	SectionFrames.BorderSizePixel = 0
	SectionFrames.Position = UDim2.new(0.6429618, 0, 0.499050051, 0)
	SectionFrames.Size = UDim2.new(0.667774677, 0, 0.909709036, 0)

	Rewards_2.Name = "Rewards"
	Rewards_2.Parent = SectionFrames
	Rewards_2.AnchorPoint = Vector2.new(0.5, 0.5)
	Rewards_2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	Rewards_2.BorderSizePixel = 0
	Rewards_2.Position = UDim2.new(0.5, 0, 0.5, 0)
	Rewards_2.Size = UDim2.new(1, 0, 1, 0)
	Rewards_2.Visible = false

	UICorner_8.CornerRadius = UDim.new(0.0250000004, 0)
	UICorner_8.Parent = Rewards_2

	UIListLayout_2.Parent = Rewards_2
	UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout_2.Padding = UDim.new(0.0500000007, 0)

	Title1.Name = "Title1"
	Title1.Parent = Rewards_2
	Title1.AnchorPoint = Vector2.new(0.5, 0.5)
	Title1.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	Title1.BorderSizePixel = 0
	Title1.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	Title1.Size = UDim2.new(0.949999988, 0, 0.125, 0)

	UICorner_9.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_9.Parent = Title1

	Title_2.Name = "Title"
	Title_2.Parent = Title1
	Title_2.AnchorPoint = Vector2.new(0.5, 0.5)
	Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_2.BackgroundTransparency = 1.000
	Title_2.BorderSizePixel = 0
	Title_2.Position = UDim2.new(0.5, 0, 0.5, 0)
	Title_2.Size = UDim2.new(1, 0, 0.899999976, 0)
	Title_2.Font = Enum.Font.DenkOne
	Title_2.Text = "Main Rewards Settings"
	Title_2.TextColor3 = Color3.fromRGB(255, 70, 70)
	Title_2.TextScaled = true
	Title_2.TextSize = 14.000
	Title_2.TextWrapped = true

	RankRewards.Name = "RankRewards"
	RankRewards.Parent = Rewards_2
	RankRewards.AnchorPoint = Vector2.new(0.5, 0.5)
	RankRewards.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	RankRewards.BorderSizePixel = 0
	RankRewards.LayoutOrder = 1
	RankRewards.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	RankRewards.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)

	RankTitle.Name = "RankTitle"
	RankTitle.Parent = RankRewards
	RankTitle.AnchorPoint = Vector2.new(0.5, 0.5)
	RankTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	RankTitle.BackgroundTransparency = 1.000
	RankTitle.BorderSizePixel = 0
	RankTitle.Position = UDim2.new(0.720959544, 0, 0.50000006, 0)
	RankTitle.Size = UDim2.new(0.507131338, 0, 0.949999988, 0)
	RankTitle.Font = Enum.Font.DenkOne
	RankTitle.Text = "Rank Rewards"
	RankTitle.TextColor3 = Color3.fromRGB(255, 70, 70)
	RankTitle.TextScaled = true
	RankTitle.TextSize = 14.000
	RankTitle.TextWrapped = true
	RankTitle.TextXAlignment = Enum.TextXAlignment.Right

	UICorner_10.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_10.Parent = RankRewards

	ToggleRankRewards.Name = "ToggleRankRewards"
	ToggleRankRewards.Parent = RankRewards
	ToggleRankRewards.AnchorPoint = Vector2.new(0.5, 0.5)
	ToggleRankRewards.BackgroundColor3 = Color3.fromRGB(255, 70, 70)
	ToggleRankRewards.BorderSizePixel = 0
	ToggleRankRewards.Position = UDim2.new(0.103300609, 0, 0.50000006, 0)
	ToggleRankRewards.Size = UDim2.new(0.152429312, 0, 0.75, 0)

	UICorner_11.CornerRadius = UDim.new(0.25, 0)
	UICorner_11.Parent = ToggleRankRewards

	RankStatus.Name = "RankStatus"
	RankStatus.Parent = RankRewards
	RankStatus.AnchorPoint = Vector2.new(0.5, 0.5)
	RankStatus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	RankStatus.BackgroundTransparency = 1.000
	RankStatus.BorderSizePixel = 0
	RankStatus.Position = UDim2.new(0.323454559, 0, 0.524844766, 0)
	RankStatus.Size = UDim2.new(0.287878722, 0, 0.949999988, 0)
	RankStatus.Font = Enum.Font.DenkOne
	RankStatus.Text = "[OFF]"
	RankStatus.TextColor3 = Color3.fromRGB(47, 141, 255)
	RankStatus.TextScaled = true
	RankStatus.TextSize = 14.000
	RankStatus.TextWrapped = true

	VIPRewards.Name = "VIPRewards"
	VIPRewards.Parent = Rewards_2
	VIPRewards.AnchorPoint = Vector2.new(0.5, 0.5)
	VIPRewards.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	VIPRewards.BorderSizePixel = 0
	VIPRewards.LayoutOrder = 2
	VIPRewards.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	VIPRewards.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)

	VIPTitle.Name = "VIPTitle"
	VIPTitle.Parent = VIPRewards
	VIPTitle.AnchorPoint = Vector2.new(0.5, 0.5)
	VIPTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	VIPTitle.BackgroundTransparency = 1.000
	VIPTitle.BorderSizePixel = 0
	VIPTitle.Position = UDim2.new(0.720959544, 0, 0.50000006, 0)
	VIPTitle.Size = UDim2.new(0.507131338, 0, 0.949999988, 0)
	VIPTitle.Font = Enum.Font.DenkOne
	VIPTitle.Text = "VIP Rewards"
	VIPTitle.TextColor3 = Color3.fromRGB(255, 70, 70)
	VIPTitle.TextScaled = true
	VIPTitle.TextSize = 14.000
	VIPTitle.TextWrapped = true
	VIPTitle.TextXAlignment = Enum.TextXAlignment.Right

	UICorner_12.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_12.Parent = VIPRewards

	ToggleVIPRewards.Name = "ToggleVIPRewards"
	ToggleVIPRewards.Parent = VIPRewards
	ToggleVIPRewards.AnchorPoint = Vector2.new(0.5, 0.5)
	ToggleVIPRewards.BackgroundColor3 = Color3.fromRGB(255, 70, 70)
	ToggleVIPRewards.BorderSizePixel = 0
	ToggleVIPRewards.Position = UDim2.new(0.103300609, 0, 0.50000006, 0)
	ToggleVIPRewards.Size = UDim2.new(0.152429312, 0, 0.75, 0)

	UICorner_13.CornerRadius = UDim.new(0.25, 0)
	UICorner_13.Parent = ToggleVIPRewards

	VIPStatus.Name = "VIPStatus"
	VIPStatus.Parent = VIPRewards
	VIPStatus.AnchorPoint = Vector2.new(0.5, 0.5)
	VIPStatus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	VIPStatus.BackgroundTransparency = 1.000
	VIPStatus.BorderSizePixel = 0
	VIPStatus.Position = UDim2.new(0.323454559, 0, 0.524844766, 0)
	VIPStatus.Size = UDim2.new(0.287878722, 0, 0.949999988, 0)
	VIPStatus.Font = Enum.Font.DenkOne
	VIPStatus.Text = "[OFF]"
	VIPStatus.TextColor3 = Color3.fromRGB(47, 141, 255)
	VIPStatus.TextScaled = true
	VIPStatus.TextSize = 14.000
	VIPStatus.TextWrapped = true

	WheelRewards.Name = "WheelRewards"
	WheelRewards.Parent = Rewards_2
	WheelRewards.AnchorPoint = Vector2.new(0.5, 0.5)
	WheelRewards.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	WheelRewards.BorderSizePixel = 0
	WheelRewards.LayoutOrder = 3
	WheelRewards.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	WheelRewards.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)

	WheelTitle.Name = "WheelTitle"
	WheelTitle.Parent = WheelRewards
	WheelTitle.AnchorPoint = Vector2.new(0.5, 0.5)
	WheelTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WheelTitle.BackgroundTransparency = 1.000
	WheelTitle.BorderSizePixel = 0
	WheelTitle.Position = UDim2.new(0.720959544, 0, 0.50000006, 0)
	WheelTitle.Size = UDim2.new(0.507131338, 0, 0.949999988, 0)
	WheelTitle.Font = Enum.Font.DenkOne
	WheelTitle.Text = "Wheel Rewards"
	WheelTitle.TextColor3 = Color3.fromRGB(255, 70, 70)
	WheelTitle.TextScaled = true
	WheelTitle.TextSize = 14.000
	WheelTitle.TextWrapped = true
	WheelTitle.TextXAlignment = Enum.TextXAlignment.Right

	UICorner_14.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_14.Parent = WheelRewards

	ToggleWheelRewards.Name = "ToggleWheelRewards"
	ToggleWheelRewards.Parent = WheelRewards
	ToggleWheelRewards.AnchorPoint = Vector2.new(0.5, 0.5)
	ToggleWheelRewards.BackgroundColor3 = Color3.fromRGB(255, 70, 70)
	ToggleWheelRewards.BorderSizePixel = 0
	ToggleWheelRewards.Position = UDim2.new(0.103300609, 0, 0.50000006, 0)
	ToggleWheelRewards.Size = UDim2.new(0.152429312, 0, 0.75, 0)

	UICorner_15.CornerRadius = UDim.new(0.25, 0)
	UICorner_15.Parent = ToggleWheelRewards

	WheelStatus.Name = "WheelStatus"
	WheelStatus.Parent = WheelRewards
	WheelStatus.AnchorPoint = Vector2.new(0.5, 0.5)
	WheelStatus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WheelStatus.BackgroundTransparency = 1.000
	WheelStatus.BorderSizePixel = 0
	WheelStatus.Position = UDim2.new(0.323454559, 0, 0.524844766, 0)
	WheelStatus.Size = UDim2.new(0.287878722, 0, 0.949999988, 0)
	WheelStatus.Font = Enum.Font.DenkOne
	WheelStatus.Text = "[OFF]"
	WheelStatus.TextColor3 = Color3.fromRGB(47, 141, 255)
	WheelStatus.TextScaled = true
	WheelStatus.TextSize = 14.000
	WheelStatus.TextWrapped = true

	Title2.Name = "Title2"
	Title2.Parent = Rewards_2
	Title2.AnchorPoint = Vector2.new(0.5, 0.5)
	Title2.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	Title2.BorderSizePixel = 0
	Title2.LayoutOrder = 4
	Title2.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	Title2.Size = UDim2.new(0.949999988, 0, 0.125, 0)

	UICorner_16.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_16.Parent = Title2

	Title_3.Name = "Title"
	Title_3.Parent = Title2
	Title_3.AnchorPoint = Vector2.new(0.5, 0.5)
	Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_3.BackgroundTransparency = 1.000
	Title_3.BorderSizePixel = 0
	Title_3.Position = UDim2.new(0.5, 0, 0.5, 0)
	Title_3.Size = UDim2.new(1, 0, 0.899999976, 0)
	Title_3.Font = Enum.Font.DenkOne
	Title_3.Text = "Extra Rewards Settings"
	Title_3.TextColor3 = Color3.fromRGB(255, 70, 70)
	Title_3.TextScaled = true
	Title_3.TextSize = 14.000
	Title_3.TextWrapped = true

	ClaimTime.Name = "ClaimTime"
	ClaimTime.Parent = Rewards_2
	ClaimTime.AnchorPoint = Vector2.new(0.5, 0.5)
	ClaimTime.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	ClaimTime.BorderSizePixel = 0
	ClaimTime.LayoutOrder = 5
	ClaimTime.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	ClaimTime.Size = UDim2.new(0.899999917, 0, 0.100000001, 0)

	ClaimTimeTitle.Name = "ClaimTimeTitle"
	ClaimTimeTitle.Parent = ClaimTime
	ClaimTimeTitle.AnchorPoint = Vector2.new(0.5, 0.5)
	ClaimTimeTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ClaimTimeTitle.BackgroundTransparency = 1.000
	ClaimTimeTitle.BorderSizePixel = 0
	ClaimTimeTitle.Position = UDim2.new(0.671717107, 0, 0.499999285, 0)
	ClaimTimeTitle.Size = UDim2.new(0.605616152, 0, 0.949999988, 0)
	ClaimTimeTitle.Font = Enum.Font.DenkOne
	ClaimTimeTitle.Text = "Claim Time [Minutes]"
	ClaimTimeTitle.TextColor3 = Color3.fromRGB(255, 70, 70)
	ClaimTimeTitle.TextScaled = true
	ClaimTimeTitle.TextSize = 14.000
	ClaimTimeTitle.TextWrapped = true
	ClaimTimeTitle.TextXAlignment = Enum.TextXAlignment.Right

	UICorner_17.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_17.Parent = ClaimTime

	TimeBox.Name = "TimeBox"
	TimeBox.Parent = ClaimTime
	TimeBox.AnchorPoint = Vector2.new(0.5, 0.5)
	TimeBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TimeBox.BackgroundTransparency = 1.000
	TimeBox.BorderSizePixel = 0
	TimeBox.Position = UDim2.new(0.184227213, 0, 0.509416163, 0)
	TimeBox.Size = UDim2.new(0.368999988, 0, 0.899999976, 0)
	TimeBox.Font = Enum.Font.DenkOne
	TimeBox.PlaceholderColor3 = Color3.fromRGB(255, 70, 70)
	TimeBox.PlaceholderText = "5"
	TimeBox.Text = ""
	TimeBox.TextColor3 = Color3.fromRGB(255, 70, 70)
	TimeBox.TextScaled = true
	TimeBox.TextSize = 14.000
	TimeBox.TextWrapped = true

	Magnet_2.Name = "Magnet"
	Magnet_2.Parent = SectionFrames
	Magnet_2.AnchorPoint = Vector2.new(0.5, 0.5)
	Magnet_2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	Magnet_2.BorderSizePixel = 0
	Magnet_2.Position = UDim2.new(0.5, 0, 0.5, 0)
	Magnet_2.Size = UDim2.new(1, 0, 1, 0)
	Magnet_2.Visible = false

	UICorner_18.CornerRadius = UDim.new(0.0250000004, 0)
	UICorner_18.Parent = Magnet_2

	UIListLayout_3.Parent = Magnet_2
	UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout_3.Padding = UDim.new(0.0500000007, 0)

	Title1_2.Name = "Title1"
	Title1_2.Parent = Magnet_2
	Title1_2.AnchorPoint = Vector2.new(0.5, 0.5)
	Title1_2.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	Title1_2.BorderSizePixel = 0
	Title1_2.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	Title1_2.Size = UDim2.new(0.949999988, 0, 0.125, 0)

	UICorner_19.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_19.Parent = Title1_2

	Title_4.Name = "Title"
	Title_4.Parent = Title1_2
	Title_4.AnchorPoint = Vector2.new(0.5, 0.5)
	Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_4.BackgroundTransparency = 1.000
	Title_4.BorderSizePixel = 0
	Title_4.Position = UDim2.new(0.5, 0, 0.5, 0)
	Title_4.Size = UDim2.new(1, 0, 0.899999976, 0)
	Title_4.Font = Enum.Font.DenkOne
	Title_4.Text = "Main Magnet Settings"
	Title_4.TextColor3 = Color3.fromRGB(255, 70, 70)
	Title_4.TextScaled = true
	Title_4.TextSize = 14.000
	Title_4.TextWrapped = true

	MagnetToggle.Name = "MagnetToggle"
	MagnetToggle.Parent = Magnet_2
	MagnetToggle.AnchorPoint = Vector2.new(0.5, 0.5)
	MagnetToggle.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	MagnetToggle.BorderSizePixel = 0
	MagnetToggle.LayoutOrder = 1
	MagnetToggle.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	MagnetToggle.Size = UDim2.new(0.899999917, 0, 0.100000001, 0)

	MagnetTitle.Name = "MagnetTitle"
	MagnetTitle.Parent = MagnetToggle
	MagnetTitle.AnchorPoint = Vector2.new(0.5, 0.5)
	MagnetTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MagnetTitle.BackgroundTransparency = 1.000
	MagnetTitle.BorderSizePixel = 0
	MagnetTitle.Position = UDim2.new(0.720959544, 0, 0.50000006, 0)
	MagnetTitle.Size = UDim2.new(0.507131338, 0, 0.949999988, 0)
	MagnetTitle.Font = Enum.Font.DenkOne
	MagnetTitle.Text = "Toggle Magnet"
	MagnetTitle.TextColor3 = Color3.fromRGB(255, 70, 70)
	MagnetTitle.TextScaled = true
	MagnetTitle.TextSize = 14.000
	MagnetTitle.TextWrapped = true
	MagnetTitle.TextXAlignment = Enum.TextXAlignment.Right

	UICorner_20.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_20.Parent = MagnetToggle

	ToggleMagnet.Name = "ToggleMagnet"
	ToggleMagnet.Parent = MagnetToggle
	ToggleMagnet.AnchorPoint = Vector2.new(0.5, 0.5)
	ToggleMagnet.BackgroundColor3 = Color3.fromRGB(255, 70, 70)
	ToggleMagnet.BorderSizePixel = 0
	ToggleMagnet.Position = UDim2.new(0.103300609, 0, 0.50000006, 0)
	ToggleMagnet.Size = UDim2.new(0.152429312, 0, 0.75, 0)

	UICorner_21.CornerRadius = UDim.new(0.25, 0)
	UICorner_21.Parent = ToggleMagnet

	MagnetStatus.Name = "MagnetStatus"
	MagnetStatus.Parent = MagnetToggle
	MagnetStatus.AnchorPoint = Vector2.new(0.5, 0.5)
	MagnetStatus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MagnetStatus.BackgroundTransparency = 1.000
	MagnetStatus.BorderSizePixel = 0
	MagnetStatus.Position = UDim2.new(0.323454559, 0, 0.524844766, 0)
	MagnetStatus.Size = UDim2.new(0.287878722, 0, 0.949999988, 0)
	MagnetStatus.Font = Enum.Font.DenkOne
	MagnetStatus.Text = "[OFF]"
	MagnetStatus.TextColor3 = Color3.fromRGB(47, 141, 255)
	MagnetStatus.TextScaled = true
	MagnetStatus.TextSize = 14.000
	MagnetStatus.TextWrapped = true

	Title2_2.Name = "Title2"
	Title2_2.Parent = Magnet_2
	Title2_2.AnchorPoint = Vector2.new(0.5, 0.5)
	Title2_2.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	Title2_2.BorderSizePixel = 0
	Title2_2.LayoutOrder = 2
	Title2_2.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	Title2_2.Size = UDim2.new(0.949999988, 0, 0.125, 0)

	UICorner_22.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_22.Parent = Title2_2

	Title_5.Name = "Title"
	Title_5.Parent = Title2_2
	Title_5.AnchorPoint = Vector2.new(0.5, 0.5)
	Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_5.BackgroundTransparency = 1.000
	Title_5.BorderSizePixel = 0
	Title_5.Position = UDim2.new(0.5, 0, 0.5, 0)
	Title_5.Size = UDim2.new(1, 0, 0.899999976, 0)
	Title_5.Font = Enum.Font.DenkOne
	Title_5.Text = "Extra Magnet Settings"
	Title_5.TextColor3 = Color3.fromRGB(255, 70, 70)
	Title_5.TextScaled = true
	Title_5.TextSize = 14.000
	Title_5.TextWrapped = true

	MagnetTime.Name = "MagnetTime"
	MagnetTime.Parent = Magnet_2
	MagnetTime.AnchorPoint = Vector2.new(0.5, 0.5)
	MagnetTime.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	MagnetTime.BorderSizePixel = 0
	MagnetTime.LayoutOrder = 3
	MagnetTime.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	MagnetTime.Size = UDim2.new(0.899999917, 0, 0.100000001, 0)

	MagnetTimeTitle.Name = "MagnetTimeTitle"
	MagnetTimeTitle.Parent = MagnetTime
	MagnetTimeTitle.AnchorPoint = Vector2.new(0.5, 0.5)
	MagnetTimeTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MagnetTimeTitle.BackgroundTransparency = 1.000
	MagnetTimeTitle.BorderSizePixel = 0
	MagnetTimeTitle.Position = UDim2.new(0.671717107, 0, 0.499999285, 0)
	MagnetTimeTitle.Size = UDim2.new(0.605616152, 0, 0.949999988, 0)
	MagnetTimeTitle.Font = Enum.Font.DenkOne
	MagnetTimeTitle.Text = "Magnet Speed [Seconds]"
	MagnetTimeTitle.TextColor3 = Color3.fromRGB(255, 70, 70)
	MagnetTimeTitle.TextScaled = true
	MagnetTimeTitle.TextSize = 14.000
	MagnetTimeTitle.TextWrapped = true
	MagnetTimeTitle.TextXAlignment = Enum.TextXAlignment.Right

	UICorner_23.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_23.Parent = MagnetTime

	TimeBox_2.Name = "TimeBox"
	TimeBox_2.Parent = MagnetTime
	TimeBox_2.AnchorPoint = Vector2.new(0.5, 0.5)
	TimeBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TimeBox_2.BackgroundTransparency = 1.000
	TimeBox_2.BorderSizePixel = 0
	TimeBox_2.Position = UDim2.new(0.184227213, 0, 0.509416163, 0)
	TimeBox_2.Size = UDim2.new(0.368999988, 0, 0.899999976, 0)
	TimeBox_2.Font = Enum.Font.DenkOne
	TimeBox_2.PlaceholderColor3 = Color3.fromRGB(255, 70, 70)
	TimeBox_2.PlaceholderText = "0.5"
	TimeBox_2.Text = "0.5"
	TimeBox_2.TextColor3 = Color3.fromRGB(255, 70, 70)
	TimeBox_2.TextScaled = true
	TimeBox_2.TextSize = 14.000
	TimeBox_2.TextWrapped = true

	Autofarm_2.Name = "Autofarm"
	Autofarm_2.Parent = SectionFrames
	Autofarm_2.AnchorPoint = Vector2.new(0.5, 0.5)
	Autofarm_2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	Autofarm_2.BorderSizePixel = 0
	Autofarm_2.Position = UDim2.new(0.5, 0, 0.5, 0)
	Autofarm_2.Size = UDim2.new(1, 0, 1, 0)
	Autofarm_2.Visible = false

	UICorner_24.CornerRadius = UDim.new(0.0250000004, 0)
	UICorner_24.Parent = Autofarm_2

	UIListLayout_4.Parent = Autofarm_2
	UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout_4.Padding = UDim.new(0.0500000007, 0)

	Title1_3.Name = "Title1"
	Title1_3.Parent = Autofarm_2
	Title1_3.AnchorPoint = Vector2.new(0.5, 0.5)
	Title1_3.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	Title1_3.BorderSizePixel = 0
	Title1_3.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	Title1_3.Size = UDim2.new(0.949999988, 0, 0.125, 0)

	UICorner_25.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_25.Parent = Title1_3

	Title_6.Name = "Title"
	Title_6.Parent = Title1_3
	Title_6.AnchorPoint = Vector2.new(0.5, 0.5)
	Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_6.BackgroundTransparency = 1.000
	Title_6.BorderSizePixel = 0
	Title_6.Position = UDim2.new(0.5, 0, 0.5, 0)
	Title_6.Size = UDim2.new(1, 0, 0.899999976, 0)
	Title_6.Font = Enum.Font.DenkOne
	Title_6.Text = "Main Autofarm Settings"
	Title_6.TextColor3 = Color3.fromRGB(255, 70, 70)
	Title_6.TextScaled = true
	Title_6.TextSize = 14.000
	Title_6.TextWrapped = true

	Title2_3.Name = "Title2"
	Title2_3.Parent = Autofarm_2
	Title2_3.AnchorPoint = Vector2.new(0.5, 0.5)
	Title2_3.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	Title2_3.BorderSizePixel = 0
	Title2_3.LayoutOrder = 1
	Title2_3.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	Title2_3.Size = UDim2.new(0.949999988, 0, 0.125, 0)

	UICorner_26.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_26.Parent = Title2_3

	Title_7.Name = "Title"
	Title_7.Parent = Title2_3
	Title_7.AnchorPoint = Vector2.new(0.5, 0.5)
	Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_7.BackgroundTransparency = 1.000
	Title_7.BorderSizePixel = 0
	Title_7.Position = UDim2.new(0.5, 0, 0.5, 0)
	Title_7.Size = UDim2.new(0.975000024, 0, 0.899999976, 0)
	Title_7.Font = Enum.Font.DenkOne
	Title_7.Text = "Autofarm Only Supports Mega Chests"
	Title_7.TextColor3 = Color3.fromRGB(255, 70, 70)
	Title_7.TextScaled = true
	Title_7.TextSize = 14.000
	Title_7.TextWrapped = true

	FarmToggle.Name = "FarmToggle"
	FarmToggle.Parent = Autofarm_2
	FarmToggle.AnchorPoint = Vector2.new(0.5, 0.5)
	FarmToggle.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	FarmToggle.BorderSizePixel = 0
	FarmToggle.LayoutOrder = 2
	FarmToggle.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	FarmToggle.Size = UDim2.new(0.899999917, 0, 0.100000001, 0)

	FarmTitle.Name = "FarmTitle"
	FarmTitle.Parent = FarmToggle
	FarmTitle.AnchorPoint = Vector2.new(0.5, 0.5)
	FarmTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	FarmTitle.BackgroundTransparency = 1.000
	FarmTitle.BorderSizePixel = 0
	FarmTitle.Position = UDim2.new(0.720959544, 0, 0.50000006, 0)
	FarmTitle.Size = UDim2.new(0.507131338, 0, 0.949999988, 0)
	FarmTitle.Font = Enum.Font.DenkOne
	FarmTitle.Text = "Toggle Farm"
	FarmTitle.TextColor3 = Color3.fromRGB(255, 70, 70)
	FarmTitle.TextScaled = true
	FarmTitle.TextSize = 14.000
	FarmTitle.TextWrapped = true
	FarmTitle.TextXAlignment = Enum.TextXAlignment.Right

	UICorner_27.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_27.Parent = FarmToggle

	ToggleFarm.Name = "ToggleFarm"
	ToggleFarm.Parent = FarmToggle
	ToggleFarm.AnchorPoint = Vector2.new(0.5, 0.5)
	ToggleFarm.BackgroundColor3 = Color3.fromRGB(255, 70, 70)
	ToggleFarm.BorderSizePixel = 0
	ToggleFarm.Position = UDim2.new(0.103300609, 0, 0.50000006, 0)
	ToggleFarm.Size = UDim2.new(0.152429312, 0, 0.75, 0)

	UICorner_28.CornerRadius = UDim.new(0.25, 0)
	UICorner_28.Parent = ToggleFarm

	FarmStatus.Name = "FarmStatus"
	FarmStatus.Parent = FarmToggle
	FarmStatus.AnchorPoint = Vector2.new(0.5, 0.5)
	FarmStatus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	FarmStatus.BackgroundTransparency = 1.000
	FarmStatus.BorderSizePixel = 0
	FarmStatus.Position = UDim2.new(0.323454559, 0, 0.524844766, 0)
	FarmStatus.Size = UDim2.new(0.287878722, 0, 0.949999988, 0)
	FarmStatus.Font = Enum.Font.DenkOne
	FarmStatus.Text = "[OFF]"
	FarmStatus.TextColor3 = Color3.fromRGB(47, 141, 255)
	FarmStatus.TextScaled = true
	FarmStatus.TextSize = 14.000
	FarmStatus.TextWrapped = true

	FarmTime.Name = "FarmTime"
	FarmTime.Parent = Autofarm_2
	FarmTime.AnchorPoint = Vector2.new(0.5, 0.5)
	FarmTime.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	FarmTime.BorderSizePixel = 0
	FarmTime.LayoutOrder = 5
	FarmTime.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	FarmTime.Size = UDim2.new(0.899999917, 0, 0.100000001, 0)

	FarmTimeTitle.Name = "FarmTimeTitle"
	FarmTimeTitle.Parent = FarmTime
	FarmTimeTitle.AnchorPoint = Vector2.new(0.5, 0.5)
	FarmTimeTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	FarmTimeTitle.BackgroundTransparency = 1.000
	FarmTimeTitle.BorderSizePixel = 0
	FarmTimeTitle.Position = UDim2.new(0.671717107, 0, 0.499999285, 0)
	FarmTimeTitle.Size = UDim2.new(0.605616152, 0, 0.949999988, 0)
	FarmTimeTitle.Font = Enum.Font.DenkOne
	FarmTimeTitle.Text = "Farm Speed [Seconds]"
	FarmTimeTitle.TextColor3 = Color3.fromRGB(255, 70, 70)
	FarmTimeTitle.TextScaled = true
	FarmTimeTitle.TextSize = 14.000
	FarmTimeTitle.TextWrapped = true
	FarmTimeTitle.TextXAlignment = Enum.TextXAlignment.Right

	UICorner_29.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_29.Parent = FarmTime

	TimeBox_3.Name = "TimeBox"
	TimeBox_3.Parent = FarmTime
	TimeBox_3.AnchorPoint = Vector2.new(0.5, 0.5)
	TimeBox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TimeBox_3.BackgroundTransparency = 1.000
	TimeBox_3.BorderSizePixel = 0
	TimeBox_3.Position = UDim2.new(0.184227213, 0, 0.509416163, 0)
	TimeBox_3.Size = UDim2.new(0.368999988, 0, 0.899999976, 0)
	TimeBox_3.Font = Enum.Font.DenkOne
	TimeBox_3.PlaceholderColor3 = Color3.fromRGB(255, 70, 70)
	TimeBox_3.PlaceholderText = "5"
	TimeBox_3.Text = "5"
	TimeBox_3.TextColor3 = Color3.fromRGB(255, 70, 70)
	TimeBox_3.TextScaled = true
	TimeBox_3.TextSize = 14.000
	TimeBox_3.TextWrapped = true

	ChestName.Name = "ChestName"
	ChestName.Parent = Autofarm_2
	ChestName.AnchorPoint = Vector2.new(0.5, 0.5)
	ChestName.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	ChestName.BorderSizePixel = 0
	ChestName.LayoutOrder = 3
	ChestName.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	ChestName.Size = UDim2.new(0.899999917, 0, 0.100000001, 0)

	ChestNameTitle.Name = "ChestNameTitle"
	ChestNameTitle.Parent = ChestName
	ChestNameTitle.AnchorPoint = Vector2.new(0.5, 0.5)
	ChestNameTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ChestNameTitle.BackgroundTransparency = 1.000
	ChestNameTitle.BorderSizePixel = 0
	ChestNameTitle.Position = UDim2.new(0.671717107, 0, 0.499999285, 0)
	ChestNameTitle.Size = UDim2.new(0.605616152, 0, 0.949999988, 0)
	ChestNameTitle.Font = Enum.Font.DenkOne
	ChestNameTitle.Text = "Chest Name"
	ChestNameTitle.TextColor3 = Color3.fromRGB(255, 70, 70)
	ChestNameTitle.TextScaled = true
	ChestNameTitle.TextSize = 14.000
	ChestNameTitle.TextWrapped = true
	ChestNameTitle.TextXAlignment = Enum.TextXAlignment.Right

	UICorner_30.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_30.Parent = ChestName

	ChestNameBox.Name = "ChestNameBox"
	ChestNameBox.Parent = ChestName
	ChestNameBox.AnchorPoint = Vector2.new(0.5, 0.5)
	ChestNameBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ChestNameBox.BackgroundTransparency = 1.000
	ChestNameBox.BorderSizePixel = 0
	ChestNameBox.Position = UDim2.new(0.184227213, 0, 0.509416163, 0)
	ChestNameBox.Size = UDim2.new(0.368999988, 0, 0.899999976, 0)
	ChestNameBox.Font = Enum.Font.DenkOne
	ChestNameBox.PlaceholderColor3 = Color3.fromRGB(255, 70, 70)
	ChestNameBox.PlaceholderText = "ice"
	ChestNameBox.Text = ""
	ChestNameBox.TextColor3 = Color3.fromRGB(255, 70, 70)
	ChestNameBox.TextScaled = true
	ChestNameBox.TextSize = 14.000
	ChestNameBox.TextWrapped = true

	Title3.Name = "Title3"
	Title3.Parent = Autofarm_2
	Title3.AnchorPoint = Vector2.new(0.5, 0.5)
	Title3.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	Title3.BorderSizePixel = 0
	Title3.LayoutOrder = 4
	Title3.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	Title3.Size = UDim2.new(0.949999988, 0, 0.125, 0)

	UICorner_31.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_31.Parent = Title3

	Title_8.Name = "Title"
	Title_8.Parent = Title3
	Title_8.AnchorPoint = Vector2.new(0.5, 0.5)
	Title_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_8.BackgroundTransparency = 1.000
	Title_8.BorderSizePixel = 0
	Title_8.Position = UDim2.new(0.5, 0, 0.5, 0)
	Title_8.Size = UDim2.new(1, 0, 0.899999976, 0)
	Title_8.Font = Enum.Font.DenkOne
	Title_8.Text = "Extra Autofarm Settings"
	Title_8.TextColor3 = Color3.fromRGB(255, 70, 70)
	Title_8.TextScaled = true
	Title_8.TextSize = 14.000
	Title_8.TextWrapped = true

	WelcomeScreen.Name = "WelcomeScreen"
	WelcomeScreen.Parent = SectionFrames
	WelcomeScreen.AnchorPoint = Vector2.new(0.5, 0.5)
	WelcomeScreen.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	WelcomeScreen.BorderSizePixel = 0
	WelcomeScreen.Position = UDim2.new(0.5, 0, 0.5, 0)
	WelcomeScreen.Size = UDim2.new(1, 0, 1, 0)
	WelcomeScreen.Visible = true

	UICorner_32.CornerRadius = UDim.new(0.0250000004, 0)
	UICorner_32.Parent = WelcomeScreen

	UIListLayout_5.Parent = WelcomeScreen
	UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_5.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout_5.Padding = UDim.new(0.0500000007, 0)

	Title1_4.Name = "Title1"
	Title1_4.Parent = WelcomeScreen
	Title1_4.AnchorPoint = Vector2.new(0.5, 0.5)
	Title1_4.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	Title1_4.BorderSizePixel = 0
	Title1_4.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	Title1_4.Size = UDim2.new(0.949999988, 0, 0.125, 0)

	UICorner_33.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_33.Parent = Title1_4

	Title_9.Name = "Title"
	Title_9.Parent = Title1_4
	Title_9.AnchorPoint = Vector2.new(0.5, 0.5)
	Title_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_9.BackgroundTransparency = 1.000
	Title_9.BorderSizePixel = 0
	Title_9.Position = UDim2.new(0.5, 0, 0.5, 0)
	Title_9.Size = UDim2.new(1, 0, 0.899999976, 0)
	Title_9.Font = Enum.Font.DenkOne
	Title_9.Text = "Thank you for choosing Ruby Hub"
	Title_9.TextColor3 = Color3.fromRGB(255, 70, 70)
	Title_9.TextScaled = true
	Title_9.TextSize = 14.000
	Title_9.TextWrapped = true

	Title2_4.Name = "Title2"
	Title2_4.Parent = WelcomeScreen
	Title2_4.AnchorPoint = Vector2.new(0.5, 0.5)
	Title2_4.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	Title2_4.BorderSizePixel = 0
	Title2_4.LayoutOrder = 1
	Title2_4.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	Title2_4.Size = UDim2.new(0.949999988, 0, 0.125, 0)

	UICorner_34.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_34.Parent = Title2_4

	Title_10.Name = "Title"
	Title_10.Parent = Title2_4
	Title_10.AnchorPoint = Vector2.new(0.5, 0.5)
	Title_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_10.BackgroundTransparency = 1.000
	Title_10.BorderSizePixel = 0
	Title_10.Position = UDim2.new(0.5, 0, 0.5, 0)
	Title_10.Size = UDim2.new(1, 0, 0.899999976, 0)
	Title_10.Font = Enum.Font.DenkOne
	Title_10.Text = "Here is some info to help you"
	Title_10.TextColor3 = Color3.fromRGB(255, 70, 70)
	Title_10.TextScaled = true
	Title_10.TextSize = 14.000
	Title_10.TextWrapped = true

	Title3_2.Name = "Title3"
	Title3_2.Parent = WelcomeScreen
	Title3_2.AnchorPoint = Vector2.new(0.5, 0.5)
	Title3_2.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	Title3_2.BorderSizePixel = 0
	Title3_2.LayoutOrder = 2
	Title3_2.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	Title3_2.Size = UDim2.new(0.949999988, 0, 0.125, 0)

	UICorner_35.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_35.Parent = Title3_2

	Title_11.Name = "Title"
	Title_11.Parent = Title3_2
	Title_11.AnchorPoint = Vector2.new(0.5, 0.5)
	Title_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_11.BackgroundTransparency = 1.000
	Title_11.BorderSizePixel = 0
	Title_11.Position = UDim2.new(0.5, 0, 0.5, 0)
	Title_11.Size = UDim2.new(0.975000024, 0, 0.899999976, 0)
	Title_11.Font = Enum.Font.DenkOne
	Title_11.Text = "To autofarm you must own the area the chest is in"
	Title_11.TextColor3 = Color3.fromRGB(255, 70, 70)
	Title_11.TextScaled = true
	Title_11.TextSize = 14.000
	Title_11.TextWrapped = true

	Title4.Name = "Title4"
	Title4.Parent = WelcomeScreen
	Title4.AnchorPoint = Vector2.new(0.5, 0.5)
	Title4.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	Title4.BorderSizePixel = 0
	Title4.LayoutOrder = 3
	Title4.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	Title4.Size = UDim2.new(0.949999988, 0, 0.125, 0)

	UICorner_36.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_36.Parent = Title4

	Title_12.Name = "Title"
	Title_12.Parent = Title4
	Title_12.AnchorPoint = Vector2.new(0.5, 0.5)
	Title_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_12.BackgroundTransparency = 1.000
	Title_12.BorderSizePixel = 0
	Title_12.Position = UDim2.new(0.5, 0, 0.5, 0)
	Title_12.Size = UDim2.new(1, 0, 0.899999976, 0)
	Title_12.Font = Enum.Font.DenkOne
	Title_12.Text = "You also must stand near the chest or the pets won't work"
	Title_12.TextColor3 = Color3.fromRGB(255, 70, 70)
	Title_12.TextScaled = true
	Title_12.TextSize = 14.000
	Title_12.TextWrapped = true

	Title5.Name = "Title5"
	Title5.Parent = WelcomeScreen
	Title5.AnchorPoint = Vector2.new(0.5, 0.5)
	Title5.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	Title5.BorderSizePixel = 0
	Title5.LayoutOrder = 4
	Title5.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	Title5.Size = UDim2.new(0.949999988, 0, 0.125, 0)

	UICorner_37.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_37.Parent = Title5

	Title_13.Name = "Title"
	Title_13.Parent = Title5
	Title_13.AnchorPoint = Vector2.new(0.5, 0.5)
	Title_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_13.BackgroundTransparency = 1.000
	Title_13.BorderSizePixel = 0
	Title_13.Position = UDim2.new(0.5, 0, 0.5, 0)
	Title_13.Size = UDim2.new(0.975000024, 0, 0.899999976, 0)
	Title_13.Font = Enum.Font.DenkOne
	Title_13.Text = "Choose a category to exit this screen"
	Title_13.TextColor3 = Color3.fromRGB(255, 70, 70)
	Title_13.TextScaled = true
	Title_13.TextSize = 14.000
	Title_13.TextWrapped = true

	ChestNames_2.Name = "ChestNames"
	ChestNames_2.Parent = SectionFrames
	ChestNames_2.AnchorPoint = Vector2.new(0.5, 0.5)
	ChestNames_2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	ChestNames_2.BorderSizePixel = 0
	ChestNames_2.Position = UDim2.new(0.5, 0, 0.5, 0)
	ChestNames_2.Size = UDim2.new(1, 0, 1, 0)
	ChestNames_2.Visible = false

	UICorner_38.CornerRadius = UDim.new(0.0250000004, 0)
	UICorner_38.Parent = ChestNames_2

	UIListLayout_6.Parent = ChestNames_2
	UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_6.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout_6.Padding = UDim.new(0.0500000007, 0)

	Title1_5.Name = "Title1"
	Title1_5.Parent = ChestNames_2
	Title1_5.AnchorPoint = Vector2.new(0.5, 0.5)
	Title1_5.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	Title1_5.BorderSizePixel = 0
	Title1_5.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
	Title1_5.Size = UDim2.new(0.949999988, 0, 0.125, 0)

	UICorner_39.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_39.Parent = Title1_5

	Title_14.Name = "Title"
	Title_14.Parent = Title1_5
	Title_14.AnchorPoint = Vector2.new(0.5, 0.5)
	Title_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_14.BackgroundTransparency = 1.000
	Title_14.BorderSizePixel = 0
	Title_14.Position = UDim2.new(0.5, 0, 0.5, 0)
	Title_14.Size = UDim2.new(1, 0, 0.899999976, 0)
	Title_14.Visible = true
	Title_14.Font = Enum.Font.DenkOne
	Title_14.Text = "Ice, Desert"
	Title_14.TextColor3 = Color3.fromRGB(255, 70, 70)
	Title_14.TextScaled = true
	Title_14.TextSize = 14.000
	Title_14.TextWrapped = true

	UIAspectRatioConstraint.Parent = Background
	UIAspectRatioConstraint.AspectRatio = 1.518

	-- Functions:

	function ChangeTime(Time)

		return Time * 60

	end

	-- Toggle GUI:

	UserInputService.InputBegan:Connect(function(Key)

		if Key.KeyCode == Enum.KeyCode.RightShift then

			RubyHub20.Enabled = not RubyHub20.Enabled

		end

	end)

	-- Open Menus:

	OpenFarm.MouseButton1Click:Connect(function()

		if SelectedFrame ~= Autofarm_2 then

			for RubyLol, Frame in ipairs(SectionFrames:GetChildren()) do

				if Frame:IsA("Frame") then

					Frame.Visible = false

				end

			end

			Autofarm_2.Visible = true

		elseif SelectedFrame == Autofarm_2 then

			for RubyLol, Frame in ipairs(SectionFrames:GetChildren()) do

				if Frame:IsA("Frame") then

					Frame.Visible = false

				end

			end

		end

		SelectedFrame = Autofarm_2

	end)

	OpenMagnet.MouseButton1Click:Connect(function()

		if SelectedFrame ~= Magnet_2 then

			for RubyLol, Frame in ipairs(SectionFrames:GetChildren()) do

				if Frame:IsA("Frame") then

					Frame.Visible = false

				end

			end

			Magnet_2.Visible = true

		elseif SelectedFrame == Magnet_2 then

			for RubyLol, Frame in ipairs(SectionFrames:GetChildren()) do

				if Frame:IsA("Frame") then

					Frame.Visible = false

				end

			end

		end

		SelectedFrame = Magnet_2

	end)

	OpenRewards.MouseButton1Click:Connect(function()

		if SelectedFrame ~= Rewards_2 then

			for RubyLol, Frame in ipairs(SectionFrames:GetChildren()) do

				if Frame:IsA("Frame") then

					Frame.Visible = false

				end

			end

			Rewards_2.Visible = true

		elseif SelectedFrame == Rewards_2 then

			for RubyLol, Frame in ipairs(SectionFrames:GetChildren()) do

				if Frame:IsA("Frame") then

					Frame.Visible = false

				end

			end

		end

		SelectedFrame = Rewards_2

	end)

	OpenChestNames.MouseButton1Click:Connect(function()

		if SelectedFrame ~= ChestNames_2 then

			for RubyLol, Frame in ipairs(SectionFrames:GetChildren()) do

				if Frame:IsA("Frame") then

					Frame.Visible = false

				end

			end

			ChestNames_2.Visible = true

		elseif SelectedFrame == ChestNames_2 then

			for RubyLol, Frame in ipairs(SectionFrames:GetChildren()) do

				if Frame:IsA("Frame") then

					Frame.Visible = false

				end

			end

		end

		SelectedFrame = ChestNames_2

	end)

	-- Value Changes:

	ToggleMagnet.MouseButton1Click:Connect(function()

		_G.Magnet = not _G.Magnet

		if _G.Magnet == true then

			MagnetStatus.Text = "[ON]"

		elseif _G.Magnet == false then

			MagnetStatus.Text = "[OFF]"

		end

	end)

	ToggleRankRewards.MouseButton1Click:Connect(function()

		_G.RankRewards = not _G.RankRewards

		if _G.RankRewards == true then

			RankStatus.Text = "[ON]"

		elseif _G.RankRewards == false then

			RankStatus.Text = "[OFF]"

		end

	end)

	ToggleVIPRewards.MouseButton1Click:Connect(function()

		_G.VIPRewards = not _G.VIPRewards

		if _G.VIPRewards == true then

			VIPStatus.Text = "[ON]"

		elseif _G.VIPRewards == false then

			VIPStatus.Text = "[OFF]"

		end

	end)

	ToggleWheelRewards.MouseButton1Click:Connect(function()

		_G.WheelRewards = not _G.WheelRewards

		if _G.WheelRewards == true then

			WheelStatus.Text = "[ON]"

		elseif _G.WheelRewards == false then

			WheelStatus.Text = "[OFF]"

		end

	end)

	ToggleFarm.MouseButton1Click:Connect(function()

		_G.AutoFarm = not _G.AutoFarm

		if _G.AutoFarm == true then

			FarmStatus.Text = "[ON]"

		elseif _G.AutoFarm == false then

			FarmStatus.Text = "[OFF]"

		end

	end)

	-- Textbox Changes:

	ChestNameBox.FocusLost:Connect(function()

		_G.Chest = string.lower(ChestNameBox.Text)

	end)

	TimeBox.FocusLost:Connect(function()

		if tonumber(TimeBox.Text) >= 0.5 then

			_G.RewardsSpeed = ChangeTime(tonumber(TimeBox.Text))

		end

	end)

	TimeBox_2.FocusLost:Connect(function()

		if tonumber(TimeBox_2.Text) >= 0.5 then

			_G.MagnetSpeed = tonumber(TimeBox_2.Text)

		end

	end)

	TimeBox_3.FocusLost:Connect(function()

		if tonumber(TimeBox_2.Text) >= 1 then

			_G.FarmSpeed = tonumber(TimeBox_2.Text)

		end

	end)

	-- Loops:

	task.spawn(function() -- Rewards

		while task.wait(_G.RewardsSpeed) do

			if _G.RankRewards == true then

				game:GetService("ReplicatedStorage").Game.Events.ReddemRankReward:InvokeServer()

			end

			if _G.VIPRewards == true then

				game:GetService("ReplicatedStorage").Game.Events.ReddemVIPReward:InvokeServer()

			end

			if _G.WheelRewards == true then

				game:GetService("ReplicatedStorage").Game.Events.SpinWheel:InvokeServer()

			end

		end

	end)

	task.spawn(function() -- Magnet

		while task.wait(_G.MagnetSpeed) do

			if _G.Magnet == true then

				if #workspace._THINGS_.Orbs:FindFirstChild(game.Players.LocalPlayer.Name):GetChildren() >= 1 then


					for RubyLol, OrbToCollect in ipairs(workspace._THINGS_.Orbs:FindFirstChild(game.Players.LocalPlayer.Name):GetChildren()) do

						game:GetService("ReplicatedStorage").Game.Events.CollectOrbs:FireServer({
							[1] = OrbToCollect.Name,
						})

					end

				end

			end

		end

	end)

	task.spawn(function() -- Autofarm

		while task.wait(_G.FarmSpeed) do

			if _G.AutoFarm then

				local PlayerPets = {}

				for _, Coin in ipairs(game.Workspace._THINGS_.Coins:GetChildren()) do

					if Coin:FindFirstChild("Coin"):WaitForChild("1") then

						if Coin:FindFirstChild("Coin"):WaitForChild("1").TextureID == ChestData[_G.Chest].TextureID then

							for PlacePets, Pet in ipairs(workspace._THINGS_.PlayerPets:FindFirstChild(game.Players.LocalPlayer.Name):GetChildren()) do

								PlayerPets[Pet.Name] = ChestData[_G.Chest].Vector

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
	
end
