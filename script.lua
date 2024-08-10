--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 60 | Scripts: 6 | Modules: 2
local G2L = {};

-- StarterGui.nebula
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui") or game.CoreGui or gethui() or syn.protectgui or game.Players.LocalPlayer.PlayerGui or game:GetService("Players").LocalPlayer.PlayerGui);
G2L["1"]["Name"] = [[nebula]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.nebula.nebula
G2L["2"] = Instance.new("ModuleScript", G2L["1"]);
G2L["2"]["Name"] = [[nebula]];

-- StarterGui.nebula.Main
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(0, 500, 0, 380);
G2L["3"]["Position"] = UDim2.new(0.37007, 0, 0.31735, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Main]];
G2L["3"]["SelectionGroup"] = true;

-- StarterGui.nebula.Main.UIGradient
G2L["4"] = Instance.new("UIGradient", G2L["3"]);
G2L["4"]["Rotation"] = 180;
G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(139, 44, 227)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(26, 26, 113))};

-- StarterGui.nebula.Main.UICorner
G2L["5"] = Instance.new("UICorner", G2L["3"]);
G2L["5"]["CornerRadius"] = UDim.new(0.1, 25);

-- StarterGui.nebula.Main.UIFlexItem
G2L["6"] = Instance.new("UIFlexItem", G2L["3"]);
G2L["6"]["FlexMode"] = Enum.UIFlexMode.Grow;
G2L["6"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;

-- StarterGui.nebula.Main.Bar
G2L["7"] = Instance.new("Frame", G2L["3"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 113);
G2L["7"]["Size"] = UDim2.new(0, 500, 0, 50);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[Bar]];

-- StarterGui.nebula.Main.Bar.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0.1, 25);

-- StarterGui.nebula.Main.Bar.UIFlexItem
G2L["9"] = Instance.new("UIFlexItem", G2L["7"]);
G2L["9"]["FlexMode"] = Enum.UIFlexMode.Grow;
G2L["9"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;

-- StarterGui.nebula.Main.Bar.Close
G2L["a"] = Instance.new("ImageButton", G2L["7"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Image"] = [[rbxassetid://18631459897]];
G2L["a"]["Size"] = UDim2.new(0, 27, 0, 27);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[Close]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Position"] = UDim2.new(0.924, 0, 0.22, 0);

-- StarterGui.nebula.Main.Bar.Close.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0.05, 30);

-- StarterGui.nebula.Main.Bar.Close.Close
G2L["c"] = Instance.new("LocalScript", G2L["a"]);
G2L["c"]["Name"] = [[Close]];

-- StarterGui.nebula.Main.Bar.Minimize
G2L["d"] = Instance.new("ImageButton", G2L["7"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Image"] = [[rbxassetid://18631458459]];
G2L["d"]["Size"] = UDim2.new(0, 27, 0, 27);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Name"] = [[Minimize]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Position"] = UDim2.new(0.85204, 0, 0.22, 0);

-- StarterGui.nebula.Main.Bar.Minimize.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(0.05, 30);

-- StarterGui.nebula.Main.Bar.Minimize.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["d"]);


-- StarterGui.nebula.Main.Bar.DragManager
G2L["10"] = Instance.new("LocalScript", G2L["7"]);
G2L["10"]["Name"] = [[DragManager]];

-- StarterGui.nebula.Main.Bar.Logo
G2L["11"] = Instance.new("TextLabel", G2L["7"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["Active"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 113);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(58, 58, 255);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 110, 0, 31);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[nebula]];
G2L["11"]["Selectable"] = true;
G2L["11"]["Name"] = [[Logo]];
G2L["11"]["Position"] = UDim2.new(0.02, 0, 0.14, 0);

-- StarterGui.nebula.Main.Bar.Logo.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0.05, 30);

-- StarterGui.nebula.Main.Bar.Logo.UIGradient
G2L["13"] = Instance.new("UIGradient", G2L["11"]);
G2L["13"]["Rotation"] = 57;
G2L["13"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(58, 58, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(133, 133, 214)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.nebula.Main.gui
G2L["14"] = Instance.new("Folder", G2L["3"]);
G2L["14"]["Name"] = [[gui]];

-- StarterGui.nebula.Main.gui.Frame
G2L["15"] = Instance.new("ScrollingFrame", G2L["14"]);
G2L["15"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["CanvasSize"] = UDim2.new(100, 0, 0, 245);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Name"] = [[Frame]];
G2L["15"]["ScrollBarImageTransparency"] = 0.15;
G2L["15"]["Selectable"] = false;
G2L["15"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["15"]["ClipsDescendants"] = false;
G2L["15"]["Size"] = UDim2.new(0, 500, 0, 285);
G2L["15"]["ScrollBarImageColor3"] = Color3.fromRGB(26, 26, 113);
G2L["15"]["Position"] = UDim2.new(0, 0, 0.13158, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;

-- StarterGui.nebula.Main.gui.Frame.snow
G2L["16"] = Instance.new("Frame", G2L["15"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 113);
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16"]["Size"] = UDim2.new(0, 90, 0, 40);
G2L["16"]["Position"] = UDim2.new(0.20999, -50, 0.19083, -25);
G2L["16"]["Name"] = [[snow]];

-- StarterGui.nebula.Main.gui.Frame.snow.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.nebula.Main.gui.Frame.snow.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["16"]);
G2L["18"]["Thickness"] = 5;
G2L["18"]["Color"] = Color3.fromRGB(7, 7, 30);

-- StarterGui.nebula.Main.gui.Frame.snow.ImageLabel
G2L["19"] = Instance.new("ImageLabel", G2L["16"]);
G2L["19"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["19"]["Image"] = [[rbxassetid://3570695787]];
G2L["19"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Position"] = UDim2.new(-0, 5, 0.5, 0);

-- StarterGui.nebula.Main.gui.Frame.snow.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["16"]);


-- StarterGui.nebula.Main.gui.Frame.snow.slider
G2L["1b"] = Instance.new("Frame", G2L["16"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(0, 140, 0, 14);
G2L["1b"]["Position"] = UDim2.new(2.12137, 0, 0.32203, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[slider]];

-- StarterGui.nebula.Main.gui.Frame.snow.slider.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
G2L["1c"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.nebula.Main.gui.Frame.snow.slider.Bar
G2L["1d"] = Instance.new("Frame", G2L["1b"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 145);
G2L["1d"]["Size"] = UDim2.new(0, 140, 0, 14);
G2L["1d"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[Bar]];

-- StarterGui.nebula.Main.gui.Frame.snow.slider.Bar.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.nebula.Main.gui.Frame.snow.slider.Bar.Thumb
G2L["1f"] = Instance.new("Frame", G2L["1d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 96);
G2L["1f"]["Size"] = UDim2.new(0, 23, 0, 23);
G2L["1f"]["Position"] = UDim2.new(0.85802, 0, -0.35714, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[Thumb]];

-- StarterGui.nebula.Main.gui.Frame.snow.slider.Bar.Thumb.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(1000, 24);

-- StarterGui.nebula.Main.gui.Frame.snow.slider.Bar.Thumb.percentage
G2L["21"] = Instance.new("TextLabel", G2L["1f"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextTransparency"] = 1;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextSize"] = 30;
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 90, 0, 50);
G2L["21"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Text"] = [[100]];
G2L["21"]["Name"] = [[percentage]];
G2L["21"]["Position"] = UDim2.new(-1.52174, 0, -2, 0);

-- StarterGui.nebula.Main.gui.Frame.snow.slider.Bar.Thumb.SliderManager
G2L["22"] = Instance.new("ModuleScript", G2L["1f"]);
G2L["22"]["Name"] = [[SliderManager]];

-- StarterGui.nebula.Main.gui.Frame.snow.slider.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["1b"]);


-- StarterGui.nebula.Main.gui.Frame.snow.Type1
G2L["24"] = Instance.new("TextButton", G2L["16"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(38, 13, 64);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["Size"] = UDim2.new(0, 81, 0, 13);
G2L["24"]["Name"] = [[Type1]];
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Old snow]];
G2L["24"]["Position"] = UDim2.new(3.8, 0, -0.12763, 0);

-- StarterGui.nebula.Main.gui.Frame.snow.Type1.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0.1, 25);

-- StarterGui.nebula.Main.gui.Frame.snow.Type1.UIFlexItem
G2L["26"] = Instance.new("UIFlexItem", G2L["24"]);
G2L["26"]["FlexMode"] = Enum.UIFlexMode.Grow;
G2L["26"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;

-- StarterGui.nebula.Main.gui.Frame.snow.Type2
G2L["27"] = Instance.new("TextButton", G2L["16"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(72, 25, 125);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(0, 81, 0, 13);
G2L["27"]["Name"] = [[Type2]];
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[New snow]];
G2L["27"]["Position"] = UDim2.new(3.8, 0, 0.32445, 0);

-- StarterGui.nebula.Main.gui.Frame.snow.Type2.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(0.1, 25);

-- StarterGui.nebula.Main.gui.Frame.snow.Type2.UIFlexItem
G2L["29"] = Instance.new("UIFlexItem", G2L["27"]);
G2L["29"]["FlexMode"] = Enum.UIFlexMode.Grow;
G2L["29"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;

-- StarterGui.nebula.Main.gui.Frame.snow.Type3
G2L["2a"] = Instance.new("TextButton", G2L["16"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(72, 25, 125);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["Size"] = UDim2.new(0, 81, 0, 13);
G2L["2a"]["Name"] = [[Type3]];
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Star]];
G2L["2a"]["Position"] = UDim2.new(3.8, 0, 0.79112, 0);

-- StarterGui.nebula.Main.gui.Frame.snow.Type3.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(0.1, 25);

-- StarterGui.nebula.Main.gui.Frame.snow.Type3.UIFlexItem
G2L["2c"] = Instance.new("UIFlexItem", G2L["2a"]);
G2L["2c"]["FlexMode"] = Enum.UIFlexMode.Grow;
G2L["2c"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;

-- StarterGui.nebula.Main.gui.Frame.snow.TextLabel
G2L["2d"] = Instance.new("TextLabel", G2L["16"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["TextSize"] = 34;
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 89, 0, 30);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Snow]];
G2L["2d"]["Position"] = UDim2.new(1.1, 0, 0.1, 0);

-- StarterGui.nebula.Main.gui.Frame.ambience
G2L["2e"] = Instance.new("Frame", G2L["15"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 113);
G2L["2e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e"]["Size"] = UDim2.new(0, 90, 0, 40);
G2L["2e"]["Position"] = UDim2.new(0.21, -50, 0.386, -25);
G2L["2e"]["Name"] = [[ambience]];

-- StarterGui.nebula.Main.gui.Frame.ambience.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);
G2L["2f"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.nebula.Main.gui.Frame.ambience.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2e"]);
G2L["30"]["Thickness"] = 5;
G2L["30"]["Color"] = Color3.fromRGB(7, 7, 30);

-- StarterGui.nebula.Main.gui.Frame.ambience.ImageLabel
G2L["31"] = Instance.new("ImageLabel", G2L["2e"]);
G2L["31"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["31"]["Image"] = [[rbxassetid://3570695787]];
G2L["31"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Position"] = UDim2.new(-0, 5, 0.5, 0);

-- StarterGui.nebula.Main.gui.Frame.ambience.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["2e"]);


-- StarterGui.nebula.Main.gui.Frame.ambience.Type1
G2L["33"] = Instance.new("TextButton", G2L["2e"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(38, 13, 64);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0, 81, 0, 13);
G2L["33"]["Name"] = [[Type1]];
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Day]];
G2L["33"]["Position"] = UDim2.new(2.34444, 0, 0.29737, 0);

-- StarterGui.nebula.Main.gui.Frame.ambience.Type1.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0.1, 25);

-- StarterGui.nebula.Main.gui.Frame.ambience.Type1.UIFlexItem
G2L["35"] = Instance.new("UIFlexItem", G2L["33"]);
G2L["35"]["FlexMode"] = Enum.UIFlexMode.Grow;
G2L["35"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;

-- StarterGui.nebula.Main.gui.Frame.ambience.Type2
G2L["36"] = Instance.new("TextButton", G2L["2e"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(72, 25, 125);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 81, 0, 13);
G2L["36"]["Name"] = [[Type2]];
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Evening]];
G2L["36"]["Position"] = UDim2.new(3.35556, 0, 0.29945, 0);

-- StarterGui.nebula.Main.gui.Frame.ambience.Type2.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0.1, 25);

-- StarterGui.nebula.Main.gui.Frame.ambience.Type2.UIFlexItem
G2L["38"] = Instance.new("UIFlexItem", G2L["36"]);
G2L["38"]["FlexMode"] = Enum.UIFlexMode.Grow;
G2L["38"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;

-- StarterGui.nebula.Main.gui.Frame.ambience.Type3
G2L["39"] = Instance.new("TextButton", G2L["2e"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(72, 25, 125);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["Size"] = UDim2.new(0, 81, 0, 13);
G2L["39"]["Name"] = [[Type3]];
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Night]];
G2L["39"]["Position"] = UDim2.new(4.35556, 0, 0.31612, 0);

-- StarterGui.nebula.Main.gui.Frame.ambience.Type3.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);
G2L["3a"]["CornerRadius"] = UDim.new(0.1, 25);

-- StarterGui.nebula.Main.gui.Frame.ambience.Type3.UIFlexItem
G2L["3b"] = Instance.new("UIFlexItem", G2L["39"]);
G2L["3b"]["FlexMode"] = Enum.UIFlexMode.Grow;
G2L["3b"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;

-- StarterGui.nebula.Main.gui.Frame.ambience.TextLabel
G2L["3c"] = Instance.new("TextLabel", G2L["2e"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["TextSize"] = 22;
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0, 112, 0, 30);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Ambience]];
G2L["3c"]["Position"] = UDim2.new(1.05, 0, 0.1, 0);

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

G2L_MODULES[G2L["2"]] = {
Closure = function()
    local script = G2L["2"];
-- MyModuleScript.lua

local tab = {}

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local screenGui = script.Parent
local main = screenGui.Main

local nebula = main.gui
local lithiumalphafolder = ReplicatedStorage:FindFirstChild("nebula") or Instance.new("Folder")
lithiumalphafolder.Name = "nebula"
lithiumalphafolder.Parent = ReplicatedStorage

local function setVisibility(guiObject, isVisible)
	for _, item in pairs(guiObject:GetChildren()) do
		if item:IsA("GuiObject") then
			item.Visible = isVisible
		end
	end
end

local function hideAll()
	setVisibility(nebula, false)
end

local function showTab(tabNumber)
	if tabNumber == 1 then
		setVisibility(nebula, true)
	end
end

function tab.switchTab(tabNumber)
	hideAll()
	showTab(tabNumber)
end

-- Initialize with tab 1 visible
tab.switchTab(1)

return tab

end;
};
G2L_MODULES[G2L["22"]] = {
Closure = function()
    local script = G2L["22"];
local SliderModule = {}

-- Внутренние переменные
local UIS = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local maxslider = 15

-- Свойство для хранения процента
SliderModule.Percentage = maxslider

-- Основная логика слайдера
function SliderModule:Init(thumb, bar, frame)
	local textLabel = thumb:WaitForChild("percentage")
	local dragging = false

	local function updatePosition(input)
		local frameAbsoluteSize = frame.AbsoluteSize.X
		local frameAbsolutePosition = frame.AbsolutePosition.X
		local inputPosition = input.Position.X - 14
		local relativePosition = inputPosition - frameAbsolutePosition

		-- Обновление позиции ползунка, ограничивая его внутри полоски
		local newPosition = math.clamp(relativePosition, 0, frameAbsoluteSize - thumb.AbsoluteSize.X)
		thumb.Position = UDim2.new(0, newPosition, thumb.Position.Y.Scale, thumb.Position.Y.Offset)

		-- Обновление размеров Bar
		bar.Size = UDim2.new(0, newPosition + thumb.AbsoluteSize.X / 2, bar.Size.Y.Scale, bar.Size.Y.Offset)

		-- Обновление текста и сохранение процента в модуле
		SliderModule.Percentage = math.floor((newPosition / (frameAbsoluteSize - thumb.AbsoluteSize.X)) * maxslider)
		textLabel.Text = tostring(SliderModule.Percentage)

		-- Анимация появления текста
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(textLabel, tweenInfo, {TextTransparency = 0})
		tween:Play()
	end

	-- Подключение событий для обработки ввода пользователя
	thumb.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			updatePosition(input) -- Обновляем позицию сразу при клике
		end
	end)

	thumb.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false

			-- Анимация исчезновения текста
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local tween = TweenService:Create(textLabel, tweenInfo, {TextTransparency = 1})
			tween:Play()
		end
	end)

	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updatePosition(input)
		end
	end)

	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			updatePosition(input)
		end
	end)
end

return SliderModule

end;
};
-- StarterGui.nebula.Main.Bar.Close.Close
local function C_c()
local script = G2L["c"];
	local TweenService = game:GetService("TweenService")
	
	local function fadeOut(object, duration)
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
		local goal = {}
	
		if object:IsA("GuiObject") then
			if object:IsA("ImageLabel") or object:IsA("ImageButton") then
				goal.ImageTransparency = 1
			elseif object:IsA("TextLabel") or object:IsA("TextButton") then
				goal.TextTransparency = 1
			elseif object:IsA("Frame") or object:IsA("ScrollingFrame") or object:IsA("SurfaceGui") then
				goal.BackgroundTransparency = 1
			elseif object:IsA("TextButton") or object:IsA("TextBox") then
				goal.BackgroundTransparency = 1
				goal.TextTransparency = 1
			else
				return
			end
	
			local tween = TweenService:Create(object, tweenInfo, goal)
			tween:Play()
			tween.Completed:Connect(function()
				object:Destroy()
			end)
		else
			-- иди нахуй
		end
	end
	
	local function fadeOutAllDescendants(root, duration)
		for _, child in ipairs(root:GetChildren()) do
			fadeOut(child, duration)
			fadeOutAllDescendants(child, duration)
		end
	end
	
	local function onClick()
		local root = script.Parent.Parent.Parent
		fadeOut(root, 1)
		fadeOutAllDescendants(root, 1)
	end
	
	script.Parent.MouseButton1Click:Connect(onClick)
	
end;
task.spawn(C_c);
-- StarterGui.nebula.Main.Bar.Minimize.LocalScript
local function C_f()
local script = G2L["f"];
	local TweenService = game:GetService("TweenService")
	
	local isMinimized = false
	local screenGui = script.Parent.Parent.Parent.Parent
	local main = screenGui.Main
	local nebula = main.gui
	
	-- Начальная высота фрейма
	local initialSize = main.Size
	
	-- Создание TweenInfo для анимаций
	local tweenInfo = TweenInfo.new(
		0.5, -- Длительность анимации в секундах
		Enum.EasingStyle.Sine, -- Тип сглаживания анимации
		Enum.EasingDirection.InOut, -- Направление сглаживания
		0, -- Количество повторений
		false, -- Переворачивать анимацию
		0 -- Задержка перед началом анимации
	)
	
	-- Функция для анимации сворачивания
	local function minimize()
		for _, item in pairs(nebula:GetChildren()) do
			if item:IsA("GuiObject") then
				item.Visible = false
			end
		end
	
		local minimizeTween = TweenService:Create(
			main,
			tweenInfo,
			{ Size = UDim2.new(initialSize.X.Scale, initialSize.X.Offset, 0.05, 0) } -- Высота уменьшается до 10% от первоначальной
		)
		minimizeTween:Play()
	end
	
	-- Функция для анимации разворачивания
	local function maximize()
		for _, item in pairs(nebula:GetChildren()) do
			if item:IsA("GuiObject") then
				item.Visible = true
			end
		end
	
		local maximizeTween = TweenService:Create(
			main,
			tweenInfo,
			{ Size = initialSize } -- Высота возвращается к первоначальной
		)
		maximizeTween:Play()
	end
	
	-- Обработчик кликов
	local function onClick()
		isMinimized = not isMinimized
		if isMinimized then
			minimize()
		else
			maximize()
		end
	end
	
	-- Подключение обработчика кликов к кнопке
	script.Parent.MouseButton1Click:Connect(onClick)
	
end;
task.spawn(C_f);
-- StarterGui.nebula.Main.Bar.DragManager
local function C_10()
local script = G2L["10"];
	local Bar = script.Parent
	local Main = Bar.Parent
	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		Main.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	Bar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = Main.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	Bar.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
	
end;
task.spawn(C_10);
-- StarterGui.nebula.Main.gui.Frame.snow.LocalScript
local function C_1a()
local script = G2L["1a"];
	-- Служба TweenService
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local toggleButton = script.Parent
	local circle = script.Parent.ImageLabel
	local isOn = false -- Начальное состояние
	
	-- Переменные для кнопок и их цветов
	local button1 = script.Parent:WaitForChild("Type1")
	local button2 = script.Parent:WaitForChild("Type2")
	local button3 = script.Parent:WaitForChild("Type3")
	
	local darkPressedColor = Color3.fromHex("#250c3f")
	local darkUnpressedColor = Color3.fromHex("#47187c")
	local selectedButton = button1 -- Выбранная по умолчанию кнопка
	
	-- Папки для снежинок
	local snowflakeFolder = game.Workspace:FindFirstChild("Snowflakes") or Instance.new("Folder", game.Workspace)
	snowflakeFolder.Name = "Snowflakes"
	local newsnowFolder = game.Workspace:FindFirstChild("NewSnowflakes") or Instance.new("Folder", game.Workspace)
	newsnowFolder.Name = "NewSnowflakes"
	local starFolder = game.Workspace:FindFirstChild("Starflakes") or Instance.new("Folder", game.Workspace)
	starFolder.Name = "Starflakes"
	
	-- Функция для обновления цветов кнопок в зависимости от темы
	local function updateButtonColors()
		button1.BackgroundColor3 = (selectedButton == button1) and darkPressedColor or darkUnpressedColor
		button2.BackgroundColor3 = (selectedButton == button2) and darkPressedColor or darkUnpressedColor
		button3.BackgroundColor3 = (selectedButton == button3) and darkPressedColor or darkUnpressedColor
	end
	
	-- Обработчики кликов по кнопкам
	button1.MouseButton1Click:Connect(function()
		selectedButton = button1
		updateButtonColors()
		print("Button1 selected")
	end)
	
	button2.MouseButton1Click:Connect(function()
		selectedButton = button2
		updateButtonColors()
		print("Button2 selected")
	end)
	
	button3.MouseButton1Click:Connect(function()
		selectedButton = button3
		updateButtonColors()
		print("Button3 selected")
	end)
	
	-- Функции для создания эффектов
	local function createSnowflake(position)
		local snowflake = Instance.new("Part")
		snowflake.Shape = Enum.PartType.Ball
		snowflake.Name = "Snow"
		snowflake.Size = Vector3.new(0.5, 0.5, 0.5)
		snowflake.Position = position
		snowflake.Anchored = false
		snowflake.CanCollide = false
		snowflake.BrickColor = BrickColor.White()
		snowflake.Material = Enum.Material.SmoothPlastic
	
		local snowflakeVelocity = Instance.new("BodyVelocity", snowflake)
		snowflakeVelocity.Velocity = Vector3.new(0, -5, 0)
		snowflakeVelocity.MaxForce = Vector3.new(0, math.huge, 0)
	
		snowflake.Parent = snowflakeFolder
	
		snowflake.Touched:Connect(function(hit)
			if hit:IsA("BasePart") and hit.Position.Y < 1 then
				task.wait(1)
				snowflake:Destroy()
			end
		end)
	
		delay(5, function()
			if snowflake and snowflake.Parent then
				task.wait(1)
				snowflake:Destroy()
			end
		end)
	end
	
	local function createFallingEffect(position, imageid, folder)
		local letterPart = Instance.new("Part")
		letterPart.Name = "Snow"
		letterPart.Size = Vector3.new(2.5, 2.5, 0.5)
		letterPart.Position = position
		letterPart.Anchored = false
		letterPart.CanCollide = false
		letterPart.Transparency = 1
	
		local function createDecal(face)
			local decal = Instance.new("Decal")
			decal.Texture = "rbxassetid://" .. imageid
			decal.Face = face
			decal.Parent = letterPart
			return decal
		end
	
		createDecal(Enum.NormalId.Front)
		createDecal(Enum.NormalId.Back)
	
		local bodyVelocity = Instance.new("BodyVelocity", letterPart)
		bodyVelocity.Velocity = Vector3.new(0, -5, 0)
		bodyVelocity.MaxForce = Vector3.new(0, math.huge, 0)
	
		local bodyAngularVelocity = Instance.new("BodyAngularVelocity", letterPart)
		bodyAngularVelocity.AngularVelocity = Vector3.new(math.random(-2, 2), math.random(-2, 2), math.random(-2, 2))
		bodyAngularVelocity.MaxTorque = Vector3.new(250, 250, 250)
	
		letterPart.Parent = folder
	
		letterPart.Touched:Connect(function(hit)
			if hit:IsA("BasePart") and hit.Position.Y < 1 then
				task.wait(1)
				letterPart:Destroy()
			end
		end)
	
		delay(5, function()
			if letterPart and letterPart.Parent then
				task.wait(1)
				letterPart:Destroy()
			end
		end)
	end
	
	-- Включение эффекта
	local function enabled()
		local player = Players.LocalPlayer
		if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			local radius = 100
			local minDistance = 5
	
			RunService.Heartbeat:Connect(function()
				if not isOn then return end
	
				local minDistance = require(script.Parent.slider.Bar.Thumb.SliderManager).Percentage / 5
				local playerPosition = player.Character.HumanoidRootPart.Position
				local maxEffectsPerInterval = math.max(1, require(script.Parent.slider.Bar.Thumb.SliderManager).Percentage or 1)
	
				if selectedButton == button1 then
					for _ = 1, maxEffectsPerInterval do
						local offset
						repeat
							offset = Vector3.new(math.random(-radius, radius), 25, math.random(-radius, radius))
						until offset.Magnitude >= minDistance
	
						createSnowflake(playerPosition + offset)
					end
				elseif selectedButton == button3 then
					for _ = 1, maxEffectsPerInterval do
						local offset
						repeat
							offset = Vector3.new(math.random(-radius, radius), 25, math.random(-radius, radius))
						until offset.Magnitude >= minDistance
	
						createFallingEffect(playerPosition + offset, "18670131677", starFolder)
					end
				elseif selectedButton == button2 then
					for _ = 1, maxEffectsPerInterval do
						local offset
						repeat
							offset = Vector3.new(math.random(-radius, radius), 25, math.random(-radius, radius))
						until offset.Magnitude >= minDistance
	
						createFallingEffect(playerPosition + offset, "18670298477", newsnowFolder)
					end
				end
	
				wait(2)
			end)
		end
	end
	
	-- Отключение эффекта
	local function disabled()
		for _, effect in pairs(snowflakeFolder:GetChildren()) do
			effect:Destroy()
		end
		for _, effect in pairs(newsnowFolder:GetChildren()) do
			effect:Destroy()
		end
		for _, effect in pairs(starFolder:GetChildren()) do
			effect:Destroy()
		end
	end
	
	-- Основная функция переключения
	local function onToggle()
		isOn = not isOn
	
		local goal = {}
		if isOn then
			enabled()
			goal.Position = UDim2.new(1, -39, 0.5, 0)
		else
			disabled()
			goal.Position = UDim2.new(0, 5, 0.5, 0)
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(circle, tweenInfo, goal)
		tween:Play()
	end
	
	-- Подключение функции на клик
	toggleButton.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			onToggle()
		end
	end)
end;
task.spawn(C_1a);
-- StarterGui.nebula.Main.gui.Frame.snow.slider.LocalScript
local function C_23()
local script = G2L["23"];
	local slidermodule = require(script.Parent.Bar.Thumb.SliderManager)
	local thumb = script.Parent.Bar.Thumb
	local bar = script.Parent.Bar
	local frame = script.Parent
	
	-- Инициализация слайдера
	slidermodule:Init(thumb, bar, frame)
	
end;
task.spawn(C_23);
-- StarterGui.nebula.Main.gui.Frame.ambience.LocalScript
local function C_32()
local script = G2L["32"];
	-- Служба TweenService
	local TweenService = game:GetService("TweenService")
	
	local toggleButton = script.Parent
	local circle = script.Parent.ImageLabel
	
	local isOn = false -- Начальное состояние
	
	-- Переменные для кнопок и их цветов
	local button1 = script.Parent:WaitForChild("Type1")
	local button2 = script.Parent:WaitForChild("Type2")
	local button3 = script.Parent:WaitForChild("Type3")
	
	local darkPressedColor = Color3.fromHex("#250c3f")
	local darkUnpressedColor = Color3.fromHex("#47187c")
	local selectedButton = button1 -- Выбранная по умолчанию кнопка
	
	-- Переменная для хранения предыдущего времени суток
	local previousTime = nil
	
	-- connection
	local updateconnection
	
	local function updateButtonColors()
		for _, button in ipairs({button1, button2, button3}) do
			button.BackgroundColor3 = (selectedButton == button) and darkPressedColor or darkUnpressedColor
		end
	end
	
	-- Обработчики кликов по кнопкам
	button1.MouseButton1Click:Connect(function()
		selectedButton = button1
		updateButtonColors()
		print("Button1 selected")
	end)
	
	button2.MouseButton1Click:Connect(function()
		selectedButton = button2
		updateButtonColors()
		print("Button2 selected")
	end)
	
	button3.MouseButton1Click:Connect(function()
		selectedButton = button3
		updateButtonColors()
		print("Button3 selected")
	end)
	
	local function enabled()
		-- Сохранение текущего времени суток
		previousTime = game.Lighting.TimeOfDay
	
		-- Проверка на наличие активного соединения
		if updateconnection then
			updateconnection:Disconnect()
		end
	
		updateconnection = game:GetService("RunService").Heartbeat:Connect(function()
			-- Смена времени суток в зависимости от выбранной кнопки
			if selectedButton == button1 then
				game.Lighting.TimeOfDay = "08:00:00" -- День
			elseif selectedButton == button2 then
				game.Lighting.TimeOfDay = "18:00:00" -- Вечер
			elseif selectedButton == button3 then
				game.Lighting.TimeOfDay = "00:00:00" -- Ночь
			end
		end)
	end
	
	local function disabled()
		if updateconnection then
			updateconnection:Disconnect()
			updateconnection = nil
		end
	
		-- Возвращение предыдущего времени суток
		if previousTime then
			game.Lighting.TimeOfDay = previousTime
		end
	end
	
	-- Функция переключения
	local function onToggle()
		isOn = not isOn -- Переключение состояния
	
		local goal = {}
		if isOn then
			enabled()
			goal.Position = UDim2.new(1, -39, 0.5, 0)
		else
			disabled()
			goal.Position = UDim2.new(0, 5, 0.5, 0)
		end
	
		-- Анимация перемещения круга
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(circle, tweenInfo, goal)
		tween:Play()
	end
	
	-- Подключение функции на клик
	toggleButton.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			onToggle()
		end
	end)
end;
task.spawn(C_32);

return G2L["1"], require;
