

local G2L = {};

-- StarterGui.ApplewareNew
G2L["1"] = Instance.new("ScreenGui", gethui());
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["Name"] = [[ApplewareNew]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ApplewareNew.ImageLabel
G2L["2"] = Instance.new("ImageLabel", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Image"] = [[rbxassetid://102455275740647]];
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0, 0, -0.00741, 0);


-- StarterGui.ApplewareNew.UI
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["Visible"] = false;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(16, 19, 27);
G2L["3"]["ClipsDescendants"] = true;
G2L["3"]["Size"] = UDim2.new(0.96403, 0, 0.93611, 0);
G2L["3"]["Position"] = UDim2.new(0.01762, 0, 0.03138, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[UI]];


-- StarterGui.ApplewareNew.UI.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(0.04, 0);


-- StarterGui.ApplewareNew.UI.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["3"]);
G2L["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5"]["Thickness"] = 10;
G2L["5"]["Color"] = Color3.fromRGB(35, 39, 54);


-- StarterGui.ApplewareNew.UI.MainGui
G2L["6"] = Instance.new("Folder", G2L["3"]);
G2L["6"]["Name"] = [[MainGui]];


-- StarterGui.ApplewareNew.UI.MainGui.Alert
G2L["7"] = Instance.new("ImageLabel", G2L["6"]);
G2L["7"]["ZIndex"] = 6;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["ImageColor3"] = Color3.fromRGB(36, 42, 60);
G2L["7"]["Image"] = [[rbxassetid://133620562515152]];
G2L["7"]["Size"] = UDim2.new(0.31368, 0, 0.18497, 0);
G2L["7"]["Visible"] = false;
G2L["7"]["ClipsDescendants"] = true;
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Name"] = [[Alert]];
G2L["7"]["Position"] = UDim2.new(0.39798, 0, 0.07387, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Alert.TextLabel
G2L["8"] = Instance.new("TextLabel", G2L["7"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["LineHeight"] = 0;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 31;
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["8"]["TextScaled"] = true;
G2L["8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0.50517, 0, 0.17468, 0);
G2L["8"]["Text"] = [[AppleWare Error]];
G2L["8"]["Position"] = UDim2.new(0.14655, 0, 0.21035, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Alert.TextLabel.UITextSizeConstraint
G2L["9"] = Instance.new("UITextSizeConstraint", G2L["8"]);
G2L["9"]["MaxTextSize"] = 31;


-- StarterGui.ApplewareNew.UI.MainGui.Alert.TEXTLABEL
G2L["a"] = Instance.new("TextLabel", G2L["7"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 23;
G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a"]["TextScaled"] = true;
G2L["a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0.45, 0, 0.32086, 0);
G2L["a"]["Text"] = [[Offers a smoother Experience and more!]];
G2L["a"]["Name"] = [[TEXTLABEL]];
G2L["a"]["Position"] = UDim2.new(0.14828, 0, 0.4492, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Alert.TEXTLABEL.UITextSizeConstraint
G2L["b"] = Instance.new("UITextSizeConstraint", G2L["a"]);
G2L["b"]["MaxTextSize"] = 23;


-- StarterGui.ApplewareNew.UI.MainGui.Alert.ImageLabel
G2L["c"] = Instance.new("ImageLabel", G2L["7"]);
G2L["c"]["ZIndex"] = 2;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Image"] = [[rbxassetid://107516337694688]];
G2L["c"]["Size"] = UDim2.new(0.03103, 0, 0.54011, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Position"] = UDim2.new(0.05852, 0, 0.21035, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Alert.ImageLabel.UIGradient
G2L["d"] = Instance.new("UIGradient", G2L["c"]);
G2L["d"]["Rotation"] = 91.10171;
G2L["d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(121, 152, 207))};


-- StarterGui.ApplewareNew.UI.MainGui.Alert.ShadowBackk
G2L["e"] = Instance.new("ImageLabel", G2L["7"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["e"]["Image"] = [[rbxassetid://82022759470861]];
G2L["e"]["Size"] = UDim2.new(0.06724, 0, 0.94118, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Name"] = [[ShadowBackk]];
G2L["e"]["Position"] = UDim2.new(0.03621, 0, 0, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Alert.Icon
G2L["f"] = Instance.new("ImageButton", G2L["7"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["Image"] = [[rbxassetid://88951128464748]];
G2L["f"]["Size"] = UDim2.new(0.05, 0, 0.16043, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Name"] = [[Icon]];
G2L["f"]["Position"] = UDim2.new(0.83966, 0, 0.39572, 0);


-- StarterGui.ApplewareNew.UI.MainGui.shadow
G2L["10"] = Instance.new("ImageLabel", G2L["6"]);
G2L["10"]["ZIndex"] = 22;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["10"]["Image"] = [[rbxassetid://102023075611323]];
G2L["10"]["Size"] = UDim2.new(0.01947, 0, 1, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Name"] = [[shadow]];
G2L["10"]["Position"] = UDim2.new(0.25403, 0, 0, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages
G2L["11"] = Instance.new("ImageLabel", G2L["6"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["ImageTransparency"] = 1;
G2L["11"]["ImageColor3"] = Color3.fromRGB(13, 15, 20);
G2L["11"]["Image"] = [[rbxassetid://76734110237026]];
G2L["11"]["Size"] = UDim2.new(0.74473, 0, 1, 0);
G2L["11"]["ClipsDescendants"] = true;
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Name"] = [[Pages]];
G2L["11"]["Position"] = UDim2.new(0.25499, 0, 0, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage
G2L["12"] = Instance.new("ImageLabel", G2L["11"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["ImageTransparency"] = 1;
G2L["12"]["ImageColor3"] = Color3.fromRGB(13, 15, 20);
G2L["12"]["Image"] = [[rbxassetid://76734110237026]];
G2L["12"]["Size"] = UDim2.new(1.00073, 0, 1, 0);
G2L["12"]["Visible"] = false;
G2L["12"]["ClipsDescendants"] = true;
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Name"] = [[EditorPage]];
G2L["12"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage
G2L["13"] = Instance.new("ImageLabel", G2L["12"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["ImageColor3"] = Color3.fromRGB(32, 39, 57);
G2L["13"]["Image"] = [[rbxassetid://136761835814725]];
G2L["13"]["Size"] = UDim2.new(1.00073, 0, 0.83581, 0);
G2L["13"]["ClipsDescendants"] = true;
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Name"] = [[EditorPage]];
G2L["13"]["Position"] = UDim2.new(-0.00064, 0, 0.16248, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.txtbox
G2L["14"] = Instance.new("Frame", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 32);
G2L["14"]["Size"] = UDim2.new(1, 0, 0.68651, 0);
G2L["14"]["Position"] = UDim2.new(0, 0, 0.05377, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[txtbox]];
G2L["14"]["BackgroundTransparency"] = 0.9;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame
G2L["15"] = Instance.new("ScrollingFrame", G2L["14"]);
G2L["15"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
G2L["15"]["TopImage"] = [[rbxassetid://148970562]];
G2L["15"]["MidImage"] = [[rbxassetid://148970562]];
G2L["15"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["15"]["Name"] = [[EditorFrame]];
G2L["15"]["ScrollBarImageTransparency"] = 1;
G2L["15"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["15"]["BottomImage"] = [[rbxassetid://148970562]];
G2L["15"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15"]["ScrollBarImageColor3"] = Color3.fromRGB(38, 40, 46);
G2L["15"]["BorderColor3"] = Color3.fromRGB(62, 62, 62);
G2L["15"]["ScrollBarThickness"] = 10;
G2L["15"]["BackgroundTransparency"] = 1;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame.Source
G2L["16"] = Instance.new("TextBox", G2L["15"]);
G2L["16"]["Name"] = [[Source]];
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205);
G2L["16"]["ZIndex"] = 3;
G2L["16"]["TextWrapped"] = true;
G2L["16"]["TextTransparency"] = 1;
G2L["16"]["TextSize"] = 23;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["RichText"] = true;
G2L["16"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["16"]["MultiLine"] = true;
G2L["16"]["ClearTextOnFocus"] = false;
G2L["16"]["ClipsDescendants"] = true;
G2L["16"]["Size"] = UDim2.new(0.73281, 0, 8, 0);
G2L["16"]["Position"] = UDim2.new(0.066, 0, 0, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16"]["Text"] = [[if IY_LOADED a
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
Button = Instance.new("Frame")]];
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame.Source.Source2
G2L["17"] = Instance.new("TextLabel", G2L["16"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 23;
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17"]["TextTransparency"] = 1;
G2L["17"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["RichText"] = true;
G2L["17"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[]];
G2L["17"]["Name"] = [[Source2]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame.UICorner
G2L["18"] = Instance.new("UICorner", G2L["15"]);



-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame.Frame
G2L["19"] = Instance.new("Frame", G2L["15"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["19"]["Size"] = UDim2.new(0.97598, 0, 4.01553, 0);
G2L["19"]["Position"] = UDim2.new(0.01406, 0, -0.02353, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame.TextLabel
G2L["1a"] = Instance.new("TextLabel", G2L["15"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 23;
G2L["1a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["1a"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(193, 191, 235);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0.05, 0, 2, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[1]];
G2L["1a"]["Position"] = UDim2.new(0.021, 0, 0, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame.TextLabel.UITextSizeConstraint
G2L["1b"] = Instance.new("UITextSizeConstraint", G2L["1a"]);
G2L["1b"]["MaxTextSize"] = 25;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn
G2L["1c"] = Instance.new("Frame", G2L["13"]);
G2L["1c"]["ZIndex"] = 2;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(0.05729, 0, 0.09349, 0);
G2L["1c"]["Position"] = UDim2.new(0.9131, 0, 0.54643, 0);
G2L["1c"]["Name"] = [[HideBtn]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.Icon
G2L["1e"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["1e"]["ZIndex"] = 2;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1e"]["Image"] = [[rbxassetid://116112362871715]];
G2L["1e"]["Size"] = UDim2.new(0.48101, 0, 0.49367, 0);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Name"] = [[Icon]];
G2L["1e"]["Position"] = UDim2.new(0.26582, 0, 0.25316, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.UIGradient
G2L["1f"] = Instance.new("UIGradient", G2L["1c"]);
G2L["1f"]["Rotation"] = 90;
G2L["1f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.Click
G2L["20"] = Instance.new("TextButton", G2L["1c"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20"]["ZIndex"] = 3;
G2L["20"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Name"] = [[Click]];
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.Click.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.Click.UITextSizeConstraint
G2L["22"] = Instance.new("UITextSizeConstraint", G2L["20"]);
G2L["22"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.UIAspectRatioConstraint
G2L["23"] = Instance.new("UIAspectRatioConstraint", G2L["1c"]);



-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.Minimap
G2L["24"] = Instance.new("ImageLabel", G2L["13"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["ImageColor3"] = Color3.fromRGB(36, 42, 60);
G2L["24"]["Image"] = [[rbxassetid://113289091580128]];
G2L["24"]["Size"] = UDim2.new(0.13996, 0, 0.22959, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Name"] = [[Minimap]];
G2L["24"]["Position"] = UDim2.new(0.82379, 0, 0.07219, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.Minimap.Frame
G2L["25"] = Instance.new("Frame", G2L["24"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["25"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundTransparency"] = 1;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.Minimap.Source
G2L["26"] = Instance.new("TextBox", G2L["24"]);
G2L["26"]["Name"] = [[Source]];
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205);
G2L["26"]["ZIndex"] = 2;
G2L["26"]["TextWrapped"] = true;
G2L["26"]["TextSize"] = 5;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["RichText"] = true;
G2L["26"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.ExtraLight, Enum.FontStyle.Normal);
G2L["26"]["MultiLine"] = true;
G2L["26"]["ClearTextOnFocus"] = false;
G2L["26"]["ClipsDescendants"] = true;
G2L["26"]["Size"] = UDim2.new(0.867, 0, 0.82143, 0);
G2L["26"]["Position"] = UDim2.new(0.084, 0, 0.095, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26"]["Text"] = [[local player = game.Players.LocalPlayer.PlayerGui]];
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.Minimap.Source.Source2
G2L["27"] = Instance.new("TextLabel", G2L["26"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 5;
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27"]["TextTransparency"] = 1;
G2L["27"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.ExtraLight, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["RichText"] = true;
G2L["27"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[]];
G2L["27"]["Name"] = [[Source2]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.Debug
G2L["28"] = Instance.new("Frame", G2L["13"]);
G2L["28"]["Visible"] = false;
G2L["28"]["ZIndex"] = 2;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(0.05729, 0, 0.09349, 0);
G2L["28"]["Position"] = UDim2.new(0.83986, 0, 0.54643, 0);
G2L["28"]["Name"] = [[Debug]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.Debug.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);
G2L["29"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.Debug.Icon
G2L["2a"] = Instance.new("ImageLabel", G2L["28"]);
G2L["2a"]["ZIndex"] = 2;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2a"]["Image"] = [[rbxassetid://119860431224150]];
G2L["2a"]["Size"] = UDim2.new(0.40506, 0, 0.49367, 0);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Name"] = [[Icon]];
G2L["2a"]["Position"] = UDim2.new(0.29114, 0, 0.25316, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.Debug.UIGradient
G2L["2b"] = Instance.new("UIGradient", G2L["28"]);
G2L["2b"]["Rotation"] = 90;
G2L["2b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.Debug.Click
G2L["2c"] = Instance.new("TextButton", G2L["28"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c"]["ZIndex"] = 3;
G2L["2c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Name"] = [[Click]];
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.Debug.Click.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);
G2L["2d"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.Debug.Click.UITextSizeConstraint
G2L["2e"] = Instance.new("UITextSizeConstraint", G2L["2c"]);
G2L["2e"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.Debug.UIAspectRatioConstraint
G2L["2f"] = Instance.new("UIAspectRatioConstraint", G2L["28"]);



-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.Shadow1
G2L["30"] = Instance.new("ImageLabel", G2L["13"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["30"]["Image"] = [[rbxassetid://82022759470861]];
G2L["30"]["Size"] = UDim2.new(0.11313, 0, 0.24852, 0);
G2L["30"]["Visible"] = false;
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Name"] = [[Shadow1]];
G2L["30"]["Position"] = UDim2.new(0.81146, 0, 0.46864, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.EditorPage.Shadow2
G2L["31"] = Instance.new("ImageLabel", G2L["13"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["31"]["Image"] = [[rbxassetid://82022759470861]];
G2L["31"]["Size"] = UDim2.new(0.11313, 0, 0.24852, 0);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Name"] = [[Shadow2]];
G2L["31"]["Position"] = UDim2.new(0.8847, 0, 0.46864, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.BorderLine
G2L["32"] = Instance.new("ImageLabel", G2L["12"]);
G2L["32"]["ZIndex"] = 2;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["ImageColor3"] = Color3.fromRGB(34, 41, 58);
G2L["32"]["Image"] = [[rbxassetid://107651131030598]];
G2L["32"]["Size"] = UDim2.new(1.00632, 0, 0.015, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Name"] = [[BorderLine]];
G2L["32"]["Position"] = UDim2.new(-0.00632, 0, 0.15409, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons
G2L["33"] = Instance.new("ImageLabel", G2L["12"]);
G2L["33"]["ZIndex"] = 2;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["33"]["Image"] = [[rbxassetid://123590482033481]];
G2L["33"]["Size"] = UDim2.new(1.00073, 0, 0.27102, 0);
G2L["33"]["ClipsDescendants"] = true;
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Name"] = [[Buttons]];
G2L["33"]["Position"] = UDim2.new(-0.00064, 0, 0.72623, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Execute
G2L["34"] = Instance.new("Frame", G2L["33"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(0.2074, 0, 0.32482, 0);
G2L["34"]["Position"] = UDim2.new(0.0429, 0, 0.36993, 0);
G2L["34"]["Name"] = [[Execute]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Execute.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Execute.UIGradient
G2L["36"] = Instance.new("UIGradient", G2L["34"]);
G2L["36"]["Rotation"] = 90;
G2L["36"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Execute.Upgrade Plan
G2L["37"] = Instance.new("TextLabel", G2L["34"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 28;
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["37"]["TextScaled"] = true;
G2L["37"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0.617, 0, 0.337, 0);
G2L["37"]["Text"] = [[Execute Script]];
G2L["37"]["Name"] = [[Upgrade Plan]];
G2L["37"]["Position"] = UDim2.new(0.27622, 0, 0.34831, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Execute.Upgrade Plan.UITextSizeConstraint
G2L["38"] = Instance.new("UITextSizeConstraint", G2L["37"]);
G2L["38"]["MaxTextSize"] = 28;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Execute.icons8-key-100 145
G2L["39"] = Instance.new("ImageLabel", G2L["34"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["39"]["Image"] = [[rbxassetid://89434276213036]];
G2L["39"]["Size"] = UDim2.new(0.0979, 0, 0.35955, 0);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Name"] = [[icons8-key-100 145]];
G2L["39"]["Position"] = UDim2.new(0.1014, 0, 0.32584, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Execute.Click
G2L["3a"] = Instance.new("TextButton", G2L["34"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Name"] = [[Click]];
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Execute.Click.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Execute.Click.UITextSizeConstraint
G2L["3c"] = Instance.new("UITextSizeConstraint", G2L["3a"]);
G2L["3c"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Clear
G2L["3d"] = Instance.new("Frame", G2L["33"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(0.2074, 0, 0.32482, 0);
G2L["3d"]["Position"] = UDim2.new(0.26915, 0, 0.36993, 0);
G2L["3d"]["Name"] = [[Clear]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Clear.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Clear.Upgrade Plan
G2L["3f"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 28;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0.617, 0, 0.337, 0);
G2L["3f"]["Text"] = [[Clear Editor]];
G2L["3f"]["Name"] = [[Upgrade Plan]];
G2L["3f"]["Position"] = UDim2.new(0.3042, 0, 0.34831, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Clear.Upgrade Plan.UITextSizeConstraint
G2L["40"] = Instance.new("UITextSizeConstraint", G2L["3f"]);
G2L["40"]["MaxTextSize"] = 28;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Clear.icons8-key-100 145
G2L["41"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["41"]["Image"] = [[rbxassetid://73909411554012]];
G2L["41"]["Size"] = UDim2.new(0.13986, 0, 0.35955, 0);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Name"] = [[icons8-key-100 145]];
G2L["41"]["Position"] = UDim2.new(0.1014, 0, 0.32584, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Clear.UIGradient
G2L["42"] = Instance.new("UIGradient", G2L["3d"]);
G2L["42"]["Rotation"] = 90;
G2L["42"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Clear.Click
G2L["43"] = Instance.new("TextButton", G2L["3d"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["43"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Name"] = [[Click]];
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Clear.Click.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);
G2L["44"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Clear.Click.UITextSizeConstraint
G2L["45"] = Instance.new("UITextSizeConstraint", G2L["43"]);
G2L["45"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Paste
G2L["46"] = Instance.new("Frame", G2L["33"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Size"] = UDim2.new(0.21175, 0, 0.32482, 0);
G2L["46"]["Position"] = UDim2.new(0.49613, 0, 0.36993, 0);
G2L["46"]["Name"] = [[Paste]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Paste.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);
G2L["47"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Paste.Upgrade Plan
G2L["48"] = Instance.new("TextLabel", G2L["46"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 28;
G2L["48"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["48"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["48"]["TextScaled"] = true;
G2L["48"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(0.61654, 0, 0.33708, 0);
G2L["48"]["Text"] = [[Paste Clipboard]];
G2L["48"]["Name"] = [[Upgrade Plan]];
G2L["48"]["Position"] = UDim2.new(0.29795, 0, 0.34831, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Paste.Upgrade Plan.UITextSizeConstraint
G2L["49"] = Instance.new("UITextSizeConstraint", G2L["48"]);
G2L["49"]["MaxTextSize"] = 28;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Paste.icons8-key-100 145
G2L["4a"] = Instance.new("ImageLabel", G2L["46"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["4a"]["Image"] = [[rbxassetid://133018045821797]];
G2L["4a"]["Size"] = UDim2.new(0.13699, 0, 0.35955, 0);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Name"] = [[icons8-key-100 145]];
G2L["4a"]["Position"] = UDim2.new(0.09932, 0, 0.32584, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Paste.UIGradient
G2L["4b"] = Instance.new("UIGradient", G2L["46"]);
G2L["4b"]["Rotation"] = 90;
G2L["4b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Paste.Click
G2L["4c"] = Instance.new("TextButton", G2L["46"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Name"] = [[Click]];
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Paste.Click.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Buttons.Paste.Click.UITextSizeConstraint
G2L["4e"] = Instance.new("UITextSizeConstraint", G2L["4c"]);
G2L["4e"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Tabs
G2L["4f"] = Instance.new("ImageLabel", G2L["12"]);
G2L["4f"]["ZIndex"] = 2;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["ImageTransparency"] = 1;
G2L["4f"]["ImageColor3"] = Color3.fromRGB(27, 33, 51);
G2L["4f"]["Size"] = UDim2.new(0.82949, 0, 0.0633, 0);
G2L["4f"]["Visible"] = false;
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Name"] = [[Tabs]];
G2L["4f"]["Position"] = UDim2.new(-0.006, 0, 0.095, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Tabs.UIPadding
G2L["50"] = Instance.new("UIPadding", G2L["4f"]);



-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Tabs.UIListLayout
G2L["51"] = Instance.new("UIListLayout", G2L["4f"]);
G2L["51"]["Padding"] = UDim.new(-0.03, 0);
G2L["51"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Tabs.Tab1
G2L["52"] = Instance.new("ImageLabel", G2L["4f"]);
G2L["52"]["ZIndex"] = 2;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["ImageColor3"] = Color3.fromRGB(27, 33, 51);
G2L["52"]["Image"] = [[rbxassetid://114720967242252]];
G2L["52"]["Size"] = UDim2.new(0.214, 0, 1, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Name"] = [[Tab1]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Click
G2L["53"] = Instance.new("TextButton", G2L["52"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["53"]["ZIndex"] = 3;
G2L["53"]["Size"] = UDim2.new(0.72014, 0, 1, 0);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Name"] = [[Click]];
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Click.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);
G2L["54"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Click.UITextSizeConstraint
G2L["55"] = Instance.new("UITextSizeConstraint", G2L["53"]);
G2L["55"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Main
G2L["56"] = Instance.new("ImageLabel", G2L["52"]);
G2L["56"]["ZIndex"] = 2;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["Image"] = [[rbxassetid://101101408411462]];
G2L["56"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Name"] = [[Main]];
G2L["56"]["Position"] = UDim2.new(-0.0032, 0, -0.003, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Main.TabName
G2L["57"] = Instance.new("TextLabel", G2L["56"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 24;
G2L["57"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["57"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["57"]["TextScaled"] = true;
G2L["57"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0.44898, 0, 0.42188, 0);
G2L["57"]["Text"] = [[tab1]];
G2L["57"]["Name"] = [[TabName]];
G2L["57"]["Position"] = UDim2.new(0.14694, 0, 0.5, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Main.TabName.UITextSizeConstraint
G2L["58"] = Instance.new("UITextSizeConstraint", G2L["57"]);
G2L["58"]["MaxTextSize"] = 24;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Main.AddTab
G2L["59"] = Instance.new("ImageLabel", G2L["56"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["59"]["Image"] = [[rbxassetid://88951128464748]];
G2L["59"]["Size"] = UDim2.new(0.0927, 0, 0.43731, 0);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Name"] = [[AddTab]];
G2L["59"]["Position"] = UDim2.new(0.8, 0, 0.45, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Frame
G2L["5a"] = Instance.new("Frame", G2L["52"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(27, 33, 51);
G2L["5a"]["Size"] = UDim2.new(0.85865, 0, 0.87734, 0);
G2L["5a"]["Position"] = UDim2.new(0.084, 0, 0.293, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Tabs.Tab1.AddTab
G2L["5b"] = Instance.new("ImageLabel", G2L["52"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["5b"]["ImageColor3"] = Color3.fromRGB(162, 177, 234);
G2L["5b"]["Image"] = [[http://www.roblox.com/asset/?id=6035047377]];
G2L["5b"]["Size"] = UDim2.new(0.11814, 0, 0.581, 0);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Name"] = [[AddTab]];
G2L["5b"]["Position"] = UDim2.new(1.05, 0, 0.25, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Tabs.Tab1.AddTab.AddBtn
G2L["5c"] = Instance.new("TextButton", G2L["5b"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5c"]["ZIndex"] = 4;
G2L["5c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Name"] = [[AddBtn]];
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Tabs.Tab1.AddTab.AddBtn.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);
G2L["5d"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Tabs.Tab1.AddTab.AddBtn.UITextSizeConstraint
G2L["5e"] = Instance.new("UITextSizeConstraint", G2L["5c"]);
G2L["5e"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Del
G2L["5f"] = Instance.new("TextButton", G2L["52"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5f"]["ZIndex"] = 3;
G2L["5f"]["Size"] = UDim2.new(0.22251, 0, 0.75, 0);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Name"] = [[Del]];
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[  ]];
G2L["5f"]["Position"] = UDim2.new(0.72014, 0, 0.25, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Del.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Del.UITextSizeConstraint
G2L["61"] = Instance.new("UITextSizeConstraint", G2L["5f"]);
G2L["61"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage
G2L["62"] = Instance.new("ImageLabel", G2L["11"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["ImageTransparency"] = 1;
G2L["62"]["ImageColor3"] = Color3.fromRGB(13, 15, 20);
G2L["62"]["Image"] = [[rbxassetid://76734110237026]];
G2L["62"]["Size"] = UDim2.new(1.00073, 0, 1, 0);
G2L["62"]["Visible"] = false;
G2L["62"]["ClipsDescendants"] = true;
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Name"] = [[CloudPage]];
G2L["62"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.Buttons
G2L["63"] = Instance.new("ImageLabel", G2L["62"]);
G2L["63"]["ZIndex"] = 2;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["63"]["Image"] = [[rbxassetid://123590482033481]];
G2L["63"]["Size"] = UDim2.new(1.00073, 0, 0.27102, 0);
G2L["63"]["ClipsDescendants"] = true;
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Name"] = [[Buttons]];
G2L["63"]["Position"] = UDim2.new(-0.00064, 0, 0.72623, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.Buttons.CloudPage
G2L["64"] = Instance.new("Frame", G2L["63"]);
G2L["64"]["ZIndex"] = 2;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Size"] = UDim2.new(0.07832, 0, 0.39416, 0);
G2L["64"]["Position"] = UDim2.new(0.77803, 0, 0.36835, 0);
G2L["64"]["Name"] = [[CloudPage]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.Buttons.CloudPage.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);
G2L["65"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.Buttons.CloudPage.Icon
G2L["66"] = Instance.new("ImageLabel", G2L["64"]);
G2L["66"]["ZIndex"] = 2;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["66"]["Image"] = [[rbxassetid://118013866377216]];
G2L["66"]["Size"] = UDim2.new(0.2963, 0, 0.36111, 0);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Name"] = [[Icon]];
G2L["66"]["Position"] = UDim2.new(0.35185, 0, 0.31481, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.Buttons.CloudPage.UIGradient
G2L["67"] = Instance.new("UIGradient", G2L["64"]);
G2L["67"]["Rotation"] = 90;
G2L["67"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.Buttons.CloudPage.Click
G2L["68"] = Instance.new("TextButton", G2L["64"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["68"]["ZIndex"] = 3;
G2L["68"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Name"] = [[Click]];
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.Buttons.CloudPage.Click.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.Buttons.CloudPage.Click.UITextSizeConstraint
G2L["6a"] = Instance.new("UITextSizeConstraint", G2L["68"]);
G2L["6a"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.Buttons.CloudPage.UIAspectRatioConstraint
G2L["6b"] = Instance.new("UIAspectRatioConstraint", G2L["64"]);
G2L["6b"]["AspectRatio"] = 1;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.Buttons.CreatePage
G2L["6c"] = Instance.new("Frame", G2L["63"]);
G2L["6c"]["ZIndex"] = 2;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["Size"] = UDim2.new(0.07832, 0, 0.39416, 0);
G2L["6c"]["Position"] = UDim2.new(0.87905, 0, 0.36835, 0);
G2L["6c"]["Name"] = [[CreatePage]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.Buttons.CreatePage.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);
G2L["6d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.Buttons.CreatePage.Icon
G2L["6e"] = Instance.new("ImageLabel", G2L["6c"]);
G2L["6e"]["ZIndex"] = 2;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["6e"]["Image"] = [[rbxassetid://128679881757557]];
G2L["6e"]["Size"] = UDim2.new(0.35185, 0, 0.36111, 0);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Name"] = [[Icon]];
G2L["6e"]["Position"] = UDim2.new(0.32407, 0, 0.31481, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.Buttons.CreatePage.UIGradient
G2L["6f"] = Instance.new("UIGradient", G2L["6c"]);
G2L["6f"]["Rotation"] = 90;
G2L["6f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.Buttons.CreatePage.Click
G2L["70"] = Instance.new("TextButton", G2L["6c"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["70"]["ZIndex"] = 3;
G2L["70"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Name"] = [[Click]];
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.Buttons.CreatePage.Click.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.Buttons.CreatePage.Click.UITextSizeConstraint
G2L["72"] = Instance.new("UITextSizeConstraint", G2L["70"]);
G2L["72"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.Buttons.CreatePage.UIAspectRatioConstraint
G2L["73"] = Instance.new("UIAspectRatioConstraint", G2L["6c"]);
G2L["73"]["AspectRatio"] = 1;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts
G2L["74"] = Instance.new("Frame", G2L["62"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(40, 43, 63);
G2L["74"]["ClipsDescendants"] = true;
G2L["74"]["Size"] = UDim2.new(0.94557, 0, 0.72601, 0);
G2L["74"]["Position"] = UDim2.new(0.03609, 0, 0.20582, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[CreatePageScripts]];
G2L["74"]["BackgroundTransparency"] = 1;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling
G2L["76"] = Instance.new("ScrollingFrame", G2L["74"]);
G2L["76"]["Active"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["Name"] = [[Scrolling]];
G2L["76"]["ScrollBarImageTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(0.99616, 0, 1, 0);
G2L["76"]["ScrollBarImageColor3"] = Color3.fromRGB(143, 163, 221);
G2L["76"]["Position"] = UDim2.new(0.00316, 0, 0, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["ScrollBarThickness"] = 8;
G2L["76"]["BackgroundTransparency"] = 1;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.UIListLayout
G2L["77"] = Instance.new("UIListLayout", G2L["76"]);
G2L["77"]["Wraps"] = true;
G2L["77"]["Padding"] = UDim.new(0, 142);
G2L["77"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["77"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.UIPadding
G2L["78"] = Instance.new("UIPadding", G2L["76"]);
G2L["78"]["PaddingTop"] = UDim.new(0, 16);
G2L["78"]["PaddingLeft"] = UDim.new(0, 36);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C
G2L["79"] = Instance.new("Folder", G2L["76"]);
G2L["79"]["Name"] = [[C]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame
G2L["7a"] = Instance.new("Frame", G2L["79"]);
G2L["7a"]["Visible"] = false;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 43);
G2L["7a"]["ClipsDescendants"] = true;
G2L["7a"]["Size"] = UDim2.new(0.225, 0, 0.184, 0);
G2L["7a"]["Position"] = UDim2.new(-0.00002, 0, 0, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Name"] = [[ScriptFrame]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7b"]["Thickness"] = 7;
G2L["7b"]["Color"] = Color3.fromRGB(30, 36, 51);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.ScriptDescription
G2L["7c"] = Instance.new("TextLabel", G2L["7a"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 28;
G2L["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Size"] = UDim2.new(0.88732, 0, 0.1875, 0);
G2L["7c"]["Text"] = [[My first ever created Script.]];
G2L["7c"]["Name"] = [[ScriptDescription]];
G2L["7c"]["Position"] = UDim2.new(0.08099, 0, 0.54647, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.ScriptDescription.UITextSizeConstraint
G2L["7d"] = Instance.new("UITextSizeConstraint", G2L["7c"]);
G2L["7d"]["MaxTextSize"] = 28;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.EditIcon
G2L["7e"] = Instance.new("ImageLabel", G2L["7a"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["7e"]["Image"] = [[rbxassetid://132459372294887]];
G2L["7e"]["Size"] = UDim2.new(0.11268, 0, 0.13011, 0);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Name"] = [[EditIcon]];
G2L["7e"]["Position"] = UDim2.new(0.76408, 0, 0.75465, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.GradientDown
G2L["7f"] = Instance.new("Frame", G2L["7a"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["ClipsDescendants"] = true;
G2L["7f"]["Size"] = UDim2.new(1, 0, 0.32342, 0);
G2L["7f"]["Position"] = UDim2.new(-0.00111, 0, 0.12927, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Name"] = [[GradientDown]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.GradientDown.UIGradient
G2L["80"] = Instance.new("UIGradient", G2L["7f"]);
G2L["80"]["Rotation"] = 90;
G2L["80"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(143, 163, 221)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(104, 118, 160))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.ScriptName
G2L["81"] = Instance.new("Frame", G2L["7a"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["ClipsDescendants"] = true;
G2L["81"]["Size"] = UDim2.new(1, 0, 0.45353, 0);
G2L["81"]["Position"] = UDim2.new(-0.00111, 0, 0, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Name"] = [[ScriptName]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.ScriptName.ScriptName
G2L["82"] = Instance.new("TextLabel", G2L["81"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 34;
G2L["82"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["82"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["82"]["TextScaled"] = true;
G2L["82"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(0.65493, 0, 0.28689, 0);
G2L["82"]["ClipsDescendants"] = true;
G2L["82"]["Text"] = [[First Script]];
G2L["82"]["Name"] = [[ScriptName]];
G2L["82"]["Position"] = UDim2.new(0.19718, 0, 0.43443, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.ScriptName.ScriptName.UITextSizeConstraint
G2L["83"] = Instance.new("UITextSizeConstraint", G2L["82"]);
G2L["83"]["MaxTextSize"] = 34;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.ScriptName.UIGradient
G2L["84"] = Instance.new("UIGradient", G2L["81"]);
G2L["84"]["Rotation"] = 90;
G2L["84"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(143, 163, 221)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(104, 118, 160))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.ScriptName.UICorner
G2L["85"] = Instance.new("UICorner", G2L["81"]);
G2L["85"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.Click
G2L["86"] = Instance.new("TextButton", G2L["7a"]);
G2L["86"]["TextWrapped"] = true;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextScaled"] = true;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["86"]["ZIndex"] = 3;
G2L["86"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Name"] = [[Click]];
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.Click.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);
G2L["87"]["CornerRadius"] = UDim.new(0, 44);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.Click.UITextSizeConstraint
G2L["88"] = Instance.new("UITextSizeConstraint", G2L["86"]);
G2L["88"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.UICorner
G2L["89"] = Instance.new("UICorner", G2L["7a"]);
G2L["89"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.UIAspectRatioConstraint
G2L["8a"] = Instance.new("UIAspectRatioConstraint", G2L["7a"]);
G2L["8a"]["AspectRatio"] = 1.06281;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts
G2L["8b"] = Instance.new("Frame", G2L["62"]);
G2L["8b"]["Visible"] = false;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(40, 43, 63);
G2L["8b"]["ClipsDescendants"] = true;
G2L["8b"]["Size"] = UDim2.new(0.94557, 0, 0.72601, 0);
G2L["8b"]["Position"] = UDim2.new(0.03609, 0, 0.20582, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[CloudPageScripts]];
G2L["8b"]["BackgroundTransparency"] = 1;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts.Scrolling
G2L["8d"] = Instance.new("ScrollingFrame", G2L["8b"]);
G2L["8d"]["Active"] = true;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["Name"] = [[Scrolling]];
G2L["8d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8d"]["ScrollBarImageColor3"] = Color3.fromRGB(143, 163, 221);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["ScrollBarThickness"] = 8;
G2L["8d"]["BackgroundTransparency"] = 1;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts.Scrolling.UIListLayout
G2L["8e"] = Instance.new("UIListLayout", G2L["8d"]);
G2L["8e"]["Wraps"] = true;
G2L["8e"]["Padding"] = UDim.new(0, 20);
G2L["8e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["8e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts.Scrolling.UIPadding
G2L["8f"] = Instance.new("UIPadding", G2L["8d"]);
G2L["8f"]["PaddingTop"] = UDim.new(0, 16);
G2L["8f"]["PaddingLeft"] = UDim.new(0, 35);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts.C
G2L["90"] = Instance.new("Folder", G2L["8b"]);
G2L["90"]["Name"] = [[C]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame
G2L["91"] = Instance.new("Frame", G2L["90"]);
G2L["91"]["Visible"] = false;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 43);
G2L["91"]["ClipsDescendants"] = true;
G2L["91"]["Size"] = UDim2.new(0.16786, 0, 0.37028, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Name"] = [[ScriptFrame]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["91"]);
G2L["92"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["92"]["Thickness"] = 3;
G2L["92"]["Color"] = Color3.fromRGB(30, 36, 51);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.ScriptDescription
G2L["93"] = Instance.new("TextLabel", G2L["91"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 28;
G2L["93"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["93"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["93"]["TextScaled"] = true;
G2L["93"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["93"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(0.88732, 0, 0.25952, 0);
G2L["93"]["Text"] = [[Frontlines Aimbot.
   FPS-Shooter.]];
G2L["93"]["Name"] = [[ScriptDescription]];
G2L["93"]["Position"] = UDim2.new(0.08099, 0, 0.54647, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.ScriptDescription.UITextSizeConstraint
G2L["94"] = Instance.new("UITextSizeConstraint", G2L["93"]);
G2L["94"]["MaxTextSize"] = 28;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.GradientDown
G2L["95"] = Instance.new("Frame", G2L["91"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["ClipsDescendants"] = true;
G2L["95"]["Size"] = UDim2.new(1, 0, 0.32342, 0);
G2L["95"]["Position"] = UDim2.new(-0.00111, 0, 0.12927, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Name"] = [[GradientDown]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.GradientDown.UIGradient
G2L["96"] = Instance.new("UIGradient", G2L["95"]);
G2L["96"]["Rotation"] = 90;
G2L["96"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(143, 163, 221)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(104, 118, 160))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.ScriptName
G2L["97"] = Instance.new("Frame", G2L["91"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["ClipsDescendants"] = true;
G2L["97"]["Size"] = UDim2.new(1, 0, 0.45353, 0);
G2L["97"]["Position"] = UDim2.new(-0.00111, 0, 0, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[ScriptName]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.ScriptName.ScriptName
G2L["98"] = Instance.new("TextLabel", G2L["97"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 34;
G2L["98"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["98"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["98"]["TextScaled"] = true;
G2L["98"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(0.65493, 0, 0.28689, 0);
G2L["98"]["ClipsDescendants"] = true;
G2L["98"]["Text"] = [[FRONTLINES]];
G2L["98"]["Name"] = [[ScriptName]];
G2L["98"]["Position"] = UDim2.new(0.19718, 0, 0.43443, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.ScriptName.ScriptName.UITextSizeConstraint
G2L["99"] = Instance.new("UITextSizeConstraint", G2L["98"]);
G2L["99"]["MaxTextSize"] = 34;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.ScriptName.UIGradient
G2L["9a"] = Instance.new("UIGradient", G2L["97"]);
G2L["9a"]["Rotation"] = 90;
G2L["9a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(143, 163, 221)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(104, 118, 160))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.ScriptName.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["97"]);
G2L["9b"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.Click
G2L["9c"] = Instance.new("TextButton", G2L["91"]);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextScaled"] = true;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9c"]["ZIndex"] = 3;
G2L["9c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Name"] = [[Click]];
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.Click.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9c"]);
G2L["9d"]["CornerRadius"] = UDim.new(0, 44);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.Click.UITextSizeConstraint
G2L["9e"] = Instance.new("UITextSizeConstraint", G2L["9c"]);
G2L["9e"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["91"]);
G2L["9f"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.UIAspectRatioConstraint
G2L["a0"] = Instance.new("UIAspectRatioConstraint", G2L["91"]);
G2L["a0"]["AspectRatio"] = 1.06281;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.SearchFrame
G2L["a1"] = Instance.new("Frame", G2L["62"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(30, 36, 51);
G2L["a1"]["ClipsDescendants"] = true;
G2L["a1"]["Size"] = UDim2.new(0.88244, 0, 0.08902, 0);
G2L["a1"]["Position"] = UDim2.new(0.05818, 0, 0.0665, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Name"] = [[SearchFrame]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.SearchFrame.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a1"]);
G2L["a2"]["CornerRadius"] = UDim.new(0.28, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.SearchFrame.Icon
G2L["a3"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["a3"]["Image"] = [[rbxassetid://126215064299468]];
G2L["a3"]["Size"] = UDim2.new(0.03125, 0, 0.34444, 0);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Name"] = [[Icon]];
G2L["a3"]["Position"] = UDim2.new(0.02796, 0, 0.32222, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.SearchFrame.SearchBox
G2L["a4"] = Instance.new("TextBox", G2L["a1"]);
G2L["a4"]["Visible"] = false;
G2L["a4"]["Name"] = [[SearchBox]];
G2L["a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a4"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["TextSize"] = 32;
G2L["a4"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["a4"]["TextScaled"] = true;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a4"]["PlaceholderText"] = [[Search for Scripts here..]];
G2L["a4"]["Size"] = UDim2.new(0.2574, 0, 0.27778, 0);
G2L["a4"]["Position"] = UDim2.new(0.37089, 0, 0.35556, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[]];
G2L["a4"]["BackgroundTransparency"] = 1;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.SearchFrame.SearchBox.UITextSizeConstraint
G2L["a5"] = Instance.new("UITextSizeConstraint", G2L["a4"]);
G2L["a5"]["MaxTextSize"] = 32;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.SearchFrame.Icon
G2L["a6"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["a6"]["Image"] = [[rbxassetid://126215064299468]];
G2L["a6"]["Size"] = UDim2.new(0.03125, 0, 0.34444, 0);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Name"] = [[Icon]];
G2L["a6"]["Position"] = UDim2.new(0.02796, 0, 0.32222, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.SearchFrame.Add
G2L["a7"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["a7"]["ImageColor3"] = Color3.fromRGB(162, 177, 234);
G2L["a7"]["Image"] = [[http://www.roblox.com/asset/?id=6035047377]];
G2L["a7"]["Size"] = UDim2.new(0.05921, 0, 0.581, 0);
G2L["a7"]["Visible"] = false;
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["Name"] = [[Add]];
G2L["a7"]["Position"] = UDim2.new(0.935, 0, 0.192, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.SearchFrame.Add.AddBtn
G2L["a8"] = Instance.new("TextButton", G2L["a7"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextScaled"] = true;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a8"]["ZIndex"] = 4;
G2L["a8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Name"] = [[AddBtn]];
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.SearchFrame.Add.AddBtn.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a8"]);
G2L["a9"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.CloudPage.SearchFrame.Add.AddBtn.UITextSizeConstraint
G2L["aa"] = Instance.new("UITextSizeConstraint", G2L["a8"]);
G2L["aa"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage
G2L["ab"] = Instance.new("ImageLabel", G2L["11"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["ImageTransparency"] = 1;
G2L["ab"]["ImageColor3"] = Color3.fromRGB(13, 15, 20);
G2L["ab"]["Image"] = [[rbxassetid://76734110237026]];
G2L["ab"]["Size"] = UDim2.new(1.00073, 0, 1, 0);
G2L["ab"]["Visible"] = false;
G2L["ab"]["ClipsDescendants"] = true;
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Name"] = [[ConfigPage]];
G2L["ab"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.SearchFrame
G2L["ac"] = Instance.new("Frame", G2L["ab"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(30, 36, 51);
G2L["ac"]["ClipsDescendants"] = true;
G2L["ac"]["Size"] = UDim2.new(0.88244, 0, 0.08902, 0);
G2L["ac"]["Position"] = UDim2.new(0.05818, 0, 0.0665, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Name"] = [[SearchFrame]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.SearchFrame.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);
G2L["ad"]["CornerRadius"] = UDim.new(0.28, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.SearchFrame.Icon
G2L["ae"] = Instance.new("ImageLabel", G2L["ac"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["ae"]["Image"] = [[rbxassetid://126215064299468]];
G2L["ae"]["Size"] = UDim2.new(0.03125, 0, 0.34444, 0);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Name"] = [[Icon]];
G2L["ae"]["Position"] = UDim2.new(0.02796, 0, 0.32222, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.SearchFrame.SearchBox
G2L["af"] = Instance.new("TextBox", G2L["ac"]);
G2L["af"]["Name"] = [[SearchBox]];
G2L["af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["af"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextWrapped"] = true;
G2L["af"]["TextSize"] = 32;
G2L["af"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["af"]["TextScaled"] = true;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["af"]["PlaceholderText"] = [[Search for Settings here..]];
G2L["af"]["Size"] = UDim2.new(0.2574, 0, 0.27778, 0);
G2L["af"]["Position"] = UDim2.new(0.37089, 0, 0.35556, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[]];
G2L["af"]["BackgroundTransparency"] = 1;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.SearchFrame.SearchBox.UITextSizeConstraint
G2L["b0"] = Instance.new("UITextSizeConstraint", G2L["af"]);
G2L["b0"]["MaxTextSize"] = 32;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.SearchFrame.Icon
G2L["b1"] = Instance.new("ImageLabel", G2L["ac"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["b1"]["Image"] = [[rbxassetid://126215064299468]];
G2L["b1"]["Size"] = UDim2.new(0.03125, 0, 0.34444, 0);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["Name"] = [[Icon]];
G2L["b1"]["Position"] = UDim2.new(0.02796, 0, 0.32222, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.Buttons
G2L["b2"] = Instance.new("ImageLabel", G2L["ab"]);
G2L["b2"]["ZIndex"] = 2;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["b2"]["Image"] = [[rbxassetid://123590482033481]];
G2L["b2"]["Size"] = UDim2.new(1.00073, 0, 0.27102, 0);
G2L["b2"]["ClipsDescendants"] = true;
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Name"] = [[Buttons]];
G2L["b2"]["Position"] = UDim2.new(-0.00064, 0, 0.72623, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn
G2L["b3"] = Instance.new("Frame", G2L["b2"]);
G2L["b3"]["ZIndex"] = 2;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(30, 36, 51);
G2L["b3"]["Size"] = UDim2.new(0.24438, 0, 0.51825, 0);
G2L["b3"]["Position"] = UDim2.new(0.71865, 0, 0.26472, 0);
G2L["b3"]["Name"] = [[ResetBtn]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b3"]);
G2L["b4"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.IconFrame
G2L["b5"] = Instance.new("Frame", G2L["b3"]);
G2L["b5"]["ZIndex"] = 2;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["Size"] = UDim2.new(0.32047, 0, 0.76056, 0);
G2L["b5"]["Position"] = UDim2.new(0.05618, 0, 0.13364, 0);
G2L["b5"]["Name"] = [[IconFrame]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.IconFrame.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b5"]);
G2L["b6"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.IconFrame.Icon
G2L["b7"] = Instance.new("ImageLabel", G2L["b5"]);
G2L["b7"]["ZIndex"] = 2;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["b7"]["Image"] = [[rbxassetid://128679881757557]];
G2L["b7"]["Size"] = UDim2.new(0.35185, 0, 0.36111, 0);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Name"] = [[Icon]];
G2L["b7"]["Position"] = UDim2.new(0.32407, 0, 0.31481, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.IconFrame.UIGradient
G2L["b8"] = Instance.new("UIGradient", G2L["b5"]);
G2L["b8"]["Rotation"] = 90;
G2L["b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.Editor
G2L["b9"] = Instance.new("TextLabel", G2L["b3"]);
G2L["b9"]["TextWrapped"] = true;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextSize"] = 40;
G2L["b9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b9"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["b9"]["TextScaled"] = true;
G2L["b9"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["Size"] = UDim2.new(0.32803, 0, 0.28153, 0);
G2L["b9"]["Text"] = [[Reset]];
G2L["b9"]["Name"] = [[Editor]];
G2L["b9"]["Position"] = UDim2.new(0.51335, 0, 0.3662, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.Editor.UITextSizeConstraint
G2L["ba"] = Instance.new("UITextSizeConstraint", G2L["b9"]);
G2L["ba"]["MaxTextSize"] = 40;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.Click
G2L["bb"] = Instance.new("TextButton", G2L["b3"]);
G2L["bb"]["TextWrapped"] = true;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["TextSize"] = 14;
G2L["bb"]["TextScaled"] = true;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bb"]["ZIndex"] = 3;
G2L["bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bb"]["BackgroundTransparency"] = 1;
G2L["bb"]["Name"] = [[Click]];
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.Click.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["bb"]);
G2L["bc"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.Click.UITextSizeConstraint
G2L["bd"] = Instance.new("UITextSizeConstraint", G2L["bb"]);
G2L["bd"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.ScrollingFrame
G2L["be"] = Instance.new("ScrollingFrame", G2L["ab"]);
G2L["be"]["Active"] = true;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(30, 36, 51);
G2L["be"]["ScrollBarImageTransparency"] = 1;
G2L["be"]["Size"] = UDim2.new(0.92961, 0, 0.60633, 0);
G2L["be"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Position"] = UDim2.new(0.06, 0, 0.183, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["BackgroundTransparency"] = 1;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.ScrollingFrame.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["be"]);
G2L["bf"]["CornerRadius"] = UDim.new(0.1575, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.ScrollingFrame.UIListLayout
G2L["c0"] = Instance.new("UIListLayout", G2L["be"]);
G2L["c0"]["Padding"] = UDim.new(0, 18);
G2L["c0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.ScrollingFrame.FPS
G2L["c1"] = Instance.new("Frame", G2L["be"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["ClipsDescendants"] = true;
G2L["c1"]["Size"] = UDim2.new(0.948, 0, 0, 166);
G2L["c1"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Name"] = [[FPS]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.ScrollingFrame.FPS.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c1"]);
G2L["c2"]["CornerRadius"] = UDim.new(0.21, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.ScrollingFrame.FPS.LoadAnimLabel
G2L["c3"] = Instance.new("TextLabel", G2L["c1"]);
G2L["c3"]["TextWrapped"] = true;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextSize"] = 31;
G2L["c3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c3"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["c3"]["TextScaled"] = true;
G2L["c3"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Size"] = UDim2.new(0.66145, 0, 0.18675, 0);
G2L["c3"]["Text"] = [[Unlock FPS]];
G2L["c3"]["Name"] = [[LoadAnimLabel]];
G2L["c3"]["Position"] = UDim2.new(0.16145, 0, 0.30723, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.ScrollingFrame.FPS.LoadAnimLabel.UITextSizeConstraint
G2L["c4"] = Instance.new("UITextSizeConstraint", G2L["c3"]);
G2L["c4"]["MaxTextSize"] = 31;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.ScrollingFrame.FPS.ToggleOn
G2L["c5"] = Instance.new("ImageLabel", G2L["c1"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["c5"]["Image"] = [[rbxassetid://129392106542933]];
G2L["c5"]["Size"] = UDim2.new(0.12932, 0, 0.43976, 0);
G2L["c5"]["Visible"] = false;
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["Name"] = [[ToggleOn]];
G2L["c5"]["Position"] = UDim2.new(0.85173, 0, 0.28916, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.ScrollingFrame.FPS.ToggleOn.UIGradient
G2L["c6"] = Instance.new("UIGradient", G2L["c5"]);
G2L["c6"]["Rotation"] = 90;
G2L["c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.ScrollingFrame.FPS.Click
G2L["c7"] = Instance.new("TextButton", G2L["c1"]);
G2L["c7"]["TextWrapped"] = true;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["TextScaled"] = true;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c7"]["ZIndex"] = 3;
G2L["c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Name"] = [[Click]];
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.ScrollingFrame.FPS.Click.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c7"]);
G2L["c8"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.ScrollingFrame.FPS.Click.UITextSizeConstraint
G2L["c9"] = Instance.new("UITextSizeConstraint", G2L["c7"]);
G2L["c9"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.ScrollingFrame.FPS.descriptionLabel
G2L["ca"] = Instance.new("TextLabel", G2L["c1"]);
G2L["ca"]["TextWrapped"] = true;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextSize"] = 26;
G2L["ca"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ca"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["ca"]["TextScaled"] = true;
G2L["ca"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["ca"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Size"] = UDim2.new(0.67346, 0, 0.15879, 0);
G2L["ca"]["Text"] = [[Gets rid of Roblox's 60FPS Limmit.]];
G2L["ca"]["Name"] = [[descriptionLabel]];
G2L["ca"]["Position"] = UDim2.new(0.16145, 0, 0.49398, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.ScrollingFrame.FPS.descriptionLabel.UITextSizeConstraint
G2L["cb"] = Instance.new("UITextSizeConstraint", G2L["ca"]);
G2L["cb"]["MaxTextSize"] = 26;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.ScrollingFrame.FPS.Box
G2L["cc"] = Instance.new("Frame", G2L["c1"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["Size"] = UDim2.new(0.04695, 0, 0.33735, 0);
G2L["cc"]["Position"] = UDim2.new(0.04327, 0, 0.32651, 0);
G2L["cc"]["Name"] = [[Box]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.ScrollingFrame.FPS.Box.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cc"]);
G2L["cd"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.ScrollingFrame.FPS.Box.Icon
G2L["ce"] = Instance.new("ImageLabel", G2L["cc"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["ce"]["Image"] = [[rbxassetid://129853704073107]];
G2L["ce"]["Size"] = UDim2.new(0.50877, 0, 0.5, 0);
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Name"] = [[Icon]];
G2L["ce"]["Position"] = UDim2.new(0.24561, 0, 0.25, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.ScrollingFrame.FPS.Box.UIGradient
G2L["cf"] = Instance.new("UIGradient", G2L["cc"]);
G2L["cf"]["Rotation"] = 90;
G2L["cf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(66, 79, 113)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(36, 44, 63))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.ScrollingFrame.FPS.UIGradient
G2L["d0"] = Instance.new("UIGradient", G2L["c1"]);
G2L["d0"]["Rotation"] = 90.65106;
G2L["d0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(30, 36, 51)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(21, 26, 36))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.ScrollingFrame.FPS.UIAspectRatioConstraint
G2L["d1"] = Instance.new("UIAspectRatioConstraint", G2L["c1"]);
G2L["d1"]["AspectRatio"] = 7.31559;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ConfigPage.ScrollingFrame.FPS.ToggleOff
G2L["d2"] = Instance.new("ImageLabel", G2L["c1"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["d2"]["ImageColor3"] = Color3.fromRGB(64, 80, 109);
G2L["d2"]["Image"] = [[rbxassetid://123778903107043]];
G2L["d2"]["Size"] = UDim2.new(0.12932, 0, 0.43976, 0);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Name"] = [[ToggleOff]];
G2L["d2"]["Position"] = UDim2.new(0.85173, 0, 0.28916, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave
G2L["d3"] = Instance.new("ImageLabel", G2L["11"]);
G2L["d3"]["ZIndex"] = 50;
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["ImageTransparency"] = 0.2;
G2L["d3"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["d3"]["Image"] = [[rbxassetid://76734110237026]];
G2L["d3"]["Size"] = UDim2.new(1.00073, 0, 1, 0);
G2L["d3"]["Visible"] = false;
G2L["d3"]["ClipsDescendants"] = true;
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["BackgroundTransparency"] = 1;
G2L["d3"]["Name"] = [[ScriptSave]];
G2L["d3"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1
G2L["d4"] = Instance.new("ImageLabel", G2L["d3"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["ImageColor3"] = Color3.fromRGB(27, 32, 45);
G2L["d4"]["Image"] = [[rbxassetid://105963070530458]];
G2L["d4"]["Size"] = UDim2.new(0.67997, 0, 0.55984, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Name"] = [[ScriptPage1]];
G2L["d4"]["Position"] = UDim2.new(0.15904, 0, 0.21365, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.title
G2L["d5"] = Instance.new("TextLabel", G2L["d4"]);
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["LineHeight"] = 0;
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextSize"] = 31;
G2L["d5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["d5"]["TextScaled"] = true;
G2L["d5"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["BackgroundTransparency"] = 1;
G2L["d5"]["Size"] = UDim2.new(0.3127, 0, 0.05447, 0);
G2L["d5"]["Text"] = [[Save your script]];
G2L["d5"]["Name"] = [[title]];
G2L["d5"]["Position"] = UDim2.new(0.14408, 0, 0.15932, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.title.UITextSizeConstraint
G2L["d6"] = Instance.new("UITextSizeConstraint", G2L["d5"]);
G2L["d6"]["MaxTextSize"] = 31;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.description
G2L["d7"] = Instance.new("TextLabel", G2L["d4"]);
G2L["d7"]["TextWrapped"] = true;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextSize"] = 23;
G2L["d7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["d7"]["TextScaled"] = true;
G2L["d7"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["d7"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["d7"]["BackgroundTransparency"] = 1;
G2L["d7"]["Size"] = UDim2.new(0.31163, 0, 0.06956, 0);
G2L["d7"]["Text"] = [[What will you create today?]];
G2L["d7"]["Name"] = [[description]];
G2L["d7"]["Position"] = UDim2.new(0.14514, 0, 0.23498, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.description.UITextSizeConstraint
G2L["d8"] = Instance.new("UITextSizeConstraint", G2L["d7"]);
G2L["d8"]["MaxTextSize"] = 23;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.input
G2L["d9"] = Instance.new("Frame", G2L["d4"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(35, 43, 60);
G2L["d9"]["Size"] = UDim2.new(0.72785, 0, 0.15724, 0);
G2L["d9"]["Position"] = UDim2.new(0.14472, 0, 0.35798, 0);
G2L["d9"]["Name"] = [[input]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d9"]);
G2L["da"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.Icon
G2L["db"] = Instance.new("ImageLabel", G2L["d9"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["db"]["ImageColor3"] = Color3.fromRGB(162, 177, 234);
G2L["db"]["Image"] = [[rbxassetid://125200284008170]];
G2L["db"]["Size"] = UDim2.new(0.05865, 0, 0.35955, 0);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Name"] = [[Icon]];
G2L["db"]["Position"] = UDim2.new(0.06452, 0, 0.32584, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.barIdk
G2L["dc"] = Instance.new("ImageLabel", G2L["d9"]);
G2L["dc"]["ZIndex"] = 2;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["Image"] = [[rbxassetid://107516337694688]];
G2L["dc"]["Size"] = UDim2.new(0.01906, 0, 0.62921, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Name"] = [[barIdk]];
G2L["dc"]["Position"] = UDim2.new(0.02181, 0, 0.18816, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.barIdk.UIGradient
G2L["dd"] = Instance.new("UIGradient", G2L["dc"]);
G2L["dd"]["Rotation"] = 91.10171;
G2L["dd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(121, 152, 207))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.ShadowBackk
G2L["de"] = Instance.new("ImageLabel", G2L["d9"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["de"]["Image"] = [[rbxassetid://82022759470861]];
G2L["de"]["Size"] = UDim2.new(0.05718, 0, 1.02247, 0);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Name"] = [[ShadowBackk]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.InputText
G2L["df"] = Instance.new("TextBox", G2L["d9"]);
G2L["df"]["Name"] = [[InputText]];
G2L["df"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["df"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextWrapped"] = true;
G2L["df"]["TextSize"] = 28;
G2L["df"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["df"]["TextScaled"] = true;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["df"]["PlaceholderText"] = [[Script Name..]];
G2L["df"]["Size"] = UDim2.new(0.81525, 0, 0.35955, 0);
G2L["df"]["Position"] = UDim2.new(0.14956, 0, 0.29213, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Text"] = [[]];
G2L["df"]["BackgroundTransparency"] = 1;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.InputText.UITextSizeConstraint
G2L["e0"] = Instance.new("UITextSizeConstraint", G2L["df"]);
G2L["e0"]["MaxTextSize"] = 28;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.UIStroke
G2L["e1"] = Instance.new("UIStroke", G2L["d9"]);
G2L["e1"]["Thickness"] = 2;
G2L["e1"]["Color"] = Color3.fromRGB(24, 29, 40);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.CloseBtn
G2L["e2"] = Instance.new("ImageLabel", G2L["d4"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["e2"]["Image"] = [[rbxassetid://88951128464748]];
G2L["e2"]["Size"] = UDim2.new(0.03095, 0, 0.053, 0);
G2L["e2"]["BackgroundTransparency"] = 1;
G2L["e2"]["Name"] = [[CloseBtn]];
G2L["e2"]["Position"] = UDim2.new(0.84205, 0, 0.15901, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.CloseBtn.Click
G2L["e3"] = Instance.new("TextButton", G2L["e2"]);
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextScaled"] = true;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e3"]["ZIndex"] = 4;
G2L["e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Name"] = [[Click]];
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.CloseBtn.Click.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e3"]);
G2L["e4"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.CloseBtn.Click.UITextSizeConstraint
G2L["e5"] = Instance.new("UITextSizeConstraint", G2L["e3"]);
G2L["e5"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn
G2L["e6"] = Instance.new("Frame", G2L["d4"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["Size"] = UDim2.new(0.21558, 0, 0.15724, 0);
G2L["e6"]["Position"] = UDim2.new(0.65738, 0, 0.57525, 0);
G2L["e6"]["Name"] = [[NextBtn]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e6"]);
G2L["e7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.btnText
G2L["e8"] = Instance.new("TextLabel", G2L["e6"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextSize"] = 28;
G2L["e8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e8"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Size"] = UDim2.new(0.39109, 0, 0.30337, 0);
G2L["e8"]["Text"] = [[Next]];
G2L["e8"]["Name"] = [[btnText]];
G2L["e8"]["Position"] = UDim2.new(0.49505, 0, 0.34831, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.btnText.UITextSizeConstraint
G2L["e9"] = Instance.new("UITextSizeConstraint", G2L["e8"]);
G2L["e9"]["MaxTextSize"] = 28;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.Icon
G2L["ea"] = Instance.new("ImageLabel", G2L["e6"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["ea"]["Image"] = [[rbxassetid://84835028822243]];
G2L["ea"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0);
G2L["ea"]["BackgroundTransparency"] = 1;
G2L["ea"]["Name"] = [[Icon]];
G2L["ea"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.UIGradient
G2L["eb"] = Instance.new("UIGradient", G2L["e6"]);
G2L["eb"]["Rotation"] = 90;
G2L["eb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.Click
G2L["ec"] = Instance.new("TextButton", G2L["e6"]);
G2L["ec"]["TextWrapped"] = true;
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["TextSize"] = 14;
G2L["ec"]["TextScaled"] = true;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ec"]["ZIndex"] = 4;
G2L["ec"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ec"]["BackgroundTransparency"] = 1;
G2L["ec"]["Name"] = [[Click]];
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.Click.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["ec"]);
G2L["ed"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.Click.UITextSizeConstraint
G2L["ee"] = Instance.new("UITextSizeConstraint", G2L["ec"]);
G2L["ee"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2
G2L["ef"] = Instance.new("ImageLabel", G2L["d3"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["ImageColor3"] = Color3.fromRGB(27, 32, 45);
G2L["ef"]["Image"] = [[rbxassetid://105963070530458]];
G2L["ef"]["Size"] = UDim2.new(0.67997, 0, 0.55984, 0);
G2L["ef"]["Visible"] = false;
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Name"] = [[ScriptPage2]];
G2L["ef"]["Position"] = UDim2.new(0.15904, 0, 0.21365, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.title1
G2L["f0"] = Instance.new("TextLabel", G2L["ef"]);
G2L["f0"]["TextWrapped"] = true;
G2L["f0"]["LineHeight"] = 0;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextSize"] = 31;
G2L["f0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f0"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["f0"]["TextScaled"] = true;
G2L["f0"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Size"] = UDim2.new(0.3127, 0, 0.04064, 0);
G2L["f0"]["Text"] = [[Save your script]];
G2L["f0"]["Name"] = [[title1]];
G2L["f0"]["Position"] = UDim2.new(0.14408, 0, 0.17314, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.title1.UITextSizeConstraint
G2L["f1"] = Instance.new("UITextSizeConstraint", G2L["f0"]);
G2L["f1"]["MaxTextSize"] = 31;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.description1
G2L["f2"] = Instance.new("TextLabel", G2L["ef"]);
G2L["f2"]["TextWrapped"] = true;
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["TextSize"] = 23;
G2L["f2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f2"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["f2"]["TextScaled"] = true;
G2L["f2"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["f2"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["f2"]["BackgroundTransparency"] = 1;
G2L["f2"]["Size"] = UDim2.new(0.27855, 0, 0.10601, 0);
G2L["f2"]["Text"] = [[What will you create today?]];
G2L["f2"]["Name"] = [[description1]];
G2L["f2"]["Position"] = UDim2.new(0.14514, 0, 0.23498, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.description1.UITextSizeConstraint
G2L["f3"] = Instance.new("UITextSizeConstraint", G2L["f2"]);
G2L["f3"]["MaxTextSize"] = 23;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1
G2L["f4"] = Instance.new("Frame", G2L["ef"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(35, 43, 60);
G2L["f4"]["Size"] = UDim2.new(0.72785, 0, 0.15724, 0);
G2L["f4"]["Position"] = UDim2.new(0.14472, 0, 0.35798, 0);
G2L["f4"]["Name"] = [[Input1]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f4"]);
G2L["f5"]["CornerRadius"] = UDim.new(0.22, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.Icon1
G2L["f6"] = Instance.new("ImageLabel", G2L["f4"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["f6"]["ImageColor3"] = Color3.fromRGB(162, 177, 234);
G2L["f6"]["Image"] = [[rbxassetid://85225882076323]];
G2L["f6"]["Size"] = UDim2.new(0.05865, 0, 0.35955, 0);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Name"] = [[Icon1]];
G2L["f6"]["Position"] = UDim2.new(0.06452, 0, 0.32584, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.barIdk1
G2L["f7"] = Instance.new("ImageLabel", G2L["f4"]);
G2L["f7"]["ZIndex"] = 2;
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["Image"] = [[rbxassetid://107516337694688]];
G2L["f7"]["Size"] = UDim2.new(0.01906, 0, 0.62921, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["BackgroundTransparency"] = 1;
G2L["f7"]["Name"] = [[barIdk1]];
G2L["f7"]["Position"] = UDim2.new(0.02181, 0, 0.18816, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.barIdk1.UIGradient
G2L["f8"] = Instance.new("UIGradient", G2L["f7"]);
G2L["f8"]["Rotation"] = 91.10171;
G2L["f8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(121, 152, 207))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.ShadowBackk
G2L["f9"] = Instance.new("ImageLabel", G2L["f4"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["f9"]["Image"] = [[rbxassetid://82022759470861]];
G2L["f9"]["Size"] = UDim2.new(0.05718, 0, 1.02247, 0);
G2L["f9"]["BackgroundTransparency"] = 1;
G2L["f9"]["Name"] = [[ShadowBackk]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.InputText1
G2L["fa"] = Instance.new("TextBox", G2L["f4"]);
G2L["fa"]["Name"] = [[InputText1]];
G2L["fa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fa"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["TextWrapped"] = true;
G2L["fa"]["TextSize"] = 28;
G2L["fa"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["fa"]["TextScaled"] = true;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["fa"]["PlaceholderText"] = [[Script code..]];
G2L["fa"]["Size"] = UDim2.new(0.81525, 0, 0.35955, 0);
G2L["fa"]["Position"] = UDim2.new(0.14956, 0, 0.29213, 0);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Text"] = [[]];
G2L["fa"]["BackgroundTransparency"] = 1;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.InputText1.UITextSizeConstraint
G2L["fb"] = Instance.new("UITextSizeConstraint", G2L["fa"]);
G2L["fb"]["MaxTextSize"] = 28;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.UIStroke
G2L["fc"] = Instance.new("UIStroke", G2L["f4"]);
G2L["fc"]["Thickness"] = 2;
G2L["fc"]["Color"] = Color3.fromRGB(24, 29, 40);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.CloseBtn1
G2L["fd"] = Instance.new("ImageLabel", G2L["ef"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["fd"]["Image"] = [[rbxassetid://88951128464748]];
G2L["fd"]["Size"] = UDim2.new(0.03095, 0, 0.053, 0);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["Name"] = [[CloseBtn1]];
G2L["fd"]["Position"] = UDim2.new(0.84205, 0, 0.15901, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.CloseBtn1.Click
G2L["fe"] = Instance.new("TextButton", G2L["fd"]);
G2L["fe"]["TextWrapped"] = true;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["TextScaled"] = true;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fe"]["ZIndex"] = 4;
G2L["fe"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Name"] = [[Click]];
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.CloseBtn1.Click.UICorner
G2L["ff"] = Instance.new("UICorner", G2L["fe"]);
G2L["ff"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.CloseBtn1.Click.UITextSizeConstraint
G2L["100"] = Instance.new("UITextSizeConstraint", G2L["fe"]);
G2L["100"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn
G2L["101"] = Instance.new("Frame", G2L["ef"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["Size"] = UDim2.new(0.21558, 0, 0.15724, 0);
G2L["101"]["Position"] = UDim2.new(0.65738, 0, 0.57525, 0);
G2L["101"]["Name"] = [[saveBtn]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.UICorner
G2L["102"] = Instance.new("UICorner", G2L["101"]);
G2L["102"]["CornerRadius"] = UDim.new(0.22, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.btnText1
G2L["103"] = Instance.new("TextLabel", G2L["101"]);
G2L["103"]["TextWrapped"] = true;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 28;
G2L["103"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["103"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["103"]["TextScaled"] = true;
G2L["103"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["103"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Size"] = UDim2.new(0.39109, 0, 0.30337, 0);
G2L["103"]["Text"] = [[Save]];
G2L["103"]["Name"] = [[btnText1]];
G2L["103"]["Position"] = UDim2.new(0.49505, 0, 0.34831, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.btnText1.UITextSizeConstraint
G2L["104"] = Instance.new("UITextSizeConstraint", G2L["103"]);
G2L["104"]["MaxTextSize"] = 28;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.Icon
G2L["105"] = Instance.new("ImageLabel", G2L["101"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["105"]["Image"] = [[rbxassetid://128679881757557]];
G2L["105"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Name"] = [[Icon]];
G2L["105"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.UIGradient
G2L["106"] = Instance.new("UIGradient", G2L["101"]);
G2L["106"]["Rotation"] = 90;
G2L["106"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.Click
G2L["107"] = Instance.new("TextButton", G2L["101"]);
G2L["107"]["TextWrapped"] = true;
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["TextSize"] = 14;
G2L["107"]["TextScaled"] = true;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["107"]["ZIndex"] = 4;
G2L["107"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["Name"] = [[Click]];
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.Click.UICorner
G2L["108"] = Instance.new("UICorner", G2L["107"]);
G2L["108"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.Click.UITextSizeConstraint
G2L["109"] = Instance.new("UITextSizeConstraint", G2L["107"]);
G2L["109"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.LockBtnBackground
G2L["10a"] = Instance.new("TextButton", G2L["d3"]);
G2L["10a"]["TextWrapped"] = true;
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["TextSize"] = 14;
G2L["10a"]["TextScaled"] = true;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10a"]["ZIndex"] = 0;
G2L["10a"]["Size"] = UDim2.new(1.01234, 0, 1.01088, 0);
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["Name"] = [[LockBtnBackground]];
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Text"] = [[  ]];
G2L["10a"]["Position"] = UDim2.new(-0, 0, -0.01234, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.ScriptSave.LockBtnBackground.UITextSizeConstraint
G2L["10b"] = Instance.new("UITextSizeConstraint", G2L["10a"]);
G2L["10b"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn
G2L["10c"] = Instance.new("ImageLabel", G2L["11"]);
G2L["10c"]["ZIndex"] = 50;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["ImageTransparency"] = 0.2;
G2L["10c"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["10c"]["Image"] = [[rbxassetid://76734110237026]];
G2L["10c"]["Size"] = UDim2.new(1.00073, 0, 1, 0);
G2L["10c"]["Visible"] = false;
G2L["10c"]["ClipsDescendants"] = true;
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Name"] = [[TabWarn]];
G2L["10c"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage
G2L["10d"] = Instance.new("ImageLabel", G2L["10c"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["ImageColor3"] = Color3.fromRGB(27, 32, 45);
G2L["10d"]["Image"] = [[rbxassetid://105963070530458]];
G2L["10d"]["Size"] = UDim2.new(0.46946, 0, 0.39685, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["BackgroundTransparency"] = 1;
G2L["10d"]["Name"] = [[ClearPage]];
G2L["10d"]["Position"] = UDim2.new(0.26484, 0, 0.29575, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.title
G2L["10e"] = Instance.new("TextLabel", G2L["10d"]);
G2L["10e"]["TextWrapped"] = true;
G2L["10e"]["LineHeight"] = 0;
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextSize"] = 31;
G2L["10e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["10e"]["TextScaled"] = true;
G2L["10e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Size"] = UDim2.new(0.633, 0, 0.078, 0);
G2L["10e"]["Text"] = [[Delete Tab:  <Tab Name>]];
G2L["10e"]["Name"] = [[title]];
G2L["10e"]["Position"] = UDim2.new(0.15117, 0, 0.17314, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.title.UITextSizeConstraint
G2L["10f"] = Instance.new("UITextSizeConstraint", G2L["10e"]);
G2L["10f"]["MaxTextSize"] = 31;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.description
G2L["110"] = Instance.new("TextLabel", G2L["10d"]);
G2L["110"]["TextWrapped"] = true;
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["TextSize"] = 23;
G2L["110"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["110"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["110"]["TextScaled"] = true;
G2L["110"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["110"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["110"]["BackgroundTransparency"] = 1;
G2L["110"]["Size"] = UDim2.new(0.63279, 0, 0.13245, 0);
G2L["110"]["Text"] = [[Are you sure you want to delete this Tab? This action can't be undone.]];
G2L["110"]["Name"] = [[description]];
G2L["110"]["Position"] = UDim2.new(0.15117, 0, 0.27425, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.description.UITextSizeConstraint
G2L["111"] = Instance.new("UITextSizeConstraint", G2L["110"]);
G2L["111"]["MaxTextSize"] = 23;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CloseBtn
G2L["112"] = Instance.new("ImageLabel", G2L["10d"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["112"]["Image"] = [[rbxassetid://88951128464748]];
G2L["112"]["Size"] = UDim2.new(0.05225, 0, 0.07122, 0);
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Name"] = [[CloseBtn]];
G2L["112"]["Position"] = UDim2.new(0.82074, 0, 0.15652, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CloseBtn.Click
G2L["113"] = Instance.new("TextButton", G2L["112"]);
G2L["113"]["TextWrapped"] = true;
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["TextSize"] = 14;
G2L["113"]["TextScaled"] = true;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["113"]["ZIndex"] = 4;
G2L["113"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["113"]["BackgroundTransparency"] = 1;
G2L["113"]["Name"] = [[Click]];
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CloseBtn.Click.UICorner
G2L["114"] = Instance.new("UICorner", G2L["113"]);
G2L["114"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CloseBtn.Click.UITextSizeConstraint
G2L["115"] = Instance.new("UITextSizeConstraint", G2L["113"]);
G2L["115"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn
G2L["116"] = Instance.new("Frame", G2L["10d"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["Size"] = UDim2.new(0.34236, 0, 0.21256, 0);
G2L["116"]["Position"] = UDim2.new(0.14792, 0, 0.47645, 0);
G2L["116"]["Name"] = [[CancelBtn]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.UICorner
G2L["117"] = Instance.new("UICorner", G2L["116"]);
G2L["117"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.btnText
G2L["118"] = Instance.new("TextLabel", G2L["116"]);
G2L["118"]["TextWrapped"] = true;
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["TextSize"] = 28;
G2L["118"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["118"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["118"]["TextScaled"] = true;
G2L["118"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["118"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["118"]["BackgroundTransparency"] = 1;
G2L["118"]["Size"] = UDim2.new(0.43585, 0, 0.30337, 0);
G2L["118"]["Text"] = [[Cancel]];
G2L["118"]["Name"] = [[btnText]];
G2L["118"]["Position"] = UDim2.new(0.45029, 0, 0.34831, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.btnText.UITextSizeConstraint
G2L["119"] = Instance.new("UITextSizeConstraint", G2L["118"]);
G2L["119"]["MaxTextSize"] = 28;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.Icon
G2L["11a"] = Instance.new("ImageLabel", G2L["116"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["11a"]["ImageColor3"] = Color3.fromRGB(162, 177, 234);
G2L["11a"]["Image"] = [[rbxassetid://108986189876354]];
G2L["11a"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Name"] = [[Icon]];
G2L["11a"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.Click
G2L["11b"] = Instance.new("TextButton", G2L["116"]);
G2L["11b"]["TextWrapped"] = true;
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["TextSize"] = 14;
G2L["11b"]["TextScaled"] = true;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11b"]["ZIndex"] = 4;
G2L["11b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11b"]["BackgroundTransparency"] = 1;
G2L["11b"]["Name"] = [[Click]];
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.Click.UICorner
G2L["11c"] = Instance.new("UICorner", G2L["11b"]);
G2L["11c"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.Click.UITextSizeConstraint
G2L["11d"] = Instance.new("UITextSizeConstraint", G2L["11b"]);
G2L["11d"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.UIGradient
G2L["11e"] = Instance.new("UIGradient", G2L["116"]);
G2L["11e"]["Rotation"] = 91.27303;
G2L["11e"]["Offset"] = Vector2.new(-0.00346, 0.02966);
G2L["11e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(48, 58, 81)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 45, 62))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn
G2L["11f"] = Instance.new("Frame", G2L["10d"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["Size"] = UDim2.new(0.34236, 0, 0.21256, 0);
G2L["11f"]["Position"] = UDim2.new(0.51737, 0, 0.47645, 0);
G2L["11f"]["Name"] = [[DeleteBtn]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.UICorner
G2L["120"] = Instance.new("UICorner", G2L["11f"]);
G2L["120"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.btnText
G2L["121"] = Instance.new("TextLabel", G2L["11f"]);
G2L["121"]["TextWrapped"] = true;
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextSize"] = 28;
G2L["121"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["121"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["121"]["TextScaled"] = true;
G2L["121"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["121"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["121"]["BackgroundTransparency"] = 1;
G2L["121"]["Size"] = UDim2.new(0.43585, 0, 0.30337, 0);
G2L["121"]["Text"] = [[Delete]];
G2L["121"]["Name"] = [[btnText]];
G2L["121"]["Position"] = UDim2.new(0.45029, 0, 0.34831, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.btnText.UITextSizeConstraint
G2L["122"] = Instance.new("UITextSizeConstraint", G2L["121"]);
G2L["122"]["MaxTextSize"] = 28;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.Icon
G2L["123"] = Instance.new("ImageLabel", G2L["11f"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["123"]["Image"] = [[rbxassetid://73909411554012]];
G2L["123"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Name"] = [[Icon]];
G2L["123"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.UIGradient
G2L["124"] = Instance.new("UIGradient", G2L["11f"]);
G2L["124"]["Rotation"] = 90;
G2L["124"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.Click
G2L["125"] = Instance.new("TextButton", G2L["11f"]);
G2L["125"]["TextWrapped"] = true;
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["TextSize"] = 14;
G2L["125"]["TextScaled"] = true;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["125"]["ZIndex"] = 4;
G2L["125"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["125"]["BackgroundTransparency"] = 1;
G2L["125"]["Name"] = [[Click]];
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.Click.UICorner
G2L["126"] = Instance.new("UICorner", G2L["125"]);
G2L["126"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.Click.UITextSizeConstraint
G2L["127"] = Instance.new("UITextSizeConstraint", G2L["125"]);
G2L["127"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.LockBtnBackground
G2L["128"] = Instance.new("TextButton", G2L["10c"]);
G2L["128"]["TextWrapped"] = true;
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["TextSize"] = 14;
G2L["128"]["TextScaled"] = true;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["128"]["ZIndex"] = 0;
G2L["128"]["Size"] = UDim2.new(1.01234, 0, 1.01088, 0);
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["Name"] = [[LockBtnBackground]];
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Text"] = [[  ]];
G2L["128"]["Position"] = UDim2.new(-0, 0, -0.01234, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.LockBtnBackground.UITextSizeConstraint
G2L["129"] = Instance.new("UITextSizeConstraint", G2L["128"]);
G2L["129"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate
G2L["12a"] = Instance.new("ImageLabel", G2L["11"]);
G2L["12a"]["ZIndex"] = 50;
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["ImageTransparency"] = 0.2;
G2L["12a"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["12a"]["Image"] = [[rbxassetid://76734110237026]];
G2L["12a"]["Size"] = UDim2.new(1.00073, 0, 1, 0);
G2L["12a"]["Visible"] = false;
G2L["12a"]["ClipsDescendants"] = true;
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["BackgroundTransparency"] = 1;
G2L["12a"]["Name"] = [[TabCreate]];
G2L["12a"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1
G2L["12b"] = Instance.new("ImageLabel", G2L["12a"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["ImageColor3"] = Color3.fromRGB(27, 32, 45);
G2L["12b"]["Image"] = [[rbxassetid://105963070530458]];
G2L["12b"]["Size"] = UDim2.new(0.67997, 0, 0.55984, 0);
G2L["12b"]["Visible"] = false;
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["BackgroundTransparency"] = 1;
G2L["12b"]["Name"] = [[ScriptPage1]];
G2L["12b"]["Position"] = UDim2.new(0.15904, 0, 0.21365, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.title
G2L["12c"] = Instance.new("TextLabel", G2L["12b"]);
G2L["12c"]["TextWrapped"] = true;
G2L["12c"]["LineHeight"] = 0;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextSize"] = 31;
G2L["12c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["12c"]["TextScaled"] = true;
G2L["12c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Size"] = UDim2.new(0.3127, 0, 0.05477, 0);
G2L["12c"]["Text"] = [[Create New Tab]];
G2L["12c"]["Name"] = [[title]];
G2L["12c"]["Position"] = UDim2.new(0.14408, 0, 0.15901, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.title.UITextSizeConstraint
G2L["12d"] = Instance.new("UITextSizeConstraint", G2L["12c"]);
G2L["12d"]["MaxTextSize"] = 31;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.description
G2L["12e"] = Instance.new("TextLabel", G2L["12b"]);
G2L["12e"]["TextWrapped"] = true;
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["TextSize"] = 23;
G2L["12e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["12e"]["TextScaled"] = true;
G2L["12e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["12e"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["12e"]["BackgroundTransparency"] = 1;
G2L["12e"]["Size"] = UDim2.new(0.31163, 0, 0.10601, 0);
G2L["12e"]["Text"] = [[What will you create today?]];
G2L["12e"]["Name"] = [[description]];
G2L["12e"]["Position"] = UDim2.new(0.14514, 0, 0.23498, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.description.UITextSizeConstraint
G2L["12f"] = Instance.new("UITextSizeConstraint", G2L["12e"]);
G2L["12f"]["MaxTextSize"] = 23;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.input
G2L["130"] = Instance.new("Frame", G2L["12b"]);
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(35, 43, 60);
G2L["130"]["Size"] = UDim2.new(0.72785, 0, 0.15724, 0);
G2L["130"]["Position"] = UDim2.new(0.14472, 0, 0.35798, 0);
G2L["130"]["Name"] = [[input]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.input.UICorner
G2L["131"] = Instance.new("UICorner", G2L["130"]);
G2L["131"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.input.Icon
G2L["132"] = Instance.new("ImageLabel", G2L["130"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["132"]["ImageColor3"] = Color3.fromRGB(162, 177, 234);
G2L["132"]["Image"] = [[rbxassetid://125200284008170]];
G2L["132"]["Size"] = UDim2.new(0.05865, 0, 0.35955, 0);
G2L["132"]["BackgroundTransparency"] = 1;
G2L["132"]["Name"] = [[Icon]];
G2L["132"]["Position"] = UDim2.new(0.06452, 0, 0.32584, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.input.barIdk
G2L["133"] = Instance.new("ImageLabel", G2L["130"]);
G2L["133"]["ZIndex"] = 2;
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["Image"] = [[rbxassetid://107516337694688]];
G2L["133"]["Size"] = UDim2.new(0.01906, 0, 0.62921, 0);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["BackgroundTransparency"] = 1;
G2L["133"]["Name"] = [[barIdk]];
G2L["133"]["Position"] = UDim2.new(0.02181, 0, 0.18816, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.input.barIdk.UIGradient
G2L["134"] = Instance.new("UIGradient", G2L["133"]);
G2L["134"]["Rotation"] = 91.10171;
G2L["134"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(121, 152, 207))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.input.ShadowBackk
G2L["135"] = Instance.new("ImageLabel", G2L["130"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["135"]["Image"] = [[rbxassetid://82022759470861]];
G2L["135"]["Size"] = UDim2.new(0.05718, 0, 1.02247, 0);
G2L["135"]["BackgroundTransparency"] = 1;
G2L["135"]["Name"] = [[ShadowBackk]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.input.InputText
G2L["136"] = Instance.new("TextBox", G2L["130"]);
G2L["136"]["Name"] = [[InputText]];
G2L["136"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["136"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["TextWrapped"] = true;
G2L["136"]["TextSize"] = 28;
G2L["136"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["136"]["TextScaled"] = true;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["136"]["PlaceholderText"] = [[Tab Name]];
G2L["136"]["Size"] = UDim2.new(0.81525, 0, 0.35955, 0);
G2L["136"]["Position"] = UDim2.new(0.14956, 0, 0.29213, 0);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Text"] = [[]];
G2L["136"]["BackgroundTransparency"] = 1;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.input.InputText.UITextSizeConstraint
G2L["137"] = Instance.new("UITextSizeConstraint", G2L["136"]);
G2L["137"]["MaxTextSize"] = 28;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.input.UIStroke
G2L["138"] = Instance.new("UIStroke", G2L["130"]);
G2L["138"]["Thickness"] = 2;
G2L["138"]["Color"] = Color3.fromRGB(24, 29, 40);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.CloseBtn
G2L["139"] = Instance.new("ImageLabel", G2L["12b"]);
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["139"]["Image"] = [[rbxassetid://88951128464748]];
G2L["139"]["Size"] = UDim2.new(0.03095, 0, 0.053, 0);
G2L["139"]["BackgroundTransparency"] = 1;
G2L["139"]["Name"] = [[CloseBtn]];
G2L["139"]["Position"] = UDim2.new(0.84205, 0, 0.15901, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.CloseBtn.Click
G2L["13a"] = Instance.new("TextButton", G2L["139"]);
G2L["13a"]["TextWrapped"] = true;
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["TextScaled"] = true;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13a"]["ZIndex"] = 4;
G2L["13a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Name"] = [[Click]];
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.CloseBtn.Click.UICorner
G2L["13b"] = Instance.new("UICorner", G2L["13a"]);
G2L["13b"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.CloseBtn.Click.UITextSizeConstraint
G2L["13c"] = Instance.new("UITextSizeConstraint", G2L["13a"]);
G2L["13c"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn
G2L["13d"] = Instance.new("Frame", G2L["12b"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["Size"] = UDim2.new(0.21558, 0, 0.15724, 0);
G2L["13d"]["Position"] = UDim2.new(0.65738, 0, 0.57525, 0);
G2L["13d"]["Name"] = [[NextBtn]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.UICorner
G2L["13e"] = Instance.new("UICorner", G2L["13d"]);
G2L["13e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.btnText
G2L["13f"] = Instance.new("TextLabel", G2L["13d"]);
G2L["13f"]["TextWrapped"] = true;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextSize"] = 28;
G2L["13f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["13f"]["TextScaled"] = true;
G2L["13f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13f"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["13f"]["BackgroundTransparency"] = 1;
G2L["13f"]["Size"] = UDim2.new(0.39109, 0, 0.30337, 0);
G2L["13f"]["Text"] = [[Create]];
G2L["13f"]["Name"] = [[btnText]];
G2L["13f"]["Position"] = UDim2.new(0.45, 0, 0.348, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.btnText.UITextSizeConstraint
G2L["140"] = Instance.new("UITextSizeConstraint", G2L["13f"]);
G2L["140"]["MaxTextSize"] = 28;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.Icon
G2L["141"] = Instance.new("ImageLabel", G2L["13d"]);
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["141"]["Image"] = [[rbxassetid://84835028822243]];
G2L["141"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0);
G2L["141"]["BackgroundTransparency"] = 1;
G2L["141"]["Name"] = [[Icon]];
G2L["141"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.UIGradient
G2L["142"] = Instance.new("UIGradient", G2L["13d"]);
G2L["142"]["Rotation"] = 90;
G2L["142"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.Click
G2L["143"] = Instance.new("TextButton", G2L["13d"]);
G2L["143"]["TextWrapped"] = true;
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["TextSize"] = 14;
G2L["143"]["TextScaled"] = true;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["143"]["ZIndex"] = 4;
G2L["143"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["Name"] = [[Click]];
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.Click.UICorner
G2L["144"] = Instance.new("UICorner", G2L["143"]);
G2L["144"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.Click.UITextSizeConstraint
G2L["145"] = Instance.new("UITextSizeConstraint", G2L["143"]);
G2L["145"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.LockBtnBackground
G2L["146"] = Instance.new("TextButton", G2L["12a"]);
G2L["146"]["TextWrapped"] = true;
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["TextSize"] = 14;
G2L["146"]["TextScaled"] = true;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["146"]["ZIndex"] = 0;
G2L["146"]["Size"] = UDim2.new(1.01234, 0, 1.01088, 0);
G2L["146"]["BackgroundTransparency"] = 1;
G2L["146"]["Name"] = [[LockBtnBackground]];
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Text"] = [[  ]];
G2L["146"]["Position"] = UDim2.new(-0, 0, -0.01234, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabCreate.LockBtnBackground.UITextSizeConstraint
G2L["147"] = Instance.new("UITextSizeConstraint", G2L["146"]);
G2L["147"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn
G2L["148"] = Instance.new("ImageLabel", G2L["11"]);
G2L["148"]["ZIndex"] = 50;
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["ImageTransparency"] = 0.2;
G2L["148"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["148"]["Image"] = [[rbxassetid://76734110237026]];
G2L["148"]["Size"] = UDim2.new(1.00073, 0, 1, 0);
G2L["148"]["Visible"] = false;
G2L["148"]["ClipsDescendants"] = true;
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["BackgroundTransparency"] = 1;
G2L["148"]["Name"] = [[TabWarn]];
G2L["148"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage
G2L["149"] = Instance.new("ImageLabel", G2L["148"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["ImageColor3"] = Color3.fromRGB(27, 32, 45);
G2L["149"]["Image"] = [[rbxassetid://105963070530458]];
G2L["149"]["Size"] = UDim2.new(0.46946, 0, 0.39685, 0);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["BackgroundTransparency"] = 1;
G2L["149"]["Name"] = [[ClearPage]];
G2L["149"]["Position"] = UDim2.new(0.26484, 0, 0.29575, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.title
G2L["14a"] = Instance.new("TextLabel", G2L["149"]);
G2L["14a"]["TextWrapped"] = true;
G2L["14a"]["LineHeight"] = 0;
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextSize"] = 31;
G2L["14a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["14a"]["TextScaled"] = true;
G2L["14a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["BackgroundTransparency"] = 1;
G2L["14a"]["Size"] = UDim2.new(0.633, 0, 0.078, 0);
G2L["14a"]["Text"] = [[Delete Tab:  <Tab Name>]];
G2L["14a"]["Name"] = [[title]];
G2L["14a"]["Position"] = UDim2.new(0.15117, 0, 0.17314, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.title.UITextSizeConstraint
G2L["14b"] = Instance.new("UITextSizeConstraint", G2L["14a"]);
G2L["14b"]["MaxTextSize"] = 31;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.description
G2L["14c"] = Instance.new("TextLabel", G2L["149"]);
G2L["14c"]["TextWrapped"] = true;
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextSize"] = 23;
G2L["14c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["14c"]["TextScaled"] = true;
G2L["14c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["14c"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["14c"]["BackgroundTransparency"] = 1;
G2L["14c"]["Size"] = UDim2.new(0.63279, 0, 0.13245, 0);
G2L["14c"]["Text"] = [[Are you sure you want to delete this Tab? This action can't be undone.]];
G2L["14c"]["Name"] = [[description]];
G2L["14c"]["Position"] = UDim2.new(0.15117, 0, 0.27425, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.description.UITextSizeConstraint
G2L["14d"] = Instance.new("UITextSizeConstraint", G2L["14c"]);
G2L["14d"]["MaxTextSize"] = 23;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CloseBtn
G2L["14e"] = Instance.new("ImageLabel", G2L["149"]);
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["14e"]["Image"] = [[rbxassetid://88951128464748]];
G2L["14e"]["Size"] = UDim2.new(0.05225, 0, 0.07122, 0);
G2L["14e"]["BackgroundTransparency"] = 1;
G2L["14e"]["Name"] = [[CloseBtn]];
G2L["14e"]["Position"] = UDim2.new(0.82074, 0, 0.15652, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CloseBtn.Click
G2L["14f"] = Instance.new("TextButton", G2L["14e"]);
G2L["14f"]["TextWrapped"] = true;
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["TextSize"] = 14;
G2L["14f"]["TextScaled"] = true;
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14f"]["ZIndex"] = 4;
G2L["14f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14f"]["BackgroundTransparency"] = 1;
G2L["14f"]["Name"] = [[Click]];
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CloseBtn.Click.UICorner
G2L["150"] = Instance.new("UICorner", G2L["14f"]);
G2L["150"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CloseBtn.Click.UITextSizeConstraint
G2L["151"] = Instance.new("UITextSizeConstraint", G2L["14f"]);
G2L["151"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn
G2L["152"] = Instance.new("Frame", G2L["149"]);
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["Size"] = UDim2.new(0.34236, 0, 0.21256, 0);
G2L["152"]["Position"] = UDim2.new(0.14792, 0, 0.47645, 0);
G2L["152"]["Name"] = [[CancelBtn]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.UICorner
G2L["153"] = Instance.new("UICorner", G2L["152"]);
G2L["153"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.btnText
G2L["154"] = Instance.new("TextLabel", G2L["152"]);
G2L["154"]["TextWrapped"] = true;
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["TextSize"] = 28;
G2L["154"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["154"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["154"]["TextScaled"] = true;
G2L["154"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["154"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["154"]["BackgroundTransparency"] = 1;
G2L["154"]["Size"] = UDim2.new(0.43585, 0, 0.30337, 0);
G2L["154"]["Text"] = [[Cancel]];
G2L["154"]["Name"] = [[btnText]];
G2L["154"]["Position"] = UDim2.new(0.45029, 0, 0.34831, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.btnText.UITextSizeConstraint
G2L["155"] = Instance.new("UITextSizeConstraint", G2L["154"]);
G2L["155"]["MaxTextSize"] = 28;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.Icon
G2L["156"] = Instance.new("ImageLabel", G2L["152"]);
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["156"]["ImageColor3"] = Color3.fromRGB(162, 177, 234);
G2L["156"]["Image"] = [[rbxassetid://108986189876354]];
G2L["156"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["Name"] = [[Icon]];
G2L["156"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.Click
G2L["157"] = Instance.new("TextButton", G2L["152"]);
G2L["157"]["TextWrapped"] = true;
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["TextSize"] = 14;
G2L["157"]["TextScaled"] = true;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["157"]["ZIndex"] = 4;
G2L["157"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["157"]["BackgroundTransparency"] = 1;
G2L["157"]["Name"] = [[Click]];
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.Click.UICorner
G2L["158"] = Instance.new("UICorner", G2L["157"]);
G2L["158"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.Click.UITextSizeConstraint
G2L["159"] = Instance.new("UITextSizeConstraint", G2L["157"]);
G2L["159"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.UIGradient
G2L["15a"] = Instance.new("UIGradient", G2L["152"]);
G2L["15a"]["Rotation"] = 91.27303;
G2L["15a"]["Offset"] = Vector2.new(-0.00346, 0.02966);
G2L["15a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(48, 58, 81)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 45, 62))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn
G2L["15b"] = Instance.new("Frame", G2L["149"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["Size"] = UDim2.new(0.34236, 0, 0.21256, 0);
G2L["15b"]["Position"] = UDim2.new(0.51737, 0, 0.47645, 0);
G2L["15b"]["Name"] = [[DeleteBtn]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.UICorner
G2L["15c"] = Instance.new("UICorner", G2L["15b"]);
G2L["15c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.btnText
G2L["15d"] = Instance.new("TextLabel", G2L["15b"]);
G2L["15d"]["TextWrapped"] = true;
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["TextSize"] = 28;
G2L["15d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["15d"]["TextScaled"] = true;
G2L["15d"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15d"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["15d"]["BackgroundTransparency"] = 1;
G2L["15d"]["Size"] = UDim2.new(0.43585, 0, 0.30337, 0);
G2L["15d"]["Text"] = [[Delete]];
G2L["15d"]["Name"] = [[btnText]];
G2L["15d"]["Position"] = UDim2.new(0.45029, 0, 0.34831, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.btnText.UITextSizeConstraint
G2L["15e"] = Instance.new("UITextSizeConstraint", G2L["15d"]);
G2L["15e"]["MaxTextSize"] = 28;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.Icon
G2L["15f"] = Instance.new("ImageLabel", G2L["15b"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["15f"]["Image"] = [[rbxassetid://73909411554012]];
G2L["15f"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0);
G2L["15f"]["BackgroundTransparency"] = 1;
G2L["15f"]["Name"] = [[Icon]];
G2L["15f"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.UIGradient
G2L["160"] = Instance.new("UIGradient", G2L["15b"]);
G2L["160"]["Rotation"] = 90;
G2L["160"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.Click
G2L["161"] = Instance.new("TextButton", G2L["15b"]);
G2L["161"]["TextWrapped"] = true;
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["TextSize"] = 14;
G2L["161"]["TextScaled"] = true;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["161"]["ZIndex"] = 4;
G2L["161"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["161"]["BackgroundTransparency"] = 1;
G2L["161"]["Name"] = [[Click]];
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.Click.UICorner
G2L["162"] = Instance.new("UICorner", G2L["161"]);
G2L["162"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.Click.UITextSizeConstraint
G2L["163"] = Instance.new("UITextSizeConstraint", G2L["161"]);
G2L["163"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.LockBtnBackground
G2L["164"] = Instance.new("TextButton", G2L["148"]);
G2L["164"]["TextWrapped"] = true;
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["TextSize"] = 14;
G2L["164"]["TextScaled"] = true;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["164"]["ZIndex"] = 0;
G2L["164"]["Size"] = UDim2.new(1.01234, 0, 1.01088, 0);
G2L["164"]["BackgroundTransparency"] = 1;
G2L["164"]["Name"] = [[LockBtnBackground]];
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Text"] = [[  ]];
G2L["164"]["Position"] = UDim2.new(-0, 0, -0.01234, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Pages.TabWarn.LockBtnBackground.UITextSizeConstraint
G2L["165"] = Instance.new("UITextSizeConstraint", G2L["164"]);
G2L["165"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar
G2L["166"] = Instance.new("ImageLabel", G2L["6"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["ImageTransparency"] = 1;
G2L["166"]["ImageColor3"] = Color3.fromRGB(13, 15, 20);
G2L["166"]["Image"] = [[rbxassetid://133862668499122]];
G2L["166"]["Size"] = UDim2.new(0.24986, 0, 1, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["Name"] = [[Sidebar]];


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.UpgradeBtn
G2L["167"] = Instance.new("Frame", G2L["166"]);
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["Size"] = UDim2.new(0.61039, 0, 0.08803, 0);
G2L["167"]["Position"] = UDim2.new(0.19229, 0, 0.82613, 0);
G2L["167"]["Name"] = [[UpgradeBtn]];


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.UpgradeBtn.UICorner
G2L["168"] = Instance.new("UICorner", G2L["167"]);
G2L["168"]["CornerRadius"] = UDim.new(0.18, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.UpgradeBtn.Upgrade Plan
G2L["169"] = Instance.new("TextLabel", G2L["167"]);
G2L["169"]["TextWrapped"] = true;
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["TextSize"] = 28;
G2L["169"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["169"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["169"]["TextScaled"] = true;
G2L["169"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["169"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["169"]["BackgroundTransparency"] = 1;
G2L["169"]["Size"] = UDim2.new(0.58149, 0, 0.35955, 0);
G2L["169"]["Text"] = [[Upgrade Plan]];
G2L["169"]["Name"] = [[Upgrade Plan]];
G2L["169"]["Position"] = UDim2.new(0.31206, 0, 0.32584, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.UpgradeBtn.Upgrade Plan.UITextSizeConstraint
G2L["16a"] = Instance.new("UITextSizeConstraint", G2L["169"]);
G2L["16a"]["MaxTextSize"] = 28;


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.UpgradeBtn.icons8-key-100 145
G2L["16b"] = Instance.new("ImageLabel", G2L["167"]);
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["16b"]["Image"] = [[rbxassetid://110667923648139]];
G2L["16b"]["Size"] = UDim2.new(0.14184, 0, 0.35955, 0);
G2L["16b"]["BackgroundTransparency"] = 1;
G2L["16b"]["Name"] = [[icons8-key-100 145]];
G2L["16b"]["Position"] = UDim2.new(0.10638, 0, 0.30337, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.UpgradeBtn.UIGradient
G2L["16c"] = Instance.new("UIGradient", G2L["167"]);
G2L["16c"]["Rotation"] = 90;
G2L["16c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.UpgradeBtn.Click
G2L["16d"] = Instance.new("TextButton", G2L["167"]);
G2L["16d"]["TextWrapped"] = true;
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["TextSize"] = 14;
G2L["16d"]["TextScaled"] = true;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16d"]["BackgroundTransparency"] = 1;
G2L["16d"]["Name"] = [[Click]];
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["Text"] = [[]];


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.UpgradeBtn.Click.UICorner
G2L["16e"] = Instance.new("UICorner", G2L["16d"]);
G2L["16e"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.UpgradeBtn.Click.UITextSizeConstraint
G2L["16f"] = Instance.new("UITextSizeConstraint", G2L["16d"]);
G2L["16f"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Appleware Premium
G2L["170"] = Instance.new("TextLabel", G2L["166"]);
G2L["170"]["TextWrapped"] = true;
G2L["170"]["LineHeight"] = 0;
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["TextSize"] = 28;
G2L["170"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["170"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["170"]["TextScaled"] = true;
G2L["170"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["170"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["BackgroundTransparency"] = 1;
G2L["170"]["Size"] = UDim2.new(0.52983, 0, 0.0366, 0);
G2L["170"]["ClipsDescendants"] = true;
G2L["170"]["Text"] = [[Aw Premium]];
G2L["170"]["Name"] = [[Appleware Premium]];
G2L["170"]["Position"] = UDim2.new(0.19048, 0, 0.68942, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Appleware Premium.UITextSizeConstraint
G2L["171"] = Instance.new("UITextSizeConstraint", G2L["170"]);
G2L["171"]["MaxTextSize"] = 25;


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Offers a smoother Experience and more!
G2L["172"] = Instance.new("TextLabel", G2L["166"]);
G2L["172"]["TextWrapped"] = true;
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["TextSize"] = 27;
G2L["172"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["172"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["172"]["TextScaled"] = true;
G2L["172"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["172"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["172"]["BackgroundTransparency"] = 1;
G2L["172"]["Size"] = UDim2.new(0.51209, 0, 0.05935, 0);
G2L["172"]["Text"] = [[Offers a smoother Experience and more!]];
G2L["172"]["Name"] = [[Offers a smoother Experience and more!]];
G2L["172"]["Position"] = UDim2.new(0.19048, 0, 0.74283, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Offers a smoother Experience and more!.UITextSizeConstraint
G2L["173"] = Instance.new("UITextSizeConstraint", G2L["172"]);
G2L["173"]["MaxTextSize"] = 27;


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Editor
G2L["174"] = Instance.new("Frame", G2L["166"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(30, 36, 51);
G2L["174"]["Size"] = UDim2.new(0.71429, 0, 0.08803, 0);
G2L["174"]["Position"] = UDim2.new(0.08772, 0, 0.18611, 0);
G2L["174"]["Name"] = [[Editor]];


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Editor.UICorner
G2L["175"] = Instance.new("UICorner", G2L["174"]);
G2L["175"]["CornerRadius"] = UDim.new(0.18, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Editor.Box
G2L["176"] = Instance.new("Frame", G2L["174"]);
G2L["176"]["ZIndex"] = 2;
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["Size"] = UDim2.new(0.16667, 0, 0.62921, 0);
G2L["176"]["Position"] = UDim2.new(0.0927, 0, 0.2, 0);
G2L["176"]["Name"] = [[Box]];


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Editor.Box.UICorner
G2L["177"] = Instance.new("UICorner", G2L["176"]);
G2L["177"]["CornerRadius"] = UDim.new(0.24, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Editor.Box.Icon
G2L["178"] = Instance.new("ImageLabel", G2L["176"]);
G2L["178"]["ZIndex"] = 2;
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["178"]["Image"] = [[rbxassetid://94595204123047]];
G2L["178"]["Size"] = UDim2.new(0.52727, 0, 0.57143, 0);
G2L["178"]["BackgroundTransparency"] = 1;
G2L["178"]["Name"] = [[Icon]];
G2L["178"]["Position"] = UDim2.new(0.23636, 0, 0.23214, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Editor.Box.UIGradient
G2L["179"] = Instance.new("UIGradient", G2L["176"]);
G2L["179"]["Rotation"] = 90;
G2L["179"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Editor.Box.UIAspectRatioConstraint
G2L["17a"] = Instance.new("UIAspectRatioConstraint", G2L["176"]);
G2L["17a"]["AspectRatio"] = 0.98214;


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Editor.Editor
G2L["17b"] = Instance.new("TextLabel", G2L["174"]);
G2L["17b"]["TextWrapped"] = true;
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["TextSize"] = 32;
G2L["17b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["17b"]["TextScaled"] = true;
G2L["17b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["BackgroundTransparency"] = 1;
G2L["17b"]["Size"] = UDim2.new(0.2479, 0, 0.35955, 0);
G2L["17b"]["Text"] = [[Editor]];
G2L["17b"]["Name"] = [[Editor]];
G2L["17b"]["Position"] = UDim2.new(0.37879, 0, 0.34831, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Editor.Editor.UITextSizeConstraint
G2L["17c"] = Instance.new("UITextSizeConstraint", G2L["17b"]);
G2L["17c"]["MaxTextSize"] = 32;


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Editor.Click
G2L["17d"] = Instance.new("TextButton", G2L["174"]);
G2L["17d"]["TextWrapped"] = true;
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["TextSize"] = 14;
G2L["17d"]["TextScaled"] = true;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17d"]["BackgroundTransparency"] = 1;
G2L["17d"]["Name"] = [[Click]];
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Editor.Click.UICorner
G2L["17e"] = Instance.new("UICorner", G2L["17d"]);
G2L["17e"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Editor.Click.UITextSizeConstraint
G2L["17f"] = Instance.new("UITextSizeConstraint", G2L["17d"]);
G2L["17f"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Cloud
G2L["180"] = Instance.new("Frame", G2L["166"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(31, 34, 50);
G2L["180"]["Size"] = UDim2.new(0.71429, 0, 0.08803, 0);
G2L["180"]["Position"] = UDim2.new(0.08772, 0, 0.28502, 0);
G2L["180"]["Name"] = [[Cloud]];
G2L["180"]["BackgroundTransparency"] = 1;


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Cloud.UICorner
G2L["181"] = Instance.new("UICorner", G2L["180"]);
G2L["181"]["CornerRadius"] = UDim.new(0.18, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Cloud.Box
G2L["182"] = Instance.new("Frame", G2L["180"]);
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["Size"] = UDim2.new(0.16667, 0, 0.62921, 0);
G2L["182"]["Position"] = UDim2.new(0.0927, 0, 0.2, 0);
G2L["182"]["Name"] = [[Box]];


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Cloud.Box.UICorner
G2L["183"] = Instance.new("UICorner", G2L["182"]);
G2L["183"]["CornerRadius"] = UDim.new(0.24, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Cloud.Box.Icon
G2L["184"] = Instance.new("ImageLabel", G2L["182"]);
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["184"]["Image"] = [[rbxassetid://93729735363108]];
G2L["184"]["Size"] = UDim2.new(0.52727, 0, 0.5, 0);
G2L["184"]["BackgroundTransparency"] = 1;
G2L["184"]["Name"] = [[Icon]];
G2L["184"]["Position"] = UDim2.new(0.23636, 0, 0.25, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Cloud.Box.UIGradient
G2L["185"] = Instance.new("UIGradient", G2L["182"]);
G2L["185"]["Rotation"] = 90;
G2L["185"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(66, 79, 113)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(36, 44, 63))};


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Cloud.Box.UIAspectRatioConstraint
G2L["186"] = Instance.new("UIAspectRatioConstraint", G2L["182"]);
G2L["186"]["AspectRatio"] = 0.98214;


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Cloud.Editor
G2L["187"] = Instance.new("TextLabel", G2L["180"]);
G2L["187"]["TextWrapped"] = true;
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["TextSize"] = 32;
G2L["187"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["187"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["187"]["TextScaled"] = true;
G2L["187"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["187"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["BackgroundTransparency"] = 1;
G2L["187"]["Size"] = UDim2.new(0.2479, 0, 0.35955, 0);
G2L["187"]["Text"] = [[Cloud]];
G2L["187"]["Name"] = [[Editor]];
G2L["187"]["Position"] = UDim2.new(0.37879, 0, 0.34831, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Cloud.Editor.UITextSizeConstraint
G2L["188"] = Instance.new("UITextSizeConstraint", G2L["187"]);
G2L["188"]["MaxTextSize"] = 32;


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Cloud.Click
G2L["189"] = Instance.new("TextButton", G2L["180"]);
G2L["189"]["TextWrapped"] = true;
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["TextSize"] = 14;
G2L["189"]["TextScaled"] = true;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["189"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["189"]["BackgroundTransparency"] = 1;
G2L["189"]["Name"] = [[Click]];
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Cloud.Click.UICorner
G2L["18a"] = Instance.new("UICorner", G2L["189"]);
G2L["18a"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Cloud.Click.UITextSizeConstraint
G2L["18b"] = Instance.new("UITextSizeConstraint", G2L["189"]);
G2L["18b"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Config
G2L["18c"] = Instance.new("Frame", G2L["166"]);
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(31, 34, 50);
G2L["18c"]["Size"] = UDim2.new(0.71429, 0, 0.08803, 0);
G2L["18c"]["Position"] = UDim2.new(0.08772, 0, 0.38591, 0);
G2L["18c"]["Name"] = [[Config]];
G2L["18c"]["BackgroundTransparency"] = 1;


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Config.UICorner
G2L["18d"] = Instance.new("UICorner", G2L["18c"]);
G2L["18d"]["CornerRadius"] = UDim.new(0.18, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Config.Box
G2L["18e"] = Instance.new("Frame", G2L["18c"]);
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["Size"] = UDim2.new(0.16667, 0, 0.62921, 0);
G2L["18e"]["Position"] = UDim2.new(0.0927, 0, 0.2, 0);
G2L["18e"]["Name"] = [[Box]];


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Config.Box.UICorner
G2L["18f"] = Instance.new("UICorner", G2L["18e"]);
G2L["18f"]["CornerRadius"] = UDim.new(0.24, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Config.Box.UIGradient
G2L["190"] = Instance.new("UIGradient", G2L["18e"]);
G2L["190"]["Rotation"] = 90;
G2L["190"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(66, 79, 113)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(36, 44, 63))};


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Config.Box.Icon
G2L["191"] = Instance.new("ImageLabel", G2L["18e"]);
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["191"]["Image"] = [[rbxassetid://107072926547457]];
G2L["191"]["Size"] = UDim2.new(0.52727, 0, 0.5, 0);
G2L["191"]["BackgroundTransparency"] = 1;
G2L["191"]["Name"] = [[Icon]];
G2L["191"]["Position"] = UDim2.new(0.23636, 0, 0.25, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Config.Box.UIAspectRatioConstraint
G2L["192"] = Instance.new("UIAspectRatioConstraint", G2L["18e"]);
G2L["192"]["AspectRatio"] = 0.98214;


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Config.Editor
G2L["193"] = Instance.new("TextLabel", G2L["18c"]);
G2L["193"]["TextWrapped"] = true;
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["TextSize"] = 32;
G2L["193"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["193"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["193"]["TextScaled"] = true;
G2L["193"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["193"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["BackgroundTransparency"] = 1;
G2L["193"]["Size"] = UDim2.new(0.27895, 0, 0.35955, 0);
G2L["193"]["Text"] = [[Config]];
G2L["193"]["Name"] = [[Editor]];
G2L["193"]["Position"] = UDim2.new(0.37879, 0, 0.34831, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Config.Editor.UITextSizeConstraint
G2L["194"] = Instance.new("UITextSizeConstraint", G2L["193"]);
G2L["194"]["MaxTextSize"] = 32;


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Config.Click
G2L["195"] = Instance.new("TextButton", G2L["18c"]);
G2L["195"]["TextWrapped"] = true;
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["TextSize"] = 14;
G2L["195"]["TextScaled"] = true;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["195"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["195"]["BackgroundTransparency"] = 1;
G2L["195"]["Name"] = [[Click]];
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Config.Click.UICorner
G2L["196"] = Instance.new("UICorner", G2L["195"]);
G2L["196"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Config.Click.UITextSizeConstraint
G2L["197"] = Instance.new("UITextSizeConstraint", G2L["195"]);
G2L["197"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Logo
G2L["198"] = Instance.new("ImageLabel", G2L["166"]);
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["198"]["ImageColor3"] = Color3.fromRGB(143, 163, 221);
G2L["198"]["Image"] = [[rbxassetid://95670506030988]];
G2L["198"]["Size"] = UDim2.new(0.14502, 0, 0.06924, 0);
G2L["198"]["BackgroundTransparency"] = 1;
G2L["198"]["Name"] = [[Logo]];
G2L["198"]["Position"] = UDim2.new(0.14069, 0, 0.06726, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Logo.UICorner
G2L["199"] = Instance.new("UICorner", G2L["198"]);
G2L["199"]["CornerRadius"] = UDim.new(0, 900);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Close
G2L["19a"] = Instance.new("ImageLabel", G2L["166"]);
G2L["19a"]["ZIndex"] = 2;
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["ImageColor3"] = Color3.fromRGB(34, 41, 58);
G2L["19a"]["Image"] = [[rbxassetid://124705542662472]];
G2L["19a"]["Size"] = UDim2.new(0.12987, 0, 1, 0);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["BackgroundTransparency"] = 1;
G2L["19a"]["Name"] = [[Close]];
G2L["19a"]["Position"] = UDim2.new(0.891, 0, 0, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Close.ImageLabel
G2L["19b"] = Instance.new("ImageLabel", G2L["19a"]);
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["Image"] = [[rbxassetid://107516337694688]];
G2L["19b"]["Size"] = UDim2.new(0.16667, 0, 0.05539, 0);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["BackgroundTransparency"] = 1;
G2L["19b"]["Position"] = UDim2.new(0.517, 0, 0.488, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Close.Slide
G2L["19c"] = Instance.new("TextButton", G2L["19a"]);
G2L["19c"]["TextWrapped"] = true;
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["TextSize"] = 14;
G2L["19c"]["TextScaled"] = true;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19c"]["Size"] = UDim2.new(1, 0, 0.18856, 0);
G2L["19c"]["BackgroundTransparency"] = 1;
G2L["19c"]["Name"] = [[Slide]];
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Text"] = [[  ]];
G2L["19c"]["Position"] = UDim2.new(0, 0, 0.43042, 0);


-- StarterGui.ApplewareNew.UI.MainGui.Sidebar.Close.Slide.UITextSizeConstraint
G2L["19d"] = Instance.new("UITextSizeConstraint", G2L["19c"]);
G2L["19d"]["MaxTextSize"] = 14;


-- StarterGui.ApplewareNew.UI.MainGui.Alerts
G2L["19e"] = Instance.new("Folder", G2L["6"]);
G2L["19e"]["Name"] = [[Alerts]];


-- StarterGui.ApplewareNew.Background
G2L["19f"] = Instance.new("Frame", G2L["1"]);
G2L["19f"]["ZIndex"] = 0;
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["Name"] = [[Background]];
G2L["19f"]["BackgroundTransparency"] = 1;


-- StarterGui.ApplewareNew.OpenBtn
G2L["1a0"] = Instance.new("ImageLabel", G2L["1"]);
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["Image"] = [[rbxassetid://132133828845126]];
G2L["1a0"]["Size"] = UDim2.new(0.11575, 0, 0.20833, 0);
G2L["1a0"]["Visible"] = false;
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["BackgroundTransparency"] = 1;
G2L["1a0"]["Name"] = [[OpenBtn]];
G2L["1a0"]["Position"] = UDim2.new(0.44168, 0, 0.04537, 0);


-- StarterGui.ApplewareNew.OpenBtn.ImageLabel
G2L["1a1"] = Instance.new("ImageLabel", G2L["1a0"]);
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1a1"]["ImageColor3"] = Color3.fromRGB(143, 163, 221);
G2L["1a1"]["Image"] = [[rbxassetid://95670506030988]];
G2L["1a1"]["Size"] = UDim2.new(0.22072, 0, 0.24444, 0);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["BackgroundTransparency"] = 1;
G2L["1a1"]["Position"] = UDim2.new(0.38762, 0, 0.36733, 0);


-- StarterGui.ApplewareNew.OpenBtn.OpenClick
G2L["1a2"] = Instance.new("TextButton", G2L["1a0"]);
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["TextSize"] = 14;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a2"]["ZIndex"] = 6;
G2L["1a2"]["Size"] = UDim2.new(0.32932, 0, 0.32733, 0);
G2L["1a2"]["BackgroundTransparency"] = 1;
G2L["1a2"]["Name"] = [[OpenClick]];
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Text"] = [[  ]];
G2L["1a2"]["Position"] = UDim2.new(0.33268, 0, 0.33451, 0);


-- StarterGui.ApplewareNew.OpenBtn.OpenClick.UICorner
G2L["1a3"] = Instance.new("UICorner", G2L["1a2"]);
G2L["1a3"]["CornerRadius"] = UDim.new(0, 220);


-- StarterGui.ApplewareNew.OpenBtn.UICorner
G2L["1a4"] = Instance.new("UICorner", G2L["1a0"]);
G2L["1a4"]["CornerRadius"] = UDim.new(0, 220);


-- StarterGui.ApplewareNew.KeySystem
G2L["1a5"] = Instance.new("Frame", G2L["1"]);
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(16, 19, 27);
G2L["1a5"]["Size"] = UDim2.new(1.00104, 0, 1, 0);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Name"] = [[KeySystem]];
-- Attributes
G2L["1a5"]:SetAttribute([[MainGui]], [[AppleWare]]);


-- StarterGui.ApplewareNew.KeySystem.Logo
G2L["1a6"] = Instance.new("ImageLabel", G2L["1a5"]);
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1a6"]["ImageColor3"] = Color3.fromRGB(21, 25, 36);
G2L["1a6"]["Image"] = [[rbxassetid://105963070530458]];
G2L["1a6"]["Size"] = UDim2.new(0.68986, 0, 0.71097, 0);
G2L["1a6"]["BackgroundTransparency"] = 1;
G2L["1a6"]["Name"] = [[Logo]];
G2L["1a6"]["Position"] = UDim2.new(0.21761, 0, 0.14224, 0);
-- Attributes
G2L["1a6"]:SetAttribute([[Logo]], [[MainGui]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.DiscordInvite
G2L["1a7"] = Instance.new("TextLabel", G2L["1a6"]);
G2L["1a7"]["TextWrapped"] = true;
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["TextSize"] = 30;
G2L["1a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a7"]["TextScaled"] = true;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a7"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["1a7"]["BackgroundTransparency"] = 1;
G2L["1a7"]["RichText"] = true;
G2L["1a7"]["Size"] = UDim2.new(0.54885, 0, 0.09247, 0);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Text"] = [[Need help? Join <b>discord.gg/appleware</b>]];
G2L["1a7"]["Name"] = [[DiscordInvite]];
G2L["1a7"]["Position"] = UDim2.new(0.24974, 0, 1.02695, 0);
-- Attributes
G2L["1a7"]:SetAttribute([[DiscordInvite]], [[Logo]]);
G2L["1a7"]:SetAttribute([[helpLabel]], [[TextLabel]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.DiscordInvite.Click
G2L["1a8"] = Instance.new("TextButton", G2L["1a7"]);
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["TextSize"] = 14;
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a8"]["ZIndex"] = 6;
G2L["1a8"]["Size"] = UDim2.new(0.58902, 0, 1, 0);
G2L["1a8"]["BackgroundTransparency"] = 1;
G2L["1a8"]["Name"] = [[Click]];
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["Text"] = [[  ]];
G2L["1a8"]["Position"] = UDim2.new(0.41098, 0, 0, 0);
-- Attributes
G2L["1a8"]:SetAttribute([[Click]], [[DiscordInvite]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.DiscordInvite.Click.UICorner
G2L["1a9"] = Instance.new("UICorner", G2L["1a8"]);
G2L["1a9"]["CornerRadius"] = UDim.new(1, 0);
-- Attributes
G2L["1a9"]:SetAttribute([[UICorner]], [[Click]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.DiscordInvite.UITextSizeConstraint
G2L["1aa"] = Instance.new("UITextSizeConstraint", G2L["1a7"]);
G2L["1aa"]["MaxTextSize"] = 30;


-- StarterGui.ApplewareNew.KeySystem.Logo.Logo
G2L["1ab"] = Instance.new("ImageLabel", G2L["1a6"]);
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1ab"]["ImageColor3"] = Color3.fromRGB(143, 163, 221);
G2L["1ab"]["Image"] = [[rbxassetid://95670506030988]];
G2L["1ab"]["Size"] = UDim2.new(0.1198, 0, 0.11325, 0);
G2L["1ab"]["BackgroundTransparency"] = 1;
G2L["1ab"]["Name"] = [[Logo]];
G2L["1ab"]["Position"] = UDim2.new(0.45203, 0, 0.17535, 0);


-- StarterGui.ApplewareNew.KeySystem.Logo.Logo.UICorner
G2L["1ac"] = Instance.new("UICorner", G2L["1ab"]);
G2L["1ac"]["CornerRadius"] = UDim.new(0, 900);


-- StarterGui.ApplewareNew.KeySystem.Logo.Box
G2L["1ad"] = Instance.new("Frame", G2L["1a6"]);
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["Size"] = UDim2.new(0.67647, 0, 0.09507, 0);
G2L["1ad"]["Position"] = UDim2.new(0.17374, 0, 0.39303, 0);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Name"] = [[Box]];
-- Attributes
G2L["1ad"]:SetAttribute([[Input]], [[Logo]]);
G2L["1ad"]:SetAttribute([[Frame]], [[Frame]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.Box.KeyTextBox
G2L["1ae"] = Instance.new("TextBox", G2L["1ad"]);
G2L["1ae"]["Name"] = [[KeyTextBox]];
G2L["1ae"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ae"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234);
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["TextWrapped"] = true;
G2L["1ae"]["TextSize"] = 30;
G2L["1ae"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["1ae"]["TextScaled"] = true;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ae"]["ClipsDescendants"] = true;
G2L["1ae"]["PlaceholderText"] = [[Enter Your Key here..]];
G2L["1ae"]["Size"] = UDim2.new(0.84263, 0, 0.46575, 0);
G2L["1ae"]["Position"] = UDim2.new(0.05787, 0, 0.25, 0);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["Text"] = [[]];
G2L["1ae"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["1ae"]:SetAttribute([[KeyTextBox]], [[Input]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.Box.KeyTextBox.UITextSizeConstraint
G2L["1af"] = Instance.new("UITextSizeConstraint", G2L["1ae"]);
G2L["1af"]["MaxTextSize"] = 30;


-- StarterGui.ApplewareNew.KeySystem.Logo.Box.UICorner
G2L["1b0"] = Instance.new("UICorner", G2L["1ad"]);
G2L["1b0"]["CornerRadius"] = UDim.new(0.22, 0);
-- Attributes
G2L["1b0"]:SetAttribute([[UICorner]], [[Input]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.Box.UIGradient
G2L["1b1"] = Instance.new("UIGradient", G2L["1ad"]);
G2L["1b1"]["Rotation"] = 90;
G2L["1b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(31, 37, 54)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(24, 28, 41))};
-- Attributes
G2L["1b1"]:SetAttribute([[UIGradient]], [[Input]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.Box.UIStroke
G2L["1b2"] = Instance.new("UIStroke", G2L["1ad"]);
G2L["1b2"]["Color"] = Color3.fromRGB(16, 19, 27);
-- Attributes
G2L["1b2"]:SetAttribute([[UIStroke]], [[Input]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.Box.barIdk1
G2L["1b3"] = Instance.new("ImageLabel", G2L["1ad"]);
G2L["1b3"]["ZIndex"] = 2;
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["Image"] = [[rbxassetid://107516337694688]];
G2L["1b3"]["Size"] = UDim2.new(0.01228, 0, 0.63014, 0);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["BackgroundTransparency"] = 1;
G2L["1b3"]["Name"] = [[barIdk1]];
G2L["1b3"]["Position"] = UDim2.new(0.01395, 0, 0.17446, 0);
-- Attributes
G2L["1b3"]:SetAttribute([[barIdk1]], [[Input]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.Box.barIdk1.UIGradient
G2L["1b4"] = Instance.new("UIGradient", G2L["1b3"]);
G2L["1b4"]["Rotation"] = 91.10171;
G2L["1b4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(121, 152, 207))};
-- Attributes
G2L["1b4"]:SetAttribute([[UIGradient]], [[barIdk1]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.Box.ShadowBackk
G2L["1b5"] = Instance.new("ImageLabel", G2L["1ad"]);
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["1b5"]["Image"] = [[rbxassetid://82022759470861]];
G2L["1b5"]["Size"] = UDim2.new(0.04353, 0, 1.24658, 0);
G2L["1b5"]["BackgroundTransparency"] = 1;
G2L["1b5"]["Name"] = [[ShadowBackk]];
-- Attributes
G2L["1b5"]:SetAttribute([[ShadowBackk]], [[Input]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.Verify
G2L["1b6"] = Instance.new("Frame", G2L["1a6"]);
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["Size"] = UDim2.new(0.21291, 0, 0.11591, 0);
G2L["1b6"]["Position"] = UDim2.new(0.63353, 0, 0.58402, 0);
G2L["1b6"]["Name"] = [[Verify]];
-- Attributes
G2L["1b6"]:SetAttribute([[UpgradeBtn]], [[Frame]]);
G2L["1b6"]:SetAttribute([[Verify]], [[Logo]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.Verify.UICorner
G2L["1b7"] = Instance.new("UICorner", G2L["1b6"]);
G2L["1b7"]["CornerRadius"] = UDim.new(0.22, 0);
-- Attributes
G2L["1b7"]:SetAttribute([[UICorner]], [[Verify]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.Verify.Upgrade Plan
G2L["1b8"] = Instance.new("TextLabel", G2L["1b6"]);
G2L["1b8"]["TextWrapped"] = true;
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["TextSize"] = 28;
G2L["1b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1b8"]["TextScaled"] = true;
G2L["1b8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b8"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["1b8"]["BackgroundTransparency"] = 1;
G2L["1b8"]["Size"] = UDim2.new(0.64004, 0, 0.35955, 0);
G2L["1b8"]["Text"] = [[Verify Key]];
G2L["1b8"]["Name"] = [[Upgrade Plan]];
G2L["1b8"]["Position"] = UDim2.new(0.35996, 0, 0.32584, 0);
-- Attributes
G2L["1b8"]:SetAttribute([[Upgrade_Plan]], [[Verify]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.Verify.Upgrade Plan.UITextSizeConstraint
G2L["1b9"] = Instance.new("UITextSizeConstraint", G2L["1b8"]);
G2L["1b9"]["MaxTextSize"] = 28;


-- StarterGui.ApplewareNew.KeySystem.Logo.Verify.Upgrade Plan.UIAspectRatioConstraint
G2L["1ba"] = Instance.new("UIAspectRatioConstraint", G2L["1b8"]);
G2L["1ba"]["AspectRatio"] = 6.0625;


-- StarterGui.ApplewareNew.KeySystem.Logo.Verify.icons8-key-100 145
G2L["1bb"] = Instance.new("ImageLabel", G2L["1b6"]);
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1bb"]["Image"] = [[rbxassetid://93658735601545]];
G2L["1bb"]["Size"] = UDim2.new(0.14184, 0, 0.35955, 0);
G2L["1bb"]["BackgroundTransparency"] = 1;
G2L["1bb"]["Name"] = [[icons8-key-100 145]];
G2L["1bb"]["Position"] = UDim2.new(0.10638, 0, 0.30337, 0);
-- Attributes
G2L["1bb"]:SetAttribute([[icons8_key_100_145]], [[Verify]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.Verify.UIGradient
G2L["1bc"] = Instance.new("UIGradient", G2L["1b6"]);
G2L["1bc"]["Rotation"] = 90;
G2L["1bc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};
-- Attributes
G2L["1bc"]:SetAttribute([[UIGradient]], [[Verify]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.Verify.Click
G2L["1bd"] = Instance.new("TextButton", G2L["1b6"]);
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["TextSize"] = 14;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1bd"]["BackgroundTransparency"] = 1;
G2L["1bd"]["Name"] = [[Click]];
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.KeySystem.Logo.Verify.Click.UICorner
G2L["1be"] = Instance.new("UICorner", G2L["1bd"]);
G2L["1be"]["CornerRadius"] = UDim.new(0, 18);
-- Attributes
G2L["1be"]:SetAttribute([[UICorner]], [[Click]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.GetKey
G2L["1bf"] = Instance.new("Frame", G2L["1a6"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["Size"] = UDim2.new(0.21291, 0, 0.11591, 0);
G2L["1bf"]["Position"] = UDim2.new(0.40326, 0, 0.58402, 0);
G2L["1bf"]["Name"] = [[GetKey]];
-- Attributes
G2L["1bf"]:SetAttribute([[GetKey]], [[Logo]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.GetKey.UICorner
G2L["1c0"] = Instance.new("UICorner", G2L["1bf"]);
G2L["1c0"]["CornerRadius"] = UDim.new(0.22, 0);
-- Attributes
G2L["1c0"]:SetAttribute([[UICorner]], [[GetKey]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.GetKey.Upgrade Plan
G2L["1c1"] = Instance.new("TextLabel", G2L["1bf"]);
G2L["1c1"]["TextWrapped"] = true;
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["TextSize"] = 28;
G2L["1c1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c1"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1c1"]["TextScaled"] = true;
G2L["1c1"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c1"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["1c1"]["BackgroundTransparency"] = 1;
G2L["1c1"]["Size"] = UDim2.new(0.85568, 0, 0.35955, 0);
G2L["1c1"]["Text"] = [[Gen Key]];
G2L["1c1"]["Name"] = [[Upgrade Plan]];
G2L["1c1"]["Position"] = UDim2.new(0.39255, 0, 0.32584, 0);
-- Attributes
G2L["1c1"]:SetAttribute([[Upgrade_Plan]], [[GetKey]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.GetKey.Upgrade Plan.UITextSizeConstraint
G2L["1c2"] = Instance.new("UITextSizeConstraint", G2L["1c1"]);
G2L["1c2"]["MaxTextSize"] = 28;


-- StarterGui.ApplewareNew.KeySystem.Logo.GetKey.icons8-key-100 145
G2L["1c3"] = Instance.new("ImageLabel", G2L["1bf"]);
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1c3"]["ImageColor3"] = Color3.fromRGB(29, 29, 38);
G2L["1c3"]["Image"] = [[rbxassetid://106301500170566]];
G2L["1c3"]["Size"] = UDim2.new(0.14184, 0, 0.35955, 0);
G2L["1c3"]["BackgroundTransparency"] = 1;
G2L["1c3"]["Name"] = [[icons8-key-100 145]];
G2L["1c3"]["Position"] = UDim2.new(0.10638, 0, 0.30337, 0);
-- Attributes
G2L["1c3"]:SetAttribute([[icons8_key_100_145]], [[GetKey]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.GetKey.UIGradient
G2L["1c4"] = Instance.new("UIGradient", G2L["1bf"]);
G2L["1c4"]["Rotation"] = 90;
G2L["1c4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};
-- Attributes
G2L["1c4"]:SetAttribute([[UIGradient]], [[GetKey]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.GetKey.Click
G2L["1c5"] = Instance.new("TextButton", G2L["1bf"]);
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["TextSize"] = 14;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c5"]["BackgroundTransparency"] = 1;
G2L["1c5"]["Name"] = [[Click]];
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.KeySystem.Logo.GetKey.Click.UICorner
G2L["1c6"] = Instance.new("UICorner", G2L["1c5"]);
G2L["1c6"]["CornerRadius"] = UDim.new(0, 18);
-- Attributes
G2L["1c6"]:SetAttribute([[UICorner]], [[Click]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.Exit
G2L["1c7"] = Instance.new("Frame", G2L["1a6"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["Size"] = UDim2.new(0.21291, 0, 0.11591, 0);
G2L["1c7"]["Position"] = UDim2.new(0.17374, 0, 0.58402, 0);
G2L["1c7"]["Name"] = [[Exit]];
-- Attributes
G2L["1c7"]:SetAttribute([[Exit]], [[Logo]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.Exit.UICorner
G2L["1c8"] = Instance.new("UICorner", G2L["1c7"]);
G2L["1c8"]["CornerRadius"] = UDim.new(0.22, 0);
-- Attributes
G2L["1c8"]:SetAttribute([[UICorner]], [[Exit]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.Exit.Upgrade Plan
G2L["1c9"] = Instance.new("TextLabel", G2L["1c7"]);
G2L["1c9"]["TextWrapped"] = true;
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["TextSize"] = 28;
G2L["1c9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c9"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1c9"]["TextScaled"] = true;
G2L["1c9"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c9"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["1c9"]["BackgroundTransparency"] = 1;
G2L["1c9"]["Size"] = UDim2.new(0.6561, 0, 0.35955, 0);
G2L["1c9"]["Text"] = [[Cancel / Exit]];
G2L["1c9"]["Name"] = [[Upgrade Plan]];
G2L["1c9"]["Position"] = UDim2.new(0.30134, 0, 0.32584, 0);
-- Attributes
G2L["1c9"]:SetAttribute([[Upgrade_Plan]], [[Exit]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.Exit.Upgrade Plan.UITextSizeConstraint
G2L["1ca"] = Instance.new("UITextSizeConstraint", G2L["1c9"]);
G2L["1ca"]["MaxTextSize"] = 28;


-- StarterGui.ApplewareNew.KeySystem.Logo.Exit.Upgrade Plan.UIAspectRatioConstraint
G2L["1cb"] = Instance.new("UIAspectRatioConstraint", G2L["1c9"]);
G2L["1cb"]["AspectRatio"] = 5.3125;


-- StarterGui.ApplewareNew.KeySystem.Logo.Exit.icons8-key-100 145
G2L["1cc"] = Instance.new("ImageLabel", G2L["1c7"]);
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1cc"]["ImageColor3"] = Color3.fromRGB(29, 29, 38);
G2L["1cc"]["Image"] = [[rbxassetid://108986189876354]];
G2L["1cc"]["Size"] = UDim2.new(0.14184, 0, 0.35955, 0);
G2L["1cc"]["BackgroundTransparency"] = 1;
G2L["1cc"]["Name"] = [[icons8-key-100 145]];
G2L["1cc"]["Position"] = UDim2.new(0.10638, 0, 0.30337, 0);
-- Attributes
G2L["1cc"]:SetAttribute([[icons8_key_100_145]], [[Exit]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.Exit.UIGradient
G2L["1cd"] = Instance.new("UIGradient", G2L["1c7"]);
G2L["1cd"]["Rotation"] = 90;
G2L["1cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};
-- Attributes
G2L["1cd"]:SetAttribute([[UIGradient]], [[Exit]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.Exit.Click
G2L["1ce"] = Instance.new("TextButton", G2L["1c7"]);
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["TextSize"] = 14;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ce"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ce"]["BackgroundTransparency"] = 1;
G2L["1ce"]["Name"] = [[Click]];
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["Text"] = [[  ]];


-- StarterGui.ApplewareNew.KeySystem.Logo.Exit.Click.UICorner
G2L["1cf"] = Instance.new("UICorner", G2L["1ce"]);
G2L["1cf"]["CornerRadius"] = UDim.new(0, 18);
-- Attributes
G2L["1cf"]:SetAttribute([[UICorner]], [[Click]]);


-- StarterGui.ApplewareNew.KeySystem.Logo.UIAspectRatioConstraint
G2L["1d0"] = Instance.new("UIAspectRatioConstraint", G2L["1a6"]);
G2L["1d0"]["AspectRatio"] = 1.72498;


-- StarterGui.ApplewareNew.Handler
G2L["1d1"] = Instance.new("LocalScript", G2L["1"]);
G2L["1d1"]["Name"] = [[Handler]];


-- StarterGui.ApplewareNew.Handler.Func
G2L["1d2"] = Instance.new("ModuleScript", G2L["1d1"]);
G2L["1d2"]["Name"] = [[Func]];


-- StarterGui.ApplewareNew.Handler.Func.Highlighter
G2L["1d3"] = Instance.new("ModuleScript", G2L["1d2"]);
G2L["1d3"]["Name"] = [[Highlighter]];


-- StarterGui.ApplewareNew.Handler.Func.Highlighter.utility
G2L["1d4"] = Instance.new("ModuleScript", G2L["1d3"]);
G2L["1d4"]["Name"] = [[utility]];


-- StarterGui.ApplewareNew.Handler.Func.Highlighter.types
G2L["1d5"] = Instance.new("ModuleScript", G2L["1d3"]);
G2L["1d5"]["Name"] = [[types]];


-- StarterGui.ApplewareNew.Handler.Func.Highlighter.theme
G2L["1d6"] = Instance.new("ModuleScript", G2L["1d3"]);
G2L["1d6"]["Name"] = [[theme]];


-- StarterGui.ApplewareNew.Handler.Func.Highlighter.lexer
G2L["1d7"] = Instance.new("ModuleScript", G2L["1d3"]);
G2L["1d7"]["Name"] = [[lexer]];


-- StarterGui.ApplewareNew.Handler.Func.Highlighter.lexer.language
G2L["1d8"] = Instance.new("ModuleScript", G2L["1d7"]);
G2L["1d8"]["Name"] = [[language]];


-- StarterGui.ApplewareNew.LocalScript
G2L["1d9"] = Instance.new("LocalScript", G2L["1"]);

-- Attributes
G2L["1d9"]:SetAttribute([[LocalScript]], [[AppleWare]]);


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

G2L_MODULES[G2L["1d2"]] = {
Closure = function()
    local script = G2L["1d2"];local module = {}

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

local service = setmetatable({}, { 
	__index = function(_, k)
		return game:GetService(k)
	end
})

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

local TS = service.TweenService

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

		local jsonData = service.HttpService:JSONEncode({lastPage = selectedButton})
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
			local data = service.HttpService:JSONDecode(jsonData)
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


function customLoadstring(scriptCode)
	if loadstring then
		local success, result = pcall(function()
			return loadstring(scriptCode)
		end)
		if success then
			return loadstring(scriptCode)
		else
			module.NotificationHandler("Error: " .. tostring(result), 3)
			-- Suppress the error from appearing in the console
		end
	else
		module.NotificationHandler("Error from Execute", 3)
	end
end


function EditorPageHandler(Option, source)
	local Code = textbox2.Parent.Text or source
	if Option == "Execute" then
	customLoadstring(Code)
	elseif Option == "Paste" then
		local getclipboard = getclipboard or function() end
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

function AddSearch(CF, Scrolling, Description, scriptname, source)
	local scriptFrame = CF
    local newList = scriptFrame:Clone()

	local execute = newList.Click
	local scname = newList.ScriptName.ScriptName
	local sdname = newList.ScriptDescription
	newList.Name = scriptname
	newList.Parent = Scrolling
	newList.Visible = true
	scname.Text = scriptname
	
	if type(Description) ~= "string" then
	sdname.Text = tostring(Description)
	else
	sdname.Text = Description
	end

	execute.MouseButton1Click:Connect(function()
		customLoadstring(source)
	end)
end

function module.CloudHandler(CloneFrame, SearchButton, MyScriptsButton, Scroller, TextBox, http)
	
	SearchButton.MouseButton1Click:Connect(function()
		TextBox.TextEditable = true
		script.Parent.Parent.UI.MainGui.Pages.CloudPage.CreatePageScripts.Visible = false
		script.Parent.Parent.UI.MainGui.Pages.CloudPage.SearchFrame.Add.Visible = false
		script.Parent.Parent.UI.MainGui.Pages.CloudPage.SearchFrame.SearchBox.Visible = true
		script.Parent.Parent.UI.MainGui.Pages.CloudPage.CloudPageScripts.Scrolling.Visible = true
		script.Parent.Parent.UI.MainGui.Pages.CloudPage.CloudPageScripts.Visible = true
	end)
	
	MyScriptsButton.MouseButton1Click:Connect(function()
		TextBox.TextEditable = false
		script.Parent.Parent.UI.MainGui.Pages.CloudPage.CreatePageScripts.Visible = true
		script.Parent.Parent.UI.MainGui.Pages.CloudPage.SearchFrame.Add.Visible = true
		script.Parent.Parent.UI.MainGui.Pages.CloudPage.SearchFrame.SearchBox.Visible = false
		script.Parent.Parent.UI.MainGui.Pages.CloudPage.CloudPageScripts.Scrolling.Visible = false
		script.Parent.Parent.UI.MainGui.Pages.CloudPage.CloudPageScripts.Visible = false
	end)
	script.Parent.Parent.UI.MainGui.Pages.CloudPage.SearchFrame.Add.AddBtn.MouseButton1Click:Connect(function()
		script.Parent.Parent.UI.MainGui.Pages.ScriptSave.Visible = true
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
							AddSearch(CloneFrame, Scroller, scriptData.name, scriptData.title, scriptData.script)
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
end

-- console not now
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
				uduehf.Visible = false
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

function updateStrokeThickness(uiStroke)
	local camera = service.Workspace:WaitForChild("CurrentCamera") or ''
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


--saving handler

function makeScript(scriptname, scriptcode)
	for _, v in pairs(script.Parent.Parent.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling:GetChildren()) do
		if v:IsA("Frame") then
			v:Destroy()
		end
	end
	local clonedpage = script.Parent.Parent.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame:Clone()
	local SN = clonedpage.ScriptName.ScriptName
	local SC = clonedpage.Click
	clonedpage.Parent = script.Parent.Parent.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling
	clonedpage.Visible = true
	SN.Text = scriptname
	SC.MouseButton1Click:Connect(function()
		print(scriptcode)
		customLoadstring(scriptcode)
	end)
end

function SavingSystem(name, source)
	writefile("scripts/" .. (name:match("%.lua$") and name or name .. ".lua"), source)
	makeScript(name, source)
end

function module.SavingHandler()

	local Page29 = script.Parent.Parent.UI.MainGui.Pages.ScriptSave
	local NameS = Page29.ScriptPage1
	local CodeS = Page29.ScriptPage2
	
	local NInput = NameS.input.InputText
	local NNext = NameS.NextBtn.Click
	local NExit = NameS.CloseBtn.Click
	
	local CInput = CodeS.Input1.InputText1
	local Saving = CodeS.saveBtn.Click
	local CExit = CodeS.CloseBtn1.Click
	
	local Code = CInput
	local TextName = NInput
	
	local function closeSaving()
		Page29.Visible = false
		NameS.Visible = true
		CodeS.Visible = false
	end
	
	NNext.MouseButton1Click:Connect(function()
		NameS.Visible = false
		CodeS.Visible = true
	end)
	
	Saving.MouseButton1Click:Connect(function()
		SavingSystem(TextName.Text, Code.Text)
		print(TextName.Text, Code.Text)
		closeSaving()
	end)
	
	--close handler
	
	NExit.MouseButton1Click:Connect(function()
		closeSaving()
	end)
	CExit.MouseButton1Click:Connect(function()
		closeSaving()
	end)
	if game:GetService("RunService"):IsStudio() then return end
	local oldfiles = {}
	for _, file in ipairs(listfiles("scripts")) do
		local scriptName = file:sub(9, -5)
		local scriptCode = readfile(file)
		makeScript(scriptName, scriptCode)
	end
	while true do
		local currentFiles = listfiles("scripts")
		if #currentFiles ~= #oldfiles then
			oldfiles = currentFiles
			for _, file in ipairs(currentFiles) do
				local scriptName = file:sub(9, -5)
				local scriptCode = readfile(file)
				makeScript(scriptName, scriptCode)
			end
		end
		wait(2)
	end
end

function module.drag(frame)
	local dragging, dragStart, startPos = false, nil, nil

	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	frame.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			update(input)
		end
	end)

	service.UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
end

return module

--[[

]]

end;
};
G2L_MODULES[G2L["1d3"]] = {
Closure = function()
    local script = G2L["1d3"];local types = require(script.types)
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

end;
};
G2L_MODULES[G2L["1d4"]] = {
Closure = function()
    local script = G2L["1d4"];local types = require(script.Parent.types)

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

end;
};
G2L_MODULES[G2L["1d5"]] = {
Closure = function()
    local script = G2L["1d5"];export type TextObject = TextLabel | TextBox

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

end;
};
G2L_MODULES[G2L["1d6"]] = {
Closure = function()
    local script = G2L["1d6"];local DEFAULT_TOKEN_COLORS = {
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

end;
};
G2L_MODULES[G2L["1d7"]] = {
Closure = function()
    local script = G2L["1d7"];--[=[
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

end;
};
G2L_MODULES[G2L["1d8"]] = {
Closure = function()
    local script = G2L["1d8"];local language = {
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

end;
};
-- StarterGui.ApplewareNew.Handler
local function C_1d1()
local script = G2L["1d1"];
	
end;
task.spawn(C_1d1);
-- StarterGui.ApplewareNew.LocalScript
local function C_1d9()
local script = G2L["1d9"];
	local keysyst = script.Parent.KeySystem.Logo
	local KeyTextBox = keysyst.Box.KeyTextBox
	local ClickVerify = keysyst.Verify.Click
	local GetKeyClick = keysyst.GetKey.Click
	local Exit = keysyst.Exit.Click
	
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
	
end;
task.spawn(C_1d9);

return G2L["1"], require;
