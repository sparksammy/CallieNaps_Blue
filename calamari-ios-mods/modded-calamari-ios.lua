-- custom functions

function about()
    print("CallieNaps Blue v1.0")
    print("The open Calamari.")
end

-- main ui
-- Gui to Lua
-- Version: 3.2

-- Instances:

local CallieNaps = Instance.new("ScreenGui")
local Window = Instance.new("TextButton")
local Pages = Instance.new("Frame")
local ExecutorPage = Instance.new("TextButton")
local LocalPage = Instance.new("TextButton")
local ScriptsPage = Instance.new("TextButton")
local Executor = Instance.new("Frame")
local ScriptBox = Instance.new("TextBox")
local ExecuteButton = Instance.new("TextButton")
local ClearButton = Instance.new("TextButton")
local OutputBox = Instance.new("TextBox")
local Local = Instance.new("Frame")
local FastSpeed = Instance.new("TextButton")
local NormalSpeed = Instance.new("TextButton")
local HighJump = Instance.new("TextButton")
local NormalJump = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local Unfly = Instance.new("TextButton")
local NoHipHeight = Instance.new("TextButton")
local HipHeight = Instance.new("TextButton")
local Scripts = Instance.new("Frame")
local Btools = Instance.new("TextButton")
local Spin = Instance.new("TextButton")
local ClickTP = Instance.new("TextButton")
local ESP = Instance.new("TextButton")
local Dex = Instance.new("TextButton")
local Roxploit = Instance.new("TextButton")
local IY = Instance.new("TextButton")
local c00lgui = Instance.new("TextButton")
local CloseButton = Instance.new("TextButton")
local Logo = Instance.new("ImageLabel")

--Properties:

CallieNaps.Name = "CallieNaps"
CallieNaps.Parent = game.CoreGui
CallieNaps.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Window.Name = "Window"
Window.Parent = CallieNaps
Window.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Window.BorderColor3 = Color3.fromRGB(30, 30, 30)
Window.BorderSizePixel = 2
Window.Position = UDim2.new(0.5, -210, 0.5, -140)
Window.Size = UDim2.new(0, 420, 0, 280)
Window.AutoButtonColor = false
Window.Font = Enum.Font.SourceSans
Window.TextColor3 = Color3.fromRGB(0, 0, 0)
Window.TextSize = 14.000

Pages.Name = "Pages"
Pages.Parent = Window
Pages.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Pages.BorderSizePixel = 0
Pages.Position = UDim2.new(0, 0, 0, 35)
Pages.Size = UDim2.new(1, 0, 1, -35)

ExecutorPage.Name = "ExecutorPage"
ExecutorPage.Parent = Pages
ExecutorPage.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ExecutorPage.BorderSizePixel = 0
ExecutorPage.Position = UDim2.new(0.130952388, 0, 0.900714636, 0)
ExecutorPage.Size = UDim2.new(0, 96, 0, 24)
ExecutorPage.Font = Enum.Font.Arial
ExecutorPage.Text = "Executor"
ExecutorPage.TextColor3 = Color3.fromRGB(228, 228, 228)
ExecutorPage.TextSize = 16.000
ExecutorPage.TextWrapped = true

LocalPage.Name = "LocalPage"
LocalPage.Parent = Pages
LocalPage.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
LocalPage.BorderSizePixel = 0
LocalPage.Position = UDim2.new(0.392857164, 0, 0.900714636, 0)
LocalPage.Size = UDim2.new(0, 96, 0, 24)
LocalPage.Font = Enum.Font.Arial
LocalPage.Text = "Local"
LocalPage.TextColor3 = Color3.fromRGB(228, 228, 228)
LocalPage.TextSize = 16.000
LocalPage.TextWrapped = true

ScriptsPage.Name = "ScriptsPage"
ScriptsPage.Parent = Pages
ScriptsPage.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
ScriptsPage.BorderSizePixel = 0
ScriptsPage.Position = UDim2.new(0.640476227, 0, 0.900714636, 0)
ScriptsPage.Size = UDim2.new(0, 96, 0, 24)
ScriptsPage.Font = Enum.Font.Arial
ScriptsPage.Text = "Scripts"
ScriptsPage.TextColor3 = Color3.fromRGB(228, 228, 228)
ScriptsPage.TextSize = 16.000
ScriptsPage.TextWrapped = true

Executor.Name = "Executor"
Executor.Parent = Pages
Executor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Executor.BackgroundTransparency = 1.000
Executor.BorderSizePixel = 0
Executor.Size = UDim2.new(0, 420, 0, 220)

ScriptBox.Name = "ScriptBox"
ScriptBox.Parent = Executor
ScriptBox.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScriptBox.BorderColor3 = Color3.fromRGB(12, 12, 12)
ScriptBox.ClipsDescendants = true
ScriptBox.Position = UDim2.new(0.0238095243, 0, 0.0545454547, 0)
ScriptBox.Size = UDim2.new(0, 180, 0, 202)
ScriptBox.ClearTextOnFocus = false
ScriptBox.Font = Enum.Font.SourceSans
ScriptBox.MultiLine = true
ScriptBox.PlaceholderColor3 = Color3.fromRGB(0, 85, 0)
ScriptBox.PlaceholderText = "Put a script here and execute"
ScriptBox.Text = ""
ScriptBox.TextColor3 = Color3.fromRGB(0, 255, 0)
ScriptBox.TextSize = 14.000
ScriptBox.TextWrapped = true
ScriptBox.TextXAlignment = Enum.TextXAlignment.Left
ScriptBox.TextYAlignment = Enum.TextYAlignment.Top

ExecuteButton.Name = "ExecuteButton"
ExecuteButton.Parent = Executor
ExecuteButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
ExecuteButton.BorderColor3 = Color3.fromRGB(12, 12, 12)
ExecuteButton.Position = UDim2.new(0.469047606, 0, 0.0545454547, 0)
ExecuteButton.Size = UDim2.new(0, 61, 0, 161)
ExecuteButton.Font = Enum.Font.Arial
ExecuteButton.Text = "Execute"
ExecuteButton.TextColor3 = Color3.fromRGB(228, 228, 228)
ExecuteButton.TextSize = 16.000

ClearButton.Name = "ClearButton"
ClearButton.Parent = Executor
ClearButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
ClearButton.BorderColor3 = Color3.fromRGB(12, 12, 12)
ClearButton.Position = UDim2.new(0.469047606, 0, 0.818181813, 0)
ClearButton.Size = UDim2.new(0, 61, 0, 34)
ClearButton.Font = Enum.Font.Arial
ClearButton.Text = "Clear"
ClearButton.TextColor3 = Color3.fromRGB(228, 228, 228)
ClearButton.TextSize = 16.000

OutputBox.Name = "OutputBox"
OutputBox.Parent = Executor
OutputBox.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
OutputBox.BorderColor3 = Color3.fromRGB(12, 12, 12)
OutputBox.ClipsDescendants = true
OutputBox.Position = UDim2.new(0.633333325, 0, 0.0545454547, 0)
OutputBox.Size = UDim2.new(0, 144, 0, 202)
OutputBox.ClearTextOnFocus = false
OutputBox.Font = Enum.Font.SourceSans
OutputBox.MultiLine = true
OutputBox.PlaceholderColor3 = Color3.fromRGB(0, 85, 0)
OutputBox.Text = "--GUI made by Inspect and machport, creators of the great Calamari. Modded by Sparksammy to work with pretty much all exploits, including my own."
OutputBox.TextColor3 = Color3.fromRGB(0, 255, 0)
OutputBox.TextSize = 14.000
OutputBox.TextWrapped = true
OutputBox.TextXAlignment = Enum.TextXAlignment.Left
OutputBox.TextYAlignment = Enum.TextYAlignment.Top

Local.Name = "Local"
Local.Parent = Pages
Local.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Local.BackgroundTransparency = 1.000
Local.BorderSizePixel = 0
Local.Size = UDim2.new(0, 420, 0, 220)
Local.Visible = false

FastSpeed.Name = "FastSpeed"
FastSpeed.Parent = Local
FastSpeed.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
FastSpeed.BorderColor3 = Color3.fromRGB(228, 228, 228)
FastSpeed.Position = UDim2.new(0.119047627, 0, 0.0590909086, 0)
FastSpeed.Size = UDim2.new(0, 151, 0, 38)
FastSpeed.Font = Enum.Font.SourceSans
FastSpeed.Text = "Fast Speed"
FastSpeed.TextColor3 = Color3.fromRGB(228, 228, 228)
FastSpeed.TextSize = 20.000

NormalSpeed.Name = "NormalSpeed"
NormalSpeed.Parent = Local
NormalSpeed.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
NormalSpeed.BorderColor3 = Color3.fromRGB(228, 228, 228)
NormalSpeed.Position = UDim2.new(0.119047627, 0, 0.268181801, 0)
NormalSpeed.Size = UDim2.new(0, 151, 0, 38)
NormalSpeed.Font = Enum.Font.SourceSans
NormalSpeed.Text = "Normal Speed"
NormalSpeed.TextColor3 = Color3.fromRGB(228, 228, 228)
NormalSpeed.TextSize = 20.000

HighJump.Name = "HighJump"
HighJump.Parent = Local
HighJump.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
HighJump.BorderColor3 = Color3.fromRGB(228, 228, 228)
HighJump.Position = UDim2.new(0.119047627, 0, 0.513636351, 0)
HighJump.Size = UDim2.new(0, 151, 0, 38)
HighJump.Font = Enum.Font.SourceSans
HighJump.Text = "High Jump"
HighJump.TextColor3 = Color3.fromRGB(228, 228, 228)
HighJump.TextSize = 20.000

NormalJump.Name = "NormalJump"
NormalJump.Parent = Local
NormalJump.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
NormalJump.BorderColor3 = Color3.fromRGB(228, 228, 228)
NormalJump.Position = UDim2.new(0.119047627, 0, 0.722727299, 0)
NormalJump.Size = UDim2.new(0, 151, 0, 38)
NormalJump.Font = Enum.Font.SourceSans
NormalJump.Text = "Normal Jump"
NormalJump.TextColor3 = Color3.fromRGB(228, 228, 228)
NormalJump.TextSize = 20.000

Fly.Name = "Fly"
Fly.Parent = Local
Fly.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Fly.BorderColor3 = Color3.fromRGB(228, 228, 228)
Fly.Position = UDim2.new(0.521428585, 0, 0.0590909086, 0)
Fly.Size = UDim2.new(0, 151, 0, 38)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(228, 228, 228)
Fly.TextSize = 20.000

Unfly.Name = "Unfly"
Unfly.Parent = Local
Unfly.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Unfly.BorderColor3 = Color3.fromRGB(228, 228, 228)
Unfly.Position = UDim2.new(0.521428585, 0, 0.268181801, 0)
Unfly.Size = UDim2.new(0, 151, 0, 38)
Unfly.Font = Enum.Font.SourceSans
Unfly.Text = "Unfly"
Unfly.TextColor3 = Color3.fromRGB(228, 228, 228)
Unfly.TextSize = 20.000

NoHipHeight.Name = "NoHipHeight"
NoHipHeight.Parent = Local
NoHipHeight.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
NoHipHeight.BorderColor3 = Color3.fromRGB(228, 228, 228)
NoHipHeight.Position = UDim2.new(0.521428585, 0, 0.722727299, 0)
NoHipHeight.Size = UDim2.new(0, 151, 0, 38)
NoHipHeight.Font = Enum.Font.SourceSans
NoHipHeight.Text = "NoHipHeight"
NoHipHeight.TextColor3 = Color3.fromRGB(228, 228, 228)
NoHipHeight.TextSize = 20.000

HipHeight.Name = "HipHeight"
HipHeight.Parent = Local
HipHeight.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
HipHeight.BorderColor3 = Color3.fromRGB(228, 228, 228)
HipHeight.Position = UDim2.new(0.521428585, 0, 0.513636351, 0)
HipHeight.Size = UDim2.new(0, 151, 0, 38)
HipHeight.Font = Enum.Font.SourceSans
HipHeight.Text = "HipHeight"
HipHeight.TextColor3 = Color3.fromRGB(228, 228, 228)
HipHeight.TextSize = 20.000

Scripts.Name = "Scripts"
Scripts.Parent = Pages
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.BorderSizePixel = 0
Scripts.Size = UDim2.new(0, 420, 0, 220)
Scripts.Visible = false

Btools.Name = "Btools"
Btools.Parent = Scripts
Btools.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Btools.BorderColor3 = Color3.fromRGB(228, 228, 228)
Btools.Position = UDim2.new(0.119047627, 0, 0.104545444, 0)
Btools.Size = UDim2.new(0, 151, 0, 38)
Btools.Font = Enum.Font.SourceSans
Btools.Text = "Btools"
Btools.TextColor3 = Color3.fromRGB(228, 228, 228)
Btools.TextSize = 20.000

Spin.Name = "Spin"
Spin.Parent = Scripts
Spin.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Spin.BorderColor3 = Color3.fromRGB(228, 228, 228)
Spin.Position = UDim2.new(0.119047627, 0, 0.313636333, 0)
Spin.Size = UDim2.new(0, 151, 0, 38)
Spin.Font = Enum.Font.SourceSans
Spin.Text = "Spin"
Spin.TextColor3 = Color3.fromRGB(228, 228, 228)
Spin.TextSize = 20.000

ClickTP.Name = "ClickTP"
ClickTP.Parent = Scripts
ClickTP.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
ClickTP.BorderColor3 = Color3.fromRGB(228, 228, 228)
ClickTP.Position = UDim2.new(0.521428585, 0, 0.104545444, 0)
ClickTP.Size = UDim2.new(0, 151, 0, 38)
ClickTP.Font = Enum.Font.SourceSans
ClickTP.Text = "ClickTP"
ClickTP.TextColor3 = Color3.fromRGB(228, 228, 228)
ClickTP.TextSize = 20.000

ESP.Name = "ESP"
ESP.Parent = Scripts
ESP.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
ESP.BorderColor3 = Color3.fromRGB(228, 228, 228)
ESP.Position = UDim2.new(0.521428585, 0, 0.313636333, 0)
ESP.Size = UDim2.new(0, 151, 0, 38)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "Esp"
ESP.TextColor3 = Color3.fromRGB(228, 228, 228)
ESP.TextSize = 20.000

Dex.Name = "Dex"
Dex.Parent = Scripts
Dex.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Dex.BorderColor3 = Color3.fromRGB(228, 228, 228)
Dex.Position = UDim2.new(0.119047627, 0, 0.518181801, 0)
Dex.Size = UDim2.new(0, 151, 0, 38)
Dex.Font = Enum.Font.SourceSans
Dex.Text = "Dex"
Dex.TextColor3 = Color3.fromRGB(228, 228, 228)
Dex.TextSize = 20.000

Roxploit.Name = "Roxploit"
Roxploit.Parent = Scripts
Roxploit.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Roxploit.BorderColor3 = Color3.fromRGB(228, 228, 228)
Roxploit.Position = UDim2.new(0.521428585, 0, 0.518181801, 0)
Roxploit.Size = UDim2.new(0, 151, 0, 38)
Roxploit.Font = Enum.Font.SourceSans
Roxploit.Text = "Roxploit 6.0"
Roxploit.TextColor3 = Color3.fromRGB(228, 228, 228)
Roxploit.TextSize = 20.000

IY.Name = "IY"
IY.Parent = Scripts
IY.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
IY.BorderColor3 = Color3.fromRGB(228, 228, 228)
IY.Position = UDim2.new(0.119047627, 0, 0.731818199, 0)
IY.Size = UDim2.new(0, 151, 0, 38)
IY.Font = Enum.Font.SourceSans
IY.Text = "IY"
IY.TextColor3 = Color3.fromRGB(228, 228, 228)
IY.TextSize = 20.000

c00lgui.Name = "c00lgui"
c00lgui.Parent = Scripts
c00lgui.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
c00lgui.BorderColor3 = Color3.fromRGB(228, 228, 228)
c00lgui.Position = UDim2.new(0.521428585, 0, 0.731818199, 0)
c00lgui.Size = UDim2.new(0, 151, 0, 38)
c00lgui.Font = Enum.Font.SourceSans
c00lgui.Text = "c00lgui"
c00lgui.TextColor3 = Color3.fromRGB(228, 228, 228)
c00lgui.TextSize = 20.000

CloseButton.Name = "CloseButton"
CloseButton.Parent = Window
CloseButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CloseButton.BorderSizePixel = 0
CloseButton.Size = UDim2.new(0, 34, 0, 33)
CloseButton.Font = Enum.Font.Gotham
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 30.000
CloseButton.TextWrapped = true

Logo.Name = "Logo"
Logo.Parent = Window
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.Position = UDim2.new(0.923809528, 0, 0.012498037, 0)
Logo.Size = UDim2.new(0, 25, 0, 25)
Logo.Image = "http://www.roblox.com/asset/?id=496067086"

local Window = CallieNaps:WaitForChild("Window");
local Pages = Window:WaitForChild("Pages");
local CloseButton = Window:WaitForChild("CloseButton");
local Logo = Window:WaitForChild("Logo");

CloseButton.MouseButton1Click:connect(function()
	Window:TweenPosition(UDim2.new(.5, -210, 1, 0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, .2);
end)

-- topbar button
local CallieNapsIcon = Instance.new("ImageButton"); 
CallieNapsIcon.Image = "http://www.roblox.com/asset/?id=496067086"; 
CallieNapsIcon.Size = UDim2.new(0, 32, 0, 32); 
CallieNapsIcon.Position = UDim2.new(0, 200, 0, 2); 
CallieNapsIcon.BackgroundTransparency = 1; 

local RobloxGui = game:GetService("CoreGui"):WaitForChild("RobloxGui");
local TopBar = game:GetService("CoreGui"):WaitForChild("TopBar");
local TopBarContainer = TopBar.TopBarFrame:WaitForChild("LeftFrame");
CallieNapsIcon.Parent = TopBarContainer;

CallieNapsIcon.MouseButton1Click:connect(function()
	Window:TweenPosition(UDim2.new(0.5, -210, 0.5, -140), Enum.EasingDirection.In, Enum.EasingStyle.Sine, .2);
end)

-- pages
local Executor = Pages:WaitForChild("Executor");
local Local = Pages:WaitForChild("Local");
local Scripts = Pages:WaitForChild("Scripts");

local ExecutorPage = Pages:WaitForChild("ExecutorPage");
local LocalPage = Pages:WaitForChild("LocalPage");
local ScriptsPage = Pages:WaitForChild("ScriptsPage");

local page_group = {};
local function registerPage(button, page)
	table.insert(page_group, {Page = page; Button = button;});
	button.MouseButton1Click:connect(function()
		for i,v in pairs(page_group) do
			v.Page.Visible = false;
			v.Button.BackgroundColor3 = Color3.fromRGB(44,44,44);
		end
		page.Visible = true;
		button.BackgroundColor3 = Color3.fromRGB(30,30,30);
	end);
end

registerPage(ExecutorPage, Executor);
registerPage(LocalPage, Local);
registerPage(ScriptsPage, Scripts);

-- execute page
local ScriptBox = Executor:WaitForChild("ScriptBox");
local ExecuteButton = Executor:WaitForChild("ExecuteButton");
local ClearButton = Executor:WaitForChild("ClearButton");
local OutputBox = Executor:WaitForChild("OutputBox");

ClearButton.MouseButton1Click:connect(function()
	ScriptBox.Text = "";
end);

ExecuteButton.MouseButton1Click:connect(function()
	local res = loadstring(ScriptBox.Text);
	if (res) then
	    spawn(res)
    else
       print("Syntax error: ", res) 
    end
end);

game:GetService("LogService").MessageOut:connect(function(text)
	OutputBox.Text = " -- " .. text .. "\n" .. OutputBox.Text;
end)

-- local page
Local.FastSpeed.MouseButton1Click:connect(function()
	game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 200;
end)

Local.NormalSpeed.MouseButton1Click:connect(function()
	game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 16;
end)

Local.HighJump.MouseButton1Click:connect(function()
	game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = 200;
end)

Local.NormalJump.MouseButton1Click:connect(function()
	game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = 50;
end)

Local.HipHeight.MouseButton1Click:connect(function()
	game:GetService("Players").LocalPlayer.Character.Humanoid.HipHeight = 50;
end)

Local.NoHipHeight.MouseButton1Click:connect(function()
	game:GetService("Players").LocalPlayer.Character.Humanoid.HipHeight = 0;
end)

Local.Fly.MouseButton1Click:connect(function()
	local players = game:GetService("Players")
	local inputService = game:GetService("UserInputService")
	local runService = game:GetService("RunService")
	local player = players.LocalPlayer
	local char = player.Character
	local human = char:FindFirstChildOfClass("Humanoid")
	local part = char:FindFirstChild("UpperTorso") or char:FindFirstChild("Torso")
	local speed = 10
	local Create = Instance.new
	local flying = true
	local keyTab = {}
	local dir = {}
	local bPos, bGyro, antiLoop, humChanged
		
	function getCF(part, isFor)
		local cframe = part.CFrame
		local noRot = CFrame.new(cframe.p)
		local x, y, z = (workspace.CurrentCamera.CoordinateFrame - workspace.CurrentCamera.CoordinateFrame.p):toEulerAnglesXYZ()
		return noRot * CFrame.Angles(isFor and z or x, y, z)
	end
	
	function dirToCom(part, mdir)
		local dirs = {
			Forward = ((getCF(part, true)*CFrame.new(0, 0, -1)) - part.CFrame.p).p;
			Backward = ((getCF(part, true)*CFrame.new(0, 0, 1)) - part.CFrame.p).p;
			Right = ((getCF(part)*CFrame.new(1, 0, 0)) - part.CFrame.p).p;
			Left = ((getCF(part)*CFrame.new(-1, 0, 0)) - part.CFrame.p).p;
		}
		
		for i,v in next,dirs do
			if (v - mdir).magnitude <= 1.05 and mdir ~= Vector3.new(0,0,0) then
				dir[i] = true
			elseif not keyTab[i] then
				dir[i] = false
			end
		end
	end
	
	function Start()
		local curSpeed = 0
		local speedInc = speed/25
		local camera = workspace.CurrentCamera
		local antiReLoop = {}
		local realPos = part.CFrame
		
		bPos, bGyro = Create("BodyPosition"), Create("BodyGyro")
		
		bPos.Parent = part
		bPos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
		bPos.position = part.Position
	
		bGyro.Parent = part
		bGyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bGyro.cframe = part.CFrame
		
		antiLoop = antiReLoop
		
		while flying and antiLoop == antiReLoop do
			local new = bGyro.cframe - bGyro.cframe.p + bPos.position
			if not dir.Forward and not dir.Backward and not dir.Up and not dir.Down and not dir.Left and not dir.Right then
				curSpeed = 1
			else
				if dir.Up then
					new = new * CFrame.new(0, curSpeed, 0)
					curSpeed = curSpeed + speedInc
				end
				
				if dir.Down then
					new = new * CFrame.new(0, -curSpeed, 0)
					curSpeed = curSpeed + speedInc
				end
				
				if dir.Forward then
					new = new + camera.CoordinateFrame.lookVector * curSpeed
					curSpeed = curSpeed + speedInc
				end
				
				if dir.Backward then
					new = new - camera.CoordinateFrame.lookVector * curSpeed
					curSpeed = curSpeed + speedInc
				end
				
				if dir.Left then
					new = new * CFrame.new(-curSpeed, 0, 0)
					curSpeed = curSpeed + speedInc
				end
				
				if dir.Right then
					new = new * CFrame.new(curSpeed, 0, 0)
					curSpeed = curSpeed + speedInc
				end
			
				if curSpeed > speed then
					curSpeed = speed
				end
			end
			
			human.PlatformStand = true
			bPos.position = new.p
		
			if dir.Forward then
				bGyro.cframe = camera.CoordinateFrame*CFrame.Angles(-math.rad(curSpeed*7.5), 0, 0)
			elseif dir.Backward then
				bGyro.cframe = camera.CoordinateFrame*CFrame.Angles(math.rad(curSpeed*7.5), 0, 0)
			else
				bGyro.cframe = camera.CoordinateFrame
			end
			
			runService.RenderStepped:Wait()
		end
		
		Stop()
	end
	
	function Stop()
		flying = false
		human.PlatformStand = false
		
		if humChanged then
			humChanged:Disconnect()
		end
		
		if bPos then
			bPos:Destroy()
		end
		
		if bGyro then
			bGyro:Destroy()
		end
	end
	
	_G.unfly = Stop;
	
	local debounce = false
	function Toggle()
		if not debounce then
			debounce = true
			if not flying then
				flying = true
				coroutine.wrap(Start)()
			else
				flying = false
				Stop()
			end
			wait(0.5)
			debounce = false
		end
	end
	
	local function HandleInput(input, isGame, bool)
		if not isGame then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				if input.KeyCode == Enum.KeyCode.W then
					keyTab.Forward = bool
					dir.Forward = bool
				elseif input.KeyCode == Enum.KeyCode.A then
					keyTab.Left = bool
					dir.Left = bool
				elseif input.KeyCode == Enum.KeyCode.S then
					keyTab.Backward = bool
					dir.Backward = bool
				elseif input.KeyCode == Enum.KeyCode.D then
					keyTab.Right = bool
					dir.Right = bool
				elseif input.KeyCode == Enum.KeyCode.Q then
					keyTab.Down = bool
					dir.Down = bool
				elseif input.KeyCode == Enum.KeyCode.Space then
					keyTab.Up = bool
					dir.Up = bool
				elseif input.KeyCode == Enum.KeyCode.E and bool == true then
					Toggle()
				end
			end
		end
	end
	
	inputService.InputBegan:Connect(function(input, isGame)
		HandleInput(input, isGame, true)
	end)
	
	inputService.InputEnded:Connect(function(input, isGame)
		HandleInput(input, isGame, false)
	end)
		
	coroutine.wrap(Start)()
	
	if not inputService.KeyboardEnabled then
		human.Changed:connect(function()
			dirToCom(part, human.MoveDirection)
		end)
	end
end)

Local.Unfly.MouseButton1Click:connect(function()
	_G.unfly();
end)

-- scripts
Scripts.Btools.MouseButton1Click:connect(function()
	local a = Instance.new("HopperBin") 
	a.BinType = 1 
	a.Parent = game:GetService("Players").LocalPlayer.Backpack
	
	a = Instance.new("HopperBin") 
	a.BinType = 4 
	a.Parent = game:GetService("Players").LocalPlayer.Backpack
	
	a = Instance.new("HopperBin") 
	a.BinType = 3 
	a.Parent = game:GetService("Players").LocalPlayer.Backpack
end)

Scripts.ClickTP.MouseButton1Click:connect(function()
	-- developed by elite_doge, 1,11,2015, 5:18 PM
	 
	local enableKey = "e" -- what key you need to press to teleport
	 
	------------------------------------
	-- getting needed locals
	local p = game.Players.LocalPlayer
	local mouse = p:GetMouse()
	local char = p.Character
	-- creating gui creation functions
	function setProperties(gui,t)
	    gui.BackgroundColor3 = Color3.new(0,0,0)
	    gui.BackgroundTransparency = t
	    gui.BorderSizePixel = 0
	end
	 
	function setText(gui,te)
	    gui.TextStrokeTransparency = 1
	    gui.TextStrokeColor3 = Color3.new(255,255,255)
	    gui.TextColor3 = Color3.new(255, 255, 255)
	    gui.Text = te
	    gui.TextScaled = true
	    gui.TextXAlignment = Enum.TextXAlignment.Center
	end
	--- creating gui
	local gui = Instance.new("ScreenGui",p.PlayerGui)
	gui.Name = "TeleportationInfo"
	local f = Instance.new("Frame",gui)
	f.Size = UDim2.new(0.2,0,0.4,0)
	f.Position = UDim2.new(1,0,0.3,0)
	setProperties(f,0.5)
	local open = Instance.new("TextButton",gui)
	open.Name = "Open"
	setProperties(open,0.5)
	setText(open,"Click to teleport")
	open.AutoButtonColor = false
	open.Size = UDim2.new(0.1,0,0.05,0)
	open.Position = UDim2.new(1 - open.Size.X.Scale,0,0.5,0)
	local text = Instance.new("TextLabel",f)
	text.Name = "Text"
	setProperties(text,1)
	text.Size = UDim2.new(1,0,0.8,0)
	setText(text,"Click where you want to teleport. Click on this gui to close.")
	local name = "elite_doge"
	local text2  = text:Clone()
	text2.Parent = text.Parent
	text2.Size = UDim2.new(1,0,0.2,0)
	text2.Position = UDim2.new(0,0,0.8,0)
	text2.Name = "Creator"
	local isOpen = false
	local close = Instance.new("TextButton",f)
	close.Name = "Close"
	text2.Text = "Developed by " .. name.. ", 1/11/2015"
	setProperties(close,1)
	close.Visible = false
	close.Text = ""
	close.Size = UDim2.new(1,0,1,0)
	-- creating gui functions
	-- click and keydown functions
	local enabled = true
	 
	mouse.Button1Down:connect(function()
	    if char and enabled == true then
	        char.HumanoidRootPart.CFrame = mouse.Hit + Vector3.new(0,7,0)
	    end
	end)
end)

Scripts.Spin.MouseButton1Click:connect(function()
	local torso = game:service("Players").LocalPlayer.Character:FindFirstChild("Torso") or game:service("Players").LocalPlayer.Character:FindFirstChild("UpperTorso")
	local bg = Instance.new("BodyGyro", torso)
	bg.Name = "SPINNER"
	bg.maxTorque = Vector3.new(0,math.huge,0)
	bg.P = 11111
	bg.cframe = torso.CFrame
	repeat
	  wait(1/44)
	  bg.cframe = bg.cframe * CFrame.Angles(0,math.rad(30),0)
	until not bg or bg.Parent ~= torso
end)

Scripts.ESP.MouseButton1Click:connect(function()
	crashy = true -- CHANGE THIS TO TRUE IF IT CRASHES THIS GAME
	on = false
	if game.CoreGui:FindFirstChild('ESP') then
	    game.CoreGui.ESP:Destroy()
	elseif game.Players.LocalPlayer.PlayerGui:FindFirstChild('ESP') then
	    game.Players.LocalPlayer.PlayerGui.ESP:Destroy()
	end
	
	function doit(hey)
	    local t1 = Instance.new('SurfaceGui',hey)
	    t1.AlwaysOnTop = true
	    local t1g = Instance.new('Frame',t1)
	    t1g.Size = UDim2.new(1,0,1,0)
	    t1g.BackgroundColor3 = t1.Parent.BrickColor.Color
	    local t2 = Instance.new('SurfaceGui',hey)       
	    t2.AlwaysOnTop = true
	    t2.Face = Enum.NormalId.Right
	    local t2g = Instance.new('Frame',t2)
	    t2g.Size = UDim2.new(1,0,1,0)
	    t2g.BackgroundColor3 = t2.Parent.BrickColor.Color
	    local t3 = Instance.new('SurfaceGui',hey)
	    t3.AlwaysOnTop = true
	    t3.Face = Enum.NormalId.Left
	    local t3g = Instance.new('Frame',t3)
	    t3g.Size = UDim2.new(1,0,1,0)
	    t3g.BackgroundColor3 = t3.Parent.BrickColor.Color
	    local t4 = Instance.new('SurfaceGui',hey)
	    t4.AlwaysOnTop = true
	    t4.Face = Enum.NormalId.Back
	    local t4g = Instance.new('Frame',t4)
	    t4g.Size = UDim2.new(1,0,1,0)
	    t4g.BackgroundColor3 = t4.Parent.BrickColor.Color
	    local t5 = Instance.new('SurfaceGui',hey)
	    t5.AlwaysOnTop = true
	    t5.Face = Enum.NormalId.Top
	    local t5g = Instance.new('Frame',t5)
	    t5g.Size = UDim2.new(1,0,1,0)
	    t5g.BackgroundColor3 = t5.Parent.BrickColor.Color
	    local t6 = Instance.new('SurfaceGui',hey)
	    t6.AlwaysOnTop = true
	    t6.Face = Enum.NormalId.Bottom
	    local t6g = Instance.new('Frame',t6)
	    t6g.Size = UDim2.new(1,0,1,0)
	    t6g.BackgroundColor3 = t6.Parent.BrickColor.Color
	end
	function undo(chr)
	    for i,v in pairs(chr:GetChildren()) do
	        if v.ClassName == "Part" or v.ClassName == "MeshPart" then
	            for a,c in pairs(v:GetChildren()) do
	                if c.ClassName == "SurfaceGui" then
	                    c:Destroy()
	                end
	                if c.ClassName == "BillboardGui" and c.Name == "thingyye" then
	                    c:Destroy()
	                end
	            end
	        end
	    end
	end
	
	local gui = Instance.new('ScreenGui')
	
	gui.Name = "ESP"
	gui.ResetOnSpawn = false
	local frame = Instance.new('Frame',gui)
	frame.Size = UDim2.new(0.2,0,0.3,0)
	frame.Position = UDim2.new(0,0,0.9,0)
	frame.BackgroundTransparency = 0.5
	frame.BackgroundColor3 = Color3.fromRGB(131,182,239)
	frame.BorderSizePixel = 4
	frame.BorderColor3 = Color3.fromRGB(66,134,244)
	frame.Active = true
	frame.Draggable = true 
	local txt = Instance.new('TextLabel',frame)
	txt.Text = "Mustardfoot's ESP Gui"
	txt.TextColor3 = Color3.fromRGB(255,255,255)
	txt.Size = UDim2.new(1,0,0.3,0)
	txt.TextScaled = true
	txt.BackgroundTransparency = 1
	local but = Instance.new('TextButton',frame)
	but.Text = "ESP On"
	but.TextColor3 = Color3.fromRGB(255,255,255)
	but.Size = UDim2.new(0.7,0,0.3,0)
	but.Position = UDim2.new(0.15,0,0.5,0)
	but.BorderSizePixel = 0
	but.TextScaled = true
	but.BackgroundColor3 = Color3.fromRGB(66,134,244)
	but.BackgroundTransparency = 0.4
	for i,v in pairs(game.Players:GetChildren()) do
	    if v.Character ~= nil then
	        undo(v.Character)
	    end
	end
	
	spawn(function()
	if true then
	on = true
	for i,v in pairs(game.Players:GetChildren()) do
	    if v.Character ~= game.Players.LocalPlayer.Character and v.Character.Head:FindFirstChild('ScreenGui') == nil then
	        if v.Character:FindFirstChild('Head') then
	            local bill = Instance.new('BillboardGui',v.Character.Head)
	            bill.Name = "thingyye"
	            bill.AlwaysOnTop = true
	            bill.Size = UDim2.new(2,1,2)
	            bill.Adornee = v.Character.Head 
	            local txt = Instance.new('TextLabel',bill)
	            txt.Text = v.Name
	            txt.BackgroundTransparency = 1
	            txt.Size = UDim2.new(1,0,1,0)
	            txt.TextColor3 = v.TeamColor.Color
	        end
	        for a,c in pairs(v.Character:GetChildren()) do
	            if c.ClassName == "MeshPart" and c.Transparency ~= 1 then
	                doit(c)
	            elseif c.ClassName == "Part" and c.Transparency ~= 1 then
	            doit(c)
	            end
	        end
	    end 
	end 
	else
	    but.Text = "ESP On"
	    on = false
	    for i,v in pairs(game.Players:GetChildren()) do
	        undo(v.Character)
	    end
	end
	end)
	
	for i,v in pairs(game.Players:GetChildren()) do
	    v.CharacterAdded:connect(function()
	    v.Character:WaitForChild('Head')
	    wait(1)
	    if on == true then
	    if v.Character ~= game.Players.LocalPlayer.Character and v.Character.Head:FindFirstChild('ScreenGui') == nil then
	        if v.Character:FindFirstChild('Head') then
	            local bill = Instance.new('BillboardGui',v.Character.Head)
	            bill.Name = "thingyye"
	            bill.AlwaysOnTop = true
	            bill.Size = UDim2.new(2,1,2)
	            bill.Adornee = v.Character.Head 
	            local txt = Instance.new('TextLabel',bill)
	            txt.Text = v.Name
	            txt.BackgroundTransparency = 1
	            txt.Size = UDim2.new(1,0,1,0)
	            txt.TextColor3 = v.TeamColor.Color
	        end
	        for a,c in pairs(v.Character:GetChildren()) do
	            if c.ClassName == "MeshPart" and c.Transparency ~= 1 then
	                doit(c)
	            elseif c.ClassName == "Part" and c.Transparency ~= 1 then
	            doit(c)
	            end
	        end
	    end 
	    end
	    end)
	end  
	
	game.Players.PlayerAdded:connect(function(v)
	v.CharacterAdded:connect(function()
	    v.Character:WaitForChild('Head')
	    wait(1)
	    if on == true then
	    if v.Character ~= game.Players.LocalPlayer.Character and v.Character.Head:FindFirstChild('ScreenGui') == nil then
	        if v.Character:FindFirstChild('Head') then
	            local bill = Instance.new('BillboardGui',v.Character.Head)
	            bill.Name = "thingyye"
	            bill.AlwaysOnTop = true
	            bill.Size = UDim2.new(2,1,2)
	            bill.Adornee = v.Character.Head 
	            local txt = Instance.new('TextLabel',bill)
	            txt.Text = v.Name
	            txt.BackgroundTransparency = 1
	            txt.Size = UDim2.new(1,0,1,0)
	            txt.TextColor3 = v.TeamColor.Color
	        end
	        for a,c in pairs(v.Character:GetChildren()) do
	            if c.ClassName == "MeshPart" and c.Transparency ~= 1 then
	                doit(c)
	            elseif c.ClassName == "Part" and c.Transparency ~= 1 then
	            doit(c)
	            end
	        end
	    end 
	    end
	    end)
	end)
end)