--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 546 | Scripts: 2 | Modules: 7 | Tags: 0
local G2L = {};
repeat wait() until game:IsLoaded() 
-- StarterGui.NewAW
G2L["1"] = gethui()
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 99;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["Name"] = [[NewAW]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.NewAW.ImageLabel
G2L["2"] = Instance.new("ImageLabel", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Image"] = [[rbxassetid://102455275740647]];
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0, 0, -0.00741, 0);


-- StarterGui.NewAW.UI
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(16, 19, 27);
G2L["3"]["ClipsDescendants"] = true;
G2L["3"]["Size"] = UDim2.new(0.96403, 0, 0.93611, 0);
G2L["3"]["Position"] = UDim2.new(0.01762, 0, 0.03138, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[UI]];


-- StarterGui.NewAW.UI.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(0.04, 0);


-- StarterGui.NewAW.UI.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["3"]);
G2L["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5"]["Thickness"] = 10;
G2L["5"]["Color"] = Color3.fromRGB(35, 39, 54);


-- StarterGui.NewAW.UI.MainGui
G2L["6"] = Instance.new("Folder", G2L["3"]);
G2L["6"]["Name"] = [[MainGui]];


-- StarterGui.NewAW.UI.MainGui.Alert
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


-- StarterGui.NewAW.UI.MainGui.Alert.TextLabel
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


-- StarterGui.NewAW.UI.MainGui.Alert.TextLabel.UITextSizeConstraint
G2L["9"] = Instance.new("UITextSizeConstraint", G2L["8"]);
G2L["9"]["MaxTextSize"] = 31;


-- StarterGui.NewAW.UI.MainGui.Alert.TEXTLABEL
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


-- StarterGui.NewAW.UI.MainGui.Alert.TEXTLABEL.UITextSizeConstraint
G2L["b"] = Instance.new("UITextSizeConstraint", G2L["a"]);
G2L["b"]["MaxTextSize"] = 23;


-- StarterGui.NewAW.UI.MainGui.Alert.ImageLabel
G2L["c"] = Instance.new("ImageLabel", G2L["7"]);
G2L["c"]["ZIndex"] = 2;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Image"] = [[rbxassetid://107516337694688]];
G2L["c"]["Size"] = UDim2.new(0.03103, 0, 0.54011, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Position"] = UDim2.new(0.05852, 0, 0.21035, 0);


-- StarterGui.NewAW.UI.MainGui.Alert.ImageLabel.UIGradient
G2L["d"] = Instance.new("UIGradient", G2L["c"]);
G2L["d"]["Rotation"] = 91.10171;
G2L["d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(121, 152, 207))};


-- StarterGui.NewAW.UI.MainGui.Alert.ShadowBackk
G2L["e"] = Instance.new("ImageLabel", G2L["7"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["e"]["Image"] = [[rbxassetid://82022759470861]];
G2L["e"]["Size"] = UDim2.new(0.06724, 0, 0.94118, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Name"] = [[ShadowBackk]];
G2L["e"]["Position"] = UDim2.new(0.03621, 0, 0, 0);


-- StarterGui.NewAW.UI.MainGui.Alert.Icon
G2L["f"] = Instance.new("ImageButton", G2L["7"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["Image"] = [[rbxassetid://88951128464748]];
G2L["f"]["Size"] = UDim2.new(0.05, 0, 0.16043, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Name"] = [[Icon]];
G2L["f"]["Position"] = UDim2.new(0.83966, 0, 0.39572, 0);


-- StarterGui.NewAW.UI.MainGui.shadow
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


-- StarterGui.NewAW.UI.MainGui.Pages
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


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage
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


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage
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


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.txtbox
G2L["14"] = Instance.new("Frame", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 32);
G2L["14"]["Size"] = UDim2.new(1, 0, 0.68651, 0);
G2L["14"]["Position"] = UDim2.new(0, 0, 0.05377, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[txtbox]];
G2L["14"]["BackgroundTransparency"] = 0.9;


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame
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


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame.Source
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
G2L["16"]["Size"] = UDim2.new(0.7, 0, 2, 0);
G2L["16"]["Position"] = UDim2.new(0.08, 0, 0, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16"]["Text"] = [[--welcome to AppleWare!]];
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame.Source.Source2
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


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["15"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 25;
G2L["18"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["18"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(193, 191, 235);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0.05, 0, 2, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[1]];
G2L["18"]["Position"] = UDim2.new(0.02103, 0, -0.00262, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame.TextLabel.UITextSizeConstraint
G2L["19"] = Instance.new("UITextSizeConstraint", G2L["18"]);
G2L["19"]["MaxTextSize"] = 25;


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["15"]);



-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.txtbox.EditorFrame.Frame
G2L["1b"] = Instance.new("Frame", G2L["15"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["1b"]["Size"] = UDim2.new(0.195, 0, 2, 0);
G2L["1b"]["Position"] = UDim2.new(0.803, 0, -0.004, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundTransparency"] = 1;


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn
G2L["1c"] = Instance.new("Frame", G2L["13"]);
G2L["1c"]["ZIndex"] = 2;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(0.05729, 0, 0.09349, 0);
G2L["1c"]["Position"] = UDim2.new(0.9131, 0, 0.54643, 0);
G2L["1c"]["Name"] = [[HideBtn]];


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.Icon
G2L["1e"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["1e"]["ZIndex"] = 2;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1e"]["Image"] = [[rbxassetid://116112362871715]];
G2L["1e"]["Size"] = UDim2.new(0.48101, 0, 0.49367, 0);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Name"] = [[Icon]];
G2L["1e"]["Position"] = UDim2.new(0.26582, 0, 0.25316, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.UIGradient
G2L["1f"] = Instance.new("UIGradient", G2L["1c"]);
G2L["1f"]["Rotation"] = 90;
G2L["1f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.Click
G2L["20"] = Instance.new("TextButton", G2L["1c"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Name"] = [[Click]];
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.Click.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.Click.UITextSizeConstraint
G2L["22"] = Instance.new("UITextSizeConstraint", G2L["20"]);
G2L["22"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.Click
G2L["23"] = Instance.new("TextButton", G2L["1c"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23"]["ZIndex"] = 3;
G2L["23"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Name"] = [[Click]];
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.Click.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.Click.UITextSizeConstraint
G2L["25"] = Instance.new("UITextSizeConstraint", G2L["23"]);
G2L["25"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.HideBtn.UIAspectRatioConstraint
G2L["26"] = Instance.new("UIAspectRatioConstraint", G2L["1c"]);



-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Minimap
G2L["27"] = Instance.new("ImageLabel", G2L["13"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["ImageColor3"] = Color3.fromRGB(36, 42, 60);
G2L["27"]["Image"] = [[rbxassetid://113289091580128]];
G2L["27"]["Size"] = UDim2.new(0.13996, 0, 0.22959, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Name"] = [[Minimap]];
G2L["27"]["Position"] = UDim2.new(0.82379, 0, 0.07219, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Minimap.Frame
G2L["28"] = Instance.new("Frame", G2L["27"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["28"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundTransparency"] = 1;


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Minimap.Source
G2L["29"] = Instance.new("TextBox", G2L["27"]);
G2L["29"]["Name"] = [[Source]];
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205);
G2L["29"]["ZIndex"] = 2;
G2L["29"]["TextWrapped"] = true;
G2L["29"]["TextSize"] = 5;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["RichText"] = true;
G2L["29"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.ExtraLight, Enum.FontStyle.Normal);
G2L["29"]["MultiLine"] = true;
G2L["29"]["ClearTextOnFocus"] = false;
G2L["29"]["ClipsDescendants"] = true;
G2L["29"]["Size"] = UDim2.new(0.867, 0, 0.82143, 0);
G2L["29"]["Position"] = UDim2.new(0.084, 0, 0.095, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29"]["Text"] = [[local player = game.Players.LocalPlayer.PlayerGui]];
G2L["29"]["BackgroundTransparency"] = 1;


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Minimap.Source.Source2
G2L["2a"] = Instance.new("TextLabel", G2L["29"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["ZIndex"] = 2;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 5;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.ExtraLight, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["RichText"] = true;
G2L["2a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[local player = game.Players.LocalPlayer.PlayerGui]];
G2L["2a"]["Name"] = [[Source2]];


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Debug
G2L["2b"] = Instance.new("Frame", G2L["13"]);
G2L["2b"]["ZIndex"] = 2;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(0.05729, 0, 0.09349, 0);
G2L["2b"]["Position"] = UDim2.new(0.83986, 0, 0.54643, 0);
G2L["2b"]["Name"] = [[Debug]];


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Debug.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Debug.Icon
G2L["2d"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["2d"]["ZIndex"] = 2;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2d"]["Image"] = [[rbxassetid://119860431224150]];
G2L["2d"]["Size"] = UDim2.new(0.40506, 0, 0.49367, 0);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Name"] = [[Icon]];
G2L["2d"]["Position"] = UDim2.new(0.29114, 0, 0.25316, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Debug.UIGradient
G2L["2e"] = Instance.new("UIGradient", G2L["2b"]);
G2L["2e"]["Rotation"] = 90;
G2L["2e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Debug.Click
G2L["2f"] = Instance.new("TextButton", G2L["2b"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f"]["ZIndex"] = 3;
G2L["2f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Name"] = [[Click]];
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Debug.Click.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Debug.Click.UITextSizeConstraint
G2L["31"] = Instance.new("UITextSizeConstraint", G2L["2f"]);
G2L["31"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Debug.UIAspectRatioConstraint
G2L["32"] = Instance.new("UIAspectRatioConstraint", G2L["2b"]);



-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Shadow1
G2L["33"] = Instance.new("ImageLabel", G2L["13"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["33"]["Image"] = [[rbxassetid://82022759470861]];
G2L["33"]["Size"] = UDim2.new(0.11313, 0, 0.24852, 0);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Name"] = [[Shadow1]];
G2L["33"]["Position"] = UDim2.new(0.81146, 0, 0.46864, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.EditorPage.Shadow2
G2L["34"] = Instance.new("ImageLabel", G2L["13"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["34"]["Image"] = [[rbxassetid://82022759470861]];
G2L["34"]["Size"] = UDim2.new(0.11313, 0, 0.24852, 0);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Name"] = [[Shadow2]];
G2L["34"]["Position"] = UDim2.new(0.8847, 0, 0.46864, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.BorderLine
G2L["35"] = Instance.new("ImageLabel", G2L["12"]);
G2L["35"]["ZIndex"] = 2;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["ImageColor3"] = Color3.fromRGB(34, 41, 58);
G2L["35"]["Image"] = [[rbxassetid://107651131030598]];
G2L["35"]["Size"] = UDim2.new(1.00632, 0, 0.015, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Name"] = [[BorderLine]];
G2L["35"]["Position"] = UDim2.new(-0.00632, 0, 0.15409, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons
G2L["36"] = Instance.new("ImageLabel", G2L["12"]);
G2L["36"]["ZIndex"] = 2;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["36"]["Image"] = [[rbxassetid://123590482033481]];
G2L["36"]["Size"] = UDim2.new(1.00073, 0, 0.27102, 0);
G2L["36"]["ClipsDescendants"] = true;
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Name"] = [[Buttons]];
G2L["36"]["Position"] = UDim2.new(-0.00064, 0, 0.72623, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Execute
G2L["37"] = Instance.new("Frame", G2L["36"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(0.2074, 0, 0.32482, 0);
G2L["37"]["Position"] = UDim2.new(0.0429, 0, 0.36993, 0);
G2L["37"]["Name"] = [[Execute]];


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Execute.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);
G2L["38"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Execute.UIGradient
G2L["39"] = Instance.new("UIGradient", G2L["37"]);
G2L["39"]["Rotation"] = 90;
G2L["39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Execute.Upgrade Plan
G2L["3a"] = Instance.new("TextLabel", G2L["37"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 28;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0.617, 0, 0.337, 0);
G2L["3a"]["Text"] = [[Execute Script]];
G2L["3a"]["Name"] = [[Upgrade Plan]];
G2L["3a"]["Position"] = UDim2.new(0.27622, 0, 0.34831, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Execute.Upgrade Plan.UITextSizeConstraint
G2L["3b"] = Instance.new("UITextSizeConstraint", G2L["3a"]);
G2L["3b"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Execute.icons8-key-100 145
G2L["3c"] = Instance.new("ImageLabel", G2L["37"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["3c"]["Image"] = [[rbxassetid://89434276213036]];
G2L["3c"]["Size"] = UDim2.new(0.0979, 0, 0.35955, 0);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Name"] = [[icons8-key-100 145]];
G2L["3c"]["Position"] = UDim2.new(0.1014, 0, 0.32584, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Execute.Click
G2L["3d"] = Instance.new("TextButton", G2L["37"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Name"] = [[Click]];
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Execute.Click.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Execute.Click.UITextSizeConstraint
G2L["3f"] = Instance.new("UITextSizeConstraint", G2L["3d"]);
G2L["3f"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Clear
G2L["40"] = Instance.new("Frame", G2L["36"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Size"] = UDim2.new(0.2074, 0, 0.32482, 0);
G2L["40"]["Position"] = UDim2.new(0.26915, 0, 0.36993, 0);
G2L["40"]["Name"] = [[Clear]];


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Clear.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Clear.Upgrade Plan
G2L["42"] = Instance.new("TextLabel", G2L["40"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 28;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["42"]["TextScaled"] = true;
G2L["42"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0.617, 0, 0.337, 0);
G2L["42"]["Text"] = [[Clear Editor]];
G2L["42"]["Name"] = [[Upgrade Plan]];
G2L["42"]["Position"] = UDim2.new(0.3042, 0, 0.34831, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Clear.Upgrade Plan.UITextSizeConstraint
G2L["43"] = Instance.new("UITextSizeConstraint", G2L["42"]);
G2L["43"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Clear.icons8-key-100 145
G2L["44"] = Instance.new("ImageLabel", G2L["40"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["44"]["Image"] = [[rbxassetid://73909411554012]];
G2L["44"]["Size"] = UDim2.new(0.13986, 0, 0.35955, 0);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Name"] = [[icons8-key-100 145]];
G2L["44"]["Position"] = UDim2.new(0.1014, 0, 0.32584, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Clear.UIGradient
G2L["45"] = Instance.new("UIGradient", G2L["40"]);
G2L["45"]["Rotation"] = 90;
G2L["45"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Clear.Click
G2L["46"] = Instance.new("TextButton", G2L["40"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextScaled"] = true;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Name"] = [[Click]];
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Clear.Click.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Clear.Click.UITextSizeConstraint
G2L["48"] = Instance.new("UITextSizeConstraint", G2L["46"]);
G2L["48"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Paste
G2L["49"] = Instance.new("Frame", G2L["36"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["Size"] = UDim2.new(0.21175, 0, 0.32482, 0);
G2L["49"]["Position"] = UDim2.new(0.49613, 0, 0.36993, 0);
G2L["49"]["Name"] = [[Paste]];


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Paste.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);
G2L["4a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Paste.Upgrade Plan
G2L["4b"] = Instance.new("TextLabel", G2L["49"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 28;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0.61654, 0, 0.33708, 0);
G2L["4b"]["Text"] = [[Paste Clipboard]];
G2L["4b"]["Name"] = [[Upgrade Plan]];
G2L["4b"]["Position"] = UDim2.new(0.29795, 0, 0.34831, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Paste.Upgrade Plan.UITextSizeConstraint
G2L["4c"] = Instance.new("UITextSizeConstraint", G2L["4b"]);
G2L["4c"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Paste.icons8-key-100 145
G2L["4d"] = Instance.new("ImageLabel", G2L["49"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["4d"]["Image"] = [[rbxassetid://133018045821797]];
G2L["4d"]["Size"] = UDim2.new(0.13699, 0, 0.35955, 0);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Name"] = [[icons8-key-100 145]];
G2L["4d"]["Position"] = UDim2.new(0.09932, 0, 0.32584, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Paste.UIGradient
G2L["4e"] = Instance.new("UIGradient", G2L["49"]);
G2L["4e"]["Rotation"] = 90;
G2L["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Paste.Click
G2L["4f"] = Instance.new("TextButton", G2L["49"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Name"] = [[Click]];
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Paste.Click.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Buttons.Paste.Click.UITextSizeConstraint
G2L["51"] = Instance.new("UITextSizeConstraint", G2L["4f"]);
G2L["51"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs
G2L["52"] = Instance.new("ImageLabel", G2L["12"]);
G2L["52"]["ZIndex"] = 2;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["ImageTransparency"] = 1;
G2L["52"]["ImageColor3"] = Color3.fromRGB(27, 33, 51);
G2L["52"]["Size"] = UDim2.new(0.82949, 0, 0.0633, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Name"] = [[Tabs]];
G2L["52"]["Position"] = UDim2.new(-0.006, 0, 0.095, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.UIPadding
G2L["53"] = Instance.new("UIPadding", G2L["52"]);



-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.UIListLayout
G2L["54"] = Instance.new("UIListLayout", G2L["52"]);
G2L["54"]["Padding"] = UDim.new(-0.03, 0);
G2L["54"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1
G2L["55"] = Instance.new("ImageLabel", G2L["52"]);
G2L["55"]["ZIndex"] = 2;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["ImageColor3"] = Color3.fromRGB(27, 33, 51);
G2L["55"]["Image"] = [[rbxassetid://114720967242252]];
G2L["55"]["Size"] = UDim2.new(0.214, 0, 1, 0);
G2L["55"]["Visible"] = false;
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Name"] = [[Tab1]];


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Click
G2L["56"] = Instance.new("TextButton", G2L["55"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextScaled"] = true;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["56"]["ZIndex"] = 3;
G2L["56"]["Size"] = UDim2.new(0.72014, 0, 1, 0);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Name"] = [[Click]];
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Click.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);
G2L["57"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Click.UITextSizeConstraint
G2L["58"] = Instance.new("UITextSizeConstraint", G2L["56"]);
G2L["58"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Main
G2L["59"] = Instance.new("ImageLabel", G2L["55"]);
G2L["59"]["ZIndex"] = 2;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["Image"] = [[rbxassetid://101101408411462]];
G2L["59"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Name"] = [[Main]];
G2L["59"]["Position"] = UDim2.new(-0.0032, 0, -0.003, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Main.TabName
G2L["5a"] = Instance.new("TextLabel", G2L["59"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 24;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(0.44898, 0, 0.42188, 0);
G2L["5a"]["Text"] = [[tab1]];
G2L["5a"]["Name"] = [[TabName]];
G2L["5a"]["Position"] = UDim2.new(0.14694, 0, 0.5, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Main.TabName.UITextSizeConstraint
G2L["5b"] = Instance.new("UITextSizeConstraint", G2L["5a"]);
G2L["5b"]["MaxTextSize"] = 24;


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Main.AddTab
G2L["5c"] = Instance.new("ImageLabel", G2L["59"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["5c"]["Image"] = [[rbxassetid://88951128464748]];
G2L["5c"]["Size"] = UDim2.new(0.0927, 0, 0.43731, 0);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Name"] = [[AddTab]];
G2L["5c"]["Position"] = UDim2.new(0.8, 0, 0.45, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Frame
G2L["5d"] = Instance.new("Frame", G2L["55"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(27, 33, 51);
G2L["5d"]["Size"] = UDim2.new(0.85865, 0, 0.87734, 0);
G2L["5d"]["Position"] = UDim2.new(0.084, 0, 0.293, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.AddTab
G2L["5e"] = Instance.new("ImageLabel", G2L["55"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["5e"]["ImageColor3"] = Color3.fromRGB(162, 177, 234);
G2L["5e"]["Image"] = [[http://www.roblox.com/asset/?id=6035047377]];
G2L["5e"]["Size"] = UDim2.new(0.11814, 0, 0.581, 0);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Name"] = [[AddTab]];
G2L["5e"]["Position"] = UDim2.new(1.05, 0, 0.25, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.AddTab.AddBtn
G2L["5f"] = Instance.new("TextButton", G2L["5e"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5f"]["ZIndex"] = 4;
G2L["5f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Name"] = [[AddBtn]];
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.AddTab.AddBtn.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.AddTab.AddBtn.UITextSizeConstraint
G2L["61"] = Instance.new("UITextSizeConstraint", G2L["5f"]);
G2L["61"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Del
G2L["62"] = Instance.new("TextButton", G2L["55"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["62"]["ZIndex"] = 3;
G2L["62"]["Size"] = UDim2.new(0.0927, 0, 0.47188, 0);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Name"] = [[Del]];
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[  ]];
G2L["62"]["Position"] = UDim2.new(0.7968, 0, 0.447, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Del.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);
G2L["63"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.NewAW.UI.MainGui.Pages.EditorPage.Tabs.Tab1.Del.UITextSizeConstraint
G2L["64"] = Instance.new("UITextSizeConstraint", G2L["62"]);
G2L["64"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage
G2L["65"] = Instance.new("ImageLabel", G2L["11"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["ImageTransparency"] = 1;
G2L["65"]["ImageColor3"] = Color3.fromRGB(13, 15, 20);
G2L["65"]["Image"] = [[rbxassetid://76734110237026]];
G2L["65"]["Size"] = UDim2.new(1.00073, 0, 1, 0);
G2L["65"]["Visible"] = false;
G2L["65"]["ClipsDescendants"] = true;
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Name"] = [[CloudPage]];
G2L["65"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons
G2L["66"] = Instance.new("ImageLabel", G2L["65"]);
G2L["66"]["ZIndex"] = 2;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["66"]["Image"] = [[rbxassetid://123590482033481]];
G2L["66"]["Size"] = UDim2.new(1.00073, 0, 0.27102, 0);
G2L["66"]["ClipsDescendants"] = true;
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Name"] = [[Buttons]];
G2L["66"]["Position"] = UDim2.new(-0.00064, 0, 0.72623, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CloudPage
G2L["67"] = Instance.new("Frame", G2L["66"]);
G2L["67"]["ZIndex"] = 2;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Size"] = UDim2.new(0.07832, 0, 0.39416, 0);
G2L["67"]["Position"] = UDim2.new(0.77803, 0, 0.36835, 0);
G2L["67"]["Name"] = [[CloudPage]];


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CloudPage.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);
G2L["68"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CloudPage.Icon
G2L["69"] = Instance.new("ImageLabel", G2L["67"]);
G2L["69"]["ZIndex"] = 2;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["69"]["Image"] = [[rbxassetid://118013866377216]];
G2L["69"]["Size"] = UDim2.new(0.2963, 0, 0.36111, 0);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Name"] = [[Icon]];
G2L["69"]["Position"] = UDim2.new(0.35185, 0, 0.31481, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CloudPage.UIGradient
G2L["6a"] = Instance.new("UIGradient", G2L["67"]);
G2L["6a"]["Rotation"] = 90;
G2L["6a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CloudPage.Click
G2L["6b"] = Instance.new("TextButton", G2L["67"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6b"]["ZIndex"] = 3;
G2L["6b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Name"] = [[Click]];
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CloudPage.Click.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
G2L["6c"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CloudPage.Click.UITextSizeConstraint
G2L["6d"] = Instance.new("UITextSizeConstraint", G2L["6b"]);
G2L["6d"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CloudPage.UIAspectRatioConstraint
G2L["6e"] = Instance.new("UIAspectRatioConstraint", G2L["67"]);
G2L["6e"]["AspectRatio"] = 1;


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CreatePage
G2L["6f"] = Instance.new("Frame", G2L["66"]);
G2L["6f"]["ZIndex"] = 2;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Size"] = UDim2.new(0.07832, 0, 0.39416, 0);
G2L["6f"]["Position"] = UDim2.new(0.87905, 0, 0.36835, 0);
G2L["6f"]["Name"] = [[CreatePage]];


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CreatePage.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);
G2L["70"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CreatePage.Icon
G2L["71"] = Instance.new("ImageLabel", G2L["6f"]);
G2L["71"]["ZIndex"] = 2;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["71"]["Image"] = [[rbxassetid://128679881757557]];
G2L["71"]["Size"] = UDim2.new(0.35185, 0, 0.36111, 0);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Name"] = [[Icon]];
G2L["71"]["Position"] = UDim2.new(0.32407, 0, 0.31481, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CreatePage.UIGradient
G2L["72"] = Instance.new("UIGradient", G2L["6f"]);
G2L["72"]["Rotation"] = 90;
G2L["72"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CreatePage.Click
G2L["73"] = Instance.new("TextButton", G2L["6f"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["73"]["ZIndex"] = 3;
G2L["73"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Name"] = [[Click]];
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CreatePage.Click.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);
G2L["74"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CreatePage.Click.UITextSizeConstraint
G2L["75"] = Instance.new("UITextSizeConstraint", G2L["73"]);
G2L["75"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.Buttons.CreatePage.UIAspectRatioConstraint
G2L["76"] = Instance.new("UIAspectRatioConstraint", G2L["6f"]);
G2L["76"]["AspectRatio"] = 1;


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts
G2L["77"] = Instance.new("Frame", G2L["65"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(40, 43, 63);
G2L["77"]["ClipsDescendants"] = true;
G2L["77"]["Size"] = UDim2.new(0.94557, 0, 0.72601, 0);
G2L["77"]["Position"] = UDim2.new(0.03609, 0, 0.20582, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Name"] = [[CreatePageScripts]];
G2L["77"]["BackgroundTransparency"] = 1;


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);
G2L["78"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling
G2L["79"] = Instance.new("ScrollingFrame", G2L["77"]);
G2L["79"]["Active"] = true;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Name"] = [[Scrolling]];
G2L["79"]["ScrollBarImageTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(0.99616, 0, 1, 0);
G2L["79"]["ScrollBarImageColor3"] = Color3.fromRGB(143, 163, 221);
G2L["79"]["Position"] = UDim2.new(0.00316, 0, 0, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["ScrollBarThickness"] = 8;
G2L["79"]["BackgroundTransparency"] = 1;


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.UIListLayout
G2L["7a"] = Instance.new("UIListLayout", G2L["79"]);
G2L["7a"]["Wraps"] = true;
G2L["7a"]["Padding"] = UDim.new(0, 142);
G2L["7a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["7a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.UIPadding
G2L["7b"] = Instance.new("UIPadding", G2L["79"]);
G2L["7b"]["PaddingTop"] = UDim.new(0, 16);
G2L["7b"]["PaddingLeft"] = UDim.new(0, 36);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C
G2L["7c"] = Instance.new("Folder", G2L["79"]);
G2L["7c"]["Name"] = [[C]];


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame
G2L["7d"] = Instance.new("Frame", G2L["7c"]);
G2L["7d"]["Visible"] = false;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 43);
G2L["7d"]["ClipsDescendants"] = true;
G2L["7d"]["Size"] = UDim2.new(0.225, 0, 0.184, 0);
G2L["7d"]["Position"] = UDim2.new(-0.00002, 0, 0, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Name"] = [[ScriptFrame]];


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7d"]);
G2L["7e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7e"]["Thickness"] = 7;
G2L["7e"]["Color"] = Color3.fromRGB(30, 36, 51);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.ScriptDescription
G2L["7f"] = Instance.new("TextLabel", G2L["7d"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 28;
G2L["7f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(0.88732, 0, 0.1875, 0);
G2L["7f"]["Text"] = [[My first ever created Script.]];
G2L["7f"]["Name"] = [[ScriptDescription]];
G2L["7f"]["Position"] = UDim2.new(0.08099, 0, 0.54647, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.ScriptDescription.UITextSizeConstraint
G2L["80"] = Instance.new("UITextSizeConstraint", G2L["7f"]);
G2L["80"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.EditIcon
G2L["81"] = Instance.new("ImageLabel", G2L["7d"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["81"]["Image"] = [[rbxassetid://132459372294887]];
G2L["81"]["Size"] = UDim2.new(0.11268, 0, 0.13011, 0);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Name"] = [[EditIcon]];
G2L["81"]["Position"] = UDim2.new(0.76408, 0, 0.75465, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.GradientDown
G2L["82"] = Instance.new("Frame", G2L["7d"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["ClipsDescendants"] = true;
G2L["82"]["Size"] = UDim2.new(1, 0, 0.32342, 0);
G2L["82"]["Position"] = UDim2.new(-0.00111, 0, 0.12927, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Name"] = [[GradientDown]];


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.GradientDown.UIGradient
G2L["83"] = Instance.new("UIGradient", G2L["82"]);
G2L["83"]["Rotation"] = 90;
G2L["83"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(143, 163, 221)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(104, 118, 160))};


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.ScriptName
G2L["84"] = Instance.new("Frame", G2L["7d"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["ClipsDescendants"] = true;
G2L["84"]["Size"] = UDim2.new(1, 0, 0.45353, 0);
G2L["84"]["Position"] = UDim2.new(-0.00111, 0, 0, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Name"] = [[ScriptName]];


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.ScriptName.ScriptName
G2L["85"] = Instance.new("TextLabel", G2L["84"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 34;
G2L["85"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["85"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["85"]["TextScaled"] = true;
G2L["85"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Size"] = UDim2.new(0.65493, 0, 0.28689, 0);
G2L["85"]["ClipsDescendants"] = true;
G2L["85"]["Text"] = [[First Script]];
G2L["85"]["Name"] = [[ScriptName]];
G2L["85"]["Position"] = UDim2.new(0.19718, 0, 0.43443, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.ScriptName.ScriptName.UITextSizeConstraint
G2L["86"] = Instance.new("UITextSizeConstraint", G2L["85"]);
G2L["86"]["MaxTextSize"] = 34;


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.ScriptName.UIGradient
G2L["87"] = Instance.new("UIGradient", G2L["84"]);
G2L["87"]["Rotation"] = 90;
G2L["87"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(143, 163, 221)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(104, 118, 160))};


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.ScriptName.UICorner
G2L["88"] = Instance.new("UICorner", G2L["84"]);
G2L["88"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.Click
G2L["89"] = Instance.new("TextButton", G2L["7d"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextScaled"] = true;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["89"]["ZIndex"] = 3;
G2L["89"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Name"] = [[Click]];
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.Click.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(0, 44);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.Click.UITextSizeConstraint
G2L["8b"] = Instance.new("UITextSizeConstraint", G2L["89"]);
G2L["8b"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["7d"]);
G2L["8c"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CreatePageScripts.Scrolling.C.ScriptFrame.UIAspectRatioConstraint
G2L["8d"] = Instance.new("UIAspectRatioConstraint", G2L["7d"]);
G2L["8d"]["AspectRatio"] = 1.06281;


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts
G2L["8e"] = Instance.new("Frame", G2L["65"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(40, 43, 63);
G2L["8e"]["ClipsDescendants"] = true;
G2L["8e"]["Size"] = UDim2.new(0.94557, 0, 0.72601, 0);
G2L["8e"]["Position"] = UDim2.new(0.03609, 0, 0.20582, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[CloudPageScripts]];
G2L["8e"]["BackgroundTransparency"] = 1;


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
G2L["8f"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.Scrolling
G2L["90"] = Instance.new("ScrollingFrame", G2L["8e"]);
G2L["90"]["Active"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Name"] = [[Scrolling]];
G2L["90"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["90"]["ScrollBarImageColor3"] = Color3.fromRGB(143, 163, 221);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["ScrollBarThickness"] = 8;
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.Scrolling.UIListLayout
G2L["91"] = Instance.new("UIListLayout", G2L["90"]);
G2L["91"]["Wraps"] = true;
G2L["91"]["Padding"] = UDim.new(0, 20);
G2L["91"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["91"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.Scrolling.UIPadding
G2L["92"] = Instance.new("UIPadding", G2L["90"]);
G2L["92"]["PaddingTop"] = UDim.new(0, 16);
G2L["92"]["PaddingLeft"] = UDim.new(0, 35);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C
G2L["93"] = Instance.new("Folder", G2L["8e"]);
G2L["93"]["Name"] = [[C]];


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame
G2L["94"] = Instance.new("Frame", G2L["93"]);
G2L["94"]["Visible"] = false;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(26, 31, 43);
G2L["94"]["ClipsDescendants"] = true;
G2L["94"]["Size"] = UDim2.new(0.16786, 0, 0.37028, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Name"] = [[ScriptFrame]];


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.UIStroke
G2L["95"] = Instance.new("UIStroke", G2L["94"]);
G2L["95"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["95"]["Thickness"] = 3;
G2L["95"]["Color"] = Color3.fromRGB(30, 36, 51);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.ScriptDescription
G2L["96"] = Instance.new("TextLabel", G2L["94"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 28;
G2L["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["96"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["96"]["TextScaled"] = true;
G2L["96"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(0.88732, 0, 0.25952, 0);
G2L["96"]["Text"] = [[Frontlines Aimbot.
   FPS-Shooter.]];
G2L["96"]["Name"] = [[ScriptDescription]];
G2L["96"]["Position"] = UDim2.new(0.08099, 0, 0.54647, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.ScriptDescription.UITextSizeConstraint
G2L["97"] = Instance.new("UITextSizeConstraint", G2L["96"]);
G2L["97"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.GradientDown
G2L["98"] = Instance.new("Frame", G2L["94"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["ClipsDescendants"] = true;
G2L["98"]["Size"] = UDim2.new(1, 0, 0.32342, 0);
G2L["98"]["Position"] = UDim2.new(-0.00111, 0, 0.12927, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Name"] = [[GradientDown]];


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.GradientDown.UIGradient
G2L["99"] = Instance.new("UIGradient", G2L["98"]);
G2L["99"]["Rotation"] = 90;
G2L["99"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(143, 163, 221)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(104, 118, 160))};


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.ScriptName
G2L["9a"] = Instance.new("Frame", G2L["94"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["ClipsDescendants"] = true;
G2L["9a"]["Size"] = UDim2.new(1, 0, 0.45353, 0);
G2L["9a"]["Position"] = UDim2.new(-0.00111, 0, 0, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Name"] = [[ScriptName]];


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.ScriptName.ScriptName
G2L["9b"] = Instance.new("TextLabel", G2L["9a"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 34;
G2L["9b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["9b"]["TextScaled"] = true;
G2L["9b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(0.65493, 0, 0.28689, 0);
G2L["9b"]["ClipsDescendants"] = true;
G2L["9b"]["Text"] = [[FRONTLINES]];
G2L["9b"]["Name"] = [[ScriptName]];
G2L["9b"]["Position"] = UDim2.new(0.19718, 0, 0.43443, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.ScriptName.ScriptName.UITextSizeConstraint
G2L["9c"] = Instance.new("UITextSizeConstraint", G2L["9b"]);
G2L["9c"]["MaxTextSize"] = 34;


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.ScriptName.UIGradient
G2L["9d"] = Instance.new("UIGradient", G2L["9a"]);
G2L["9d"]["Rotation"] = 90;
G2L["9d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(143, 163, 221)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(104, 118, 160))};


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.ScriptName.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9a"]);
G2L["9e"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.Click
G2L["9f"] = Instance.new("TextButton", G2L["94"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["TextScaled"] = true;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9f"]["ZIndex"] = 3;
G2L["9f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Name"] = [[Click]];
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.Click.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9f"]);
G2L["a0"]["CornerRadius"] = UDim.new(0, 44);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.Click.UITextSizeConstraint
G2L["a1"] = Instance.new("UITextSizeConstraint", G2L["9f"]);
G2L["a1"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["94"]);
G2L["a2"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.CloudPageScripts.C.ScriptFrame.UIAspectRatioConstraint
G2L["a3"] = Instance.new("UIAspectRatioConstraint", G2L["94"]);
G2L["a3"]["AspectRatio"] = 1.06281;


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.SearchFrame
G2L["a4"] = Instance.new("Frame", G2L["65"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(30, 36, 51);
G2L["a4"]["ClipsDescendants"] = true;
G2L["a4"]["Size"] = UDim2.new(0.88244, 0, 0.08902, 0);
G2L["a4"]["Position"] = UDim2.new(0.05818, 0, 0.0665, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Name"] = [[SearchFrame]];


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.SearchFrame.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a4"]);
G2L["a5"]["CornerRadius"] = UDim.new(0.28, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.SearchFrame.Icon
G2L["a6"] = Instance.new("ImageLabel", G2L["a4"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["a6"]["Image"] = [[rbxassetid://126215064299468]];
G2L["a6"]["Size"] = UDim2.new(0.03125, 0, 0.34444, 0);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Name"] = [[Icon]];
G2L["a6"]["Position"] = UDim2.new(0.02796, 0, 0.32222, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.SearchFrame.SearchBox
G2L["a7"] = Instance.new("TextBox", G2L["a4"]);
G2L["a7"]["Name"] = [[SearchBox]];
G2L["a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a7"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextWrapped"] = true;
G2L["a7"]["TextSize"] = 32;
G2L["a7"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["a7"]["TextScaled"] = true;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a7"]["PlaceholderText"] = [[Search for Scripts here..]];
G2L["a7"]["Size"] = UDim2.new(0.2574, 0, 0.27778, 0);
G2L["a7"]["Position"] = UDim2.new(0.37089, 0, 0.35556, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[]];
G2L["a7"]["BackgroundTransparency"] = 1;


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.SearchFrame.SearchBox.UITextSizeConstraint
G2L["a8"] = Instance.new("UITextSizeConstraint", G2L["a7"]);
G2L["a8"]["MaxTextSize"] = 32;


-- StarterGui.NewAW.UI.MainGui.Pages.CloudPage.SearchFrame.Icon
G2L["a9"] = Instance.new("ImageLabel", G2L["a4"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["a9"]["Image"] = [[rbxassetid://126215064299468]];
G2L["a9"]["Size"] = UDim2.new(0.03125, 0, 0.34444, 0);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Name"] = [[Icon]];
G2L["a9"]["Position"] = UDim2.new(0.02796, 0, 0.32222, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage
G2L["aa"] = Instance.new("ImageLabel", G2L["11"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["ImageTransparency"] = 1;
G2L["aa"]["ImageColor3"] = Color3.fromRGB(13, 15, 20);
G2L["aa"]["Image"] = [[rbxassetid://76734110237026]];
G2L["aa"]["Size"] = UDim2.new(1.00073, 0, 1, 0);
G2L["aa"]["Visible"] = false;
G2L["aa"]["ClipsDescendants"] = true;
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Name"] = [[ConsolePage]];
G2L["aa"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons
G2L["ab"] = Instance.new("ImageLabel", G2L["aa"]);
G2L["ab"]["ZIndex"] = 2;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["ab"]["Image"] = [[rbxassetid://123590482033481]];
G2L["ab"]["Size"] = UDim2.new(1.00073, 0, 0.27102, 0);
G2L["ab"]["ClipsDescendants"] = true;
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Name"] = [[Buttons]];
G2L["ab"]["Position"] = UDim2.new(-0.00064, 0, 0.72623, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.SaveBtn
G2L["ac"] = Instance.new("Frame", G2L["ab"]);
G2L["ac"]["ZIndex"] = 2;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["Size"] = UDim2.new(0.07832, 0, 0.39416, 0);
G2L["ac"]["Position"] = UDim2.new(0.78592, 0, 0.36835, 0);
G2L["ac"]["Name"] = [[SaveBtn]];


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.SaveBtn.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);
G2L["ad"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.SaveBtn.Icon
G2L["ae"] = Instance.new("ImageLabel", G2L["ac"]);
G2L["ae"]["ZIndex"] = 2;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["ae"]["Image"] = [[rbxassetid://128679881757557]];
G2L["ae"]["Size"] = UDim2.new(0.2963, 0, 0.36111, 0);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Name"] = [[Icon]];
G2L["ae"]["Position"] = UDim2.new(0.35185, 0, 0.31481, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.SaveBtn.UIGradient
G2L["af"] = Instance.new("UIGradient", G2L["ac"]);
G2L["af"]["Rotation"] = 90;
G2L["af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.SaveBtn.Click
G2L["b0"] = Instance.new("TextButton", G2L["ac"]);
G2L["b0"]["TextWrapped"] = true;
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["TextScaled"] = true;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b0"]["ZIndex"] = 3;
G2L["b0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Name"] = [[Click]];
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.SaveBtn.Click.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["b0"]);
G2L["b1"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.SaveBtn.Click.UITextSizeConstraint
G2L["b2"] = Instance.new("UITextSizeConstraint", G2L["b0"]);
G2L["b2"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.SaveBtn.UIAspectRatioConstraint
G2L["b3"] = Instance.new("UIAspectRatioConstraint", G2L["ac"]);
G2L["b3"]["AspectRatio"] = 1;


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.ClearBtn
G2L["b4"] = Instance.new("Frame", G2L["ab"]);
G2L["b4"]["ZIndex"] = 2;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["Size"] = UDim2.new(0.07832, 0, 0.39416, 0);
G2L["b4"]["Position"] = UDim2.new(0.87905, 0, 0.36835, 0);
G2L["b4"]["Name"] = [[ClearBtn]];


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.ClearBtn.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b4"]);
G2L["b5"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.ClearBtn.Icon
G2L["b6"] = Instance.new("ImageLabel", G2L["b4"]);
G2L["b6"]["ZIndex"] = 2;
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["b6"]["Image"] = [[rbxassetid://73909411554012]];
G2L["b6"]["Size"] = UDim2.new(0.35185, 0, 0.36111, 0);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Name"] = [[Icon]];
G2L["b6"]["Position"] = UDim2.new(0.32407, 0, 0.31481, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.ClearBtn.UIGradient
G2L["b7"] = Instance.new("UIGradient", G2L["b4"]);
G2L["b7"]["Rotation"] = 90;
G2L["b7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.ClearBtn.Click
G2L["b8"] = Instance.new("TextButton", G2L["b4"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextScaled"] = true;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b8"]["ZIndex"] = 3;
G2L["b8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Name"] = [[Click]];
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.ClearBtn.Click.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b8"]);
G2L["b9"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.ClearBtn.Click.UITextSizeConstraint
G2L["ba"] = Instance.new("UITextSizeConstraint", G2L["b8"]);
G2L["ba"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.Buttons.ClearBtn.UIAspectRatioConstraint
G2L["bb"] = Instance.new("UIAspectRatioConstraint", G2L["b4"]);
G2L["bb"]["AspectRatio"] = 1;


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.SearchFrame
G2L["bc"] = Instance.new("Frame", G2L["aa"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(30, 36, 51);
G2L["bc"]["ClipsDescendants"] = true;
G2L["bc"]["Size"] = UDim2.new(0.88244, 0, 0.08902, 0);
G2L["bc"]["Position"] = UDim2.new(0.05818, 0, 0.0665, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Name"] = [[SearchFrame]];


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.SearchFrame.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bc"]);
G2L["bd"]["CornerRadius"] = UDim.new(0, 28);


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.SearchFrame.Icon
G2L["be"] = Instance.new("ImageLabel", G2L["bc"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["be"]["Image"] = [[rbxassetid://126215064299468]];
G2L["be"]["Size"] = UDim2.new(0.03125, 0, 0.34444, 0);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Name"] = [[Icon]];
G2L["be"]["Position"] = UDim2.new(0.02796, 0, 0.32222, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.SearchFrame.SearchBox
G2L["bf"] = Instance.new("TextBox", G2L["bc"]);
G2L["bf"]["Name"] = [[SearchBox]];
G2L["bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bf"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextWrapped"] = true;
G2L["bf"]["TextSize"] = 32;
G2L["bf"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["bf"]["TextScaled"] = true;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bf"]["PlaceholderText"] = [[Search for Errors here..]];
G2L["bf"]["Size"] = UDim2.new(0.2574, 0, 0.31111, 0);
G2L["bf"]["Position"] = UDim2.new(0.37089, 0, 0.35556, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[]];
G2L["bf"]["BackgroundTransparency"] = 1;


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.SearchFrame.SearchBox.UITextSizeConstraint
G2L["c0"] = Instance.new("UITextSizeConstraint", G2L["bf"]);
G2L["c0"]["MaxTextSize"] = 32;


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.SearchFrame.Icon
G2L["c1"] = Instance.new("ImageLabel", G2L["bc"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["c1"]["Image"] = [[rbxassetid://126215064299468]];
G2L["c1"]["Size"] = UDim2.new(0.03125, 0, 0.34444, 0);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["Name"] = [[Icon]];
G2L["c1"]["Position"] = UDim2.new(0.02796, 0, 0.32222, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.FixScript
G2L["c2"] = Instance.new("Frame", G2L["aa"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["ClipsDescendants"] = true;
G2L["c2"]["Size"] = UDim2.new(0.88244, 0, 0.08902, 0);
G2L["c2"]["Position"] = UDim2.new(0.05818, 0, 0.16943, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Name"] = [[FixScript]];


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.FixScript.UIGradient
G2L["c3"] = Instance.new("UIGradient", G2L["c2"]);
G2L["c3"]["Rotation"] = 90;
G2L["c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(143, 163, 221)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(104, 118, 160))};


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.FixScript.Icon
G2L["c4"] = Instance.new("ImageLabel", G2L["c2"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["c4"]["Image"] = [[rbxassetid://131795848435057]];
G2L["c4"]["Size"] = UDim2.new(0.03289, 0, 0.35556, 0);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Name"] = [[Icon]];
G2L["c4"]["Position"] = UDim2.new(0.39638, 0, 0.32222, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.FixScript.fixscriptLabel
G2L["c5"] = Instance.new("TextLabel", G2L["c2"]);
G2L["c5"]["TextWrapped"] = true;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextSize"] = 28;
G2L["c5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["c5"]["TextScaled"] = true;
G2L["c5"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c5"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["Size"] = UDim2.new(0.15954, 0, 0.35556, 0);
G2L["c5"]["Text"] = [[Fix this script]];
G2L["c5"]["Name"] = [[fixscriptLabel]];
G2L["c5"]["Position"] = UDim2.new(0.44408, 0, 0.33333, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.FixScript.fixscriptLabel.UITextSizeConstraint
G2L["c6"] = Instance.new("UITextSizeConstraint", G2L["c5"]);
G2L["c6"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.FixScript.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c2"]);
G2L["c7"]["CornerRadius"] = UDim.new(0, 28);


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.FixScript.Click
G2L["c8"] = Instance.new("TextButton", G2L["c2"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextScaled"] = true;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c8"]["ZIndex"] = 3;
G2L["c8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Name"] = [[Click]];
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.FixScript.Click.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c8"]);
G2L["c9"]["CornerRadius"] = UDim.new(0, 28);


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.FixScript.Click.UITextSizeConstraint
G2L["ca"] = Instance.new("UITextSizeConstraint", G2L["c8"]);
G2L["ca"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.ConsoleInput
G2L["cb"] = Instance.new("TextBox", G2L["aa"]);
G2L["cb"]["Name"] = [[ConsoleInput]];
G2L["cb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cb"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["TextSize"] = 25;
G2L["cb"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["cb"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["cb"]["TextScaled"] = true;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(30, 36, 51);
G2L["cb"]["RichText"] = true;
G2L["cb"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cb"]["PlaceholderText"] = [[Welcome to AppleWare V2!
>  Experience our stunning new UI.
  > Console Handler Not Loaded, We Will Fix it on V2.1]];
G2L["cb"]["Size"] = UDim2.new(0.88244, 0, 0.08939, 0);
G2L["cb"]["Position"] = UDim2.new(0.05806, 0, 0.29476, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[]];
G2L["cb"]["BackgroundTransparency"] = 1;


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.ConsoleInput.UICorner
G2L["cc"] = Instance.new("UICorner", G2L["cb"]);
G2L["cc"]["CornerRadius"] = UDim.new(0, 26);


-- StarterGui.NewAW.UI.MainGui.Pages.ConsolePage.ConsoleInput.UITextSizeConstraint
G2L["cd"] = Instance.new("UITextSizeConstraint", G2L["cb"]);
G2L["cd"]["MaxTextSize"] = 25;


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage
G2L["ce"] = Instance.new("ImageLabel", G2L["11"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["ImageTransparency"] = 1;
G2L["ce"]["ImageColor3"] = Color3.fromRGB(13, 15, 20);
G2L["ce"]["Image"] = [[rbxassetid://76734110237026]];
G2L["ce"]["Size"] = UDim2.new(1.00073, 0, 1, 0);
G2L["ce"]["ClipsDescendants"] = true;
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Name"] = [[ConfigPage]];
G2L["ce"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.SearchFrame
G2L["cf"] = Instance.new("Frame", G2L["ce"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(30, 36, 51);
G2L["cf"]["ClipsDescendants"] = true;
G2L["cf"]["Size"] = UDim2.new(0.88244, 0, 0.08902, 0);
G2L["cf"]["Position"] = UDim2.new(0.05818, 0, 0.0665, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Name"] = [[SearchFrame]];


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.SearchFrame.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["cf"]);
G2L["d0"]["CornerRadius"] = UDim.new(0.28, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.SearchFrame.Icon
G2L["d1"] = Instance.new("ImageLabel", G2L["cf"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["d1"]["Image"] = [[rbxassetid://126215064299468]];
G2L["d1"]["Size"] = UDim2.new(0.03125, 0, 0.34444, 0);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Name"] = [[Icon]];
G2L["d1"]["Position"] = UDim2.new(0.02796, 0, 0.32222, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.SearchFrame.SearchBox
G2L["d2"] = Instance.new("TextBox", G2L["cf"]);
G2L["d2"]["Name"] = [[SearchBox]];
G2L["d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d2"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["TextSize"] = 32;
G2L["d2"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d2"]["PlaceholderText"] = [[Search for Settings here..]];
G2L["d2"]["Size"] = UDim2.new(0.2574, 0, 0.27778, 0);
G2L["d2"]["Position"] = UDim2.new(0.37089, 0, 0.35556, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[]];
G2L["d2"]["BackgroundTransparency"] = 1;


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.SearchFrame.SearchBox.UITextSizeConstraint
G2L["d3"] = Instance.new("UITextSizeConstraint", G2L["d2"]);
G2L["d3"]["MaxTextSize"] = 32;


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.SearchFrame.Icon
G2L["d4"] = Instance.new("ImageLabel", G2L["cf"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["d4"]["Image"] = [[rbxassetid://126215064299468]];
G2L["d4"]["Size"] = UDim2.new(0.03125, 0, 0.34444, 0);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Name"] = [[Icon]];
G2L["d4"]["Position"] = UDim2.new(0.02796, 0, 0.32222, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons
G2L["d5"] = Instance.new("ImageLabel", G2L["ce"]);
G2L["d5"]["ZIndex"] = 2;
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["d5"]["Image"] = [[rbxassetid://123590482033481]];
G2L["d5"]["Size"] = UDim2.new(1.00073, 0, 0.27102, 0);
G2L["d5"]["ClipsDescendants"] = true;
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["BackgroundTransparency"] = 1;
G2L["d5"]["Name"] = [[Buttons]];
G2L["d5"]["Position"] = UDim2.new(-0.00064, 0, 0.72623, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn
G2L["d6"] = Instance.new("Frame", G2L["d5"]);
G2L["d6"]["ZIndex"] = 2;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(30, 36, 51);
G2L["d6"]["Size"] = UDim2.new(0.24438, 0, 0.51825, 0);
G2L["d6"]["Position"] = UDim2.new(0.71865, 0, 0.26472, 0);
G2L["d6"]["Name"] = [[ResetBtn]];


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d6"]);
G2L["d7"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.IconFrame
G2L["d8"] = Instance.new("Frame", G2L["d6"]);
G2L["d8"]["ZIndex"] = 2;
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["Size"] = UDim2.new(0.32047, 0, 0.76056, 0);
G2L["d8"]["Position"] = UDim2.new(0.05618, 0, 0.13364, 0);
G2L["d8"]["Name"] = [[IconFrame]];


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.IconFrame.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d8"]);
G2L["d9"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.IconFrame.Icon
G2L["da"] = Instance.new("ImageLabel", G2L["d8"]);
G2L["da"]["ZIndex"] = 2;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["da"]["Image"] = [[rbxassetid://128679881757557]];
G2L["da"]["Size"] = UDim2.new(0.35185, 0, 0.36111, 0);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Name"] = [[Icon]];
G2L["da"]["Position"] = UDim2.new(0.32407, 0, 0.31481, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.IconFrame.UIGradient
G2L["db"] = Instance.new("UIGradient", G2L["d8"]);
G2L["db"]["Rotation"] = 90;
G2L["db"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.Editor
G2L["dc"] = Instance.new("TextLabel", G2L["d6"]);
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextSize"] = 40;
G2L["dc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["dc"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["dc"]["TextScaled"] = true;
G2L["dc"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Size"] = UDim2.new(0.32803, 0, 0.28153, 0);
G2L["dc"]["Text"] = [[Reset]];
G2L["dc"]["Name"] = [[Editor]];
G2L["dc"]["Position"] = UDim2.new(0.51335, 0, 0.3662, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.Editor.UITextSizeConstraint
G2L["dd"] = Instance.new("UITextSizeConstraint", G2L["dc"]);
G2L["dd"]["MaxTextSize"] = 40;


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.Click
G2L["de"] = Instance.new("TextButton", G2L["d6"]);
G2L["de"]["TextWrapped"] = true;
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextScaled"] = true;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["de"]["ZIndex"] = 3;
G2L["de"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Name"] = [[Click]];
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.Click.UICorner
G2L["df"] = Instance.new("UICorner", G2L["de"]);
G2L["df"]["CornerRadius"] = UDim.new(0, 245);


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.Buttons.ResetBtn.Click.UITextSizeConstraint
G2L["e0"] = Instance.new("UITextSizeConstraint", G2L["de"]);
G2L["e0"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame
G2L["e1"] = Instance.new("ScrollingFrame", G2L["ce"]);
G2L["e1"]["Active"] = true;
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(30, 36, 51);
G2L["e1"]["ScrollBarImageTransparency"] = 1;
G2L["e1"]["Size"] = UDim2.new(0.92961, 0, 0.60633, 0);
G2L["e1"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Position"] = UDim2.new(0.06, 0, 0.183, 0);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["BackgroundTransparency"] = 1;


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["e1"]);
G2L["e2"]["CornerRadius"] = UDim.new(0.1575, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.UIListLayout
G2L["e3"] = Instance.new("UIListLayout", G2L["e1"]);
G2L["e3"]["Padding"] = UDim.new(0, 18);
G2L["e3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types
G2L["e4"] = Instance.new("Folder", G2L["e1"]);
G2L["e4"]["Name"] = [[Types]];


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle
G2L["e5"] = Instance.new("Frame", G2L["e4"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["ClipsDescendants"] = true;
G2L["e5"]["Size"] = UDim2.new(0.948, 0, 0, 166);
G2L["e5"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Name"] = [[Toggle]];


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.UICorner
G2L["e6"] = Instance.new("UICorner", G2L["e5"]);
G2L["e6"]["CornerRadius"] = UDim.new(0.21, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.LoadAnimLabel
G2L["e7"] = Instance.new("TextLabel", G2L["e5"]);
G2L["e7"]["TextWrapped"] = true;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextSize"] = 31;
G2L["e7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["e7"]["TextScaled"] = true;
G2L["e7"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["Size"] = UDim2.new(0.66145, 0, 0.18675, 0);
G2L["e7"]["Text"] = [[Unlock FPS]];
G2L["e7"]["Name"] = [[LoadAnimLabel]];
G2L["e7"]["Position"] = UDim2.new(0.16145, 0, 0.30723, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.LoadAnimLabel.UITextSizeConstraint
G2L["e8"] = Instance.new("UITextSizeConstraint", G2L["e7"]);
G2L["e8"]["MaxTextSize"] = 31;


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.ToggleOn
G2L["e9"] = Instance.new("ImageLabel", G2L["e5"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["e9"]["ImageColor3"] = Color3.fromRGB(64, 80, 109);
G2L["e9"]["Image"] = [[rbxassetid://123778903107043]];
G2L["e9"]["Size"] = UDim2.new(0.12932, 0, 0.43976, 0);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Name"] = [[ToggleOn]];
G2L["e9"]["Position"] = UDim2.new(0.85173, 0, 0.28916, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.Click
G2L["ea"] = Instance.new("TextButton", G2L["e5"]);
G2L["ea"]["TextWrapped"] = true;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["TextSize"] = 14;
G2L["ea"]["TextScaled"] = true;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ea"]["ZIndex"] = 3;
G2L["ea"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ea"]["BackgroundTransparency"] = 1;
G2L["ea"]["Name"] = [[Click]];
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.Click.UICorner
G2L["eb"] = Instance.new("UICorner", G2L["ea"]);
G2L["eb"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.Click.UITextSizeConstraint
G2L["ec"] = Instance.new("UITextSizeConstraint", G2L["ea"]);
G2L["ec"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.descriptionLabel
G2L["ed"] = Instance.new("TextLabel", G2L["e5"]);
G2L["ed"]["TextWrapped"] = true;
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["TextSize"] = 26;
G2L["ed"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ed"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["ed"]["TextScaled"] = true;
G2L["ed"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["ed"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["ed"]["BackgroundTransparency"] = 1;
G2L["ed"]["Size"] = UDim2.new(0.67346, 0, 0.15879, 0);
G2L["ed"]["Text"] = [[Gets rid of Roblox's 60FPS Limmit.]];
G2L["ed"]["Name"] = [[descriptionLabel]];
G2L["ed"]["Position"] = UDim2.new(0.16145, 0, 0.49398, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.descriptionLabel.UITextSizeConstraint
G2L["ee"] = Instance.new("UITextSizeConstraint", G2L["ed"]);
G2L["ee"]["MaxTextSize"] = 26;


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.Box
G2L["ef"] = Instance.new("Frame", G2L["e5"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["Size"] = UDim2.new(0.04695, 0, 0.33735, 0);
G2L["ef"]["Position"] = UDim2.new(0.04327, 0, 0.32651, 0);
G2L["ef"]["Name"] = [[Box]];


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.Box.UICorner
G2L["f0"] = Instance.new("UICorner", G2L["ef"]);
G2L["f0"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.Box.Icon
G2L["f1"] = Instance.new("ImageLabel", G2L["ef"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["f1"]["Image"] = [[rbxassetid://129853704073107]];
G2L["f1"]["Size"] = UDim2.new(0.50877, 0, 0.5, 0);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["Name"] = [[Icon]];
G2L["f1"]["Position"] = UDim2.new(0.24561, 0, 0.25, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.Box.UIGradient
G2L["f2"] = Instance.new("UIGradient", G2L["ef"]);
G2L["f2"]["Rotation"] = 90;
G2L["f2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(66, 79, 113)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(36, 44, 63))};


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.UIGradient
G2L["f3"] = Instance.new("UIGradient", G2L["e5"]);
G2L["f3"]["Rotation"] = 90.65106;
G2L["f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(30, 36, 51)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(21, 26, 36))};


-- StarterGui.NewAW.UI.MainGui.Pages.ConfigPage.ScrollingFrame.Types.Toggle.UIAspectRatioConstraint
G2L["f4"] = Instance.new("UIAspectRatioConstraint", G2L["e5"]);
G2L["f4"]["AspectRatio"] = 7.31559;


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave
G2L["f5"] = Instance.new("ImageLabel", G2L["11"]);
G2L["f5"]["ZIndex"] = 50;
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["ImageTransparency"] = 0.2;
G2L["f5"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["f5"]["Image"] = [[rbxassetid://76734110237026]];
G2L["f5"]["Size"] = UDim2.new(1.00073, 0, 1, 0);
G2L["f5"]["Visible"] = false;
G2L["f5"]["ClipsDescendants"] = true;
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["Name"] = [[ScriptSave]];
G2L["f5"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1
G2L["f6"] = Instance.new("ImageLabel", G2L["f5"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["ImageColor3"] = Color3.fromRGB(27, 32, 45);
G2L["f6"]["Image"] = [[rbxassetid://105963070530458]];
G2L["f6"]["Size"] = UDim2.new(0.67997, 0, 0.55984, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Name"] = [[ScriptPage1]];
G2L["f6"]["Position"] = UDim2.new(0.15904, 0, 0.21365, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.title
G2L["f7"] = Instance.new("TextLabel", G2L["f6"]);
G2L["f7"]["TextWrapped"] = true;
G2L["f7"]["LineHeight"] = 0;
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["TextSize"] = 31;
G2L["f7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["f7"]["TextScaled"] = true;
G2L["f7"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["BackgroundTransparency"] = 1;
G2L["f7"]["Size"] = UDim2.new(0.3127, 0, 0.05447, 0);
G2L["f7"]["Text"] = [[Save your script]];
G2L["f7"]["Name"] = [[title]];
G2L["f7"]["Position"] = UDim2.new(0.14408, 0, 0.15932, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.title.UITextSizeConstraint
G2L["f8"] = Instance.new("UITextSizeConstraint", G2L["f7"]);
G2L["f8"]["MaxTextSize"] = 31;


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.description
G2L["f9"] = Instance.new("TextLabel", G2L["f6"]);
G2L["f9"]["TextWrapped"] = true;
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["TextSize"] = 23;
G2L["f9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f9"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["f9"]["TextScaled"] = true;
G2L["f9"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["f9"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["f9"]["BackgroundTransparency"] = 1;
G2L["f9"]["Size"] = UDim2.new(0.31163, 0, 0.06956, 0);
G2L["f9"]["Text"] = [[What will you create today?]];
G2L["f9"]["Name"] = [[description]];
G2L["f9"]["Position"] = UDim2.new(0.14514, 0, 0.23498, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.description.UITextSizeConstraint
G2L["fa"] = Instance.new("UITextSizeConstraint", G2L["f9"]);
G2L["fa"]["MaxTextSize"] = 23;


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.input
G2L["fb"] = Instance.new("Frame", G2L["f6"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(35, 43, 60);
G2L["fb"]["Size"] = UDim2.new(0.72785, 0, 0.15724, 0);
G2L["fb"]["Position"] = UDim2.new(0.14472, 0, 0.35798, 0);
G2L["fb"]["Name"] = [[input]];


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["fb"]);
G2L["fc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.Icon
G2L["fd"] = Instance.new("ImageLabel", G2L["fb"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["fd"]["ImageColor3"] = Color3.fromRGB(162, 177, 234);
G2L["fd"]["Image"] = [[rbxassetid://125200284008170]];
G2L["fd"]["Size"] = UDim2.new(0.05865, 0, 0.35955, 0);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["Name"] = [[Icon]];
G2L["fd"]["Position"] = UDim2.new(0.06452, 0, 0.32584, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.barIdk
G2L["fe"] = Instance.new("ImageLabel", G2L["fb"]);
G2L["fe"]["ZIndex"] = 2;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["Image"] = [[rbxassetid://107516337694688]];
G2L["fe"]["Size"] = UDim2.new(0.01906, 0, 0.62921, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Name"] = [[barIdk]];
G2L["fe"]["Position"] = UDim2.new(0.02181, 0, 0.18816, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.barIdk.UIGradient
G2L["ff"] = Instance.new("UIGradient", G2L["fe"]);
G2L["ff"]["Rotation"] = 91.10171;
G2L["ff"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(121, 152, 207))};


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.ShadowBackk
G2L["100"] = Instance.new("ImageLabel", G2L["fb"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["100"]["Image"] = [[rbxassetid://82022759470861]];
G2L["100"]["Size"] = UDim2.new(0.05718, 0, 1.02247, 0);
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Name"] = [[ShadowBackk]];


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.InputText
G2L["101"] = Instance.new("TextBox", G2L["fb"]);
G2L["101"]["Name"] = [[InputText]];
G2L["101"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["101"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["TextWrapped"] = true;
G2L["101"]["TextSize"] = 28;
G2L["101"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["101"]["TextScaled"] = true;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["101"]["PlaceholderText"] = [[Script Name..]];
G2L["101"]["Size"] = UDim2.new(0.81525, 0, 0.35955, 0);
G2L["101"]["Position"] = UDim2.new(0.14956, 0, 0.29213, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Text"] = [[]];
G2L["101"]["BackgroundTransparency"] = 1;


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.InputText.UITextSizeConstraint
G2L["102"] = Instance.new("UITextSizeConstraint", G2L["101"]);
G2L["102"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.input.UIStroke
G2L["103"] = Instance.new("UIStroke", G2L["fb"]);
G2L["103"]["Thickness"] = 2;
G2L["103"]["Color"] = Color3.fromRGB(24, 29, 40);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.CloseBtn
G2L["104"] = Instance.new("ImageLabel", G2L["f6"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["104"]["Image"] = [[rbxassetid://88951128464748]];
G2L["104"]["Size"] = UDim2.new(0.03095, 0, 0.053, 0);
G2L["104"]["BackgroundTransparency"] = 1;
G2L["104"]["Name"] = [[CloseBtn]];
G2L["104"]["Position"] = UDim2.new(0.84205, 0, 0.15901, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.CloseBtn.Click
G2L["105"] = Instance.new("TextButton", G2L["104"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["TextSize"] = 14;
G2L["105"]["TextScaled"] = true;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["105"]["ZIndex"] = 4;
G2L["105"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Name"] = [[Click]];
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.CloseBtn.Click.UICorner
G2L["106"] = Instance.new("UICorner", G2L["105"]);
G2L["106"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.CloseBtn.Click.UITextSizeConstraint
G2L["107"] = Instance.new("UITextSizeConstraint", G2L["105"]);
G2L["107"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn
G2L["108"] = Instance.new("Frame", G2L["f6"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["Size"] = UDim2.new(0.21558, 0, 0.15724, 0);
G2L["108"]["Position"] = UDim2.new(0.65738, 0, 0.57525, 0);
G2L["108"]["Name"] = [[NextBtn]];


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.UICorner
G2L["109"] = Instance.new("UICorner", G2L["108"]);
G2L["109"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.btnText
G2L["10a"] = Instance.new("TextLabel", G2L["108"]);
G2L["10a"]["TextWrapped"] = true;
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextSize"] = 28;
G2L["10a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["10a"]["TextScaled"] = true;
G2L["10a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10a"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["Size"] = UDim2.new(0.39109, 0, 0.30337, 0);
G2L["10a"]["Text"] = [[Next]];
G2L["10a"]["Name"] = [[btnText]];
G2L["10a"]["Position"] = UDim2.new(0.49505, 0, 0.34831, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.btnText.UITextSizeConstraint
G2L["10b"] = Instance.new("UITextSizeConstraint", G2L["10a"]);
G2L["10b"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.Icon
G2L["10c"] = Instance.new("ImageLabel", G2L["108"]);
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["10c"]["Image"] = [[rbxassetid://84835028822243]];
G2L["10c"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Name"] = [[Icon]];
G2L["10c"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.UIGradient
G2L["10d"] = Instance.new("UIGradient", G2L["108"]);
G2L["10d"]["Rotation"] = 90;
G2L["10d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.Click
G2L["10e"] = Instance.new("TextButton", G2L["108"]);
G2L["10e"]["TextWrapped"] = true;
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["TextSize"] = 14;
G2L["10e"]["TextScaled"] = true;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10e"]["ZIndex"] = 4;
G2L["10e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Name"] = [[Click]];
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.Click.UICorner
G2L["10f"] = Instance.new("UICorner", G2L["10e"]);
G2L["10f"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage1.NextBtn.Click.UITextSizeConstraint
G2L["110"] = Instance.new("UITextSizeConstraint", G2L["10e"]);
G2L["110"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2
G2L["111"] = Instance.new("ImageLabel", G2L["f5"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["ImageColor3"] = Color3.fromRGB(27, 32, 45);
G2L["111"]["Image"] = [[rbxassetid://105963070530458]];
G2L["111"]["Size"] = UDim2.new(0.67997, 0, 0.55984, 0);
G2L["111"]["Visible"] = false;
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["BackgroundTransparency"] = 1;
G2L["111"]["Name"] = [[ScriptPage2]];
G2L["111"]["Position"] = UDim2.new(0.15904, 0, 0.21365, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.title1
G2L["112"] = Instance.new("TextLabel", G2L["111"]);
G2L["112"]["TextWrapped"] = true;
G2L["112"]["LineHeight"] = 0;
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["TextSize"] = 31;
G2L["112"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["112"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["112"]["TextScaled"] = true;
G2L["112"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["112"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Size"] = UDim2.new(0.3127, 0, 0.04064, 0);
G2L["112"]["Text"] = [[Save your script]];
G2L["112"]["Name"] = [[title1]];
G2L["112"]["Position"] = UDim2.new(0.14408, 0, 0.17314, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.title1.UITextSizeConstraint
G2L["113"] = Instance.new("UITextSizeConstraint", G2L["112"]);
G2L["113"]["MaxTextSize"] = 31;


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.description1
G2L["114"] = Instance.new("TextLabel", G2L["111"]);
G2L["114"]["TextWrapped"] = true;
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["TextSize"] = 23;
G2L["114"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["114"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["114"]["TextScaled"] = true;
G2L["114"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["114"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["114"]["BackgroundTransparency"] = 1;
G2L["114"]["Size"] = UDim2.new(0.27855, 0, 0.10601, 0);
G2L["114"]["Text"] = [[What will you create today?]];
G2L["114"]["Name"] = [[description1]];
G2L["114"]["Position"] = UDim2.new(0.14514, 0, 0.23498, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.description1.UITextSizeConstraint
G2L["115"] = Instance.new("UITextSizeConstraint", G2L["114"]);
G2L["115"]["MaxTextSize"] = 23;


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1
G2L["116"] = Instance.new("Frame", G2L["111"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(35, 43, 60);
G2L["116"]["Size"] = UDim2.new(0.72785, 0, 0.15724, 0);
G2L["116"]["Position"] = UDim2.new(0.14472, 0, 0.35798, 0);
G2L["116"]["Name"] = [[Input1]];


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.UICorner
G2L["117"] = Instance.new("UICorner", G2L["116"]);
G2L["117"]["CornerRadius"] = UDim.new(0.22, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.Icon1
G2L["118"] = Instance.new("ImageLabel", G2L["116"]);
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["118"]["ImageColor3"] = Color3.fromRGB(162, 177, 234);
G2L["118"]["Image"] = [[rbxassetid://85225882076323]];
G2L["118"]["Size"] = UDim2.new(0.05865, 0, 0.35955, 0);
G2L["118"]["BackgroundTransparency"] = 1;
G2L["118"]["Name"] = [[Icon1]];
G2L["118"]["Position"] = UDim2.new(0.06452, 0, 0.32584, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.barIdk1
G2L["119"] = Instance.new("ImageLabel", G2L["116"]);
G2L["119"]["ZIndex"] = 2;
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["Image"] = [[rbxassetid://107516337694688]];
G2L["119"]["Size"] = UDim2.new(0.01906, 0, 0.62921, 0);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["BackgroundTransparency"] = 1;
G2L["119"]["Name"] = [[barIdk1]];
G2L["119"]["Position"] = UDim2.new(0.02181, 0, 0.18816, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.barIdk1.UIGradient
G2L["11a"] = Instance.new("UIGradient", G2L["119"]);
G2L["11a"]["Rotation"] = 91.10171;
G2L["11a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(121, 152, 207))};


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.ShadowBackk
G2L["11b"] = Instance.new("ImageLabel", G2L["116"]);
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["11b"]["Image"] = [[rbxassetid://82022759470861]];
G2L["11b"]["Size"] = UDim2.new(0.05718, 0, 1.02247, 0);
G2L["11b"]["BackgroundTransparency"] = 1;
G2L["11b"]["Name"] = [[ShadowBackk]];


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.InputText1
G2L["11c"] = Instance.new("TextBox", G2L["116"]);
G2L["11c"]["Name"] = [[InputText1]];
G2L["11c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11c"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["TextWrapped"] = true;
G2L["11c"]["TextSize"] = 28;
G2L["11c"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["11c"]["TextScaled"] = true;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["11c"]["PlaceholderText"] = [[Script code..]];
G2L["11c"]["Size"] = UDim2.new(0.81525, 0, 0.35955, 0);
G2L["11c"]["Position"] = UDim2.new(0.14956, 0, 0.29213, 0);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Text"] = [[]];
G2L["11c"]["BackgroundTransparency"] = 1;


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.InputText1.UITextSizeConstraint
G2L["11d"] = Instance.new("UITextSizeConstraint", G2L["11c"]);
G2L["11d"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.Input1.UIStroke
G2L["11e"] = Instance.new("UIStroke", G2L["116"]);
G2L["11e"]["Thickness"] = 2;
G2L["11e"]["Color"] = Color3.fromRGB(24, 29, 40);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.CloseBtn1
G2L["11f"] = Instance.new("ImageLabel", G2L["111"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["11f"]["Image"] = [[rbxassetid://88951128464748]];
G2L["11f"]["Size"] = UDim2.new(0.03095, 0, 0.053, 0);
G2L["11f"]["BackgroundTransparency"] = 1;
G2L["11f"]["Name"] = [[CloseBtn1]];
G2L["11f"]["Position"] = UDim2.new(0.84205, 0, 0.15901, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.CloseBtn1.Click
G2L["120"] = Instance.new("TextButton", G2L["11f"]);
G2L["120"]["TextWrapped"] = true;
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["TextSize"] = 14;
G2L["120"]["TextScaled"] = true;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["120"]["ZIndex"] = 4;
G2L["120"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["120"]["BackgroundTransparency"] = 1;
G2L["120"]["Name"] = [[Click]];
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.CloseBtn1.Click.UICorner
G2L["121"] = Instance.new("UICorner", G2L["120"]);
G2L["121"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.CloseBtn1.Click.UITextSizeConstraint
G2L["122"] = Instance.new("UITextSizeConstraint", G2L["120"]);
G2L["122"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn
G2L["123"] = Instance.new("Frame", G2L["111"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["Size"] = UDim2.new(0.21558, 0, 0.15724, 0);
G2L["123"]["Position"] = UDim2.new(0.65738, 0, 0.57525, 0);
G2L["123"]["Name"] = [[saveBtn]];


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.UICorner
G2L["124"] = Instance.new("UICorner", G2L["123"]);
G2L["124"]["CornerRadius"] = UDim.new(0.22, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.btnText1
G2L["125"] = Instance.new("TextLabel", G2L["123"]);
G2L["125"]["TextWrapped"] = true;
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["TextSize"] = 28;
G2L["125"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["125"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["125"]["TextScaled"] = true;
G2L["125"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["125"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["125"]["BackgroundTransparency"] = 1;
G2L["125"]["Size"] = UDim2.new(0.39109, 0, 0.30337, 0);
G2L["125"]["Text"] = [[Save]];
G2L["125"]["Name"] = [[btnText1]];
G2L["125"]["Position"] = UDim2.new(0.49505, 0, 0.34831, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.btnText1.UITextSizeConstraint
G2L["126"] = Instance.new("UITextSizeConstraint", G2L["125"]);
G2L["126"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.Icon
G2L["127"] = Instance.new("ImageLabel", G2L["123"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["127"]["Image"] = [[rbxassetid://128679881757557]];
G2L["127"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0);
G2L["127"]["BackgroundTransparency"] = 1;
G2L["127"]["Name"] = [[Icon]];
G2L["127"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.UIGradient
G2L["128"] = Instance.new("UIGradient", G2L["123"]);
G2L["128"]["Rotation"] = 90;
G2L["128"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.Click
G2L["129"] = Instance.new("TextButton", G2L["123"]);
G2L["129"]["TextWrapped"] = true;
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["TextSize"] = 14;
G2L["129"]["TextScaled"] = true;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["129"]["ZIndex"] = 4;
G2L["129"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["129"]["BackgroundTransparency"] = 1;
G2L["129"]["Name"] = [[Click]];
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.Click.UICorner
G2L["12a"] = Instance.new("UICorner", G2L["129"]);
G2L["12a"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.ScriptPage2.saveBtn.Click.UITextSizeConstraint
G2L["12b"] = Instance.new("UITextSizeConstraint", G2L["129"]);
G2L["12b"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.LockBtnBackground
G2L["12c"] = Instance.new("TextButton", G2L["f5"]);
G2L["12c"]["TextWrapped"] = true;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["TextScaled"] = true;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12c"]["ZIndex"] = 0;
G2L["12c"]["Size"] = UDim2.new(1.01234, 0, 1.01088, 0);
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Name"] = [[LockBtnBackground]];
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Text"] = [[  ]];
G2L["12c"]["Position"] = UDim2.new(-0, 0, -0.01234, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ScriptSave.LockBtnBackground.UITextSizeConstraint
G2L["12d"] = Instance.new("UITextSizeConstraint", G2L["12c"]);
G2L["12d"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate
G2L["12e"] = Instance.new("ImageLabel", G2L["11"]);
G2L["12e"]["ZIndex"] = 50;
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["ImageTransparency"] = 0.2;
G2L["12e"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["12e"]["Image"] = [[rbxassetid://76734110237026]];
G2L["12e"]["Size"] = UDim2.new(1.00073, 0, 1, 0);
G2L["12e"]["Visible"] = false;
G2L["12e"]["ClipsDescendants"] = true;
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["BackgroundTransparency"] = 1;
G2L["12e"]["Name"] = [[TabCreate]];
G2L["12e"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1
G2L["12f"] = Instance.new("ImageLabel", G2L["12e"]);
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["ImageColor3"] = Color3.fromRGB(27, 32, 45);
G2L["12f"]["Image"] = [[rbxassetid://105963070530458]];
G2L["12f"]["Size"] = UDim2.new(0.67997, 0, 0.55984, 0);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["BackgroundTransparency"] = 1;
G2L["12f"]["Name"] = [[ScriptPage1]];
G2L["12f"]["Position"] = UDim2.new(0.15904, 0, 0.21365, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.title
G2L["130"] = Instance.new("TextLabel", G2L["12f"]);
G2L["130"]["TextWrapped"] = true;
G2L["130"]["LineHeight"] = 0;
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["TextSize"] = 31;
G2L["130"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["130"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["130"]["TextScaled"] = true;
G2L["130"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["130"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Size"] = UDim2.new(0.3127, 0, 0.05477, 0);
G2L["130"]["Text"] = [[Create New Tab]];
G2L["130"]["Name"] = [[title]];
G2L["130"]["Position"] = UDim2.new(0.14408, 0, 0.15901, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.title.UITextSizeConstraint
G2L["131"] = Instance.new("UITextSizeConstraint", G2L["130"]);
G2L["131"]["MaxTextSize"] = 31;


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.description
G2L["132"] = Instance.new("TextLabel", G2L["12f"]);
G2L["132"]["TextWrapped"] = true;
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["TextSize"] = 23;
G2L["132"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["132"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["132"]["TextScaled"] = true;
G2L["132"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["132"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["132"]["BackgroundTransparency"] = 1;
G2L["132"]["Size"] = UDim2.new(0.31163, 0, 0.10601, 0);
G2L["132"]["Text"] = [[What will you create today?]];
G2L["132"]["Name"] = [[description]];
G2L["132"]["Position"] = UDim2.new(0.14514, 0, 0.23498, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.description.UITextSizeConstraint
G2L["133"] = Instance.new("UITextSizeConstraint", G2L["132"]);
G2L["133"]["MaxTextSize"] = 23;


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.input
G2L["134"] = Instance.new("Frame", G2L["12f"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(35, 43, 60);
G2L["134"]["Size"] = UDim2.new(0.72785, 0, 0.15724, 0);
G2L["134"]["Position"] = UDim2.new(0.14472, 0, 0.35798, 0);
G2L["134"]["Name"] = [[input]];


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.input.UICorner
G2L["135"] = Instance.new("UICorner", G2L["134"]);
G2L["135"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.input.Icon
G2L["136"] = Instance.new("ImageLabel", G2L["134"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["136"]["ImageColor3"] = Color3.fromRGB(162, 177, 234);
G2L["136"]["Image"] = [[rbxassetid://125200284008170]];
G2L["136"]["Size"] = UDim2.new(0.05865, 0, 0.35955, 0);
G2L["136"]["BackgroundTransparency"] = 1;
G2L["136"]["Name"] = [[Icon]];
G2L["136"]["Position"] = UDim2.new(0.06452, 0, 0.32584, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.input.barIdk
G2L["137"] = Instance.new("ImageLabel", G2L["134"]);
G2L["137"]["ZIndex"] = 2;
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["Image"] = [[rbxassetid://107516337694688]];
G2L["137"]["Size"] = UDim2.new(0.01906, 0, 0.62921, 0);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["BackgroundTransparency"] = 1;
G2L["137"]["Name"] = [[barIdk]];
G2L["137"]["Position"] = UDim2.new(0.02181, 0, 0.18816, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.input.barIdk.UIGradient
G2L["138"] = Instance.new("UIGradient", G2L["137"]);
G2L["138"]["Rotation"] = 91.10171;
G2L["138"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(121, 152, 207))};


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.input.ShadowBackk
G2L["139"] = Instance.new("ImageLabel", G2L["134"]);
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["139"]["Image"] = [[rbxassetid://82022759470861]];
G2L["139"]["Size"] = UDim2.new(0.05718, 0, 1.02247, 0);
G2L["139"]["BackgroundTransparency"] = 1;
G2L["139"]["Name"] = [[ShadowBackk]];


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.input.InputText
G2L["13a"] = Instance.new("TextBox", G2L["134"]);
G2L["13a"]["Name"] = [[InputText]];
G2L["13a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13a"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextWrapped"] = true;
G2L["13a"]["TextSize"] = 28;
G2L["13a"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["13a"]["TextScaled"] = true;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["13a"]["PlaceholderText"] = [[Tab Name]];
G2L["13a"]["Size"] = UDim2.new(0.81525, 0, 0.35955, 0);
G2L["13a"]["Position"] = UDim2.new(0.14956, 0, 0.29213, 0);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[]];
G2L["13a"]["BackgroundTransparency"] = 1;


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.input.InputText.UITextSizeConstraint
G2L["13b"] = Instance.new("UITextSizeConstraint", G2L["13a"]);
G2L["13b"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.input.UIStroke
G2L["13c"] = Instance.new("UIStroke", G2L["134"]);
G2L["13c"]["Thickness"] = 2;
G2L["13c"]["Color"] = Color3.fromRGB(24, 29, 40);


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.CloseBtn
G2L["13d"] = Instance.new("ImageLabel", G2L["12f"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["13d"]["Image"] = [[rbxassetid://88951128464748]];
G2L["13d"]["Size"] = UDim2.new(0.03095, 0, 0.053, 0);
G2L["13d"]["BackgroundTransparency"] = 1;
G2L["13d"]["Name"] = [[CloseBtn]];
G2L["13d"]["Position"] = UDim2.new(0.84205, 0, 0.15901, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.CloseBtn.Click
G2L["13e"] = Instance.new("TextButton", G2L["13d"]);
G2L["13e"]["TextWrapped"] = true;
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["TextSize"] = 14;
G2L["13e"]["TextScaled"] = true;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13e"]["ZIndex"] = 4;
G2L["13e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["Name"] = [[Click]];
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.CloseBtn.Click.UICorner
G2L["13f"] = Instance.new("UICorner", G2L["13e"]);
G2L["13f"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.CloseBtn.Click.UITextSizeConstraint
G2L["140"] = Instance.new("UITextSizeConstraint", G2L["13e"]);
G2L["140"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn
G2L["141"] = Instance.new("Frame", G2L["12f"]);
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["Size"] = UDim2.new(0.21558, 0, 0.15724, 0);
G2L["141"]["Position"] = UDim2.new(0.65738, 0, 0.57525, 0);
G2L["141"]["Name"] = [[NextBtn]];


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.UICorner
G2L["142"] = Instance.new("UICorner", G2L["141"]);
G2L["142"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.btnText
G2L["143"] = Instance.new("TextLabel", G2L["141"]);
G2L["143"]["TextWrapped"] = true;
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextSize"] = 28;
G2L["143"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["143"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["143"]["TextScaled"] = true;
G2L["143"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["143"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["Size"] = UDim2.new(0.39109, 0, 0.30337, 0);
G2L["143"]["Text"] = [[Create]];
G2L["143"]["Name"] = [[btnText]];
G2L["143"]["Position"] = UDim2.new(0.45, 0, 0.348, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.btnText.UITextSizeConstraint
G2L["144"] = Instance.new("UITextSizeConstraint", G2L["143"]);
G2L["144"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.Icon
G2L["145"] = Instance.new("ImageLabel", G2L["141"]);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["145"]["Image"] = [[rbxassetid://84835028822243]];
G2L["145"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0);
G2L["145"]["BackgroundTransparency"] = 1;
G2L["145"]["Name"] = [[Icon]];
G2L["145"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.UIGradient
G2L["146"] = Instance.new("UIGradient", G2L["141"]);
G2L["146"]["Rotation"] = 90;
G2L["146"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.Click
G2L["147"] = Instance.new("TextButton", G2L["141"]);
G2L["147"]["TextWrapped"] = true;
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["TextSize"] = 14;
G2L["147"]["TextScaled"] = true;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["147"]["ZIndex"] = 4;
G2L["147"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["147"]["BackgroundTransparency"] = 1;
G2L["147"]["Name"] = [[Click]];
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.Click.UICorner
G2L["148"] = Instance.new("UICorner", G2L["147"]);
G2L["148"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.ScriptPage1.NextBtn.Click.UITextSizeConstraint
G2L["149"] = Instance.new("UITextSizeConstraint", G2L["147"]);
G2L["149"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.LockBtnBackground
G2L["14a"] = Instance.new("TextButton", G2L["12e"]);
G2L["14a"]["TextWrapped"] = true;
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["TextSize"] = 14;
G2L["14a"]["TextScaled"] = true;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14a"]["ZIndex"] = 0;
G2L["14a"]["Size"] = UDim2.new(1.01234, 0, 1.01088, 0);
G2L["14a"]["BackgroundTransparency"] = 1;
G2L["14a"]["Name"] = [[LockBtnBackground]];
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Text"] = [[  ]];
G2L["14a"]["Position"] = UDim2.new(-0, 0, -0.01234, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabCreate.LockBtnBackground.UITextSizeConstraint
G2L["14b"] = Instance.new("UITextSizeConstraint", G2L["14a"]);
G2L["14b"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn
G2L["14c"] = Instance.new("ImageLabel", G2L["11"]);
G2L["14c"]["ZIndex"] = 50;
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["ImageTransparency"] = 0.2;
G2L["14c"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["14c"]["Image"] = [[rbxassetid://76734110237026]];
G2L["14c"]["Size"] = UDim2.new(1.00073, 0, 1, 0);
G2L["14c"]["Visible"] = false;
G2L["14c"]["ClipsDescendants"] = true;
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["BackgroundTransparency"] = 1;
G2L["14c"]["Name"] = [[ClearWarn]];
G2L["14c"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage
G2L["14d"] = Instance.new("ImageLabel", G2L["14c"]);
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["ImageColor3"] = Color3.fromRGB(27, 32, 45);
G2L["14d"]["Image"] = [[rbxassetid://105963070530458]];
G2L["14d"]["Size"] = UDim2.new(0.46946, 0, 0.39685, 0);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["BackgroundTransparency"] = 1;
G2L["14d"]["Name"] = [[ClearPage]];
G2L["14d"]["Position"] = UDim2.new(0.26484, 0, 0.29575, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.title
G2L["14e"] = Instance.new("TextLabel", G2L["14d"]);
G2L["14e"]["TextWrapped"] = true;
G2L["14e"]["LineHeight"] = 0;
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["TextSize"] = 31;
G2L["14e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["14e"]["TextScaled"] = true;
G2L["14e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["BackgroundTransparency"] = 1;
G2L["14e"]["Size"] = UDim2.new(0.31334, 0, 0.09362, 0);
G2L["14e"]["Text"] = [[Clear Editor]];
G2L["14e"]["Name"] = [[title]];
G2L["14e"]["Position"] = UDim2.new(0.15117, 0, 0.17314, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.title.UITextSizeConstraint
G2L["14f"] = Instance.new("UITextSizeConstraint", G2L["14e"]);
G2L["14f"]["MaxTextSize"] = 31;


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.description
G2L["150"] = Instance.new("TextLabel", G2L["14d"]);
G2L["150"]["TextWrapped"] = true;
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["TextSize"] = 23;
G2L["150"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["150"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["150"]["TextScaled"] = true;
G2L["150"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["150"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["Size"] = UDim2.new(0.63279, 0, 0.12049, 0);
G2L["150"]["Text"] = [[Are you sure you want to clear the editor? This action can't be undone.]];
G2L["150"]["Name"] = [[description]];
G2L["150"]["Position"] = UDim2.new(0.15117, 0, 0.27425, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.description.UITextSizeConstraint
G2L["151"] = Instance.new("UITextSizeConstraint", G2L["150"]);
G2L["151"]["MaxTextSize"] = 23;


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CloseBtn
G2L["152"] = Instance.new("ImageLabel", G2L["14d"]);
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["152"]["Image"] = [[rbxassetid://88951128464748]];
G2L["152"]["Size"] = UDim2.new(0.05225, 0, 0.07122, 0);
G2L["152"]["BackgroundTransparency"] = 1;
G2L["152"]["Name"] = [[CloseBtn]];
G2L["152"]["Position"] = UDim2.new(0.82074, 0, 0.15652, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CloseBtn.Click
G2L["153"] = Instance.new("TextButton", G2L["152"]);
G2L["153"]["TextWrapped"] = true;
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["TextSize"] = 14;
G2L["153"]["TextScaled"] = true;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["153"]["ZIndex"] = 4;
G2L["153"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["153"]["BackgroundTransparency"] = 1;
G2L["153"]["Name"] = [[Click]];
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CloseBtn.Click.UICorner
G2L["154"] = Instance.new("UICorner", G2L["153"]);
G2L["154"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CloseBtn.Click.UITextSizeConstraint
G2L["155"] = Instance.new("UITextSizeConstraint", G2L["153"]);
G2L["155"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CancelBtn
G2L["156"] = Instance.new("Frame", G2L["14d"]);
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["Size"] = UDim2.new(0.34236, 0, 0.21256, 0);
G2L["156"]["Position"] = UDim2.new(0.14792, 0, 0.47645, 0);
G2L["156"]["Name"] = [[CancelBtn]];


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CancelBtn.UICorner
G2L["157"] = Instance.new("UICorner", G2L["156"]);
G2L["157"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CancelBtn.btnText
G2L["158"] = Instance.new("TextLabel", G2L["156"]);
G2L["158"]["TextWrapped"] = true;
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["TextSize"] = 28;
G2L["158"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["158"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["158"]["TextScaled"] = true;
G2L["158"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["158"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["158"]["BackgroundTransparency"] = 1;
G2L["158"]["Size"] = UDim2.new(0.43585, 0, 0.30337, 0);
G2L["158"]["Text"] = [[Cancel]];
G2L["158"]["Name"] = [[btnText]];
G2L["158"]["Position"] = UDim2.new(0.45029, 0, 0.34831, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CancelBtn.btnText.UITextSizeConstraint
G2L["159"] = Instance.new("UITextSizeConstraint", G2L["158"]);
G2L["159"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CancelBtn.Icon
G2L["15a"] = Instance.new("ImageLabel", G2L["156"]);
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["15a"]["ImageColor3"] = Color3.fromRGB(162, 177, 234);
G2L["15a"]["Image"] = [[rbxassetid://108986189876354]];
G2L["15a"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0);
G2L["15a"]["BackgroundTransparency"] = 1;
G2L["15a"]["Name"] = [[Icon]];
G2L["15a"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CancelBtn.Click
G2L["15b"] = Instance.new("TextButton", G2L["156"]);
G2L["15b"]["TextWrapped"] = true;
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["TextScaled"] = true;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15b"]["ZIndex"] = 4;
G2L["15b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15b"]["BackgroundTransparency"] = 1;
G2L["15b"]["Name"] = [[Click]];
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CancelBtn.Click.UICorner
G2L["15c"] = Instance.new("UICorner", G2L["15b"]);
G2L["15c"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CancelBtn.Click.UITextSizeConstraint
G2L["15d"] = Instance.new("UITextSizeConstraint", G2L["15b"]);
G2L["15d"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.CancelBtn.UIGradient
G2L["15e"] = Instance.new("UIGradient", G2L["156"]);
G2L["15e"]["Rotation"] = 91.27303;
G2L["15e"]["Offset"] = Vector2.new(-0.00346, 0.02966);
G2L["15e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(48, 58, 81)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 45, 62))};


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.ClearBtn
G2L["15f"] = Instance.new("Frame", G2L["14d"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["Size"] = UDim2.new(0.34236, 0, 0.21256, 0);
G2L["15f"]["Position"] = UDim2.new(0.51737, 0, 0.47645, 0);
G2L["15f"]["Name"] = [[ClearBtn]];


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.ClearBtn.UICorner
G2L["160"] = Instance.new("UICorner", G2L["15f"]);
G2L["160"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.ClearBtn.btnText
G2L["161"] = Instance.new("TextLabel", G2L["15f"]);
G2L["161"]["TextWrapped"] = true;
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["TextSize"] = 28;
G2L["161"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["161"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["161"]["TextScaled"] = true;
G2L["161"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["161"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["161"]["BackgroundTransparency"] = 1;
G2L["161"]["Size"] = UDim2.new(0.43585, 0, 0.30337, 0);
G2L["161"]["Text"] = [[Clear]];
G2L["161"]["Name"] = [[btnText]];
G2L["161"]["Position"] = UDim2.new(0.45029, 0, 0.34831, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.ClearBtn.btnText.UITextSizeConstraint
G2L["162"] = Instance.new("UITextSizeConstraint", G2L["161"]);
G2L["162"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.ClearBtn.Icon
G2L["163"] = Instance.new("ImageLabel", G2L["15f"]);
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["163"]["Image"] = [[rbxassetid://73909411554012]];
G2L["163"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0);
G2L["163"]["BackgroundTransparency"] = 1;
G2L["163"]["Name"] = [[Icon]];
G2L["163"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.ClearBtn.UIGradient
G2L["164"] = Instance.new("UIGradient", G2L["15f"]);
G2L["164"]["Rotation"] = 90;
G2L["164"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.ClearBtn.Click
G2L["165"] = Instance.new("TextButton", G2L["15f"]);
G2L["165"]["TextWrapped"] = true;
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["TextSize"] = 14;
G2L["165"]["TextScaled"] = true;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["165"]["ZIndex"] = 4;
G2L["165"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["165"]["BackgroundTransparency"] = 1;
G2L["165"]["Name"] = [[Click]];
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.ClearBtn.Click.UICorner
G2L["166"] = Instance.new("UICorner", G2L["165"]);
G2L["166"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ClearPage.ClearBtn.Click.UITextSizeConstraint
G2L["167"] = Instance.new("UITextSizeConstraint", G2L["165"]);
G2L["167"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2
G2L["168"] = Instance.new("ImageLabel", G2L["14c"]);
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["ImageColor3"] = Color3.fromRGB(27, 32, 45);
G2L["168"]["Image"] = [[rbxassetid://105963070530458]];
G2L["168"]["Size"] = UDim2.new(0.67997, 0, 0.55984, 0);
G2L["168"]["Visible"] = false;
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["BackgroundTransparency"] = 1;
G2L["168"]["Name"] = [[ScriptPage2]];
G2L["168"]["Position"] = UDim2.new(0.15904, 0, 0.21365, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.title1
G2L["169"] = Instance.new("TextLabel", G2L["168"]);
G2L["169"]["TextWrapped"] = true;
G2L["169"]["LineHeight"] = 0;
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["TextSize"] = 31;
G2L["169"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["169"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["169"]["TextScaled"] = true;
G2L["169"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["169"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["BackgroundTransparency"] = 1;
G2L["169"]["Size"] = UDim2.new(0.3127, 0, 0.04064, 0);
G2L["169"]["Text"] = [[Save your script]];
G2L["169"]["Name"] = [[title1]];
G2L["169"]["Position"] = UDim2.new(0.14408, 0, 0.17314, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.title1.UITextSizeConstraint
G2L["16a"] = Instance.new("UITextSizeConstraint", G2L["169"]);
G2L["16a"]["MaxTextSize"] = 31;


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.description1
G2L["16b"] = Instance.new("TextLabel", G2L["168"]);
G2L["16b"]["TextWrapped"] = true;
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["TextSize"] = 23;
G2L["16b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["16b"]["TextScaled"] = true;
G2L["16b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["16b"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["16b"]["BackgroundTransparency"] = 1;
G2L["16b"]["Size"] = UDim2.new(0.27855, 0, 0.10601, 0);
G2L["16b"]["Text"] = [[What will you create today?]];
G2L["16b"]["Name"] = [[description1]];
G2L["16b"]["Position"] = UDim2.new(0.14514, 0, 0.23498, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.description1.UITextSizeConstraint
G2L["16c"] = Instance.new("UITextSizeConstraint", G2L["16b"]);
G2L["16c"]["MaxTextSize"] = 23;


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.Input1
G2L["16d"] = Instance.new("Frame", G2L["168"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(35, 43, 60);
G2L["16d"]["Size"] = UDim2.new(0.72785, 0, 0.15724, 0);
G2L["16d"]["Position"] = UDim2.new(0.14472, 0, 0.35798, 0);
G2L["16d"]["Name"] = [[Input1]];


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.Input1.UICorner
G2L["16e"] = Instance.new("UICorner", G2L["16d"]);
G2L["16e"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.Input1.Icon1
G2L["16f"] = Instance.new("ImageLabel", G2L["16d"]);
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["16f"]["ImageColor3"] = Color3.fromRGB(162, 177, 234);
G2L["16f"]["Image"] = [[rbxassetid://85225882076323]];
G2L["16f"]["Size"] = UDim2.new(0.05865, 0, 0.35955, 0);
G2L["16f"]["BackgroundTransparency"] = 1;
G2L["16f"]["Name"] = [[Icon1]];
G2L["16f"]["Position"] = UDim2.new(0.06452, 0, 0.32584, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.Input1.barIdk1
G2L["170"] = Instance.new("ImageLabel", G2L["16d"]);
G2L["170"]["ZIndex"] = 2;
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["Image"] = [[rbxassetid://107516337694688]];
G2L["170"]["Size"] = UDim2.new(0.01906, 0, 0.62921, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["BackgroundTransparency"] = 1;
G2L["170"]["Name"] = [[barIdk1]];
G2L["170"]["Position"] = UDim2.new(0.02181, 0, 0.18816, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.Input1.barIdk1.UIGradient
G2L["171"] = Instance.new("UIGradient", G2L["170"]);
G2L["171"]["Rotation"] = 91.10171;
G2L["171"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(121, 152, 207))};


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.Input1.ShadowBackk
G2L["172"] = Instance.new("ImageLabel", G2L["16d"]);
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["172"]["Image"] = [[rbxassetid://82022759470861]];
G2L["172"]["Size"] = UDim2.new(0.05718, 0, 1.02247, 0);
G2L["172"]["BackgroundTransparency"] = 1;
G2L["172"]["Name"] = [[ShadowBackk]];


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.Input1.InputText1
G2L["173"] = Instance.new("TextBox", G2L["16d"]);
G2L["173"]["Name"] = [[InputText1]];
G2L["173"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["173"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["TextWrapped"] = true;
G2L["173"]["TextSize"] = 28;
G2L["173"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["173"]["TextScaled"] = true;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["173"]["PlaceholderText"] = [[Script code..]];
G2L["173"]["Size"] = UDim2.new(0.81525, 0, 0.35955, 0);
G2L["173"]["Position"] = UDim2.new(0.14956, 0, 0.29213, 0);
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Text"] = [[]];
G2L["173"]["BackgroundTransparency"] = 1;


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.Input1.InputText1.UITextSizeConstraint
G2L["174"] = Instance.new("UITextSizeConstraint", G2L["173"]);
G2L["174"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.Input1.UIStroke
G2L["175"] = Instance.new("UIStroke", G2L["16d"]);
G2L["175"]["Thickness"] = 2;
G2L["175"]["Color"] = Color3.fromRGB(24, 29, 40);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.CloseBtn1
G2L["176"] = Instance.new("ImageLabel", G2L["168"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["176"]["Image"] = [[rbxassetid://88951128464748]];
G2L["176"]["Size"] = UDim2.new(0.03095, 0, 0.053, 0);
G2L["176"]["BackgroundTransparency"] = 1;
G2L["176"]["Name"] = [[CloseBtn1]];
G2L["176"]["Position"] = UDim2.new(0.84205, 0, 0.15901, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.CloseBtn1.Click
G2L["177"] = Instance.new("TextButton", G2L["176"]);
G2L["177"]["TextWrapped"] = true;
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["TextSize"] = 14;
G2L["177"]["TextScaled"] = true;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["177"]["ZIndex"] = 4;
G2L["177"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["177"]["BackgroundTransparency"] = 1;
G2L["177"]["Name"] = [[Click]];
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.CloseBtn1.Click.UICorner
G2L["178"] = Instance.new("UICorner", G2L["177"]);
G2L["178"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.CloseBtn1.Click.UITextSizeConstraint
G2L["179"] = Instance.new("UITextSizeConstraint", G2L["177"]);
G2L["179"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.saveBtn
G2L["17a"] = Instance.new("Frame", G2L["168"]);
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["Size"] = UDim2.new(0.21558, 0, 0.15724, 0);
G2L["17a"]["Position"] = UDim2.new(0.65738, 0, 0.57525, 0);
G2L["17a"]["Name"] = [[saveBtn]];


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.saveBtn.UICorner
G2L["17b"] = Instance.new("UICorner", G2L["17a"]);
G2L["17b"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.saveBtn.btnText1
G2L["17c"] = Instance.new("TextLabel", G2L["17a"]);
G2L["17c"]["TextWrapped"] = true;
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["TextSize"] = 28;
G2L["17c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["17c"]["TextScaled"] = true;
G2L["17c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17c"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["17c"]["BackgroundTransparency"] = 1;
G2L["17c"]["Size"] = UDim2.new(0.39109, 0, 0.30337, 0);
G2L["17c"]["Text"] = [[Save]];
G2L["17c"]["Name"] = [[btnText1]];
G2L["17c"]["Position"] = UDim2.new(0.49505, 0, 0.34831, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.saveBtn.btnText1.UITextSizeConstraint
G2L["17d"] = Instance.new("UITextSizeConstraint", G2L["17c"]);
G2L["17d"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.saveBtn.Icon
G2L["17e"] = Instance.new("ImageLabel", G2L["17a"]);
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["17e"]["Image"] = [[rbxassetid://128679881757557]];
G2L["17e"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0);
G2L["17e"]["BackgroundTransparency"] = 1;
G2L["17e"]["Name"] = [[Icon]];
G2L["17e"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.saveBtn.UIGradient
G2L["17f"] = Instance.new("UIGradient", G2L["17a"]);
G2L["17f"]["Rotation"] = 90;
G2L["17f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.saveBtn.Click
G2L["180"] = Instance.new("TextButton", G2L["17a"]);
G2L["180"]["TextWrapped"] = true;
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["TextSize"] = 14;
G2L["180"]["TextScaled"] = true;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["180"]["ZIndex"] = 4;
G2L["180"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["180"]["BackgroundTransparency"] = 1;
G2L["180"]["Name"] = [[Click]];
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.saveBtn.Click.UICorner
G2L["181"] = Instance.new("UICorner", G2L["180"]);
G2L["181"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.ScriptPage2.saveBtn.Click.UITextSizeConstraint
G2L["182"] = Instance.new("UITextSizeConstraint", G2L["180"]);
G2L["182"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.LockBtnBackground
G2L["183"] = Instance.new("TextButton", G2L["14c"]);
G2L["183"]["TextWrapped"] = true;
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["TextSize"] = 14;
G2L["183"]["TextScaled"] = true;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["183"]["ZIndex"] = 0;
G2L["183"]["Size"] = UDim2.new(1.01234, 0, 1.01088, 0);
G2L["183"]["BackgroundTransparency"] = 1;
G2L["183"]["Name"] = [[LockBtnBackground]];
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Text"] = [[  ]];
G2L["183"]["Position"] = UDim2.new(-0, 0, -0.01234, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.ClearWarn.LockBtnBackground.UITextSizeConstraint
G2L["184"] = Instance.new("UITextSizeConstraint", G2L["183"]);
G2L["184"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn
G2L["185"] = Instance.new("ImageLabel", G2L["11"]);
G2L["185"]["ZIndex"] = 50;
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["ImageTransparency"] = 0.2;
G2L["185"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["185"]["Image"] = [[rbxassetid://76734110237026]];
G2L["185"]["Size"] = UDim2.new(1.00073, 0, 1, 0);
G2L["185"]["Visible"] = false;
G2L["185"]["ClipsDescendants"] = true;
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["BackgroundTransparency"] = 1;
G2L["185"]["Name"] = [[TabWarn]];
G2L["185"]["Position"] = UDim2.new(-0.00064, 0, -0.00021, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage
G2L["186"] = Instance.new("ImageLabel", G2L["185"]);
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["ImageColor3"] = Color3.fromRGB(27, 32, 45);
G2L["186"]["Image"] = [[rbxassetid://105963070530458]];
G2L["186"]["Size"] = UDim2.new(0.46946, 0, 0.39685, 0);
G2L["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["BackgroundTransparency"] = 1;
G2L["186"]["Name"] = [[ClearPage]];
G2L["186"]["Position"] = UDim2.new(0.26484, 0, 0.29575, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.title
G2L["187"] = Instance.new("TextLabel", G2L["186"]);
G2L["187"]["TextWrapped"] = true;
G2L["187"]["LineHeight"] = 0;
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["TextSize"] = 31;
G2L["187"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["187"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["187"]["TextScaled"] = true;
G2L["187"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["187"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["BackgroundTransparency"] = 1;
G2L["187"]["Size"] = UDim2.new(0.633, 0, 0.078, 0);
G2L["187"]["Text"] = [[Delete Tab:  <Tab Name>]];
G2L["187"]["Name"] = [[title]];
G2L["187"]["Position"] = UDim2.new(0.15117, 0, 0.17314, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.title.UITextSizeConstraint
G2L["188"] = Instance.new("UITextSizeConstraint", G2L["187"]);
G2L["188"]["MaxTextSize"] = 31;


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.description
G2L["189"] = Instance.new("TextLabel", G2L["186"]);
G2L["189"]["TextWrapped"] = true;
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["TextSize"] = 23;
G2L["189"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["189"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["189"]["TextScaled"] = true;
G2L["189"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["189"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["189"]["BackgroundTransparency"] = 1;
G2L["189"]["Size"] = UDim2.new(0.63279, 0, 0.13245, 0);
G2L["189"]["Text"] = [[Are you sure you want to delete this Tab? This action can't be undone.]];
G2L["189"]["Name"] = [[description]];
G2L["189"]["Position"] = UDim2.new(0.15117, 0, 0.27425, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.description.UITextSizeConstraint
G2L["18a"] = Instance.new("UITextSizeConstraint", G2L["189"]);
G2L["18a"]["MaxTextSize"] = 23;


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CloseBtn
G2L["18b"] = Instance.new("ImageLabel", G2L["186"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["18b"]["Image"] = [[rbxassetid://88951128464748]];
G2L["18b"]["Size"] = UDim2.new(0.05225, 0, 0.07122, 0);
G2L["18b"]["BackgroundTransparency"] = 1;
G2L["18b"]["Name"] = [[CloseBtn]];
G2L["18b"]["Position"] = UDim2.new(0.82074, 0, 0.15652, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CloseBtn.Click
G2L["18c"] = Instance.new("TextButton", G2L["18b"]);
G2L["18c"]["TextWrapped"] = true;
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["TextSize"] = 14;
G2L["18c"]["TextScaled"] = true;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18c"]["ZIndex"] = 4;
G2L["18c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18c"]["BackgroundTransparency"] = 1;
G2L["18c"]["Name"] = [[Click]];
G2L["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CloseBtn.Click.UICorner
G2L["18d"] = Instance.new("UICorner", G2L["18c"]);
G2L["18d"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CloseBtn.Click.UITextSizeConstraint
G2L["18e"] = Instance.new("UITextSizeConstraint", G2L["18c"]);
G2L["18e"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn
G2L["18f"] = Instance.new("Frame", G2L["186"]);
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["Size"] = UDim2.new(0.34236, 0, 0.21256, 0);
G2L["18f"]["Position"] = UDim2.new(0.14792, 0, 0.47645, 0);
G2L["18f"]["Name"] = [[CancelBtn]];


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.UICorner
G2L["190"] = Instance.new("UICorner", G2L["18f"]);
G2L["190"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.btnText
G2L["191"] = Instance.new("TextLabel", G2L["18f"]);
G2L["191"]["TextWrapped"] = true;
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["TextSize"] = 28;
G2L["191"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["191"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["191"]["TextScaled"] = true;
G2L["191"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["191"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["191"]["BackgroundTransparency"] = 1;
G2L["191"]["Size"] = UDim2.new(0.43585, 0, 0.30337, 0);
G2L["191"]["Text"] = [[Cancel]];
G2L["191"]["Name"] = [[btnText]];
G2L["191"]["Position"] = UDim2.new(0.45029, 0, 0.34831, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.btnText.UITextSizeConstraint
G2L["192"] = Instance.new("UITextSizeConstraint", G2L["191"]);
G2L["192"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.Icon
G2L["193"] = Instance.new("ImageLabel", G2L["18f"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["193"]["ImageColor3"] = Color3.fromRGB(162, 177, 234);
G2L["193"]["Image"] = [[rbxassetid://108986189876354]];
G2L["193"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0);
G2L["193"]["BackgroundTransparency"] = 1;
G2L["193"]["Name"] = [[Icon]];
G2L["193"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.Click
G2L["194"] = Instance.new("TextButton", G2L["18f"]);
G2L["194"]["TextWrapped"] = true;
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["TextSize"] = 14;
G2L["194"]["TextScaled"] = true;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["194"]["ZIndex"] = 4;
G2L["194"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["194"]["BackgroundTransparency"] = 1;
G2L["194"]["Name"] = [[Click]];
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.Click.UICorner
G2L["195"] = Instance.new("UICorner", G2L["194"]);
G2L["195"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.Click.UITextSizeConstraint
G2L["196"] = Instance.new("UITextSizeConstraint", G2L["194"]);
G2L["196"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.CancelBtn.UIGradient
G2L["197"] = Instance.new("UIGradient", G2L["18f"]);
G2L["197"]["Rotation"] = 91.27303;
G2L["197"]["Offset"] = Vector2.new(-0.00346, 0.02966);
G2L["197"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(48, 58, 81)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 45, 62))};


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn
G2L["198"] = Instance.new("Frame", G2L["186"]);
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["Size"] = UDim2.new(0.34236, 0, 0.21256, 0);
G2L["198"]["Position"] = UDim2.new(0.51737, 0, 0.47645, 0);
G2L["198"]["Name"] = [[DeleteBtn]];


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.UICorner
G2L["199"] = Instance.new("UICorner", G2L["198"]);
G2L["199"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.btnText
G2L["19a"] = Instance.new("TextLabel", G2L["198"]);
G2L["19a"]["TextWrapped"] = true;
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["TextSize"] = 28;
G2L["19a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["19a"]["TextScaled"] = true;
G2L["19a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19a"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["19a"]["BackgroundTransparency"] = 1;
G2L["19a"]["Size"] = UDim2.new(0.43585, 0, 0.30337, 0);
G2L["19a"]["Text"] = [[Delete]];
G2L["19a"]["Name"] = [[btnText]];
G2L["19a"]["Position"] = UDim2.new(0.45029, 0, 0.34831, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.btnText.UITextSizeConstraint
G2L["19b"] = Instance.new("UITextSizeConstraint", G2L["19a"]);
G2L["19b"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.Icon
G2L["19c"] = Instance.new("ImageLabel", G2L["198"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["19c"]["Image"] = [[rbxassetid://73909411554012]];
G2L["19c"]["Size"] = UDim2.new(0.19802, 0, 0.35955, 0);
G2L["19c"]["BackgroundTransparency"] = 1;
G2L["19c"]["Name"] = [[Icon]];
G2L["19c"]["Position"] = UDim2.new(0.14851, 0, 0.30337, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.UIGradient
G2L["19d"] = Instance.new("UIGradient", G2L["198"]);
G2L["19d"]["Rotation"] = 90;
G2L["19d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.Click
G2L["19e"] = Instance.new("TextButton", G2L["198"]);
G2L["19e"]["TextWrapped"] = true;
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["TextSize"] = 14;
G2L["19e"]["TextScaled"] = true;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19e"]["ZIndex"] = 4;
G2L["19e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19e"]["BackgroundTransparency"] = 1;
G2L["19e"]["Name"] = [[Click]];
G2L["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.Click.UICorner
G2L["19f"] = Instance.new("UICorner", G2L["19e"]);
G2L["19f"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.ClearPage.DeleteBtn.Click.UITextSizeConstraint
G2L["1a0"] = Instance.new("UITextSizeConstraint", G2L["19e"]);
G2L["1a0"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.LockBtnBackground
G2L["1a1"] = Instance.new("TextButton", G2L["185"]);
G2L["1a1"]["TextWrapped"] = true;
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["TextSize"] = 14;
G2L["1a1"]["TextScaled"] = true;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a1"]["ZIndex"] = 0;
G2L["1a1"]["Size"] = UDim2.new(1.01234, 0, 1.01088, 0);
G2L["1a1"]["BackgroundTransparency"] = 1;
G2L["1a1"]["Name"] = [[LockBtnBackground]];
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["Text"] = [[  ]];
G2L["1a1"]["Position"] = UDim2.new(-0, 0, -0.01234, 0);


-- StarterGui.NewAW.UI.MainGui.Pages.TabWarn.LockBtnBackground.UITextSizeConstraint
G2L["1a2"] = Instance.new("UITextSizeConstraint", G2L["1a1"]);
G2L["1a2"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Sidebar
G2L["1a3"] = Instance.new("ImageLabel", G2L["6"]);
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["ImageTransparency"] = 1;
G2L["1a3"]["ImageColor3"] = Color3.fromRGB(13, 15, 20);
G2L["1a3"]["Image"] = [[rbxassetid://133862668499122]];
G2L["1a3"]["Size"] = UDim2.new(0.24986, 0, 1, 0);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["BackgroundTransparency"] = 1;
G2L["1a3"]["Name"] = [[Sidebar]];


-- StarterGui.NewAW.UI.MainGui.Sidebar.UpgradeBtn
G2L["1a4"] = Instance.new("Frame", G2L["1a3"]);
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["Size"] = UDim2.new(0.61039, 0, 0.08803, 0);
G2L["1a4"]["Position"] = UDim2.new(0.19229, 0, 0.82613, 0);
G2L["1a4"]["Name"] = [[UpgradeBtn]];


-- StarterGui.NewAW.UI.MainGui.Sidebar.UpgradeBtn.UICorner
G2L["1a5"] = Instance.new("UICorner", G2L["1a4"]);
G2L["1a5"]["CornerRadius"] = UDim.new(0.18, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.UpgradeBtn.Upgrade Plan
G2L["1a6"] = Instance.new("TextLabel", G2L["1a4"]);
G2L["1a6"]["TextWrapped"] = true;
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["TextSize"] = 28;
G2L["1a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1a6"]["TextScaled"] = true;
G2L["1a6"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a6"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["1a6"]["BackgroundTransparency"] = 1;
G2L["1a6"]["Size"] = UDim2.new(0.58149, 0, 0.35955, 0);
G2L["1a6"]["Text"] = [[Upgrade Plan]];
G2L["1a6"]["Name"] = [[Upgrade Plan]];
G2L["1a6"]["Position"] = UDim2.new(0.31206, 0, 0.32584, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.UpgradeBtn.Upgrade Plan.UITextSizeConstraint
G2L["1a7"] = Instance.new("UITextSizeConstraint", G2L["1a6"]);
G2L["1a7"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.UI.MainGui.Sidebar.UpgradeBtn.icons8-key-100 145
G2L["1a8"] = Instance.new("ImageLabel", G2L["1a4"]);
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1a8"]["Image"] = [[rbxassetid://110667923648139]];
G2L["1a8"]["Size"] = UDim2.new(0.14184, 0, 0.35955, 0);
G2L["1a8"]["BackgroundTransparency"] = 1;
G2L["1a8"]["Name"] = [[icons8-key-100 145]];
G2L["1a8"]["Position"] = UDim2.new(0.10638, 0, 0.30337, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.UpgradeBtn.UIGradient
G2L["1a9"] = Instance.new("UIGradient", G2L["1a4"]);
G2L["1a9"]["Rotation"] = 90;
G2L["1a9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.NewAW.UI.MainGui.Sidebar.UpgradeBtn.Click
G2L["1aa"] = Instance.new("TextButton", G2L["1a4"]);
G2L["1aa"]["TextWrapped"] = true;
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["TextSize"] = 14;
G2L["1aa"]["TextScaled"] = true;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1aa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1aa"]["BackgroundTransparency"] = 1;
G2L["1aa"]["Name"] = [[Click]];
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["Text"] = [[]];


-- StarterGui.NewAW.UI.MainGui.Sidebar.UpgradeBtn.Click.UICorner
G2L["1ab"] = Instance.new("UICorner", G2L["1aa"]);
G2L["1ab"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Sidebar.UpgradeBtn.Click.UITextSizeConstraint
G2L["1ac"] = Instance.new("UITextSizeConstraint", G2L["1aa"]);
G2L["1ac"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Sidebar.Appleware Premium
G2L["1ad"] = Instance.new("TextLabel", G2L["1a3"]);
G2L["1ad"]["TextWrapped"] = true;
G2L["1ad"]["LineHeight"] = 0;
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["TextSize"] = 28;
G2L["1ad"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ad"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1ad"]["TextScaled"] = true;
G2L["1ad"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["BackgroundTransparency"] = 1;
G2L["1ad"]["Size"] = UDim2.new(0.52983, 0, 0.0366, 0);
G2L["1ad"]["ClipsDescendants"] = true;
G2L["1ad"]["Text"] = [[Aw Premium]];
G2L["1ad"]["Name"] = [[Appleware Premium]];
G2L["1ad"]["Position"] = UDim2.new(0.19048, 0, 0.68942, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Appleware Premium.UITextSizeConstraint
G2L["1ae"] = Instance.new("UITextSizeConstraint", G2L["1ad"]);
G2L["1ae"]["MaxTextSize"] = 25;


-- StarterGui.NewAW.UI.MainGui.Sidebar.Offers a smoother Experience and more!
G2L["1af"] = Instance.new("TextLabel", G2L["1a3"]);
G2L["1af"]["TextWrapped"] = true;
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["TextSize"] = 27;
G2L["1af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1af"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1af"]["TextScaled"] = true;
G2L["1af"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1af"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["1af"]["BackgroundTransparency"] = 1;
G2L["1af"]["Size"] = UDim2.new(0.51209, 0, 0.05935, 0);
G2L["1af"]["Text"] = [[Offers a smoother Experience and more!]];
G2L["1af"]["Name"] = [[Offers a smoother Experience and more!]];
G2L["1af"]["Position"] = UDim2.new(0.19048, 0, 0.74283, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Offers a smoother Experience and more!.UITextSizeConstraint
G2L["1b0"] = Instance.new("UITextSizeConstraint", G2L["1af"]);
G2L["1b0"]["MaxTextSize"] = 27;


-- StarterGui.NewAW.UI.MainGui.Sidebar.Editor
G2L["1b1"] = Instance.new("Frame", G2L["1a3"]);
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(30, 36, 51);
G2L["1b1"]["Size"] = UDim2.new(0.71429, 0, 0.08803, 0);
G2L["1b1"]["Position"] = UDim2.new(0.08772, 0, 0.18611, 0);
G2L["1b1"]["Name"] = [[Editor]];


-- StarterGui.NewAW.UI.MainGui.Sidebar.Editor.UICorner
G2L["1b2"] = Instance.new("UICorner", G2L["1b1"]);
G2L["1b2"]["CornerRadius"] = UDim.new(0.18, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Editor.Box
G2L["1b3"] = Instance.new("Frame", G2L["1b1"]);
G2L["1b3"]["ZIndex"] = 2;
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["Size"] = UDim2.new(0.16667, 0, 0.62921, 0);
G2L["1b3"]["Position"] = UDim2.new(0.0927, 0, 0.2, 0);
G2L["1b3"]["Name"] = [[Box]];


-- StarterGui.NewAW.UI.MainGui.Sidebar.Editor.Box.UICorner
G2L["1b4"] = Instance.new("UICorner", G2L["1b3"]);
G2L["1b4"]["CornerRadius"] = UDim.new(0.24, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Editor.Box.Icon
G2L["1b5"] = Instance.new("ImageLabel", G2L["1b3"]);
G2L["1b5"]["ZIndex"] = 2;
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1b5"]["Image"] = [[rbxassetid://94595204123047]];
G2L["1b5"]["Size"] = UDim2.new(0.52727, 0, 0.57143, 0);
G2L["1b5"]["BackgroundTransparency"] = 1;
G2L["1b5"]["Name"] = [[Icon]];
G2L["1b5"]["Position"] = UDim2.new(0.23636, 0, 0.23214, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Editor.Box.UIGradient
G2L["1b6"] = Instance.new("UIGradient", G2L["1b3"]);
G2L["1b6"]["Rotation"] = 90;
G2L["1b6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};


-- StarterGui.NewAW.UI.MainGui.Sidebar.Editor.Box.UIAspectRatioConstraint
G2L["1b7"] = Instance.new("UIAspectRatioConstraint", G2L["1b3"]);
G2L["1b7"]["AspectRatio"] = 0.98214;


-- StarterGui.NewAW.UI.MainGui.Sidebar.Editor.Editor
G2L["1b8"] = Instance.new("TextLabel", G2L["1b1"]);
G2L["1b8"]["TextWrapped"] = true;
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["TextSize"] = 32;
G2L["1b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1b8"]["TextScaled"] = true;
G2L["1b8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["BackgroundTransparency"] = 1;
G2L["1b8"]["Size"] = UDim2.new(0.2479, 0, 0.35955, 0);
G2L["1b8"]["Text"] = [[Editor]];
G2L["1b8"]["Name"] = [[Editor]];
G2L["1b8"]["Position"] = UDim2.new(0.37879, 0, 0.34831, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Editor.Editor.UITextSizeConstraint
G2L["1b9"] = Instance.new("UITextSizeConstraint", G2L["1b8"]);
G2L["1b9"]["MaxTextSize"] = 32;


-- StarterGui.NewAW.UI.MainGui.Sidebar.Editor.Click
G2L["1ba"] = Instance.new("TextButton", G2L["1b1"]);
G2L["1ba"]["TextWrapped"] = true;
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["TextSize"] = 14;
G2L["1ba"]["TextScaled"] = true;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ba"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ba"]["BackgroundTransparency"] = 1;
G2L["1ba"]["Name"] = [[Click]];
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Sidebar.Editor.Click.UICorner
G2L["1bb"] = Instance.new("UICorner", G2L["1ba"]);
G2L["1bb"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Editor.Click.UITextSizeConstraint
G2L["1bc"] = Instance.new("UITextSizeConstraint", G2L["1ba"]);
G2L["1bc"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Sidebar.Cloud
G2L["1bd"] = Instance.new("Frame", G2L["1a3"]);
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(31, 34, 50);
G2L["1bd"]["Size"] = UDim2.new(0.71429, 0, 0.08803, 0);
G2L["1bd"]["Position"] = UDim2.new(0.08772, 0, 0.28502, 0);
G2L["1bd"]["Name"] = [[Cloud]];
G2L["1bd"]["BackgroundTransparency"] = 1;


-- StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.UICorner
G2L["1be"] = Instance.new("UICorner", G2L["1bd"]);
G2L["1be"]["CornerRadius"] = UDim.new(0.18, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.Box
G2L["1bf"] = Instance.new("Frame", G2L["1bd"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["Size"] = UDim2.new(0.16667, 0, 0.62921, 0);
G2L["1bf"]["Position"] = UDim2.new(0.0927, 0, 0.2, 0);
G2L["1bf"]["Name"] = [[Box]];


-- StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.Box.UICorner
G2L["1c0"] = Instance.new("UICorner", G2L["1bf"]);
G2L["1c0"]["CornerRadius"] = UDim.new(0.24, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.Box.Icon
G2L["1c1"] = Instance.new("ImageLabel", G2L["1bf"]);
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1c1"]["Image"] = [[rbxassetid://93729735363108]];
G2L["1c1"]["Size"] = UDim2.new(0.52727, 0, 0.5, 0);
G2L["1c1"]["BackgroundTransparency"] = 1;
G2L["1c1"]["Name"] = [[Icon]];
G2L["1c1"]["Position"] = UDim2.new(0.23636, 0, 0.25, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.Box.UIGradient
G2L["1c2"] = Instance.new("UIGradient", G2L["1bf"]);
G2L["1c2"]["Rotation"] = 90;
G2L["1c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(66, 79, 113)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(36, 44, 63))};


-- StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.Box.UIAspectRatioConstraint
G2L["1c3"] = Instance.new("UIAspectRatioConstraint", G2L["1bf"]);
G2L["1c3"]["AspectRatio"] = 0.98214;


-- StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.Editor
G2L["1c4"] = Instance.new("TextLabel", G2L["1bd"]);
G2L["1c4"]["TextWrapped"] = true;
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["TextSize"] = 32;
G2L["1c4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1c4"]["TextScaled"] = true;
G2L["1c4"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["BackgroundTransparency"] = 1;
G2L["1c4"]["Size"] = UDim2.new(0.2479, 0, 0.35955, 0);
G2L["1c4"]["Text"] = [[Cloud]];
G2L["1c4"]["Name"] = [[Editor]];
G2L["1c4"]["Position"] = UDim2.new(0.37879, 0, 0.34831, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.Editor.UITextSizeConstraint
G2L["1c5"] = Instance.new("UITextSizeConstraint", G2L["1c4"]);
G2L["1c5"]["MaxTextSize"] = 32;


-- StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.Click
G2L["1c6"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1c6"]["TextWrapped"] = true;
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["TextSize"] = 14;
G2L["1c6"]["TextScaled"] = true;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c6"]["BackgroundTransparency"] = 1;
G2L["1c6"]["Name"] = [[Click]];
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.Click.UICorner
G2L["1c7"] = Instance.new("UICorner", G2L["1c6"]);
G2L["1c7"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Cloud.Click.UITextSizeConstraint
G2L["1c8"] = Instance.new("UITextSizeConstraint", G2L["1c6"]);
G2L["1c8"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Sidebar.Config
G2L["1c9"] = Instance.new("Frame", G2L["1a3"]);
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(31, 34, 50);
G2L["1c9"]["Size"] = UDim2.new(0.71429, 0, 0.08803, 0);
G2L["1c9"]["Position"] = UDim2.new(0.08772, 0, 0.4868, 0);
G2L["1c9"]["Name"] = [[Config]];
G2L["1c9"]["BackgroundTransparency"] = 1;


-- StarterGui.NewAW.UI.MainGui.Sidebar.Config.UICorner
G2L["1ca"] = Instance.new("UICorner", G2L["1c9"]);
G2L["1ca"]["CornerRadius"] = UDim.new(0.18, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Config.Box
G2L["1cb"] = Instance.new("Frame", G2L["1c9"]);
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["Size"] = UDim2.new(0.16667, 0, 0.62921, 0);
G2L["1cb"]["Position"] = UDim2.new(0.0927, 0, 0.2, 0);
G2L["1cb"]["Name"] = [[Box]];


-- StarterGui.NewAW.UI.MainGui.Sidebar.Config.Box.UICorner
G2L["1cc"] = Instance.new("UICorner", G2L["1cb"]);
G2L["1cc"]["CornerRadius"] = UDim.new(0.24, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Config.Box.UIGradient
G2L["1cd"] = Instance.new("UIGradient", G2L["1cb"]);
G2L["1cd"]["Rotation"] = 90;
G2L["1cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(66, 79, 113)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(36, 44, 63))};


-- StarterGui.NewAW.UI.MainGui.Sidebar.Config.Box.Icon
G2L["1ce"] = Instance.new("ImageLabel", G2L["1cb"]);
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1ce"]["Image"] = [[rbxassetid://107072926547457]];
G2L["1ce"]["Size"] = UDim2.new(0.52727, 0, 0.5, 0);
G2L["1ce"]["BackgroundTransparency"] = 1;
G2L["1ce"]["Name"] = [[Icon]];
G2L["1ce"]["Position"] = UDim2.new(0.23636, 0, 0.25, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Config.Box.UIAspectRatioConstraint
G2L["1cf"] = Instance.new("UIAspectRatioConstraint", G2L["1cb"]);
G2L["1cf"]["AspectRatio"] = 0.98214;


-- StarterGui.NewAW.UI.MainGui.Sidebar.Config.Editor
G2L["1d0"] = Instance.new("TextLabel", G2L["1c9"]);
G2L["1d0"]["TextWrapped"] = true;
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["TextSize"] = 32;
G2L["1d0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d0"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1d0"]["TextScaled"] = true;
G2L["1d0"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["BackgroundTransparency"] = 1;
G2L["1d0"]["Size"] = UDim2.new(0.27895, 0, 0.35955, 0);
G2L["1d0"]["Text"] = [[Config]];
G2L["1d0"]["Name"] = [[Editor]];
G2L["1d0"]["Position"] = UDim2.new(0.37879, 0, 0.34831, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Config.Editor.UITextSizeConstraint
G2L["1d1"] = Instance.new("UITextSizeConstraint", G2L["1d0"]);
G2L["1d1"]["MaxTextSize"] = 32;


-- StarterGui.NewAW.UI.MainGui.Sidebar.Config.Click
G2L["1d2"] = Instance.new("TextButton", G2L["1c9"]);
G2L["1d2"]["TextWrapped"] = true;
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d2"]["TextSize"] = 14;
G2L["1d2"]["TextScaled"] = true;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d2"]["BackgroundTransparency"] = 1;
G2L["1d2"]["Name"] = [[Click]];
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d2"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Sidebar.Config.Click.UICorner
G2L["1d3"] = Instance.new("UICorner", G2L["1d2"]);
G2L["1d3"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Config.Click.UITextSizeConstraint
G2L["1d4"] = Instance.new("UITextSizeConstraint", G2L["1d2"]);
G2L["1d4"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Sidebar.Console
G2L["1d5"] = Instance.new("Frame", G2L["1a3"]);
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(31, 34, 50);
G2L["1d5"]["Size"] = UDim2.new(0.71429, 0, 0.08803, 0);
G2L["1d5"]["Position"] = UDim2.new(0.08772, 0, 0.38394, 0);
G2L["1d5"]["Name"] = [[Console]];
G2L["1d5"]["BackgroundTransparency"] = 1;


-- StarterGui.NewAW.UI.MainGui.Sidebar.Console.UICorner
G2L["1d6"] = Instance.new("UICorner", G2L["1d5"]);
G2L["1d6"]["CornerRadius"] = UDim.new(0.18, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Console.Box
G2L["1d7"] = Instance.new("Frame", G2L["1d5"]);
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["Size"] = UDim2.new(0.16667, 0, 0.62921, 0);
G2L["1d7"]["Position"] = UDim2.new(0.0927, 0, 0.2, 0);
G2L["1d7"]["Name"] = [[Box]];


-- StarterGui.NewAW.UI.MainGui.Sidebar.Console.Box.UICorner
G2L["1d8"] = Instance.new("UICorner", G2L["1d7"]);
G2L["1d8"]["CornerRadius"] = UDim.new(0.24, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Console.Box.Icon
G2L["1d9"] = Instance.new("ImageLabel", G2L["1d7"]);
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1d9"]["Image"] = [[rbxassetid://107390243416427]];
G2L["1d9"]["Size"] = UDim2.new(0.52727, 0, 0.5, 0);
G2L["1d9"]["BackgroundTransparency"] = 1;
G2L["1d9"]["Name"] = [[Icon]];
G2L["1d9"]["Position"] = UDim2.new(0.23636, 0, 0.25, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Console.Box.UIGradient
G2L["1da"] = Instance.new("UIGradient", G2L["1d7"]);
G2L["1da"]["Rotation"] = 90;
G2L["1da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(66, 79, 113)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(36, 44, 63))};


-- StarterGui.NewAW.UI.MainGui.Sidebar.Console.Box.UIAspectRatioConstraint
G2L["1db"] = Instance.new("UIAspectRatioConstraint", G2L["1d7"]);
G2L["1db"]["AspectRatio"] = 0.98214;


-- StarterGui.NewAW.UI.MainGui.Sidebar.Console.Editor
G2L["1dc"] = Instance.new("TextLabel", G2L["1d5"]);
G2L["1dc"]["TextWrapped"] = true;
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["TextSize"] = 32;
G2L["1dc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1dc"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1dc"]["TextScaled"] = true;
G2L["1dc"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["BackgroundTransparency"] = 1;
G2L["1dc"]["Size"] = UDim2.new(0.35939, 0, 0.35955, 0);
G2L["1dc"]["Text"] = [[Console]];
G2L["1dc"]["Name"] = [[Editor]];
G2L["1dc"]["Position"] = UDim2.new(0.37879, 0, 0.34831, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Console.Editor.UITextSizeConstraint
G2L["1dd"] = Instance.new("UITextSizeConstraint", G2L["1dc"]);
G2L["1dd"]["MaxTextSize"] = 32;


-- StarterGui.NewAW.UI.MainGui.Sidebar.Console.Click
G2L["1de"] = Instance.new("TextButton", G2L["1d5"]);
G2L["1de"]["TextWrapped"] = true;
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["TextSize"] = 14;
G2L["1de"]["TextScaled"] = true;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1de"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1de"]["BackgroundTransparency"] = 1;
G2L["1de"]["Name"] = [[Click]];
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Text"] = [[  ]];


-- StarterGui.NewAW.UI.MainGui.Sidebar.Console.Click.UICorner
G2L["1df"] = Instance.new("UICorner", G2L["1de"]);
G2L["1df"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Console.Click.UITextSizeConstraint
G2L["1e0"] = Instance.new("UITextSizeConstraint", G2L["1de"]);
G2L["1e0"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Sidebar.Logo
G2L["1e1"] = Instance.new("ImageLabel", G2L["1a3"]);
G2L["1e1"]["BorderSizePixel"] = 0;
G2L["1e1"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1e1"]["ImageColor3"] = Color3.fromRGB(143, 163, 221);
G2L["1e1"]["Image"] = [[rbxassetid://95670506030988]];
G2L["1e1"]["Size"] = UDim2.new(0.14502, 0, 0.06924, 0);
G2L["1e1"]["BackgroundTransparency"] = 1;
G2L["1e1"]["Name"] = [[Logo]];
G2L["1e1"]["Position"] = UDim2.new(0.14069, 0, 0.06726, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Logo.UICorner
G2L["1e2"] = Instance.new("UICorner", G2L["1e1"]);
G2L["1e2"]["CornerRadius"] = UDim.new(0, 900);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Close
G2L["1e3"] = Instance.new("ImageLabel", G2L["1a3"]);
G2L["1e3"]["ZIndex"] = 2;
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["ImageColor3"] = Color3.fromRGB(34, 41, 58);
G2L["1e3"]["Image"] = [[rbxassetid://124705542662472]];
G2L["1e3"]["Size"] = UDim2.new(0.12987, 0, 1, 0);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["BackgroundTransparency"] = 1;
G2L["1e3"]["Name"] = [[Close]];
G2L["1e3"]["Position"] = UDim2.new(0.891, 0, 0, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Close.ImageLabel
G2L["1e4"] = Instance.new("ImageLabel", G2L["1e3"]);
G2L["1e4"]["BorderSizePixel"] = 0;
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e4"]["Image"] = [[rbxassetid://107516337694688]];
G2L["1e4"]["Size"] = UDim2.new(0.16667, 0, 0.05539, 0);
G2L["1e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e4"]["BackgroundTransparency"] = 1;
G2L["1e4"]["Position"] = UDim2.new(0.517, 0, 0.488, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Close.Slide
G2L["1e5"] = Instance.new("TextButton", G2L["1e3"]);
G2L["1e5"]["TextWrapped"] = true;
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["TextSize"] = 14;
G2L["1e5"]["TextScaled"] = true;
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e5"]["Size"] = UDim2.new(1, 0, 0.18856, 0);
G2L["1e5"]["BackgroundTransparency"] = 1;
G2L["1e5"]["Name"] = [[Slide]];
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["Text"] = [[  ]];
G2L["1e5"]["Position"] = UDim2.new(0, 0, 0.43042, 0);


-- StarterGui.NewAW.UI.MainGui.Sidebar.Close.Slide.UITextSizeConstraint
G2L["1e6"] = Instance.new("UITextSizeConstraint", G2L["1e5"]);
G2L["1e6"]["MaxTextSize"] = 14;


-- StarterGui.NewAW.UI.MainGui.Alerts
G2L["1e7"] = Instance.new("Folder", G2L["6"]);
G2L["1e7"]["Name"] = [[Alerts]];


-- StarterGui.NewAW.Handler
G2L["1e8"] = Instance.new("LocalScript", G2L["1"]);
G2L["1e8"]["Name"] = [[Handler]];


-- StarterGui.NewAW.Handler.Func
G2L["1e9"] = Instance.new("ModuleScript", G2L["1e8"]);
G2L["1e9"]["Name"] = [[Func]];


-- StarterGui.NewAW.Handler.Func.Highlighter
G2L["1ea"] = Instance.new("ModuleScript", G2L["1e9"]);
G2L["1ea"]["Name"] = [[Highlighter]];


-- StarterGui.NewAW.Handler.Func.Highlighter.utility
G2L["1eb"] = Instance.new("ModuleScript", G2L["1ea"]);
G2L["1eb"]["Name"] = [[utility]];


-- StarterGui.NewAW.Handler.Func.Highlighter.types
G2L["1ec"] = Instance.new("ModuleScript", G2L["1ea"]);
G2L["1ec"]["Name"] = [[types]];


-- StarterGui.NewAW.Handler.Func.Highlighter.theme
G2L["1ed"] = Instance.new("ModuleScript", G2L["1ea"]);
G2L["1ed"]["Name"] = [[theme]];


-- StarterGui.NewAW.Handler.Func.Highlighter.lexer
G2L["1ee"] = Instance.new("ModuleScript", G2L["1ea"]);
G2L["1ee"]["Name"] = [[lexer]];


-- StarterGui.NewAW.Handler.Func.Highlighter.lexer.language
G2L["1ef"] = Instance.new("ModuleScript", G2L["1ee"]);
G2L["1ef"]["Name"] = [[language]];


-- StarterGui.NewAW.Background
G2L["1f0"] = Instance.new("Frame", G2L["1"]);
G2L["1f0"]["ZIndex"] = 0;
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["Name"] = [[Background]];
G2L["1f0"]["BackgroundTransparency"] = 1;


-- StarterGui.NewAW.OpenBtn
G2L["1f1"] = Instance.new("ImageLabel", G2L["1"]);
G2L["1f1"]["BorderSizePixel"] = 0;
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["Image"] = [[rbxassetid://132133828845126]];
G2L["1f1"]["Size"] = UDim2.new(0.11575, 0, 0.20833, 0);
G2L["1f1"]["Visible"] = false;
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f1"]["BackgroundTransparency"] = 1;
G2L["1f1"]["Name"] = [[OpenBtn]];
G2L["1f1"]["Position"] = UDim2.new(0.44168, 0, 0.04537, 0);


-- StarterGui.NewAW.OpenBtn.ImageLabel
G2L["1f2"] = Instance.new("ImageLabel", G2L["1f1"]);
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1f2"]["ImageColor3"] = Color3.fromRGB(143, 163, 221);
G2L["1f2"]["Image"] = [[rbxassetid://95670506030988]];
G2L["1f2"]["Size"] = UDim2.new(0.22072, 0, 0.24444, 0);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["BackgroundTransparency"] = 1;
G2L["1f2"]["Position"] = UDim2.new(0.38762, 0, 0.36733, 0);


-- StarterGui.NewAW.OpenBtn.OpenClick
G2L["1f3"] = Instance.new("TextButton", G2L["1f1"]);
G2L["1f3"]["BorderSizePixel"] = 0;
G2L["1f3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f3"]["TextSize"] = 14;
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f3"]["ZIndex"] = 6;
G2L["1f3"]["Size"] = UDim2.new(0.44144, 0, 0.42667, 0);
G2L["1f3"]["BackgroundTransparency"] = 1;
G2L["1f3"]["Name"] = [[OpenClick]];
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f3"]["Text"] = [[  ]];
G2L["1f3"]["Position"] = UDim2.new(0.27903, 0, 0.28444, 0);


-- StarterGui.NewAW.OpenBtn.OpenClick.UICorner
G2L["1f4"] = Instance.new("UICorner", G2L["1f3"]);
G2L["1f4"]["CornerRadius"] = UDim.new(0, 220);


-- StarterGui.NewAW.OpenBtn.UICorner
G2L["1f5"] = Instance.new("UICorner", G2L["1f1"]);
G2L["1f5"]["CornerRadius"] = UDim.new(0, 220);


-- StarterGui.NewAW.KeySystem
G2L["1f6"] = Instance.new("Frame", G2L["1"]);
G2L["1f6"]["Visible"] = false;
G2L["1f6"]["BorderSizePixel"] = 0;
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(16, 19, 27);
G2L["1f6"]["Size"] = UDim2.new(1.00104, 0, 1, 0);
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["Name"] = [[KeySystem]];
-- Attributes
G2L["1f6"]:SetAttribute([[MainGui]], [[AppleWare]]);


-- StarterGui.NewAW.KeySystem.Logo
G2L["1f7"] = Instance.new("ImageLabel", G2L["1f6"]);
G2L["1f7"]["BorderSizePixel"] = 0;
G2L["1f7"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1f7"]["ImageColor3"] = Color3.fromRGB(21, 25, 36);
G2L["1f7"]["Image"] = [[rbxassetid://105963070530458]];
G2L["1f7"]["Size"] = UDim2.new(0.68986, 0, 0.71097, 0);
G2L["1f7"]["BackgroundTransparency"] = 1;
G2L["1f7"]["Name"] = [[Logo]];
G2L["1f7"]["Position"] = UDim2.new(0.21761, 0, 0.14224, 0);
-- Attributes
G2L["1f7"]:SetAttribute([[Logo]], [[MainGui]]);


-- StarterGui.NewAW.KeySystem.Logo.DiscordInvite
G2L["1f8"] = Instance.new("TextLabel", G2L["1f7"]);
G2L["1f8"]["TextWrapped"] = true;
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["TextSize"] = 30;
G2L["1f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f8"]["TextScaled"] = true;
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f8"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["1f8"]["BackgroundTransparency"] = 1;
G2L["1f8"]["RichText"] = true;
G2L["1f8"]["Size"] = UDim2.new(0.54885, 0, 0.09247, 0);
G2L["1f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["Text"] = [[Need help? Join <b>discord.gg/appleware</b>]];
G2L["1f8"]["Name"] = [[DiscordInvite]];
G2L["1f8"]["Position"] = UDim2.new(0.24974, 0, 1.02695, 0);
-- Attributes
G2L["1f8"]:SetAttribute([[DiscordInvite]], [[Logo]]);
G2L["1f8"]:SetAttribute([[helpLabel]], [[TextLabel]]);


-- StarterGui.NewAW.KeySystem.Logo.DiscordInvite.Click
G2L["1f9"] = Instance.new("TextButton", G2L["1f8"]);
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f9"]["TextSize"] = 14;
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f9"]["ZIndex"] = 6;
G2L["1f9"]["Size"] = UDim2.new(0.58902, 0, 1, 0);
G2L["1f9"]["BackgroundTransparency"] = 1;
G2L["1f9"]["Name"] = [[Click]];
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f9"]["Text"] = [[  ]];
G2L["1f9"]["Position"] = UDim2.new(0.41098, 0, 0, 0);
-- Attributes
G2L["1f9"]:SetAttribute([[Click]], [[DiscordInvite]]);


-- StarterGui.NewAW.KeySystem.Logo.DiscordInvite.Click.UICorner
G2L["1fa"] = Instance.new("UICorner", G2L["1f9"]);
G2L["1fa"]["CornerRadius"] = UDim.new(1, 0);
-- Attributes
G2L["1fa"]:SetAttribute([[UICorner]], [[Click]]);


-- StarterGui.NewAW.KeySystem.Logo.DiscordInvite.UITextSizeConstraint
G2L["1fb"] = Instance.new("UITextSizeConstraint", G2L["1f8"]);
G2L["1fb"]["MaxTextSize"] = 30;


-- StarterGui.NewAW.KeySystem.Logo.Logo
G2L["1fc"] = Instance.new("ImageLabel", G2L["1f7"]);
G2L["1fc"]["BorderSizePixel"] = 0;
G2L["1fc"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1fc"]["ImageColor3"] = Color3.fromRGB(143, 163, 221);
G2L["1fc"]["Image"] = [[rbxassetid://95670506030988]];
G2L["1fc"]["Size"] = UDim2.new(0.1198, 0, 0.11325, 0);
G2L["1fc"]["BackgroundTransparency"] = 1;
G2L["1fc"]["Name"] = [[Logo]];
G2L["1fc"]["Position"] = UDim2.new(0.45203, 0, 0.17535, 0);


-- StarterGui.NewAW.KeySystem.Logo.Logo.UICorner
G2L["1fd"] = Instance.new("UICorner", G2L["1fc"]);
G2L["1fd"]["CornerRadius"] = UDim.new(0, 900);


-- StarterGui.NewAW.KeySystem.Logo.Box
G2L["1fe"] = Instance.new("Frame", G2L["1f7"]);
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["Size"] = UDim2.new(0.67647, 0, 0.09507, 0);
G2L["1fe"]["Position"] = UDim2.new(0.17374, 0, 0.39303, 0);
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["Name"] = [[Box]];
-- Attributes
G2L["1fe"]:SetAttribute([[Input]], [[Logo]]);
G2L["1fe"]:SetAttribute([[Frame]], [[Frame]]);


-- StarterGui.NewAW.KeySystem.Logo.Box.KeyTextBox
G2L["1ff"] = Instance.new("TextBox", G2L["1fe"]);
G2L["1ff"]["Name"] = [[KeyTextBox]];
G2L["1ff"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ff"]["PlaceholderColor3"] = Color3.fromRGB(162, 177, 234);
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["TextWrapped"] = true;
G2L["1ff"]["TextSize"] = 30;
G2L["1ff"]["TextColor3"] = Color3.fromRGB(162, 177, 234);
G2L["1ff"]["TextScaled"] = true;
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ff"]["ClipsDescendants"] = true;
G2L["1ff"]["PlaceholderText"] = [[Enter Your Key here..]];
G2L["1ff"]["Size"] = UDim2.new(0.84263, 0, 0.46575, 0);
G2L["1ff"]["Position"] = UDim2.new(0.05787, 0, 0.25, 0);
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["Text"] = [[]];
G2L["1ff"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["1ff"]:SetAttribute([[KeyTextBox]], [[Input]]);


-- StarterGui.NewAW.KeySystem.Logo.Box.KeyTextBox.UITextSizeConstraint
G2L["200"] = Instance.new("UITextSizeConstraint", G2L["1ff"]);
G2L["200"]["MaxTextSize"] = 30;


-- StarterGui.NewAW.KeySystem.Logo.Box.UICorner
G2L["201"] = Instance.new("UICorner", G2L["1fe"]);
G2L["201"]["CornerRadius"] = UDim.new(0.22, 0);
-- Attributes
G2L["201"]:SetAttribute([[UICorner]], [[Input]]);


-- StarterGui.NewAW.KeySystem.Logo.Box.UIGradient
G2L["202"] = Instance.new("UIGradient", G2L["1fe"]);
G2L["202"]["Rotation"] = 90;
G2L["202"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(31, 37, 54)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(24, 28, 41))};
-- Attributes
G2L["202"]:SetAttribute([[UIGradient]], [[Input]]);


-- StarterGui.NewAW.KeySystem.Logo.Box.UIStroke
G2L["203"] = Instance.new("UIStroke", G2L["1fe"]);
G2L["203"]["Color"] = Color3.fromRGB(16, 19, 27);
-- Attributes
G2L["203"]:SetAttribute([[UIStroke]], [[Input]]);


-- StarterGui.NewAW.KeySystem.Logo.Box.barIdk1
G2L["204"] = Instance.new("ImageLabel", G2L["1fe"]);
G2L["204"]["ZIndex"] = 2;
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["Image"] = [[rbxassetid://107516337694688]];
G2L["204"]["Size"] = UDim2.new(0.01228, 0, 0.63014, 0);
G2L["204"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["BackgroundTransparency"] = 1;
G2L["204"]["Name"] = [[barIdk1]];
G2L["204"]["Position"] = UDim2.new(0.01395, 0, 0.17446, 0);
-- Attributes
G2L["204"]:SetAttribute([[barIdk1]], [[Input]]);


-- StarterGui.NewAW.KeySystem.Logo.Box.barIdk1.UIGradient
G2L["205"] = Instance.new("UIGradient", G2L["204"]);
G2L["205"]["Rotation"] = 91.10171;
G2L["205"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(121, 152, 207))};
-- Attributes
G2L["205"]:SetAttribute([[UIGradient]], [[barIdk1]]);


-- StarterGui.NewAW.KeySystem.Logo.Box.ShadowBackk
G2L["206"] = Instance.new("ImageLabel", G2L["1fe"]);
G2L["206"]["BorderSizePixel"] = 0;
G2L["206"]["ImageColor3"] = Color3.fromRGB(16, 19, 27);
G2L["206"]["Image"] = [[rbxassetid://82022759470861]];
G2L["206"]["Size"] = UDim2.new(0.04353, 0, 1.24658, 0);
G2L["206"]["BackgroundTransparency"] = 1;
G2L["206"]["Name"] = [[ShadowBackk]];
-- Attributes
G2L["206"]:SetAttribute([[ShadowBackk]], [[Input]]);


-- StarterGui.NewAW.KeySystem.Logo.Verify
G2L["207"] = Instance.new("Frame", G2L["1f7"]);
G2L["207"]["BorderSizePixel"] = 0;
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["Size"] = UDim2.new(0.21291, 0, 0.11591, 0);
G2L["207"]["Position"] = UDim2.new(0.63353, 0, 0.58402, 0);
G2L["207"]["Name"] = [[Verify]];
-- Attributes
G2L["207"]:SetAttribute([[UpgradeBtn]], [[Frame]]);
G2L["207"]:SetAttribute([[Verify]], [[Logo]]);


-- StarterGui.NewAW.KeySystem.Logo.Verify.UICorner
G2L["208"] = Instance.new("UICorner", G2L["207"]);
G2L["208"]["CornerRadius"] = UDim.new(0.22, 0);
-- Attributes
G2L["208"]:SetAttribute([[UICorner]], [[Verify]]);


-- StarterGui.NewAW.KeySystem.Logo.Verify.Upgrade Plan
G2L["209"] = Instance.new("TextLabel", G2L["207"]);
G2L["209"]["TextWrapped"] = true;
G2L["209"]["BorderSizePixel"] = 0;
G2L["209"]["TextSize"] = 28;
G2L["209"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["209"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["209"]["TextScaled"] = true;
G2L["209"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["209"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["209"]["BackgroundTransparency"] = 1;
G2L["209"]["Size"] = UDim2.new(0.64004, 0, 0.35955, 0);
G2L["209"]["Text"] = [[Verify Key]];
G2L["209"]["Name"] = [[Upgrade Plan]];
G2L["209"]["Position"] = UDim2.new(0.35996, 0, 0.32584, 0);
-- Attributes
G2L["209"]:SetAttribute([[Upgrade_Plan]], [[Verify]]);


-- StarterGui.NewAW.KeySystem.Logo.Verify.Upgrade Plan.UITextSizeConstraint
G2L["20a"] = Instance.new("UITextSizeConstraint", G2L["209"]);
G2L["20a"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.KeySystem.Logo.Verify.Upgrade Plan.UIAspectRatioConstraint
G2L["20b"] = Instance.new("UIAspectRatioConstraint", G2L["209"]);
G2L["20b"]["AspectRatio"] = 6.0625;


-- StarterGui.NewAW.KeySystem.Logo.Verify.icons8-key-100 145
G2L["20c"] = Instance.new("ImageLabel", G2L["207"]);
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["20c"]["Image"] = [[rbxassetid://93658735601545]];
G2L["20c"]["Size"] = UDim2.new(0.14184, 0, 0.35955, 0);
G2L["20c"]["BackgroundTransparency"] = 1;
G2L["20c"]["Name"] = [[icons8-key-100 145]];
G2L["20c"]["Position"] = UDim2.new(0.10638, 0, 0.30337, 0);
-- Attributes
G2L["20c"]:SetAttribute([[icons8_key_100_145]], [[Verify]]);


-- StarterGui.NewAW.KeySystem.Logo.Verify.UIGradient
G2L["20d"] = Instance.new("UIGradient", G2L["207"]);
G2L["20d"]["Rotation"] = 90;
G2L["20d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};
-- Attributes
G2L["20d"]:SetAttribute([[UIGradient]], [[Verify]]);


-- StarterGui.NewAW.KeySystem.Logo.Verify.Click
G2L["20e"] = Instance.new("TextButton", G2L["207"]);
G2L["20e"]["BorderSizePixel"] = 0;
G2L["20e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20e"]["TextSize"] = 14;
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["20e"]["BackgroundTransparency"] = 1;
G2L["20e"]["Name"] = [[Click]];
G2L["20e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20e"]["Text"] = [[  ]];


-- StarterGui.NewAW.KeySystem.Logo.Verify.Click.UICorner
G2L["20f"] = Instance.new("UICorner", G2L["20e"]);
G2L["20f"]["CornerRadius"] = UDim.new(0, 18);
-- Attributes
G2L["20f"]:SetAttribute([[UICorner]], [[Click]]);


-- StarterGui.NewAW.KeySystem.Logo.GetKey
G2L["210"] = Instance.new("Frame", G2L["1f7"]);
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["Size"] = UDim2.new(0.21291, 0, 0.11591, 0);
G2L["210"]["Position"] = UDim2.new(0.40326, 0, 0.58402, 0);
G2L["210"]["Name"] = [[GetKey]];
-- Attributes
G2L["210"]:SetAttribute([[GetKey]], [[Logo]]);


-- StarterGui.NewAW.KeySystem.Logo.GetKey.UICorner
G2L["211"] = Instance.new("UICorner", G2L["210"]);
G2L["211"]["CornerRadius"] = UDim.new(0.22, 0);
-- Attributes
G2L["211"]:SetAttribute([[UICorner]], [[GetKey]]);


-- StarterGui.NewAW.KeySystem.Logo.GetKey.Upgrade Plan
G2L["212"] = Instance.new("TextLabel", G2L["210"]);
G2L["212"]["TextWrapped"] = true;
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["TextSize"] = 28;
G2L["212"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["212"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["212"]["TextScaled"] = true;
G2L["212"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["212"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["212"]["BackgroundTransparency"] = 1;
G2L["212"]["Size"] = UDim2.new(0.85568, 0, 0.35955, 0);
G2L["212"]["Text"] = [[Gen Key]];
G2L["212"]["Name"] = [[Upgrade Plan]];
G2L["212"]["Position"] = UDim2.new(0.39255, 0, 0.32584, 0);
-- Attributes
G2L["212"]:SetAttribute([[Upgrade_Plan]], [[GetKey]]);


-- StarterGui.NewAW.KeySystem.Logo.GetKey.Upgrade Plan.UITextSizeConstraint
G2L["213"] = Instance.new("UITextSizeConstraint", G2L["212"]);
G2L["213"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.KeySystem.Logo.GetKey.icons8-key-100 145
G2L["214"] = Instance.new("ImageLabel", G2L["210"]);
G2L["214"]["BorderSizePixel"] = 0;
G2L["214"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["214"]["ImageColor3"] = Color3.fromRGB(29, 29, 38);
G2L["214"]["Image"] = [[rbxassetid://106301500170566]];
G2L["214"]["Size"] = UDim2.new(0.14184, 0, 0.35955, 0);
G2L["214"]["BackgroundTransparency"] = 1;
G2L["214"]["Name"] = [[icons8-key-100 145]];
G2L["214"]["Position"] = UDim2.new(0.10638, 0, 0.30337, 0);
-- Attributes
G2L["214"]:SetAttribute([[icons8_key_100_145]], [[GetKey]]);


-- StarterGui.NewAW.KeySystem.Logo.GetKey.UIGradient
G2L["215"] = Instance.new("UIGradient", G2L["210"]);
G2L["215"]["Rotation"] = 90;
G2L["215"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};
-- Attributes
G2L["215"]:SetAttribute([[UIGradient]], [[GetKey]]);


-- StarterGui.NewAW.KeySystem.Logo.GetKey.Click
G2L["216"] = Instance.new("TextButton", G2L["210"]);
G2L["216"]["BorderSizePixel"] = 0;
G2L["216"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["216"]["TextSize"] = 14;
G2L["216"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["216"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["216"]["BackgroundTransparency"] = 1;
G2L["216"]["Name"] = [[Click]];
G2L["216"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["216"]["Text"] = [[  ]];


-- StarterGui.NewAW.KeySystem.Logo.GetKey.Click.UICorner
G2L["217"] = Instance.new("UICorner", G2L["216"]);
G2L["217"]["CornerRadius"] = UDim.new(0, 18);
-- Attributes
G2L["217"]:SetAttribute([[UICorner]], [[Click]]);


-- StarterGui.NewAW.KeySystem.Logo.Exit
G2L["218"] = Instance.new("Frame", G2L["1f7"]);
G2L["218"]["BorderSizePixel"] = 0;
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["218"]["Size"] = UDim2.new(0.21291, 0, 0.11591, 0);
G2L["218"]["Position"] = UDim2.new(0.17374, 0, 0.58402, 0);
G2L["218"]["Name"] = [[Exit]];
-- Attributes
G2L["218"]:SetAttribute([[Exit]], [[Logo]]);


-- StarterGui.NewAW.KeySystem.Logo.Exit.UICorner
G2L["219"] = Instance.new("UICorner", G2L["218"]);
G2L["219"]["CornerRadius"] = UDim.new(0.22, 0);
-- Attributes
G2L["219"]:SetAttribute([[UICorner]], [[Exit]]);


-- StarterGui.NewAW.KeySystem.Logo.Exit.Upgrade Plan
G2L["21a"] = Instance.new("TextLabel", G2L["218"]);
G2L["21a"]["TextWrapped"] = true;
G2L["21a"]["BorderSizePixel"] = 0;
G2L["21a"]["TextSize"] = 28;
G2L["21a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["21a"]["TextScaled"] = true;
G2L["21a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21a"]["TextColor3"] = Color3.fromRGB(29, 29, 38);
G2L["21a"]["BackgroundTransparency"] = 1;
G2L["21a"]["Size"] = UDim2.new(0.6561, 0, 0.35955, 0);
G2L["21a"]["Text"] = [[Cancel / Exit]];
G2L["21a"]["Name"] = [[Upgrade Plan]];
G2L["21a"]["Position"] = UDim2.new(0.30134, 0, 0.32584, 0);
-- Attributes
G2L["21a"]:SetAttribute([[Upgrade_Plan]], [[Exit]]);


-- StarterGui.NewAW.KeySystem.Logo.Exit.Upgrade Plan.UITextSizeConstraint
G2L["21b"] = Instance.new("UITextSizeConstraint", G2L["21a"]);
G2L["21b"]["MaxTextSize"] = 28;


-- StarterGui.NewAW.KeySystem.Logo.Exit.Upgrade Plan.UIAspectRatioConstraint
G2L["21c"] = Instance.new("UIAspectRatioConstraint", G2L["21a"]);
G2L["21c"]["AspectRatio"] = 5.3125;


-- StarterGui.NewAW.KeySystem.Logo.Exit.icons8-key-100 145
G2L["21d"] = Instance.new("ImageLabel", G2L["218"]);
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["21d"]["ImageColor3"] = Color3.fromRGB(29, 29, 38);
G2L["21d"]["Image"] = [[rbxassetid://108986189876354]];
G2L["21d"]["Size"] = UDim2.new(0.14184, 0, 0.35955, 0);
G2L["21d"]["BackgroundTransparency"] = 1;
G2L["21d"]["Name"] = [[icons8-key-100 145]];
G2L["21d"]["Position"] = UDim2.new(0.10638, 0, 0.30337, 0);
-- Attributes
G2L["21d"]:SetAttribute([[icons8_key_100_145]], [[Exit]]);


-- StarterGui.NewAW.KeySystem.Logo.Exit.UIGradient
G2L["21e"] = Instance.new("UIGradient", G2L["218"]);
G2L["21e"]["Rotation"] = 90;
G2L["21e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(93, 117, 160))};
-- Attributes
G2L["21e"]:SetAttribute([[UIGradient]], [[Exit]]);


-- StarterGui.NewAW.KeySystem.Logo.Exit.Click
G2L["21f"] = Instance.new("TextButton", G2L["218"]);
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["TextSize"] = 14;
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21f"]["BackgroundTransparency"] = 1;
G2L["21f"]["Name"] = [[Click]];
G2L["21f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["Text"] = [[  ]];


-- StarterGui.NewAW.KeySystem.Logo.Exit.Click.UICorner
G2L["220"] = Instance.new("UICorner", G2L["21f"]);
G2L["220"]["CornerRadius"] = UDim.new(0, 18);
-- Attributes
G2L["220"]:SetAttribute([[UICorner]], [[Click]]);


-- StarterGui.NewAW.KeySystem.Logo.UIAspectRatioConstraint
G2L["221"] = Instance.new("UIAspectRatioConstraint", G2L["1f7"]);
G2L["221"]["AspectRatio"] = 1.72498;


-- StarterGui.NewAW.LocalScript
G2L["222"] = Instance.new("LocalScript", G2L["1"]);

-- Attributes
G2L["222"]:SetAttribute([[LocalScript]], [[AppleWare]]);


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

G2L_MODULES[G2L["1e9"]] = {
Closure = function()
    local script = G2L["1e9"];local module = {}

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
		loadstring(source)()
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
		loadstring(source)()
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
		Scroller.Parent.Parent.Parent.ScriptSave.Visible = true
	end)
	
	local dur = 1.3
	local hold = false

	MyScriptsButton.MouseButton1Down:Connect(function()
		hold = true
		delay(dur, function()
			if hold then
			--	Scroller.Parent.Parent.Parent.ScriptSave.Visible = true
			end
		end)
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
			loadstring(ScriptCode)()
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

end;
};
G2L_MODULES[G2L["1ea"]] = {
Closure = function()
    local script = G2L["1ea"];local types = require(script.types)
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
G2L_MODULES[G2L["1eb"]] = {
Closure = function()
    local script = G2L["1eb"];local types = require(script.Parent.types)

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
G2L_MODULES[G2L["1ec"]] = {
Closure = function()
    local script = G2L["1ec"];export type TextObject = TextLabel | TextBox

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
G2L_MODULES[G2L["1ed"]] = {
Closure = function()
    local script = G2L["1ed"];local DEFAULT_TOKEN_COLORS = {
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
G2L_MODULES[G2L["1ee"]] = {
Closure = function()
    local script = G2L["1ee"];--[=[
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
G2L_MODULES[G2L["1ef"]] = {
Closure = function()
    local script = G2L["1ef"];local language = {
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
-- StarterGui.NewAW.Handler
local function C_1e8()
local script = G2L["1e8"];
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
end;
task.spawn(C_1e8);
-- StarterGui.NewAW.LocalScript
local function C_222()
local script = G2L["222"];
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
		script.Parent.OpenBtn.Visible = false
	end)
	
	if get_key() ~= "" then
		KeyTextBox.Text = get_key() or false
	end
	
end;
task.spawn(C_222);

return G2L["1"], require;
