-- Sparksammy's FE GUI
-- Made with Gui to Lua version: 3.2
-- Do not leak pls.
-- sparkSammy.com

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local gui = Instance.new("Frame")
local button1 = Instance.new("TextButton")
local button2 = Instance.new("TextButton")
local button4 = Instance.new("TextButton")
local button3 = Instance.new("TextButton")
local button5 = Instance.new("TextButton")
local button6 = Instance.new("TextButton")
local button7 = Instance.new("TextButton")
local button8 = Instance.new("TextButton")
local back = Instance.new("TextButton")
local next = Instance.new("TextButton")
local title = Instance.new("TextLabel")
local minimize = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

gui.Name = "gui"
gui.Parent = ScreenGui
gui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
gui.Position = UDim2.new(0.100000001, 0, 0.300000012, 0)
gui.Size = UDim2.new(0.5, 0, 0.5, 0)

button1.Name = "button1"
button1.Parent = gui
button1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button1.BorderSizePixel = 5
button1.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
button1.Size = UDim2.new(0.200000003, 0, 0.25, 0)
button1.Font = Enum.Font.SciFi
button1.TextColor3 = Color3.fromRGB(0, 255, 0)
button1.TextScaled = true
button1.TextSize = 14.000
button1.TextWrapped = true

button2.Name = "button2"
button2.Parent = gui
button2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button2.BorderSizePixel = 5
button2.Position = UDim2.new(0.294289976, 0, 0.100000001, 0)
button2.Size = UDim2.new(0.200000003, 0, 0.25, 0)
button2.Font = Enum.Font.SciFi
button2.TextColor3 = Color3.fromRGB(0, 255, 0)
button2.TextScaled = true
button2.TextSize = 14.000
button2.TextWrapped = true

button4.Name = "button4"
button4.Parent = gui
button4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button4.BorderSizePixel = 5
button4.Position = UDim2.new(0.772939444, 0, 0.100000001, 0)
button4.Size = UDim2.new(0.200000003, 0, 0.25, 0)
button4.Font = Enum.Font.SciFi
button4.TextColor3 = Color3.fromRGB(0, 255, 0)
button4.TextScaled = true
button4.TextSize = 14.000
button4.TextWrapped = true

button3.Name = "button3"
button3.Parent = gui
button3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button3.BorderSizePixel = 5
button3.Position = UDim2.new(0.528649449, 0, 0.100000001, 0)
button3.Size = UDim2.new(0.200000003, 0, 0.25, 0)
button3.Font = Enum.Font.SciFi
button3.TextColor3 = Color3.fromRGB(0, 255, 0)
button3.TextScaled = true
button3.TextSize = 14.000
button3.TextWrapped = true

button5.Name = "button5"
button5.Parent = gui
button5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button5.BorderSizePixel = 5
button5.Position = UDim2.new(0.0500000007, 0, 0.416008323, 0)
button5.Size = UDim2.new(0.200000003, 0, 0.25, 0)
button5.Font = Enum.Font.SciFi
button5.TextColor3 = Color3.fromRGB(0, 255, 0)
button5.TextScaled = true
button5.TextSize = 14.000
button5.TextWrapped = true

button6.Name = "button6"
button6.Parent = gui
button6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button6.BorderSizePixel = 5
button6.Position = UDim2.new(0.294289976, 0, 0.416008323, 0)
button6.Size = UDim2.new(0.200000003, 0, 0.25, 0)
button6.Font = Enum.Font.SciFi
button6.TextColor3 = Color3.fromRGB(0, 255, 0)
button6.TextScaled = true
button6.TextSize = 14.000
button6.TextWrapped = true

button7.Name = "button7"
button7.Parent = gui
button7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button7.BorderSizePixel = 5
button7.Position = UDim2.new(0.528649449, 0, 0.416008323, 0)
button7.Size = UDim2.new(0.200000003, 0, 0.25, 0)
button7.Font = Enum.Font.SciFi
button7.TextColor3 = Color3.fromRGB(0, 255, 0)
button7.TextScaled = true
button7.TextSize = 14.000
button7.TextWrapped = true

button8.Name = "button8"
button8.Parent = gui
button8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button8.BorderSizePixel = 5
button8.Position = UDim2.new(0.772939444, 0, 0.416008323, 0)
button8.Size = UDim2.new(0.200000003, 0, 0.25, 0)
button8.Font = Enum.Font.SciFi
button8.TextColor3 = Color3.fromRGB(0, 255, 0)
button8.TextScaled = true
button8.TextSize = 14.000
button8.TextWrapped = true

back.Name = "back"
back.Parent = gui
back.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
back.BorderSizePixel = 5
back.Position = UDim2.new(0.0500000119, 0, 0.702910602, 0)
back.Size = UDim2.new(0.200000003, 0, 0.25, 0)
back.Font = Enum.Font.SciFi
back.Text = "Back"
back.TextColor3 = Color3.fromRGB(0, 255, 0)
back.TextScaled = true
back.TextSize = 14.000
back.TextWrapped = true

next.Name = "next"
next.Parent = gui
next.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
next.BorderSizePixel = 5
next.Position = UDim2.new(0.772939444, 0, 0.702910602, 0)
next.Size = UDim2.new(0.200000003, 0, 0.25, 0)
next.Font = Enum.Font.SciFi
next.Text = "Next"
next.TextColor3 = Color3.fromRGB(0, 255, 0)
next.TextScaled = true
next.TextSize = 14.000
next.TextWrapped = true

title.Name = "title"
title.Parent = gui
title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 3
title.Position = UDim2.new(0.294289947, 0, 0.702910483, 0)
title.Size = UDim2.new(0.449999988, 0, 0.200000003, 0)
title.Font = Enum.Font.SciFi
title.Text = "Sparksammy's Gui"
title.TextColor3 = Color3.fromRGB(0, 85, 0)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

minimize.Name = "minimize"
minimize.Parent = ScreenGui
minimize.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
minimize.BorderSizePixel = 3
minimize.Position = UDim2.new(0, 0, 0.445322242, 0)
minimize.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)
minimize.Font = Enum.Font.SciFi
minimize.Text = "Show/Hide"
minimize.TextColor3 = Color3.fromRGB(0, 170, 0)
minimize.TextScaled = true
minimize.TextSize = 14.000
minimize.TextWrapped = true

frame = gui
frame.Draggable = true
frame.Active = true
frame.Selectable = true

minimize.MouseButton1Down:connect(function()
	if frame.Visible == true then
		frame.Visible = false
	else
		frame.Visible = true
	end
end)

namesPage1 = {"Reviz Admin","Speed+","Speed-","Prison Life NNZone","FE Punch","Troller R6","Sparksammy's FE Suicide Gun","Sparksammy's Stair Climbing Bot"}
namesPage2 = {"Sparksammy's FE Tool Spam","Tool Spam Off","Sparksammy's Funny Character","Sparksammy's Prison Life Auto-Keycard","Stop Auto-Keycard","Creeper R6","Creeper R15","(Un)ForceField"}
pages = 2
page = 1
FF = false
function refresh()
	if page == 1 then
		button1.Text = namesPage1[1]
		button2.Text = namesPage1[2]
		button3.Text = namesPage1[3]
		button4.Text = namesPage1[4]
		button5.Text = namesPage1[5]
		button6.Text = namesPage1[6]
		button7.Text = namesPage1[7]
		button8.Text = namesPage1[8]
	elseif page == 2 then
		button1.Text = namesPage2[1]
		button2.Text = namesPage2[2]
		button3.Text = namesPage2[3]
		button4.Text = namesPage2[4]
		button5.Text = namesPage2[5]
		button6.Text = namesPage2[6]
		button7.Text = namesPage2[7]
		button8.Text = namesPage2[8]
	end
end
button1.MouseButton1Down:connect(function()
			if page == 1 then
				-- Creator: illremember#3799

-- Credits to infinite yield, harkinian, dex creators

prefix = "$"
wait(0.3)
Commands = {
	'[-] cmdbar is shown when ; is pressed.',
	'[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player',
	'[2] bring [plr] -- You need a tool! Will bring player to you',
	'[3] spin [plr] -- You need a tool! Makes you and the player spin crazy',
	'[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting',
	'[5] attach [plr] -- You need a tool! Attaches you to player',
	'[6] unattach [plr] -- Attempts to unattach you from a player',
	'[7] follow [plr] -- Makes you follow behind the player',
	'[8] unfollow',
	'[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air',
	'[10] trail [plr] -- The opposite of follow, you stay infront of player',
	'[11] untrail',
	'[12] orbit [plr] -- Makes you orbit the player',
	'[13] unorbit',
	'[14] fling [plr] -- Makes you fling the player',
	'[15] unfling',
	'[16] fecheck -- Checks if the game is FE or not',
	'[17] void [plr] -- Teleports player to the void',
	'[18] noclip -- Gives you noclip to walk through walls',
	'[19] clip -- Removes noclip',
	'[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default',
	'[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default',
	'[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default',
	'[23] default -- Changes your speed, jumppower and hipheight to default values',
	'[24] annoy [plr] -- Loop teleports you to the player',
	'[25] unannoy',
	'[26] headwalk [plr] -- Loop teleports you to the player head',
	'[27] unheadwalk',
	'[28] nolimbs -- Removes your arms and legs',
	'[29] god -- Gives you FE Godmode',
	'[30] drophats -- Drops your accessories',
	'[31] droptool -- Drops any tool you have equipped',
	'[32] loopdhats -- Loop drops your accessories',
	'[33] unloopdhats',
	'[34] loopdtool -- Loop drops any tools you have equipped',
	'[35] unloopdtool',
	'[36] invisible -- Gives you invisibility CREDIT TO TIMELESS',
	'[37] view [plr] -- Changes your camera to the player character',
	'[38] unview',
	'[39] goto [plr] -- Teleports you to player',
	'[40] fly -- Allows you to fly, credit to Infinite Yield',
	'[41] unfly',
	'[42] chat [msg] -- Makes you chat a message',
	'[43] spam [msg] -- Spams a message',
	'[44] unspam',
	'[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second',
	'[46] pmspam [plr] -- Spams a player in private message',
	'[47] unpmspam',
	'[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you',
	'[49] uncfreeze [plr]',
	'[50] unlockws -- Unlocks the workspace',
	'[51] lockws -- Locks the workspace',
	'[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you',
	'[53] pstand -- Enables platform stand',
	'[54] unpstand -- Disables platform stand',
	'[55] blockhead -- Removes your head mesh',
	'[56] sit',
	'[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name',
	'[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided',
	'[59] hypertotal -- Loads in my FE GUI Hypertotal',
	'[60] cmds -- Prints all commands',
	'[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats',
	'[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool',
	'[63] spinner -- Makes you spin',
	'[64] nospinner',
	'[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom',
	'[66] noreach -- Removes reach, must have tool equipped',
	'[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying',
	'[68] tp me [plr] -- Alternative to goto',
	'[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player',
	'[70] uncbring',
	'[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players',
	'[72] givetool [plr] -- Gives the tool you have equipped to the player',
	'[73] glitch [plr] -- Glitches you and the player, looks very cool',
	'[74] unglitch -- Unglitches you',
	'[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode',
	'[76] explorer -- Loads up DEX',
	'[77] reset -- Resets your character.',
	'[78] anim [id] -- Applies an animation on you, must be created by ROBLOX',
	'[79] animgui -- Loads up Energize animations GUI',
	'[80] savepos -- Saves your current position',
	'[81] loadpos -- Teleports you to your saved position',
	'[82] bang [plr] -- 18+ will not work if you have FE Godmode on',
	'[83] unbang',
	'[84] delcmdbar -- Removes the command bar completely',
	'[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model',
	'[86] shutdown -- Uses harkinians script to shutdown server',
	'[87] respawn -- If grespawn doesnt work you can use respawn',
	'[88] delobj [obj] -- Deletes a certain brick in workspace, client sided',
	'[89] getplrs -- Prints all players in game',
	'[90] deldecal -- Deletes all decals client sided',
	'[91] opfinality -- Loads in my FE GUI Opfinality',
	'[92] remotes -- Prints all remotes in the game in the console when added',
	'[93] noremotes -- Stops printing remotes',
	'[94] tpdefault -- Stops all loop teleports to a player',
	'[95] stopsit -- Will not allow you to sit',
	'[96] gosit -- Allows you to sit',
	'[97] clicktp -- Enables click tp',
	'[98] noclicktp -- Disables click tp',
	'[99] toolson -- If any tools are dropped in the workspace you will automatically get them',
	'[100] toolsoff -- Stops ;toolson',
	'[101] version -- Gets the admin version',
	'[102] state [num] -- Changes your humanoid state, ;unstate to stop.',
	'[103] gravity [num] -- Changes workspace gravity default is 196.2',
	'[104] pgs -- Checks if the game has PGSPhysicsSolverEnabled enabled',
	'[105] clickdel -- Delete any block you press q on, client sided',
	'[106] noclickdel -- Stops clickdel',
	'[107] looprhats -- Loop removes mesh of your hats/loop block hats',
	'[108] unlooprhats -- Stops loop removing mesh',
	'[109] looprtool -- Loop removes mesh of your tool/loop block tools',
	'[110] unlooprtool -- Stops loop removing mesh',
	'[111] givealltools [plr] -- Gives all the tools you have in your backpack to the player',
	'[112] age [plr] -- Makes you chat the account age of the player',
	'[113] id [plr] -- Makes you chat the account ID of the player',
	'[114] .age [plr] -- Privately shows you the account age of the player',
	'[115] .id [plr] -- Privately shows you the account ID of the player',
	'[116] gameid -- Shows the game ID',
	'[117] removeinvis -- Removes all invisible walls/parts, client sided',
	'[118] removefog -- Removes fog, client sided',
	'[119] disable -- Disables your character by removing humanoid',
	'[120] enable -- Enables your character by adding humanoid',
	'[121] prefix [key] -- Changes the prefix used, default is ;',
	'[122] ;resetprefix -- Resets the prefix to ; incase you change it to an unusable prefix. Say exactly ";resetprefix" to do this command, no matter what your prefix is set to.',
	'[123] flyspeed [num] -- Change your fly speed, default is 1',
	'[124] carpet [plr] -- Makes you a carpet for a player, will not work if FE Godmode is on',
	'[125] uncarpet -- Stops carpet player',
	'[126] stare [plr] -- Turns your character to stare at another player',
	'[127] unstare -- Stops stare player',
	'[128] logchat -- Logs all chat (including /e and whispers) of all players',
	'[129] unlogchat -- Disables logchat',
	'[130] fixcam -- Fixes/resets your camera',
	'[131] unstate -- Stops changing state',
}
speedget = 1

lplayer = game:GetService("Players").LocalPlayer

lplayer.CharacterAdded:Connect(function(character)
	spin = false
	flying = false
	staring = false
	banpl = false
end)

function change()
	prefix = prefix
	speedfly = speedfly
end

function GetPlayer(String) -- Credit to Timeless/xFunnieuss
    local Found = {}
    local strl = String:lower()
    if strl == "all" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            table.insert(Found,v)
        end
    elseif strl == "others" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name ~= lplayer.Name then
                table.insert(Found,v)
            end
        end   
	elseif strl == "me" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name == lplayer.Name then
                table.insert(Found,v)
            end
        end  
    else
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name:lower():sub(1, #String) == String:lower() then
                table.insert(Found,v)
            end
        end    
    end
    return Found    
end

local Mouse = lplayer:GetMouse()

spin = false
followed = false
traill = false
noclip = false
annoying = false
hwalk = false
droppinghats = false
droppingtools = false
flying = false
spamdelay = 1
spamming = false
spammingpm = false
cbringing = false
remotes = true
added = true
binds = false
stopsitting = false
clickgoto = false
gettingtools = false
removingmeshhats = false
removingmeshtool = false
clickdel = false
staring = false
chatlogs = false
banpl = false
changingstate = false
statechosen = 0

adminversion = "Reviz Admin by illremember, Version 2.0"

flying = false
speedfly = 1

function plrchat(plr, chat)
print(plr.Name..": "..tick().."\n"..chat)
end

for i,v in pairs(game:GetService("Players"):GetPlayers()) do
v.Chatted:connect(function(chat)
if chatlogs then
plrchat(v, chat)
end
end)
end
game:GetService("Players").PlayerAdded:connect(function(plr)
plr.Chatted:connect(function(chat)
if chatlogs then
plrchat(plr, chat)
end
end)
end)


local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local CMDBAR = Instance.new("TextBox")
ScreenGui.Parent = game:GetService("CoreGui")
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.3, 0.1, 0.1)
Frame.BackgroundTransparency = 0.3
Frame.Position = UDim2.new(0.5, 0, 0, 10)
Frame.Size = UDim2.new(0, 200, 0, 40)
Frame.Active = true
Frame.Draggable = true
CMDBAR.Name = "CMDBAR"
CMDBAR.Parent = Frame
CMDBAR.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
CMDBAR.BackgroundTransparency = 0.20000000298023
CMDBAR.Size = UDim2.new(0, 180, 0, 20)
CMDBAR.Position = UDim2.new(0.05, 0, 0.25, 0)
CMDBAR.Font = Enum.Font.SourceSansLight
CMDBAR.FontSize = Enum.FontSize.Size14
CMDBAR.TextColor3 = Color3.new(0.945098, 0.945098, 0.945098)
CMDBAR.TextScaled = true
CMDBAR.TextSize = 14
CMDBAR.TextWrapped = true
CMDBAR.Text = "Press ; to type, Enter to execute"

local CMDS = Instance.new("ScreenGui")
local CMDSFRAME = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local closegui = Instance.new("TextButton")
CMDS.Name = "CMDS"
CMDS.Parent = game:GetService("CoreGui")
CMDSFRAME.Name = "CMDSFRAME"
CMDSFRAME.Parent = CMDS
CMDSFRAME.Active = true
CMDSFRAME.BackgroundColor3 = Color3.new(0.223529, 0.231373, 0.309804)
CMDSFRAME.BorderSizePixel = 0
CMDSFRAME.Draggable = true
CMDSFRAME.Position = UDim2.new(0, 315, 0, 100)
CMDSFRAME.Size = UDim2.new(0, 275, 0, 275)
CMDSFRAME.Visible = false
ScrollingFrame.Parent = CMDSFRAME
ScrollingFrame.BackgroundColor3 = Color3.new(0.160784, 0.160784, 0.203922)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.0729999989, 0)
ScrollingFrame.Size = UDim2.new(1.04999995, 0, 0.92900002, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 10, 0)
TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0.930000007, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.FontSize = Enum.FontSize.Size18
TextLabel.Text = "[-] cmdbar is shown when ; is pressed.,\n[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player,\n[2] bring [plr] -- You need a tool! Will bring player to you,\n[3] spin [plr] -- You need a tool! Makes you and the player spin crazy,\n[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting,\n[5] attach [plr] -- You need a tool! Attaches you to player,\n[6] unattach [plr] -- Attempts to unattach you from a player,\n[7] follow [plr] -- Makes you follow behind the player,\n[8] unfollow,\n[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air,\n[10] trail [plr] -- The opposite of follow, you stay infront of player,\n[11] untrail,\n[12] orbit [plr] -- Makes you orbit the player,\n[13] unorbit,\n[14] fling [plr] -- Makes you fling the player,\n[15] unfling,\n[16] fecheck -- Checks if the game is FE or not,\n[17] void [plr] -- Teleports player to the void,\n[18] noclip -- Gives you noclip to walk through walls,\n[19] clip -- Removes noclip,\n[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default,\n[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default,\n[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default,\n[23] default -- Changes your speed, jumppower and hipheight to default values,\n[24] annoy [plr] -- Loop teleports you to the player,\n[25] unannoy,\n[26] headwalk [plr] -- Loop teleports you to the player head,\n[27] unheadwalk,\n[28] nolimbs -- Removes your arms and legs,\n[29] god -- Gives you FE Godmode,\n[30] drophats -- Drops your accessories,\n[31] droptool -- Drops any tool you have equipped,\n[32] loopdhats -- Loop drops your accessories,\n[33] unloopdhats,\n[34] loopdtool -- Loop drops any tools you have equipped,\n[35] unloopdtool,\n[36] invisible -- Gives you invisibility CREDIT TO TIMELESS,\n[37] view [plr] -- Changes your camera to the player character,\n[38] unview,\n[39] goto [plr] -- Teleports you to player,\n[40] fly -- Allows you to fly,\n[41] unfly,\n[42] chat [msg] -- Makes you chat a message,\n[43] spam [msg] -- Spams a message,\n[44] unspam,\n[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second,\n[46] pmspam [plr] -- Spams a player in private message,\n[47] unpmspam,\n[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you,\n[49] uncfreeze [plr],\n[50] unlockws -- Unlocks the workspace,\n[51] lockws -- Locks the workspace,\n[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you,\n[53] pstand -- Enables platform stand,\n[54] unpstand -- Disables platform stand,\n[55] blockhead -- Removes your head mesh,\n[56] sit,\n[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name,\n[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided,\n[59] hypertotal -- Loads in my FE GUI Hypertotal,\n[60] cmds -- Prints all commands,\n[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats,\n[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool,\n[63] spinner -- Makes you spin,\n[64] nospinner,\n[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom,\n[66] noreach -- Removes reach, must have tool equipped,\n[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying,\n[68] tp me [plr] -- Alternative to goto,\n[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player,\n[70] uncbring,\n[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players,\n[72] givetool [plr] -- Gives the tool you have equipped to the player,\n[73] glitch [plr] -- Glitches you and the player, looks very cool,\n[74] unglitch -- Unglitches you,\n[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode,\n[76] explorer -- Loads up DEX,\n[77] reset -- Resets your character.,\n[78] anim [id] -- Applies an animation on you, must be created by ROBLOX,\n[79] animgui -- Loads up Energize animations GUI,\n[80] savepos -- Saves your current position,\n[81] loadpos -- Teleports you to your saved position,\n[82] bang [plr] -- 18+,\n[83] unbang,\n[84] delcmdbar -- Removes the command bar completely,\n[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model,\n[86] shutdown -- Uses harkinians script to shutdown server,\n[87] respawn -- If grespawn doesnt work you can use respawn,\n[88] delobj [obj] -- Deletes a certain brick in workspace, client sided,\n[89] getplrs -- Prints all players in game,\n[90] deldecal -- Deletes all decals client sided,\n[91] opfinality -- Loads in my FE GUI Opfinality,\n[92] remotes -- Prints all remotes in the game in the console when added,\n[93] noremotes -- Stops printing remotes,\n[94] tpdefault -- Stops all loop teleports to a player,\n[95] stopsit -- Will not allow you to sit,\n[96] gosit -- Allows you to sit,\n[97] clicktp -- Enables click tp,\n[98] noclicktp -- Disables click tp,\n[99] toolson -- If any tools are dropped in the workspace you will automatically get them,\n[100] toolsoff -- Stops ;toolson,\n[101] version -- Gets the admin version, \n This list of commands is NOT showing everything, go to my thread in the pastebin link to see ALL commands."
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 15
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top
closegui.Name = "closegui"
closegui.Parent = CMDSFRAME
closegui.BackgroundColor3 = Color3.new(0.890196, 0.223529, 0.0588235)
closegui.BorderSizePixel = 0
closegui.Position = UDim2.new(0.995000005, 0, 0, 0)
closegui.Size = UDim2.new(0.0545952693, 0, 0.0728644878, 0)
closegui.Font = Enum.Font.SourceSansBold
closegui.FontSize = Enum.FontSize.Size24
closegui.Text = "X"
closegui.TextColor3 = Color3.new(1, 1, 1)
closegui.TextSize = 20

closegui.MouseButton1Click:connect(function()
	CMDSFRAME.Visible = false
end)

game:GetService('RunService').Stepped:connect(function()
	if spin then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[spinplr.Name].Character.HumanoidRootPart.CFrame
	end
	if followed then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame + game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame.lookVector * -5
	end
	if traill then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame + game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame.lookVector * 5
	end
	if annoying then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[annplr.Name].Character.HumanoidRootPart.CFrame
	end
	if hwalk then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[hdwplr.Name].Character.HumanoidRootPart.CFrame + Vector3.new(0, 4, 0)
	end
	if staring then
		lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(lplayer.Character.Torso.Position, game:GetService("Players")[stareplr.Name].Character.Torso.Position)
	end
end)
game:GetService('RunService').Stepped:connect(function()
	if noclip then
		if lplayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
			lplayer.Character.Head.CanCollide = false
			lplayer.Character.Torso.CanCollide = false
			lplayer.Character["Left Leg"].CanCollide = false
			lplayer.Character["Right Leg"].CanCollide = false
		else
			lplayer.Character.Humanoid:ChangeState(11)
		end
	end
	if changingstate then
		lplayer.Character.Humanoid:ChangeState(statechosen)
	end
end)
game:GetService('RunService').Stepped:connect(function()
	if droppinghats then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) or (v:IsA("Hat")) then
				v.Parent = workspace
			end
		end
	end
	if droppingtools then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Parent = workspace
			end
		end
	end
	if removingmeshhats then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) or (v:IsA("Hat")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
	if removingmeshtool then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
end)
game:GetService('RunService').Stepped:connect(function()
	if banpl then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[bplrr].Character.HumanoidRootPart.CFrame
	end
end)
game:GetService('RunService').Stepped:connect(function()
	if stopsitting then
		lplayer.Character.Humanoid.Sit = false
	end
end)

plr = lplayer 
hum = plr.Character.HumanoidRootPart
mouse = plr:GetMouse() 
mouse.KeyDown:connect(function(key) 
	if key == "e" then 
		if mouse.Target then 
			if clickgoto then
				hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
			elseif clickdel then
				mouse.Target:Destroy()
			end
		end 
	end
end)

game:GetService("Workspace").ChildAdded:connect(function(part)
	if gettingtools then
		if part:IsA("Tool") then
			part.Handle.CFrame = lplayer.Character.HumanoidRootPart.CFrame
		end
	end
end)

lplayer.Chatted:Connect(function(msg)
	if string.sub(msg, 1, 6) == (prefix.."kill ") then
		if string.sub(msg, 7) == "me" then
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000,0,100000)
		else
			for i,v in pairs(GetPlayer(string.sub(msg, 7)))do
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				local function tp(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1:MoveTo(char2.Head.Position)
				end
				end
				wait(0.1)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
				wait(0.7)
				tp(lplayer,game:GetService("Players")[v.Name])
				wait(0.7)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."bring ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8)))do
			local NOW = lplayer.Character.HumanoidRootPart.CFrame
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			local function tp(player,player2)
			local char1,char2=player.Character,player2.Character
			if char1 and char2 then
			char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
			end
			end
			local function getout(player,player2)
			local char1,char2=player.Character,player2.Character
			if char1 and char2 then
			char1:MoveTo(char2.Head.Position)
			end
			end
			tp(game:GetService("Players")[v.Name], lplayer)
			wait(0.2)
			tp(game:GetService("Players")[v.Name], lplayer)
			wait(0.5)
			lplayer.Character.HumanoidRootPart.CFrame = NOW
			wait(0.5)
			getout(lplayer, game:GetService("Players")[v.Name])
			wait(0.3)
			lplayer.Character.HumanoidRootPart.CFrame = NOW
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 6) == (prefix.."spin ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			lplayer.Character.Animate.Disabled = false
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
			spinplr = v
			wait(0.5)
			spin = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."unspin") then
		spin = false
	end
	if string.sub(msg, 1, 8) == (prefix.."attach ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
			wait(0.3)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
			attplr = v
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."unattach ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
			local function getout(player,player2)
			local char1,char2=player.Character,player2.Character
			if char1 and char2 then
			char1:MoveTo(char2.Head.Position)
			end
			end
			getout(lplayer, game:GetService("Players")[v.Name])
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."follow ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
			followed = true
			flwplr = v
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."unfollow") then
		followed = false
	end
	if string.sub(msg, 1, 10) == (prefix.."freefall ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
			local NOW = lplayer.Character.HumanoidRootPart.CFrame
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.2)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.6)
			lplayer.Character.HumanoidRootPart.CFrame = NOW
			wait(0.6)
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000,0)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."trail ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
			traill = true
			trlplr = v
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."untrail") then
		traill = false
	end
	if string.sub(msg, 1, 7) == (prefix.."orbit ") then
		if string.sub(msg, 8) == "all" or string.sub(msg, 8) == "others" or string.sub(msg, 8) == "me" then
			lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
		else
			for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
				local o = Instance.new("RocketPropulsion")
				o.Parent = lplayer.Character.HumanoidRootPart
				o.Name = "Orbit"
				o.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
				o:Fire()
				noclip = true
			end
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."unorbit") then
		lplayer.Character.HumanoidRootPart.Orbit:Destroy()
		noclip = false
	end
	if string.sub(msg, 1, 7) == (prefix.."fling ") then
		if string.sub(msg, 8) == "all" or string.sub(msg, 8) == "others" or string.sub(msg, 8) == "me" then
			lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
		else
			for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
				local y = Instance.new("RocketPropulsion")
				y.Parent = lplayer.Character.HumanoidRootPart
				y.CartoonFactor = 1
				y.MaxThrust = 800000
				y.MaxSpeed = 1000
				y.ThrustP = 200000
				y.Name = "Fling"
				game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
				y.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
				y:Fire()
				noclip = true
			end
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."unfling") then
		noclip = false
		lplayer.Character.HumanoidRootPart.Fling:Destroy()
		game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
		wait(0.4)
		lplayer.Character.HumanoidRootPart.Fling:Destroy()
	end
	if string.sub(msg, 1, 8) == (prefix.."fecheck") then
		if game:GetService("Workspace").FilteringEnabled == true then
			warn("FE is Enabled (Filtering Enabled)")
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "FE is Enabled";
				Text = "Filtering Enabled. Enjoy using Reviz Admin!";
			})
		else
			warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "FE is Disabled";
				Text = "Filtering Disabled. Consider using a different admin script.";
			})
		end
	end
	if string.sub(msg, 1, 6) == (prefix.."void ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.2)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.6)
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999,0,999999999999999)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."noclip") then
		noclip = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Noclip enabled";
		Text = "Type ;clip to disable";
		})
	end
	if string.sub(msg, 1, 5) == (prefix.."clip") then
		noclip = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Noclip disabled";
		Text = "Type ;noclip to enable";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."speed ") then
		lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 8))
	end
	if string.sub(msg, 1, 4) == (prefix.."ws ") then
		lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 5))
	end
	if string.sub(msg, 1, 11) == (prefix.."hipheight ") then
		lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 12))
	end
	if string.sub(msg, 1, 4) == (prefix.."hh ") then
		lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 5))
	end
	if string.sub(msg, 1, 11) == (prefix.."jumppower ") then
		lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 12))
	end
	if string.sub(msg, 1, 4) == (prefix.."jp ") then
		lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 5))
	end
	if string.sub(msg, 1, 8) == (prefix.."default") then
		lplayer.Character.Humanoid.JumpPower = 50
		lplayer.Character.Humanoid.WalkSpeed = 16
		lplayer.Character.Humanoid.HipHeight = 0
	end
	if string.sub(msg, 1, 7) == (prefix.."annoy ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
			annoying = true
			annplr = v
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."unannoy") then
		annoying = false
	end
	if string.sub(msg, 1, 10) == (prefix.."headwalk ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
			hwalk = true
			hdwplr = v
		end
	end
	if string.sub(msg, 1, 11) == (prefix.."unheadwalk") then
		hwalk = false
	end
	if string.sub(msg, 1, 8) == (prefix.."nolimbs") then
		lplayer.Character["Left Leg"]:Destroy()
		lplayer.Character["Left Arm"]:Destroy()
		lplayer.Character["Right Leg"]:Destroy()
		lplayer.Character["Right Arm"]:Destroy()
	end
	if string.sub(msg, 1, 4) == (prefix.."god") then
		lplayer.Character.Humanoid.Name = 1
		local l = lplayer.Character["1"]:Clone()
		l.Parent = lplayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		lplayer.Character["1"]:Destroy()
		game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
		lplayer.Character.Animate.Disabled = true
		wait(0.1)
		lplayer.Character.Animate.Disabled = false
		lplayer.Character.Humanoid.DisplayDistanceType = "None"
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "FE Godmode enabled";
		Text = "Use ;grespawn or ;respawn to remove";
		})
	end
	if string.sub(msg, 1, 9) == (prefix.."drophats") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) or (v:IsA("Hat")) then
				v.Parent = workspace
			end
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."droptool") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Parent = workspace
			end
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."loopdhats") then
		droppinghats = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Loop Drop Enabled";
		Text = "Type ;unloopdhats to disable";
		})
	end
	if string.sub(msg, 1, 12) == (prefix.."unloopdhats") then
		droppinghats = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Loop Drop Disabled";
		Text = "Type ;loopdhats to enable.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."loopdtool") then
		droppingtools = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Loop Drop Enabled";
		Text = "Type ;unloopdtool to disable";
		})
	end
	if string.sub(msg, 1, 12) == (prefix.."unloopdtool") then
		droppingtools = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Loop Drop Disabled";
		Text = "Type ;loopdtool to enable.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."invisible") then -- Credit to Timeless
		Local = game:GetService('Players').LocalPlayer
		Char  = Local.Character
		touched,tpdback = false, false
		box = Instance.new('Part',workspace)
		box.Anchored = true
		box.CanCollide = true
		box.Size = Vector3.new(10,1,10)
		box.Position = Vector3.new(0,10000,0)
		box.Touched:connect(function(part)
		    if (part.Parent.Name == Local.Name) then
		        if touched == false then
		            touched = true
		            function apply()
		                if script.Disabled ~= true then
		                    no = Char.HumanoidRootPart:Clone()
		                    wait(.25)
		                    Char.HumanoidRootPart:Destroy()
		                    no.Parent = Char
		                    Char:MoveTo(loc)
		                    touched = false
		                end end
		            if Char then
		                apply()
		            end
		        end
		    end
		end)
		repeat wait() until Char
		loc = Char.HumanoidRootPart.Position
		Char:MoveTo(box.Position + Vector3.new(0,.5,0))
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Invisibility enabled!";
		Text = "Reset or use ;respawn to remove.";
		})
	end
	if string.sub(msg, 1, 6) == (prefix.."view ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			if game:GetService("Players")[v.Name].Character.Humanoid then
				game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Humanoid
			else
				game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
			end
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."unview") then
		if lplayer.Character.Humanoid then
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
		else
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
		end
	end
	if string.sub(msg, 1, 6) == (prefix.."goto ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
		end
	end
	if string.sub(msg, 1, 4) == (prefix.."fly") then
	repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
	repeat wait() until Mouse
	
	local T = lplayer.Character.HumanoidRootPart
	local CONTROL = {F = 0, B = 0, L = 0, R = 0}
	local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
	local SPEED = speedget
	
	local function fly()
		flying = true
		local BG = Instance.new('BodyGyro', T)
		local BV = Instance.new('BodyVelocity', T)
		BG.P = 9e4
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe = T.CFrame
		BV.velocity = Vector3.new(0, 0.1, 0)
		BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
		spawn(function()
		repeat wait()
		lplayer.Character.Humanoid.PlatformStand = true
		if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
		SPEED = 50
		elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
		SPEED = 0
		end
		if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
		BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
		lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
		elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
		BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
		else
		BV.velocity = Vector3.new(0, 0.1, 0)
		end
		BG.cframe = workspace.CurrentCamera.CoordinateFrame
				until not flying
				CONTROL = {F = 0, B = 0, L = 0, R = 0}
				lCONTROL = {F = 0, B = 0, L = 0, R = 0}
				SPEED = 0
				BG:destroy()
				BV:destroy()
				lplayer.Character.Humanoid.PlatformStand = false
			end)
		end
	Mouse.KeyDown:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = speedfly
		elseif KEY:lower() == 's' then
			CONTROL.B = -speedfly
		elseif KEY:lower() == 'a' then
			CONTROL.L = -speedfly 
		elseif KEY:lower() == 'd' then 
			CONTROL.R = speedfly
		end
	end)
	Mouse.KeyUp:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 0
		elseif KEY:lower() == 's' then
			CONTROL.B = 0
		elseif KEY:lower() == 'a' then
			CONTROL.L = 0
		elseif KEY:lower() == 'd' then
			CONTROL.R = 0
		end
	end)
	fly()
	end
	if string.sub(msg, 1, 6) == (prefix.."unfly") then
		flying = false
		lplayer.Character.Humanoid.PlatformStand = false
	end
	if string.sub(msg, 1, 6) == (prefix.."chat ") then
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer((string.sub(msg, 7)), "All")
	end
	if string.sub(msg, 1, 6) == (prefix.."spam ") then
		spamtext = (string.sub(msg, 7))
		spamming = true
	end
	if string.sub(msg, 1, 7) == (prefix.."unspam") then
		spamming = false
	end
	if string.sub(msg, 1, 10) == (prefix.."spamwait ") then
		spamdelay = (string.sub(msg, 11))
	end
	if string.sub(msg, 1, 8) == (prefix.."pmspam ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
			pmspammed = v.Name
			spammingpm = true
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."unpmspam") then
		spammingpm = false
	end
	if string.sub(msg, 1, 9) == (prefix.."cfreeze ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 10))) do
			v.Character["Left Leg"].Anchored = true
			v.Character["Left Arm"].Anchored = true
			v.Character["Right Leg"].Anchored = true
			v.Character["Right Arm"].Anchored = true
			v.Character.Torso.Anchored = true
			v.Character.Head.Anchored = true
		end
	end
	if string.sub(msg, 1, 11) == (prefix.."uncfreeze ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 12))) do
			v.Character["Left Leg"].Anchored = false
			v.Character["Left Arm"].Anchored = false
			v.Character["Right Leg"].Anchored = false
			v.Character["Right Arm"].Anchored = false
			v.Character.Torso.Anchored = false
			v.Character.Head.Anchored = false
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."unlockws") then
		local a = game:GetService("Workspace"):getChildren()
		for i = 1, #a do
			if a[i].className == "Part" then
				a[i].Locked = false
			elseif a[i].className == "Model" then
				local r = a[i]:getChildren()
				for i = 1, #r do
					if r[i].className == "Part" then
					r[i].Locked = false
					end
				end
			end
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Success!";
		Text = "Workspace unlocked. Use ;lockws to lock.";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."lockws") then
		local a = game:GetService("Workspace"):getChildren()
		for i = 1, #a do
			if a[i].className == "Part" then
				a[i].Locked = true
			elseif a[i].className == "Model" then
				local r = a[i]:getChildren()
				for i = 1, #r do
					if r[i].className == "Part" then
					r[i].Locked = true
					end
				end
			end
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."btools") then
		local Clone_T = Instance.new("HopperBin",lplayer.Backpack)
		Clone_T.BinType = "Clone"
		local Destruct = Instance.new("HopperBin",lplayer.Backpack)
		Destruct.BinType = "Hammer"
		local Hold_T = Instance.new("HopperBin",lplayer.Backpack)
		Hold_T.BinType = "Grab"
	end
	if string.sub(msg, 1, 7) == (prefix.."pstand") then
		lplayer.Character.Humanoid.PlatformStand = true
	end
	if string.sub(msg, 1, 9) == (prefix.."unpstand") then
		lplayer.Character.Humanoid.PlatformStand = false
	end
	if string.sub(msg, 1, 10) == (prefix.."blockhead") then
		lplayer.Character.Head.Mesh:Destroy()
	end
	if string.sub(msg, 1, 4) == (prefix.."sit") then
		lplayer.Character.Humanoid.Sit = true
	end
	if string.sub(msg, 1, 10) == (prefix.."bringobj ") then
		local function bringobjw()
		for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
		if obj.Name == (string.sub(msg, 11)) then
		obj.CFrame = lplayer.Character.HumanoidRootPart.CFrame
		obj.CanCollide = false
		obj.Transparency = 0.7
		wait()
		obj.CFrame = lplayer.Character["Left Leg"].CFrame
		wait()
		obj.CFrame = lplayer.Character["Right Leg"].CFrame
		wait()
		obj.CFrame = lplayer.Character["Head"].CFrame
		end
		end
		end
		while wait() do
			bringobjw()
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "BringObj";
		Text = "BringObj enabled.";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."wsvis ") then
		vis = (string.sub(msg, 8))
		local a = game:GetService("Workspace"):GetDescendants()
		for i = 1, #a do
			if a[i].className == "Part" then
				a[i].Transparency = vis
			elseif a[i].className == "Model" then
				local r = a[i]:getChildren()
				for i = 1, #r do
					if r[i].className == "Part" then
					r[i].Transparency = vis
					end
				end
			end
		end
	end
	if string.sub(msg, 1, 11) == (prefix.."hypertotal") then
		loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Success!";
		Text = "HyperTotal GUI Loaded!";
		})
	end
	if string.sub(msg, 1, 5) == (prefix.."cmds") then
		CMDSFRAME.Visible = true
	end
	if string.sub(msg, 1, 10) == (prefix.."rmeshhats") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) or (v:IsA("Hat")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."blockhats") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) or (v:IsA("Hat")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."rmeshtool") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."blocktool") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."spinner") then
		local p = Instance.new("RocketPropulsion")
		p.Parent = lplayer.Character.HumanoidRootPart
		p.Name = "Spinner"
		p.Target = lplayer.Character["Left Arm"]
		p:Fire()
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Spinner enabled";
		Text = "Type ;nospinner to disable.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."nospinner") then
		lplayer.Character.HumanoidRootPart.Spinner:Destroy()
	end
	if string.sub(msg, 1, 7) == (prefix.."reachd") then
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
			if v:isA("Tool") then
				local a = Instance.new("SelectionBox",v.Handle)
				a.Adornee = v.Handle
				v.Handle.Size = Vector3.new(0.5,0.5,60)
				v.GripPos = Vector3.new(0,0,0)
				lplayer.Character.Humanoid:UnequipTools()
			end
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Reach applied!";
		Text = "Applied to equipped sword. Use ;noreach to disable.";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."reach ") then
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
			if v:isA("Tool") then
				handleSize = v.Handle.Size
				wait()
				local a = Instance.new("SelectionBox",v.Handle)
				a.Name = "a"
				a.Adornee = v.Handle
				v.Handle.Size = Vector3.new(0.5,0.5,(string.sub(msg, 8)))
				v.GripPos = Vector3.new(0,0,0)
				lplayer.Character.Humanoid:UnequipTools()
			end
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Reach applied!";
		Text = "Applied to equipped sword. Use ;noreach to disable.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."noreach") then
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
			if v:isA("Tool") then
				v.Handle.a:Destroy()
				v.Handle.Size = handleSize
			end
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Reach removed!";
		Text = "Removed reach from equipped sword.";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."rkill ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8)))do
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			wait(0.1)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.2)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.5)
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."tp me ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."cbring ") then
		if (string.sub(msg, 9)) == "all" or (string.sub(msg, 9)) == "All" or (string.sub(msg, 9)) == "ALL" then
			cbringall = true
		else
			for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
				brplr = v.Name
			end
		end
		cbring = true
	end
	if string.sub(msg, 1, 9) == (prefix.."uncbring") then
		cbring = false
		cbringall = false
	end
	if string.sub(msg, 1, 6) == (prefix.."swap ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			local NOWPLR = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			local NOW = lplayer.Character.HumanoidRootPart.CFrame
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			local function tp(player,player2)
			local char1,char2=player.Character,player2.Character
			if char1 and char2 then
			char1:MoveTo(char2.Head.Position)
			end
			end
			wait(0.1)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.2)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.5)
			lplayer.Character.HumanoidRootPart.CFrame = NOW
			wait(0.6)
			tp(lplayer, game:GetService("Players")[v.Name])
			wait(0.4)
			lplayer.Character.HumanoidRootPart.CFrame = NOWPLR
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."glitch ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
			wait(0.3)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
			wait(0.4)
			b = Instance.new("BodyForce")
			b.Parent = lplayer.Character.HumanoidRootPart
			b.Name = "Glitch"
			b.Force = Vector3.new(100000000,5000,0)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."unglitch") then
		lplayer.Character.HumanoidRootPart.Glitch:Destroy()
		lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000,0,10000)
		b = Instance.new("BodyForce")
		b.Parent = lplayer.Character.HumanoidRootPart
		b.Name = "unGlitch"
		b.Force = Vector3.new(0,-5000000,0)
		wait(2)
		lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
	end
	if string.sub(msg, 1, 9) == (prefix.."grespawn") then
		lplayer.Character.Humanoid.Health = 0
		wait(1)
		lplayer.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
		lplayer.Character.Torso.CFrame = CFrame.new(1000000,0,1000000)
	end
	if string.sub(msg, 1, 9) == (prefix.."explorer") then
		loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Success!";
		Text = "DEX Explorer has loaded.";
		})
	end
	if string.sub(msg, 1, 6) == (prefix.."anim ") then
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://"..(string.sub(msg, 7))
		local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
		track:Play(.1, 1, 1)
	end
	if string.sub(msg, 1, 8) == (prefix.."animgui") then
		loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Success!";
		Text = "Energize Animations GUI has loaded.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."savepos") then
		saved = lplayer.Character.HumanoidRootPart.CFrame
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Position Saved";
		Text = "Use ;loadpos to return to saved position.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."loadpos") then
		lplayer.Character.HumanoidRootPart.CFrame = saved
	end
	if string.sub(msg, 1, 6) == (prefix.."bang ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			local Anim2 = Instance.new("Animation")
			Anim2.AnimationId = "rbxassetid://148840371"
			local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
			track2:Play(.1, 1, 1)
			bplrr = v.Name
			banpl = true
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."unbang") then
		banpl = false
	end
	if string.sub(msg, 1, 10) == (prefix.."bringmod ") then
		local function bringmodw()
		for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
		if obj.Name == (string.sub(msg, 11)) then
		for i,ch in pairs(obj:GetDescendants()) do
		if (ch:IsA("BasePart")) then
		ch.CFrame = lplayer.Character.HumanoidRootPart.CFrame
		ch.CanCollide = false
		ch.Transparency = 0.7
		wait()
		ch.CFrame = lplayer.Character["Left Leg"].CFrame
		wait()
		ch.CFrame = lplayer.Character["Right Leg"].CFrame
		wait()
		ch.CFrame = lplayer.Character["Head"].CFrame
		end
		end
		end
		end
		end
		while wait() do
			bringmodw()
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "BringMod";
		Text = "BringMod enabled.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."respawn") then
		local mod = Instance.new('Model', workspace) mod.Name = 're '..lplayer.Name
		local hum = Instance.new('Humanoid', mod)
		local ins = Instance.new('Part', mod) ins.Name = 'Torso' ins.CanCollide = false ins.Transparency = 1
		lplayer.Character = mod
	end
	if string.sub(msg, 1, 9) == (prefix.."shutdown") then
		game:GetService'RunService'.Stepped:Connect(function()
		pcall(function()
		    for i,v in pairs(game:GetService'Players':GetPlayers()) do
		        if v.Character ~= nil and v.Character:FindFirstChild'Head' then
		            for _,x in pairs(v.Character.Head:GetChildren()) do
		                if x:IsA'Sound' then x.Playing = true x.CharacterSoundEvent:FireServer(true, true) end
		            end
		        end
		    end
		end)
		end)
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Attempting Shutdown";
		Text = "Shutdown Attempt has begun.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."delobj ") then
		objtodel = (string.sub(msg, 9))
		for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
			if v.Name == objtodel then
				v:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."getplrs") then
		for i,v in pairs(game:GetService("Players"):GetPlayers())do
			print(v)
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Printed";
		Text = "Players have been printed to console. (F9)";
		})
	end
	if string.sub(msg, 1, 9) == (prefix.."deldecal") then
		for i,v in pairs(game:GetService("Workspace"):GetDescendants())do
			if (v:IsA("Decal")) then
				v:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 11) == (prefix.."opfinality") then
		loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Success!";
		Text = "OpFinality GUI has loaded.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."remotes") then
		remotes = true
		added = true
		game.DescendantAdded:connect(function(rmt)
		if added == true then
		if remotes == true then 
		if rmt:IsA("RemoteEvent") then
		print("A RemoteEvent was added!")
		print(" game." .. rmt:GetFullName() .. " | RemoteEvent")
		print(" game." .. rmt:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
		end end end
		end)
		game.DescendantAdded:connect(function(rmtfnctn)
		if added == true then
		if remotes == true then 
		if rmtfnctn:IsA("RemoteFunction") then
		warn("A RemoteFunction was added!")
		warn(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction")
		print(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
		end end end
		end)
		
		game.DescendantAdded:connect(function(bndfnctn)
		if added == true then
		if binds == true then 
		if bndfnctn:IsA("BindableFunction") then
		print("A BindableFunction was added!")
		print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction")
		print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
		end end end
		end)
		
		game.DescendantAdded:connect(function(bnd)
		if added == true then
		if binds == true then 
		if bnd:IsA("BindableEvent") then
		warn("A BindableEvent was added!")
		warn(" game." .. bnd:GetFullName() .. " | BindableEvent")
		print(" game." .. bnd:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
		end end end
		end)
		
		
		if binds == true then
		for i,v in pairs(game:GetDescendants()) do
		if v:IsA("BindableFunction") then
		print(" game." .. v:GetFullName() .. " | BindableFunction")
		print(" game." .. v:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
		end end
		for i,v in pairs(game:GetDescendants()) do
		if v:IsA("BindableEvent") then
		warn(" game." .. v:GetFullName() .. " | BindableEvent")
		print(" game." .. v:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
		end end
		else
		print("Off")
		end
		if remotes == true then
		for i,v in pairs(game:GetDescendants()) do
		if v:IsA("RemoteFunction") then
		warn(" game." .. v:GetFullName() .. " | RemoteFunction")
		print(" game." .. v:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
		end end
		wait()
		for i,v in pairs(game:GetDescendants()) do
		if v:IsA("RemoteEvent") then
		print(" game." .. v:GetFullName() .. " | RemoteEvent")
		print(" game." .. v:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
		end end
		else
		print("Off")
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Printing Remotes";
		Text = "Type ;noremotes to disable.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."noremotes") then
		remotes = false
		added = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Printing Remotes Disabled";
		Text = "Type ;remotes to enable.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."tpdefault") then
		spin = false
		followed = false
		traill = false
		noclip = false
		annoying = false
		hwalk = false
		cbringing = false
	end
	if string.sub(msg, 1, 8) == (prefix.."stopsit") then
		stopsitting = true
	end
	if string.sub(msg, 1, 6) == (prefix.."gosit") then
		stopsitting = false
	end
	if string.sub(msg, 1, 8) == (prefix.."version") then
		print(adminversion)
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Version";
		Text = adminversion;
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."clicktp") then
		clickgoto = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Click TP";
		Text = "Press E to teleport to mouse position, ;noclicktp to stop";
		})
	end
	if string.sub(msg, 1, 9) == (prefix.."clickdel") then
		clickdel = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Click Delete";
		Text = "Press E to delete part at mouse, ;noclickdel to stop";
		})
	end
	if string.sub(msg, 1, 11) == (prefix.."noclickdel") then
		clickdel = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Click Delete";
		Text = "Click delete has been disabled.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."noclicktp") then
		clickgoto = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Click TP";
		Text = "Click TP has been disabled.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."toolson") then
		gettingtools = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Tools Enabled";
		Text = "Automatically colleting tools dropped.";
		})
	end
	if string.sub(msg, 1, 9) == (prefix.."toolsoff") then
		gettingtools = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Tools Disabled";
		Text = "Click TP has been disabled.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."delcmdbar") then
		ScreenGui:Destroy()
	end
	if string.sub(msg, 1, 6) == (prefix.."reset") then
		lplayer.Character.Head:Destroy()
	end
	if string.sub(msg, 1, 7) == (prefix.."state ") then
		statechosen = string.sub(msg, 8)
		changingstate = true
	end
	if string.sub(msg, 1, 9) == (prefix.."gravity ") then
		game:GetService("Workspace").Gravity = string.sub(msg, 10)
	end
	if string.sub(msg, 1, 10) == (prefix.."looprhats") then
		removingmeshhats = true
	end
	if string.sub(msg, 1, 12) == (prefix.."unlooprhats") then
		removingmeshhats = false
	end
	if string.sub(msg, 1, 10) == (prefix.."looprtool") then
		removingmeshtool = true
	end
	if string.sub(msg, 1, 12) == (prefix.."unlooprtool") then
		removingmeshtool = false
	end
	if string.sub(msg, 1, 10) == (prefix.."givetool ") then
		for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
			if v:IsA("Tool") then
				for i,player in pairs(GetPlayer(string.sub(msg, 11))) do
					v.Parent = player.Character
				end
			end
		end
	end
	if string.sub(msg, 1, 14) == (prefix.."givealltools ") then
		for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
			if v:IsA("Tool") then
				v.Parent = lplayer.Character
				wait()
				for i,player in pairs(GetPlayer(string.sub(msg, 15))) do
					v.Parent = player.Character
				end
			end
		end
	end
	if string.sub(msg, 1, 5) == (prefix.."age ") then
		for i,player in pairs(GetPlayer(string.sub(msg, 6))) do
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account Age: "..player.AccountAge.." days!", "All")
		end
	end
	if string.sub(msg, 1, 4) == (prefix.."id ") then
		for i,player in pairs(GetPlayer(string.sub(msg, 5))) do
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account ID: "..player.UserId, "All")
		end
	end
	if string.sub(msg, 1, 6) == (prefix..".age ") then
		for i,player in pairs(GetPlayer(string.sub(msg, 7))) do
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = player.AccountAge.." Days";
			Text = "Account age of "..player.Name;
			})
		end
	end
	if string.sub(msg, 1, 5) == (prefix..".id ") then
		for i,player in pairs(GetPlayer(string.sub(msg, 6))) do
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = player.UserId.." ID";
			Text = "Account ID of "..player.Name;
			})
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."gameid") then
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Game ID";
		Text = "Game ID: ".. game.GameId;
		})
	end
	if string.sub(msg, 1, 4) == (prefix.."pgs") then
		local pgscheck = game:GetService("Workspace"):PGSIsEnabled()
		if pgscheck == true then
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "PGSPhysicsSolverEnabled";
			Text = "PGS is Enabled!";
			})
		else
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "PGSPhysicsSolverEnabled";
			Text = "PGS is Disabled!";
			})
		end
	end
	if string.sub(msg, 1, 12) == (prefix.."removeinvis") then
		for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
			if v:IsA("Part") then
				if v.Transparency == 1 then
					if v.Name ~= "HumanoidRootPart" then
						v:Destroy()
					end
				end
			end
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."removefog") then
		game:GetService("Lighting").FogStart = 0
		game:GetService("Lighting").FogEnd = 9999999999999
	end
	if string.sub(msg, 1, 8) == (prefix.."disable") then
		lplayer.Character.Humanoid.Parent = lplayer
	end
	if string.sub(msg, 1, 7) == (prefix.."enable") then
		lplayer.Humanoid.Parent = lplayer.Character
	end
	if string.sub(msg, 1, 8) == (prefix.."prefix ") then
		prefix = (string.sub(msg, 9, 9))
		wait(0.1)
		change()
		wait(0.1)
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Prefix changed!";
		Text = "Prefix is now "..prefix..". Use ;resetprefix to reset to ;";
		})
	end
	if string.sub(msg, 1, 12) == (";resetprefix") then
		prefix = ";"
		wait(0.1)
		change()
		wait(0.1)
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Prefix changed!";
		Text = "Prefix is now "..prefix..". Make sure it's one key!";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."flyspeed ") then
		speedfly = string.sub(msg, 11)
		wait()
		change()
	end
	if string.sub(msg, 1, 8) == (prefix.."carpet ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
			local Anim3 = Instance.new("Animation")
			Anim3.AnimationId = "rbxassetid://282574440"
			local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
			track3:Play(.1, 1, 1)
			bplrr = v.Name
			banpl = true
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."uncarpet") then
		banpl = false
	end
	if string.sub(msg, 1, 7) == (prefix.."stare ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
			staring = true
			stareplr = v
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."unstare") then
		staring = false
	end
	if string.sub(msg, 1, 8) == (prefix.."logchat") then
		chatlogs = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "LogChat enabled";
		Text = "Now logging all player chat.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."unlogchat") then
		chatlogs = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "LogChat disabled";
		Text = "Stopped logging all player chat.";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."fixcam") then
		game:GetService("Workspace").CurrentCamera:Destroy()
		wait(0.1)
		game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
		game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
		lplayer.CameraMinZoomDistance = 0.5
		lplayer.CameraMaxZoomDistance = 400
		lplayer.CameraMode = "Classic"
	end
	if string.sub(msg, 1, 8) == (prefix.."unstate") then
		changingstate = false
	end
end)

local function tp()
	for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
		if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			if player.Name == brplr then
				player.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame + lplayer.Character.HumanoidRootPart.CFrame.lookVector * 2
			end
		end
	end
end
local function tpall()
	for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
		if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			player.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame + lplayer.Character.HumanoidRootPart.CFrame.lookVector * 3
		end
	end
end
spawn(function()
	while wait(spamdelay) do
		if spamming == true then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(spamtext, "All")
		end
	end
end)
spawn(function()
	while wait(spamdelay) do
		if spammingpm == true then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/w "..pmspammed.." @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", "All")
		end
	end
end)
spawn(function()
	while wait() do
		if cbring == true then
			tp()
		end
	end
end)
spawn(function()
	while wait() do
		if cbringall == true then
			tpall()
		end
	end
end)

Mouse.KeyDown:connect(function(Key)
	if Key == prefix then
		CMDBAR:CaptureFocus()
	end
end)

CMDBAR.FocusLost:connect(function(enterPressed)
	if enterPressed then
		if string.sub(CMDBAR.Text, 1, 5) == ("kill ") then
			if string.sub(CMDBAR.Text, 6) == "me" then
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000,0,100000)
			else
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6)))do
					local NOW = lplayer.Character.HumanoidRootPart.CFrame
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					lplayer.Character.Humanoid:EquipTool(v)
					end
					local function tp(player,player2)
					local char1,char2=player.Character,player2.Character
					if char1 and char2 then
					char1:MoveTo(char2.Head.Position)
					end
					end
					wait(0.1)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.2)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.5)
					lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
					wait(0.7)
					tp(lplayer,game:GetService("Players")[v.Name])
					wait(0.7)
					lplayer.Character.HumanoidRootPart.CFrame = NOW
					game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools needed!";
					Text = "You need a tool in your backpack for this command!";
					})
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("bring ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7)))do
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				local function tp(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
				end
				end
				local function getout(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1:MoveTo(char2.Head.Position)
				end
				end
				tp(game:GetService("Players")[v.Name], lplayer)
				wait(0.2)
				tp(game:GetService("Players")[v.Name], lplayer)
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				wait(0.5)
				getout(lplayer, game:GetService("Players")[v.Name])
				wait(0.3)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("spin ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				spinplr = v
				wait(0.5)
				spin = true
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("unspin") then
			spin = false
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("attach ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				wait(0.3)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				attplr = v
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("unattach ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
				local function getout(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1:MoveTo(char2.Head.Position)
				end
				end
				getout(lplayer, game:GetService("Players")[v.Name])
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("follow ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
				followed = true
				flwplr = v
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("unfollow") then
			followed = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("freefall ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.6)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				wait(0.6)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000,0)
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("trail ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
				traill = true
				trlplr = v
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("untrail") then
			traill = false
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("orbit ") then
			if string.sub(CMDBAR.Text, 7) == "all" or string.sub(CMDBAR.Text, 7) == "others" or string.sub(CMDBAR.Text, 7) == "me" then
				lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			else
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
					local o = Instance.new("RocketPropulsion")
					o.Parent = lplayer.Character.HumanoidRootPart
					o.Name = "Orbit"
					o.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
					o:Fire()
					noclip = true
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("unorbit") then
			lplayer.Character.HumanoidRootPart.Orbit:Destroy()
			noclip = false
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("fling ") then
			if string.sub(CMDBAR.Text, 7) == "all" or string.sub(CMDBAR.Text, 7) == "others" or string.sub(CMDBAR.Text, 7) == "me" then
				lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			else
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
					local y = Instance.new("RocketPropulsion")
					y.Parent = lplayer.Character.HumanoidRootPart
					y.CartoonFactor = 1
					y.MaxThrust = 800000
					y.MaxSpeed = 1000
					y.ThrustP = 200000
					y.Name = "Fling"
					game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
					y.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
					y:Fire()
					noclip = true
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("unfling") then
			noclip = false
			lplayer.Character.HumanoidRootPart.Fling:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
			wait(0.4)
			lplayer.Character.HumanoidRootPart.Fling:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("fecheck") then
			if game:GetService("Workspace").FilteringEnabled == true then
				warn("FE is Enabled (Filtering Enabled)")
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "FE is Enabled";
					Text = "Filtering Enabled. Enjoy using Reviz Admin!";
				})
			else
				warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "FE is Disabled";
					Text = "Filtering Disabled. Consider using a different admin script.";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("void ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.6)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999,0,999999999999999)
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("noclip") then
			noclip = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Noclip enabled";
			Text = "Type ;clip to disable";
			})
		end
		if string.sub(CMDBAR.Text, 1, 4) == ("clip") then
			noclip = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Noclip disabled";
			Text = "Type ;noclip to enable";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("speed ") then
			lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 7))
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("ws ") then
			lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 4))
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("hipheight ") then
			lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 11))
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("hh ") then
			lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 4))
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("jumppower ") then
			lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 11))
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("jp ") then
			lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 4))
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("default") then
			lplayer.Character.Humanoid.JumpPower = 50
			lplayer.Character.Humanoid.WalkSpeed = 16
			lplayer.Character.Humanoid.HipHeight = 0
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("annoy ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
				annoying = true
				annplr = v
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("unannoy") then
			annoying = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("headwalk ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
				hwalk = true
				hdwplr = v
			end
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("unheadwalk") then
			hwalk = false
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("nolimbs") then
			lplayer.Character["Left Leg"]:Destroy()
			lplayer.Character["Left Arm"]:Destroy()
			lplayer.Character["Right Leg"]:Destroy()
			lplayer.Character["Right Arm"]:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("god") then
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "FE Godmode enabled";
			Text = "Use ;grespawn or ;respawn to remove.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("drophats") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Parent = workspace
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("droptool") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Parent = workspace
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("loopdhats") then
			droppinghats = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Loop Drop Enabled";
			Text = "Type ;unloopdhats to disable";
			})
		end
		if string.sub(CMDBAR.Text, 1, 11) == ("unloopdhats") then
			droppinghats = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Loop Drop Disabled";
			Text = "Type ;loopdhats to enable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("loopdtool") then
			droppingtools = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Loop Drop Enabled";
			Text = "Type ;unloopdtool to disable";
			})
		end
		if string.sub(CMDBAR.Text, 1, 11) == ("unloopdtool") then
			droppingtools = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Loop Drop Disabled";
			Text = "Type ;loopdtool to enable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("invisible") then -- Credit to Timeless
			Local = game:GetService('Players').LocalPlayer
			Char  = Local.Character
			touched,tpdback = false, false
			box = Instance.new('Part',workspace)
			box.Anchored = true
			box.CanCollide = true
			box.Size = Vector3.new(10,1,10)
			box.Position = Vector3.new(0,10000,0)
			box.Touched:connect(function(part)
			    if (part.Parent.Name == Local.Name) then
			        if touched == false then
			            touched = true
			            function apply()
			                if script.Disabled ~= true then
			                    no = Char.HumanoidRootPart:Clone()
			                    wait(.25)
			                    Char.HumanoidRootPart:Destroy()
			                    no.Parent = Char
			                    Char:MoveTo(loc)
			                    touched = false
			                end end
			            if Char then
			                apply()
			            end
			        end
			    end
			end)
			repeat wait() until Char
			loc = Char.HumanoidRootPart.Position
			Char:MoveTo(box.Position + Vector3.new(0,.5,0))
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Invisibility enabled!";
			Text = "Reset or use ;respawn to remove.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("view ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				if game:GetService("Players")[v.Name].Character.Humanoid then
					game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Humanoid
				else
					game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("unview") then
			if lplayer.Character.Humanoid then
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
			else
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
			end
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("goto ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			end
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("fly") then
		repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
		repeat wait() until Mouse
		
		local T = lplayer.Character.HumanoidRootPart
		local CONTROL = {F = 0, B = 0, L = 0, R = 0}
		local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
		local SPEED = speedget
		
		local function fly()
			flying = true
			local BG = Instance.new('BodyGyro', T)
			local BV = Instance.new('BodyVelocity', T)
			BG.P = 9e4
			BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			BG.cframe = T.CFrame
			BV.velocity = Vector3.new(0, 0.1, 0)
			BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
			spawn(function()
			repeat wait()
			lplayer.Character.Humanoid.PlatformStand = true
			if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
			SPEED = 50
			elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
			SPEED = 0
			end
			if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
			BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
			lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
			elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
			BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
			else
			BV.velocity = Vector3.new(0, 0.1, 0)
			end
			BG.cframe = workspace.CurrentCamera.CoordinateFrame
					until not flying
					CONTROL = {F = 0, B = 0, L = 0, R = 0}
					lCONTROL = {F = 0, B = 0, L = 0, R = 0}
					SPEED = 0
					BG:destroy()
					BV:destroy()
					lplayer.Character.Humanoid.PlatformStand = false
				end)
			end
		Mouse.KeyDown:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = speedfly
			elseif KEY:lower() == 's' then
				CONTROL.B = -speedfly
			elseif KEY:lower() == 'a' then
				CONTROL.L = -speedfly 
			elseif KEY:lower() == 'd' then 
				CONTROL.R = speedfly
			end
		end)
		Mouse.KeyUp:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = 0
			elseif KEY:lower() == 's' then
				CONTROL.B = 0
			elseif KEY:lower() == 'a' then
				CONTROL.L = 0
			elseif KEY:lower() == 'd' then
				CONTROL.R = 0
			end
		end)
		fly()
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("unfly") then
			flying = false
			lplayer.Character.Humanoid.PlatformStand = false
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("chat ") then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer((string.sub(CMDBAR.Text, 6)), "All")
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("spam ") then
			spamtext = (string.sub(CMDBAR.Text, 6))
			spamming = true
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("unspam") then
			spamming = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("spamwait ") then
			spamdelay = (string.sub(CMDBAR.Text, 10))
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("pmspam ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
				pmspammed = v.Name
				spammingpm = true
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("unpmspam") then
			spammingpm = false
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("cfreeze ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 9))) do
				v.Character["Left Leg"].Anchored = true
				v.Character["Left Arm"].Anchored = true
				v.Character["Right Leg"].Anchored = true
				v.Character["Right Arm"].Anchored = true
				v.Character.Torso.Anchored = true
				v.Character.Head.Anchored = true
			end
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("uncfreeze ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 11))) do
				v.Character["Left Leg"].Anchored = false
				v.Character["Left Arm"].Anchored = false
				v.Character["Right Leg"].Anchored = false
				v.Character["Right Arm"].Anchored = false
				v.Character.Torso.Anchored = false
				v.Character.Head.Anchored = false
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("unlockws") then
			local a = game:GetService("Workspace"):getChildren()
			for i = 1, #a do
				if a[i].className == "Part" then
					a[i].Locked = false
				elseif a[i].className == "Model" then
					local r = a[i]:getChildren()
					for i = 1, #r do
						if r[i].className == "Part" then
						r[i].Locked = false
						end
					end
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "Workspace unlocked. Use ;lockws to lock.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("lockws") then
			local a = game:GetService("Workspace"):getChildren()
			for i = 1, #a do
				if a[i].className == "Part" then
					a[i].Locked = true
				elseif a[i].className == "Model" then
					local r = a[i]:getChildren()
					for i = 1, #r do
						if r[i].className == "Part" then
						r[i].Locked = true
						end
					end
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("btools") then
			local Clone_T = Instance.new("HopperBin",lplayer.Backpack)
			Clone_T.BinType = "Clone"
			local Destruct = Instance.new("HopperBin",lplayer.Backpack)
			Destruct.BinType = "Hammer"
			local Hold_T = Instance.new("HopperBin",lplayer.Backpack)
			Hold_T.BinType = "Grab"
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("pstand") then
			lplayer.Character.Humanoid.PlatformStand = true
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("unpstand") then
			lplayer.Character.Humanoid.PlatformStand = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("blockhead") then
			lplayer.Character.Head.Mesh:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("sit") then
			lplayer.Character.Humanoid.Sit = true
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("bringobj ") then
			local function bringobjw()
			for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
			if obj.Name == (string.sub(CMDBAR.Text, 10)) then
			obj.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			obj.CanCollide = false
			obj.Transparency = 0.7
			wait()
			obj.CFrame = lplayer.Character["Left Leg"].CFrame
			wait()
			obj.CFrame = lplayer.Character["Right Leg"].CFrame
			wait()
			obj.CFrame = lplayer.Character["Head"].CFrame
			end
			end
			end
			while wait() do
				bringobjw()
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "BringObj";
			Text = "BringObj enabled.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("wsvis ") then
			vis = (string.sub(CMDBAR.Text, 7))
			local a = game:GetService("Workspace"):GetDescendants()
			for i = 1, #a do
				if a[i].className == "Part" then
					a[i].Transparency = vis
				elseif a[i].className == "Model" then
					local r = a[i]:getChildren()
					for i = 1, #r do
						if r[i].className == "Part" then
						r[i].Transparency = vis
						end
					end
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("hypertotal") then
			loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "HyperTotal GUI Loaded!";
			})
		end
		if string.sub(CMDBAR.Text, 1, 4) == ("cmds") then
			CMDSFRAME.Visible = true
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("rmeshhats") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("blockhats") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("rmeshtool") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("blocktool") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("spinner") then
			local p = Instance.new("RocketPropulsion")
			p.Parent = lplayer.Character.HumanoidRootPart
			p.Name = "Spinner"
			p.Target = lplayer.Character["Left Arm"]
			p:Fire()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Spinner enabled";
			Text = "Type ;nospinner to disable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("nospinner") then
			lplayer.Character.HumanoidRootPart.Spinner:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("reachd") then
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
				if v:isA("Tool") then
					local a = Instance.new("SelectionBox",v.Handle)
					a.Adornee = v.Handle
					v.Handle.Size = Vector3.new(0.5,0.5,60)
					v.GripPos = Vector3.new(0,0,0)
					lplayer.Character.Humanoid:UnequipTools()
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Reach applied!";
			Text = "Applied to equipped sword. Use ;noreach to disable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("reach ") then
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
				if v:isA("Tool") then
					local a = Instance.new("SelectionBox",v.Handle)
					a.Name = "Reach"
					a.Adornee = v.Handle
					v.Handle.Size = Vector3.new(0.5,0.5,(string.sub(CMDBAR.Text, 7)))
					v.GripPos = Vector3.new(0,0,0)
					lplayer.Character.Humanoid:UnequipTools()
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Reach applied!";
			Text = "Applied to equipped sword. Use ;noreach to disable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("noreach") then
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
				if v:isA("Tool") then
					v.Handle.Reach:Destroy()
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Reach removed!";
			Text = "Removed reach from equipped sword.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("rkill ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7)))do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				wait(0.1)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("tp me ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("cbring ") then
			if (string.sub(CMDBAR.Text, 8)) == "all" or (string.sub(CMDBAR.Text, 8)) == "All" or (string.sub(CMDBAR.Text, 8)) == "ALL" then
				cbringall = true
			else
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
					brplr = v.Name
				end
			end
			cbring = true
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("uncbring") then
			cbring = false
			cbringall = false
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("swap ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				local NOWPLR = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				local function tp(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1:MoveTo(char2.Head.Position)
				end
				end
				wait(0.1)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				wait(0.6)
				tp(lplayer, game:GetService("Players")[v.Name])
				wait(0.4)
				lplayer.Character.HumanoidRootPart.CFrame = NOWPLR
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("glitch ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				wait(0.3)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				wait(0.4)
				b = Instance.new("BodyForce")
				b.Parent = lplayer.Character.HumanoidRootPart
				b.Name = "Glitch"
				b.Force = Vector3.new(100000000,5000,0)
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("unglitch") then
			lplayer.Character.HumanoidRootPart.Glitch:Destroy()
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000,0,10000)
			b = Instance.new("BodyForce")
			b.Parent = lplayer.Character.HumanoidRootPart
			b.Name = "unGlitch"
			b.Force = Vector3.new(0,-5000000,0)
			wait(2)
			lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("grespawn") then
			lplayer.Character.Humanoid.Health = 0
			wait(1)
			lplayer.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
			lplayer.Character.Torso.CFrame = CFrame.new(1000000,0,1000000)
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("explorer") then
			loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "DEX Explorer has loaded.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("anim ") then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"..(string.sub(CMDBAR.Text, 6))
			local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
			track:Play(.1, 1, 1)
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("animgui") then
			loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "Energize Animations GUI has loaded.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("savepos") then
			saved = lplayer.Character.HumanoidRootPart.CFrame
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Position Saved";
			Text = "Use ;loadpos to return to saved position.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("loadpos") then
			lplayer.Character.HumanoidRootPart.CFrame = saved
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("bang ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				local Anim2 = Instance.new("Animation")
				Anim2.AnimationId = "rbxassetid://148840371"
				local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
				track2:Play(.1, 1, 1)
				bplrr = v.Name
				banpl = true
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("unbang") then
			banpl = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("bringmod ") then
			local function bringmodw()
			for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
			if obj.Name == (string.sub(CMDBAR.Text, 10)) then
			for i,ch in pairs(obj:GetDescendants()) do
			if (ch:IsA("BasePart")) then
			ch.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			ch.CanCollide = false
			ch.Transparency = 0.7
			wait()
			ch.CFrame = lplayer.Character["Left Leg"].CFrame
			wait()
			ch.CFrame = lplayer.Character["Right Leg"].CFrame
			wait()
			ch.CFrame = lplayer.Character["Head"].CFrame
			end
			end
			end
			end
			end
			while wait() do
				bringmodw()
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "BringMod";
			Text = "BringMod enabled.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("respawn") then
			local mod = Instance.new('Model', workspace) mod.Name = 're '..lplayer.Name
			local hum = Instance.new('Humanoid', mod)
			local ins = Instance.new('Part', mod) ins.Name = 'Torso' ins.CanCollide = false ins.Transparency = 1
			lplayer.Character = mod
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("shutdown") then
			game:GetService'RunService'.Stepped:Connect(function()
			pcall(function()
			    for i,v in pairs(game:GetService'Players':GetPlayers()) do
			        if v.Character ~= nil and v.Character:FindFirstChild'Head' then
			            for _,x in pairs(v.Character.Head:GetChildren()) do
			                if x:IsA'Sound' then x.Playing = true x.CharacterSoundEvent:FireServer(true, true) end
			            end
			        end
			    end
			end)
			end)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Attempting Shutdown";
			Text = "Shutdown Attempt has begun.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("delobj ") then
			objtodel = (string.sub(CMDBAR.Text, 8))
			for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
				if v.Name == objtodel then
					v:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("getplrs") then
			for i,v in pairs(game:GetService("Players"):GetPlayers())do
				print(v)
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Printed";
			Text = "Players have been printed to console. (F9)";
			})
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("deldecal") then
			for i,v in pairs(game:GetService("Workspace"):GetDescendants())do
				if (v:IsA("Decal")) then
					v:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("opfinality") then
			loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "OpFinality GUI has loaded.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("remotes") then
			remotes = true
			added = true
			game.DescendantAdded:connect(function(rmt)
			if added == true then
			if remotes == true then 
			if rmt:IsA("RemoteEvent") then
			print("A RemoteEvent was added!")
			print(" game." .. rmt:GetFullName() .. " | RemoteEvent")
			print(" game." .. rmt:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
			end end end
			end)
			game.DescendantAdded:connect(function(rmtfnctn)
			if added == true then
			if remotes == true then 
			if rmtfnctn:IsA("RemoteFunction") then
			warn("A RemoteFunction was added!")
			warn(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction")
			print(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
			end end end
			end)
			
			game.DescendantAdded:connect(function(bndfnctn)
			if added == true then
			if binds == true then 
			if bndfnctn:IsA("BindableFunction") then
			print("A BindableFunction was added!")
			print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction")
			print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
			end end end
			end)
			
			game.DescendantAdded:connect(function(bnd)
			if added == true then
			if binds == true then 
			if bnd:IsA("BindableEvent") then
			warn("A BindableEvent was added!")
			warn(" game." .. bnd:GetFullName() .. " | BindableEvent")
			print(" game." .. bnd:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
			end end end
			end)
			
			
			if binds == true then
			for i,v in pairs(game:GetDescendants()) do
			if v:IsA("BindableFunction") then
			print(" game." .. v:GetFullName() .. " | BindableFunction")
			print(" game." .. v:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
			end end
			for i,v in pairs(game:GetDescendants()) do
			if v:IsA("BindableEvent") then
			warn(" game." .. v:GetFullName() .. " | BindableEvent")
			print(" game." .. v:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
			end end
			else
			print("Off")
			end
			if remotes == true then
			for i,v in pairs(game:GetDescendants()) do
			if v:IsA("RemoteFunction") then
			warn(" game." .. v:GetFullName() .. " | RemoteFunction")
			print(" game." .. v:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
			end end
			wait()
			for i,v in pairs(game:GetDescendants()) do
			if v:IsA("RemoteEvent") then
			print(" game." .. v:GetFullName() .. " | RemoteEvent")
			print(" game." .. v:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
			end end
			else
			print("Off")
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Printing Remotes";
			Text = "Type ;noremotes to disable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("noremotes") then
			remotes = false
			added = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Printing Remotes Disabled";
			Text = "Type ;remotes to enable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("tpdefault") then
			spin = false
			followed = false
			traill = false
			noclip = false
			annoying = false
			hwalk = false
			cbringing = false
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("stopsit") then
			stopsitting = true
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("gosit") then
			stopsitting = false
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("version") then
			print(adminversion)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Version";
			Text = adminversion;
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("clicktp") then
			clickgoto = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Click TP";
			Text = "Press E to teleport to mouse position";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("noclicktp") then
			clickgoto = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Click TP";
			Text = "Click TP has been disabled.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("toolson") then
			gettingtools = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools Enabled";
			Text = "Automatically colleting tools dropped.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("toolsoff") then
			gettingtools = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools Disabled";
			Text = "Click TP has been disabled.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("delcmdbar") then
			ScreenGui:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("reset") then
			lplayer.Character.Head:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("state ") then
			statechosen = string.sub(CMDBAR.Text, 7)
			changingstate = true
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("gravity ") then
			game:GetService("Workspace").Gravity = string.sub(CMDBAR.Text, 9)
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("looprhats") then
		removingmeshhats = true
		end
		if string.sub(CMDBAR.Text, 1, 11) == ("unlooprhats") then
			removingmeshhats = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("looprtool") then
			removingmeshtool = true
		end
		if string.sub(CMDBAR.Text, 1, 11) == ("unlooprtool") then
			removingmeshtool = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("givetool ") then
			for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
				if v:IsA("Tool") then
					for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
						v.Parent = player.Character
					end
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 4) == ("age ") then
			for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account Age: "..player.AccountAge.." days!", "All")
			end
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("id ") then
			for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 4))) do
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account ID: "..player.UserId, "All")
			end
		end
		if string.sub(CMDBAR.Text, 1, 5) == (".age ") then
			for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = player.AccountAge.." Days";
				Text = "Account age of "..player.Name;
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 4) == (".id ") then
			for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = player.UserId.." ID";
				Text = "Account ID of "..player.Name;
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("gameid") then
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Game ID";
			Text = "Game ID: ".. game.GameId;
			})
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("pgs") then
			local pgscheck = game:GetService("Workspace"):PGSIsEnabled()
			if pgscheck == true then
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "PGSPhysicsSolverEnabled";
				Text = "PGS is Enabled!";
				})
			else
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "PGSPhysicsSolverEnabled";
				Text = "PGS is Disabled!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 11) == ("removeinvis") then
			for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
				if v:IsA("Part") then
					if v.Transparency == 1 then
						if v.Name ~= "HumanoidRootPart" then
							v:Destroy()
						end
					end
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("removefog") then
			game:GetService("Lighting").FogStart = 0
			game:GetService("Lighting").FogEnd = 9999999999999
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("disable") then
			lplayer.Character.Humanoid.Parent = lplayer
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("enable") then
			lplayer.Humanoid.Parent = lplayer.Character
		end
		if string.sub(CMDBAR.Text, 1, 13) == ("givealltools ") then
			for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
				if v:IsA("Tool") then
					v.Parent = lplayer.Character
					wait()
					for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 14))) do
						v.Parent = player.Character
					end
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("flyspeed ") then
			speedfly = string.sub(CMDBAR.Text, 10)
			wait()
			change()
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("carpet ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
				local Anim3 = Instance.new("Animation")
				Anim3.AnimationId = "rbxassetid://282574440"
				local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
				track3:Play(.1, 1, 1)
				bplrr = v.Name
				banpl = true
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("uncarpet") then
			banpl = false
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("stare ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
				staring = true
				stareplr = v
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("unstare") then
			staring = false
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("logchat") then
			chatlogs = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "LogChat enabled";
			Text = "Now logging all player chat.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("unlogchat") then
			chatlogs = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "LogChat disabled";
			Text = "Stopped logging all player chat.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("fixcam") then
			game:GetService("Workspace").CurrentCamera:Destroy()
			wait(0.1)
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
			game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
			lplayer.CameraMinZoomDistance = 0.5
			lplayer.CameraMaxZoomDistance = 400
			lplayer.CameraMode = "Classic"
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("unstate") then
			changingstate = false
		end
		CMDBAR.Text = ""
	end
end)

wait(0.3)
game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "Loaded successfully!";
	Text = "Reviz Admin V2 by illremember";
})
wait(0.1)
print("Reviz Admin V2 loaded!")
if game:GetService("Workspace").FilteringEnabled == true then
	warn("FE is Enabled (Filtering Enabled)")
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "FE is Enabled";
		Text = "Filtering Enabled. Enjoy using Reviz Admin!";
	})
else
	warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "FE is Disabled";
		Text = "Filtering Disabled. Consider using a different admin script.";
	})
end

local intro = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
intro.Parent = game:GetService("CoreGui")
Frame.Parent = intro
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 1
Frame.Size = UDim2.new(1, 0, 0, 300)
Frame.Position = UDim2.new(0, 0, -0.4, 0)
ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0, 0, 0, 0)
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=1542162618"
Frame:TweenPosition(UDim2.new(0, 0, 0.2, 0), "Out", "Elastic", 3)
wait(3.01)
Frame:TweenPosition(UDim2.new(0, 0, 1.5, 0), "Out", "Elastic", 5)
wait(5.01)
intro:Destroy()
			elseif page == 2 then
				--SPAM PARTS
--BY SPARKSAMMY
_G.spamparts = true
while wait(.1) and _G.spamparts == true do
pos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
for _, a in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if a:IsA("Tool") then
wait(.1)
a.CanBeDropped = true
game.Players.LocalPlayer.Character.Humanoid:EquipTool(a)
a.Handle.Mesh:Destroy()
a.Parent = game.Workspace
end
end
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait(6)
game.Players.LocalPlayer.Character:MoveTo(pos);
end
			end
end)		
button2.MouseButton1Down:connect(function()
			if page == 1 then
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed += 1
			elseif page == 2 then
				_G.spamparts = false
			end
end)		
button3.MouseButton1Down:connect(function()
			if page == 1 then
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed -= 1
			elseif page == 2 then
			--Sparksammy's Funnny Character Script
game.Players.LocalPlayer.Character.Head.Mesh:Destroy()
game.Players.LocalPlayer.Character.Head:FindFirstChildOfClass("Decal"):Destroy()
game.Players.LocalPlayer.Character["Left Arm"]:Destroy()
game.Players.LocalPlayer.Character["Right Arm"]:Destroy()

repeat
AnimationId = "121572214"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.2)
wait(.075)
k:AdjustSpeed(1.6)
wait(.1)
k:AdjustSpeed(4.6)
wait(.2)
local Humanoid = game.Players.LocalPlayer.Character.Humanoid

local ActiveTracks = Humanoid:GetPlayingAnimationTracks()

for _,v in pairs(ActiveTracks)
do v:Stop()
end
wait()
until game.Players.LocalPlayer.Character.Humanoid.Health == 0	
			end
end)		
button4.MouseButton1Down:connect(function()
			if page == 1 then
				--[[
                                        
                                    
  _ __  _ __    _______  _ __   ___ 
 | '_ \| '_ \  |_  / _ \| '_ \ / _ \
 | | | | | | |  / / (_) | | | |  __/
 |_| |_|_| |_| /___\___/|_| |_|\___|
                                    
                                    
]]

-- created by .absolutenn#3791 
local nnzone = Instance.new("ScreenGui")
local pbackground = Instance.new("Frame")
local frontpanel = Instance.new("Frame")
local exitButton = Instance.new("TextButton")
local header = Instance.new("TextLabel")
local criminalButton = Instance.new("TextButton")
local policeButton = Instance.new("TextButton")
local neutralButton = Instance.new("TextButton")
local prisonerButton = Instance.new("TextButton")
local grabgunsButton = Instance.new("TextButton")
local modifyButton = Instance.new("TextButton")
local wsplusButton = Instance.new("TextButton")
local wpminButton = Instance.new("TextButton")
local jpminButton = Instance.new("TextButton")
local jpplusButton = Instance.new("TextButton")
local superpnchButton = Instance.new("TextButton")
local flyButton = Instance.new("TextButton")
local prisontpButton = Instance.new("TextButton")
local crimtpButton = Instance.new("TextButton")
local removedoorsButton = Instance.new("TextButton")
local loader = Instance.new("Frame")
local frontpanel_2 = Instance.new("Frame")
local prisonlifeButton = Instance.new("TextButton")
local header_2 = Instance.new("TextLabel")
local madeby = Instance.new("TextLabel")
local exitButton_2 = Instance.new("TextButton")
--Properties:
nnzone.Name = "nnzone"
nnzone.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
nnzone.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

pbackground.Name = "pbackground"
pbackground.Parent = nnzone
pbackground.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
pbackground.BorderColor3 = Color3.new(0.211765, 0.211765, 0.211765)
pbackground.Position = UDim2.new(0.0171822309, 0, 0.665105462, 0)
pbackground.Size = UDim2.new(0, 317, 0, 264)

frontpanel.Name = "frontpanel"
frontpanel.Parent = pbackground
frontpanel.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
frontpanel.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
frontpanel.Position = UDim2.new(0.0190569274, 0, 0.02309094, 0)
frontpanel.Size = UDim2.new(0, 306, 0, 253)

exitButton.Name = "exitButton"
exitButton.Parent = pbackground
exitButton.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
exitButton.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
exitButton.Position = UDim2.new(0.876971602, 0, 0.0492424257, 0)
exitButton.Size = UDim2.new(0, 27, 0, 21)
exitButton.Font = Enum.Font.Gotham
exitButton.Text = "X"
exitButton.TextColor3 = Color3.new(1, 1, 1)
exitButton.TextSize = 14

header.Name = "header"
header.Parent = pbackground
header.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
header.BorderColor3 = Color3.new(0.133333, 0.133333, 0.133333)
header.Position = UDim2.new(0.0587013736, 0, 0.0344202854, 0)
header.Size = UDim2.new(0, 123, 0, 16)
header.Font = Enum.Font.Gotham
header.Text = "nn zone - prisonlife"
header.TextColor3 = Color3.new(1, 1, 1)
header.TextSize = 14

criminalButton.Name = "criminalButton"
criminalButton.Parent = pbackground
criminalButton.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
criminalButton.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
criminalButton.Position = UDim2.new(0.0304155312, 5, 0.142952532, 0)
criminalButton.Size = UDim2.new(0, 142, 0, 18)
criminalButton.Font = Enum.Font.Gotham
criminalButton.Text = "Criminal "
criminalButton.TextColor3 = Color3.new(1, 1, 1)
criminalButton.TextSize = 13

policeButton.Name = "policeButton"
policeButton.Parent = pbackground
policeButton.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
policeButton.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
policeButton.Position = UDim2.new(0.487828761, 5, 0.142952532, 0)
policeButton.Size = UDim2.new(0, 142, 0, 18)
policeButton.Font = Enum.Font.Gotham
policeButton.Text = "Police"
policeButton.TextColor3 = Color3.new(1, 1, 1)
policeButton.TextSize = 13

neutralButton.Name = "neutralButton"
neutralButton.Parent = pbackground
neutralButton.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
neutralButton.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
neutralButton.Position = UDim2.new(0.487828761, 5, 0.223100007, 0)
neutralButton.Size = UDim2.new(0, 142, 0, 18)
neutralButton.Font = Enum.Font.Gotham
neutralButton.Text = "Neutral"
neutralButton.TextColor3 = Color3.new(1, 1, 1)
neutralButton.TextSize = 13

prisonerButton.Name = "prisonerButton"
prisonerButton.Parent = pbackground
prisonerButton.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
prisonerButton.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
prisonerButton.Position = UDim2.new(0.0304155052, 5, 0.223100007, 0)
prisonerButton.Size = UDim2.new(0, 142, 0, 18)
prisonerButton.Font = Enum.Font.Gotham
prisonerButton.Text = "Prisoner"
prisonerButton.TextColor3 = Color3.new(1, 1, 1)
prisonerButton.TextSize = 13

grabgunsButton.Name = "grabgunsButton"
grabgunsButton.Parent = pbackground
grabgunsButton.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
grabgunsButton.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
grabgunsButton.Position = UDim2.new(0.0304155312, 5, 0.303000003, 0)
grabgunsButton.Size = UDim2.new(0, 287, 0, 18)
grabgunsButton.Font = Enum.Font.Gotham
grabgunsButton.Text = "Grab Guns"
grabgunsButton.TextColor3 = Color3.new(1, 1, 1)
grabgunsButton.TextSize = 13

modifyButton.Name = "modifyButton"
modifyButton.Parent = pbackground
modifyButton.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
modifyButton.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
modifyButton.Position = UDim2.new(0.0304155312, 5, 0.381999999, 0)
modifyButton.Size = UDim2.new(0, 287, 0, 18)
modifyButton.Font = Enum.Font.Gotham
modifyButton.Text = "Modify Gun (Eqiupped)"
modifyButton.TextColor3 = Color3.new(1, 1, 1)
modifyButton.TextSize = 13

wsplusButton.Name = "wsplusButton"
wsplusButton.Parent = pbackground
wsplusButton.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
wsplusButton.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
wsplusButton.Position = UDim2.new(0.0304155312, 5, 0.463, 0)
wsplusButton.Size = UDim2.new(0, 142, 0, 18)
wsplusButton.Font = Enum.Font.Gotham
wsplusButton.Text = "Walkspeed + 10"
wsplusButton.TextColor3 = Color3.new(1, 1, 1)
wsplusButton.TextSize = 13

wpminButton.Name = "wpminButton"
wpminButton.Parent = pbackground
wpminButton.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
wpminButton.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
wpminButton.Position = UDim2.new(0.487828761, 5, 0.463, 0)
wpminButton.Size = UDim2.new(0, 142, 0, 18)
wpminButton.Font = Enum.Font.Gotham
wpminButton.Text = "Walkspeed - 10"
wpminButton.TextColor3 = Color3.new(1, 1, 1)
wpminButton.TextSize = 13

jpminButton.Name = "jpminButton"
jpminButton.Parent = pbackground
jpminButton.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
jpminButton.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
jpminButton.Position = UDim2.new(0.487828761, 5, 0.541999996, 0)
jpminButton.Size = UDim2.new(0, 142, 0, 18)
jpminButton.Font = Enum.Font.Gotham
jpminButton.Text = "Jumpower - 10"
jpminButton.TextColor3 = Color3.new(1, 1, 1)
jpminButton.TextSize = 13

jpplusButton.Name = "jpplusButton"
jpplusButton.Parent = pbackground
jpplusButton.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
jpplusButton.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
jpplusButton.Position = UDim2.new(0.0304155052, 5, 0.541999996, 0)
jpplusButton.Size = UDim2.new(0, 142, 0, 18)
jpplusButton.Font = Enum.Font.Gotham
jpplusButton.Text = "Jumpower + 10"
jpplusButton.TextColor3 = Color3.new(1, 1, 1)
jpplusButton.TextSize = 13

superpnchButton.Name = "superpnchButton"
superpnchButton.Parent = pbackground
superpnchButton.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
superpnchButton.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
superpnchButton.Position = UDim2.new(0.0304155312, 5, 0.623000026, 0)
superpnchButton.Size = UDim2.new(0, 287, 0, 18)
superpnchButton.Font = Enum.Font.Gotham
superpnchButton.Text = "Super Punch"
superpnchButton.TextColor3 = Color3.new(1, 1, 1)
superpnchButton.TextSize = 13

flyButton.Name = "flyButton"
flyButton.Parent = pbackground
flyButton.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
flyButton.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
flyButton.Position = UDim2.new(0.0304155312, 5, 0.699999988, 0)
flyButton.Size = UDim2.new(0, 287, 0, 18)
flyButton.Font = Enum.Font.Gotham
flyButton.Text = "Fly (e)"
flyButton.TextColor3 = Color3.new(1, 1, 1)
flyButton.TextSize = 13

prisontpButton.Name = "prisontpButton"
prisontpButton.Parent = pbackground
prisontpButton.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
prisontpButton.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
prisontpButton.Position = UDim2.new(0.0304155312, 5, 0.782000005, 0)
prisontpButton.Size = UDim2.new(0, 142, 0, 18)
prisontpButton.Font = Enum.Font.Gotham
prisontpButton.Text = "TP Prison"
prisontpButton.TextColor3 = Color3.new(1, 1, 1)
prisontpButton.TextSize = 13

crimtpButton.Name = "crimtpButton"
crimtpButton.Parent = pbackground
crimtpButton.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
crimtpButton.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
crimtpButton.Position = UDim2.new(0.487828761, 5, 0.782000005, 0)
crimtpButton.Size = UDim2.new(0, 142, 0, 18)
crimtpButton.Font = Enum.Font.Gotham
crimtpButton.Text = "TP Criminal Base"
crimtpButton.TextColor3 = Color3.new(1, 1, 1)
crimtpButton.TextSize = 13

removedoorsButton.Name = "removedoorsButton"
removedoorsButton.Parent = pbackground
removedoorsButton.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
removedoorsButton.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
removedoorsButton.Position = UDim2.new(0.0304155312, 5, 0.862999976, 0)
removedoorsButton.Size = UDim2.new(0, 287, 0, 18)
removedoorsButton.Font = Enum.Font.Gotham
removedoorsButton.Text = "Remove Doors"
removedoorsButton.TextColor3 = Color3.new(1, 1, 1)
removedoorsButton.TextSize = 13

loader.Name = "loader"
loader.Parent = nnzone
loader.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
loader.BorderColor3 = Color3.new(0.211765, 0.211765, 0.211765)
loader.Position = UDim2.new(0.423104495, 0, 0.402810365, 0)
loader.Size = UDim2.new(0, 249, 0, 97)

frontpanel_2.Name = "frontpanel"
frontpanel_2.Parent = loader
frontpanel_2.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
frontpanel_2.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
frontpanel_2.Position = UDim2.new(0.018980708, 0, 0.0226250477, 0)
frontpanel_2.Size = UDim2.new(0, 240, 0, 92)

prisonlifeButton.Name = "prisonlifeButton"
prisonlifeButton.Parent = frontpanel_2
prisonlifeButton.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
prisonlifeButton.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
prisonlifeButton.Position = UDim2.new(0.00833333377, 5, 0.644869566, 0)
prisonlifeButton.Size = UDim2.new(0, 225, 0, 25)
prisonlifeButton.Font = Enum.Font.Gotham
prisonlifeButton.Text = "Prison Life"
prisonlifeButton.TextColor3 = Color3.new(1, 1, 1)
prisonlifeButton.TextSize = 13

header_2.Name = "header"
header_2.Parent = frontpanel_2
header_2.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
header_2.BorderColor3 = Color3.new(0.133333, 0.133333, 0.133333)
header_2.Position = UDim2.new(0.225000009, 0, 0.184782594, 0)
header_2.Size = UDim2.new(0, 123, 0, 16)
header_2.Font = Enum.Font.Gotham
header_2.Text = "nn zone - v1.10a"
header_2.TextColor3 = Color3.new(1, 1, 1)
header_2.TextSize = 14

madeby.Name = "madeby"
madeby.Parent = frontpanel_2
madeby.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
madeby.BorderColor3 = Color3.new(0.133333, 0.133333, 0.133333)
madeby.Position = UDim2.new(0.258333325, 0, 0.402173907, 0)
madeby.Size = UDim2.new(0, 123, 0, 16)
madeby.Font = Enum.Font.Gotham
madeby.Text = "created by .absolutenn#3791 "
madeby.TextColor3 = Color3.new(1, 1, 1)
madeby.TextSize = 14

exitButton_2.Name = "exitButton"
exitButton_2.Parent = loader
exitButton_2.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
exitButton_2.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
exitButton_2.Position = UDim2.new(0.845351636, 0, 0.0487466268, 0)
exitButton_2.Size = UDim2.new(0, 28, 0, 25)
exitButton_2.Font = Enum.Font.Gotham
exitButton_2.Text = "X"
exitButton_2.TextColor3 = Color3.new(1, 1, 1)
exitButton_2.TextSize = 14
-- Scripts:
function exit_button_script() -- exitButton.exitScript 
	local script = Instance.new('LocalScript')
	script.Parent = exitButton
    pbackground.Visible = false
    loader.Visible = true

end
coroutine.resume(coroutine.create(exit_button_script))
function prison_drag_script() -- pbackground.dragScript 
	local script = Instance.new('LocalScript')
	script.Parent = pbackground
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)

end
coroutine.resume(coroutine.create(prison_drag_script))
function hide_prison_script() -- pbackground.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = pbackground
	local frm = script.Parent
	frm.Visible = false

end
coroutine.resume(coroutine.create(hide_prison_script))
function criminal_prison_script() -- criminalButton.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = criminalButton
	script.Parent.MouseButton1Click:Connect(function()
			local LCS = game.Workspace["Criminals Spawn"].SpawnLocation
			LCS.CanCollide = false
			LCS.Size = Vector3.new(51.05, 24.12, 54.76)
			LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			LCS.Transparency = 1
			wait(0.5)
			LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			LCS.Size = Vector3.new(6, 0.2, 6)
			LCS.Transparency = 0
	end)

end
coroutine.resume(coroutine.create(criminal_prison_script))
function police_prison_script() -- policeButton.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = policeButton
	script.Parent.MouseButton1Click:Connect(function()
				game.Workspace.Remote.TeamEvent:FireServer("Bright blue")
	end)

end
coroutine.resume(coroutine.create(police_prison_script))
function neutral_prison_script() -- neutralButton.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = neutralButton
	script.Parent.MouseButton1Click:Connect(function()
				game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
	end)

end
coroutine.resume(coroutine.create(neutral_prison_script))
function prisoner_prison_script() -- prisonerButton.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = prisonerButton
	script.Parent.MouseButton1Click:Connect(function()
				game.Workspace.Remote.TeamEvent:FireServer("Bright orange")
	end)

end
coroutine.resume(coroutine.create(prisoner_prison_script))
function grabguns_prison_script() -- grabgunsButton.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = grabgunsButton
	script.Parent.MouseButton1Click:Connect(function()
			for i,v in pairs(game.Workspace.Prison_ITEMS.giver:GetChildren()) do
			local OwO = game.Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
			end
	end)

end
coroutine.resume(coroutine.create(grabguns_prison_script))
function modifyguns_prison_script() -- modifyButton.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = modifyButton
	script.Parent.MouseButton1Click:Connect(function()
				local m = require(game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
	                m.Damage = 100
	                m.MaxAmmo = math.huge
	                m.CurrentAmmo = math.huge
	                m.AutoFire = true
	                m.FireRate = 0
	end)

end
coroutine.resume(coroutine.create(modifyguns_prison_script))
function wsp_prison_script() -- wsplusButton.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = wsplusButton
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed + 10
	end)

end
coroutine.resume(coroutine.create(wsp_prison_script))
function wsm_prison_script() -- wpminButton.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = wpminButton
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed - 10
	end)

end
coroutine.resume(coroutine.create(wsm_prison_script))
function jpp_prison_script() -- jpminButton.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = jpminButton
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = game.Players.LocalPlayer.Character.Humanoid.JumpPower - 10
	end)

end
coroutine.resume(coroutine.create(jpp_prison_script))
function jpm_prison_script() -- jpplusButton.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = jpplusButton
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = game.Players.LocalPlayer.Character.Humanoid.JumpPower + 10
	end)

end
coroutine.resume(coroutine.create(jpm_prison_script))
function superpunch_prison_script() -- superpnchButton.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = superpnchButton
	script.Parent.MouseButton1Click:Connect(function()
		local mainRemotes = game.ReplicatedStorage
	meleeRemote = mainRemotes['meleeEvent']
	local mouse = game.Players.LocalPlayer:GetMouse()
	local punching = false
	local cooldown = false
	
	function punch()
	cooldown = true
	local part = Instance.new("Part", game.Players.LocalPlayer.Character)
	part.Transparency = 1
	part.Size = Vector3.new(5, 2, 3)
	part.CanCollide = false
	local w1 = Instance.new("Weld", part)
	w1.Part0 = game.Players.LocalPlayer.Character.Torso
	w1.Part1 = part
	w1.C1 = CFrame.new(0,0,2)
	part.Touched:connect(function(hit)
	if game.Players:FindFirstChild(hit.Parent.Name) then
	local plr = game.Players:FindFirstChild(hit.Parent.Name)
	if plr.Name ~= game.Players.LocalPlayer.Name then
	part:Destroy()
	
	for i = 1,100 do
	meleeRemote:FireServer(plr)
	end
	end
	end
	end)
	
	wait(1)
	cooldown = false
	part:Destroy()
	end
	
	
	mouse.KeyDown:connect(function(key)
	if cooldown == false then
	if key:lower() == "f" then
	
	punch()
	
	end
	end
	end)
	end)

end
coroutine.resume(coroutine.create(superpunch_prison_script))
function fly_prison_script() -- flyButton.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = flyButton
	script.Parent.MouseButton1Click:Connect(function()
			repeat wait()
	   until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
	local mouse = game.Players.LocalPlayer:GetMouse()
	repeat wait() until mouse
	local plr = game.Players.LocalPlayer
	local torso = plr.Character.Torso
	local flying = true
	local deb = true
	local ctrl = {f = 0, b = 0, l = 0, r = 0}
	local lastctrl = {f = 0, b = 0, l = 0, r = 0}
	local maxspeed = 50
	local speed = 0
	
	function Fly()
	local bg = Instance.new("BodyGyro", torso)
	bg.P = 9e4
	bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
	bg.cframe = torso.CFrame
	local bv = Instance.new("BodyVelocity", torso)
	bv.velocity = Vector3.new(0,0.1,0)
	bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
	repeat wait()
	plr.Character.Humanoid.PlatformStand = true
	if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
	speed = speed+.5+(speed/maxspeed)
	if speed > maxspeed then
	speed = maxspeed
	end
	elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
	speed = speed-1
	if speed < 0 then
	speed = 0
	end
	end
	if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
	bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
	lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
	elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
	bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
	else
	bv.velocity = Vector3.new(0,0.1,0)
	end
	bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
	until not flying
	ctrl = {f = 0, b = 0, l = 0, r = 0}
	lastctrl = {f = 0, b = 0, l = 0, r = 0}
	speed = 0
	bg:Destroy()
	bv:Destroy()
	plr.Character.Humanoid.PlatformStand = false
	end
	mouse.KeyDown:connect(function(key)
	if key:lower() == "e" then
	if flying then flying = false
	else
	flying = true
	Fly()
	end
	elseif key:lower() == "w" then
	ctrl.f = 1
	elseif key:lower() == "s" then
	ctrl.b = -1
	elseif key:lower() == "a" then
	ctrl.l = -1
	elseif key:lower() == "d" then
	ctrl.r = 1
	end
	end)
	mouse.KeyUp:connect(function(key)
	if key:lower() == "w" then
	ctrl.f = 0
	elseif key:lower() == "s" then
	ctrl.b = 0
	elseif key:lower() == "a" then
	ctrl.l = 0
	elseif key:lower() == "d" then
	ctrl.r = 0
	end
	end)
	Fly()
	end)

end
coroutine.resume(coroutine.create(fly_prison_script))
function tpprison_prison_script() -- prisontpButton.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = prisontpButton
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(879,99,2377)
	end)

end
coroutine.resume(coroutine.create(tpprison_prison_script))
function tpcrim_prison_script() -- crimtpButton.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = crimtpButton
	script.Parent.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-943, 96, 2055)
	end)

end
coroutine.resume(coroutine.create(tpcrim_prison_script))
function removedoors_prison_script() -- removedoorsButton.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = removedoorsButton
	script.Parent.MouseButton1Click:Connect(function()
			game.Workspace.Prison_Cellblock.doors:Destroy()			
				for i,v in pairs(workspace:GetChildren())do
						if v.Name == "Doors" then
					v:Destroy()
				end
		end
	end)

end
coroutine.resume(coroutine.create(removedoors_prison_script))

-- loader gui 

function select_prisonlife_loader() -- prisonlifeButton.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = prisonlifeButton
	script.Parent.MouseButton1Click:Connect(function()
		pbackground.Visible = true
			loader.Visible = false
			--prisonbutton
	end)

end
coroutine.resume(coroutine.create(select_prisonlife_loader))
function exit_button_script1() -- exitButton_2.exitScript 
	local script = Instance.new('LocalScript')
	script.Parent = exitButton_2
	button = script.Parent
	window = script.Parent.Parent.Parent
	
	function onClicked(GUI)
	 window:remove()
	end
	script.Parent.MouseButton1Click:connect(onClicked)

end
coroutine.resume(coroutine.create(exit_button_script1))
function loader_drag_script() -- loader.dragScript 
	local script = Instance.new('LocalScript')
	script.Parent = loader
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)

end
coroutine.resume(coroutine.create(loader_drag_script))
function loader_test_hide() -- loader.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = loader
	local frm = script.Parent
	frm.Visible = true

end
coroutine.resume(coroutine.create(loader_test_hide))

			elseif page == 2 then
				--Autokey for prison life 
--by Sparksammy
_G.keybreak = false
while wait() and _G.keybreak == false do
for i,v in pairs(game.Workspace.Prison_ITEMS.single:GetChildren()) do
if v.Name == "Key card" then
local OwO = game.Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
end
end
end
			end
end)		
button5.MouseButton1Down:connect(function()
			if page == 1 then
	-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextBox_2 = Instance.new("TextBox")
local Frame_2 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
--Properties:
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.Active = true
Frame.Draggable = true
Frame.BackgroundColor3 = Color3.new(0.580392, 0.996078, 1)
Frame.BackgroundTransparency = 0.40000000596046
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.Position = UDim2.new(0.118370466, 0, 0.391167223, 0)
Frame.Size = UDim2.new(0, 174, 0, 150)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 0.5
TextLabel.Position = UDim2.new(-0.00833322853, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 175, 0, 34)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Keybinds"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextSize = 14

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 0.40000000596046
TextLabel_2.Position = UDim2.new(0.0734596699, 0, 0.306236565, 0)
TextLabel_2.Size = UDim2.new(0, 71, 0, 33)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "punch"
TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
TextLabel_2.TextSize = 14

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 0.40000000596046
TextLabel_3.Position = UDim2.new(0.0734596699, 0, 0.627742052, 0)
TextLabel_3.Size = UDim2.new(0, 70, 0, 33)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "slash"
TextLabel_3.TextColor3 = Color3.new(0, 0, 0)
TextLabel_3.TextSize = 14

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.BackgroundTransparency = 0.40000000596046
TextBox.Position = UDim2.new(0.481505632, 0, 0.306236565, 0)
TextBox.Size = UDim2.new(0, 70, 0, 33)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "f"
TextBox.TextColor3 = Color3.new(0, 0, 0)
TextBox.TextSize = 14

TextBox_2.Parent = Frame
TextBox_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox_2.BackgroundTransparency = 0.40000000596046
TextBox_2.Position = UDim2.new(0.475758493, 0, 0.626236558, 0)
TextBox_2.Size = UDim2.new(0, 70, 0, 33)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = "c"
TextBox_2.TextColor3 = Color3.new(0, 0, 0)
TextBox_2.TextSize = 14

Frame_2.Parent = ScreenGui
Frame_2.Active = true
Frame_2.Draggable = true
Frame_2.BackgroundColor3 = Color3.new(0.411765, 0.901961, 1)
Frame_2.BackgroundTransparency = 0.60000002384186
Frame_2.Position = UDim2.new(0.717140675, 0, 0.384858042, 0)
Frame_2.Size = UDim2.new(0, 106, 0, 158)

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.new(0.337255, 0.968628, 0.94902)
TextButton.BackgroundTransparency = 0.30000001192093
TextButton.NextSelectionDown = TextButton_2
TextButton.Size = UDim2.new(0, 106, 0, 82)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "^"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextSize = 70
TextButton.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,2,0)
end)

TextButton_2.Parent = Frame_2
TextButton_2.BackgroundColor3 = Color3.new(0.337255, 0.968628, 0.94902)
TextButton_2.BackgroundTransparency = 0.30000001192093
TextButton_2.Position = UDim2.new(0, 0, 0.524908125, 0)
TextButton_2.Size = UDim2.new(0, 106, 0, 74)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "v"
TextButton_2.TextColor3 = Color3.new(0, 0, 0)
TextButton_2.TextSize = 56
TextButton_2.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,-2,0)
end)

spawn(function()
	while true do
wait(0.1)
if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
    Frame.Visible = false
Frame_2.Visible = false
end
	end
	end)

function haveTools()
	local a = false
	local b = false
	for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
		if v:IsA("Tool") then
			if v ~= nil then
				a = true
			else
				a = false
			end
		end
	end
	for i,k in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do
		if k:IsA("Tool") then
			if k ~= nil then
				b = true
			else
				b = false
			end
		end
	end
	return a or b
end

power = math.huge
unholding = true
spawn(function()
  while unholding do
wait()
game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if game.Players.LocalPlayer.Character.Humanoid.JumpPower == 0 then
if key == "f" then
if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
AnimationId = "846744780"
else
AnimationId = "204062532"
end
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play() --Play the animation
k:AdjustSpeed(1) --Set '1' to any value you want to adjust the animation speed.
unholding = false
wait()
      if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") == nil then
      game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
      end
wait(1)
game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
unholding = true
end
end
end)

plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
 if game.Players.LocalPlayer.Character.Humanoid.JumpPower == 0 then
  if key == "c" then
    	if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
     		AnimationId = "675025570"
     		else
     		AnimationId = "218504594"
    	end
   local Anim = Instance.new("Animation")
   Anim.AnimationId = "rbxassetid://"..AnimationId
   local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
   k:Play() --Play the animation
    	if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
     		k:AdjustSpeed(3.4) --Set '1' to any value you want to adjust the animation speed.
    	else
    		k:AdjustSpeed(1)
    	end
unholding = false
wait()
      if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") == nil then
      game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
      end
wait(1)
game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
unholding = true
  end
 end
end)

-- Press Q or E to move up or down. Q is down, E is up.
-- Press R or T to change WalkSpeed. R is slower, T is faster.
if haveTools() == false then
local LocalPlayer = game:GetService("Players").LocalPlayer
for _, hat in pairs(LocalPlayer.Character.Humanoid:GetAccessories()) do
    if hat.Handle ~= nil then
        local tool = Instance.new("Tool", LocalPlayer.Backpack)
        tool.Name = hat.Name
        local hathandle = hat.Handle
        hathandle:FindFirstChildOfClass("Weld").Part1 = nil
        hathandle.Parent = tool
        hathandle.Massless = true
    end
    break
end
end
game.Players.LocalPlayer.Character.Animate.toolnone.ToolNoneAnim.AnimationId = "nil"
wait()
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 0
local noclip = true
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
wait()
spawn(function()
while game.Players.LocalPlayer.Character.Humanoid.JumpPower == 0 do
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
   if (v:IsA("Tool")) then
v.GripPos = Vector3.new(0,power,250)
end
end
wait()
end
end)
spawn(function()
while game.Players.LocalPlayer.Character.Humanoid.JumpPower == 0 do
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
   if (v:IsA("Tool")) then
v.GripPos = Vector3.new(0,power,250)
end
end
wait()
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
 if game.Players.LocalPlayer.Character.Humanoid.JumpPower == 0 then
  if key == "q" then
  end
 end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
 if game.Players.LocalPlayer.Character.Humanoid.JumpPower == 0 then
  if key == "e" then
  end
 end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if game.Players.LocalPlayer.Character.Humanoid.JumpPower == 0 then
if key == "r" then
end
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if game.Players.LocalPlayer.Character.Humanoid.JumpPower == 0 then
if key == "t" then
end
end
end)
repeat
local noclip = true
wait()
until game.Players.LocalPlayer.Character.Humanoid.Health == 0
wait()
noclip = false
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if game.Players.LocalPlayer.Character.Humanoid.JumpPower == 0 then
if key == "q" then
end
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if game.Players.LocalPlayer.Character.Humanoid.JumpPower == 0 then
if key == "e" then
end
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if game.Players.LocalPlayer.Character.Humanoid.JumpPower == 0 then
if key == "r" then
end
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if game.Players.LocalPlayer.Character.Humanoid.JumpPower == 0 then
if key == "t" then
end
end
end)			
			elseif page == 2 then
				keybreak = true
			end
end)		
button6.MouseButton1Down:connect(function()
			if page == 1 then
	local troller = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local nameofgui = Instance.new("TextLabel")
local border = Instance.new("Frame")
local invis = Instance.new("TextButton")
local pp = Instance.new("TextButton")
local memedog = Instance.new("TextLabel")
local die = Instance.new("TextLabel")
local worm = Instance.new("TextButton")
local cycl = Instance.new("TextButton")
local axy = Instance.new("TextLabel")
local diemie = Instance.new("TextLabel")

troller.Name = "troller"
troller.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
troller.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
troller.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = troller
Main.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.Position = UDim2.new(0.04588015, 0, 0.087649405, 0)
Main.Size = UDim2.new(0, 248, 0, 311)

nameofgui.Name = "nameofgui"
nameofgui.Parent = Main
nameofgui.BackgroundColor3 = Color3.new(1, 1, 1)
nameofgui.BackgroundTransparency = 1
nameofgui.ClipsDescendants = true
nameofgui.Size = UDim2.new(0, 248, 0, 19)
nameofgui.Font = Enum.Font.GothamBold
nameofgui.Text = "Troller"
nameofgui.TextColor3 = Color3.new(1, 1, 1)
nameofgui.TextSize = 16
nameofgui.TextXAlignment = Enum.TextXAlignment.Left

border.Name = "border"
border.Parent = Main
border.BackgroundColor3 = Color3.new(1, 1, 1)
border.ClipsDescendants = true
border.Position = UDim2.new(-0.00131386518, 0, 0.0696422011, 0)
border.Size = UDim2.new(0, 248, 0, 1)

invis.Name = "invis"
invis.Parent = Main
invis.BackgroundColor3 = Color3.new(1, 0.541176, 0.164706)
invis.ClipsDescendants = true
invis.Position = UDim2.new(0, 0, 0.115512639, 0)
invis.Size = UDim2.new(0, 248, 0, 27)
invis.Font = Enum.Font.SourceSansItalic
invis.Text = "FE Invisible Fling (R6 & R15)"
invis.TextColor3 = Color3.new(1, 1, 1)
invis.TextSize = 16
invis.MouseButton1Click:connect(function()
	


spawn(function()
local message = Instance.new("Message",workspace)
message.Text = "Loaded press z to execute inviseble , press x to respawn)"
wait(5)
message:Destroy()
end)








local mouse = game.Players.LocalPlayer:GetMouse()

local groot = nil

mouse.KeyDown:connect(function(k)
	
	if k == "z" then
		
		
		
spawn(function()
local message = Instance.new("Message",workspace)
message.Text = "Fe Invisible Fling By Diemiers#4209 Loaded (wait 11 seconds to load)"
wait(11)
message:Destroy()
end)


local ch = game.Players.LocalPlayer.Character
local prt=Instance.new("Model", workspace)
local z1 =  Instance.new("Part", prt)
z1.Name="Torso"
z1.CanCollide = false
z1.Anchored = true
local z2  =Instance.new("Part", prt)
z2.Name="Head"
z2.Anchored = true
z2.CanCollide = false
local z3 =Instance.new("Humanoid", prt)
z3.Name="Humanoid"
z1.Position = Vector3.new(0,9999,0)
z2.Position = Vector3.new(0,9991,0)
 game.Players.LocalPlayer.Character=prt
wait(5)
game.Players.LocalPlayer.Character=ch
wait(6)


local plr = game.Players.LocalPlayer
mouse = plr:GetMouse()

local Hum = Instance.new("Humanoid")
Hum.Parent = game.Players.LocalPlayer.Character


local root =  game.Players.LocalPlayer.Character.HumanoidRootPart


for i,v in pairs(plr.Character:GetChildren()) do
	
	if v ~= root and  v.Name ~= "Humanoid" then
		
		v:Destroy()
		
	end
	
	
end
           
workspace.CurrentCamera.CameraSubject = root

local se = Instance.new("SelectionBox",root)
se.Adornee = root


game:GetService('RunService').Stepped:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
end)
game:GetService('RunService').RenderStepped:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
end)


power = 999999 -- change this to make it more or less powerful

power = power*10

---
wait(.1)
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(power,0,power)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 





local plr = game.Players.LocalPlayer
local torso = root
local flying = true
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 120
local speed = 15


---local bambam = Instance.new("BodyThrust")
---bambam.Parent = torso
--bambam.Force = Vector3.new(9999999,0,9999999)
--bambam.Location = torso.Position


---
groot = root
 
function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(0, 0, 0)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()

if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.2
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end

until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()

end
mouse.KeyDown:connect(function(key)
if key:lower() == "e" then
if flying then flying = false
else
flying = true
Fly()
end
elseif key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
elseif key:lower() == "r" then

end
end)
Fly()

		
		
	elseif k == "x" then
		
		
		spawn(function()
local message = Instance.new("Message",workspace)
message.Text = "Respawning dont spam"
wait(1)
message:Destroy()
end)
		
		local saved = groot.Position
		
local ch = game.Players.LocalPlayer.Character
local prt=Instance.new("Model", workspace)
local z1 =  Instance.new("Part", prt)
z1.Name="Torso"
z1.CanCollide = false
z1.Anchored = true
local z2  =Instance.new("Part", prt)
z2.Name="Head"
z2.Anchored = true
z2.CanCollide = false
local z3 =Instance.new("Humanoid", prt)
z3.Name="Humanoid"
z1.Position = Vector3.new(0,9999,0)
z2.Position = Vector3.new(0,9991,0)
 game.Players.LocalPlayer.Character=prt
wait(5)
 game.Players.LocalPlayer.Character=ch
local poop = nil
		repeat wait() poop = game.Players.LocalPlayer.Character:FindFirstChild("Head") until poop ~= nil
		wait(1)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(saved)
		
	end
	
	
end)
end)

pp.Name = "pp"
pp.Parent = Main
pp.BackgroundColor3 = Color3.new(1, 0.541176, 0.164706)
pp.ClipsDescendants = true
pp.Position = UDim2.new(0.00403225794, 0, 0.256927162, 0)
pp.Size = UDim2.new(0, 248, 0, 27)
pp.Font = Enum.Font.SourceSansItalic
pp.Text = "FE Penis (R6)"
pp.TextColor3 = Color3.new(1, 1, 1)
pp.TextSize = 16
pp.MouseButton1Click:connect(function()
	




--R6 dick  by diemiers


spawn(function()
local message = Instance.new("Message",workspace)
message.Text = "Fe penisito loaded"
wait(11)
message:Destroy()
end)

local name = "Torso"
if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
    name = "UpperTorso"
end

local ch = game.Players.LocalPlayer.Character
local prt=Instance.new("Model", workspace)
local z1 =  Instance.new("Part", prt)
z1.Name="Torso"
z1.CanCollide = false
z1.Anchored = true
local z2  =Instance.new("Part", prt)
z2.Name="Head"
z2.Anchored = true
z2.CanCollide = false
local z3 =Instance.new("Humanoid", prt)
z3.Name="Humanoid"
z1.Position = Vector3.new(0,9999,0)
z2.Position = Vector3.new(0,9991,0)
 game.Players.LocalPlayer.Character=prt
wait(5)
game.Players.LocalPlayer.Character=ch
wait(6)
game:GetService('RunService').Stepped:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
end)
game:GetService('RunService').RenderStepped:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()

game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy() 

local Hum = Instance.new("Humanoid")
    


Hum.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
--game.Players.LocalPlayer.Character:FindFirstChild("Torso").Name = "Head"
--game.Players.LocalPlayer.Character:FindFirstChild("Head"):Destroy()
--game.Players.LocalPlayer.Character:FindFirstChild(name):Destroy()
--game.Players.LocalPlayer.Character.HumanoidRootPart.Name = "GaiPArt"
local root =game.Players.LocalPlayer.Character["Right Arm"] -- game.Players.LocalPlayer.Character["Left Leg"]
root.Name = "HumanoidRootPart"

Hum.HipHeight = 5

           
workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.HumanoidRootPart




for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
	
	if v.Name ~=root.Name and v.Name ~="Humanoid" and v.Name ~= "Left Arm" and v.Name ~= "Left Leg" and v.Name ~= "Right Leg" then
		
		v:Destroy()
		
	elseif v.Name == "Left Arm" then
		
		local bp = Instance.new("BodyPosition",v)
		bp.MaxForce = Vector3.new(99999,99999,99999)
		local bg = Instance.new("BodyGyro",v)
		bg.MaxTorque = Vector3.new(9999999,9999999,999999)
		 
		spawn(function()
			bp.D = 300
			while true do
				bp.Position = root.Position+Vector3.new(0,1.8+1.8+1.8-0.3,0)
				wait()
			end
			
		end)
		
			elseif v.Name == "Left Leg" then
		
		local bp = Instance.new("BodyPosition",v)
		bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
		bg.MaxTorque = Vector3.new(9999999,9999999,999999)
       
		spawn(function()
			bp.D = 300
			while true do
				bp.Position = root.Position+Vector3.new(0,1.8-0.3,0)
				wait()
			end
			
		end)
		
			elseif v.Name == "Right Leg" then
		
		local bp = Instance.new("BodyPosition",v)
		bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
		bg.MaxTorque = Vector3.new(9999999,9999999,999999)
		spawn(function()
		 bp.D = 300	
			while true do
				bp.Position = root.Position+Vector3.new(0,1.8+1.8-0.3,0)
				wait()
			end
			
		end)
	elseif v.Name == root.Name then
		
					local bg = Instance.new("BodyGyro",v)
		bg.MaxTorque = Vector3.new(9999999,9999999,999999)
		bg.CFrame = CFrame.Angles(math.rad(0),math.rad(0),math.rad(90))
		
	end
	
	
end

--local se = Instance.new("SelectionBox",root)
--se.Adornee = root


power = 999999 -- change this to make it more or less powerful

power = power*10

---
wait(.1)
--local bambam = Instance.new("BodyThrust")
--bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
--bambam.Force = Vector3.new(power,0,power)
--bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 




local mouse = game.Players.LocalPlayer:GetMouse()


local plr = game.Players.LocalPlayer
local torso = root
local flying = true
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 120
local speed = 15


---local bambam = Instance.new("BodyThrust")
---bambam.Parent = torso
--bambam.Force = Vector3.new(9999999,0,9999999)
--bambam.Location = torso.Position


---


function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(0, 0, 0)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()

if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.2
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0,0)
end

until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()

end
mouse.KeyDown:connect(function(key)
if key:lower() == "e" then
if flying then flying = false
else
flying = true
Fly()
end
elseif key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
elseif key:lower() == "r" then

end
end)
Fly()
end)

memedog.Name = "memedog"
memedog.Parent = Main
memedog.BackgroundColor3 = Color3.new(1, 1, 1)
memedog.BackgroundTransparency = 1
memedog.ClipsDescendants = true
memedog.Position = UDim2.new(0.0967741907, 0, 0.745117068, 0)
memedog.Size = UDim2.new(0, 200, 0, 23)
memedog.Font = Enum.Font.SourceSansLight
memedog.Text = "Memedog#1256 for GUI"
memedog.TextColor3 = Color3.new(0, 1, 0)
memedog.TextSize = 16

die.Name = "die"
die.Parent = Main
die.BackgroundColor3 = Color3.new(1, 1, 1)
die.BackgroundTransparency = 1
die.ClipsDescendants = true
die.Position = UDim2.new(0.0120967738, 0, 0.66750288, 0)
die.Size = UDim2.new(0, 246, 0, 23)
die.Font = Enum.Font.SourceSansLight
die.Text = "Diemiers#4209 & Cyclically#9215 for scripts"
die.TextColor3 = Color3.new(0, 1, 1)
die.TextSize = 16

worm.Name = "worm"
worm.Parent = Main
worm.BackgroundColor3 = Color3.new(1, 0.541176, 0.164706)
worm.ClipsDescendants = true
worm.Position = UDim2.new(-0.00403225794, 0, 0.405297279, 0)
worm.Size = UDim2.new(0, 248, 0, 27)
worm.Font = Enum.Font.SourceSansItalic
worm.Text = "FE Wormus (R6)"
worm.TextColor3 = Color3.new(1, 1, 1)
worm.TextSize = 16
worm.MouseButton1Click:connect(function()
	--Made by  GreenFace#4209


--Wormus

--If ur legs gonna lose network owner they not going  to lose them u will pick them up when ur network owner gonna comeback

--Found some replication bugs long time ago 

--ik its not clean code

local name = "Torso"
local ch = game.Players.LocalPlayer.Character
local prt=Instance.new("Model", workspace)
local z1 =  Instance.new("Part", prt)
z1.Name="Torso"
z1.CanCollide = false
z1.Anchored = true
local z2  =Instance.new("Part", prt)
z2.Name="Head"
z2.Anchored = true
z2.CanCollide = false
local z3 =Instance.new("Humanoid", prt)
z3.Name="Humanoid"
z1.Position = Vector3.new(0,9999,0)
z2.Position = Vector3.new(0,9991,0)
 game.Players.LocalPlayer.Character=prt
wait(5)
game.Players.LocalPlayer.Character=ch
wait(6)


--game:GetService('RunService').Stepped:connect(function()
--game.Players.LocalPlayer.Character.Head.CanCollide = false
--end)
local humano = game.Players.LocalPlayer.Character.Humanoid:Clone()
wait()
game.Players.LocalPlayer.Character[name]:Destroy()
game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy()



local torso = game.Players.LocalPlayer.Character.Head
game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting


humano.Parent = game.Players.LocalPlayer.Character

local humanoid = humano--Instance.new("Humanoid",game.Players.LocalPlayer.Character)

humanoid.HipHeight = 4

humanoid.WalkSpeed = 50

torso.Name = "HumanoidRootPart"

limbs = {
game.Players.LocalPlayer.Character["Left Arm"],
game.Players.LocalPlayer.Character["Right Arm"],
game.Players.LocalPlayer.Character["Left Leg"],
game.Players.LocalPlayer.Character["Right Leg"]
}
for i,v in pairs(limbs)do

local bodypos = Instance.new("BodyPosition",v)

bodypos.MaxForce = Vector3.new(999999,999999,999999)

bodypos.D = 400

local bodyg = Instance.new("BodyGyro",v)

bodyg.MaxTorque =Vector3.new(99999999,99999999,999999)


spawn(function()
while true do
bodypos.Position = torso.Position-Vector3.new(0,i*1.5,0)
wait(0.1)
end
end)
end
end)

cycl.Name = "cycl"
cycl.Parent = Main
cycl.BackgroundColor3 = Color3.new(1, 0.541176, 0.164706)
cycl.ClipsDescendants = true
cycl.Position = UDim2.new(0, 0, 0.551240921, 0)
cycl.Size = UDim2.new(0, 248, 0, 27)
cycl.Font = Enum.Font.SourceSansItalic
cycl.Text = "Cyclone Admin"
cycl.TextColor3 = Color3.new(1, 1, 1)
cycl.TextSize = 16
cycl.MouseButton1Click:connect(function()
	-- Made by Cyclically | Cyclone
-- Version: 0.2a
-- Settings:
local PREFIX = ";"
-- Variables:
local LocalPlayer = game:GetService("Players").LocalPlayer
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local mouse = LocalPlayer:GetMouse()
local ContentProvider = game:GetService("ContentProvider")
local Players = setmetatable(game:GetService("Players"):GetPlayers(), {
	__metatable = "Metatable is locked"; -- Theres a reason for this.
	__index = function(self, k)
		if k:lower() == "all" then
			return game:GetService("Players"):GetPlayers()
		elseif k:lower() == "others" then
			local plrReturn = {}
			for _, plr in pairs(game:GetService("Players"):GetPlayers()) do
				if plr ~= LocalPlayer then
					table.insert(plrReturn, plr)
				end
			end
			return plrReturn
		elseif k:lower() == "me" then
			return {LocalPlayer}
		elseif k:lower() == "random" then
			return game:GetService("Players"):GetPlayers()[math.random(1, #game:GetService("Players"):GetPlayers())]
		else	
			for _, plr in pairs(game:GetService("Players"):GetPlayers()) do
				if string.find(plr.Name:lower(), k:lower()) then
					return {plr}
				end
			end
		end
	end
})
-- Instances:
local CycloneGui = Instance.new("ScreenGui", game.CoreGui)
local mainFrame = Instance.new("ImageLabel", CycloneGui)
local titleLabel = Instance.new("TextLabel", mainFrame)
local bottomFrame = Instance.new("Frame", mainFrame)
local searchBox = Instance.new("TextBox", bottomFrame)
local cmdList = Instance.new("ScrollingFrame", bottomFrame)
local listLayout = Instance.new("UIListLayout", cmdList)
local topBlinker = Instance.new("Frame", CycloneGui)
local bottomBlinker = Instance.new("Frame", CycloneGui)
local introLabel = Instance.new("TextLabel")
local introFrame = Instance.new("ImageLabel", introLabel)
local introShadow = Instance.new("ImageLabel", introLabel)
local notifBar = Instance.new("ImageLabel")
local notifText = Instance.new("TextLabel", notifBar)
local barlabel = Instance.new("TextButton")
--Properties:
CycloneGui.Name = "CycloneGui"

mainFrame.Name = "mainFrame"
mainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
mainFrame.BackgroundTransparency = 1
mainFrame.Position = UDim2.new(0.82, 0, 1, 0)
mainFrame.Size = UDim2.new(0.16, 0, 0.4, 0)
mainFrame.ZIndex = 0
mainFrame.Image = "rbxassetid://2851927369"
mainFrame.ImageColor3 = Color3.new(0, 0.0196078, 0.0470588)
mainFrame.ScaleType = Enum.ScaleType.Slice
mainFrame.SliceCenter = Rect.new(10, 10, 10, 10)

titleLabel.Name = "titleLabel"
titleLabel.BackgroundColor3 = Color3.new(1, 1, 1)
titleLabel.BackgroundTransparency = 1
titleLabel.Size = UDim2.new(1, 0, 0.125409842, 0)
titleLabel.Font = Enum.Font.GothamBold
titleLabel.Text = "Cyclone"
titleLabel.TextColor3 = Color3.new(0.835294, 0.909804, 1)
titleLabel.TextSize = 14

bottomFrame.Name = "bottomFrame"
bottomFrame.BackgroundColor3 = Color3.new(0, 0.0117647, 0.0352941)
bottomFrame.BorderSizePixel = 0
bottomFrame.Position = UDim2.new(0, 0, 0.125409856, 0)
bottomFrame.Size = UDim2.new(1, 0, 0.874590158, 0)

searchBox.Name = "searchBox"
searchBox.BackgroundColor3 = Color3.new(0, 0.0196078, 0.0666667)
searchBox.BorderSizePixel = 0
searchBox.Size = UDim2.new(1, 0, 0.100000001, 0)
searchBox.ZIndex = 2
searchBox.Font = Enum.Font.GothamBold
searchBox.PlaceholderColor3 = Color3.new(0.113725, 0.188235, 0.34902)
searchBox.PlaceholderText = "Search"
searchBox.Text = ""
searchBox.TextColor3 = Color3.new(0.168627, 0.278431, 0.517647)
searchBox.TextSize = 10

cmdList.Name = "cmdList"
cmdList.BackgroundColor3 = Color3.new(0, 0.0156863, 0.0588235)
cmdList.BorderSizePixel = 0
cmdList.Position = UDim2.new(0, 0, 0.0999999866, 0)
cmdList.Size = UDim2.new(1, 0, 0.900000036, 0)
cmdList.ZIndex = 2
cmdList.CanvasSize = UDim2.new(0, 0, 10, 0)
cmdList.ScrollBarThickness = 0

listLayout.Name = "listLayout"

topBlinker.Name = "topBlinker"
topBlinker.BackgroundColor3 = Color3.new(0, 0, 0)
topBlinker.BorderSizePixel = 0
topBlinker.Size = UDim2.new(1, 0, 0, 0)
topBlinker.ZIndex = 4

bottomBlinker.Name = "bottomBlinker"
bottomBlinker.BackgroundColor3 = Color3.new(0, 0, 0)
bottomBlinker.BorderSizePixel = 0
bottomBlinker.Position = UDim2.new(0, 0, 1, 0)
bottomBlinker.Size = UDim2.new(1, 0, 0, 0)
bottomBlinker.ZIndex = 4

introLabel.Name = "introLabel"
introLabel.BackgroundColor3 = Color3.new(1, 1, 1)
introLabel.BackgroundTransparency = 1
introLabel.BorderSizePixel = 0
introLabel.Size = UDim2.new(1, 0, 1, 0)
introLabel.ZIndex = 2
introLabel.Font = Enum.Font.GothamBlack
introLabel.Text = "CYCLONE"
introLabel.TextColor3 = Color3.new(0.835294, 0.909804, 1)
introLabel.TextSize = 100
introLabel.TextStrokeColor3 = Color3.new(0.258824, 0.282353, 0.309804)
introLabel.TextStrokeTransparency = 0

introFrame.Name = "introFrame"
introFrame.BackgroundColor3 = Color3.new(1, 1, 1)
introFrame.BackgroundTransparency = 1
introFrame.Position = UDim2.new(0.275894552, 0, 0.362831891, 0)
introFrame.Size = UDim2.new(0.447269291, 0, 0.267256588, 0)
introFrame.Image = "rbxassetid://2851920938"
introFrame.ImageColor3 = Color3.new(0, 0.0196078, 0.0470588)
introFrame.ScaleType = Enum.ScaleType.Slice
introFrame.SliceCenter = Rect.new(25, 25, 25, 25)

introShadow.Name = "introShadow"
introShadow.BackgroundColor3 = Color3.new(1, 1, 1)
introShadow.BackgroundTransparency = 1
introShadow.Position = UDim2.new(0.275894552, 0, 0.362831891, 0)
introShadow.Size = UDim2.new(0.447269291, 0, 0.287332058, 0)
introShadow.ZIndex = 0
introShadow.Image = "rbxassetid://2851920938"
introShadow.ImageColor3 = Color3.new(0, 0.0235294, 0.0705882)
introShadow.ScaleType = Enum.ScaleType.Slice
introShadow.SliceCenter = Rect.new(25, 25, 25, 25)

notifBar.Name = "notifBar"
notifBar.BackgroundColor3 = Color3.new(1, 1, 1)
notifBar.BackgroundTransparency = 1
notifBar.BorderSizePixel = 0
notifBar.Position = UDim2.new(0.55, 0, 0.97, 0)
notifBar.Size = UDim2.new(0.25, 0, 0.06, 0)
notifBar.ZIndex = 0
notifBar.Image = "rbxassetid://2851920938"
notifBar.ImageColor3 = Color3.new(0, 0.0196078, 0.0470588)
notifBar.ImageTransparency = 1
notifBar.ScaleType = Enum.ScaleType.Slice
notifBar.SliceCenter = Rect.new(25, 25, 25, 25)

notifText.Name = "notifText"
notifText.BackgroundColor3 = Color3.new(1, 1, 1)
notifText.BackgroundTransparency = 1
notifText.BorderSizePixel = 0
notifText.Size = UDim2.new(1, 0, 1, 0)
notifText.Font = Enum.Font.GothamBold
notifText.Text = "Error message"
notifText.TextColor3 = Color3.new(0.835294, 0.909804, 1)
notifText.TextSize = 10
notifText.TextStrokeTransparency = 1
notifText.TextTransparency = 1
notifText.TextWrapped = true

barlabel.Name = "barlabel"
barlabel.BackgroundColor3 = Color3.fromRGB(0, 3, 16)
barlabel.BackgroundTransparency = 1
barlabel.BorderSizePixel = 0
barlabel.Size = UDim2.new(1, 0, 0.01, 0)
barlabel.ZIndex = 3
barlabel.Font = Enum.Font.GothamBold
barlabel.TextColor3 = Color3.new(0.835294, 0.909804, 1)
barlabel.TextSize = 9
barlabel.TextTransparency = 1
-- Script:
local localcc = Instance.new("ColorCorrectionEffect", game:GetService("Lighting"))
local localblur = Instance.new("BlurEffect", game:GetService("Lighting"))
localblur.Size = 0
local tweenInfo1 = TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
local tweenInfo2 = TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
local tweenInfo3 = TweenInfo.new(2, Enum.EasingStyle.Back, Enum.EasingDirection.In)
local cmdsHelp = {}
local cmdsHint = {}
local notifSound = Instance.new("Sound", CycloneGui)
notifSound.SoundId = "rbxassetid://180877191"
notifSound.Volume = 1
local Events = setmetatable({}, { -- These are mostly for debugging
	__metatable = "Metatable is locked";
	__newindex = function(self, i, k)
		warn("Event " .. k .. " created")
	end;
	__index = function(self, k)
		warn("Tried to access unknown event " .. k)
	end
}) -- Custom RBXScriptSignal with OOP
local stringSplit = function(str, pattern)
	local returnTab = {}
	local mainInd = 0
	for i = 1, #str do
		if string.sub(str, i, i + #pattern - 1) == pattern or i + #pattern == #str then
			local splitAdder = -1
			if i + #pattern == #str then
				splitAdder = 1
			end
	   	 	table.insert(returnTab, string.sub(str, mainInd, i + splitAdder))
			mainInd = i + #pattern
		end
	end
	return returnTab
end
CustomEnum = { -- Custom enumeration
	BlinkingDirection = {
		Close = 1;
		Open = 2;
	};
	NotifcationType = {
		Normal = 3;
		Important = 4;
		Random = 5;
		Error = 6;
	}
};
local function chatPlr(message) -- Makes you chat
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(tostring(message), "All")
end
local function createNotif(message, notifType) -- Create notifications
	local CnotifBar = notifBar:Clone()
	local notifCol = Color3.fromRGB(213, 232, 255)
	if notifType == 4 then
		notifCol = Color3.fromRGB(141, 255, 128)
	elseif notifType == 5 then
		notifCol = Color3.fromRGB(249, 255, 126)
	elseif notifType == 6 then
		notifCol = Color3.fromRGB(255, 49, 80)
	end
	CnotifBar.Parent = CycloneGui
	local notifBars = {}
	for _, v in pairs(CycloneGui:GetChildren()) do
		if v.Name == "notifBar" then
			table.insert(notifBars, v)
		end
	end
	local notifBarPos = Instance.new("NumberValue", CnotifBar)
	notifBarPos.Name = "notifBarPos"
	notifBarPos.Value = CnotifBar.Position.Y.Scale
	CnotifBar.notifText.Text = message
	CnotifBar.notifText.TextColor3 = notifCol
	notifSound:Play()
	TweenService:Create(CnotifBar, tweenInfo2, {ImageTransparency = 0}):Play()
	TweenService:Create(CnotifBar.notifText, tweenInfo2, {TextTransparency = 0}):Play()
	for index, notifB in pairs(notifBars) do
		TweenService:Create(notifB, tweenInfo2, {Position = UDim2.new(0.55, 0, notifB:FindFirstChild("notifBarPos").Value - 0.07, 0)}):Play()
		notifB:FindFirstChild("notifBarPos").Value = notifB:FindFirstChild("notifBarPos").Value - 0.07
	end
	wait(2)
	TweenService:Create(CnotifBar, tweenInfo2, {ImageTransparency = 1}):Play()
	TweenService:Create(CnotifBar.notifText, tweenInfo2, {TextTransparency = 1}):Play()
end
local Cyclone = {
	-- Functions:
	updateSearchBar = function(self)
		for _, v in pairs(cmdList:GetChildren()) do
			if not v:IsA("UIListLayout") then
				v:Destroy()
			end
		end
		for index, cmdHelper in pairs(cmdsHelp) do
			if string.find(cmdHelper, searchBox.Text) then
				local Cbarlabel = barlabel:Clone()
				Cbarlabel.MouseButton1Down:Connect(function()
					createNotif(cmdsHint[cmdHelper], CustomEnum.NotifcationType.Random)
				end)
				if index % 2 == 1 then
					Cbarlabel.BackgroundColor3 = Color3.fromRGB(0, 5, 22)
				end
				Cbarlabel.Text = PREFIX .. cmdHelper
				Cbarlabel.Parent = cmdList
				TweenService:Create(Cbarlabel, tweenInfo2, {TextTransparency = 0, BackgroundTransparency = 0}):Play()
			end
		end
	end;
	-- Methods:
	newConnection = function(self, eventName)
		assert(Events[eventName] == nil, "Event already exists")
		local newEvent = Instance.new("BindableEvent")
		Events[eventName] = newEvent
		return newEvent
	end;
	setBlinker = function(self, blinkType, speed, coverup)
		local newInfo = TweenInfo.new(speed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
		if blinkType == 1 then
			TweenService:Create(topBlinker, newInfo, {Size = UDim2.new(1, 0, coverup * 0.5 / 1, 0)}):Play()
			TweenService:Create(bottomBlinker, newInfo, {Size = UDim2.new(1, 0, coverup * 0.5 / 1, 0); Position = UDim2.new(0, 0, 1 - (coverup * 0.5 / 1), 0)}):Play()
		elseif blinkType == 2 then
			TweenService:Create(topBlinker, newInfo, {Size = UDim2.new(1, 0, 0, 0)}):Play()
			TweenService:Create(bottomBlinker, newInfo, {Size = UDim2.new(1, 0, 0, 0); Position = UDim2.new(0, 0, 1, 0)}):Play()
		end
	end;
	setBrightness = function(self, brightness, speed)
		local newInfo = TweenInfo.new(speed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
		TweenService:Create(localcc, newInfo, {Brightness = brightness}):Play()
	end;
	setBlur = function(self, size, speed)
		local newInfo = TweenInfo.new(speed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
		TweenService:Create(localblur, newInfo, {Size = size}):Play()
	end;
	createSound = function(self, id, volume)
		local newSound = Instance.new("Sound", CycloneGui)
		newSound.SoundId = id
		newSound.Volume = volume
		return newSound
	end;
	createCommand = function(self, cmdName, cmdHelp, hint, func)
		table.insert(cmdsHelp, cmdHelp)
		cmdsHint[cmdHelp] = hint
		LocalPlayer.Chatted:Connect(function(msg)
			if PREFIX .. cmdName == string.sub(msg, 1, #PREFIX + #cmdName) then
				assert(type(func) == "function", "bad argument #3 to \"createCommand\" (function expected, got " .. type(func) .. ")")
				local params = stringSplit(msg, " ")
				table.remove(params, 1)
				params = stringSplit(table.concat(params), ",")
				func(params)
			end
		end)
	end;
}
-- Command variables:
local lagserver = false
local clicktp = nil
local oofspamming = false
-- Command creation:
Cyclone:createCommand("rejoin", "rejoin", "Makes you rejoin the game", function(cmdParameters)
	game:GetService("TeleportService"):Teleport(game.GameId, LocalPlayer)
end)
Cyclone:createCommand("respawn", "respawn", "Respawn your character", function(cmdParameters)
	LocalPlayer.Character:ClearAllChildren()
	local char = Instance.new("Model", workspace)
	Instance.new("Humanoid", char)
	LocalPlayer.Character = char
end)
Cyclone:createCommand("kill", "kill [plr]", "Kills the target player", function(cmdParameters)
	local torsoname = "Torso"
	if LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
	    torsoname = "UpperTorso"
	end
	if Players[cmdParameters[1]][1].Character ~= nil then
	    local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
	    LocalPlayer.Character:FindFirstChild(torsoname).Anchored = true
	    local tool = Instance.new("Tool", LocalPlayer.Backpack)
	    local hat = LocalPlayer.Character:FindFirstChildOfClass("Accessory")
	    local hathandle = hat.Handle
	    hathandle.Parent = tool
	    hathandle.Massless = true
	    tool.GripPos = Vector3.new(0, 9e99, 0)
	    tool.Parent = LocalPlayer.Character
	    repeat wait() until LocalPlayer.Character:FindFirstChildOfClass("Tool") ~= nil
	    tool.Grip = CFrame.new(Vector3.new(0, 0, 0))
	    LocalPlayer.Character:FindFirstChild(torsoname).Anchored = false
	    repeat
	        LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = Players[cmdParameters[1]][1].Character:FindFirstChild("HumanoidRootPart").CFrame
	        wait()
	    until Players[cmdParameters[1]][1].Character == nil or Players[cmdParameters[1]][1].Character:FindFirstChild("Humanoid").Health <= 0 or LocalPlayer.Character == nil or LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0 or (Players[cmdParameters[1]][1].Character:FindFirstChild("HumanoidRootPart").Velocity.Magnitude - Players[cmdParameters[1]][1].Character:FindFirstChild("Humanoid").WalkSpeed) > (Players[cmdParameters[1]][1].Character:FindFirstChild("Humanoid").WalkSpeed + 20)
	    LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
	    hathandle.Parent = hat
	    hathandle.Massless = false
	    tool:Destroy()
	    LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
	end
end)
Cyclone:createCommand("dupetools", "dupetools [amount]", "Duplicates your tools, must have startertools", function(cmdParameters)
	createNotif("Now duplicating " .. cmdParameters[1] .. " tools", CustomEnum.NotifcationType.Normal)
	LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
	local currentamount = #LocalPlayer.Backpack:GetChildren()
	LocalPlayer.Character.Archivable = true
	local tempchar = LocalPlayer.Character:Clone()
	local lastchar = nil
	tempchar.Parent = workspace
	local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
	repeat
		workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
		for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
		if tool:IsA("Tool") then
				tool.Parent = LocalPlayer
			end
		end
		LocalPlayer.Character:ClearAllChildren()
		local char = Instance.new("Model", workspace)
		Instance.new("Humanoid", char)
		LocalPlayer.Character = char
		if lastchar ~= nil then
			lastchar:Destroy()
		end
		repeat RunService.RenderStepped:Wait() until LocalPlayer.Character ~= nil
		lastchar = char
		RunService.RenderStepped:Wait()
	until #LocalPlayer:GetChildren() - 3 - currentamount >= cmdParameters[1]
	repeat RunService.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
	lastchar:Destroy()
	for _, tool in pairs(LocalPlayer:GetChildren()) do
		if tool:IsA("Tool") then
			tool.Parent = LocalPlayer.Backpack
		end
	end
	LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
	tempchar:Destroy()
end)
Cyclone:createCommand("accessorytotool", "accessorytotool", "Converts your accessories into tools", function(cmdParameters)
	for _, hat in pairs(LocalPlayer.Character:FindFirstChild("Humanoid"):GetAccessories()) do
		if hat.Handle ~= nil then
			local tool = Instance.new("Tool", LocalPlayer.Backpack)
			tool.Name = hat.Name
			local hathandle = hat.Handle
			hathandle:FindFirstChildOfClass("Weld"):Destroy()
			hathandle.Parent = tool
			hathandle.Massless = true
		end
	end
end)
Cyclone:createCommand("lagserver", "lagserver", "Lags the server", function(cmdParameters)
	lagserver = true
	repeat
		local anim = Instance.new("Animation")
		anim.AnimationId = math.random()
		LocalPlayer.Character.Humanoid:LoadAnimation(anim):Play()
		anim:Destroy()
	until lagserver == false
end)
Cyclone:createCommand("unlagserver", "unlagserver", "Stop lagging the server", function(cmdParameters)
	lagserver = false
end)
Cyclone:createCommand("custombtools", "custombtools", "Custom btools, only replicates on unanchored parts", function(cmdParameters)
	local movetool = Instance.new("Tool", LocalPlayer.Backpack)
	local deletetool = Instance.new("Tool", LocalPlayer.Backpack)
	local undotool = Instance.new("Tool", LocalPlayer.Backpack)
	local identifytool = Instance.new("Tool", LocalPlayer.Backpack)
	local movedetect = false
	local movingpart = nil
	local movetransparency = 0
	if editedparts == nil then
	    editedparts = {}
	    parentfix = {}
	    positionfix = {}
	end
	deletetool.Name = "Delete"
	undotool.Name = "Undo"
	identifytool.Name = "Identify"
	movetool.Name = "Move"
	undotool.CanBeDropped = false
	deletetool.CanBeDropped = false
	identifytool.CanBeDropped = false
	movetool.CanBeDropped = false
	undotool.RequiresHandle = false
	deletetool.RequiresHandle = false
	identifytool.RequiresHandle = false
	movetool.RequiresHandle = false
	local function createnotification(title, text)
	    game:GetService("StarterGui"):SetCore("SendNotification", {
	        Title = title;
	        Text = text;
	        Duration = 1;
	    })
	end
	deletetool.Activated:Connect(function()
	    createnotification("Delete Tool", "You have deleted "..mouse.Target.Name)
	    table.insert(editedparts, mouse.Target)
	    table.insert(parentfix, mouse.Target.Parent)
	    table.insert(positionfix, mouse.Target.CFrame)
	    spawn(function()
	        local deletedpart = mouse.Target
	        repeat
	            deletedpart.Anchored = true
	            deletedpart.CFrame = CFrame.new(1000000000, 1000000000, 1000000000)
	            wait()
	        until deletedpart.CFrame ~= CFrame.new(1000000000, 1000000000, 1000000000)
	    end)
	end)
	undotool.Activated:Connect(function()
	    createnotification("Undo Tool", "You have undone "..editedparts[#editedparts].Name)
	    editedparts[#editedparts].Parent = parentfix[#parentfix]
	    editedparts[#editedparts].CFrame = positionfix[#positionfix]
	    table.remove(positionfix, #positionfix)
	    table.remove(editedparts, #editedparts)
	    table.remove(parentfix, #parentfix)
	end)
	identifytool.Activated:Connect(function()
	    createnotification("Identify Tool", "Instance: "..mouse.Target.ClassName.."\nName: "..mouse.Target.Name)
	end)
	movetool.Activated:Connect(function()
	    createnotification("Move Tool", "You are moving: "..mouse.Target.Name)
	    movingpart = mouse.Target
	    movedetect = true
	    movingpart.CanCollide = false
	    movetransparency = movingpart.Transparency
	    movingpart.Transparency = 0.5
	    mouse.TargetFilter = movingpart
	    table.insert(editedparts, movingpart)
	    table.insert(parentfix, movingpart.Parent)
	    table.insert(positionfix, movingpart.CFrame)
	    movingpart.Transparency = movingpart.Transparency / 2
	    repeat
	        mouse.Move:Wait()
	        movingpart.CFrame = CFrame.new(mouse.Hit.p)
	    until movedetect == false
	end)
	movetool.Deactivated:Connect(function()
	    createnotification("Move Tool", "You have stopped moving: "..mouse.Target.Name)
	    movingpart.CanCollide = true
	    movedetect = false
	    mouse.TargetFilter = nil
	    movingpart.Transparency = movetransparency
	end)
end)
Cyclone:createCommand("brickspam", "brickspam", "Turns your tools into bricks then drops them", function(cmdParameters)
	for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
	    if tool:IsA("Tool") then
	        tool.Parent = LocalPlayer.Character
	        if tool.Handle:FindFirstChild("Mesh") ~= nil then
	            tool.Handle:FindFirstChild("Mesh"):Destroy()
	        end
	        tool.Parent = workspace.Terrain -- Bypasses some tool clearing scripts
	        wait()
	    end
	end
end)
Cyclone:createCommand("drophats", "drophats", "Drops all your hats", function(cmdParameters)
	for _, hat in pairs(LocalPlayer.Character:FindFirstChild("Humanoid"):GetAccessories()) do
		hat.Parent = workspace.Terrain -- Bypasses some hat clearing scripts
	end
end)
Cyclone:createCommand("brickhats", "brickhats", "Turns your hats into bricks", function(cmdParameters)
	for _, hat in pairs(LocalPlayer.Character:FindFirstChild("Humanoid"):GetAccessories()) do
		if hat.Handle:FindFirstChild("Mesh") then
			hat.Handle.Mesh:Destroy()
		end
	end
end)
Cyclone:createCommand("float", "float [velocity]", "Makes you float with given velocity", function(cmdParameters)
	Instance.new("BodyVelocity", LocalPlayer.Character:FindFirstChild("HumanoidRootPart")).Velocity = Vector3.new(0, cmdParameters[1], 0)
end)
Cyclone:createCommand("clicktp", "clicktp", "Click to teleport to your mouse position", function(cmdParameters)
	clicktp = mouse.Button1Down:Connect(function()
		LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = mouse.Hit
	end)
end)
Cyclone:createCommand("unclicktp", "unclicktp", "Stops clicktp", function(cmdParameters)
	if clicktp then
		clicktp:Disconnect()
	end
end)
Cyclone:createCommand("xray", "xray", "Makes you see through walls", function(cmdParameters)
	for _, d in pairs(workspace:GetDescendants()) do
		if d:IsA("BasePart") then
			local transpVal = Instance.new("NumberValue", d)
			transpVal.Name = "transpVal"
			transpVal.Value = d.Transparency
			d.Transparency = d.Transparency + 0.75
		end
	end
end)
Cyclone:createCommand("unxray", "unxray", "Removes Xray", function(cmdParameters)
	for _, d in pairs(workspace:GetDescendants()) do
		if d:IsA("BasePart") and d:FindFirstChild("transpVal") then
			d.Transparency = d:FindFirstChild("transpVal").Value
			d:FindFirstChild("transpVal"):Destroy()
		end
	end
end)
Cyclone:createCommand("countdown", "countdown [countinto]", "Makes you count from countinto to 0 with changeable delay", function(cmdParameters)
	for i = cmdParameters[1], 0, -1 do
		chatPlr(i)
		wait(tonumber(cmdParameters[2]))
	end
end)
Cyclone:createCommand("getos", "getos [plr]", "Gets the OS of the target", function(cmdParameters)
	for _, plr in pairs(Players[cmdParameters[1]]) do
		createNotif(plr.Name .. "'s OS is " .. plr.OsPlatform)
	end
end)
Cyclone:createCommand("getage", "getage [plr]", "Gets the account age of the target", function(cmdParameters)
	for _, plr in pairs(Players[cmdParameters[1]]) do
		createNotif(plr.Name .. "'s account age is " .. plr.AccountAge)
	end
end)
Cyclone:createCommand("hugkill", "hugkill", "Touch players to kill them, must have player collision", function(cmdParameters)
	local torsoname = "Torso"
	if LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
	    torsoname = "UpperTorso"
	end
	LocalPlayer.Character:FindFirstChild("Animate").toolnone.ToolNoneAnim.AnimationId = math.huge
	LocalPlayer.Character:FindFirstChild(torsoname).Anchored = true
	local tool = Instance.new("Tool", LocalPlayer.Backpack)
	LocalPlayer.Character:FindFirstChildOfClass("Accessory").Handle.Parent = tool
	tool.Handle.Massless = true
	tool.GripPos = Vector3.new(0, math.huge, 0)
	tool.Parent = LocalPlayer.Character
	wait()
	tool.Grip = CFrame.new(Vector3.new(0, 0, 0))
	LocalPlayer.Character:FindFirstChild(torsoname).Anchored = false
end)
Cyclone:createCommand("goto", "goto [plr]", "Teleports to the player", function(cmdParameters)
	LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = Players[cmdParameters[1]][1].Character:FindFirstChild("HumanoidRootPart").CFrame
end)
Cyclone:createCommand("oofspam", "oofspam [speed]", "Spams OOF with changeable speed", function(cmdParameters)
	repeat
		for _, plr in pairs(game:GetService("Players"):GetPlayers()) do
			plr.Character:FindFirstChild("Head").Died.Playing = true
		end
		wait(tonumber(cmdParameters[2]))
	until oofspamming == false
end)
Cyclone:createCommand("unoofspam", "unoofspam", "Stops OOF spam", function(cmdParameters)
	oofspamming = true
end)
searchBox:GetPropertyChangedSignal("Text"):Connect(Cyclone.updateSearchBar)
Cyclone.updateSearchBar()
-- Introduction setup:
local woosh1 = Cyclone:createSound("rbxassetid://858508159", 1)
local woosh2 = Cyclone:createSound("rbxassetid://541909763", 1)
local introSound = Cyclone:createSound("rbxassetid://745159327", 1)
local introBGM = Cyclone:createSound("rbxassetid://383635191", 1)
Cyclone:setBlinker(CustomEnum.BlinkingDirection.Close, 1, 1)
Cyclone:setBrightness(-1, 0.5)
Cyclone:setBlur(25, 1)
wait(1)
ContentProvider:PreloadAsync(CycloneGui:GetDescendants())
introLabel.Parent = CycloneGui
local oldCamOffset = LocalPlayer.Character:FindFirstChild("Humanoid").CameraOffset
LocalPlayer.Character:FindFirstChild("Humanoid").CameraOffset = LocalPlayer.Character:FindFirstChild("Humanoid").CameraOffset + Vector3.new(0, 10, 0)
wait(1)
TweenService:Create(LocalPlayer.Character:FindFirstChild("Humanoid"), tweenInfo1, {CameraOffset = oldCamOffset}):Play()
woosh1:Play()
introSound:Play()
Cyclone:setBlinker(CustomEnum.BlinkingDirection.Close, 1, 0.5)
Cyclone:setBrightness(1, 0.1)
wait(0.1)
Cyclone:setBrightness(-0.5, 2.5)
wait(3)
TweenService:Create(introLabel, tweenInfo3, {Position = UDim2.new(0, 0, 1, 0)}):Play()
Cyclone:setBlinker(CustomEnum.BlinkingDirection.Open, 1, 1)
Cyclone:setBrightness(0, 3)
Cyclone:setBlur(0, 3)
wait(2)
woosh2:Play()
TweenService:Create(mainFrame, tweenInfo2, {Position = UDim2.new(0.82, 0, 0.6, 0)}):Play()
wait(0.1)
introBGM:Play()
createNotif("Cyclone V1.0 is now running", CustomEnum.NotifcationType.Important)
wait(0.1)
if not string.split then
	createNotif("Your exploit doesn't support string.split", CustomEnum.NotifcationType.Error)
end
end)

axy.Name = "axy"
axy.Parent = Main
axy.BackgroundColor3 = Color3.new(1, 1, 1)
axy.BackgroundTransparency = 1
axy.ClipsDescendants = true
axy.Position = UDim2.new(0.0120967738, 0, 0.821194768, 0)
axy.Size = UDim2.new(0, 246, 0, 23)
axy.Font = Enum.Font.SourceSansLight
axy.Text = "Axyzes#9205 for UI Tween"
axy.TextColor3 = Color3.new(0.333333, 1, 0.498039)
axy.TextSize = 16

diemie.Name = "diemie"
diemie.Parent = Main
diemie.BackgroundColor3 = Color3.new(1, 1, 1)
diemie.BackgroundTransparency = 1
diemie.BorderColor3 = Color3.new(1, 1, 0)
diemie.ClipsDescendants = true
diemie.Position = UDim2.new(0.0120967738, 0, 0.897332668, 0)
diemie.Size = UDim2.new(0, 246, 0, 23)
diemie.Font = Enum.Font.SourceSansLight
diemie.Text = "Press ; to hide or show"
diemie.TextColor3 = Color3.new(1, 1, 0)
diemie.TextSize = 16


local isHidden = false
local mause = game.Players.LocalPlayer:GetMouse()

do
local mouse = game:GetService("Players").LocalPlayer:GetMouse();
local inputService = game:GetService('UserInputService');
local heartbeat = game:GetService("RunService").Heartbeat;
function Draggable(frame)
local s, event = pcall(function()
return frame.MouseEnter
end)
if s then
frame.Active = true;
event:connect(function()
local input = frame.InputBegan:connect(function(key)
if key.UserInputType == Enum.UserInputType.MouseButton1 then
local objectPosition = Vector2.new(mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y);
while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
frame:TweenPosition(UDim2.new(0, mouse.X - objectPosition.X + (frame.Size.X.Offset * frame.AnchorPoint.X), 0, mouse.Y - objectPosition.Y + (frame.Size.Y.Offset * frame.AnchorPoint.Y)), 'Out', 'Quad', 0.1, true);
end
end
end)
local leave;
leave = frame.MouseLeave:connect(function()
input:disconnect();
leave:disconnect();
end)
end)
end
end
end

Draggable(Main)

mause.KeyDown:connect(function(key)
if key == ";" then
if isHidden == false then
Main:TweenPosition(Main.Position - UDim2.new(0,0,1,0),"Out","Quad",0.4,false)
isHidden = true
else
Main:TweenPosition(Main.Position + UDim2.new(0,0,1,0),"Out","Quad",0.4,false)
isHidden = false
end
end
end)			
			elseif page == 2 then
				      -->>Creeper R6<<--
-->>___Made By Infinity#3369___<--

local lol = game:GetService('Players').LocalPlayer
lol.Character["Head"].Mesh:Destroy()
lol.Character["Left Arm"]:Destroy()
lol.Character["Right Arm"]:Destroy()

for i,v in pairs(game:GetService('Players').LocalPlayer.Character:GetDescendants()) do
if v:IsA'Hat' or v:IsA'Accessory' then
v.Parent = game:GetService'Workspace'
end
end

local fuck = game:GetService('Players').LocalPlayer
if game.Players.LocalPlayer == fuck then
print("succesfully creeped u! enjoy!")
end
			end
end)		
button7.MouseButton1Down:connect(function()
			if page == 1 then
				--FE SUICIDE GUN
--BY SPARKSAMMY
--MAKE SURE YOU HAVE HAIR OR HAT ON (MEDEVIL HOOD OF MYSTERY RECCOMENDED)
for _, a in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if a:IsA("Accessory") then
newtool = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
a.Handle.Mesh.MeshId = "rbxassetid://130099641"
a.Handle.Parent = newtool
newtool.Name = "Suicide gun"
newtool.ToolTip = "With the " .. a.Name .. " wrap."

function onActivate()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 0
wait()
AnimationId = "181525546"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(4)
wait(.3375)
k:AdjustSpeed(0)
wait(1)
game.Players.LocalPlayer.Character.Humanoid.Health = 0
end
newtool.Activated:Connect(onActivate)

end
end
--DIRTY HACKS TO PARENT HAT/TOOLS WITH REPLICATION ON FE--
game:GetService'RunService'.Stepped:wait()
grabknife.Parent = plr.Character
for i = 1,3 do
local lol = lp:FindFirstChildOfClass'Backpack':FindFirstChildOfClass'HopperBin'
if lol:FindFirstChild'LocalScript' then lol:Destroy() end
end
-- hacky replication made by harkinian!!



			elseif page == 2 then
				      -->>Creeper R15<<--
-->>___Made By Infinity#3369___<--

local lol = game:GetService('Players').LocalPlayer
lol.Character["Head"].Mesh:Destroy()
lol.Character["LeftUpperArm"]:Destroy()
lol.Character["RightUpperArm"]:Destroy()

for i,v in pairs(game:GetService('Players').LocalPlayer.Character:GetDescendants()) do
if v:IsA'Hat' or v:IsA'Accessory' then
v.Parent = game:GetService'Workspace'
end
end

local fuck = game:GetService('Players').LocalPlayer
if game.Players.LocalPlayer == fuck then
print("succesfully creeped u! enjoy!")
end
			end
end)		
button8.MouseButton1Down:connect(function()
			if page == 1 then
				--by Sparksammy
local RunService = game:GetService("RunService")

RunService.RenderStepped:Connect(function(step)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 666
game.Players.LocalPlayer.Character.Humanoid:Move(Vector3.new(0,0,1), false)
end)
			elseif page == 2 then
				if FF == false then
					--[[ The ForceField will not show in lots of games
or will sometimes disappear or reappear
but will show in quite a few games as well.
You will still not be able to die if there is
no ForceField on your character.
If it stops working, execute the script again.
Note: Some tools will be buggy in certain
games when the ForceField is running
]]

plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == " " then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(3)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyUp:connect(function(key)
if key == " " then
jumping = false
end
end)

FF = true

while wait() do
if FF then
game.Players.LocalPlayer.Character.Humanoid.Name = 1
local l = game.Players.LocalPlayer.Character["1"]:Clone()
l.Parent = game.Players.LocalPlayer.Character
l.Name = "Humanoid"
wait()
game.Players.LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Animate.Disabled = true
wait()
game.Players.LocalPlayer.Character.Animate.Disabled = false
game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
wait(4.85)
workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(.4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
workspace.CurrentCamera.CameraType = Enum.CameraType.Track
end
end
				else
					FF = false
wait()
xos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(4.85)
game.Players.LocalPlayer.Character.Humanoid.Health = 0
workspace.CurrentCamera.CameraType = Enum.CameraType.Track
wait(.4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = xos
				end
			end
end)
		
back.MouseButton1Down:connect(function()
	page -= 1
	refresh()
end)

next.MouseButton1Down:connect(function()
	page += 1
	refresh()
end)
		
		
refresh()