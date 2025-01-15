-- // GUI TO LUA \\ --

-- // INSTANCES: 549 | SCRIPTS: 2 | MODULES: 7 \\ --
open_discord_link()
local UI = {}

-- // StarterGui.NewAW \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"))
UI["1"]["IgnoreGuiInset"] = true
UI["1"]["DisplayOrder"] = 99
UI["1"]["ScreenInsets"] = Enum.ScreenInsets.None
UI["1"]["Name"] = [[NewAW]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.NewAW.ImageLabel \\ --
UI["2"] = Instance.new("ImageLabel", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2"]["Image"] = [[rbxassetid://102455275740647]]
UI["2"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["2"]["Visible"] = false
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Position"] = UDim2.new(0, 0, -0.00741, 0)

-- // StarterGui.NewAW.UI \\ --
UI["3"] = Instance.new("Frame", UI["1"])
UI["3"]["Visible"] = false
UI["3"]["BorderSizePixel"] = 0
UI["3"]["BackgroundColor3"] = Color3.fromRGB(16, 19, 27)
UI["3"]["ClipsDescendants"] = true
UI["3"]["Size"] = UDim2.new(0.96403, 0, 0.93611, 0)
UI["3"]["Position"] = UDim2.new(0.01762, 0, 0.03138, 0)
UI["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["Name"] = [[UI]]

-- // StarterGui.NewAW.UI.UICorner \\ --
UI["4"] = Instance.new("UICorner", UI["3"])
UI["4"]["CornerRadius"] = UDim.new(0.04, 0)

-- // StarterGui.NewAW.UI.UIStroke \\ --
UI["5"] = Instance.new("UIStroke", UI["3"])
UI["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["5"]["Thickness"] = 10
UI["5"]["Color"] = Color3.fromRGB(35, 39, 54)

-- // StarterGui.NewAW.UI.MainGui \\ --
UI["6"] = Instance.new("Folder", UI["3"])
UI["6"]["Name"] = [[MainGui]]

-- // StarterGui.NewAW.UI.MainGui.Alert \\ --
UI["7"] = Instance.new("ImageLabel", UI["6"])
UI["7"]["ZIndex"] = 6
UI["7"]["BorderSizePixel"] = 0
UI["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7"]["ImageColor3"] = Color3.fromRGB(36, 42, 60)
UI["7"]["Image"] = [[rbxassetid://133620562515152]]
UI["7"]["Size"] = UDim2.new(0.31368, 0, 0.18497, 0)
UI["7"]["Visible"] = false
UI["7"]["ClipsDescendants"] = true
UI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7"]["BackgroundTransparency"] = 1
UI["7"]["Name"] = [[Alert]]
UI["7"]["Position"] = UDim2.new(0.39798, 0, 0.07387, 0)

-- // StarterGui.NewAW.UI.MainGui.Alert.TextLabel \\ --
UI["8"] = Instance.new("TextLabel", UI["7"])
UI["8"]["TextWrapped"] = true
UI["8"]["LineHeight"] = 0
UI["8"]["BorderSizePixel"] = 0
UI["8"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["8"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["8"]["TextScaled"] = true
UI["8"]["TextSize"] = 31
UI["8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["BackgroundTransparency"] = 1
UI["8"]["Size"] = UDim2.new(0.50517, 0, 0.17468, 0)
UI["8"]["Text"] = [[AppleWare Error]]
UI["8"]["Position"] = UDim2.new(0.14655, 0, 0.21035, 0)

-- // StarterGui.NewAW.UI.MainGui.Alert.TextLabel.UITextSizeConstraint \\ --
UI["9"] = Instance.new("UITextSizeConstraint", UI["8"])
UI["9"]["MaxTextSize"] = 31

-- // StarterGui.NewAW.UI.MainGui.Alert.TEXTLABEL \\ --
UI["a"] = Instance.new("TextLabel", UI["7"])
UI["a"]["TextWrapped"] = true
UI["a"]["BorderSizePixel"] = 0
UI["a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["a"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["a"]["TextScaled"] = true
UI["a"]["TextSize"] = 23
UI["a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["a"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["a"]["BackgroundTransparency"] = 1
UI["a"]["Size"] = UDim2.new(0.45, 0, 0.32086, 0)
UI["a"]["Text"] = [[Offers a smoother Experience and more!]]
UI["a"]["Name"] = [[TEXTLABEL]]
UI["a"]["Position"] = UDim2.new(0.14828, 0, 0.4492, 0)

-- // StarterGui.NewAW.UI.MainGui.Alert.TEXTLABEL.UITextSizeConstraint \\ --
UI["b"] = Instance.new("UITextSizeConstraint", UI["a"])
UI["b"]["MaxTextSize"] = 23

-- // StarterGui.NewAW.UI.MainGui.Alert.ImageLabel \\ --
UI["c"] = Instance.new("ImageLabel", UI["7"])
UI["c"]["ZIndex"] = 2
UI["c"]["BorderSizePixel"] = 0
UI["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c"]["Image"] = [[rbxassetid://107516337694688]]
UI["c"]["Size"] = UDim2.new(0.03103, 0, 0.54011, 0)
UI["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c"]["BackgroundTransparency"] = 1
UI["c"]["Position"] = UDim2.new(0.05852, 0, 0.21035, 0)

-- // StarterGui.NewAW.UI.MainGui.Alert.ImageLabel.UIGradient \\ --
UI["d"] = Instance.new("UIGradient", UI["c"])
UI["d"]["Rotation"] = 91.10171
UI["d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(121, 152, 207))}

-- // StarterGui.NewAW.UI.MainGui.Alert.ShadowBackk \\ --
UI["e"] = Instance.new("ImageLabel", UI["7"])
UI["e"]["BorderSizePixel"] = 0
UI["e"]["ImageColor3"] = Color3.fromRGB(16, 19, 27)
UI["e"]["Image"] = [[rbxassetid://82022759470861]]
UI["e"]["Size"] = UDim2.new(0.06724, 0, 0.94118, 0)
UI["e"]["BackgroundTransparency"] = 1
UI["e"]["Name"] = [[ShadowBackk]]
UI["e"]["Position"] = UDim2.new(0.03621, 0, 0, 0)

-- // StarterGui.NewAW.UI.MainGui.Alert.Icon \\ --
UI["f"] = Instance.new("ImageButton", UI["7"])
UI["f"]["BorderSizePixel"] = 0
UI["f"]["Image"] = [[rbxassetid://88951128464748]]
UI["f"]["Size"] = UDim2.new(0.05, 0, 0.16043, 0)
UI["f"]["BackgroundTransparency"] = 1
UI["f"]["Name"] = [[Icon]]
UI["f"]["Position"] = UDim2.new(0.83966, 0, 0.39572, 0)

-- // StarterGui.NewAW.UI.MainGui.shadow \\ --
UI["10"] = Instance.new("ImageLabel", UI["6"])
UI["10"]["ZIndex"] = 22
UI["10"]["BorderSizePixel"] = 0
UI["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["10"]["ImageColor3"] = Color3.fromRGB(16, 19, 27)
UI["10"]["Image"] = [[rbxassetid://102023075611323]]
UI["10"]["Size"] = UDim2.new(0.01947, 0, 1, 0)
UI["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10"]["BackgroundTransparency"] = 1
UI["10"]["Name"] = [[shadow]]
UI["10"]["Position"] = UDim2.new(0.25403, 0, 0, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages \\ --
UI["11"] = Instance.new("ImageLabel", UI["6"])
UI["11"]["BorderSizePixel"] = 0
UI["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["11"]["ImageTransparency"] = 1
UI["11"]["ImageColor3"] = Color3.fromRGB(13, 15, 20)
UI["11"]["Image"] = [[rbxassetid://76734110237026]]
UI["11"]["Size"] = UDim2.new(0.74473, 0, 1, 0)
UI["11"]["ClipsDescendants"] = true
UI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["BackgroundTransparency"] = 1
UI["11"]["Name"] = [[Pages]]
UI["11"]["Position"] = UDim2.new(0.25499, 0, 0, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage \\ --
UI["12"] = Instance.new("ImageLabel", UI["11"])
UI["12"]["BorderSizePixel"] = 0
UI["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["12"]["ImageTransparency"] = 1
UI["12"]["ImageColor3"] = Color3.fromRGB(13, 15, 20)
UI["12"]["Image"] = [[rbxassetid://76734110237026]]
UI["12"]["Size"] = UDim2.new(1.00073, 0, 1, 0)
UI["12"]["ClipsDescendants"] = true
UI["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["12"]["BackgroundTransparency"] = 1
UI["12"]["Name"] = [[EditorPage]]
UI["12"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage \\ --
UI["13"] = Instance.new("ImageLabel", UI["12"])
UI["13"]["BorderSizePixel"] = 0
UI["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["13"]["ImageColor3"] = Color3.fromRGB(32, 39, 57)
UI["13"]["Image"] = [[rbxassetid://136761835814725]]
UI["13"]["Size"] = UDim2.new(1.00073, 0, 0.83581, 0)
UI["13"]["ClipsDescendants"] = true
UI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["13"]["BackgroundTransparency"] = 1
UI["13"]["Name"] = [[EditorPage]]
UI["13"]["Position"] = UDim2.new(-0.00064, 0, 0.16248, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.txtbox \\ --
UI["14"] = Instance.new("Frame", UI["13"])
UI["14"]["BorderSizePixel"] = 0
UI["14"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 32)
UI["14"]["Size"] = UDim2.new(1, 0, 0.68651, 0)
UI["14"]["Position"] = UDim2.new(0, 0, 0.05377, 0)
UI["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["14"]["Name"] = [[txtbox]]
UI["14"]["BackgroundTransparency"] = 0.9

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame \\ --
UI["15"] = Instance.new("ScrollingFrame", UI["14"])
UI["15"]["ElasticBehavior"] = Enum.ElasticBehavior.Always
UI["15"]["TopImage"] = [[rbxassetid://148970562]]
UI["15"]["MidImage"] = [[rbxassetid://148970562]]
UI["15"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
UI["15"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
UI["15"]["Name"] = [[EditorFrame]]
UI["15"]["ScrollBarImageTransparency"] = 1
UI["15"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.Always
UI["15"]["BottomImage"] = [[rbxassetid://148970562]]
UI["15"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["15"]["ScrollBarImageColor3"] = Color3.fromRGB(38, 40, 46)
UI["15"]["BorderColor3"] = Color3.fromRGB(62, 62, 62)
UI["15"]["ScrollBarThickness"] = 10
UI["15"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame.Source \\ --
UI["16"] = Instance.new("TextBox", UI["15"])
UI["16"]["CursorPosition"] = -1
UI["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["16"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205)
UI["16"]["ZIndex"] = 3
UI["16"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["16"]["TextWrapped"] = true
UI["16"]["TextTransparency"] = 1
UI["16"]["TextSize"] = 23
UI["16"]["Name"] = [[Source]]
UI["16"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["16"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["16"]["RichText"] = true
UI["16"]["MultiLine"] = true
UI["16"]["ClearTextOnFocus"] = false
UI["16"]["ClipsDescendants"] = true
UI["16"]["Size"] = UDim2.new(0.7, 0, 2, 0)
UI["16"]["Position"] = UDim2.new(0.08, 0, 0, 0)
UI["16"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["16"]["Text"] = [[if IY_LOADED a
ed

pcall(function() getgenv().IY_LOADED = true end)

local cloneref = cloneref or function(o) return o end
COREGUI = cloneref(game:GetService("CoreGui"))
Players = cloneref(game:GetService("Players"))

if not game:IsLoaded() then
    local notLoaded = Instance.new("Message")
    notLoaded.Parent = COREGUI
    notLoaded.Text = "Infinite Yield is waiting for the game to load"
    game.Loaded:Wait()
    notLoaded:Destroy()
end

currentVersion = "6.2"

Holder = Instance.new("Frame")
Title = Instance.new("TextLabel")
Dark = Instance.new("Frame")
Cmdbar = Instance.new("TextBox")
CMDsF = Instance.new("ScrollingFrame")
cmdListLayout = Instance.new("UIListLayout")
SettingsButton = Instance.new("ImageButton")
ColorsButton = Instance.new("ImageButton")
Settings = Instance.new("Frame")
Prefix = Instance.new("TextLabel")
PrefixBox = Instance.new("TextBox")
Keybinds = Instance.new("TextLabel")
StayOpen = Instance.new("TextLabel")
Button = Instance.new("Frame")]]
UI["16"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame.Source.Source2 \\ --
UI["17"] = Instance.new("TextLabel", UI["16"])
UI["17"]["TextWrapped"] = true
UI["17"]["BorderSizePixel"] = 0
UI["17"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["17"]["TextTransparency"] = 1
UI["17"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["17"]["TextSize"] = 23
UI["17"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["17"]["BackgroundTransparency"] = 1
UI["17"]["RichText"] = true
UI["17"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["Text"] = [[]]
UI["17"]["Name"] = [[Source2]]

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame.TextLabel \\ --
UI["18"] = Instance.new("TextLabel", UI["15"])
UI["18"]["TextWrapped"] = true
UI["18"]["BorderSizePixel"] = 0
UI["18"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["18"]["TextScaled"] = true
UI["18"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
UI["18"]["TextSize"] = 25
UI["18"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["18"]["TextColor3"] = Color3.fromRGB(193, 191, 235)
UI["18"]["BackgroundTransparency"] = 1
UI["18"]["Size"] = UDim2.new(0.05, 0, 2, 0)
UI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["18"]["Text"] = [[1]]
UI["18"]["Position"] = UDim2.new(0.02103, 0, -0.00262, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame.TextLabel.UITextSizeConstraint \\ --
UI["19"] = Instance.new("UITextSizeConstraint", UI["18"])
UI["19"]["MaxTextSize"] = 25

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame.UICorner \\ --
UI["1a"] = Instance.new("UICorner", UI["15"])


-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame.Frame \\ --
UI["1b"] = Instance.new("Frame", UI["15"])
UI["1b"]["BorderSizePixel"] = 0
UI["1b"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
UI["1b"]["Size"] = UDim2.new(0.195, 0, 2, 0)
UI["1b"]["Position"] = UDim2.new(0.803, 0, -0.004, 0)
UI["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1b"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn \\ --
UI["1c"] = Instance.new("Frame", UI["13"])
UI["1c"]["ZIndex"] = 2
UI["1c"]["BorderSizePixel"] = 0
UI["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1c"]["Size"] = UDim2.new(0.05729, 0, 0.09349, 0)
UI["1c"]["Position"] = UDim2.new(0.9131, 0, 0.54643, 0)
UI["1c"]["Name"] = [[HideBtn]]

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.UICorner \\ --
UI["1d"] = Instance.new("UICorner", UI["1c"])
UI["1d"]["CornerRadius"] = UDim.new(0, 245)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.Icon \\ --
UI["1e"] = Instance.new("ImageLabel", UI["1c"])
UI["1e"]["ZIndex"] = 2
UI["1e"]["BorderSizePixel"] = 0
UI["1e"]["ScaleType"] = Enum.ScaleType.Fit
UI["1e"]["Image"] = [[rbxassetid://116112362871715]]
UI["1e"]["Size"] = UDim2.new(0.48101, 0, 0.49367, 0)
UI["1e"]["BackgroundTransparency"] = 1
UI["1e"]["Name"] = [[Icon]]
UI["1e"]["Position"] = UDim2.new(0.26582, 0, 0.25316, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.UIGradient \\ --
UI["1f"] = Instance.new("UIGradient", UI["1c"])
UI["1f"]["Rotation"] = 90
UI["1f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))}

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.Click \\ --
UI["20"] = Instance.new("TextButton", UI["1c"])
UI["20"]["TextWrapped"] = true
UI["20"]["BorderSizePixel"] = 0
UI["20"]["TextSize"] = 14
UI["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["20"]["TextScaled"] = true
UI["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["20"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["20"]["BackgroundTransparency"] = 1
UI["20"]["Name"] = [[Click]]
UI["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["20"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.Click.UICorner \\ --
UI["21"] = Instance.new("UICorner", UI["20"])
UI["21"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.Click.UITextSizeConstraint \\ --
UI["22"] = Instance.new("UITextSizeConstraint", UI["20"])
UI["22"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.Click \\ --
UI["23"] = Instance.new("TextButton", UI["1c"])
UI["23"]["TextWrapped"] = true
UI["23"]["BorderSizePixel"] = 0
UI["23"]["TextSize"] = 14
UI["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["TextScaled"] = true
UI["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["23"]["ZIndex"] = 3
UI["23"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["23"]["BackgroundTransparency"] = 1
UI["23"]["Name"] = [[Click]]
UI["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.Click.UICorner \\ --
UI["24"] = Instance.new("UICorner", UI["23"])
UI["24"]["CornerRadius"] = UDim.new(0, 245)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.Click.UITextSizeConstraint \\ --
UI["25"] = Instance.new("UITextSizeConstraint", UI["23"])
UI["25"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.UIAspectRatioConstraint \\ --
UI["26"] = Instance.new("UIAspectRatioConstraint", UI["1c"])


-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Minimap \\ --
UI["27"] = Instance.new("ImageLabel", UI["13"])
UI["27"]["BorderSizePixel"] = 0
UI["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["ImageColor3"] = Color3.fromRGB(36, 42, 60)
UI["27"]["Image"] = [[rbxassetid://113289091580128]]
UI["27"]["Size"] = UDim2.new(0.13996, 0, 0.22959, 0)
UI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["27"]["BackgroundTransparency"] = 1
UI["27"]["Name"] = [[Minimap]]
UI["27"]["Position"] = UDim2.new(0.82379, 0, 0.07219, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Minimap.Frame \\ --
UI["28"] = Instance.new("Frame", UI["27"])
UI["28"]["BorderSizePixel"] = 0
UI["28"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
UI["28"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["28"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Minimap.Source \\ --
UI["29"] = Instance.new("TextBox", UI["27"])
UI["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["29"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205)
UI["29"]["ZIndex"] = 2
UI["29"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["29"]["TextWrapped"] = true
UI["29"]["TextSize"] = 5
UI["29"]["Name"] = [[Source]]
UI["29"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["29"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.ExtraLight, Enum.FontStyle.Normal)
UI["29"]["RichText"] = true
UI["29"]["MultiLine"] = true
UI["29"]["ClearTextOnFocus"] = false
UI["29"]["ClipsDescendants"] = true
UI["29"]["Size"] = UDim2.new(0.867, 0, 0.82143, 0)
UI["29"]["Position"] = UDim2.new(0.084, 0, 0.095, 0)
UI["29"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["29"]["Text"] = [[local player = game.Players.LocalPlayer.PlayerGui]]
UI["29"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Minimap.Source.Source2 \\ --
UI["2a"] = Instance.new("TextLabel", UI["29"])
UI["2a"]["TextWrapped"] = true
UI["2a"]["ZIndex"] = 2
UI["2a"]["BorderSizePixel"] = 0
UI["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["2a"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["TextSize"] = 5
UI["2a"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.ExtraLight, Enum.FontStyle.Normal)
UI["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["BackgroundTransparency"] = 1
UI["2a"]["RichText"] = true
UI["2a"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["Text"] = [[local player = game.Players.LocalPlayer.PlayerGui]]
UI["2a"]["Name"] = [[Source2]]

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Debug \\ --
UI["2b"] = Instance.new("Frame", UI["13"])
UI["2b"]["ZIndex"] = 2
UI["2b"]["BorderSizePixel"] = 0
UI["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2b"]["Size"] = UDim2.new(0.05729, 0, 0.09349, 0)
UI["2b"]["Position"] = UDim2.new(0.83986, 0, 0.54643, 0)
UI["2b"]["Name"] = [[Debug]]

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Debug.UICorner \\ --
UI["2c"] = Instance.new("UICorner", UI["2b"])
UI["2c"]["CornerRadius"] = UDim.new(0, 245)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Debug.Icon \\ --
UI["2d"] = Instance.new("ImageLabel", UI["2b"])
UI["2d"]["ZIndex"] = 2
UI["2d"]["BorderSizePixel"] = 0
UI["2d"]["ScaleType"] = Enum.ScaleType.Fit
UI["2d"]["Image"] = [[rbxassetid://119860431224150]]
UI["2d"]["Size"] = UDim2.new(0.40506, 0, 0.49367, 0)
UI["2d"]["BackgroundTransparency"] = 1
UI["2d"]["Name"] = [[Icon]]
UI["2d"]["Position"] = UDim2.new(0.29114, 0, 0.25316, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Debug.UIGradient \\ --
UI["2e"] = Instance.new("UIGradient", UI["2b"])
UI["2e"]["Rotation"] = 90
UI["2e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))}

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Debug.Click \\ --
UI["2f"] = Instance.new("TextButton", UI["2b"])
UI["2f"]["TextWrapped"] = true
UI["2f"]["BorderSizePixel"] = 0
UI["2f"]["TextSize"] = 14
UI["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["TextScaled"] = true
UI["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["2f"]["ZIndex"] = 3
UI["2f"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["2f"]["BackgroundTransparency"] = 1
UI["2f"]["Name"] = [[Click]]
UI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Debug.Click.UICorner \\ --
UI["30"] = Instance.new("UICorner", UI["2f"])
UI["30"]["CornerRadius"] = UDim.new(0, 245)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Debug.Click.UITextSizeConstraint \\ --
UI["31"] = Instance.new("UITextSizeConstraint", UI["2f"])
UI["31"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Debug.UIAspectRatioConstraint \\ --
UI["32"] = Instance.new("UIAspectRatioConstraint", UI["2b"])


-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Shadow1 \\ --
UI["33"] = Instance.new("ImageLabel", UI["13"])
UI["33"]["BorderSizePixel"] = 0
UI["33"]["ImageColor3"] = Color3.fromRGB(16, 19, 27)
UI["33"]["Image"] = [[rbxassetid://82022759470861]]
UI["33"]["Size"] = UDim2.new(0.11313, 0, 0.24852, 0)
UI["33"]["BackgroundTransparency"] = 1
UI["33"]["Name"] = [[Shadow1]]
UI["33"]["Position"] = UDim2.new(0.81146, 0, 0.46864, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Shadow2 \\ --
UI["34"] = Instance.new("ImageLabel", UI["13"])
UI["34"]["BorderSizePixel"] = 0
UI["34"]["ImageColor3"] = Color3.fromRGB(16, 19, 27)
UI["34"]["Image"] = [[rbxassetid://82022759470861]]
UI["34"]["Size"] = UDim2.new(0.11313, 0, 0.24852, 0)
UI["34"]["BackgroundTransparency"] = 1
UI["34"]["Name"] = [[Shadow2]]
UI["34"]["Position"] = UDim2.new(0.8847, 0, 0.46864, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.BorderLine \\ --
UI["35"] = Instance.new("ImageLabel", UI["12"])
UI["35"]["ZIndex"] = 2
UI["35"]["BorderSizePixel"] = 0
UI["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["35"]["ImageColor3"] = Color3.fromRGB(34, 41, 58)
UI["35"]["Image"] = [[rbxassetid://107651131030598]]
UI["35"]["Size"] = UDim2.new(1.00632, 0, 0.015, 0)
UI["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["35"]["BackgroundTransparency"] = 1
UI["35"]["Name"] = [[BorderLine]]
UI["35"]["Position"] = UDim2.new(-0.00632, 0, 0.15409, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons \\ --
UI["36"] = Instance.new("ImageLabel", UI["12"])
UI["36"]["ZIndex"] = 2
UI["36"]["BorderSizePixel"] = 0
UI["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["36"]["ImageColor3"] = Color3.fromRGB(16, 19, 27)
UI["36"]["Image"] = [[rbxassetid://123590482033481]]
UI["36"]["Size"] = UDim2.new(1.00073, 0, 0.27102, 0)
UI["36"]["ClipsDescendants"] = true
UI["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["36"]["BackgroundTransparency"] = 1
UI["36"]["Name"] = [[Buttons]]
UI["36"]["Position"] = UDim2.new(-0.00064, 0, 0.72623, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Execute \\ --
UI["37"] = Instance.new("Frame", UI["36"])
UI["37"]["BorderSizePixel"] = 0
UI["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["Size"] = UDim2.new(0.2074, 0, 0.32482, 0)
UI["37"]["Position"] = UDim2.new(0.0429, 0, 0.36993, 0)
UI["37"]["Name"] = [[Execute]]

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Execute.UICorner \\ --
UI["38"] = Instance.new("UICorner", UI["37"])
UI["38"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Execute.UIGradient \\ --
UI["39"] = Instance.new("UIGradient", UI["37"])
UI["39"]["Rotation"] = 90
UI["39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))}

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Execute.Upgrade Plan \\ --
UI["3a"] = Instance.new("TextLabel", UI["37"])
UI["3a"]["TextWrapped"] = true
UI["3a"]["BorderSizePixel"] = 0
UI["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["3a"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["3a"]["TextScaled"] = true
UI["3a"]["TextSize"] = 28
UI["3a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["3a"]["TextColor3"] = Color3.fromRGB(29, 29, 38)
UI["3a"]["BackgroundTransparency"] = 1
UI["3a"]["Size"] = UDim2.new(0.617, 0, 0.337, 0)
UI["3a"]["Text"] = [[Execute Script]]
UI["3a"]["Name"] = [[Upgrade Plan]]
UI["3a"]["Position"] = UDim2.new(0.27622, 0, 0.34831, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Execute.Upgrade Plan.UITextSizeConstraint \\ --
UI["3b"] = Instance.new("UITextSizeConstraint", UI["3a"])
UI["3b"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Execute.icons8-key-100 145 \\ --
UI["3c"] = Instance.new("ImageLabel", UI["37"])
UI["3c"]["BorderSizePixel"] = 0
UI["3c"]["ScaleType"] = Enum.ScaleType.Fit
UI["3c"]["Image"] = [[rbxassetid://89434276213036]]
UI["3c"]["Size"] = UDim2.new(0.0979, 0, 0.35955, 0)
UI["3c"]["BackgroundTransparency"] = 1
UI["3c"]["Name"] = [[icons8-key-100 145]]
UI["3c"]["Position"] = UDim2.new(0.1014, 0, 0.32584, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Execute.Click \\ --
UI["3d"] = Instance.new("TextButton", UI["37"])
UI["3d"]["TextWrapped"] = true
UI["3d"]["BorderSizePixel"] = 0
UI["3d"]["TextSize"] = 14
UI["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["3d"]["TextScaled"] = true
UI["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["3d"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["3d"]["BackgroundTransparency"] = 1
UI["3d"]["Name"] = [[Click]]
UI["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3d"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Execute.Click.UICorner \\ --
UI["3e"] = Instance.new("UICorner", UI["3d"])
UI["3e"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Execute.Click.UITextSizeConstraint \\ --
UI["3f"] = Instance.new("UITextSizeConstraint", UI["3d"])
UI["3f"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Clear \\ --
UI["40"] = Instance.new("Frame", UI["36"])
UI["40"]["BorderSizePixel"] = 0
UI["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["40"]["Size"] = UDim2.new(0.2074, 0, 0.32482, 0)
UI["40"]["Position"] = UDim2.new(0.26915, 0, 0.36993, 0)
UI["40"]["Name"] = [[Clear]]

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Clear.UICorner \\ --
UI["41"] = Instance.new("UICorner", UI["40"])
UI["41"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Clear.Upgrade Plan \\ --
UI["42"] = Instance.new("TextLabel", UI["40"])
UI["42"]["TextWrapped"] = true
UI["42"]["BorderSizePixel"] = 0
UI["42"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["42"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["42"]["TextScaled"] = true
UI["42"]["TextSize"] = 28
UI["42"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["42"]["TextColor3"] = Color3.fromRGB(29, 29, 38)
UI["42"]["BackgroundTransparency"] = 1
UI["42"]["Size"] = UDim2.new(0.617, 0, 0.337, 0)
UI["42"]["Text"] = [[Clear Editor]]
UI["42"]["Name"] = [[Upgrade Plan]]
UI["42"]["Position"] = UDim2.new(0.3042, 0, 0.34831, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Clear.Upgrade Plan.UITextSizeConstraint \\ --
UI["43"] = Instance.new("UITextSizeConstraint", UI["42"])
UI["43"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Clear.icons8-key-100 145 \\ --
UI["44"] = Instance.new("ImageLabel", UI["40"])
UI["44"]["BorderSizePixel"] = 0
UI["44"]["ScaleType"] = Enum.ScaleType.Fit
UI["44"]["Image"] = [[rbxassetid://73909411554012]]
UI["44"]["Size"] = UDim2.new(0.13986, 0, 0.35955, 0)
UI["44"]["BackgroundTransparency"] = 1
UI["44"]["Name"] = [[icons8-key-100 145]]
UI["44"]["Position"] = UDim2.new(0.1014, 0, 0.32584, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Clear.UIGradient \\ --
UI["45"] = Instance.new("UIGradient", UI["40"])
UI["45"]["Rotation"] = 90
UI["45"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))}

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Clear.Click \\ --
UI["46"] = Instance.new("TextButton", UI["40"])
UI["46"]["TextWrapped"] = true
UI["46"]["BorderSizePixel"] = 0
UI["46"]["TextSize"] = 14
UI["46"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["46"]["TextScaled"] = true
UI["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["46"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["46"]["BackgroundTransparency"] = 1
UI["46"]["Name"] = [[Click]]
UI["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["46"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Clear.Click.UICorner \\ --
UI["47"] = Instance.new("UICorner", UI["46"])
UI["47"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Clear.Click.UITextSizeConstraint \\ --
UI["48"] = Instance.new("UITextSizeConstraint", UI["46"])
UI["48"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Paste \\ --
UI["49"] = Instance.new("Frame", UI["36"])
UI["49"]["BorderSizePixel"] = 0
UI["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["49"]["Size"] = UDim2.new(0.21175, 0, 0.32482, 0)
UI["49"]["Position"] = UDim2.new(0.49613, 0, 0.36993, 0)
UI["49"]["Name"] = [[Paste]]

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Paste.UICorner \\ --
UI["4a"] = Instance.new("UICorner", UI["49"])
UI["4a"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Paste.Upgrade Plan \\ --
UI["4b"] = Instance.new("TextLabel", UI["49"])
UI["4b"]["TextWrapped"] = true
UI["4b"]["BorderSizePixel"] = 0
UI["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["4b"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["4b"]["TextScaled"] = true
UI["4b"]["TextSize"] = 28
UI["4b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["4b"]["TextColor3"] = Color3.fromRGB(29, 29, 38)
UI["4b"]["BackgroundTransparency"] = 1
UI["4b"]["Size"] = UDim2.new(0.61654, 0, 0.33708, 0)
UI["4b"]["Text"] = [[Paste Clipboard]]
UI["4b"]["Name"] = [[Upgrade Plan]]
UI["4b"]["Position"] = UDim2.new(0.29795, 0, 0.34831, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Paste.Upgrade Plan.UITextSizeConstraint \\ --
UI["4c"] = Instance.new("UITextSizeConstraint", UI["4b"])
UI["4c"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Paste.icons8-key-100 145 \\ --
UI["4d"] = Instance.new("ImageLabel", UI["49"])
UI["4d"]["BorderSizePixel"] = 0
UI["4d"]["ScaleType"] = Enum.ScaleType.Fit
UI["4d"]["Image"] = [[rbxassetid://133018045821797]]
UI["4d"]["Size"] = UDim2.new(0.13699, 0, 0.35955, 0)
UI["4d"]["BackgroundTransparency"] = 1
UI["4d"]["Name"] = [[icons8-key-100 145]]
UI["4d"]["Position"] = UDim2.new(0.09932, 0, 0.32584, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Paste.UIGradient \\ --
UI["4e"] = Instance.new("UIGradient", UI["49"])
UI["4e"]["Rotation"] = 90
UI["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))}

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Paste.Click \\ --
UI["4f"] = Instance.new("TextButton", UI["49"])
UI["4f"]["TextWrapped"] = true
UI["4f"]["BorderSizePixel"] = 0
UI["4f"]["TextSize"] = 14
UI["4f"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["4f"]["TextScaled"] = true
UI["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["4f"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["4f"]["BackgroundTransparency"] = 1
UI["4f"]["Name"] = [[Click]]
UI["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4f"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Paste.Click.UICorner \\ --
UI["50"] = Instance.new("UICorner", UI["4f"])
UI["50"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Paste.Click.UITextSizeConstraint \\ --
UI["51"] = Instance.new("UITextSizeConstraint", UI["4f"])
UI["51"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs \\ --
UI["52"] = Instance.new("ImageLabel", UI["12"])
UI["52"]["ZIndex"] = 2
UI["52"]["BorderSizePixel"] = 0
UI["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["52"]["ImageTransparency"] = 1
UI["52"]["ImageColor3"] = Color3.fromRGB(27, 33, 51)
UI["52"]["Size"] = UDim2.new(0.82949, 0, 0.0633, 0)
UI["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["52"]["BackgroundTransparency"] = 1
UI["52"]["Name"] = [[Tabs]]
UI["52"]["Position"] = UDim2.new(-0.006, 0, 0.095, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.UIPadding \\ --
UI["53"] = Instance.new("UIPadding", UI["52"])


-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.UIListLayout \\ --
UI["54"] = Instance.new("UIListLayout", UI["52"])
UI["54"]["Padding"] = UDim.new(-0.03, 0)
UI["54"]["FillDirection"] = Enum.FillDirection.Horizontal

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1 \\ --
UI["55"] = Instance.new("ImageLabel", UI["52"])
UI["55"]["ZIndex"] = 2
UI["55"]["BorderSizePixel"] = 0
UI["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["55"]["ImageColor3"] = Color3.fromRGB(27, 33, 51)
UI["55"]["Image"] = [[rbxassetid://114720967242252]]
UI["55"]["Size"] = UDim2.new(0.214, 0, 1, 0)
UI["55"]["Visible"] = false
UI["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["55"]["BackgroundTransparency"] = 1
UI["55"]["Name"] = [[Tab1]]

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Click \\ --
UI["56"] = Instance.new("TextButton", UI["55"])
UI["56"]["TextWrapped"] = true
UI["56"]["BorderSizePixel"] = 0
UI["56"]["TextSize"] = 14
UI["56"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["56"]["TextScaled"] = true
UI["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["56"]["ZIndex"] = 3
UI["56"]["Size"] = UDim2.new(0.72014, 0, 1, 0)
UI["56"]["BackgroundTransparency"] = 1
UI["56"]["Name"] = [[Click]]
UI["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["56"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Click.UICorner \\ --
UI["57"] = Instance.new("UICorner", UI["56"])
UI["57"]["CornerRadius"] = UDim.new(0, 14)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Click.UITextSizeConstraint \\ --
UI["58"] = Instance.new("UITextSizeConstraint", UI["56"])
UI["58"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Main \\ --
UI["59"] = Instance.new("ImageLabel", UI["55"])
UI["59"]["ZIndex"] = 2
UI["59"]["BorderSizePixel"] = 0
UI["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["59"]["Image"] = [[rbxassetid://101101408411462]]
UI["59"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["59"]["BackgroundTransparency"] = 1
UI["59"]["Name"] = [[Main]]
UI["59"]["Position"] = UDim2.new(-0.0032, 0, -0.003, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Main.TabName \\ --
UI["5a"] = Instance.new("TextLabel", UI["59"])
UI["5a"]["TextWrapped"] = true
UI["5a"]["BorderSizePixel"] = 0
UI["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5a"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["5a"]["TextScaled"] = true
UI["5a"]["TextSize"] = 24
UI["5a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["5a"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["5a"]["BackgroundTransparency"] = 1
UI["5a"]["Size"] = UDim2.new(0.44898, 0, 0.42188, 0)
UI["5a"]["Text"] = [[tab1]]
UI["5a"]["Name"] = [[TabName]]
UI["5a"]["Position"] = UDim2.new(0.14694, 0, 0.5, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Main.TabName.UITextSizeConstraint \\ --
UI["5b"] = Instance.new("UITextSizeConstraint", UI["5a"])
UI["5b"]["MaxTextSize"] = 24

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Main.AddTab \\ --
UI["5c"] = Instance.new("ImageLabel", UI["59"])
UI["5c"]["BorderSizePixel"] = 0
UI["5c"]["ScaleType"] = Enum.ScaleType.Fit
UI["5c"]["Image"] = [[rbxassetid://88951128464748]]
UI["5c"]["Size"] = UDim2.new(0.0927, 0, 0.43731, 0)
UI["5c"]["BackgroundTransparency"] = 1
UI["5c"]["Name"] = [[AddTab]]
UI["5c"]["Position"] = UDim2.new(0.8, 0, 0.45, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Frame \\ --
UI["5d"] = Instance.new("Frame", UI["55"])
UI["5d"]["BorderSizePixel"] = 0
UI["5d"]["BackgroundColor3"] = Color3.fromRGB(27, 33, 51)
UI["5d"]["Size"] = UDim2.new(0.85865, 0, 0.87734, 0)
UI["5d"]["Position"] = UDim2.new(0.084, 0, 0.293, 0)
UI["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.AddTab \\ --
UI["5e"] = Instance.new("ImageLabel", UI["55"])
UI["5e"]["BorderSizePixel"] = 0
UI["5e"]["ScaleType"] = Enum.ScaleType.Fit
UI["5e"]["ImageColor3"] = Color3.fromRGB(162, 177, 234)
UI["5e"]["Image"] = [[http://www.roblox.com/asset/?id=6035047377]]
UI["5e"]["Size"] = UDim2.new(0.11814, 0, 0.581, 0)
UI["5e"]["BackgroundTransparency"] = 1
UI["5e"]["Name"] = [[AddTab]]
UI["5e"]["Position"] = UDim2.new(1.05, 0, 0.25, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.AddTab.AddBtn \\ --
UI["5f"] = Instance.new("TextButton", UI["5e"])
UI["5f"]["TextWrapped"] = true
UI["5f"]["BorderSizePixel"] = 0
UI["5f"]["TextSize"] = 14
UI["5f"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["5f"]["TextScaled"] = true
UI["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["5f"]["ZIndex"] = 4
UI["5f"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["5f"]["BackgroundTransparency"] = 1
UI["5f"]["Name"] = [[AddBtn]]
UI["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5f"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.AddTab.AddBtn.UICorner \\ --
UI["60"] = Instance.new("UICorner", UI["5f"])
UI["60"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.AddTab.AddBtn.UITextSizeConstraint \\ --
UI["61"] = Instance.new("UITextSizeConstraint", UI["5f"])
UI["61"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Del \\ --
UI["62"] = Instance.new("TextButton", UI["55"])
UI["62"]["TextWrapped"] = true
UI["62"]["BorderSizePixel"] = 0
UI["62"]["TextSize"] = 14
UI["62"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["62"]["TextScaled"] = true
UI["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["62"]["ZIndex"] = 3
UI["62"]["Size"] = UDim2.new(0.0927, 0, 0.47188, 0)
UI["62"]["BackgroundTransparency"] = 1
UI["62"]["Name"] = [[Del]]
UI["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["62"]["Text"] = [[  ]]
UI["62"]["Position"] = UDim2.new(0.7968, 0, 0.447, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Del.UICorner \\ --
UI["63"] = Instance.new("UICorner", UI["62"])
UI["63"]["CornerRadius"] = UDim.new(0, 14)

-- // StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Del.UITextSizeConstraint \\ --
UI["64"] = Instance.new("UITextSizeConstraint", UI["62"])
UI["64"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage \\ --
UI["65"] = Instance.new("ImageLabel", UI["11"])
UI["65"]["BorderSizePixel"] = 0
UI["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["65"]["ImageTransparency"] = 1
UI["65"]["ImageColor3"] = Color3.fromRGB(13, 15, 20)
UI["65"]["Image"] = [[rbxassetid://76734110237026]]
UI["65"]["Size"] = UDim2.new(1.00073, 0, 1, 0)
UI["65"]["Visible"] = false
UI["65"]["ClipsDescendants"] = true
UI["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["65"]["BackgroundTransparency"] = 1
UI["65"]["Name"] = [[CloudPage]]
UI["65"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons \\ --
UI["66"] = Instance.new("ImageLabel", UI["65"])
UI["66"]["ZIndex"] = 2
UI["66"]["BorderSizePixel"] = 0
UI["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["66"]["ImageColor3"] = Color3.fromRGB(16, 19, 27)
UI["66"]["Image"] = [[rbxassetid://123590482033481]]
UI["66"]["Size"] = UDim2.new(1.00073, 0, 0.27102, 0)
UI["66"]["ClipsDescendants"] = true
UI["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["66"]["BackgroundTransparency"] = 1
UI["66"]["Name"] = [[Buttons]]
UI["66"]["Position"] = UDim2.new(-0.00064, 0, 0.72623, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CloudPage \\ --
UI["67"] = Instance.new("Frame", UI["66"])
UI["67"]["ZIndex"] = 2
UI["67"]["BorderSizePixel"] = 0
UI["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["67"]["Size"] = UDim2.new(0.07832, 0, 0.39416, 0)
UI["67"]["Position"] = UDim2.new(0.77803, 0, 0.36835, 0)
UI["67"]["Name"] = [[CloudPage]]

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CloudPage.UICorner \\ --
UI["68"] = Instance.new("UICorner", UI["67"])
UI["68"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CloudPage.Icon \\ --
UI["69"] = Instance.new("ImageLabel", UI["67"])
UI["69"]["ZIndex"] = 2
UI["69"]["BorderSizePixel"] = 0
UI["69"]["ScaleType"] = Enum.ScaleType.Fit
UI["69"]["Image"] = [[rbxassetid://118013866377216]]
UI["69"]["Size"] = UDim2.new(0.2963, 0, 0.36111, 0)
UI["69"]["BackgroundTransparency"] = 1
UI["69"]["Name"] = [[Icon]]
UI["69"]["Position"] = UDim2.new(0.35185, 0, 0.31481, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CloudPage.UIGradient \\ --
UI["6a"] = Instance.new("UIGradient", UI["67"])
UI["6a"]["Rotation"] = 90
UI["6a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))}

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CloudPage.Click \\ --
UI["6b"] = Instance.new("TextButton", UI["67"])
UI["6b"]["TextWrapped"] = true
UI["6b"]["BorderSizePixel"] = 0
UI["6b"]["TextSize"] = 14
UI["6b"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["6b"]["TextScaled"] = true
UI["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["6b"]["ZIndex"] = 3
UI["6b"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["6b"]["BackgroundTransparency"] = 1
UI["6b"]["Name"] = [[Click]]
UI["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6b"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CloudPage.Click.UICorner \\ --
UI["6c"] = Instance.new("UICorner", UI["6b"])
UI["6c"]["CornerRadius"] = UDim.new(0, 245)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CloudPage.Click.UITextSizeConstraint \\ --
UI["6d"] = Instance.new("UITextSizeConstraint", UI["6b"])
UI["6d"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CloudPage.UIAspectRatioConstraint \\ --
UI["6e"] = Instance.new("UIAspectRatioConstraint", UI["67"])
UI["6e"]["AspectRatio"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CreatePage \\ --
UI["6f"] = Instance.new("Frame", UI["66"])
UI["6f"]["ZIndex"] = 2
UI["6f"]["BorderSizePixel"] = 0
UI["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6f"]["Size"] = UDim2.new(0.07832, 0, 0.39416, 0)
UI["6f"]["Position"] = UDim2.new(0.87905, 0, 0.36835, 0)
UI["6f"]["Name"] = [[CreatePage]]

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CreatePage.UICorner \\ --
UI["70"] = Instance.new("UICorner", UI["6f"])
UI["70"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CreatePage.Icon \\ --
UI["71"] = Instance.new("ImageLabel", UI["6f"])
UI["71"]["ZIndex"] = 2
UI["71"]["BorderSizePixel"] = 0
UI["71"]["ScaleType"] = Enum.ScaleType.Fit
UI["71"]["Image"] = [[rbxassetid://128679881757557]]
UI["71"]["Size"] = UDim2.new(0.35185, 0, 0.36111, 0)
UI["71"]["BackgroundTransparency"] = 1
UI["71"]["Name"] = [[Icon]]
UI["71"]["Position"] = UDim2.new(0.32407, 0, 0.31481, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CreatePage.UIGradient \\ --
UI["72"] = Instance.new("UIGradient", UI["6f"])
UI["72"]["Rotation"] = 90
UI["72"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))}

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CreatePage.Click \\ --
UI["73"] = Instance.new("TextButton", UI["6f"])
UI["73"]["TextWrapped"] = true
UI["73"]["BorderSizePixel"] = 0
UI["73"]["TextSize"] = 14
UI["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["73"]["TextScaled"] = true
UI["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["73"]["ZIndex"] = 3
UI["73"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["73"]["BackgroundTransparency"] = 1
UI["73"]["Name"] = [[Click]]
UI["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["73"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CreatePage.Click.UICorner \\ --
UI["74"] = Instance.new("UICorner", UI["73"])
UI["74"]["CornerRadius"] = UDim.new(0, 245)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CreatePage.Click.UITextSizeConstraint \\ --
UI["75"] = Instance.new("UITextSizeConstraint", UI["73"])
UI["75"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CreatePage.UIAspectRatioConstraint \\ --
UI["76"] = Instance.new("UIAspectRatioConstraint", UI["6f"])
UI["76"]["AspectRatio"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts \\ --
UI["77"] = Instance.new("Frame", UI["65"])
UI["77"]["BorderSizePixel"] = 0
UI["77"]["BackgroundColor3"] = Color3.fromRGB(40, 43, 63)
UI["77"]["ClipsDescendants"] = true
UI["77"]["Size"] = UDim2.new(0.94557, 0, 0.72601, 0)
UI["77"]["Position"] = UDim2.new(0.03609, 0, 0.20582, 0)
UI["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["77"]["Name"] = [[CreatePageScripts]]
UI["77"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.UICorner \\ --
UI["78"] = Instance.new("UICorner", UI["77"])
UI["78"]["CornerRadius"] = UDim.new(0, 32)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling \\ --
UI["79"] = Instance.new("ScrollingFrame", UI["77"])
UI["79"]["Active"] = true
UI["79"]["BorderSizePixel"] = 0
UI["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["79"]["Name"] = [[Scrolling]]
UI["79"]["ScrollBarImageTransparency"] = 1
UI["79"]["Size"] = UDim2.new(0.99616, 0, 1, 0)
UI["79"]["ScrollBarImageColor3"] = Color3.fromRGB(143, 163, 221)
UI["79"]["Position"] = UDim2.new(0.00316, 0, 0, 0)
UI["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["79"]["ScrollBarThickness"] = 8
UI["79"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.UIListLayout \\ --
UI["7a"] = Instance.new("UIListLayout", UI["79"])
UI["7a"]["Wraps"] = true
UI["7a"]["Padding"] = UDim.new(0, 142)
UI["7a"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["7a"]["FillDirection"] = Enum.FillDirection.Horizontal

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.UIPadding \\ --
UI["7b"] = Instance.new("UIPadding", UI["79"])
UI["7b"]["PaddingTop"] = UDim.new(0, 16)
UI["7b"]["PaddingLeft"] = UDim.new(0, 36)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C \\ --
UI["7c"] = Instance.new("Folder", UI["79"])
UI["7c"]["Name"] = [[C]]

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame \\ --
UI["7d"] = Instance.new("Frame", UI["7c"])
UI["7d"]["Visible"] = false
UI["7d"]["BorderSizePixel"] = 0
UI["7d"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 43)
UI["7d"]["ClipsDescendants"] = true
UI["7d"]["Size"] = UDim2.new(0.225, 0, 0.184, 0)
UI["7d"]["Position"] = UDim2.new(-0.00002, 0, 0, 0)
UI["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7d"]["Name"] = [[ScriptFrame]]

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.UIStroke \\ --
UI["7e"] = Instance.new("UIStroke", UI["7d"])
UI["7e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["7e"]["Thickness"] = 7
UI["7e"]["Color"] = Color3.fromRGB(30, 36, 51)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.ScriptDescription \\ --
UI["7f"] = Instance.new("TextLabel", UI["7d"])
UI["7f"]["TextWrapped"] = true
UI["7f"]["BorderSizePixel"] = 0
UI["7f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["7f"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["7f"]["TextScaled"] = true
UI["7f"]["TextSize"] = 28
UI["7f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["7f"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["7f"]["BackgroundTransparency"] = 1
UI["7f"]["Size"] = UDim2.new(0.88732, 0, 0.1875, 0)
UI["7f"]["Text"] = [[My first ever created Script.]]
UI["7f"]["Name"] = [[ScriptDescription]]
UI["7f"]["Position"] = UDim2.new(0.08099, 0, 0.54647, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.ScriptDescription.UITextSizeConstraint \\ --
UI["80"] = Instance.new("UITextSizeConstraint", UI["7f"])
UI["80"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.EditIcon \\ --
UI["81"] = Instance.new("ImageLabel", UI["7d"])
UI["81"]["BorderSizePixel"] = 0
UI["81"]["ScaleType"] = Enum.ScaleType.Fit
UI["81"]["Image"] = [[rbxassetid://132459372294887]]
UI["81"]["Size"] = UDim2.new(0.11268, 0, 0.13011, 0)
UI["81"]["BackgroundTransparency"] = 1
UI["81"]["Name"] = [[EditIcon]]
UI["81"]["Position"] = UDim2.new(0.76408, 0, 0.75465, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.GradientDown \\ --
UI["82"] = Instance.new("Frame", UI["7d"])
UI["82"]["BorderSizePixel"] = 0
UI["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["82"]["ClipsDescendants"] = true
UI["82"]["Size"] = UDim2.new(1, 0, 0.32342, 0)
UI["82"]["Position"] = UDim2.new(-0.00111, 0, 0.12927, 0)
UI["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["82"]["Name"] = [[GradientDown]]

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.GradientDown.UIGradient \\ --
UI["83"] = Instance.new("UIGradient", UI["82"])
UI["83"]["Rotation"] = 90
UI["83"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(143, 163, 221)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(104, 118, 160))}

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.ScriptName \\ --
UI["84"] = Instance.new("Frame", UI["7d"])
UI["84"]["BorderSizePixel"] = 0
UI["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["84"]["ClipsDescendants"] = true
UI["84"]["Size"] = UDim2.new(1, 0, 0.45353, 0)
UI["84"]["Position"] = UDim2.new(-0.00111, 0, 0, 0)
UI["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["84"]["Name"] = [[ScriptName]]

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.ScriptName.ScriptName \\ --
UI["85"] = Instance.new("TextLabel", UI["84"])
UI["85"]["TextWrapped"] = true
UI["85"]["BorderSizePixel"] = 0
UI["85"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["85"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["85"]["TextScaled"] = true
UI["85"]["TextSize"] = 34
UI["85"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
UI["85"]["TextColor3"] = Color3.fromRGB(29, 29, 38)
UI["85"]["BackgroundTransparency"] = 1
UI["85"]["Size"] = UDim2.new(0.65493, 0, 0.28689, 0)
UI["85"]["ClipsDescendants"] = true
UI["85"]["Text"] = [[First Script]]
UI["85"]["Name"] = [[ScriptName]]
UI["85"]["Position"] = UDim2.new(0.19718, 0, 0.43443, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.ScriptName.ScriptName.UITextSizeConstraint \\ --
UI["86"] = Instance.new("UITextSizeConstraint", UI["85"])
UI["86"]["MaxTextSize"] = 34

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.ScriptName.UIGradient \\ --
UI["87"] = Instance.new("UIGradient", UI["84"])
UI["87"]["Rotation"] = 90
UI["87"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(143, 163, 221)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(104, 118, 160))}

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.ScriptName.UICorner \\ --
UI["88"] = Instance.new("UICorner", UI["84"])
UI["88"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.Click \\ --
UI["89"] = Instance.new("TextButton", UI["7d"])
UI["89"]["TextWrapped"] = true
UI["89"]["BorderSizePixel"] = 0
UI["89"]["TextSize"] = 14
UI["89"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["89"]["TextScaled"] = true
UI["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["89"]["ZIndex"] = 3
UI["89"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["89"]["BackgroundTransparency"] = 1
UI["89"]["Name"] = [[Click]]
UI["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["89"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.Click.UICorner \\ --
UI["8a"] = Instance.new("UICorner", UI["89"])
UI["8a"]["CornerRadius"] = UDim.new(0, 44)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.Click.UITextSizeConstraint \\ --
UI["8b"] = Instance.new("UITextSizeConstraint", UI["89"])
UI["8b"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.UICorner \\ --
UI["8c"] = Instance.new("UICorner", UI["7d"])
UI["8c"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.UIAspectRatioConstraint \\ --
UI["8d"] = Instance.new("UIAspectRatioConstraint", UI["7d"])
UI["8d"]["AspectRatio"] = 1.06281

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts \\ --
UI["8e"] = Instance.new("Frame", UI["65"])
UI["8e"]["BorderSizePixel"] = 0
UI["8e"]["BackgroundColor3"] = Color3.fromRGB(40, 43, 63)
UI["8e"]["ClipsDescendants"] = true
UI["8e"]["Size"] = UDim2.new(0.94557, 0, 0.72601, 0)
UI["8e"]["Position"] = UDim2.new(0.03609, 0, 0.20582, 0)
UI["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8e"]["Name"] = [[CloudPageScripts]]
UI["8e"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.UICorner \\ --
UI["8f"] = Instance.new("UICorner", UI["8e"])
UI["8f"]["CornerRadius"] = UDim.new(0, 32)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.Scrolling \\ --
UI["90"] = Instance.new("ScrollingFrame", UI["8e"])
UI["90"]["Active"] = true
UI["90"]["BorderSizePixel"] = 0
UI["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["90"]["Name"] = [[Scrolling]]
UI["90"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["90"]["ScrollBarImageColor3"] = Color3.fromRGB(143, 163, 221)
UI["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["90"]["ScrollBarThickness"] = 8
UI["90"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.Scrolling.UIListLayout \\ --
UI["91"] = Instance.new("UIListLayout", UI["90"])
UI["91"]["Wraps"] = true
UI["91"]["Padding"] = UDim.new(0, 20)
UI["91"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["91"]["FillDirection"] = Enum.FillDirection.Horizontal

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.Scrolling.UIPadding \\ --
UI["92"] = Instance.new("UIPadding", UI["90"])
UI["92"]["PaddingTop"] = UDim.new(0, 16)
UI["92"]["PaddingLeft"] = UDim.new(0, 35)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C \\ --
UI["93"] = Instance.new("Folder", UI["8e"])
UI["93"]["Name"] = [[C]]

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame \\ --
UI["94"] = Instance.new("Frame", UI["93"])
UI["94"]["Visible"] = false
UI["94"]["BorderSizePixel"] = 0
UI["94"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 43)
UI["94"]["ClipsDescendants"] = true
UI["94"]["Size"] = UDim2.new(0.16786, 0, 0.37028, 0)
UI["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["94"]["Name"] = [[ScriptFrame]]

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.UIStroke \\ --
UI["95"] = Instance.new("UIStroke", UI["94"])
UI["95"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["95"]["Thickness"] = 3
UI["95"]["Color"] = Color3.fromRGB(30, 36, 51)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.ScriptDescription \\ --
UI["96"] = Instance.new("TextLabel", UI["94"])
UI["96"]["TextWrapped"] = true
UI["96"]["BorderSizePixel"] = 0
UI["96"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["96"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["96"]["TextScaled"] = true
UI["96"]["TextSize"] = 28
UI["96"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["96"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["96"]["BackgroundTransparency"] = 1
UI["96"]["Size"] = UDim2.new(0.88732, 0, 0.25952, 0)
UI["96"]["Text"] = [[Frontlines Aimbot.
   FPS-Shooter.]]
UI["96"]["Name"] = [[ScriptDescription]]
UI["96"]["Position"] = UDim2.new(0.08099, 0, 0.54647, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.ScriptDescription.UITextSizeConstraint \\ --
UI["97"] = Instance.new("UITextSizeConstraint", UI["96"])
UI["97"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.GradientDown \\ --
UI["98"] = Instance.new("Frame", UI["94"])
UI["98"]["BorderSizePixel"] = 0
UI["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["98"]["ClipsDescendants"] = true
UI["98"]["Size"] = UDim2.new(1, 0, 0.32342, 0)
UI["98"]["Position"] = UDim2.new(-0.00111, 0, 0.12927, 0)
UI["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["98"]["Name"] = [[GradientDown]]

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.GradientDown.UIGradient \\ --
UI["99"] = Instance.new("UIGradient", UI["98"])
UI["99"]["Rotation"] = 90
UI["99"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(143, 163, 221)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(104, 118, 160))}

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.ScriptName \\ --
UI["9a"] = Instance.new("Frame", UI["94"])
UI["9a"]["BorderSizePixel"] = 0
UI["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9a"]["ClipsDescendants"] = true
UI["9a"]["Size"] = UDim2.new(1, 0, 0.45353, 0)
UI["9a"]["Position"] = UDim2.new(-0.00111, 0, 0, 0)
UI["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9a"]["Name"] = [[ScriptName]]

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.ScriptName.ScriptName \\ --
UI["9b"] = Instance.new("TextLabel", UI["9a"])
UI["9b"]["TextWrapped"] = true
UI["9b"]["BorderSizePixel"] = 0
UI["9b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["9b"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["9b"]["TextScaled"] = true
UI["9b"]["TextSize"] = 34
UI["9b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
UI["9b"]["TextColor3"] = Color3.fromRGB(29, 29, 38)
UI["9b"]["BackgroundTransparency"] = 1
UI["9b"]["Size"] = UDim2.new(0.65493, 0, 0.28689, 0)
UI["9b"]["ClipsDescendants"] = true
UI["9b"]["Text"] = [[FRONTLINES]]
UI["9b"]["Name"] = [[ScriptName]]
UI["9b"]["Position"] = UDim2.new(0.19718, 0, 0.43443, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.ScriptName.ScriptName.UITextSizeConstraint \\ --
UI["9c"] = Instance.new("UITextSizeConstraint", UI["9b"])
UI["9c"]["MaxTextSize"] = 34

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.ScriptName.UIGradient \\ --
UI["9d"] = Instance.new("UIGradient", UI["9a"])
UI["9d"]["Rotation"] = 90
UI["9d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(143, 163, 221)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(104, 118, 160))}

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.ScriptName.UICorner \\ --
UI["9e"] = Instance.new("UICorner", UI["9a"])
UI["9e"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.Click \\ --
UI["9f"] = Instance.new("TextButton", UI["94"])
UI["9f"]["TextWrapped"] = true
UI["9f"]["BorderSizePixel"] = 0
UI["9f"]["TextSize"] = 14
UI["9f"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["9f"]["TextScaled"] = true
UI["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["9f"]["ZIndex"] = 3
UI["9f"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["9f"]["BackgroundTransparency"] = 1
UI["9f"]["Name"] = [[Click]]
UI["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9f"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.Click.UICorner \\ --
UI["a0"] = Instance.new("UICorner", UI["9f"])
UI["a0"]["CornerRadius"] = UDim.new(0, 44)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.Click.UITextSizeConstraint \\ --
UI["a1"] = Instance.new("UITextSizeConstraint", UI["9f"])
UI["a1"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.UICorner \\ --
UI["a2"] = Instance.new("UICorner", UI["94"])
UI["a2"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.UIAspectRatioConstraint \\ --
UI["a3"] = Instance.new("UIAspectRatioConstraint", UI["94"])
UI["a3"]["AspectRatio"] = 1.06281

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.SearchFrame \\ --
UI["a4"] = Instance.new("Frame", UI["65"])
UI["a4"]["BorderSizePixel"] = 0
UI["a4"]["BackgroundColor3"] = Color3.fromRGB(30, 36, 51)
UI["a4"]["ClipsDescendants"] = true
UI["a4"]["Size"] = UDim2.new(0.88244, 0, 0.08902, 0)
UI["a4"]["Position"] = UDim2.new(0.05818, 0, 0.0665, 0)
UI["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a4"]["Name"] = [[SearchFrame]]

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.SearchFrame.UICorner \\ --
UI["a5"] = Instance.new("UICorner", UI["a4"])
UI["a5"]["CornerRadius"] = UDim.new(0.28, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.SearchFrame.Icon \\ --
UI["a6"] = Instance.new("ImageLabel", UI["a4"])
UI["a6"]["BorderSizePixel"] = 0
UI["a6"]["ScaleType"] = Enum.ScaleType.Fit
UI["a6"]["Image"] = [[rbxassetid://126215064299468]]
UI["a6"]["Size"] = UDim2.new(0.03125, 0, 0.34444, 0)
UI["a6"]["BackgroundTransparency"] = 1
UI["a6"]["Name"] = [[Icon]]
UI["a6"]["Position"] = UDim2.new(0.02796, 0, 0.32222, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.SearchFrame.SearchBox \\ --
UI["a7"] = Instance.new("TextBox", UI["a4"])
UI["a7"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["a7"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234)
UI["a7"]["BorderSizePixel"] = 0
UI["a7"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["a7"]["TextWrapped"] = true
UI["a7"]["TextSize"] = 32
UI["a7"]["Name"] = [[SearchBox]]
UI["a7"]["TextScaled"] = true
UI["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a7"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["a7"]["PlaceholderText"] = [[Search for Scripts here..]]
UI["a7"]["Size"] = UDim2.new(0.2574, 0, 0.27778, 0)
UI["a7"]["Position"] = UDim2.new(0.37089, 0, 0.35556, 0)
UI["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a7"]["Text"] = [[]]
UI["a7"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.SearchFrame.SearchBox.UITextSizeConstraint \\ --
UI["a8"] = Instance.new("UITextSizeConstraint", UI["a7"])
UI["a8"]["MaxTextSize"] = 32

-- // StarterGui.NewAW.UI.MainGui.Pages.CloudPage.SearchFrame.Icon \\ --
UI["a9"] = Instance.new("ImageLabel", UI["a4"])
UI["a9"]["BorderSizePixel"] = 0
UI["a9"]["ScaleType"] = Enum.ScaleType.Fit
UI["a9"]["Image"] = [[rbxassetid://126215064299468]]
UI["a9"]["Size"] = UDim2.new(0.03125, 0, 0.34444, 0)
UI["a9"]["BackgroundTransparency"] = 1
UI["a9"]["Name"] = [[Icon]]
UI["a9"]["Position"] = UDim2.new(0.02796, 0, 0.32222, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage \\ --
UI["aa"] = Instance.new("ImageLabel", UI["11"])
UI["aa"]["BorderSizePixel"] = 0
UI["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["aa"]["ImageTransparency"] = 1
UI["aa"]["ImageColor3"] = Color3.fromRGB(13, 15, 20)
UI["aa"]["Image"] = [[rbxassetid://76734110237026]]
UI["aa"]["Size"] = UDim2.new(1.00073, 0, 1, 0)
UI["aa"]["Visible"] = false
UI["aa"]["ClipsDescendants"] = true
UI["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["aa"]["BackgroundTransparency"] = 1
UI["aa"]["Name"] = [[ConsolePage]]
UI["aa"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons \\ --
UI["ab"] = Instance.new("ImageLabel", UI["aa"])
UI["ab"]["ZIndex"] = 2
UI["ab"]["BorderSizePixel"] = 0
UI["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ab"]["ImageColor3"] = Color3.fromRGB(16, 19, 27)
UI["ab"]["Image"] = [[rbxassetid://123590482033481]]
UI["ab"]["Size"] = UDim2.new(1.00073, 0, 0.27102, 0)
UI["ab"]["ClipsDescendants"] = true
UI["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ab"]["BackgroundTransparency"] = 1
UI["ab"]["Name"] = [[Buttons]]
UI["ab"]["Position"] = UDim2.new(-0.00064, 0, 0.72623, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.SaveBtn \\ --
UI["ac"] = Instance.new("Frame", UI["ab"])
UI["ac"]["ZIndex"] = 2
UI["ac"]["BorderSizePixel"] = 0
UI["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ac"]["Size"] = UDim2.new(0.07832, 0, 0.39416, 0)
UI["ac"]["Position"] = UDim2.new(0.78592, 0, 0.36835, 0)
UI["ac"]["Name"] = [[SaveBtn]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.SaveBtn.UICorner \\ --
UI["ad"] = Instance.new("UICorner", UI["ac"])
UI["ad"]["CornerRadius"] = UDim.new(0, 245)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.SaveBtn.Icon \\ --
UI["ae"] = Instance.new("ImageLabel", UI["ac"])
UI["ae"]["ZIndex"] = 2
UI["ae"]["BorderSizePixel"] = 0
UI["ae"]["ScaleType"] = Enum.ScaleType.Fit
UI["ae"]["Image"] = [[rbxassetid://128679881757557]]
UI["ae"]["Size"] = UDim2.new(0.2963, 0, 0.36111, 0)
UI["ae"]["BackgroundTransparency"] = 1
UI["ae"]["Name"] = [[Icon]]
UI["ae"]["Position"] = UDim2.new(0.35185, 0, 0.31481, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.SaveBtn.UIGradient \\ --
UI["af"] = Instance.new("UIGradient", UI["ac"])
UI["af"]["Rotation"] = 90
UI["af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))}

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.SaveBtn.Click \\ --
UI["b0"] = Instance.new("TextButton", UI["ac"])
UI["b0"]["TextWrapped"] = true
UI["b0"]["BorderSizePixel"] = 0
UI["b0"]["TextSize"] = 14
UI["b0"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["b0"]["TextScaled"] = true
UI["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["b0"]["ZIndex"] = 3
UI["b0"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["b0"]["BackgroundTransparency"] = 1
UI["b0"]["Name"] = [[Click]]
UI["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b0"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.SaveBtn.Click.UICorner \\ --
UI["b1"] = Instance.new("UICorner", UI["b0"])
UI["b1"]["CornerRadius"] = UDim.new(0, 245)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.SaveBtn.Click.UITextSizeConstraint \\ --
UI["b2"] = Instance.new("UITextSizeConstraint", UI["b0"])
UI["b2"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.SaveBtn.UIAspectRatioConstraint \\ --
UI["b3"] = Instance.new("UIAspectRatioConstraint", UI["ac"])
UI["b3"]["AspectRatio"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.ClearBtn \\ --
UI["b4"] = Instance.new("Frame", UI["ab"])
UI["b4"]["ZIndex"] = 2
UI["b4"]["BorderSizePixel"] = 0
UI["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b4"]["Size"] = UDim2.new(0.07832, 0, 0.39416, 0)
UI["b4"]["Position"] = UDim2.new(0.87905, 0, 0.36835, 0)
UI["b4"]["Name"] = [[ClearBtn]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.ClearBtn.UICorner \\ --
UI["b5"] = Instance.new("UICorner", UI["b4"])
UI["b5"]["CornerRadius"] = UDim.new(0, 245)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.ClearBtn.Icon \\ --
UI["b6"] = Instance.new("ImageLabel", UI["b4"])
UI["b6"]["ZIndex"] = 2
UI["b6"]["BorderSizePixel"] = 0
UI["b6"]["ScaleType"] = Enum.ScaleType.Fit
UI["b6"]["Image"] = [[rbxassetid://73909411554012]]
UI["b6"]["Size"] = UDim2.new(0.35185, 0, 0.36111, 0)
UI["b6"]["BackgroundTransparency"] = 1
UI["b6"]["Name"] = [[Icon]]
UI["b6"]["Position"] = UDim2.new(0.32407, 0, 0.31481, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.ClearBtn.UIGradient \\ --
UI["b7"] = Instance.new("UIGradient", UI["b4"])
UI["b7"]["Rotation"] = 90
UI["b7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))}

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.ClearBtn.Click \\ --
UI["b8"] = Instance.new("TextButton", UI["b4"])
UI["b8"]["TextWrapped"] = true
UI["b8"]["BorderSizePixel"] = 0
UI["b8"]["TextSize"] = 14
UI["b8"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["b8"]["TextScaled"] = true
UI["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["b8"]["ZIndex"] = 3
UI["b8"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["b8"]["BackgroundTransparency"] = 1
UI["b8"]["Name"] = [[Click]]
UI["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b8"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.ClearBtn.Click.UICorner \\ --
UI["b9"] = Instance.new("UICorner", UI["b8"])
UI["b9"]["CornerRadius"] = UDim.new(0, 245)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.ClearBtn.Click.UITextSizeConstraint \\ --
UI["ba"] = Instance.new("UITextSizeConstraint", UI["b8"])
UI["ba"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.ClearBtn.UIAspectRatioConstraint \\ --
UI["bb"] = Instance.new("UIAspectRatioConstraint", UI["b4"])
UI["bb"]["AspectRatio"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.SearchFrame \\ --
UI["bc"] = Instance.new("Frame", UI["aa"])
UI["bc"]["BorderSizePixel"] = 0
UI["bc"]["BackgroundColor3"] = Color3.fromRGB(30, 36, 51)
UI["bc"]["ClipsDescendants"] = true
UI["bc"]["Size"] = UDim2.new(0.88244, 0, 0.08902, 0)
UI["bc"]["Position"] = UDim2.new(0.05818, 0, 0.0665, 0)
UI["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["bc"]["Name"] = [[SearchFrame]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.SearchFrame.UICorner \\ --
UI["bd"] = Instance.new("UICorner", UI["bc"])
UI["bd"]["CornerRadius"] = UDim.new(0, 28)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.SearchFrame.Icon \\ --
UI["be"] = Instance.new("ImageLabel", UI["bc"])
UI["be"]["BorderSizePixel"] = 0
UI["be"]["ScaleType"] = Enum.ScaleType.Fit
UI["be"]["Image"] = [[rbxassetid://126215064299468]]
UI["be"]["Size"] = UDim2.new(0.03125, 0, 0.34444, 0)
UI["be"]["BackgroundTransparency"] = 1
UI["be"]["Name"] = [[Icon]]
UI["be"]["Position"] = UDim2.new(0.02796, 0, 0.32222, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.SearchFrame.SearchBox \\ --
UI["bf"] = Instance.new("TextBox", UI["bc"])
UI["bf"]["CursorPosition"] = -1
UI["bf"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["bf"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234)
UI["bf"]["BorderSizePixel"] = 0
UI["bf"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["bf"]["TextWrapped"] = true
UI["bf"]["TextSize"] = 32
UI["bf"]["Name"] = [[SearchBox]]
UI["bf"]["TextScaled"] = true
UI["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["bf"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["bf"]["PlaceholderText"] = [[Search for Errors here..]]
UI["bf"]["Size"] = UDim2.new(0.2574, 0, 0.31111, 0)
UI["bf"]["Position"] = UDim2.new(0.37089, 0, 0.35556, 0)
UI["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["bf"]["Text"] = [[]]
UI["bf"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.SearchFrame.SearchBox.UITextSizeConstraint \\ --
UI["c0"] = Instance.new("UITextSizeConstraint", UI["bf"])
UI["c0"]["MaxTextSize"] = 32

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.SearchFrame.Icon \\ --
UI["c1"] = Instance.new("ImageLabel", UI["bc"])
UI["c1"]["BorderSizePixel"] = 0
UI["c1"]["ScaleType"] = Enum.ScaleType.Fit
UI["c1"]["Image"] = [[rbxassetid://126215064299468]]
UI["c1"]["Size"] = UDim2.new(0.03125, 0, 0.34444, 0)
UI["c1"]["BackgroundTransparency"] = 1
UI["c1"]["Name"] = [[Icon]]
UI["c1"]["Position"] = UDim2.new(0.02796, 0, 0.32222, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.FixScript \\ --
UI["c2"] = Instance.new("Frame", UI["aa"])
UI["c2"]["BorderSizePixel"] = 0
UI["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c2"]["ClipsDescendants"] = true
UI["c2"]["Size"] = UDim2.new(0.88244, 0, 0.08902, 0)
UI["c2"]["Position"] = UDim2.new(0.05818, 0, 0.16943, 0)
UI["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c2"]["Name"] = [[FixScript]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.FixScript.UIGradient \\ --
UI["c3"] = Instance.new("UIGradient", UI["c2"])
UI["c3"]["Rotation"] = 90
UI["c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(143, 163, 221)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(104, 118, 160))}

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.FixScript.Icon \\ --
UI["c4"] = Instance.new("ImageLabel", UI["c2"])
UI["c4"]["BorderSizePixel"] = 0
UI["c4"]["ScaleType"] = Enum.ScaleType.Fit
UI["c4"]["Image"] = [[rbxassetid://131795848435057]]
UI["c4"]["Size"] = UDim2.new(0.03289, 0, 0.35556, 0)
UI["c4"]["BackgroundTransparency"] = 1
UI["c4"]["Name"] = [[Icon]]
UI["c4"]["Position"] = UDim2.new(0.39638, 0, 0.32222, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.FixScript.fixscriptLabel \\ --
UI["c5"] = Instance.new("TextLabel", UI["c2"])
UI["c5"]["TextWrapped"] = true
UI["c5"]["BorderSizePixel"] = 0
UI["c5"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["c5"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["c5"]["TextScaled"] = true
UI["c5"]["TextSize"] = 28
UI["c5"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["c5"]["TextColor3"] = Color3.fromRGB(29, 29, 38)
UI["c5"]["BackgroundTransparency"] = 1
UI["c5"]["Size"] = UDim2.new(0.15954, 0, 0.35556, 0)
UI["c5"]["Text"] = [[Fix this script]]
UI["c5"]["Name"] = [[fixscriptLabel]]
UI["c5"]["Position"] = UDim2.new(0.44408, 0, 0.33333, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.FixScript.fixscriptLabel.UITextSizeConstraint \\ --
UI["c6"] = Instance.new("UITextSizeConstraint", UI["c5"])
UI["c6"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.FixScript.UICorner \\ --
UI["c7"] = Instance.new("UICorner", UI["c2"])
UI["c7"]["CornerRadius"] = UDim.new(0, 28)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.FixScript.Click \\ --
UI["c8"] = Instance.new("TextButton", UI["c2"])
UI["c8"]["TextWrapped"] = true
UI["c8"]["BorderSizePixel"] = 0
UI["c8"]["TextSize"] = 14
UI["c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["c8"]["TextScaled"] = true
UI["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["c8"]["ZIndex"] = 3
UI["c8"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["c8"]["BackgroundTransparency"] = 1
UI["c8"]["Name"] = [[Click]]
UI["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c8"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.FixScript.Click.UICorner \\ --
UI["c9"] = Instance.new("UICorner", UI["c8"])
UI["c9"]["CornerRadius"] = UDim.new(0, 28)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.FixScript.Click.UITextSizeConstraint \\ --
UI["ca"] = Instance.new("UITextSizeConstraint", UI["c8"])
UI["ca"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.ConsoleInput \\ --
UI["cb"] = Instance.new("TextBox", UI["aa"])
UI["cb"]["CursorPosition"] = -1
UI["cb"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["cb"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234)
UI["cb"]["BorderSizePixel"] = 0
UI["cb"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["cb"]["TextWrapped"] = true
UI["cb"]["TextSize"] = 25
UI["cb"]["Name"] = [[ConsoleInput]]
UI["cb"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["cb"]["TextScaled"] = true
UI["cb"]["BackgroundColor3"] = Color3.fromRGB(30, 36, 51)
UI["cb"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["cb"]["RichText"] = true
UI["cb"]["PlaceholderText"] = [[Welcome to AppleWare V2!
>  Experience our stunning new UI.
  > Console Handler Not Loaded, We Will Fix it on V2.1]]
UI["cb"]["Size"] = UDim2.new(0.88244, 0, 0.08939, 0)
UI["cb"]["Position"] = UDim2.new(0.05806, 0, 0.29476, 0)
UI["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cb"]["Text"] = [[]]
UI["cb"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.ConsoleInput.UICorner \\ --
UI["cc"] = Instance.new("UICorner", UI["cb"])
UI["cc"]["CornerRadius"] = UDim.new(0, 26)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.ConsoleInput.UITextSizeConstraint \\ --
UI["cd"] = Instance.new("UITextSizeConstraint", UI["cb"])
UI["cd"]["MaxTextSize"] = 25

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage \\ --
UI["ce"] = Instance.new("ImageLabel", UI["11"])
UI["ce"]["BorderSizePixel"] = 0
UI["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ce"]["ImageTransparency"] = 1
UI["ce"]["ImageColor3"] = Color3.fromRGB(13, 15, 20)
UI["ce"]["Image"] = [[rbxassetid://76734110237026]]
UI["ce"]["Size"] = UDim2.new(1.00073, 0, 1, 0)
UI["ce"]["Visible"] = false
UI["ce"]["ClipsDescendants"] = true
UI["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ce"]["BackgroundTransparency"] = 1
UI["ce"]["Name"] = [[ConfigPage]]
UI["ce"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.SearchFrame \\ --
UI["cf"] = Instance.new("Frame", UI["ce"])
UI["cf"]["BorderSizePixel"] = 0
UI["cf"]["BackgroundColor3"] = Color3.fromRGB(30, 36, 51)
UI["cf"]["ClipsDescendants"] = true
UI["cf"]["Size"] = UDim2.new(0.88244, 0, 0.08902, 0)
UI["cf"]["Position"] = UDim2.new(0.05818, 0, 0.0665, 0)
UI["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cf"]["Name"] = [[SearchFrame]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.SearchFrame.UICorner \\ --
UI["d0"] = Instance.new("UICorner", UI["cf"])
UI["d0"]["CornerRadius"] = UDim.new(0.28, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.SearchFrame.Icon \\ --
UI["d1"] = Instance.new("ImageLabel", UI["cf"])
UI["d1"]["BorderSizePixel"] = 0
UI["d1"]["ScaleType"] = Enum.ScaleType.Fit
UI["d1"]["Image"] = [[rbxassetid://126215064299468]]
UI["d1"]["Size"] = UDim2.new(0.03125, 0, 0.34444, 0)
UI["d1"]["BackgroundTransparency"] = 1
UI["d1"]["Name"] = [[Icon]]
UI["d1"]["Position"] = UDim2.new(0.02796, 0, 0.32222, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.SearchFrame.SearchBox \\ --
UI["d2"] = Instance.new("TextBox", UI["cf"])
UI["d2"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["d2"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234)
UI["d2"]["BorderSizePixel"] = 0
UI["d2"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["d2"]["TextWrapped"] = true
UI["d2"]["TextSize"] = 32
UI["d2"]["Name"] = [[SearchBox]]
UI["d2"]["TextScaled"] = true
UI["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d2"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["d2"]["PlaceholderText"] = [[Search for Settings here..]]
UI["d2"]["Size"] = UDim2.new(0.2574, 0, 0.27778, 0)
UI["d2"]["Position"] = UDim2.new(0.37089, 0, 0.35556, 0)
UI["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d2"]["Text"] = [[]]
UI["d2"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.SearchFrame.SearchBox.UITextSizeConstraint \\ --
UI["d3"] = Instance.new("UITextSizeConstraint", UI["d2"])
UI["d3"]["MaxTextSize"] = 32

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.SearchFrame.Icon \\ --
UI["d4"] = Instance.new("ImageLabel", UI["cf"])
UI["d4"]["BorderSizePixel"] = 0
UI["d4"]["ScaleType"] = Enum.ScaleType.Fit
UI["d4"]["Image"] = [[rbxassetid://126215064299468]]
UI["d4"]["Size"] = UDim2.new(0.03125, 0, 0.34444, 0)
UI["d4"]["BackgroundTransparency"] = 1
UI["d4"]["Name"] = [[Icon]]
UI["d4"]["Position"] = UDim2.new(0.02796, 0, 0.32222, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons \\ --
UI["d5"] = Instance.new("ImageLabel", UI["ce"])
UI["d5"]["ZIndex"] = 2
UI["d5"]["BorderSizePixel"] = 0
UI["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d5"]["ImageColor3"] = Color3.fromRGB(16, 19, 27)
UI["d5"]["Image"] = [[rbxassetid://123590482033481]]
UI["d5"]["Size"] = UDim2.new(1.00073, 0, 0.27102, 0)
UI["d5"]["ClipsDescendants"] = true
UI["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d5"]["BackgroundTransparency"] = 1
UI["d5"]["Name"] = [[Buttons]]
UI["d5"]["Position"] = UDim2.new(-0.00064, 0, 0.72623, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn \\ --
UI["d6"] = Instance.new("Frame", UI["d5"])
UI["d6"]["ZIndex"] = 2
UI["d6"]["BorderSizePixel"] = 0
UI["d6"]["BackgroundColor3"] = Color3.fromRGB(30, 36, 51)
UI["d6"]["Size"] = UDim2.new(0.24438, 0, 0.51825, 0)
UI["d6"]["Position"] = UDim2.new(0.71865, 0, 0.26472, 0)
UI["d6"]["Name"] = [[ResetBtn]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.UICorner \\ --
UI["d7"] = Instance.new("UICorner", UI["d6"])
UI["d7"]["CornerRadius"] = UDim.new(0, 245)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.IconFrame \\ --
UI["d8"] = Instance.new("Frame", UI["d6"])
UI["d8"]["ZIndex"] = 2
UI["d8"]["BorderSizePixel"] = 0
UI["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d8"]["Size"] = UDim2.new(0.32047, 0, 0.76056, 0)
UI["d8"]["Position"] = UDim2.new(0.05618, 0, 0.13364, 0)
UI["d8"]["Name"] = [[IconFrame]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.IconFrame.UICorner \\ --
UI["d9"] = Instance.new("UICorner", UI["d8"])
UI["d9"]["CornerRadius"] = UDim.new(0, 245)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.IconFrame.Icon \\ --
UI["da"] = Instance.new("ImageLabel", UI["d8"])
UI["da"]["ZIndex"] = 2
UI["da"]["BorderSizePixel"] = 0
UI["da"]["ScaleType"] = Enum.ScaleType.Fit
UI["da"]["Image"] = [[rbxassetid://128679881757557]]
UI["da"]["Size"] = UDim2.new(0.35185, 0, 0.36111, 0)
UI["da"]["BackgroundTransparency"] = 1
UI["da"]["Name"] = [[Icon]]
UI["da"]["Position"] = UDim2.new(0.32407, 0, 0.31481, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.IconFrame.UIGradient \\ --
UI["db"] = Instance.new("UIGradient", UI["d8"])
UI["db"]["Rotation"] = 90
UI["db"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))}

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.Editor \\ --
UI["dc"] = Instance.new("TextLabel", UI["d6"])
UI["dc"]["TextWrapped"] = true
UI["dc"]["BorderSizePixel"] = 0
UI["dc"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["dc"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["dc"]["TextScaled"] = true
UI["dc"]["TextSize"] = 40
UI["dc"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["dc"]["BackgroundTransparency"] = 1
UI["dc"]["Size"] = UDim2.new(0.32803, 0, 0.28153, 0)
UI["dc"]["Text"] = [[Reset]]
UI["dc"]["Name"] = [[Editor]]
UI["dc"]["Position"] = UDim2.new(0.51335, 0, 0.3662, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.Editor.UITextSizeConstraint \\ --
UI["dd"] = Instance.new("UITextSizeConstraint", UI["dc"])
UI["dd"]["MaxTextSize"] = 40

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.Click \\ --
UI["de"] = Instance.new("TextButton", UI["d6"])
UI["de"]["TextWrapped"] = true
UI["de"]["BorderSizePixel"] = 0
UI["de"]["TextSize"] = 14
UI["de"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["de"]["TextScaled"] = true
UI["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["de"]["ZIndex"] = 3
UI["de"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["de"]["BackgroundTransparency"] = 1
UI["de"]["Name"] = [[Click]]
UI["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["de"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.Click.UICorner \\ --
UI["df"] = Instance.new("UICorner", UI["de"])
UI["df"]["CornerRadius"] = UDim.new(0, 245)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.Click.UITextSizeConstraint \\ --
UI["e0"] = Instance.new("UITextSizeConstraint", UI["de"])
UI["e0"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame \\ --
UI["e1"] = Instance.new("ScrollingFrame", UI["ce"])
UI["e1"]["Active"] = true
UI["e1"]["BorderSizePixel"] = 0
UI["e1"]["BackgroundColor3"] = Color3.fromRGB(30, 36, 51)
UI["e1"]["ScrollBarImageTransparency"] = 1
UI["e1"]["Size"] = UDim2.new(0.92961, 0, 0.60633, 0)
UI["e1"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["e1"]["Position"] = UDim2.new(0.06, 0, 0.183, 0)
UI["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e1"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.UICorner \\ --
UI["e2"] = Instance.new("UICorner", UI["e1"])
UI["e2"]["CornerRadius"] = UDim.new(0.1575, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.UIListLayout \\ --
UI["e3"] = Instance.new("UIListLayout", UI["e1"])
UI["e3"]["Padding"] = UDim.new(0, 18)
UI["e3"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types \\ --
UI["e4"] = Instance.new("Folder", UI["e1"])
UI["e4"]["Name"] = [[Types]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle \\ --
UI["e5"] = Instance.new("Frame", UI["e4"])
UI["e5"]["BorderSizePixel"] = 0
UI["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e5"]["ClipsDescendants"] = true
UI["e5"]["Size"] = UDim2.new(0.948, 0, 0, 166)
UI["e5"]["Position"] = UDim2.new(0, 0, -0, 0)
UI["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e5"]["Name"] = [[Toggle]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.UICorner \\ --
UI["e6"] = Instance.new("UICorner", UI["e5"])
UI["e6"]["CornerRadius"] = UDim.new(0.21, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.LoadAnimLabel \\ --
UI["e7"] = Instance.new("TextLabel", UI["e5"])
UI["e7"]["TextWrapped"] = true
UI["e7"]["BorderSizePixel"] = 0
UI["e7"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["e7"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["e7"]["TextScaled"] = true
UI["e7"]["TextSize"] = 31
UI["e7"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e7"]["BackgroundTransparency"] = 1
UI["e7"]["Size"] = UDim2.new(0.66145, 0, 0.18675, 0)
UI["e7"]["Text"] = [[Save Editor Input]]
UI["e7"]["Name"] = [[LoadAnimLabel]]
UI["e7"]["Position"] = UDim2.new(0.16145, 0, 0.30723, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.LoadAnimLabel.UITextSizeConstraint \\ --
UI["e8"] = Instance.new("UITextSizeConstraint", UI["e7"])
UI["e8"]["MaxTextSize"] = 31

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.ToggleOn \\ --
UI["e9"] = Instance.new("ImageLabel", UI["e5"])
UI["e9"]["BorderSizePixel"] = 0
UI["e9"]["ScaleType"] = Enum.ScaleType.Fit
UI["e9"]["ImageColor3"] = Color3.fromRGB(64, 80, 109)
UI["e9"]["Image"] = [[rbxassetid://123778903107043]]
UI["e9"]["Size"] = UDim2.new(0.12932, 0, 0.43976, 0)
UI["e9"]["BackgroundTransparency"] = 1
UI["e9"]["Name"] = [[ToggleOn]]
UI["e9"]["Position"] = UDim2.new(0.85173, 0, 0.28916, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.Click \\ --
UI["ea"] = Instance.new("TextButton", UI["e5"])
UI["ea"]["TextWrapped"] = true
UI["ea"]["BorderSizePixel"] = 0
UI["ea"]["TextSize"] = 14
UI["ea"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["ea"]["TextScaled"] = true
UI["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["ea"]["ZIndex"] = 3
UI["ea"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["ea"]["BackgroundTransparency"] = 1
UI["ea"]["Name"] = [[Click]]
UI["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ea"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.Click.UICorner \\ --
UI["eb"] = Instance.new("UICorner", UI["ea"])
UI["eb"]["CornerRadius"] = UDim.new(0, 32)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.Click.UITextSizeConstraint \\ --
UI["ec"] = Instance.new("UITextSizeConstraint", UI["ea"])
UI["ec"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.descriptionLabel \\ --
UI["ed"] = Instance.new("TextLabel", UI["e5"])
UI["ed"]["TextWrapped"] = true
UI["ed"]["BorderSizePixel"] = 0
UI["ed"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["ed"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["ed"]["TextScaled"] = true
UI["ed"]["TextSize"] = 26
UI["ed"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["ed"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["ed"]["BackgroundTransparency"] = 1
UI["ed"]["Size"] = UDim2.new(0.67346, 0, 0.15879, 0)
UI["ed"]["Text"] = [[Keeps code in the editor saved persistently.]]
UI["ed"]["Name"] = [[descriptionLabel]]
UI["ed"]["Position"] = UDim2.new(0.16145, 0, 0.49398, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.descriptionLabel.UITextSizeConstraint \\ --
UI["ee"] = Instance.new("UITextSizeConstraint", UI["ed"])
UI["ee"]["MaxTextSize"] = 26

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.Box \\ --
UI["ef"] = Instance.new("Frame", UI["e5"])
UI["ef"]["BorderSizePixel"] = 0
UI["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ef"]["Size"] = UDim2.new(0.04695, 0, 0.33735, 0)
UI["ef"]["Position"] = UDim2.new(0.04327, 0, 0.32651, 0)
UI["ef"]["Name"] = [[Box]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.Box.UICorner \\ --
UI["f0"] = Instance.new("UICorner", UI["ef"])
UI["f0"]["CornerRadius"] = UDim.new(0, 14)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.Box.Icon \\ --
UI["f1"] = Instance.new("ImageLabel", UI["ef"])
UI["f1"]["BorderSizePixel"] = 0
UI["f1"]["ScaleType"] = Enum.ScaleType.Fit
UI["f1"]["Image"] = [[rbxassetid://129853704073107]]
UI["f1"]["Size"] = UDim2.new(0.50877, 0, 0.5, 0)
UI["f1"]["BackgroundTransparency"] = 1
UI["f1"]["Name"] = [[Icon]]
UI["f1"]["Position"] = UDim2.new(0.24561, 0, 0.25, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.Box.UIGradient \\ --
UI["f2"] = Instance.new("UIGradient", UI["ef"])
UI["f2"]["Rotation"] = 90
UI["f2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(66, 79, 113)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(36, 44, 63))}

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.UIGradient \\ --
UI["f3"] = Instance.new("UIGradient", UI["e5"])
UI["f3"]["Rotation"] = 90.65106
UI["f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(30, 36, 51)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(21, 26, 36))}

-- // StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.UIAspectRatioConstraint \\ --
UI["f4"] = Instance.new("UIAspectRatioConstraint", UI["e5"])
UI["f4"]["AspectRatio"] = 7.31559

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave \\ --
UI["f5"] = Instance.new("ImageLabel", UI["11"])
UI["f5"]["ZIndex"] = 50
UI["f5"]["BorderSizePixel"] = 0
UI["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f5"]["ImageTransparency"] = 0.2
UI["f5"]["ImageColor3"] = Color3.fromRGB(16, 19, 27)
UI["f5"]["Image"] = [[rbxassetid://76734110237026]]
UI["f5"]["Size"] = UDim2.new(1.00073, 0, 1, 0)
UI["f5"]["Visible"] = false
UI["f5"]["ClipsDescendants"] = true
UI["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f5"]["BackgroundTransparency"] = 1
UI["f5"]["Name"] = [[ScriptSave]]
UI["f5"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1 \\ --
UI["f6"] = Instance.new("ImageLabel", UI["f5"])
UI["f6"]["BorderSizePixel"] = 0
UI["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f6"]["ImageColor3"] = Color3.fromRGB(27, 32, 45)
UI["f6"]["Image"] = [[rbxassetid://105963070530458]]
UI["f6"]["Size"] = UDim2.new(0.67997, 0, 0.55984, 0)
UI["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f6"]["BackgroundTransparency"] = 1
UI["f6"]["Name"] = [[ScriptPage1]]
UI["f6"]["Position"] = UDim2.new(0.15904, 0, 0.21365, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.title \\ --
UI["f7"] = Instance.new("TextLabel", UI["f6"])
UI["f7"]["TextWrapped"] = true
UI["f7"]["LineHeight"] = 0
UI["f7"]["BorderSizePixel"] = 0
UI["f7"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["f7"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["f7"]["TextScaled"] = true
UI["f7"]["TextSize"] = 31
UI["f7"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["f7"]["BackgroundTransparency"] = 1
UI["f7"]["Size"] = UDim2.new(0.3127, 0, 0.05447, 0)
UI["f7"]["Text"] = [[Save your script]]
UI["f7"]["Name"] = [[title]]
UI["f7"]["Position"] = UDim2.new(0.14408, 0, 0.15932, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.title.UITextSizeConstraint \\ --
UI["f8"] = Instance.new("UITextSizeConstraint", UI["f7"])
UI["f8"]["MaxTextSize"] = 31

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.description \\ --
UI["f9"] = Instance.new("TextLabel", UI["f6"])
UI["f9"]["TextWrapped"] = true
UI["f9"]["BorderSizePixel"] = 0
UI["f9"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["f9"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["f9"]["TextScaled"] = true
UI["f9"]["TextSize"] = 23
UI["f9"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["f9"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["f9"]["BackgroundTransparency"] = 1
UI["f9"]["Size"] = UDim2.new(0.31163, 0, 0.06956, 0)
UI["f9"]["Text"] = [[What will you create today?]]
UI["f9"]["Name"] = [[description]]
UI["f9"]["Position"] = UDim2.new(0.14514, 0, 0.23498, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.description.UITextSizeConstraint \\ --
UI["fa"] = Instance.new("UITextSizeConstraint", UI["f9"])
UI["fa"]["MaxTextSize"] = 23

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.input \\ --
UI["fb"] = Instance.new("Frame", UI["f6"])
UI["fb"]["BorderSizePixel"] = 0
UI["fb"]["BackgroundColor3"] = Color3.fromRGB(35, 43, 60)
UI["fb"]["Size"] = UDim2.new(0.72785, 0, 0.15724, 0)
UI["fb"]["Position"] = UDim2.new(0.14472, 0, 0.35798, 0)
UI["fb"]["Name"] = [[input]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.UICorner \\ --
UI["fc"] = Instance.new("UICorner", UI["fb"])
UI["fc"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.Icon \\ --
UI["fd"] = Instance.new("ImageLabel", UI["fb"])
UI["fd"]["BorderSizePixel"] = 0
UI["fd"]["ScaleType"] = Enum.ScaleType.Fit
UI["fd"]["ImageColor3"] = Color3.fromRGB(162, 177, 234)
UI["fd"]["Image"] = [[rbxassetid://125200284008170]]
UI["fd"]["Size"] = UDim2.new(0.05865, 0, 0.35955, 0)
UI["fd"]["BackgroundTransparency"] = 1
UI["fd"]["Name"] = [[Icon]]
UI["fd"]["Position"] = UDim2.new(0.06452, 0, 0.32584, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.barIdk \\ --
UI["fe"] = Instance.new("ImageLabel", UI["fb"])
UI["fe"]["ZIndex"] = 2
UI["fe"]["BorderSizePixel"] = 0
UI["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["fe"]["Image"] = [[rbxassetid://107516337694688]]
UI["fe"]["Size"] = UDim2.new(0.01906, 0, 0.62921, 0)
UI["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["fe"]["BackgroundTransparency"] = 1
UI["fe"]["Name"] = [[barIdk]]
UI["fe"]["Position"] = UDim2.new(0.02181, 0, 0.18816, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.barIdk.UIGradient \\ --
UI["ff"] = Instance.new("UIGradient", UI["fe"])
UI["ff"]["Rotation"] = 91.10171
UI["ff"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(121, 152, 207))}

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.ShadowBackk \\ --
UI["100"] = Instance.new("ImageLabel", UI["fb"])
UI["100"]["BorderSizePixel"] = 0
UI["100"]["ImageColor3"] = Color3.fromRGB(16, 19, 27)
UI["100"]["Image"] = [[rbxassetid://82022759470861]]
UI["100"]["Size"] = UDim2.new(0.05718, 0, 1.02247, 0)
UI["100"]["BackgroundTransparency"] = 1
UI["100"]["Name"] = [[ShadowBackk]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.InputText \\ --
UI["101"] = Instance.new("TextBox", UI["fb"])
UI["101"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["101"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234)
UI["101"]["BorderSizePixel"] = 0
UI["101"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["101"]["TextWrapped"] = true
UI["101"]["TextSize"] = 28
UI["101"]["Name"] = [[InputText]]
UI["101"]["TextScaled"] = true
UI["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["101"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["101"]["PlaceholderText"] = [[Script Name..]]
UI["101"]["Size"] = UDim2.new(0.81525, 0, 0.35955, 0)
UI["101"]["Position"] = UDim2.new(0.14956, 0, 0.29213, 0)
UI["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["101"]["Text"] = [[]]
UI["101"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.InputText.UITextSizeConstraint \\ --
UI["102"] = Instance.new("UITextSizeConstraint", UI["101"])
UI["102"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.UIStroke \\ --
UI["103"] = Instance.new("UIStroke", UI["fb"])
UI["103"]["Thickness"] = 2
UI["103"]["Color"] = Color3.fromRGB(24, 29, 40)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.CloseBtn \\ --
UI["104"] = Instance.new("ImageLabel", UI["f6"])
UI["104"]["BorderSizePixel"] = 0
UI["104"]["ScaleType"] = Enum.ScaleType.Fit
UI["104"]["Image"] = [[rbxassetid://88951128464748]]
UI["104"]["Size"] = UDim2.new(0.03095, 0, 0.053, 0)
UI["104"]["BackgroundTransparency"] = 1
UI["104"]["Name"] = [[CloseBtn]]
UI["104"]["Position"] = UDim2.new(0.84205, 0, 0.15901, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.CloseBtn.Click \\ --
UI["105"] = Instance.new("TextButton", UI["104"])
UI["105"]["TextWrapped"] = true
UI["105"]["BorderSizePixel"] = 0
UI["105"]["TextSize"] = 14
UI["105"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["105"]["TextScaled"] = true
UI["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["105"]["ZIndex"] = 4
UI["105"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["105"]["BackgroundTransparency"] = 1
UI["105"]["Name"] = [[Click]]
UI["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["105"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.CloseBtn.Click.UICorner \\ --
UI["106"] = Instance.new("UICorner", UI["105"])
UI["106"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.CloseBtn.Click.UITextSizeConstraint \\ --
UI["107"] = Instance.new("UITextSizeConstraint", UI["105"])
UI["107"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn \\ --
UI["108"] = Instance.new("Frame", UI["f6"])
UI["108"]["BorderSizePixel"] = 0
UI["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["108"]["Size"] = UDim2.new(0.21558, 0, 0.15724, 0)
UI["108"]["Position"] = UDim2.new(0.65738, 0, 0.57525, 0)
UI["108"]["Name"] = [[NextBtn]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.UICorner \\ --
UI["109"] = Instance.new("UICorner", UI["108"])
UI["109"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.btnText \\ --
UI["10a"] = Instance.new("TextLabel", UI["108"])
UI["10a"]["TextWrapped"] = true
UI["10a"]["BorderSizePixel"] = 0
UI["10a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["10a"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["10a"]["TextScaled"] = true
UI["10a"]["TextSize"] = 28
UI["10a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["10a"]["TextColor3"] = Color3.fromRGB(29, 29, 38)
UI["10a"]["BackgroundTransparency"] = 1
UI["10a"]["Size"] = UDim2.new(0.39109, 0, 0.30337, 0)
UI["10a"]["Text"] = [[Next]]
UI["10a"]["Name"] = [[btnText]]
UI["10a"]["Position"] = UDim2.new(0.49505, 0, 0.34831, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.btnText.UITextSizeConstraint \\ --
UI["10b"] = Instance.new("UITextSizeConstraint", UI["10a"])
UI["10b"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.Icon \\ --
UI["10c"] = Instance.new("ImageLabel", UI["108"])
UI["10c"]["BorderSizePixel"] = 0
UI["10c"]["ScaleType"] = Enum.ScaleType.Fit
UI["10c"]["Image"] = [[rbxassetid://84835028822243]]
UI["10c"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0)
UI["10c"]["BackgroundTransparency"] = 1
UI["10c"]["Name"] = [[Icon]]
UI["10c"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.UIGradient \\ --
UI["10d"] = Instance.new("UIGradient", UI["108"])
UI["10d"]["Rotation"] = 90
UI["10d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))}

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.Click \\ --
UI["10e"] = Instance.new("TextButton", UI["108"])
UI["10e"]["TextWrapped"] = true
UI["10e"]["BorderSizePixel"] = 0
UI["10e"]["TextSize"] = 14
UI["10e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["10e"]["TextScaled"] = true
UI["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["10e"]["ZIndex"] = 4
UI["10e"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["10e"]["BackgroundTransparency"] = 1
UI["10e"]["Name"] = [[Click]]
UI["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10e"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.Click.UICorner \\ --
UI["10f"] = Instance.new("UICorner", UI["10e"])
UI["10f"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.Click.UITextSizeConstraint \\ --
UI["110"] = Instance.new("UITextSizeConstraint", UI["10e"])
UI["110"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2 \\ --
UI["111"] = Instance.new("ImageLabel", UI["f5"])
UI["111"]["BorderSizePixel"] = 0
UI["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["111"]["ImageColor3"] = Color3.fromRGB(27, 32, 45)
UI["111"]["Image"] = [[rbxassetid://105963070530458]]
UI["111"]["Size"] = UDim2.new(0.67997, 0, 0.55984, 0)
UI["111"]["Visible"] = false
UI["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["111"]["BackgroundTransparency"] = 1
UI["111"]["Name"] = [[ScriptPage2]]
UI["111"]["Position"] = UDim2.new(0.15904, 0, 0.21365, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.title1 \\ --
UI["112"] = Instance.new("TextLabel", UI["111"])
UI["112"]["TextWrapped"] = true
UI["112"]["LineHeight"] = 0
UI["112"]["BorderSizePixel"] = 0
UI["112"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["112"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["112"]["TextScaled"] = true
UI["112"]["TextSize"] = 31
UI["112"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["112"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["112"]["BackgroundTransparency"] = 1
UI["112"]["Size"] = UDim2.new(0.3127, 0, 0.04064, 0)
UI["112"]["Text"] = [[Save your script]]
UI["112"]["Name"] = [[title1]]
UI["112"]["Position"] = UDim2.new(0.14408, 0, 0.17314, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.title1.UITextSizeConstraint \\ --
UI["113"] = Instance.new("UITextSizeConstraint", UI["112"])
UI["113"]["MaxTextSize"] = 31

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.description1 \\ --
UI["114"] = Instance.new("TextLabel", UI["111"])
UI["114"]["TextWrapped"] = true
UI["114"]["BorderSizePixel"] = 0
UI["114"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["114"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["114"]["TextScaled"] = true
UI["114"]["TextSize"] = 23
UI["114"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["114"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["114"]["BackgroundTransparency"] = 1
UI["114"]["Size"] = UDim2.new(0.27855, 0, 0.10601, 0)
UI["114"]["Text"] = [[What will you create today?]]
UI["114"]["Name"] = [[description1]]
UI["114"]["Position"] = UDim2.new(0.14514, 0, 0.23498, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.description1.UITextSizeConstraint \\ --
UI["115"] = Instance.new("UITextSizeConstraint", UI["114"])
UI["115"]["MaxTextSize"] = 23

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1 \\ --
UI["116"] = Instance.new("Frame", UI["111"])
UI["116"]["BorderSizePixel"] = 0
UI["116"]["BackgroundColor3"] = Color3.fromRGB(35, 43, 60)
UI["116"]["Size"] = UDim2.new(0.72785, 0, 0.15724, 0)
UI["116"]["Position"] = UDim2.new(0.14472, 0, 0.35798, 0)
UI["116"]["Name"] = [[Input1]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.UICorner \\ --
UI["117"] = Instance.new("UICorner", UI["116"])
UI["117"]["CornerRadius"] = UDim.new(0.22, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.Icon1 \\ --
UI["118"] = Instance.new("ImageLabel", UI["116"])
UI["118"]["BorderSizePixel"] = 0
UI["118"]["ScaleType"] = Enum.ScaleType.Fit
UI["118"]["ImageColor3"] = Color3.fromRGB(162, 177, 234)
UI["118"]["Image"] = [[rbxassetid://85225882076323]]
UI["118"]["Size"] = UDim2.new(0.05865, 0, 0.35955, 0)
UI["118"]["BackgroundTransparency"] = 1
UI["118"]["Name"] = [[Icon1]]
UI["118"]["Position"] = UDim2.new(0.06452, 0, 0.32584, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.barIdk1 \\ --
UI["119"] = Instance.new("ImageLabel", UI["116"])
UI["119"]["ZIndex"] = 2
UI["119"]["BorderSizePixel"] = 0
UI["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["119"]["Image"] = [[rbxassetid://107516337694688]]
UI["119"]["Size"] = UDim2.new(0.01906, 0, 0.62921, 0)
UI["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["119"]["BackgroundTransparency"] = 1
UI["119"]["Name"] = [[barIdk1]]
UI["119"]["Position"] = UDim2.new(0.02181, 0, 0.18816, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.barIdk1.UIGradient \\ --
UI["11a"] = Instance.new("UIGradient", UI["119"])
UI["11a"]["Rotation"] = 91.10171
UI["11a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(121, 152, 207))}

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.ShadowBackk \\ --
UI["11b"] = Instance.new("ImageLabel", UI["116"])
UI["11b"]["BorderSizePixel"] = 0
UI["11b"]["ImageColor3"] = Color3.fromRGB(16, 19, 27)
UI["11b"]["Image"] = [[rbxassetid://82022759470861]]
UI["11b"]["Size"] = UDim2.new(0.05718, 0, 1.02247, 0)
UI["11b"]["BackgroundTransparency"] = 1
UI["11b"]["Name"] = [[ShadowBackk]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.InputText1 \\ --
UI["11c"] = Instance.new("TextBox", UI["116"])
UI["11c"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["11c"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234)
UI["11c"]["BorderSizePixel"] = 0
UI["11c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["11c"]["TextWrapped"] = true
UI["11c"]["TextSize"] = 28
UI["11c"]["Name"] = [[InputText1]]
UI["11c"]["TextScaled"] = true
UI["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["11c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["11c"]["PlaceholderText"] = [[Script code..]]
UI["11c"]["Size"] = UDim2.new(0.81525, 0, 0.35955, 0)
UI["11c"]["Position"] = UDim2.new(0.14956, 0, 0.29213, 0)
UI["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11c"]["Text"] = [[]]
UI["11c"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.InputText1.UITextSizeConstraint \\ --
UI["11d"] = Instance.new("UITextSizeConstraint", UI["11c"])
UI["11d"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.UIStroke \\ --
UI["11e"] = Instance.new("UIStroke", UI["116"])
UI["11e"]["Thickness"] = 2
UI["11e"]["Color"] = Color3.fromRGB(24, 29, 40)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.CloseBtn1 \\ --
UI["11f"] = Instance.new("ImageLabel", UI["111"])
UI["11f"]["BorderSizePixel"] = 0
UI["11f"]["ScaleType"] = Enum.ScaleType.Fit
UI["11f"]["Image"] = [[rbxassetid://88951128464748]]
UI["11f"]["Size"] = UDim2.new(0.03095, 0, 0.053, 0)
UI["11f"]["BackgroundTransparency"] = 1
UI["11f"]["Name"] = [[CloseBtn1]]
UI["11f"]["Position"] = UDim2.new(0.84205, 0, 0.15901, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.CloseBtn1.Click \\ --
UI["120"] = Instance.new("TextButton", UI["11f"])
UI["120"]["TextWrapped"] = true
UI["120"]["BorderSizePixel"] = 0
UI["120"]["TextSize"] = 14
UI["120"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["120"]["TextScaled"] = true
UI["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["120"]["ZIndex"] = 4
UI["120"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["120"]["BackgroundTransparency"] = 1
UI["120"]["Name"] = [[Click]]
UI["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["120"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.CloseBtn1.Click.UICorner \\ --
UI["121"] = Instance.new("UICorner", UI["120"])
UI["121"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.CloseBtn1.Click.UITextSizeConstraint \\ --
UI["122"] = Instance.new("UITextSizeConstraint", UI["120"])
UI["122"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn \\ --
UI["123"] = Instance.new("Frame", UI["111"])
UI["123"]["BorderSizePixel"] = 0
UI["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["123"]["Size"] = UDim2.new(0.21558, 0, 0.15724, 0)
UI["123"]["Position"] = UDim2.new(0.65738, 0, 0.57525, 0)
UI["123"]["Name"] = [[saveBtn]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.UICorner \\ --
UI["124"] = Instance.new("UICorner", UI["123"])
UI["124"]["CornerRadius"] = UDim.new(0.22, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.btnText1 \\ --
UI["125"] = Instance.new("TextLabel", UI["123"])
UI["125"]["TextWrapped"] = true
UI["125"]["BorderSizePixel"] = 0
UI["125"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["125"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["125"]["TextScaled"] = true
UI["125"]["TextSize"] = 28
UI["125"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["125"]["TextColor3"] = Color3.fromRGB(29, 29, 38)
UI["125"]["BackgroundTransparency"] = 1
UI["125"]["Size"] = UDim2.new(0.39109, 0, 0.30337, 0)
UI["125"]["Text"] = [[Save]]
UI["125"]["Name"] = [[btnText1]]
UI["125"]["Position"] = UDim2.new(0.49505, 0, 0.34831, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.btnText1.UITextSizeConstraint \\ --
UI["126"] = Instance.new("UITextSizeConstraint", UI["125"])
UI["126"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.Icon \\ --
UI["127"] = Instance.new("ImageLabel", UI["123"])
UI["127"]["BorderSizePixel"] = 0
UI["127"]["ScaleType"] = Enum.ScaleType.Fit
UI["127"]["Image"] = [[rbxassetid://128679881757557]]
UI["127"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0)
UI["127"]["BackgroundTransparency"] = 1
UI["127"]["Name"] = [[Icon]]
UI["127"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.UIGradient \\ --
UI["128"] = Instance.new("UIGradient", UI["123"])
UI["128"]["Rotation"] = 90
UI["128"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))}

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.Click \\ --
UI["129"] = Instance.new("TextButton", UI["123"])
UI["129"]["TextWrapped"] = true
UI["129"]["BorderSizePixel"] = 0
UI["129"]["TextSize"] = 14
UI["129"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["129"]["TextScaled"] = true
UI["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["129"]["ZIndex"] = 4
UI["129"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["129"]["BackgroundTransparency"] = 1
UI["129"]["Name"] = [[Click]]
UI["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["129"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.Click.UICorner \\ --
UI["12a"] = Instance.new("UICorner", UI["129"])
UI["12a"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.Click.UITextSizeConstraint \\ --
UI["12b"] = Instance.new("UITextSizeConstraint", UI["129"])
UI["12b"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.LockBtnBackground \\ --
UI["12c"] = Instance.new("TextButton", UI["f5"])
UI["12c"]["TextWrapped"] = true
UI["12c"]["BorderSizePixel"] = 0
UI["12c"]["TextSize"] = 14
UI["12c"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["12c"]["TextScaled"] = true
UI["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["12c"]["ZIndex"] = 0
UI["12c"]["Size"] = UDim2.new(1.01234, 0, 1.01088, 0)
UI["12c"]["BackgroundTransparency"] = 1
UI["12c"]["Name"] = [[LockBtnBackground]]
UI["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["12c"]["Text"] = [[  ]]
UI["12c"]["Position"] = UDim2.new(-0, 0, -0.01234, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.LockBtnBackground.UITextSizeConstraint \\ --
UI["12d"] = Instance.new("UITextSizeConstraint", UI["12c"])
UI["12d"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate \\ --
UI["12e"] = Instance.new("ImageLabel", UI["11"])
UI["12e"]["ZIndex"] = 50
UI["12e"]["BorderSizePixel"] = 0
UI["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["12e"]["ImageTransparency"] = 0.2
UI["12e"]["ImageColor3"] = Color3.fromRGB(16, 19, 27)
UI["12e"]["Image"] = [[rbxassetid://76734110237026]]
UI["12e"]["Size"] = UDim2.new(1.00073, 0, 1, 0)
UI["12e"]["Visible"] = false
UI["12e"]["ClipsDescendants"] = true
UI["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["12e"]["BackgroundTransparency"] = 1
UI["12e"]["Name"] = [[TabCreate]]
UI["12e"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1 \\ --
UI["12f"] = Instance.new("ImageLabel", UI["12e"])
UI["12f"]["BorderSizePixel"] = 0
UI["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["12f"]["ImageColor3"] = Color3.fromRGB(27, 32, 45)
UI["12f"]["Image"] = [[rbxassetid://105963070530458]]
UI["12f"]["Size"] = UDim2.new(0.67997, 0, 0.55984, 0)
UI["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["12f"]["BackgroundTransparency"] = 1
UI["12f"]["Name"] = [[ScriptPage1]]
UI["12f"]["Position"] = UDim2.new(0.15904, 0, 0.21365, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.title \\ --
UI["130"] = Instance.new("TextLabel", UI["12f"])
UI["130"]["TextWrapped"] = true
UI["130"]["LineHeight"] = 0
UI["130"]["BorderSizePixel"] = 0
UI["130"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["130"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["130"]["TextScaled"] = true
UI["130"]["TextSize"] = 31
UI["130"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["130"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["130"]["BackgroundTransparency"] = 1
UI["130"]["Size"] = UDim2.new(0.3127, 0, 0.05477, 0)
UI["130"]["Text"] = [[Create New Tab]]
UI["130"]["Name"] = [[title]]
UI["130"]["Position"] = UDim2.new(0.14408, 0, 0.15901, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.title.UITextSizeConstraint \\ --
UI["131"] = Instance.new("UITextSizeConstraint", UI["130"])
UI["131"]["MaxTextSize"] = 31

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.description \\ --
UI["132"] = Instance.new("TextLabel", UI["12f"])
UI["132"]["TextWrapped"] = true
UI["132"]["BorderSizePixel"] = 0
UI["132"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["132"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["132"]["TextScaled"] = true
UI["132"]["TextSize"] = 23
UI["132"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["132"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["132"]["BackgroundTransparency"] = 1
UI["132"]["Size"] = UDim2.new(0.31163, 0, 0.10601, 0)
UI["132"]["Text"] = [[What will you create today?]]
UI["132"]["Name"] = [[description]]
UI["132"]["Position"] = UDim2.new(0.14514, 0, 0.23498, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.description.UITextSizeConstraint \\ --
UI["133"] = Instance.new("UITextSizeConstraint", UI["132"])
UI["133"]["MaxTextSize"] = 23

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.input \\ --
UI["134"] = Instance.new("Frame", UI["12f"])
UI["134"]["BorderSizePixel"] = 0
UI["134"]["BackgroundColor3"] = Color3.fromRGB(35, 43, 60)
UI["134"]["Size"] = UDim2.new(0.72785, 0, 0.15724, 0)
UI["134"]["Position"] = UDim2.new(0.14472, 0, 0.35798, 0)
UI["134"]["Name"] = [[input]]

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.input.UICorner \\ --
UI["135"] = Instance.new("UICorner", UI["134"])
UI["135"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.input.Icon \\ --
UI["136"] = Instance.new("ImageLabel", UI["134"])
UI["136"]["BorderSizePixel"] = 0
UI["136"]["ScaleType"] = Enum.ScaleType.Fit
UI["136"]["ImageColor3"] = Color3.fromRGB(162, 177, 234)
UI["136"]["Image"] = [[rbxassetid://125200284008170]]
UI["136"]["Size"] = UDim2.new(0.05865, 0, 0.35955, 0)
UI["136"]["BackgroundTransparency"] = 1
UI["136"]["Name"] = [[Icon]]
UI["136"]["Position"] = UDim2.new(0.06452, 0, 0.32584, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.input.barIdk \\ --
UI["137"] = Instance.new("ImageLabel", UI["134"])
UI["137"]["ZIndex"] = 2
UI["137"]["BorderSizePixel"] = 0
UI["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["137"]["Image"] = [[rbxassetid://107516337694688]]
UI["137"]["Size"] = UDim2.new(0.01906, 0, 0.62921, 0)
UI["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["137"]["BackgroundTransparency"] = 1
UI["137"]["Name"] = [[barIdk]]
UI["137"]["Position"] = UDim2.new(0.02181, 0, 0.18816, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.input.barIdk.UIGradient \\ --
UI["138"] = Instance.new("UIGradient", UI["137"])
UI["138"]["Rotation"] = 91.10171
UI["138"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(121, 152, 207))}

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.input.ShadowBackk \\ --
UI["139"] = Instance.new("ImageLabel", UI["134"])
UI["139"]["BorderSizePixel"] = 0
UI["139"]["ImageColor3"] = Color3.fromRGB(16, 19, 27)
UI["139"]["Image"] = [[rbxassetid://82022759470861]]
UI["139"]["Size"] = UDim2.new(0.05718, 0, 1.02247, 0)
UI["139"]["BackgroundTransparency"] = 1
UI["139"]["Name"] = [[ShadowBackk]]

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.input.InputText \\ --
UI["13a"] = Instance.new("TextBox", UI["134"])
UI["13a"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["13a"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234)
UI["13a"]["BorderSizePixel"] = 0
UI["13a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["13a"]["TextWrapped"] = true
UI["13a"]["TextSize"] = 28
UI["13a"]["Name"] = [[InputText]]
UI["13a"]["TextScaled"] = true
UI["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["13a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["13a"]["PlaceholderText"] = [[Tab Name]]
UI["13a"]["Size"] = UDim2.new(0.81525, 0, 0.35955, 0)
UI["13a"]["Position"] = UDim2.new(0.14956, 0, 0.29213, 0)
UI["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["13a"]["Text"] = [[]]
UI["13a"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.input.InputText.UITextSizeConstraint \\ --
UI["13b"] = Instance.new("UITextSizeConstraint", UI["13a"])
UI["13b"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.input.UIStroke \\ --
UI["13c"] = Instance.new("UIStroke", UI["134"])
UI["13c"]["Thickness"] = 2
UI["13c"]["Color"] = Color3.fromRGB(24, 29, 40)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.CloseBtn \\ --
UI["13d"] = Instance.new("ImageLabel", UI["12f"])
UI["13d"]["BorderSizePixel"] = 0
UI["13d"]["ScaleType"] = Enum.ScaleType.Fit
UI["13d"]["Image"] = [[rbxassetid://88951128464748]]
UI["13d"]["Size"] = UDim2.new(0.03095, 0, 0.053, 0)
UI["13d"]["BackgroundTransparency"] = 1
UI["13d"]["Name"] = [[CloseBtn]]
UI["13d"]["Position"] = UDim2.new(0.84205, 0, 0.15901, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.CloseBtn.Click \\ --
UI["13e"] = Instance.new("TextButton", UI["13d"])
UI["13e"]["TextWrapped"] = true
UI["13e"]["BorderSizePixel"] = 0
UI["13e"]["TextSize"] = 14
UI["13e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["13e"]["TextScaled"] = true
UI["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["13e"]["ZIndex"] = 4
UI["13e"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["13e"]["BackgroundTransparency"] = 1
UI["13e"]["Name"] = [[Click]]
UI["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["13e"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.CloseBtn.Click.UICorner \\ --
UI["13f"] = Instance.new("UICorner", UI["13e"])
UI["13f"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.CloseBtn.Click.UITextSizeConstraint \\ --
UI["140"] = Instance.new("UITextSizeConstraint", UI["13e"])
UI["140"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn \\ --
UI["141"] = Instance.new("Frame", UI["12f"])
UI["141"]["BorderSizePixel"] = 0
UI["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["141"]["Size"] = UDim2.new(0.21558, 0, 0.15724, 0)
UI["141"]["Position"] = UDim2.new(0.65738, 0, 0.57525, 0)
UI["141"]["Name"] = [[NextBtn]]

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.UICorner \\ --
UI["142"] = Instance.new("UICorner", UI["141"])
UI["142"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.btnText \\ --
UI["143"] = Instance.new("TextLabel", UI["141"])
UI["143"]["TextWrapped"] = true
UI["143"]["BorderSizePixel"] = 0
UI["143"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["143"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["143"]["TextScaled"] = true
UI["143"]["TextSize"] = 28
UI["143"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["143"]["TextColor3"] = Color3.fromRGB(29, 29, 38)
UI["143"]["BackgroundTransparency"] = 1
UI["143"]["Size"] = UDim2.new(0.39109, 0, 0.30337, 0)
UI["143"]["Text"] = [[Create]]
UI["143"]["Name"] = [[btnText]]
UI["143"]["Position"] = UDim2.new(0.45, 0, 0.348, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.btnText.UITextSizeConstraint \\ --
UI["144"] = Instance.new("UITextSizeConstraint", UI["143"])
UI["144"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.Icon \\ --
UI["145"] = Instance.new("ImageLabel", UI["141"])
UI["145"]["BorderSizePixel"] = 0
UI["145"]["ScaleType"] = Enum.ScaleType.Fit
UI["145"]["Image"] = [[rbxassetid://84835028822243]]
UI["145"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0)
UI["145"]["BackgroundTransparency"] = 1
UI["145"]["Name"] = [[Icon]]
UI["145"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.UIGradient \\ --
UI["146"] = Instance.new("UIGradient", UI["141"])
UI["146"]["Rotation"] = 90
UI["146"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))}

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.Click \\ --
UI["147"] = Instance.new("TextButton", UI["141"])
UI["147"]["TextWrapped"] = true
UI["147"]["BorderSizePixel"] = 0
UI["147"]["TextSize"] = 14
UI["147"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["147"]["TextScaled"] = true
UI["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["147"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["147"]["ZIndex"] = 4
UI["147"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["147"]["BackgroundTransparency"] = 1
UI["147"]["Name"] = [[Click]]
UI["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["147"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.Click.UICorner \\ --
UI["148"] = Instance.new("UICorner", UI["147"])
UI["148"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.Click.UITextSizeConstraint \\ --
UI["149"] = Instance.new("UITextSizeConstraint", UI["147"])
UI["149"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.LockBtnBackground \\ --
UI["14a"] = Instance.new("TextButton", UI["12e"])
UI["14a"]["TextWrapped"] = true
UI["14a"]["BorderSizePixel"] = 0
UI["14a"]["TextSize"] = 14
UI["14a"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["14a"]["TextScaled"] = true
UI["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["14a"]["ZIndex"] = 0
UI["14a"]["Size"] = UDim2.new(1.01234, 0, 1.01088, 0)
UI["14a"]["BackgroundTransparency"] = 1
UI["14a"]["Name"] = [[LockBtnBackground]]
UI["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["14a"]["Text"] = [[  ]]
UI["14a"]["Position"] = UDim2.new(-0, 0, -0.01234, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabCreate.LockBtnBackground.UITextSizeConstraint \\ --
UI["14b"] = Instance.new("UITextSizeConstraint", UI["14a"])
UI["14b"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn \\ --
UI["14c"] = Instance.new("ImageLabel", UI["11"])
UI["14c"]["ZIndex"] = 50
UI["14c"]["BorderSizePixel"] = 0
UI["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["14c"]["ImageTransparency"] = 0.2
UI["14c"]["ImageColor3"] = Color3.fromRGB(16, 19, 27)
UI["14c"]["Image"] = [[rbxassetid://76734110237026]]
UI["14c"]["Size"] = UDim2.new(1.00073, 0, 1, 0)
UI["14c"]["Visible"] = false
UI["14c"]["ClipsDescendants"] = true
UI["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["14c"]["BackgroundTransparency"] = 1
UI["14c"]["Name"] = [[ClearWarn]]
UI["14c"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage \\ --
UI["14d"] = Instance.new("ImageLabel", UI["14c"])
UI["14d"]["BorderSizePixel"] = 0
UI["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["14d"]["ImageColor3"] = Color3.fromRGB(27, 32, 45)
UI["14d"]["Image"] = [[rbxassetid://105963070530458]]
UI["14d"]["Size"] = UDim2.new(0.46946, 0, 0.39685, 0)
UI["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["14d"]["BackgroundTransparency"] = 1
UI["14d"]["Name"] = [[ClearPage]]
UI["14d"]["Position"] = UDim2.new(0.26484, 0, 0.29575, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.title \\ --
UI["14e"] = Instance.new("TextLabel", UI["14d"])
UI["14e"]["TextWrapped"] = true
UI["14e"]["LineHeight"] = 0
UI["14e"]["BorderSizePixel"] = 0
UI["14e"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["14e"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["14e"]["TextScaled"] = true
UI["14e"]["TextSize"] = 31
UI["14e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["14e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["14e"]["BackgroundTransparency"] = 1
UI["14e"]["Size"] = UDim2.new(0.31334, 0, 0.09362, 0)
UI["14e"]["Text"] = [[Clear Editor]]
UI["14e"]["Name"] = [[title]]
UI["14e"]["Position"] = UDim2.new(0.15117, 0, 0.17314, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.title.UITextSizeConstraint \\ --
UI["14f"] = Instance.new("UITextSizeConstraint", UI["14e"])
UI["14f"]["MaxTextSize"] = 31

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.description \\ --
UI["150"] = Instance.new("TextLabel", UI["14d"])
UI["150"]["TextWrapped"] = true
UI["150"]["BorderSizePixel"] = 0
UI["150"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["150"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["150"]["TextScaled"] = true
UI["150"]["TextSize"] = 23
UI["150"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["150"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["150"]["BackgroundTransparency"] = 1
UI["150"]["Size"] = UDim2.new(0.63279, 0, 0.12049, 0)
UI["150"]["Text"] = [[Are you sure you want to clear the editor? This action can't be undone.]]
UI["150"]["Name"] = [[description]]
UI["150"]["Position"] = UDim2.new(0.15117, 0, 0.27425, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.description.UITextSizeConstraint \\ --
UI["151"] = Instance.new("UITextSizeConstraint", UI["150"])
UI["151"]["MaxTextSize"] = 23

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CloseBtn \\ --
UI["152"] = Instance.new("ImageLabel", UI["14d"])
UI["152"]["BorderSizePixel"] = 0
UI["152"]["ScaleType"] = Enum.ScaleType.Fit
UI["152"]["Image"] = [[rbxassetid://88951128464748]]
UI["152"]["Size"] = UDim2.new(0.05225, 0, 0.07122, 0)
UI["152"]["BackgroundTransparency"] = 1
UI["152"]["Name"] = [[CloseBtn]]
UI["152"]["Position"] = UDim2.new(0.82074, 0, 0.15652, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CloseBtn.Click \\ --
UI["153"] = Instance.new("TextButton", UI["152"])
UI["153"]["TextWrapped"] = true
UI["153"]["BorderSizePixel"] = 0
UI["153"]["TextSize"] = 14
UI["153"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["153"]["TextScaled"] = true
UI["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["153"]["ZIndex"] = 4
UI["153"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["153"]["BackgroundTransparency"] = 1
UI["153"]["Name"] = [[Click]]
UI["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["153"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CloseBtn.Click.UICorner \\ --
UI["154"] = Instance.new("UICorner", UI["153"])
UI["154"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CloseBtn.Click.UITextSizeConstraint \\ --
UI["155"] = Instance.new("UITextSizeConstraint", UI["153"])
UI["155"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CancelBtn \\ --
UI["156"] = Instance.new("Frame", UI["14d"])
UI["156"]["BorderSizePixel"] = 0
UI["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["156"]["Size"] = UDim2.new(0.34236, 0, 0.21256, 0)
UI["156"]["Position"] = UDim2.new(0.14792, 0, 0.47645, 0)
UI["156"]["Name"] = [[CancelBtn]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CancelBtn.UICorner \\ --
UI["157"] = Instance.new("UICorner", UI["156"])
UI["157"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CancelBtn.btnText \\ --
UI["158"] = Instance.new("TextLabel", UI["156"])
UI["158"]["TextWrapped"] = true
UI["158"]["BorderSizePixel"] = 0
UI["158"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["158"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["158"]["TextScaled"] = true
UI["158"]["TextSize"] = 28
UI["158"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["158"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["158"]["BackgroundTransparency"] = 1
UI["158"]["Size"] = UDim2.new(0.43585, 0, 0.30337, 0)
UI["158"]["Text"] = [[Cancel]]
UI["158"]["Name"] = [[btnText]]
UI["158"]["Position"] = UDim2.new(0.45029, 0, 0.34831, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CancelBtn.btnText.UITextSizeConstraint \\ --
UI["159"] = Instance.new("UITextSizeConstraint", UI["158"])
UI["159"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CancelBtn.Icon \\ --
UI["15a"] = Instance.new("ImageLabel", UI["156"])
UI["15a"]["BorderSizePixel"] = 0
UI["15a"]["ScaleType"] = Enum.ScaleType.Fit
UI["15a"]["ImageColor3"] = Color3.fromRGB(162, 177, 234)
UI["15a"]["Image"] = [[rbxassetid://108986189876354]]
UI["15a"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0)
UI["15a"]["BackgroundTransparency"] = 1
UI["15a"]["Name"] = [[Icon]]
UI["15a"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CancelBtn.Click \\ --
UI["15b"] = Instance.new("TextButton", UI["156"])
UI["15b"]["TextWrapped"] = true
UI["15b"]["BorderSizePixel"] = 0
UI["15b"]["TextSize"] = 14
UI["15b"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["15b"]["TextScaled"] = true
UI["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["15b"]["ZIndex"] = 4
UI["15b"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["15b"]["BackgroundTransparency"] = 1
UI["15b"]["Name"] = [[Click]]
UI["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["15b"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CancelBtn.Click.UICorner \\ --
UI["15c"] = Instance.new("UICorner", UI["15b"])
UI["15c"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CancelBtn.Click.UITextSizeConstraint \\ --
UI["15d"] = Instance.new("UITextSizeConstraint", UI["15b"])
UI["15d"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CancelBtn.UIGradient \\ --
UI["15e"] = Instance.new("UIGradient", UI["156"])
UI["15e"]["Rotation"] = 91.27303
UI["15e"]["Offset"] = Vector2.new(-0.00346, 0.02966)
UI["15e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(48, 58, 81)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 45, 62))}

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.ClearBtn \\ --
UI["15f"] = Instance.new("Frame", UI["14d"])
UI["15f"]["BorderSizePixel"] = 0
UI["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["15f"]["Size"] = UDim2.new(0.34236, 0, 0.21256, 0)
UI["15f"]["Position"] = UDim2.new(0.51737, 0, 0.47645, 0)
UI["15f"]["Name"] = [[ClearBtn]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.ClearBtn.UICorner \\ --
UI["160"] = Instance.new("UICorner", UI["15f"])
UI["160"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.ClearBtn.btnText \\ --
UI["161"] = Instance.new("TextLabel", UI["15f"])
UI["161"]["TextWrapped"] = true
UI["161"]["BorderSizePixel"] = 0
UI["161"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["161"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["161"]["TextScaled"] = true
UI["161"]["TextSize"] = 28
UI["161"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["161"]["TextColor3"] = Color3.fromRGB(29, 29, 38)
UI["161"]["BackgroundTransparency"] = 1
UI["161"]["Size"] = UDim2.new(0.43585, 0, 0.30337, 0)
UI["161"]["Text"] = [[Clear]]
UI["161"]["Name"] = [[btnText]]
UI["161"]["Position"] = UDim2.new(0.45029, 0, 0.34831, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.ClearBtn.btnText.UITextSizeConstraint \\ --
UI["162"] = Instance.new("UITextSizeConstraint", UI["161"])
UI["162"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.ClearBtn.Icon \\ --
UI["163"] = Instance.new("ImageLabel", UI["15f"])
UI["163"]["BorderSizePixel"] = 0
UI["163"]["ScaleType"] = Enum.ScaleType.Fit
UI["163"]["Image"] = [[rbxassetid://73909411554012]]
UI["163"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0)
UI["163"]["BackgroundTransparency"] = 1
UI["163"]["Name"] = [[Icon]]
UI["163"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.ClearBtn.UIGradient \\ --
UI["164"] = Instance.new("UIGradient", UI["15f"])
UI["164"]["Rotation"] = 90
UI["164"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))}

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.ClearBtn.Click \\ --
UI["165"] = Instance.new("TextButton", UI["15f"])
UI["165"]["TextWrapped"] = true
UI["165"]["BorderSizePixel"] = 0
UI["165"]["TextSize"] = 14
UI["165"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["165"]["TextScaled"] = true
UI["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["165"]["ZIndex"] = 4
UI["165"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["165"]["BackgroundTransparency"] = 1
UI["165"]["Name"] = [[Click]]
UI["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["165"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.ClearBtn.Click.UICorner \\ --
UI["166"] = Instance.new("UICorner", UI["165"])
UI["166"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.ClearBtn.Click.UITextSizeConstraint \\ --
UI["167"] = Instance.new("UITextSizeConstraint", UI["165"])
UI["167"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2 \\ --
UI["168"] = Instance.new("ImageLabel", UI["14c"])
UI["168"]["BorderSizePixel"] = 0
UI["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["168"]["ImageColor3"] = Color3.fromRGB(27, 32, 45)
UI["168"]["Image"] = [[rbxassetid://105963070530458]]
UI["168"]["Size"] = UDim2.new(0.67997, 0, 0.55984, 0)
UI["168"]["Visible"] = false
UI["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["168"]["BackgroundTransparency"] = 1
UI["168"]["Name"] = [[ScriptPage2]]
UI["168"]["Position"] = UDim2.new(0.15904, 0, 0.21365, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.title1 \\ --
UI["169"] = Instance.new("TextLabel", UI["168"])
UI["169"]["TextWrapped"] = true
UI["169"]["LineHeight"] = 0
UI["169"]["BorderSizePixel"] = 0
UI["169"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["169"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["169"]["TextScaled"] = true
UI["169"]["TextSize"] = 31
UI["169"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["169"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["169"]["BackgroundTransparency"] = 1
UI["169"]["Size"] = UDim2.new(0.3127, 0, 0.04064, 0)
UI["169"]["Text"] = [[Save your script]]
UI["169"]["Name"] = [[title1]]
UI["169"]["Position"] = UDim2.new(0.14408, 0, 0.17314, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.title1.UITextSizeConstraint \\ --
UI["16a"] = Instance.new("UITextSizeConstraint", UI["169"])
UI["16a"]["MaxTextSize"] = 31

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.description1 \\ --
UI["16b"] = Instance.new("TextLabel", UI["168"])
UI["16b"]["TextWrapped"] = true
UI["16b"]["BorderSizePixel"] = 0
UI["16b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["16b"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["16b"]["TextScaled"] = true
UI["16b"]["TextSize"] = 23
UI["16b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["16b"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["16b"]["BackgroundTransparency"] = 1
UI["16b"]["Size"] = UDim2.new(0.27855, 0, 0.10601, 0)
UI["16b"]["Text"] = [[What will you create today?]]
UI["16b"]["Name"] = [[description1]]
UI["16b"]["Position"] = UDim2.new(0.14514, 0, 0.23498, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.description1.UITextSizeConstraint \\ --
UI["16c"] = Instance.new("UITextSizeConstraint", UI["16b"])
UI["16c"]["MaxTextSize"] = 23

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.Input1 \\ --
UI["16d"] = Instance.new("Frame", UI["168"])
UI["16d"]["BorderSizePixel"] = 0
UI["16d"]["BackgroundColor3"] = Color3.fromRGB(35, 43, 60)
UI["16d"]["Size"] = UDim2.new(0.72785, 0, 0.15724, 0)
UI["16d"]["Position"] = UDim2.new(0.14472, 0, 0.35798, 0)
UI["16d"]["Name"] = [[Input1]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.Input1.UICorner \\ --
UI["16e"] = Instance.new("UICorner", UI["16d"])
UI["16e"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.Input1.Icon1 \\ --
UI["16f"] = Instance.new("ImageLabel", UI["16d"])
UI["16f"]["BorderSizePixel"] = 0
UI["16f"]["ScaleType"] = Enum.ScaleType.Fit
UI["16f"]["ImageColor3"] = Color3.fromRGB(162, 177, 234)
UI["16f"]["Image"] = [[rbxassetid://85225882076323]]
UI["16f"]["Size"] = UDim2.new(0.05865, 0, 0.35955, 0)
UI["16f"]["BackgroundTransparency"] = 1
UI["16f"]["Name"] = [[Icon1]]
UI["16f"]["Position"] = UDim2.new(0.06452, 0, 0.32584, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.Input1.barIdk1 \\ --
UI["170"] = Instance.new("ImageLabel", UI["16d"])
UI["170"]["ZIndex"] = 2
UI["170"]["BorderSizePixel"] = 0
UI["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["170"]["Image"] = [[rbxassetid://107516337694688]]
UI["170"]["Size"] = UDim2.new(0.01906, 0, 0.62921, 0)
UI["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["170"]["BackgroundTransparency"] = 1
UI["170"]["Name"] = [[barIdk1]]
UI["170"]["Position"] = UDim2.new(0.02181, 0, 0.18816, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.Input1.barIdk1.UIGradient \\ --
UI["171"] = Instance.new("UIGradient", UI["170"])
UI["171"]["Rotation"] = 91.10171
UI["171"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(121, 152, 207))}

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.Input1.ShadowBackk \\ --
UI["172"] = Instance.new("ImageLabel", UI["16d"])
UI["172"]["BorderSizePixel"] = 0
UI["172"]["ImageColor3"] = Color3.fromRGB(16, 19, 27)
UI["172"]["Image"] = [[rbxassetid://82022759470861]]
UI["172"]["Size"] = UDim2.new(0.05718, 0, 1.02247, 0)
UI["172"]["BackgroundTransparency"] = 1
UI["172"]["Name"] = [[ShadowBackk]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.Input1.InputText1 \\ --
UI["173"] = Instance.new("TextBox", UI["16d"])
UI["173"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["173"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234)
UI["173"]["BorderSizePixel"] = 0
UI["173"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["173"]["TextWrapped"] = true
UI["173"]["TextSize"] = 28
UI["173"]["Name"] = [[InputText1]]
UI["173"]["TextScaled"] = true
UI["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["173"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["173"]["PlaceholderText"] = [[Script code..]]
UI["173"]["Size"] = UDim2.new(0.81525, 0, 0.35955, 0)
UI["173"]["Position"] = UDim2.new(0.14956, 0, 0.29213, 0)
UI["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["173"]["Text"] = [[]]
UI["173"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.Input1.InputText1.UITextSizeConstraint \\ --
UI["174"] = Instance.new("UITextSizeConstraint", UI["173"])
UI["174"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.Input1.UIStroke \\ --
UI["175"] = Instance.new("UIStroke", UI["16d"])
UI["175"]["Thickness"] = 2
UI["175"]["Color"] = Color3.fromRGB(24, 29, 40)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.CloseBtn1 \\ --
UI["176"] = Instance.new("ImageLabel", UI["168"])
UI["176"]["BorderSizePixel"] = 0
UI["176"]["ScaleType"] = Enum.ScaleType.Fit
UI["176"]["Image"] = [[rbxassetid://88951128464748]]
UI["176"]["Size"] = UDim2.new(0.03095, 0, 0.053, 0)
UI["176"]["BackgroundTransparency"] = 1
UI["176"]["Name"] = [[CloseBtn1]]
UI["176"]["Position"] = UDim2.new(0.84205, 0, 0.15901, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.CloseBtn1.Click \\ --
UI["177"] = Instance.new("TextButton", UI["176"])
UI["177"]["TextWrapped"] = true
UI["177"]["BorderSizePixel"] = 0
UI["177"]["TextSize"] = 14
UI["177"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["177"]["TextScaled"] = true
UI["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["177"]["ZIndex"] = 4
UI["177"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["177"]["BackgroundTransparency"] = 1
UI["177"]["Name"] = [[Click]]
UI["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["177"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.CloseBtn1.Click.UICorner \\ --
UI["178"] = Instance.new("UICorner", UI["177"])
UI["178"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.CloseBtn1.Click.UITextSizeConstraint \\ --
UI["179"] = Instance.new("UITextSizeConstraint", UI["177"])
UI["179"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.saveBtn \\ --
UI["17a"] = Instance.new("Frame", UI["168"])
UI["17a"]["BorderSizePixel"] = 0
UI["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["17a"]["Size"] = UDim2.new(0.21558, 0, 0.15724, 0)
UI["17a"]["Position"] = UDim2.new(0.65738, 0, 0.57525, 0)
UI["17a"]["Name"] = [[saveBtn]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.saveBtn.UICorner \\ --
UI["17b"] = Instance.new("UICorner", UI["17a"])
UI["17b"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.saveBtn.btnText1 \\ --
UI["17c"] = Instance.new("TextLabel", UI["17a"])
UI["17c"]["TextWrapped"] = true
UI["17c"]["BorderSizePixel"] = 0
UI["17c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["17c"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["17c"]["TextScaled"] = true
UI["17c"]["TextSize"] = 28
UI["17c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["17c"]["TextColor3"] = Color3.fromRGB(29, 29, 38)
UI["17c"]["BackgroundTransparency"] = 1
UI["17c"]["Size"] = UDim2.new(0.39109, 0, 0.30337, 0)
UI["17c"]["Text"] = [[Save]]
UI["17c"]["Name"] = [[btnText1]]
UI["17c"]["Position"] = UDim2.new(0.49505, 0, 0.34831, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.saveBtn.btnText1.UITextSizeConstraint \\ --
UI["17d"] = Instance.new("UITextSizeConstraint", UI["17c"])
UI["17d"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.saveBtn.Icon \\ --
UI["17e"] = Instance.new("ImageLabel", UI["17a"])
UI["17e"]["BorderSizePixel"] = 0
UI["17e"]["ScaleType"] = Enum.ScaleType.Fit
UI["17e"]["Image"] = [[rbxassetid://128679881757557]]
UI["17e"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0)
UI["17e"]["BackgroundTransparency"] = 1
UI["17e"]["Name"] = [[Icon]]
UI["17e"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.saveBtn.UIGradient \\ --
UI["17f"] = Instance.new("UIGradient", UI["17a"])
UI["17f"]["Rotation"] = 90
UI["17f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))}

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.saveBtn.Click \\ --
UI["180"] = Instance.new("TextButton", UI["17a"])
UI["180"]["TextWrapped"] = true
UI["180"]["BorderSizePixel"] = 0
UI["180"]["TextSize"] = 14
UI["180"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["180"]["TextScaled"] = true
UI["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["180"]["ZIndex"] = 4
UI["180"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["180"]["BackgroundTransparency"] = 1
UI["180"]["Name"] = [[Click]]
UI["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["180"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.saveBtn.Click.UICorner \\ --
UI["181"] = Instance.new("UICorner", UI["180"])
UI["181"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.saveBtn.Click.UITextSizeConstraint \\ --
UI["182"] = Instance.new("UITextSizeConstraint", UI["180"])
UI["182"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.LockBtnBackground \\ --
UI["183"] = Instance.new("TextButton", UI["14c"])
UI["183"]["TextWrapped"] = true
UI["183"]["BorderSizePixel"] = 0
UI["183"]["TextSize"] = 14
UI["183"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["183"]["TextScaled"] = true
UI["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["183"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["183"]["ZIndex"] = 0
UI["183"]["Size"] = UDim2.new(1.01234, 0, 1.01088, 0)
UI["183"]["BackgroundTransparency"] = 1
UI["183"]["Name"] = [[LockBtnBackground]]
UI["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["183"]["Text"] = [[  ]]
UI["183"]["Position"] = UDim2.new(-0, 0, -0.01234, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.LockBtnBackground.UITextSizeConstraint \\ --
UI["184"] = Instance.new("UITextSizeConstraint", UI["183"])
UI["184"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn \\ --
UI["185"] = Instance.new("ImageLabel", UI["11"])
UI["185"]["ZIndex"] = 50
UI["185"]["BorderSizePixel"] = 0
UI["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["185"]["ImageTransparency"] = 0.2
UI["185"]["ImageColor3"] = Color3.fromRGB(16, 19, 27)
UI["185"]["Image"] = [[rbxassetid://76734110237026]]
UI["185"]["Size"] = UDim2.new(1.00073, 0, 1, 0)
UI["185"]["Visible"] = false
UI["185"]["ClipsDescendants"] = true
UI["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["185"]["BackgroundTransparency"] = 1
UI["185"]["Name"] = [[TabWarn]]
UI["185"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage \\ --
UI["186"] = Instance.new("ImageLabel", UI["185"])
UI["186"]["BorderSizePixel"] = 0
UI["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["186"]["ImageColor3"] = Color3.fromRGB(27, 32, 45)
UI["186"]["Image"] = [[rbxassetid://105963070530458]]
UI["186"]["Size"] = UDim2.new(0.46946, 0, 0.39685, 0)
UI["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["186"]["BackgroundTransparency"] = 1
UI["186"]["Name"] = [[ClearPage]]
UI["186"]["Position"] = UDim2.new(0.26484, 0, 0.29575, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.title \\ --
UI["187"] = Instance.new("TextLabel", UI["186"])
UI["187"]["TextWrapped"] = true
UI["187"]["LineHeight"] = 0
UI["187"]["BorderSizePixel"] = 0
UI["187"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["187"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["187"]["TextScaled"] = true
UI["187"]["TextSize"] = 31
UI["187"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["187"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["187"]["BackgroundTransparency"] = 1
UI["187"]["Size"] = UDim2.new(0.633, 0, 0.078, 0)
UI["187"]["Text"] = [[Delete Tab:  <Tab Name>]]
UI["187"]["Name"] = [[title]]
UI["187"]["Position"] = UDim2.new(0.15117, 0, 0.17314, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.title.UITextSizeConstraint \\ --
UI["188"] = Instance.new("UITextSizeConstraint", UI["187"])
UI["188"]["MaxTextSize"] = 31

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.description \\ --
UI["189"] = Instance.new("TextLabel", UI["186"])
UI["189"]["TextWrapped"] = true
UI["189"]["BorderSizePixel"] = 0
UI["189"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["189"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["189"]["TextScaled"] = true
UI["189"]["TextSize"] = 23
UI["189"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["189"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["189"]["BackgroundTransparency"] = 1
UI["189"]["Size"] = UDim2.new(0.63279, 0, 0.13245, 0)
UI["189"]["Text"] = [[Are you sure you want to delete this Tab? This action can't be undone.]]
UI["189"]["Name"] = [[description]]
UI["189"]["Position"] = UDim2.new(0.15117, 0, 0.27425, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.description.UITextSizeConstraint \\ --
UI["18a"] = Instance.new("UITextSizeConstraint", UI["189"])
UI["18a"]["MaxTextSize"] = 23

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CloseBtn \\ --
UI["18b"] = Instance.new("ImageLabel", UI["186"])
UI["18b"]["BorderSizePixel"] = 0
UI["18b"]["ScaleType"] = Enum.ScaleType.Fit
UI["18b"]["Image"] = [[rbxassetid://88951128464748]]
UI["18b"]["Size"] = UDim2.new(0.05225, 0, 0.07122, 0)
UI["18b"]["BackgroundTransparency"] = 1
UI["18b"]["Name"] = [[CloseBtn]]
UI["18b"]["Position"] = UDim2.new(0.82074, 0, 0.15652, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CloseBtn.Click \\ --
UI["18c"] = Instance.new("TextButton", UI["18b"])
UI["18c"]["TextWrapped"] = true
UI["18c"]["BorderSizePixel"] = 0
UI["18c"]["TextSize"] = 14
UI["18c"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["18c"]["TextScaled"] = true
UI["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["18c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["18c"]["ZIndex"] = 4
UI["18c"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["18c"]["BackgroundTransparency"] = 1
UI["18c"]["Name"] = [[Click]]
UI["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["18c"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CloseBtn.Click.UICorner \\ --
UI["18d"] = Instance.new("UICorner", UI["18c"])
UI["18d"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CloseBtn.Click.UITextSizeConstraint \\ --
UI["18e"] = Instance.new("UITextSizeConstraint", UI["18c"])
UI["18e"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn \\ --
UI["18f"] = Instance.new("Frame", UI["186"])
UI["18f"]["BorderSizePixel"] = 0
UI["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["18f"]["Size"] = UDim2.new(0.34236, 0, 0.21256, 0)
UI["18f"]["Position"] = UDim2.new(0.14792, 0, 0.47645, 0)
UI["18f"]["Name"] = [[CancelBtn]]

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.UICorner \\ --
UI["190"] = Instance.new("UICorner", UI["18f"])
UI["190"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.btnText \\ --
UI["191"] = Instance.new("TextLabel", UI["18f"])
UI["191"]["TextWrapped"] = true
UI["191"]["BorderSizePixel"] = 0
UI["191"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["191"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["191"]["TextScaled"] = true
UI["191"]["TextSize"] = 28
UI["191"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["191"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["191"]["BackgroundTransparency"] = 1
UI["191"]["Size"] = UDim2.new(0.43585, 0, 0.30337, 0)
UI["191"]["Text"] = [[Cancel]]
UI["191"]["Name"] = [[btnText]]
UI["191"]["Position"] = UDim2.new(0.45029, 0, 0.34831, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.btnText.UITextSizeConstraint \\ --
UI["192"] = Instance.new("UITextSizeConstraint", UI["191"])
UI["192"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.Icon \\ --
UI["193"] = Instance.new("ImageLabel", UI["18f"])
UI["193"]["BorderSizePixel"] = 0
UI["193"]["ScaleType"] = Enum.ScaleType.Fit
UI["193"]["ImageColor3"] = Color3.fromRGB(162, 177, 234)
UI["193"]["Image"] = [[rbxassetid://108986189876354]]
UI["193"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0)
UI["193"]["BackgroundTransparency"] = 1
UI["193"]["Name"] = [[Icon]]
UI["193"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.Click \\ --
UI["194"] = Instance.new("TextButton", UI["18f"])
UI["194"]["TextWrapped"] = true
UI["194"]["BorderSizePixel"] = 0
UI["194"]["TextSize"] = 14
UI["194"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["194"]["TextScaled"] = true
UI["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["194"]["ZIndex"] = 4
UI["194"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["194"]["BackgroundTransparency"] = 1
UI["194"]["Name"] = [[Click]]
UI["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["194"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.Click.UICorner \\ --
UI["195"] = Instance.new("UICorner", UI["194"])
UI["195"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.Click.UITextSizeConstraint \\ --
UI["196"] = Instance.new("UITextSizeConstraint", UI["194"])
UI["196"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.UIGradient \\ --
UI["197"] = Instance.new("UIGradient", UI["18f"])
UI["197"]["Rotation"] = 91.27303
UI["197"]["Offset"] = Vector2.new(-0.00346, 0.02966)
UI["197"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(48, 58, 81)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 45, 62))}

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn \\ --
UI["198"] = Instance.new("Frame", UI["186"])
UI["198"]["BorderSizePixel"] = 0
UI["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["198"]["Size"] = UDim2.new(0.34236, 0, 0.21256, 0)
UI["198"]["Position"] = UDim2.new(0.51737, 0, 0.47645, 0)
UI["198"]["Name"] = [[DeleteBtn]]

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.UICorner \\ --
UI["199"] = Instance.new("UICorner", UI["198"])
UI["199"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.btnText \\ --
UI["19a"] = Instance.new("TextLabel", UI["198"])
UI["19a"]["TextWrapped"] = true
UI["19a"]["BorderSizePixel"] = 0
UI["19a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["19a"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["19a"]["TextScaled"] = true
UI["19a"]["TextSize"] = 28
UI["19a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["19a"]["TextColor3"] = Color3.fromRGB(29, 29, 38)
UI["19a"]["BackgroundTransparency"] = 1
UI["19a"]["Size"] = UDim2.new(0.43585, 0, 0.30337, 0)
UI["19a"]["Text"] = [[Delete]]
UI["19a"]["Name"] = [[btnText]]
UI["19a"]["Position"] = UDim2.new(0.45029, 0, 0.34831, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.btnText.UITextSizeConstraint \\ --
UI["19b"] = Instance.new("UITextSizeConstraint", UI["19a"])
UI["19b"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.Icon \\ --
UI["19c"] = Instance.new("ImageLabel", UI["198"])
UI["19c"]["BorderSizePixel"] = 0
UI["19c"]["ScaleType"] = Enum.ScaleType.Fit
UI["19c"]["Image"] = [[rbxassetid://73909411554012]]
UI["19c"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0)
UI["19c"]["BackgroundTransparency"] = 1
UI["19c"]["Name"] = [[Icon]]
UI["19c"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.UIGradient \\ --
UI["19d"] = Instance.new("UIGradient", UI["198"])
UI["19d"]["Rotation"] = 90
UI["19d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))}

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.Click \\ --
UI["19e"] = Instance.new("TextButton", UI["198"])
UI["19e"]["TextWrapped"] = true
UI["19e"]["BorderSizePixel"] = 0
UI["19e"]["TextSize"] = 14
UI["19e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["19e"]["TextScaled"] = true
UI["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["19e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["19e"]["ZIndex"] = 4
UI["19e"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["19e"]["BackgroundTransparency"] = 1
UI["19e"]["Name"] = [[Click]]
UI["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["19e"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.Click.UICorner \\ --
UI["19f"] = Instance.new("UICorner", UI["19e"])
UI["19f"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.Click.UITextSizeConstraint \\ --
UI["1a0"] = Instance.new("UITextSizeConstraint", UI["19e"])
UI["1a0"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.LockBtnBackground \\ --
UI["1a1"] = Instance.new("TextButton", UI["185"])
UI["1a1"]["TextWrapped"] = true
UI["1a1"]["BorderSizePixel"] = 0
UI["1a1"]["TextSize"] = 14
UI["1a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a1"]["TextScaled"] = true
UI["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1a1"]["ZIndex"] = 0
UI["1a1"]["Size"] = UDim2.new(1.01234, 0, 1.01088, 0)
UI["1a1"]["BackgroundTransparency"] = 1
UI["1a1"]["Name"] = [[LockBtnBackground]]
UI["1a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a1"]["Text"] = [[  ]]
UI["1a1"]["Position"] = UDim2.new(-0, 0, -0.01234, 0)

-- // StarterGui.NewAW.UI.MainGui.Pages.TabWarn.LockBtnBackground.UITextSizeConstraint \\ --
UI["1a2"] = Instance.new("UITextSizeConstraint", UI["1a1"])
UI["1a2"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Sidebar \\ --
UI["1a3"] = Instance.new("ImageLabel", UI["6"])
UI["1a3"]["BorderSizePixel"] = 0
UI["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1a3"]["ImageTransparency"] = 1
UI["1a3"]["ImageColor3"] = Color3.fromRGB(13, 15, 20)
UI["1a3"]["Image"] = [[rbxassetid://133862668499122]]
UI["1a3"]["Size"] = UDim2.new(0.24986, 0, 1, 0)
UI["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a3"]["BackgroundTransparency"] = 1
UI["1a3"]["Name"] = [[Sidebar]]

-- // StarterGui.NewAW.UI.MainGui.Sidebar.UpgradeBtn \\ --
UI["1a4"] = Instance.new("Frame", UI["1a3"])
UI["1a4"]["BorderSizePixel"] = 0
UI["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1a4"]["Size"] = UDim2.new(0.61039, 0, 0.08803, 0)
UI["1a4"]["Position"] = UDim2.new(0.19229, 0, 0.82613, 0)
UI["1a4"]["Name"] = [[UpgradeBtn]]

-- // StarterGui.NewAW.UI.MainGui.Sidebar.UpgradeBtn.UICorner \\ --
UI["1a5"] = Instance.new("UICorner", UI["1a4"])
UI["1a5"]["CornerRadius"] = UDim.new(0.18, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.UpgradeBtn.Upgrade Plan \\ --
UI["1a6"] = Instance.new("TextLabel", UI["1a4"])
UI["1a6"]["TextWrapped"] = true
UI["1a6"]["BorderSizePixel"] = 0
UI["1a6"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["1a6"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["1a6"]["TextScaled"] = true
UI["1a6"]["TextSize"] = 28
UI["1a6"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1a6"]["TextColor3"] = Color3.fromRGB(29, 29, 38)
UI["1a6"]["BackgroundTransparency"] = 1
UI["1a6"]["Size"] = UDim2.new(0.58149, 0, 0.35955, 0)
UI["1a6"]["Text"] = [[Upgrade Plan]]
UI["1a6"]["Name"] = [[Upgrade Plan]]
UI["1a6"]["Position"] = UDim2.new(0.31206, 0, 0.32584, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.UpgradeBtn.Upgrade Plan.UITextSizeConstraint \\ --
UI["1a7"] = Instance.new("UITextSizeConstraint", UI["1a6"])
UI["1a7"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.UI.MainGui.Sidebar.UpgradeBtn.icons8-key-100 145 \\ --
UI["1a8"] = Instance.new("ImageLabel", UI["1a4"])
UI["1a8"]["BorderSizePixel"] = 0
UI["1a8"]["ScaleType"] = Enum.ScaleType.Fit
UI["1a8"]["Image"] = [[rbxassetid://110667923648139]]
UI["1a8"]["Size"] = UDim2.new(0.14184, 0, 0.35955, 0)
UI["1a8"]["BackgroundTransparency"] = 1
UI["1a8"]["Name"] = [[icons8-key-100 145]]
UI["1a8"]["Position"] = UDim2.new(0.10638, 0, 0.30337, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.UpgradeBtn.UIGradient \\ --
UI["1a9"] = Instance.new("UIGradient", UI["1a4"])
UI["1a9"]["Rotation"] = 90
UI["1a9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))}

-- // StarterGui.NewAW.UI.MainGui.Sidebar.UpgradeBtn.Click \\ --
UI["1aa"] = Instance.new("TextButton", UI["1a4"])
UI["1aa"]["TextWrapped"] = true
UI["1aa"]["BorderSizePixel"] = 0
UI["1aa"]["TextSize"] = 14
UI["1aa"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["1aa"]["TextScaled"] = true
UI["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1aa"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["1aa"]["BackgroundTransparency"] = 1
UI["1aa"]["Name"] = [[Click]]
UI["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1aa"]["Text"] = [[]]

-- // StarterGui.NewAW.UI.MainGui.Sidebar.UpgradeBtn.Click.UICorner \\ --
UI["1ab"] = Instance.new("UICorner", UI["1aa"])
UI["1ab"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.UpgradeBtn.Click.UITextSizeConstraint \\ --
UI["1ac"] = Instance.new("UITextSizeConstraint", UI["1aa"])
UI["1ac"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Appleware Premium \\ --
UI["1ad"] = Instance.new("TextLabel", UI["1a3"])
UI["1ad"]["TextWrapped"] = true
UI["1ad"]["LineHeight"] = 0
UI["1ad"]["BorderSizePixel"] = 0
UI["1ad"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["1ad"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["1ad"]["TextScaled"] = true
UI["1ad"]["TextSize"] = 28
UI["1ad"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1ad"]["BackgroundTransparency"] = 1
UI["1ad"]["Size"] = UDim2.new(0.52983, 0, 0.0366, 0)
UI["1ad"]["ClipsDescendants"] = true
UI["1ad"]["Text"] = [[Aw Premium]]
UI["1ad"]["Name"] = [[Appleware Premium]]
UI["1ad"]["Position"] = UDim2.new(0.19048, 0, 0.68942, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Appleware Premium.UITextSizeConstraint \\ --
UI["1ae"] = Instance.new("UITextSizeConstraint", UI["1ad"])
UI["1ae"]["MaxTextSize"] = 25

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Offers a smoother Experience and more! \\ --
UI["1af"] = Instance.new("TextLabel", UI["1a3"])
UI["1af"]["TextWrapped"] = true
UI["1af"]["BorderSizePixel"] = 0
UI["1af"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["1af"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["1af"]["TextScaled"] = true
UI["1af"]["TextSize"] = 27
UI["1af"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["1af"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["1af"]["BackgroundTransparency"] = 1
UI["1af"]["Size"] = UDim2.new(0.51209, 0, 0.05935, 0)
UI["1af"]["Text"] = [[Offers a smoother Experience and more!]]
UI["1af"]["Name"] = [[Offers a smoother Experience and more!]]
UI["1af"]["Position"] = UDim2.new(0.19048, 0, 0.74283, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Offers a smoother Experience and more!.UITextSizeConstraint \\ --
UI["1b0"] = Instance.new("UITextSizeConstraint", UI["1af"])
UI["1b0"]["MaxTextSize"] = 27

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Editor \\ --
UI["1b1"] = Instance.new("Frame", UI["1a3"])
UI["1b1"]["BorderSizePixel"] = 0
UI["1b1"]["BackgroundColor3"] = Color3.fromRGB(30, 36, 51)
UI["1b1"]["Size"] = UDim2.new(0.71429, 0, 0.08803, 0)
UI["1b1"]["Position"] = UDim2.new(0.08772, 0, 0.18611, 0)
UI["1b1"]["Name"] = [[Editor]]

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Editor.UICorner \\ --
UI["1b2"] = Instance.new("UICorner", UI["1b1"])
UI["1b2"]["CornerRadius"] = UDim.new(0.18, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Editor.Box \\ --
UI["1b3"] = Instance.new("Frame", UI["1b1"])
UI["1b3"]["ZIndex"] = 2
UI["1b3"]["BorderSizePixel"] = 0
UI["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1b3"]["Size"] = UDim2.new(0.16667, 0, 0.62921, 0)
UI["1b3"]["Position"] = UDim2.new(0.0927, 0, 0.2, 0)
UI["1b3"]["Name"] = [[Box]]

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Editor.Box.UICorner \\ --
UI["1b4"] = Instance.new("UICorner", UI["1b3"])
UI["1b4"]["CornerRadius"] = UDim.new(0.24, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Editor.Box.Icon \\ --
UI["1b5"] = Instance.new("ImageLabel", UI["1b3"])
UI["1b5"]["ZIndex"] = 2
UI["1b5"]["BorderSizePixel"] = 0
UI["1b5"]["ScaleType"] = Enum.ScaleType.Fit
UI["1b5"]["Image"] = [[rbxassetid://94595204123047]]
UI["1b5"]["Size"] = UDim2.new(0.52727, 0, 0.57143, 0)
UI["1b5"]["BackgroundTransparency"] = 1
UI["1b5"]["Name"] = [[Icon]]
UI["1b5"]["Position"] = UDim2.new(0.23636, 0, 0.23214, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Editor.Box.UIGradient \\ --
UI["1b6"] = Instance.new("UIGradient", UI["1b3"])
UI["1b6"]["Rotation"] = 90
UI["1b6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))}

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Editor.Box.UIAspectRatioConstraint \\ --
UI["1b7"] = Instance.new("UIAspectRatioConstraint", UI["1b3"])
UI["1b7"]["AspectRatio"] = 0.98214

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Editor.Editor \\ --
UI["1b8"] = Instance.new("TextLabel", UI["1b1"])
UI["1b8"]["TextWrapped"] = true
UI["1b8"]["BorderSizePixel"] = 0
UI["1b8"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["1b8"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["1b8"]["TextScaled"] = true
UI["1b8"]["TextSize"] = 32
UI["1b8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1b8"]["BackgroundTransparency"] = 1
UI["1b8"]["Size"] = UDim2.new(0.2479, 0, 0.35955, 0)
UI["1b8"]["Text"] = [[Editor]]
UI["1b8"]["Name"] = [[Editor]]
UI["1b8"]["Position"] = UDim2.new(0.37879, 0, 0.34831, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Editor.Editor.UITextSizeConstraint \\ --
UI["1b9"] = Instance.new("UITextSizeConstraint", UI["1b8"])
UI["1b9"]["MaxTextSize"] = 32

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Editor.Click \\ --
UI["1ba"] = Instance.new("TextButton", UI["1b1"])
UI["1ba"]["TextWrapped"] = true
UI["1ba"]["BorderSizePixel"] = 0
UI["1ba"]["TextSize"] = 14
UI["1ba"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["1ba"]["TextScaled"] = true
UI["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1ba"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["1ba"]["BackgroundTransparency"] = 1
UI["1ba"]["Name"] = [[Click]]
UI["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1ba"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Editor.Click.UICorner \\ --
UI["1bb"] = Instance.new("UICorner", UI["1ba"])
UI["1bb"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Editor.Click.UITextSizeConstraint \\ --
UI["1bc"] = Instance.new("UITextSizeConstraint", UI["1ba"])
UI["1bc"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Cloud \\ --
UI["1bd"] = Instance.new("Frame", UI["1a3"])
UI["1bd"]["BorderSizePixel"] = 0
UI["1bd"]["BackgroundColor3"] = Color3.fromRGB(31, 34, 50)
UI["1bd"]["Size"] = UDim2.new(0.71429, 0, 0.08803, 0)
UI["1bd"]["Position"] = UDim2.new(0.08772, 0, 0.28502, 0)
UI["1bd"]["Name"] = [[Cloud]]
UI["1bd"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.UICorner \\ --
UI["1be"] = Instance.new("UICorner", UI["1bd"])
UI["1be"]["CornerRadius"] = UDim.new(0.18, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.Box \\ --
UI["1bf"] = Instance.new("Frame", UI["1bd"])
UI["1bf"]["BorderSizePixel"] = 0
UI["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1bf"]["Size"] = UDim2.new(0.16667, 0, 0.62921, 0)
UI["1bf"]["Position"] = UDim2.new(0.0927, 0, 0.2, 0)
UI["1bf"]["Name"] = [[Box]]

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.Box.UICorner \\ --
UI["1c0"] = Instance.new("UICorner", UI["1bf"])
UI["1c0"]["CornerRadius"] = UDim.new(0.24, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.Box.Icon \\ --
UI["1c1"] = Instance.new("ImageLabel", UI["1bf"])
UI["1c1"]["BorderSizePixel"] = 0
UI["1c1"]["ScaleType"] = Enum.ScaleType.Fit
UI["1c1"]["Image"] = [[rbxassetid://93729735363108]]
UI["1c1"]["Size"] = UDim2.new(0.52727, 0, 0.5, 0)
UI["1c1"]["BackgroundTransparency"] = 1
UI["1c1"]["Name"] = [[Icon]]
UI["1c1"]["Position"] = UDim2.new(0.23636, 0, 0.25, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.Box.UIGradient \\ --
UI["1c2"] = Instance.new("UIGradient", UI["1bf"])
UI["1c2"]["Rotation"] = 90
UI["1c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(66, 79, 113)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(36, 44, 63))}

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.Box.UIAspectRatioConstraint \\ --
UI["1c3"] = Instance.new("UIAspectRatioConstraint", UI["1bf"])
UI["1c3"]["AspectRatio"] = 0.98214

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.Editor \\ --
UI["1c4"] = Instance.new("TextLabel", UI["1bd"])
UI["1c4"]["TextWrapped"] = true
UI["1c4"]["BorderSizePixel"] = 0
UI["1c4"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["1c4"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["1c4"]["TextScaled"] = true
UI["1c4"]["TextSize"] = 32
UI["1c4"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1c4"]["BackgroundTransparency"] = 1
UI["1c4"]["Size"] = UDim2.new(0.2479, 0, 0.35955, 0)
UI["1c4"]["Text"] = [[Cloud]]
UI["1c4"]["Name"] = [[Editor]]
UI["1c4"]["Position"] = UDim2.new(0.37879, 0, 0.34831, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.Editor.UITextSizeConstraint \\ --
UI["1c5"] = Instance.new("UITextSizeConstraint", UI["1c4"])
UI["1c5"]["MaxTextSize"] = 32

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.Click \\ --
UI["1c6"] = Instance.new("TextButton", UI["1bd"])
UI["1c6"]["TextWrapped"] = true
UI["1c6"]["BorderSizePixel"] = 0
UI["1c6"]["TextSize"] = 14
UI["1c6"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["1c6"]["TextScaled"] = true
UI["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1c6"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["1c6"]["BackgroundTransparency"] = 1
UI["1c6"]["Name"] = [[Click]]
UI["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1c6"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.Click.UICorner \\ --
UI["1c7"] = Instance.new("UICorner", UI["1c6"])
UI["1c7"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.Click.UITextSizeConstraint \\ --
UI["1c8"] = Instance.new("UITextSizeConstraint", UI["1c6"])
UI["1c8"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Config \\ --
UI["1c9"] = Instance.new("Frame", UI["1a3"])
UI["1c9"]["BorderSizePixel"] = 0
UI["1c9"]["BackgroundColor3"] = Color3.fromRGB(31, 34, 50)
UI["1c9"]["Size"] = UDim2.new(0.71429, 0, 0.08803, 0)
UI["1c9"]["Position"] = UDim2.new(0.08772, 0, 0.4868, 0)
UI["1c9"]["Name"] = [[Config]]
UI["1c9"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Config.UICorner \\ --
UI["1ca"] = Instance.new("UICorner", UI["1c9"])
UI["1ca"]["CornerRadius"] = UDim.new(0.18, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Config.Box \\ --
UI["1cb"] = Instance.new("Frame", UI["1c9"])
UI["1cb"]["BorderSizePixel"] = 0
UI["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1cb"]["Size"] = UDim2.new(0.16667, 0, 0.62921, 0)
UI["1cb"]["Position"] = UDim2.new(0.0927, 0, 0.2, 0)
UI["1cb"]["Name"] = [[Box]]

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Config.Box.UICorner \\ --
UI["1cc"] = Instance.new("UICorner", UI["1cb"])
UI["1cc"]["CornerRadius"] = UDim.new(0.24, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Config.Box.UIGradient \\ --
UI["1cd"] = Instance.new("UIGradient", UI["1cb"])
UI["1cd"]["Rotation"] = 90
UI["1cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(66, 79, 113)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(36, 44, 63))}

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Config.Box.Icon \\ --
UI["1ce"] = Instance.new("ImageLabel", UI["1cb"])
UI["1ce"]["BorderSizePixel"] = 0
UI["1ce"]["ScaleType"] = Enum.ScaleType.Fit
UI["1ce"]["Image"] = [[rbxassetid://107072926547457]]
UI["1ce"]["Size"] = UDim2.new(0.52727, 0, 0.5, 0)
UI["1ce"]["BackgroundTransparency"] = 1
UI["1ce"]["Name"] = [[Icon]]
UI["1ce"]["Position"] = UDim2.new(0.23636, 0, 0.25, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Config.Box.UIAspectRatioConstraint \\ --
UI["1cf"] = Instance.new("UIAspectRatioConstraint", UI["1cb"])
UI["1cf"]["AspectRatio"] = 0.98214

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Config.Editor \\ --
UI["1d0"] = Instance.new("TextLabel", UI["1c9"])
UI["1d0"]["TextWrapped"] = true
UI["1d0"]["BorderSizePixel"] = 0
UI["1d0"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["1d0"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["1d0"]["TextScaled"] = true
UI["1d0"]["TextSize"] = 32
UI["1d0"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1d0"]["BackgroundTransparency"] = 1
UI["1d0"]["Size"] = UDim2.new(0.27895, 0, 0.35955, 0)
UI["1d0"]["Text"] = [[Config]]
UI["1d0"]["Name"] = [[Editor]]
UI["1d0"]["Position"] = UDim2.new(0.37879, 0, 0.34831, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Config.Editor.UITextSizeConstraint \\ --
UI["1d1"] = Instance.new("UITextSizeConstraint", UI["1d0"])
UI["1d1"]["MaxTextSize"] = 32

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Config.Click \\ --
UI["1d2"] = Instance.new("TextButton", UI["1c9"])
UI["1d2"]["TextWrapped"] = true
UI["1d2"]["BorderSizePixel"] = 0
UI["1d2"]["TextSize"] = 14
UI["1d2"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["1d2"]["TextScaled"] = true
UI["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1d2"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["1d2"]["BackgroundTransparency"] = 1
UI["1d2"]["Name"] = [[Click]]
UI["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1d2"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Config.Click.UICorner \\ --
UI["1d3"] = Instance.new("UICorner", UI["1d2"])
UI["1d3"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Config.Click.UITextSizeConstraint \\ --
UI["1d4"] = Instance.new("UITextSizeConstraint", UI["1d2"])
UI["1d4"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Console \\ --
UI["1d5"] = Instance.new("Frame", UI["1a3"])
UI["1d5"]["BorderSizePixel"] = 0
UI["1d5"]["BackgroundColor3"] = Color3.fromRGB(31, 34, 50)
UI["1d5"]["Size"] = UDim2.new(0.71429, 0, 0.08803, 0)
UI["1d5"]["Position"] = UDim2.new(0.08772, 0, 0.38394, 0)
UI["1d5"]["Name"] = [[Console]]
UI["1d5"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Console.UICorner \\ --
UI["1d6"] = Instance.new("UICorner", UI["1d5"])
UI["1d6"]["CornerRadius"] = UDim.new(0.18, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Console.Box \\ --
UI["1d7"] = Instance.new("Frame", UI["1d5"])
UI["1d7"]["BorderSizePixel"] = 0
UI["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1d7"]["Size"] = UDim2.new(0.16667, 0, 0.62921, 0)
UI["1d7"]["Position"] = UDim2.new(0.0927, 0, 0.2, 0)
UI["1d7"]["Name"] = [[Box]]

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Console.Box.UICorner \\ --
UI["1d8"] = Instance.new("UICorner", UI["1d7"])
UI["1d8"]["CornerRadius"] = UDim.new(0.24, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Console.Box.Icon \\ --
UI["1d9"] = Instance.new("ImageLabel", UI["1d7"])
UI["1d9"]["BorderSizePixel"] = 0
UI["1d9"]["ScaleType"] = Enum.ScaleType.Fit
UI["1d9"]["Image"] = [[rbxassetid://107390243416427]]
UI["1d9"]["Size"] = UDim2.new(0.52727, 0, 0.5, 0)
UI["1d9"]["BackgroundTransparency"] = 1
UI["1d9"]["Name"] = [[Icon]]
UI["1d9"]["Position"] = UDim2.new(0.23636, 0, 0.25, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Console.Box.UIGradient \\ --
UI["1da"] = Instance.new("UIGradient", UI["1d7"])
UI["1da"]["Rotation"] = 90
UI["1da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(66, 79, 113)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(36, 44, 63))}

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Console.Box.UIAspectRatioConstraint \\ --
UI["1db"] = Instance.new("UIAspectRatioConstraint", UI["1d7"])
UI["1db"]["AspectRatio"] = 0.98214

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Console.Editor \\ --
UI["1dc"] = Instance.new("TextLabel", UI["1d5"])
UI["1dc"]["TextWrapped"] = true
UI["1dc"]["BorderSizePixel"] = 0
UI["1dc"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["1dc"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["1dc"]["TextScaled"] = true
UI["1dc"]["TextSize"] = 32
UI["1dc"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1dc"]["BackgroundTransparency"] = 1
UI["1dc"]["Size"] = UDim2.new(0.35939, 0, 0.35955, 0)
UI["1dc"]["Text"] = [[Console]]
UI["1dc"]["Name"] = [[Editor]]
UI["1dc"]["Position"] = UDim2.new(0.37879, 0, 0.34831, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Console.Editor.UITextSizeConstraint \\ --
UI["1dd"] = Instance.new("UITextSizeConstraint", UI["1dc"])
UI["1dd"]["MaxTextSize"] = 32

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Console.Click \\ --
UI["1de"] = Instance.new("TextButton", UI["1d5"])
UI["1de"]["TextWrapped"] = true
UI["1de"]["BorderSizePixel"] = 0
UI["1de"]["TextSize"] = 14
UI["1de"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["1de"]["TextScaled"] = true
UI["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1de"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1de"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["1de"]["BackgroundTransparency"] = 1
UI["1de"]["Name"] = [[Click]]
UI["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1de"]["Text"] = [[  ]]

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Console.Click.UICorner \\ --
UI["1df"] = Instance.new("UICorner", UI["1de"])
UI["1df"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Console.Click.UITextSizeConstraint \\ --
UI["1e0"] = Instance.new("UITextSizeConstraint", UI["1de"])
UI["1e0"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Logo \\ --
UI["1e1"] = Instance.new("ImageLabel", UI["1a3"])
UI["1e1"]["BorderSizePixel"] = 0
UI["1e1"]["ScaleType"] = Enum.ScaleType.Fit
UI["1e1"]["ImageColor3"] = Color3.fromRGB(143, 163, 221)
UI["1e1"]["Image"] = [[rbxassetid://95670506030988]]
UI["1e1"]["Size"] = UDim2.new(0.14502, 0, 0.06924, 0)
UI["1e1"]["BackgroundTransparency"] = 1
UI["1e1"]["Name"] = [[Logo]]
UI["1e1"]["Position"] = UDim2.new(0.14069, 0, 0.06726, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Logo.UICorner \\ --
UI["1e2"] = Instance.new("UICorner", UI["1e1"])
UI["1e2"]["CornerRadius"] = UDim.new(0, 900)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Close \\ --
UI["1e3"] = Instance.new("ImageLabel", UI["1a3"])
UI["1e3"]["ZIndex"] = 2
UI["1e3"]["BorderSizePixel"] = 0
UI["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1e3"]["ImageColor3"] = Color3.fromRGB(34, 41, 58)
UI["1e3"]["Image"] = [[rbxassetid://124705542662472]]
UI["1e3"]["Size"] = UDim2.new(0.12987, 0, 1, 0)
UI["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1e3"]["BackgroundTransparency"] = 1
UI["1e3"]["Name"] = [[Close]]
UI["1e3"]["Position"] = UDim2.new(0.891, 0, 0, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Close.ImageLabel \\ --
UI["1e4"] = Instance.new("ImageLabel", UI["1e3"])
UI["1e4"]["BorderSizePixel"] = 0
UI["1e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1e4"]["Image"] = [[rbxassetid://107516337694688]]
UI["1e4"]["Size"] = UDim2.new(0.16667, 0, 0.05539, 0)
UI["1e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1e4"]["BackgroundTransparency"] = 1
UI["1e4"]["Position"] = UDim2.new(0.517, 0, 0.488, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Close.Slide \\ --
UI["1e5"] = Instance.new("TextButton", UI["1e3"])
UI["1e5"]["TextWrapped"] = true
UI["1e5"]["BorderSizePixel"] = 0
UI["1e5"]["TextSize"] = 14
UI["1e5"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["1e5"]["TextScaled"] = true
UI["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1e5"]["Size"] = UDim2.new(1, 0, 0.18856, 0)
UI["1e5"]["BackgroundTransparency"] = 1
UI["1e5"]["Name"] = [[Slide]]
UI["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1e5"]["Text"] = [[  ]]
UI["1e5"]["Position"] = UDim2.new(0, 0, 0.43042, 0)

-- // StarterGui.NewAW.UI.MainGui.Sidebar.Close.Slide.UITextSizeConstraint \\ --
UI["1e6"] = Instance.new("UITextSizeConstraint", UI["1e5"])
UI["1e6"]["MaxTextSize"] = 14

-- // StarterGui.NewAW.UI.MainGui.Alerts \\ --
UI["1e7"] = Instance.new("Folder", UI["6"])
UI["1e7"]["Name"] = [[Alerts]]

-- // StarterGui.NewAW.Handler \\ --
UI["1e8"] = Instance.new("LocalScript", UI["1"])
UI["1e8"]["Name"] = [[Handler]]

-- // StarterGui.NewAW.Handler.Func \\ --
UI["1e9"] = Instance.new("ModuleScript", UI["1e8"])
UI["1e9"]["Name"] = [[Func]]

-- // StarterGui.NewAW.Handler.Func.Highlighter \\ --
UI["1ea"] = Instance.new("ModuleScript", UI["1e9"])
UI["1ea"]["Name"] = [[Highlighter]]

-- // StarterGui.NewAW.Handler.Func.Highlighter.utility \\ --
UI["1eb"] = Instance.new("ModuleScript", UI["1ea"])
UI["1eb"]["Name"] = [[utility]]

-- // StarterGui.NewAW.Handler.Func.Highlighter.types \\ --
UI["1ec"] = Instance.new("ModuleScript", UI["1ea"])
UI["1ec"]["Name"] = [[types]]

-- // StarterGui.NewAW.Handler.Func.Highlighter.theme \\ --
UI["1ed"] = Instance.new("ModuleScript", UI["1ea"])
UI["1ed"]["Name"] = [[theme]]

-- // StarterGui.NewAW.Handler.Func.Highlighter.lexer \\ --
UI["1ee"] = Instance.new("ModuleScript", UI["1ea"])
UI["1ee"]["Name"] = [[lexer]]

-- // StarterGui.NewAW.Handler.Func.Highlighter.lexer.language \\ --
UI["1ef"] = Instance.new("ModuleScript", UI["1ee"])
UI["1ef"]["Name"] = [[language]]

-- // StarterGui.NewAW.Background \\ --
UI["1f0"] = Instance.new("Frame", UI["1"])
UI["1f0"]["ZIndex"] = 0
UI["1f0"]["BorderSizePixel"] = 0
UI["1f0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f0"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f0"]["Name"] = [[Background]]
UI["1f0"]["BackgroundTransparency"] = 1

-- // StarterGui.NewAW.OpenBtn \\ --
UI["1f1"] = Instance.new("ImageLabel", UI["1"])
UI["1f1"]["BorderSizePixel"] = 0
UI["1f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1f1"]["Image"] = [[rbxassetid://132133828845126]]
UI["1f1"]["Size"] = UDim2.new(0.11575, 0, 0.20833, 0)
UI["1f1"]["Visible"] = false
UI["1f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f1"]["BackgroundTransparency"] = 1
UI["1f1"]["Name"] = [[OpenBtn]]
UI["1f1"]["Position"] = UDim2.new(0.44168, 0, 0.04537, 0)

-- // StarterGui.NewAW.OpenBtn.ImageLabel \\ --
UI["1f2"] = Instance.new("ImageLabel", UI["1f1"])
UI["1f2"]["BorderSizePixel"] = 0
UI["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1f2"]["ScaleType"] = Enum.ScaleType.Fit
UI["1f2"]["ImageColor3"] = Color3.fromRGB(143, 163, 221)
UI["1f2"]["Image"] = [[rbxassetid://95670506030988]]
UI["1f2"]["Size"] = UDim2.new(0.22072, 0, 0.24444, 0)
UI["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f2"]["BackgroundTransparency"] = 1
UI["1f2"]["Position"] = UDim2.new(0.38762, 0, 0.36733, 0)

-- // StarterGui.NewAW.OpenBtn.OpenClick \\ --
UI["1f3"] = Instance.new("TextButton", UI["1f1"])
UI["1f3"]["BorderSizePixel"] = 0
UI["1f3"]["TextSize"] = 14
UI["1f3"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1f3"]["ZIndex"] = 6
UI["1f3"]["Size"] = UDim2.new(0.44144, 0, 0.42667, 0)
UI["1f3"]["BackgroundTransparency"] = 1
UI["1f3"]["Name"] = [[OpenClick]]
UI["1f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f3"]["Text"] = [[  ]]
UI["1f3"]["Position"] = UDim2.new(0.27903, 0, 0.28444, 0)

-- // StarterGui.NewAW.OpenBtn.OpenClick.UICorner \\ --
UI["1f4"] = Instance.new("UICorner", UI["1f3"])
UI["1f4"]["CornerRadius"] = UDim.new(0, 220)

-- // StarterGui.NewAW.OpenBtn.UICorner \\ --
UI["1f5"] = Instance.new("UICorner", UI["1f1"])
UI["1f5"]["CornerRadius"] = UDim.new(0, 220)

-- // StarterGui.NewAW.KeySystem \\ --
UI["1f6"] = Instance.new("Frame", UI["1"])
UI["1f6"]["BorderSizePixel"] = 0
UI["1f6"]["BackgroundColor3"] = Color3.fromRGB(16, 19, 27)
UI["1f6"]["Size"] = UDim2.new(1.00104, 0, 1, 0)
UI["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f6"]["Name"] = [[KeySystem]]
-- Attributes
UI["1f6"]:SetAttribute([[MainGui]], [[AppleWare]])

-- // StarterGui.NewAW.KeySystem.Logo \\ --
UI["1f7"] = Instance.new("ImageLabel", UI["1f6"])
UI["1f7"]["BorderSizePixel"] = 0
UI["1f7"]["ScaleType"] = Enum.ScaleType.Fit
UI["1f7"]["ImageColor3"] = Color3.fromRGB(21, 25, 36)
UI["1f7"]["Image"] = [[rbxassetid://105963070530458]]
UI["1f7"]["Size"] = UDim2.new(0.68986, 0, 0.71097, 0)
UI["1f7"]["BackgroundTransparency"] = 1
UI["1f7"]["Name"] = [[Logo]]
UI["1f7"]["Position"] = UDim2.new(0.21761, 0, 0.14224, 0)
-- Attributes
UI["1f7"]:SetAttribute([[Logo]], [[MainGui]])

-- // StarterGui.NewAW.KeySystem.Logo.DiscordInvite \\ --
UI["1f8"] = Instance.new("TextLabel", UI["1f7"])
UI["1f8"]["TextWrapped"] = true
UI["1f8"]["BorderSizePixel"] = 0
UI["1f8"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["1f8"]["TextScaled"] = true
UI["1f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1f8"]["TextSize"] = 30
UI["1f8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1f8"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["1f8"]["BackgroundTransparency"] = 1
UI["1f8"]["RichText"] = true
UI["1f8"]["Size"] = UDim2.new(0.54885, 0, 0.09247, 0)
UI["1f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f8"]["Text"] = [[Need help? Join <b>discord.gg/appleware</b>]]
UI["1f8"]["Name"] = [[DiscordInvite]]
UI["1f8"]["Position"] = UDim2.new(0.24974, 0, 1.02695, 0)
-- Attributes
UI["1f8"]:SetAttribute([[DiscordInvite]], [[Logo]])
UI["1f8"]:SetAttribute([[helpLabel]], [[TextLabel]])

-- // StarterGui.NewAW.KeySystem.Logo.DiscordInvite.Click \\ --
UI["1f9"] = Instance.new("TextButton", UI["1f8"])
UI["1f9"]["BorderSizePixel"] = 0
UI["1f9"]["TextSize"] = 14
UI["1f9"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1f9"]["Size"] = UDim2.new(0.58902, 0, 1, 0)
UI["1f9"]["BackgroundTransparency"] = 1
UI["1f9"]["Name"] = [[Click]]
UI["1f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f9"]["Text"] = [[  ]]
UI["1f9"]["Position"] = UDim2.new(0.41098, 0, 0, 0)
-- Attributes
UI["1f9"]:SetAttribute([[Click]], [[DiscordInvite]])

-- // StarterGui.NewAW.KeySystem.Logo.DiscordInvite.Click.UICorner \\ --
UI["1fa"] = Instance.new("UICorner", UI["1f9"])
UI["1fa"]["CornerRadius"] = UDim.new(1, 0)
-- Attributes
UI["1fa"]:SetAttribute([[UICorner]], [[Click]])

-- // StarterGui.NewAW.KeySystem.Logo.DiscordInvite.UITextSizeConstraint \\ --
UI["1fb"] = Instance.new("UITextSizeConstraint", UI["1f8"])
UI["1fb"]["MaxTextSize"] = 30

-- // StarterGui.NewAW.KeySystem.Logo.Logo \\ --
UI["1fc"] = Instance.new("ImageLabel", UI["1f7"])
UI["1fc"]["BorderSizePixel"] = 0
UI["1fc"]["ScaleType"] = Enum.ScaleType.Fit
UI["1fc"]["ImageColor3"] = Color3.fromRGB(143, 163, 221)
UI["1fc"]["Image"] = [[rbxassetid://95670506030988]]
UI["1fc"]["Size"] = UDim2.new(0.1198, 0, 0.11325, 0)
UI["1fc"]["BackgroundTransparency"] = 1
UI["1fc"]["Name"] = [[Logo]]
UI["1fc"]["Position"] = UDim2.new(0.45203, 0, 0.17535, 0)

-- // StarterGui.NewAW.KeySystem.Logo.Logo.UICorner \\ --
UI["1fd"] = Instance.new("UICorner", UI["1fc"])
UI["1fd"]["CornerRadius"] = UDim.new(0, 900)

-- // StarterGui.NewAW.KeySystem.Logo.Input \\ --
UI["1fe"] = Instance.new("Frame", UI["1f7"])
UI["1fe"]["BorderSizePixel"] = 0
UI["1fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1fe"]["Size"] = UDim2.new(0.67647, 0, 0.09507, 0)
UI["1fe"]["Position"] = UDim2.new(0.17374, 0, 0.39303, 0)
UI["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1fe"]["Name"] = [[Input]]
-- Attributes
UI["1fe"]:SetAttribute([[Input]], [[Logo]])
UI["1fe"]:SetAttribute([[Frame]], [[Frame]])

-- // StarterGui.NewAW.KeySystem.Logo.Input.KeyTextBox \\ --
UI["1ff"] = Instance.new("TextBox", UI["1fe"])
UI["1ff"]["CursorPosition"] = -1
UI["1ff"]["TextColor3"] = Color3.fromRGB(162, 177, 234)
UI["1ff"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234)
UI["1ff"]["BorderSizePixel"] = 0
UI["1ff"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["1ff"]["TextWrapped"] = true
UI["1ff"]["TextSize"] = 30
UI["1ff"]["Name"] = [[KeyTextBox]]
UI["1ff"]["TextScaled"] = true
UI["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1ff"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["1ff"]["ClipsDescendants"] = true
UI["1ff"]["PlaceholderText"] = [[Enter Your Key here..]]
UI["1ff"]["Size"] = UDim2.new(0.84263, 0, 0.46575, 0)
UI["1ff"]["Position"] = UDim2.new(0.05787, 0, 0.25, 0)
UI["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1ff"]["Text"] = [[]]
UI["1ff"]["BackgroundTransparency"] = 1
-- Attributes
UI["1ff"]:SetAttribute([[KeyTextBox]], [[Input]])

-- // StarterGui.NewAW.KeySystem.Logo.Input.KeyTextBox.UITextSizeConstraint \\ --
UI["200"] = Instance.new("UITextSizeConstraint", UI["1ff"])
UI["200"]["MaxTextSize"] = 30

-- // StarterGui.NewAW.KeySystem.Logo.Input.UICorner \\ --
UI["201"] = Instance.new("UICorner", UI["1fe"])
UI["201"]["CornerRadius"] = UDim.new(0.22, 0)
-- Attributes
UI["201"]:SetAttribute([[UICorner]], [[Input]])

-- // StarterGui.NewAW.KeySystem.Logo.Input.UIGradient \\ --
UI["202"] = Instance.new("UIGradient", UI["1fe"])
UI["202"]["Rotation"] = 90
UI["202"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(31, 37, 54)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(24, 28, 41))}
-- Attributes
UI["202"]:SetAttribute([[UIGradient]], [[Input]])

-- // StarterGui.NewAW.KeySystem.Logo.Input.UIStroke \\ --
UI["203"] = Instance.new("UIStroke", UI["1fe"])
UI["203"]["Color"] = Color3.fromRGB(16, 19, 27)
-- Attributes
UI["203"]:SetAttribute([[UIStroke]], [[Input]])

-- // StarterGui.NewAW.KeySystem.Logo.Input.barIdk1 \\ --
UI["204"] = Instance.new("ImageLabel", UI["1fe"])
UI["204"]["ZIndex"] = 2
UI["204"]["BorderSizePixel"] = 0
UI["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["204"]["Image"] = [[rbxassetid://107516337694688]]
UI["204"]["Size"] = UDim2.new(0.01228, 0, 0.63014, 0)
UI["204"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["204"]["BackgroundTransparency"] = 1
UI["204"]["Name"] = [[barIdk1]]
UI["204"]["Position"] = UDim2.new(0.01395, 0, 0.17446, 0)
-- Attributes
UI["204"]:SetAttribute([[barIdk1]], [[Input]])

-- // StarterGui.NewAW.KeySystem.Logo.Input.barIdk1.UIGradient \\ --
UI["205"] = Instance.new("UIGradient", UI["204"])
UI["205"]["Rotation"] = 91.10171
UI["205"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(121, 152, 207))}
-- Attributes
UI["205"]:SetAttribute([[UIGradient]], [[barIdk1]])

-- // StarterGui.NewAW.KeySystem.Logo.Input.ShadowBackk \\ --
UI["206"] = Instance.new("ImageLabel", UI["1fe"])
UI["206"]["BorderSizePixel"] = 0
UI["206"]["ImageColor3"] = Color3.fromRGB(16, 19, 27)
UI["206"]["Image"] = [[rbxassetid://82022759470861]]
UI["206"]["Size"] = UDim2.new(0.04353, 0, 1.24658, 0)
UI["206"]["BackgroundTransparency"] = 1
UI["206"]["Name"] = [[ShadowBackk]]
-- Attributes
UI["206"]:SetAttribute([[ShadowBackk]], [[Input]])

-- // StarterGui.NewAW.KeySystem.Logo.Verify \\ --
UI["207"] = Instance.new("Frame", UI["1f7"])
UI["207"]["BorderSizePixel"] = 0
UI["207"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["207"]["Size"] = UDim2.new(0.21291, 0, 0.11591, 0)
UI["207"]["Position"] = UDim2.new(0.63353, 0, 0.58402, 0)
UI["207"]["Name"] = [[Verify]]
-- Attributes
UI["207"]:SetAttribute([[UpgradeBtn]], [[Frame]])
UI["207"]:SetAttribute([[Verify]], [[Logo]])

-- // StarterGui.NewAW.KeySystem.Logo.Verify.UICorner \\ --
UI["208"] = Instance.new("UICorner", UI["207"])
UI["208"]["CornerRadius"] = UDim.new(0.22, 0)
-- Attributes
UI["208"]:SetAttribute([[UICorner]], [[Verify]])

-- // StarterGui.NewAW.KeySystem.Logo.Verify.Upgrade Plan \\ --
UI["209"] = Instance.new("TextLabel", UI["207"])
UI["209"]["TextWrapped"] = true
UI["209"]["BorderSizePixel"] = 0
UI["209"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["209"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["209"]["TextScaled"] = true
UI["209"]["TextSize"] = 28
UI["209"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["209"]["TextColor3"] = Color3.fromRGB(29, 29, 38)
UI["209"]["BackgroundTransparency"] = 1
UI["209"]["Size"] = UDim2.new(0.64004, 0, 0.35955, 0)
UI["209"]["Text"] = [[Verify Key]]
UI["209"]["Name"] = [[Upgrade Plan]]
UI["209"]["Position"] = UDim2.new(0.35996, 0, 0.32584, 0)
-- Attributes
UI["209"]:SetAttribute([[Upgrade_Plan]], [[Verify]])

-- // StarterGui.NewAW.KeySystem.Logo.Verify.Upgrade Plan.UITextSizeConstraint \\ --
UI["20a"] = Instance.new("UITextSizeConstraint", UI["209"])
UI["20a"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.KeySystem.Logo.Verify.Upgrade Plan.UIAspectRatioConstraint \\ --
UI["20b"] = Instance.new("UIAspectRatioConstraint", UI["209"])
UI["20b"]["AspectRatio"] = 6.0625

-- // StarterGui.NewAW.KeySystem.Logo.Verify.icons8-key-100 145 \\ --
UI["20c"] = Instance.new("ImageLabel", UI["207"])
UI["20c"]["BorderSizePixel"] = 0
UI["20c"]["ScaleType"] = Enum.ScaleType.Fit
UI["20c"]["Image"] = [[rbxassetid://93658735601545]]
UI["20c"]["Size"] = UDim2.new(0.14184, 0, 0.35955, 0)
UI["20c"]["BackgroundTransparency"] = 1
UI["20c"]["Name"] = [[icons8-key-100 145]]
UI["20c"]["Position"] = UDim2.new(0.10638, 0, 0.30337, 0)
-- Attributes
UI["20c"]:SetAttribute([[icons8_key_100_145]], [[Verify]])

-- // StarterGui.NewAW.KeySystem.Logo.Verify.UIGradient \\ --
UI["20d"] = Instance.new("UIGradient", UI["207"])
UI["20d"]["Rotation"] = 90
UI["20d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))}
-- Attributes
UI["20d"]:SetAttribute([[UIGradient]], [[Verify]])

-- // StarterGui.NewAW.KeySystem.Logo.Verify.Click \\ --
UI["20e"] = Instance.new("TextButton", UI["207"])
UI["20e"]["TextWrapped"] = true
UI["20e"]["BorderSizePixel"] = 0
UI["20e"]["TextSize"] = 14
UI["20e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["20e"]["TextScaled"] = true
UI["20e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["20e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["20e"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["20e"]["BackgroundTransparency"] = 1
UI["20e"]["Name"] = [[Click]]
UI["20e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["20e"]["Text"] = [[]]
-- Attributes
UI["20e"]:SetAttribute([[VerifyButton]], [[Verify]])
UI["20e"]:SetAttribute([[Click]], [[Verify]])

-- // StarterGui.NewAW.KeySystem.Logo.Verify.Click.UICorner \\ --
UI["20f"] = Instance.new("UICorner", UI["20e"])
UI["20f"]["CornerRadius"] = UDim.new(0, 18)
-- Attributes
UI["20f"]:SetAttribute([[UICorner]], [[Click]])

-- // StarterGui.NewAW.KeySystem.Logo.Verify.Click.UITextSizeConstraint \\ --
UI["210"] = Instance.new("UITextSizeConstraint", UI["20e"])
UI["210"]["MaxTextSize"] = 14
-- Attributes
UI["210"]:SetAttribute([[UITextSizeConstraint]], [[Click]])

-- // StarterGui.NewAW.KeySystem.Logo.GetKey \\ --
UI["211"] = Instance.new("Frame", UI["1f7"])
UI["211"]["BorderSizePixel"] = 0
UI["211"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["211"]["Size"] = UDim2.new(0.21291, 0, 0.11591, 0)
UI["211"]["Position"] = UDim2.new(0.40326, 0, 0.58402, 0)
UI["211"]["Name"] = [[GetKey]]
-- Attributes
UI["211"]:SetAttribute([[GetKey]], [[Logo]])

-- // StarterGui.NewAW.KeySystem.Logo.GetKey.UICorner \\ --
UI["212"] = Instance.new("UICorner", UI["211"])
UI["212"]["CornerRadius"] = UDim.new(0.22, 0)
-- Attributes
UI["212"]:SetAttribute([[UICorner]], [[GetKey]])

-- // StarterGui.NewAW.KeySystem.Logo.GetKey.Upgrade Plan \\ --
UI["213"] = Instance.new("TextLabel", UI["211"])
UI["213"]["TextWrapped"] = true
UI["213"]["BorderSizePixel"] = 0
UI["213"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["213"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["213"]["TextScaled"] = true
UI["213"]["TextSize"] = 28
UI["213"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["213"]["TextColor3"] = Color3.fromRGB(29, 29, 38)
UI["213"]["BackgroundTransparency"] = 1
UI["213"]["Size"] = UDim2.new(0.85568, 0, 0.35955, 0)
UI["213"]["Text"] = [[Gen Key]]
UI["213"]["Name"] = [[Upgrade Plan]]
UI["213"]["Position"] = UDim2.new(0.39255, 0, 0.32584, 0)
-- Attributes
UI["213"]:SetAttribute([[Upgrade_Plan]], [[GetKey]])

-- // StarterGui.NewAW.KeySystem.Logo.GetKey.Upgrade Plan.UITextSizeConstraint \\ --
UI["214"] = Instance.new("UITextSizeConstraint", UI["213"])
UI["214"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.KeySystem.Logo.GetKey.icons8-key-100 145 \\ --
UI["215"] = Instance.new("ImageLabel", UI["211"])
UI["215"]["BorderSizePixel"] = 0
UI["215"]["ScaleType"] = Enum.ScaleType.Fit
UI["215"]["ImageColor3"] = Color3.fromRGB(29, 29, 38)
UI["215"]["Image"] = [[rbxassetid://106301500170566]]
UI["215"]["Size"] = UDim2.new(0.14184, 0, 0.35955, 0)
UI["215"]["BackgroundTransparency"] = 1
UI["215"]["Name"] = [[icons8-key-100 145]]
UI["215"]["Position"] = UDim2.new(0.10638, 0, 0.30337, 0)
-- Attributes
UI["215"]:SetAttribute([[icons8_key_100_145]], [[GetKey]])

-- // StarterGui.NewAW.KeySystem.Logo.GetKey.UIGradient \\ --
UI["216"] = Instance.new("UIGradient", UI["211"])
UI["216"]["Rotation"] = 90
UI["216"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))}
-- Attributes
UI["216"]:SetAttribute([[UIGradient]], [[GetKey]])

-- // StarterGui.NewAW.KeySystem.Logo.GetKey.Click \\ --
UI["217"] = Instance.new("TextButton", UI["211"])
UI["217"]["TextWrapped"] = true
UI["217"]["BorderSizePixel"] = 0
UI["217"]["TextSize"] = 14
UI["217"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["217"]["TextScaled"] = true
UI["217"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["217"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["217"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["217"]["BackgroundTransparency"] = 1
UI["217"]["Name"] = [[Click]]
UI["217"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["217"]["Text"] = [[]]
-- Attributes
UI["217"]:SetAttribute([[Click]], [[GetKey]])

-- // StarterGui.NewAW.KeySystem.Logo.GetKey.Click.UICorner \\ --
UI["218"] = Instance.new("UICorner", UI["217"])
UI["218"]["CornerRadius"] = UDim.new(0, 18)
-- Attributes
UI["218"]:SetAttribute([[UICorner]], [[Click]])

-- // StarterGui.NewAW.KeySystem.Logo.GetKey.Click.UITextSizeConstraint \\ --
UI["219"] = Instance.new("UITextSizeConstraint", UI["217"])
UI["219"]["MaxTextSize"] = 14
-- Attributes
UI["219"]:SetAttribute([[UITextSizeConstraint]], [[Click]])

-- // StarterGui.NewAW.KeySystem.Logo.Exit \\ --
UI["21a"] = Instance.new("Frame", UI["1f7"])
UI["21a"]["BorderSizePixel"] = 0
UI["21a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["21a"]["Size"] = UDim2.new(0.21291, 0, 0.11591, 0)
UI["21a"]["Position"] = UDim2.new(0.17374, 0, 0.58402, 0)
UI["21a"]["Name"] = [[Exit]]
-- Attributes
UI["21a"]:SetAttribute([[Exit]], [[Logo]])

-- // StarterGui.NewAW.KeySystem.Logo.Exit.UICorner \\ --
UI["21b"] = Instance.new("UICorner", UI["21a"])
UI["21b"]["CornerRadius"] = UDim.new(0.22, 0)
-- Attributes
UI["21b"]:SetAttribute([[UICorner]], [[Exit]])

-- // StarterGui.NewAW.KeySystem.Logo.Exit.Upgrade Plan \\ --
UI["21c"] = Instance.new("TextLabel", UI["21a"])
UI["21c"]["TextWrapped"] = true
UI["21c"]["BorderSizePixel"] = 0
UI["21c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["21c"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["21c"]["TextScaled"] = true
UI["21c"]["TextSize"] = 28
UI["21c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["21c"]["TextColor3"] = Color3.fromRGB(29, 29, 38)
UI["21c"]["BackgroundTransparency"] = 1
UI["21c"]["Size"] = UDim2.new(0.6561, 0, 0.35955, 0)
UI["21c"]["Text"] = [[Cancel / Exit]]
UI["21c"]["Name"] = [[Upgrade Plan]]
UI["21c"]["Position"] = UDim2.new(0.30134, 0, 0.32584, 0)
-- Attributes
UI["21c"]:SetAttribute([[Upgrade_Plan]], [[Exit]])

-- // StarterGui.NewAW.KeySystem.Logo.Exit.Upgrade Plan.UITextSizeConstraint \\ --
UI["21d"] = Instance.new("UITextSizeConstraint", UI["21c"])
UI["21d"]["MaxTextSize"] = 28

-- // StarterGui.NewAW.KeySystem.Logo.Exit.Upgrade Plan.UIAspectRatioConstraint \\ --
UI["21e"] = Instance.new("UIAspectRatioConstraint", UI["21c"])
UI["21e"]["AspectRatio"] = 5.3125

-- // StarterGui.NewAW.KeySystem.Logo.Exit.icons8-key-100 145 \\ --
UI["21f"] = Instance.new("ImageLabel", UI["21a"])
UI["21f"]["BorderSizePixel"] = 0
UI["21f"]["ScaleType"] = Enum.ScaleType.Fit
UI["21f"]["ImageColor3"] = Color3.fromRGB(29, 29, 38)
UI["21f"]["Image"] = [[rbxassetid://108986189876354]]
UI["21f"]["Size"] = UDim2.new(0.14184, 0, 0.35955, 0)
UI["21f"]["BackgroundTransparency"] = 1
UI["21f"]["Name"] = [[icons8-key-100 145]]
UI["21f"]["Position"] = UDim2.new(0.10638, 0, 0.30337, 0)
-- Attributes
UI["21f"]:SetAttribute([[icons8_key_100_145]], [[Exit]])

-- // StarterGui.NewAW.KeySystem.Logo.Exit.UIGradient \\ --
UI["220"] = Instance.new("UIGradient", UI["21a"])
UI["220"]["Rotation"] = 90
UI["220"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))}
-- Attributes
UI["220"]:SetAttribute([[UIGradient]], [[Exit]])

-- // StarterGui.NewAW.KeySystem.Logo.Exit.Click \\ --
UI["221"] = Instance.new("TextButton", UI["21a"])
UI["221"]["TextWrapped"] = true
UI["221"]["BorderSizePixel"] = 0
UI["221"]["TextSize"] = 14
UI["221"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["221"]["TextScaled"] = true
UI["221"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["221"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["221"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["221"]["BackgroundTransparency"] = 1
UI["221"]["Name"] = [[Click]]
UI["221"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["221"]["Text"] = [[]]
-- Attributes
UI["221"]:SetAttribute([[Click]], [[Exit]])

-- // StarterGui.NewAW.KeySystem.Logo.Exit.Click.UICorner \\ --
UI["222"] = Instance.new("UICorner", UI["221"])
UI["222"]["CornerRadius"] = UDim.new(0, 18)
-- Attributes
UI["222"]:SetAttribute([[UICorner]], [[Click]])

-- // StarterGui.NewAW.KeySystem.Logo.Exit.Click.UITextSizeConstraint \\ --
UI["223"] = Instance.new("UITextSizeConstraint", UI["221"])
UI["223"]["MaxTextSize"] = 14
-- Attributes
UI["223"]:SetAttribute([[UITextSizeConstraint]], [[Click]])

-- // StarterGui.NewAW.KeySystem.Logo.UIAspectRatioConstraint \\ --
UI["224"] = Instance.new("UIAspectRatioConstraint", UI["1f7"])
UI["224"]["AspectRatio"] = 1.72498

-- // StarterGui.NewAW.LocalScript \\ --
UI["225"] = Instance.new("LocalScript", UI["1"])

-- Attributes
UI["225"]:SetAttribute([[LocalScript]], [[AppleWare]])

-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = G2L_MODULES[Module];
	if ModuleState then
		if not ModuleState.Required then
			ModuleState.Required = true;
			ModuleState.Value = ModuleState.Closure();
		end
		return ModuleState.Value;
	end;
	return G2L_REQUIRE(Module);
end

G2L_MODULES[UI["1e9"]] = {
	Closure = function()
		local script = UI["1e9"]
		local module = {}

		local highlighter = require(script.Highlighter)
		local textbox2 = script.Parent.Parent.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame.Source.Source2
		local minimap = script.Parent.Parent.UI.MainGui.Pages.EditorPage.EditorPage.Minimap.Source.Source2
		local sourceLabel = textbox2.Parent.Parent.TextLabel

		local writefile = writefile or function(fileName, content)
		end

		local readfile = readfile or function(fileName)
			return ""
		end

		local isfile = isfile or function(fileName)
			return ""
		end

		local listfiles = listfiles or function(folderName)
			return ''
		end


		function module.initialize()

			local function getNumberOfLines(str)
				local count = 1
				for _ in string.gmatch(str, "\n") do
					count += 1
				end
				return count
			end

			highlighter.highlight({
				textObject = textbox2,
				forceUpdate = true,
				customLang = {"HttpGet", "Players", "CoreGui"},
			})
			highlighter.highlight({
				textObject = minimap,
				forceUpdate = true,
				customLang = {"HttpGet", "Players", "CoreGui"},
			})

			local function syncText()
				textbox2.Text = textbox2.Parent.Text
				minimap.Text = textbox2.Parent.Text
				textbox2.Transparency = 1
			end
			textbox2.Parent:GetPropertyChangedSignal("Text"):Connect(syncText)
			syncText()

			local function updateLineNumbers()
				local lines = getNumberOfLines(textbox2.Parent.Text)
				local str = ""
				for i = 1, lines do
					str = str .. i .. "\n"
				end
				sourceLabel.Text = str
			end
			textbox2.Parent:GetPropertyChangedSignal("Text"):Connect(updateLineNumbers)
			updateLineNumbers()

			local frame = textbox2.Parent.Parent
			local function updateScrollFrameSize()
				frame.CanvasSize = UDim2.new(0, 0, 0, textbox2.TextBounds.Y)
			end
			textbox2:GetPropertyChangedSignal("Text"):Connect(updateScrollFrameSize)
			updateScrollFrameSize()
		end

		local TS = game:GetService("TweenService")

		function module.NotificationHandler(message, displayTime)
			local notification = script.Parent.Parent.UI.MainGui.Alert:Clone()
			local close = notification.Icon
			notification.Parent = script.Parent.Parent.UI.MainGui.Alerts
			notification.Visible, notification.TEXTLABEL.Text = true, message
			local function animationidk(transparency)
				TS:Create(notification, TweenInfo.new(1.5), { ImageTransparency = transparency }):Play()
				TS:Create(notification.TEXTLABEL, TweenInfo.new(0.5), { TextTransparency = transparency }):Play()
				TS:Create(notification.ImageLabel, TweenInfo.new(0.5), { ImageTransparency = transparency }):Play()
				TS:Create(notification.ShadowBackk, TweenInfo.new(0.5), { ImageTransparency = transparency }):Play()
				TS:Create(notification.Icon, TweenInfo.new(0.8), {ImageTransparency = transparency}):Play()
			end
			close.MouseButton1Click:Connect(function()
				notification.Visible = false
			end)
			animationidk(0)
			task.wait(displayTime)
			animationidk(1)
			task.wait(1)
			notification:Destroy()
		end

		function module.AnimationsHandler(UI, open, P, Sidebar, Slide, TS, SBarButtons, Pages, SBarHiddenPos, SBarVisiPos, PHidepos, PVisipos)
			local function createTween(object, properties, duration)
				local tween = TS:Create(object, TweenInfo.new(duration), properties)
				tween:Play()
				return tween
			end

			local function toggleSidebar(isVisible)
				if isVisible then
					UI.Parent.Visible = true
					createTween(UI.Parent, {BackgroundTransparency = 0}, 0.5)
					createTween(UI.Parent.Parent.Background, {BackgroundTransparency = 0}, 0.5)
					createTween(UI.Parent.UIStroke, {Transparency = 0}, 0.5)

					wait(0.5)
					createTween(Sidebar, {Position = SBarVisiPos}, 0.5)
					createTween(P, {Position = PVisipos}, 0.5)
					createTween(open.Parent, {ImageTransparency = 1}, 0.5)
					open.Parent.Visible = false
				else
					createTween(Sidebar, {Position = SBarHiddenPos}, 0.5)
					createTween(P, {Position = PHidepos}, 0.5)
					wait(0.5)
					createTween(UI.Parent, {BackgroundTransparency = 1}, 0.5)
					createTween(UI.Parent.Parent.Background, {BackgroundTransparency = 1}, 0.5)
					createTween(UI.Parent.UIStroke, {Transparency = 1}, 0.5)
					UI.Parent.Visible = false
					open.Parent.Visible = true
					createTween(open.Parent, {ImageTransparency = 0}, 0.5)
				end
			end

			local function switchPage(selectedButton)
				for i, buttonName in ipairs(SBarButtons) do
					local button = Sidebar:FindFirstChild(buttonName)
					local page = P:FindFirstChild(Pages[i])

					if buttonName == selectedButton then
						createTween(button, {BackgroundTransparency = 0}, 0.5)
						page.Visible = true
					else
						createTween(button, {BackgroundTransparency = 1}, 0.5)
						page.Visible = false
					end
				end

				local jsonData = game:GetService("HttpService"):JSONEncode({lastPage = selectedButton})
				if not isfile("lastPage.json") then
					writefile("lastPage.json", jsonData)
				else
					writefile("lastPage.json", jsonData)
				end
			end

			local function getlastpage()
				if isfile("lastPage.json") then
					local lastPage = ""

					local success, result = pcall(function()
						local jsonData = readfile("lastPage.json")
						local data = game:GetService("HttpService"):JSONDecode(jsonData)
						return data.lastPage
					end)
					if success then
						lastPage = result or ""
					end

					return lastPage
				end
			end

			local function loadLastPage()
				if isfile("lastPage.json") then
					local lastPage = getlastpage()

					if lastPage then
						switchPage(lastPage)
					else
						return 
					end
				end
			end

			loadLastPage()

			open.MouseButton1Click:Connect(function()
				toggleSidebar(true)
			end)

			Slide.MouseButton1Click:Connect(function()
				toggleSidebar(false)
			end)

			for _, buttonName in ipairs(SBarButtons) do
				local button = Sidebar:FindFirstChild(buttonName)
				if button then
					button:FindFirstChild("Click").MouseButton1Click:Connect(function()
						switchPage(buttonName)
					end)
				end
			end
		end

		function EditorPageHandler(Option, source)
			local Code = textbox2.Parent.Text or source
			if Option == "Execute" then
				local func, err

				if type(applewarefunction) == "function" then
					func, err = applewarefunction(Code)
				end

				if not func then
					local success, result = pcall(function()
						return loadstring(Code) 
					end)

					if success then
						func = result  
					else
						err = result  
					end
				end

				if not func then
					module.NotificationHandler("Function Loader Not Handled", 2.5)
				elseif err then
					module.NotificationHandler("Execute Error, Report it To Devs", 2.5)
				end

				if func then
					local success, execErr = pcall(func)
					if success then
						return true, nil
					else
						module.NotificationHandler(("Execute Error, Report it To Devs" or "Unknown error"), 2.5)
						return false, execErr
					end
				else
					module.NotificationHandler(("Execute Error, Report it To Devs"), 2.5)
					return false, err
				end
			elseif Option == "Paste" then
				if getclipboard then
					textbox2.Parent.Text = getclipboard()
				else
					module.NotificationHandler("Error: Cant access clipboard. Open a ticket and report the bug.", 2.5)
				end
			elseif Option == "Clear" then
				textbox2.Parent.Text = ""
			else
				module.NotificationHandler("Error: open ticket if u see this bugs", 2.5)

			end
		end

		function module.EditorPageinstaller(Execute, Clear, Paste, Back)
			Execute.MouseButton1Click:Connect(function()
				EditorPageHandler("Execute")
			end)
			Clear.MouseButton1Click:Connect(function()
				EditorPageHandler("Clear")
			end)
			Paste.MouseButton1Click:Connect(function()
				EditorPageHandler("Paste")
			end)
			Back.HideBtn.Click.MouseButton1Click:Connect(function()
				if Back.Minimap.Visible then
					Back.Minimap.Visible = false
					Back.HideBtn.Icon.Image = "rbxassetid://116112362871715"
				else
					Back.Minimap.Visible = true
					Back.HideBtn.Icon.Image = "rbxassetid://97345729257968"
				end
			end)
		end

		function AddSearch(CF, Scrolling, scriptname, source)
			local scriptFrame = CF
			local newList = scriptFrame:Clone()

			local execute = newList.Click
			local scname = newList.ScriptName.ScriptName
			newList.Name = scriptname
			newList.Parent = Scrolling
			newList.Visible = true
			scname.Text = scriptname

			execute.MouseButton1Click:Connect(function()
				EditorPageHandler("Execute", source)
				loadstring(source)
			end)
		end

		function AddScript(CF, Scrolling, scriptname, source)
			local scriptFrame = CF
			local newList = scriptFrame:Clone()

			local execute = newList.Click
			local scname = newList.ScriptName.ScriptName
			newList.Name = scriptname
			newList.Parent = Scrolling
			newList.Visible = true
			scname.Text = scriptname

			execute.MouseButton1Click:Connect(function()
				EditorPageHandler("Execute", source)
				loadstring(source)
			end)
		end

		function module.CloudHandler(CloneFrame, SearchButton, MyScriptsButton, Scroller, TextBox, http)

			SearchButton.MouseButton1Click:Connect(function()
				TextBox.TextEditable = true
				Scroller.Parent.Parent.CreatePageScripts.Visible = false
				Scroller.Parent.Visible = true
			end)

			TextBox.FocusLost:Connect(function()
				if TextBox.Text == "" or #TextBox.Text > 15 or Scroller.Parent.Visible == false then return end
				for _, child in ipairs(Scroller:GetChildren()) do
					if child:IsA("Frame") then child:Destroy() end
				end

				local url = "https://scriptblox.com/api/script/search?q=" .. string.gsub(TextBox.Text, " ", "%%20")
				local success, response = pcall(game.HttpGetAsync, game, url)
				if success then
					local decodedSuccess, decoded = pcall(http.JSONDecode, http, response)

					if decodedSuccess then
						if decoded.result and decoded.result.scripts then
							for _, scriptData in ipairs(decoded.result.scripts or {}) do
								if not scriptData.isPatched then
									task.wait(0.1)
									AddSearch(CloneFrame, Scroller, scriptData.title, scriptData.script)
								end
							end
						else
							module.NotificationHandler("No scripts found in API.", 2.5)
						end
					else
						module.NotificationHandler("Failed to Connected with the API")
					end
				else
					module.NotificationHandler((response or "Unknown error"), 2.5)
				end
			end)

			MyScriptsButton.MouseButton1Click:Connect(function()
				TextBox.TextEditable = false
				Scroller.Parent.Parent.CreatePageScripts.Visible = true
				Scroller.Parent.Visible = false
			end)			
		end

		local function loadScripts()
			if game:GetService("RunService"):IsStudio() then return end
			local scroller9 = script.Parent.Parent.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling
			for _, child in ipairs(scroller9:GetChildren()) do
				if child:IsA("Frame") then
					child:Destroy()
				end
			end

			for _, file in ipairs(listfiles("scripts")) do
				local scriptName = file:sub(9, -5)
				local scriptCode = readfile(file)
				AddScript(scroller9.C.ScriptFrame, scroller9, scriptName, scriptCode)
			end
		end


		function module.Script_Saver_system(CloseButton, CloseButton2, ScriptNameInput, ScriptCodeInput, button1, button2)
			local ScriptName = ScriptNameInput
			local ScriptCode = ScriptCodeInput
			print(ScriptCode)
			print(ScriptName)

			CloseButton.MouseButton1Click:Connect(function()
				CloseButton.Parent.Parent.Visible = false
			end)

			CloseButton2.MouseButton1Click:Connect(function()
				CloseButton2.Parent.Parent.Visible = false
			end)

			button1.MouseButton1Click:Connect(function()
				CloseButton.Parent.Visible = false
				CloseButton2.Parent.Parent.Visible = true
			end)

			button2.MouseButton1Click:Connect(function()
				CloseButton2.Parent.Parent.Visible = false
				if ScriptCode == "" then 
					return module.NotificationHandler("Script Code Empty") 
				end
				if ScriptName == "" then 
					return module.NotificationHandler("Script Name Empty") 
				end

				local filePath = "scripts/" .. ScriptName .. ".txt"

				if not isfile(filePath) then
					local success, errorMsg = pcall(function()
						writefile(filePath, ScriptCode)
					end)

					if not success then
						return module.NotificationHandler("Error saving script: " .. errorMsg)
					else
						module.NotificationHandler("Script saved successfully!")
						loadScripts()
					end
				else
					module.NotificationHandler("Script with that name already exists!")
				end
			end)

			local scroller9 = script.Parent.Parent.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling
			AddScript(scroller9.C.ScriptFrame, scroller9, "scriptname", "scriptcode")
		end

		-- console not now
		local Types = { Toggle = true, OneClick = true }
		local config = script.Parent.Parent.UI.MainGui.Pages.ConfigPage.ScrollingFrame

		function module.ConfigMakeHandler(Type, Name, Icon, Description, ScriptCode)
			local ConfigClone = config.Types.Toggle:Clone()

			if Type == Types.Toggle then
				ConfigClone.descriptionLabel.Text = Description
				ConfigClone.LoadAnimLabel.Text = Name
				ConfigClone.Box.Icon.Image = Icon
				ConfigClone.Parent = config
				ConfigClone.Visible = true
				ConfigClone.Name = Name
				local toggleState = false

				local function setToggleState(state)
					if state then
						ConfigClone.ToggleOn.Rotation = 180
					else
						ConfigClone.ToggleOn.Rotation = 0
					end
				end

				ConfigClone.Click.MouseButton1Click:Connect(function()
					loadstring(ScriptCode)
					toggleState = not toggleState
					print(toggleState)
					setToggleState(toggleState)
				end)

			elseif Type == Types.OneClick then
			end
		end

		function module.TabsLoader(tc, Tabs, ab, tn, db, sb, sc, tcu, tnt, cb, cl, td, tf)

			local function encode(data)
				local j = "{"
				for k, v in pairs(data) do
					if type(v) == "string" then
						v = v:gsub("\\", "\\\\"):gsub("\"", "\\\""):gsub("\n", "\\n")
					end
					j = j .. string.format("\"%s\":\"%s\",", k, v)
				end
				if #j > 1 then
					j = j:sub(1, -2)
				end
				return j .. "}"
			end

			local function decode(json)
				local d = {}
				for k, v in json:gmatch('\"(.-)\":\"(.-)\"') do
					v = v:gsub("\\\"", "\""):gsub("\\\\", "\\"):gsub("\\n", "\n")
					d[k] = v
				end
				return d
			end

			if not isfile(tf) then
				td = { Howmuch = 1, tab1 = "" }
				writefile(tf, encode(td))
			else
				td = decode(readfile(tf))
				if not td["tab1"] then
					td["tab1"] = "--Welcome to AppleWareV2"
					td.Howmuch = 1
					writefile(tf, encode(td))
				end
			end

			local currentTab = "tab1"
			local nextTabIndex = td.Howmuch + 1

			for n, c in pairs(td) do
				if n ~= "Howmuch" then
					local nt = tc:Clone()
					nt.Visible = true
					nt.Main.TabName.Text = n
					nt.Parent = Tabs

					nt.Click.MouseButton1Click:Connect(function()
						currentTab = n
						sc.Text = td[n] or ""
					end)

					nt.AddTab.AddBtn.MouseButton1Click:Connect(function()
						print("hiii")
						tcu.Visible = true
					end)
				end
			end

			ab.MouseButton1Click:Connect(function()
				tcu.Visible = true
			end)

			cb.MouseButton1Click:Connect(function()
				local newTabName = "tab" .. nextTabIndex
				nextTabIndex = nextTabIndex + 1

				local nt = tc:Clone()
				nt.Name = newTabName
				nt.Main.TabName.Text = newTabName
				nt.Parent = Tabs
				nt.Visible = true

				td[newTabName] = ""
				td.Howmuch = td.Howmuch + 1
				writefile(tf, encode(td))

				nt.Click.MouseButton1Click:Connect(function()
					currentTab = newTabName
					sc.Text = td[newTabName] or ""
				end)

				nt.AddTab.AddBtn.MouseButton1Click:Connect(function()
					print("hi")
					tcu.Visible = true
				end)

				nt.Del.MouseButton1Click:Connect(function()
					local uduehf = script.Parent.Parent.UI.MainGui.Pages.TabWarn
					uduehf.Visible = true
					uduehf.ClearPage.DeleteBtn.Click.MouseButton1Click:Connect(function()
						td[newTabName] = nil
						td.Howmuch = td.Howmuch - 1
						writefile(tf, encode(td))
						nt:Destroy()
					end)
					uduehf.ClearPage.CancelBtn.Click.MouseButton1Click:Connect(function()
						uduehf.Visible = false
					end)
				end)

				tcu.Visible = false
			end)

			cl.MouseButton1Click:Connect(function()
				tcu.Visible = false
			end)

			sc:GetPropertyChangedSignal("Text"):Connect(function()
				if currentTab then
					td[currentTab] = sc.Text
					writefile(tf, encode(td))
				end
			end)
		end

		loadScripts()

		function updateStrokeThickness(uiStroke)
			local camera = game:GetService("Workspace"):WaitForChild("CurrentCamera") or ''
			local BASE_WIDTH = 1920
			local BASE_HEIGHT = 1080
			local initialStrokeThickness = uiStroke.Thickness
			local scaleX = camera.ViewportSize.X / BASE_WIDTH
			local scaleY = camera.ViewportSize.Y / BASE_HEIGHT
			local scale = (scaleX + scaleY) / 2 

			uiStroke.Thickness = initialStrokeThickness * scale
		end

		function module.updateAllStrokes()
			for _, gui in pairs(script.Parent:GetDescendants()) do
				if gui:IsA("UIStroke") then
					updateStrokeThickness(gui)
				end
			end
		end

		return module

--[[

]]

	end
}
G2L_MODULES[UI["1ea"]] = {
	Closure = function()
		local script = UI["1ea"]
		local types = require(script.types)
		local utility = require(script.utility)
		local theme = require(script.theme)

		local Highlighter = {
			defaultLexer = require(script.lexer) :: types.Lexer,

			_textObjectData = {} :: { [types.TextObject]: types.ObjectData },
			_cleanups = {} :: { [types.TextObject]: () -> () },
		}

--[[
	Gathers the info that is needed in order to set up a line label.
]]
		function Highlighter._getLabelingInfo(textObject: types.TextObject)
			local data = Highlighter._textObjectData[textObject]
			if not data then
				return
			end

			local src = utility.convertTabsToSpaces(utility.removeControlChars(textObject.Text))
			local numLines = #string.split(src, "\n")
			if numLines == 0 then
				return
			end

			local textBounds = utility.getTextBounds(textObject)
			local textHeight = textBounds.Y / numLines

			return {
				data = data,
				numLines = numLines,
				textBounds = textBounds,
				textHeight = textHeight,
				innerAbsoluteSize = utility.getInnerAbsoluteSize(textObject),
				textColor = theme.getColor("iden"),
				textFont = textObject.FontFace,
				textSize = textObject.TextSize,
				labelSize = UDim2.new(1, 0, 0, math.ceil(textHeight)),
			}
		end

--[[
	Aligns and matches the line labels to the textObject.
]]
		function Highlighter._alignLabels(textObject: types.TextObject)
			local labelingInfo = Highlighter._getLabelingInfo(textObject)
			if not labelingInfo then
				return
			end

			for lineNumber, lineLabel in labelingInfo.data.Labels do
				-- Align line label
				lineLabel.TextColor3 = labelingInfo.textColor
				lineLabel.FontFace = labelingInfo.textFont
				lineLabel.TextSize = labelingInfo.textSize
				lineLabel.Size = labelingInfo.labelSize
				lineLabel.Position =
					UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)
			end
		end

--[[
	Creates and populates the line labels with the appropriate rich text.
]]
		function Highlighter._populateLabels(props: types.HighlightProps)
			-- Gather props
			local textObject = props.textObject
			local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
			local lexer = props.lexer or Highlighter.defaultLexer
			local customLang = props.customLang
			local forceUpdate = props.forceUpdate

			-- Avoid updating when unnecessary
			local data = Highlighter._textObjectData[textObject]
			if (data == nil) or (data.Text == src) then
				if forceUpdate ~= true then
					return
				end
			end

			-- Ensure textObject matches sanitized src
			textObject.Text = src

			local lineLabels = data.Labels
			local previousLines = data.Lines

			local lines = string.split(src, "\n")

			data.Lines = lines
			data.Text = src
			data.Lexer = lexer
			data.CustomLang = customLang

			-- Shortcut empty textObjects
			if src == "" then
				for l = 1, #lineLabels do
					if lineLabels[l].Text == "" then
						continue
					end
					lineLabels[l].Text = ""
				end
				return
			end

			local idenColor = theme.getColor("iden")
			local labelingInfo = Highlighter._getLabelingInfo(textObject)

			local richTextBuffer, bufferIndex, lineNumber = table.create(5), 0, 1
			for token: types.TokenName, content: string in lexer.scan(src) do
				local Color = if customLang and customLang[content]
					then theme.getColor("custom")
					else theme.getColor(token) or idenColor

				local tokenLines = string.split(utility.sanitizeRichText(content), "\n")

				for l, tokenLine in tokenLines do
					-- Find line label
					local lineLabel = lineLabels[lineNumber]
					if not lineLabel then
						local newLabel = Instance.new("TextLabel")
						newLabel.Name = "Line_" .. lineNumber
						newLabel.AutoLocalize = false
						newLabel.RichText = true
						newLabel.BackgroundTransparency = 1
						newLabel.Text = ""
						newLabel.TextXAlignment = Enum.TextXAlignment.Left
						newLabel.TextYAlignment = Enum.TextYAlignment.Top
						newLabel.TextColor3 = labelingInfo.textColor
						newLabel.FontFace = labelingInfo.textFont
						newLabel.TextSize = labelingInfo.textSize
						newLabel.Size = labelingInfo.labelSize
						newLabel.Position =
							UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)

						newLabel.Parent = textObject.SyntaxHighlights
						lineLabels[lineNumber] = newLabel
						lineLabel = newLabel
					end

					-- If multiline token, then set line & move to next
					if l > 1 then
						if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
							-- Set line
							lineLabels[lineNumber].Text = table.concat(richTextBuffer)
						end
						-- Move to next line
						lineNumber += 1
						bufferIndex = 0
						table.clear(richTextBuffer)
					end

					-- If changed, add token to line
					if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
						bufferIndex += 1
						-- Only add RichText tags when the color is non-default and the characters are non-whitespace
						if Color ~= idenColor and string.find(tokenLine, "[%S%C]") then
							richTextBuffer[bufferIndex] = theme.getColoredRichText(Color, tokenLine)
						else
							richTextBuffer[bufferIndex] = tokenLine
						end
					end
				end
			end

			-- Set final line
			if richTextBuffer[1] and lineLabels[lineNumber] then
				lineLabels[lineNumber].Text = table.concat(richTextBuffer)
			end

			-- Clear unused line labels
			for l = lineNumber + 1, #lineLabels do
				if lineLabels[l].Text == "" then
					continue
				end
				lineLabels[l].Text = ""
			end
		end

--[[
	Highlights the given textObject with the given props and returns a cleanup function.
	Highlighting will automatically update when needed, so the cleanup function will disconnect
	those connections and remove all labels.
]]
		function Highlighter.highlight(props: types.HighlightProps): () -> ()
			-- Gather props
			local textObject = props.textObject
			local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
			local lexer = props.lexer or Highlighter.defaultLexer
			local customLang = props.customLang

			-- Avoid updating when unnecessary
			if Highlighter._cleanups[textObject] then
				-- Already been initialized, so just update
				Highlighter._populateLabels(props)
				Highlighter._alignLabels(textObject)
				return Highlighter._cleanups[textObject]
			end

			-- Ensure valid object properties
			textObject.RichText = false
			textObject.Text = src
			textObject.TextXAlignment = Enum.TextXAlignment.Left
			textObject.TextYAlignment = Enum.TextYAlignment.Top
			textObject.BackgroundColor3 = theme.getColor("background")
			textObject.TextColor3 = theme.getColor("iden")
			textObject.TextTransparency = 0.5

			-- Build the highlight labels
			local lineFolder = textObject:FindFirstChild("SyntaxHighlights")
			if lineFolder == nil then
				local newLineFolder = Instance.new("Folder")
				newLineFolder.Name = "SyntaxHighlights"
				newLineFolder.Parent = textObject

				lineFolder = newLineFolder
			end

			local data = {
				Text = "",
				Labels = {},
				Lines = {},
				Lexer = lexer,
				CustomLang = customLang,
			}
			Highlighter._textObjectData[textObject] = data

			-- Add a cleanup handler for this textObject
			local connections: { [string]: RBXScriptConnection } = {}
			local function cleanup()
				lineFolder:Destroy()

				Highlighter._textObjectData[textObject] = nil
				Highlighter._cleanups[textObject] = nil

				for _key, connection in connections do
					connection:Disconnect()
				end
				table.clear(connections)
			end
			Highlighter._cleanups[textObject] = cleanup

			connections["AncestryChanged"] = textObject.AncestryChanged:Connect(function()
				if textObject.Parent then
					return
				end

				cleanup()
			end)
			connections["TextChanged"] = textObject:GetPropertyChangedSignal("Text"):Connect(function()
				Highlighter._populateLabels(props)
			end)
			connections["TextBoundsChanged"] = textObject:GetPropertyChangedSignal("TextBounds"):Connect(function()
				Highlighter._alignLabels(textObject)
			end)
			connections["AbsoluteSizeChanged"] = textObject:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
				Highlighter._alignLabels(textObject)
			end)
			connections["FontFaceChanged"] = textObject:GetPropertyChangedSignal("FontFace"):Connect(function()
				Highlighter._alignLabels(textObject)
			end)

			-- Populate the labels
			Highlighter._populateLabels(props)
			Highlighter._alignLabels(textObject)

			return cleanup
		end

--[[
	Refreshes all highlighted textObjects. Used when the theme changes.
]]
		function Highlighter.refresh(): ()
			-- Rehighlight existing labels using latest colors
			for textObject, data in Highlighter._textObjectData do
				for _, lineLabel in data.Labels do
					lineLabel.TextColor3 = theme.getColor("iden")
				end

				Highlighter.highlight({
					textObject = textObject,
					forceUpdate = true,
					src = data.Text,
					lexer = data.Lexer,
					customLang = data.CustomLang,
				})
			end
		end

--[[
	Sets the token colors to the given colors and refreshes all highlighted textObjects.
]]
		function Highlighter.setTokenColors(colors: types.TokenColors): ()
			theme.setColors(colors)

			Highlighter.refresh()
		end

--[[
	Gets a token color by name.
	Mainly useful for setting "background" token color on other UI objects behind your text.
]]
		function Highlighter.getTokenColor(tokenName: types.TokenName): Color3
			return theme.getColor(tokenName)
		end

--[[
	Matches the token colors to the Studio theme settings and refreshes all highlighted textObjects.
	Does nothing when not run in a Studio plugin.
]]
		function Highlighter.matchStudioSettings(): ()
			local applied = theme.matchStudioSettings(Highlighter.refresh)
			if applied then
				Highlighter.refresh()
			end
		end

		return Highlighter

	end
}
G2L_MODULES[UI["1eb"]] = {
	Closure = function()
		local script = UI["1eb"]
		local types = require(script.Parent.types)

		local Utility = {}

		function Utility.sanitizeRichText(s: string): string
			return string.gsub(
				string.gsub(string.gsub(string.gsub(string.gsub(s, "&", "&amp;"), "<", "&lt;"), ">", "&gt;"), '"', "&quot;"),
				"'",
				"&apos;"
			)
		end

		function Utility.convertTabsToSpaces(s: string): string
			return string.gsub(s, "\t", "    ")
		end

		function Utility.removeControlChars(s: string): string
			return string.gsub(s, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "")
		end

		function Utility.getInnerAbsoluteSize(textObject: types.TextObject): Vector2
			local fullSize = textObject.AbsoluteSize

			local padding: UIPadding? = textObject:FindFirstChildWhichIsA("UIPadding")
			if padding then
				local offsetX = padding.PaddingLeft.Offset + padding.PaddingRight.Offset
				local scaleX = (fullSize.X * padding.PaddingLeft.Scale) + (fullSize.X * padding.PaddingRight.Scale)
				local offsetY = padding.PaddingTop.Offset + padding.PaddingBottom.Offset
				local scaleY = (fullSize.Y * padding.PaddingTop.Scale) + (fullSize.Y * padding.PaddingBottom.Scale)
				return Vector2.new(fullSize.X - (scaleX + offsetX), fullSize.Y - (scaleY + offsetY))
			else
				return fullSize
			end
		end

		function Utility.getTextBounds(textObject: types.TextObject): Vector2
			if textObject.ContentText == "" then
				return Vector2.zero
			end

			local textBounds = textObject.TextBounds

			-- Wait for TextBounds to be non-NaN and non-zero because Roblox
			while (textBounds.Y ~= textBounds.Y) or (textBounds.Y < 1) do
				task.wait()
				textBounds = textObject.TextBounds
			end
			return textBounds
		end

		return Utility

	end
}
G2L_MODULES[UI["1ec"]] = {
	Closure = function()
		local script = UI["1ec"]
		export type TextObject = TextLabel | TextBox

		export type TokenName =
			"background"
		| "iden"
		| "keyword"
		| "builtin"
		| "string"
		| "number"
		| "comment"
		| "operator"
		| "custom"

		export type TokenColors = {
			["background"]: Color3?,
			["iden"]: Color3?,
			["keyword"]: Color3?,
			["builtin"]: Color3?,
			["string"]: Color3?,
			["number"]: Color3?,
			["comment"]: Color3?,
			["operator"]: Color3?,
			["custom"]: Color3?,
		}

		export type HighlightProps = {
			textObject: TextObject,
			src: string?,
			forceUpdate: boolean?,
			lexer: Lexer?,
			customLang: { [string]: string }?,
		}

		export type Lexer = {
			scan: (src: string) -> () -> (string, string),
			navigator: () -> any,
			finished: boolean?,
		}

		export type ObjectData = {
			Text: string,
			Labels: { TextLabel },
			Lines: { string },
			Lexer: Lexer?,
			CustomLang: { [string]: string }?,
		}

		return nil

	end
}
G2L_MODULES[UI["1ed"]] = {
	Closure = function()
		local script = UI["1ed"]
		local DEFAULT_TOKEN_COLORS = {
			["background"] = Color3.fromRGB(40, 42, 54),
			["iden"] = Color3.fromRGB(150, 171, 193),
			["keyword"] = Color3.fromRGB(102, 102, 219),
			["builtin"] = Color3.fromRGB(100, 149, 237),
			["string"] = Color3.fromRGB(136, 167, 181),
			["number"] = Color3.fromRGB(161, 138, 205),
			["comment"] = Color3.fromRGB(88, 88, 99),
			["operator"] = Color3.fromRGB(103, 116, 238),
			["custom"] = Color3.fromRGB(87, 87, 226)
		}

		local types = require(script.Parent.types)

		local Theme = {
			tokenColors = {},
			tokenRichTextFormatter = {},
		}

		function Theme.setColors(tokenColors: types.TokenColors)
			assert(type(tokenColors) == "table", "Theme.updateColors expects a table")

			for tokenName, color in tokenColors do
				Theme.tokenColors[tokenName] = color
			end
		end

		function Theme.getColoredRichText(color: Color3, text: string): string
			return '<font color="#' .. color:ToHex() .. '">' .. text .. "</font>"
		end

		function Theme.getColor(tokenName: types.TokenName): Color3
			return Theme.tokenColors[tokenName]
		end

		function Theme.matchStudioSettings(refreshCallback: () -> ()): boolean
			local success = pcall(function()
				-- When not used in a Studio plugin, this will error
				-- and the pcall will just silently return
				local studio = settings().Studio
				local studioTheme = studio.Theme

				local function getTokens()
					return {
						["background"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBackground),
						["iden"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptText),
						["keyword"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptKeyword),
						["builtin"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBuiltInFunction),
						["string"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptString),
						["number"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptNumber),
						["comment"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptComment),
						["operator"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptOperator),
						["custom"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBool),
					}
				end

				Theme.setColors(getTokens())
				studio.ThemeChanged:Connect(function()
					studioTheme = studio.Theme
					Theme.setColors(getTokens())
					refreshCallback()
				end)
			end)
			return success
		end

		-- Initialize
		Theme.setColors(DEFAULT_TOKEN_COLORS)

		return Theme

	end
}
G2L_MODULES[UI["1ee"]] = {
	Closure = function()
		local script = UI["1ee"]
--[=[
	Lexical scanner for creating a sequence of tokens from Lua source code.
	This is a heavily modified and Roblox-optimized version of
	the original Penlight Lexer module:
		https://github.com/stevedonovan/Penlight
	Authors:
		stevedonovan <https://github.com/stevedonovan> ----------- Original Penlight lexer author
		ryanjmulder <https://github.com/ryanjmulder> ------------- Penlight lexer contributer
		mpeterv <https://github.com/mpeterv> --------------------- Penlight lexer contributer
		Tieske <https://github.com/Tieske> ----------------------- Penlight lexer contributer
		boatbomber <https://github.com/boatbomber> --------------- Roblox port, added builtin token,
		                                                           added patterns for incomplete syntax, bug fixes,
		                                                           behavior changes, token optimization, thread optimization
		                                                           Added lexer.navigator() for non-sequential reads
		Sleitnick <https://github.com/Sleitnick> ----------------- Roblox optimizations
		howmanysmall <https://github.com/howmanysmall> ----------- Lua + Roblox optimizations

	List of possible tokens:
		- iden
		- keyword
		- builtin
		- string
		- number
		- comment
		- operator
--]=]

		local lexer = {}

		local Prefix, Suffix, Cleaner = "^[%c%s]*", "[%c%s]*", "[%c%s]+"
		local UNICODE = "[%z\x01-\x7F\xC2-\xF4][\x80-\xBF]+"
		local NUMBER_A = "0[xX][%da-fA-F_]+"
		local NUMBER_B = "0[bB][01_]+"
		local NUMBER_C = "%d+%.?%d*[eE][%+%-]?%d+"
		local NUMBER_D = "%d+[%._]?[%d_eE]*"
		local OPERATORS = "[:;<>/~%*%(%)%-={},%.#%^%+%%]+"
		local BRACKETS = "[%[%]]+" -- needs to be separate pattern from other operators or it'll mess up multiline strings
		local IDEN = "[%a_][%w_]*"
		local STRING_EMPTY = "(['\"])%1" --Empty String
		local STRING_PLAIN = "(['\"])[^\n]-([^\\]%1)" --TODO: Handle escaping escapes
		local STRING_INTER = "`[^\n]-`"
		local STRING_INCOMP_A = "(['\"]).-\n" --Incompleted String with next line
		local STRING_INCOMP_B = "(['\"])[^\n]*" --Incompleted String without next line
		local STRING_MULTI = "%[(=*)%[.-%]%1%]" --Multiline-String
		local STRING_MULTI_INCOMP = "%[=*%[.-.*" --Incompleted Multiline-String
		local COMMENT_MULTI = "%-%-%[(=*)%[.-%]%1%]" --Completed Multiline-Comment
		local COMMENT_MULTI_INCOMP = "%-%-%[=*%[.-.*" --Incompleted Multiline-Comment
		local COMMENT_PLAIN = "%-%-.-\n" --Completed Singleline-Comment
		local COMMENT_INCOMP = "%-%-.*" --Incompleted Singleline-Comment
		-- local TYPED_VAR = ":%s*([%w%?%| \t]+%s*)" --Typed variable, parameter, function

		local lang = require(script.language)
		local lua_keyword = lang.keyword
		local lua_builtin = lang.builtin
		local lua_libraries = lang.libraries

		lexer.language = lang

		local lua_matches = {
			-- Indentifiers
			{ Prefix .. IDEN .. Suffix, "var" },

			-- Numbers
			{ Prefix .. NUMBER_A .. Suffix, "number" },
			{ Prefix .. NUMBER_B .. Suffix, "number" },
			{ Prefix .. NUMBER_C .. Suffix, "number" },
			{ Prefix .. NUMBER_D .. Suffix, "number" },

			-- Strings
			{ Prefix .. STRING_EMPTY .. Suffix, "string" },
			{ Prefix .. STRING_PLAIN .. Suffix, "string" },
			{ Prefix .. STRING_INCOMP_A .. Suffix, "string" },
			{ Prefix .. STRING_INCOMP_B .. Suffix, "string" },
			{ Prefix .. STRING_MULTI .. Suffix, "string" },
			{ Prefix .. STRING_MULTI_INCOMP .. Suffix, "string" },
			{ Prefix .. STRING_INTER .. Suffix, "string_inter" },

			-- Comments
			{ Prefix .. COMMENT_MULTI .. Suffix, "comment" },
			{ Prefix .. COMMENT_MULTI_INCOMP .. Suffix, "comment" },
			{ Prefix .. COMMENT_PLAIN .. Suffix, "comment" },
			{ Prefix .. COMMENT_INCOMP .. Suffix, "comment" },

			-- Operators
			{ Prefix .. OPERATORS .. Suffix, "operator" },
			{ Prefix .. BRACKETS .. Suffix, "operator" },

			-- Unicode
			{ Prefix .. UNICODE .. Suffix, "iden" },

			-- Unknown
			{ "^.", "iden" },
		}

		-- To reduce the amount of table indexing during lexing, we separate the matches now
		local PATTERNS, TOKENS = {}, {}
		for i, m in lua_matches do
			PATTERNS[i] = m[1]
			TOKENS[i] = m[2]
		end

		--- Create a plain token iterator from a string.
		-- @tparam string s a string.

		function lexer.scan(s: string)
			local index = 1
			local size = #s
			local previousContent1, previousContent2, previousContent3, previousToken = "", "", "", ""

			local thread = coroutine.create(function()
				while index <= size do
					local matched = false
					for tokenType, pattern in ipairs(PATTERNS) do
						-- Find match
						local start, finish = string.find(s, pattern, index)
						if start == nil then
							continue
						end

						-- Move head
						index = finish + 1
						matched = true

						-- Gather results
						local content = string.sub(s, start, finish)
						local rawToken = TOKENS[tokenType]
						local processedToken = rawToken

						-- Process token
						if rawToken == "var" then
							-- Since we merge spaces into the tok, we need to remove them
							-- in order to check the actual word it contains
							local cleanContent = string.gsub(content, Cleaner, "")

							if lua_keyword[cleanContent] then
								processedToken = "keyword"
							elseif lua_builtin[cleanContent] then
								processedToken = "builtin"
							elseif string.find(previousContent1, "%.[%s%c]*$") and previousToken ~= "comment" then
								-- The previous was a . so we need to special case indexing things
								local parent = string.gsub(previousContent2, Cleaner, "")
								local lib = lua_libraries[parent]
								if lib and lib[cleanContent] and not string.find(previousContent3, "%.[%s%c]*$") then
									-- Indexing a builtin lib with existing item, treat as a builtin
									processedToken = "builtin"
								else
									-- Indexing a non builtin, can't be treated as a keyword/builtin
									processedToken = "iden"
								end
								-- print("indexing",parent,"with",cleanTok,"as",t2)
							else
								processedToken = "iden"
							end
						elseif rawToken == "string_inter" then
							if not string.find(content, "[^\\]{") then
								-- This inter string doesnt actually have any inters
								processedToken = "string"
							else
								-- We're gonna do our own yields, so the main loop won't need to
								-- Our yields will be a mix of string and whatever is inside the inters
								processedToken = nil

								local isString = true
								local subIndex = 1
								local subSize = #content
								while subIndex <= subSize do
									-- Find next brace
									local subStart, subFinish = string.find(content, "^.-[^\\][{}]", subIndex)
									if subStart == nil then
										-- No more braces, all string
										coroutine.yield("string", string.sub(content, subIndex))
										break
									end

									if isString then
										-- We are currently a string
										subIndex = subFinish + 1
										coroutine.yield("string", string.sub(content, subStart, subFinish))

										-- This brace opens code
										isString = false
									else
										-- We are currently in code
										subIndex = subFinish
										local subContent = string.sub(content, subStart, subFinish - 1)
										for innerToken, innerContent in lexer.scan(subContent) do
											coroutine.yield(innerToken, innerContent)
										end

										-- This brace opens string/closes code
										isString = true
									end
								end
							end
						end

						-- Record last 3 tokens for the indexing context check
						previousContent3 = previousContent2
						previousContent2 = previousContent1
						previousContent1 = content
						previousToken = processedToken or rawToken
						if processedToken then
							coroutine.yield(processedToken, content)
						end
						break
					end

					-- No matches found
					if not matched then
						return
					end
				end

				-- Completed the scan
				return
			end)

			return function()
				if coroutine.status(thread) == "dead" then
					return
				end

				local success, token, content = coroutine.resume(thread)
				if success and token then
					return token, content
				end

				return
			end
		end

		function lexer.navigator()
			local nav = {
				Source = "",
				TokenCache = table.create(50),

				_RealIndex = 0,
				_UserIndex = 0,
				_ScanThread = nil,
			}

			function nav:Destroy()
				self.Source = nil
				self._RealIndex = nil
				self._UserIndex = nil
				self.TokenCache = nil
				self._ScanThread = nil
			end

			function nav:SetSource(SourceString)
				self.Source = SourceString

				self._RealIndex = 0
				self._UserIndex = 0
				table.clear(self.TokenCache)

				self._ScanThread = coroutine.create(function()
					for Token, Src in lexer.scan(self.Source) do
						self._RealIndex += 1
						self.TokenCache[self._RealIndex] = { Token, Src }
						coroutine.yield(Token, Src)
					end
				end)
			end

			function nav.Next()
				nav._UserIndex += 1

				if nav._RealIndex >= nav._UserIndex then
					-- Already scanned, return cached
					return table.unpack(nav.TokenCache[nav._UserIndex])
				else
					if coroutine.status(nav._ScanThread) == "dead" then
						-- Scan thread dead
						return
					else
						local success, token, src = coroutine.resume(nav._ScanThread)
						if success and token then
							-- Scanned new data
							return token, src
						else
							-- Lex completed
							return
						end
					end
				end
			end

			function nav.Peek(PeekAmount)
				local GoalIndex = nav._UserIndex + PeekAmount

				if nav._RealIndex >= GoalIndex then
					-- Already scanned, return cached
					if GoalIndex > 0 then
						return table.unpack(nav.TokenCache[GoalIndex])
					else
						-- Invalid peek
						return
					end
				else
					if coroutine.status(nav._ScanThread) == "dead" then
						-- Scan thread dead
						return
					else
						local IterationsAway = GoalIndex - nav._RealIndex

						local success, token, src = nil, nil, nil

						for _ = 1, IterationsAway do
							success, token, src = coroutine.resume(nav._ScanThread)
							if not (success or token) then
								-- Lex completed
								break
							end
						end

						return token, src
					end
				end
			end

			return nav
		end

		return lexer

	end
}
G2L_MODULES[UI["1ef"]] = {
	Closure = function()
		local script = UI["1ef"]
		local language = {
			keyword = {
				["and"] = "keyword",
				["break"] = "keyword",
				["continue"] = "keyword",
				["do"] = "keyword",
				["else"] = "keyword",
				["elseif"] = "keyword",
				["end"] = "keyword",
				["export"] = "keyword",
				["false"] = "keyword",
				["for"] = "keyword",
				["function"] = "keyword",
				["if"] = "keyword",
				["in"] = "keyword",
				["local"] = "keyword",
				["nil"] = "keyword",
				["not"] = "keyword",
				["or"] = "keyword",
				["repeat"] = "keyword",
				["return"] = "keyword",
				["self"] = "keyword",
				["then"] = "keyword",
				["true"] = "keyword",
				["type"] = "keyword",
				["typeof"] = "keyword",
				["until"] = "keyword",
				["while"] = "keyword",
			},

			builtin = {
				-- Luau Functions
				["assert"] = "function",
				["error"] = "function",
				["getfenv"] = "function",
				["getmetatable"] = "function",
				["ipairs"] = "function",
				["loadstring"] = "function",
				["newproxy"] = "function",
				["next"] = "function",
				["pairs"] = "function",
				["pcall"] = "function",
				["print"] = "function",
				["rawequal"] = "function",
				["rawget"] = "function",
				["rawlen"] = "function",
				["rawset"] = "function",
				["select"] = "function",
				["setfenv"] = "function",
				["setmetatable"] = "function",
				["tonumber"] = "function",
				["tostring"] = "function",
				["unpack"] = "function",
				["xpcall"] = "function",

				-- Luau Functions (Deprecated)
				["collectgarbage"] = "function",

				-- Luau Variables
				["_G"] = "table",
				["_VERSION"] = "string",

				-- Luau Tables
				["bit32"] = "table",
				["coroutine"] = "table",
				["debug"] = "table",
				["math"] = "table",
				["os"] = "table",
				["string"] = "table",
				["table"] = "table",
				["utf8"] = "table",

				-- Roblox Functions
				["DebuggerManager"] = "function",
				["delay"] = "function",
				["gcinfo"] = "function",
				["PluginManager"] = "function",
				["require"] = "function",
				["settings"] = "function",
				["spawn"] = "function",
				["tick"] = "function",
				["time"] = "function",
				["UserSettings"] = "function",
				["wait"] = "function",
				["warn"] = "function",

				-- Roblox Functions (Deprecated)
				["Delay"] = "function",
				["ElapsedTime"] = "function",
				["elapsedTime"] = "function",
				["printidentity"] = "function",
				["Spawn"] = "function",
				["Stats"] = "function",
				["stats"] = "function",
				["Version"] = "function",
				["version"] = "function",
				["Wait"] = "function",
				["ypcall"] = "function",

				-- Roblox Variables
				["game"] = "Instance",
				["plugin"] = "Instance",
				["script"] = "Instance",
				["shared"] = "Instance",
				["workspace"] = "Instance",

				-- Roblox Variables (Deprecated)
				["Game"] = "Instance",
				["Workspace"] = "Instance",

				-- Roblox Tables
				["Axes"] = "table",
				["BrickColor"] = "table",
				["CatalogSearchParams"] = "table",
				["CFrame"] = "table",
				["Color3"] = "table",
				["ColorSequence"] = "table",
				["ColorSequenceKeypoint"] = "table",
				["DateTime"] = "table",
				["DockWidgetPluginGuiInfo"] = "table",
				["Enum"] = "table",
				["Faces"] = "table",
				["FloatCurveKey"] = "table",
				["Font"] = "table",
				["Instance"] = "table",
				["NumberRange"] = "table",
				["NumberSequence"] = "table",
				["NumberSequenceKeypoint"] = "table",
				["OverlapParams"] = "table",
				["PathWaypoint"] = "table",
				["PhysicalProperties"] = "table",
				["Random"] = "table",
				["Ray"] = "table",
				["RaycastParams"] = "table",
				["Rect"] = "table",
				["Region3"] = "table",
				["Region3int16"] = "table",
				["RotationCurveKey"] = "table",
				["SharedTable"] = "table",
				["task"] = "table",
				["TweenInfo"] = "table",
				["UDim"] = "table",
				["UDim2"] = "table",
				["Vector2"] = "table",
				["Vector2int16"] = "table",
				["Vector3"] = "table",
				["Vector3int16"] = "table",
			},

			libraries = {

				-- Luau Libraries
				bit32 = {
					arshift = "function",
					band = "function",
					bnot = "function",
					bor = "function",
					btest = "function",
					bxor = "function",
					countlz = "function",
					countrz = "function",
					extract = "function",
					lrotate = "function",
					lshift = "function",
					replace = "function",
					rrotate = "function",
					rshift = "function",
				},

				buffer = {
					copy = "function",
					create = "function",
					fill = "function",
					fromstring = "function",
					len = "function",
					readf32 = "function",
					readf64 = "function",
					readi8 = "function",
					readi16 = "function",
					readi32 = "function",
					readu16 = "function",
					readu32 = "function",
					readu8 = "function",
					readstring = "function",
					tostring = "function",
					writef32 = "function",
					writef64 = "function",
					writei16 = "function",
					writei32 = "function",
					writei8 = "function",
					writestring = "function",
					writeu16 = "function",
					writeu32 = "function",
					writeu8 = "function",
				},

				coroutine = {
					close = "function",
					create = "function",
					isyieldable = "function",
					resume = "function",
					running = "function",
					status = "function",
					wrap = "function",
					yield = "function",
				},

				debug = {
					dumpheap = "function",
					getmemorycategory = "function",
					info = "function",
					loadmodule = "function",
					profilebegin = "function",
					profileend = "function",
					resetmemorycategory = "function",
					setmemorycategory = "function",
					traceback = "function",
				},

				math = {
					abs = "function",
					acos = "function",
					asin = "function",
					atan2 = "function",
					atan = "function",
					ceil = "function",
					clamp = "function",
					cos = "function",
					cosh = "function",
					deg = "function",
					exp = "function",
					floor = "function",
					fmod = "function",
					frexp = "function",
					ldexp = "function",
					log10 = "function",
					log = "function",
					max = "function",
					min = "function",
					modf = "function",
					noise = "function",
					pow = "function",
					rad = "function",
					random = "function",
					randomseed = "function",
					round = "function",
					sign = "function",
					sin = "function",
					sinh = "function",
					sqrt = "function",
					tan = "function",
					tanh = "function",

					huge = "number",
					pi = "number",
				},

				os = {
					clock = "function",
					date = "function",
					difftime = "function",
					time = "function",
				},

				string = {
					byte = "function",
					char = "function",
					find = "function",
					format = "function",
					gmatch = "function",
					gsub = "function",
					len = "function",
					lower = "function",
					match = "function",
					pack = "function",
					packsize = "function",
					rep = "function",
					reverse = "function",
					split = "function",
					sub = "function",
					unpack = "function",
					upper = "function",
				},

				table = {
					clear = "function",
					clone = "function",
					concat = "function",
					create = "function",
					find = "function",
					foreach = "function",
					foreachi = "function",
					freeze = "function",
					getn = "function",
					insert = "function",
					isfrozen = "function",
					maxn = "function",
					move = "function",
					pack = "function",
					remove = "function",
					sort = "function",
					unpack = "function",
				},

				utf8 = {
					char = "function",
					codepoint = "function",
					codes = "function",
					graphemes = "function",
					len = "function",
					nfcnormalize = "function",
					nfdnormalize = "function",
					offset = "function",

					charpattern = "string",
				},

				-- Roblox Libraries
				Axes = {
					new = "function",
				},

				BrickColor = {
					Black = "function",
					Blue = "function",
					DarkGray = "function",
					Gray = "function",
					Green = "function",
					new = "function",
					New = "function",
					palette = "function",
					Random = "function",
					random = "function",
					Red = "function",
					White = "function",
					Yellow = "function",
				},

				CatalogSearchParams = {
					new = "function",
				},

				CFrame = {
					Angles = "function",
					fromAxisAngle = "function",
					fromEulerAngles = "function",
					fromEulerAnglesXYZ = "function",
					fromEulerAnglesYXZ = "function",
					fromMatrix = "function",
					fromOrientation = "function",
					lookAt = "function",
					new = "function",

					identity = "CFrame",
				},

				Color3 = {
					fromHex = "function",
					fromHSV = "function",
					fromRGB = "function",
					new = "function",
					toHSV = "function",
				},

				ColorSequence = {
					new = "function",
				},

				ColorSequenceKeypoint = {
					new = "function",
				},

				DateTime = {
					fromIsoDate = "function",
					fromLocalTime = "function",
					fromUniversalTime = "function",
					fromUnixTimestamp = "function",
					fromUnixTimestampMillis = "function",
					now = "function",
				},

				DockWidgetPluginGuiInfo = {
					new = "function",
				},

				Enum = {},

				Faces = {
					new = "function",
				},

				FloatCurveKey = {
					new = "function",
				},

				Font = {
					fromEnum = "function",
					fromId = "function",
					fromName = "function",
					new = "function",
				},

				Instance = {
					new = "function",
				},

				NumberRange = {
					new = "function",
				},

				NumberSequence = {
					new = "function",
				},

				NumberSequenceKeypoint = {
					new = "function",
				},

				OverlapParams = {
					new = "function",
				},

				PathWaypoint = {
					new = "function",
				},

				PhysicalProperties = {
					new = "function",
				},

				Random = {
					new = "function",
				},

				Ray = {
					new = "function",
				},

				RaycastParams = {
					new = "function",
				},

				Rect = {
					new = "function",
				},

				Region3 = {
					new = "function",
				},

				Region3int16 = {
					new = "function",
				},

				RotationCurveKey = {
					new = "function",
				},

				SharedTable = {
					clear = "function",
					clone = "function",
					cloneAndFreeze = "function",
					increment = "function",
					isFrozen = "function",
					new = "function",
					size = "function",
					update = "function",
				},

				task = {
					cancel = "function",
					defer = "function",
					delay = "function",
					desynchronize = "function",
					spawn = "function",
					synchronize = "function",
					wait = "function",
				},

				TweenInfo = {
					new = "function",
				},

				UDim = {
					new = "function",
				},

				UDim2 = {
					fromOffset = "function",
					fromScale = "function",
					new = "function",
				},

				Vector2 = {
					new = "function",

					one = "Vector2",
					xAxis = "Vector2",
					yAxis = "Vector2",
					zero = "Vector2",
				},

				Vector2int16 = {
					new = "function",
				},

				Vector3 = {
					fromAxis = "function",
					FromAxis = "function",
					fromNormalId = "function",
					FromNormalId = "function",
					new = "function",

					one = "Vector3",
					xAxis = "Vector3",
					yAxis = "Vector3",
					zAxis = "Vector3",
					zero = "Vector3",
				},

				Vector3int16 = {
					new = "function",
				},
			},
		}

		-- Filling up language.libraries.Enum table
		local enumLibraryTable = language.libraries.Enum

		for _, enum in ipairs(Enum:GetEnums()) do
			--TODO: Remove tostring from here once there is a better way to get the name of an Enum
			enumLibraryTable[tostring(enum)] = "Enum"
		end

		return language

	end
}
-- // StarterGui.NewAW.Handler \\ --
local function SCRIPT_1e8()
	local script = UI["1e8"]
	local service = setmetatable({}, { 
		__index = function(_, k)
			return game:GetService(k)
		end
	})

	local TS = service.TweenService
	local HS = service.HttpService

	local MainModule = require(script.Func)

	local SidebarButtons = {"Editor", "Cloud", "Console", "Config"}
	local Pages = {"EditorPage", "CloudPage", "ConsolePage", "ConfigPage"}

	local Positions = {
		SidebarHidden = UDim2.new(-0.3, 0, 0, 0),
		SidebarVisible = UDim2.new(0, 0, 0, 0),
		PageHidden = UDim2.new(1, 0, -0.006, 0),
		PageVisible = UDim2.new(0.255, 0,0, 0),
	}

	local Types = { Toggle = true, OneClick = true }

	local UI = script.Parent:FindFirstChild("UI"):FindFirstChild("MainGui")
	local open = UI.Parent.Parent.OpenBtn.OpenClick
	local P = UI:FindFirstChild("Pages")
	local Sidebar = UI:FindFirstChild("Sidebar")
	local Slide = Sidebar:WaitForChild("Close"):WaitForChild("Slide")


	MainModule.AnimationsHandler(UI, open, P, Sidebar, Slide, TS, SidebarButtons, Pages, Positions.SidebarHidden, Positions.SidebarVisible, Positions.PageHidden, Positions.PageVisible)
	MainModule.initialize()

	--<<Editor Page Handler>>--
	local back = P.EditorPage.Buttons
	local Execute = back.Execute.Click
	local Paste = back.Paste.Click
	local Clear = back.Clear.Click
	MainModule.EditorPageinstaller(Execute, Clear, Paste, back.Parent.EditorPage)
	--<<Cloud Page Handler>>--
	local CloudPage = P.CloudPage
	local CF = CloudPage.CloudPageScripts.C.ScriptFrame or P.CloudPage.CloudPageScripts.C:FindFirstChildWhichIsA("Frame")
	local CS = CloudPage.Buttons.CloudPage.Click
	local CC = CloudPage.Buttons.CreatePage.Click
	local C_Scroller = CloudPage.CloudPageScripts.Scrolling
	local C_Text = CloudPage.SearchFrame.SearchBox
	MainModule.CloudHandler(CF, CS, CC, C_Scroller, C_Text, HS)

	--<<Console Page Handler>>--
	--not now

	MainModule.ConfigMakeHandler(
		Types.Toggle, 
		"Unlock FPS",         
		"rbxassetid://72861080961830",
		"Gets rid of Roblox's 60FPS Limit.",
		'print("hi")'
	)

	local tc = P.EditorPage.Tabs.Tab1
	local ts = P.EditorPage.Tabs
	local ab = tc.AddTab.AddBtn
	local tn = tc.Main.TabName
	local db = tc.Del
	local sb = tc.Click
	local sc = P.EditorPage.EditorPage.txtbox.EditorFrame.Source

	local tcu = P.TabCreate
	local tnt = tcu.ScriptPage1.input.InputText
	local cb = tcu.ScriptPage1.NextBtn.Click
	local cl = tcu.ScriptPage1.CloseBtn.Click

	local td = {}
	local tf = "Tabs.json"
	local tcc = 2

	MainModule.TabsLoader(tc, ts, ab, tn, db, sb, sc, tcu, tnt, cb, cl, td, tf, tcc)

	local Pageidk = P.ScriptSave
	local button1 = Pageidk.ScriptPage1.NextBtn.Click
	local button2 = Pageidk.ScriptPage2.saveBtn.Click
	local CloseButtonS = Pageidk.ScriptPage1.CloseBtn.Click
	local CloseButtonS2 = Pageidk.ScriptPage2.CloseBtn1.Click
	local ScriptNameInput = Pageidk.ScriptPage1.input.InputText.Text
	local ScriptCode = Pageidk.ScriptPage2.Input1.InputText1.Text
	MainModule.Script_Saver_system(CloseButtonS, CloseButtonS2, ScriptNameInput, ScriptCode, button1, button2)

	MainModule.updateAllStrokes()
end
task.spawn(SCRIPT_1e8)
-- // StarterGui.NewAW.LocalScript \\ --
local function SCRIPT_225()
	local script = UI["225"]
	--Key System Handler
	local function Protect(func)
		if not func then
			return function() print("Error: function not defined.") end
		end
		local env = {}
		setmetatable(env, { __index = _G }) 
		setfenv(func, env) 
		return func
	end 

	local verify_key = Protect(verify_key)
	local get_key = Protect(get_key)
	local get_key_link = Protect(get_key_link)
	local setclipboard = Protect(setclipboard)

	local function get(NameOfOBJ, parentName)
		for _, obj in ipairs(script.Parent:GetDescendants()) do
			if obj:GetAttribute(NameOfOBJ) == parentName then
				return obj
			end
		end
		return nil  
	end

	local KeyTextBox = get("KeyTextBox", "Input")
	local ClickVerify = get("Click", "Verify")
	local GetKeyClick = get("Click", "GetKey")
	local Exit = get("Click", "Exit")

	ClickVerify.MouseButton1Click:Connect(function()
		local key = verify_key(KeyTextBox.Text)
		if key then
			script.Parent.KeySystem:Destroy()
			script.Parent.UI.Visible = false
			script.Parent.OpenBtn.Visible = true

		else
			KeyTextBox.Text = "Please activate key"
		end
	end)

	GetKeyClick.MouseButton1Click:Connect(function()
		setclipboard(get_key_link())
	end)

	Exit.MouseButton1Click:Connect(function()
		script.Parent.KeySystem:Destroy()
		script.Parent.UI.Visible = false
		script.Parent.OpenBtn.Visible = true
	end)

	if get_key() ~= "" then
		KeyTextBox.Text = get_key() or ""
	end

end
task.spawn(SCRIPT_225)

return UI["1"], require;
