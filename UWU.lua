- Gui to Lua
-- Version: 3.2

-- Instances:

local BINGO = Instance.new("ScreenGui")
local BLACK = Instance.new("Frame")
local ENTER = Instance.new("TextButton")
local CODE = Instance.new("TextBox")
local GUI = Instance.new("Frame")
local SCROLL = Instance.new("ScrollingFrame")
local P1 = Instance.new("TextButton")
local P2 = Instance.new("TextButton")
local P3 = Instance.new("TextButton")
local UIGridLayout = Instance.new("UIGridLayout")
local X = Instance.new("TextButton")
local D = Instance.new("TextButton")
local Tobbar = Instance.new("Frame")
local Executor = Instance.new("Frame")
local Execute = Instance.new("TextButton")
local close = Instance.new("TextButton")
local Input = Instance.new("TextBox")
local Name = Instance.new("TextLabel")

--Properties:

BINGO.Name = "BINGO"
BINGO.Parent = game.Workspace
BINGO.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BLACK.Name = "BLACK"
BLACK.Parent = BINGO
BLACK.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BLACK.BorderColor3 = Color3.fromRGB(0, 0, 0)
BLACK.BorderSizePixel = 0
BLACK.Position = UDim2.new(0.303623885, 0, 0.421286017, 0)
BLACK.Size = UDim2.new(0.391772777, 0, 0.157427937, 0)

ENTER.Name = "ENTER"
ENTER.Parent = BLACK
ENTER.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ENTER.BorderColor3 = Color3.fromRGB(0, 0, 0)
ENTER.BorderSizePixel = 0
ENTER.Position = UDim2.new(0.0175000001, 0, 0.711267591, 0)
ENTER.Size = UDim2.new(0.964999974, 0, 0.197183102, 0)
ENTER.Font = Enum.Font.SourceSansBold
ENTER.Text = "Enter"
ENTER.TextColor3 = Color3.fromRGB(255, 255, 255)
ENTER.TextScaled = true
ENTER.TextSize = 14.000
ENTER.TextWrapped = true

CODE.Name = "CODE"
CODE.Parent = BLACK
CODE.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
CODE.BorderColor3 = Color3.fromRGB(0, 0, 0)
CODE.BorderSizePixel = 0
CODE.Position = UDim2.new(0.0125000002, 0, 0.274647892, 0)
CODE.Size = UDim2.new(0.975000024, 0, 0.239436626, 0)
CODE.Font = Enum.Font.SourceSans
CODE.PlaceholderColor3 = Color3.fromRGB(167, 167, 167)
CODE.PlaceholderText = "Enter the code!"
CODE.Text = ""
CODE.TextColor3 = Color3.fromRGB(255, 255, 255)
CODE.TextSize = 14.000

GUI.Name = "GUI"
GUI.Parent = BINGO
GUI.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
GUI.BorderSizePixel = 0
GUI.Position = UDim2.new(0.238001958, 0, 0.32815966, 0)
GUI.Size = UDim2.new(0.523996055, 0, 0.339246124, 0)
GUI.Visible = false

SCROLL.Name = "SCROLL"
SCROLL.Parent = GUI
SCROLL.Active = true
SCROLL.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
SCROLL.BorderColor3 = Color3.fromRGB(0, 0, 0)
SCROLL.BorderSizePixel = 0
SCROLL.Position = UDim2.new(0, 0, 0.0751632005, 0)
SCROLL.Size = UDim2.new(1, 0, 0.924836516, 0)

P1.Name = "P1"
P1.Parent = SCROLL
P1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
P1.BorderColor3 = Color3.fromRGB(0, 0, 0)
P1.BorderSizePixel = 0
P1.Position = UDim2.new(0.127468586, 0, 0.0201342274, 0)
P1.Size = UDim2.new(0.743267477, 0, 0.0134228189, 0)
P1.Font = Enum.Font.SourceSans
P1.Text = "VXPE (bedwars by easy.gg)"
P1.TextColor3 = Color3.fromRGB(0, 0, 0)
P1.TextScaled = true
P1.TextSize = 14.000
P1.TextWrapped = true

P2.Name = "P2"
P2.Parent = SCROLL
P2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
P2.BorderColor3 = Color3.fromRGB(0, 0, 0)
P2.BorderSizePixel = 0
P2.Position = UDim2.new(0.127468586, 0, 0.0379937701, 0)
P2.Size = UDim2.new(0.743267477, 0, 0.0134228189, 0)
P2.Font = Enum.Font.SourceSans
P2.Text = "Infinity Yeild"
P2.TextColor3 = Color3.fromRGB(0, 0, 0)
P2.TextScaled = true
P2.TextSize = 14.000
P2.TextWrapped = true

P3.Name = "P3"
P3.Parent = SCROLL
P3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
P3.BorderColor3 = Color3.fromRGB(0, 0, 0)
P3.BorderSizePixel = 0
P3.Position = UDim2.new(0.127468586, 0, 0.0634785071, 0)
P3.Size = UDim2.new(0.743267477, 0, 0.0134228189, 0)
P3.Font = Enum.Font.SourceSans
P3.Text = "In Game Executor"
P3.TextColor3 = Color3.fromRGB(0, 0, 0)
P3.TextScaled = true
P3.TextSize = 14.000
P3.TextWrapped = true

UIGridLayout.Parent = SCROLL
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder

X.Name = "X"
X.Parent = GUI
X.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
X.BorderColor3 = Color3.fromRGB(0, 0, 0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0, 0, -0.080407016, 0)
X.Size = UDim2.new(1, 0, 0.0804069042, 0)
X.Font = Enum.Font.SourceSansBold
X.Text = "X"
X.TextColor3 = Color3.fromRGB(0, 255, 81)
X.TextScaled = true
X.TextSize = 14.000
X.TextWrapped = true

D.Name = "D"
D.Parent = GUI
D.BackgroundColor3 = Color3.fromRGB(4, 255, 0)
D.BorderColor3 = Color3.fromRGB(0, 0, 0)
D.BorderSizePixel = 0
D.Position = UDim2.new(0, 0, -0.080407016, 0)
D.Size = UDim2.new(1, 0, 0.0804069042, 0)
D.Visible = false
D.Font = Enum.Font.SourceSansBold
D.Text = "+"
D.TextColor3 = Color3.fromRGB(255, 0, 0)
D.TextScaled = true
D.TextSize = 14.000
D.TextWrapped = true

Tobbar.Name = "Tobbar"
Tobbar.Parent = BINGO
Tobbar.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Tobbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tobbar.BorderSizePixel = 0
Tobbar.Position = UDim2.new(0.266513079, 0, 0.322616398, 0)
Tobbar.Size = UDim2.new(0.466973841, 0, 0.0288248342, 0)
Tobbar.Visible = false

Executor.Name = "Executor"
Executor.Parent = Tobbar
Executor.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(-0.000139042095, 0, 0.999994695, 0)
Executor.Size = UDim2.new(1.000139, 0, 8.83223057, 0)

Execute.Name = "Execute"
Execute.Parent = Executor
Execute.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0, 0, 0.809128582, 0)
Execute.Size = UDim2.new(0.167763159, 0, 0.190871358, 0)
Execute.Font = Enum.Font.FredokaOne
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true

close.Name = "close"
close.Parent = Executor
close.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.832236826, 0, 0.809128582, 0)
close.Size = UDim2.new(0.167763159, 0, 0.190871358, 0)
close.Font = Enum.Font.FredokaOne
close.Text = "Close"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

Input.Name = "Input"
Input.Parent = Executor
Input.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Input.BorderColor3 = Color3.fromRGB(0, 0, 0)
Input.BorderSizePixel = 0
Input.Position = UDim2.new(0.0115131577, 0, 0.0290456414, 0)
Input.Size = UDim2.new(0.976973712, 0, 0.7510373, 0)
Input.ClearTextOnFocus = false
Input.Font = Enum.Font.FredokaOne
Input.MultiLine = true
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.TextSize = 14.000
Input.TextWrapped = true

Name.Name = "Name"
Name.Parent = Tobbar
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.00973696541, 0, -0.15384616, 0)
Name.Size = UDim2.new(0.179553181, 0, 1.25653315, 0)
Name.Font = Enum.Font.FredokaOne
Name.Text = "Executor"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

-- Scripts:

local function QIFVWX_fake_script() -- BLACK.Check 
	local script = Instance.new('LocalScript', BLACK)

	script.Parent.ENTER.MouseButton1Click:Connect(function()
		if script.Parent.CODE.Text == 'RGB I BINGOLEC' then
			script.Parent.Visible = false
			script.Parent.Parent.GUI.Visible = true
		end
	end)
end
coroutine.wrap(QIFVWX_fake_script)()
local function FHLUS_fake_script() -- GUI.execute 
	local script = Instance.new('LocalScript', GUI)

	local folder = script.Parent.SCROLL
	
	local button1 = folder.P1
	local button2 = folder.P2
	local button3 = folder.P3
	
	
	
	button1.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua', true))()
	end)
	
	button2.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source', true))()
	end)
	
	button3.MouseButton1Click:Connect(function()
		script.Parent.Parent.Tobbar.Visible = true
	end)
	
	script.Parent.X.MouseButton1Click:Connect(function()
		script.Parent.X.Visible = false
		script.Parent.D.Visible = true
		script.Parent.SCROLL.Visible = false
	end)
	
	script.Parent.D.MouseButton1Click:Connect(function()
		script.Parent.X.Visible = true
		script.Parent.D.Visible = false
		script.Parent.SCROLL.Visible = true
	end)
end
coroutine.wrap(FHLUS_fake_script)()
local function HOXJP_fake_script() -- GUI.DraggableGUI 
	local script = Instance.new('LocalScript', GUI)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(HOXJP_fake_script)()
local function DOLFH_fake_script() -- Execute.Execute 
	local script = Instance.new('Script', Execute)

	local executor = script.Parent.Parent.Input
	
	
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Executor:FireServer(executor.Text)
	end)
end
coroutine.wrap(DOLFH_fake_script)()
local function VBGFH_fake_script() -- close.Close 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Tobbar.Visible = false
	end)
end
coroutine.wrap(VBGFH_fake_script)()
local function XHCHMKO_fake_script() -- Tobbar.DraggableGUI 
	local script = Instance.new('LocalScript', Tobbar)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(XHCHMKO_fake_script)()
