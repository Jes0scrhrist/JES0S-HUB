local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("JES0S HUB", "Synapse")

--MAIN 
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main Scripts")


MainSection:NewButton("Infinite Yield", "One of the best Admin Script", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)


MainSection:NewButton("C00lGUI", "C00lGUI FE Remake", function()
    loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()
end)

MainSection:NewButton("PrisonAbuseGUI", "Prison Life GUI By My friend Sugv", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Jes0scrhrist/Prison-Abuse-Gui/main/Prison%20Abuse%20GUI.lua", true))()
end)

MainSection:NewButton("My Admin GUI", "My Admin Gui", function()
    -- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local IY = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local CMDX = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local SHATTERVEST = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local PROTON = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local IV = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local HOMEBREW = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local REVIZ = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Nothin = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Nothing = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UICorner_11 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
main.Position = UDim2.new(0.00565610826, 0, 0.588842928, 0)
main.Size = UDim2.new(0, 375, 0, 227)
main.Active = true
main.Draggable = true

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(59, 0, 0)
TextLabel.Size = UDim2.new(0, 375, 0, 28)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Admin GUI V2.0"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

UICorner.Parent = TextLabel

IY.Name = "IY"
IY.Parent = main
IY.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
IY.Position = UDim2.new(0.018666666, 0, 0.149779737, 0)
IY.Size = UDim2.new(0, 103, 0, 48)
IY.Font = Enum.Font.SourceSans
IY.Text = "IY"
IY.TextColor3 = Color3.fromRGB(0, 0, 0)
IY.TextSize = 14.000
IY.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

UICorner_2.Parent = IY

CMDX.Name = "CMD X"
CMDX.Parent = main
CMDX.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
CMDX.Position = UDim2.new(0.346666664, 0, 0.149779737, 0)
CMDX.Size = UDim2.new(0, 103, 0, 47)
CMDX.Font = Enum.Font.SourceSans
CMDX.Text = "CMD X"
CMDX.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDX.TextSize = 14.000
CMDX.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
end)

UICorner_3.Parent = CMDX

SHATTERVEST.Name = "SHATTERVEST"
SHATTERVEST.Parent = main
SHATTERVEST.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
SHATTERVEST.Position = UDim2.new(0.687999964, 0, 0.154185027, 0)
SHATTERVEST.Size = UDim2.new(0, 103, 0, 47)
SHATTERVEST.Font = Enum.Font.SourceSans
SHATTERVEST.Text = "SHATTERVEST"
SHATTERVEST.TextColor3 = Color3.fromRGB(0, 0, 0)
SHATTERVEST.TextSize = 14.000
SHATTERVEST.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/3AUn0BMS'))()
end)

UICorner_4.Parent = SHATTERVEST

PROTON.Name = "PROTON"
PROTON.Parent = main
PROTON.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
PROTON.Position = UDim2.new(0.018666666, 0, 0.409691632, 0)
PROTON.Size = UDim2.new(0, 103, 0, 49)
PROTON.Font = Enum.Font.SourceSans
PROTON.Text = "PROTON FREE"
PROTON.TextColor3 = Color3.fromRGB(0, 0, 0)
PROTON.TextSize = 14.000
PROTON.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/DigitalityScripts/roblox-scripts/main/Proton%20Free'))()
end)

UICorner_5.Parent = PROTON

IV.Name = "IV"
IV.Parent = main
IV.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
IV.Position = UDim2.new(0.346666664, 0, 0.409691632, 0)
IV.Size = UDim2.new(0, 103, 0, 49)
IV.Font = Enum.Font.SourceSans
IV.Text = "IV"
IV.TextColor3 = Color3.fromRGB(0, 0, 0)
IV.TextSize = 14.000
IV.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/BloodyBurns/Hexx/main/Iv%20Admin/Admin.lua'))()
end)

UICorner_6.Parent = IV

HOMEBREW.Name = "HOMEBREW"
HOMEBREW.Parent = main
HOMEBREW.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
HOMEBREW.Position = UDim2.new(0.687999964, 0, 0.409691632, 0)
HOMEBREW.Size = UDim2.new(0, 103, 0, 49)
HOMEBREW.Font = Enum.Font.SourceSans
HOMEBREW.Text = "HOMEBREW"
HOMEBREW.TextColor3 = Color3.fromRGB(0, 0, 0)
HOMEBREW.TextSize = 14.000
HOMEBREW.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/mgamingpro/HomebrewAdmin/master/Main'),true))()
end)

UICorner_7.Parent = HOMEBREW

REVIZ.Name = "REVIZ"
REVIZ.Parent = main
REVIZ.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
REVIZ.Position = UDim2.new(0.018666625, 0, 0.687224627, 0)
REVIZ.Size = UDim2.new(0, 103, 0, 49)
REVIZ.Font = Enum.Font.SourceSans
REVIZ.Text = "REVIZ"
REVIZ.TextColor3 = Color3.fromRGB(0, 0, 0)
REVIZ.TextSize = 14.000
REVIZ.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/Caniwq2N'),true))()
end)

UICorner_8.Parent = REVIZ

Nothin.Name = "Nothin"
Nothin.Parent = main
Nothin.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
Nothin.Position = UDim2.new(0.346666634, 0, 0.687224627, 0)
Nothin.Size = UDim2.new(0, 103, 0, 49)
Nothin.Font = Enum.Font.SourceSans
Nothin.Text = "MORE WILL BE SOON"
Nothin.TextColor3 = Color3.fromRGB(0, 0, 0)
Nothin.TextSize = 14.000

UICorner_9.Parent = Nothin

Nothing.Name = "Nothing"
Nothing.Parent = main
Nothing.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
Nothing.Position = UDim2.new(0.687999964, 0, 0.687224627, 0)
Nothing.Size = UDim2.new(0, 103, 0, 49)
Nothing.Font = Enum.Font.SourceSans
Nothing.Text = "MORE WILL BE SOON"
Nothing.TextColor3 = Color3.fromRGB(0, 0, 0)
Nothing.TextSize = 14.000

UICorner_10.Parent = Nothing

UICorner_11.Parent = main
end)

MainSection:NewButton("UTG", "Ultimate Trolling GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Blukez/Scripts/main/UTG%20V3%20RAW"))()
end)

MainSection:NewToggle("SuperHuman", "You are now super human", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)

local ESP = Window:NewTab("ESP And More")
local ESPSection = ESP:NewSection("ESP")


ESPSection:NewButton("Unnamed ESP", "Good, Fully undetectable", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
end)

local SilentSection = ESP:NewSection("Silent AIM")


SilentSection:NewButton("Silent AIM", "Silent AIM", function()
    --[[
    Information:

    - Inspired by https://github.com/Averiias/Universal-SilentAim/blob/main/main.lua

    You can combine methods. Simply seperate them with a comma. For example: "Target,UnitRay"
    -> Make sure you use the supported methods exactly (Capitalisation matters!)
]]

-- // Dependencies
local _, AimingPage, _ = loadstring(game:HttpGet("https://raw.githubusercontent.com/Stefanuk12/Aiming/main/GUI.lua"))()
local Aiming = loadstring(game:HttpGet("https://raw.githubusercontent.com/Stefanuk12/Aiming/main/Load.lua"))()("Module")
local AimingChecks = Aiming.Checks
local AimingSelected = Aiming.Selected
local AimingSettingsIgnored = Aiming.Settings.Ignored
local AimingSettingsIgnoredPlayers = Aiming.Settings.Ignored.Players
local AimingSettingsIgnoredWhitelistMode = AimingSettingsIgnored.WhitelistMode

-- // Services
local UserInputService = game:GetService("UserInputService")

-- // Config
local Configuration = {
    -- // The ones under this you may change - if you are a normal user
    Enabled = true,
    Method = "Target,Hit",
    FocusMode = false, -- // Stays locked on to that player only. If true then uses the silent aim keybind, if a input type is entered, then that is used
    ToggleBind = false, -- // true = Toggle, false = Hold (to enable)
    Keybind = Enum.UserInputType.MouseButton2, -- // You can also have Enum.KeyCode.E, etc.

    -- // Do not change anything below here - if you are not a normal user
    CurrentlyFocused = nil,
    SupportedMethods = {
        __namecall = {"Raycast", "FindPartOnRay", "FindPartOnRayWithWhitelist", "FindPartOnRayWithIgnoreList"},
        __index = {"Target", "Hit", "X", "Y", "UnitRay"}
    },

    ExpectedArguments = {
        FindPartOnRayWithIgnoreList = {
            ArgCountRequired = 3,
            Args = {
                "Instance", "Ray", "table", "boolean", "boolean"
            }
        },
        FindPartOnRayWithWhitelist = {
            ArgCountRequired = 3,
            Args = {
                "Instance", "Ray", "table", "boolean"
            }
        },
        FindPartOnRay = {
            ArgCountRequired = 2,
            Args = {
                "Instance", "Ray", "Instance", "boolean", "boolean"
            }
        },
        Raycast = {
            ArgCountRequired = 3,
            Args = {
                "Instance", "Vector3", "Vector3", "RaycastParams"
            }
        }
    }
}
local IsToggled = false
Aiming.SilentAim = Configuration

-- // Functions
local function CalculateDirection(Origin, Destination, Length)
    return (Destination - Origin).Unit * Length
end

--// Validate arguments passed through namecall
local function ValidateArguments(Args, Method)
	--// Get Type Information from Method

	local TypeInformation = Configuration.ExpectedArguments[Method]
	if not TypeInformation then return false end

	--// Make new table for successful matches
	local Matches = 0

	--// Go through every argument passed
	for ArgumentPosition, Argument in next, Args do
		--// Check if argument type is a certain type
		if typeof(Argument) == TypeInformation.Args[ArgumentPosition] then
			Matches = Matches + 1
		end
	end

	--// Get information

	local ExpectedValid = #Args
	local GotValid = Matches

	--// Return whether or not arguments are valid
	return ExpectedValid == GotValid
end

-- // Additional checks you can add yourself, e.g. upvalue checks
function Configuration.AdditionalCheck(metamethod, method, callingscript, ...)
    return true
end

-- // Checks if a certain method is enabled
local stringsplit = string.split
local stringlower = string.lower
local tablefind = table.find
local function IsMethodEnabled(Method, Given, PossibleMethods)
    -- // Split it all up
    PossibleMethods = PossibleMethods or stringsplit(Configuration.Method, ",")
    Given = Given or Method

    -- // Vars
    local LoweredMethod = stringlower(Method)
    local FoundI = tablefind(PossibleMethods, Method) or tablefind(PossibleMethods, LoweredMethod) -- // to cover stuff like target (lowercase)
    local Found = FoundI ~= nil
    local Matches = LoweredMethod == stringlower(Given)

    -- // Return
    return Found and Matches
end

-- // Allows you to easily toggle multiple methods on and off
function Configuration.ToggleMethod(Method, State)
    -- // Vars
    local EnabledMethods = Configuration.Method:split(",")
    local FoundI = table.find(EnabledMethods, Method)

    -- //
    if (State) then
        if (not FoundI) then
            table.insert(EnabledMethods, Method)
        end
    else
        if (FoundI) then
            table.remove(EnabledMethods, FoundI)
        end
    end

    -- // Set
    Configuration.Method = table.concat(EnabledMethods, ",")
end

-- // Modify the position/cframe, add prediction yourself (use Aiming.Selected)
function Configuration.ModifyCFrame(OnScreen)
    return OnScreen and AimingSelected.Position or AimingSelected.Part.CFrame
end

-- // Focuses a player
local Backup = {table.unpack(AimingSettingsIgnoredPlayers)}
function Configuration.FocusPlayer(Player)
    table.insert(AimingSettingsIgnoredPlayers, Player)
    AimingSettingsIgnoredWhitelistMode.Players = true
end

-- // Unfocuses a player
function Configuration.Unfocus(Player)
    -- // Find it within ignored, and remove if found
    local PlayerI = table.find(AimingSettingsIgnoredPlayers, Player)
    if (PlayerI) then
        table.remove(AimingSettingsIgnoredPlayers, PlayerI)
    end

    -- // Disable whitelist mode
    AimingSettingsIgnoredWhitelistMode.Players = false
end

-- // Unfocuses everything
function Configuration.UnfocusAll(Replacement)
    Replacement = Replacement or Backup
    AimingSettingsIgnored.Players = Replacement
    AimingSettingsIgnoredWhitelistMode.Players = false
end

-- //
function Configuration.FocusHandler()
    if (Configuration.CurrentlyFocused) then
        Configuration.Unfocus(Configuration.CurrentlyFocused)
        Configuration.CurrentlyFocused = nil
        return
    end

    if (AimingChecks.IsAvailable()) then
        Configuration.FocusPlayer(AimingSelected.Instance)
        Configuration.CurrentlyFocused = AimingSelected.Instance
    end
end

-- // For the toggle and stuff
local function CheckInput(Input, Expected)
    local InputType = Expected.EnumType == Enum.KeyCode and "KeyCode" or "UserInputType"
    return Input[InputType] == Expected
end

UserInputService.InputBegan:Connect(function(Input, GameProcessedEvent)
    -- // Make sure is not processed
    if (GameProcessedEvent) then
        return
    end

    -- // Check if matches bind
    local FocusMode = Configuration.FocusMode
    if (CheckInput(Input, Configuration.Keybind)) then
        if (Configuration.ToggleBind) then
            IsToggled = not IsToggled
        else
            IsToggled = true
        end

        if (FocusMode == true) then
            Configuration.FocusHandler()
        end
    end

    -- // FocusMode check
    if (typeof(FocusMode) == "Enum" and CheckInput(Input, FocusMode)) then
        Configuration.FocusHandler()
    end
end)
UserInputService.InputEnded:Connect(function(Input, GameProcessedEvent)
    -- // Make sure is not processed
    if (GameProcessedEvent) then
        return
    end

    -- // Check if matches bind
    if (CheckInput(Input, Configuration.Keybind) and not Configuration.ToggleBind) then
        IsToggled = false
    end
end)

-- // Hooks
local __namecall
__namecall = hookmetamethod(game, "__namecall", function(...)
    -- // Vars
    local args = {...}
    local self = args[1]
    local method = getnamecallmethod()
    local callingscript = getcallingscript()

    -- // Make sure everything is in order
    if (self == workspace and not checkcaller() and IsToggled and table.find(Configuration.SupportedMethods.__namecall, method) and IsMethodEnabled(method) and AimingChecks.IsAvailable() and Configuration.Enabled and ValidateArguments(args, method) and Configuration.AdditionalCheck("__namecall", method, callingscript, ...)) then
        -- // Raycast
        if (method == "Raycast") then
            -- // Modify args
            args[3] = CalculateDirection(args[2], Configuration.ModifyCFrame(false).Position, 1000)

            -- // Return
            return __namecall(unpack(args))
        end

        -- // The rest pretty much, modify args
        local Origin = args[2].Origin
        local Direction = CalculateDirection(Origin, AimingSelected.Part.Position, 1000)
        args[2] = Ray.new(Origin, Direction)

        -- // Return
        return __namecall(unpack(args))
    end

    -- //
    return __namecall(...)
end)

local __index
__index = hookmetamethod(game, "__index", function(t, k)
    -- // Vars
    local callingscript = getcallingscript()

    -- // Make sure everything is in order
    if (t:IsA("Mouse") and not checkcaller() and IsToggled and AimingChecks.IsAvailable() and IsMethodEnabled(k) and Configuration.Enabled and Configuration.AdditionalCheck("__index", nil, callingscript, t, k)) then
        -- // Vars
        local LoweredK = k:lower()

        -- // Target
        if (LoweredK == "target") then
            return AimingSelected.Part
        end

        -- // Hit
        if (LoweredK == "hit") then
            return Configuration.ModifyCFrame(false)
        end

        -- // X/Y
        if (LoweredK == "x" or LoweredK == "y") then
            return Configuration.ModifyCFrame(true)[k]
        end

        -- // UnitRay
        if (LoweredK == "unitray") then
            local Origin = __index(t, k).Origin
            local Direction = CalculateDirection(Origin, Configuration.ModifyCFrame(false).Position)
            return Ray.new(Origin, Direction)
        end
    end

    -- // Return
    return __index(t, k)
end)

-- // GUI
local SilentAimSection = AimingPage:addSection({
    title = "Silent Aim"
})

SilentAimSection:addToggle({
    title = "Enabled",
    default = Configuration.Enabled,
    callback = function(value)
        Configuration.Enabled = value
    end
})

SilentAimSection:addToggle({
    title = "Focus Mode",
    default = Configuration.FocusMode,
    callback = function(value)
        Configuration.FocusMode = value
    end
})

SilentAimSection:addToggle({
    title = "Toggle Bind",
    default = Configuration.ToggleBind,
    callback = function(value)
        Configuration.ToggleBind = value
    end
})

SilentAimSection:addKeybind({
    title = "Keybind",
    default = Configuration.Keybind,
    changedCallback = function(value)
        Configuration.Keybind = value
    end
})

SilentAimSection:addToggle({
    title = "Focus Mode (Uses Keybind)",
    default = Configuration.FocusMode,
    callback = function(value)
        Configuration.FocusMode = value
    end
})
SilentAimSection:addKeybind({
    title = "Focus Mode (Custom Bind)",
    changedCallback = function(value)
        Configuration.FocusMode = value
    end
})

-- // Adding each method
local SilentAimMethodsSection = AimingPage:addSection({
    title = "Silent Aim: Methods"
})

for _, method in ipairs(Configuration.SupportedMethods.__index) do
    SilentAimMethodsSection:addToggle({
        title = method,
        default = IsMethodEnabled(method),
        callback = function(value)
            Configuration.ToggleMethod(method, value)
        end
    })
end
for _, method in ipairs(Configuration.SupportedMethods.__namecall) do
    SilentAimMethodsSection:addToggle({
        title = method,
        default = IsMethodEnabled(method),
        callback = function(value)
            Configuration.ToggleMethod(method, value)
        end
    })
end
end) 